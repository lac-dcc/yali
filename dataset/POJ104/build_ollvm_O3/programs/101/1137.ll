; ModuleID = 'build_ollvm/programs/101/1137.ll'
source_filename = "source-C-CXX/101/1137.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"\0A%s %lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c" %.2lf\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp61.reg2mem = alloca i1, align 1
  %cmp48.reg2mem = alloca i1, align 1
  %input.reg2mem = alloca [6 x i8]*, align 8
  %ex.reg2mem = alloca double*, align 8
  %h.reg2mem = alloca double*, align 8
  %h2.reg2mem = alloca [40 x double]*, align 8
  %h1.reg2mem = alloca [40 x double]*, align 8
  %p.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %count2.reg2mem = alloca i32*, align 8
  %count1.reg2mem = alloca i32*, align 8
  %all.reg2mem = alloca i32*, align 8
  %.reg2mem176 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem176, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -593121709, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -593121709, label %first
    i32 -1645123574, label %originalBB
    i32 -244063725, label %originalBBpart2
    i32 -435592903, label %for.cond
    i32 1347486801, label %for.body
    i32 -1342122665, label %if.then
    i32 -1141983344, label %originalBB103
    i32 -973694645, label %originalBBpart2116
    i32 563120374, label %if.end
    i32 2510340, label %if.then9
    i32 529905826, label %originalBB118
    i32 1311584201, label %originalBBpart2120
    i32 1400127122, label %if.end13
    i32 -1638819833, label %for.inc
    i32 566923431, label %for.end
    i32 -1032974491, label %for.cond15
    i32 -427850870, label %for.body18
    i32 818292290, label %for.cond19
    i32 -709706286, label %for.body22
    i32 -763701771, label %if.then29
    i32 1688042108, label %if.end40
    i32 301731242, label %for.inc41
    i32 -717941603, label %originalBB122
    i32 -37856366, label %originalBBpart2134
    i32 1076119495, label %for.end43
    i32 1918060511, label %for.inc44
    i32 673443126, label %for.end46
    i32 -994675587, label %originalBB136
    i32 -744641534, label %originalBBpart2138
    i32 1914860210, label %for.cond47
    i32 1908131873, label %originalBB140
    i32 967369243, label %originalBBpart2142
    i32 2091415458, label %for.body50
    i32 -268171658, label %for.cond51
    i32 -940317449, label %for.body55
    i32 -1162604529, label %originalBB144
    i32 650932103, label %originalBBpart2157
    i32 -1824023309, label %if.then63
    i32 -1550207446, label %if.end74
    i32 -1146736027, label %for.inc75
    i32 1810733765, label %for.end77
    i32 1832757299, label %originalBB159
    i32 -868820984, label %originalBBpart2161
    i32 -726501848, label %for.inc78
    i32 1805609939, label %for.end80
    i32 -685371758, label %for.cond83
    i32 1099195534, label %for.body86
    i32 561748737, label %for.inc90
    i32 957536544, label %for.end92
    i32 2118430395, label %originalBB163
    i32 1366032632, label %originalBBpart2165
    i32 1765260153, label %for.cond93
    i32 -2056918642, label %for.body96
    i32 816784334, label %originalBB167
    i32 1685761347, label %originalBBpart2169
    i32 -342183177, label %for.inc100
    i32 960962199, label %for.end102
    i32 -1580615973, label %originalBB171
    i32 671452935, label %originalBBpart2173
    i32 1466861030, label %originalBBalteredBB
    i32 628663599, label %originalBB103alteredBB
    i32 -1201475855, label %originalBB118alteredBB
    i32 159419129, label %originalBB122alteredBB
    i32 -2081836933, label %originalBB136alteredBB
    i32 1791419223, label %originalBB140alteredBB
    i32 1526793828, label %originalBB144alteredBB
    i32 -356325874, label %originalBB159alteredBB
    i32 -554006890, label %originalBB163alteredBB
    i32 1885032117, label %originalBB167alteredBB
    i32 -1748963240, label %originalBB171alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB171alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB103alteredBB, %originalBBalteredBB, %originalBB171, %for.end102, %for.inc100, %originalBBpart2169, %originalBB167, %for.body96, %for.cond93, %originalBBpart2165, %originalBB163, %for.end92, %for.inc90, %for.body86, %for.cond83, %for.end80, %for.inc78, %originalBBpart2161, %originalBB159, %for.end77, %for.inc75, %if.end74, %if.then63, %originalBBpart2157, %originalBB144, %for.body55, %for.cond51, %for.body50, %originalBBpart2142, %originalBB140, %for.cond47, %originalBBpart2138, %originalBB136, %for.end46, %for.inc44, %for.end43, %originalBBpart2134, %originalBB122, %for.inc41, %if.end40, %if.then29, %for.body22, %for.cond19, %for.body18, %for.cond15, %for.end, %for.inc, %if.end13, %originalBBpart2120, %originalBB118, %if.then9, %if.end, %originalBBpart2116, %originalBB103, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1580615973, %originalBB171alteredBB ], [ 816784334, %originalBB167alteredBB ], [ 2118430395, %originalBB163alteredBB ], [ 1832757299, %originalBB159alteredBB ], [ -1162604529, %originalBB144alteredBB ], [ 1908131873, %originalBB140alteredBB ], [ -994675587, %originalBB136alteredBB ], [ -717941603, %originalBB122alteredBB ], [ 529905826, %originalBB118alteredBB ], [ -1141983344, %originalBB103alteredBB ], [ -1645123574, %originalBBalteredBB ], [ %278, %originalBB171 ], [ %269, %for.end102 ], [ 1765260153, %for.inc100 ], [ -342183177, %originalBBpart2169 ], [ %258, %originalBB167 ], [ %247, %for.body96 ], [ %238, %for.cond93 ], [ 1765260153, %originalBBpart2165 ], [ %235, %originalBB163 ], [ %226, %for.end92 ], [ -685371758, %for.inc90 ], [ 561748737, %for.body86 ], [ %213, %for.cond83 ], [ -685371758, %for.end80 ], [ 1914860210, %for.inc78 ], [ -726501848, %originalBBpart2161 ], [ %208, %originalBB159 ], [ %199, %for.end77 ], [ -268171658, %for.inc75 ], [ -1146736027, %if.end74 ], [ -1550207446, %if.then63 ], [ %179, %originalBBpart2157 ], [ %178, %originalBB144 ], [ %164, %for.body55 ], [ %155, %for.cond51 ], [ -268171658, %for.body50 ], [ %151, %originalBBpart2142 ], [ %150, %originalBB140 ], [ %139, %for.cond47 ], [ 1914860210, %originalBBpart2138 ], [ %130, %originalBB136 ], [ %121, %for.end46 ], [ -1032974491, %for.inc44 ], [ 1918060511, %for.end43 ], [ 818292290, %originalBBpart2134 ], [ %110, %originalBB122 ], [ %99, %for.inc41 ], [ 301731242, %if.end40 ], [ 1688042108, %if.then29 ], [ %83, %for.body22 ], [ %77, %for.cond19 ], [ 818292290, %for.body18 ], [ %73, %for.cond15 ], [ -1032974491, %for.end ], [ -435592903, %for.inc ], [ -1638819833, %if.end13 ], [ 1400127122, %originalBBpart2120 ], [ %68, %originalBB118 ], [ %55, %if.then9 ], [ %46, %if.end ], [ 563120374, %originalBBpart2116 ], [ %44, %originalBB103 ], [ %31, %if.then ], [ %22, %for.body ], [ %20, %for.cond ], [ -435592903, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem176.0..reg2mem176.0..reg2mem176.0..reload177 = load volatile i1, i1* %.reg2mem176, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem176.0..reg2mem176.0..reg2mem176.0..reload177
  %8 = select i1 %7, i32 -1645123574, i32 1466861030
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %all = alloca i32, align 4
  store i32* %all, i32** %all.reg2mem, align 8
  %count1 = alloca i32, align 4
  store i32* %count1, i32** %count1.reg2mem, align 8
  %count2 = alloca i32, align 4
  store i32* %count2, i32** %count2.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem, align 8
  %h1 = alloca [40 x double], align 16
  store [40 x double]* %h1, [40 x double]** %h1.reg2mem, align 8
  %h2 = alloca [40 x double], align 16
  store [40 x double]* %h2, [40 x double]** %h2.reg2mem, align 8
  %h = alloca double, align 8
  store double* %h, double** %h.reg2mem, align 8
  %ex = alloca double, align 8
  store double* %ex, double** %ex.reg2mem, align 8
  %input = alloca [6 x i8], align 1
  store [6 x i8]* %input, [6 x i8]** %input.reg2mem, align 8
  %all.reg2mem.0.all.reg2mem.0.all.reg2mem.0.all.reload178 = load volatile i32*, i32** %all.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %all.reg2mem.0.all.reg2mem.0.all.reg2mem.0.all.reload178)
  %count1.reg2mem.0.count1.reg2mem.0.count1.reg2mem.0.count1.reload187 = load volatile i32*, i32** %count1.reg2mem, align 8
  store i32 0, i32* %count1.reg2mem.0.count1.reg2mem.0.count1.reg2mem.0.count1.reload187, align 4
  %count2.reg2mem.0.count2.reg2mem.0.count2.reg2mem.0.count2.reload197 = load volatile i32*, i32** %count2.reg2mem, align 8
  store i32 0, i32* %count2.reg2mem.0.count2.reg2mem.0.count2.reg2mem.0.count2.reload197, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload222 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload222, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -244063725, i32 1466861030
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload221 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload221, align 4
  %all.reg2mem.0.all.reg2mem.0.all.reg2mem.0.all.reload = load volatile i32*, i32** %all.reg2mem, align 8
  %19 = load i32, i32* %all.reg2mem.0.all.reg2mem.0.all.reg2mem.0.all.reload, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 1347486801, i32 566923431
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %input.reg2mem.0.input.reg2mem.0.input.reg2mem.0.input.reload274 = load volatile [6 x i8]*, [6 x i8]** %input.reg2mem, align 8
  %arraydecay = getelementptr inbounds [6 x i8], [6 x i8]* %input.reg2mem.0.input.reg2mem.0.input.reg2mem.0.input.reload274, i64 0, i64 0
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload269 = load volatile double*, double** %h.reg2mem, align 8
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecay, double* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload269)
  %input.reg2mem.0.input.reg2mem.0.input.reg2mem.0.input.reload273 = load volatile [6 x i8]*, [6 x i8]** %input.reg2mem, align 8
  %arrayidx = getelementptr inbounds [6 x i8], [6 x i8]* %input.reg2mem.0.input.reg2mem.0.input.reg2mem.0.input.reload273, i64 0, i64 0
  %21 = load i8, i8* %arrayidx, align 1
  %cmp2 = icmp eq i8 %21, 109
  %22 = select i1 %cmp2, i32 -1342122665, i32 563120374
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -1141983344, i32 628663599
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload268 = load volatile double*, double** %h.reg2mem, align 8
  %32 = load double, double* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload268, align 8
  %count1.reg2mem.0.count1.reg2mem.0.count1.reg2mem.0.count1.reload186 = load volatile i32*, i32** %count1.reg2mem, align 8
  %33 = load i32, i32* %count1.reg2mem.0.count1.reg2mem.0.count1.reg2mem.0.count1.reload186, align 4
  %idxprom = sext i32 %33 to i64
  %h1.reg2mem.0.h1.reg2mem.0.h1.reg2mem.0.h1.reload254 = load volatile [40 x double]*, [40 x double]** %h1.reg2mem, align 8
  %arrayidx4 = getelementptr inbounds [40 x double], [40 x double]* %h1.reg2mem.0.h1.reg2mem.0.h1.reg2mem.0.h1.reload254, i64 0, i64 %idxprom
  store double %32, double* %arrayidx4, align 8
  %count1.reg2mem.0.count1.reg2mem.0.count1.reg2mem.0.count1.reload185 = load volatile i32*, i32** %count1.reg2mem, align 8
  %34 = load i32, i32* %count1.reg2mem.0.count1.reg2mem.0.count1.reg2mem.0.count1.reload185, align 4
  %35 = add i32 %34, 1
  %count1.reg2mem.0.count1.reg2mem.0.count1.reg2mem.0.count1.reload184 = load volatile i32*, i32** %count1.reg2mem, align 8
  store i32 %35, i32* %count1.reg2mem.0.count1.reg2mem.0.count1.reg2mem.0.count1.reload184, align 4
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -973694645, i32 628663599
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %input.reg2mem.0.input.reg2mem.0.input.reg2mem.0.input.reload = load volatile [6 x i8]*, [6 x i8]** %input.reg2mem, align 8
  %arrayidx5 = getelementptr inbounds [6 x i8], [6 x i8]* %input.reg2mem.0.input.reg2mem.0.input.reg2mem.0.input.reload, i64 0, i64 0
  %45 = load i8, i8* %arrayidx5, align 1
  %cmp7 = icmp eq i8 %45, 102
  %46 = select i1 %cmp7, i32 2510340, i32 1400127122
  br label %loopEntry.backedge

