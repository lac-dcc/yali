; ModuleID = 'build_ollvm/programs/66/1344.ll'
source_filename = "source-C-CXX/66/1344.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [5 x i8] c"same\00", align 1
@str.1 = private unnamed_addr constant [7 x i8] c"better\00", align 1
@str.2 = private unnamed_addr constant [6 x i8] c"worse\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %y.reg2mem = alloca double*, align 8
  %x.reg2mem = alloca double*, align 8
  %compare2.reg2mem = alloca i32*, align 8
  %compare1.reg2mem = alloca i32*, align 8
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
  %switchVar.0 = phi i32 [ -1837354059, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1837354059, label %first
    i32 -1491522241, label %originalBB
    i32 -556243951, label %originalBBpart2
    i32 -425466205, label %for.cond
    i32 84798210, label %for.body
    i32 2049122568, label %land.lhs.true
    i32 -1137742971, label %if.then
    i32 -1704418329, label %if.else
    i32 312038113, label %land.lhs.true15
    i32 -1911922338, label %if.then19
    i32 663762708, label %if.else21
    i32 1606693715, label %if.end
    i32 1075770795, label %originalBB34
    i32 -2120765042, label %originalBBpart236
    i32 -1932066047, label %if.end23
    i32 -554449612, label %for.inc
    i32 68696005, label %for.end
    i32 -1404819012, label %originalBBalteredBB
    i32 -1639024213, label %originalBB34alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB34alteredBB, %originalBBalteredBB, %for.inc, %if.end23, %originalBBpart236, %originalBB34, %if.end, %if.else21, %if.then19, %land.lhs.true15, %if.else, %if.then, %land.lhs.true, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1075770795, %originalBB34alteredBB ], [ -1491522241, %originalBBalteredBB ], [ -425466205, %for.inc ], [ -554449612, %if.end23 ], [ -1932066047, %originalBBpart236 ], [ %54, %originalBB34 ], [ %45, %if.end ], [ 1606693715, %if.else21 ], [ 1606693715, %if.then19 ], [ %36, %land.lhs.true15 ], [ %33, %if.else ], [ -1932066047, %if.then ], [ %30, %land.lhs.true ], [ %27, %for.body ], [ %22, %for.cond ], [ -425466205, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem39.0..reg2mem39.0..reg2mem39.0..reload40 = load volatile i1, i1* %.reg2mem39, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem39.0..reg2mem39.0..reg2mem39.0..reload40
  %8 = select i1 %7, i32 -1491522241, i32 -1404819012
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %num1 = alloca i32, align 4
  %num2 = alloca i32, align 4
  %compare1 = alloca i32, align 4
  store i32* %compare1, i32** %compare1.reg2mem, align 8
  %compare2 = alloca i32, align 4
  store i32* %compare2, i32** %compare2.reg2mem, align 8
  %x = alloca double, align 8
  store double* %x, double** %x.reg2mem, align 8
  %y = alloca double, align 8
  store double* %y, double** %y.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload41 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload41)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %num1, i32* nonnull %num2)
  %9 = load i32, i32* %num2, align 4
  %conv = sitofp i32 %9 to double
  %10 = load i32, i32* %num1, align 4
  %conv2 = sitofp i32 %10 to double
  %div = fdiv double %conv, %conv2
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload50 = load volatile double*, double** %x.reg2mem, align 8
  store double %div, double* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload50, align 8
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
  %19 = select i1 %18, i32 -556243951, i32 -1404819012
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload43 = load volatile i32*, i32** %i.reg2mem, align 8
  %20 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload43, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %21 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %cmp = icmp slt i32 %20, %21
  %22 = select i1 %cmp, i32 84798210, i32 68696005
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %compare1.reg2mem.0.compare1.reg2mem.0.compare1.reg2mem.0.compare1.reload45 = load volatile i32*, i32** %compare1.reg2mem, align 8
  %compare2.reg2mem.0.compare2.reg2mem.0.compare2.reg2mem.0.compare2.reload46 = load volatile i32*, i32** %compare2.reg2mem, align 8
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* %compare1.reg2mem.0.compare1.reg2mem.0.compare1.reg2mem.0.compare1.reload45, i32* %compare2.reg2mem.0.compare2.reg2mem.0.compare2.reg2mem.0.compare2.reload46)
  %compare2.reg2mem.0.compare2.reg2mem.0.compare2.reg2mem.0.compare2.reload = load volatile i32*, i32** %compare2.reg2mem, align 8
  %23 = load i32, i32* %compare2.reg2mem.0.compare2.reg2mem.0.compare2.reg2mem.0.compare2.reload, align 4
  %conv5 = sitofp i32 %23 to double
  %compare1.reg2mem.0.compare1.reg2mem.0.compare1.reg2mem.0.compare1.reload = load volatile i32*, i32** %compare1.reg2mem, align 8
  %24 = load i32, i32* %compare1.reg2mem.0.compare1.reg2mem.0.compare1.reg2mem.0.compare1.reload, align 4
  %conv6 = sitofp i32 %24 to double
  %div7 = fdiv double %conv5, %conv6
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload54 = load volatile double*, double** %y.reg2mem, align 8
  store double %div7, double* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload54, align 8
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload49 = load volatile double*, double** %x.reg2mem, align 8
  %25 = load double, double* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload49, align 8
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload53 = load volatile double*, double** %y.reg2mem, align 8
  %26 = load double, double* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload53, align 8
  %cmp8 = fcmp ogt double %25, %26
  %27 = select i1 %cmp8, i32 2049122568, i32 -1704418329
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload48 = load volatile double*, double** %x.reg2mem, align 8
  %28 = load double, double* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload48, align 8
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload52 = load volatile double*, double** %y.reg2mem, align 8
  %29 = load double, double* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload52, align 8
  %sub = fsub double %28, %29
  %cmp10 = fcmp ogt double %sub, 5.000000e-02
  %30 = select i1 %cmp10, i32 -1137742971, i32 -1704418329
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %puts2 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload47 = load volatile double*, double** %x.reg2mem, align 8
  %31 = load double, double* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload47, align 8
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload51 = load volatile double*, double** %y.reg2mem, align 8
  %32 = load double, double* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload51, align 8
  %cmp13 = fcmp olt double %31, %32
  %33 = select i1 %cmp13, i32 312038113, i32 663762708
  br label %loopEntry.backedge

land.lhs.true15:                                  ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload = load volatile double*, double** %y.reg2mem, align 8
  %34 = load double, double* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload, align 8
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload = load volatile double*, double** %x.reg2mem, align 8
  %35 = load double, double* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload, align 8
  %sub16 = fsub double %34, %35
  %cmp17 = fcmp ogt double %sub16, 5.000000e-02
  %36 = select i1 %cmp17, i32 -1911922338, i32 663762708
  br label %loopEntry.backedge

if.then19:                                        ; preds = %loopEntry
  %puts1 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.else21:                                        ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 1075770795, i32 -1639024213
  br label %loopEntry.backedge

originalBB34:                                     ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -2120765042, i32 -1639024213
  br label %loopEntry.backedge

originalBBpart236:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end23:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload42 = load volatile i32*, i32** %i.reg2mem, align 8
  %55 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload42, align 4
  %56 = add i32 %55, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %56, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %num1alteredBB = alloca i32, align 4
  %num2alteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %num1alteredBB, i32* nonnull %num2alteredBB)
  br label %loopEntry.backedge

originalBB34alteredBB:                            ; preds = %loopEntry
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
