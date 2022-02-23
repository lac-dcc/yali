; ModuleID = 'build_ollvm/programs/13/1514.ll'
source_filename = "source-C-CXX/13/1514.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp31.reg2mem = alloca i1, align 1
  %cmp26.reg2mem = alloca i1, align 1
  %student = alloca [100000 x %struct.student], align 16
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %zongfen24 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %student, i64 0, i64 1, i32 3
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %maxID.0 = phi i32 [ undef, %entry ], [ %maxID.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 572542665, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 572542665, label %for.cond
    i32 -2093997600, label %for.body
    i32 -736400395, label %originalBB
    i32 919427441, label %originalBBpart2
    i32 404536635, label %for.inc
    i32 -992441936, label %originalBB48
    i32 -1533765175, label %originalBBpart250
    i32 -1462963633, label %for.end
    i32 -1982438883, label %originalBB52
    i32 1055139181, label %originalBBpart254
    i32 -1489869245, label %for.cond6
    i32 -1109320163, label %for.body8
    i32 969720053, label %originalBB56
    i32 455840660, label %originalBBpart269
    i32 1292452983, label %for.inc17
    i32 -1569784230, label %for.end19
    i32 1630867147, label %for.cond20
    i32 -365557366, label %for.body22
    i32 646745099, label %for.cond25
    i32 -26014731, label %originalBB71
    i32 1831701878, label %originalBBpart273
    i32 663387580, label %for.body27
    i32 811957812, label %originalBB75
    i32 -1051692794, label %originalBBpart277
    i32 -1418583483, label %if.then
    i32 580588881, label %if.end
    i32 -1997835587, label %for.inc38
    i32 -1645666431, label %originalBB79
    i32 -1157748875, label %originalBBpart289
    i32 -1255140728, label %for.end40
    i32 -767360501, label %for.inc45
    i32 630471524, label %for.end47
    i32 -1904554490, label %originalBB91
    i32 -2118657579, label %originalBBpart293
    i32 -1814747266, label %originalBBalteredBB
    i32 -1949832582, label %originalBB48alteredBB
    i32 603288231, label %originalBB52alteredBB
    i32 1801087704, label %originalBB56alteredBB
    i32 -446371016, label %originalBB71alteredBB
    i32 803762915, label %originalBB75alteredBB
    i32 1946396083, label %originalBB79alteredBB
    i32 1277568762, label %originalBB91alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB91alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBBalteredBB, %originalBB91, %for.end47, %for.inc45, %for.end40, %originalBBpart289, %originalBB79, %for.inc38, %if.end, %if.then, %originalBBpart277, %originalBB75, %for.body27, %originalBBpart273, %originalBB71, %for.cond25, %for.body22, %for.cond20, %for.end19, %for.inc17, %originalBBpart269, %originalBB56, %for.body8, %for.cond6, %originalBBpart254, %originalBB52, %for.end, %originalBBpart250, %originalBB48, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB91alteredBB ], [ %.neg, %originalBB79alteredBB ], [ %i.0, %originalBB75alteredBB ], [ %i.0, %originalBB71alteredBB ], [ %i.0, %originalBB56alteredBB ], [ 1, %originalBB52alteredBB ], [ %162, %originalBB48alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB91 ], [ %i.0, %for.end47 ], [ %i.0, %for.inc45 ], [ %i.0, %for.end40 ], [ %i.0, %originalBBpart289 ], [ %133, %originalBB79 ], [ %i.0, %for.inc38 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart277 ], [ %i.0, %originalBB75 ], [ %i.0, %for.body27 ], [ %i.0, %originalBBpart273 ], [ %i.0, %originalBB71 ], [ %i.0, %for.cond25 ], [ 2, %for.body22 ], [ %i.0, %for.cond20 ], [ %i.0, %for.end19 ], [ %.neg30, %for.inc17 ], [ %i.0, %originalBBpart269 ], [ %i.0, %originalBB56 ], [ %i.0, %for.body8 ], [ %i.0, %for.cond6 ], [ %i.0, %originalBBpart254 ], [ 1, %originalBB52 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart250 ], [ %29, %originalBB48 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB91alteredBB ], [ %max.0, %originalBB79alteredBB ], [ %max.0, %originalBB75alteredBB ], [ %max.0, %originalBB71alteredBB ], [ %max.0, %originalBB56alteredBB ], [ %max.0, %originalBB52alteredBB ], [ %max.0, %originalBB48alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %originalBB91 ], [ %max.0, %for.end47 ], [ %max.0, %for.inc45 ], [ %max.0, %for.end40 ], [ %max.0, %originalBBpart289 ], [ %max.0, %originalBB79 ], [ %max.0, %for.inc38 ], [ %max.0, %if.end ], [ %123, %if.then ], [ %max.0, %originalBBpart277 ], [ %max.0, %originalBB75 ], [ %max.0, %for.body27 ], [ %max.0, %originalBBpart273 ], [ %max.0, %originalBB71 ], [ %max.0, %for.cond25 ], [ %81, %for.body22 ], [ %max.0, %for.cond20 ], [ %max.0, %for.end19 ], [ %max.0, %for.inc17 ], [ %max.0, %originalBBpart269 ], [ %max.0, %originalBB56 ], [ %max.0, %for.body8 ], [ %max.0, %for.cond6 ], [ %max.0, %originalBBpart254 ], [ %max.0, %originalBB52 ], [ %max.0, %for.end ], [ %max.0, %originalBBpart250 ], [ %max.0, %originalBB48 ], [ %max.0, %for.inc ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %maxID.0.be = phi i32 [ %maxID.0, %loopEntry ], [ %maxID.0, %originalBB91alteredBB ], [ %maxID.0, %originalBB79alteredBB ], [ %maxID.0, %originalBB75alteredBB ], [ %maxID.0, %originalBB71alteredBB ], [ %maxID.0, %originalBB56alteredBB ], [ %maxID.0, %originalBB52alteredBB ], [ %maxID.0, %originalBB48alteredBB ], [ %maxID.0, %originalBBalteredBB ], [ %maxID.0, %originalBB91 ], [ %maxID.0, %for.end47 ], [ %maxID.0, %for.inc45 ], [ %maxID.0, %for.end40 ], [ %maxID.0, %originalBBpart289 ], [ %maxID.0, %originalBB79 ], [ %maxID.0, %for.inc38 ], [ %maxID.0, %if.end ], [ %122, %if.then ], [ %maxID.0, %originalBBpart277 ], [ %maxID.0, %originalBB75 ], [ %maxID.0, %for.body27 ], [ %maxID.0, %originalBBpart273 ], [ %maxID.0, %originalBB71 ], [ %maxID.0, %for.cond25 ], [ 1, %for.body22 ], [ %maxID.0, %for.cond20 ], [ %maxID.0, %for.end19 ], [ %maxID.0, %for.inc17 ], [ %maxID.0, %originalBBpart269 ], [ %maxID.0, %originalBB56 ], [ %maxID.0, %for.body8 ], [ %maxID.0, %for.cond6 ], [ %maxID.0, %originalBBpart254 ], [ %maxID.0, %originalBB52 ], [ %maxID.0, %for.end ], [ %maxID.0, %originalBBpart250 ], [ %maxID.0, %originalBB48 ], [ %maxID.0, %for.inc ], [ %maxID.0, %originalBBpart2 ], [ %maxID.0, %originalBB ], [ %maxID.0, %for.body ], [ %maxID.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB91alteredBB ], [ %j.0, %originalBB79alteredBB ], [ %j.0, %originalBB75alteredBB ], [ %j.0, %originalBB71alteredBB ], [ %j.0, %originalBB56alteredBB ], [ %j.0, %originalBB52alteredBB ], [ %j.0, %originalBB48alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB91 ], [ %j.0, %for.end47 ], [ %143, %for.inc45 ], [ %j.0, %for.end40 ], [ %j.0, %originalBBpart289 ], [ %j.0, %originalBB79 ], [ %j.0, %for.inc38 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart277 ], [ %j.0, %originalBB75 ], [ %j.0, %for.body27 ], [ %j.0, %originalBBpart273 ], [ %j.0, %originalBB71 ], [ %j.0, %for.cond25 ], [ %j.0, %for.body22 ], [ %j.0, %for.cond20 ], [ 1, %for.end19 ], [ %j.0, %for.inc17 ], [ %j.0, %originalBBpart269 ], [ %j.0, %originalBB56 ], [ %j.0, %for.body8 ], [ %j.0, %for.cond6 ], [ %j.0, %originalBBpart254 ], [ %j.0, %originalBB52 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart250 ], [ %j.0, %originalBB48 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1904554490, %originalBB91alteredBB ], [ -1645666431, %originalBB79alteredBB ], [ 811957812, %originalBB75alteredBB ], [ -26014731, %originalBB71alteredBB ], [ 969720053, %originalBB56alteredBB ], [ -1982438883, %originalBB52alteredBB ], [ -992441936, %originalBB48alteredBB ], [ -736400395, %originalBBalteredBB ], [ %161, %originalBB91 ], [ %152, %for.end47 ], [ 1630867147, %for.inc45 ], [ -767360501, %for.end40 ], [ 646745099, %originalBBpart289 ], [ %142, %originalBB79 ], [ %132, %for.inc38 ], [ -1997835587, %if.end ], [ 580588881, %if.then ], [ %121, %originalBBpart277 ], [ %120, %originalBB75 ], [ %110, %for.body27 ], [ %101, %originalBBpart273 ], [ %100, %originalBB71 ], [ %90, %for.cond25 ], [ 646745099, %for.body22 ], [ %80, %for.cond20 ], [ 1630867147, %for.end19 ], [ -1489869245, %for.inc17 ], [ 1292452983, %originalBBpart269 ], [ %79, %originalBB56 ], [ %67, %for.body8 ], [ %58, %for.cond6 ], [ -1489869245, %originalBBpart254 ], [ %56, %originalBB52 ], [ %47, %for.end ], [ 572542665, %originalBBpart250 ], [ %38, %originalBB48 ], [ %28, %for.inc ], [ 404536635, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %i.0, %0
  %1 = select i1 %cmp.not, i32 -1462963633, i32 -2093997600
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -736400395, i32 -1814747266
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %ID = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %student, i64 0, i64 %idxprom, i32 0
  %yuwen = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %student, i64 0, i64 %idxprom, i32 1
  %shuxue = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %student, i64 0, i64 %idxprom, i32 2
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %ID, i32* nonnull %yuwen, i32* nonnull %shuxue)
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 919427441, i32 -1814747266
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -992441936, i32 -1949832582
  br label %loopEntry.backedge

originalBB48:                                     ; preds = %loopEntry
  %29 = add i32 %i.0, 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1533765175, i32 -1949832582
  br label %loopEntry.backedge

originalBBpart250:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -1982438883, i32 603288231
  br label %loopEntry.backedge

originalBB52:                                     ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 1055139181, i32 603288231
  br label %loopEntry.backedge

originalBBpart254:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %57 = load i32, i32* %n, align 4
  %cmp7.not = icmp sgt i32 %i.0, %57
  %58 = select i1 %cmp7.not, i32 -1569784230, i32 -1109320163
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 969720053, i32 1801087704
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  %idxprom9 = sext i32 %i.0 to i64
  %yuwen11 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %student, i64 0, i64 %idxprom9, i32 1
  %68 = load i32, i32* %yuwen11, align 4
  %shuxue14 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %student, i64 0, i64 %idxprom9, i32 2
  %69 = load i32, i32* %shuxue14, align 8
  %70 = add i32 %69, %68
  %zongfen = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %student, i64 0, i64 %idxprom9, i32 3
  store i32 %70, i32* %zongfen, align 4
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 455840660, i32 1801087704
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc17:                                        ; preds = %loopEntry
  %.neg30 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end19:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond20:                                       ; preds = %loopEntry
  %cmp21 = icmp slt i32 %j.0, 4
  %80 = select i1 %cmp21, i32 -365557366, i32 630471524
  br label %loopEntry.backedge

for.body22:                                       ; preds = %loopEntry
  %81 = load i32, i32* %zongfen24, align 4
  br label %loopEntry.backedge

for.cond25:                                       ; preds = %loopEntry
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -26014731, i32 -446371016
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %91 = load i32, i32* %n, align 4
  %cmp26 = icmp sle i32 %i.0, %91
  store i1 %cmp26, i1* %cmp26.reg2mem, align 1
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 1831701878, i32 -446371016
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload = load volatile i1, i1* %cmp26.reg2mem, align 1
  %101 = select i1 %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload, i32 663387580, i32 -1255140728
  br label %loopEntry.backedge

for.body27:                                       ; preds = %loopEntry
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 811957812, i32 803762915
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %idxprom28 = sext i32 %i.0 to i64
  %zongfen30 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %student, i64 0, i64 %idxprom28, i32 3
  %111 = load i32, i32* %zongfen30, align 4
  %cmp31 = icmp sgt i32 %111, %max.0
  store i1 %cmp31, i1* %cmp31.reg2mem, align 1
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -1051692794, i32 803762915
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload = load volatile i1, i1* %cmp31.reg2mem, align 1
  %121 = select i1 %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload, i32 -1418583483, i32 580588881
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom32 = sext i32 %i.0 to i64
  %ID34 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %student, i64 0, i64 %idxprom32, i32 0
  %122 = load i32, i32* %ID34, align 16
  %zongfen37 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %student, i64 0, i64 %idxprom32, i32 3
  %123 = load i32, i32* %zongfen37, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc38:                                        ; preds = %loopEntry
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -1645666431, i32 1946396083
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %133 = add i32 %i.0, 1
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -1157748875, i32 1946396083
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end40:                                        ; preds = %loopEntry
  %call41 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %maxID.0, i32 %max.0)
  %idxprom42 = sext i32 %maxID.0 to i64
  %zongfen44 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %student, i64 0, i64 %idxprom42, i32 3
  store i32 0, i32* %zongfen44, align 4
  br label %loopEntry.backedge

