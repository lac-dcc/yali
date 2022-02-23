; ModuleID = 'build_ollvm/programs/73/281.ll'
source_filename = "source-C-CXX/73/281.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem255 = alloca i32, align 4
  %cmp60.reg2mem = alloca i1, align 1
  %cmp52.reg2mem = alloca i1, align 1
  %cmp43.reg2mem = alloca i1, align 1
  %cmp19.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %z.reg2mem = alloca [10000 x i32]*, align 8
  %y.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %m.reg2mem = alloca i32*, align 8
  %l.reg2mem = alloca i32*, align 8
  %k.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %h.reg2mem = alloca i32*, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem179 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem179, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1877063877, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1877063877, label %first
    i32 1400388572, label %originalBB
    i32 364333656, label %originalBBpart2
    i32 1261013269, label %for.cond
    i32 -1397032414, label %for.body
    i32 -979038225, label %for.cond1
    i32 -261382653, label %for.body6
    i32 1434247829, label %originalBB79
    i32 1200308515, label %originalBBpart291
    i32 2145804132, label %if.then
    i32 -1942505473, label %if.end
    i32 -57988074, label %for.inc
    i32 -1347904276, label %originalBB93
    i32 1352075054, label %originalBBpart2105
    i32 -402270083, label %for.end
    i32 -2110139902, label %if.then14
    i32 -555182678, label %originalBB107
    i32 -991659041, label %originalBBpart2111
    i32 1023753762, label %for.cond18
    i32 1319471994, label %originalBB113
    i32 -577201444, label %originalBBpart2119
    i32 -1311225387, label %for.body21
    i32 2123789252, label %for.inc38
    i32 -1753436016, label %for.end40
    i32 -877446192, label %originalBB121
    i32 630028027, label %originalBBpart2123
    i32 921607747, label %for.cond41
    i32 -679961147, label %originalBB125
    i32 -643039291, label %originalBBpart2136
    i32 -1826771593, label %for.body45
    i32 637535531, label %originalBB138
    i32 1284780314, label %originalBBpart2150
    i32 760495123, label %if.then54
    i32 -1528423120, label %if.end56
    i32 1987192520, label %originalBB152
    i32 1241773552, label %originalBBpart2154
    i32 1027748833, label %for.inc57
    i32 575566020, label %originalBB156
    i32 132746498, label %originalBBpart2164
    i32 2113994730, label %for.end59
    i32 -351204699, label %originalBB166
    i32 -1339342241, label %originalBBpart2168
    i32 1841387485, label %if.then62
    i32 441382111, label %if.then63
    i32 68402164, label %originalBB170
    i32 1551147130, label %originalBBpart2172
    i32 1022087164, label %if.end65
    i32 -530025309, label %if.end68
    i32 904842367, label %if.end69
    i32 1053064101, label %for.inc70
    i32 -1492683596, label %for.end72
    i32 1275928366, label %if.then75
    i32 2020491244, label %if.end77
    i32 -1880034765, label %originalBB174
    i32 1816602268, label %originalBBpart2176
    i32 777909699, label %originalBBalteredBB
    i32 -855656079, label %originalBB79alteredBB
    i32 -1749655585, label %originalBB93alteredBB
    i32 49981346, label %originalBB107alteredBB
    i32 -1245264878, label %originalBB113alteredBB
    i32 1147119009, label %originalBB121alteredBB
    i32 -1637231607, label %originalBB125alteredBB
    i32 -1876138850, label %originalBB138alteredBB
    i32 -1338118426, label %originalBB152alteredBB
    i32 -1500807631, label %originalBB156alteredBB
    i32 759958626, label %originalBB166alteredBB
    i32 -809372071, label %originalBB170alteredBB
    i32 -171883397, label %originalBB174alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB174alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB138alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB113alteredBB, %originalBB107alteredBB, %originalBB93alteredBB, %originalBB79alteredBB, %originalBBalteredBB, %originalBB174, %if.end77, %if.then75, %for.end72, %for.inc70, %if.end69, %if.end68, %if.end65, %originalBBpart2172, %originalBB170, %if.then63, %if.then62, %originalBBpart2168, %originalBB166, %for.end59, %originalBBpart2164, %originalBB156, %for.inc57, %originalBBpart2154, %originalBB152, %if.end56, %if.then54, %originalBBpart2150, %originalBB138, %for.body45, %originalBBpart2136, %originalBB125, %for.cond41, %originalBBpart2123, %originalBB121, %for.end40, %for.inc38, %for.body21, %originalBBpart2119, %originalBB113, %for.cond18, %originalBBpart2111, %originalBB107, %if.then14, %for.end, %originalBBpart2105, %originalBB93, %for.inc, %if.end, %if.then, %originalBBpart291, %originalBB79, %for.body6, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1880034765, %originalBB174alteredBB ], [ 68402164, %originalBB170alteredBB ], [ -351204699, %originalBB166alteredBB ], [ 575566020, %originalBB156alteredBB ], [ 1987192520, %originalBB152alteredBB ], [ 637535531, %originalBB138alteredBB ], [ -679961147, %originalBB125alteredBB ], [ -877446192, %originalBB121alteredBB ], [ 1319471994, %originalBB113alteredBB ], [ -555182678, %originalBB107alteredBB ], [ -1347904276, %originalBB93alteredBB ], [ 1434247829, %originalBB79alteredBB ], [ 1400388572, %originalBBalteredBB ], [ %299, %originalBB174 ], [ %289, %if.end77 ], [ 2020491244, %if.then75 ], [ %280, %for.end72 ], [ 1261013269, %for.inc70 ], [ 1053064101, %if.end69 ], [ 904842367, %if.end68 ], [ -530025309, %if.end65 ], [ 1022087164, %originalBBpart2172 ], [ %273, %originalBB170 ], [ %264, %if.then63 ], [ %255, %if.then62 ], [ %253, %originalBBpart2168 ], [ %252, %originalBB166 ], [ %241, %for.end59 ], [ 921607747, %originalBBpart2164 ], [ %232, %originalBB156 ], [ %221, %for.inc57 ], [ 1027748833, %originalBBpart2154 ], [ %212, %originalBB152 ], [ %203, %if.end56 ], [ -1528423120, %if.then54 ], [ %192, %originalBBpart2150 ], [ %191, %originalBB138 ], [ %175, %for.body45 ], [ %166, %originalBBpart2136 ], [ %165, %originalBB125 ], [ %153, %for.cond41 ], [ 921607747, %originalBBpart2123 ], [ %144, %originalBB121 ], [ %135, %for.end40 ], [ 1023753762, %for.inc38 ], [ 2123789252, %for.body21 ], [ %111, %originalBBpart2119 ], [ %110, %originalBB113 ], [ %98, %for.cond18 ], [ 1023753762, %originalBBpart2111 ], [ %89, %originalBB107 ], [ %78, %if.then14 ], [ %69, %for.end ], [ -979038225, %originalBBpart2105 ], [ %66, %originalBB93 ], [ %55, %for.inc ], [ -57988074, %if.end ], [ -402270083, %if.then ], [ %46, %originalBBpart291 ], [ %45, %originalBB79 ], [ %34, %for.body6 ], [ %25, %for.cond1 ], [ -979038225, %for.body ], [ %22, %for.cond ], [ 1261013269, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem179.0..reg2mem179.0..reg2mem179.0..reload180 = load volatile i1, i1* %.reg2mem179, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem179.0..reg2mem179.0..reg2mem179.0..reload180
  %8 = select i1 %7, i32 1400388572, i32 777909699
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %h = alloca i32, align 4
  store i32* %h, i32** %h.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem, align 8
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem, align 8
  %z = alloca [10000 x i32], align 16
  store [10000 x i32]* %z, [10000 x i32]** %z.reg2mem, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload182 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload182, align 4
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload186 = load volatile i32*, i32** %h.reg2mem, align 8
  store i32 0, i32* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload186, align 4
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload254 = load volatile [10000 x i32]*, [10000 x i32]** %z.reg2mem, align 8
  %9 = bitcast [10000 x i32]* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload254 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) %9, i8 0, i64 40000, i1 false)
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload248 = load volatile i32*, i32** %y.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %x, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload248)
  %10 = load i32, i32* %x, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload227 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %10, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload227, align 4
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 364333656, i32 777909699
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload226 = load volatile i32*, i32** %k.reg2mem, align 8
  %20 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload226, align 4
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload = load volatile i32*, i32** %y.reg2mem, align 8
  %21 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload, align 4
  %cmp.not = icmp sgt i32 %20, %21
  %22 = select i1 %cmp.not, i32 -1492683596, i32 -1397032414
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload215 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 2, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload215, align 4
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload214 = load volatile i32*, i32** %j.reg2mem, align 8
  %23 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload214, align 4
  %conv = sitofp i32 %23 to double
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload225 = load volatile i32*, i32** %k.reg2mem, align 8
  %24 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload225, align 4
  %conv2 = sitofp i32 %24 to double
  %call3 = call double @sqrt(double %conv2) #5
  %cmp4 = fcmp oge double %call3, %conv
  %25 = select i1 %cmp4, i32 -261382653, i32 -402270083
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 1434247829, i32 -855656079
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload224 = load volatile i32*, i32** %k.reg2mem, align 8
  %35 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload224, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload213 = load volatile i32*, i32** %j.reg2mem, align 8
  %36 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload213, align 4
  %rem = srem i32 %35, %36
  %cmp7 = icmp eq i32 %rem, 0
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 1200308515, i32 -855656079
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %46 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 2145804132, i32 -1942505473
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -1347904276, i32 -1749655585
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload212 = load volatile i32*, i32** %j.reg2mem, align 8
  %56 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload212, align 4
  %57 = add i32 %56, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload211 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %57, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload211, align 4
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 1352075054, i32 -1749655585
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload210 = load volatile i32*, i32** %j.reg2mem, align 8
  %67 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload210, align 4
  %conv9 = sitofp i32 %67 to double
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload223 = load volatile i32*, i32** %k.reg2mem, align 8
  %68 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload223, align 4
  %conv10 = sitofp i32 %68 to double
  %call11 = call double @sqrt(double %conv10) #5
  %cmp12 = fcmp olt double %call11, %conv9
  %69 = select i1 %cmp12, i32 -2110139902, i32 904842367
  br label %loopEntry.backedge

