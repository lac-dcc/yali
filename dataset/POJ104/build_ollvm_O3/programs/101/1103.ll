; ModuleID = 'build_ollvm/programs/101/1103.ll'
source_filename = "source-C-CXX/101/1103.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp93.reg2mem = alloca i1, align 1
  %cmp82.reg2mem = alloca i1, align 1
  %cmp53.reg2mem = alloca i1, align 1
  %cmp25.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %c.reg2mem = alloca [100 x i8]*, align 8
  %t.reg2mem = alloca double*, align 8
  %h2.reg2mem = alloca [100 x double]*, align 8
  %h1.reg2mem = alloca [100 x double]*, align 8
  %x2.reg2mem = alloca i32*, align 8
  %x1.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem237 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem237, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1759331475, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1759331475, label %first
    i32 1714557518, label %originalBB
    i32 1867429078, label %originalBBpart2
    i32 -962078958, label %for.cond
    i32 -1763125102, label %originalBB106
    i32 -432401399, label %originalBBpart2108
    i32 -1909299148, label %for.body
    i32 -1011197116, label %originalBB110
    i32 -1125927295, label %originalBBpart2112
    i32 740876765, label %if.then
    i32 -1310987306, label %originalBB114
    i32 -1904541355, label %originalBBpart2116
    i32 -433402532, label %if.else
    i32 -362230218, label %if.end
    i32 -663169301, label %originalBB118
    i32 1756997116, label %originalBBpart2120
    i32 308009543, label %for.inc
    i32 -254780302, label %for.end
    i32 161318301, label %originalBB122
    i32 -1270393024, label %originalBBpart2124
    i32 -1021997315, label %for.cond11
    i32 -447077745, label %for.body14
    i32 1158218313, label %for.cond15
    i32 -2038810944, label %for.body20
    i32 -771317773, label %originalBB126
    i32 -151800681, label %originalBBpart2135
    i32 -469258676, label %if.then27
    i32 -1608496331, label %if.end38
    i32 -1156103115, label %for.inc39
    i32 2052448307, label %originalBB137
    i32 -58950860, label %originalBBpart2148
    i32 -1381882319, label %for.end41
    i32 443764242, label %for.inc42
    i32 1761904902, label %for.end44
    i32 1182211028, label %for.cond45
    i32 -319384453, label %for.body49
    i32 1659980379, label %originalBB150
    i32 1757600553, label %originalBBpart2152
    i32 417870271, label %for.cond50
    i32 -652062022, label %originalBB154
    i32 -1829058444, label %originalBBpart2168
    i32 -1894118749, label %for.body55
    i32 926801232, label %if.then63
    i32 -1218075123, label %originalBB170
    i32 -830331305, label %originalBBpart2184
    i32 675571159, label %if.end74
    i32 159708035, label %for.inc75
    i32 -1196811144, label %originalBB186
    i32 1538395531, label %originalBBpart2192
    i32 574491122, label %for.end77
    i32 192233855, label %originalBB194
    i32 -1993417887, label %originalBBpart2196
    i32 -29185499, label %for.inc78
    i32 663300871, label %for.end80
    i32 -175466115, label %originalBB198
    i32 1702184687, label %originalBBpart2200
    i32 698308181, label %for.cond81
    i32 -1247749460, label %originalBB202
    i32 1919271871, label %originalBBpart2204
    i32 -382604544, label %for.body84
    i32 759479993, label %for.inc88
    i32 1697783538, label %originalBB206
    i32 -381936333, label %originalBBpart2214
    i32 -1984850166, label %for.end90
    i32 -1848845335, label %for.cond91
    i32 -952973730, label %originalBB216
    i32 466303296, label %originalBBpart2230
    i32 -2004542055, label %for.body95
    i32 -1962685828, label %originalBB232
    i32 -431880689, label %originalBBpart2234
    i32 247456797, label %for.inc99
    i32 1025596257, label %for.end101
    i32 530949730, label %originalBBalteredBB
    i32 -1076945203, label %originalBB106alteredBB
    i32 -1364816675, label %originalBB110alteredBB
    i32 -221303568, label %originalBB114alteredBB
    i32 -1029021834, label %originalBB118alteredBB
    i32 -2001247554, label %originalBB122alteredBB
    i32 393310684, label %originalBB126alteredBB
    i32 662721834, label %originalBB137alteredBB
    i32 -1560106520, label %originalBB150alteredBB
    i32 -1827540472, label %originalBB154alteredBB
    i32 811711459, label %originalBB170alteredBB
    i32 -247972424, label %originalBB186alteredBB
    i32 2055454417, label %originalBB194alteredBB
    i32 636980632, label %originalBB198alteredBB
    i32 -541886989, label %originalBB202alteredBB
    i32 1719751815, label %originalBB206alteredBB
    i32 -1969294676, label %originalBB216alteredBB
    i32 195228816, label %originalBB232alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB232alteredBB, %originalBB216alteredBB, %originalBB206alteredBB, %originalBB202alteredBB, %originalBB198alteredBB, %originalBB194alteredBB, %originalBB186alteredBB, %originalBB170alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB137alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBBalteredBB, %for.inc99, %originalBBpart2234, %originalBB232, %for.body95, %originalBBpart2230, %originalBB216, %for.cond91, %for.end90, %originalBBpart2214, %originalBB206, %for.inc88, %for.body84, %originalBBpart2204, %originalBB202, %for.cond81, %originalBBpart2200, %originalBB198, %for.end80, %for.inc78, %originalBBpart2196, %originalBB194, %for.end77, %originalBBpart2192, %originalBB186, %for.inc75, %if.end74, %originalBBpart2184, %originalBB170, %if.then63, %for.body55, %originalBBpart2168, %originalBB154, %for.cond50, %originalBBpart2152, %originalBB150, %for.body49, %for.cond45, %for.end44, %for.inc42, %for.end41, %originalBBpart2148, %originalBB137, %for.inc39, %if.end38, %if.then27, %originalBBpart2135, %originalBB126, %for.body20, %for.cond15, %for.body14, %for.cond11, %originalBBpart2124, %originalBB122, %for.end, %for.inc, %originalBBpart2120, %originalBB118, %if.end, %if.else, %originalBBpart2116, %originalBB114, %if.then, %originalBBpart2112, %originalBB110, %for.body, %originalBBpart2108, %originalBB106, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1962685828, %originalBB232alteredBB ], [ -952973730, %originalBB216alteredBB ], [ 1697783538, %originalBB206alteredBB ], [ -1247749460, %originalBB202alteredBB ], [ -175466115, %originalBB198alteredBB ], [ 192233855, %originalBB194alteredBB ], [ -1196811144, %originalBB186alteredBB ], [ -1218075123, %originalBB170alteredBB ], [ -652062022, %originalBB154alteredBB ], [ 1659980379, %originalBB150alteredBB ], [ 2052448307, %originalBB137alteredBB ], [ -771317773, %originalBB126alteredBB ], [ 161318301, %originalBB122alteredBB ], [ -663169301, %originalBB118alteredBB ], [ -1310987306, %originalBB114alteredBB ], [ -1011197116, %originalBB110alteredBB ], [ -1763125102, %originalBB106alteredBB ], [ 1714557518, %originalBBalteredBB ], [ -1848845335, %for.inc99 ], [ 247456797, %originalBBpart2234 ], [ %402, %originalBB232 ], [ %391, %for.body95 ], [ %382, %originalBBpart2230 ], [ %381, %originalBB216 ], [ %369, %for.cond91 ], [ -1848845335, %for.end90 ], [ 698308181, %originalBBpart2214 ], [ %360, %originalBB206 ], [ %349, %for.inc88 ], [ 759479993, %for.body84 ], [ %338, %originalBBpart2204 ], [ %337, %originalBB202 ], [ %326, %for.cond81 ], [ 698308181, %originalBBpart2200 ], [ %317, %originalBB198 ], [ %308, %for.end80 ], [ 1182211028, %for.inc78 ], [ -29185499, %originalBBpart2196 ], [ %297, %originalBB194 ], [ %288, %for.end77 ], [ 417870271, %originalBBpart2192 ], [ %279, %originalBB186 ], [ %268, %for.inc75 ], [ 159708035, %if.end74 ], [ 675571159, %originalBBpart2184 ], [ %259, %originalBB170 ], [ %241, %if.then63 ], [ %232, %for.body55 ], [ %227, %originalBBpart2168 ], [ %226, %originalBB154 ], [ %212, %for.cond50 ], [ 417870271, %originalBBpart2152 ], [ %203, %originalBB150 ], [ %194, %for.body49 ], [ %185, %for.cond45 ], [ 1182211028, %for.end44 ], [ -1021997315, %for.inc42 ], [ 443764242, %for.end41 ], [ 1158218313, %originalBBpart2148 ], [ %180, %originalBB137 ], [ %169, %for.inc39 ], [ -1156103115, %if.end38 ], [ -1608496331, %if.then27 ], [ %152, %originalBBpart2135 ], [ %151, %originalBB126 ], [ %138, %for.body20 ], [ %129, %for.cond15 ], [ 1158218313, %for.body14 ], [ %123, %for.cond11 ], [ -1021997315, %originalBBpart2124 ], [ %119, %originalBB122 ], [ %110, %for.end ], [ -962078958, %for.inc ], [ 308009543, %originalBBpart2120 ], [ %100, %originalBB118 ], [ %91, %if.end ], [ -362230218, %if.else ], [ -362230218, %originalBBpart2116 ], [ %79, %originalBB114 ], [ %67, %if.then ], [ %58, %originalBBpart2112 ], [ %57, %originalBB110 ], [ %47, %for.body ], [ %38, %originalBBpart2108 ], [ %37, %originalBB106 ], [ %26, %for.cond ], [ -962078958, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem237.0..reg2mem237.0..reg2mem237.0..reload238 = load volatile i1, i1* %.reg2mem237, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem237.0..reg2mem237.0..reg2mem237.0..reload238
  %8 = select i1 %7, i32 1714557518, i32 530949730
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %x1 = alloca i32, align 4
  store i32* %x1, i32** %x1.reg2mem, align 8
  %x2 = alloca i32, align 4
  store i32* %x2, i32** %x2.reg2mem, align 8
  %h1 = alloca [100 x double], align 16
  store [100 x double]* %h1, [100 x double]** %h1.reg2mem, align 8
  %h2 = alloca [100 x double], align 16
  store [100 x double]* %h2, [100 x double]** %h2.reg2mem, align 8
  %t = alloca double, align 8
  store double* %t, double** %t.reg2mem, align 8
  %c = alloca [100 x i8], align 16
  store [100 x i8]* %c, [100 x i8]** %c.reg2mem, align 8
  %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload313 = load volatile i32*, i32** %x1.reg2mem, align 8
  store i32 0, i32* %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload313, align 4
  %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload322 = load volatile i32*, i32** %x2.reg2mem, align 8
  store i32 0, i32* %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload322, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload240 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload240)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload272 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload272, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1867429078, i32 530949730
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %18 = load i32, i32* @x, align 4
  %19 = load i32, i32* @y, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -1763125102, i32 -1076945203
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload271 = load volatile i32*, i32** %i.reg2mem, align 8
  %27 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload271, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload239 = load volatile i32*, i32** %n.reg2mem, align 8
  %28 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload239, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -432401399, i32 -1076945203
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %38 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1909299148, i32 -254780302
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -1011197116, i32 -1364816675
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload353 = load volatile [100 x i8]*, [100 x i8]** %c.reg2mem, align 8
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload353, i64 0, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecay)
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload352 = load volatile [100 x i8]*, [100 x i8]** %c.reg2mem, align 8
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload352, i64 0, i64 0
  %48 = load i8, i8* %arrayidx, align 16
  %cmp2 = icmp eq i8 %48, 109
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -1125927295, i32 -1364816675
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %58 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 740876765, i32 -433402532
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -1310987306, i32 -221303568
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload312 = load volatile i32*, i32** %x1.reg2mem, align 8
  %68 = load i32, i32* %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload312, align 4
  %idxprom = sext i32 %68 to i64
  %h1.reg2mem.0.h1.reg2mem.0.h1.reg2mem.0.h1.reload332 = load volatile [100 x double]*, [100 x double]** %h1.reg2mem, align 8
  %arrayidx4 = getelementptr inbounds [100 x double], [100 x double]* %h1.reg2mem.0.h1.reg2mem.0.h1.reg2mem.0.h1.reload332, i64 0, i64 %idxprom
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), double* %arrayidx4)
  %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload311 = load volatile i32*, i32** %x1.reg2mem, align 8
  %69 = load i32, i32* %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload311, align 4
  %70 = add i32 %69, 1
  %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload310 = load volatile i32*, i32** %x1.reg2mem, align 8
  store i32 %70, i32* %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload310, align 4
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -1904541355, i32 -221303568
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload321 = load volatile i32*, i32** %x2.reg2mem, align 8
  %80 = load i32, i32* %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload321, align 4
  %idxprom6 = sext i32 %80 to i64
  %h2.reg2mem.0.h2.reg2mem.0.h2.reg2mem.0.h2.reload345 = load volatile [100 x double]*, [100 x double]** %h2.reg2mem, align 8
  %arrayidx7 = getelementptr inbounds [100 x double], [100 x double]* %h2.reg2mem.0.h2.reg2mem.0.h2.reg2mem.0.h2.reload345, i64 0, i64 %idxprom6
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), double* %arrayidx7)
  %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload320 = load volatile i32*, i32** %x2.reg2mem, align 8
  %81 = load i32, i32* %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload320, align 4
  %82 = add i32 %81, 1
  %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload319 = load volatile i32*, i32** %x2.reg2mem, align 8
  store i32 %82, i32* %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload319, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -663169301, i32 -1029021834
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 1756997116, i32 -1029021834
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload270 = load volatile i32*, i32** %i.reg2mem, align 8
  %101 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload270, align 4
  %.neg5 = add i32 %101, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload269 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg5, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload269, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 161318301, i32 -2001247554
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload268 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload268, align 4
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -1270393024, i32 -2001247554
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload267 = load volatile i32*, i32** %i.reg2mem, align 8
  %120 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload267, align 4
  %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload309 = load volatile i32*, i32** %x1.reg2mem, align 8
  %121 = load i32, i32* %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload309, align 4
  %122 = add i32 %121, -1
  %cmp12 = icmp slt i32 %120, %122
  %123 = select i1 %cmp12, i32 -447077745, i32 1761904902
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload303 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload303, align 4
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload302 = load volatile i32*, i32** %j.reg2mem, align 8
  %124 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload302, align 4
  %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload308 = load volatile i32*, i32** %x1.reg2mem, align 8
  %125 = load i32, i32* %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload308, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload266 = load volatile i32*, i32** %i.reg2mem, align 8
  %126 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload266, align 4
  %127 = xor i32 %126, -1
  %128 = add i32 %125, %127
  %cmp18 = icmp slt i32 %124, %128
  %129 = select i1 %cmp18, i32 -2038810944, i32 -1381882319
  br label %loopEntry.backedge

