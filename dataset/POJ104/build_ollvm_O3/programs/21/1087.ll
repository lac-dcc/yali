; ModuleID = 'build_ollvm/programs/21/1087.ll'
source_filename = "source-C-CXX/21/1087.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nofree noinline norecurse nosync nounwind readonly uwtable
define i32 @turn(i8* nocapture readonly %a) local_unnamed_addr #0 {
entry:
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -1548187426, i32 -383951025
  %9 = select i1 %7, i32 -804500035, i32 -383951025
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %sum.0.ph = phi i32 [ 0, %entry ], [ %sum.0.ph.be, %loopEntry.outer.backedge ]
  %i.0.ph = phi i32 [ 0, %entry ], [ %i.0.ph9, %loopEntry.outer.backedge ]
  %switchVar.0.ph = phi i32 [ -1971154330, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry.outer8

loopEntry.outer8:                                 ; preds = %loopEntry.outer, %for.inc
  %i.0.ph9 = phi i32 [ %i.0.ph, %loopEntry.outer ], [ %15, %for.inc ]
  %switchVar.0.ph10 = phi i32 [ %switchVar.0.ph, %loopEntry.outer ], [ -1971154330, %for.inc ]
  %idxprom = sext i32 %i.0.ph9 to i64
  %arrayidx = getelementptr inbounds i8, i8* %a, i64 %idxprom
  br label %loopEntry.outer11

loopEntry.outer11:                                ; preds = %loopEntry.outer11.backedge, %loopEntry.outer8
  %switchVar.0.ph12 = phi i32 [ %switchVar.0.ph10, %loopEntry.outer8 ], [ %switchVar.0.ph12.be, %loopEntry.outer11.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer11, %loopEntry
  switch i32 %switchVar.0.ph12, label %loopEntry [
    i32 -1971154330, label %for.cond
    i32 1488137353, label %loopEntry.outer11.backedge
    i32 -804500035, label %originalBB
    i32 -1548187426, label %originalBBpart2
    i32 -1137673428, label %for.inc
    i32 1826758194, label %for.end
    i32 -383951025, label %originalBBalteredBB
  ]

for.cond:                                         ; preds = %loopEntry
  %10 = load i8, i8* %arrayidx, align 1
  %cmp.not = icmp eq i8 %10, 0
  %11 = select i1 %cmp.not, i32 1826758194, i32 1488137353
  br label %loopEntry.outer11.backedge

originalBB:                                       ; preds = %loopEntry
  %mul = mul nsw i32 %sum.0.ph, 10
  %idxprom2 = sext i32 %i.0.ph9 to i64
  %arrayidx3 = getelementptr inbounds i8, i8* %a, i64 %idxprom2
  %12 = load i8, i8* %arrayidx3, align 1
  %conv4 = sext i8 %12 to i32
  %13 = add i32 %mul, -48
  %14 = add i32 %13, %conv4
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.outer11.backedge

loopEntry.outer11.backedge:                       ; preds = %loopEntry, %originalBBpart2, %for.cond
  %switchVar.0.ph12.be = phi i32 [ %11, %for.cond ], [ -1137673428, %originalBBpart2 ], [ %9, %loopEntry ]
  br label %loopEntry.outer11

for.inc:                                          ; preds = %loopEntry
  %15 = add i32 %i.0.ph9, 1
  br label %loopEntry.outer8

for.end:                                          ; preds = %loopEntry
  ret i32 %sum.0.ph

originalBBalteredBB:                              ; preds = %loopEntry
  %mulalteredBB = mul nsw i32 %sum.0.ph, 10
  %idxprom2alteredBB = sext i32 %i.0.ph9 to i64
  %arrayidx3alteredBB = getelementptr inbounds i8, i8* %a, i64 %idxprom2alteredBB
  %16 = load i8, i8* %arrayidx3alteredBB, align 1
  %conv4alteredBB = sext i8 %16 to i32
  %17 = add i32 %mulalteredBB, -48
  %18 = add i32 %17, %conv4alteredBB
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB
  %sum.0.ph.be = phi i32 [ %14, %originalBB ], [ %18, %originalBBalteredBB ]
  %switchVar.0.ph.be = phi i32 [ %8, %originalBB ], [ -804500035, %originalBBalteredBB ]
  br label %loopEntry.outer
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #1 {
entry:
  %cmp75.reg2mem = alloca i1, align 1
  %cmp59.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %str = alloca [300 x [5 x i8]], align 16
  %num = alloca [300 x i32], align 16
  %0 = getelementptr inbounds [300 x [5 x i8]], [300 x [5 x i8]]* %str, i64 0, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1500) %0, i8 0, i64 1500, i1 false)
  %arrayidx21 = getelementptr inbounds [300 x i32], [300 x i32]* %num, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %c.0 = phi i8 [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %nmax.0 = phi i32 [ undef, %entry ], [ %nmax.0.be, %loopEntry.backedge ]
  %count.0 = phi i32 [ undef, %entry ], [ %count.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1080718258, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1080718258, label %for.cond
    i32 -1055545607, label %for.body
    i32 -1509300093, label %originalBB
    i32 -1824011413, label %originalBBpart2
    i32 -1040140152, label %if.then
    i32 -617263036, label %if.else
    i32 1698482018, label %if.end
    i32 -522549128, label %for.inc
    i32 -1782026327, label %originalBB82
    i32 -1721316578, label %originalBBpart292
    i32 -426599793, label %for.end
    i32 1510505695, label %originalBB94
    i32 1666153088, label %originalBBpart2108
    i32 -1697081387, label %for.cond9
    i32 -1243873228, label %for.body12
    i32 -1889102074, label %for.inc18
    i32 -1624803683, label %originalBB110
    i32 -1128275359, label %originalBBpart2116
    i32 -2116870886, label %for.end20
    i32 -2146778944, label %for.cond22
    i32 -174688307, label %for.body25
    i32 -585181815, label %if.then31
    i32 -263763814, label %if.else35
    i32 986506425, label %land.lhs.true
    i32 812938913, label %if.then48
    i32 1537094526, label %if.end52
    i32 660181918, label %if.end53
    i32 1755299778, label %for.inc54
    i32 1569564755, label %for.end56
    i32 1950684799, label %for.cond57
    i32 755753924, label %originalBB118
    i32 -2052440861, label %originalBBpart2131
    i32 633020398, label %for.body61
    i32 1332453234, label %if.then69
    i32 1557185322, label %originalBB133
    i32 1774364342, label %originalBBpart2135
    i32 -836184325, label %if.end70
    i32 -1718884999, label %originalBB137
    i32 -938600915, label %originalBBpart2139
    i32 2027169636, label %for.inc71
    i32 -1511707291, label %for.end73
    i32 949218749, label %originalBB141
    i32 413939240, label %originalBBpart2154
    i32 -1594477002, label %if.then77
    i32 -591026294, label %if.else79
    i32 268669412, label %if.end81
    i32 -1360310292, label %originalBBalteredBB
    i32 -1883630273, label %originalBB82alteredBB
    i32 -1606209717, label %originalBB94alteredBB
    i32 841264166, label %originalBB110alteredBB
    i32 56141297, label %originalBB118alteredBB
    i32 115805441, label %originalBB133alteredBB
    i32 2068952724, label %originalBB137alteredBB
    i32 -1348984915, label %originalBB141alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB118alteredBB, %originalBB110alteredBB, %originalBB94alteredBB, %originalBB82alteredBB, %originalBBalteredBB, %if.else79, %if.then77, %originalBBpart2154, %originalBB141, %for.end73, %for.inc71, %originalBBpart2139, %originalBB137, %if.end70, %originalBBpart2135, %originalBB133, %if.then69, %for.body61, %originalBBpart2131, %originalBB118, %for.cond57, %for.end56, %for.inc54, %if.end53, %if.end52, %if.then48, %land.lhs.true, %if.else35, %if.then31, %for.body25, %for.cond22, %for.end20, %originalBBpart2116, %originalBB110, %for.inc18, %for.body12, %for.cond9, %originalBBpart2108, %originalBB94, %for.end, %originalBBpart292, %originalBB82, %for.inc, %if.end, %if.else, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond
  %c.0.be = phi i8 [ %c.0, %loopEntry ], [ %c.0, %originalBB141alteredBB ], [ %c.0, %originalBB137alteredBB ], [ %c.0, %originalBB133alteredBB ], [ %c.0, %originalBB118alteredBB ], [ %c.0, %originalBB110alteredBB ], [ %c.0, %originalBB94alteredBB ], [ %c.0, %originalBB82alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %if.else79 ], [ %c.0, %if.then77 ], [ %c.0, %originalBBpart2154 ], [ %c.0, %originalBB141 ], [ %c.0, %for.end73 ], [ %c.0, %for.inc71 ], [ %c.0, %originalBBpart2139 ], [ %c.0, %originalBB137 ], [ %c.0, %if.end70 ], [ %c.0, %originalBBpart2135 ], [ %c.0, %originalBB133 ], [ %c.0, %if.then69 ], [ %c.0, %for.body61 ], [ %c.0, %originalBBpart2131 ], [ %c.0, %originalBB118 ], [ %c.0, %for.cond57 ], [ %c.0, %for.end56 ], [ %c.0, %for.inc54 ], [ %c.0, %if.end53 ], [ %c.0, %if.end52 ], [ %c.0, %if.then48 ], [ %c.0, %land.lhs.true ], [ %c.0, %if.else35 ], [ %c.0, %if.then31 ], [ %c.0, %for.body25 ], [ %c.0, %for.cond22 ], [ %c.0, %for.end20 ], [ %c.0, %originalBBpart2116 ], [ %c.0, %originalBB110 ], [ %c.0, %for.inc18 ], [ %c.0, %for.body12 ], [ %c.0, %for.cond9 ], [ %c.0, %originalBBpart2108 ], [ %c.0, %originalBB94 ], [ %c.0, %for.end ], [ %c.0, %originalBBpart292 ], [ %c.0, %originalBB82 ], [ %c.0, %for.inc ], [ %c.0, %if.end ], [ %c.0, %if.else ], [ %c.0, %if.then ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.body ], [ %conv, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB141alteredBB ], [ %i.0, %originalBB137alteredBB ], [ %i.0, %originalBB133alteredBB ], [ %i.0, %originalBB118alteredBB ], [ %180, %originalBB110alteredBB ], [ 0, %originalBB94alteredBB ], [ %i.0, %originalBB82alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.else79 ], [ %i.0, %if.then77 ], [ %i.0, %originalBBpart2154 ], [ %i.0, %originalBB141 ], [ %i.0, %for.end73 ], [ %157, %for.inc71 ], [ %i.0, %originalBBpart2139 ], [ %i.0, %originalBB137 ], [ %i.0, %if.end70 ], [ %i.0, %originalBBpart2135 ], [ %i.0, %originalBB133 ], [ %i.0, %if.then69 ], [ %i.0, %for.body61 ], [ %i.0, %originalBBpart2131 ], [ %i.0, %originalBB118 ], [ %i.0, %for.cond57 ], [ 0, %for.end56 ], [ %96, %for.inc54 ], [ %i.0, %if.end53 ], [ %i.0, %if.end52 ], [ %i.0, %if.then48 ], [ %i.0, %land.lhs.true ], [ %i.0, %if.else35 ], [ %i.0, %if.then31 ], [ %i.0, %for.body25 ], [ %i.0, %for.cond22 ], [ 0, %for.end20 ], [ %i.0, %originalBBpart2116 ], [ %70, %originalBB110 ], [ %i.0, %for.inc18 ], [ %i.0, %for.body12 ], [ %i.0, %for.cond9 ], [ %i.0, %originalBBpart2108 ], [ 0, %originalBB94 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart292 ], [ %i.0, %originalBB82 ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %21, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB141alteredBB ], [ %j.0, %originalBB137alteredBB ], [ %j.0, %originalBB133alteredBB ], [ %j.0, %originalBB118alteredBB ], [ %j.0, %originalBB110alteredBB ], [ %j.0, %originalBB94alteredBB ], [ %178, %originalBB82alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %if.else79 ], [ %j.0, %if.then77 ], [ %j.0, %originalBBpart2154 ], [ %j.0, %originalBB141 ], [ %j.0, %for.end73 ], [ %j.0, %for.inc71 ], [ %j.0, %originalBBpart2139 ], [ %j.0, %originalBB137 ], [ %j.0, %if.end70 ], [ %j.0, %originalBBpart2135 ], [ %j.0, %originalBB133 ], [ %j.0, %if.then69 ], [ %j.0, %for.body61 ], [ %j.0, %originalBBpart2131 ], [ %j.0, %originalBB118 ], [ %j.0, %for.cond57 ], [ %j.0, %for.end56 ], [ %j.0, %for.inc54 ], [ %j.0, %if.end53 ], [ %j.0, %if.end52 ], [ %j.0, %if.then48 ], [ %j.0, %land.lhs.true ], [ %j.0, %if.else35 ], [ %j.0, %if.then31 ], [ %j.0, %for.body25 ], [ %j.0, %for.cond22 ], [ %j.0, %for.end20 ], [ %j.0, %originalBBpart2116 ], [ %j.0, %originalBB110 ], [ %j.0, %for.inc18 ], [ %j.0, %for.body12 ], [ %j.0, %for.cond9 ], [ %j.0, %originalBBpart2108 ], [ %j.0, %originalBB94 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart292 ], [ %31, %originalBB82 ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.else ], [ -1, %if.then ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB141alteredBB ], [ %max.0, %originalBB137alteredBB ], [ %max.0, %originalBB133alteredBB ], [ %max.0, %originalBB118alteredBB ], [ %max.0, %originalBB110alteredBB ], [ %max.0, %originalBB94alteredBB ], [ %max.0, %originalBB82alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %if.else79 ], [ %max.0, %if.then77 ], [ %max.0, %originalBBpart2154 ], [ %max.0, %originalBB141 ], [ %max.0, %for.end73 ], [ %max.0, %for.inc71 ], [ %max.0, %originalBBpart2139 ], [ %max.0, %originalBB137 ], [ %max.0, %if.end70 ], [ %max.0, %originalBBpart2135 ], [ %max.0, %originalBB133 ], [ %max.0, %if.then69 ], [ %max.0, %for.body61 ], [ %max.0, %originalBBpart2131 ], [ %max.0, %originalBB118 ], [ %max.0, %for.cond57 ], [ %max.0, %for.end56 ], [ %max.0, %for.inc54 ], [ %max.0, %if.end53 ], [ %max.0, %if.end52 ], [ %max.0, %if.then48 ], [ %max.0, %land.lhs.true ], [ %max.0, %if.else35 ], [ %86, %if.then31 ], [ %max.0, %for.body25 ], [ %max.0, %for.cond22 ], [ %80, %for.end20 ], [ %max.0, %originalBBpart2116 ], [ %max.0, %originalBB110 ], [ %max.0, %for.inc18 ], [ %max.0, %for.body12 ], [ %max.0, %for.cond9 ], [ %max.0, %originalBBpart2108 ], [ %max.0, %originalBB94 ], [ %max.0, %for.end ], [ %max.0, %originalBBpart292 ], [ %max.0, %originalBB82 ], [ %max.0, %for.inc ], [ %max.0, %if.end ], [ %max.0, %if.else ], [ %max.0, %if.then ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %nmax.0.be = phi i32 [ %nmax.0, %loopEntry ], [ %nmax.0, %originalBB141alteredBB ], [ %nmax.0, %originalBB137alteredBB ], [ %nmax.0, %originalBB133alteredBB ], [ %nmax.0, %originalBB118alteredBB ], [ %nmax.0, %originalBB110alteredBB ], [ %nmax.0, %originalBB94alteredBB ], [ %nmax.0, %originalBB82alteredBB ], [ %nmax.0, %originalBBalteredBB ], [ %nmax.0, %if.else79 ], [ %nmax.0, %if.then77 ], [ %nmax.0, %originalBBpart2154 ], [ %nmax.0, %originalBB141 ], [ %nmax.0, %for.end73 ], [ %nmax.0, %for.inc71 ], [ %nmax.0, %originalBBpart2139 ], [ %nmax.0, %originalBB137 ], [ %nmax.0, %if.end70 ], [ %nmax.0, %originalBBpart2135 ], [ %nmax.0, %originalBB133 ], [ %nmax.0, %if.then69 ], [ %nmax.0, %for.body61 ], [ %nmax.0, %originalBBpart2131 ], [ %nmax.0, %originalBB118 ], [ %nmax.0, %for.cond57 ], [ %nmax.0, %for.end56 ], [ %nmax.0, %for.inc54 ], [ %nmax.0, %if.end53 ], [ %nmax.0, %if.end52 ], [ %95, %if.then48 ], [ %nmax.0, %land.lhs.true ], [ %nmax.0, %if.else35 ], [ %max.0, %if.then31 ], [ %nmax.0, %for.body25 ], [ %nmax.0, %for.cond22 ], [ 0, %for.end20 ], [ %nmax.0, %originalBBpart2116 ], [ %nmax.0, %originalBB110 ], [ %nmax.0, %for.inc18 ], [ %nmax.0, %for.body12 ], [ %nmax.0, %for.cond9 ], [ %nmax.0, %originalBBpart2108 ], [ %nmax.0, %originalBB94 ], [ %nmax.0, %for.end ], [ %nmax.0, %originalBBpart292 ], [ %nmax.0, %originalBB82 ], [ %nmax.0, %for.inc ], [ %nmax.0, %if.end ], [ %nmax.0, %if.else ], [ %nmax.0, %if.then ], [ %nmax.0, %originalBBpart2 ], [ %nmax.0, %originalBB ], [ %nmax.0, %for.body ], [ %nmax.0, %for.cond ]
  %count.0.be = phi i32 [ %count.0, %loopEntry ], [ %count.0, %originalBB141alteredBB ], [ %count.0, %originalBB137alteredBB ], [ %count.0, %originalBB133alteredBB ], [ %count.0, %originalBB118alteredBB ], [ %count.0, %originalBB110alteredBB ], [ %179, %originalBB94alteredBB ], [ %count.0, %originalBB82alteredBB ], [ %count.0, %originalBBalteredBB ], [ %count.0, %if.else79 ], [ %count.0, %if.then77 ], [ %count.0, %originalBBpart2154 ], [ %count.0, %originalBB141 ], [ %count.0, %for.end73 ], [ %count.0, %for.inc71 ], [ %count.0, %originalBBpart2139 ], [ %count.0, %originalBB137 ], [ %count.0, %if.end70 ], [ %count.0, %originalBBpart2135 ], [ %count.0, %originalBB133 ], [ %count.0, %if.then69 ], [ %count.0, %for.body61 ], [ %count.0, %originalBBpart2131 ], [ %count.0, %originalBB118 ], [ %count.0, %for.cond57 ], [ %count.0, %for.end56 ], [ %count.0, %for.inc54 ], [ %count.0, %if.end53 ], [ %count.0, %if.end52 ], [ %count.0, %if.then48 ], [ %count.0, %land.lhs.true ], [ %count.0, %if.else35 ], [ %count.0, %if.then31 ], [ %count.0, %for.body25 ], [ %count.0, %for.cond22 ], [ %count.0, %for.end20 ], [ %count.0, %originalBBpart2116 ], [ %count.0, %originalBB110 ], [ %count.0, %for.inc18 ], [ %count.0, %for.body12 ], [ %count.0, %for.cond9 ], [ %count.0, %originalBBpart2108 ], [ %50, %originalBB94 ], [ %count.0, %for.end ], [ %count.0, %originalBBpart292 ], [ %count.0, %originalBB82 ], [ %count.0, %for.inc ], [ %count.0, %if.end ], [ %count.0, %if.else ], [ %count.0, %if.then ], [ %count.0, %originalBBpart2 ], [ %count.0, %originalBB ], [ %count.0, %for.body ], [ %count.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 949218749, %originalBB141alteredBB ], [ -1718884999, %originalBB137alteredBB ], [ 1557185322, %originalBB133alteredBB ], [ 755753924, %originalBB118alteredBB ], [ -1624803683, %originalBB110alteredBB ], [ 1510505695, %originalBB94alteredBB ], [ -1782026327, %originalBB82alteredBB ], [ -1509300093, %originalBBalteredBB ], [ 268669412, %if.else79 ], [ 268669412, %if.then77 ], [ %177, %originalBBpart2154 ], [ %176, %originalBB141 ], [ %166, %for.end73 ], [ 1950684799, %for.inc71 ], [ 2027169636, %originalBBpart2139 ], [ %156, %originalBB137 ], [ %147, %if.end70 ], [ -1511707291, %originalBBpart2135 ], [ %138, %originalBB133 ], [ %129, %if.then69 ], [ %120, %for.body61 ], [ %116, %originalBBpart2131 ], [ %115, %originalBB118 ], [ %105, %for.cond57 ], [ 1950684799, %for.end56 ], [ -2146778944, %for.inc54 ], [ 1755299778, %if.end53 ], [ 660181918, %if.end52 ], [ 1537094526, %if.then48 ], [ %93, %land.lhs.true ], [ %90, %if.else35 ], [ 660181918, %if.then31 ], [ %85, %for.body25 ], [ %82, %for.cond22 ], [ -2146778944, %for.end20 ], [ -1697081387, %originalBBpart2116 ], [ %79, %originalBB110 ], [ %69, %for.inc18 ], [ -1889102074, %for.body12 ], [ %60, %for.cond9 ], [ -1697081387, %originalBBpart2108 ], [ %59, %originalBB94 ], [ %49, %for.end ], [ 1080718258, %originalBBpart292 ], [ %40, %originalBB82 ], [ %30, %for.inc ], [ -522549128, %if.end ], [ 1698482018, %if.else ], [ 1698482018, %if.then ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %call = tail call i32 @getchar()
  %conv = trunc i32 %call to i8
  %sext.mask = and i32 %call, 255
  %cmp.not = icmp eq i32 %sext.mask, 10
  %1 = select i1 %cmp.not, i32 -426599793, i32 -1055545607
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.2, align 4
  %3 = load i32, i32* @y.3, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -1509300093, i32 -1360310292
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp4 = icmp eq i8 %c.0, 44
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %11 = load i32, i32* @x.2, align 4
  %12 = load i32, i32* @y.3, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1824011413, i32 -1360310292
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %20 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 -1040140152, i32 -617263036
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %21 = add i32 %i.0, 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom6 = sext i32 %j.0 to i64
  %arrayidx7 = getelementptr inbounds [300 x [5 x i8]], [300 x [5 x i8]]* %str, i64 0, i64 %idxprom, i64 %idxprom6
  store i8 %c.0, i8* %arrayidx7, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %22 = load i32, i32* @x.2, align 4
  %23 = load i32, i32* @y.3, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1782026327, i32 -1883630273
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %31 = add i32 %j.0, 1
  %32 = load i32, i32* @x.2, align 4
  %33 = load i32, i32* @y.3, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1721316578, i32 -1883630273
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %41 = load i32, i32* @x.2, align 4
  %42 = load i32, i32* @y.3, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 1510505695, i32 -1606209717
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %50 = add i32 %i.0, 1
  %51 = load i32, i32* @x.2, align 4
  %52 = load i32, i32* @y.3, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 1666153088, i32 -1606209717
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %cmp10 = icmp slt i32 %i.0, %count.0
  %60 = select i1 %cmp10, i32 -1243873228, i32 -2116870886
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %idxprom13 = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [300 x [5 x i8]], [300 x [5 x i8]]* %str, i64 0, i64 %idxprom13, i64 0
  %call15 = call i32 @turn(i8* nonnull %arraydecay)
  %arrayidx17 = getelementptr inbounds [300 x i32], [300 x i32]* %num, i64 0, i64 %idxprom13
  store i32 %call15, i32* %arrayidx17, align 4
  br label %loopEntry.backedge

for.inc18:                                        ; preds = %loopEntry
  %61 = load i32, i32* @x.2, align 4
  %62 = load i32, i32* @y.3, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -1624803683, i32 841264166
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %70 = add i32 %i.0, 1
  %71 = load i32, i32* @x.2, align 4
  %72 = load i32, i32* @y.3, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -1128275359, i32 841264166
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end20:                                        ; preds = %loopEntry
  %80 = load i32, i32* %arrayidx21, align 16
  br label %loopEntry.backedge

for.cond22:                                       ; preds = %loopEntry
  %81 = add i32 %count.0, -1
  %cmp23 = icmp slt i32 %i.0, %81
  %82 = select i1 %cmp23, i32 -174688307, i32 1569564755
  br label %loopEntry.backedge

for.body25:                                       ; preds = %loopEntry
  %83 = add i32 %i.0, 1
  %idxprom27 = sext i32 %83 to i64
  %arrayidx28 = getelementptr inbounds [300 x i32], [300 x i32]* %num, i64 0, i64 %idxprom27
  %84 = load i32, i32* %arrayidx28, align 4
  %cmp29 = icmp sgt i32 %84, %max.0
  %85 = select i1 %cmp29, i32 -585181815, i32 -263763814
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %.neg37 = add i32 %i.0, 1
  %idxprom33 = sext i32 %.neg37 to i64
  %arrayidx34 = getelementptr inbounds [300 x i32], [300 x i32]* %num, i64 0, i64 %idxprom33
  %86 = load i32, i32* %arrayidx34, align 4
  br label %loopEntry.backedge

if.else35:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %idxprom37 = sext i32 %.neg to i64
  %arrayidx38 = getelementptr inbounds [300 x i32], [300 x i32]* %num, i64 0, i64 %idxprom37
  %87 = load i32, i32* %arrayidx38, align 4
  %88 = sub i32 %max.0, %87
  %89 = sub i32 %max.0, %nmax.0
  %cmp41 = icmp slt i32 %88, %89
  %90 = select i1 %cmp41, i32 986506425, i32 1537094526
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %91 = add i32 %i.0, 1
  %idxprom44 = sext i32 %91 to i64
  %arrayidx45 = getelementptr inbounds [300 x i32], [300 x i32]* %num, i64 0, i64 %idxprom44
  %92 = load i32, i32* %arrayidx45, align 4
  %cmp46.not = icmp eq i32 %max.0, %92
  %93 = select i1 %cmp46.not, i32 1537094526, i32 812938913
  br label %loopEntry.backedge

if.then48:                                        ; preds = %loopEntry
  %94 = add i32 %i.0, 1
  %idxprom50 = sext i32 %94 to i64
  %arrayidx51 = getelementptr inbounds [300 x i32], [300 x i32]* %num, i64 0, i64 %idxprom50
  %95 = load i32, i32* %arrayidx51, align 4
  br label %loopEntry.backedge

if.end52:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end53:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc54:                                        ; preds = %loopEntry
  %96 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end56:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond57:                                       ; preds = %loopEntry
  %97 = load i32, i32* @x.2, align 4
  %98 = load i32, i32* @y.3, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 755753924, i32 56141297
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %106 = add i32 %count.0, -1
  %cmp59 = icmp slt i32 %i.0, %106
  store i1 %cmp59, i1* %cmp59.reg2mem, align 1
  %107 = load i32, i32* @x.2, align 4
  %108 = load i32, i32* @y.3, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -2052440861, i32 56141297
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload = load volatile i1, i1* %cmp59.reg2mem, align 1
  %116 = select i1 %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload, i32 633020398, i32 -1511707291
  br label %loopEntry.backedge

for.body61:                                       ; preds = %loopEntry
  %117 = add i32 %i.0, 1
  %idxprom63 = sext i32 %117 to i64
  %arrayidx64 = getelementptr inbounds [300 x i32], [300 x i32]* %num, i64 0, i64 %idxprom63
  %118 = load i32, i32* %arrayidx64, align 4
  %idxprom65 = sext i32 %i.0 to i64
  %arrayidx66 = getelementptr inbounds [300 x i32], [300 x i32]* %num, i64 0, i64 %idxprom65
  %119 = load i32, i32* %arrayidx66, align 4
  %cmp67.not = icmp eq i32 %118, %119
  %120 = select i1 %cmp67.not, i32 -836184325, i32 1332453234
  br label %loopEntry.backedge

if.then69:                                        ; preds = %loopEntry
  %121 = load i32, i32* @x.2, align 4
  %122 = load i32, i32* @y.3, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 1557185322, i32 115805441
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %130 = load i32, i32* @x.2, align 4
  %131 = load i32, i32* @y.3, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 1774364342, i32 115805441
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end70:                                         ; preds = %loopEntry
  %139 = load i32, i32* @x.2, align 4
  %140 = load i32, i32* @y.3, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -1718884999, i32 2068952724
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %148 = load i32, i32* @x.2, align 4
  %149 = load i32, i32* @y.3, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 -938600915, i32 2068952724
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc71:                                        ; preds = %loopEntry
  %157 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end73:                                        ; preds = %loopEntry
  %158 = load i32, i32* @x.2, align 4
  %159 = load i32, i32* @y.3, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 949218749, i32 -1348984915
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %167 = add i32 %count.0, -1
  %cmp75 = icmp eq i32 %i.0, %167
  store i1 %cmp75, i1* %cmp75.reg2mem, align 1
  %168 = load i32, i32* @x.2, align 4
  %169 = load i32, i32* @y.3, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 413939240, i32 -1348984915
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  %cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reload = load volatile i1, i1* %cmp75.reg2mem, align 1
  %177 = select i1 %cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reload, i32 -1594477002, i32 -591026294
  br label %loopEntry.backedge

if.then77:                                        ; preds = %loopEntry
  %puts = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.else79:                                        ; preds = %loopEntry
  %call80 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %nmax.0)
  br label %loopEntry.backedge

if.end81:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  %178 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  %179 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  %180 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree noinline norecurse nosync nounwind readonly uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
