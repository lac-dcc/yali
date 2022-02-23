; ModuleID = 'build_ollvm/programs/66/396.ll'
source_filename = "source-C-CXX/66/396.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%f%f\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.1 = private unnamed_addr constant [5 x i8] c"same\00", align 1
@str.2 = private unnamed_addr constant [6 x i8] c"worse\00", align 1
@str.3 = private unnamed_addr constant [7 x i8] c"better\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp4.reg2mem = alloca i1, align 1
  %b.reg2mem = alloca float*, align 8
  %a.reg2mem = alloca float*, align 8
  %per1.reg2mem = alloca float*, align 8
  %per.reg2mem = alloca float*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem39 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem39, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1138657976, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1138657976, label %first
    i32 521241899, label %originalBB
    i32 -447818200, label %originalBBpart2
    i32 1841976637, label %for.cond
    i32 -1130031961, label %for.body
    i32 450214291, label %originalBB16
    i32 -1292018778, label %originalBBpart232
    i32 363157933, label %if.then
    i32 -591257566, label %if.else
    i32 1870226158, label %if.then11
    i32 116071884, label %if.else13
    i32 43066890, label %originalBB34
    i32 -306763486, label %originalBBpart236
    i32 -686311736, label %if.end
    i32 -751419982, label %if.end15
    i32 -1499619293, label %for.inc
    i32 550099836, label %for.end
    i32 -1187469683, label %originalBBalteredBB
    i32 971561477, label %originalBB16alteredBB
    i32 -1810112826, label %originalBB34alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB34alteredBB, %originalBB16alteredBB, %originalBBalteredBB, %for.inc, %if.end15, %if.end, %originalBBpart236, %originalBB34, %if.else13, %if.then11, %if.else, %if.then, %originalBBpart232, %originalBB16, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 43066890, %originalBB34alteredBB ], [ 450214291, %originalBB16alteredBB ], [ 521241899, %originalBBalteredBB ], [ 1841976637, %for.inc ], [ -1499619293, %if.end15 ], [ -751419982, %if.end ], [ -686311736, %originalBBpart236 ], [ %66, %originalBB34 ], [ %57, %if.else13 ], [ -686311736, %if.then11 ], [ %48, %if.else ], [ -751419982, %if.then ], [ %45, %originalBBpart232 ], [ %44, %originalBB16 ], [ %31, %for.body ], [ %22, %for.cond ], [ 1841976637, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem39.0..reg2mem39.0..reg2mem39.0..reload40 = load volatile i1, i1* %.reg2mem39, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem39.0..reg2mem39.0..reg2mem39.0..reload40
  %8 = select i1 %7, i32 521241899, i32 -1187469683
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %per = alloca float, align 4
  store float* %per, float** %per.reg2mem, align 8
  %per1 = alloca float, align 4
  store float* %per1, float** %per1.reg2mem, align 8
  %a1 = alloca float, align 4
  %b1 = alloca float, align 4
  %a = alloca float, align 4
  store float* %a, float** %a.reg2mem, align 8
  %b = alloca float, align 4
  store float* %b, float** %b.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload41 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload41)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), float* nonnull %a1, float* nonnull %b1)
  %9 = load float, float* %b1, align 4
  %10 = load float, float* %a1, align 4
  %div = fdiv float %9, %10
  %per1.reg2mem.0.per1.reg2mem.0.per1.reg2mem.0.per1.reload51 = load volatile float*, float** %per1.reg2mem, align 8
  store float %div, float* %per1.reg2mem.0.per1.reg2mem.0.per1.reg2mem.0.per1.reload51, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload44 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload44, align 4
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -447818200, i32 -1187469683
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload43 = load volatile i32*, i32** %i.reg2mem, align 8
  %20 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload43, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %21 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %cmp = icmp slt i32 %20, %21
  %22 = select i1 %cmp, i32 -1130031961, i32 550099836
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 450214291, i32 971561477
  br label %loopEntry.backedge

