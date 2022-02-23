; ModuleID = 'build_ollvm/programs/65/1612.ll'
source_filename = "source-C-CXX/65/1612.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1612.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0
@x.9 = common local_unnamed_addr global i32 0
@y.10 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #4
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %rem40.reg2mem = alloca i32, align 4
  %.reg2mem229 = alloca i32, align 4
  %cmp6.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %b.reg2mem = alloca i32*, align 8
  %a.reg2mem = alloca i32*, align 8
  %d.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %m.reg2mem = alloca i32*, align 8
  %y.reg2mem = alloca i32*, align 8
  %.reg2mem175 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.7, align 4
  %1 = load i32, i32* @y.8, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem175, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 146872904, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 146872904, label %first
    i32 -1421091669, label %originalBB
    i32 -39714091, label %originalBBpart2
    i32 1560479493, label %land.lhs.true
    i32 1826485550, label %lor.lhs.false
    i32 -1816874867, label %originalBB56
    i32 -1027135291, label %originalBBpart272
    i32 -190681029, label %if.then
    i32 -1019780369, label %originalBB74
    i32 481895273, label %originalBBpart276
    i32 -1791767843, label %if.else
    i32 1920643815, label %if.end
    i32 -2085482836, label %NodeBlock155
    i32 809558489, label %NodeBlock153
    i32 -513552323, label %NodeBlock151
    i32 449010527, label %NodeBlock149
    i32 -912513469, label %LeafBlock147
    i32 -129917105, label %NodeBlock145
    i32 -1289866284, label %NodeBlock143
    i32 -643710847, label %NodeBlock141
    i32 -830082761, label %NodeBlock139
    i32 1453201357, label %NodeBlock137
    i32 -162936841, label %NodeBlock135
    i32 1491262859, label %NodeBlock
    i32 476207860, label %LeafBlock
    i32 -36338963, label %sw.bb
    i32 1024686786, label %sw.bb15
    i32 -463923027, label %sw.bb17
    i32 -1465364987, label %sw.bb19
    i32 175036668, label %sw.bb21
    i32 -767985567, label %sw.bb23
    i32 2133776793, label %sw.bb25
    i32 -1983762132, label %originalBB78
    i32 124732372, label %originalBBpart290
    i32 -1423899858, label %sw.bb27
    i32 -2026024844, label %sw.bb29
    i32 1622261071, label %originalBB92
    i32 -1623002534, label %originalBBpart299
    i32 -956981097, label %sw.bb31
    i32 35076193, label %sw.bb34
    i32 1677026569, label %sw.bb36
    i32 1876345727, label %originalBB101
    i32 -800450138, label %originalBBpart2103
    i32 -972505908, label %NewDefault
    i32 -283370080, label %sw.epilog
    i32 348091005, label %originalBB105
    i32 -1947000917, label %originalBBpart2125
    i32 -1500875481, label %NodeBlock172
    i32 -1430057447, label %NodeBlock170
    i32 -924272267, label %NodeBlock168
    i32 1609076120, label %LeafBlock166
    i32 1868594957, label %NodeBlock164
    i32 1172733711, label %NodeBlock162
    i32 174216265, label %NodeBlock160
    i32 -984794916, label %LeafBlock158
    i32 -510438137, label %sw.bb41
    i32 -2074504071, label %originalBB127
    i32 -677289609, label %originalBBpart2129
    i32 -658030661, label %sw.bb43
    i32 -311568923, label %sw.bb45
    i32 -724618913, label %originalBB131
    i32 1275805749, label %originalBBpart2133
    i32 -28207759, label %sw.bb47
    i32 -406680873, label %sw.bb49
    i32 -45638042, label %sw.bb51
    i32 966980920, label %sw.bb53
    i32 1894129959, label %NewDefault157
    i32 698668249, label %sw.epilog55
    i32 -180719351, label %originalBBalteredBB
    i32 2123729416, label %originalBB56alteredBB
    i32 13622358, label %originalBB74alteredBB
    i32 -2012353931, label %originalBB78alteredBB
    i32 -541844737, label %originalBB92alteredBB
    i32 -696529703, label %originalBB101alteredBB
    i32 1990194355, label %originalBB105alteredBB
    i32 -1488262666, label %originalBB127alteredBB
    i32 -1685892887, label %originalBB131alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB92alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB56alteredBB, %originalBBalteredBB, %NewDefault157, %sw.bb53, %sw.bb51, %sw.bb49, %sw.bb47, %originalBBpart2133, %originalBB131, %sw.bb45, %sw.bb43, %originalBBpart2129, %originalBB127, %sw.bb41, %LeafBlock158, %NodeBlock160, %NodeBlock162, %NodeBlock164, %LeafBlock166, %NodeBlock168, %NodeBlock170, %NodeBlock172, %originalBBpart2125, %originalBB105, %sw.epilog, %NewDefault, %originalBBpart2103, %originalBB101, %sw.bb36, %sw.bb34, %sw.bb31, %originalBBpart299, %originalBB92, %sw.bb29, %sw.bb27, %originalBBpart290, %originalBB78, %sw.bb25, %sw.bb23, %sw.bb21, %sw.bb19, %sw.bb17, %sw.bb15, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock135, %NodeBlock137, %NodeBlock139, %NodeBlock141, %NodeBlock143, %NodeBlock145, %LeafBlock147, %NodeBlock149, %NodeBlock151, %NodeBlock153, %NodeBlock155, %if.end, %if.else, %originalBBpart276, %originalBB74, %if.then, %originalBBpart272, %originalBB56, %lor.lhs.false, %land.lhs.true, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -724618913, %originalBB131alteredBB ], [ -2074504071, %originalBB127alteredBB ], [ 348091005, %originalBB105alteredBB ], [ 1876345727, %originalBB101alteredBB ], [ 1622261071, %originalBB92alteredBB ], [ -1983762132, %originalBB78alteredBB ], [ -1019780369, %originalBB74alteredBB ], [ -1816874867, %originalBB56alteredBB ], [ -1421091669, %originalBBalteredBB ], [ 698668249, %NewDefault157 ], [ 698668249, %sw.bb53 ], [ 698668249, %sw.bb51 ], [ 698668249, %sw.bb49 ], [ 698668249, %sw.bb47 ], [ 698668249, %originalBBpart2133 ], [ %227, %originalBB131 ], [ %218, %sw.bb45 ], [ 698668249, %sw.bb43 ], [ 698668249, %originalBBpart2129 ], [ %209, %originalBB127 ], [ %200, %sw.bb41 ], [ %191, %LeafBlock158 ], [ %190, %NodeBlock160 ], [ %189, %NodeBlock162 ], [ %188, %NodeBlock164 ], [ %187, %LeafBlock166 ], [ %186, %NodeBlock168 ], [ %185, %NodeBlock170 ], [ %184, %NodeBlock172 ], [ -1500875481, %originalBBpart2125 ], [ %183, %originalBB105 ], [ %168, %sw.epilog ], [ -283370080, %NewDefault ], [ -283370080, %originalBBpart2103 ], [ %159, %originalBB101 ], [ %149, %sw.bb36 ], [ 1677026569, %sw.bb34 ], [ 35076193, %sw.bb31 ], [ -956981097, %originalBBpart299 ], [ %135, %originalBB92 ], [ %124, %sw.bb29 ], [ -2026024844, %sw.bb27 ], [ -1423899858, %originalBBpart290 ], [ %113, %originalBB78 ], [ %103, %sw.bb25 ], [ 2133776793, %sw.bb23 ], [ -767985567, %sw.bb21 ], [ 175036668, %sw.bb19 ], [ -1465364987, %sw.bb17 ], [ -463923027, %sw.bb15 ], [ 1024686786, %sw.bb ], [ %84, %LeafBlock ], [ %83, %NodeBlock ], [ %82, %NodeBlock135 ], [ %81, %NodeBlock137 ], [ %80, %NodeBlock139 ], [ %79, %NodeBlock141 ], [ %78, %NodeBlock143 ], [ %77, %NodeBlock145 ], [ %76, %LeafBlock147 ], [ %75, %NodeBlock149 ], [ %74, %NodeBlock151 ], [ %73, %NodeBlock153 ], [ %72, %NodeBlock155 ], [ -2085482836, %if.end ], [ 1920643815, %if.else ], [ 1920643815, %originalBBpart276 ], [ %60, %originalBB74 ], [ %51, %if.then ], [ %42, %originalBBpart272 ], [ %41, %originalBB56 ], [ %31, %lor.lhs.false ], [ %22, %land.lhs.true ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem175.0..reg2mem175.0..reg2mem175.0..reload176 = load volatile i1, i1* %.reg2mem175, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem175.0..reg2mem175.0..reg2mem175.0..reload176
  %8 = select i1 %7, i32 -1421091669, i32 -180719351
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem, align 8
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem, align 8
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem, align 8
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload221 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 0, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload221, align 4
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload184 = load volatile i32*, i32** %y.reg2mem, align 8
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload184)
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload185 = load volatile i32*, i32** %m.reg2mem, align 8
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call, i32* dereferenceable(4) %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload185)
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload223 = load volatile i32*, i32** %d.reg2mem, align 8
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call1, i32* dereferenceable(4) %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload223)
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload183 = load volatile i32*, i32** %y.reg2mem, align 8
  %9 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload183, align 4
  %10 = and i32 %9, 3
  %cmp = icmp eq i32 %10, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x.7, align 4
  %12 = load i32, i32* @y.8, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -39714091, i32 -180719351
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1560479493, i32 1826485550
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload182 = load volatile i32*, i32** %y.reg2mem, align 8
  %21 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload182, align 4
  %rem3 = srem i32 %21, 100
  %cmp4.not = icmp eq i32 %rem3, 0
  %22 = select i1 %cmp4.not, i32 1826485550, i32 -190681029
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %23 = load i32, i32* @x.7, align 4
  %24 = load i32, i32* @y.8, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -1816874867, i32 2123729416
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload181 = load volatile i32*, i32** %y.reg2mem, align 8
  %32 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload181, align 4
  %rem5 = srem i32 %32, 400
  %cmp6 = icmp eq i32 %rem5, 0
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %33 = load i32, i32* @x.7, align 4
  %34 = load i32, i32* @y.8, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -1027135291, i32 2123729416
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %42 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 -190681029, i32 -1791767843
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %43 = load i32, i32* @x.7, align 4
  %44 = load i32, i32* @y.8, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -1019780369, i32 13622358
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload226 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 1, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload226, align 4
  %52 = load i32, i32* @x.7, align 4
  %53 = load i32, i32* @y.8, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 481895273, i32 13622358
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload225 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 0, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload225, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload180 = load volatile i32*, i32** %y.reg2mem, align 8
  %61 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload180, align 4
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload179 = load volatile i32*, i32** %y.reg2mem, align 8
  %62 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload179, align 4
  %63 = add i32 %62, -1
  %div.neg.neg = sdiv i32 %63, 4
  %64 = add i32 %div.neg.neg, %61
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload178 = load volatile i32*, i32** %y.reg2mem, align 8
  %65 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload178, align 4
  %66 = add i32 %65, -1
  %div8.neg = sdiv i32 %66, -100
  %67 = add i32 %64, %div8.neg
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload177 = load volatile i32*, i32** %y.reg2mem, align 8
  %68 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload177, align 4
  %69 = add i32 %68, -1
  %div11.neg.neg = sdiv i32 %69, 400
  %70 = add i32 %67, %div11.neg.neg
  %rem13 = srem i32 %70, 7
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload228 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 %rem13, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload228, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile i32*, i32** %m.reg2mem, align 8
  %71 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload, align 4
  store i32 %71, i32* %.reg2mem229, align 4
  br label %loopEntry.backedge

