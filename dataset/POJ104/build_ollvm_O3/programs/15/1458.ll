; ModuleID = 'build_ollvm/programs/15/1458.ll'
source_filename = "source-C-CXX/15/1458.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%d%d%d%d%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%d%d%d%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"%d%d%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%d%d\0A\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp58.reg2mem = alloca i1, align 1
  %.reg2mem = alloca double, align 8
  %a = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %a)
  %0 = load i32, i32* %a, align 4
  %conv = sitofp i32 %0 to double
  %div = fdiv double %conv, 1.000000e+04
  store double %div, double* %.reg2mem, align 8
  %cmp58 = fcmp oge double %div, 1.000000e-03
  %cmp45 = fcmp oge double %div, 1.000000e-02
  %1 = select i1 %cmp45, i32 765275198, i32 -791297893
  %cmp25 = fcmp oge double %div, 1.000000e-01
  %2 = select i1 %cmp25, i32 -325860885, i32 -1214795050
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1245102000, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1245102000, label %first
    i32 -1610289079, label %if.then
    i32 -1719030476, label %originalBB
    i32 1018730689, label %originalBBpart2
    i32 2112860621, label %if.else
    i32 -325860885, label %if.then27
    i32 -1214795050, label %if.else44
    i32 765275198, label %if.then47
    i32 -791297893, label %if.else57
    i32 -527959616, label %originalBB264
    i32 1820335241, label %originalBBpart2266
    i32 1457995001, label %if.then60
    i32 656251194, label %if.else65
    i32 1292932495, label %if.end
    i32 -1269220350, label %if.end67
    i32 -381376023, label %originalBB268
    i32 -420241433, label %originalBBpart2270
    i32 232527441, label %if.end68
    i32 -1860002239, label %if.end69
    i32 -1869666460, label %originalBBalteredBB
    i32 597745656, label %originalBB264alteredBB
    i32 1698714122, label %originalBB268alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB268alteredBB, %originalBB264alteredBB, %originalBBalteredBB, %if.end68, %originalBBpart2270, %originalBB268, %if.end67, %if.end, %if.else65, %if.then60, %originalBBpart2266, %originalBB264, %if.else57, %if.then47, %if.else44, %if.then27, %if.else, %originalBBpart2, %originalBB, %if.then, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -381376023, %originalBB268alteredBB ], [ -527959616, %originalBB264alteredBB ], [ -1719030476, %originalBBalteredBB ], [ -1860002239, %if.end68 ], [ 232527441, %originalBBpart2270 ], [ %72, %originalBB268 ], [ %63, %if.end67 ], [ -1269220350, %if.end ], [ 1292932495, %if.else65 ], [ 1292932495, %if.then60 ], [ %51, %originalBBpart2266 ], [ %50, %originalBB264 ], [ %41, %if.else57 ], [ -1269220350, %if.then47 ], [ %1, %if.else44 ], [ 232527441, %if.then27 ], [ %2, %if.else ], [ -1860002239, %originalBBpart2 ], [ %26, %originalBB ], [ %12, %if.then ], [ %3, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile double, double* %.reg2mem, align 8
  %cmp = fcmp oge double %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 1.000000e+00
  %3 = select i1 %cmp, i32 -1610289079, i32 2112860621
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -1719030476, i32 -1869666460
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = load i32, i32* %a, align 4
  %div2 = sdiv i32 %13, 10000
  %mul = mul nsw i32 %div2, 10000
  %.recomposed = srem i32 %13, 10000
  %div3 = sdiv i32 %.recomposed, 1000
  %mul6 = mul nsw i32 %div3, 1000
  %14 = add i32 %mul6, %mul
  %15 = sub i32 %13, %14
  %div8 = sdiv i32 %15, 100
  %mul13.neg = mul nsw i32 %div8, -100
  %.neg = sub i32 %mul13.neg, %14
  %16 = add i32 %.neg, %13
  %div15 = sdiv i32 %16, 10
  %mul22.neg = mul nsw i32 %div15, -10
  %17 = add i32 %16, %mul22.neg
  %call24 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), i32 %17, i32 %div15, i32 %div8, i32 %div3, i32 %div2)
  %18 = load i32, i32* @x, align 4
  %19 = load i32, i32* @y, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 1018730689, i32 -1869666460
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  %27 = load i32, i32* %a, align 4
  %div28 = sdiv i32 %27, 1000
  %mul29 = mul nsw i32 %div28, 1000
  %.recomposed51 = srem i32 %27, 1000
  %div31 = sdiv i32 %.recomposed51, 100
  %mul34.neg = mul nsw i32 %div31, -100
  %.neg50 = sub i32 %mul34.neg, %mul29
  %28 = add i32 %.neg50, %27
  %div36 = sdiv i32 %28, 10
  %mul41.neg = mul nsw i32 %div36, -10
  %29 = add i32 %28, %mul41.neg
  %call43 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i32 %29, i32 %div36, i32 %div31, i32 %div28)
  br label %loopEntry.backedge