for.body20:                                       ; preds = %loopEntry
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -771317773, i32 393310684
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload301 = load volatile i32*, i32** %j.reg2mem, align 8
  %139 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload301, align 4
  %idxprom21 = sext i32 %139 to i64
  %h1.reg2mem.0.h1.reg2mem.0.h1.reg2mem.0.h1.reload331 = load volatile [100 x double]*, [100 x double]** %h1.reg2mem, align 8
  %arrayidx22 = getelementptr inbounds [100 x double], [100 x double]* %h1.reg2mem.0.h1.reg2mem.0.h1.reg2mem.0.h1.reload331, i64 0, i64 %idxprom21
  %140 = load double, double* %arrayidx22, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload300 = load volatile i32*, i32** %j.reg2mem, align 8
  %141 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload300, align 4
  %.neg4 = add i32 %141, 1
  %idxprom23 = sext i32 %.neg4 to i64
  %h1.reg2mem.0.h1.reg2mem.0.h1.reg2mem.0.h1.reload330 = load volatile [100 x double]*, [100 x double]** %h1.reg2mem, align 8
  %arrayidx24 = getelementptr inbounds [100 x double], [100 x double]* %h1.reg2mem.0.h1.reg2mem.0.h1.reg2mem.0.h1.reload330, i64 0, i64 %idxprom23
  %142 = load double, double* %arrayidx24, align 8
  %cmp25 = fcmp ogt double %140, %142
  store i1 %cmp25, i1* %cmp25.reg2mem, align 1
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 -151800681, i32 393310684
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload = load volatile i1, i1* %cmp25.reg2mem, align 1
  %152 = select i1 %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload, i32 -469258676, i32 -1608496331
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload299 = load volatile i32*, i32** %j.reg2mem, align 8
  %153 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload299, align 4
  %idxprom28 = sext i32 %153 to i64
  %h1.reg2mem.0.h1.reg2mem.0.h1.reg2mem.0.h1.reload329 = load volatile [100 x double]*, [100 x double]** %h1.reg2mem, align 8
  %arrayidx29 = getelementptr inbounds [100 x double], [100 x double]* %h1.reg2mem.0.h1.reg2mem.0.h1.reg2mem.0.h1.reload329, i64 0, i64 %idxprom28
  %154 = load double, double* %arrayidx29, align 8
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload350 = load volatile double*, double** %t.reg2mem, align 8
  store double %154, double* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload350, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload298 = load volatile i32*, i32** %j.reg2mem, align 8
  %155 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload298, align 4
  %156 = add i32 %155, 1
  %idxprom31 = sext i32 %156 to i64
  %h1.reg2mem.0.h1.reg2mem.0.h1.reg2mem.0.h1.reload328 = load volatile [100 x double]*, [100 x double]** %h1.reg2mem, align 8
  %arrayidx32 = getelementptr inbounds [100 x double], [100 x double]* %h1.reg2mem.0.h1.reg2mem.0.h1.reg2mem.0.h1.reload328, i64 0, i64 %idxprom31
  %157 = load double, double* %arrayidx32, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload297 = load volatile i32*, i32** %j.reg2mem, align 8
  %158 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload297, align 4
  %idxprom33 = sext i32 %158 to i64
  %h1.reg2mem.0.h1.reg2mem.0.h1.reg2mem.0.h1.reload327 = load volatile [100 x double]*, [100 x double]** %h1.reg2mem, align 8
  %arrayidx34 = getelementptr inbounds [100 x double], [100 x double]* %h1.reg2mem.0.h1.reg2mem.0.h1.reg2mem.0.h1.reload327, i64 0, i64 %idxprom33
  store double %157, double* %arrayidx34, align 8
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload349 = load volatile double*, double** %t.reg2mem, align 8
  %159 = load double, double* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload349, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload296 = load volatile i32*, i32** %j.reg2mem, align 8
  %160 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload296, align 4
  %.neg3 = add i32 %160, 1
  %idxprom36 = sext i32 %.neg3 to i64
  %h1.reg2mem.0.h1.reg2mem.0.h1.reg2mem.0.h1.reload326 = load volatile [100 x double]*, [100 x double]** %h1.reg2mem, align 8
  %arrayidx37 = getelementptr inbounds [100 x double], [100 x double]* %h1.reg2mem.0.h1.reg2mem.0.h1.reg2mem.0.h1.reload326, i64 0, i64 %idxprom36
  store double %159, double* %arrayidx37, align 8
  br label %loopEntry.backedge