if.then9:                                         ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 529905826, i32 -1201475855
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload267 = load volatile double*, double** %h.reg2mem, align 8
  %56 = load double, double* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload267, align 8
  %count2.reg2mem.0.count2.reg2mem.0.count2.reg2mem.0.count2.reload196 = load volatile i32*, i32** %count2.reg2mem, align 8
  %57 = load i32, i32* %count2.reg2mem.0.count2.reg2mem.0.count2.reg2mem.0.count2.reload196, align 4
  %idxprom10 = sext i32 %57 to i64
  %h2.reg2mem.0.h2.reg2mem.0.h2.reg2mem.0.h2.reload265 = load volatile [40 x double]*, [40 x double]** %h2.reg2mem, align 8
  %arrayidx11 = getelementptr inbounds [40 x double], [40 x double]* %h2.reg2mem.0.h2.reg2mem.0.h2.reg2mem.0.h2.reload265, i64 0, i64 %idxprom10
  store double %56, double* %arrayidx11, align 8
  %count2.reg2mem.0.count2.reg2mem.0.count2.reg2mem.0.count2.reload195 = load volatile i32*, i32** %count2.reg2mem, align 8
  %58 = load i32, i32* %count2.reg2mem.0.count2.reg2mem.0.count2.reg2mem.0.count2.reload195, align 4
  %59 = add i32 %58, 1
  %count2.reg2mem.0.count2.reg2mem.0.count2.reg2mem.0.count2.reload194 = load volatile i32*, i32** %count2.reg2mem, align 8
  store i32 %59, i32* %count2.reg2mem.0.count2.reg2mem.0.count2.reg2mem.0.count2.reload194, align 4
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 1311584201, i32 -1201475855
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end13:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload220 = load volatile i32*, i32** %i.reg2mem, align 8
  %69 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload220, align 4
  %70 = add i32 %69, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload219 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %70, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload219, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload218 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload218, align 4
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload217 = load volatile i32*, i32** %i.reg2mem, align 8
  %71 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload217, align 4
  %count1.reg2mem.0.count1.reg2mem.0.count1.reg2mem.0.count1.reload183 = load volatile i32*, i32** %count1.reg2mem, align 8
  %72 = load i32, i32* %count1.reg2mem.0.count1.reg2mem.0.count1.reg2mem.0.count1.reload183, align 4
  %cmp16 = icmp slt i32 %71, %72
  %73 = select i1 %cmp16, i32 -427850870, i32 673443126
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload245 = load volatile i32*, i32** %p.reg2mem, align 8
  store i32 0, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload245, align 4
  br label %loopEntry.backedge

