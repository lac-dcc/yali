; ModuleID = 'build_ollvm/programs/18/11.ll'
source_filename = "source-C-CXX/18/11.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [65 x i8] c"Almost all platforms for developing WebGIS are complex extremely\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp58.reg2mem = alloca i1, align 1
  %cmp53.reg2mem = alloca i1, align 1
  %cmp28.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %h156.reg2mem = alloca i32*, align 8
  %h1.reg2mem = alloca i32*, align 8
  %y.reg2mem = alloca i32*, align 8
  %k1.reg2mem = alloca i32*, align 8
  %f.reg2mem = alloca i32*, align 8
  %c.reg2mem = alloca i32*, align 8
  %b.reg2mem = alloca i32*, align 8
  %a.reg2mem = alloca i32*, align 8
  %u.reg2mem = alloca i32*, align 8
  %l.reg2mem = alloca i32*, align 8
  %g.reg2mem = alloca i32*, align 8
  %k.reg2mem = alloca i32*, align 8
  %h.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %x.reg2mem = alloca i32*, align 8
  %w.reg2mem = alloca [101 x i8]*, align 8
  %r.reg2mem = alloca [101 x i8]*, align 8
  %t.reg2mem = alloca [101 x i8]*, align 8
  %s.reg2mem = alloca [101 x i8]*, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem295 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem295, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 746439992, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 746439992, label %first
    i32 35488847, label %originalBB
    i32 1854316471, label %originalBBpart2
    i32 -704506662, label %if.then
    i32 1927529019, label %if.end
    i32 -573707332, label %originalBB159
    i32 -121938174, label %originalBBpart2161
    i32 -409740897, label %for.cond
    i32 1804712693, label %if.then26
    i32 -1217429454, label %originalBB163
    i32 -147637166, label %originalBBpart2165
    i32 -1081413840, label %for.cond27
    i32 509726877, label %originalBB167
    i32 2109676008, label %originalBBpart2178
    i32 -1118615768, label %for.body
    i32 -588793304, label %for.cond30
    i32 1447542577, label %for.body33
    i32 -1362547136, label %if.then40
    i32 -1677495444, label %originalBB180
    i32 -1433617554, label %originalBBpart2188
    i32 2024821004, label %if.end41
    i32 -633821624, label %for.inc
    i32 469179463, label %for.end
    i32 -326494500, label %if.then45
    i32 2138824790, label %originalBB190
    i32 137703554, label %originalBBpart2192
    i32 -1381835620, label %if.end46
    i32 434719897, label %originalBB194
    i32 433364318, label %originalBBpart2196
    i32 920638303, label %for.inc47
    i32 -414583734, label %for.end49
    i32 -802025052, label %if.else
    i32 -608486504, label %for.cond51
    i32 1139903583, label %originalBB198
    i32 -1821365573, label %originalBBpart2201
    i32 1527261479, label %for.body55
    i32 1784831914, label %for.cond57
    i32 -252221050, label %originalBB203
    i32 -359729378, label %originalBBpart2205
    i32 -1665815199, label %for.body60
    i32 -644832321, label %if.then70
    i32 1102437418, label %originalBB207
    i32 2083385440, label %originalBBpart2224
    i32 -2136856366, label %if.end72
    i32 1977785479, label %for.inc73
    i32 -654822396, label %for.end75
    i32 36013980, label %if.then82
    i32 1281000310, label %if.end84
    i32 -1864363857, label %if.then87
    i32 -480606683, label %if.end88
    i32 369845205, label %for.inc89
    i32 1506984849, label %for.end91
    i32 -796148550, label %if.end92
    i32 -1574054787, label %land.lhs.true
    i32 1329641432, label %if.then97
    i32 257509994, label %originalBB226
    i32 -2112712713, label %originalBBpart2228
    i32 -138913232, label %if.end98
    i32 -1593948681, label %originalBB230
    i32 -940299695, label %originalBBpart2232
    i32 513875739, label %for.cond99
    i32 1989950490, label %for.body102
    i32 185722677, label %for.inc107
    i32 1636269162, label %for.end109
    i32 -846423705, label %for.cond110
    i32 210361651, label %for.body113
    i32 221227310, label %for.inc119
    i32 1541928671, label %originalBB234
    i32 1853068739, label %originalBBpart2241
    i32 -1213694881, label %for.end121
    i32 482134808, label %for.cond123
    i32 1356321577, label %for.body126
    i32 -1613667030, label %for.inc134
    i32 -964298588, label %for.end136
    i32 -1426983463, label %originalBB243
    i32 1242280117, label %originalBBpart2271
    i32 1126460608, label %for.cond141
    i32 1914090883, label %for.body146
    i32 434765632, label %originalBB273
    i32 -1861925148, label %originalBBpart2275
    i32 -1374373988, label %for.inc151
    i32 1268206477, label %originalBB277
    i32 132738706, label %originalBBpart2284
    i32 -20290558, label %for.end153
    i32 1994814305, label %originalBB286
    i32 -82744568, label %originalBBpart2288
    i32 -550955910, label %for.inc154
    i32 -1001794036, label %for.end156
    i32 380205120, label %originalBB290
    i32 -1333995976, label %originalBBpart2292
    i32 1978374508, label %return
    i32 -502395093, label %originalBBalteredBB
    i32 -1294050025, label %originalBB159alteredBB
    i32 -985641713, label %originalBB163alteredBB
    i32 1395786685, label %originalBB167alteredBB
    i32 -462980234, label %originalBB180alteredBB
    i32 -576222630, label %originalBB190alteredBB
    i32 -1922671265, label %originalBB194alteredBB
    i32 1635484266, label %originalBB198alteredBB
    i32 -1886972425, label %originalBB203alteredBB
    i32 -1717606558, label %originalBB207alteredBB
    i32 -1951493501, label %originalBB226alteredBB
    i32 686441777, label %originalBB230alteredBB
    i32 -944887270, label %originalBB234alteredBB
    i32 -1818450952, label %originalBB243alteredBB
    i32 704493324, label %originalBB273alteredBB
    i32 -201048001, label %originalBB277alteredBB
    i32 1798507254, label %originalBB286alteredBB
    i32 993295063, label %originalBB290alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB290alteredBB, %originalBB286alteredBB, %originalBB277alteredBB, %originalBB273alteredBB, %originalBB243alteredBB, %originalBB234alteredBB, %originalBB230alteredBB, %originalBB226alteredBB, %originalBB207alteredBB, %originalBB203alteredBB, %originalBB198alteredBB, %originalBB194alteredBB, %originalBB190alteredBB, %originalBB180alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBBalteredBB, %originalBBpart2292, %originalBB290, %for.end156, %for.inc154, %originalBBpart2288, %originalBB286, %for.end153, %originalBBpart2284, %originalBB277, %for.inc151, %originalBBpart2275, %originalBB273, %for.body146, %for.cond141, %originalBBpart2271, %originalBB243, %for.end136, %for.inc134, %for.body126, %for.cond123, %for.end121, %originalBBpart2241, %originalBB234, %for.inc119, %for.body113, %for.cond110, %for.end109, %for.inc107, %for.body102, %for.cond99, %originalBBpart2232, %originalBB230, %if.end98, %originalBBpart2228, %originalBB226, %if.then97, %land.lhs.true, %if.end92, %for.end91, %for.inc89, %if.end88, %if.then87, %if.end84, %if.then82, %for.end75, %for.inc73, %if.end72, %originalBBpart2224, %originalBB207, %if.then70, %for.body60, %originalBBpart2205, %originalBB203, %for.cond57, %for.body55, %originalBBpart2201, %originalBB198, %for.cond51, %if.else, %for.end49, %for.inc47, %originalBBpart2196, %originalBB194, %if.end46, %originalBBpart2192, %originalBB190, %if.then45, %for.end, %for.inc, %if.end41, %originalBBpart2188, %originalBB180, %if.then40, %for.body33, %for.cond30, %for.body, %originalBBpart2178, %originalBB167, %for.cond27, %originalBBpart2165, %originalBB163, %if.then26, %for.cond, %originalBBpart2161, %originalBB159, %if.end, %if.then, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 380205120, %originalBB290alteredBB ], [ 1994814305, %originalBB286alteredBB ], [ 1268206477, %originalBB277alteredBB ], [ 434765632, %originalBB273alteredBB ], [ -1426983463, %originalBB243alteredBB ], [ 1541928671, %originalBB234alteredBB ], [ -1593948681, %originalBB230alteredBB ], [ 257509994, %originalBB226alteredBB ], [ 1102437418, %originalBB207alteredBB ], [ -252221050, %originalBB203alteredBB ], [ 1139903583, %originalBB198alteredBB ], [ 434719897, %originalBB194alteredBB ], [ 2138824790, %originalBB190alteredBB ], [ -1677495444, %originalBB180alteredBB ], [ 509726877, %originalBB167alteredBB ], [ -1217429454, %originalBB163alteredBB ], [ -573707332, %originalBB159alteredBB ], [ 35488847, %originalBBalteredBB ], [ 1978374508, %originalBBpart2292 ], [ %443, %originalBB290 ], [ %434, %for.end156 ], [ -409740897, %for.inc154 ], [ -550955910, %originalBBpart2288 ], [ %423, %originalBB286 ], [ %414, %for.end153 ], [ 1126460608, %originalBBpart2284 ], [ %405, %originalBB277 ], [ %394, %for.inc151 ], [ -1374373988, %originalBBpart2275 ], [ %385, %originalBB273 ], [ %373, %for.body146 ], [ %364, %for.cond141 ], [ 1126460608, %originalBBpart2271 ], [ %357, %originalBB243 ], [ %343, %for.end136 ], [ 482134808, %for.inc134 ], [ -1613667030, %for.body126 ], [ %324, %for.cond123 ], [ 482134808, %for.end121 ], [ -846423705, %originalBBpart2241 ], [ %318, %originalBB234 ], [ %307, %for.inc119 ], [ 221227310, %for.body113 ], [ %293, %for.cond110 ], [ -846423705, %for.end109 ], [ 513875739, %for.inc107 ], [ 185722677, %for.body102 ], [ %285, %for.cond99 ], [ 513875739, %originalBBpart2232 ], [ %282, %originalBB230 ], [ %273, %if.end98 ], [ -1001794036, %originalBBpart2228 ], [ %264, %originalBB226 ], [ %255, %if.then97 ], [ %246, %land.lhs.true ], [ %244, %if.end92 ], [ -796148550, %for.end91 ], [ -608486504, %for.inc89 ], [ 369845205, %if.end88 ], [ 1506984849, %if.then87 ], [ %239, %if.end84 ], [ 369845205, %if.then82 ], [ %233, %for.end75 ], [ 1784831914, %for.inc73 ], [ 1977785479, %if.end72 ], [ -2136856366, %originalBBpart2224 ], [ %227, %originalBB207 ], [ %216, %if.then70 ], [ %207, %for.body60 ], [ %200, %originalBBpart2205 ], [ %199, %originalBB203 ], [ %188, %for.cond57 ], [ 1784831914, %for.body55 ], [ %179, %originalBBpart2201 ], [ %178, %originalBB198 ], [ %165, %for.cond51 ], [ -608486504, %if.else ], [ -796148550, %for.end49 ], [ -1081413840, %for.inc47 ], [ 920638303, %originalBBpart2196 ], [ %151, %originalBB194 ], [ %142, %if.end46 ], [ -414583734, %originalBBpart2192 ], [ %133, %originalBB190 ], [ %124, %if.then45 ], [ %115, %for.end ], [ -588793304, %for.inc ], [ -633821624, %if.end41 ], [ 2024821004, %originalBBpart2188 ], [ %110, %originalBB180 ], [ %99, %if.then40 ], [ %90, %for.body33 ], [ %83, %for.cond30 ], [ -588793304, %for.body ], [ %80, %originalBBpart2178 ], [ %79, %originalBB167 ], [ %66, %for.cond27 ], [ -1081413840, %originalBBpart2165 ], [ %57, %originalBB163 ], [ %48, %if.then26 ], [ %39, %for.cond ], [ -409740897, %originalBBpart2161 ], [ %37, %originalBB159 ], [ %28, %if.end ], [ 1978374508, %if.then ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem295.0..reg2mem295.0..reg2mem295.0..reload296 = load volatile i1, i1* %.reg2mem295, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem295.0..reg2mem295.0..reg2mem295.0..reload296
  %8 = select i1 %7, i32 35488847, i32 -502395093
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %s = alloca [101 x i8], align 16
  store [101 x i8]* %s, [101 x i8]** %s.reg2mem, align 8
  %t = alloca [101 x i8], align 16
  store [101 x i8]* %t, [101 x i8]** %t.reg2mem, align 8
  %r = alloca [101 x i8], align 16
  store [101 x i8]* %r, [101 x i8]** %r.reg2mem, align 8
  %w = alloca [101 x i8], align 16
  store [101 x i8]* %w, [101 x i8]** %w.reg2mem, align 8
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %h = alloca i32, align 4
  store i32* %h, i32** %h.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %g = alloca i32, align 4
  store i32* %g, i32** %g.reg2mem, align 8
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem, align 8
  %u = alloca i32, align 4
  store i32* %u, i32** %u.reg2mem, align 8
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem, align 8
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem, align 8
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem, align 8
  %f = alloca i32, align 4
  store i32* %f, i32** %f.reg2mem, align 8
  %k1 = alloca i32, align 4
  store i32* %k1, i32** %k1.reg2mem, align 8
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem, align 8
  %h1 = alloca i32, align 4
  store i32* %h1, i32** %h1.reg2mem, align 8
  %h156 = alloca i32, align 4
  store i32* %h156, i32** %h156.reg2mem, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload300 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload300, align 4
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload309 = load volatile [101 x i8]*, [101 x i8]** %s.reg2mem, align 8
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload309, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay) #4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload313 = load volatile [101 x i8]*, [101 x i8]** %t.reg2mem, align 8
  %arraydecay1 = getelementptr inbounds [101 x i8], [101 x i8]* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload313, i64 0, i64 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1) #4
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload316 = load volatile [101 x i8]*, [101 x i8]** %r.reg2mem, align 8
  %arraydecay3 = getelementptr inbounds [101 x i8], [101 x i8]* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload316, i64 0, i64 0
  %call4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay3) #4
  %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload390 = load volatile i32*, i32** %u.reg2mem, align 8
  store i32 0, i32* %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload390, align 4
  %k1.reg2mem.0.k1.reg2mem.0.k1.reg2mem.0.k1.reload429 = load volatile i32*, i32** %k1.reg2mem, align 8
  store i32 0, i32* %k1.reg2mem.0.k1.reg2mem.0.k1.reg2mem.0.k1.reload429, align 4
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload308 = load volatile [101 x i8]*, [101 x i8]** %s.reg2mem, align 8
  %arraydecay5 = getelementptr inbounds [101 x i8], [101 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload308, i64 0, i64 0
  %call6 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay5) #5
  %conv = trunc i64 %call6 to i32
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload400 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 %conv, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload400, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload312 = load volatile [101 x i8]*, [101 x i8]** %t.reg2mem, align 8
  %arraydecay7 = getelementptr inbounds [101 x i8], [101 x i8]* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload312, i64 0, i64 0
  %call8 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay7) #5
  %conv9 = trunc i64 %call8 to i32
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload414 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 %conv9, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload414, align 4
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload315 = load volatile [101 x i8]*, [101 x i8]** %r.reg2mem, align 8
  %arraydecay10 = getelementptr inbounds [101 x i8], [101 x i8]* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload315, i64 0, i64 0
  %call11 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay10) #5
  %conv12 = trunc i64 %call11 to i32
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload422 = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 %conv12, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload422, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload399 = load volatile i32*, i32** %a.reg2mem, align 8
  %9 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload399, align 4
  %cmp = icmp eq i32 %9, 64
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1854316471, i32 -502395093
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -704506662, i32 1927529019
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call14 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([65 x i8], [65 x i8]* @.str, i64 0, i64 0))
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload299 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload299, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -573707332, i32 -1294050025
  br label %loopEntry.backedge

