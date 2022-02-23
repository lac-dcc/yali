; ModuleID = 'build_ollvm/programs/7/1071.ll'
source_filename = "source-C-CXX/7/1071.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@A = common global i32 0, align 4
@B = common global i32 0, align 4
@a = common global [250 x i32] zeroinitializer, align 16
@b = common global [250 x i32] zeroinitializer, align 16
@c = common local_unnamed_addr global [501 x i32] zeroinitializer, align 16
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0
@x.8 = common local_unnamed_addr global i32 0
@y.9 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @input() local_unnamed_addr #0 {
entry:
  %call = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @A)
  %call1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @B)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1815174568, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1815174568, label %for.cond
    i32 -808858143, label %for.body
    i32 1096150544, label %for.inc
    i32 707800793, label %for.end
    i32 1705185628, label %for.cond3
    i32 598485835, label %for.body5
    i32 -793836136, label %for.inc9
    i32 -1414372534, label %for.end11
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %for.inc9, %for.body5, %for.cond3, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %for.inc9 ], [ %i.0, %for.body5 ], [ %i.0, %for.cond3 ], [ %i.0, %for.end ], [ %2, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %5, %for.inc9 ], [ %j.0, %for.body5 ], [ %j.0, %for.cond3 ], [ 0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1705185628, %for.inc9 ], [ -793836136, %for.body5 ], [ %4, %for.cond3 ], [ 1705185628, %for.end ], [ -1815174568, %for.inc ], [ 1096150544, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @A, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -808858143, i32 707800793
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [250 x i32], [250 x i32]* @a, i64 0, i64 %idxprom
  %call2 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %3 = load i32, i32* @B, align 4
  %cmp4 = icmp slt i32 %j.0, %3
  %4 = select i1 %cmp4, i32 598485835, i32 -1414372534
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %idxprom6 = sext i32 %j.0 to i64
  %arrayidx7 = getelementptr inbounds [250 x i32], [250 x i32]* @b, i64 0, i64 %idxprom6
  %call8 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx7)
  br label %loopEntry.backedge

