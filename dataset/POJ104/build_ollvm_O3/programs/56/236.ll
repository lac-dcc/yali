; ModuleID = 'build_ollvm/programs/56/236.ll'
source_filename = "source-C-CXX/56/236.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp27.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %word = alloca [50 x [30 x i8]], align 16
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %length.0 = phi i32 [ undef, %entry ], [ %length.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1978484006, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1978484006, label %for.cond
    i32 -1507024477, label %originalBB
    i32 1092876193, label %originalBBpart2
    i32 -212246629, label %for.body
    i32 1216439508, label %originalBB35
    i32 1433213808, label %originalBBpart237
    i32 -643312915, label %for.inc
    i32 2104562469, label %for.end
    i32 907635285, label %for.cond2
    i32 -1357773940, label %for.body4
    i32 1463935804, label %originalBB39
    i32 -1567746826, label %originalBBpart254
    i32 2035747125, label %if.then
    i32 942637348, label %originalBB56
    i32 1211724254, label %originalBBpart258
    i32 583022597, label %if.else
    i32 1123553870, label %if.end
    i32 451186117, label %originalBB60
    i32 -2401461, label %originalBBpart271
    i32 -2102272578, label %if.then29
    i32 -1959554991, label %if.end31
    i32 -835958946, label %originalBB73
    i32 155166342, label %originalBBpart275
    i32 -21406666, label %for.inc32
    i32 -622159455, label %originalBB77
    i32 716149044, label %originalBBpart281
    i32 -1630712348, label %for.end34
    i32 -451813150, label %originalBB83
    i32 1212677496, label %originalBBpart285
    i32 1206825317, label %originalBBalteredBB
    i32 1563175397, label %originalBB35alteredBB
    i32 -1014063658, label %originalBB39alteredBB
    i32 1250802245, label %originalBB56alteredBB
    i32 1890851923, label %originalBB60alteredBB
    i32 1983568557, label %originalBB73alteredBB
    i32 1577355087, label %originalBB77alteredBB
    i32 -781116406, label %originalBB83alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB83alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB39alteredBB, %originalBB35alteredBB, %originalBBalteredBB, %originalBB83, %for.end34, %originalBBpart281, %originalBB77, %for.inc32, %originalBBpart275, %originalBB73, %if.end31, %if.then29, %originalBBpart271, %originalBB60, %if.end, %if.else, %originalBBpart258, %originalBB56, %if.then, %originalBBpart254, %originalBB39, %for.body4, %for.cond2, %for.end, %for.inc, %originalBBpart237, %originalBB35, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB83alteredBB ], [ %155, %originalBB77alteredBB ], [ %i.0, %originalBB73alteredBB ], [ %i.0, %originalBB60alteredBB ], [ %i.0, %originalBB56alteredBB ], [ %i.0, %originalBB39alteredBB ], [ %i.0, %originalBB35alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB83 ], [ %i.0, %for.end34 ], [ %i.0, %originalBBpart281 ], [ %127, %originalBB77 ], [ %i.0, %for.inc32 ], [ %i.0, %originalBBpart275 ], [ %i.0, %originalBB73 ], [ %i.0, %if.end31 ], [ %i.0, %if.then29 ], [ %i.0, %originalBBpart271 ], [ %i.0, %originalBB60 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %originalBBpart258 ], [ %i.0, %originalBB56 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart254 ], [ %i.0, %originalBB39 ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ 0, %for.end ], [ %.neg, %for.inc ], [ %i.0, %originalBBpart237 ], [ %i.0, %originalBB35 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %length.0.be = phi i32 [ %length.0, %loopEntry ], [ %length.0, %originalBB83alteredBB ], [ %length.0, %originalBB77alteredBB ], [ %length.0, %originalBB73alteredBB ], [ %length.0, %originalBB60alteredBB ], [ %length.0, %originalBB56alteredBB ], [ %convalteredBB, %originalBB39alteredBB ], [ %length.0, %originalBB35alteredBB ], [ %length.0, %originalBBalteredBB ], [ %length.0, %originalBB83 ], [ %length.0, %for.end34 ], [ %length.0, %originalBBpart281 ], [ %length.0, %originalBB77 ], [ %length.0, %for.inc32 ], [ %length.0, %originalBBpart275 ], [ %length.0, %originalBB73 ], [ %length.0, %if.end31 ], [ %length.0, %if.then29 ], [ %length.0, %originalBBpart271 ], [ %length.0, %originalBB60 ], [ %length.0, %if.end ], [ %length.0, %if.else ], [ %length.0, %originalBBpart258 ], [ %length.0, %originalBB56 ], [ %length.0, %if.then ], [ %length.0, %originalBBpart254 ], [ %conv, %originalBB39 ], [ %length.0, %for.body4 ], [ %length.0, %for.cond2 ], [ %length.0, %for.end ], [ %length.0, %for.inc ], [ %length.0, %originalBBpart237 ], [ %length.0, %originalBB35 ], [ %length.0, %for.body ], [ %length.0, %originalBBpart2 ], [ %length.0, %originalBB ], [ %length.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -451813150, %originalBB83alteredBB ], [ -622159455, %originalBB77alteredBB ], [ -835958946, %originalBB73alteredBB ], [ 451186117, %originalBB60alteredBB ], [ 942637348, %originalBB56alteredBB ], [ 1463935804, %originalBB39alteredBB ], [ 1216439508, %originalBB35alteredBB ], [ -1507024477, %originalBBalteredBB ], [ %154, %originalBB83 ], [ %145, %for.end34 ], [ 907635285, %originalBBpart281 ], [ %136, %originalBB77 ], [ %126, %for.inc32 ], [ -21406666, %originalBBpart275 ], [ %117, %originalBB73 ], [ %108, %if.end31 ], [ -1959554991, %if.then29 ], [ %99, %originalBBpart271 ], [ %98, %originalBB60 ], [ %87, %if.end ], [ 1123553870, %if.else ], [ 1123553870, %originalBBpart258 ], [ %78, %originalBB56 ], [ %69, %if.then ], [ %60, %originalBBpart254 ], [ %59, %originalBB39 ], [ %48, %for.body4 ], [ %39, %for.cond2 ], [ 907635285, %for.end ], [ -1978484006, %for.inc ], [ -643312915, %originalBBpart237 ], [ %37, %originalBB35 ], [ %28, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -1507024477, i32 1206825317
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1092876193, i32 1206825317
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -212246629, i32 2104562469
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1216439508, i32 1563175397
  br label %loopEntry.backedge

originalBB35:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [50 x [30 x i8]], [50 x [30 x i8]]* %word, i64 0, i64 %idxprom, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1433213808, i32 1563175397
  br label %loopEntry.backedge

originalBBpart237:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %38 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %i.0, %38
  %39 = select i1 %cmp3, i32 -1357773940, i32 -1630712348
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 1463935804, i32 -1014063658
  br label %loopEntry.backedge

originalBB39:                                     ; preds = %loopEntry
  %idxprom5 = sext i32 %i.0 to i64
  %arraydecay7 = getelementptr inbounds [50 x [30 x i8]], [50 x [30 x i8]]* %word, i64 0, i64 %idxprom5, i64 0
  %call8 = call i64 @strlen(i8* noundef nonnull %arraydecay7) #6
  %conv = trunc i64 %call8 to i32
  %49 = shl i64 %call8, 32
  %sext = add i64 %49, -4294967296
  %idxprom11 = ashr exact i64 %sext, 32
  %arrayidx12 = getelementptr inbounds [50 x [30 x i8]], [50 x [30 x i8]]* %word, i64 0, i64 %idxprom5, i64 %idxprom11
  %50 = load i8, i8* %arrayidx12, align 1
  %cmp14 = icmp eq i8 %50, 103
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -1567746826, i32 -1014063658
  br label %loopEntry.backedge

originalBBpart254:                                ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %60 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 2035747125, i32 583022597
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 942637348, i32 1250802245
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %arraydecay18 = getelementptr inbounds [50 x [30 x i8]], [50 x [30 x i8]]* %word, i64 0, i64 %idxprom16, i64 0
  call void @delete3(i8* nonnull %arraydecay18, i32 %length.0)
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 1211724254, i32 1250802245
  br label %loopEntry.backedge

originalBBpart258:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom19 = sext i32 %i.0 to i64
  %arraydecay21 = getelementptr inbounds [50 x [30 x i8]], [50 x [30 x i8]]* %word, i64 0, i64 %idxprom19, i64 0
  call void @delete2(i8* nonnull %arraydecay21, i32 %length.0)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 451186117, i32 1890851923
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %idxprom22 = sext i32 %i.0 to i64
  %arraydecay24 = getelementptr inbounds [50 x [30 x i8]], [50 x [30 x i8]]* %word, i64 0, i64 %idxprom22, i64 0
  %call25 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay24)
  %88 = load i32, i32* %n, align 4
  %89 = add i32 %88, -1
  %cmp27 = icmp ne i32 %i.0, %89
  store i1 %cmp27, i1* %cmp27.reg2mem, align 1
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -2401461, i32 1890851923
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload = load volatile i1, i1* %cmp27.reg2mem, align 1
  %99 = select i1 %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload, i32 -2102272578, i32 -1959554991
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

if.end31:                                         ; preds = %loopEntry
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -835958946, i32 1983568557
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 155166342, i32 1983568557
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc32:                                        ; preds = %loopEntry
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -622159455, i32 1577355087
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %127 = add i32 %i.0, 1
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 716149044, i32 1577355087
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end34:                                        ; preds = %loopEntry
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -451813150, i32 -781116406
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 1212677496, i32 -781116406
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB35alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arraydecayalteredBB = getelementptr inbounds [50 x [30 x i8]], [50 x [30 x i8]]* %word, i64 0, i64 %idxpromalteredBB, i64 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecayalteredBB)
  br label %loopEntry.backedge

