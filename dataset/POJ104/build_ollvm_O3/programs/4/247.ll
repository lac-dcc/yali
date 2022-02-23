; ModuleID = 'build_ollvm/programs/4/247.ll'
source_filename = "source-C-CXX/4/247.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp77.reg2mem = alloca i1, align 1
  %cmp55.reg2mem = alloca i1, align 1
  %cmp31.reg2mem = alloca i1, align 1
  %cmp25.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %result.reg2mem = alloca double*, align 8
  %i66.reg2mem = alloca i32*, align 8
  %sum.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %count.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %hubu.reg2mem = alloca [500 x i8]*, align 8
  %moban.reg2mem = alloca [500 x i8]*, align 8
  %k.reg2mem = alloca double*, align 8
  %.reg2mem125 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem125, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 315374914, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 315374914, label %first
    i32 -836649945, label %originalBB
    i32 910015349, label %originalBBpart2
    i32 1948861357, label %if.then
    i32 2109262533, label %originalBB96
    i32 -1880231693, label %originalBBpart298
    i32 1938929466, label %if.else
    i32 -581538525, label %for.cond
    i32 -2025094462, label %for.body
    i32 1599206852, label %land.lhs.true
    i32 -160217852, label %land.lhs.true21
    i32 -312243958, label %originalBB100
    i32 -2068914795, label %originalBBpart2102
    i32 -1935601327, label %land.lhs.true27
    i32 989153470, label %originalBB104
    i32 -611159796, label %originalBBpart2106
    i32 -1866643750, label %if.then33
    i32 410542138, label %if.end
    i32 -2106648290, label %land.lhs.true39
    i32 -955514192, label %land.lhs.true45
    i32 -1850881679, label %land.lhs.true51
    i32 1178563138, label %originalBB108
    i32 422803207, label %originalBBpart2110
    i32 712890742, label %if.then57
    i32 -412086080, label %if.end59
    i32 752010145, label %for.inc
    i32 -243160217, label %for.end
    i32 187885764, label %if.then63
    i32 -1608641504, label %if.else65
    i32 -1464677273, label %for.cond67
    i32 12362782, label %for.body70
    i32 -471197015, label %originalBB112
    i32 863337522, label %originalBBpart2114
    i32 1318213701, label %if.then79
    i32 1586058657, label %originalBB116
    i32 -1377033245, label %originalBBpart2118
    i32 -186805906, label %if.end81
    i32 -1808466567, label %for.inc82
    i32 -82750929, label %for.end84
    i32 589498082, label %if.then89
    i32 -914811568, label %if.else91
    i32 -705130747, label %if.end93
    i32 9952737, label %originalBB120
    i32 -1917018784, label %originalBBpart2122
    i32 349227328, label %if.end94
    i32 132422713, label %if.end95
    i32 643873085, label %originalBBalteredBB
    i32 -2134153969, label %originalBB96alteredBB
    i32 -2099679914, label %originalBB100alteredBB
    i32 2135059958, label %originalBB104alteredBB
    i32 14231398, label %originalBB108alteredBB
    i32 -42161390, label %originalBB112alteredBB
    i32 1887742255, label %originalBB116alteredBB
    i32 113989644, label %originalBB120alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBBalteredBB, %if.end94, %originalBBpart2122, %originalBB120, %if.end93, %if.else91, %if.then89, %for.end84, %for.inc82, %if.end81, %originalBBpart2118, %originalBB116, %if.then79, %originalBBpart2114, %originalBB112, %for.body70, %for.cond67, %if.else65, %if.then63, %for.end, %for.inc, %if.end59, %if.then57, %originalBBpart2110, %originalBB108, %land.lhs.true51, %land.lhs.true45, %land.lhs.true39, %if.end, %if.then33, %originalBBpart2106, %originalBB104, %land.lhs.true27, %originalBBpart2102, %originalBB100, %land.lhs.true21, %land.lhs.true, %for.body, %for.cond, %if.else, %originalBBpart298, %originalBB96, %if.then, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 9952737, %originalBB120alteredBB ], [ 1586058657, %originalBB116alteredBB ], [ -471197015, %originalBB112alteredBB ], [ 1178563138, %originalBB108alteredBB ], [ 989153470, %originalBB104alteredBB ], [ -312243958, %originalBB100alteredBB ], [ 2109262533, %originalBB96alteredBB ], [ -836649945, %originalBBalteredBB ], [ 132422713, %if.end94 ], [ 349227328, %originalBBpart2122 ], [ %195, %originalBB120 ], [ %186, %if.end93 ], [ -705130747, %if.else91 ], [ -705130747, %if.then89 ], [ %177, %for.end84 ], [ -1464677273, %for.inc82 ], [ -1808466567, %if.end81 ], [ -186805906, %originalBBpart2118 ], [ %170, %originalBB116 ], [ %160, %if.then79 ], [ %151, %originalBBpart2114 ], [ %150, %originalBB112 ], [ %137, %for.body70 ], [ %128, %for.cond67 ], [ -1464677273, %if.else65 ], [ 349227328, %if.then63 ], [ %125, %for.end ], [ -581538525, %for.inc ], [ 752010145, %if.end59 ], [ -412086080, %if.then57 ], [ %120, %originalBBpart2110 ], [ %119, %originalBB108 ], [ %108, %land.lhs.true51 ], [ %99, %land.lhs.true45 ], [ %96, %land.lhs.true39 ], [ %93, %if.end ], [ 410542138, %if.then33 ], [ %88, %originalBBpart2106 ], [ %87, %originalBB104 ], [ %76, %land.lhs.true27 ], [ %67, %originalBBpart2102 ], [ %66, %originalBB100 ], [ %55, %land.lhs.true21 ], [ %46, %land.lhs.true ], [ %43, %for.body ], [ %40, %for.cond ], [ -581538525, %if.else ], [ 132422713, %originalBBpart298 ], [ %37, %originalBB96 ], [ %28, %if.then ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem125.0..reg2mem125.0..reg2mem125.0..reload126 = load volatile i1, i1* %.reg2mem125, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem125.0..reg2mem125.0..reg2mem125.0..reload126
  %8 = select i1 %7, i32 -836649945, i32 643873085
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %k = alloca double, align 8
  store double* %k, double** %k.reg2mem, align 8
  %moban = alloca [500 x i8], align 16
  store [500 x i8]* %moban, [500 x i8]** %moban.reg2mem, align 8
  %hubu = alloca [500 x i8], align 16
  store [500 x i8]* %hubu, [500 x i8]** %hubu.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %count = alloca i32, align 4
  store i32* %count, i32** %count.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem, align 8
  %i66 = alloca i32, align 4
  store i32* %i66, i32** %i66.reg2mem, align 8
  %result = alloca double, align 8
  store double* %result, double** %result.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload127 = load volatile double*, double** %k.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload127)
  %moban.reg2mem.0.moban.reg2mem.0.moban.reg2mem.0.moban.reload136 = load volatile [500 x i8]*, [500 x i8]** %moban.reg2mem, align 8
  %arraydecay = getelementptr inbounds [500 x i8], [500 x i8]* %moban.reg2mem.0.moban.reg2mem.0.moban.reg2mem.0.moban.reload136, i64 0, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecay)
  %hubu.reg2mem.0.hubu.reg2mem.0.hubu.reg2mem.0.hubu.reload144 = load volatile [500 x i8]*, [500 x i8]** %hubu.reg2mem, align 8
  %arraydecay2 = getelementptr inbounds [500 x i8], [500 x i8]* %hubu.reg2mem.0.hubu.reg2mem.0.hubu.reg2mem.0.hubu.reload144, i64 0, i64 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecay2)
  %moban.reg2mem.0.moban.reg2mem.0.moban.reg2mem.0.moban.reload135 = load volatile [500 x i8]*, [500 x i8]** %moban.reg2mem, align 8
  %arraydecay4 = getelementptr inbounds [500 x i8], [500 x i8]* %moban.reg2mem.0.moban.reg2mem.0.moban.reg2mem.0.moban.reload135, i64 0, i64 0
  %call5 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay4) #3
  %conv = trunc i64 %call5 to i32
  %hubu.reg2mem.0.hubu.reg2mem.0.hubu.reg2mem.0.hubu.reload143 = load volatile [500 x i8]*, [500 x i8]** %hubu.reg2mem, align 8
  %arraydecay6 = getelementptr inbounds [500 x i8], [500 x i8]* %hubu.reg2mem.0.hubu.reg2mem.0.hubu.reg2mem.0.hubu.reload143, i64 0, i64 0
  %call7 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay6) #3
  %conv8 = trunc i64 %call7 to i32
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload148 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 %conv8, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload148, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload147 = load volatile i32*, i32** %n.reg2mem, align 8
  %9 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload147, align 4
  %cmp = icmp ne i32 %9, %conv
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 910015349, i32 643873085
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1948861357, i32 1938929466
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 2109262533, i32 -2134153969
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %call10 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1880231693, i32 -2134153969
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload153 = load volatile i32*, i32** %count.reg2mem, align 8
  store i32 0, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload153, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload167 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload167, align 4
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload166 = load volatile i32*, i32** %i.reg2mem, align 8
  %38 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload166, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload146 = load volatile i32*, i32** %n.reg2mem, align 8
  %39 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload146, align 4
  %cmp11 = icmp slt i32 %38, %39
  %40 = select i1 %cmp11, i32 -2025094462, i32 -243160217
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload165 = load volatile i32*, i32** %i.reg2mem, align 8
  %41 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload165, align 4
  %idxprom = sext i32 %41 to i64
  %moban.reg2mem.0.moban.reg2mem.0.moban.reg2mem.0.moban.reload134 = load volatile [500 x i8]*, [500 x i8]** %moban.reg2mem, align 8
  %arrayidx = getelementptr inbounds [500 x i8], [500 x i8]* %moban.reg2mem.0.moban.reg2mem.0.moban.reg2mem.0.moban.reload134, i64 0, i64 %idxprom
  %42 = load i8, i8* %arrayidx, align 1
  %cmp14.not = icmp eq i8 %42, 65
  %43 = select i1 %cmp14.not, i32 410542138, i32 1599206852
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload164 = load volatile i32*, i32** %i.reg2mem, align 8
  %44 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload164, align 4
  %idxprom16 = sext i32 %44 to i64
  %moban.reg2mem.0.moban.reg2mem.0.moban.reg2mem.0.moban.reload133 = load volatile [500 x i8]*, [500 x i8]** %moban.reg2mem, align 8
  %arrayidx17 = getelementptr inbounds [500 x i8], [500 x i8]* %moban.reg2mem.0.moban.reg2mem.0.moban.reg2mem.0.moban.reload133, i64 0, i64 %idxprom16
  %45 = load i8, i8* %arrayidx17, align 1
  %cmp19.not = icmp eq i8 %45, 84
  %46 = select i1 %cmp19.not, i32 410542138, i32 -160217852
  br label %loopEntry.backedge