for.inc9:                                         ; preds = %loopEntry
  %5 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end11:                                        ; preds = %loopEntry
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @paixu() local_unnamed_addr #2 {
entry:
  %cmp35.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @A, align 4
  %1 = add i32 %0, -1
  %2 = load i32, i32* @x.2, align 4
  %3 = load i32, i32* @y.3, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 1185652409, i32 1324383352
  %11 = select i1 %9, i32 151608644, i32 1324383352
  %12 = select i1 %9, i32 793661487, i32 -1797512136
  %13 = select i1 %9, i32 1513199873, i32 -1797512136
  %14 = select i1 %9, i32 -339209772, i32 635354233
  %15 = select i1 %9, i32 -1074961673, i32 635354233
  %16 = select i1 %9, i32 -972018301, i32 72030503
  %17 = select i1 %9, i32 -223480869, i32 72030503
  %18 = load i32, i32* @B, align 4
  %19 = add i32 %18, -1
  %20 = select i1 %9, i32 -1234813810, i32 -990926934
  %21 = select i1 %9, i32 1677460420, i32 -990926934
  %22 = select i1 %9, i32 1641895072, i32 1974801608
  %23 = select i1 %9, i32 -515707229, i32 1974801608
  %24 = select i1 %9, i32 1073391177, i32 -205869453
  %25 = select i1 %9, i32 -255369325, i32 -205869453
  %26 = select i1 %9, i32 -118936072, i32 -1925561965
  %27 = select i1 %9, i32 -461902857, i32 -1925561965
  %28 = select i1 %9, i32 -1953238530, i32 1683682148
  %29 = select i1 %9, i32 -1458759673, i32 1683682148
  %30 = select i1 %9, i32 -1453404702, i32 -1781453963
  %31 = select i1 %9, i32 -1755611007, i32 -1781453963
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %r.0 = phi i32 [ undef, %entry ], [ %r.0.be, %loopEntry.backedge ]
  %j20.0 = phi i32 [ undef, %entry ], [ %j20.0.be, %loopEntry.backedge ]
  %r26.0 = phi i32 [ undef, %entry ], [ %r26.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ %1, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -748298809, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -748298809, label %for.cond
    i32 -1755611007, label %originalBB
    i32 -1453404702, label %originalBBpart2
    i32 364053316, label %for.body
    i32 -1458759673, label %originalBB56
    i32 -1953238530, label %originalBBpart258
    i32 1748076578, label %for.cond1
    i32 -1231246176, label %for.body3
    i32 223713921, label %if.then
    i32 -461902857, label %originalBB60
    i32 -118936072, label %originalBBpart279
    i32 530033567, label %if.end
    i32 -255369325, label %originalBB81
    i32 1073391177, label %originalBBpart283
    i32 1497991310, label %for.inc
    i32 -515707229, label %originalBB85
    i32 1641895072, label %originalBBpart289
    i32 1505425729, label %for.end
    i32 -1180574787, label %for.inc17
    i32 1677460420, label %originalBB91
    i32 -1234813810, label %originalBBpart299
    i32 761244667, label %for.end18
    i32 466087986, label %for.cond22
    i32 1112634185, label %for.body24
    i32 -235055601, label %for.cond27
    i32 -639710520, label %for.body29
    i32 -223480869, label %originalBB101
    i32 -972018301, label %originalBBpart2112
    i32 1408301699, label %if.then36
    i32 95071279, label %if.end49
    i32 -1074961673, label %originalBB114
    i32 -339209772, label %originalBBpart2116
    i32 -1325735157, label %for.inc50
    i32 867699424, label %for.end52
    i32 1623998966, label %for.inc53
    i32 1513199873, label %originalBB118
    i32 793661487, label %originalBBpart2131
    i32 1215344442, label %for.end55
    i32 151608644, label %originalBB133
    i32 1185652409, label %originalBBpart2135
    i32 -1781453963, label %originalBBalteredBB
    i32 1683682148, label %originalBB56alteredBB
    i32 -1925561965, label %originalBB60alteredBB
    i32 -205869453, label %originalBB81alteredBB
    i32 1974801608, label %originalBB85alteredBB
    i32 -990926934, label %originalBB91alteredBB
    i32 72030503, label %originalBB101alteredBB
    i32 635354233, label %originalBB114alteredBB
    i32 -1797512136, label %originalBB118alteredBB
    i32 1324383352, label %originalBB133alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB133alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB101alteredBB, %originalBB91alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBBalteredBB, %originalBB133, %for.end55, %originalBBpart2131, %originalBB118, %for.inc53, %for.end52, %for.inc50, %originalBBpart2116, %originalBB114, %if.end49, %if.then36, %originalBBpart2112, %originalBB101, %for.body29, %for.cond27, %for.body24, %for.cond22, %for.end18, %originalBBpart299, %originalBB91, %for.inc17, %for.end, %originalBBpart289, %originalBB85, %for.inc, %originalBBpart283, %originalBB81, %if.end, %originalBBpart279, %originalBB60, %if.then, %for.body3, %for.cond1, %originalBBpart258, %originalBB56, %for.body, %originalBBpart2, %originalBB, %for.cond
  %r.0.be = phi i32 [ %r.0, %loopEntry ], [ %r.0, %originalBB133alteredBB ], [ %r.0, %originalBB118alteredBB ], [ %r.0, %originalBB114alteredBB ], [ %r.0, %originalBB101alteredBB ], [ %r.0, %originalBB91alteredBB ], [ %.neg30, %originalBB85alteredBB ], [ %r.0, %originalBB81alteredBB ], [ %r.0, %originalBB60alteredBB ], [ 0, %originalBB56alteredBB ], [ %r.0, %originalBBalteredBB ], [ %r.0, %originalBB133 ], [ %r.0, %for.end55 ], [ %r.0, %originalBBpart2131 ], [ %r.0, %originalBB118 ], [ %r.0, %for.inc53 ], [ %r.0, %for.end52 ], [ %r.0, %for.inc50 ], [ %r.0, %originalBBpart2116 ], [ %r.0, %originalBB114 ], [ %r.0, %if.end49 ], [ %r.0, %if.then36 ], [ %r.0, %originalBBpart2112 ], [ %r.0, %originalBB101 ], [ %r.0, %for.body29 ], [ %r.0, %for.cond27 ], [ %r.0, %for.body24 ], [ %r.0, %for.cond22 ], [ %r.0, %for.end18 ], [ %r.0, %originalBBpart299 ], [ %r.0, %originalBB91 ], [ %r.0, %for.inc17 ], [ %r.0, %for.end ], [ %r.0, %originalBBpart289 ], [ %41, %originalBB85 ], [ %r.0, %for.inc ], [ %r.0, %originalBBpart283 ], [ %r.0, %originalBB81 ], [ %r.0, %if.end ], [ %r.0, %originalBBpart279 ], [ %r.0, %originalBB60 ], [ %r.0, %if.then ], [ %r.0, %for.body3 ], [ %r.0, %for.cond1 ], [ %r.0, %originalBBpart258 ], [ 0, %originalBB56 ], [ %r.0, %for.body ], [ %r.0, %originalBBpart2 ], [ %r.0, %originalBB ], [ %r.0, %for.cond ]
  %j20.0.be = phi i32 [ %j20.0, %loopEntry ], [ %j20.0, %originalBB133alteredBB ], [ %56, %originalBB118alteredBB ], [ %j20.0, %originalBB114alteredBB ], [ %j20.0, %originalBB101alteredBB ], [ %j20.0, %originalBB91alteredBB ], [ %j20.0, %originalBB85alteredBB ], [ %j20.0, %originalBB81alteredBB ], [ %j20.0, %originalBB60alteredBB ], [ %j20.0, %originalBB56alteredBB ], [ %j20.0, %originalBBalteredBB ], [ %j20.0, %originalBB133 ], [ %j20.0, %for.end55 ], [ %j20.0, %originalBBpart2131 ], [ %.neg31, %originalBB118 ], [ %j20.0, %for.inc53 ], [ %j20.0, %for.end52 ], [ %j20.0, %for.inc50 ], [ %j20.0, %originalBBpart2116 ], [ %j20.0, %originalBB114 ], [ %j20.0, %if.end49 ], [ %j20.0, %if.then36 ], [ %j20.0, %originalBBpart2112 ], [ %j20.0, %originalBB101 ], [ %j20.0, %for.body29 ], [ %j20.0, %for.cond27 ], [ %j20.0, %for.body24 ], [ %j20.0, %for.cond22 ], [ %19, %for.end18 ], [ %j20.0, %originalBBpart299 ], [ %j20.0, %originalBB91 ], [ %j20.0, %for.inc17 ], [ %j20.0, %for.end ], [ %j20.0, %originalBBpart289 ], [ %j20.0, %originalBB85 ], [ %j20.0, %for.inc ], [ %j20.0, %originalBBpart283 ], [ %j20.0, %originalBB81 ], [ %j20.0, %if.end ], [ %j20.0, %originalBBpart279 ], [ %j20.0, %originalBB60 ], [ %j20.0, %if.then ], [ %j20.0, %for.body3 ], [ %j20.0, %for.cond1 ], [ %j20.0, %originalBBpart258 ], [ %j20.0, %originalBB56 ], [ %j20.0, %for.body ], [ %j20.0, %originalBBpart2 ], [ %j20.0, %originalBB ], [ %j20.0, %for.cond ]
  %r26.0.be = phi i32 [ %r26.0, %loopEntry ], [ %r26.0, %originalBB133alteredBB ], [ %r26.0, %originalBB118alteredBB ], [ %r26.0, %originalBB114alteredBB ], [ %r26.0, %originalBB101alteredBB ], [ %r26.0, %originalBB91alteredBB ], [ %r26.0, %originalBB85alteredBB ], [ %r26.0, %originalBB81alteredBB ], [ %r26.0, %originalBB60alteredBB ], [ %r26.0, %originalBB56alteredBB ], [ %r26.0, %originalBBalteredBB ], [ %r26.0, %originalBB133 ], [ %r26.0, %for.end55 ], [ %r26.0, %originalBBpart2131 ], [ %r26.0, %originalBB118 ], [ %r26.0, %for.inc53 ], [ %r26.0, %for.end52 ], [ %52, %for.inc50 ], [ %r26.0, %originalBBpart2116 ], [ %r26.0, %originalBB114 ], [ %r26.0, %if.end49 ], [ %r26.0, %if.then36 ], [ %r26.0, %originalBBpart2112 ], [ %r26.0, %originalBB101 ], [ %r26.0, %for.body29 ], [ %r26.0, %for.cond27 ], [ 0, %for.body24 ], [ %r26.0, %for.cond22 ], [ %r26.0, %for.end18 ], [ %r26.0, %originalBBpart299 ], [ %r26.0, %originalBB91 ], [ %r26.0, %for.inc17 ], [ %r26.0, %for.end ], [ %r26.0, %originalBBpart289 ], [ %r26.0, %originalBB85 ], [ %r26.0, %for.inc ], [ %r26.0, %originalBBpart283 ], [ %r26.0, %originalBB81 ], [ %r26.0, %if.end ], [ %r26.0, %originalBBpart279 ], [ %r26.0, %originalBB60 ], [ %r26.0, %if.then ], [ %r26.0, %for.body3 ], [ %r26.0, %for.cond1 ], [ %r26.0, %originalBBpart258 ], [ %r26.0, %originalBB56 ], [ %r26.0, %for.body ], [ %r26.0, %originalBBpart2 ], [ %r26.0, %originalBB ], [ %r26.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB133alteredBB ], [ %j.0, %originalBB118alteredBB ], [ %j.0, %originalBB114alteredBB ], [ %j.0, %originalBB101alteredBB ], [ %.neg, %originalBB91alteredBB ], [ %j.0, %originalBB85alteredBB ], [ %j.0, %originalBB81alteredBB ], [ %j.0, %originalBB60alteredBB ], [ %j.0, %originalBB56alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB133 ], [ %j.0, %for.end55 ], [ %j.0, %originalBBpart2131 ], [ %j.0, %originalBB118 ], [ %j.0, %for.inc53 ], [ %j.0, %for.end52 ], [ %j.0, %for.inc50 ], [ %j.0, %originalBBpart2116 ], [ %j.0, %originalBB114 ], [ %j.0, %if.end49 ], [ %j.0, %if.then36 ], [ %j.0, %originalBBpart2112 ], [ %j.0, %originalBB101 ], [ %j.0, %for.body29 ], [ %j.0, %for.cond27 ], [ %j.0, %for.body24 ], [ %j.0, %for.cond22 ], [ %j.0, %for.end18 ], [ %j.0, %originalBBpart299 ], [ %42, %originalBB91 ], [ %j.0, %for.inc17 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart289 ], [ %j.0, %originalBB85 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart283 ], [ %j.0, %originalBB81 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart279 ], [ %j.0, %originalBB60 ], [ %j.0, %if.then ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ %j.0, %originalBBpart258 ], [ %j.0, %originalBB56 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 151608644, %originalBB133alteredBB ], [ 1513199873, %originalBB118alteredBB ], [ -1074961673, %originalBB114alteredBB ], [ -223480869, %originalBB101alteredBB ], [ 1677460420, %originalBB91alteredBB ], [ -515707229, %originalBB85alteredBB ], [ -255369325, %originalBB81alteredBB ], [ -461902857, %originalBB60alteredBB ], [ -1458759673, %originalBB56alteredBB ], [ -1755611007, %originalBBalteredBB ], [ %10, %originalBB133 ], [ %11, %for.end55 ], [ 466087986, %originalBBpart2131 ], [ %12, %originalBB118 ], [ %13, %for.inc53 ], [ 1623998966, %for.end52 ], [ -235055601, %for.inc50 ], [ -1325735157, %originalBBpart2116 ], [ %14, %originalBB114 ], [ %15, %if.end49 ], [ 95071279, %if.then36 ], [ %48, %originalBBpart2112 ], [ %16, %originalBB101 ], [ %17, %for.body29 ], [ %44, %for.cond27 ], [ -235055601, %for.body24 ], [ %43, %for.cond22 ], [ 466087986, %for.end18 ], [ -748298809, %originalBBpart299 ], [ %20, %originalBB91 ], [ %21, %for.inc17 ], [ -1180574787, %for.end ], [ 1748076578, %originalBBpart289 ], [ %22, %originalBB85 ], [ %23, %for.inc ], [ 1497991310, %originalBBpart283 ], [ %24, %originalBB81 ], [ %25, %if.end ], [ 530033567, %originalBBpart279 ], [ %26, %originalBB60 ], [ %27, %if.then ], [ %37, %for.body3 ], [ %33, %for.cond1 ], [ 1748076578, %originalBBpart258 ], [ %28, %originalBB56 ], [ %29, %for.body ], [ %32, %originalBBpart2 ], [ %30, %originalBB ], [ %31, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp sgt i32 %j.0, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %32 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 364053316, i32 761244667
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart258:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %r.0, %j.0
  %33 = select i1 %cmp2, i32 -1231246176, i32 1505425729
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %r.0 to i64
  %arrayidx = getelementptr inbounds [250 x i32], [250 x i32]* @a, i64 0, i64 %idxprom
  %34 = load i32, i32* %arrayidx, align 4
  %35 = add i32 %r.0, 1
  %idxprom4 = sext i32 %35 to i64
  %arrayidx5 = getelementptr inbounds [250 x i32], [250 x i32]* @a, i64 0, i64 %idxprom4
  %36 = load i32, i32* %arrayidx5, align 4
  %cmp6 = icmp sgt i32 %34, %36
  %37 = select i1 %cmp6, i32 223713921, i32 530033567
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %38 = add i32 %r.0, 1
  %idxprom8 = sext i32 %38 to i64
  %arrayidx9 = getelementptr inbounds [250 x i32], [250 x i32]* @a, i64 0, i64 %idxprom8
  %39 = load i32, i32* %arrayidx9, align 4
  %idxprom10 = sext i32 %r.0 to i64
  %arrayidx11 = getelementptr inbounds [250 x i32], [250 x i32]* @a, i64 0, i64 %idxprom10
  %40 = load i32, i32* %arrayidx11, align 4
  store i32 %40, i32* %arrayidx9, align 4
  store i32 %39, i32* %arrayidx11, align 4
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %41 = add i32 %r.0, 1
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc17:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %42 = add i32 %j.0, -1
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end18:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond22:                                       ; preds = %loopEntry
  %cmp23 = icmp sgt i32 %j20.0, 0
  %43 = select i1 %cmp23, i32 1112634185, i32 1215344442
  br label %loopEntry.backedge

for.body24:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond27:                                       ; preds = %loopEntry
  %cmp28 = icmp slt i32 %r26.0, %j20.0
  %44 = select i1 %cmp28, i32 -639710520, i32 867699424
  br label %loopEntry.backedge

for.body29:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %idxprom30 = sext i32 %r26.0 to i64
  %arrayidx31 = getelementptr inbounds [250 x i32], [250 x i32]* @b, i64 0, i64 %idxprom30
  %45 = load i32, i32* %arrayidx31, align 4
  %46 = add i32 %r26.0, 1
  %idxprom33 = sext i32 %46 to i64
  %arrayidx34 = getelementptr inbounds [250 x i32], [250 x i32]* @b, i64 0, i64 %idxprom33
  %47 = load i32, i32* %arrayidx34, align 4
  %cmp35 = icmp sgt i32 %45, %47
  store i1 %cmp35, i1* %cmp35.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload = load volatile i1, i1* %cmp35.reg2mem, align 1
  %48 = select i1 %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload, i32 1408301699, i32 95071279
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  %49 = add i32 %r26.0, 1
  %idxprom40 = sext i32 %49 to i64
  %arrayidx41 = getelementptr inbounds [250 x i32], [250 x i32]* @b, i64 0, i64 %idxprom40
  %50 = load i32, i32* %arrayidx41, align 4
  %idxprom42 = sext i32 %r26.0 to i64
  %arrayidx43 = getelementptr inbounds [250 x i32], [250 x i32]* @b, i64 0, i64 %idxprom42
  %51 = load i32, i32* %arrayidx43, align 4
  store i32 %51, i32* %arrayidx41, align 4
  store i32 %50, i32* %arrayidx43, align 4
  br label %loopEntry.backedge

if.end49:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc50:                                        ; preds = %loopEntry
  %52 = add i32 %r26.0, 1
  br label %loopEntry.backedge

for.end52:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc53:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %.neg31 = add i32 %j20.0, -1
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end55:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB56alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  %53 = add i32 %r.0, 1
  %idxprom8alteredBB = sext i32 %53 to i64
  %arrayidx9alteredBB = getelementptr inbounds [250 x i32], [250 x i32]* @a, i64 0, i64 %idxprom8alteredBB
  %54 = load i32, i32* %arrayidx9alteredBB, align 4
  %idxprom10alteredBB = sext i32 %r.0 to i64
  %arrayidx11alteredBB = getelementptr inbounds [250 x i32], [250 x i32]* @a, i64 0, i64 %idxprom10alteredBB
  %55 = load i32, i32* %arrayidx11alteredBB, align 4
  store i32 %55, i32* %arrayidx9alteredBB, align 4
  store i32 %54, i32* %arrayidx11alteredBB, align 4
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  %.neg30 = add i32 %r.0, 1
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %j.0, -1
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  %56 = add i32 %j20.0, -1
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline norecurse nosync nounwind uwtable
define void @hebing() local_unnamed_addr #3 {
entry:
  %0 = load i32, i32* @A, align 4
  %1 = load i32, i32* @x.4, align 4
  %2 = load i32, i32* @y.5, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 2049717805, i32 1408886775
  %10 = select i1 %8, i32 789217516, i32 1408886775
  %11 = select i1 %8, i32 842474474, i32 1927097854
  %12 = select i1 %8, i32 -282170235, i32 1927097854
  %13 = load i32, i32* @B, align 4
  %14 = add i32 %13, %0
  %15 = select i1 %8, i32 1946030409, i32 -717858938
  %16 = select i1 %8, i32 -185484208, i32 -717858938
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %i3.0 = phi i32 [ undef, %entry ], [ %i3.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1423602984, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1423602984, label %for.cond
    i32 -188217682, label %for.body
    i32 -628404586, label %for.inc
    i32 -185484208, label %originalBB
    i32 1946030409, label %originalBBpart2
    i32 -2076144837, label %for.end
    i32 1927896404, label %for.cond4
    i32 233350770, label %for.body6
    i32 -282170235, label %originalBB23
    i32 842474474, label %originalBBpart234
    i32 -267653057, label %for.inc11
    i32 -194900095, label %for.end13
    i32 789217516, label %originalBB36
    i32 2049717805, label %originalBBpart238
    i32 -717858938, label %originalBBalteredBB
    i32 1927097854, label %originalBB23alteredBB
    i32 1408886775, label %originalBB36alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB36alteredBB, %originalBB23alteredBB, %originalBBalteredBB, %originalBB36, %for.end13, %for.inc11, %originalBBpart234, %originalBB23, %for.body6, %for.cond4, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB36alteredBB ], [ %i.0, %originalBB23alteredBB ], [ %24, %originalBBalteredBB ], [ %i.0, %originalBB36 ], [ %i.0, %for.end13 ], [ %i.0, %for.inc11 ], [ %i.0, %originalBBpart234 ], [ %i.0, %originalBB23 ], [ %i.0, %for.body6 ], [ %i.0, %for.cond4 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2 ], [ %19, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %i3.0.be = phi i32 [ %i3.0, %loopEntry ], [ %i3.0, %originalBB36alteredBB ], [ %i3.0, %originalBB23alteredBB ], [ %i3.0, %originalBBalteredBB ], [ %i3.0, %originalBB36 ], [ %i3.0, %for.end13 ], [ %23, %for.inc11 ], [ %i3.0, %originalBBpart234 ], [ %i3.0, %originalBB23 ], [ %i3.0, %for.body6 ], [ %i3.0, %for.cond4 ], [ %0, %for.end ], [ %i3.0, %originalBBpart2 ], [ %i3.0, %originalBB ], [ %i3.0, %for.inc ], [ %i3.0, %for.body ], [ %i3.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 789217516, %originalBB36alteredBB ], [ -282170235, %originalBB23alteredBB ], [ -185484208, %originalBBalteredBB ], [ %9, %originalBB36 ], [ %10, %for.end13 ], [ 1927896404, %for.inc11 ], [ -267653057, %originalBBpart234 ], [ %11, %originalBB23 ], [ %12, %for.body6 ], [ %20, %for.cond4 ], [ 1927896404, %for.end ], [ -1423602984, %originalBBpart2 ], [ %15, %originalBB ], [ %16, %for.inc ], [ -628404586, %for.body ], [ %17, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %0
  %17 = select i1 %cmp, i32 -188217682, i32 -2076144837
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [250 x i32], [250 x i32]* @a, i64 0, i64 %idxprom
  %18 = load i32, i32* %arrayidx, align 4
  %arrayidx2 = getelementptr inbounds [501 x i32], [501 x i32]* @c, i64 0, i64 %idxprom
  store i32 %18, i32* %arrayidx2, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %19 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %cmp5 = icmp slt i32 %i3.0, %14
  %20 = select i1 %cmp5, i32 233350770, i32 -194900095
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB23:                                     ; preds = %loopEntry
  %21 = sub i32 %i3.0, %0
  %idxprom7 = sext i32 %21 to i64
  %arrayidx8 = getelementptr inbounds [250 x i32], [250 x i32]* @b, i64 0, i64 %idxprom7
  %22 = load i32, i32* %arrayidx8, align 4
  %idxprom9 = sext i32 %i3.0 to i64
  %arrayidx10 = getelementptr inbounds [501 x i32], [501 x i32]* @c, i64 0, i64 %idxprom9
  store i32 %22, i32* %arrayidx10, align 4
  br label %loopEntry.backedge

originalBBpart234:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc11:                                        ; preds = %loopEntry
  %23 = add i32 %i3.0, 1
  br label %loopEntry.backedge

for.end13:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB36:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart238:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %24 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB23alteredBB:                            ; preds = %loopEntry
  %25 = sub i32 %i3.0, %0
  %idxprom7alteredBB = sext i32 %25 to i64
  %arrayidx8alteredBB = getelementptr inbounds [250 x i32], [250 x i32]* @b, i64 0, i64 %idxprom7alteredBB
  %26 = load i32, i32* %arrayidx8alteredBB, align 4
  %idxprom9alteredBB = sext i32 %i3.0 to i64
  %arrayidx10alteredBB = getelementptr inbounds [501 x i32], [501 x i32]* @c, i64 0, i64 %idxprom9alteredBB
  store i32 %26, i32* %arrayidx10alteredBB, align 4
  br label %loopEntry.backedge

originalBB36alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define void @show() local_unnamed_addr #0 {
entry:
  %cmp2.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1820470250, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1820470250, label %for.cond
    i32 -1471148441, label %originalBB
    i32 1331247097, label %originalBBpart2
    i32 -1184481756, label %for.body
    i32 -270964041, label %originalBB14
    i32 486538592, label %originalBBpart222
    i32 -1969496844, label %if.then
    i32 1699215052, label %if.end
    i32 1716788679, label %for.inc
    i32 1130608082, label %for.end
    i32 -1389338785, label %originalBBalteredBB
    i32 137369223, label %originalBB14alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB14alteredBB, %originalBBalteredBB, %for.inc, %if.end, %if.then, %originalBBpart222, %originalBB14, %for.body, %originalBBpart2, %originalBB, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB14alteredBB ], [ %j.0, %originalBBalteredBB ], [ %.neg, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart222 ], [ %j.0, %originalBB14 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -270964041, %originalBB14alteredBB ], [ -1471148441, %originalBBalteredBB ], [ -1820470250, %for.inc ], [ 1716788679, %if.end ], [ 1699215052, %if.then ], [ %45, %originalBBpart222 ], [ %44, %originalBB14 ], [ %30, %for.body ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.6, align 4
  %1 = load i32, i32* @y.7, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -1471148441, i32 -1389338785
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* @A, align 4
  %10 = load i32, i32* @B, align 4
  %11 = add i32 %10, %9
  %cmp = icmp slt i32 %j.0, %11
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %12 = load i32, i32* @x.6, align 4
  %13 = load i32, i32* @y.7, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1331247097, i32 -1389338785
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %21 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1184481756, i32 1130608082
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %22 = load i32, i32* @x.6, align 4
  %23 = load i32, i32* @y.7, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -270964041, i32 137369223
  br label %loopEntry.backedge

originalBB14:                                     ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx = getelementptr inbounds [501 x i32], [501 x i32]* @c, i64 0, i64 %idxprom
  %31 = load i32, i32* %arrayidx, align 4
  %call = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %31)
  %32 = load i32, i32* @A, align 4
  %33 = load i32, i32* @B, align 4
  %34 = add i32 %32, -1
  %35 = add i32 %34, %33
  %cmp2 = icmp slt i32 %j.0, %35
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %36 = load i32, i32* @x.6, align 4
  %37 = load i32, i32* @y.7, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 486538592, i32 137369223
  br label %loopEntry.backedge

originalBBpart222:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %45 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -1969496844, i32 1699215052
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %putchar = tail call i32 @putchar(i32 32)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB14alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %j.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [501 x i32], [501 x i32]* @c, i64 0, i64 %idxpromalteredBB
  %46 = load i32, i32* %arrayidxalteredBB, align 4
  %callalteredBB = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %46)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  tail call void @input()
  tail call void @paixu()
  tail call void @hebing()
  tail call void @show()
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree noinline norecurse nosync nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
