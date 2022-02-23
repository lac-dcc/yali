; ModuleID = 'build_ollvm/programs/19/304.ll'
source_filename = "source-C-CXX/19/304.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp38.reg2mem = alloca i1, align 1
  %cmp21.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %cmp9.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %k.reg2mem = alloca i32*, align 8
  %l.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %max.reg2mem = alloca i8*, align 8
  %res.reg2mem = alloca [15 x i8]*, align 8
  %substr.reg2mem = alloca [3 x i8]*, align 8
  %str.reg2mem = alloca [10 x i8]*, align 8
  %.reg2mem129 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem129, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1544719948, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1544719948, label %first
    i32 790955688, label %originalBB
    i32 -1558163491, label %originalBBpart2
    i32 -1786917368, label %while.cond
    i32 -1624780765, label %while.body
    i32 1415010091, label %originalBB73
    i32 -133134661, label %originalBBpart275
    i32 -307973360, label %for.cond
    i32 -201568662, label %originalBB77
    i32 -1098476887, label %originalBBpart279
    i32 610872384, label %for.body
    i32 463292421, label %originalBB81
    i32 -273109881, label %originalBBpart283
    i32 -1065026298, label %if.then
    i32 23958388, label %originalBB85
    i32 1654868016, label %originalBBpart287
    i32 -1885588410, label %if.end
    i32 -545140306, label %for.inc
    i32 -2058900640, label %for.end
    i32 -65270286, label %originalBB89
    i32 465546537, label %originalBBpart291
    i32 -2142993857, label %for.cond13
    i32 -1830234129, label %originalBB93
    i32 -1694545895, label %originalBBpart295
    i32 334438381, label %for.body16
    i32 -998074265, label %originalBB97
    i32 1009055719, label %originalBBpart299
    i32 -81910774, label %if.then23
    i32 839744552, label %if.else
    i32 1240695972, label %if.end33
    i32 -1943537541, label %for.inc34
    i32 413157062, label %for.end36
    i32 344721742, label %originalBB101
    i32 -518687507, label %originalBBpart2103
    i32 245220478, label %for.cond37
    i32 1943713438, label %originalBB105
    i32 1709758130, label %originalBBpart2107
    i32 -125823920, label %for.body40
    i32 120543002, label %originalBB109
    i32 -134588373, label %originalBBpart2122
    i32 758181514, label %for.inc45
    i32 1746734452, label %for.end47
    i32 187927108, label %for.cond48
    i32 -1699828272, label %for.body51
    i32 -941580931, label %for.inc57
    i32 1980401595, label %for.end59
    i32 -50328841, label %for.cond60
    i32 619989138, label %for.body64
    i32 1772823299, label %originalBB124
    i32 -528783147, label %originalBBpart2126
    i32 -336598527, label %for.inc69
    i32 2115463591, label %for.end71
    i32 893650239, label %while.end
    i32 1668836015, label %originalBBalteredBB
    i32 1406111674, label %originalBB73alteredBB
    i32 -845334536, label %originalBB77alteredBB
    i32 1262671265, label %originalBB81alteredBB
    i32 -138820290, label %originalBB85alteredBB
    i32 805219395, label %originalBB89alteredBB
    i32 525069854, label %originalBB93alteredBB
    i32 1336076865, label %originalBB97alteredBB
    i32 73546871, label %originalBB101alteredBB
    i32 -1384576634, label %originalBB105alteredBB
    i32 -450959472, label %originalBB109alteredBB
    i32 434181884, label %originalBB124alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB124alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBBalteredBB, %for.end71, %for.inc69, %originalBBpart2126, %originalBB124, %for.body64, %for.cond60, %for.end59, %for.inc57, %for.body51, %for.cond48, %for.end47, %for.inc45, %originalBBpart2122, %originalBB109, %for.body40, %originalBBpart2107, %originalBB105, %for.cond37, %originalBBpart2103, %originalBB101, %for.end36, %for.inc34, %if.end33, %if.else, %if.then23, %originalBBpart299, %originalBB97, %for.body16, %originalBBpart295, %originalBB93, %for.cond13, %originalBBpart291, %originalBB89, %for.end, %for.inc, %if.end, %originalBBpart287, %originalBB85, %if.then, %originalBBpart283, %originalBB81, %for.body, %originalBBpart279, %originalBB77, %for.cond, %originalBBpart275, %originalBB73, %while.body, %while.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1772823299, %originalBB124alteredBB ], [ 120543002, %originalBB109alteredBB ], [ 1943713438, %originalBB105alteredBB ], [ 344721742, %originalBB101alteredBB ], [ -998074265, %originalBB97alteredBB ], [ -1830234129, %originalBB93alteredBB ], [ -65270286, %originalBB89alteredBB ], [ 23958388, %originalBB85alteredBB ], [ 463292421, %originalBB81alteredBB ], [ -201568662, %originalBB77alteredBB ], [ 1415010091, %originalBB73alteredBB ], [ 790955688, %originalBBalteredBB ], [ -1786917368, %for.end71 ], [ -50328841, %for.inc69 ], [ -336598527, %originalBBpart2126 ], [ %270, %originalBB124 ], [ %259, %for.body64 ], [ %250, %for.cond60 ], [ -50328841, %for.end59 ], [ 187927108, %for.inc57 ], [ -941580931, %for.body51 ], [ %238, %for.cond48 ], [ 187927108, %for.end47 ], [ 245220478, %for.inc45 ], [ 758181514, %originalBBpart2122 ], [ %234, %originalBB109 ], [ %220, %for.body40 ], [ %211, %originalBBpart2107 ], [ %210, %originalBB105 ], [ %200, %for.cond37 ], [ 245220478, %originalBBpart2103 ], [ %191, %originalBB101 ], [ %182, %for.end36 ], [ -2142993857, %for.inc34 ], [ -1943537541, %if.end33 ], [ 413157062, %if.else ], [ 1240695972, %if.then23 ], [ %163, %originalBBpart299 ], [ %162, %originalBB97 ], [ %150, %for.body16 ], [ %141, %originalBBpart295 ], [ %140, %originalBB93 ], [ %129, %for.cond13 ], [ -2142993857, %originalBBpart291 ], [ %120, %originalBB89 ], [ %111, %for.end ], [ -307973360, %for.inc ], [ -545140306, %if.end ], [ -1885588410, %originalBBpart287 ], [ %100, %originalBB85 ], [ %89, %if.then ], [ %80, %originalBBpart283 ], [ %79, %originalBB81 ], [ %67, %for.body ], [ %58, %originalBBpart279 ], [ %57, %originalBB77 ], [ %46, %for.cond ], [ -307973360, %originalBBpart275 ], [ %37, %originalBB73 ], [ %27, %while.body ], [ %18, %while.cond ], [ -1786917368, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem129.0..reg2mem129.0..reg2mem129.0..reload130 = load volatile i1, i1* %.reg2mem129, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem129.0..reg2mem129.0..reg2mem129.0..reload130
  %8 = select i1 %7, i32 790955688, i32 1668836015
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %str = alloca [10 x i8], align 1
  store [10 x i8]* %str, [10 x i8]** %str.reg2mem, align 8
  %substr = alloca [3 x i8], align 1
  store [3 x i8]* %substr, [3 x i8]** %substr.reg2mem, align 8
  %res = alloca [15 x i8], align 1
  store [15 x i8]* %res, [15 x i8]** %res.reg2mem, align 8
  %max = alloca i8, align 1
  store i8* %max, i8** %max.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1558163491, i32 1668836015
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload143 = load volatile [10 x i8]*, [10 x i8]** %str.reg2mem, align 8
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload143, i64 0, i64 0
  %substr.reg2mem.0.substr.reg2mem.0.substr.reg2mem.0.substr.reload145 = load volatile [3 x i8]*, [3 x i8]** %substr.reg2mem, align 8
  %arraydecay1 = getelementptr inbounds [3 x i8], [3 x i8]* %substr.reg2mem.0.substr.reg2mem.0.substr.reg2mem.0.substr.reload145, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* %arraydecay, i8* %arraydecay1)
  %cmp.not = icmp eq i32 %call, -1
  %18 = select i1 %cmp.not, i32 893650239, i32 -1624780765
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 1415010091, i32 1406111674
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload142 = load volatile [10 x i8]*, [10 x i8]** %str.reg2mem, align 8
  %arraydecay2 = getelementptr inbounds [10 x i8], [10 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload142, i64 0, i64 0
  %call3 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay2) #4
  %conv = trunc i64 %call3 to i32
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload206 = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 %conv, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload206, align 4
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload141 = load volatile [10 x i8]*, [10 x i8]** %str.reg2mem, align 8
  %arrayidx = getelementptr inbounds [10 x i8], [10 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload141, i64 0, i64 0
  %28 = load i8, i8* %arrayidx, align 1
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload158 = load volatile i8*, i8** %max.reg2mem, align 8
  store i8 %28, i8* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload158, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload189 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload189, align 4
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -133134661, i32 1406111674
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -201568662, i32 -845334536
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload188 = load volatile i32*, i32** %i.reg2mem, align 8
  %47 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload188, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload205 = load volatile i32*, i32** %l.reg2mem, align 8
  %48 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload205, align 4
  %cmp4 = icmp slt i32 %47, %48
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -1098476887, i32 -845334536
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %58 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 610872384, i32 -2058900640
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 463292421, i32 1262671265
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload157 = load volatile i8*, i8** %max.reg2mem, align 8
  %68 = load i8, i8* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload157, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload187 = load volatile i32*, i32** %i.reg2mem, align 8
  %69 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload187, align 4
  %idxprom = sext i32 %69 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload140 = load volatile [10 x i8]*, [10 x i8]** %str.reg2mem, align 8
  %arrayidx7 = getelementptr inbounds [10 x i8], [10 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload140, i64 0, i64 %idxprom
  %70 = load i8, i8* %arrayidx7, align 1
  %cmp9 = icmp slt i8 %68, %70
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -273109881, i32 1262671265
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %80 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 -1065026298, i32 -1885588410
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 23958388, i32 -138820290
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload186 = load volatile i32*, i32** %i.reg2mem, align 8
  %90 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload186, align 4
  %idxprom11 = sext i32 %90 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload139 = load volatile [10 x i8]*, [10 x i8]** %str.reg2mem, align 8
  %arrayidx12 = getelementptr inbounds [10 x i8], [10 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload139, i64 0, i64 %idxprom11
  %91 = load i8, i8* %arrayidx12, align 1
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload156 = load volatile i8*, i8** %max.reg2mem, align 8
  store i8 %91, i8* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload156, align 1
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 1654868016, i32 -138820290
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload185 = load volatile i32*, i32** %i.reg2mem, align 8
  %101 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload185, align 4
  %102 = add i32 %101, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload184 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %102, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload184, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -65270286, i32 805219395
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload183 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload183, align 4
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 465546537, i32 805219395
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -1830234129, i32 525069854
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload182 = load volatile i32*, i32** %i.reg2mem, align 8
  %130 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload182, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload204 = load volatile i32*, i32** %l.reg2mem, align 8
  %131 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload204, align 4
  %cmp14 = icmp slt i32 %130, %131
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -1694545895, i32 525069854
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %141 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 334438381, i32 413157062
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -998074265, i32 1336076865
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload181 = load volatile i32*, i32** %i.reg2mem, align 8
  %151 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload181, align 4
  %idxprom17 = sext i32 %151 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload138 = load volatile [10 x i8]*, [10 x i8]** %str.reg2mem, align 8
  %arrayidx18 = getelementptr inbounds [10 x i8], [10 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload138, i64 0, i64 %idxprom17
  %152 = load i8, i8* %arrayidx18, align 1
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload155 = load volatile i8*, i8** %max.reg2mem, align 8
  %153 = load i8, i8* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload155, align 1
  %cmp21 = icmp ne i8 %152, %153
  store i1 %cmp21, i1* %cmp21.reg2mem, align 1
  %154 = load i32, i32* @x, align 4
  %155 = load i32, i32* @y, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 1009055719, i32 1336076865
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload = load volatile i1, i1* %cmp21.reg2mem, align 1
  %163 = select i1 %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload, i32 -81910774, i32 839744552
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload180 = load volatile i32*, i32** %i.reg2mem, align 8
  %164 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload180, align 4
  %idxprom24 = sext i32 %164 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload137 = load volatile [10 x i8]*, [10 x i8]** %str.reg2mem, align 8
  %arrayidx25 = getelementptr inbounds [10 x i8], [10 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload137, i64 0, i64 %idxprom24
  %165 = load i8, i8* %arrayidx25, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload179 = load volatile i32*, i32** %i.reg2mem, align 8
  %166 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload179, align 4
  %idxprom26 = sext i32 %166 to i64
  %res.reg2mem.0.res.reg2mem.0.res.reg2mem.0.res.reload151 = load volatile [15 x i8]*, [15 x i8]** %res.reg2mem, align 8
  %arrayidx27 = getelementptr inbounds [15 x i8], [15 x i8]* %res.reg2mem.0.res.reg2mem.0.res.reg2mem.0.res.reload151, i64 0, i64 %idxprom26
  store i8 %165, i8* %arrayidx27, align 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload178 = load volatile i32*, i32** %i.reg2mem, align 8
  %167 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload178, align 4
  %idxprom28 = sext i32 %167 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload136 = load volatile [10 x i8]*, [10 x i8]** %str.reg2mem, align 8
  %arrayidx29 = getelementptr inbounds [10 x i8], [10 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload136, i64 0, i64 %idxprom28
  %168 = load i8, i8* %arrayidx29, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload177 = load volatile i32*, i32** %i.reg2mem, align 8
  %169 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload177, align 4
  %idxprom30 = sext i32 %169 to i64
  %res.reg2mem.0.res.reg2mem.0.res.reg2mem.0.res.reload150 = load volatile [15 x i8]*, [15 x i8]** %res.reg2mem, align 8
  %arrayidx31 = getelementptr inbounds [15 x i8], [15 x i8]* %res.reg2mem.0.res.reg2mem.0.res.reg2mem.0.res.reload150, i64 0, i64 %idxprom30
  store i8 %168, i8* %arrayidx31, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload176 = load volatile i32*, i32** %i.reg2mem, align 8
  %170 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload176, align 4
  %171 = add i32 %170, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload175 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %171, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload175, align 4
  br label %loopEntry.backedge

if.end33:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc34:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload174 = load volatile i32*, i32** %i.reg2mem, align 8
  %172 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload174, align 4
  %173 = add i32 %172, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload173 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %173, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload173, align 4
  br label %loopEntry.backedge

for.end36:                                        ; preds = %loopEntry
  %174 = load i32, i32* @x, align 4
  %175 = load i32, i32* @y, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 344721742, i32 73546871
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload200 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload200, align 4
  %183 = load i32, i32* @x, align 4
  %184 = load i32, i32* @y, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 -518687507, i32 73546871
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond37:                                       ; preds = %loopEntry
  %192 = load i32, i32* @x, align 4
  %193 = load i32, i32* @y, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 1943713438, i32 -1384576634
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload199 = load volatile i32*, i32** %j.reg2mem, align 8
  %201 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload199, align 4
  %cmp38 = icmp slt i32 %201, 3
  store i1 %cmp38, i1* %cmp38.reg2mem, align 1
  %202 = load i32, i32* @x, align 4
  %203 = load i32, i32* @y, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 1709758130, i32 -1384576634
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload = load volatile i1, i1* %cmp38.reg2mem, align 1
  %211 = select i1 %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload, i32 -125823920, i32 1746734452
  br label %loopEntry.backedge

for.body40:                                       ; preds = %loopEntry
  %212 = load i32, i32* @x, align 4
  %213 = load i32, i32* @y, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 120543002, i32 -450959472
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload198 = load volatile i32*, i32** %j.reg2mem, align 8
  %221 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload198, align 4
  %idxprom41 = sext i32 %221 to i64
  %substr.reg2mem.0.substr.reg2mem.0.substr.reg2mem.0.substr.reload144 = load volatile [3 x i8]*, [3 x i8]** %substr.reg2mem, align 8
  %arrayidx42 = getelementptr inbounds [3 x i8], [3 x i8]* %substr.reg2mem.0.substr.reg2mem.0.substr.reg2mem.0.substr.reload144, i64 0, i64 %idxprom41
  %222 = load i8, i8* %arrayidx42, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload172 = load volatile i32*, i32** %i.reg2mem, align 8
  %223 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload172, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload197 = load volatile i32*, i32** %j.reg2mem, align 8
  %224 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload197, align 4
  %225 = add i32 %224, %223
  %idxprom43 = sext i32 %225 to i64
  %res.reg2mem.0.res.reg2mem.0.res.reg2mem.0.res.reload149 = load volatile [15 x i8]*, [15 x i8]** %res.reg2mem, align 8
  %arrayidx44 = getelementptr inbounds [15 x i8], [15 x i8]* %res.reg2mem.0.res.reg2mem.0.res.reg2mem.0.res.reload149, i64 0, i64 %idxprom43
  store i8 %222, i8* %arrayidx44, align 1
  %226 = load i32, i32* @x, align 4
  %227 = load i32, i32* @y, align 4
  %228 = add i32 %226, -1
  %229 = mul i32 %228, %226
  %230 = and i32 %229, 1
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %232, %231
  %234 = select i1 %233, i32 -134588373, i32 -450959472
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc45:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload196 = load volatile i32*, i32** %j.reg2mem, align 8
  %235 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload196, align 4
  %.neg = add i32 %235, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload195 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload195, align 4
  br label %loopEntry.backedge

for.end47:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond48:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload171 = load volatile i32*, i32** %i.reg2mem, align 8
  %236 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload171, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload203 = load volatile i32*, i32** %l.reg2mem, align 8
  %237 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload203, align 4
  %cmp49 = icmp slt i32 %236, %237
  %238 = select i1 %cmp49, i32 -1699828272, i32 1980401595
  br label %loopEntry.backedge

for.body51:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload170 = load volatile i32*, i32** %i.reg2mem, align 8
  %239 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload170, align 4
  %idxprom52 = sext i32 %239 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload135 = load volatile [10 x i8]*, [10 x i8]** %str.reg2mem, align 8
  %arrayidx53 = getelementptr inbounds [10 x i8], [10 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload135, i64 0, i64 %idxprom52
  %240 = load i8, i8* %arrayidx53, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload169 = load volatile i32*, i32** %i.reg2mem, align 8
  %241 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload169, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload194 = load volatile i32*, i32** %j.reg2mem, align 8
  %242 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload194, align 4
  %243 = add i32 %242, %241
  %idxprom55 = sext i32 %243 to i64
  %res.reg2mem.0.res.reg2mem.0.res.reg2mem.0.res.reload148 = load volatile [15 x i8]*, [15 x i8]** %res.reg2mem, align 8
  %arrayidx56 = getelementptr inbounds [15 x i8], [15 x i8]* %res.reg2mem.0.res.reg2mem.0.res.reg2mem.0.res.reload148, i64 0, i64 %idxprom55
  store i8 %240, i8* %arrayidx56, align 1
  br label %loopEntry.backedge

for.inc57:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload168 = load volatile i32*, i32** %i.reg2mem, align 8
  %244 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload168, align 4
  %245 = add i32 %244, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload167 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %245, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload167, align 4
  br label %loopEntry.backedge

for.end59:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload211 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload211, align 4
  br label %loopEntry.backedge

for.cond60:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload210 = load volatile i32*, i32** %k.reg2mem, align 8
  %246 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload210, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload166 = load volatile i32*, i32** %i.reg2mem, align 8
  %247 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload166, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload193 = load volatile i32*, i32** %j.reg2mem, align 8
  %248 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload193, align 4
  %249 = add i32 %248, %247
  %cmp62 = icmp slt i32 %246, %249
  %250 = select i1 %cmp62, i32 619989138, i32 2115463591
  br label %loopEntry.backedge

for.body64:                                       ; preds = %loopEntry
  %251 = load i32, i32* @x, align 4
  %252 = load i32, i32* @y, align 4
  %253 = add i32 %251, -1
  %254 = mul i32 %253, %251
  %255 = and i32 %254, 1
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %257, %256
  %259 = select i1 %258, i32 1772823299, i32 434181884
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload209 = load volatile i32*, i32** %k.reg2mem, align 8
  %260 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload209, align 4
  %idxprom65 = sext i32 %260 to i64
  %res.reg2mem.0.res.reg2mem.0.res.reg2mem.0.res.reload147 = load volatile [15 x i8]*, [15 x i8]** %res.reg2mem, align 8
  %arrayidx66 = getelementptr inbounds [15 x i8], [15 x i8]* %res.reg2mem.0.res.reg2mem.0.res.reg2mem.0.res.reload147, i64 0, i64 %idxprom65
  %261 = load i8, i8* %arrayidx66, align 1
  %conv67 = sext i8 %261 to i32
  %putchar2 = call i32 @putchar(i32 %conv67)
  %262 = load i32, i32* @x, align 4
  %263 = load i32, i32* @y, align 4
  %264 = add i32 %262, -1
  %265 = mul i32 %264, %262
  %266 = and i32 %265, 1
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %268, %267
  %270 = select i1 %269, i32 -528783147, i32 434181884
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc69:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload208 = load volatile i32*, i32** %k.reg2mem, align 8
  %271 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload208, align 4
  %272 = add i32 %271, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload207 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %272, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload207, align 4
  br label %loopEntry.backedge

for.end71:                                        ; preds = %loopEntry
  %putchar1 = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload134 = load volatile [10 x i8]*, [10 x i8]** %str.reg2mem, align 8
  %arraydecay2alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload134, i64 0, i64 0
  %call3alteredBB = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay2alteredBB) #4
  %convalteredBB = trunc i64 %call3alteredBB to i32
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload202 = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 %convalteredBB, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload202, align 4
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload133 = load volatile [10 x i8]*, [10 x i8]** %str.reg2mem, align 8
  %arrayidxalteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload133, i64 0, i64 0
  %273 = load i8, i8* %arrayidxalteredBB, align 1
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload154 = load volatile i8*, i8** %max.reg2mem, align 8
  store i8 %273, i8* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload154, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload165 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload165, align 4
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload164 = load volatile i32*, i32** %i.reg2mem, align 8
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload201 = load volatile i32*, i32** %l.reg2mem, align 8
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload153 = load volatile i8*, i8** %max.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload163 = load volatile i32*, i32** %i.reg2mem, align 8
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload132 = load volatile [10 x i8]*, [10 x i8]** %str.reg2mem, align 8
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload162 = load volatile i32*, i32** %i.reg2mem, align 8
  %274 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload162, align 4
  %idxprom11alteredBB = sext i32 %274 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload131 = load volatile [10 x i8]*, [10 x i8]** %str.reg2mem, align 8
  %arrayidx12alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload131, i64 0, i64 %idxprom11alteredBB
  %275 = load i8, i8* %arrayidx12alteredBB, align 1
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload152 = load volatile i8*, i8** %max.reg2mem, align 8
  store i8 %275, i8* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload152, align 1
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload161 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload161, align 4
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload160 = load volatile i32*, i32** %i.reg2mem, align 8
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload = load volatile i32*, i32** %l.reg2mem, align 8
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload159 = load volatile i32*, i32** %i.reg2mem, align 8
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload = load volatile [10 x i8]*, [10 x i8]** %str.reg2mem, align 8
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload = load volatile i8*, i8** %max.reg2mem, align 8
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload192 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload192, align 4
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload191 = load volatile i32*, i32** %j.reg2mem, align 8
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload190 = load volatile i32*, i32** %j.reg2mem, align 8
  %276 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload190, align 4
  %idxprom41alteredBB = sext i32 %276 to i64
  %substr.reg2mem.0.substr.reg2mem.0.substr.reg2mem.0.substr.reload = load volatile [3 x i8]*, [3 x i8]** %substr.reg2mem, align 8
  %arrayidx42alteredBB = getelementptr inbounds [3 x i8], [3 x i8]* %substr.reg2mem.0.substr.reg2mem.0.substr.reg2mem.0.substr.reload, i64 0, i64 %idxprom41alteredBB
  %277 = load i8, i8* %arrayidx42alteredBB, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %278 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %279 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  %280 = add i32 %279, %278
  %idxprom43alteredBB = sext i32 %280 to i64
  %res.reg2mem.0.res.reg2mem.0.res.reg2mem.0.res.reload146 = load volatile [15 x i8]*, [15 x i8]** %res.reg2mem, align 8
  %arrayidx44alteredBB = getelementptr inbounds [15 x i8], [15 x i8]* %res.reg2mem.0.res.reg2mem.0.res.reg2mem.0.res.reload146, i64 0, i64 %idxprom43alteredBB
  store i8 %277, i8* %arrayidx44alteredBB, align 1
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  %281 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, align 4
  %idxprom65alteredBB = sext i32 %281 to i64
  %res.reg2mem.0.res.reg2mem.0.res.reg2mem.0.res.reload = load volatile [15 x i8]*, [15 x i8]** %res.reg2mem, align 8
  %arrayidx66alteredBB = getelementptr inbounds [15 x i8], [15 x i8]* %res.reg2mem.0.res.reg2mem.0.res.reg2mem.0.res.reload, i64 0, i64 %idxprom65alteredBB
  %282 = load i8, i8* %arrayidx66alteredBB, align 1
  %conv67alteredBB = sext i8 %282 to i32
  %putchar = call i32 @putchar(i32 %conv67alteredBB)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