NodeBlock155:                                     ; preds = %loopEntry
  %.reg2mem229.0..reg2mem229.0..reg2mem229.0..reload242 = load volatile i32, i32* %.reg2mem229, align 4
  %Pivot156 = icmp slt i32 %.reg2mem229.0..reg2mem229.0..reg2mem229.0..reload242, 7
  %72 = select i1 %Pivot156, i32 -643710847, i32 809558489
  br label %loopEntry.backedge

NodeBlock153:                                     ; preds = %loopEntry
  %.reg2mem229.0..reg2mem229.0..reg2mem229.0..reload235 = load volatile i32, i32* %.reg2mem229, align 4
  %Pivot154 = icmp slt i32 %.reg2mem229.0..reg2mem229.0..reg2mem229.0..reload235, 10
  %73 = select i1 %Pivot154, i32 -129917105, i32 -513552323
  br label %loopEntry.backedge

NodeBlock151:                                     ; preds = %loopEntry
  %.reg2mem229.0..reg2mem229.0..reg2mem229.0..reload232 = load volatile i32, i32* %.reg2mem229, align 4
  %Pivot152 = icmp slt i32 %.reg2mem229.0..reg2mem229.0..reg2mem229.0..reload232, 11
  %74 = select i1 %Pivot152, i32 -463923027, i32 449010527
  br label %loopEntry.backedge

