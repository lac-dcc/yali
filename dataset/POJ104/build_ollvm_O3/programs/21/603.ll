; ModuleID = 'build_ollvm/programs/21/603.ll'
source_filename = "source-C-CXX/21/603.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %.reload.reg2mem = alloca i1, align 1
  %num = alloca [300 x i32], align 16
  %c = alloca [1000 x i8], align 16
  %0 = bitcast [300 x i32]* %num to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1200) %0, i8 0, i64 1200, i1 false)
  %1 = getelementptr inbounds [1000 x i8], [1000 x i8]* %c, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1000) %1, i8 0, i64 1000, i1 false)
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %1) #4
  %arrayidx21alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %num, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %re.0 = phi i32 [ undef, %entry ], [ %re.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ 0, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %a.0 = phi i32 [ 0, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ 0, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 781113832, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 781113832, label %while.cond
    i32 -580338993, label %lor.rhs
    i32 312539752, label %lor.end
    i32 1776128053, label %originalBB
    i32 1114813895, label %originalBBpart2
    i32 837555930, label %while.body
    i32 -137185107, label %land.lhs.true
    i32 1552483495, label %if.then
    i32 1375511633, label %originalBB61
    i32 367502301, label %originalBBpart286
    i32 1785267281, label %if.else
    i32 925110819, label %if.end
    i32 1534690636, label %while.end
    i32 1118815741, label %originalBB88
    i32 233612298, label %originalBBpart290
    i32 409903782, label %for.cond
    i32 -123200612, label %for.body
    i32 -883511748, label %if.then28
    i32 1776020621, label %originalBB92
    i32 725589645, label %originalBBpart294
    i32 -545078676, label %if.end31
    i32 -600537474, label %for.inc
    i32 -850054086, label %for.end
    i32 -1399085816, label %for.cond33
    i32 -1911573347, label %for.body36
    i32 1403693742, label %if.then41
    i32 -1710828186, label %if.then46
    i32 1204433303, label %if.end49
    i32 -1879463977, label %originalBB96
    i32 -720455768, label %originalBBpart298
    i32 426403287, label %if.end50
    i32 1312262101, label %for.inc51
    i32 2068200432, label %for.end53
    i32 1985647113, label %if.then56
    i32 -330473881, label %originalBB100
    i32 2107473747, label %originalBBpart2102
    i32 -32200830, label %if.else58
    i32 -1075179570, label %if.end60
    i32 -8984565, label %originalBBalteredBB
    i32 1903091032, label %originalBB61alteredBB
    i32 69416973, label %originalBB88alteredBB
    i32 1313869659, label %originalBB92alteredBB
    i32 -1420285569, label %originalBB96alteredBB
    i32 -2125576463, label %originalBB100alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB61alteredBB, %originalBBalteredBB, %if.else58, %originalBBpart2102, %originalBB100, %if.then56, %for.end53, %for.inc51, %if.end50, %originalBBpart298, %originalBB96, %if.end49, %if.then46, %if.then41, %for.body36, %for.cond33, %for.end, %for.inc, %if.end31, %originalBBpart294, %originalBB92, %if.then28, %for.body, %for.cond, %originalBBpart290, %originalBB88, %while.end, %if.end, %if.else, %originalBBpart286, %originalBB61, %if.then, %land.lhs.true, %while.body, %originalBBpart2, %originalBB, %lor.end, %lor.rhs, %while.cond
  %re.0.be = phi i32 [ %re.0, %loopEntry ], [ %re.0, %originalBB100alteredBB ], [ %re.0, %originalBB96alteredBB ], [ %re.0, %originalBB92alteredBB ], [ %re.0, %originalBB88alteredBB ], [ %re.0, %originalBB61alteredBB ], [ %re.0, %originalBBalteredBB ], [ %re.0, %if.else58 ], [ %re.0, %originalBBpart2102 ], [ %re.0, %originalBB100 ], [ %re.0, %if.then56 ], [ %re.0, %for.end53 ], [ %re.0, %for.inc51 ], [ %re.0, %if.end50 ], [ %re.0, %originalBBpart298 ], [ %re.0, %originalBB96 ], [ %re.0, %if.end49 ], [ %95, %if.then46 ], [ %re.0, %if.then41 ], [ %re.0, %for.body36 ], [ %re.0, %for.cond33 ], [ 0, %for.end ], [ %re.0, %for.inc ], [ %re.0, %if.end31 ], [ %re.0, %originalBBpart294 ], [ %re.0, %originalBB92 ], [ %re.0, %if.then28 ], [ %re.0, %for.body ], [ %re.0, %for.cond ], [ %re.0, %originalBBpart290 ], [ %re.0, %originalBB88 ], [ %re.0, %while.end ], [ %re.0, %if.end ], [ %re.0, %if.else ], [ %re.0, %originalBBpart286 ], [ %re.0, %originalBB61 ], [ %re.0, %if.then ], [ %re.0, %land.lhs.true ], [ %re.0, %while.body ], [ %re.0, %originalBBpart2 ], [ %re.0, %originalBB ], [ %re.0, %lor.end ], [ %re.0, %lor.rhs ], [ %re.0, %while.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB100alteredBB ], [ %max.0, %originalBB96alteredBB ], [ %138, %originalBB92alteredBB ], [ %137, %originalBB88alteredBB ], [ %max.0, %originalBB61alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %if.else58 ], [ %max.0, %originalBBpart2102 ], [ %max.0, %originalBB100 ], [ %max.0, %if.then56 ], [ %max.0, %for.end53 ], [ %max.0, %for.inc51 ], [ %max.0, %if.end50 ], [ %max.0, %originalBBpart298 ], [ %max.0, %originalBB96 ], [ %max.0, %if.end49 ], [ %max.0, %if.then46 ], [ %max.0, %if.then41 ], [ %max.0, %for.body36 ], [ %max.0, %for.cond33 ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %if.end31 ], [ %max.0, %originalBBpart294 ], [ %79, %originalBB92 ], [ %max.0, %if.then28 ], [ %max.0, %for.body ], [ %max.0, %for.cond ], [ %max.0, %originalBBpart290 ], [ %57, %originalBB88 ], [ %max.0, %while.end ], [ %max.0, %if.end ], [ %max.0, %if.else ], [ %max.0, %originalBBpart286 ], [ %max.0, %originalBB61 ], [ %max.0, %if.then ], [ %max.0, %land.lhs.true ], [ %max.0, %while.body ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %lor.end ], [ %max.0, %lor.rhs ], [ %max.0, %while.cond ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB100alteredBB ], [ %n.0, %originalBB96alteredBB ], [ %n.0, %originalBB92alteredBB ], [ %n.0, %originalBB88alteredBB ], [ %n.0, %originalBB61alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %if.else58 ], [ %n.0, %originalBBpart2102 ], [ %n.0, %originalBB100 ], [ %n.0, %if.then56 ], [ %n.0, %for.end53 ], [ %n.0, %for.inc51 ], [ %n.0, %if.end50 ], [ %n.0, %originalBBpart298 ], [ %n.0, %originalBB96 ], [ %n.0, %if.end49 ], [ %n.0, %if.then46 ], [ %n.0, %if.then41 ], [ %n.0, %for.body36 ], [ %n.0, %for.cond33 ], [ %n.0, %for.end ], [ %n.0, %for.inc ], [ %n.0, %if.end31 ], [ %n.0, %originalBBpart294 ], [ %n.0, %originalBB92 ], [ %n.0, %if.then28 ], [ %n.0, %for.body ], [ %n.0, %for.cond ], [ %n.0, %originalBBpart290 ], [ %n.0, %originalBB88 ], [ %n.0, %while.end ], [ %n.0, %if.end ], [ %.neg, %if.else ], [ %n.0, %originalBBpart286 ], [ %n.0, %originalBB61 ], [ %n.0, %if.then ], [ %n.0, %land.lhs.true ], [ %n.0, %while.body ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %lor.end ], [ %n.0, %lor.rhs ], [ %n.0, %while.cond ]
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB100alteredBB ], [ %a.0, %originalBB96alteredBB ], [ %a.0, %originalBB92alteredBB ], [ %a.0, %originalBB88alteredBB ], [ %136, %originalBB61alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %if.else58 ], [ %a.0, %originalBBpart2102 ], [ %a.0, %originalBB100 ], [ %a.0, %if.then56 ], [ %a.0, %for.end53 ], [ %a.0, %for.inc51 ], [ %a.0, %if.end50 ], [ %a.0, %originalBBpart298 ], [ %a.0, %originalBB96 ], [ %a.0, %if.end49 ], [ %a.0, %if.then46 ], [ %a.0, %if.then41 ], [ %a.0, %for.body36 ], [ %a.0, %for.cond33 ], [ %a.0, %for.end ], [ %a.0, %for.inc ], [ %a.0, %if.end31 ], [ %a.0, %originalBBpart294 ], [ %a.0, %originalBB92 ], [ %a.0, %if.then28 ], [ %a.0, %for.body ], [ %a.0, %for.cond ], [ %a.0, %originalBBpart290 ], [ %a.0, %originalBB88 ], [ %a.0, %while.end ], [ %a.0, %if.end ], [ 0, %if.else ], [ %a.0, %originalBBpart286 ], [ %.neg26, %originalBB61 ], [ %a.0, %if.then ], [ %a.0, %land.lhs.true ], [ %a.0, %while.body ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %lor.end ], [ %a.0, %lor.rhs ], [ %a.0, %while.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB100alteredBB ], [ %p.0, %originalBB96alteredBB ], [ %p.0, %originalBB92alteredBB ], [ %p.0, %originalBB88alteredBB ], [ %p.0, %originalBB61alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %if.else58 ], [ %p.0, %originalBBpart2102 ], [ %p.0, %originalBB100 ], [ %p.0, %if.then56 ], [ %p.0, %for.end53 ], [ %p.0, %for.inc51 ], [ %p.0, %if.end50 ], [ %p.0, %originalBBpart298 ], [ %p.0, %originalBB96 ], [ %p.0, %if.end49 ], [ %p.0, %if.then46 ], [ 1, %if.then41 ], [ %p.0, %for.body36 ], [ %p.0, %for.cond33 ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %if.end31 ], [ %p.0, %originalBBpart294 ], [ %p.0, %originalBB92 ], [ %p.0, %if.then28 ], [ %p.0, %for.body ], [ %p.0, %for.cond ], [ %p.0, %originalBBpart290 ], [ %p.0, %originalBB88 ], [ %p.0, %while.end ], [ %p.0, %if.end ], [ %p.0, %if.else ], [ %p.0, %originalBBpart286 ], [ %p.0, %originalBB61 ], [ %p.0, %if.then ], [ %p.0, %land.lhs.true ], [ %p.0, %while.body ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %lor.end ], [ %p.0, %lor.rhs ], [ %p.0, %while.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB100alteredBB ], [ %i.0, %originalBB96alteredBB ], [ %i.0, %originalBB92alteredBB ], [ 0, %originalBB88alteredBB ], [ %i.0, %originalBB61alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.else58 ], [ %i.0, %originalBBpart2102 ], [ %i.0, %originalBB100 ], [ %i.0, %if.then56 ], [ %i.0, %for.end53 ], [ %114, %for.inc51 ], [ %i.0, %if.end50 ], [ %i.0, %originalBBpart298 ], [ %i.0, %originalBB96 ], [ %i.0, %if.end49 ], [ %i.0, %if.then46 ], [ %i.0, %if.then41 ], [ %i.0, %for.body36 ], [ %i.0, %for.cond33 ], [ 0, %for.end ], [ %89, %for.inc ], [ %i.0, %if.end31 ], [ %i.0, %originalBBpart294 ], [ %i.0, %originalBB92 ], [ %i.0, %if.then28 ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart290 ], [ 0, %originalBB88 ], [ %i.0, %while.end ], [ %47, %if.end ], [ %i.0, %if.else ], [ %i.0, %originalBBpart286 ], [ %i.0, %originalBB61 ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %while.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %lor.end ], [ %i.0, %lor.rhs ], [ %i.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -330473881, %originalBB100alteredBB ], [ -1879463977, %originalBB96alteredBB ], [ 1776020621, %originalBB92alteredBB ], [ 1118815741, %originalBB88alteredBB ], [ 1375511633, %originalBB61alteredBB ], [ 1776128053, %originalBBalteredBB ], [ -1075179570, %if.else58 ], [ -1075179570, %originalBBpart2102 ], [ %133, %originalBB100 ], [ %124, %if.then56 ], [ %115, %for.end53 ], [ -1399085816, %for.inc51 ], [ 1312262101, %if.end50 ], [ 426403287, %originalBBpart298 ], [ %113, %originalBB96 ], [ %104, %if.end49 ], [ 1204433303, %if.then46 ], [ %94, %if.then41 ], [ %92, %for.body36 ], [ %90, %for.cond33 ], [ -1399085816, %for.end ], [ 409903782, %for.inc ], [ -600537474, %if.end31 ], [ -545078676, %originalBBpart294 ], [ %88, %originalBB92 ], [ %78, %if.then28 ], [ %69, %for.body ], [ %67, %for.cond ], [ 409903782, %originalBBpart290 ], [ %66, %originalBB88 ], [ %56, %while.end ], [ 781113832, %if.end ], [ 925110819, %if.else ], [ 925110819, %originalBBpart286 ], [ %46, %originalBB61 ], [ %36, %if.then ], [ %27, %land.lhs.true ], [ %25, %while.body ], [ %23, %originalBBpart2 ], [ %22, %originalBB ], [ %13, %lor.end ], [ 312539752, %lor.rhs ], [ %2, %while.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB100alteredBB ], [ %.reg2mem.0, %originalBB96alteredBB ], [ %.reg2mem.0, %originalBB92alteredBB ], [ %.reg2mem.0, %originalBB88alteredBB ], [ %.reg2mem.0, %originalBB61alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %if.else58 ], [ %.reg2mem.0, %originalBBpart2102 ], [ %.reg2mem.0, %originalBB100 ], [ %.reg2mem.0, %if.then56 ], [ %.reg2mem.0, %for.end53 ], [ %.reg2mem.0, %for.inc51 ], [ %.reg2mem.0, %if.end50 ], [ %.reg2mem.0, %originalBBpart298 ], [ %.reg2mem.0, %originalBB96 ], [ %.reg2mem.0, %if.end49 ], [ %.reg2mem.0, %if.then46 ], [ %.reg2mem.0, %if.then41 ], [ %.reg2mem.0, %for.body36 ], [ %.reg2mem.0, %for.cond33 ], [ %.reg2mem.0, %for.end ], [ %.reg2mem.0, %for.inc ], [ %.reg2mem.0, %if.end31 ], [ %.reg2mem.0, %originalBBpart294 ], [ %.reg2mem.0, %originalBB92 ], [ %.reg2mem.0, %if.then28 ], [ %.reg2mem.0, %for.body ], [ %.reg2mem.0, %for.cond ], [ %.reg2mem.0, %originalBBpart290 ], [ %.reg2mem.0, %originalBB88 ], [ %.reg2mem.0, %while.end ], [ %.reg2mem.0, %if.end ], [ %.reg2mem.0, %if.else ], [ %.reg2mem.0, %originalBBpart286 ], [ %.reg2mem.0, %originalBB61 ], [ %.reg2mem.0, %if.then ], [ %.reg2mem.0, %land.lhs.true ], [ %.reg2mem.0, %while.body ], [ %.reg2mem.0, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %lor.end ], [ %cmp1, %lor.rhs ], [ true, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %cmp = icmp eq i32 %i.0, 0
  %2 = select i1 %cmp, i32 312539752, i32 -580338993
  br label %loopEntry.backedge

lor.rhs:                                          ; preds = %loopEntry
  %3 = add i32 %i.0, -1
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %c, i64 0, i64 %idxprom
  %4 = load i8, i8* %arrayidx, align 1
  %cmp1 = icmp ne i8 %4, 0
  br label %loopEntry.backedge

lor.end:                                          ; preds = %loopEntry
  store i1 %.reg2mem.0, i1* %.reload.reg2mem, align 1
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 1776128053, i32 -8984565
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 1114813895, i32 -8984565
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %.reload.reg2mem.0..reload.reg2mem.0..reload.reg2mem.0..reload.reload = load volatile i1, i1* %.reload.reg2mem, align 1
  %23 = select i1 %.reload.reg2mem.0..reload.reg2mem.0..reload.reg2mem.0..reload.reload, i32 837555930, i32 1534690636
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %idxprom3 = sext i32 %i.0 to i64
  %arrayidx4 = getelementptr inbounds [1000 x i8], [1000 x i8]* %c, i64 0, i64 %idxprom3
  %24 = load i8, i8* %arrayidx4, align 1
  %cmp6.not = icmp eq i8 %24, 44
  %25 = select i1 %cmp6.not, i32 1785267281, i32 -137185107
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom8 = sext i32 %i.0 to i64
  %arrayidx9 = getelementptr inbounds [1000 x i8], [1000 x i8]* %c, i64 0, i64 %idxprom8
  %26 = load i8, i8* %arrayidx9, align 1
  %cmp11.not = icmp eq i8 %26, 0
  %27 = select i1 %cmp11.not, i32 1785267281, i32 1552483495
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 1375511633, i32 1903091032
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %mul.neg.neg = mul i32 %a.0, 10
  %idxprom13 = sext i32 %i.0 to i64
  %arrayidx14 = getelementptr inbounds [1000 x i8], [1000 x i8]* %c, i64 0, i64 %idxprom13
  %37 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %37 to i32
  %.neg25 = add i32 %mul.neg.neg, -48
  %.neg26 = add i32 %.neg25, %conv15
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 367502301, i32 1903091032
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom18 = sext i32 %n.0 to i64
  %arrayidx19 = getelementptr inbounds [300 x i32], [300 x i32]* %num, i64 0, i64 %idxprom18
  store i32 %a.0, i32* %arrayidx19, align 4
  %.neg = add i32 %n.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %47 = add i32 %i.0, 1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 1118815741, i32 69416973
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %57 = load i32, i32* %arrayidx21alteredBB, align 16
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 233612298, i32 69416973
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp22 = icmp slt i32 %i.0, %n.0
  %67 = select i1 %cmp22, i32 -123200612, i32 -850054086
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom24 = sext i32 %i.0 to i64
  %arrayidx25 = getelementptr inbounds [300 x i32], [300 x i32]* %num, i64 0, i64 %idxprom24
  %68 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp sgt i32 %68, %max.0
  %69 = select i1 %cmp26, i32 -883511748, i32 -545078676
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 1776020621, i32 1313869659
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %idxprom29 = sext i32 %i.0 to i64
  %arrayidx30 = getelementptr inbounds [300 x i32], [300 x i32]* %num, i64 0, i64 %idxprom29
  %79 = load i32, i32* %arrayidx30, align 4
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 725589645, i32 1313869659
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end31:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %89 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond33:                                       ; preds = %loopEntry
  %cmp34 = icmp slt i32 %i.0, %n.0
  %90 = select i1 %cmp34, i32 -1911573347, i32 2068200432
  br label %loopEntry.backedge

for.body36:                                       ; preds = %loopEntry
  %idxprom37 = sext i32 %i.0 to i64
  %arrayidx38 = getelementptr inbounds [300 x i32], [300 x i32]* %num, i64 0, i64 %idxprom37
  %91 = load i32, i32* %arrayidx38, align 4
  %cmp39.not = icmp eq i32 %91, %max.0
  %92 = select i1 %cmp39.not, i32 426403287, i32 1403693742
  br label %loopEntry.backedge

if.then41:                                        ; preds = %loopEntry
  %idxprom42 = sext i32 %i.0 to i64
  %arrayidx43 = getelementptr inbounds [300 x i32], [300 x i32]* %num, i64 0, i64 %idxprom42
  %93 = load i32, i32* %arrayidx43, align 4
  %cmp44 = icmp sgt i32 %93, %re.0
  %94 = select i1 %cmp44, i32 -1710828186, i32 1204433303
  br label %loopEntry.backedge

if.then46:                                        ; preds = %loopEntry
  %idxprom47 = sext i32 %i.0 to i64
  %arrayidx48 = getelementptr inbounds [300 x i32], [300 x i32]* %num, i64 0, i64 %idxprom47
  %95 = load i32, i32* %arrayidx48, align 4
  br label %loopEntry.backedge

if.end49:                                         ; preds = %loopEntry
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -1879463977, i32 -1420285569
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -720455768, i32 -1420285569
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end50:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc51:                                        ; preds = %loopEntry
  %114 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end53:                                        ; preds = %loopEntry
  %cmp54 = icmp eq i32 %p.0, 1
  %115 = select i1 %cmp54, i32 1985647113, i32 -32200830
  br label %loopEntry.backedge

if.then56:                                        ; preds = %loopEntry
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -330473881, i32 -2125576463
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %call57 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %re.0)
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 2107473747, i32 -2125576463
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else58:                                        ; preds = %loopEntry
  %call59 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.end60:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  %mulalteredBB = mul nsw i32 %a.0, 10
  %idxprom13alteredBB = sext i32 %i.0 to i64
  %arrayidx14alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %c, i64 0, i64 %idxprom13alteredBB
  %134 = load i8, i8* %arrayidx14alteredBB, align 1
  %conv15alteredBB = sext i8 %134 to i32
  %135 = add i32 %mulalteredBB, -48
  %136 = add i32 %135, %conv15alteredBB
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  %137 = load i32, i32* %arrayidx21alteredBB, align 16
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  %idxprom29alteredBB = sext i32 %i.0 to i64
  %arrayidx30alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %num, i64 0, i64 %idxprom29alteredBB
  %138 = load i32, i32* %arrayidx30alteredBB, align 4
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  %call57alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %re.0)
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
