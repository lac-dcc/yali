; ModuleID = 'build_ollvm/programs/13/1154.ll'
source_filename = "source-C-CXX/13/1154.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp28.reg2mem = alloca i1, align 1
  %cmp22.reg2mem = alloca i1, align 1
  %cmp18.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %tempSum = alloca i32, align 4
  %rank = alloca [3 x i32], align 4
  %0 = bitcast [3 x i32]* %rank to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %0, i8 0, i64 12, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %1 = load i32, i32* %n, align 4
  %conv = sext i32 %1 to i64
  %mul = shl nsw i64 %conv, 3
  %call1 = call noalias i8* @malloc(i64 %mul) #4
  %2 = bitcast i8* %call1 to %struct.student*
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %a.0 = phi i32 [ undef, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %tempMax.0 = phi i32 [ undef, %entry ], [ %tempMax.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 2060685636, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2060685636, label %for.cond
    i32 -757993926, label %for.body
    i32 1510622005, label %for.cond6
    i32 -568977435, label %for.body9
    i32 1539407608, label %originalBB
    i32 -220806083, label %originalBBpart2
    i32 -545282209, label %for.inc
    i32 -1400025405, label %for.end
    i32 -1906954813, label %for.inc14
    i32 -222037492, label %originalBB88
    i32 -1140361961, label %originalBBpart293
    i32 891928105, label %for.end16
    i32 -986670403, label %for.cond17
    i32 454070422, label %originalBB95
    i32 1660508367, label %originalBBpart297
    i32 1300299976, label %for.body20
    i32 531693450, label %originalBB99
    i32 369675435, label %originalBBpart2101
    i32 -575459653, label %for.cond21
    i32 1103935214, label %originalBB103
    i32 -6368070, label %originalBBpart2105
    i32 -1507896006, label %for.body24
    i32 2136522705, label %originalBB107
    i32 346100483, label %originalBBpart2109
    i32 -564920266, label %if.then
    i32 -1264576384, label %if.end
    i32 866446748, label %for.inc35
    i32 -1707631914, label %for.end37
    i32 -1912845172, label %for.inc70
    i32 -1012130974, label %for.end72
    i32 -97624007, label %originalBB111
    i32 -108790026, label %originalBBpart2113
    i32 2013765066, label %for.cond73
    i32 -303920689, label %for.body76
    i32 -1500397375, label %for.inc84
    i32 -345214688, label %for.end86
    i32 561291571, label %originalBB115
    i32 -1326813438, label %originalBBpart2117
    i32 1644779135, label %originalBBalteredBB
    i32 -470171157, label %originalBB88alteredBB
    i32 587480685, label %originalBB95alteredBB
    i32 -354671790, label %originalBB99alteredBB
    i32 -20719131, label %originalBB103alteredBB
    i32 53550429, label %originalBB107alteredBB
    i32 -1661451092, label %originalBB111alteredBB
    i32 -1099095542, label %originalBB115alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB88alteredBB, %originalBBalteredBB, %originalBB115, %for.end86, %for.inc84, %for.body76, %for.cond73, %originalBBpart2113, %originalBB111, %for.end72, %for.inc70, %for.end37, %for.inc35, %if.end, %if.then, %originalBBpart2109, %originalBB107, %for.body24, %originalBBpart2105, %originalBB103, %for.cond21, %originalBBpart2101, %originalBB99, %for.body20, %originalBBpart297, %originalBB95, %for.cond17, %for.end16, %originalBBpart293, %originalBB88, %for.inc14, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body9, %for.cond6, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB115alteredBB ], [ %j.0, %originalBB111alteredBB ], [ %j.0, %originalBB107alteredBB ], [ %j.0, %originalBB103alteredBB ], [ %j.0, %originalBB99alteredBB ], [ %j.0, %originalBB95alteredBB ], [ %j.0, %originalBB88alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB115 ], [ %j.0, %for.end86 ], [ %j.0, %for.inc84 ], [ %j.0, %for.body76 ], [ %j.0, %for.cond73 ], [ %j.0, %originalBBpart2113 ], [ %j.0, %originalBB111 ], [ %j.0, %for.end72 ], [ %j.0, %for.inc70 ], [ %j.0, %for.end37 ], [ %j.0, %for.inc35 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2109 ], [ %j.0, %originalBB107 ], [ %j.0, %for.body24 ], [ %j.0, %originalBBpart2105 ], [ %j.0, %originalBB103 ], [ %j.0, %for.cond21 ], [ %j.0, %originalBBpart2101 ], [ %j.0, %originalBB99 ], [ %j.0, %for.body20 ], [ %j.0, %originalBBpart297 ], [ %j.0, %originalBB95 ], [ %j.0, %for.cond17 ], [ %j.0, %for.end16 ], [ %j.0, %originalBBpart293 ], [ %j.0, %originalBB88 ], [ %j.0, %for.inc14 ], [ %j.0, %for.end ], [ %.neg50, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body9 ], [ %j.0, %for.cond6 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB115alteredBB ], [ 0, %originalBB111alteredBB ], [ %a.0, %originalBB107alteredBB ], [ %a.0, %originalBB103alteredBB ], [ %b.0, %originalBB99alteredBB ], [ %a.0, %originalBB95alteredBB ], [ %a.0, %originalBB88alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %originalBB115 ], [ %a.0, %for.end86 ], [ %.neg49, %for.inc84 ], [ %a.0, %for.body76 ], [ %a.0, %for.cond73 ], [ %a.0, %originalBBpart2113 ], [ 0, %originalBB111 ], [ %a.0, %for.end72 ], [ %a.0, %for.inc70 ], [ %a.0, %for.end37 ], [ %124, %for.inc35 ], [ %a.0, %if.end ], [ %a.0, %if.then ], [ %a.0, %originalBBpart2109 ], [ %a.0, %originalBB107 ], [ %a.0, %for.body24 ], [ %a.0, %originalBBpart2105 ], [ %a.0, %originalBB103 ], [ %a.0, %for.cond21 ], [ %a.0, %originalBBpart2101 ], [ %b.0, %originalBB99 ], [ %a.0, %for.body20 ], [ %a.0, %originalBBpart297 ], [ %a.0, %originalBB95 ], [ %a.0, %for.cond17 ], [ %a.0, %for.end16 ], [ %a.0, %originalBBpart293 ], [ %a.0, %originalBB88 ], [ %a.0, %for.inc14 ], [ %a.0, %for.end ], [ %a.0, %for.inc ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.body9 ], [ %a.0, %for.cond6 ], [ %a.0, %for.body ], [ %a.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB115alteredBB ], [ %b.0, %originalBB111alteredBB ], [ %b.0, %originalBB107alteredBB ], [ %b.0, %originalBB103alteredBB ], [ %b.0, %originalBB99alteredBB ], [ %b.0, %originalBB95alteredBB ], [ %b.0, %originalBB88alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %originalBB115 ], [ %b.0, %for.end86 ], [ %b.0, %for.inc84 ], [ %b.0, %for.body76 ], [ %b.0, %for.cond73 ], [ %b.0, %originalBBpart2113 ], [ %b.0, %originalBB111 ], [ %b.0, %for.end72 ], [ %130, %for.inc70 ], [ %b.0, %for.end37 ], [ %b.0, %for.inc35 ], [ %b.0, %if.end ], [ %b.0, %if.then ], [ %b.0, %originalBBpart2109 ], [ %b.0, %originalBB107 ], [ %b.0, %for.body24 ], [ %b.0, %originalBBpart2105 ], [ %b.0, %originalBB103 ], [ %b.0, %for.cond21 ], [ %b.0, %originalBBpart2101 ], [ %b.0, %originalBB99 ], [ %b.0, %for.body20 ], [ %b.0, %originalBBpart297 ], [ %b.0, %originalBB95 ], [ %b.0, %for.cond17 ], [ 0, %for.end16 ], [ %b.0, %originalBBpart293 ], [ %b.0, %originalBB88 ], [ %b.0, %for.inc14 ], [ %b.0, %for.end ], [ %b.0, %for.inc ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.body9 ], [ %b.0, %for.cond6 ], [ %b.0, %for.body ], [ %b.0, %for.cond ]
  %tempMax.0.be = phi i32 [ %tempMax.0, %loopEntry ], [ %tempMax.0, %originalBB115alteredBB ], [ %tempMax.0, %originalBB111alteredBB ], [ %tempMax.0, %originalBB107alteredBB ], [ %tempMax.0, %originalBB103alteredBB ], [ 0, %originalBB99alteredBB ], [ %tempMax.0, %originalBB95alteredBB ], [ %tempMax.0, %originalBB88alteredBB ], [ %tempMax.0, %originalBBalteredBB ], [ %tempMax.0, %originalBB115 ], [ %tempMax.0, %for.end86 ], [ %tempMax.0, %for.inc84 ], [ %tempMax.0, %for.body76 ], [ %tempMax.0, %for.cond73 ], [ %tempMax.0, %originalBBpart2113 ], [ %tempMax.0, %originalBB111 ], [ %tempMax.0, %for.end72 ], [ %tempMax.0, %for.inc70 ], [ %tempMax.0, %for.end37 ], [ %tempMax.0, %for.inc35 ], [ %tempMax.0, %if.end ], [ %123, %if.then ], [ %tempMax.0, %originalBBpart2109 ], [ %tempMax.0, %originalBB107 ], [ %tempMax.0, %for.body24 ], [ %tempMax.0, %originalBBpart2105 ], [ %tempMax.0, %originalBB103 ], [ %tempMax.0, %for.cond21 ], [ %tempMax.0, %originalBBpart2101 ], [ 0, %originalBB99 ], [ %tempMax.0, %for.body20 ], [ %tempMax.0, %originalBBpart297 ], [ %tempMax.0, %originalBB95 ], [ %tempMax.0, %for.cond17 ], [ %tempMax.0, %for.end16 ], [ %tempMax.0, %originalBBpart293 ], [ %tempMax.0, %originalBB88 ], [ %tempMax.0, %for.inc14 ], [ %tempMax.0, %for.end ], [ %tempMax.0, %for.inc ], [ %tempMax.0, %originalBBpart2 ], [ %tempMax.0, %originalBB ], [ %tempMax.0, %for.body9 ], [ %tempMax.0, %for.cond6 ], [ %tempMax.0, %for.body ], [ %tempMax.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB115alteredBB ], [ %i.0, %originalBB111alteredBB ], [ %i.0, %originalBB107alteredBB ], [ %i.0, %originalBB103alteredBB ], [ %i.0, %originalBB99alteredBB ], [ %i.0, %originalBB95alteredBB ], [ %.neg, %originalBB88alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB115 ], [ %i.0, %for.end86 ], [ %i.0, %for.inc84 ], [ %i.0, %for.body76 ], [ %i.0, %for.cond73 ], [ %i.0, %originalBBpart2113 ], [ %i.0, %originalBB111 ], [ %i.0, %for.end72 ], [ %i.0, %for.inc70 ], [ %i.0, %for.end37 ], [ %i.0, %for.inc35 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2109 ], [ %i.0, %originalBB107 ], [ %i.0, %for.body24 ], [ %i.0, %originalBBpart2105 ], [ %i.0, %originalBB103 ], [ %i.0, %for.cond21 ], [ %i.0, %originalBBpart2101 ], [ %i.0, %originalBB99 ], [ %i.0, %for.body20 ], [ %i.0, %originalBBpart297 ], [ %i.0, %originalBB95 ], [ %i.0, %for.cond17 ], [ %i.0, %for.end16 ], [ %i.0, %originalBBpart293 ], [ %36, %originalBB88 ], [ %i.0, %for.inc14 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body9 ], [ %i.0, %for.cond6 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 561291571, %originalBB115alteredBB ], [ -97624007, %originalBB111alteredBB ], [ 2136522705, %originalBB107alteredBB ], [ 1103935214, %originalBB103alteredBB ], [ 531693450, %originalBB99alteredBB ], [ 454070422, %originalBB95alteredBB ], [ -222037492, %originalBB88alteredBB ], [ 1539407608, %originalBBalteredBB ], [ %169, %originalBB115 ], [ %160, %for.end86 ], [ 2013765066, %for.inc84 ], [ -1500397375, %for.body76 ], [ %149, %for.cond73 ], [ 2013765066, %originalBBpart2113 ], [ %148, %originalBB111 ], [ %139, %for.end72 ], [ -986670403, %for.inc70 ], [ -1912845172, %for.end37 ], [ -575459653, %for.inc35 ], [ 866446748, %if.end ], [ -1264576384, %if.then ], [ %122, %originalBBpart2109 ], [ %121, %originalBB107 ], [ %111, %for.body24 ], [ %102, %originalBBpart2105 ], [ %101, %originalBB103 ], [ %91, %for.cond21 ], [ -575459653, %originalBBpart2101 ], [ %82, %originalBB99 ], [ %73, %for.body20 ], [ %64, %originalBBpart297 ], [ %63, %originalBB95 ], [ %54, %for.cond17 ], [ -986670403, %for.end16 ], [ 2060685636, %originalBBpart293 ], [ %45, %originalBB88 ], [ %35, %for.inc14 ], [ -1906954813, %for.end ], [ 1510622005, %for.inc ], [ -545282209, %originalBBpart2 ], [ %26, %originalBB ], [ %14, %for.body9 ], [ %5, %for.cond6 ], [ 1510622005, %for.body ], [ %4, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %3
  %4 = select i1 %cmp, i32 -757993926, i32 891928105
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %tempSum, align 4
  %idxprom = sext i32 %i.0 to i64
  %num = getelementptr inbounds %struct.student, %struct.student* %2, i64 %idxprom, i32 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %num)
  %sum = getelementptr inbounds %struct.student, %struct.student* %2, i64 %idxprom, i32 1
  store i32 0, i32* %sum, align 4
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %cmp7 = icmp slt i32 %j.0, 2
  %5 = select i1 %cmp7, i32 -568977435, i32 -1400025405
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %6 = load i32, i32* @x, align 4
  %7 = load i32, i32* @y, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 1539407608, i32 1644779135
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %tempSum)
  %15 = load i32, i32* %tempSum, align 4
  %idxprom11 = sext i32 %i.0 to i64
  %sum13 = getelementptr inbounds %struct.student, %struct.student* %2, i64 %idxprom11, i32 1
  %16 = load i32, i32* %sum13, align 4
  %17 = add i32 %16, %15
  store i32 %17, i32* %sum13, align 4
  %18 = load i32, i32* @x, align 4
  %19 = load i32, i32* @y, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -220806083, i32 1644779135
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg50 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc14:                                        ; preds = %loopEntry
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -222037492, i32 -470171157
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %36 = add i32 %i.0, 1
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -1140361961, i32 -470171157
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end16:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 454070422, i32 587480685
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %cmp18 = icmp slt i32 %b.0, 3
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 1660508367, i32 587480685
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %64 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 1300299976, i32 -1012130974
  br label %loopEntry.backedge