if.then14:                                        ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -555182678, i32 49981346
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload222 = load volatile i32*, i32** %k.reg2mem, align 8
  %79 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload222, align 4
  %conv15 = sitofp i32 %79 to double
  %call16 = call double @log10(double %conv15) #5
  %add = fadd double %call16, 1.000000e+00
  %conv17 = fptosi double %add to i32
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload247 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 %conv17, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload247, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload236 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 0, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload236, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload221 = load volatile i32*, i32** %k.reg2mem, align 8
  %80 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload221, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload231 = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 %80, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload231, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload207 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload207, align 4
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -991659041, i32 49981346
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond18:                                       ; preds = %loopEntry
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 1319471994, i32 -1245264878
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload206 = load volatile i32*, i32** %i.reg2mem, align 8
  %99 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload206, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload246 = load volatile i32*, i32** %n.reg2mem, align 8
  %100 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload246, align 4
  %101 = add i32 %100, -1
  %cmp19 = icmp sle i32 %99, %101
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -577201444, i32 -1245264878
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %111 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 -1311225387, i32 -1753436016
  br label %loopEntry.backedge

for.body21:                                       ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload230 = load volatile i32*, i32** %l.reg2mem, align 8
  %112 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload230, align 4
  %conv22 = sitofp i32 %112 to double
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload245 = load volatile i32*, i32** %n.reg2mem, align 8
  %113 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload245, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload205 = load volatile i32*, i32** %i.reg2mem, align 8
  %114 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload205, align 4
  %115 = xor i32 %114, -1
  %116 = add i32 %113, %115
  %conv25 = sitofp i32 %116 to double
  %call26 = call double @pow(double 1.000000e+01, double %conv25) #5
  %div = fdiv double %conv22, %call26
  %conv27 = fptosi double %div to i32
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload204 = load volatile i32*, i32** %i.reg2mem, align 8
  %117 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload204, align 4
  %idxprom = sext i32 %117 to i64
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload253 = load volatile [10000 x i32]*, [10000 x i32]** %z.reg2mem, align 8
  %arrayidx = getelementptr inbounds [10000 x i32], [10000 x i32]* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload253, i64 0, i64 %idxprom
  store i32 %conv27, i32* %arrayidx, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload229 = load volatile i32*, i32** %l.reg2mem, align 8
  %118 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload229, align 4
  %conv28 = sitofp i32 %118 to double
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload203 = load volatile i32*, i32** %i.reg2mem, align 8
  %119 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload203, align 4
  %idxprom29 = sext i32 %119 to i64
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload252 = load volatile [10000 x i32]*, [10000 x i32]** %z.reg2mem, align 8
  %arrayidx30 = getelementptr inbounds [10000 x i32], [10000 x i32]* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload252, i64 0, i64 %idxprom29
  %120 = load i32, i32* %arrayidx30, align 4
  %conv31 = sitofp i32 %120 to double
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload244 = load volatile i32*, i32** %n.reg2mem, align 8
  %121 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload244, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload202 = load volatile i32*, i32** %i.reg2mem, align 8
  %122 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload202, align 4
  %123 = xor i32 %122, -1
  %124 = add i32 %121, %123
  %conv34 = sitofp i32 %124 to double
  %call35 = call double @pow(double 1.000000e+01, double %conv34) #5
  %mul = fmul double %call35, %conv31
  %sub36 = fsub double %conv28, %mul
  %conv37 = fptosi double %sub36 to i32
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload228 = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 %conv37, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload228, align 4
  br label %loopEntry.backedge