NodeBlock149:                                     ; preds = %loopEntry
  %.reg2mem229.0..reg2mem229.0..reg2mem229.0..reload231 = load volatile i32, i32* %.reg2mem229, align 4
  %Pivot150 = icmp slt i32 %.reg2mem229.0..reg2mem229.0..reg2mem229.0..reload231, 12
  %75 = select i1 %Pivot150, i32 1024686786, i32 -912513469
  br label %loopEntry.backedge

LeafBlock147:                                     ; preds = %loopEntry
  %.reg2mem229.0..reg2mem229.0..reg2mem229.0..reload230 = load volatile i32, i32* %.reg2mem229, align 4
  %SwitchLeaf148 = icmp eq i32 %.reg2mem229.0..reg2mem229.0..reg2mem229.0..reload230, 12
  %76 = select i1 %SwitchLeaf148, i32 -36338963, i32 -972505908
  br label %loopEntry.backedge

NodeBlock145:                                     ; preds = %loopEntry
  %.reg2mem229.0..reg2mem229.0..reg2mem229.0..reload234 = load volatile i32, i32* %.reg2mem229, align 4
  %Pivot146 = icmp slt i32 %.reg2mem229.0..reg2mem229.0..reg2mem229.0..reload234, 8
  %77 = select i1 %Pivot146, i32 -767985567, i32 -1289866284
  br label %loopEntry.backedge