if.end38:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc39:                                        ; preds = %loopEntry
  %161 = load i32, i32* @x, align 4
  %162 = load i32, i32* @y, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 2052448307, i32 662721834
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload295 = load volatile i32*, i32** %j.reg2mem, align 8
  %170 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload295, align 4
  %171 = add i32 %170, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload294 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %171, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload294, align 4
  %172 = load i32, i32* @x, align 4
  %173 = load i32, i32* @y, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 -58950860, i32 662721834
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end41:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc42:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload265 = load volatile i32*, i32** %i.reg2mem, align 8
  %181 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload265, align 4
  %.neg2 = add i32 %181, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload264 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg2, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload264, align 4
  br label %loopEntry.backedge

for.end44:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload263 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload263, align 4
  br label %loopEntry.backedge

for.cond45:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload262 = load volatile i32*, i32** %i.reg2mem, align 8
  %182 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload262, align 4
  %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload318 = load volatile i32*, i32** %x2.reg2mem, align 8
  %183 = load i32, i32* %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload318, align 4
  %184 = add i32 %183, -1
  %cmp47 = icmp slt i32 %182, %184
  %185 = select i1 %cmp47, i32 -319384453, i32 663300871
  br label %loopEntry.backedge

for.body49:                                       ; preds = %loopEntry
  %186 = load i32, i32* @x, align 4
  %187 = load i32, i32* @y, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 1659980379, i32 -1560106520
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload293 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload293, align 4
  %195 = load i32, i32* @x, align 4
  %196 = load i32, i32* @y, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 1757600553, i32 -1560106520
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond50:                                       ; preds = %loopEntry
  %204 = load i32, i32* @x, align 4
  %205 = load i32, i32* @y, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 -652062022, i32 -1827540472
  br label %loopEntry.backedge