for.inc38:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload201 = load volatile i32*, i32** %i.reg2mem, align 8
  %125 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload201, align 4
  %126 = add i32 %125, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload200 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %126, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload200, align 4
  br label %loopEntry.backedge

for.end40:                                        ; preds = %loopEntry
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -877446192, i32 1147119009
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload199 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload199, align 4
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 630028027, i32 1147119009
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond41:                                       ; preds = %loopEntry
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 -679961147, i32 -1637231607
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload198 = load volatile i32*, i32** %i.reg2mem, align 8
  %154 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload198, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload243 = load volatile i32*, i32** %n.reg2mem, align 8
  %155 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload243, align 4
  %156 = add i32 %155, -1
  %cmp43 = icmp sle i32 %154, %156
  store i1 %cmp43, i1* %cmp43.reg2mem, align 1
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 -643039291, i32 -1637231607
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload = load volatile i1, i1* %cmp43.reg2mem, align 1
  %166 = select i1 %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload, i32 -1826771593, i32 2113994730
  br label %loopEntry.backedge

for.body45:                                       ; preds = %loopEntry
  %167 = load i32, i32* @x, align 4
  %168 = load i32, i32* @y, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 637535531, i32 -1876138850
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload197 = load volatile i32*, i32** %i.reg2mem, align 8
  %176 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload197, align 4
  %idxprom46 = sext i32 %176 to i64
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload251 = load volatile [10000 x i32]*, [10000 x i32]** %z.reg2mem, align 8
  %arrayidx47 = getelementptr inbounds [10000 x i32], [10000 x i32]* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload251, i64 0, i64 %idxprom46
  %177 = load i32, i32* %arrayidx47, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload242 = load volatile i32*, i32** %n.reg2mem, align 8
  %178 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload242, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload196 = load volatile i32*, i32** %i.reg2mem, align 8
  %179 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload196, align 4
  %180 = xor i32 %179, -1
  %181 = add i32 %178, %180
  %idxprom50 = sext i32 %181 to i64
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload250 = load volatile [10000 x i32]*, [10000 x i32]** %z.reg2mem, align 8
  %arrayidx51 = getelementptr inbounds [10000 x i32], [10000 x i32]* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload250, i64 0, i64 %idxprom50
  %182 = load i32, i32* %arrayidx51, align 4
  %cmp52 = icmp eq i32 %177, %182
  store i1 %cmp52, i1* %cmp52.reg2mem, align 1
  %183 = load i32, i32* @x, align 4
  %184 = load i32, i32* @y, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 1284780314, i32 -1876138850
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload = load volatile i1, i1* %cmp52.reg2mem, align 1
  %192 = select i1 %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload, i32 760495123, i32 -1528423120
  br label %loopEntry.backedge

