; ModuleID = 'build_ollvm/programs/36/482.ll'
source_filename = "source-C-CXX/36/482.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp38.reg2mem = alloca i1, align 1
  %cmp33.reg2mem = alloca i1, align 1
  %s = alloca [100000 x i8], align 16
  %c = alloca [26 x i8], align 16
  %t = alloca i32, align 4
  %num = alloca [26 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %t)
  %arraydecayalteredBB = getelementptr inbounds [100000 x i8], [100000 x i8]* %s, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %u.0 = phi i32 [ undef, %entry ], [ %u.0.be, %loopEntry.backedge ]
  %count.0 = phi i32 [ undef, %entry ], [ %count.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -181086115, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -181086115, label %for.cond
    i32 -813690515, label %for.body
    i32 -998639520, label %originalBB
    i32 2025820715, label %originalBBpart2
    i32 -235144505, label %while.cond
    i32 636817425, label %while.body
    i32 305529950, label %originalBB57
    i32 706942118, label %originalBBpart259
    i32 164764980, label %for.cond4
    i32 935143146, label %for.body7
    i32 970506597, label %if.then
    i32 1923743087, label %originalBB61
    i32 1109076863, label %originalBBpart275
    i32 1963778253, label %if.end
    i32 -1927135766, label %originalBB77
    i32 1008450858, label %originalBBpart279
    i32 -1261547630, label %for.inc
    i32 361358761, label %originalBB81
    i32 -1162029243, label %originalBBpart290
    i32 1208551449, label %for.end
    i32 -643789764, label %if.then22
    i32 -133545102, label %if.end31
    i32 -1905232943, label %while.end
    i32 1020558464, label %for.cond32
    i32 1335651554, label %originalBB92
    i32 507970649, label %originalBBpart294
    i32 -2127024713, label %for.body35
    i32 1762369717, label %originalBB96
    i32 -880586692, label %originalBBpart298
    i32 -485361377, label %if.then40
    i32 1815238665, label %if.end45
    i32 -176174961, label %for.inc46
    i32 443871745, label %originalBB100
    i32 379813257, label %originalBBpart2105
    i32 735248872, label %for.end48
    i32 -1380090711, label %if.then51
    i32 132599145, label %if.end53
    i32 785312140, label %for.inc54
    i32 -950811128, label %for.end56
    i32 917387586, label %originalBBalteredBB
    i32 248643353, label %originalBB57alteredBB
    i32 -1360359164, label %originalBB61alteredBB
    i32 1389877886, label %originalBB77alteredBB
    i32 1639392200, label %originalBB81alteredBB
    i32 -197781548, label %originalBB92alteredBB
    i32 1621931931, label %originalBB96alteredBB
    i32 904041015, label %originalBB100alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBBalteredBB, %for.inc54, %if.end53, %if.then51, %for.end48, %originalBBpart2105, %originalBB100, %for.inc46, %if.end45, %if.then40, %originalBBpart298, %originalBB96, %for.body35, %originalBBpart294, %originalBB92, %for.cond32, %while.end, %if.end31, %if.then22, %for.end, %originalBBpart290, %originalBB81, %for.inc, %originalBBpart279, %originalBB77, %if.end, %originalBBpart275, %originalBB61, %if.then, %for.body7, %for.cond4, %originalBBpart259, %originalBB57, %while.body, %while.cond, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB100alteredBB ], [ %i.0, %originalBB96alteredBB ], [ %i.0, %originalBB92alteredBB ], [ %i.0, %originalBB81alteredBB ], [ %i.0, %originalBB77alteredBB ], [ %i.0, %originalBB61alteredBB ], [ %i.0, %originalBB57alteredBB ], [ %i.0, %originalBBalteredBB ], [ %165, %for.inc54 ], [ %i.0, %if.end53 ], [ %i.0, %if.then51 ], [ %i.0, %for.end48 ], [ %i.0, %originalBBpart2105 ], [ %i.0, %originalBB100 ], [ %i.0, %for.inc46 ], [ %i.0, %if.end45 ], [ %i.0, %if.then40 ], [ %i.0, %originalBBpart298 ], [ %i.0, %originalBB96 ], [ %i.0, %for.body35 ], [ %i.0, %originalBBpart294 ], [ %i.0, %originalBB92 ], [ %i.0, %for.cond32 ], [ %i.0, %while.end ], [ %i.0, %if.end31 ], [ %i.0, %if.then22 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart290 ], [ %i.0, %originalBB81 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart279 ], [ %i.0, %originalBB77 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart275 ], [ %i.0, %originalBB61 ], [ %i.0, %if.then ], [ %i.0, %for.body7 ], [ %i.0, %for.cond4 ], [ %i.0, %originalBBpart259 ], [ %i.0, %originalBB57 ], [ %i.0, %while.body ], [ %i.0, %while.cond ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB100alteredBB ], [ %j.0, %originalBB96alteredBB ], [ %j.0, %originalBB92alteredBB ], [ %j.0, %originalBB81alteredBB ], [ %j.0, %originalBB77alteredBB ], [ %167, %originalBB61alteredBB ], [ %j.0, %originalBB57alteredBB ], [ 0, %originalBBalteredBB ], [ %j.0, %for.inc54 ], [ %j.0, %if.end53 ], [ %j.0, %if.then51 ], [ %j.0, %for.end48 ], [ %j.0, %originalBBpart2105 ], [ %j.0, %originalBB100 ], [ %j.0, %for.inc46 ], [ %j.0, %if.end45 ], [ %j.0, %if.then40 ], [ %j.0, %originalBBpart298 ], [ %j.0, %originalBB96 ], [ %j.0, %for.body35 ], [ %j.0, %originalBBpart294 ], [ %j.0, %originalBB92 ], [ %j.0, %for.cond32 ], [ %j.0, %while.end ], [ %j.0, %if.end31 ], [ %104, %if.then22 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart290 ], [ %j.0, %originalBB81 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart279 ], [ %j.0, %originalBB77 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart275 ], [ %.neg28, %originalBB61 ], [ %j.0, %if.then ], [ %j.0, %for.body7 ], [ %j.0, %for.cond4 ], [ %j.0, %originalBBpart259 ], [ %j.0, %originalBB57 ], [ %j.0, %while.body ], [ %j.0, %while.cond ], [ %j.0, %originalBBpart2 ], [ 0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %u.0.be = phi i32 [ %u.0, %loopEntry ], [ %169, %originalBB100alteredBB ], [ %u.0, %originalBB96alteredBB ], [ %u.0, %originalBB92alteredBB ], [ %168, %originalBB81alteredBB ], [ %u.0, %originalBB77alteredBB ], [ %u.0, %originalBB61alteredBB ], [ 0, %originalBB57alteredBB ], [ %u.0, %originalBBalteredBB ], [ %u.0, %for.inc54 ], [ %u.0, %if.end53 ], [ %u.0, %if.then51 ], [ %u.0, %for.end48 ], [ %u.0, %originalBBpart2105 ], [ %154, %originalBB100 ], [ %u.0, %for.inc46 ], [ %u.0, %if.end45 ], [ %u.0, %if.then40 ], [ %u.0, %originalBBpart298 ], [ %u.0, %originalBB96 ], [ %u.0, %for.body35 ], [ %u.0, %originalBBpart294 ], [ %u.0, %originalBB92 ], [ %u.0, %for.cond32 ], [ 0, %while.end ], [ %u.0, %if.end31 ], [ %u.0, %if.then22 ], [ %u.0, %for.end ], [ %u.0, %originalBBpart290 ], [ %91, %originalBB81 ], [ %u.0, %for.inc ], [ %u.0, %originalBBpart279 ], [ %u.0, %originalBB77 ], [ %u.0, %if.end ], [ %u.0, %originalBBpart275 ], [ %u.0, %originalBB61 ], [ %u.0, %if.then ], [ %u.0, %for.body7 ], [ %u.0, %for.cond4 ], [ %u.0, %originalBBpart259 ], [ 0, %originalBB57 ], [ %u.0, %while.body ], [ %u.0, %while.cond ], [ %u.0, %originalBBpart2 ], [ %u.0, %originalBB ], [ %u.0, %for.body ], [ %u.0, %for.cond ]
  %count.0.be = phi i32 [ %count.0, %loopEntry ], [ %count.0, %originalBB100alteredBB ], [ %count.0, %originalBB96alteredBB ], [ %count.0, %originalBB92alteredBB ], [ %count.0, %originalBB81alteredBB ], [ %count.0, %originalBB77alteredBB ], [ %count.0, %originalBB61alteredBB ], [ %count.0, %originalBB57alteredBB ], [ 0, %originalBBalteredBB ], [ %count.0, %for.inc54 ], [ %count.0, %if.end53 ], [ %count.0, %if.then51 ], [ %count.0, %for.end48 ], [ %count.0, %originalBBpart2105 ], [ %count.0, %originalBB100 ], [ %count.0, %for.inc46 ], [ %count.0, %if.end45 ], [ %count.0, %if.then40 ], [ %count.0, %originalBBpart298 ], [ %count.0, %originalBB96 ], [ %count.0, %for.body35 ], [ %count.0, %originalBBpart294 ], [ %count.0, %originalBB92 ], [ %count.0, %for.cond32 ], [ %count.0, %while.end ], [ %count.0, %if.end31 ], [ %103, %if.then22 ], [ %count.0, %for.end ], [ %count.0, %originalBBpart290 ], [ %count.0, %originalBB81 ], [ %count.0, %for.inc ], [ %count.0, %originalBBpart279 ], [ %count.0, %originalBB77 ], [ %count.0, %if.end ], [ %count.0, %originalBBpart275 ], [ %count.0, %originalBB61 ], [ %count.0, %if.then ], [ %count.0, %for.body7 ], [ %count.0, %for.cond4 ], [ %count.0, %originalBBpart259 ], [ %count.0, %originalBB57 ], [ %count.0, %while.body ], [ %count.0, %while.cond ], [ %count.0, %originalBBpart2 ], [ 0, %originalBB ], [ %count.0, %for.body ], [ %count.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 443871745, %originalBB100alteredBB ], [ 1762369717, %originalBB96alteredBB ], [ 1335651554, %originalBB92alteredBB ], [ 361358761, %originalBB81alteredBB ], [ -1927135766, %originalBB77alteredBB ], [ 1923743087, %originalBB61alteredBB ], [ 305529950, %originalBB57alteredBB ], [ -998639520, %originalBBalteredBB ], [ -181086115, %for.inc54 ], [ 785312140, %if.end53 ], [ 132599145, %if.then51 ], [ %164, %for.end48 ], [ 1020558464, %originalBBpart2105 ], [ %163, %originalBB100 ], [ %153, %for.inc46 ], [ -176174961, %if.end45 ], [ 735248872, %if.then40 ], [ %143, %originalBBpart298 ], [ %142, %originalBB96 ], [ %132, %for.body35 ], [ %123, %originalBBpart294 ], [ %122, %originalBB92 ], [ %113, %for.cond32 ], [ 1020558464, %while.end ], [ -235144505, %if.end31 ], [ -133545102, %if.then22 ], [ %101, %for.end ], [ 164764980, %originalBBpart290 ], [ %100, %originalBB81 ], [ %90, %for.inc ], [ -1261547630, %originalBBpart279 ], [ %81, %originalBB77 ], [ %72, %if.end ], [ 1208551449, %originalBBpart275 ], [ %63, %originalBB61 ], [ %52, %if.then ], [ %43, %for.body7 ], [ %40, %for.cond4 ], [ 164764980, %originalBBpart259 ], [ %39, %originalBB57 ], [ %30, %while.body ], [ %21, %while.cond ], [ -235144505, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %t, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -813690515, i32 -950811128
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
  %10 = select i1 %9, i32 -998639520, i32 917387586
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecayalteredBB)
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 2025820715, i32 917387586
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx = getelementptr inbounds [100000 x i8], [100000 x i8]* %s, i64 0, i64 %idxprom
  %20 = load i8, i8* %arrayidx, align 1
  %cmp2.not = icmp eq i8 %20, 0
  %21 = select i1 %cmp2.not, i32 -1905232943, i32 636817425
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 305529950, i32 248643353
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 706942118, i32 248643353
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %cmp5 = icmp slt i32 %u.0, %count.0
  %40 = select i1 %cmp5, i32 935143146, i32 1208551449
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %idxprom8 = sext i32 %j.0 to i64
  %arrayidx9 = getelementptr inbounds [100000 x i8], [100000 x i8]* %s, i64 0, i64 %idxprom8
  %41 = load i8, i8* %arrayidx9, align 1
  %idxprom11 = sext i32 %u.0 to i64
  %arrayidx12 = getelementptr inbounds [26 x i8], [26 x i8]* %c, i64 0, i64 %idxprom11
  %42 = load i8, i8* %arrayidx12, align 1
  %cmp14 = icmp eq i8 %41, %42
  %43 = select i1 %cmp14, i32 970506597, i32 1963778253
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 1923743087, i32 -1360359164
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %idxprom16 = sext i32 %u.0 to i64
  %arrayidx17 = getelementptr inbounds [26 x i32], [26 x i32]* %num, i64 0, i64 %idxprom16
  %53 = load i32, i32* %arrayidx17, align 4
  %54 = add i32 %53, 1
  store i32 %54, i32* %arrayidx17, align 4
  %.neg28 = add i32 %j.0, 1
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 1109076863, i32 -1360359164
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -1927135766, i32 1389877886
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 1008450858, i32 1389877886
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 361358761, i32 1639392200
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %91 = add i32 %u.0, 1
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -1162029243, i32 1639392200
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp20 = icmp eq i32 %u.0, %count.0
  %101 = select i1 %cmp20, i32 -643789764, i32 -133545102
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  %idxprom23 = sext i32 %j.0 to i64
  %arrayidx24 = getelementptr inbounds [100000 x i8], [100000 x i8]* %s, i64 0, i64 %idxprom23
  %102 = load i8, i8* %arrayidx24, align 1
  %idxprom25 = sext i32 %u.0 to i64
  %arrayidx26 = getelementptr inbounds [26 x i8], [26 x i8]* %c, i64 0, i64 %idxprom25
  store i8 %102, i8* %arrayidx26, align 1
  %arrayidx28 = getelementptr inbounds [26 x i32], [26 x i32]* %num, i64 0, i64 %idxprom25
  store i32 1, i32* %arrayidx28, align 4
  %103 = add i32 %count.0, 1
  %104 = add i32 %j.0, 1
  br label %loopEntry.backedge

if.end31:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond32:                                       ; preds = %loopEntry
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 1335651554, i32 -197781548
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %cmp33 = icmp slt i32 %u.0, %count.0
  store i1 %cmp33, i1* %cmp33.reg2mem, align 1
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 507970649, i32 -197781548
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload = load volatile i1, i1* %cmp33.reg2mem, align 1
  %123 = select i1 %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload, i32 -2127024713, i32 735248872
  br label %loopEntry.backedge

for.body35:                                       ; preds = %loopEntry
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 1762369717, i32 1621931931
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %idxprom36 = sext i32 %u.0 to i64
  %arrayidx37 = getelementptr inbounds [26 x i32], [26 x i32]* %num, i64 0, i64 %idxprom36
  %133 = load i32, i32* %arrayidx37, align 4
  %cmp38 = icmp eq i32 %133, 1
  store i1 %cmp38, i1* %cmp38.reg2mem, align 1
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -880586692, i32 1621931931
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload = load volatile i1, i1* %cmp38.reg2mem, align 1
  %143 = select i1 %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload, i32 -485361377, i32 1815238665
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  %idxprom41 = sext i32 %u.0 to i64
  %arrayidx42 = getelementptr inbounds [26 x i8], [26 x i8]* %c, i64 0, i64 %idxprom41
  %144 = load i8, i8* %arrayidx42, align 1
  %conv43 = sext i8 %144 to i32
  %call44 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %conv43)
  br label %loopEntry.backedge

if.end45:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc46:                                        ; preds = %loopEntry
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 443871745, i32 904041015
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %154 = add i32 %u.0, 1
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 379813257, i32 904041015
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end48:                                        ; preds = %loopEntry
  %cmp49 = icmp eq i32 %u.0, %count.0
  %164 = select i1 %cmp49, i32 -1380090711, i32 132599145
  br label %loopEntry.backedge

if.then51:                                        ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.end53:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc54:                                        ; preds = %loopEntry
  %165 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end56:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecayalteredBB)
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  %idxprom16alteredBB = sext i32 %u.0 to i64
  %arrayidx17alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %num, i64 0, i64 %idxprom16alteredBB
  %166 = load i32, i32* %arrayidx17alteredBB, align 4
  %.neg = add i32 %166, 1
  store i32 %.neg, i32* %arrayidx17alteredBB, align 4
  %167 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  %168 = add i32 %u.0, 1
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  %169 = add i32 %u.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