for.cond19:                                       ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload244 = load volatile i32*, i32** %p.reg2mem, align 8
  %74 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload244, align 4
  %count1.reg2mem.0.count1.reg2mem.0.count1.reg2mem.0.count1.reload182 = load volatile i32*, i32** %count1.reg2mem, align 8
  %75 = load i32, i32* %count1.reg2mem.0.count1.reg2mem.0.count1.reg2mem.0.count1.reload182, align 4
  %76 = add i32 %75, -1
  %cmp20 = icmp slt i32 %74, %76
  %77 = select i1 %cmp20, i32 -709706286, i32 1076119495
  br label %loopEntry.backedge

for.body22:                                       ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload243 = load volatile i32*, i32** %p.reg2mem, align 8
  %78 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload243, align 4
  %idxprom23 = sext i32 %78 to i64
  %h1.reg2mem.0.h1.reg2mem.0.h1.reg2mem.0.h1.reload253 = load volatile [40 x double]*, [40 x double]** %h1.reg2mem, align 8
  %arrayidx24 = getelementptr inbounds [40 x double], [40 x double]* %h1.reg2mem.0.h1.reg2mem.0.h1.reg2mem.0.h1.reload253, i64 0, i64 %idxprom23
  %79 = load double, double* %arrayidx24, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload242 = load volatile i32*, i32** %p.reg2mem, align 8
  %80 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload242, align 4
  %81 = add i32 %80, 1
  %idxprom25 = sext i32 %81 to i64
  %h1.reg2mem.0.h1.reg2mem.0.h1.reg2mem.0.h1.reload252 = load volatile [40 x double]*, [40 x double]** %h1.reg2mem, align 8
  %arrayidx26 = getelementptr inbounds [40 x double], [40 x double]* %h1.reg2mem.0.h1.reg2mem.0.h1.reg2mem.0.h1.reload252, i64 0, i64 %idxprom25
  %82 = load double, double* %arrayidx26, align 8
  %cmp27 = fcmp ogt double %79, %82
  %83 = select i1 %cmp27, i32 -763701771, i32 1688042108
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload241 = load volatile i32*, i32** %p.reg2mem, align 8
  %84 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload241, align 4
  %.neg1 = add i32 %84, 1
  %idxprom31 = sext i32 %.neg1 to i64
  %h1.reg2mem.0.h1.reg2mem.0.h1.reg2mem.0.h1.reload251 = load volatile [40 x double]*, [40 x double]** %h1.reg2mem, align 8
  %arrayidx32 = getelementptr inbounds [40 x double], [40 x double]* %h1.reg2mem.0.h1.reg2mem.0.h1.reg2mem.0.h1.reload251, i64 0, i64 %idxprom31
  %85 = load double, double* %arrayidx32, align 8
  %ex.reg2mem.0.ex.reg2mem.0.ex.reg2mem.0.ex.reload272 = load volatile double*, double** %ex.reg2mem, align 8
  store double %85, double* %ex.reg2mem.0.ex.reg2mem.0.ex.reg2mem.0.ex.reload272, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload240 = load volatile i32*, i32** %p.reg2mem, align 8
  %86 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload240, align 4
  %idxprom33 = sext i32 %86 to i64
  %h1.reg2mem.0.h1.reg2mem.0.h1.reg2mem.0.h1.reload250 = load volatile [40 x double]*, [40 x double]** %h1.reg2mem, align 8
  %arrayidx34 = getelementptr inbounds [40 x double], [40 x double]* %h1.reg2mem.0.h1.reg2mem.0.h1.reg2mem.0.h1.reload250, i64 0, i64 %idxprom33
  %87 = load double, double* %arrayidx34, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload239 = load volatile i32*, i32** %p.reg2mem, align 8
  %88 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload239, align 4
  %.neg2 = add i32 %88, 1
  %idxprom36 = sext i32 %.neg2 to i64
  %h1.reg2mem.0.h1.reg2mem.0.h1.reg2mem.0.h1.reload249 = load volatile [40 x double]*, [40 x double]** %h1.reg2mem, align 8
  %arrayidx37 = getelementptr inbounds [40 x double], [40 x double]* %h1.reg2mem.0.h1.reg2mem.0.h1.reg2mem.0.h1.reload249, i64 0, i64 %idxprom36
  store double %87, double* %arrayidx37, align 8
  %ex.reg2mem.0.ex.reg2mem.0.ex.reg2mem.0.ex.reload271 = load volatile double*, double** %ex.reg2mem, align 8
  %89 = load double, double* %ex.reg2mem.0.ex.reg2mem.0.ex.reg2mem.0.ex.reload271, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload238 = load volatile i32*, i32** %p.reg2mem, align 8
  %90 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload238, align 4
  %idxprom38 = sext i32 %90 to i64
  %h1.reg2mem.0.h1.reg2mem.0.h1.reg2mem.0.h1.reload248 = load volatile [40 x double]*, [40 x double]** %h1.reg2mem, align 8
  %arrayidx39 = getelementptr inbounds [40 x double], [40 x double]* %h1.reg2mem.0.h1.reg2mem.0.h1.reg2mem.0.h1.reload248, i64 0, i64 %idxprom38
  store double %89, double* %arrayidx39, align 8
  br label %loopEntry.backedge

