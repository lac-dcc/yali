; ModuleID = 'build_ollvm/programs/21/149.ll'
source_filename = "source-C-CXX/21/149.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp20.reg2mem = alloca i1, align 1
  %cmp16.reg2mem = alloca i1, align 1
  %a.reg2mem = alloca [300 x i32]*, align 8
  %n.reg2mem = alloca i32*, align 8
  %t.reg2mem = alloca i32*, align 8
  %k.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %l.reg2mem = alloca i32*, align 8
  %str.reg2mem = alloca [2000 x i8]*, align 8
  %.reg2mem281 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem281, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -320919242, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -320919242, label %first
    i32 647662236, label %originalBB
    i32 1110005076, label %originalBBpart2
    i32 -1936493569, label %for.cond
    i32 -1497405915, label %for.body
    i32 2022668951, label %if.then
    i32 401148470, label %if.end
    i32 2125706133, label %originalBB129
    i32 426798400, label %originalBBpart2131
    i32 -1367556067, label %for.inc
    i32 906430397, label %originalBB133
    i32 703084857, label %originalBBpart2135
    i32 -1111492146, label %for.end
    i32 -1703228098, label %for.cond8
    i32 -1170227002, label %for.body11
    i32 932742180, label %while.cond
    i32 380360747, label %originalBB137
    i32 202653203, label %originalBBpart2139
    i32 -1090724115, label %while.body
    i32 -887551762, label %while.end
    i32 -372053129, label %originalBB141
    i32 -351551309, label %originalBBpart2143
    i32 239820557, label %for.cond19
    i32 2078390105, label %originalBB145
    i32 1571598249, label %originalBBpart2147
    i32 603281875, label %for.body22
    i32 -2113219946, label %for.inc34
    i32 1335352185, label %originalBB149
    i32 -64424892, label %originalBBpart2159
    i32 600993454, label %for.end36
    i32 -65018785, label %originalBB161
    i32 535983814, label %originalBBpart2163
    i32 1333029223, label %for.inc37
    i32 -589167762, label %for.end39
    i32 -1848130959, label %originalBB165
    i32 1514571451, label %originalBBpart2173
    i32 1798453748, label %for.cond41
    i32 1453024269, label %for.body44
    i32 436459320, label %originalBB175
    i32 155652527, label %originalBBpart2215
    i32 623237358, label %for.inc59
    i32 -1585309105, label %for.end61
    i32 -368168249, label %originalBB217
    i32 1379920998, label %originalBBpart2219
    i32 324561516, label %for.cond62
    i32 -1161684618, label %for.body65
    i32 -446113809, label %for.cond66
    i32 -363099875, label %for.body69
    i32 1562473861, label %if.then77
    i32 1424171092, label %originalBB221
    i32 2144977187, label %originalBBpart2241
    i32 -2105461414, label %if.end88
    i32 1467784832, label %for.inc89
    i32 -1100277436, label %originalBB243
    i32 -2002926257, label %originalBBpart2245
    i32 230101240, label %for.end91
    i32 1891455989, label %originalBB247
    i32 756509109, label %originalBBpart2249
    i32 872434105, label %for.inc92
    i32 1611513471, label %for.end93
    i32 1806408329, label %originalBB251
    i32 962932524, label %originalBBpart2253
    i32 -719073831, label %for.cond94
    i32 -1807079479, label %for.body97
    i32 -259665272, label %if.then103
    i32 -238069364, label %originalBB255
    i32 -643668957, label %originalBBpart2263
    i32 2130341575, label %if.end105
    i32 -540467744, label %for.inc106
    i32 743748591, label %for.end108
    i32 -606878826, label %lor.lhs.false
    i32 -806062326, label %if.then114
    i32 -832621467, label %if.else
    i32 -1031710998, label %originalBB265
    i32 -156956409, label %originalBBpart2267
    i32 1911757104, label %while.cond116
    i32 45220914, label %while.body122
    i32 -526104290, label %originalBB269
    i32 -479623176, label %originalBBpart2274
    i32 -470794166, label %while.end124
    i32 -1097041487, label %if.end128
    i32 1131121552, label %originalBB276
    i32 -933632918, label %originalBBpart2278
    i32 754777911, label %originalBBalteredBB
    i32 1297370066, label %originalBB129alteredBB
    i32 -753604075, label %originalBB133alteredBB
    i32 758441511, label %originalBB137alteredBB
    i32 1813771242, label %originalBB141alteredBB
    i32 1560486080, label %originalBB145alteredBB
    i32 -494418601, label %originalBB149alteredBB
    i32 1250752459, label %originalBB161alteredBB
    i32 1296552696, label %originalBB165alteredBB
    i32 -873578782, label %originalBB175alteredBB
    i32 1615099927, label %originalBB217alteredBB
    i32 -121377302, label %originalBB221alteredBB
    i32 262168223, label %originalBB243alteredBB
    i32 -1797358540, label %originalBB247alteredBB
    i32 2099108694, label %originalBB251alteredBB
    i32 1542648507, label %originalBB255alteredBB
    i32 -1250371004, label %originalBB265alteredBB
    i32 -1032427550, label %originalBB269alteredBB
    i32 1874405407, label %originalBB276alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB276alteredBB, %originalBB269alteredBB, %originalBB265alteredBB, %originalBB255alteredBB, %originalBB251alteredBB, %originalBB247alteredBB, %originalBB243alteredBB, %originalBB221alteredBB, %originalBB217alteredBB, %originalBB175alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBBalteredBB, %originalBB276, %if.end128, %while.end124, %originalBBpart2274, %originalBB269, %while.body122, %while.cond116, %originalBBpart2267, %originalBB265, %if.else, %if.then114, %lor.lhs.false, %for.end108, %for.inc106, %if.end105, %originalBBpart2263, %originalBB255, %if.then103, %for.body97, %for.cond94, %originalBBpart2253, %originalBB251, %for.end93, %for.inc92, %originalBBpart2249, %originalBB247, %for.end91, %originalBBpart2245, %originalBB243, %for.inc89, %if.end88, %originalBBpart2241, %originalBB221, %if.then77, %for.body69, %for.cond66, %for.body65, %for.cond62, %originalBBpart2219, %originalBB217, %for.end61, %for.inc59, %originalBBpart2215, %originalBB175, %for.body44, %for.cond41, %originalBBpart2173, %originalBB165, %for.end39, %for.inc37, %originalBBpart2163, %originalBB161, %for.end36, %originalBBpart2159, %originalBB149, %for.inc34, %for.body22, %originalBBpart2147, %originalBB145, %for.cond19, %originalBBpart2143, %originalBB141, %while.end, %while.body, %originalBBpart2139, %originalBB137, %while.cond, %for.body11, %for.cond8, %for.end, %originalBBpart2135, %originalBB133, %for.inc, %originalBBpart2131, %originalBB129, %if.end, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1131121552, %originalBB276alteredBB ], [ -526104290, %originalBB269alteredBB ], [ -1031710998, %originalBB265alteredBB ], [ -238069364, %originalBB255alteredBB ], [ 1806408329, %originalBB251alteredBB ], [ 1891455989, %originalBB247alteredBB ], [ -1100277436, %originalBB243alteredBB ], [ 1424171092, %originalBB221alteredBB ], [ -368168249, %originalBB217alteredBB ], [ 436459320, %originalBB175alteredBB ], [ -1848130959, %originalBB165alteredBB ], [ -65018785, %originalBB161alteredBB ], [ 1335352185, %originalBB149alteredBB ], [ 2078390105, %originalBB145alteredBB ], [ -372053129, %originalBB141alteredBB ], [ 380360747, %originalBB137alteredBB ], [ 906430397, %originalBB133alteredBB ], [ 2125706133, %originalBB129alteredBB ], [ 647662236, %originalBBalteredBB ], [ %445, %originalBB276 ], [ %436, %if.end128 ], [ -1097041487, %while.end124 ], [ 1911757104, %originalBBpart2274 ], [ %425, %originalBB269 ], [ %415, %while.body122 ], [ %406, %while.cond116 ], [ 1911757104, %originalBBpart2267 ], [ %402, %originalBB265 ], [ %393, %if.else ], [ -1097041487, %if.then114 ], [ %384, %lor.lhs.false ], [ %380, %for.end108 ], [ -719073831, %for.inc106 ], [ -540467744, %if.end105 ], [ 2130341575, %originalBBpart2263 ], [ %377, %originalBB255 ], [ %366, %if.then103 ], [ %357, %for.body97 ], [ %353, %for.cond94 ], [ -719073831, %originalBBpart2253 ], [ %350, %originalBB251 ], [ %341, %for.end93 ], [ 324561516, %for.inc92 ], [ 872434105, %originalBBpart2249 ], [ %330, %originalBB247 ], [ %321, %for.end91 ], [ -446113809, %originalBBpart2245 ], [ %312, %originalBB243 ], [ %301, %for.inc89 ], [ 1467784832, %if.end88 ], [ -2105461414, %originalBBpart2241 ], [ %292, %originalBB221 ], [ %274, %if.then77 ], [ %265, %for.body69 ], [ %259, %for.cond66 ], [ -446113809, %for.body65 ], [ %256, %for.cond62 ], [ 324561516, %originalBBpart2219 ], [ %254, %originalBB217 ], [ %244, %for.end61 ], [ 1798453748, %for.inc59 ], [ 623237358, %originalBBpart2215 ], [ %233, %originalBB175 ], [ %214, %for.body44 ], [ %205, %for.cond41 ], [ 1798453748, %originalBBpart2173 ], [ %202, %originalBB165 ], [ %191, %for.end39 ], [ -1703228098, %for.inc37 ], [ 1333029223, %originalBBpart2163 ], [ %180, %originalBB161 ], [ %171, %for.end36 ], [ 239820557, %originalBBpart2159 ], [ %162, %originalBB149 ], [ %151, %for.inc34 ], [ -2113219946, %for.body22 ], [ %132, %originalBBpart2147 ], [ %131, %originalBB145 ], [ %120, %for.cond19 ], [ 239820557, %originalBBpart2143 ], [ %111, %originalBB141 ], [ %101, %while.end ], [ 932742180, %while.body ], [ %90, %originalBBpart2139 ], [ %89, %originalBB137 ], [ %78, %while.cond ], [ 932742180, %for.body11 ], [ %67, %for.cond8 ], [ -1703228098, %for.end ], [ -1936493569, %originalBBpart2135 ], [ %64, %originalBB133 ], [ %53, %for.inc ], [ -1367556067, %originalBBpart2131 ], [ %44, %originalBB129 ], [ %35, %if.end ], [ 401148470, %if.then ], [ %24, %for.body ], [ %21, %for.cond ], [ -1936493569, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem281.0..reg2mem281.0..reg2mem281.0..reload282 = load volatile i1, i1* %.reg2mem281, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem281.0..reg2mem281.0..reg2mem281.0..reload282
  %8 = select i1 %7, i32 647662236, i32 754777911
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %str = alloca [2000 x i8], align 16
  store [2000 x i8]* %str, [2000 x i8]** %str.reg2mem, align 8
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %a = alloca [300 x i32], align 16
  store [300 x i32]* %a, [300 x i32]** %a.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload415 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem, align 8
  %9 = bitcast [300 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload415 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1200) %9, i8 0, i64 1200, i1 false)
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload289 = load volatile [2000 x i8]*, [2000 x i8]** %str.reg2mem, align 8
  %arraydecay = getelementptr inbounds [2000 x i8], [2000 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload289, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay) #6
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload288 = load volatile [2000 x i8]*, [2000 x i8]** %str.reg2mem, align 8
  %arraydecay1 = getelementptr inbounds [2000 x i8], [2000 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload288, i64 0, i64 0
  %call2 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay1) #7
  %conv = trunc i64 %call2 to i32
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload293 = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 %conv, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload293, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload397 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 0, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload397, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload324 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload324, align 4
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1110005076, i32 754777911
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload323 = load volatile i32*, i32** %i.reg2mem, align 8
  %19 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload323, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload292 = load volatile i32*, i32** %l.reg2mem, align 8
  %20 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload292, align 4
  %cmp = icmp slt i32 %19, %20
  %21 = select i1 %cmp, i32 -1497405915, i32 -1111492146
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload322 = load volatile i32*, i32** %i.reg2mem, align 8
  %22 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload322, align 4
  %idxprom = sext i32 %22 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload287 = load volatile [2000 x i8]*, [2000 x i8]** %str.reg2mem, align 8
  %arrayidx = getelementptr inbounds [2000 x i8], [2000 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload287, i64 0, i64 %idxprom
  %23 = load i8, i8* %arrayidx, align 1
  %cmp5 = icmp eq i8 %23, 44
  %24 = select i1 %cmp5, i32 2022668951, i32 401148470
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload396 = load volatile i32*, i32** %n.reg2mem, align 8
  %25 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload396, align 4
  %26 = add i32 %25, 1
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload395 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 %26, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload395, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 2125706133, i32 1297370066
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 426798400, i32 1297370066
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 906430397, i32 -753604075
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload321 = load volatile i32*, i32** %i.reg2mem, align 8
  %54 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload321, align 4
  %55 = add i32 %54, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload320 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %55, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload320, align 4
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 703084857, i32 -753604075
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload356 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 -1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload356, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload319 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload319, align 4
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload318 = load volatile i32*, i32** %i.reg2mem, align 8
  %65 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload318, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload394 = load volatile i32*, i32** %n.reg2mem, align 8
  %66 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload394, align 4
  %cmp9 = icmp slt i32 %65, %66
  %67 = select i1 %cmp9, i32 -1170227002, i32 -589167762
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload355 = load volatile i32*, i32** %j.reg2mem, align 8
  %68 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload355, align 4
  %.neg6 = add i32 %68, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload354 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg6, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload354, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload353 = load volatile i32*, i32** %j.reg2mem, align 8
  %69 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload353, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload362 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %69, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload362, align 4
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 380360747, i32 758441511
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload352 = load volatile i32*, i32** %j.reg2mem, align 8
  %79 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload352, align 4
  %idxprom13 = sext i32 %79 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload286 = load volatile [2000 x i8]*, [2000 x i8]** %str.reg2mem, align 8
  %arrayidx14 = getelementptr inbounds [2000 x i8], [2000 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload286, i64 0, i64 %idxprom13
  %80 = load i8, i8* %arrayidx14, align 1
  %cmp16 = icmp ne i8 %80, 44
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 202653203, i32 758441511
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %90 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 -1090724115, i32 -887551762
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload351 = load volatile i32*, i32** %j.reg2mem, align 8
  %91 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload351, align 4
  %92 = add i32 %91, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload350 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %92, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload350, align 4
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -372053129, i32 1813771242
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload361 = load volatile i32*, i32** %k.reg2mem, align 8
  %102 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload361, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload387 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 %102, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload387, align 4
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -351551309, i32 1813771242
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond19:                                       ; preds = %loopEntry
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 2078390105, i32 1560486080
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload386 = load volatile i32*, i32** %t.reg2mem, align 8
  %121 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload386, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload349 = load volatile i32*, i32** %j.reg2mem, align 8
  %122 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload349, align 4
  %cmp20 = icmp slt i32 %121, %122
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 1571598249, i32 1560486080
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %132 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 603281875, i32 600993454
  br label %loopEntry.backedge

for.body22:                                       ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload385 = load volatile i32*, i32** %t.reg2mem, align 8
  %133 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload385, align 4
  %idxprom23 = sext i32 %133 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload285 = load volatile [2000 x i8]*, [2000 x i8]** %str.reg2mem, align 8
  %arrayidx24 = getelementptr inbounds [2000 x i8], [2000 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload285, i64 0, i64 %idxprom23
  %134 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %134 to i32
  %135 = add nsw i32 %conv25, -48
  %conv26 = sitofp i32 %135 to double
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload348 = load volatile i32*, i32** %j.reg2mem, align 8
  %136 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload348, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload384 = load volatile i32*, i32** %t.reg2mem, align 8
  %137 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload384, align 4
  %138 = xor i32 %137, -1
  %139 = add i32 %136, %138
  %conv29 = sitofp i32 %139 to double
  %call30 = call double @pow(double 1.000000e+01, double %conv29) #6
  %mul = fmul double %call30, %conv26
  %conv31 = fptosi double %mul to i32
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload317 = load volatile i32*, i32** %i.reg2mem, align 8
  %140 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload317, align 4
  %idxprom32 = sext i32 %140 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload414 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem, align 8
  %arrayidx33 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload414, i64 0, i64 %idxprom32
  %141 = load i32, i32* %arrayidx33, align 4
  %142 = add i32 %141, %conv31
  store i32 %142, i32* %arrayidx33, align 4
  br label %loopEntry.backedge

for.inc34:                                        ; preds = %loopEntry
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 1335352185, i32 -494418601
  br label %loopEntry.backedge

originalBB149:                                    ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload383 = load volatile i32*, i32** %t.reg2mem, align 8
  %152 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload383, align 4
  %153 = add i32 %152, 1
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload382 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 %153, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload382, align 4
  %154 = load i32, i32* @x, align 4
  %155 = load i32, i32* @y, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 -64424892, i32 -494418601
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end36:                                        ; preds = %loopEntry
  %163 = load i32, i32* @x, align 4
  %164 = load i32, i32* @y, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 -65018785, i32 1250752459
  br label %loopEntry.backedge

originalBB161:                                    ; preds = %loopEntry
  %172 = load i32, i32* @x, align 4
  %173 = load i32, i32* @y, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 535983814, i32 1250752459
  br label %loopEntry.backedge

originalBBpart2163:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc37:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload316 = load volatile i32*, i32** %i.reg2mem, align 8
  %181 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload316, align 4
  %182 = add i32 %181, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload315 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %182, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload315, align 4
  br label %loopEntry.backedge

for.end39:                                        ; preds = %loopEntry
  %183 = load i32, i32* @x, align 4
  %184 = load i32, i32* @y, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 -1848130959, i32 1296552696
  br label %loopEntry.backedge

originalBB165:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload347 = load volatile i32*, i32** %j.reg2mem, align 8
  %192 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload347, align 4
  %.neg5 = add i32 %192, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload346 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg5, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload346, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload345 = load volatile i32*, i32** %j.reg2mem, align 8
  %193 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload345, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload381 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 %193, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload381, align 4
  %194 = load i32, i32* @x, align 4
  %195 = load i32, i32* @y, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 1514571451, i32 1296552696
  br label %loopEntry.backedge

originalBBpart2173:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond41:                                       ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload380 = load volatile i32*, i32** %t.reg2mem, align 8
  %203 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload380, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload291 = load volatile i32*, i32** %l.reg2mem, align 8
  %204 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload291, align 4
  %cmp42 = icmp slt i32 %203, %204
  %205 = select i1 %cmp42, i32 1453024269, i32 -1585309105
  br label %loopEntry.backedge

for.body44:                                       ; preds = %loopEntry
  %206 = load i32, i32* @x, align 4
  %207 = load i32, i32* @y, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 436459320, i32 -873578782
  br label %loopEntry.backedge

originalBB175:                                    ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload379 = load volatile i32*, i32** %t.reg2mem, align 8
  %215 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload379, align 4
  %idxprom45 = sext i32 %215 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload284 = load volatile [2000 x i8]*, [2000 x i8]** %str.reg2mem, align 8
  %arrayidx46 = getelementptr inbounds [2000 x i8], [2000 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload284, i64 0, i64 %idxprom45
  %216 = load i8, i8* %arrayidx46, align 1
  %conv47 = sext i8 %216 to i32
  %217 = add nsw i32 %conv47, -48
  %conv49 = sitofp i32 %217 to double
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload290 = load volatile i32*, i32** %l.reg2mem, align 8
  %218 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload290, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload378 = load volatile i32*, i32** %t.reg2mem, align 8
  %219 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload378, align 4
  %220 = xor i32 %219, -1
  %221 = add i32 %218, %220
  %conv52 = sitofp i32 %221 to double
  %call53 = call double @pow(double 1.000000e+01, double %conv52) #6
  %mul54 = fmul double %call53, %conv49
  %conv55 = fptosi double %mul54 to i32
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload393 = load volatile i32*, i32** %n.reg2mem, align 8
  %222 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload393, align 4
  %idxprom56 = sext i32 %222 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload413 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem, align 8
  %arrayidx57 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload413, i64 0, i64 %idxprom56
  %223 = load i32, i32* %arrayidx57, align 4
  %224 = add i32 %223, %conv55
  store i32 %224, i32* %arrayidx57, align 4
  %225 = load i32, i32* @x, align 4
  %226 = load i32, i32* @y, align 4
  %227 = add i32 %225, -1
  %228 = mul i32 %227, %225
  %229 = and i32 %228, 1
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %231, %230
  %233 = select i1 %232, i32 155652527, i32 -873578782
  br label %loopEntry.backedge

originalBBpart2215:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc59:                                        ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload377 = load volatile i32*, i32** %t.reg2mem, align 8
  %234 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload377, align 4
  %235 = add i32 %234, 1
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload376 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 %235, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload376, align 4
  br label %loopEntry.backedge

for.end61:                                        ; preds = %loopEntry
  %236 = load i32, i32* @x, align 4
  %237 = load i32, i32* @y, align 4
  %238 = add i32 %236, -1
  %239 = mul i32 %238, %236
  %240 = and i32 %239, 1
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %242, %241
  %244 = select i1 %243, i32 -368168249, i32 1615099927
  br label %loopEntry.backedge

originalBB217:                                    ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload392 = load volatile i32*, i32** %n.reg2mem, align 8
  %245 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload392, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload314 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %245, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload314, align 4
  %246 = load i32, i32* @x, align 4
  %247 = load i32, i32* @y, align 4
  %248 = add i32 %246, -1
  %249 = mul i32 %248, %246
  %250 = and i32 %249, 1
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %252, %251
  %254 = select i1 %253, i32 1379920998, i32 1615099927
  br label %loopEntry.backedge

originalBBpart2219:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond62:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload313 = load volatile i32*, i32** %i.reg2mem, align 8
  %255 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload313, align 4
  %cmp63 = icmp sgt i32 %255, 0
  %256 = select i1 %cmp63, i32 -1161684618, i32 1611513471
  br label %loopEntry.backedge

for.body65:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload344 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload344, align 4
  br label %loopEntry.backedge

for.cond66:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload343 = load volatile i32*, i32** %j.reg2mem, align 8
  %257 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload343, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload312 = load volatile i32*, i32** %i.reg2mem, align 8
  %258 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload312, align 4
  %cmp67 = icmp slt i32 %257, %258
  %259 = select i1 %cmp67, i32 -363099875, i32 230101240
  br label %loopEntry.backedge

for.body69:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload342 = load volatile i32*, i32** %j.reg2mem, align 8
  %260 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload342, align 4
  %idxprom70 = sext i32 %260 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload412 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem, align 8
  %arrayidx71 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload412, i64 0, i64 %idxprom70
  %261 = load i32, i32* %arrayidx71, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload341 = load volatile i32*, i32** %j.reg2mem, align 8
  %262 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload341, align 4
  %263 = add i32 %262, 1
  %idxprom73 = sext i32 %263 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload411 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem, align 8
  %arrayidx74 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload411, i64 0, i64 %idxprom73
  %264 = load i32, i32* %arrayidx74, align 4
  %cmp75 = icmp slt i32 %261, %264
  %265 = select i1 %cmp75, i32 1562473861, i32 -2105461414
  br label %loopEntry.backedge

if.then77:                                        ; preds = %loopEntry
  %266 = load i32, i32* @x, align 4
  %267 = load i32, i32* @y, align 4
  %268 = add i32 %266, -1
  %269 = mul i32 %268, %266
  %270 = and i32 %269, 1
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %272, %271
  %274 = select i1 %273, i32 1424171092, i32 -121377302
  br label %loopEntry.backedge

originalBB221:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload340 = load volatile i32*, i32** %j.reg2mem, align 8
  %275 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload340, align 4
  %276 = add i32 %275, 1
  %idxprom79 = sext i32 %276 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload410 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem, align 8
  %arrayidx80 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload410, i64 0, i64 %idxprom79
  %277 = load i32, i32* %arrayidx80, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload360 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %277, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload360, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload339 = load volatile i32*, i32** %j.reg2mem, align 8
  %278 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload339, align 4
  %idxprom81 = sext i32 %278 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload409 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem, align 8
  %arrayidx82 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload409, i64 0, i64 %idxprom81
  %279 = load i32, i32* %arrayidx82, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload338 = load volatile i32*, i32** %j.reg2mem, align 8
  %280 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload338, align 4
  %281 = add i32 %280, 1
  %idxprom84 = sext i32 %281 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload408 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem, align 8
  %arrayidx85 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload408, i64 0, i64 %idxprom84
  store i32 %279, i32* %arrayidx85, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload359 = load volatile i32*, i32** %k.reg2mem, align 8
  %282 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload359, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload337 = load volatile i32*, i32** %j.reg2mem, align 8
  %283 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload337, align 4
  %idxprom86 = sext i32 %283 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload407 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem, align 8
  %arrayidx87 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload407, i64 0, i64 %idxprom86
  store i32 %282, i32* %arrayidx87, align 4
  %284 = load i32, i32* @x, align 4
  %285 = load i32, i32* @y, align 4
  %286 = add i32 %284, -1
  %287 = mul i32 %286, %284
  %288 = and i32 %287, 1
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %290, %289
  %292 = select i1 %291, i32 2144977187, i32 -121377302
  br label %loopEntry.backedge

originalBBpart2241:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end88:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc89:                                        ; preds = %loopEntry
  %293 = load i32, i32* @x, align 4
  %294 = load i32, i32* @y, align 4
  %295 = add i32 %293, -1
  %296 = mul i32 %295, %293
  %297 = and i32 %296, 1
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %299, %298
  %301 = select i1 %300, i32 -1100277436, i32 262168223
  br label %loopEntry.backedge

originalBB243:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload336 = load volatile i32*, i32** %j.reg2mem, align 8
  %302 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload336, align 4
  %303 = add i32 %302, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload335 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %303, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload335, align 4
  %304 = load i32, i32* @x, align 4
  %305 = load i32, i32* @y, align 4
  %306 = add i32 %304, -1
  %307 = mul i32 %306, %304
  %308 = and i32 %307, 1
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %310, %309
  %312 = select i1 %311, i32 -2002926257, i32 262168223
  br label %loopEntry.backedge

originalBBpart2245:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end91:                                        ; preds = %loopEntry
  %313 = load i32, i32* @x, align 4
  %314 = load i32, i32* @y, align 4
  %315 = add i32 %313, -1
  %316 = mul i32 %315, %313
  %317 = and i32 %316, 1
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %319, %318
  %321 = select i1 %320, i32 1891455989, i32 -1797358540
  br label %loopEntry.backedge

originalBB247:                                    ; preds = %loopEntry
  %322 = load i32, i32* @x, align 4
  %323 = load i32, i32* @y, align 4
  %324 = add i32 %322, -1
  %325 = mul i32 %324, %322
  %326 = and i32 %325, 1
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %328, %327
  %330 = select i1 %329, i32 756509109, i32 -1797358540
  br label %loopEntry.backedge

originalBBpart2249:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc92:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload311 = load volatile i32*, i32** %i.reg2mem, align 8
  %331 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload311, align 4
  %332 = add i32 %331, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload310 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %332, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload310, align 4
  br label %loopEntry.backedge

for.end93:                                        ; preds = %loopEntry
  %333 = load i32, i32* @x, align 4
  %334 = load i32, i32* @y, align 4
  %335 = add i32 %333, -1
  %336 = mul i32 %335, %333
  %337 = and i32 %336, 1
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %334, 10
  %340 = or i1 %339, %338
  %341 = select i1 %340, i32 1806408329, i32 2099108694
  br label %loopEntry.backedge

originalBB251:                                    ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload375 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 1, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload375, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload309 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload309, align 4
  %342 = load i32, i32* @x, align 4
  %343 = load i32, i32* @y, align 4
  %344 = add i32 %342, -1
  %345 = mul i32 %344, %342
  %346 = and i32 %345, 1
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %343, 10
  %349 = or i1 %348, %347
  %350 = select i1 %349, i32 962932524, i32 2099108694
  br label %loopEntry.backedge

originalBBpart2253:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond94:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload308 = load volatile i32*, i32** %i.reg2mem, align 8
  %351 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload308, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload391 = load volatile i32*, i32** %n.reg2mem, align 8
  %352 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload391, align 4
  %cmp95.not = icmp sgt i32 %351, %352
  %353 = select i1 %cmp95.not, i32 743748591, i32 -1807079479
  br label %loopEntry.backedge

for.body97:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload307 = load volatile i32*, i32** %i.reg2mem, align 8
  %354 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload307, align 4
  %idxprom98 = sext i32 %354 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload406 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem, align 8
  %arrayidx99 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload406, i64 0, i64 %idxprom98
  %355 = load i32, i32* %arrayidx99, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload405 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem, align 8
  %arrayidx100 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload405, i64 0, i64 0
  %356 = load i32, i32* %arrayidx100, align 16
  %cmp101 = icmp eq i32 %355, %356
  %357 = select i1 %cmp101, i32 -259665272, i32 2130341575
  br label %loopEntry.backedge

if.then103:                                       ; preds = %loopEntry
  %358 = load i32, i32* @x, align 4
  %359 = load i32, i32* @y, align 4
  %360 = add i32 %358, -1
  %361 = mul i32 %360, %358
  %362 = and i32 %361, 1
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %359, 10
  %365 = or i1 %364, %363
  %366 = select i1 %365, i32 -238069364, i32 1542648507
  br label %loopEntry.backedge

originalBB255:                                    ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload374 = load volatile i32*, i32** %t.reg2mem, align 8
  %367 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload374, align 4
  %368 = add i32 %367, 1
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload373 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 %368, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload373, align 4
  %369 = load i32, i32* @x, align 4
  %370 = load i32, i32* @y, align 4
  %371 = add i32 %369, -1
  %372 = mul i32 %371, %369
  %373 = and i32 %372, 1
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %370, 10
  %376 = or i1 %375, %374
  %377 = select i1 %376, i32 -643668957, i32 1542648507
  br label %loopEntry.backedge

originalBBpart2263:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end105:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc106:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload306 = load volatile i32*, i32** %i.reg2mem, align 8
  %378 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload306, align 4
  %.neg4 = add i32 %378, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload305 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg4, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload305, align 4
  br label %loopEntry.backedge

for.end108:                                       ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload390 = load volatile i32*, i32** %n.reg2mem, align 8
  %379 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload390, align 4
  %cmp109 = icmp eq i32 %379, 0
  %380 = select i1 %cmp109, i32 -806062326, i32 -606878826
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload372 = load volatile i32*, i32** %t.reg2mem, align 8
  %381 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload372, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload389 = load volatile i32*, i32** %n.reg2mem, align 8
  %382 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload389, align 4
  %383 = add i32 %382, 1
  %cmp112 = icmp eq i32 %381, %383
  %384 = select i1 %cmp112, i32 -806062326, i32 -832621467
  br label %loopEntry.backedge

if.then114:                                       ; preds = %loopEntry
  %call115 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %385 = load i32, i32* @x, align 4
  %386 = load i32, i32* @y, align 4
  %387 = add i32 %385, -1
  %388 = mul i32 %387, %385
  %389 = and i32 %388, 1
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %386, 10
  %392 = or i1 %391, %390
  %393 = select i1 %392, i32 -1031710998, i32 -1250371004
  br label %loopEntry.backedge

originalBB265:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload304 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload304, align 4
  %394 = load i32, i32* @x, align 4
  %395 = load i32, i32* @y, align 4
  %396 = add i32 %394, -1
  %397 = mul i32 %396, %394
  %398 = and i32 %397, 1
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %395, 10
  %401 = or i1 %400, %399
  %402 = select i1 %401, i32 -156956409, i32 -1250371004
  br label %loopEntry.backedge

originalBBpart2267:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond116:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload303 = load volatile i32*, i32** %i.reg2mem, align 8
  %403 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload303, align 4
  %idxprom117 = sext i32 %403 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload404 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem, align 8
  %arrayidx118 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload404, i64 0, i64 %idxprom117
  %404 = load i32, i32* %arrayidx118, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload403 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem, align 8
  %arrayidx119 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload403, i64 0, i64 0
  %405 = load i32, i32* %arrayidx119, align 16
  %cmp120 = icmp eq i32 %404, %405
  %406 = select i1 %cmp120, i32 45220914, i32 -470794166
  br label %loopEntry.backedge

while.body122:                                    ; preds = %loopEntry
  %407 = load i32, i32* @x, align 4
  %408 = load i32, i32* @y, align 4
  %409 = add i32 %407, -1
  %410 = mul i32 %409, %407
  %411 = and i32 %410, 1
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %408, 10
  %414 = or i1 %413, %412
  %415 = select i1 %414, i32 -526104290, i32 -1032427550
  br label %loopEntry.backedge

originalBB269:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload302 = load volatile i32*, i32** %i.reg2mem, align 8
  %416 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload302, align 4
  %.neg3 = add i32 %416, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload301 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg3, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload301, align 4
  %417 = load i32, i32* @x, align 4
  %418 = load i32, i32* @y, align 4
  %419 = add i32 %417, -1
  %420 = mul i32 %419, %417
  %421 = and i32 %420, 1
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %418, 10
  %424 = or i1 %423, %422
  %425 = select i1 %424, i32 -479623176, i32 -1032427550
  br label %loopEntry.backedge

originalBBpart2274:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end124:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload300 = load volatile i32*, i32** %i.reg2mem, align 8
  %426 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload300, align 4
  %idxprom125 = sext i32 %426 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload402 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem, align 8
  %arrayidx126 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload402, i64 0, i64 %idxprom125
  %427 = load i32, i32* %arrayidx126, align 4
  %call127 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %427)
  br label %loopEntry.backedge

if.end128:                                        ; preds = %loopEntry
  %428 = load i32, i32* @x, align 4
  %429 = load i32, i32* @y, align 4
  %430 = add i32 %428, -1
  %431 = mul i32 %430, %428
  %432 = and i32 %431, 1
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %429, 10
  %435 = or i1 %434, %433
  %436 = select i1 %435, i32 1131121552, i32 1874405407
  br label %loopEntry.backedge

originalBB276:                                    ; preds = %loopEntry
  %437 = load i32, i32* @x, align 4
  %438 = load i32, i32* @y, align 4
  %439 = add i32 %437, -1
  %440 = mul i32 %439, %437
  %441 = and i32 %440, 1
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %438, 10
  %444 = or i1 %443, %442
  %445 = select i1 %444, i32 -933632918, i32 1874405407
  br label %loopEntry.backedge

originalBBpart2278:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %stralteredBB = alloca [2000 x i8], align 16
  %arraydecayalteredBB = getelementptr inbounds [2000 x i8], [2000 x i8]* %stralteredBB, i64 0, i64 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecayalteredBB) #6
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload299 = load volatile i32*, i32** %i.reg2mem, align 8
  %446 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload299, align 4
  %447 = add i32 %446, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload298 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %447, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload298, align 4
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload334 = load volatile i32*, i32** %j.reg2mem, align 8
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload283 = load volatile [2000 x i8]*, [2000 x i8]** %str.reg2mem, align 8
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload358 = load volatile i32*, i32** %k.reg2mem, align 8
  %448 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload358, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload371 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 %448, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload371, align 4
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload370 = load volatile i32*, i32** %t.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload333 = load volatile i32*, i32** %j.reg2mem, align 8
  br label %loopEntry.backedge

originalBB149alteredBB:                           ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload369 = load volatile i32*, i32** %t.reg2mem, align 8
  %449 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload369, align 4
  %.neg2 = add i32 %449, 1
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload368 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 %.neg2, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload368, align 4
  br label %loopEntry.backedge

originalBB161alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB165alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload332 = load volatile i32*, i32** %j.reg2mem, align 8
  %450 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload332, align 4
  %451 = add i32 %450, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload331 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %451, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload331, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload330 = load volatile i32*, i32** %j.reg2mem, align 8
  %452 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload330, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload367 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 %452, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload367, align 4
  br label %loopEntry.backedge

originalBB175alteredBB:                           ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload366 = load volatile i32*, i32** %t.reg2mem, align 8
  %453 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload366, align 4
  %idxprom45alteredBB = sext i32 %453 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload = load volatile [2000 x i8]*, [2000 x i8]** %str.reg2mem, align 8
  %arrayidx46alteredBB = getelementptr inbounds [2000 x i8], [2000 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload, i64 0, i64 %idxprom45alteredBB
  %454 = load i8, i8* %arrayidx46alteredBB, align 1
  %conv47alteredBB = sext i8 %454 to i32
  %455 = add nsw i32 %conv47alteredBB, -48
  %conv49alteredBB = sitofp i32 %455 to double
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload = load volatile i32*, i32** %l.reg2mem, align 8
  %456 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload365 = load volatile i32*, i32** %t.reg2mem, align 8
  %457 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload365, align 4
  %458 = xor i32 %457, -1
  %459 = add i32 %456, %458
  %conv52alteredBB = sitofp i32 %459 to double
  %call53alteredBB = call double @pow(double 1.000000e+01, double %conv52alteredBB) #6
  %mul54alteredBB = fmul double %call53alteredBB, %conv49alteredBB
  %conv55alteredBB = fptosi double %mul54alteredBB to i32
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload388 = load volatile i32*, i32** %n.reg2mem, align 8
  %460 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload388, align 4
  %idxprom56alteredBB = sext i32 %460 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload401 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem, align 8
  %arrayidx57alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload401, i64 0, i64 %idxprom56alteredBB
  %461 = load i32, i32* %arrayidx57alteredBB, align 4
  %462 = add i32 %461, %conv55alteredBB
  store i32 %462, i32* %arrayidx57alteredBB, align 4
  br label %loopEntry.backedge

originalBB217alteredBB:                           ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %463 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload297 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %463, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload297, align 4
  br label %loopEntry.backedge

originalBB221alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload329 = load volatile i32*, i32** %j.reg2mem, align 8
  %464 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload329, align 4
  %465 = add i32 %464, 1
  %idxprom79alteredBB = sext i32 %465 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload400 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem, align 8
  %arrayidx80alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload400, i64 0, i64 %idxprom79alteredBB
  %466 = load i32, i32* %arrayidx80alteredBB, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload357 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %466, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload357, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload328 = load volatile i32*, i32** %j.reg2mem, align 8
  %467 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload328, align 4
  %idxprom81alteredBB = sext i32 %467 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload399 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem, align 8
  %arrayidx82alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload399, i64 0, i64 %idxprom81alteredBB
  %468 = load i32, i32* %arrayidx82alteredBB, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload327 = load volatile i32*, i32** %j.reg2mem, align 8
  %469 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload327, align 4
  %.neg1 = add i32 %469, 1
  %idxprom84alteredBB = sext i32 %.neg1 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload398 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem, align 8
  %arrayidx85alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload398, i64 0, i64 %idxprom84alteredBB
  store i32 %468, i32* %arrayidx85alteredBB, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  %470 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload326 = load volatile i32*, i32** %j.reg2mem, align 8
  %471 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload326, align 4
  %idxprom86alteredBB = sext i32 %471 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem, align 8
  %arrayidx87alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, i64 0, i64 %idxprom86alteredBB
  store i32 %470, i32* %arrayidx87alteredBB, align 4
  br label %loopEntry.backedge

originalBB243alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload325 = load volatile i32*, i32** %j.reg2mem, align 8
  %472 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload325, align 4
  %473 = add i32 %472, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %473, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

originalBB247alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB251alteredBB:                           ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload364 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 1, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload364, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload296 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload296, align 4
  br label %loopEntry.backedge

originalBB255alteredBB:                           ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload363 = load volatile i32*, i32** %t.reg2mem, align 8
  %474 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload363, align 4
  %.neg = add i32 %474, 1
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 %.neg, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload, align 4
  br label %loopEntry.backedge

originalBB265alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload295 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload295, align 4
  br label %loopEntry.backedge

originalBB269alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload294 = load volatile i32*, i32** %i.reg2mem, align 8
  %475 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload294, align 4
  %476 = add i32 %475, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %476, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB276alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @pow(double, double) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