if.then54:                                        ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload235 = load volatile i32*, i32** %m.reg2mem, align 8
  %193 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload235, align 4
  %194 = add i32 %193, 1
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload234 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %194, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload234, align 4
  br label %loopEntry.backedge

if.end56:                                         ; preds = %loopEntry
  %195 = load i32, i32* @x, align 4
  %196 = load i32, i32* @y, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 1987192520, i32 -1338118426
  br label %loopEntry.backedge

originalBB152:                                    ; preds = %loopEntry
  %204 = load i32, i32* @x, align 4
  %205 = load i32, i32* @y, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 1241773552, i32 -1338118426
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc57:                                        ; preds = %loopEntry
  %213 = load i32, i32* @x, align 4
  %214 = load i32, i32* @y, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 575566020, i32 -1500807631
  br label %loopEntry.backedge

originalBB156:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload195 = load volatile i32*, i32** %i.reg2mem, align 8
  %222 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload195, align 4
  %223 = add i32 %222, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload194 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %223, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload194, align 4
  %224 = load i32, i32* @x, align 4
  %225 = load i32, i32* @y, align 4
  %226 = add i32 %224, -1
  %227 = mul i32 %226, %224
  %228 = and i32 %227, 1
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %230, %229
  %232 = select i1 %231, i32 132746498, i32 -1500807631
  br label %loopEntry.backedge

