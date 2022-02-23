; ModuleID = 'build_ollvm/programs/13/1134.ll'
source_filename = "source-C-CXX/13/1134.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stu = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp20.reg2mem = alloca i1, align 1
  %indi = alloca [100000 x %struct.stu], align 16
  %n = alloca i32, align 4
  %rank = alloca [3 x i32], align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 25133873, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 25133873, label %for.cond
    i32 1319603436, label %for.body
    i32 1942929045, label %for.inc
    i32 1009431346, label %for.end
    i32 -810453730, label %for.cond14
    i32 -940530957, label %for.body16
    i32 1906779412, label %for.cond19
    i32 -983985133, label %originalBB
    i32 -1971446602, label %originalBBpart2
    i32 -2124984086, label %for.body21
    i32 -1929540315, label %if.then
    i32 697743541, label %if.end
    i32 -1207951541, label %originalBB67
    i32 -2022990040, label %originalBBpart269
    i32 1062304353, label %for.inc33
    i32 -1452987816, label %for.end35
    i32 -925914083, label %for.inc46
    i32 764135783, label %originalBB71
    i32 -728672346, label %originalBBpart280
    i32 -393534292, label %for.end48
    i32 -376251967, label %originalBB82
    i32 2105765967, label %originalBBpart284
    i32 1931472516, label %for.cond49
    i32 100182094, label %for.body51
    i32 -1653726442, label %for.inc64
    i32 -1261574410, label %for.end66
    i32 1100587062, label %originalBBalteredBB
    i32 1650433206, label %originalBB67alteredBB
    i32 -224940572, label %originalBB71alteredBB
    i32 408005930, label %originalBB82alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB82alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBBalteredBB, %for.inc64, %for.body51, %for.cond49, %originalBBpart284, %originalBB82, %for.end48, %originalBBpart280, %originalBB71, %for.inc46, %for.end35, %for.inc33, %originalBBpart269, %originalBB67, %if.end, %if.then, %for.body21, %originalBBpart2, %originalBB, %for.cond19, %for.body16, %for.cond14, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ 0, %originalBB82alteredBB ], [ %.neg, %originalBB71alteredBB ], [ %i.0, %originalBB67alteredBB ], [ %i.0, %originalBBalteredBB ], [ %95, %for.inc64 ], [ %i.0, %for.body51 ], [ %i.0, %for.cond49 ], [ %i.0, %originalBBpart284 ], [ 0, %originalBB82 ], [ %i.0, %for.end48 ], [ %i.0, %originalBBpart280 ], [ %62, %originalBB71 ], [ %i.0, %for.inc46 ], [ %i.0, %for.end35 ], [ %i.0, %for.inc33 ], [ %i.0, %originalBBpart269 ], [ %i.0, %originalBB67 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body21 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond19 ], [ %i.0, %for.body16 ], [ %i.0, %for.cond14 ], [ 0, %for.end ], [ %5, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB82alteredBB ], [ %j.0, %originalBB71alteredBB ], [ %j.0, %originalBB67alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc64 ], [ %j.0, %for.body51 ], [ %j.0, %for.cond49 ], [ %j.0, %originalBBpart284 ], [ %j.0, %originalBB82 ], [ %j.0, %for.end48 ], [ %j.0, %originalBBpart280 ], [ %j.0, %originalBB71 ], [ %j.0, %for.inc46 ], [ %j.0, %for.end35 ], [ %49, %for.inc33 ], [ %j.0, %originalBBpart269 ], [ %j.0, %originalBB67 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body21 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond19 ], [ 0, %for.body16 ], [ %j.0, %for.cond14 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -376251967, %originalBB82alteredBB ], [ 764135783, %originalBB71alteredBB ], [ -1207951541, %originalBB67alteredBB ], [ -983985133, %originalBBalteredBB ], [ 1931472516, %for.inc64 ], [ -1653726442, %for.body51 ], [ %90, %for.cond49 ], [ 1931472516, %originalBBpart284 ], [ %89, %originalBB82 ], [ %80, %for.end48 ], [ -810453730, %originalBBpart280 ], [ %71, %originalBB71 ], [ %61, %for.inc46 ], [ -925914083, %for.end35 ], [ 1906779412, %for.inc33 ], [ 1062304353, %originalBBpart269 ], [ %48, %originalBB67 ], [ %39, %if.end ], [ 697743541, %if.then ], [ %30, %for.body21 ], [ %26, %originalBBpart2 ], [ %25, %originalBB ], [ %15, %for.cond19 ], [ 1906779412, %for.body16 ], [ %6, %for.cond14 ], [ -810453730, %for.end ], [ 25133873, %for.inc ], [ 1942929045, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 1319603436, i32 1009431346
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %id = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %indi, i64 0, i64 %idxprom, i32 0
  %chn = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %indi, i64 0, i64 %idxprom, i32 1
  %math = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %indi, i64 0, i64 %idxprom, i32 2
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %id, i32* nonnull %chn, i32* nonnull %math)
  %2 = load i32, i32* %chn, align 4
  %3 = load i32, i32* %math, align 8
  %4 = add i32 %3, %2
  %sum = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %indi, i64 0, i64 %idxprom, i32 3
  store i32 %4, i32* %sum, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %5 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %cmp15 = icmp slt i32 %i.0, 3
  %6 = select i1 %cmp15, i32 -940530957, i32 -393534292
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %idxprom17 = sext i32 %i.0 to i64
  %arrayidx18 = getelementptr inbounds [3 x i32], [3 x i32]* %rank, i64 0, i64 %idxprom17
  store i32 0, i32* %arrayidx18, align 4
  br label %loopEntry.backedge