NodeBlock143:                                     ; preds = %loopEntry
  %.reg2mem229.0..reg2mem229.0..reg2mem229.0..reload233 = load volatile i32, i32* %.reg2mem229, align 4
  %Pivot144 = icmp slt i32 %.reg2mem229.0..reg2mem229.0..reg2mem229.0..reload233, 9
  %78 = select i1 %Pivot144, i32 175036668, i32 -1465364987
  br label %loopEntry.backedge

NodeBlock141:                                     ; preds = %loopEntry
  %.reg2mem229.0..reg2mem229.0..reg2mem229.0..reload241 = load volatile i32, i32* %.reg2mem229, align 4
  %Pivot142 = icmp slt i32 %.reg2mem229.0..reg2mem229.0..reg2mem229.0..reload241, 4
  %79 = select i1 %Pivot142, i32 -162936841, i32 -830082761
  br label %loopEntry.backedge

NodeBlock139:                                     ; preds = %loopEntry
  %.reg2mem229.0..reg2mem229.0..reg2mem229.0..reload237 = load volatile i32, i32* %.reg2mem229, align 4
  %Pivot140 = icmp slt i32 %.reg2mem229.0..reg2mem229.0..reg2mem229.0..reload237, 5
  %80 = select i1 %Pivot140, i32 -2026024844, i32 1453201357
  br label %loopEntry.backedge

NodeBlock137:                                     ; preds = %loopEntry
  %.reg2mem229.0..reg2mem229.0..reg2mem229.0..reload236 = load volatile i32, i32* %.reg2mem229, align 4
  %Pivot138 = icmp slt i32 %.reg2mem229.0..reg2mem229.0..reg2mem229.0..reload236, 6
  %81 = select i1 %Pivot138, i32 -1423899858, i32 2133776793
  br label %loopEntry.backedge

NodeBlock135:                                     ; preds = %loopEntry
  %.reg2mem229.0..reg2mem229.0..reg2mem229.0..reload240 = load volatile i32, i32* %.reg2mem229, align 4
  %Pivot136 = icmp slt i32 %.reg2mem229.0..reg2mem229.0..reg2mem229.0..reload240, 2
  %82 = select i1 %Pivot136, i32 476207860, i32 1491262859
  br label %loopEntry.backedge