originalBB39alteredBB:                            ; preds = %loopEntry
  %idxprom5alteredBB = sext i32 %i.0 to i64
  %arraydecay7alteredBB = getelementptr inbounds [50 x [30 x i8]], [50 x [30 x i8]]* %word, i64 0, i64 %idxprom5alteredBB, i64 0
  %call8alteredBB = call i64 @strlen(i8* noundef nonnull %arraydecay7alteredBB) #6
  %convalteredBB = trunc i64 %call8alteredBB to i32
  br label %loopEntry.backedge

originalBB56alteredBB:                            ; preds = %loopEntry
  %idxprom16alteredBB = sext i32 %i.0 to i64
  %arraydecay18alteredBB = getelementptr inbounds [50 x [30 x i8]], [50 x [30 x i8]]* %word, i64 0, i64 %idxprom16alteredBB, i64 0
  call void @delete3(i8* nonnull %arraydecay18alteredBB, i32 %length.0)
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  %idxprom22alteredBB = sext i32 %i.0 to i64
  %arraydecay24alteredBB = getelementptr inbounds [50 x [30 x i8]], [50 x [30 x i8]]* %word, i64 0, i64 %idxprom22alteredBB, i64 0
  %call25alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay24alteredBB)
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  %155 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind uwtable willreturn writeonly
define void @delete3(i8* nocapture %t, i32 %length) local_unnamed_addr #3 {
entry:
  %0 = add i32 %length, -3
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds i8, i8* %t, i64 %idxprom
  store i8 0, i8* %arrayidx, align 1
  ret void
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @delete2(i8* nocapture %t, i32 %length) local_unnamed_addr #4 {
entry:
  %.reg2mem12 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.5, align 4
  %1 = load i32, i32* @y.6, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem12, align 1
  %7 = add i32 %length, -2
  %idxpromalteredBB = sext i32 %7 to i64
  %arrayidxalteredBB = getelementptr inbounds i8, i8* %t, i64 %idxpromalteredBB
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ 568538362, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 568538362, label %first
    i32 -146379033, label %originalBB
    i32 582128806, label %originalBBpart2
    i32 -1080753501, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem12.0..reg2mem12.0..reg2mem12.0..reload13 = load volatile i1, i1* %.reg2mem12, align 1
  %8 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem12.0..reg2mem12.0..reg2mem12.0..reload13
  %9 = select i1 %8, i32 -146379033, i32 -1080753501
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  store i8 0, i8* %arrayidxalteredBB, align 1
  %10 = load i32, i32* @x.5, align 4
  %11 = load i32, i32* @y.6, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 582128806, i32 -1080753501
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i8 0, i8* %arrayidxalteredBB, align 1
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %9, %first ], [ %18, %originalBB ], [ -146379033, %originalBBalteredBB ]
  br label %loopEntry.outer
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { mustprogress nofree noinline norecurse nosync nounwind uwtable willreturn writeonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