originalBB159:                                    ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload432 = load volatile i32*, i32** %y.reg2mem, align 8
  store i32 0, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload432, align 4
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -121938174, i32 -1294050025
  br label %loopEntry.backedge

originalBBpart2161:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload425 = load volatile i32*, i32** %f.reg2mem, align 8
  store i32 0, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload425, align 4
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload307 = load volatile [101 x i8]*, [101 x i8]** %s.reg2mem, align 8
  %arraydecay15 = getelementptr inbounds [101 x i8], [101 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload307, i64 0, i64 0
  %call16 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay15) #5
  %conv17 = trunc i64 %call16 to i32
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload398 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 %conv17, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload398, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload311 = load volatile [101 x i8]*, [101 x i8]** %t.reg2mem, align 8
  %arraydecay18 = getelementptr inbounds [101 x i8], [101 x i8]* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload311, i64 0, i64 0
  %call19 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay18) #5
  %conv20 = trunc i64 %call19 to i32
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload413 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 %conv20, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload413, align 4
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload314 = load volatile [101 x i8]*, [101 x i8]** %r.reg2mem, align 8
  %arraydecay21 = getelementptr inbounds [101 x i8], [101 x i8]* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload314, i64 0, i64 0
  %call22 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay21) #5
  %conv23 = trunc i64 %call22 to i32
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload421 = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 %conv23, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload421, align 4
  %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload389 = load volatile i32*, i32** %u.reg2mem, align 8
  %38 = load i32, i32* %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload389, align 4
  %cmp24 = icmp eq i32 %38, 0
  %39 = select i1 %cmp24, i32 1804712693, i32 -802025052
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -1217429454, i32 -985641713
  br label %loopEntry.backedge