NodeBlock:                                        ; preds = %loopEntry
  %.reg2mem229.0..reg2mem229.0..reg2mem229.0..reload238 = load volatile i32, i32* %.reg2mem229, align 4
  %Pivot = icmp slt i32 %.reg2mem229.0..reg2mem229.0..reg2mem229.0..reload238, 3
  %83 = select i1 %Pivot, i32 35076193, i32 -956981097
  br label %loopEntry.backedge

LeafBlock:                                        ; preds = %loopEntry
  %.reg2mem229.0..reg2mem229.0..reg2mem229.0..reload239 = load volatile i32, i32* %.reg2mem229, align 4
  %SwitchLeaf = icmp eq i32 %.reg2mem229.0..reg2mem229.0..reg2mem229.0..reload239, 1
  %84 = select i1 %SwitchLeaf, i32 1677026569, i32 -972505908
  br label %loopEntry.backedge

sw.bb:                                            ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload220 = load volatile i32*, i32** %n.reg2mem, align 8
  %85 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload220, align 4
  %86 = add i32 %85, 30
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload219 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 %86, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload219, align 4
  br label %loopEntry.backedge

sw.bb15:                                          ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload218 = load volatile i32*, i32** %n.reg2mem, align 8
  %87 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload218, align 4
  %.neg5 = add i32 %87, 31
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload217 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 %.neg5, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload217, align 4
  br label %loopEntry.backedge

sw.bb17:                                          ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload216 = load volatile i32*, i32** %n.reg2mem, align 8
  %88 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload216, align 4
  %89 = add i32 %88, 30
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload215 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 %89, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload215, align 4
  br label %loopEntry.backedge

sw.bb19:                                          ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload214 = load volatile i32*, i32** %n.reg2mem, align 8
  %90 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload214, align 4
  %.neg4 = add i32 %90, 31
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload213 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 %.neg4, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload213, align 4
  br label %loopEntry.backedge

sw.bb21:                                          ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload212 = load volatile i32*, i32** %n.reg2mem, align 8
  %91 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload212, align 4
  %92 = add i32 %91, 31
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload211 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 %92, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload211, align 4
  br label %loopEntry.backedge

sw.bb23:                                          ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload210 = load volatile i32*, i32** %n.reg2mem, align 8
  %93 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload210, align 4
  %94 = add i32 %93, 30
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload209 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 %94, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload209, align 4
  br label %loopEntry.backedge

sw.bb25:                                          ; preds = %loopEntry
  %95 = load i32, i32* @x.7, align 4
  %96 = load i32, i32* @y.8, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -1983762132, i32 -2012353931
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload208 = load volatile i32*, i32** %n.reg2mem, align 8
  %104 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload208, align 4
  %.neg3 = add i32 %104, 31
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload207 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 %.neg3, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload207, align 4
  %105 = load i32, i32* @x.7, align 4
  %106 = load i32, i32* @y.8, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 124732372, i32 -2012353931
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb27:                                          ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload206 = load volatile i32*, i32** %n.reg2mem, align 8
  %114 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload206, align 4
  %115 = add i32 %114, 30
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload205 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 %115, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload205, align 4
  br label %loopEntry.backedge

sw.bb29:                                          ; preds = %loopEntry
  %116 = load i32, i32* @x.7, align 4
  %117 = load i32, i32* @y.8, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 1622261071, i32 -541844737
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload204 = load volatile i32*, i32** %n.reg2mem, align 8
  %125 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload204, align 4
  %126 = add i32 %125, 31
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload203 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 %126, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload203, align 4
  %127 = load i32, i32* @x.7, align 4
  %128 = load i32, i32* @y.8, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -1623002534, i32 -541844737
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb31:                                          ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload202 = load volatile i32*, i32** %n.reg2mem, align 8
  %136 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload202, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload224 = load volatile i32*, i32** %a.reg2mem, align 8
  %137 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload224, align 4
  %138 = add i32 %136, 28
  %139 = add i32 %138, %137
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload201 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 %139, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload201, align 4
  br label %loopEntry.backedge