originalBB154:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload292 = load volatile i32*, i32** %j.reg2mem, align 8
  %213 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload292, align 4
  %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload317 = load volatile i32*, i32** %x2.reg2mem, align 8
  %214 = load i32, i32* %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload317, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload261 = load volatile i32*, i32** %i.reg2mem, align 8
  %215 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload261, align 4
  %216 = xor i32 %215, -1
  %217 = add i32 %214, %216
  %cmp53 = icmp slt i32 %213, %217
  store i1 %cmp53, i1* %cmp53.reg2mem, align 1
  %218 = load i32, i32* @x, align 4
  %219 = load i32, i32* @y, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 -1829058444, i32 -1827540472
  br label %loopEntry.backedge

originalBBpart2168:                               ; preds = %loopEntry
  %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload = load volatile i1, i1* %cmp53.reg2mem, align 1
  %227 = select i1 %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload, i32 -1894118749, i32 574491122
  br label %loopEntry.backedge

for.body55:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload291 = load volatile i32*, i32** %j.reg2mem, align 8
  %228 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload291, align 4
  %idxprom56 = sext i32 %228 to i64
  %h2.reg2mem.0.h2.reg2mem.0.h2.reg2mem.0.h2.reload344 = load volatile [100 x double]*, [100 x double]** %h2.reg2mem, align 8
  %arrayidx57 = getelementptr inbounds [100 x double], [100 x double]* %h2.reg2mem.0.h2.reg2mem.0.h2.reg2mem.0.h2.reload344, i64 0, i64 %idxprom56
  %229 = load double, double* %arrayidx57, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload290 = load volatile i32*, i32** %j.reg2mem, align 8
  %230 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload290, align 4
  %.neg1 = add i32 %230, 1
  %idxprom59 = sext i32 %.neg1 to i64
  %h2.reg2mem.0.h2.reg2mem.0.h2.reg2mem.0.h2.reload343 = load volatile [100 x double]*, [100 x double]** %h2.reg2mem, align 8
  %arrayidx60 = getelementptr inbounds [100 x double], [100 x double]* %h2.reg2mem.0.h2.reg2mem.0.h2.reg2mem.0.h2.reload343, i64 0, i64 %idxprom59
  %231 = load double, double* %arrayidx60, align 8
  %cmp61 = fcmp olt double %229, %231
  %232 = select i1 %cmp61, i32 926801232, i32 675571159
  br label %loopEntry.backedge

