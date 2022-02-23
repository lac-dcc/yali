; ModuleID = 'build_ollvm/programs/66/47.ll'
source_filename = "source-C-CXX/66/47.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.1 = private unnamed_addr constant [5 x i8] c"same\00", align 1
@str.2 = private unnamed_addr constant [6 x i8] c"worse\00", align 1
@str.3 = private unnamed_addr constant [7 x i8] c"better\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %a.reg2mem = alloca double*, align 8
  %yx.reg2mem = alloca i32*, align 8
  %zs.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem36 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem36, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1016764011, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1016764011, label %first
    i32 410167373, label %originalBB
    i32 -12240132, label %originalBBpart2
    i32 -1377907637, label %for.cond
    i32 -17693435, label %for.body
    i32 1991459350, label %if.then
    i32 -1600568906, label %if.else
    i32 -868669470, label %if.then11
    i32 1128253626, label %originalBB27
    i32 298789521, label %originalBBpart229
    i32 -1434573479, label %if.else13
    i32 -1847133215, label %if.then21
    i32 -918319011, label %if.else23
    i32 -1368515224, label %if.end
    i32 -921024119, label %originalBB31
    i32 419163013, label %originalBBpart233
    i32 1283418517, label %if.end25
    i32 416728766, label %if.end26
    i32 1057070202, label %for.inc
    i32 -1184986629, label %for.end
    i32 1821584805, label %originalBBalteredBB
    i32 -1978741313, label %originalBB27alteredBB
    i32 -327514076, label %originalBB31alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB31alteredBB, %originalBB27alteredBB, %originalBBalteredBB, %for.inc, %if.end26, %if.end25, %originalBBpart233, %originalBB31, %if.end, %if.else23, %if.then21, %if.else13, %originalBBpart229, %originalBB27, %if.then11, %if.else, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -921024119, %originalBB31alteredBB ], [ 1128253626, %originalBB27alteredBB ], [ 410167373, %originalBBalteredBB ], [ -1377907637, %for.inc ], [ 1057070202, %if.end26 ], [ 416728766, %if.end25 ], [ 1283418517, %originalBBpart233 ], [ %68, %originalBB31 ], [ %59, %if.end ], [ -1368515224, %if.else23 ], [ -1368515224, %if.then21 ], [ %50, %if.else13 ], [ 1283418517, %originalBBpart229 ], [ %46, %originalBB27 ], [ %37, %if.then11 ], [ %28, %if.else ], [ 416728766, %if.then ], [ %22, %for.body ], [ %20, %for.cond ], [ -1377907637, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem36.0..reg2mem36.0..reg2mem36.0..reload37 = load volatile i1, i1* %.reg2mem36, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem36.0..reg2mem36.0..reg2mem36.0..reload37
  %8 = select i1 %7, i32 410167373, i32 1821584805
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %zs = alloca i32, align 4
  store i32* %zs, i32** %zs.reg2mem, align 8
  %yx = alloca i32, align 4
  store i32* %yx, i32** %yx.reg2mem, align 8
  %a = alloca double, align 8
  store double* %a, double** %a.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload38 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload38)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload42 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload42, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -12240132, i32 1821584805
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload41 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload41, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %19 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 -17693435, i32 -1184986629
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload40 = load volatile i32*, i32** %i.reg2mem, align 8
  %21 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload40, align 4
  %cmp1 = icmp eq i32 %21, 0
  %22 = select i1 %cmp1, i32 1991459350, i32 -1600568906
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %zs.reg2mem.0.zs.reg2mem.0.zs.reg2mem.0.zs.reload46 = load volatile i32*, i32** %zs.reg2mem, align 8
  %yx.reg2mem.0.yx.reg2mem.0.yx.reg2mem.0.yx.reload50 = load volatile i32*, i32** %yx.reg2mem, align 8
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* %zs.reg2mem.0.zs.reg2mem.0.zs.reg2mem.0.zs.reload46, i32* %yx.reg2mem.0.yx.reg2mem.0.yx.reg2mem.0.yx.reload50)
  %yx.reg2mem.0.yx.reg2mem.0.yx.reg2mem.0.yx.reload49 = load volatile i32*, i32** %yx.reg2mem, align 8
  %23 = load i32, i32* %yx.reg2mem.0.yx.reg2mem.0.yx.reg2mem.0.yx.reload49, align 4
  %conv = sitofp i32 %23 to double
  %zs.reg2mem.0.zs.reg2mem.0.zs.reg2mem.0.zs.reload45 = load volatile i32*, i32** %zs.reg2mem, align 8
  %24 = load i32, i32* %zs.reg2mem.0.zs.reg2mem.0.zs.reg2mem.0.zs.reload45, align 4
  %conv3 = sitofp i32 %24 to double
  %div = fdiv double %conv, %conv3
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload52 = load volatile double*, double** %a.reg2mem, align 8
  store double %div, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload52, align 8
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %zs.reg2mem.0.zs.reg2mem.0.zs.reg2mem.0.zs.reload44 = load volatile i32*, i32** %zs.reg2mem, align 8
  %yx.reg2mem.0.yx.reg2mem.0.yx.reg2mem.0.yx.reload48 = load volatile i32*, i32** %yx.reg2mem, align 8
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* %zs.reg2mem.0.zs.reg2mem.0.zs.reg2mem.0.zs.reload44, i32* %yx.reg2mem.0.yx.reg2mem.0.yx.reg2mem.0.yx.reload48)
  %yx.reg2mem.0.yx.reg2mem.0.yx.reg2mem.0.yx.reload47 = load volatile i32*, i32** %yx.reg2mem, align 8
  %25 = load i32, i32* %yx.reg2mem.0.yx.reg2mem.0.yx.reg2mem.0.yx.reload47, align 4
  %conv5 = sitofp i32 %25 to double
  %zs.reg2mem.0.zs.reg2mem.0.zs.reg2mem.0.zs.reload43 = load volatile i32*, i32** %zs.reg2mem, align 8
  %26 = load i32, i32* %zs.reg2mem.0.zs.reg2mem.0.zs.reg2mem.0.zs.reload43, align 4
  %conv7 = sitofp i32 %26 to double
  %div8 = fdiv double %conv5, %conv7
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload51 = load volatile double*, double** %a.reg2mem, align 8
  %27 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload51, align 8
  %sub = fsub double %div8, %27
  %cmp9 = fcmp ogt double %sub, 5.000000e-02
  %28 = select i1 %cmp9, i32 -868669470, i32 -1434573479
  br label %loopEntry.backedge

