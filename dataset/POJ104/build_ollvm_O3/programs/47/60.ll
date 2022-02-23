; ModuleID = 'build_ollvm/programs/47/60.ll'
source_filename = "source-C-CXX/47/60.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp57.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %a = alloca [5 x [11 x [11 x i32]]], align 16
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %0 = bitcast [5 x [11 x [11 x i32]]]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2420) %0, i8 0, i64 2420, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %m, i32* nonnull %n)
  %1 = load i32, i32* %m, align 4
  %arrayidx2 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %a, i64 0, i64 0, i64 5, i64 5
  store i32 %1, i32* %arrayidx2, align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 1, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %q.0 = phi i32 [ undef, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -469593285, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -469593285, label %for.cond
    i32 -2085997271, label %for.body
    i32 838246022, label %for.cond3
    i32 937407922, label %for.body5
    i32 166467128, label %for.cond6
    i32 -13123849, label %originalBB
    i32 -705795026, label %originalBBpart2
    i32 852785776, label %for.body8
    i32 586417661, label %originalBB81
    i32 290080870, label %originalBBpart297
    i32 1190517939, label %for.cond9
    i32 -462846387, label %originalBB99
    i32 -1992341022, label %originalBBpart2103
    i32 -1632665722, label %for.body11
    i32 754089185, label %for.cond13
    i32 -364942437, label %for.body16
    i32 -2093944670, label %for.inc
    i32 1817092613, label %for.end
    i32 -509886263, label %originalBB105
    i32 660544560, label %originalBBpart2107
    i32 1366821510, label %for.inc30
    i32 1995139374, label %for.end32
    i32 -765703538, label %for.inc47
    i32 -460579607, label %for.end49
    i32 -848658832, label %for.inc50
    i32 -181272513, label %for.end52
    i32 228124136, label %for.inc53
    i32 89012945, label %for.end55
    i32 195416452, label %for.cond56
    i32 -702957669, label %originalBB109
    i32 551326636, label %originalBBpart2111
    i32 157430311, label %for.body58
    i32 673421736, label %for.cond59
    i32 -1946222356, label %for.body61
    i32 1498988699, label %originalBB113
    i32 -1245599480, label %originalBBpart2115
    i32 -1989976902, label %for.inc69
    i32 1113094150, label %originalBB117
    i32 471431734, label %originalBBpart2122
    i32 1476680563, label %for.end71
    i32 540599486, label %originalBB124
    i32 25256756, label %originalBBpart2126
    i32 2050757715, label %for.inc78
    i32 -1321672983, label %for.end80
    i32 -1722256292, label %originalBB128
    i32 1436596278, label %originalBBpart2130
    i32 2124598905, label %originalBBalteredBB
    i32 1834068554, label %originalBB81alteredBB
    i32 -1154360651, label %originalBB99alteredBB
    i32 -1844838662, label %originalBB105alteredBB
    i32 -1854759825, label %originalBB109alteredBB
    i32 -2081555286, label %originalBB113alteredBB
    i32 1080592242, label %originalBB117alteredBB
    i32 -491345969, label %originalBB124alteredBB
    i32 1528487900, label %originalBB128alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB99alteredBB, %originalBB81alteredBB, %originalBBalteredBB, %originalBB128, %for.end80, %for.inc78, %originalBBpart2126, %originalBB124, %for.end71, %originalBBpart2122, %originalBB117, %for.inc69, %originalBBpart2115, %originalBB113, %for.body61, %for.cond59, %for.body58, %originalBBpart2111, %originalBB109, %for.cond56, %for.end55, %for.inc53, %for.end52, %for.inc50, %for.end49, %for.inc47, %for.end32, %for.inc30, %originalBBpart2107, %originalBB105, %for.end, %for.inc, %for.body16, %for.cond13, %for.body11, %originalBBpart2103, %originalBB99, %for.cond9, %originalBBpart297, %originalBB81, %for.body8, %originalBBpart2, %originalBB, %for.cond6, %for.body5, %for.cond3, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB128alteredBB ], [ %i.0, %originalBB124alteredBB ], [ %i.0, %originalBB117alteredBB ], [ %i.0, %originalBB113alteredBB ], [ %i.0, %originalBB109alteredBB ], [ %i.0, %originalBB105alteredBB ], [ %i.0, %originalBB99alteredBB ], [ %i.0, %originalBB81alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB128 ], [ %i.0, %for.end80 ], [ %174, %for.inc78 ], [ %i.0, %originalBBpart2126 ], [ %i.0, %originalBB124 ], [ %i.0, %for.end71 ], [ %i.0, %originalBBpart2122 ], [ %i.0, %originalBB117 ], [ %i.0, %for.inc69 ], [ %i.0, %originalBBpart2115 ], [ %i.0, %originalBB113 ], [ %i.0, %for.body61 ], [ %i.0, %for.cond59 ], [ %i.0, %for.body58 ], [ %i.0, %originalBBpart2111 ], [ %i.0, %originalBB109 ], [ %i.0, %for.cond56 ], [ 1, %for.end55 ], [ %i.0, %for.inc53 ], [ %i.0, %for.end52 ], [ %93, %for.inc50 ], [ %i.0, %for.end49 ], [ %i.0, %for.inc47 ], [ %i.0, %for.end32 ], [ %i.0, %for.inc30 ], [ %i.0, %originalBBpart2107 ], [ %i.0, %originalBB105 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body16 ], [ %i.0, %for.cond13 ], [ %i.0, %for.body11 ], [ %i.0, %originalBBpart2103 ], [ %i.0, %originalBB99 ], [ %i.0, %for.cond9 ], [ %i.0, %originalBBpart297 ], [ %i.0, %originalBB81 ], [ %i.0, %for.body8 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond6 ], [ %i.0, %for.body5 ], [ %i.0, %for.cond3 ], [ 1, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB128alteredBB ], [ %j.0, %originalBB124alteredBB ], [ %196, %originalBB117alteredBB ], [ %j.0, %originalBB113alteredBB ], [ %j.0, %originalBB109alteredBB ], [ %j.0, %originalBB105alteredBB ], [ %j.0, %originalBB99alteredBB ], [ %j.0, %originalBB81alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB128 ], [ %j.0, %for.end80 ], [ %j.0, %for.inc78 ], [ %j.0, %originalBBpart2126 ], [ %j.0, %originalBB124 ], [ %j.0, %for.end71 ], [ %j.0, %originalBBpart2122 ], [ %144, %originalBB117 ], [ %j.0, %for.inc69 ], [ %j.0, %originalBBpart2115 ], [ %j.0, %originalBB113 ], [ %j.0, %for.body61 ], [ %j.0, %for.cond59 ], [ 1, %for.body58 ], [ %j.0, %originalBBpart2111 ], [ %j.0, %originalBB109 ], [ %j.0, %for.cond56 ], [ %j.0, %for.end55 ], [ %j.0, %for.inc53 ], [ %j.0, %for.end52 ], [ %j.0, %for.inc50 ], [ %j.0, %for.end49 ], [ %92, %for.inc47 ], [ %j.0, %for.end32 ], [ %j.0, %for.inc30 ], [ %j.0, %originalBBpart2107 ], [ %j.0, %originalBB105 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body16 ], [ %j.0, %for.cond13 ], [ %j.0, %for.body11 ], [ %j.0, %originalBBpart2103 ], [ %j.0, %originalBB99 ], [ %j.0, %for.cond9 ], [ %j.0, %originalBBpart297 ], [ %j.0, %originalBB81 ], [ %j.0, %for.body8 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond6 ], [ 1, %for.body5 ], [ %j.0, %for.cond3 ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB128alteredBB ], [ %k.0, %originalBB124alteredBB ], [ %k.0, %originalBB117alteredBB ], [ %k.0, %originalBB113alteredBB ], [ %k.0, %originalBB109alteredBB ], [ %k.0, %originalBB105alteredBB ], [ %k.0, %originalBB99alteredBB ], [ %k.0, %originalBB81alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB128 ], [ %k.0, %for.end80 ], [ %k.0, %for.inc78 ], [ %k.0, %originalBBpart2126 ], [ %k.0, %originalBB124 ], [ %k.0, %for.end71 ], [ %k.0, %originalBBpart2122 ], [ %k.0, %originalBB117 ], [ %k.0, %for.inc69 ], [ %k.0, %originalBBpart2115 ], [ %k.0, %originalBB113 ], [ %k.0, %for.body61 ], [ %k.0, %for.cond59 ], [ %k.0, %for.body58 ], [ %k.0, %originalBBpart2111 ], [ %k.0, %originalBB109 ], [ %k.0, %for.cond56 ], [ %k.0, %for.end55 ], [ %94, %for.inc53 ], [ %k.0, %for.end52 ], [ %k.0, %for.inc50 ], [ %k.0, %for.end49 ], [ %k.0, %for.inc47 ], [ %k.0, %for.end32 ], [ %k.0, %for.inc30 ], [ %k.0, %originalBBpart2107 ], [ %k.0, %originalBB105 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body16 ], [ %k.0, %for.cond13 ], [ %k.0, %for.body11 ], [ %k.0, %originalBBpart2103 ], [ %k.0, %originalBB99 ], [ %k.0, %for.cond9 ], [ %k.0, %originalBBpart297 ], [ %k.0, %originalBB81 ], [ %k.0, %for.body8 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond6 ], [ %k.0, %for.body5 ], [ %k.0, %for.cond3 ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB128alteredBB ], [ %p.0, %originalBB124alteredBB ], [ %p.0, %originalBB117alteredBB ], [ %p.0, %originalBB113alteredBB ], [ %p.0, %originalBB109alteredBB ], [ %p.0, %originalBB105alteredBB ], [ %p.0, %originalBB99alteredBB ], [ %193, %originalBB81alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBB128 ], [ %p.0, %for.end80 ], [ %p.0, %for.inc78 ], [ %p.0, %originalBBpart2126 ], [ %p.0, %originalBB124 ], [ %p.0, %for.end71 ], [ %p.0, %originalBBpart2122 ], [ %p.0, %originalBB117 ], [ %p.0, %for.inc69 ], [ %p.0, %originalBBpart2115 ], [ %p.0, %originalBB113 ], [ %p.0, %for.body61 ], [ %p.0, %for.cond59 ], [ %p.0, %for.body58 ], [ %p.0, %originalBBpart2111 ], [ %p.0, %originalBB109 ], [ %p.0, %for.cond56 ], [ %p.0, %for.end55 ], [ %p.0, %for.inc53 ], [ %p.0, %for.end52 ], [ %p.0, %for.inc50 ], [ %p.0, %for.end49 ], [ %p.0, %for.inc47 ], [ %p.0, %for.end32 ], [ %87, %for.inc30 ], [ %p.0, %originalBBpart2107 ], [ %p.0, %originalBB105 ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %for.body16 ], [ %p.0, %for.cond13 ], [ %p.0, %for.body11 ], [ %p.0, %originalBBpart2103 ], [ %p.0, %originalBB99 ], [ %p.0, %for.cond9 ], [ %p.0, %originalBBpart297 ], [ %33, %originalBB81 ], [ %p.0, %for.body8 ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.cond6 ], [ %p.0, %for.body5 ], [ %p.0, %for.cond3 ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %q.0.be = phi i32 [ %q.0, %loopEntry ], [ %q.0, %originalBB128alteredBB ], [ %q.0, %originalBB124alteredBB ], [ %q.0, %originalBB117alteredBB ], [ %q.0, %originalBB113alteredBB ], [ %q.0, %originalBB109alteredBB ], [ %q.0, %originalBB105alteredBB ], [ %q.0, %originalBB99alteredBB ], [ %q.0, %originalBB81alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %originalBB128 ], [ %q.0, %for.end80 ], [ %q.0, %for.inc78 ], [ %q.0, %originalBBpart2126 ], [ %q.0, %originalBB124 ], [ %q.0, %for.end71 ], [ %q.0, %originalBBpart2122 ], [ %q.0, %originalBB117 ], [ %q.0, %for.inc69 ], [ %q.0, %originalBBpart2115 ], [ %q.0, %originalBB113 ], [ %q.0, %for.body61 ], [ %q.0, %for.cond59 ], [ %q.0, %for.body58 ], [ %q.0, %originalBBpart2111 ], [ %q.0, %originalBB109 ], [ %q.0, %for.cond56 ], [ %q.0, %for.end55 ], [ %q.0, %for.inc53 ], [ %q.0, %for.end52 ], [ %q.0, %for.inc50 ], [ %q.0, %for.end49 ], [ %q.0, %for.inc47 ], [ %q.0, %for.end32 ], [ %q.0, %for.inc30 ], [ %q.0, %originalBBpart2107 ], [ %q.0, %originalBB105 ], [ %q.0, %for.end ], [ %.neg, %for.inc ], [ %q.0, %for.body16 ], [ %q.0, %for.cond13 ], [ %62, %for.body11 ], [ %q.0, %originalBBpart2103 ], [ %q.0, %originalBB99 ], [ %q.0, %for.cond9 ], [ %q.0, %originalBBpart297 ], [ %q.0, %originalBB81 ], [ %q.0, %for.body8 ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %for.cond6 ], [ %q.0, %for.body5 ], [ %q.0, %for.cond3 ], [ %q.0, %for.body ], [ %q.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1722256292, %originalBB128alteredBB ], [ 540599486, %originalBB124alteredBB ], [ 1113094150, %originalBB117alteredBB ], [ 1498988699, %originalBB113alteredBB ], [ -702957669, %originalBB109alteredBB ], [ -509886263, %originalBB105alteredBB ], [ -462846387, %originalBB99alteredBB ], [ 586417661, %originalBB81alteredBB ], [ -13123849, %originalBBalteredBB ], [ %192, %originalBB128 ], [ %183, %for.end80 ], [ 195416452, %for.inc78 ], [ 2050757715, %originalBBpart2126 ], [ %173, %originalBB124 ], [ %162, %for.end71 ], [ 673421736, %originalBBpart2122 ], [ %153, %originalBB117 ], [ %143, %for.inc69 ], [ -1989976902, %originalBBpart2115 ], [ %134, %originalBB113 ], [ %123, %for.body61 ], [ %114, %for.cond59 ], [ 673421736, %for.body58 ], [ %113, %originalBBpart2111 ], [ %112, %originalBB109 ], [ %103, %for.cond56 ], [ 195416452, %for.end55 ], [ -469593285, %for.inc53 ], [ 228124136, %for.end52 ], [ 838246022, %for.inc50 ], [ -848658832, %for.end49 ], [ 166467128, %for.inc47 ], [ -765703538, %for.end32 ], [ 1190517939, %for.inc30 ], [ 1366821510, %originalBBpart2107 ], [ %86, %originalBB105 ], [ %77, %for.end ], [ 754089185, %for.inc ], [ -2093944670, %for.body16 ], [ %64, %for.cond13 ], [ 754089185, %for.body11 ], [ %61, %originalBBpart2103 ], [ %60, %originalBB99 ], [ %51, %for.cond9 ], [ 1190517939, %originalBBpart297 ], [ %42, %originalBB81 ], [ %32, %for.body8 ], [ %23, %originalBBpart2 ], [ %22, %originalBB ], [ %13, %for.cond6 ], [ 166467128, %for.body5 ], [ %4, %for.cond3 ], [ 838246022, %for.body ], [ %3, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %k.0, %2
  %3 = select i1 %cmp.not, i32 89012945, i32 -2085997271
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %cmp4 = icmp slt i32 %i.0, 10
  %4 = select i1 %cmp4, i32 937407922, i32 -181272513
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -13123849, i32 2124598905
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp7 = icmp slt i32 %j.0, 10
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -705795026, i32 2124598905
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %23 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 852785776, i32 -460579607
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 586417661, i32 1834068554
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %33 = add i32 %i.0, -1
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 290080870, i32 1834068554
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -462846387, i32 -1154360651
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %.neg38 = add i32 %i.0, 1
  %cmp10 = icmp sle i32 %p.0, %.neg38
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -1992341022, i32 -1154360651
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %61 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 -1632665722, i32 1995139374
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %62 = add i32 %j.0, -1
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %63 = add i32 %j.0, 1
  %cmp15.not = icmp sgt i32 %q.0, %63
  %64 = select i1 %cmp15.not, i32 1817092613, i32 -364942437
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %65 = add i32 %k.0, -1
  %idxprom = sext i32 %65 to i64
  %idxprom19 = sext i32 %p.0 to i64
  %idxprom21 = sext i32 %q.0 to i64
  %arrayidx22 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %a, i64 0, i64 %idxprom, i64 %idxprom19, i64 %idxprom21
  %66 = load i32, i32* %arrayidx22, align 4
  %idxprom23 = sext i32 %k.0 to i64
  %idxprom25 = sext i32 %i.0 to i64
  %idxprom27 = sext i32 %j.0 to i64
  %arrayidx28 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %a, i64 0, i64 %idxprom23, i64 %idxprom25, i64 %idxprom27
  %67 = load i32, i32* %arrayidx28, align 4
  %68 = add i32 %67, %66
  store i32 %68, i32* %arrayidx28, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %q.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -509886263, i32 -1844838662
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 660544560, i32 -1844838662
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc30:                                        ; preds = %loopEntry
  %87 = add i32 %p.0, 1
  br label %loopEntry.backedge

for.end32:                                        ; preds = %loopEntry
  %88 = add i32 %k.0, -1
  %idxprom34 = sext i32 %88 to i64
  %idxprom36 = sext i32 %i.0 to i64
  %idxprom38 = sext i32 %j.0 to i64
  %arrayidx39 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %a, i64 0, i64 %idxprom34, i64 %idxprom36, i64 %idxprom38
  %89 = load i32, i32* %arrayidx39, align 4
  %idxprom40 = sext i32 %k.0 to i64
  %arrayidx45 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %a, i64 0, i64 %idxprom40, i64 %idxprom36, i64 %idxprom38
  %90 = load i32, i32* %arrayidx45, align 4
  %91 = add i32 %90, %89
  store i32 %91, i32* %arrayidx45, align 4
  br label %loopEntry.backedge

for.inc47:                                        ; preds = %loopEntry
  %92 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end49:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc50:                                        ; preds = %loopEntry
  %93 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end52:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc53:                                        ; preds = %loopEntry
  %94 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end55:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond56:                                       ; preds = %loopEntry
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -702957669, i32 -1854759825
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %cmp57 = icmp slt i32 %i.0, 10
  store i1 %cmp57, i1* %cmp57.reg2mem, align 1
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 551326636, i32 -1854759825
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  %cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reload = load volatile i1, i1* %cmp57.reg2mem, align 1
  %113 = select i1 %cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reload, i32 157430311, i32 -1321672983
  br label %loopEntry.backedge

for.body58:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond59:                                       ; preds = %loopEntry
  %cmp60 = icmp slt i32 %j.0, 9
  %114 = select i1 %cmp60, i32 -1946222356, i32 1476680563
  br label %loopEntry.backedge

for.body61:                                       ; preds = %loopEntry
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 1498988699, i32 -2081555286
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %124 = load i32, i32* %n, align 4
  %idxprom62 = sext i32 %124 to i64
  %idxprom64 = sext i32 %i.0 to i64
  %idxprom66 = sext i32 %j.0 to i64
  %arrayidx67 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %a, i64 0, i64 %idxprom62, i64 %idxprom64, i64 %idxprom66
  %125 = load i32, i32* %arrayidx67, align 4
  %call68 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %125)
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -1245599480, i32 -2081555286
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc69:                                        ; preds = %loopEntry
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 1113094150, i32 1080592242
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %144 = add i32 %j.0, 1
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 471431734, i32 1080592242
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end71:                                        ; preds = %loopEntry
  %154 = load i32, i32* @x, align 4
  %155 = load i32, i32* @y, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 540599486, i32 -491345969
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %163 = load i32, i32* %n, align 4
  %idxprom72 = sext i32 %163 to i64
  %idxprom74 = sext i32 %i.0 to i64
  %arrayidx76 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %a, i64 0, i64 %idxprom72, i64 %idxprom74, i64 9
  %164 = load i32, i32* %arrayidx76, align 4
  %call77 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %164)
  %165 = load i32, i32* @x, align 4
  %166 = load i32, i32* @y, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 25256756, i32 -491345969
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc78:                                        ; preds = %loopEntry
  %174 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end80:                                        ; preds = %loopEntry
  %175 = load i32, i32* @x, align 4
  %176 = load i32, i32* @y, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 -1722256292, i32 1528487900
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %184 = load i32, i32* @x, align 4
  %185 = load i32, i32* @y, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 1436596278, i32 1528487900
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  %193 = add i32 %i.0, -1
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  %194 = load i32, i32* %n, align 4
  %idxprom62alteredBB = sext i32 %194 to i64
  %idxprom64alteredBB = sext i32 %i.0 to i64
  %idxprom66alteredBB = sext i32 %j.0 to i64
  %arrayidx67alteredBB = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %a, i64 0, i64 %idxprom62alteredBB, i64 %idxprom64alteredBB, i64 %idxprom66alteredBB
  %195 = load i32, i32* %arrayidx67alteredBB, align 4
  %call68alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %195)
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  %196 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  %197 = load i32, i32* %n, align 4
  %idxprom72alteredBB = sext i32 %197 to i64
  %idxprom74alteredBB = sext i32 %i.0 to i64
  %arrayidx76alteredBB = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %a, i64 0, i64 %idxprom72alteredBB, i64 %idxprom74alteredBB, i64 9
  %198 = load i32, i32* %arrayidx76alteredBB, align 4
  %call77alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %198)
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