if.end40:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc41:                                        ; preds = %loopEntry
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -717941603, i32 159419129
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload237 = load volatile i32*, i32** %p.reg2mem, align 8
  %100 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload237, align 4
  %101 = add i32 %100, 1
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload236 = load volatile i32*, i32** %p.reg2mem, align 8
  store i32 %101, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload236, align 4
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -37856366, i32 159419129
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end43:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc44:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload216 = load volatile i32*, i32** %i.reg2mem, align 8
  %111 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload216, align 4
  %112 = add i32 %111, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload215 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %112, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload215, align 4
  br label %loopEntry.backedge

for.end46:                                        ; preds = %loopEntry
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -994675587, i32 -2081836933
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload214 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload214, align 4
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -744641534, i32 -2081836933
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond47:                                       ; preds = %loopEntry
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 1908131873, i32 1791419223
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload213 = load volatile i32*, i32** %i.reg2mem, align 8
  %140 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload213, align 4
  %count2.reg2mem.0.count2.reg2mem.0.count2.reg2mem.0.count2.reload193 = load volatile i32*, i32** %count2.reg2mem, align 8
  %141 = load i32, i32* %count2.reg2mem.0.count2.reg2mem.0.count2.reg2mem.0.count2.reload193, align 4
  %cmp48 = icmp slt i32 %140, %141
  store i1 %cmp48, i1* %cmp48.reg2mem, align 1
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 967369243, i32 1791419223
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload = load volatile i1, i1* %cmp48.reg2mem, align 1
  %151 = select i1 %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload, i32 2091415458, i32 1805609939
  br label %loopEntry.backedge

