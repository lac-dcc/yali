; ModuleID = 'build_ollvm/programs/47/493.ll'
source_filename = "source-C-CXX/47/493.cpp"
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
@zou = local_unnamed_addr global [2 x [8 x i32]] [[8 x i32] [i32 -1, i32 -1, i32 -1, i32 0, i32 1, i32 1, i32 1, i32 0], [8 x i32] [i32 -1, i32 0, i32 1, i32 1, i32 1, i32 0, i32 -1, i32 -1]], align 16
@day = global i32 0, align 4
@flag = local_unnamed_addr global [9 x [9 x i32]] zeroinitializer, align 16
@map = local_unnamed_addr global [9 x [9 x i32]] zeroinitializer, align 16
@stack = local_unnamed_addr global [9 x [9 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_493.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ 730298345, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 730298345, label %first
    i32 111459472, label %originalBB
    i32 -1107916790, label %originalBBpart2
    i32 1774273973, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 111459472, i32 1774273973
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %9 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1107916790, i32 1774273973
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ 111459472, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nofree noinline nounwind uwtable
define void @_Z5floodi(i32 %count) local_unnamed_addr #3 {
entry:
  %cmp28.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %y.reg2mem = alloca i32*, align 8
  %x.reg2mem = alloca i32*, align 8
  %k.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %count.addr.reg2mem = alloca i32*, align 8
  %.reg2mem167 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem167, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 937616910, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 937616910, label %first
    i32 1438466589, label %originalBB
    i32 1686593249, label %originalBBpart2
    i32 -1361025592, label %if.then
    i32 -1101085519, label %originalBB102
    i32 1704258085, label %originalBBpart2104
    i32 -414978527, label %for.cond
    i32 -1264300993, label %for.body
    i32 281691314, label %for.cond2
    i32 1896250890, label %for.body4
    i32 -1168041871, label %originalBB106
    i32 -383059997, label %originalBBpart2108
    i32 -512048807, label %if.then8
    i32 -1316561752, label %originalBB110
    i32 2033375074, label %originalBBpart2112
    i32 1351936552, label %if.end
    i32 43694946, label %for.inc
    i32 82885608, label %originalBB114
    i32 2092635144, label %originalBBpart2127
    i32 -2125528509, label %for.end
    i32 -350838482, label %originalBB129
    i32 1915470946, label %originalBBpart2131
    i32 -1989778020, label %for.inc21
    i32 -1721664696, label %for.end23
    i32 329331909, label %originalBB133
    i32 4134996, label %originalBBpart2135
    i32 -85215900, label %for.cond24
    i32 1835110340, label %for.body26
    i32 446856392, label %for.cond27
    i32 -715955075, label %originalBB137
    i32 1936157286, label %originalBBpart2139
    i32 532827115, label %for.body29
    i32 -1865240663, label %if.then35
    i32 106010345, label %for.cond36
    i32 1114275960, label %for.body38
    i32 2111440083, label %lor.lhs.false
    i32 -338712380, label %lor.lhs.false46
    i32 651628436, label %lor.lhs.false48
    i32 -792160309, label %if.then50
    i32 -296383460, label %if.end51
    i32 1518675564, label %for.inc65
    i32 1271440516, label %for.end67
    i32 144650396, label %originalBB141
    i32 -1438076704, label %originalBBpart2153
    i32 207099890, label %if.end93
    i32 -1576594384, label %for.inc94
    i32 -370084820, label %originalBB155
    i32 1083112950, label %originalBBpart2164
    i32 1081456002, label %for.end96
    i32 -1639201162, label %for.inc97
    i32 -843690395, label %for.end99
    i32 -1130531225, label %if.end101
    i32 -1259014274, label %originalBBalteredBB
    i32 -1206792141, label %originalBB102alteredBB
    i32 2056711231, label %originalBB106alteredBB
    i32 2073672359, label %originalBB110alteredBB
    i32 1229299831, label %originalBB114alteredBB
    i32 -211428109, label %originalBB129alteredBB
    i32 828591244, label %originalBB133alteredBB
    i32 -1869093638, label %originalBB137alteredBB
    i32 1364957410, label %originalBB141alteredBB
    i32 -577845631, label %originalBB155alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB155alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBBalteredBB, %for.end99, %for.inc97, %for.end96, %originalBBpart2164, %originalBB155, %for.inc94, %if.end93, %originalBBpart2153, %originalBB141, %for.end67, %for.inc65, %if.end51, %if.then50, %lor.lhs.false48, %lor.lhs.false46, %lor.lhs.false, %for.body38, %for.cond36, %if.then35, %for.body29, %originalBBpart2139, %originalBB137, %for.cond27, %for.body26, %for.cond24, %originalBBpart2135, %originalBB133, %for.end23, %for.inc21, %originalBBpart2131, %originalBB129, %for.end, %originalBBpart2127, %originalBB114, %for.inc, %if.end, %originalBBpart2112, %originalBB110, %if.then8, %originalBBpart2108, %originalBB106, %for.body4, %for.cond2, %for.body, %for.cond, %originalBBpart2104, %originalBB102, %if.then, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -370084820, %originalBB155alteredBB ], [ 144650396, %originalBB141alteredBB ], [ -715955075, %originalBB137alteredBB ], [ 329331909, %originalBB133alteredBB ], [ -350838482, %originalBB129alteredBB ], [ 82885608, %originalBB114alteredBB ], [ -1316561752, %originalBB110alteredBB ], [ -1168041871, %originalBB106alteredBB ], [ -1101085519, %originalBB102alteredBB ], [ 1438466589, %originalBBalteredBB ], [ -1130531225, %for.end99 ], [ -85215900, %for.inc97 ], [ -1639201162, %for.end96 ], [ 446856392, %originalBBpart2164 ], [ %256, %originalBB155 ], [ %245, %for.inc94 ], [ -1576594384, %if.end93 ], [ 207099890, %originalBBpart2153 ], [ %236, %originalBB141 ], [ %210, %for.end67 ], [ 106010345, %for.inc65 ], [ 1518675564, %if.end51 ], [ 1518675564, %if.then50 ], [ %190, %lor.lhs.false48 ], [ %188, %lor.lhs.false46 ], [ %186, %lor.lhs.false ], [ %184, %for.body38 ], [ %174, %for.cond36 ], [ 106010345, %if.then35 ], [ %172, %for.body29 ], [ %168, %originalBBpart2139 ], [ %167, %originalBB137 ], [ %157, %for.cond27 ], [ 446856392, %for.body26 ], [ %148, %for.cond24 ], [ -85215900, %originalBBpart2135 ], [ %146, %originalBB133 ], [ %137, %for.end23 ], [ -414978527, %for.inc21 ], [ -1989778020, %originalBBpart2131 ], [ %127, %originalBB129 ], [ %118, %for.end ], [ 281691314, %originalBBpart2127 ], [ %109, %originalBB114 ], [ %98, %for.inc ], [ 43694946, %if.end ], [ 1351936552, %originalBBpart2112 ], [ %89, %originalBB110 ], [ %73, %if.then8 ], [ %64, %originalBBpart2108 ], [ %63, %originalBB106 ], [ %51, %for.body4 ], [ %42, %for.cond2 ], [ 281691314, %for.body ], [ %40, %for.cond ], [ -414978527, %originalBBpart2104 ], [ %38, %originalBB102 ], [ %29, %if.then ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem167.0..reg2mem167.0..reg2mem167.0..reload168 = load volatile i1, i1* %.reg2mem167, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem167.0..reg2mem167.0..reg2mem167.0..reload168
  %8 = select i1 %7, i32 1438466589, i32 -1259014274
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %count.addr = alloca i32, align 4
  store i32* %count.addr, i32** %count.addr.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem, align 8
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem, align 8
  %count.addr.reg2mem.0.count.addr.reg2mem.0.count.addr.reg2mem.0.count.addr.reload170 = load volatile i32*, i32** %count.addr.reg2mem, align 8
  store i32 %count, i32* %count.addr.reg2mem.0.count.addr.reg2mem.0.count.addr.reg2mem.0.count.addr.reload170, align 4
  %count.addr.reg2mem.0.count.addr.reg2mem.0.count.addr.reg2mem.0.count.addr.reload169 = load volatile i32*, i32** %count.addr.reg2mem, align 8
  %9 = load i32, i32* %count.addr.reg2mem.0.count.addr.reg2mem.0.count.addr.reg2mem.0.count.addr.reload169, align 4
  %10 = load i32, i32* @day, align 4
  %cmp = icmp sle i32 %9, %10
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x.1, align 4
  %12 = load i32, i32* @y.2, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1686593249, i32 -1259014274
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1361025592, i32 -1130531225
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %21 = load i32, i32* @x.1, align 4
  %22 = load i32, i32* @y.2, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1101085519, i32 -1206792141
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload202 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload202, align 4
  %30 = load i32, i32* @x.1, align 4
  %31 = load i32, i32* @y.2, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1704258085, i32 -1206792141
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload201 = load volatile i32*, i32** %i.reg2mem, align 8
  %39 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload201, align 4
  %cmp1 = icmp slt i32 %39, 9
  %40 = select i1 %cmp1, i32 -1264300993, i32 -1721664696
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload237 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload237, align 4
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload236 = load volatile i32*, i32** %j.reg2mem, align 8
  %41 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload236, align 4
  %cmp3 = icmp slt i32 %41, 9
  %42 = select i1 %cmp3, i32 1896250890, i32 -2125528509
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %43 = load i32, i32* @x.1, align 4
  %44 = load i32, i32* @y.2, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -1168041871, i32 2056711231
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload200 = load volatile i32*, i32** %i.reg2mem, align 8
  %52 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload200, align 4
  %idxprom = sext i32 %52 to i64
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload235 = load volatile i32*, i32** %j.reg2mem, align 8
  %53 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload235, align 4
  %idxprom5 = sext i32 %53 to i64
  %arrayidx6 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @map, i64 0, i64 %idxprom, i64 %idxprom5
  %54 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp sgt i32 %54, 0
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %55 = load i32, i32* @x.1, align 4
  %56 = load i32, i32* @y.2, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -383059997, i32 2056711231
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %64 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 -512048807, i32 1351936552
  br label %loopEntry.backedge

if.then8:                                         ; preds = %loopEntry
  %65 = load i32, i32* @x.1, align 4
  %66 = load i32, i32* @y.2, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -1316561752, i32 2073672359
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload199 = load volatile i32*, i32** %i.reg2mem, align 8
  %74 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload199, align 4
  %idxprom9 = sext i32 %74 to i64
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload234 = load volatile i32*, i32** %j.reg2mem, align 8
  %75 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload234, align 4
  %idxprom11 = sext i32 %75 to i64
  %arrayidx12 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @flag, i64 0, i64 %idxprom9, i64 %idxprom11
  store i32 1, i32* %arrayidx12, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload198 = load volatile i32*, i32** %i.reg2mem, align 8
  %76 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload198, align 4
  %idxprom13 = sext i32 %76 to i64
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload233 = load volatile i32*, i32** %j.reg2mem, align 8
  %77 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload233, align 4
  %idxprom15 = sext i32 %77 to i64
  %arrayidx16 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @map, i64 0, i64 %idxprom13, i64 %idxprom15
  %78 = load i32, i32* %arrayidx16, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload197 = load volatile i32*, i32** %i.reg2mem, align 8
  %79 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload197, align 4
  %idxprom17 = sext i32 %79 to i64
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload232 = load volatile i32*, i32** %j.reg2mem, align 8
  %80 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload232, align 4
  %idxprom19 = sext i32 %80 to i64
  %arrayidx20 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @stack, i64 0, i64 %idxprom17, i64 %idxprom19
  store i32 %78, i32* %arrayidx20, align 4
  %81 = load i32, i32* @x.1, align 4
  %82 = load i32, i32* @y.2, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 2033375074, i32 2073672359
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %90 = load i32, i32* @x.1, align 4
  %91 = load i32, i32* @y.2, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 82885608, i32 1229299831
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload231 = load volatile i32*, i32** %j.reg2mem, align 8
  %99 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload231, align 4
  %100 = add i32 %99, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload230 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %100, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload230, align 4
  %101 = load i32, i32* @x.1, align 4
  %102 = load i32, i32* @y.2, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 2092635144, i32 1229299831
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %110 = load i32, i32* @x.1, align 4
  %111 = load i32, i32* @y.2, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -350838482, i32 -211428109
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %119 = load i32, i32* @x.1, align 4
  %120 = load i32, i32* @y.2, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 1915470946, i32 -211428109
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc21:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload196 = load volatile i32*, i32** %i.reg2mem, align 8
  %128 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload196, align 4
  %.neg2 = add i32 %128, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload195 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg2, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload195, align 4
  br label %loopEntry.backedge

for.end23:                                        ; preds = %loopEntry
  %129 = load i32, i32* @x.1, align 4
  %130 = load i32, i32* @y.2, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 329331909, i32 828591244
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload194 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload194, align 4
  %138 = load i32, i32* @x.1, align 4
  %139 = load i32, i32* @y.2, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 4134996, i32 828591244
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond24:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload193 = load volatile i32*, i32** %i.reg2mem, align 8
  %147 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload193, align 4
  %cmp25 = icmp slt i32 %147, 9
  %148 = select i1 %cmp25, i32 1835110340, i32 -843690395
  br label %loopEntry.backedge

for.body26:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload229 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload229, align 4
  br label %loopEntry.backedge

for.cond27:                                       ; preds = %loopEntry
  %149 = load i32, i32* @x.1, align 4
  %150 = load i32, i32* @y.2, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 -715955075, i32 -1869093638
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload228 = load volatile i32*, i32** %j.reg2mem, align 8
  %158 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload228, align 4
  %cmp28 = icmp slt i32 %158, 9
  store i1 %cmp28, i1* %cmp28.reg2mem, align 1
  %159 = load i32, i32* @x.1, align 4
  %160 = load i32, i32* @y.2, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 1936157286, i32 -1869093638
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload = load volatile i1, i1* %cmp28.reg2mem, align 1
  %168 = select i1 %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload, i32 532827115, i32 1081456002
  br label %loopEntry.backedge

for.body29:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload192 = load volatile i32*, i32** %i.reg2mem, align 8
  %169 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload192, align 4
  %idxprom30 = sext i32 %169 to i64
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload227 = load volatile i32*, i32** %j.reg2mem, align 8
  %170 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload227, align 4
  %idxprom32 = sext i32 %170 to i64
  %arrayidx33 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @flag, i64 0, i64 %idxprom30, i64 %idxprom32
  %171 = load i32, i32* %arrayidx33, align 4
  %cmp34 = icmp sgt i32 %171, 0
  %172 = select i1 %cmp34, i32 -1865240663, i32 207099890
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload242 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload242, align 4
  br label %loopEntry.backedge

for.cond36:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload241 = load volatile i32*, i32** %k.reg2mem, align 8
  %173 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload241, align 4
  %cmp37 = icmp slt i32 %173, 8
  %174 = select i1 %cmp37, i32 1114275960, i32 1271440516
  br label %loopEntry.backedge

for.body38:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload191 = load volatile i32*, i32** %i.reg2mem, align 8
  %175 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload191, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload240 = load volatile i32*, i32** %k.reg2mem, align 8
  %176 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload240, align 4
  %idxprom39 = sext i32 %176 to i64
  %arrayidx40 = getelementptr inbounds [2 x [8 x i32]], [2 x [8 x i32]]* @zou, i64 0, i64 0, i64 %idxprom39
  %177 = load i32, i32* %arrayidx40, align 4
  %178 = add i32 %177, %175
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload246 = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 %178, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload246, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload226 = load volatile i32*, i32** %j.reg2mem, align 8
  %179 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload226, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload239 = load volatile i32*, i32** %k.reg2mem, align 8
  %180 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload239, align 4
  %idxprom41 = sext i32 %180 to i64
  %arrayidx42 = getelementptr inbounds [2 x [8 x i32]], [2 x [8 x i32]]* @zou, i64 0, i64 1, i64 %idxprom41
  %181 = load i32, i32* %arrayidx42, align 4
  %182 = add i32 %181, %179
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload250 = load volatile i32*, i32** %y.reg2mem, align 8
  store i32 %182, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload250, align 4
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload245 = load volatile i32*, i32** %x.reg2mem, align 8
  %183 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload245, align 4
  %cmp44 = icmp slt i32 %183, 0
  %184 = select i1 %cmp44, i32 -792160309, i32 2111440083
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload249 = load volatile i32*, i32** %y.reg2mem, align 8
  %185 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload249, align 4
  %cmp45 = icmp slt i32 %185, 0
  %186 = select i1 %cmp45, i32 -792160309, i32 -338712380
  br label %loopEntry.backedge

lor.lhs.false46:                                  ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload244 = load volatile i32*, i32** %x.reg2mem, align 8
  %187 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload244, align 4
  %cmp47 = icmp sgt i32 %187, 8
  %188 = select i1 %cmp47, i32 -792160309, i32 651628436
  br label %loopEntry.backedge

lor.lhs.false48:                                  ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload248 = load volatile i32*, i32** %y.reg2mem, align 8
  %189 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload248, align 4
  %cmp49 = icmp sgt i32 %189, 8
  %190 = select i1 %cmp49, i32 -792160309, i32 -296383460
  br label %loopEntry.backedge

if.then50:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end51:                                         ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload243 = load volatile i32*, i32** %x.reg2mem, align 8
  %191 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload243, align 4
  %idxprom52 = sext i32 %191 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload247 = load volatile i32*, i32** %y.reg2mem, align 8
  %192 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload247, align 4
  %idxprom54 = sext i32 %192 to i64
  %arrayidx55 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @map, i64 0, i64 %idxprom52, i64 %idxprom54
  %193 = load i32, i32* %arrayidx55, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload190 = load volatile i32*, i32** %i.reg2mem, align 8
  %194 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload190, align 4
  %idxprom56 = sext i32 %194 to i64
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload225 = load volatile i32*, i32** %j.reg2mem, align 8
  %195 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload225, align 4
  %idxprom58 = sext i32 %195 to i64
  %arrayidx59 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @stack, i64 0, i64 %idxprom56, i64 %idxprom58
  %196 = load i32, i32* %arrayidx59, align 4
  %197 = add i32 %196, %193
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload = load volatile i32*, i32** %x.reg2mem, align 8
  %198 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload, align 4
  %idxprom61 = sext i32 %198 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload = load volatile i32*, i32** %y.reg2mem, align 8
  %199 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload, align 4
  %idxprom63 = sext i32 %199 to i64
  %arrayidx64 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @map, i64 0, i64 %idxprom61, i64 %idxprom63
  store i32 %197, i32* %arrayidx64, align 4
  br label %loopEntry.backedge

for.inc65:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload238 = load volatile i32*, i32** %k.reg2mem, align 8
  %200 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload238, align 4
  %201 = add i32 %200, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %201, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, align 4
  br label %loopEntry.backedge

for.end67:                                        ; preds = %loopEntry
  %202 = load i32, i32* @x.1, align 4
  %203 = load i32, i32* @y.2, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 144650396, i32 1364957410
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload189 = load volatile i32*, i32** %i.reg2mem, align 8
  %211 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload189, align 4
  %idxprom68 = sext i32 %211 to i64
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload224 = load volatile i32*, i32** %j.reg2mem, align 8
  %212 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload224, align 4
  %idxprom70 = sext i32 %212 to i64
  %arrayidx71 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @map, i64 0, i64 %idxprom68, i64 %idxprom70
  %213 = load i32, i32* %arrayidx71, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload188 = load volatile i32*, i32** %i.reg2mem, align 8
  %214 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload188, align 4
  %idxprom72 = sext i32 %214 to i64
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload223 = load volatile i32*, i32** %j.reg2mem, align 8
  %215 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload223, align 4
  %idxprom74 = sext i32 %215 to i64
  %arrayidx75 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @stack, i64 0, i64 %idxprom72, i64 %idxprom74
  %216 = load i32, i32* %arrayidx75, align 4
  %mul.neg.neg = shl i32 %216, 1
  %.neg1 = add i32 %mul.neg.neg, %213
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload187 = load volatile i32*, i32** %i.reg2mem, align 8
  %217 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload187, align 4
  %idxprom77 = sext i32 %217 to i64
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload222 = load volatile i32*, i32** %j.reg2mem, align 8
  %218 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload222, align 4
  %idxprom79 = sext i32 %218 to i64
  %arrayidx80 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @map, i64 0, i64 %idxprom77, i64 %idxprom79
  store i32 %.neg1, i32* %arrayidx80, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload186 = load volatile i32*, i32** %i.reg2mem, align 8
  %219 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload186, align 4
  %idxprom81 = sext i32 %219 to i64
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload221 = load volatile i32*, i32** %j.reg2mem, align 8
  %220 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload221, align 4
  %idxprom83 = sext i32 %220 to i64
  %arrayidx84 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @map, i64 0, i64 %idxprom81, i64 %idxprom83
  %221 = load i32, i32* %arrayidx84, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload185 = load volatile i32*, i32** %i.reg2mem, align 8
  %222 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload185, align 4
  %idxprom85 = sext i32 %222 to i64
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload220 = load volatile i32*, i32** %j.reg2mem, align 8
  %223 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload220, align 4
  %idxprom87 = sext i32 %223 to i64
  %arrayidx88 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @stack, i64 0, i64 %idxprom85, i64 %idxprom87
  %224 = load i32, i32* %arrayidx88, align 4
  %225 = sub i32 %221, %224
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload184 = load volatile i32*, i32** %i.reg2mem, align 8
  %226 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload184, align 4
  %idxprom89 = sext i32 %226 to i64
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload219 = load volatile i32*, i32** %j.reg2mem, align 8
  %227 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload219, align 4
  %idxprom91 = sext i32 %227 to i64
  %arrayidx92 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @map, i64 0, i64 %idxprom89, i64 %idxprom91
  store i32 %225, i32* %arrayidx92, align 4
  %228 = load i32, i32* @x.1, align 4
  %229 = load i32, i32* @y.2, align 4
  %230 = add i32 %228, -1
  %231 = mul i32 %230, %228
  %232 = and i32 %231, 1
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %234, %233
  %236 = select i1 %235, i32 -1438076704, i32 1364957410
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end93:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc94:                                        ; preds = %loopEntry
  %237 = load i32, i32* @x.1, align 4
  %238 = load i32, i32* @y.2, align 4
  %239 = add i32 %237, -1
  %240 = mul i32 %239, %237
  %241 = and i32 %240, 1
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %243, %242
  %245 = select i1 %244, i32 -370084820, i32 -577845631
  br label %loopEntry.backedge

originalBB155:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload218 = load volatile i32*, i32** %j.reg2mem, align 8
  %246 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload218, align 4
  %247 = add i32 %246, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload217 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %247, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload217, align 4
  %248 = load i32, i32* @x.1, align 4
  %249 = load i32, i32* @y.2, align 4
  %250 = add i32 %248, -1
  %251 = mul i32 %250, %248
  %252 = and i32 %251, 1
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %254, %253
  %256 = select i1 %255, i32 1083112950, i32 -577845631
  br label %loopEntry.backedge

originalBBpart2164:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end96:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc97:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload183 = load volatile i32*, i32** %i.reg2mem, align 8
  %257 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload183, align 4
  %258 = add i32 %257, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload182 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %258, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload182, align 4
  br label %loopEntry.backedge

for.end99:                                        ; preds = %loopEntry
  %count.addr.reg2mem.0.count.addr.reg2mem.0.count.addr.reg2mem.0.count.addr.reload = load volatile i32*, i32** %count.addr.reg2mem, align 8
  %259 = load i32, i32* %count.addr.reg2mem.0.count.addr.reg2mem.0.count.addr.reg2mem.0.count.addr.reload, align 4
  %260 = add i32 %259, 1
  call void @_Z5floodi(i32 %260)
  br label %loopEntry.backedge

if.end101:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload181 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload181, align 4
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload180 = load volatile i32*, i32** %i.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload216 = load volatile i32*, i32** %j.reg2mem, align 8
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload179 = load volatile i32*, i32** %i.reg2mem, align 8
  %261 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload179, align 4
  %idxprom9alteredBB = sext i32 %261 to i64
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload215 = load volatile i32*, i32** %j.reg2mem, align 8
  %262 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload215, align 4
  %idxprom11alteredBB = sext i32 %262 to i64
  %arrayidx12alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @flag, i64 0, i64 %idxprom9alteredBB, i64 %idxprom11alteredBB
  store i32 1, i32* %arrayidx12alteredBB, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload178 = load volatile i32*, i32** %i.reg2mem, align 8
  %263 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload178, align 4
  %idxprom13alteredBB = sext i32 %263 to i64
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload214 = load volatile i32*, i32** %j.reg2mem, align 8
  %264 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload214, align 4
  %idxprom15alteredBB = sext i32 %264 to i64
  %arrayidx16alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @map, i64 0, i64 %idxprom13alteredBB, i64 %idxprom15alteredBB
  %265 = load i32, i32* %arrayidx16alteredBB, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload177 = load volatile i32*, i32** %i.reg2mem, align 8
  %266 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload177, align 4
  %idxprom17alteredBB = sext i32 %266 to i64
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload213 = load volatile i32*, i32** %j.reg2mem, align 8
  %267 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload213, align 4
  %idxprom19alteredBB = sext i32 %267 to i64
  %arrayidx20alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @stack, i64 0, i64 %idxprom17alteredBB, i64 %idxprom19alteredBB
  store i32 %265, i32* %arrayidx20alteredBB, align 4
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload212 = load volatile i32*, i32** %j.reg2mem, align 8
  %268 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload212, align 4
  %269 = add i32 %268, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload211 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %269, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload211, align 4
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload176 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload176, align 4
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload210 = load volatile i32*, i32** %j.reg2mem, align 8
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload175 = load volatile i32*, i32** %i.reg2mem, align 8
  %270 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload175, align 4
  %idxprom68alteredBB = sext i32 %270 to i64
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload209 = load volatile i32*, i32** %j.reg2mem, align 8
  %271 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload209, align 4
  %idxprom70alteredBB = sext i32 %271 to i64
  %arrayidx71alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @map, i64 0, i64 %idxprom68alteredBB, i64 %idxprom70alteredBB
  %272 = load i32, i32* %arrayidx71alteredBB, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload174 = load volatile i32*, i32** %i.reg2mem, align 8
  %273 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload174, align 4
  %idxprom72alteredBB = sext i32 %273 to i64
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload208 = load volatile i32*, i32** %j.reg2mem, align 8
  %274 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload208, align 4
  %idxprom74alteredBB = sext i32 %274 to i64
  %arrayidx75alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @stack, i64 0, i64 %idxprom72alteredBB, i64 %idxprom74alteredBB
  %275 = load i32, i32* %arrayidx75alteredBB, align 4
  %mulalteredBB.neg.neg = shl i32 %275, 1
  %.neg = add i32 %mulalteredBB.neg.neg, %272
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload173 = load volatile i32*, i32** %i.reg2mem, align 8
  %276 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload173, align 4
  %idxprom77alteredBB = sext i32 %276 to i64
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload207 = load volatile i32*, i32** %j.reg2mem, align 8
  %277 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload207, align 4
  %idxprom79alteredBB = sext i32 %277 to i64
  %arrayidx80alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @map, i64 0, i64 %idxprom77alteredBB, i64 %idxprom79alteredBB
  store i32 %.neg, i32* %arrayidx80alteredBB, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload172 = load volatile i32*, i32** %i.reg2mem, align 8
  %278 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload172, align 4
  %idxprom81alteredBB = sext i32 %278 to i64
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload206 = load volatile i32*, i32** %j.reg2mem, align 8
  %279 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload206, align 4
  %idxprom83alteredBB = sext i32 %279 to i64
  %arrayidx84alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @map, i64 0, i64 %idxprom81alteredBB, i64 %idxprom83alteredBB
  %280 = load i32, i32* %arrayidx84alteredBB, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload171 = load volatile i32*, i32** %i.reg2mem, align 8
  %281 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload171, align 4
  %idxprom85alteredBB = sext i32 %281 to i64
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload205 = load volatile i32*, i32** %j.reg2mem, align 8
  %282 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload205, align 4
  %idxprom87alteredBB = sext i32 %282 to i64
  %arrayidx88alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @stack, i64 0, i64 %idxprom85alteredBB, i64 %idxprom87alteredBB
  %283 = load i32, i32* %arrayidx88alteredBB, align 4
  %284 = sub i32 %280, %283
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %285 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %idxprom89alteredBB = sext i32 %285 to i64
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload204 = load volatile i32*, i32** %j.reg2mem, align 8
  %286 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload204, align 4
  %idxprom91alteredBB = sext i32 %286 to i64
  %arrayidx92alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @map, i64 0, i64 %idxprom89alteredBB, i64 %idxprom91alteredBB
  store i32 %284, i32* %arrayidx92alteredBB, align 4
  br label %loopEntry.backedge

originalBB155alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload203 = load volatile i32*, i32** %j.reg2mem, align 8
  %287 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload203, align 4
  %288 = add i32 %287, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %288, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
entry:
  %cmp21.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %num = alloca i32, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %num)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call, i32* nonnull dereferenceable(4) @day)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 859194288, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 859194288, label %for.cond
    i32 754813280, label %originalBB
    i32 1155055616, label %originalBBpart2
    i32 1471401761, label %for.body
    i32 1923796264, label %for.cond2
    i32 1817737883, label %for.body4
    i32 1582507249, label %for.inc
    i32 1523186964, label %for.end
    i32 -987498107, label %for.inc15
    i32 -1288451843, label %originalBB41
    i32 -412587140, label %originalBBpart247
    i32 -1987997939, label %for.end17
    i32 -1795142511, label %originalBB49
    i32 -671407773, label %originalBBpart251
    i32 -1504850015, label %for.cond18
    i32 -136224365, label %for.body20
    i32 1640522934, label %originalBB53
    i32 2108114242, label %originalBBpart255
    i32 -949788614, label %if.then
    i32 2037727078, label %if.end
    i32 1377780143, label %for.cond23
    i32 825027147, label %for.body25
    i32 1507666308, label %if.then27
    i32 1549194082, label %originalBB57
    i32 773125910, label %originalBBpart259
    i32 -1576351402, label %if.end29
    i32 848274430, label %for.inc35
    i32 1814412447, label %for.end37
    i32 1451256232, label %for.inc38
    i32 -1884816974, label %originalBB61
    i32 -1852460614, label %originalBBpart270
    i32 -617530467, label %for.end40
    i32 -780309238, label %originalBB72
    i32 230987812, label %originalBBpart274
    i32 -1179015229, label %originalBBalteredBB
    i32 1540737570, label %originalBB41alteredBB
    i32 598040287, label %originalBB49alteredBB
    i32 2004493430, label %originalBB53alteredBB
    i32 1798778406, label %originalBB57alteredBB
    i32 709364981, label %originalBB61alteredBB
    i32 -29056456, label %originalBB72alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB72alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBB41alteredBB, %originalBBalteredBB, %originalBB72, %for.end40, %originalBBpart270, %originalBB61, %for.inc38, %for.end37, %for.inc35, %if.end29, %originalBBpart259, %originalBB57, %if.then27, %for.body25, %for.cond23, %if.end, %if.then, %originalBBpart255, %originalBB53, %for.body20, %for.cond18, %originalBBpart251, %originalBB49, %for.end17, %originalBBpart247, %originalBB41, %for.inc15, %for.end, %for.inc, %for.body4, %for.cond2, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB72alteredBB ], [ %139, %originalBB61alteredBB ], [ %i.0, %originalBB57alteredBB ], [ %i.0, %originalBB53alteredBB ], [ 0, %originalBB49alteredBB ], [ %137, %originalBB41alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB72 ], [ %i.0, %for.end40 ], [ %i.0, %originalBBpart270 ], [ %.neg, %originalBB61 ], [ %i.0, %for.inc38 ], [ %i.0, %for.end37 ], [ %i.0, %for.inc35 ], [ %i.0, %if.end29 ], [ %i.0, %originalBBpart259 ], [ %i.0, %originalBB57 ], [ %i.0, %if.then27 ], [ %i.0, %for.body25 ], [ %i.0, %for.cond23 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart255 ], [ %i.0, %originalBB53 ], [ %i.0, %for.body20 ], [ %i.0, %for.cond18 ], [ %i.0, %originalBBpart251 ], [ 0, %originalBB49 ], [ %i.0, %for.end17 ], [ %i.0, %originalBBpart247 ], [ %30, %originalBB41 ], [ %i.0, %for.inc15 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB72alteredBB ], [ %j.0, %originalBB61alteredBB ], [ %j.0, %originalBB57alteredBB ], [ %j.0, %originalBB53alteredBB ], [ %j.0, %originalBB49alteredBB ], [ %j.0, %originalBB41alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB72 ], [ %j.0, %for.end40 ], [ %j.0, %originalBBpart270 ], [ %j.0, %originalBB61 ], [ %j.0, %for.inc38 ], [ %j.0, %for.end37 ], [ %100, %for.inc35 ], [ %j.0, %if.end29 ], [ %j.0, %originalBBpart259 ], [ %j.0, %originalBB57 ], [ %j.0, %if.then27 ], [ %j.0, %for.body25 ], [ %j.0, %for.cond23 ], [ 0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart255 ], [ %j.0, %originalBB53 ], [ %j.0, %for.body20 ], [ %j.0, %for.cond18 ], [ %j.0, %originalBBpart251 ], [ %j.0, %originalBB49 ], [ %j.0, %for.end17 ], [ %j.0, %originalBBpart247 ], [ %j.0, %originalBB41 ], [ %j.0, %for.inc15 ], [ %j.0, %for.end ], [ %20, %for.inc ], [ %j.0, %for.body4 ], [ %j.0, %for.cond2 ], [ 0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -780309238, %originalBB72alteredBB ], [ -1884816974, %originalBB61alteredBB ], [ 1549194082, %originalBB57alteredBB ], [ 1640522934, %originalBB53alteredBB ], [ -1795142511, %originalBB49alteredBB ], [ -1288451843, %originalBB41alteredBB ], [ 754813280, %originalBBalteredBB ], [ %136, %originalBB72 ], [ %127, %for.end40 ], [ -1504850015, %originalBBpart270 ], [ %118, %originalBB61 ], [ %109, %for.inc38 ], [ 1451256232, %for.end37 ], [ 1377780143, %for.inc35 ], [ 848274430, %if.end29 ], [ -1576351402, %originalBBpart259 ], [ %98, %originalBB57 ], [ %89, %if.then27 ], [ %80, %for.body25 ], [ %79, %for.cond23 ], [ 1377780143, %if.end ], [ 2037727078, %if.then ], [ %78, %originalBBpart255 ], [ %77, %originalBB53 ], [ %68, %for.body20 ], [ %59, %for.cond18 ], [ -1504850015, %originalBBpart251 ], [ %58, %originalBB49 ], [ %48, %for.end17 ], [ 859194288, %originalBBpart247 ], [ %39, %originalBB41 ], [ %29, %for.inc15 ], [ -987498107, %for.end ], [ 1923796264, %for.inc ], [ 1582507249, %for.body4 ], [ %19, %for.cond2 ], [ 1923796264, %for.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 754813280, i32 -1179015229
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x.3, align 4
  %10 = load i32, i32* @y.4, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1155055616, i32 -1179015229
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1471401761, i32 -1987997939
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %cmp3 = icmp slt i32 %j.0, 9
  %19 = select i1 %cmp3, i32 1817737883, i32 1523186964
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom5 = sext i32 %j.0 to i64
  %arrayidx6 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @map, i64 0, i64 %idxprom, i64 %idxprom5
  store i32 0, i32* %arrayidx6, align 4
  %arrayidx10 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @flag, i64 0, i64 %idxprom, i64 %idxprom5
  store i32 0, i32* %arrayidx10, align 4
  %arrayidx14 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @stack, i64 0, i64 %idxprom, i64 %idxprom5
  store i32 0, i32* %arrayidx14, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc15:                                        ; preds = %loopEntry
  %21 = load i32, i32* @x.3, align 4
  %22 = load i32, i32* @y.4, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1288451843, i32 1540737570
  br label %loopEntry.backedge

originalBB41:                                     ; preds = %loopEntry
  %30 = add i32 %i.0, 1
  %31 = load i32, i32* @x.3, align 4
  %32 = load i32, i32* @y.4, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -412587140, i32 1540737570
  br label %loopEntry.backedge

originalBBpart247:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end17:                                        ; preds = %loopEntry
  %40 = load i32, i32* @x.3, align 4
  %41 = load i32, i32* @y.4, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -1795142511, i32 598040287
  br label %loopEntry.backedge

originalBB49:                                     ; preds = %loopEntry
  %49 = load i32, i32* %num, align 4
  store i32 %49, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @map, i64 0, i64 4, i64 4), align 16
  call void @_Z5floodi(i32 1)
  %50 = load i32, i32* @x.3, align 4
  %51 = load i32, i32* @y.4, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -671407773, i32 598040287
  br label %loopEntry.backedge