originalBBpart2164:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end59:                                        ; preds = %loopEntry
  %233 = load i32, i32* @x, align 4
  %234 = load i32, i32* @y, align 4
  %235 = add i32 %233, -1
  %236 = mul i32 %235, %233
  %237 = and i32 %236, 1
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %239, %238
  %241 = select i1 %240, i32 -351204699, i32 759958626
  br label %loopEntry.backedge

originalBB166:                                    ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload233 = load volatile i32*, i32** %m.reg2mem, align 8
  %242 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload233, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload241 = load volatile i32*, i32** %n.reg2mem, align 8
  %243 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload241, align 4
  %cmp60 = icmp eq i32 %242, %243
  store i1 %cmp60, i1* %cmp60.reg2mem, align 1
  %244 = load i32, i32* @x, align 4
  %245 = load i32, i32* @y, align 4
  %246 = add i32 %244, -1
  %247 = mul i32 %246, %244
  %248 = and i32 %247, 1
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %250, %249
  %252 = select i1 %251, i32 -1339342241, i32 759958626
  br label %loopEntry.backedge

originalBBpart2168:                               ; preds = %loopEntry
  %cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reload = load volatile i1, i1* %cmp60.reg2mem, align 1
  %253 = select i1 %cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reload, i32 1841387485, i32 -530025309
  br label %loopEntry.backedge

if.then62:                                        ; preds = %loopEntry
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload185 = load volatile i32*, i32** %h.reg2mem, align 8
  %254 = load i32, i32* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload185, align 4
  %tobool.not = icmp eq i32 %254, 0
  %255 = select i1 %tobool.not, i32 1022087164, i32 441382111
  br label %loopEntry.backedge

if.then63:                                        ; preds = %loopEntry
  %256 = load i32, i32* @x, align 4
  %257 = load i32, i32* @y, align 4
  %258 = add i32 %256, -1
  %259 = mul i32 %258, %256
  %260 = and i32 %259, 1
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %262, %261
  %264 = select i1 %263, i32 68402164, i32 -809372071
  br label %loopEntry.backedge

originalBB170:                                    ; preds = %loopEntry
  %putchar3 = call i32 @putchar(i32 44)
  %265 = load i32, i32* @x, align 4
  %266 = load i32, i32* @y, align 4
  %267 = add i32 %265, -1
  %268 = mul i32 %267, %265
  %269 = and i32 %268, 1
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %271, %270
  %273 = select i1 %272, i32 1551147130, i32 -809372071
  br label %loopEntry.backedge