land.lhs.true21:                                  ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -312243958, i32 -2099679914
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload163 = load volatile i32*, i32** %i.reg2mem, align 8
  %56 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload163, align 4
  %idxprom22 = sext i32 %56 to i64
  %moban.reg2mem.0.moban.reg2mem.0.moban.reg2mem.0.moban.reload132 = load volatile [500 x i8]*, [500 x i8]** %moban.reg2mem, align 8
  %arrayidx23 = getelementptr inbounds [500 x i8], [500 x i8]* %moban.reg2mem.0.moban.reg2mem.0.moban.reg2mem.0.moban.reload132, i64 0, i64 %idxprom22
  %57 = load i8, i8* %arrayidx23, align 1
  %cmp25 = icmp ne i8 %57, 67
  store i1 %cmp25, i1* %cmp25.reg2mem, align 1
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -2068914795, i32 -2099679914
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload = load volatile i1, i1* %cmp25.reg2mem, align 1
  %67 = select i1 %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload, i32 -1935601327, i32 410542138
  br label %loopEntry.backedge

land.lhs.true27:                                  ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 989153470, i32 2135059958
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload162 = load volatile i32*, i32** %i.reg2mem, align 8
  %77 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload162, align 4
  %idxprom28 = sext i32 %77 to i64
  %moban.reg2mem.0.moban.reg2mem.0.moban.reg2mem.0.moban.reload131 = load volatile [500 x i8]*, [500 x i8]** %moban.reg2mem, align 8
  %arrayidx29 = getelementptr inbounds [500 x i8], [500 x i8]* %moban.reg2mem.0.moban.reg2mem.0.moban.reg2mem.0.moban.reload131, i64 0, i64 %idxprom28
  %78 = load i8, i8* %arrayidx29, align 1
  %cmp31 = icmp ne i8 %78, 71
  store i1 %cmp31, i1* %cmp31.reg2mem, align 1
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -611159796, i32 2135059958
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload = load volatile i1, i1* %cmp31.reg2mem, align 1
  %88 = select i1 %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload, i32 -1866643750, i32 410542138
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload152 = load volatile i32*, i32** %count.reg2mem, align 8
  %89 = load i32, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload152, align 4
  %90 = add i32 %89, 1
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload151 = load volatile i32*, i32** %count.reg2mem, align 8
  store i32 %90, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload151, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload161 = load volatile i32*, i32** %i.reg2mem, align 8
  %91 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload161, align 4
  %idxprom34 = sext i32 %91 to i64
  %hubu.reg2mem.0.hubu.reg2mem.0.hubu.reg2mem.0.hubu.reload142 = load volatile [500 x i8]*, [500 x i8]** %hubu.reg2mem, align 8
  %arrayidx35 = getelementptr inbounds [500 x i8], [500 x i8]* %hubu.reg2mem.0.hubu.reg2mem.0.hubu.reg2mem.0.hubu.reload142, i64 0, i64 %idxprom34
  %92 = load i8, i8* %arrayidx35, align 1
  %cmp37.not = icmp eq i8 %92, 65
  %93 = select i1 %cmp37.not, i32 -412086080, i32 -2106648290
  br label %loopEntry.backedge