for.body50:                                       ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload235 = load volatile i32*, i32** %p.reg2mem, align 8
  store i32 0, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload235, align 4
  br label %loopEntry.backedge

for.cond51:                                       ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload234 = load volatile i32*, i32** %p.reg2mem, align 8
  %152 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload234, align 4
  %count2.reg2mem.0.count2.reg2mem.0.count2.reg2mem.0.count2.reload192 = load volatile i32*, i32** %count2.reg2mem, align 8
  %153 = load i32, i32* %count2.reg2mem.0.count2.reg2mem.0.count2.reg2mem.0.count2.reload192, align 4
  %154 = add i32 %153, -1
  %cmp53 = icmp slt i32 %152, %154
  %155 = select i1 %cmp53, i32 -940317449, i32 1810733765
  br label %loopEntry.backedge

for.body55:                                       ; preds = %loopEntry
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 -1162604529, i32 1526793828
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload233 = load volatile i32*, i32** %p.reg2mem, align 8
  %165 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload233, align 4
  %idxprom56 = sext i32 %165 to i64
  %h2.reg2mem.0.h2.reg2mem.0.h2.reg2mem.0.h2.reload264 = load volatile [40 x double]*, [40 x double]** %h2.reg2mem, align 8
  %arrayidx57 = getelementptr inbounds [40 x double], [40 x double]* %h2.reg2mem.0.h2.reg2mem.0.h2.reg2mem.0.h2.reload264, i64 0, i64 %idxprom56
  %166 = load double, double* %arrayidx57, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload232 = load volatile i32*, i32** %p.reg2mem, align 8
  %167 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload232, align 4
  %168 = add i32 %167, 1
  %idxprom59 = sext i32 %168 to i64
  %h2.reg2mem.0.h2.reg2mem.0.h2.reg2mem.0.h2.reload263 = load volatile [40 x double]*, [40 x double]** %h2.reg2mem, align 8
  %arrayidx60 = getelementptr inbounds [40 x double], [40 x double]* %h2.reg2mem.0.h2.reg2mem.0.h2.reg2mem.0.h2.reload263, i64 0, i64 %idxprom59
  %169 = load double, double* %arrayidx60, align 8
  %cmp61 = fcmp olt double %166, %169
  store i1 %cmp61, i1* %cmp61.reg2mem, align 1
  %170 = load i32, i32* @x, align 4
  %171 = load i32, i32* @y, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 650932103, i32 1526793828
  br label %loopEntry.backedge