sw.bb34:                                          ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload200 = load volatile i32*, i32** %n.reg2mem, align 8
  %140 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload200, align 4
  %.neg2 = add i32 %140, 31
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload199 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 %.neg2, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload199, align 4
  br label %loopEntry.backedge

sw.bb36:                                          ; preds = %loopEntry
  %141 = load i32, i32* @x.7, align 4
  %142 = load i32, i32* @y.8, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 1876345727, i32 -696529703
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload198 = load volatile i32*, i32** %n.reg2mem, align 8
  %150 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload198, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload197 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 %150, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload197, align 4
  %151 = load i32, i32* @x.7, align 4
  %152 = load i32, i32* @y.8, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 -800450138, i32 -696529703
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  br label %loopEntry.backedge

NewDefault:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog:                                        ; preds = %loopEntry
  %160 = load i32, i32* @x.7, align 4
  %161 = load i32, i32* @y.8, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 348091005, i32 1990194355
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload196 = load volatile i32*, i32** %n.reg2mem, align 8
  %169 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload196, align 4
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload222 = load volatile i32*, i32** %d.reg2mem, align 8
  %170 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload222, align 4
  %171 = add i32 %170, %169
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload195 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 %171, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload195, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload194 = load volatile i32*, i32** %n.reg2mem, align 8
  %172 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload194, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload227 = load volatile i32*, i32** %b.reg2mem, align 8
  %173 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload227, align 4
  %174 = add i32 %172, -1
  %.neg1 = add i32 %174, %173
  %rem40 = srem i32 %.neg1, 7
  store i32 %rem40, i32* %rem40.reg2mem, align 4
  %175 = load i32, i32* @x.7, align 4
  %176 = load i32, i32* @y.8, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 -1947000917, i32 1990194355
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  br label %loopEntry.backedge

NodeBlock172:                                     ; preds = %loopEntry
  %rem40.reg2mem.0.rem40.reg2mem.0.rem40.reg2mem.0.rem40.reload249 = load volatile i32, i32* %rem40.reg2mem, align 4
  %Pivot173 = icmp slt i32 %rem40.reg2mem.0.rem40.reg2mem.0.rem40.reg2mem.0.rem40.reload249, 3
  %184 = select i1 %Pivot173, i32 1172733711, i32 -1430057447
  br label %loopEntry.backedge

NodeBlock170:                                     ; preds = %loopEntry
  %rem40.reg2mem.0.rem40.reg2mem.0.rem40.reg2mem.0.rem40.reload245 = load volatile i32, i32* %rem40.reg2mem, align 4
  %Pivot171 = icmp slt i32 %rem40.reg2mem.0.rem40.reg2mem.0.rem40.reg2mem.0.rem40.reload245, 5
  %185 = select i1 %Pivot171, i32 1868594957, i32 -924272267
  br label %loopEntry.backedge

NodeBlock168:                                     ; preds = %loopEntry
  %rem40.reg2mem.0.rem40.reg2mem.0.rem40.reg2mem.0.rem40.reload243 = load volatile i32, i32* %rem40.reg2mem, align 4
  %Pivot169 = icmp slt i32 %rem40.reg2mem.0.rem40.reg2mem.0.rem40.reg2mem.0.rem40.reload243, 6
  %186 = select i1 %Pivot169, i32 -45638042, i32 1609076120
  br label %loopEntry.backedge

LeafBlock166:                                     ; preds = %loopEntry
  %rem40.reg2mem.0.rem40.reg2mem.0.rem40.reg2mem.0.rem40.reload = load volatile i32, i32* %rem40.reg2mem, align 4
  %SwitchLeaf167 = icmp eq i32 %rem40.reg2mem.0.rem40.reg2mem.0.rem40.reg2mem.0.rem40.reload, 6
  %187 = select i1 %SwitchLeaf167, i32 966980920, i32 1894129959
  br label %loopEntry.backedge

