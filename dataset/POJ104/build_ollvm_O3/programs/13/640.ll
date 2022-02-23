; ModuleID = 'build_ollvm/programs/13/640.ll'
source_filename = "source-C-CXX/13/640.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stu = type { i64, i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"%ld%d%d\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"%ld %d\0A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca [100050 x %struct.stu], align 16
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %tot18 = getelementptr inbounds [100050 x %struct.stu], [100050 x %struct.stu]* %a, i64 0, i64 0, i32 3
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1694686740, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1694686740, label %for.cond
    i32 -887769940, label %originalBB
    i32 1819707198, label %originalBBpart2
    i32 66816082, label %for.body
    i32 2104736853, label %originalBB46
    i32 -758149278, label %originalBBpart258
    i32 1277129146, label %for.inc
    i32 1512728171, label %for.end
    i32 2042359596, label %for.cond14
    i32 -1718779073, label %for.body16
    i32 -256038264, label %for.cond19
    i32 -1032320448, label %for.body21
    i32 -1632269870, label %if.then
    i32 1341330920, label %if.end
    i32 1073287540, label %for.inc29
    i32 -184464952, label %originalBB60
    i32 1325079728, label %originalBBpart264
    i32 -190982194, label %for.end31
    i32 1279162655, label %for.inc42
    i32 797775950, label %originalBB66
    i32 1638006031, label %originalBBpart272
    i32 -316935708, label %for.end44
    i32 -517359129, label %originalBB74
    i32 -1033757583, label %originalBBpart276
    i32 -1232684160, label %originalBBalteredBB
    i32 41621442, label %originalBB46alteredBB
    i32 1867168530, label %originalBB60alteredBB
    i32 702390474, label %originalBB66alteredBB
    i32 389220516, label %originalBB74alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB74alteredBB, %originalBB66alteredBB, %originalBB60alteredBB, %originalBB46alteredBB, %originalBBalteredBB, %originalBB74, %for.end44, %originalBBpart272, %originalBB66, %for.inc42, %for.end31, %originalBBpart264, %originalBB60, %for.inc29, %if.end, %if.then, %for.body21, %for.cond19, %for.body16, %for.cond14, %for.end, %for.inc, %originalBBpart258, %originalBB46, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB74alteredBB ], [ %i.0, %originalBB66alteredBB ], [ %108, %originalBB60alteredBB ], [ %i.0, %originalBB46alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB74 ], [ %i.0, %for.end44 ], [ %i.0, %originalBBpart272 ], [ %i.0, %originalBB66 ], [ %i.0, %for.inc42 ], [ %i.0, %for.end31 ], [ %i.0, %originalBBpart264 ], [ %.neg, %originalBB60 ], [ %i.0, %for.inc29 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body21 ], [ %i.0, %for.cond19 ], [ 1, %for.body16 ], [ %i.0, %for.cond14 ], [ %i.0, %for.end ], [ %41, %for.inc ], [ %i.0, %originalBBpart258 ], [ %i.0, %originalBB46 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB74alteredBB ], [ %109, %originalBB66alteredBB ], [ %j.0, %originalBB60alteredBB ], [ %j.0, %originalBB46alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB74 ], [ %j.0, %for.end44 ], [ %j.0, %originalBBpart272 ], [ %77, %originalBB66 ], [ %j.0, %for.inc42 ], [ %j.0, %for.end31 ], [ %j.0, %originalBBpart264 ], [ %j.0, %originalBB60 ], [ %j.0, %for.inc29 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body21 ], [ %j.0, %for.cond19 ], [ %j.0, %for.body16 ], [ %j.0, %for.cond14 ], [ 1, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart258 ], [ %j.0, %originalBB46 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB74alteredBB ], [ %max.0, %originalBB66alteredBB ], [ %max.0, %originalBB60alteredBB ], [ %max.0, %originalBB46alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %originalBB74 ], [ %max.0, %for.end44 ], [ %max.0, %originalBBpart272 ], [ %max.0, %originalBB66 ], [ %max.0, %for.inc42 ], [ %max.0, %for.end31 ], [ %max.0, %originalBBpart264 ], [ %max.0, %originalBB60 ], [ %max.0, %for.inc29 ], [ %max.0, %if.end ], [ %i.0, %if.then ], [ %max.0, %for.body21 ], [ %max.0, %for.cond19 ], [ 0, %for.body16 ], [ %max.0, %for.cond14 ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %originalBBpart258 ], [ %max.0, %originalBB46 ], [ %max.0, %for.body ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -517359129, %originalBB74alteredBB ], [ 797775950, %originalBB66alteredBB ], [ -184464952, %originalBB60alteredBB ], [ 2104736853, %originalBB46alteredBB ], [ -887769940, %originalBBalteredBB ], [ %104, %originalBB74 ], [ %95, %for.end44 ], [ 2042359596, %originalBBpart272 ], [ %86, %originalBB66 ], [ %76, %for.inc42 ], [ 1279162655, %for.end31 ], [ -256038264, %originalBBpart264 ], [ %65, %originalBB60 ], [ %56, %for.inc29 ], [ 1073287540, %if.end ], [ 1341330920, %if.then ], [ %47, %for.body21 ], [ %44, %for.cond19 ], [ -256038264, %for.body16 ], [ %42, %for.cond14 ], [ 2042359596, %for.end ], [ -1694686740, %for.inc ], [ 1277129146, %originalBBpart258 ], [ %40, %originalBB46 ], [ %28, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 -887769940, i32 -1232684160
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1819707198, i32 -1232684160
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 66816082, i32 1512728171
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
  %28 = select i1 %27, i32 2104736853, i32 41621442
  br label %loopEntry.backedge

originalBB46:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %num = getelementptr inbounds [100050 x %struct.stu], [100050 x %struct.stu]* %a, i64 0, i64 %idxprom, i32 0
  %chi = getelementptr inbounds [100050 x %struct.stu], [100050 x %struct.stu]* %a, i64 0, i64 %idxprom, i32 1
  %mat = getelementptr inbounds [100050 x %struct.stu], [100050 x %struct.stu]* %a, i64 0, i64 %idxprom, i32 2
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), i64* nonnull %num, i32* nonnull %chi, i32* nonnull %mat)
  %29 = load i32, i32* %chi, align 8
  %30 = load i32, i32* %mat, align 4
  %31 = add i32 %30, %29
  %tot = getelementptr inbounds [100050 x %struct.stu], [100050 x %struct.stu]* %a, i64 0, i64 %idxprom, i32 3
  store i32 %31, i32* %tot, align 8
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -758149278, i32 41621442
  br label %loopEntry.backedge