for.body20:                                       ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 531693450, i32 -354671790
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 369675435, i32 -354671790
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond21:                                       ; preds = %loopEntry
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 1103935214, i32 -20719131
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %92 = load i32, i32* %n, align 4
  %cmp22 = icmp slt i32 %a.0, %92
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -6368070, i32 -20719131
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %102 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 -1507896006, i32 -1707631914
  br label %loopEntry.backedge

for.body24:                                       ; preds = %loopEntry
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 2136522705, i32 53550429
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %idxprom25 = sext i32 %a.0 to i64
  %sum27 = getelementptr inbounds %struct.student, %struct.student* %2, i64 %idxprom25, i32 1
  %112 = load i32, i32* %sum27, align 4
  %cmp28 = icmp sgt i32 %112, %tempMax.0
  store i1 %cmp28, i1* %cmp28.reg2mem, align 1
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 346100483, i32 53550429
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload = load volatile i1, i1* %cmp28.reg2mem, align 1
  %122 = select i1 %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload, i32 -564920266, i32 -1264576384
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom30 = sext i32 %a.0 to i64
  %sum32 = getelementptr inbounds %struct.student, %struct.student* %2, i64 %idxprom30, i32 1
  %123 = load i32, i32* %sum32, align 4
  %idxprom33 = sext i32 %b.0 to i64
  %arrayidx34 = getelementptr inbounds [3 x i32], [3 x i32]* %rank, i64 0, i64 %idxprom33
  store i32 %a.0, i32* %arrayidx34, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc35:                                        ; preds = %loopEntry
  %124 = add i32 %a.0, 1
  br label %loopEntry.backedge