if.then63:                                        ; preds = %loopEntry
  %233 = load i32, i32* @x, align 4
  %234 = load i32, i32* @y, align 4
  %235 = add i32 %233, -1
  %236 = mul i32 %235, %233
  %237 = and i32 %236, 1
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %239, %238
  %241 = select i1 %240, i32 -1218075123, i32 811711459
  br label %loopEntry.backedge

originalBB170:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload289 = load volatile i32*, i32** %j.reg2mem, align 8
  %242 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload289, align 4
  %idxprom64 = sext i32 %242 to i64
  %h2.reg2mem.0.h2.reg2mem.0.h2.reg2mem.0.h2.reload342 = load volatile [100 x double]*, [100 x double]** %h2.reg2mem, align 8
  %arrayidx65 = getelementptr inbounds [100 x double], [100 x double]* %h2.reg2mem.0.h2.reg2mem.0.h2.reg2mem.0.h2.reload342, i64 0, i64 %idxprom64
  %243 = load double, double* %arrayidx65, align 8
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload348 = load volatile double*, double** %t.reg2mem, align 8
  store double %243, double* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload348, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload288 = load volatile i32*, i32** %j.reg2mem, align 8
  %244 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload288, align 4
  %245 = add i32 %244, 1
  %idxprom67 = sext i32 %245 to i64
  %h2.reg2mem.0.h2.reg2mem.0.h2.reg2mem.0.h2.reload341 = load volatile [100 x double]*, [100 x double]** %h2.reg2mem, align 8
  %arrayidx68 = getelementptr inbounds [100 x double], [100 x double]* %h2.reg2mem.0.h2.reg2mem.0.h2.reg2mem.0.h2.reload341, i64 0, i64 %idxprom67
  %246 = load double, double* %arrayidx68, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload287 = load volatile i32*, i32** %j.reg2mem, align 8
  %247 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload287, align 4
  %idxprom69 = sext i32 %247 to i64
  %h2.reg2mem.0.h2.reg2mem.0.h2.reg2mem.0.h2.reload340 = load volatile [100 x double]*, [100 x double]** %h2.reg2mem, align 8
  %arrayidx70 = getelementptr inbounds [100 x double], [100 x double]* %h2.reg2mem.0.h2.reg2mem.0.h2.reg2mem.0.h2.reload340, i64 0, i64 %idxprom69
  store double %246, double* %arrayidx70, align 8
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload347 = load volatile double*, double** %t.reg2mem, align 8
  %248 = load double, double* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload347, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload286 = load volatile i32*, i32** %j.reg2mem, align 8
  %249 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload286, align 4
  %250 = add i32 %249, 1
  %idxprom72 = sext i32 %250 to i64
  %h2.reg2mem.0.h2.reg2mem.0.h2.reg2mem.0.h2.reload339 = load volatile [100 x double]*, [100 x double]** %h2.reg2mem, align 8
  %arrayidx73 = getelementptr inbounds [100 x double], [100 x double]* %h2.reg2mem.0.h2.reg2mem.0.h2.reg2mem.0.h2.reload339, i64 0, i64 %idxprom72
  store double %248, double* %arrayidx73, align 8
  %251 = load i32, i32* @x, align 4
  %252 = load i32, i32* @y, align 4
  %253 = add i32 %251, -1
  %254 = mul i32 %253, %251
  %255 = and i32 %254, 1
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %257, %256
  %259 = select i1 %258, i32 -830331305, i32 811711459
  br label %loopEntry.backedge

