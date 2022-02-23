; ModuleID = 'build_ollvm/programs/66/1376.ll'
source_filename = "source-C-CXX/66/1376.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"%lf %lf\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [6 x i8] c"worse\00", align 1
@str.1 = private unnamed_addr constant [7 x i8] c"better\00", align 1
@str.2 = private unnamed_addr constant [5 x i8] c"same\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %c.reg2mem = alloca [10000 x double]*, align 8
  %b.reg2mem = alloca [10000 x double]*, align 8
  %a.reg2mem = alloca [10000 x double]*, align 8
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
  %switchVar.0 = phi i32 [ 2000927034, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2000927034, label %first
    i32 -482067955, label %originalBB
    i32 328121012, label %originalBBpart2
    i32 971433307, label %for.cond
    i32 -259316454, label %for.body
    i32 -1487514471, label %for.inc
    i32 1490807836, label %for.end
    i32 -1054574878, label %for.cond10
    i32 970130180, label %for.body12
    i32 1078187518, label %land.lhs.true
    i32 -372273840, label %if.then
    i32 1265451683, label %if.end
    i32 951061853, label %if.then28
    i32 1738205174, label %if.end30
    i32 33546080, label %if.then36
    i32 1458628510, label %if.end38
    i32 1978597391, label %for.inc39
    i32 12408979, label %for.end41
    i32 -1125949779, label %originalBB42
    i32 -801345763, label %originalBBpart244
    i32 1402261990, label %originalBBalteredBB
    i32 -1086529686, label %originalBB42alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB42alteredBB, %originalBBalteredBB, %originalBB42, %for.end41, %for.inc39, %if.end38, %if.then36, %if.end30, %if.then28, %if.end, %if.then, %land.lhs.true, %for.body12, %for.cond10, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1125949779, %originalBB42alteredBB ], [ -482067955, %originalBBalteredBB ], [ %68, %originalBB42 ], [ %59, %for.end41 ], [ -1054574878, %for.inc39 ], [ 1978597391, %if.end38 ], [ 1458628510, %if.then36 ], [ %48, %if.end30 ], [ 1738205174, %if.then28 ], [ %44, %if.end ], [ 1265451683, %if.then ], [ %40, %land.lhs.true ], [ %36, %for.body12 ], [ %32, %for.cond10 ], [ -1054574878, %for.end ], [ 971433307, %for.inc ], [ -1487514471, %for.body ], [ %20, %for.cond ], [ 971433307, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem47.0..reg2mem47.0..reg2mem47.0..reload48 = load volatile i1, i1* %.reg2mem47, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem47.0..reg2mem47.0..reg2mem47.0..reload48
  %8 = select i1 %7, i32 -482067955, i32 1402261990
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %a = alloca [10000 x double], align 16
  store [10000 x double]* %a, [10000 x double]** %a.reg2mem, align 8
  %b = alloca [10000 x double], align 16
  store [10000 x double]* %b, [10000 x double]** %b.reg2mem, align 8
  %c = alloca [10000 x double], align 16
  store [10000 x double]* %c, [10000 x double]** %c.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload50 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload50)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload66 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload66, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 328121012, i32 1402261990
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload65 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload65, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload49 = load volatile i32*, i32** %n.reg2mem, align 8
  %19 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload49, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 -259316454, i32 1490807836
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload64 = load volatile i32*, i32** %i.reg2mem, align 8
  %21 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload64, align 4
  %idxprom = sext i32 %21 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload67 = load volatile [10000 x double]*, [10000 x double]** %a.reg2mem, align 8
  %arrayidx = getelementptr inbounds [10000 x double], [10000 x double]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload67, i64 0, i64 %idxprom
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload63 = load volatile i32*, i32** %i.reg2mem, align 8
  %22 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload63, align 4
  %idxprom1 = sext i32 %22 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload68 = load volatile [10000 x double]*, [10000 x double]** %b.reg2mem, align 8
  %arrayidx2 = getelementptr inbounds [10000 x double], [10000 x double]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload68, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), double* %arrayidx, double* %arrayidx2)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload62 = load volatile i32*, i32** %i.reg2mem, align 8
  %23 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload62, align 4
  %idxprom4 = sext i32 %23 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile [10000 x double]*, [10000 x double]** %b.reg2mem, align 8
  %arrayidx5 = getelementptr inbounds [10000 x double], [10000 x double]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, i64 0, i64 %idxprom4
  %24 = load double, double* %arrayidx5, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload61 = load volatile i32*, i32** %i.reg2mem, align 8
  %25 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload61, align 4
  %idxprom6 = sext i32 %25 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [10000 x double]*, [10000 x double]** %a.reg2mem, align 8
  %arrayidx7 = getelementptr inbounds [10000 x double], [10000 x double]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, i64 0, i64 %idxprom6
  %26 = load double, double* %arrayidx7, align 8
  %div = fdiv double %24, %26
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload60 = load volatile i32*, i32** %i.reg2mem, align 8
  %27 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload60, align 4
  %idxprom8 = sext i32 %27 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload76 = load volatile [10000 x double]*, [10000 x double]** %c.reg2mem, align 8
  %arrayidx9 = getelementptr inbounds [10000 x double], [10000 x double]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload76, i64 0, i64 %idxprom8
  store double %div, double* %arrayidx9, align 8
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload59 = load volatile i32*, i32** %i.reg2mem, align 8
  %28 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload59, align 4
  %29 = add i32 %28, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload58 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %29, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload58, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload57 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload57, align 4
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload56 = load volatile i32*, i32** %i.reg2mem, align 8
  %30 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload56, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %31 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %cmp11 = icmp slt i32 %30, %31
  %32 = select i1 %cmp11, i32 970130180, i32 12408979
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload55 = load volatile i32*, i32** %i.reg2mem, align 8
  %33 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload55, align 4
  %idxprom13 = sext i32 %33 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload75 = load volatile [10000 x double]*, [10000 x double]** %c.reg2mem, align 8
  %arrayidx14 = getelementptr inbounds [10000 x double], [10000 x double]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload75, i64 0, i64 %idxprom13
  %34 = load double, double* %arrayidx14, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload74 = load volatile [10000 x double]*, [10000 x double]** %c.reg2mem, align 8
  %arrayidx15 = getelementptr inbounds [10000 x double], [10000 x double]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload74, i64 0, i64 0
  %35 = load double, double* %arrayidx15, align 16
  %sub = fsub double %34, %35
  %cmp16 = fcmp ole double %sub, 5.000000e-02
  %36 = select i1 %cmp16, i32 1078187518, i32 1265451683
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload54 = load volatile i32*, i32** %i.reg2mem, align 8
  %37 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload54, align 4
  %idxprom17 = sext i32 %37 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload73 = load volatile [10000 x double]*, [10000 x double]** %c.reg2mem, align 8
  %arrayidx18 = getelementptr inbounds [10000 x double], [10000 x double]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload73, i64 0, i64 %idxprom17
  %38 = load double, double* %arrayidx18, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload72 = load volatile [10000 x double]*, [10000 x double]** %c.reg2mem, align 8
  %arrayidx19 = getelementptr inbounds [10000 x double], [10000 x double]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload72, i64 0, i64 0
  %39 = load double, double* %arrayidx19, align 16
  %sub20 = fsub double %38, %39
  %cmp21 = fcmp oge double %sub20, -5.000000e-02
  %40 = select i1 %cmp21, i32 -372273840, i32 1265451683
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %puts2 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload53 = load volatile i32*, i32** %i.reg2mem, align 8
  %41 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload53, align 4
  %idxprom23 = sext i32 %41 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload71 = load volatile [10000 x double]*, [10000 x double]** %c.reg2mem, align 8
  %arrayidx24 = getelementptr inbounds [10000 x double], [10000 x double]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload71, i64 0, i64 %idxprom23
  %42 = load double, double* %arrayidx24, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload70 = load volatile [10000 x double]*, [10000 x double]** %c.reg2mem, align 8
  %arrayidx25 = getelementptr inbounds [10000 x double], [10000 x double]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload70, i64 0, i64 0
  %43 = load double, double* %arrayidx25, align 16
  %sub26 = fsub double %42, %43
  %cmp27 = fcmp ogt double %sub26, 5.000000e-02
  %44 = select i1 %cmp27, i32 951061853, i32 1738205174
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  %puts1 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.end30:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload52 = load volatile i32*, i32** %i.reg2mem, align 8
  %45 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload52, align 4
  %idxprom31 = sext i32 %45 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload69 = load volatile [10000 x double]*, [10000 x double]** %c.reg2mem, align 8
  %arrayidx32 = getelementptr inbounds [10000 x double], [10000 x double]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload69, i64 0, i64 %idxprom31
  %46 = load double, double* %arrayidx32, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile [10000 x double]*, [10000 x double]** %c.reg2mem, align 8
  %arrayidx33 = getelementptr inbounds [10000 x double], [10000 x double]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload, i64 0, i64 0
  %47 = load double, double* %arrayidx33, align 16
  %sub34 = fsub double %46, %47
  %cmp35 = fcmp olt double %sub34, -5.000000e-02
  %48 = select i1 %cmp35, i32 33546080, i32 1458628510
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.end38:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc39:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload51 = load volatile i32*, i32** %i.reg2mem, align 8
  %49 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload51, align 4
  %50 = add i32 %49, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %50, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

for.end41:                                        ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -1125949779, i32 -1086529686
  br label %loopEntry.backedge

originalBB42:                                     ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -801345763, i32 -1086529686
  br label %loopEntry.backedge

originalBBpart244:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB42alteredBB:                            ; preds = %loopEntry
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