originalBB163:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload352 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload352, align 4
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -147637166, i32 -985641713
  br label %loopEntry.backedge

originalBBpart2165:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond27:                                       ; preds = %loopEntry
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 509726877, i32 1395786685
  br label %loopEntry.backedge

originalBB167:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload351 = load volatile i32*, i32** %i.reg2mem, align 8
  %67 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload351, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload397 = load volatile i32*, i32** %a.reg2mem, align 8
  %68 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload397, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload412 = load volatile i32*, i32** %b.reg2mem, align 8
  %69 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload412, align 4
  %70 = sub i32 %68, %69
  %cmp28 = icmp sle i32 %67, %70
  store i1 %cmp28, i1* %cmp28.reg2mem, align 1
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 2109676008, i32 1395786685
  br label %loopEntry.backedge

originalBBpart2178:                               ; preds = %loopEntry
  %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload = load volatile i1, i1* %cmp28.reg2mem, align 1
  %80 = select i1 %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload, i32 -1118615768, i32 -414583734
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload386 = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 0, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload386, align 4
  %h1.reg2mem.0.h1.reg2mem.0.h1.reg2mem.0.h1.reload437 = load volatile i32*, i32** %h1.reg2mem, align 8
  store i32 0, i32* %h1.reg2mem.0.h1.reg2mem.0.h1.reg2mem.0.h1.reload437, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload364 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload364, align 4
  br label %loopEntry.backedge

for.cond30:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload363 = load volatile i32*, i32** %j.reg2mem, align 8
  %81 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload363, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload411 = load volatile i32*, i32** %b.reg2mem, align 8
  %82 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload411, align 4
  %cmp31 = icmp slt i32 %81, %82
  %83 = select i1 %cmp31, i32 1447542577, i32 469179463
  br label %loopEntry.backedge