for.cond19:                                       ; preds = %loopEntry
  %7 = load i32, i32* @x, align 4
  %8 = load i32, i32* @y, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -983985133, i32 1100587062
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* %n, align 4
  %cmp20 = icmp slt i32 %j.0, %16
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %17 = load i32, i32* @x, align 4
  %18 = load i32, i32* @y, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -1971446602, i32 1100587062
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %26 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 -2124984086, i32 -1452987816
  br label %loopEntry.backedge

for.body21:                                       ; preds = %loopEntry
  %idxprom22 = sext i32 %j.0 to i64
  %sum24 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %indi, i64 0, i64 %idxprom22, i32 3
  %27 = load i32, i32* %sum24, align 4
  %idxprom25 = sext i32 %i.0 to i64
  %arrayidx26 = getelementptr inbounds [3 x i32], [3 x i32]* %rank, i64 0, i64 %idxprom25
  %28 = load i32, i32* %arrayidx26, align 4
  %idxprom27 = sext i32 %28 to i64
  %sum29 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %indi, i64 0, i64 %idxprom27, i32 3
  %29 = load i32, i32* %sum29, align 4
  %cmp30 = icmp sgt i32 %27, %29
  %30 = select i1 %cmp30, i32 -1929540315, i32 697743541
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom31 = sext i32 %i.0 to i64
  %arrayidx32 = getelementptr inbounds [3 x i32], [3 x i32]* %rank, i64 0, i64 %idxprom31
  store i32 %j.0, i32* %arrayidx32, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1207951541, i32 1650433206
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -2022990040, i32 1650433206
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc33:                                        ; preds = %loopEntry
  %49 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end35:                                        ; preds = %loopEntry
  %idxprom36 = sext i32 %i.0 to i64
  %arrayidx37 = getelementptr inbounds [3 x i32], [3 x i32]* %rank, i64 0, i64 %idxprom36
  %50 = load i32, i32* %arrayidx37, align 4
  %idxprom38 = sext i32 %50 to i64
  %sum40 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %indi, i64 0, i64 %idxprom38, i32 3
  %51 = load i32, i32* %sum40, align 4
  %52 = sub i32 0, %51
  store i32 %52, i32* %sum40, align 4
  br label %loopEntry.backedge

for.inc46:                                        ; preds = %loopEntry
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 764135783, i32 -224940572
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %62 = add i32 %i.0, 1
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -728672346, i32 -224940572
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end48:                                        ; preds = %loopEntry
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -376251967, i32 408005930
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 2105765967, i32 408005930
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond49:                                       ; preds = %loopEntry
  %cmp50 = icmp slt i32 %i.0, 3
  %90 = select i1 %cmp50, i32 100182094, i32 -1261574410
  br label %loopEntry.backedge

for.body51:                                       ; preds = %loopEntry
  %idxprom52 = sext i32 %i.0 to i64
  %arrayidx53 = getelementptr inbounds [3 x i32], [3 x i32]* %rank, i64 0, i64 %idxprom52
  %91 = load i32, i32* %arrayidx53, align 4
  %idxprom54 = sext i32 %91 to i64
  %id56 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %indi, i64 0, i64 %idxprom54, i32 0
  %92 = load i32, i32* %id56, align 16
  %sum61 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %indi, i64 0, i64 %idxprom54, i32 3
  %93 = load i32, i32* %sum61, align 4
  %94 = sub i32 0, %93
  %call63 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %92, i32 %94)
  br label %loopEntry.backedge

for.inc64:                                        ; preds = %loopEntry
  %95 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end66:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
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