originalBBpart2184:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end74:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc75:                                        ; preds = %loopEntry
  %260 = load i32, i32* @x, align 4
  %261 = load i32, i32* @y, align 4
  %262 = add i32 %260, -1
  %263 = mul i32 %262, %260
  %264 = and i32 %263, 1
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %266, %265
  %268 = select i1 %267, i32 -1196811144, i32 -247972424
  br label %loopEntry.backedge

originalBB186:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload285 = load volatile i32*, i32** %j.reg2mem, align 8
  %269 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload285, align 4
  %270 = add i32 %269, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload284 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %270, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload284, align 4
  %271 = load i32, i32* @x, align 4
  %272 = load i32, i32* @y, align 4
  %273 = add i32 %271, -1
  %274 = mul i32 %273, %271
  %275 = and i32 %274, 1
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %277, %276
  %279 = select i1 %278, i32 1538395531, i32 -247972424
  br label %loopEntry.backedge

originalBBpart2192:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end77:                                        ; preds = %loopEntry
  %280 = load i32, i32* @x, align 4
  %281 = load i32, i32* @y, align 4
  %282 = add i32 %280, -1
  %283 = mul i32 %282, %280
  %284 = and i32 %283, 1
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %286, %285
  %288 = select i1 %287, i32 192233855, i32 2055454417
  br label %loopEntry.backedge

originalBB194:                                    ; preds = %loopEntry
  %289 = load i32, i32* @x, align 4
  %290 = load i32, i32* @y, align 4
  %291 = add i32 %289, -1
  %292 = mul i32 %291, %289
  %293 = and i32 %292, 1
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %295, %294
  %297 = select i1 %296, i32 -1993417887, i32 2055454417
  br label %loopEntry.backedge

originalBBpart2196:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc78:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload260 = load volatile i32*, i32** %i.reg2mem, align 8
  %298 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload260, align 4
  %299 = add i32 %298, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload259 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %299, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload259, align 4
  br label %loopEntry.backedge

for.end80:                                        ; preds = %loopEntry
  %300 = load i32, i32* @x, align 4
  %301 = load i32, i32* @y, align 4
  %302 = add i32 %300, -1
  %303 = mul i32 %302, %300
  %304 = and i32 %303, 1
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %306, %305
  %308 = select i1 %307, i32 -175466115, i32 636980632
  br label %loopEntry.backedge

originalBB198:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload258 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload258, align 4
  %309 = load i32, i32* @x, align 4
  %310 = load i32, i32* @y, align 4
  %311 = add i32 %309, -1
  %312 = mul i32 %311, %309
  %313 = and i32 %312, 1
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %315, %314
  %317 = select i1 %316, i32 1702184687, i32 636980632
  br label %loopEntry.backedge

originalBBpart2200:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond81:                                       ; preds = %loopEntry
  %318 = load i32, i32* @x, align 4
  %319 = load i32, i32* @y, align 4
  %320 = add i32 %318, -1
  %321 = mul i32 %320, %318
  %322 = and i32 %321, 1
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %324, %323
  %326 = select i1 %325, i32 -1247749460, i32 -541886989
  br label %loopEntry.backedge

originalBB202:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload257 = load volatile i32*, i32** %i.reg2mem, align 8
  %327 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload257, align 4
  %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload307 = load volatile i32*, i32** %x1.reg2mem, align 8
  %328 = load i32, i32* %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload307, align 4
  %cmp82 = icmp slt i32 %327, %328
  store i1 %cmp82, i1* %cmp82.reg2mem, align 1
  %329 = load i32, i32* @x, align 4
  %330 = load i32, i32* @y, align 4
  %331 = add i32 %329, -1
  %332 = mul i32 %331, %329
  %333 = and i32 %332, 1
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %335, %334
  %337 = select i1 %336, i32 1919271871, i32 -541886989
  br label %loopEntry.backedge

originalBBpart2204:                               ; preds = %loopEntry
  %cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reload = load volatile i1, i1* %cmp82.reg2mem, align 1
  %338 = select i1 %cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reload, i32 -382604544, i32 -1984850166
  br label %loopEntry.backedge

for.body84:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload256 = load volatile i32*, i32** %i.reg2mem, align 8
  %339 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload256, align 4
  %idxprom85 = sext i32 %339 to i64
  %h1.reg2mem.0.h1.reg2mem.0.h1.reg2mem.0.h1.reload325 = load volatile [100 x double]*, [100 x double]** %h1.reg2mem, align 8
  %arrayidx86 = getelementptr inbounds [100 x double], [100 x double]* %h1.reg2mem.0.h1.reg2mem.0.h1.reg2mem.0.h1.reload325, i64 0, i64 %idxprom85
  %340 = load double, double* %arrayidx86, align 8
  %call87 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), double %340)
  br label %loopEntry.backedge

for.inc88:                                        ; preds = %loopEntry
  %341 = load i32, i32* @x, align 4
  %342 = load i32, i32* @y, align 4
  %343 = add i32 %341, -1
  %344 = mul i32 %343, %341
  %345 = and i32 %344, 1
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %342, 10
  %348 = or i1 %347, %346
  %349 = select i1 %348, i32 1697783538, i32 1719751815
  br label %loopEntry.backedge

originalBB206:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload255 = load volatile i32*, i32** %i.reg2mem, align 8
  %350 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload255, align 4
  %351 = add i32 %350, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload254 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %351, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload254, align 4
  %352 = load i32, i32* @x, align 4
  %353 = load i32, i32* @y, align 4
  %354 = add i32 %352, -1
  %355 = mul i32 %354, %352
  %356 = and i32 %355, 1
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %353, 10
  %359 = or i1 %358, %357
  %360 = select i1 %359, i32 -381936333, i32 1719751815
  br label %loopEntry.backedge

