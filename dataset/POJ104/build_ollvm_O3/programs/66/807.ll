; ModuleID = 'build_ollvm/programs/66/807.ll'
source_filename = "source-C-CXX/66/807.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [5 x i8] c"same\00", align 1
@str.1 = private unnamed_addr constant [6 x i8] c"worse\00", align 1
@str.2 = private unnamed_addr constant [7 x i8] c"better\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %y.reg2mem = alloca [100 x double]*, align 8
  %x.reg2mem = alloca double*, align 8
  %youxiao.reg2mem = alloca [100 x i32]*, align 8
  %total.reg2mem = alloca [100 x i32]*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem47 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem47, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 797265554, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 797265554, label %first
    i32 -205700216, label %originalBB
    i32 -241039880, label %originalBBpart2
    i32 -2102522299, label %for.cond
    i32 1454031605, label %for.body
    i32 -1687666939, label %for.inc
    i32 334713538, label %for.end
    i32 1538324117, label %for.cond7
    i32 2133122298, label %for.body10
    i32 -168686196, label %for.inc21
    i32 -1638098933, label %for.end23
    i32 884985212, label %for.cond24
    i32 -1477547091, label %for.body27
    i32 -2056177575, label %if.then
    i32 -1999616382, label %if.else
    i32 2084080842, label %if.then38
    i32 323462735, label %if.else40
    i32 1204040245, label %if.end
    i32 776283151, label %if.end42
    i32 1044909276, label %for.inc43
    i32 1802009115, label %for.end45
    i32 1676782294, label %originalBBalteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBBalteredBB, %for.inc43, %if.end42, %if.end, %if.else40, %if.then38, %if.else, %if.then, %for.body27, %for.cond24, %for.end23, %for.inc21, %for.body10, %for.cond7, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -205700216, %originalBBalteredBB ], [ 884985212, %for.inc43 ], [ 1044909276, %if.end42 ], [ 776283151, %if.end ], [ 1204040245, %if.else40 ], [ 1204040245, %if.then38 ], [ %47, %if.else ], [ 776283151, %if.then ], [ %43, %for.body27 ], [ %39, %for.cond24 ], [ 884985212, %for.end23 ], [ 1538324117, %for.inc21 ], [ -168686196, %for.body10 ], [ %29, %for.cond7 ], [ 1538324117, %for.end ], [ -2102522299, %for.inc ], [ -1687666939, %for.body ], [ %20, %for.cond ], [ -2102522299, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem47.0..reg2mem47.0..reg2mem47.0..reload48 = load volatile i1, i1* %.reg2mem47, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem47.0..reg2mem47.0..reg2mem47.0..reload48
  %8 = select i1 %7, i32 -205700216, i32 1676782294
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %total = alloca [100 x i32], align 16
  store [100 x i32]* %total, [100 x i32]** %total.reg2mem, align 8
  %youxiao = alloca [100 x i32], align 16
  store [100 x i32]* %youxiao, [100 x i32]** %youxiao.reg2mem, align 8
  %x = alloca double, align 8
  store double* %x, double** %x.reg2mem, align 8
  %y = alloca [100 x double], align 16
  store [100 x double]* %y, [100 x double]** %y.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload51 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload51)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload69 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload69, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -241039880, i32 1676782294
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload68 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload68, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload50 = load volatile i32*, i32** %n.reg2mem, align 8
  %19 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload50, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 1454031605, i32 334713538
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload67 = load volatile i32*, i32** %i.reg2mem, align 8
  %21 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload67, align 4
  %idxprom = sext i32 %21 to i64
  %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload71 = load volatile [100 x i32]*, [100 x i32]** %total.reg2mem, align 8
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload71, i64 0, i64 %idxprom
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload66 = load volatile i32*, i32** %i.reg2mem, align 8
  %22 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload66, align 4
  %idxprom1 = sext i32 %22 to i64
  %youxiao.reg2mem.0.youxiao.reg2mem.0.youxiao.reg2mem.0.youxiao.reload73 = load volatile [100 x i32]*, [100 x i32]** %youxiao.reg2mem, align 8
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %youxiao.reg2mem.0.youxiao.reg2mem.0.youxiao.reg2mem.0.youxiao.reload73, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* %arrayidx, i32* %arrayidx2)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload65 = load volatile i32*, i32** %i.reg2mem, align 8
  %23 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload65, align 4
  %24 = add i32 %23, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload64 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %24, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload64, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %youxiao.reg2mem.0.youxiao.reg2mem.0.youxiao.reg2mem.0.youxiao.reload72 = load volatile [100 x i32]*, [100 x i32]** %youxiao.reg2mem, align 8
  %arrayidx4 = getelementptr inbounds [100 x i32], [100 x i32]* %youxiao.reg2mem.0.youxiao.reg2mem.0.youxiao.reg2mem.0.youxiao.reload72, i64 0, i64 0
  %25 = load i32, i32* %arrayidx4, align 16
  %conv = sitofp i32 %25 to double
  %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload70 = load volatile [100 x i32]*, [100 x i32]** %total.reg2mem, align 8
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload70, i64 0, i64 0
  %26 = load i32, i32* %arrayidx5, align 16
  %conv6 = sitofp i32 %26 to double
  %div = fdiv double %conv, %conv6
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload75 = load volatile double*, double** %x.reg2mem, align 8
  store double %div, double* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload75, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload63 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload63, align 4
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload62 = load volatile i32*, i32** %i.reg2mem, align 8
  %27 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload62, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload49 = load volatile i32*, i32** %n.reg2mem, align 8
  %28 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload49, align 4
  %cmp8 = icmp slt i32 %27, %28
  %29 = select i1 %cmp8, i32 2133122298, i32 -1638098933
  br label %loopEntry.backedge