for.end37:                                        ; preds = %loopEntry
  %idxprom38 = sext i32 %b.0 to i64
  %num40 = getelementptr inbounds %struct.student, %struct.student* %2, i64 %idxprom38, i32 0
  %125 = load i32, i32* %num40, align 4
  %arrayidx42 = getelementptr inbounds [3 x i32], [3 x i32]* %rank, i64 0, i64 %idxprom38
  %126 = load i32, i32* %arrayidx42, align 4
  %idxprom43 = sext i32 %126 to i64
  %num45 = getelementptr inbounds %struct.student, %struct.student* %2, i64 %idxprom43, i32 0
  %127 = load i32, i32* %num45, align 4
  store i32 %127, i32* %num40, align 4
  store i32 %125, i32* %num45, align 4
  %sum56 = getelementptr inbounds %struct.student, %struct.student* %2, i64 %idxprom38, i32 1
  %128 = load i32, i32* %sum56, align 4
  %sum61 = getelementptr inbounds %struct.student, %struct.student* %2, i64 %idxprom43, i32 1
  %129 = load i32, i32* %sum61, align 4
  store i32 %129, i32* %sum56, align 4
  store i32 %128, i32* %sum61, align 4
  br label %loopEntry.backedge

for.inc70:                                        ; preds = %loopEntry
  %130 = add i32 %b.0, 1
  br label %loopEntry.backedge