originalBBpart251:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond18:                                       ; preds = %loopEntry
  %cmp19 = icmp slt i32 %i.0, 9
  %59 = select i1 %cmp19, i32 -136224365, i32 -617530467
  br label %loopEntry.backedge

for.body20:                                       ; preds = %loopEntry
  %60 = load i32, i32* @x.3, align 4
  %61 = load i32, i32* @y.4, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 1640522934, i32 2004493430
  br label %loopEntry.backedge

originalBB53:                                     ; preds = %loopEntry
  %cmp21 = icmp sgt i32 %i.0, 0
  store i1 %cmp21, i1* %cmp21.reg2mem, align 1
  %69 = load i32, i32* @x.3, align 4
  %70 = load i32, i32* @y.4, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 2108114242, i32 2004493430
  br label %loopEntry.backedge

originalBBpart255:                                ; preds = %loopEntry
  %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload = load volatile i1, i1* %cmp21.reg2mem, align 1
  %78 = select i1 %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload, i32 -949788614, i32 2037727078
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call22 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond23:                                       ; preds = %loopEntry
  %cmp24 = icmp slt i32 %j.0, 9
  %79 = select i1 %cmp24, i32 825027147, i32 1814412447
  br label %loopEntry.backedge

for.body25:                                       ; preds = %loopEntry
  %cmp26 = icmp sgt i32 %j.0, 0
  %80 = select i1 %cmp26, i32 1507666308, i32 -1576351402
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  %81 = load i32, i32* @x.3, align 4
  %82 = load i32, i32* @y.4, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 1549194082, i32 1798778406
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %call28 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 32)
  %90 = load i32, i32* @x.3, align 4
  %91 = load i32, i32* @y.4, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 773125910, i32 1798778406
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end29:                                         ; preds = %loopEntry
  %idxprom30 = sext i32 %i.0 to i64
  %idxprom32 = sext i32 %j.0 to i64
  %arrayidx33 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @map, i64 0, i64 %idxprom30, i64 %idxprom32
  %99 = load i32, i32* %arrayidx33, align 4
  %call34 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %99)
  br label %loopEntry.backedge