originalBBpart258:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %41 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %cmp15 = icmp slt i32 %j.0, 4
  %42 = select i1 %cmp15, i32 -1718779073, i32 -316935708
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  store i32 0, i32* %tot18, align 16
  br label %loopEntry.backedge

for.cond19:                                       ; preds = %loopEntry
  %43 = load i32, i32* %n, align 4
  %cmp20.not = icmp sgt i32 %i.0, %43
  %44 = select i1 %cmp20.not, i32 -190982194, i32 -1032320448
  br label %loopEntry.backedge

for.body21:                                       ; preds = %loopEntry
  %idxprom22 = sext i32 %max.0 to i64
  %tot24 = getelementptr inbounds [100050 x %struct.stu], [100050 x %struct.stu]* %a, i64 0, i64 %idxprom22, i32 3
  %45 = load i32, i32* %tot24, align 8
  %idxprom25 = sext i32 %i.0 to i64
  %tot27 = getelementptr inbounds [100050 x %struct.stu], [100050 x %struct.stu]* %a, i64 0, i64 %idxprom25, i32 3
  %46 = load i32, i32* %tot27, align 8
  %cmp28 = icmp slt i32 %45, %46
  %47 = select i1 %cmp28, i32 -1632269870, i32 1341330920
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc29:                                        ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -184464952, i32 1867168530
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 1325079728, i32 1867168530
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end31:                                        ; preds = %loopEntry
  %idxprom32 = sext i32 %max.0 to i64
  %num34 = getelementptr inbounds [100050 x %struct.stu], [100050 x %struct.stu]* %a, i64 0, i64 %idxprom32, i32 0
  %66 = load i64, i64* %num34, align 8
  %tot37 = getelementptr inbounds [100050 x %struct.stu], [100050 x %struct.stu]* %a, i64 0, i64 %idxprom32, i32 3
  %67 = load i32, i32* %tot37, align 8
  %call38 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i64 0, i64 0), i64 %66, i32 %67)
  store i32 0, i32* %tot37, align 8
  br label %loopEntry.backedge

for.inc42:                                        ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 797775950, i32 702390474
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %77 = add i32 %j.0, 1
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 1638006031, i32 702390474
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end44:                                        ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -517359129, i32 389220516
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %call45 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0))
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -1033757583, i32 389220516
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB46alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %numalteredBB = getelementptr inbounds [100050 x %struct.stu], [100050 x %struct.stu]* %a, i64 0, i64 %idxpromalteredBB, i32 0
  %chialteredBB = getelementptr inbounds [100050 x %struct.stu], [100050 x %struct.stu]* %a, i64 0, i64 %idxpromalteredBB, i32 1
  %matalteredBB = getelementptr inbounds [100050 x %struct.stu], [100050 x %struct.stu]* %a, i64 0, i64 %idxpromalteredBB, i32 2
  %call5alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), i64* nonnull %numalteredBB, i32* nonnull %chialteredBB, i32* nonnull %matalteredBB)
  %105 = load i32, i32* %chialteredBB, align 8
  %106 = load i32, i32* %matalteredBB, align 4
  %107 = add i32 %106, %105
  %totalteredBB = getelementptr inbounds [100050 x %struct.stu], [100050 x %struct.stu]* %a, i64 0, i64 %idxpromalteredBB, i32 3
  store i32 %107, i32* %totalteredBB, align 8
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  %108 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  %109 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  %call45alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0))
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
