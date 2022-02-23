; ModuleID = 'build_ollvm/programs/13/1159.ll'
source_filename = "source-C-CXX/13/1159.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.s = type { i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@stu = common local_unnamed_addr global [100000 x i32] zeroinitializer, align 16
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #0 {
entry:
  %cmp26.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %stu = alloca [100000 x %struct.s], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 540958653, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 540958653, label %for.cond
    i32 1041698015, label %for.body
    i32 -2036778712, label %for.inc
    i32 -2000892100, label %originalBB
    i32 -2030148441, label %originalBBpart2
    i32 893209662, label %for.end
    i32 1705275124, label %for.cond6
    i32 542290442, label %for.body8
    i32 -1803051225, label %originalBB90
    i32 839730426, label %originalBBpart2103
    i32 -796957372, label %for.cond9
    i32 -1683944500, label %for.body11
    i32 2137867119, label %originalBB105
    i32 763375493, label %originalBBpart2122
    i32 -1642464367, label %if.then
    i32 -760070432, label %if.end
    i32 576466114, label %originalBB124
    i32 -1576009312, label %originalBBpart2126
    i32 899840275, label %for.inc63
    i32 91947535, label %originalBB128
    i32 -1282556552, label %originalBBpart2141
    i32 -1882158635, label %for.end65
    i32 -1507857790, label %for.inc66
    i32 1681192869, label %for.end68
    i32 -392242040, label %for.cond69
    i32 1928454815, label %for.body71
    i32 76510960, label %for.inc83
    i32 -885940732, label %originalBB143
    i32 147800995, label %originalBBpart2145
    i32 230697871, label %for.end85
    i32 1554702009, label %originalBB147
    i32 -935538010, label %originalBBpart2149
    i32 -916239355, label %originalBBalteredBB
    i32 -1844039440, label %originalBB90alteredBB
    i32 364470946, label %originalBB105alteredBB
    i32 461589164, label %originalBB124alteredBB
    i32 1838174892, label %originalBB128alteredBB
    i32 449040975, label %originalBB143alteredBB
    i32 1700453597, label %originalBB147alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB105alteredBB, %originalBB90alteredBB, %originalBBalteredBB, %originalBB147, %for.end85, %originalBBpart2145, %originalBB143, %for.inc83, %for.body71, %for.cond69, %for.end68, %for.inc66, %for.end65, %originalBBpart2141, %originalBB128, %for.inc63, %originalBBpart2126, %originalBB124, %if.end, %if.then, %originalBBpart2122, %originalBB105, %for.body11, %for.cond9, %originalBBpart2103, %originalBB90, %for.body8, %for.cond6, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB147alteredBB ], [ %j.0, %originalBB143alteredBB ], [ %153, %originalBB128alteredBB ], [ %j.0, %originalBB124alteredBB ], [ %j.0, %originalBB105alteredBB ], [ %152, %originalBB90alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB147 ], [ %j.0, %for.end85 ], [ %j.0, %originalBBpart2145 ], [ %j.0, %originalBB143 ], [ %j.0, %for.inc83 ], [ %j.0, %for.body71 ], [ %j.0, %for.cond69 ], [ %j.0, %for.end68 ], [ %j.0, %for.inc66 ], [ %j.0, %for.end65 ], [ %j.0, %originalBBpart2141 ], [ %100, %originalBB128 ], [ %j.0, %for.inc63 ], [ %j.0, %originalBBpart2126 ], [ %j.0, %originalBB124 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2122 ], [ %j.0, %originalBB105 ], [ %j.0, %for.body11 ], [ %j.0, %for.cond9 ], [ %j.0, %originalBBpart2103 ], [ %30, %originalBB90 ], [ %j.0, %for.body8 ], [ %j.0, %for.cond6 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB147alteredBB ], [ %154, %originalBB143alteredBB ], [ %i.0, %originalBB128alteredBB ], [ %i.0, %originalBB124alteredBB ], [ %i.0, %originalBB105alteredBB ], [ %i.0, %originalBB90alteredBB ], [ %151, %originalBBalteredBB ], [ %i.0, %originalBB147 ], [ %i.0, %for.end85 ], [ %i.0, %originalBBpart2145 ], [ %.neg, %originalBB143 ], [ %i.0, %for.inc83 ], [ %i.0, %for.body71 ], [ %i.0, %for.cond69 ], [ 0, %for.end68 ], [ %.neg38, %for.inc66 ], [ %i.0, %for.end65 ], [ %i.0, %originalBBpart2141 ], [ %i.0, %originalBB128 ], [ %i.0, %for.inc63 ], [ %i.0, %originalBBpart2126 ], [ %i.0, %originalBB124 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2122 ], [ %i.0, %originalBB105 ], [ %i.0, %for.body11 ], [ %i.0, %for.cond9 ], [ %i.0, %originalBBpart2103 ], [ %i.0, %originalBB90 ], [ %i.0, %for.body8 ], [ %i.0, %for.cond6 ], [ 0, %for.end ], [ %i.0, %originalBBpart2 ], [ %.neg39, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1554702009, %originalBB147alteredBB ], [ -885940732, %originalBB143alteredBB ], [ 91947535, %originalBB128alteredBB ], [ 576466114, %originalBB124alteredBB ], [ 2137867119, %originalBB105alteredBB ], [ -1803051225, %originalBB90alteredBB ], [ -2000892100, %originalBBalteredBB ], [ %150, %originalBB147 ], [ %141, %for.end85 ], [ -392242040, %originalBBpart2145 ], [ %132, %originalBB143 ], [ %123, %for.inc83 ], [ 76510960, %for.body71 ], [ %110, %for.cond69 ], [ -392242040, %for.end68 ], [ 1705275124, %for.inc66 ], [ -1507857790, %for.end65 ], [ -796957372, %originalBBpart2141 ], [ %109, %originalBB128 ], [ %99, %for.inc63 ], [ 899840275, %originalBBpart2126 ], [ %90, %originalBB124 ], [ %81, %if.end ], [ -760070432, %if.then ], [ %66, %originalBBpart2122 ], [ %65, %originalBB105 ], [ %50, %for.body11 ], [ %41, %for.cond9 ], [ -796957372, %originalBBpart2103 ], [ %39, %originalBB90 ], [ %29, %for.body8 ], [ %20, %for.cond6 ], [ 1705275124, %for.end ], [ 540958653, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.inc ], [ -2036778712, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 1041698015, i32 893209662
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %a = getelementptr inbounds [100000 x %struct.s], [100000 x %struct.s]* %stu, i64 0, i64 %idxprom, i32 0
  %b = getelementptr inbounds [100000 x %struct.s], [100000 x %struct.s]* %stu, i64 0, i64 %idxprom, i32 1
  %c = getelementptr inbounds [100000 x %struct.s], [100000 x %struct.s]* %stu, i64 0, i64 %idxprom, i32 2
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %a, i32* nonnull %b, i32* nonnull %c)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -2000892100, i32 -916239355
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %.neg39 = add i32 %i.0, 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -2030148441, i32 -916239355
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %cmp7 = icmp slt i32 %i.0, 3
  %20 = select i1 %cmp7, i32 542290442, i32 1681192869
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1803051225, i32 -1844039440
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %30 = add i32 %i.0, 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 839730426, i32 -1844039440
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %40 = load i32, i32* %n, align 4
  %cmp10 = icmp slt i32 %j.0, %40
  %41 = select i1 %cmp10, i32 -1683944500, i32 -1882158635
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 2137867119, i32 364470946
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %idxprom12 = sext i32 %j.0 to i64
  %b14 = getelementptr inbounds [100000 x %struct.s], [100000 x %struct.s]* %stu, i64 0, i64 %idxprom12, i32 1
  %51 = load i32, i32* %b14, align 4
  %c17 = getelementptr inbounds [100000 x %struct.s], [100000 x %struct.s]* %stu, i64 0, i64 %idxprom12, i32 2
  %52 = load i32, i32* %c17, align 4
  %53 = add i32 %52, %51
  %idxprom19 = sext i32 %i.0 to i64
  %b21 = getelementptr inbounds [100000 x %struct.s], [100000 x %struct.s]* %stu, i64 0, i64 %idxprom19, i32 1
  %54 = load i32, i32* %b21, align 4
  %c24 = getelementptr inbounds [100000 x %struct.s], [100000 x %struct.s]* %stu, i64 0, i64 %idxprom19, i32 2
  %55 = load i32, i32* %c24, align 4
  %56 = add i32 %55, %54
  %cmp26 = icmp sgt i32 %53, %56
  store i1 %cmp26, i1* %cmp26.reg2mem, align 1
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 763375493, i32 364470946
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload = load volatile i1, i1* %cmp26.reg2mem, align 1
  %66 = select i1 %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload, i32 -1642464367, i32 -760070432
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom27 = sext i32 %i.0 to i64
  %b29 = getelementptr inbounds [100000 x %struct.s], [100000 x %struct.s]* %stu, i64 0, i64 %idxprom27, i32 1
  %67 = load i32, i32* %b29, align 4
  %c32 = getelementptr inbounds [100000 x %struct.s], [100000 x %struct.s]* %stu, i64 0, i64 %idxprom27, i32 2
  %68 = load i32, i32* %c32, align 4
  %a35 = getelementptr inbounds [100000 x %struct.s], [100000 x %struct.s]* %stu, i64 0, i64 %idxprom27, i32 0
  %69 = load i32, i32* %a35, align 4
  %idxprom36 = sext i32 %j.0 to i64
  %b38 = getelementptr inbounds [100000 x %struct.s], [100000 x %struct.s]* %stu, i64 0, i64 %idxprom36, i32 1
  %70 = load i32, i32* %b38, align 4
  store i32 %70, i32* %b29, align 4
  store i32 %67, i32* %b38, align 4
  %c47 = getelementptr inbounds [100000 x %struct.s], [100000 x %struct.s]* %stu, i64 0, i64 %idxprom36, i32 2
  %71 = load i32, i32* %c47, align 4
  store i32 %71, i32* %c32, align 4
  store i32 %68, i32* %c47, align 4
  %a56 = getelementptr inbounds [100000 x %struct.s], [100000 x %struct.s]* %stu, i64 0, i64 %idxprom36, i32 0
  %72 = load i32, i32* %a56, align 4
  store i32 %72, i32* %a35, align 4
  store i32 %69, i32* %a56, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 576466114, i32 461589164
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -1576009312, i32 461589164
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc63:                                        ; preds = %loopEntry
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 91947535, i32 1838174892
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %100 = add i32 %j.0, 1
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -1282556552, i32 1838174892
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end65:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc66:                                        ; preds = %loopEntry
  %.neg38 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end68:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond69:                                       ; preds = %loopEntry
  %cmp70 = icmp slt i32 %i.0, 3
  %110 = select i1 %cmp70, i32 1928454815, i32 230697871
  br label %loopEntry.backedge

for.body71:                                       ; preds = %loopEntry
  %idxprom72 = sext i32 %i.0 to i64
  %a74 = getelementptr inbounds [100000 x %struct.s], [100000 x %struct.s]* %stu, i64 0, i64 %idxprom72, i32 0
  %111 = load i32, i32* %a74, align 4
  %b77 = getelementptr inbounds [100000 x %struct.s], [100000 x %struct.s]* %stu, i64 0, i64 %idxprom72, i32 1
  %112 = load i32, i32* %b77, align 4
  %c80 = getelementptr inbounds [100000 x %struct.s], [100000 x %struct.s]* %stu, i64 0, i64 %idxprom72, i32 2
  %113 = load i32, i32* %c80, align 4
  %114 = add i32 %113, %112
  %call82 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %111, i32 %114)
  br label %loopEntry.backedge

for.inc83:                                        ; preds = %loopEntry
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -885940732, i32 449040975
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 147800995, i32 449040975
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end85:                                        ; preds = %loopEntry
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 1554702009, i32 1700453597
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -935538010, i32 1700453597
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %151 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  %152 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  %153 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  %154 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
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