land.lhs.true39:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload160 = load volatile i32*, i32** %i.reg2mem, align 8
  %94 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload160, align 4
  %idxprom40 = sext i32 %94 to i64
  %hubu.reg2mem.0.hubu.reg2mem.0.hubu.reg2mem.0.hubu.reload141 = load volatile [500 x i8]*, [500 x i8]** %hubu.reg2mem, align 8
  %arrayidx41 = getelementptr inbounds [500 x i8], [500 x i8]* %hubu.reg2mem.0.hubu.reg2mem.0.hubu.reg2mem.0.hubu.reload141, i64 0, i64 %idxprom40
  %95 = load i8, i8* %arrayidx41, align 1
  %cmp43.not = icmp eq i8 %95, 84
  %96 = select i1 %cmp43.not, i32 -412086080, i32 -955514192
  br label %loopEntry.backedge

land.lhs.true45:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload159 = load volatile i32*, i32** %i.reg2mem, align 8
  %97 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload159, align 4
  %idxprom46 = sext i32 %97 to i64
  %hubu.reg2mem.0.hubu.reg2mem.0.hubu.reg2mem.0.hubu.reload140 = load volatile [500 x i8]*, [500 x i8]** %hubu.reg2mem, align 8
  %arrayidx47 = getelementptr inbounds [500 x i8], [500 x i8]* %hubu.reg2mem.0.hubu.reg2mem.0.hubu.reg2mem.0.hubu.reload140, i64 0, i64 %idxprom46
  %98 = load i8, i8* %arrayidx47, align 1
  %cmp49.not = icmp eq i8 %98, 67
  %99 = select i1 %cmp49.not, i32 -412086080, i32 -1850881679
  br label %loopEntry.backedge