originalBB16:                                     ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload54 = load volatile float*, float** %a.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload57 = load volatile float*, float** %b.reg2mem, align 8
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), float* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload54, float* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload57)
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload56 = load volatile float*, float** %b.reg2mem, align 8
  %32 = load float, float* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload56, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload53 = load volatile float*, float** %a.reg2mem, align 8
  %33 = load float, float* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload53, align 4
  %div3 = fdiv float %32, %33
  %per.reg2mem.0.per.reg2mem.0.per.reg2mem.0.per.reload48 = load volatile float*, float** %per.reg2mem, align 8
  store float %div3, float* %per.reg2mem.0.per.reg2mem.0.per.reg2mem.0.per.reload48, align 4
  %per.reg2mem.0.per.reg2mem.0.per.reg2mem.0.per.reload47 = load volatile float*, float** %per.reg2mem, align 8
  %34 = load float, float* %per.reg2mem.0.per.reg2mem.0.per.reg2mem.0.per.reload47, align 4
  %per1.reg2mem.0.per1.reg2mem.0.per1.reg2mem.0.per1.reload50 = load volatile float*, float** %per1.reg2mem, align 8
  %35 = load float, float* %per1.reg2mem.0.per1.reg2mem.0.per1.reg2mem.0.per1.reload50, align 4
  %sub = fsub float %34, %35
  %conv = fpext float %sub to double
  %cmp4 = fcmp ogt double %conv, 5.000000e-02
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -1292018778, i32 971561477
  br label %loopEntry.backedge

originalBBpart232:                                ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %45 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 363157933, i32 -591257566
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %puts3 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %per1.reg2mem.0.per1.reg2mem.0.per1.reg2mem.0.per1.reload49 = load volatile float*, float** %per1.reg2mem, align 8
  %46 = load float, float* %per1.reg2mem.0.per1.reg2mem.0.per1.reg2mem.0.per1.reload49, align 4
  %per.reg2mem.0.per.reg2mem.0.per.reg2mem.0.per.reload46 = load volatile float*, float** %per.reg2mem, align 8
  %47 = load float, float* %per.reg2mem.0.per.reg2mem.0.per.reg2mem.0.per.reload46, align 4
  %sub7 = fsub float %46, %47
  %conv8 = fpext float %sub7 to double
  %cmp9 = fcmp ogt double %conv8, 5.000000e-02
  %48 = select i1 %cmp9, i32 1870226158, i32 116071884
  br label %loopEntry.backedge

if.then11:                                        ; preds = %loopEntry
  %puts2 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.else13:                                        ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 43066890, i32 -1810112826
  br label %loopEntry.backedge

originalBB34:                                     ; preds = %loopEntry
  %puts1 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.1, i64 0, i64 0))
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -306763486, i32 -1810112826
  br label %loopEntry.backedge

originalBBpart236:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end15:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload42 = load volatile i32*, i32** %i.reg2mem, align 8
  %67 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload42, align 4
  %.neg = add i32 %67, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %a1alteredBB = alloca float, align 4
  %b1alteredBB = alloca float, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), float* nonnull %a1alteredBB, float* nonnull %b1alteredBB)
  br label %loopEntry.backedge

originalBB16alteredBB:                            ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload52 = load volatile float*, float** %a.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload55 = load volatile float*, float** %b.reg2mem, align 8
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), float* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload52, float* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload55)
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile float*, float** %b.reg2mem, align 8
  %68 = load float, float* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile float*, float** %a.reg2mem, align 8
  %69 = load float, float* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, align 4
  %div3alteredBB = fdiv float %68, %69
  %per.reg2mem.0.per.reg2mem.0.per.reg2mem.0.per.reload45 = load volatile float*, float** %per.reg2mem, align 8
  store float %div3alteredBB, float* %per.reg2mem.0.per.reg2mem.0.per.reg2mem.0.per.reload45, align 4
  %per.reg2mem.0.per.reg2mem.0.per.reg2mem.0.per.reload = load volatile float*, float** %per.reg2mem, align 8
  %per1.reg2mem.0.per1.reg2mem.0.per1.reg2mem.0.per1.reload = load volatile float*, float** %per1.reg2mem, align 8
  br label %loopEntry.backedge

originalBB34alteredBB:                            ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