originalBBpart2157:                               ; preds = %loopEntry
  %cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reload = load volatile i1, i1* %cmp61.reg2mem, align 1
  %179 = select i1 %cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reload, i32 -1824023309, i32 -1550207446
  br label %loopEntry.backedge

if.then63:                                        ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload231 = load volatile i32*, i32** %p.reg2mem, align 8
  %180 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload231, align 4
  %181 = add i32 %180, 1
  %idxprom65 = sext i32 %181 to i64
  %h2.reg2mem.0.h2.reg2mem.0.h2.reg2mem.0.h2.reload262 = load volatile [40 x double]*, [40 x double]** %h2.reg2mem, align 8
  %arrayidx66 = getelementptr inbounds [40 x double], [40 x double]* %h2.reg2mem.0.h2.reg2mem.0.h2.reg2mem.0.h2.reload262, i64 0, i64 %idxprom65
  %182 = load double, double* %arrayidx66, align 8
  %ex.reg2mem.0.ex.reg2mem.0.ex.reg2mem.0.ex.reload270 = load volatile double*, double** %ex.reg2mem, align 8
  store double %182, double* %ex.reg2mem.0.ex.reg2mem.0.ex.reg2mem.0.ex.reload270, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload230 = load volatile i32*, i32** %p.reg2mem, align 8
  %183 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload230, align 4
  %idxprom67 = sext i32 %183 to i64
  %h2.reg2mem.0.h2.reg2mem.0.h2.reg2mem.0.h2.reload261 = load volatile [40 x double]*, [40 x double]** %h2.reg2mem, align 8
  %arrayidx68 = getelementptr inbounds [40 x double], [40 x double]* %h2.reg2mem.0.h2.reg2mem.0.h2.reg2mem.0.h2.reload261, i64 0, i64 %idxprom67
  %184 = load double, double* %arrayidx68, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload229 = load volatile i32*, i32** %p.reg2mem, align 8
  %185 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload229, align 4
  %186 = add i32 %185, 1
  %idxprom70 = sext i32 %186 to i64
  %h2.reg2mem.0.h2.reg2mem.0.h2.reg2mem.0.h2.reload260 = load volatile [40 x double]*, [40 x double]** %h2.reg2mem, align 8
  %arrayidx71 = getelementptr inbounds [40 x double], [40 x double]* %h2.reg2mem.0.h2.reg2mem.0.h2.reg2mem.0.h2.reload260, i64 0, i64 %idxprom70
  store double %184, double* %arrayidx71, align 8
  %ex.reg2mem.0.ex.reg2mem.0.ex.reg2mem.0.ex.reload = load volatile double*, double** %ex.reg2mem, align 8
  %187 = load double, double* %ex.reg2mem.0.ex.reg2mem.0.ex.reg2mem.0.ex.reload, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload228 = load volatile i32*, i32** %p.reg2mem, align 8
  %188 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload228, align 4
  %idxprom72 = sext i32 %188 to i64
  %h2.reg2mem.0.h2.reg2mem.0.h2.reg2mem.0.h2.reload259 = load volatile [40 x double]*, [40 x double]** %h2.reg2mem, align 8
  %arrayidx73 = getelementptr inbounds [40 x double], [40 x double]* %h2.reg2mem.0.h2.reg2mem.0.h2.reg2mem.0.h2.reload259, i64 0, i64 %idxprom72
  store double %187, double* %arrayidx73, align 8
  br label %loopEntry.backedge

if.end74:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc75:                                        ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload227 = load volatile i32*, i32** %p.reg2mem, align 8
  %189 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload227, align 4
  %190 = add i32 %189, 1
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload226 = load volatile i32*, i32** %p.reg2mem, align 8
  store i32 %190, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload226, align 4
  br label %loopEntry.backedge

for.end77:                                        ; preds = %loopEntry
  %191 = load i32, i32* @x, align 4
  %192 = load i32, i32* @y, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 1832757299, i32 -356325874
  br label %loopEntry.backedge

originalBB159:                                    ; preds = %loopEntry
  %200 = load i32, i32* @x, align 4
  %201 = load i32, i32* @y, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 -868820984, i32 -356325874
  br label %loopEntry.backedge

originalBBpart2161:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc78:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload212 = load volatile i32*, i32** %i.reg2mem, align 8
  %209 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload212, align 4
  %.neg = add i32 %209, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload211 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload211, align 4
  br label %loopEntry.backedge

for.end80:                                        ; preds = %loopEntry
  %h1.reg2mem.0.h1.reg2mem.0.h1.reg2mem.0.h1.reload247 = load volatile [40 x double]*, [40 x double]** %h1.reg2mem, align 8
  %arrayidx81 = getelementptr inbounds [40 x double], [40 x double]* %h1.reg2mem.0.h1.reg2mem.0.h1.reg2mem.0.h1.reload247, i64 0, i64 0
  %210 = load double, double* %arrayidx81, align 16
  %call82 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %210)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload210 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload210, align 4
  br label %loopEntry.backedge