for.inc45:                                        ; preds = %loopEntry
  %143 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end47:                                        ; preds = %loopEntry
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 -1904554490, i32 1277568762
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  store i32 0, i32* %.reg2mem, align 4
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 -2118657579, i32 1277568762
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %IDalteredBB = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %student, i64 0, i64 %idxpromalteredBB, i32 0
  %yuwenalteredBB = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %student, i64 0, i64 %idxpromalteredBB, i32 1
  %shuxuealteredBB = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %student, i64 0, i64 %idxpromalteredBB, i32 2
  %call5alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %IDalteredBB, i32* nonnull %yuwenalteredBB, i32* nonnull %shuxuealteredBB)
  br label %loopEntry.backedge

originalBB48alteredBB:                            ; preds = %loopEntry
  %162 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB52alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB56alteredBB:                            ; preds = %loopEntry
  %idxprom9alteredBB = sext i32 %i.0 to i64
  %yuwen11alteredBB = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %student, i64 0, i64 %idxprom9alteredBB, i32 1
  %163 = load i32, i32* %yuwen11alteredBB, align 4
  %shuxue14alteredBB = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %student, i64 0, i64 %idxprom9alteredBB, i32 2
  %164 = load i32, i32* %shuxue14alteredBB, align 8
  %165 = add i32 %164, %163
  %zongfenalteredBB = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %student, i64 0, i64 %idxprom9alteredBB, i32 3
  store i32 %165, i32* %zongfenalteredBB, align 4
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