if.then11:                                        ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1128253626, i32 -1978741313
  br label %loopEntry.backedge

originalBB27:                                     ; preds = %loopEntry
  %puts3 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @str.3, i64 0, i64 0))
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 298789521, i32 -1978741313
  br label %loopEntry.backedge

originalBBpart229:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else13:                                        ; preds = %loopEntry
  %yx.reg2mem.0.yx.reg2mem.0.yx.reg2mem.0.yx.reload = load volatile i32*, i32** %yx.reg2mem, align 8
  %47 = load i32, i32* %yx.reg2mem.0.yx.reg2mem.0.yx.reg2mem.0.yx.reload, align 4
  %conv14 = sitofp i32 %47 to double
  %zs.reg2mem.0.zs.reg2mem.0.zs.reg2mem.0.zs.reload = load volatile i32*, i32** %zs.reg2mem, align 8
  %48 = load i32, i32* %zs.reg2mem.0.zs.reg2mem.0.zs.reg2mem.0.zs.reload, align 4
  %conv16 = sitofp i32 %48 to double
  %div17 = fdiv double %conv14, %conv16
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile double*, double** %a.reg2mem, align 8
  %49 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, align 8
  %sub18 = fsub double %div17, %49
  %cmp19 = fcmp olt double %sub18, -5.000000e-02
  %50 = select i1 %cmp19, i32 -1847133215, i32 -918319011
  br label %loopEntry.backedge

if.then21:                                        ; preds = %loopEntry
  %puts2 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.else23:                                        ; preds = %loopEntry
  %puts1 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -921024119, i32 -327514076
  br label %loopEntry.backedge

originalBB31:                                     ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 419163013, i32 -327514076
  br label %loopEntry.backedge

originalBBpart233:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end25:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end26:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload39 = load volatile i32*, i32** %i.reg2mem, align 8
  %69 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload39, align 4
  %.neg = add i32 %69, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB27alteredBB:                            ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @str.3, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB31alteredBB:                            ; preds = %loopEntry
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