for.cond83:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload209 = load volatile i32*, i32** %i.reg2mem, align 8
  %211 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload209, align 4
  %count1.reg2mem.0.count1.reg2mem.0.count1.reg2mem.0.count1.reload181 = load volatile i32*, i32** %count1.reg2mem, align 8
  %212 = load i32, i32* %count1.reg2mem.0.count1.reg2mem.0.count1.reg2mem.0.count1.reload181, align 4
  %cmp84 = icmp slt i32 %211, %212
  %213 = select i1 %cmp84, i32 1099195534, i32 957536544
  br label %loopEntry.backedge

for.body86:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload208 = load volatile i32*, i32** %i.reg2mem, align 8
  %214 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload208, align 4
  %idxprom87 = sext i32 %214 to i64
  %h1.reg2mem.0.h1.reg2mem.0.h1.reg2mem.0.h1.reload246 = load volatile [40 x double]*, [40 x double]** %h1.reg2mem, align 8
  %arrayidx88 = getelementptr inbounds [40 x double], [40 x double]* %h1.reg2mem.0.h1.reg2mem.0.h1.reg2mem.0.h1.reload246, i64 0, i64 %idxprom87
  %215 = load double, double* %arrayidx88, align 8
  %call89 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), double %215)
  br label %loopEntry.backedge

for.inc90:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload207 = load volatile i32*, i32** %i.reg2mem, align 8
  %216 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload207, align 4
  %217 = add i32 %216, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload206 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %217, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload206, align 4
  br label %loopEntry.backedge

for.end92:                                        ; preds = %loopEntry
  %218 = load i32, i32* @x, align 4
  %219 = load i32, i32* @y, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 2118430395, i32 -554006890
  br label %loopEntry.backedge

originalBB163:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload205 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload205, align 4
  %227 = load i32, i32* @x, align 4
  %228 = load i32, i32* @y, align 4
  %229 = add i32 %227, -1
  %230 = mul i32 %229, %227
  %231 = and i32 %230, 1
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %233, %232
  %235 = select i1 %234, i32 1366032632, i32 -554006890
  br label %loopEntry.backedge

originalBBpart2165:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond93:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload204 = load volatile i32*, i32** %i.reg2mem, align 8
  %236 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload204, align 4
  %count2.reg2mem.0.count2.reg2mem.0.count2.reg2mem.0.count2.reload191 = load volatile i32*, i32** %count2.reg2mem, align 8
  %237 = load i32, i32* %count2.reg2mem.0.count2.reg2mem.0.count2.reg2mem.0.count2.reload191, align 4
  %cmp94 = icmp slt i32 %236, %237
  %238 = select i1 %cmp94, i32 -2056918642, i32 960962199
  br label %loopEntry.backedge

for.body96:                                       ; preds = %loopEntry
  %239 = load i32, i32* @x, align 4
  %240 = load i32, i32* @y, align 4
  %241 = add i32 %239, -1
  %242 = mul i32 %241, %239
  %243 = and i32 %242, 1
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %245, %244
  %247 = select i1 %246, i32 816784334, i32 1885032117
  br label %loopEntry.backedge

originalBB167:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload203 = load volatile i32*, i32** %i.reg2mem, align 8
  %248 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload203, align 4
  %idxprom97 = sext i32 %248 to i64
  %h2.reg2mem.0.h2.reg2mem.0.h2.reg2mem.0.h2.reload258 = load volatile [40 x double]*, [40 x double]** %h2.reg2mem, align 8
  %arrayidx98 = getelementptr inbounds [40 x double], [40 x double]* %h2.reg2mem.0.h2.reg2mem.0.h2.reg2mem.0.h2.reload258, i64 0, i64 %idxprom97
  %249 = load double, double* %arrayidx98, align 8
  %call99 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), double %249)
  %250 = load i32, i32* @x, align 4
  %251 = load i32, i32* @y, align 4
  %252 = add i32 %250, -1
  %253 = mul i32 %252, %250
  %254 = and i32 %253, 1
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %256, %255
  %258 = select i1 %257, i32 1685761347, i32 1885032117
  br label %loopEntry.backedge

originalBBpart2169:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc100:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload202 = load volatile i32*, i32** %i.reg2mem, align 8
  %259 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload202, align 4
  %260 = add i32 %259, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload201 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %260, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload201, align 4
  br label %loopEntry.backedge

for.end102:                                       ; preds = %loopEntry
  %261 = load i32, i32* @x, align 4
  %262 = load i32, i32* @y, align 4
  %263 = add i32 %261, -1
  %264 = mul i32 %263, %261
  %265 = and i32 %264, 1
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %267, %266
  %269 = select i1 %268, i32 -1580615973, i32 -1748963240
  br label %loopEntry.backedge

originalBB171:                                    ; preds = %loopEntry
  %270 = load i32, i32* @x, align 4
  %271 = load i32, i32* @y, align 4
  %272 = add i32 %270, -1
  %273 = mul i32 %272, %270
  %274 = and i32 %273, 1
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %276, %275
  %278 = select i1 %277, i32 671452935, i32 -1748963240
  br label %loopEntry.backedge