for.inc35:                                        ; preds = %loopEntry
  %100 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end37:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc38:                                        ; preds = %loopEntry
  %101 = load i32, i32* @x.3, align 4
  %102 = load i32, i32* @y.4, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -1884816974, i32 709364981
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %110 = load i32, i32* @x.3, align 4
  %111 = load i32, i32* @y.4, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -1852460614, i32 709364981
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end40:                                        ; preds = %loopEntry
  %119 = load i32, i32* @x.3, align 4
  %120 = load i32, i32* @y.4, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -780309238, i32 -29056456
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %128 = load i32, i32* @x.3, align 4
  %129 = load i32, i32* @y.4, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 230987812, i32 -29056456
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB41alteredBB:                            ; preds = %loopEntry
  %137 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB49alteredBB:                            ; preds = %loopEntry
  %138 = load i32, i32* %num, align 4
  store i32 %138, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @map, i64 0, i64 4, i64 4), align 16
  call void @_Z5floodi(i32 1)
  br label %loopEntry.backedge

originalBB53alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  %call28alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 32)
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  %139 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_493.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.5, align 4
  %1 = load i32, i32* @y.6, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ -209408832, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -209408832, label %first
    i32 497096795, label %originalBB
    i32 668420777, label %originalBBpart2
    i32 1933309156, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 497096795, i32 1933309156
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  %9 = load i32, i32* @x.5, align 4
  %10 = load i32, i32* @y.6, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 668420777, i32 1933309156
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ 497096795, %originalBBalteredBB ]
  br label %loopEntry.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