for.end72:                                        ; preds = %loopEntry
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -97624007, i32 -1661451092
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 -108790026, i32 -1661451092
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond73:                                       ; preds = %loopEntry
  %cmp74 = icmp slt i32 %a.0, 3
  %149 = select i1 %cmp74, i32 -303920689, i32 -345214688
  br label %loopEntry.backedge

for.body76:                                       ; preds = %loopEntry
  %idxprom77 = sext i32 %a.0 to i64
  %num79 = getelementptr inbounds %struct.student, %struct.student* %2, i64 %idxprom77, i32 0
  %150 = load i32, i32* %num79, align 4
  %sum82 = getelementptr inbounds %struct.student, %struct.student* %2, i64 %idxprom77, i32 1
  %151 = load i32, i32* %sum82, align 4
  %call83 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %150, i32 %151)
  br label %loopEntry.backedge

for.inc84:                                        ; preds = %loopEntry
  %.neg49 = add i32 %a.0, 1
  br label %loopEntry.backedge

for.end86:                                        ; preds = %loopEntry
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 561291571, i32 -1099095542
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %161 = load i32, i32* @x, align 4
  %162 = load i32, i32* @y, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 -1326813438, i32 -1099095542
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call10alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %tempSum)
  %170 = load i32, i32* %tempSum, align 4
  %idxprom11alteredBB = sext i32 %i.0 to i64
  %sum13alteredBB = getelementptr inbounds %struct.student, %struct.student* %2, i64 %idxprom11alteredBB, i32 1
  %171 = load i32, i32* %sum13alteredBB, align 4
  %172 = add i32 %171, %170
  store i32 %172, i32* %sum13alteredBB, align 4
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