originalBBpart2173:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %allalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %allalteredBB)
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload266 = load volatile double*, double** %h.reg2mem, align 8
  %279 = load double, double* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload266, align 8
  %count1.reg2mem.0.count1.reg2mem.0.count1.reg2mem.0.count1.reload180 = load volatile i32*, i32** %count1.reg2mem, align 8
  %280 = load i32, i32* %count1.reg2mem.0.count1.reg2mem.0.count1.reg2mem.0.count1.reload180, align 4
  %idxpromalteredBB = sext i32 %280 to i64
  %h1.reg2mem.0.h1.reg2mem.0.h1.reg2mem.0.h1.reload = load volatile [40 x double]*, [40 x double]** %h1.reg2mem, align 8
  %arrayidx4alteredBB = getelementptr inbounds [40 x double], [40 x double]* %h1.reg2mem.0.h1.reg2mem.0.h1.reg2mem.0.h1.reload, i64 0, i64 %idxpromalteredBB
  store double %279, double* %arrayidx4alteredBB, align 8
  %count1.reg2mem.0.count1.reg2mem.0.count1.reg2mem.0.count1.reload179 = load volatile i32*, i32** %count1.reg2mem, align 8
  %281 = load i32, i32* %count1.reg2mem.0.count1.reg2mem.0.count1.reg2mem.0.count1.reload179, align 4
  %282 = add i32 %281, 1
  %count1.reg2mem.0.count1.reg2mem.0.count1.reg2mem.0.count1.reload = load volatile i32*, i32** %count1.reg2mem, align 8
  store i32 %282, i32* %count1.reg2mem.0.count1.reg2mem.0.count1.reg2mem.0.count1.reload, align 4
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload = load volatile double*, double** %h.reg2mem, align 8
  %283 = load double, double* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload, align 8
  %count2.reg2mem.0.count2.reg2mem.0.count2.reg2mem.0.count2.reload190 = load volatile i32*, i32** %count2.reg2mem, align 8
  %284 = load i32, i32* %count2.reg2mem.0.count2.reg2mem.0.count2.reg2mem.0.count2.reload190, align 4
  %idxprom10alteredBB = sext i32 %284 to i64
  %h2.reg2mem.0.h2.reg2mem.0.h2.reg2mem.0.h2.reload257 = load volatile [40 x double]*, [40 x double]** %h2.reg2mem, align 8
  %arrayidx11alteredBB = getelementptr inbounds [40 x double], [40 x double]* %h2.reg2mem.0.h2.reg2mem.0.h2.reg2mem.0.h2.reload257, i64 0, i64 %idxprom10alteredBB
  store double %283, double* %arrayidx11alteredBB, align 8
  %count2.reg2mem.0.count2.reg2mem.0.count2.reg2mem.0.count2.reload189 = load volatile i32*, i32** %count2.reg2mem, align 8
  %285 = load i32, i32* %count2.reg2mem.0.count2.reg2mem.0.count2.reg2mem.0.count2.reload189, align 4
  %286 = add i32 %285, 1
  %count2.reg2mem.0.count2.reg2mem.0.count2.reg2mem.0.count2.reload188 = load volatile i32*, i32** %count2.reg2mem, align 8
  store i32 %286, i32* %count2.reg2mem.0.count2.reg2mem.0.count2.reg2mem.0.count2.reload188, align 4
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload225 = load volatile i32*, i32** %p.reg2mem, align 8
  %287 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload225, align 4
  %288 = add i32 %287, 1
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload224 = load volatile i32*, i32** %p.reg2mem, align 8
  store i32 %288, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload224, align 4
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload200 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload200, align 4
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload199 = load volatile i32*, i32** %i.reg2mem, align 8
  %count2.reg2mem.0.count2.reg2mem.0.count2.reg2mem.0.count2.reload = load volatile i32*, i32** %count2.reg2mem, align 8
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload223 = load volatile i32*, i32** %p.reg2mem, align 8
  %h2.reg2mem.0.h2.reg2mem.0.h2.reg2mem.0.h2.reload256 = load volatile [40 x double]*, [40 x double]** %h2.reg2mem, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload = load volatile i32*, i32** %p.reg2mem, align 8
  %h2.reg2mem.0.h2.reg2mem.0.h2.reg2mem.0.h2.reload255 = load volatile [40 x double]*, [40 x double]** %h2.reg2mem, align 8
  br label %loopEntry.backedge

originalBB159alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB163alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload198 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload198, align 4
  br label %loopEntry.backedge

originalBB167alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %289 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %idxprom97alteredBB = sext i32 %289 to i64
  %h2.reg2mem.0.h2.reg2mem.0.h2.reg2mem.0.h2.reload = load volatile [40 x double]*, [40 x double]** %h2.reg2mem, align 8
  %arrayidx98alteredBB = getelementptr inbounds [40 x double], [40 x double]* %h2.reg2mem.0.h2.reg2mem.0.h2.reg2mem.0.h2.reload, i64 0, i64 %idxprom97alteredBB
  %290 = load double, double* %arrayidx98alteredBB, align 8
  %call99alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), double %290)
  br label %loopEntry.backedge

originalBB171alteredBB:                           ; preds = %loopEntry
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