if.else44:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.then47:                                        ; preds = %loopEntry
  %30 = load i32, i32* %a, align 4
  %div48 = sdiv i32 %30, 100
  %mul49.neg = mul nsw i32 %div48, -100
  %31 = add i32 %mul49.neg, %30
  %div51 = sdiv i32 %31, 10
  %mul54.neg = mul nsw i32 %div51, -10
  %32 = add i32 %31, %mul54.neg
  %call56 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i64 0, i64 0), i32 %32, i32 %div51, i32 %div48)
  br label %loopEntry.backedge

if.else57:                                        ; preds = %loopEntry
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -527959616, i32 597745656
  br label %loopEntry.backedge

originalBB264:                                    ; preds = %loopEntry
  store i1 %cmp58, i1* %cmp58.reg2mem, align 1
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 1820335241, i32 597745656
  br label %loopEntry.backedge

originalBBpart2266:                               ; preds = %loopEntry
  %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload = load volatile i1, i1* %cmp58.reg2mem, align 1
  %51 = select i1 %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload, i32 1457995001, i32 656251194
  br label %loopEntry.backedge

if.then60:                                        ; preds = %loopEntry
  %52 = load i32, i32* %a, align 4
  %div61 = sdiv i32 %52, 10
  %mul62.neg = mul nsw i32 %div61, -10
  %53 = add i32 %mul62.neg, %52
  %call64 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), i32 %53, i32 %div61)
  br label %loopEntry.backedge

if.else65:                                        ; preds = %loopEntry
  %54 = load i32, i32* %a, align 4
  %call66 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i64 0, i64 0), i32 %54)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end67:                                         ; preds = %loopEntry
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -381376023, i32 1698714122
  br label %loopEntry.backedge

originalBB268:                                    ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -420241433, i32 1698714122
  br label %loopEntry.backedge

originalBBpart2270:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end68:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end69:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %73 = load i32, i32* %a, align 4
  %div2alteredBB = sdiv i32 %73, 10000
  %mulalteredBB.neg = mul nsw i32 %div2alteredBB, -10000
  %74 = add i32 %mulalteredBB.neg, %73
  %div3alteredBB = sdiv i32 %74, 1000
  %mul6alteredBB.neg = mul nsw i32 %div3alteredBB, -1000
  %75 = add i32 %mul6alteredBB.neg, %74
  %div8alteredBB = sdiv i32 %75, 100
  %mul13alteredBB.neg = mul nsw i32 %div8alteredBB, -100
  %76 = add i32 %75, %mul13alteredBB.neg
  %div15alteredBB = sdiv i32 %76, 10
  %mul22alteredBB.neg = mul nsw i32 %div15alteredBB, -10
  %77 = add i32 %76, %mul22alteredBB.neg
  %call24alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), i32 %77, i32 %div15alteredBB, i32 %div8alteredBB, i32 %div3alteredBB, i32 %div2alteredBB)
  br label %loopEntry.backedge

originalBB264alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB268alteredBB:                           ; preds = %loopEntry
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