for.body10:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload61 = load volatile i32*, i32** %i.reg2mem, align 8
  %30 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload61, align 4
  %idxprom11 = sext i32 %30 to i64
  %youxiao.reg2mem.0.youxiao.reg2mem.0.youxiao.reg2mem.0.youxiao.reload = load volatile [100 x i32]*, [100 x i32]** %youxiao.reg2mem, align 8
  %arrayidx12 = getelementptr inbounds [100 x i32], [100 x i32]* %youxiao.reg2mem.0.youxiao.reg2mem.0.youxiao.reg2mem.0.youxiao.reload, i64 0, i64 %idxprom11
  %31 = load i32, i32* %arrayidx12, align 4
  %conv13 = sitofp i32 %31 to double
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload60 = load volatile i32*, i32** %i.reg2mem, align 8
  %32 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload60, align 4
  %idxprom15 = sext i32 %32 to i64
  %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload = load volatile [100 x i32]*, [100 x i32]** %total.reg2mem, align 8
  %arrayidx16 = getelementptr inbounds [100 x i32], [100 x i32]* %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload, i64 0, i64 %idxprom15
  %33 = load i32, i32* %arrayidx16, align 4
  %conv17 = sitofp i32 %33 to double
  %div18 = fdiv double %conv13, %conv17
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload59 = load volatile i32*, i32** %i.reg2mem, align 8
  %34 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload59, align 4
  %idxprom19 = sext i32 %34 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload77 = load volatile [100 x double]*, [100 x double]** %y.reg2mem, align 8
  %arrayidx20 = getelementptr inbounds [100 x double], [100 x double]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload77, i64 0, i64 %idxprom19
  store double %div18, double* %arrayidx20, align 8
  br label %loopEntry.backedge

for.inc21:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload58 = load volatile i32*, i32** %i.reg2mem, align 8
  %35 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload58, align 4
  %36 = add i32 %35, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload57 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %36, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload57, align 4
  br label %loopEntry.backedge

for.end23:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload56 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload56, align 4
  br label %loopEntry.backedge

for.cond24:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload55 = load volatile i32*, i32** %i.reg2mem, align 8
  %37 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload55, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %38 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %cmp25 = icmp slt i32 %37, %38
  %39 = select i1 %cmp25, i32 -1477547091, i32 1802009115
  br label %loopEntry.backedge

for.body27:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload54 = load volatile i32*, i32** %i.reg2mem, align 8
  %40 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload54, align 4
  %idxprom28 = sext i32 %40 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload76 = load volatile [100 x double]*, [100 x double]** %y.reg2mem, align 8
  %arrayidx29 = getelementptr inbounds [100 x double], [100 x double]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload76, i64 0, i64 %idxprom28
  %41 = load double, double* %arrayidx29, align 8
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload74 = load volatile double*, double** %x.reg2mem, align 8
  %42 = load double, double* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload74, align 8
  %sub = fsub double %41, %42
  %cmp30 = fcmp ogt double %sub, 5.000000e-02
  %43 = select i1 %cmp30, i32 -2056177575, i32 -1999616382
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %puts2 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload = load volatile double*, double** %x.reg2mem, align 8
  %44 = load double, double* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload53 = load volatile i32*, i32** %i.reg2mem, align 8
  %45 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload53, align 4
  %idxprom33 = sext i32 %45 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload = load volatile [100 x double]*, [100 x double]** %y.reg2mem, align 8
  %arrayidx34 = getelementptr inbounds [100 x double], [100 x double]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload, i64 0, i64 %idxprom33
  %46 = load double, double* %arrayidx34, align 8
  %sub35 = fsub double %44, %46
  %cmp36 = fcmp ogt double %sub35, 5.000000e-02
  %47 = select i1 %cmp36, i32 2084080842, i32 323462735
  br label %loopEntry.backedge

if.then38:                                        ; preds = %loopEntry
  %puts1 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.else40:                                        ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end42:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc43:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload52 = load volatile i32*, i32** %i.reg2mem, align 8
  %48 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload52, align 4
  %49 = add i32 %48, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %49, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

for.end45:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
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