originalBBpart2214:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end90:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload253 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload253, align 4
  br label %loopEntry.backedge

for.cond91:                                       ; preds = %loopEntry
  %361 = load i32, i32* @x, align 4
  %362 = load i32, i32* @y, align 4
  %363 = add i32 %361, -1
  %364 = mul i32 %363, %361
  %365 = and i32 %364, 1
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %362, 10
  %368 = or i1 %367, %366
  %369 = select i1 %368, i32 -952973730, i32 -1969294676
  br label %loopEntry.backedge

originalBB216:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload252 = load volatile i32*, i32** %i.reg2mem, align 8
  %370 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload252, align 4
  %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload316 = load volatile i32*, i32** %x2.reg2mem, align 8
  %371 = load i32, i32* %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload316, align 4
  %372 = add i32 %371, -1
  %cmp93 = icmp slt i32 %370, %372
  store i1 %cmp93, i1* %cmp93.reg2mem, align 1
  %373 = load i32, i32* @x, align 4
  %374 = load i32, i32* @y, align 4
  %375 = add i32 %373, -1
  %376 = mul i32 %375, %373
  %377 = and i32 %376, 1
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %374, 10
  %380 = or i1 %379, %378
  %381 = select i1 %380, i32 466303296, i32 -1969294676
  br label %loopEntry.backedge

originalBBpart2230:                               ; preds = %loopEntry
  %cmp93.reg2mem.0.cmp93.reg2mem.0.cmp93.reg2mem.0.cmp93.reload = load volatile i1, i1* %cmp93.reg2mem, align 1
  %382 = select i1 %cmp93.reg2mem.0.cmp93.reg2mem.0.cmp93.reg2mem.0.cmp93.reload, i32 -2004542055, i32 1025596257
  br label %loopEntry.backedge

for.body95:                                       ; preds = %loopEntry
  %383 = load i32, i32* @x, align 4
  %384 = load i32, i32* @y, align 4
  %385 = add i32 %383, -1
  %386 = mul i32 %385, %383
  %387 = and i32 %386, 1
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %384, 10
  %390 = or i1 %389, %388
  %391 = select i1 %390, i32 -1962685828, i32 195228816
  br label %loopEntry.backedge

originalBB232:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload251 = load volatile i32*, i32** %i.reg2mem, align 8
  %392 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload251, align 4
  %idxprom96 = sext i32 %392 to i64
  %h2.reg2mem.0.h2.reg2mem.0.h2.reg2mem.0.h2.reload338 = load volatile [100 x double]*, [100 x double]** %h2.reg2mem, align 8
  %arrayidx97 = getelementptr inbounds [100 x double], [100 x double]* %h2.reg2mem.0.h2.reg2mem.0.h2.reg2mem.0.h2.reload338, i64 0, i64 %idxprom96
  %393 = load double, double* %arrayidx97, align 8
  %call98 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), double %393)
  %394 = load i32, i32* @x, align 4
  %395 = load i32, i32* @y, align 4
  %396 = add i32 %394, -1
  %397 = mul i32 %396, %394
  %398 = and i32 %397, 1
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %395, 10
  %401 = or i1 %400, %399
  %402 = select i1 %401, i32 -431880689, i32 195228816
  br label %loopEntry.backedge

originalBBpart2234:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc99:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload250 = load volatile i32*, i32** %i.reg2mem, align 8
  %403 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload250, align 4
  %404 = add i32 %403, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload249 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %404, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload249, align 4
  br label %loopEntry.backedge

for.end101:                                       ; preds = %loopEntry
  %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload315 = load volatile i32*, i32** %x2.reg2mem, align 8
  %405 = load i32, i32* %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload315, align 4
  %406 = add i32 %405, -1
  %idxprom103 = sext i32 %406 to i64
  %h2.reg2mem.0.h2.reg2mem.0.h2.reg2mem.0.h2.reload337 = load volatile [100 x double]*, [100 x double]** %h2.reg2mem, align 8
  %arrayidx104 = getelementptr inbounds [100 x double], [100 x double]* %h2.reg2mem.0.h2.reg2mem.0.h2.reg2mem.0.h2.reload337, i64 0, i64 %idxprom103
  %407 = load double, double* %arrayidx104, align 8
  %call105 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), double %407)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload248 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload351 = load volatile [100 x i8]*, [100 x i8]** %c.reg2mem, align 8
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload351, i64 0, i64 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecayalteredBB)
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile [100 x i8]*, [100 x i8]** %c.reg2mem, align 8
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload306 = load volatile i32*, i32** %x1.reg2mem, align 8
  %408 = load i32, i32* %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload306, align 4
  %idxpromalteredBB = sext i32 %408 to i64
  %h1.reg2mem.0.h1.reg2mem.0.h1.reg2mem.0.h1.reload324 = load volatile [100 x double]*, [100 x double]** %h1.reg2mem, align 8
  %arrayidx4alteredBB = getelementptr inbounds [100 x double], [100 x double]* %h1.reg2mem.0.h1.reg2mem.0.h1.reg2mem.0.h1.reload324, i64 0, i64 %idxpromalteredBB
  %call5alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), double* %arrayidx4alteredBB)
  %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload305 = load volatile i32*, i32** %x1.reg2mem, align 8
  %409 = load i32, i32* %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload305, align 4
  %410 = add i32 %409, 1
  %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload304 = load volatile i32*, i32** %x1.reg2mem, align 8
  store i32 %410, i32* %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload304, align 4
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload247 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload247, align 4
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload283 = load volatile i32*, i32** %j.reg2mem, align 8
  %h1.reg2mem.0.h1.reg2mem.0.h1.reg2mem.0.h1.reload323 = load volatile [100 x double]*, [100 x double]** %h1.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload282 = load volatile i32*, i32** %j.reg2mem, align 8
  %h1.reg2mem.0.h1.reg2mem.0.h1.reg2mem.0.h1.reload = load volatile [100 x double]*, [100 x double]** %h1.reg2mem, align 8
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload281 = load volatile i32*, i32** %j.reg2mem, align 8
  %411 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload281, align 4
  %412 = add i32 %411, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload280 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %412, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload280, align 4
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload279 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload279, align 4
  br label %loopEntry.backedge

