; ModuleID = 'build_ollvm/programs/55/2677.ll'
source_filename = "source-C-CXX/55/2677.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp13.reg2mem = alloca i1, align 1
  %n = alloca i64, align 8
  %a = alloca [5 x i64], align 16
  %b = alloca [6 x i64], align 16
  %0 = bitcast [6 x i64]* %b to <2 x i64>*
  store <2 x i64> <i64 1, i64 10>, <2 x i64>* %0, align 16
  %arrayidx2 = getelementptr inbounds [6 x i64], [6 x i64]* %b, i64 0, i64 2
  %1 = bitcast i64* %arrayidx2 to <2 x i64>*
  store <2 x i64> <i64 100, i64 1000>, <2 x i64>* %1, align 16
  %arrayidx4 = getelementptr inbounds [6 x i64], [6 x i64]* %b, i64 0, i64 4
  %2 = bitcast i64* %arrayidx4 to <2 x i64>*
  store <2 x i64> <i64 10000, i64 100000>, <2 x i64>* %2, align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i64 [ 4, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 931815888, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 931815888, label %for.cond
    i32 -875503744, label %for.body
    i32 1439673335, label %originalBB
    i32 463323570, label %originalBBpart2
    i32 1915163130, label %if.then
    i32 -800757125, label %if.end
    i32 -786492833, label %originalBB58
    i32 -175003869, label %originalBBpart260
    i32 1465195016, label %for.inc
    i32 544006941, label %originalBB62
    i32 -778540265, label %originalBBpart277
    i32 1114758170, label %for.end
    i32 218864541, label %for.cond15
    i32 -803872860, label %for.body17
    i32 1083996169, label %if.then20
    i32 1516661236, label %if.end23
    i32 -812706004, label %for.inc24
    i32 430805680, label %originalBB79
    i32 -2117970361, label %originalBBpart294
    i32 1709236344, label %for.end25
    i32 -1448490874, label %originalBBalteredBB
    i32 2096295403, label %originalBB58alteredBB
    i32 -878010813, label %originalBB62alteredBB
    i32 2139207322, label %originalBB79alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB79alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBBalteredBB, %originalBBpart294, %originalBB79, %for.inc24, %if.end23, %if.then20, %for.body17, %for.cond15, %for.end, %originalBBpart277, %originalBB62, %for.inc, %originalBBpart260, %originalBB58, %if.end, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i64 [ %i.0, %loopEntry ], [ %90, %originalBB79alteredBB ], [ %.neg, %originalBB62alteredBB ], [ %i.0, %originalBB58alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart294 ], [ %77, %originalBB79 ], [ %i.0, %for.inc24 ], [ %i.0, %if.end23 ], [ %i.0, %if.then20 ], [ %i.0, %for.body17 ], [ %i.0, %for.cond15 ], [ 0, %for.end ], [ %i.0, %originalBBpart277 ], [ %54, %originalBB62 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart260 ], [ %i.0, %originalBB58 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 430805680, %originalBB79alteredBB ], [ 544006941, %originalBB62alteredBB ], [ -786492833, %originalBB58alteredBB ], [ 1439673335, %originalBBalteredBB ], [ 218864541, %originalBBpart294 ], [ %86, %originalBB79 ], [ %76, %for.inc24 ], [ -812706004, %if.end23 ], [ 1516661236, %if.then20 ], [ %66, %for.body17 ], [ %64, %for.cond15 ], [ 218864541, %for.end ], [ 931815888, %originalBBpart277 ], [ %63, %originalBB62 ], [ %53, %for.inc ], [ 1465195016, %originalBBpart260 ], [ %44, %originalBB58 ], [ %35, %if.end ], [ -800757125, %if.then ], [ %26, %originalBBpart2 ], [ %25, %originalBB ], [ %12, %for.body ], [ %3, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp sgt i64 %i.0, -1
  %3 = select i1 %cmp, i32 -875503744, i32 1114758170
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 1439673335, i32 -1448490874
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = load i64, i64* %n, align 8
  %14 = add i64 %i.0, 1
  %arrayidx6 = getelementptr inbounds [6 x i64], [6 x i64]* %b, i64 0, i64 %14
  %15 = load i64, i64* %arrayidx6, align 8
  %rem = srem i64 %13, %15
  %arrayidx7 = getelementptr inbounds [5 x i64], [5 x i64]* %a, i64 0, i64 %i.0
  %arrayidx9 = getelementptr inbounds [6 x i64], [6 x i64]* %b, i64 0, i64 %i.0
  %16 = load i64, i64* %arrayidx9, align 8
  %div = sdiv i64 %rem, %16
  store i64 %div, i64* %arrayidx7, align 8
  %div12 = sdiv i64 %13, %16
  %cmp13 = icmp eq i64 %div12, 0
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %17 = load i32, i32* @x, align 4
  %18 = load i32, i32* @y, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 463323570, i32 -1448490874
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %26 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 1915163130, i32 -800757125
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %arrayidx14 = getelementptr inbounds [5 x i64], [5 x i64]* %a, i64 0, i64 %i.0
  store i64 10, i64* %arrayidx14, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -786492833, i32 2096295403
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -175003869, i32 2096295403
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 544006941, i32 -878010813
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %54 = add i64 %i.0, -1
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -778540265, i32 -878010813
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %cmp16 = icmp slt i64 %i.0, 5
  %64 = select i1 %cmp16, i32 -803872860, i32 1709236344
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %arrayidx18 = getelementptr inbounds [5 x i64], [5 x i64]* %a, i64 0, i64 %i.0
  %65 = load i64, i64* %arrayidx18, align 8
  %cmp19 = icmp slt i64 %65, 10
  %66 = select i1 %cmp19, i32 1083996169, i32 1516661236
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  %arrayidx21 = getelementptr inbounds [5 x i64], [5 x i64]* %a, i64 0, i64 %i.0
  %67 = load i64, i64* %arrayidx21, align 8
  %call22 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64 %67)
  br label %loopEntry.backedge

if.end23:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc24:                                        ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 430805680, i32 2139207322
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %77 = add i64 %i.0, 1
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -2117970361, i32 2139207322
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end25:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %87 = load i64, i64* %n, align 8
  %.neg21 = add i64 %i.0, 1
  %arrayidx6alteredBB = getelementptr inbounds [6 x i64], [6 x i64]* %b, i64 0, i64 %.neg21
  %88 = load i64, i64* %arrayidx6alteredBB, align 8
  %remalteredBB = srem i64 %87, %88
  %arrayidx7alteredBB = getelementptr inbounds [5 x i64], [5 x i64]* %a, i64 0, i64 %i.0
  %arrayidx9alteredBB = getelementptr inbounds [6 x i64], [6 x i64]* %b, i64 0, i64 %i.0
  %89 = load i64, i64* %arrayidx9alteredBB, align 8
  %divalteredBB = sdiv i64 %remalteredBB, %89
  store i64 %divalteredBB, i64* %arrayidx7alteredBB, align 8
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  %.neg = add i64 %i.0, -1
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  %90 = add i64 %i.0, 1
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