land.lhs.true51:                                  ; preds = %loopEntry
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 1178563138, i32 14231398
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload158 = load volatile i32*, i32** %i.reg2mem, align 8
  %109 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload158, align 4
  %idxprom52 = sext i32 %109 to i64
  %hubu.reg2mem.0.hubu.reg2mem.0.hubu.reg2mem.0.hubu.reload139 = load volatile [500 x i8]*, [500 x i8]** %hubu.reg2mem, align 8
  %arrayidx53 = getelementptr inbounds [500 x i8], [500 x i8]* %hubu.reg2mem.0.hubu.reg2mem.0.hubu.reg2mem.0.hubu.reload139, i64 0, i64 %idxprom52
  %110 = load i8, i8* %arrayidx53, align 1
  %cmp55 = icmp ne i8 %110, 71
  store i1 %cmp55, i1* %cmp55.reg2mem, align 1
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 422803207, i32 14231398
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload = load volatile i1, i1* %cmp55.reg2mem, align 1
  %120 = select i1 %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload, i32 712890742, i32 -412086080
  br label %loopEntry.backedge

if.then57:                                        ; preds = %loopEntry
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload150 = load volatile i32*, i32** %count.reg2mem, align 8
  %121 = load i32, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload150, align 4
  %122 = add i32 %121, 1
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload149 = load volatile i32*, i32** %count.reg2mem, align 8
  store i32 %122, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload149, align 4
  br label %loopEntry.backedge