NodeBlock164:                                     ; preds = %loopEntry
  %rem40.reg2mem.0.rem40.reg2mem.0.rem40.reg2mem.0.rem40.reload244 = load volatile i32, i32* %rem40.reg2mem, align 4
  %Pivot165 = icmp slt i32 %rem40.reg2mem.0.rem40.reg2mem.0.rem40.reg2mem.0.rem40.reload244, 4
  %188 = select i1 %Pivot165, i32 -28207759, i32 -406680873
  br label %loopEntry.backedge

NodeBlock162:                                     ; preds = %loopEntry
  %rem40.reg2mem.0.rem40.reg2mem.0.rem40.reg2mem.0.rem40.reload248 = load volatile i32, i32* %rem40.reg2mem, align 4
  %Pivot163 = icmp slt i32 %rem40.reg2mem.0.rem40.reg2mem.0.rem40.reg2mem.0.rem40.reload248, 1
  %189 = select i1 %Pivot163, i32 -984794916, i32 174216265
  br label %loopEntry.backedge

NodeBlock160:                                     ; preds = %loopEntry
  %rem40.reg2mem.0.rem40.reg2mem.0.rem40.reg2mem.0.rem40.reload246 = load volatile i32, i32* %rem40.reg2mem, align 4
  %Pivot161 = icmp slt i32 %rem40.reg2mem.0.rem40.reg2mem.0.rem40.reg2mem.0.rem40.reload246, 2
  %190 = select i1 %Pivot161, i32 -658030661, i32 -311568923
  br label %loopEntry.backedge

LeafBlock158:                                     ; preds = %loopEntry
  %rem40.reg2mem.0.rem40.reg2mem.0.rem40.reg2mem.0.rem40.reload247 = load volatile i32, i32* %rem40.reg2mem, align 4
  %SwitchLeaf159 = icmp eq i32 %rem40.reg2mem.0.rem40.reg2mem.0.rem40.reg2mem.0.rem40.reload247, 0
  %191 = select i1 %SwitchLeaf159, i32 -510438137, i32 1894129959
  br label %loopEntry.backedge

sw.bb41:                                          ; preds = %loopEntry
  %192 = load i32, i32* @x.7, align 4
  %193 = load i32, i32* @y.8, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 -2074504071, i32 -1488262666
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %call42 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0))
  %201 = load i32, i32* @x.7, align 4
  %202 = load i32, i32* @y.8, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 -677289609, i32 -1488262666
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb43:                                          ; preds = %loopEntry
  %call44 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb45:                                          ; preds = %loopEntry
  %210 = load i32, i32* @x.7, align 4
  %211 = load i32, i32* @y.8, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 -724618913, i32 -1685892887
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %call46 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0))
  %219 = load i32, i32* @x.7, align 4
  %220 = load i32, i32* @y.8, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 1275805749, i32 -1685892887
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb47:                                          ; preds = %loopEntry
  %call48 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb49:                                          ; preds = %loopEntry
  %call50 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb51:                                          ; preds = %loopEntry
  %call52 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb53:                                          ; preds = %loopEntry
  %call54 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i64 0, i64 0))
  br label %loopEntry.backedge

NewDefault157:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog55:                                      ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %yalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %yalteredBB)
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %callalteredBB, i32* nonnull dereferenceable(4) %malteredBB)
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call1alteredBB, i32* nonnull dereferenceable(4) %dalteredBB)
  br label %loopEntry.backedge

originalBB56alteredBB:                            ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload = load volatile i32*, i32** %y.reg2mem, align 8
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 1, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, align 4
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload193 = load volatile i32*, i32** %n.reg2mem, align 8
  %228 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload193, align 4
  %229 = add i32 %228, 31
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload192 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 %229, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload192, align 4
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload191 = load volatile i32*, i32** %n.reg2mem, align 8
  %230 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload191, align 4
  %.neg = add i32 %230, 31
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload190 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 %.neg, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload190, align 4
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload189 = load volatile i32*, i32** %n.reg2mem, align 8
  %231 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload189, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload188 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 %231, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload188, align 4
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload187 = load volatile i32*, i32** %n.reg2mem, align 8
  %232 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload187, align 4
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload = load volatile i32*, i32** %d.reg2mem, align 8
  %233 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload, align 4
  %234 = add i32 %233, %232
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload186 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 %234, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload186, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile i32*, i32** %b.reg2mem, align 8
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  %call42alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  %call46alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1612.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