originalBB154alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload278 = load volatile i32*, i32** %j.reg2mem, align 8
  %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload314 = load volatile i32*, i32** %x2.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload246 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB170alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload277 = load volatile i32*, i32** %j.reg2mem, align 8
  %413 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload277, align 4
  %idxprom64alteredBB = sext i32 %413 to i64
  %h2.reg2mem.0.h2.reg2mem.0.h2.reg2mem.0.h2.reload336 = load volatile [100 x double]*, [100 x double]** %h2.reg2mem, align 8
  %arrayidx65alteredBB = getelementptr inbounds [100 x double], [100 x double]* %h2.reg2mem.0.h2.reg2mem.0.h2.reg2mem.0.h2.reload336, i64 0, i64 %idxprom64alteredBB
  %414 = load double, double* %arrayidx65alteredBB, align 8
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload346 = load volatile double*, double** %t.reg2mem, align 8
  store double %414, double* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload346, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload276 = load volatile i32*, i32** %j.reg2mem, align 8
  %415 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload276, align 4
  %416 = add i32 %415, 1
  %idxprom67alteredBB = sext i32 %416 to i64
  %h2.reg2mem.0.h2.reg2mem.0.h2.reg2mem.0.h2.reload335 = load volatile [100 x double]*, [100 x double]** %h2.reg2mem, align 8
  %arrayidx68alteredBB = getelementptr inbounds [100 x double], [100 x double]* %h2.reg2mem.0.h2.reg2mem.0.h2.reg2mem.0.h2.reload335, i64 0, i64 %idxprom67alteredBB
  %417 = load double, double* %arrayidx68alteredBB, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload275 = load volatile i32*, i32** %j.reg2mem, align 8
  %418 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload275, align 4
  %idxprom69alteredBB = sext i32 %418 to i64
  %h2.reg2mem.0.h2.reg2mem.0.h2.reg2mem.0.h2.reload334 = load volatile [100 x double]*, [100 x double]** %h2.reg2mem, align 8
  %arrayidx70alteredBB = getelementptr inbounds [100 x double], [100 x double]* %h2.reg2mem.0.h2.reg2mem.0.h2.reg2mem.0.h2.reload334, i64 0, i64 %idxprom69alteredBB
  store double %417, double* %arrayidx70alteredBB, align 8
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload = load volatile double*, double** %t.reg2mem, align 8
  %419 = load double, double* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload274 = load volatile i32*, i32** %j.reg2mem, align 8
  %420 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload274, align 4
  %421 = add i32 %420, 1
  %idxprom72alteredBB = sext i32 %421 to i64
  %h2.reg2mem.0.h2.reg2mem.0.h2.reg2mem.0.h2.reload333 = load volatile [100 x double]*, [100 x double]** %h2.reg2mem, align 8
  %arrayidx73alteredBB = getelementptr inbounds [100 x double], [100 x double]* %h2.reg2mem.0.h2.reg2mem.0.h2.reg2mem.0.h2.reload333, i64 0, i64 %idxprom72alteredBB
  store double %419, double* %arrayidx73alteredBB, align 8
  br label %loopEntry.backedge

originalBB186alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload273 = load volatile i32*, i32** %j.reg2mem, align 8
  %422 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload273, align 4
  %.neg = add i32 %422, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

originalBB194alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB198alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload245 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload245, align 4
  br label %loopEntry.backedge

originalBB202alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload244 = load volatile i32*, i32** %i.reg2mem, align 8
  %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload = load volatile i32*, i32** %x1.reg2mem, align 8
  br label %loopEntry.backedge

originalBB206alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload243 = load volatile i32*, i32** %i.reg2mem, align 8
  %423 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload243, align 4
  %424 = add i32 %423, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload242 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %424, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload242, align 4
  br label %loopEntry.backedge

originalBB216alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload241 = load volatile i32*, i32** %i.reg2mem, align 8
  %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload = load volatile i32*, i32** %x2.reg2mem, align 8
  br label %loopEntry.backedge

originalBB232alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %425 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %idxprom96alteredBB = sext i32 %425 to i64
  %h2.reg2mem.0.h2.reg2mem.0.h2.reg2mem.0.h2.reload = load volatile [100 x double]*, [100 x double]** %h2.reg2mem, align 8
  %arrayidx97alteredBB = getelementptr inbounds [100 x double], [100 x double]* %h2.reg2mem.0.h2.reg2mem.0.h2.reg2mem.0.h2.reload, i64 0, i64 %idxprom96alteredBB
  %426 = load double, double* %arrayidx97alteredBB, align 8
  %call98alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), double %426)
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