if.end59:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload157 = load volatile i32*, i32** %i.reg2mem, align 8
  %123 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload157, align 4
  %.neg1 = add i32 %123, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload156 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload156, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload = load volatile i32*, i32** %count.reg2mem, align 8
  %124 = load i32, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload, align 4
  %cmp61.not = icmp eq i32 %124, 0
  %125 = select i1 %cmp61.not, i32 -1608641504, i32 187885764
  br label %loopEntry.backedge

if.then63:                                        ; preds = %loopEntry
  %call64 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.else65:                                        ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload172 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 0, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload172, align 4
  %i66.reg2mem.0.i66.reg2mem.0.i66.reg2mem.0.i66.reload179 = load volatile i32*, i32** %i66.reg2mem, align 8
  store i32 0, i32* %i66.reg2mem.0.i66.reg2mem.0.i66.reg2mem.0.i66.reload179, align 4
  br label %loopEntry.backedge

for.cond67:                                       ; preds = %loopEntry
  %i66.reg2mem.0.i66.reg2mem.0.i66.reg2mem.0.i66.reload178 = load volatile i32*, i32** %i66.reg2mem, align 8
  %126 = load i32, i32* %i66.reg2mem.0.i66.reg2mem.0.i66.reg2mem.0.i66.reload178, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload145 = load volatile i32*, i32** %n.reg2mem, align 8
  %127 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload145, align 4
  %cmp68 = icmp slt i32 %126, %127
  %128 = select i1 %cmp68, i32 12362782, i32 -82750929
  br label %loopEntry.backedge

for.body70:                                       ; preds = %loopEntry
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -471197015, i32 -42161390
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %i66.reg2mem.0.i66.reg2mem.0.i66.reg2mem.0.i66.reload177 = load volatile i32*, i32** %i66.reg2mem, align 8
  %138 = load i32, i32* %i66.reg2mem.0.i66.reg2mem.0.i66.reg2mem.0.i66.reload177, align 4
  %idxprom71 = sext i32 %138 to i64
  %moban.reg2mem.0.moban.reg2mem.0.moban.reg2mem.0.moban.reload130 = load volatile [500 x i8]*, [500 x i8]** %moban.reg2mem, align 8
  %arrayidx72 = getelementptr inbounds [500 x i8], [500 x i8]* %moban.reg2mem.0.moban.reg2mem.0.moban.reg2mem.0.moban.reload130, i64 0, i64 %idxprom71
  %139 = load i8, i8* %arrayidx72, align 1
  %i66.reg2mem.0.i66.reg2mem.0.i66.reg2mem.0.i66.reload176 = load volatile i32*, i32** %i66.reg2mem, align 8
  %140 = load i32, i32* %i66.reg2mem.0.i66.reg2mem.0.i66.reg2mem.0.i66.reload176, align 4
  %idxprom74 = sext i32 %140 to i64
  %hubu.reg2mem.0.hubu.reg2mem.0.hubu.reg2mem.0.hubu.reload138 = load volatile [500 x i8]*, [500 x i8]** %hubu.reg2mem, align 8
  %arrayidx75 = getelementptr inbounds [500 x i8], [500 x i8]* %hubu.reg2mem.0.hubu.reg2mem.0.hubu.reg2mem.0.hubu.reload138, i64 0, i64 %idxprom74
  %141 = load i8, i8* %arrayidx75, align 1
  %cmp77 = icmp eq i8 %139, %141
  store i1 %cmp77, i1* %cmp77.reg2mem, align 1
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 863337522, i32 -42161390
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  %cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reload = load volatile i1, i1* %cmp77.reg2mem, align 1
  %151 = select i1 %cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reload, i32 1318213701, i32 -186805906
  br label %loopEntry.backedge