originalBBpart2172:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end65:                                         ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload220 = load volatile i32*, i32** %k.reg2mem, align 8
  %274 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload220, align 4
  %call66 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %274)
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload184 = load volatile i32*, i32** %h.reg2mem, align 8
  %275 = load i32, i32* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload184, align 4
  %276 = add i32 %275, 1
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload183 = load volatile i32*, i32** %h.reg2mem, align 8
  store i32 %276, i32* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload183, align 4
  br label %loopEntry.backedge

if.end68:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end69:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc70:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload219 = load volatile i32*, i32** %k.reg2mem, align 8
  %277 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload219, align 4
  %278 = add i32 %277, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload218 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %278, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload218, align 4
  br label %loopEntry.backedge

for.end72:                                        ; preds = %loopEntry
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload = load volatile i32*, i32** %h.reg2mem, align 8
  %279 = load i32, i32* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload, align 4
  %cmp73 = icmp eq i32 %279, 0
  %280 = select i1 %cmp73, i32 1275928366, i32 2020491244
  br label %loopEntry.backedge

if.then75:                                        ; preds = %loopEntry
  %call76 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.end77:                                         ; preds = %loopEntry
  %281 = load i32, i32* @x, align 4
  %282 = load i32, i32* @y, align 4
  %283 = add i32 %281, -1
  %284 = mul i32 %283, %281
  %285 = and i32 %284, 1
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %287, %286
  %289 = select i1 %288, i32 -1880034765, i32 -171883397
  br label %loopEntry.backedge

originalBB174:                                    ; preds = %loopEntry
  %putchar2 = call i32 @putchar(i32 10)
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload181 = load volatile i32*, i32** %retval.reg2mem, align 8
  %290 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload181, align 4
  store i32 %290, i32* %.reg2mem255, align 4
  %291 = load i32, i32* @x, align 4
  %292 = load i32, i32* @y, align 4
  %293 = add i32 %291, -1
  %294 = mul i32 %293, %291
  %295 = and i32 %294, 1
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %297, %296
  %299 = select i1 %298, i32 1816602268, i32 -171883397
  br label %loopEntry.backedge

originalBBpart2176:                               ; preds = %loopEntry
  %.reg2mem255.0..reg2mem255.0..reg2mem255.0..reload256 = load volatile i32, i32* %.reg2mem255, align 4
  ret i32 %.reg2mem255.0..reg2mem255.0..reg2mem255.0..reload256

originalBBalteredBB:                              ; preds = %loopEntry
  %xalteredBB = alloca i32, align 4
  %yalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %xalteredBB, i32* nonnull %yalteredBB)
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload217 = load volatile i32*, i32** %k.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload209 = load volatile i32*, i32** %j.reg2mem, align 8
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload208 = load volatile i32*, i32** %j.reg2mem, align 8
  %300 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload208, align 4
  %301 = add i32 %300, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %301, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload216 = load volatile i32*, i32** %k.reg2mem, align 8
  %302 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload216, align 4
  %conv15alteredBB = sitofp i32 %302 to double
  %call16alteredBB = call double @log10(double %conv15alteredBB) #5
  %addalteredBB = fadd double %call16alteredBB, 1.000000e+00
  %conv17alteredBB = fptosi double %addalteredBB to i32
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload240 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 %conv17alteredBB, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload240, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload232 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 0, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload232, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  %303 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 %303, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload193 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload193, align 4
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload192 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload239 = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload191 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload191, align 4
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload190 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload238 = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload189 = load volatile i32*, i32** %i.reg2mem, align 8
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload249 = load volatile [10000 x i32]*, [10000 x i32]** %z.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload237 = load volatile i32*, i32** %n.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload188 = load volatile i32*, i32** %i.reg2mem, align 8
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload = load volatile [10000 x i32]*, [10000 x i32]** %z.reg2mem, align 8
  br label %loopEntry.backedge

originalBB152alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB156alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload187 = load volatile i32*, i32** %i.reg2mem, align 8
  %304 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload187, align 4
  %.neg = add i32 %304, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB166alteredBB:                           ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile i32*, i32** %m.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB170alteredBB:                           ; preds = %loopEntry
  %putchar1 = call i32 @putchar(i32 44)
  br label %loopEntry.backedge

originalBB174alteredBB:                           ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @log10(double) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @pow(double, double) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