for.body33:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload362 = load volatile i32*, i32** %j.reg2mem, align 8
  %84 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload362, align 4
  %idxprom = sext i32 %84 to i64
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload310 = load volatile [101 x i8]*, [101 x i8]** %t.reg2mem, align 8
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload310, i64 0, i64 %idxprom
  %85 = load i8, i8* %arrayidx, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload350 = load volatile i32*, i32** %i.reg2mem, align 8
  %86 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload350, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload361 = load volatile i32*, i32** %j.reg2mem, align 8
  %87 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload361, align 4
  %88 = add i32 %87, %86
  %idxprom35 = sext i32 %88 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload306 = load volatile [101 x i8]*, [101 x i8]** %s.reg2mem, align 8
  %arrayidx36 = getelementptr inbounds [101 x i8], [101 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload306, i64 0, i64 %idxprom35
  %89 = load i8, i8* %arrayidx36, align 1
  %cmp38 = icmp eq i8 %85, %89
  %90 = select i1 %cmp38, i32 -1362547136, i32 2024821004
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -1677495444, i32 -462980234
  br label %loopEntry.backedge

originalBB180:                                    ; preds = %loopEntry
  %h1.reg2mem.0.h1.reg2mem.0.h1.reg2mem.0.h1.reload436 = load volatile i32*, i32** %h1.reg2mem, align 8
  %100 = load i32, i32* %h1.reg2mem.0.h1.reg2mem.0.h1.reg2mem.0.h1.reload436, align 4
  %101 = add i32 %100, 1
  %h1.reg2mem.0.h1.reg2mem.0.h1.reg2mem.0.h1.reload435 = load volatile i32*, i32** %h1.reg2mem, align 8
  store i32 %101, i32* %h1.reg2mem.0.h1.reg2mem.0.h1.reg2mem.0.h1.reload435, align 4
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -1433617554, i32 -462980234
  br label %loopEntry.backedge

originalBBpart2188:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end41:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload360 = load volatile i32*, i32** %j.reg2mem, align 8
  %111 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload360, align 4
  %112 = add i32 %111, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload359 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %112, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload359, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %h1.reg2mem.0.h1.reg2mem.0.h1.reg2mem.0.h1.reload434 = load volatile i32*, i32** %h1.reg2mem, align 8
  %113 = load i32, i32* %h1.reg2mem.0.h1.reg2mem.0.h1.reg2mem.0.h1.reload434, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload410 = load volatile i32*, i32** %b.reg2mem, align 8
  %114 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload410, align 4
  %cmp43 = icmp eq i32 %113, %114
  %115 = select i1 %cmp43, i32 -326494500, i32 -1381835620
  br label %loopEntry.backedge

if.then45:                                        ; preds = %loopEntry
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 2138824790, i32 -576222630
  br label %loopEntry.backedge

originalBB190:                                    ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload385 = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 1, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload385, align 4
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 137703554, i32 -576222630
  br label %loopEntry.backedge

originalBBpart2192:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end46:                                         ; preds = %loopEntry
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 434719897, i32 -1922671265
  br label %loopEntry.backedge

originalBB194:                                    ; preds = %loopEntry
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 433364318, i32 -1922671265
  br label %loopEntry.backedge

originalBBpart2196:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc47:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload349 = load volatile i32*, i32** %i.reg2mem, align 8
  %152 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload349, align 4
  %153 = add i32 %152, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload348 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %153, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload348, align 4
  br label %loopEntry.backedge

for.end49:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %k1.reg2mem.0.k1.reg2mem.0.k1.reg2mem.0.k1.reload428 = load volatile i32*, i32** %k1.reg2mem, align 8
  %154 = load i32, i32* %k1.reg2mem.0.k1.reg2mem.0.k1.reg2mem.0.k1.reload428, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload420 = load volatile i32*, i32** %c.reg2mem, align 8
  %155 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload420, align 4
  %156 = add i32 %155, %154
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload347 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %156, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload347, align 4
  br label %loopEntry.backedge

for.cond51:                                       ; preds = %loopEntry
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 1139903583, i32 1635484266
  br label %loopEntry.backedge

originalBB198:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload346 = load volatile i32*, i32** %i.reg2mem, align 8
  %166 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload346, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload396 = load volatile i32*, i32** %a.reg2mem, align 8
  %167 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload396, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload409 = load volatile i32*, i32** %b.reg2mem, align 8
  %168 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload409, align 4
  %169 = sub i32 %167, %168
  %cmp53 = icmp sle i32 %166, %169
  store i1 %cmp53, i1* %cmp53.reg2mem, align 1
  %170 = load i32, i32* @x, align 4
  %171 = load i32, i32* @y, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 -1821365573, i32 1635484266
  br label %loopEntry.backedge

originalBBpart2201:                               ; preds = %loopEntry
  %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload = load volatile i1, i1* %cmp53.reg2mem, align 1
  %179 = select i1 %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload, i32 1527261479, i32 1506984849
  br label %loopEntry.backedge

for.body55:                                       ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload384 = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 0, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload384, align 4
  %h156.reg2mem.0.h156.reg2mem.0.h156.reg2mem.0.h156.reload442 = load volatile i32*, i32** %h156.reg2mem, align 8
  store i32 0, i32* %h156.reg2mem.0.h156.reg2mem.0.h156.reg2mem.0.h156.reload442, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload358 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload358, align 4
  br label %loopEntry.backedge

for.cond57:                                       ; preds = %loopEntry
  %180 = load i32, i32* @x, align 4
  %181 = load i32, i32* @y, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 -252221050, i32 -1886972425
  br label %loopEntry.backedge

originalBB203:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload357 = load volatile i32*, i32** %j.reg2mem, align 8
  %189 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload357, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload408 = load volatile i32*, i32** %b.reg2mem, align 8
  %190 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload408, align 4
  %cmp58 = icmp slt i32 %189, %190
  store i1 %cmp58, i1* %cmp58.reg2mem, align 1
  %191 = load i32, i32* @x, align 4
  %192 = load i32, i32* @y, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 -359729378, i32 -1886972425
  br label %loopEntry.backedge

originalBBpart2205:                               ; preds = %loopEntry
  %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload = load volatile i1, i1* %cmp58.reg2mem, align 1
  %200 = select i1 %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload, i32 -1665815199, i32 -654822396
  br label %loopEntry.backedge

for.body60:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload356 = load volatile i32*, i32** %j.reg2mem, align 8
  %201 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload356, align 4
  %idxprom61 = sext i32 %201 to i64
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload = load volatile [101 x i8]*, [101 x i8]** %t.reg2mem, align 8
  %arrayidx62 = getelementptr inbounds [101 x i8], [101 x i8]* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload, i64 0, i64 %idxprom61
  %202 = load i8, i8* %arrayidx62, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload345 = load volatile i32*, i32** %i.reg2mem, align 8
  %203 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload345, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload355 = load volatile i32*, i32** %j.reg2mem, align 8
  %204 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload355, align 4
  %205 = add i32 %204, %203
  %idxprom65 = sext i32 %205 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload305 = load volatile [101 x i8]*, [101 x i8]** %s.reg2mem, align 8
  %arrayidx66 = getelementptr inbounds [101 x i8], [101 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload305, i64 0, i64 %idxprom65
  %206 = load i8, i8* %arrayidx66, align 1
  %cmp68 = icmp eq i8 %202, %206
  %207 = select i1 %cmp68, i32 -644832321, i32 -2136856366
  br label %loopEntry.backedge

if.then70:                                        ; preds = %loopEntry
  %208 = load i32, i32* @x, align 4
  %209 = load i32, i32* @y, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 1102437418, i32 -1717606558
  br label %loopEntry.backedge

originalBB207:                                    ; preds = %loopEntry
  %h156.reg2mem.0.h156.reg2mem.0.h156.reg2mem.0.h156.reload441 = load volatile i32*, i32** %h156.reg2mem, align 8
  %217 = load i32, i32* %h156.reg2mem.0.h156.reg2mem.0.h156.reg2mem.0.h156.reload441, align 4
  %218 = add i32 %217, 1
  %h156.reg2mem.0.h156.reg2mem.0.h156.reg2mem.0.h156.reload440 = load volatile i32*, i32** %h156.reg2mem, align 8
  store i32 %218, i32* %h156.reg2mem.0.h156.reg2mem.0.h156.reg2mem.0.h156.reload440, align 4
  %219 = load i32, i32* @x, align 4
  %220 = load i32, i32* @y, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 2083385440, i32 -1717606558
  br label %loopEntry.backedge

originalBBpart2224:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end72:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc73:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload354 = load volatile i32*, i32** %j.reg2mem, align 8
  %228 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload354, align 4
  %229 = add i32 %228, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload353 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %229, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload353, align 4
  br label %loopEntry.backedge

for.end75:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload344 = load volatile i32*, i32** %i.reg2mem, align 8
  %230 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload344, align 4
  %231 = add i32 %230, -1
  %idxprom77 = sext i32 %231 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload304 = load volatile [101 x i8]*, [101 x i8]** %s.reg2mem, align 8
  %arrayidx78 = getelementptr inbounds [101 x i8], [101 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload304, i64 0, i64 %idxprom77
  %232 = load i8, i8* %arrayidx78, align 1
  %cmp80.not = icmp eq i8 %232, 32
  %233 = select i1 %cmp80.not, i32 1281000310, i32 36013980
  br label %loopEntry.backedge

if.then82:                                        ; preds = %loopEntry
  %k1.reg2mem.0.k1.reg2mem.0.k1.reg2mem.0.k1.reload427 = load volatile i32*, i32** %k1.reg2mem, align 8
  %234 = load i32, i32* %k1.reg2mem.0.k1.reg2mem.0.k1.reg2mem.0.k1.reload427, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload419 = load volatile i32*, i32** %c.reg2mem, align 8
  %235 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload419, align 4
  %236 = add i32 %235, %234
  %k1.reg2mem.0.k1.reg2mem.0.k1.reg2mem.0.k1.reload426 = load volatile i32*, i32** %k1.reg2mem, align 8
  store i32 %236, i32* %k1.reg2mem.0.k1.reg2mem.0.k1.reg2mem.0.k1.reload426, align 4
  br label %loopEntry.backedge

if.end84:                                         ; preds = %loopEntry
  %h156.reg2mem.0.h156.reg2mem.0.h156.reg2mem.0.h156.reload439 = load volatile i32*, i32** %h156.reg2mem, align 8
  %237 = load i32, i32* %h156.reg2mem.0.h156.reg2mem.0.h156.reg2mem.0.h156.reload439, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload407 = load volatile i32*, i32** %b.reg2mem, align 8
  %238 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload407, align 4
  %cmp85 = icmp eq i32 %237, %238
  %239 = select i1 %cmp85, i32 -1864363857, i32 -480606683
  br label %loopEntry.backedge

if.then87:                                        ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload383 = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 1, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload383, align 4
  br label %loopEntry.backedge

if.end88:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc89:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload343 = load volatile i32*, i32** %i.reg2mem, align 8
  %240 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload343, align 4
  %241 = add i32 %240, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload342 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %241, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload342, align 4
  br label %loopEntry.backedge

for.end91:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end92:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload341 = load volatile i32*, i32** %i.reg2mem, align 8
  %242 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload341, align 4
  %k1.reg2mem.0.k1.reg2mem.0.k1.reg2mem.0.k1.reload = load volatile i32*, i32** %k1.reg2mem, align 8
  store i32 %242, i32* %k1.reg2mem.0.k1.reg2mem.0.k1.reg2mem.0.k1.reload, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload382 = load volatile i32*, i32** %l.reg2mem, align 8
  %243 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload382, align 4
  %cmp93 = icmp eq i32 %243, 0
  %244 = select i1 %cmp93, i32 -1574054787, i32 -138913232
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload388 = load volatile i32*, i32** %u.reg2mem, align 8
  %245 = load i32, i32* %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload388, align 4
  %cmp95 = icmp eq i32 %245, 1
  %246 = select i1 %cmp95, i32 1329641432, i32 -138913232
  br label %loopEntry.backedge

if.then97:                                        ; preds = %loopEntry
  %247 = load i32, i32* @x, align 4
  %248 = load i32, i32* @y, align 4
  %249 = add i32 %247, -1
  %250 = mul i32 %249, %247
  %251 = and i32 %250, 1
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %253, %252
  %255 = select i1 %254, i32 257509994, i32 -1951493501
  br label %loopEntry.backedge

originalBB226:                                    ; preds = %loopEntry
  %256 = load i32, i32* @x, align 4
  %257 = load i32, i32* @y, align 4
  %258 = add i32 %256, -1
  %259 = mul i32 %258, %256
  %260 = and i32 %259, 1
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %262, %261
  %264 = select i1 %263, i32 -2112712713, i32 -1951493501
  br label %loopEntry.backedge

originalBBpart2228:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end98:                                         ; preds = %loopEntry
  %265 = load i32, i32* @x, align 4
  %266 = load i32, i32* @y, align 4
  %267 = add i32 %265, -1
  %268 = mul i32 %267, %265
  %269 = and i32 %268, 1
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %271, %270
  %273 = select i1 %272, i32 -1593948681, i32 686441777
  br label %loopEntry.backedge

originalBB230:                                    ; preds = %loopEntry
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload370 = load volatile i32*, i32** %h.reg2mem, align 8
  store i32 0, i32* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload370, align 4
  %274 = load i32, i32* @x, align 4
  %275 = load i32, i32* @y, align 4
  %276 = add i32 %274, -1
  %277 = mul i32 %276, %274
  %278 = and i32 %277, 1
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %280, %279
  %282 = select i1 %281, i32 -940299695, i32 686441777
  br label %loopEntry.backedge

originalBBpart2232:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond99:                                       ; preds = %loopEntry
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload369 = load volatile i32*, i32** %h.reg2mem, align 8
  %283 = load i32, i32* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload369, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload340 = load volatile i32*, i32** %i.reg2mem, align 8
  %284 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload340, align 4
  %cmp100 = icmp slt i32 %283, %284
  %285 = select i1 %cmp100, i32 1989950490, i32 1636269162
  br label %loopEntry.backedge

for.body102:                                      ; preds = %loopEntry
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload368 = load volatile i32*, i32** %h.reg2mem, align 8
  %286 = load i32, i32* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload368, align 4
  %idxprom103 = sext i32 %286 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload303 = load volatile [101 x i8]*, [101 x i8]** %s.reg2mem, align 8
  %arrayidx104 = getelementptr inbounds [101 x i8], [101 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload303, i64 0, i64 %idxprom103
  %287 = load i8, i8* %arrayidx104, align 1
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload367 = load volatile i32*, i32** %h.reg2mem, align 8
  %288 = load i32, i32* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload367, align 4
  %idxprom105 = sext i32 %288 to i64
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload324 = load volatile [101 x i8]*, [101 x i8]** %w.reg2mem, align 8
  %arrayidx106 = getelementptr inbounds [101 x i8], [101 x i8]* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload324, i64 0, i64 %idxprom105
  store i8 %287, i8* %arrayidx106, align 1
  br label %loopEntry.backedge

for.inc107:                                       ; preds = %loopEntry
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload366 = load volatile i32*, i32** %h.reg2mem, align 8
  %289 = load i32, i32* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload366, align 4
  %290 = add i32 %289, 1
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload365 = load volatile i32*, i32** %h.reg2mem, align 8
  store i32 %290, i32* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload365, align 4
  br label %loopEntry.backedge

for.end109:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload377 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload377, align 4
  br label %loopEntry.backedge

for.cond110:                                      ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload376 = load volatile i32*, i32** %k.reg2mem, align 8
  %291 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload376, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload418 = load volatile i32*, i32** %c.reg2mem, align 8
  %292 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload418, align 4
  %cmp111 = icmp slt i32 %291, %292
  %293 = select i1 %cmp111, i32 210361651, i32 -1213694881
  br label %loopEntry.backedge

for.body113:                                      ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload375 = load volatile i32*, i32** %k.reg2mem, align 8
  %294 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload375, align 4
  %idxprom114 = sext i32 %294 to i64
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload = load volatile [101 x i8]*, [101 x i8]** %r.reg2mem, align 8
  %arrayidx115 = getelementptr inbounds [101 x i8], [101 x i8]* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload, i64 0, i64 %idxprom114
  %295 = load i8, i8* %arrayidx115, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload339 = load volatile i32*, i32** %i.reg2mem, align 8
  %296 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload339, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload374 = load volatile i32*, i32** %k.reg2mem, align 8
  %297 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload374, align 4
  %298 = add i32 %297, %296
  %idxprom117 = sext i32 %298 to i64
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload323 = load volatile [101 x i8]*, [101 x i8]** %w.reg2mem, align 8
  %arrayidx118 = getelementptr inbounds [101 x i8], [101 x i8]* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload323, i64 0, i64 %idxprom117
  store i8 %295, i8* %arrayidx118, align 1
  br label %loopEntry.backedge

for.inc119:                                       ; preds = %loopEntry
  %299 = load i32, i32* @x, align 4
  %300 = load i32, i32* @y, align 4
  %301 = add i32 %299, -1
  %302 = mul i32 %301, %299
  %303 = and i32 %302, 1
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %305, %304
  %307 = select i1 %306, i32 1541928671, i32 -944887270
  br label %loopEntry.backedge

originalBB234:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload373 = load volatile i32*, i32** %k.reg2mem, align 8
  %308 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload373, align 4
  %309 = add i32 %308, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload372 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %309, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload372, align 4
  %310 = load i32, i32* @x, align 4
  %311 = load i32, i32* @y, align 4
  %312 = add i32 %310, -1
  %313 = mul i32 %312, %310
  %314 = and i32 %313, 1
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %316, %315
  %318 = select i1 %317, i32 1853068739, i32 -944887270
  br label %loopEntry.backedge

originalBBpart2241:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end121:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload338 = load volatile i32*, i32** %i.reg2mem, align 8
  %319 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload338, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload406 = load volatile i32*, i32** %b.reg2mem, align 8
  %320 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload406, align 4
  %321 = add i32 %320, %319
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload381 = load volatile i32*, i32** %g.reg2mem, align 8
  store i32 %321, i32* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload381, align 4
  br label %loopEntry.backedge

for.cond123:                                      ; preds = %loopEntry
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload380 = load volatile i32*, i32** %g.reg2mem, align 8
  %322 = load i32, i32* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload380, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload395 = load volatile i32*, i32** %a.reg2mem, align 8
  %323 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload395, align 4
  %cmp124 = icmp slt i32 %322, %323
  %324 = select i1 %cmp124, i32 1356321577, i32 -964298588
  br label %loopEntry.backedge

for.body126:                                      ; preds = %loopEntry
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload379 = load volatile i32*, i32** %g.reg2mem, align 8
  %325 = load i32, i32* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload379, align 4
  %idxprom127 = sext i32 %325 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload302 = load volatile [101 x i8]*, [101 x i8]** %s.reg2mem, align 8
  %arrayidx128 = getelementptr inbounds [101 x i8], [101 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload302, i64 0, i64 %idxprom127
  %326 = load i8, i8* %arrayidx128, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload337 = load volatile i32*, i32** %i.reg2mem, align 8
  %327 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload337, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload417 = load volatile i32*, i32** %c.reg2mem, align 8
  %328 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload417, align 4
  %329 = add i32 %328, %327
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload424 = load volatile i32*, i32** %f.reg2mem, align 8
  %330 = load i32, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload424, align 4
  %331 = add i32 %329, %330
  %idxprom131 = sext i32 %331 to i64
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload322 = load volatile [101 x i8]*, [101 x i8]** %w.reg2mem, align 8
  %arrayidx132 = getelementptr inbounds [101 x i8], [101 x i8]* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload322, i64 0, i64 %idxprom131
  store i8 %326, i8* %arrayidx132, align 1
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload423 = load volatile i32*, i32** %f.reg2mem, align 8
  %332 = load i32, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload423, align 4
  %.neg1 = add i32 %332, 1
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload = load volatile i32*, i32** %f.reg2mem, align 8
  store i32 %.neg1, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload, align 4
  br label %loopEntry.backedge

for.inc134:                                       ; preds = %loopEntry
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload378 = load volatile i32*, i32** %g.reg2mem, align 8
  %333 = load i32, i32* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload378, align 4
  %334 = add i32 %333, 1
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload = load volatile i32*, i32** %g.reg2mem, align 8
  store i32 %334, i32* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload, align 4
  br label %loopEntry.backedge

for.end136:                                       ; preds = %loopEntry
  %335 = load i32, i32* @x, align 4
  %336 = load i32, i32* @y, align 4
  %337 = add i32 %335, -1
  %338 = mul i32 %337, %335
  %339 = and i32 %338, 1
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %336, 10
  %342 = or i1 %341, %340
  %343 = select i1 %342, i32 -1426983463, i32 -1818450952
  br label %loopEntry.backedge

originalBB243:                                    ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload394 = load volatile i32*, i32** %a.reg2mem, align 8
  %344 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload394, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload405 = load volatile i32*, i32** %b.reg2mem, align 8
  %345 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload405, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload416 = load volatile i32*, i32** %c.reg2mem, align 8
  %346 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload416, align 4
  %347 = sub i32 %344, %345
  %348 = add i32 %347, %346
  %idxprom139 = sext i32 %348 to i64
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload321 = load volatile [101 x i8]*, [101 x i8]** %w.reg2mem, align 8
  %arrayidx140 = getelementptr inbounds [101 x i8], [101 x i8]* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload321, i64 0, i64 %idxprom139
  store i8 0, i8* %arrayidx140, align 1
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload334 = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 0, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload334, align 4
  %349 = load i32, i32* @x, align 4
  %350 = load i32, i32* @y, align 4
  %351 = add i32 %349, -1
  %352 = mul i32 %351, %349
  %353 = and i32 %352, 1
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %350, 10
  %356 = or i1 %355, %354
  %357 = select i1 %356, i32 1242280117, i32 -1818450952
  br label %loopEntry.backedge

originalBBpart2271:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond141:                                      ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload333 = load volatile i32*, i32** %x.reg2mem, align 8
  %358 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload333, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload393 = load volatile i32*, i32** %a.reg2mem, align 8
  %359 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload393, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload404 = load volatile i32*, i32** %b.reg2mem, align 8
  %360 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload404, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload415 = load volatile i32*, i32** %c.reg2mem, align 8
  %361 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload415, align 4
  %362 = sub i32 %359, %360
  %363 = add i32 %362, %361
  %cmp144.not = icmp sgt i32 %358, %363
  %364 = select i1 %cmp144.not, i32 -20290558, i32 1914090883
  br label %loopEntry.backedge

for.body146:                                      ; preds = %loopEntry
  %365 = load i32, i32* @x, align 4
  %366 = load i32, i32* @y, align 4
  %367 = add i32 %365, -1
  %368 = mul i32 %367, %365
  %369 = and i32 %368, 1
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %366, 10
  %372 = or i1 %371, %370
  %373 = select i1 %372, i32 434765632, i32 704493324
  br label %loopEntry.backedge

originalBB273:                                    ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload332 = load volatile i32*, i32** %x.reg2mem, align 8
  %374 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload332, align 4
  %idxprom147 = sext i32 %374 to i64
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload320 = load volatile [101 x i8]*, [101 x i8]** %w.reg2mem, align 8
  %arrayidx148 = getelementptr inbounds [101 x i8], [101 x i8]* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload320, i64 0, i64 %idxprom147
  %375 = load i8, i8* %arrayidx148, align 1
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload331 = load volatile i32*, i32** %x.reg2mem, align 8
  %376 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload331, align 4
  %idxprom149 = sext i32 %376 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload301 = load volatile [101 x i8]*, [101 x i8]** %s.reg2mem, align 8
  %arrayidx150 = getelementptr inbounds [101 x i8], [101 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload301, i64 0, i64 %idxprom149
  store i8 %375, i8* %arrayidx150, align 1
  %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload387 = load volatile i32*, i32** %u.reg2mem, align 8
  store i32 1, i32* %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload387, align 4
  %377 = load i32, i32* @x, align 4
  %378 = load i32, i32* @y, align 4
  %379 = add i32 %377, -1
  %380 = mul i32 %379, %377
  %381 = and i32 %380, 1
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %378, 10
  %384 = or i1 %383, %382
  %385 = select i1 %384, i32 -1861925148, i32 704493324
  br label %loopEntry.backedge

originalBBpart2275:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc151:                                       ; preds = %loopEntry
  %386 = load i32, i32* @x, align 4
  %387 = load i32, i32* @y, align 4
  %388 = add i32 %386, -1
  %389 = mul i32 %388, %386
  %390 = and i32 %389, 1
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %387, 10
  %393 = or i1 %392, %391
  %394 = select i1 %393, i32 1268206477, i32 -201048001
  br label %loopEntry.backedge

originalBB277:                                    ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload330 = load volatile i32*, i32** %x.reg2mem, align 8
  %395 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload330, align 4
  %396 = add i32 %395, 1
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload329 = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 %396, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload329, align 4
  %397 = load i32, i32* @x, align 4
  %398 = load i32, i32* @y, align 4
  %399 = add i32 %397, -1
  %400 = mul i32 %399, %397
  %401 = and i32 %400, 1
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %398, 10
  %404 = or i1 %403, %402
  %405 = select i1 %404, i32 132738706, i32 -201048001
  br label %loopEntry.backedge

originalBBpart2284:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end153:                                       ; preds = %loopEntry
  %406 = load i32, i32* @x, align 4
  %407 = load i32, i32* @y, align 4
  %408 = add i32 %406, -1
  %409 = mul i32 %408, %406
  %410 = and i32 %409, 1
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %407, 10
  %413 = or i1 %412, %411
  %414 = select i1 %413, i32 1994814305, i32 1798507254
  br label %loopEntry.backedge

originalBB286:                                    ; preds = %loopEntry
  %415 = load i32, i32* @x, align 4
  %416 = load i32, i32* @y, align 4
  %417 = add i32 %415, -1
  %418 = mul i32 %417, %415
  %419 = and i32 %418, 1
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %416, 10
  %422 = or i1 %421, %420
  %423 = select i1 %422, i32 -82744568, i32 1798507254
  br label %loopEntry.backedge

originalBBpart2288:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc154:                                       ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload431 = load volatile i32*, i32** %y.reg2mem, align 8
  %424 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload431, align 4
  %425 = add i32 %424, 1
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload430 = load volatile i32*, i32** %y.reg2mem, align 8
  store i32 %425, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload430, align 4
  br label %loopEntry.backedge

for.end156:                                       ; preds = %loopEntry
  %426 = load i32, i32* @x, align 4
  %427 = load i32, i32* @y, align 4
  %428 = add i32 %426, -1
  %429 = mul i32 %428, %426
  %430 = and i32 %429, 1
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %427, 10
  %433 = or i1 %432, %431
  %434 = select i1 %433, i32 380205120, i32 993295063
  br label %loopEntry.backedge

originalBB290:                                    ; preds = %loopEntry
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload319 = load volatile [101 x i8]*, [101 x i8]** %w.reg2mem, align 8
  %arraydecay157 = getelementptr inbounds [101 x i8], [101 x i8]* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload319, i64 0, i64 0
  %call158 = call i32 @puts(i8* nonnull dereferenceable(1) %arraydecay157)
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload298 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload298, align 4
  %435 = load i32, i32* @x, align 4
  %436 = load i32, i32* @y, align 4
  %437 = add i32 %435, -1
  %438 = mul i32 %437, %435
  %439 = and i32 %438, 1
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %436, 10
  %442 = or i1 %441, %440
  %443 = select i1 %442, i32 -1333995976, i32 993295063
  br label %loopEntry.backedge

originalBBpart2292:                               ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload297 = load volatile i32*, i32** %retval.reg2mem, align 8
  %444 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload297, align 4
  ret i32 %444

originalBBalteredBB:                              ; preds = %loopEntry
  %salteredBB = alloca [101 x i8], align 16
  %talteredBB = alloca [101 x i8], align 16
  %ralteredBB = alloca [101 x i8], align 16
  %arraydecayalteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %salteredBB, i64 0, i64 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecayalteredBB) #4
  %arraydecay1alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %talteredBB, i64 0, i64 0
  %call2alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay1alteredBB) #4
  %arraydecay3alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %ralteredBB, i64 0, i64 0
  %call4alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay3alteredBB) #4
  br label %loopEntry.backedge

originalBB159alteredBB:                           ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload = load volatile i32*, i32** %y.reg2mem, align 8
  store i32 0, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload, align 4
  br label %loopEntry.backedge

originalBB163alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload336 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload336, align 4
  br label %loopEntry.backedge

originalBB167alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload335 = load volatile i32*, i32** %i.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload392 = load volatile i32*, i32** %a.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload403 = load volatile i32*, i32** %b.reg2mem, align 8
  br label %loopEntry.backedge

originalBB180alteredBB:                           ; preds = %loopEntry
  %h1.reg2mem.0.h1.reg2mem.0.h1.reg2mem.0.h1.reload433 = load volatile i32*, i32** %h1.reg2mem, align 8
  %445 = load i32, i32* %h1.reg2mem.0.h1.reg2mem.0.h1.reg2mem.0.h1.reload433, align 4
  %446 = add i32 %445, 1
  %h1.reg2mem.0.h1.reg2mem.0.h1.reg2mem.0.h1.reload = load volatile i32*, i32** %h1.reg2mem, align 8
  store i32 %446, i32* %h1.reg2mem.0.h1.reg2mem.0.h1.reg2mem.0.h1.reload, align 4
  br label %loopEntry.backedge

originalBB190alteredBB:                           ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 1, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload, align 4
  br label %loopEntry.backedge

originalBB194alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB198alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload391 = load volatile i32*, i32** %a.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload402 = load volatile i32*, i32** %b.reg2mem, align 8
  br label %loopEntry.backedge

originalBB203alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload401 = load volatile i32*, i32** %b.reg2mem, align 8
  br label %loopEntry.backedge

originalBB207alteredBB:                           ; preds = %loopEntry
  %h156.reg2mem.0.h156.reg2mem.0.h156.reg2mem.0.h156.reload438 = load volatile i32*, i32** %h156.reg2mem, align 8
  %447 = load i32, i32* %h156.reg2mem.0.h156.reg2mem.0.h156.reg2mem.0.h156.reload438, align 4
  %448 = add i32 %447, 1
  %h156.reg2mem.0.h156.reg2mem.0.h156.reg2mem.0.h156.reload = load volatile i32*, i32** %h156.reg2mem, align 8
  store i32 %448, i32* %h156.reg2mem.0.h156.reg2mem.0.h156.reg2mem.0.h156.reload, align 4
  br label %loopEntry.backedge

originalBB226alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB230alteredBB:                           ; preds = %loopEntry
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload = load volatile i32*, i32** %h.reg2mem, align 8
  store i32 0, i32* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload, align 4
  br label %loopEntry.backedge

originalBB234alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload371 = load volatile i32*, i32** %k.reg2mem, align 8
  %449 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload371, align 4
  %450 = add i32 %449, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %450, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, align 4
  br label %loopEntry.backedge

originalBB243alteredBB:                           ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile i32*, i32** %a.reg2mem, align 8
  %451 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile i32*, i32** %b.reg2mem, align 8
  %452 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile i32*, i32** %c.reg2mem, align 8
  %453 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload, align 4
  %454 = sub i32 %451, %452
  %.neg = add i32 %454, %453
  %idxprom139alteredBB = sext i32 %.neg to i64
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload318 = load volatile [101 x i8]*, [101 x i8]** %w.reg2mem, align 8
  %arrayidx140alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload318, i64 0, i64 %idxprom139alteredBB
  store i8 0, i8* %arrayidx140alteredBB, align 1
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload328 = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 0, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload328, align 4
  br label %loopEntry.backedge

originalBB273alteredBB:                           ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload327 = load volatile i32*, i32** %x.reg2mem, align 8
  %455 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload327, align 4
  %idxprom147alteredBB = sext i32 %455 to i64
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload317 = load volatile [101 x i8]*, [101 x i8]** %w.reg2mem, align 8
  %arrayidx148alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload317, i64 0, i64 %idxprom147alteredBB
  %456 = load i8, i8* %arrayidx148alteredBB, align 1
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload326 = load volatile i32*, i32** %x.reg2mem, align 8
  %457 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload326, align 4
  %idxprom149alteredBB = sext i32 %457 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload = load volatile [101 x i8]*, [101 x i8]** %s.reg2mem, align 8
  %arrayidx150alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload, i64 0, i64 %idxprom149alteredBB
  store i8 %456, i8* %arrayidx150alteredBB, align 1
  %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload = load volatile i32*, i32** %u.reg2mem, align 8
  store i32 1, i32* %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload, align 4
  br label %loopEntry.backedge

originalBB277alteredBB:                           ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload325 = load volatile i32*, i32** %x.reg2mem, align 8
  %458 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload325, align 4
  %459 = add i32 %458, 1
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 %459, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload, align 4
  br label %loopEntry.backedge

originalBB286alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB290alteredBB:                           ; preds = %loopEntry
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload = load volatile [101 x i8]*, [101 x i8]** %w.reg2mem, align 8
  %arraydecay157alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload, i64 0, i64 0
  %call158alteredBB = call i32 @puts(i8* nonnull dereferenceable(1) %arraydecay157alteredBB)
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload, align 4
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