if.then79:                                        ; preds = %loopEntry
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 1586058657, i32 1887742255
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload171 = load volatile i32*, i32** %sum.reg2mem, align 8
  %161 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload171, align 4
  %.neg = add i32 %161, 1
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload170 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %.neg, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload170, align 4
  %162 = load i32, i32* @x, align 4
  %163 = load i32, i32* @y, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 -1377033245, i32 1887742255
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end81:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc82:                                        ; preds = %loopEntry
  %i66.reg2mem.0.i66.reg2mem.0.i66.reg2mem.0.i66.reload175 = load volatile i32*, i32** %i66.reg2mem, align 8
  %171 = load i32, i32* %i66.reg2mem.0.i66.reg2mem.0.i66.reg2mem.0.i66.reload175, align 4
  %172 = add i32 %171, 1
  %i66.reg2mem.0.i66.reg2mem.0.i66.reg2mem.0.i66.reload174 = load volatile i32*, i32** %i66.reg2mem, align 8
  store i32 %172, i32* %i66.reg2mem.0.i66.reg2mem.0.i66.reg2mem.0.i66.reload174, align 4
  br label %loopEntry.backedge

for.end84:                                        ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload169 = load volatile i32*, i32** %sum.reg2mem, align 8
  %173 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload169, align 4
  %conv85 = sitofp i32 %173 to double
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %174 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %conv86 = sitofp i32 %174 to double
  %div = fdiv double %conv85, %conv86
  %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload180 = load volatile double*, double** %result.reg2mem, align 8
  store double %div, double* %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload180, align 8
  %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload = load volatile double*, double** %result.reg2mem, align 8
  %175 = load double, double* %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile double*, double** %k.reg2mem, align 8
  %176 = load double, double* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, align 8
  %cmp87 = fcmp ogt double %175, %176
  %177 = select i1 %cmp87, i32 589498082, i32 -914811568
  br label %loopEntry.backedge

if.then89:                                        ; preds = %loopEntry
  %call90 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.else91:                                        ; preds = %loopEntry
  %call92 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0))
  br label %loopEntry.backedge

if.end93:                                         ; preds = %loopEntry
  %178 = load i32, i32* @x, align 4
  %179 = load i32, i32* @y, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 9952737, i32 113989644
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %187 = load i32, i32* @x, align 4
  %188 = load i32, i32* @y, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 -1917018784, i32 113989644
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end94:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end95:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %kalteredBB = alloca double, align 8
  %mobanalteredBB = alloca [500 x i8], align 16
  %hubualteredBB = alloca [500 x i8], align 16
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %kalteredBB)
  %arraydecayalteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %mobanalteredBB, i64 0, i64 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecayalteredBB)
  %arraydecay2alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %hubualteredBB, i64 0, i64 0
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay2alteredBB)
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  %call10alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload155 = load volatile i32*, i32** %i.reg2mem, align 8
  %moban.reg2mem.0.moban.reg2mem.0.moban.reg2mem.0.moban.reload129 = load volatile [500 x i8]*, [500 x i8]** %moban.reg2mem, align 8
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload154 = load volatile i32*, i32** %i.reg2mem, align 8
  %moban.reg2mem.0.moban.reg2mem.0.moban.reg2mem.0.moban.reload128 = load volatile [500 x i8]*, [500 x i8]** %moban.reg2mem, align 8
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %hubu.reg2mem.0.hubu.reg2mem.0.hubu.reg2mem.0.hubu.reload137 = load volatile [500 x i8]*, [500 x i8]** %hubu.reg2mem, align 8
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  %i66.reg2mem.0.i66.reg2mem.0.i66.reg2mem.0.i66.reload173 = load volatile i32*, i32** %i66.reg2mem, align 8
  %moban.reg2mem.0.moban.reg2mem.0.moban.reg2mem.0.moban.reload = load volatile [500 x i8]*, [500 x i8]** %moban.reg2mem, align 8
  %i66.reg2mem.0.i66.reg2mem.0.i66.reg2mem.0.i66.reload = load volatile i32*, i32** %i66.reg2mem, align 8
  %hubu.reg2mem.0.hubu.reg2mem.0.hubu.reg2mem.0.hubu.reload = load volatile [500 x i8]*, [500 x i8]** %hubu.reg2mem, align 8
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload168 = load volatile i32*, i32** %sum.reg2mem, align 8
  %196 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload168, align 4
  %197 = add i32 %196, 1
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %197, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload, align 4
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
