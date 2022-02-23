; ModuleID = 'build_ollvm/programs/58/756.ll'
source_filename = "source-C-CXX/58/756.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_756.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp130.reg2mem = alloca i1, align 1
  %cmp111.reg2mem = alloca i1, align 1
  %cmp94.reg2mem = alloca i1, align 1
  %cmp70.reg2mem = alloca i1, align 1
  %cmp46.reg2mem = alloca i1, align 1
  %cmp39.reg2mem = alloca i1, align 1
  %cmp24.reg2mem = alloca i1, align 1
  %cmp18.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %a.reg2mem = alloca [102 x [102 x i8]]*, align 8
  %b.reg2mem = alloca [102 x [102 x i32]]*, align 8
  %sum.reg2mem = alloca i32*, align 8
  %k.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %m.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem263 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem263, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1567993220, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1567993220, label %first
    i32 1420686715, label %originalBB
    i32 -1775967794, label %originalBBpart2
    i32 -1815496753, label %for.cond
    i32 -1630143619, label %originalBB151
    i32 613791712, label %originalBBpart2153
    i32 -1166058385, label %for.body
    i32 -1984127554, label %for.cond1
    i32 1817925063, label %originalBB155
    i32 -1923945461, label %originalBBpart2157
    i32 235105182, label %for.body3
    i32 -1154446740, label %for.inc
    i32 -147250469, label %originalBB159
    i32 -1145546501, label %originalBBpart2164
    i32 -2113414747, label %for.end
    i32 1274257275, label %for.inc7
    i32 -413750033, label %for.end9
    i32 -117094266, label %for.cond11
    i32 -1856363681, label %originalBB166
    i32 581980762, label %originalBBpart2168
    i32 390816007, label %for.body13
    i32 -1124889017, label %for.cond14
    i32 1290398580, label %for.body16
    i32 1508419317, label %for.cond17
    i32 1356809371, label %originalBB170
    i32 328491371, label %originalBBpart2172
    i32 -219059925, label %for.body19
    i32 1279004983, label %originalBB174
    i32 1655896375, label %originalBBpart2176
    i32 168896423, label %if.then
    i32 224262721, label %if.end
    i32 -1229336827, label %for.inc29
    i32 -680148019, label %originalBB178
    i32 -1895903940, label %originalBBpart2187
    i32 294334827, label %for.end31
    i32 1040806505, label %for.inc32
    i32 1070512188, label %for.end34
    i32 -1109758689, label %for.cond35
    i32 -832798822, label %for.body37
    i32 1622505699, label %for.cond38
    i32 1917230575, label %originalBB189
    i32 -1983231551, label %originalBBpart2191
    i32 -2057110464, label %for.body40
    i32 61515058, label %originalBB193
    i32 -1550743998, label %originalBBpart2195
    i32 757811709, label %land.lhs.true
    i32 1345686778, label %if.then52
    i32 -374594677, label %land.lhs.true54
    i32 1791957044, label %if.then62
    i32 -512277382, label %originalBB197
    i32 1412578035, label %originalBBpart2203
    i32 -165830920, label %if.end68
    i32 -269829365, label %originalBB205
    i32 255111093, label %originalBBpart2211
    i32 -1947847229, label %land.lhs.true71
    i32 844644908, label %if.then79
    i32 -1805124816, label %if.end85
    i32 774705371, label %land.lhs.true87
    i32 1670047803, label %originalBB213
    i32 -1948675793, label %originalBBpart2218
    i32 -924157198, label %if.then95
    i32 2126467486, label %if.end101
    i32 847231345, label %land.lhs.true104
    i32 1481192588, label %originalBB220
    i32 -1577120134, label %originalBBpart2234
    i32 -272347111, label %if.then112
    i32 -1984090393, label %if.end118
    i32 1131626300, label %if.end119
    i32 -52888053, label %for.inc120
    i32 -1076898369, label %originalBB236
    i32 310984102, label %originalBBpart2244
    i32 1141514669, label %for.end122
    i32 724022750, label %for.inc123
    i32 -1193431335, label %for.end125
    i32 554205795, label %for.inc126
    i32 493755069, label %for.end128
    i32 -1113054681, label %for.cond129
    i32 1106267233, label %originalBB246
    i32 54084491, label %originalBBpart2248
    i32 -687101984, label %for.body131
    i32 -349818705, label %originalBB250
    i32 -1616542267, label %originalBBpart2252
    i32 -750342531, label %for.cond132
    i32 -2123451446, label %for.body134
    i32 -349154199, label %if.then141
    i32 -1966203747, label %if.end143
    i32 -1685260776, label %originalBB254
    i32 440720649, label %originalBBpart2256
    i32 -161266939, label %for.inc144
    i32 -1757511259, label %for.end146
    i32 1005424386, label %for.inc147
    i32 -1946070235, label %for.end149
    i32 1027189358, label %originalBB258
    i32 1706771295, label %originalBBpart2260
    i32 1310106158, label %originalBBalteredBB
    i32 -523282221, label %originalBB151alteredBB
    i32 707112247, label %originalBB155alteredBB
    i32 1211785758, label %originalBB159alteredBB
    i32 -1806672689, label %originalBB166alteredBB
    i32 22416413, label %originalBB170alteredBB
    i32 -178989281, label %originalBB174alteredBB
    i32 472746914, label %originalBB178alteredBB
    i32 -647939058, label %originalBB189alteredBB
    i32 1575109906, label %originalBB193alteredBB
    i32 938650258, label %originalBB197alteredBB
    i32 -1988041537, label %originalBB205alteredBB
    i32 -1975134933, label %originalBB213alteredBB
    i32 246974040, label %originalBB220alteredBB
    i32 1368360133, label %originalBB236alteredBB
    i32 -1293273748, label %originalBB246alteredBB
    i32 32991397, label %originalBB250alteredBB
    i32 1354159660, label %originalBB254alteredBB
    i32 -955033523, label %originalBB258alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB258alteredBB, %originalBB254alteredBB, %originalBB250alteredBB, %originalBB246alteredBB, %originalBB236alteredBB, %originalBB220alteredBB, %originalBB213alteredBB, %originalBB205alteredBB, %originalBB197alteredBB, %originalBB193alteredBB, %originalBB189alteredBB, %originalBB178alteredBB, %originalBB174alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBBalteredBB, %originalBB258, %for.end149, %for.inc147, %for.end146, %for.inc144, %originalBBpart2256, %originalBB254, %if.end143, %if.then141, %for.body134, %for.cond132, %originalBBpart2252, %originalBB250, %for.body131, %originalBBpart2248, %originalBB246, %for.cond129, %for.end128, %for.inc126, %for.end125, %for.inc123, %for.end122, %originalBBpart2244, %originalBB236, %for.inc120, %if.end119, %if.end118, %if.then112, %originalBBpart2234, %originalBB220, %land.lhs.true104, %if.end101, %if.then95, %originalBBpart2218, %originalBB213, %land.lhs.true87, %if.end85, %if.then79, %land.lhs.true71, %originalBBpart2211, %originalBB205, %if.end68, %originalBBpart2203, %originalBB197, %if.then62, %land.lhs.true54, %if.then52, %land.lhs.true, %originalBBpart2195, %originalBB193, %for.body40, %originalBBpart2191, %originalBB189, %for.cond38, %for.body37, %for.cond35, %for.end34, %for.inc32, %for.end31, %originalBBpart2187, %originalBB178, %for.inc29, %if.end, %if.then, %originalBBpart2176, %originalBB174, %for.body19, %originalBBpart2172, %originalBB170, %for.cond17, %for.body16, %for.cond14, %for.body13, %originalBBpart2168, %originalBB166, %for.cond11, %for.end9, %for.inc7, %for.end, %originalBBpart2164, %originalBB159, %for.inc, %for.body3, %originalBBpart2157, %originalBB155, %for.cond1, %for.body, %originalBBpart2153, %originalBB151, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1027189358, %originalBB258alteredBB ], [ -1685260776, %originalBB254alteredBB ], [ -349818705, %originalBB250alteredBB ], [ 1106267233, %originalBB246alteredBB ], [ -1076898369, %originalBB236alteredBB ], [ 1481192588, %originalBB220alteredBB ], [ 1670047803, %originalBB213alteredBB ], [ -269829365, %originalBB205alteredBB ], [ -512277382, %originalBB197alteredBB ], [ 61515058, %originalBB193alteredBB ], [ 1917230575, %originalBB189alteredBB ], [ -680148019, %originalBB178alteredBB ], [ 1279004983, %originalBB174alteredBB ], [ 1356809371, %originalBB170alteredBB ], [ -1856363681, %originalBB166alteredBB ], [ -147250469, %originalBB159alteredBB ], [ 1817925063, %originalBB155alteredBB ], [ -1630143619, %originalBB151alteredBB ], [ 1420686715, %originalBBalteredBB ], [ %454, %originalBB258 ], [ %444, %for.end149 ], [ -1113054681, %for.inc147 ], [ 1005424386, %for.end146 ], [ -750342531, %for.inc144 ], [ -161266939, %originalBBpart2256 ], [ %431, %originalBB254 ], [ %422, %if.end143 ], [ -1966203747, %if.then141 ], [ %412, %for.body134 ], [ %408, %for.cond132 ], [ -750342531, %originalBBpart2252 ], [ %405, %originalBB250 ], [ %396, %for.body131 ], [ %387, %originalBBpart2248 ], [ %386, %originalBB246 ], [ %375, %for.cond129 ], [ -1113054681, %for.end128 ], [ -117094266, %for.inc126 ], [ 554205795, %for.end125 ], [ -1109758689, %for.inc123 ], [ 724022750, %for.end122 ], [ 1622505699, %originalBBpart2244 ], [ %363, %originalBB236 ], [ %352, %for.inc120 ], [ -52888053, %if.end119 ], [ 1131626300, %if.end118 ], [ -1984090393, %if.then112 ], [ %340, %originalBBpart2234 ], [ %339, %originalBB220 ], [ %326, %land.lhs.true104 ], [ %317, %if.end101 ], [ 2126467486, %if.then95 ], [ %311, %originalBBpart2218 ], [ %310, %originalBB213 ], [ %297, %land.lhs.true87 ], [ %288, %if.end85 ], [ -1805124816, %if.then79 ], [ %281, %land.lhs.true71 ], [ %276, %originalBBpart2211 ], [ %275, %originalBB205 ], [ %264, %if.end68 ], [ -165830920, %originalBBpart2203 ], [ %255, %originalBB197 ], [ %243, %if.then62 ], [ %234, %land.lhs.true54 ], [ %229, %if.then52 ], [ %226, %land.lhs.true ], [ %222, %originalBBpart2195 ], [ %221, %originalBB193 ], [ %209, %for.body40 ], [ %200, %originalBBpart2191 ], [ %199, %originalBB189 ], [ %188, %for.cond38 ], [ 1622505699, %for.body37 ], [ %179, %for.cond35 ], [ -1109758689, %for.end34 ], [ -1124889017, %for.inc32 ], [ 1040806505, %for.end31 ], [ 1508419317, %originalBBpart2187 ], [ %174, %originalBB178 ], [ %163, %for.inc29 ], [ -1229336827, %if.end ], [ 224262721, %if.then ], [ %152, %originalBBpart2176 ], [ %151, %originalBB174 ], [ %139, %for.body19 ], [ %130, %originalBBpart2172 ], [ %129, %originalBB170 ], [ %118, %for.cond17 ], [ 1508419317, %for.body16 ], [ %109, %for.cond14 ], [ -1124889017, %for.body13 ], [ %106, %originalBBpart2168 ], [ %105, %originalBB166 ], [ %94, %for.cond11 ], [ -117094266, %for.end9 ], [ -1815496753, %for.inc7 ], [ 1274257275, %for.end ], [ -1984127554, %originalBBpart2164 ], [ %83, %originalBB159 ], [ %72, %for.inc ], [ -1154446740, %for.body3 ], [ %61, %originalBBpart2157 ], [ %60, %originalBB155 ], [ %49, %for.cond1 ], [ -1984127554, %for.body ], [ %40, %originalBBpart2153 ], [ %39, %originalBB151 ], [ %28, %for.cond ], [ -1815496753, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem263.0..reg2mem263.0..reg2mem263.0..reload264 = load volatile i1, i1* %.reg2mem263, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem263.0..reg2mem263.0..reg2mem263.0..reload264
  %8 = select i1 %7, i32 1420686715, i32 1310106158
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem, align 8
  %b = alloca [102 x [102 x i32]], align 16
  store [102 x [102 x i32]]* %b, [102 x [102 x i32]]** %b.reg2mem, align 8
  %a = alloca [102 x [102 x i8]], align 16
  store [102 x [102 x i8]]* %a, [102 x [102 x i8]]** %a.reg2mem, align 8
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload374 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 0, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload374, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload376 = load volatile [102 x [102 x i32]]*, [102 x [102 x i32]]** %b.reg2mem, align 8
  %9 = bitcast [102 x [102 x i32]]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload376 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(41616) %9, i8 0, i64 41616, i1 false)
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload393 = load volatile [102 x [102 x i8]]*, [102 x [102 x i8]]** %a.reg2mem, align 8
  %10 = getelementptr [102 x [102 x i8]], [102 x [102 x i8]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload393, i64 0, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(10404) %10, i8 0, i64 10404, i1 false)
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload279 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload279)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload319 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload319, align 4
  %11 = load i32, i32* @x.1, align 4
  %12 = load i32, i32* @y.2, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1775967794, i32 1310106158
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %20 = load i32, i32* @x.1, align 4
  %21 = load i32, i32* @y.2, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1630143619, i32 -523282221
  br label %loopEntry.backedge

originalBB151:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload318 = load volatile i32*, i32** %i.reg2mem, align 8
  %29 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload318, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload278 = load volatile i32*, i32** %n.reg2mem, align 8
  %30 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload278, align 4
  %cmp = icmp slt i32 %29, %30
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %31 = load i32, i32* @x.1, align 4
  %32 = load i32, i32* @y.2, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 613791712, i32 -523282221
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %40 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1166058385, i32 -413750033
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload366 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload366, align 4
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %41 = load i32, i32* @x.1, align 4
  %42 = load i32, i32* @y.2, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 1817925063, i32 707112247
  br label %loopEntry.backedge

originalBB155:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload365 = load volatile i32*, i32** %j.reg2mem, align 8
  %50 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload365, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload277 = load volatile i32*, i32** %n.reg2mem, align 8
  %51 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload277, align 4
  %cmp2 = icmp slt i32 %50, %51
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %52 = load i32, i32* @x.1, align 4
  %53 = load i32, i32* @y.2, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -1923945461, i32 707112247
  br label %loopEntry.backedge

originalBBpart2157:                               ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %61 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 235105182, i32 -2113414747
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload317 = load volatile i32*, i32** %i.reg2mem, align 8
  %62 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload317, align 4
  %idxprom = sext i32 %62 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload392 = load volatile [102 x [102 x i8]]*, [102 x [102 x i8]]** %a.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload364 = load volatile i32*, i32** %j.reg2mem, align 8
  %63 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload364, align 4
  %idxprom4 = sext i32 %63 to i64
  %arrayidx5 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload392, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %64 = load i32, i32* @x.1, align 4
  %65 = load i32, i32* @y.2, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -147250469, i32 1211785758
  br label %loopEntry.backedge

originalBB159:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload363 = load volatile i32*, i32** %j.reg2mem, align 8
  %73 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload363, align 4
  %74 = add i32 %73, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload362 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %74, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload362, align 4
  %75 = load i32, i32* @x.1, align 4
  %76 = load i32, i32* @y.2, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -1145546501, i32 1211785758
  br label %loopEntry.backedge

originalBBpart2164:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload316 = load volatile i32*, i32** %i.reg2mem, align 8
  %84 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload316, align 4
  %85 = add i32 %84, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload315 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %85, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload315, align 4
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload281 = load volatile i32*, i32** %m.reg2mem, align 8
  %call10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload281)
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload370 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 1, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload370, align 4
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %86 = load i32, i32* @x.1, align 4
  %87 = load i32, i32* @y.2, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -1856363681, i32 -1806672689
  br label %loopEntry.backedge

originalBB166:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload369 = load volatile i32*, i32** %k.reg2mem, align 8
  %95 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload369, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload280 = load volatile i32*, i32** %m.reg2mem, align 8
  %96 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload280, align 4
  %cmp12 = icmp slt i32 %95, %96
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %97 = load i32, i32* @x.1, align 4
  %98 = load i32, i32* @y.2, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 581980762, i32 -1806672689
  br label %loopEntry.backedge

originalBBpart2168:                               ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %106 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 390816007, i32 493755069
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload314 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload314, align 4
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload313 = load volatile i32*, i32** %i.reg2mem, align 8
  %107 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload313, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload276 = load volatile i32*, i32** %n.reg2mem, align 8
  %108 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload276, align 4
  %cmp15 = icmp slt i32 %107, %108
  %109 = select i1 %cmp15, i32 1290398580, i32 1070512188
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload361 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload361, align 4
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %110 = load i32, i32* @x.1, align 4
  %111 = load i32, i32* @y.2, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 1356809371, i32 22416413
  br label %loopEntry.backedge

originalBB170:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload360 = load volatile i32*, i32** %j.reg2mem, align 8
  %119 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload360, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload275 = load volatile i32*, i32** %n.reg2mem, align 8
  %120 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload275, align 4
  %cmp18 = icmp slt i32 %119, %120
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %121 = load i32, i32* @x.1, align 4
  %122 = load i32, i32* @y.2, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 328491371, i32 22416413
  br label %loopEntry.backedge

originalBBpart2172:                               ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %130 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 -219059925, i32 294334827
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %131 = load i32, i32* @x.1, align 4
  %132 = load i32, i32* @y.2, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 1279004983, i32 -178989281
  br label %loopEntry.backedge

originalBB174:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload312 = load volatile i32*, i32** %i.reg2mem, align 8
  %140 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload312, align 4
  %idxprom20 = sext i32 %140 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload391 = load volatile [102 x [102 x i8]]*, [102 x [102 x i8]]** %a.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload359 = load volatile i32*, i32** %j.reg2mem, align 8
  %141 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload359, align 4
  %idxprom22 = sext i32 %141 to i64
  %arrayidx23 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload391, i64 0, i64 %idxprom20, i64 %idxprom22
  %142 = load i8, i8* %arrayidx23, align 1
  %cmp24 = icmp eq i8 %142, 64
  store i1 %cmp24, i1* %cmp24.reg2mem, align 1
  %143 = load i32, i32* @x.1, align 4
  %144 = load i32, i32* @y.2, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 1655896375, i32 -178989281
  br label %loopEntry.backedge

originalBBpart2176:                               ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  %152 = select i1 %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, i32 168896423, i32 224262721
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload311 = load volatile i32*, i32** %i.reg2mem, align 8
  %153 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload311, align 4
  %idxprom25 = sext i32 %153 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload375 = load volatile [102 x [102 x i32]]*, [102 x [102 x i32]]** %b.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload358 = load volatile i32*, i32** %j.reg2mem, align 8
  %154 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload358, align 4
  %idxprom27 = sext i32 %154 to i64
  %arrayidx28 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload375, i64 0, i64 %idxprom25, i64 %idxprom27
  store i32 1, i32* %arrayidx28, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc29:                                        ; preds = %loopEntry
  %155 = load i32, i32* @x.1, align 4
  %156 = load i32, i32* @y.2, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 -680148019, i32 472746914
  br label %loopEntry.backedge

originalBB178:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload357 = load volatile i32*, i32** %j.reg2mem, align 8
  %164 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload357, align 4
  %165 = add i32 %164, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload356 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %165, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload356, align 4
  %166 = load i32, i32* @x.1, align 4
  %167 = load i32, i32* @y.2, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 -1895903940, i32 472746914
  br label %loopEntry.backedge

originalBBpart2187:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end31:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc32:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload310 = load volatile i32*, i32** %i.reg2mem, align 8
  %175 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload310, align 4
  %176 = add i32 %175, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload309 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %176, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload309, align 4
  br label %loopEntry.backedge

for.end34:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload308 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload308, align 4
  br label %loopEntry.backedge

for.cond35:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload307 = load volatile i32*, i32** %i.reg2mem, align 8
  %177 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload307, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload274 = load volatile i32*, i32** %n.reg2mem, align 8
  %178 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload274, align 4
  %cmp36 = icmp slt i32 %177, %178
  %179 = select i1 %cmp36, i32 -832798822, i32 -1193431335
  br label %loopEntry.backedge

for.body37:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload355 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload355, align 4
  br label %loopEntry.backedge

for.cond38:                                       ; preds = %loopEntry
  %180 = load i32, i32* @x.1, align 4
  %181 = load i32, i32* @y.2, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 1917230575, i32 -647939058
  br label %loopEntry.backedge

originalBB189:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload354 = load volatile i32*, i32** %j.reg2mem, align 8
  %189 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload354, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload273 = load volatile i32*, i32** %n.reg2mem, align 8
  %190 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload273, align 4
  %cmp39 = icmp slt i32 %189, %190
  store i1 %cmp39, i1* %cmp39.reg2mem, align 1
  %191 = load i32, i32* @x.1, align 4
  %192 = load i32, i32* @y.2, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 -1983231551, i32 -647939058
  br label %loopEntry.backedge

originalBBpart2191:                               ; preds = %loopEntry
  %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload = load volatile i1, i1* %cmp39.reg2mem, align 1
  %200 = select i1 %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload, i32 -2057110464, i32 1141514669
  br label %loopEntry.backedge

for.body40:                                       ; preds = %loopEntry
  %201 = load i32, i32* @x.1, align 4
  %202 = load i32, i32* @y.2, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 61515058, i32 1575109906
  br label %loopEntry.backedge

originalBB193:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload306 = load volatile i32*, i32** %i.reg2mem, align 8
  %210 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload306, align 4
  %idxprom41 = sext i32 %210 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload390 = load volatile [102 x [102 x i8]]*, [102 x [102 x i8]]** %a.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload353 = load volatile i32*, i32** %j.reg2mem, align 8
  %211 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload353, align 4
  %idxprom43 = sext i32 %211 to i64
  %arrayidx44 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload390, i64 0, i64 %idxprom41, i64 %idxprom43
  %212 = load i8, i8* %arrayidx44, align 1
  %cmp46 = icmp eq i8 %212, 64
  store i1 %cmp46, i1* %cmp46.reg2mem, align 1
  %213 = load i32, i32* @x.1, align 4
  %214 = load i32, i32* @y.2, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 -1550743998, i32 1575109906
  br label %loopEntry.backedge

originalBBpart2195:                               ; preds = %loopEntry
  %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload = load volatile i1, i1* %cmp46.reg2mem, align 1
  %222 = select i1 %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload, i32 757811709, i32 1131626300
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload305 = load volatile i32*, i32** %i.reg2mem, align 8
  %223 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload305, align 4
  %idxprom47 = sext i32 %223 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile [102 x [102 x i32]]*, [102 x [102 x i32]]** %b.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload352 = load volatile i32*, i32** %j.reg2mem, align 8
  %224 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload352, align 4
  %idxprom49 = sext i32 %224 to i64
  %arrayidx50 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, i64 0, i64 %idxprom47, i64 %idxprom49
  %225 = load i32, i32* %arrayidx50, align 4
  %cmp51 = icmp eq i32 %225, 1
  %226 = select i1 %cmp51, i32 1345686778, i32 1131626300
  br label %loopEntry.backedge

if.then52:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload304 = load volatile i32*, i32** %i.reg2mem, align 8
  %227 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload304, align 4
  %228 = add i32 %227, -1
  %cmp53 = icmp sgt i32 %228, -1
  %229 = select i1 %cmp53, i32 -374594677, i32 -165830920
  br label %loopEntry.backedge

land.lhs.true54:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload303 = load volatile i32*, i32** %i.reg2mem, align 8
  %230 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload303, align 4
  %231 = add i32 %230, -1
  %idxprom56 = sext i32 %231 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload389 = load volatile [102 x [102 x i8]]*, [102 x [102 x i8]]** %a.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload351 = load volatile i32*, i32** %j.reg2mem, align 8
  %232 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload351, align 4
  %idxprom58 = sext i32 %232 to i64
  %arrayidx59 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload389, i64 0, i64 %idxprom56, i64 %idxprom58
  %233 = load i8, i8* %arrayidx59, align 1
  %cmp61 = icmp eq i8 %233, 46
  %234 = select i1 %cmp61, i32 1791957044, i32 -165830920
  br label %loopEntry.backedge

if.then62:                                        ; preds = %loopEntry
  %235 = load i32, i32* @x.1, align 4
  %236 = load i32, i32* @y.2, align 4
  %237 = add i32 %235, -1
  %238 = mul i32 %237, %235
  %239 = and i32 %238, 1
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %241, %240
  %243 = select i1 %242, i32 -512277382, i32 938650258
  br label %loopEntry.backedge

originalBB197:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload302 = load volatile i32*, i32** %i.reg2mem, align 8
  %244 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload302, align 4
  %245 = add i32 %244, -1
  %idxprom64 = sext i32 %245 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload388 = load volatile [102 x [102 x i8]]*, [102 x [102 x i8]]** %a.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload350 = load volatile i32*, i32** %j.reg2mem, align 8
  %246 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload350, align 4
  %idxprom66 = sext i32 %246 to i64
  %arrayidx67 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload388, i64 0, i64 %idxprom64, i64 %idxprom66
  store i8 64, i8* %arrayidx67, align 1
  %247 = load i32, i32* @x.1, align 4
  %248 = load i32, i32* @y.2, align 4
  %249 = add i32 %247, -1
  %250 = mul i32 %249, %247
  %251 = and i32 %250, 1
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %253, %252
  %255 = select i1 %254, i32 1412578035, i32 938650258
  br label %loopEntry.backedge

originalBBpart2203:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end68:                                         ; preds = %loopEntry
  %256 = load i32, i32* @x.1, align 4
  %257 = load i32, i32* @y.2, align 4
  %258 = add i32 %256, -1
  %259 = mul i32 %258, %256
  %260 = and i32 %259, 1
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %262, %261
  %264 = select i1 %263, i32 -269829365, i32 -1988041537
  br label %loopEntry.backedge

originalBB205:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload349 = load volatile i32*, i32** %j.reg2mem, align 8
  %265 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload349, align 4
  %266 = add i32 %265, -1
  %cmp70 = icmp sgt i32 %266, -1
  store i1 %cmp70, i1* %cmp70.reg2mem, align 1
  %267 = load i32, i32* @x.1, align 4
  %268 = load i32, i32* @y.2, align 4
  %269 = add i32 %267, -1
  %270 = mul i32 %269, %267
  %271 = and i32 %270, 1
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %273, %272
  %275 = select i1 %274, i32 255111093, i32 -1988041537
  br label %loopEntry.backedge

originalBBpart2211:                               ; preds = %loopEntry
  %cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reload = load volatile i1, i1* %cmp70.reg2mem, align 1
  %276 = select i1 %cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reload, i32 -1947847229, i32 -1805124816
  br label %loopEntry.backedge

land.lhs.true71:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload301 = load volatile i32*, i32** %i.reg2mem, align 8
  %277 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload301, align 4
  %idxprom72 = sext i32 %277 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload387 = load volatile [102 x [102 x i8]]*, [102 x [102 x i8]]** %a.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload348 = load volatile i32*, i32** %j.reg2mem, align 8
  %278 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload348, align 4
  %279 = add i32 %278, -1
  %idxprom75 = sext i32 %279 to i64
  %arrayidx76 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload387, i64 0, i64 %idxprom72, i64 %idxprom75
  %280 = load i8, i8* %arrayidx76, align 1
  %cmp78 = icmp eq i8 %280, 46
  %281 = select i1 %cmp78, i32 844644908, i32 -1805124816
  br label %loopEntry.backedge

if.then79:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload300 = load volatile i32*, i32** %i.reg2mem, align 8
  %282 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload300, align 4
  %idxprom80 = sext i32 %282 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload386 = load volatile [102 x [102 x i8]]*, [102 x [102 x i8]]** %a.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload347 = load volatile i32*, i32** %j.reg2mem, align 8
  %283 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload347, align 4
  %284 = add i32 %283, -1
  %idxprom83 = sext i32 %284 to i64
  %arrayidx84 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload386, i64 0, i64 %idxprom80, i64 %idxprom83
  store i8 64, i8* %arrayidx84, align 1
  br label %loopEntry.backedge

if.end85:                                         ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload346 = load volatile i32*, i32** %j.reg2mem, align 8
  %285 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload346, align 4
  %286 = add i32 %285, 1
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload272 = load volatile i32*, i32** %n.reg2mem, align 8
  %287 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload272, align 4
  %cmp86 = icmp slt i32 %286, %287
  %288 = select i1 %cmp86, i32 774705371, i32 2126467486
  br label %loopEntry.backedge

land.lhs.true87:                                  ; preds = %loopEntry
  %289 = load i32, i32* @x.1, align 4
  %290 = load i32, i32* @y.2, align 4
  %291 = add i32 %289, -1
  %292 = mul i32 %291, %289
  %293 = and i32 %292, 1
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %295, %294
  %297 = select i1 %296, i32 1670047803, i32 -1975134933
  br label %loopEntry.backedge

originalBB213:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload299 = load volatile i32*, i32** %i.reg2mem, align 8
  %298 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload299, align 4
  %idxprom88 = sext i32 %298 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload385 = load volatile [102 x [102 x i8]]*, [102 x [102 x i8]]** %a.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload345 = load volatile i32*, i32** %j.reg2mem, align 8
  %299 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload345, align 4
  %300 = add i32 %299, 1
  %idxprom91 = sext i32 %300 to i64
  %arrayidx92 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload385, i64 0, i64 %idxprom88, i64 %idxprom91
  %301 = load i8, i8* %arrayidx92, align 1
  %cmp94 = icmp eq i8 %301, 46
  store i1 %cmp94, i1* %cmp94.reg2mem, align 1
  %302 = load i32, i32* @x.1, align 4
  %303 = load i32, i32* @y.2, align 4
  %304 = add i32 %302, -1
  %305 = mul i32 %304, %302
  %306 = and i32 %305, 1
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %308, %307
  %310 = select i1 %309, i32 -1948675793, i32 -1975134933
  br label %loopEntry.backedge

originalBBpart2218:                               ; preds = %loopEntry
  %cmp94.reg2mem.0.cmp94.reg2mem.0.cmp94.reg2mem.0.cmp94.reload = load volatile i1, i1* %cmp94.reg2mem, align 1
  %311 = select i1 %cmp94.reg2mem.0.cmp94.reg2mem.0.cmp94.reg2mem.0.cmp94.reload, i32 -924157198, i32 2126467486
  br label %loopEntry.backedge

if.then95:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload298 = load volatile i32*, i32** %i.reg2mem, align 8
  %312 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload298, align 4
  %idxprom96 = sext i32 %312 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload384 = load volatile [102 x [102 x i8]]*, [102 x [102 x i8]]** %a.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload344 = load volatile i32*, i32** %j.reg2mem, align 8
  %313 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload344, align 4
  %.neg2 = add i32 %313, 1
  %idxprom99 = sext i32 %.neg2 to i64
  %arrayidx100 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload384, i64 0, i64 %idxprom96, i64 %idxprom99
  store i8 64, i8* %arrayidx100, align 1
  br label %loopEntry.backedge

if.end101:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload297 = load volatile i32*, i32** %i.reg2mem, align 8
  %314 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload297, align 4
  %315 = add i32 %314, 1
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload271 = load volatile i32*, i32** %n.reg2mem, align 8
  %316 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload271, align 4
  %cmp103 = icmp slt i32 %315, %316
  %317 = select i1 %cmp103, i32 847231345, i32 -1984090393
  br label %loopEntry.backedge

land.lhs.true104:                                 ; preds = %loopEntry
  %318 = load i32, i32* @x.1, align 4
  %319 = load i32, i32* @y.2, align 4
  %320 = add i32 %318, -1
  %321 = mul i32 %320, %318
  %322 = and i32 %321, 1
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %324, %323
  %326 = select i1 %325, i32 1481192588, i32 246974040
  br label %loopEntry.backedge

originalBB220:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload296 = load volatile i32*, i32** %i.reg2mem, align 8
  %327 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload296, align 4
  %328 = add i32 %327, 1
  %idxprom106 = sext i32 %328 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload383 = load volatile [102 x [102 x i8]]*, [102 x [102 x i8]]** %a.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload343 = load volatile i32*, i32** %j.reg2mem, align 8
  %329 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload343, align 4
  %idxprom108 = sext i32 %329 to i64
  %arrayidx109 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload383, i64 0, i64 %idxprom106, i64 %idxprom108
  %330 = load i8, i8* %arrayidx109, align 1
  %cmp111 = icmp eq i8 %330, 46
  store i1 %cmp111, i1* %cmp111.reg2mem, align 1
  %331 = load i32, i32* @x.1, align 4
  %332 = load i32, i32* @y.2, align 4
  %333 = add i32 %331, -1
  %334 = mul i32 %333, %331
  %335 = and i32 %334, 1
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %332, 10
  %338 = or i1 %337, %336
  %339 = select i1 %338, i32 -1577120134, i32 246974040
  br label %loopEntry.backedge

originalBBpart2234:                               ; preds = %loopEntry
  %cmp111.reg2mem.0.cmp111.reg2mem.0.cmp111.reg2mem.0.cmp111.reload = load volatile i1, i1* %cmp111.reg2mem, align 1
  %340 = select i1 %cmp111.reg2mem.0.cmp111.reg2mem.0.cmp111.reg2mem.0.cmp111.reload, i32 -272347111, i32 -1984090393
  br label %loopEntry.backedge

if.then112:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload295 = load volatile i32*, i32** %i.reg2mem, align 8
  %341 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload295, align 4
  %342 = add i32 %341, 1
  %idxprom114 = sext i32 %342 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload382 = load volatile [102 x [102 x i8]]*, [102 x [102 x i8]]** %a.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload342 = load volatile i32*, i32** %j.reg2mem, align 8
  %343 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload342, align 4
  %idxprom116 = sext i32 %343 to i64
  %arrayidx117 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload382, i64 0, i64 %idxprom114, i64 %idxprom116
  store i8 64, i8* %arrayidx117, align 1
  br label %loopEntry.backedge

if.end118:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end119:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc120:                                       ; preds = %loopEntry
  %344 = load i32, i32* @x.1, align 4
  %345 = load i32, i32* @y.2, align 4
  %346 = add i32 %344, -1
  %347 = mul i32 %346, %344
  %348 = and i32 %347, 1
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %345, 10
  %351 = or i1 %350, %349
  %352 = select i1 %351, i32 -1076898369, i32 1368360133
  br label %loopEntry.backedge

originalBB236:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload341 = load volatile i32*, i32** %j.reg2mem, align 8
  %353 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload341, align 4
  %354 = add i32 %353, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload340 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %354, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload340, align 4
  %355 = load i32, i32* @x.1, align 4
  %356 = load i32, i32* @y.2, align 4
  %357 = add i32 %355, -1
  %358 = mul i32 %357, %355
  %359 = and i32 %358, 1
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %356, 10
  %362 = or i1 %361, %360
  %363 = select i1 %362, i32 310984102, i32 1368360133
  br label %loopEntry.backedge

originalBBpart2244:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end122:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc123:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload294 = load volatile i32*, i32** %i.reg2mem, align 8
  %364 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload294, align 4
  %365 = add i32 %364, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload293 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %365, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload293, align 4
  br label %loopEntry.backedge

for.end125:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc126:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload368 = load volatile i32*, i32** %k.reg2mem, align 8
  %366 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload368, align 4
  %.neg1 = add i32 %366, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload367 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %.neg1, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload367, align 4
  br label %loopEntry.backedge

for.end128:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload292 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload292, align 4
  br label %loopEntry.backedge

for.cond129:                                      ; preds = %loopEntry
  %367 = load i32, i32* @x.1, align 4
  %368 = load i32, i32* @y.2, align 4
  %369 = add i32 %367, -1
  %370 = mul i32 %369, %367
  %371 = and i32 %370, 1
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %368, 10
  %374 = or i1 %373, %372
  %375 = select i1 %374, i32 1106267233, i32 -1293273748
  br label %loopEntry.backedge

originalBB246:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload291 = load volatile i32*, i32** %i.reg2mem, align 8
  %376 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload291, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload270 = load volatile i32*, i32** %n.reg2mem, align 8
  %377 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload270, align 4
  %cmp130 = icmp slt i32 %376, %377
  store i1 %cmp130, i1* %cmp130.reg2mem, align 1
  %378 = load i32, i32* @x.1, align 4
  %379 = load i32, i32* @y.2, align 4
  %380 = add i32 %378, -1
  %381 = mul i32 %380, %378
  %382 = and i32 %381, 1
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %379, 10
  %385 = or i1 %384, %383
  %386 = select i1 %385, i32 54084491, i32 -1293273748
  br label %loopEntry.backedge

originalBBpart2248:                               ; preds = %loopEntry
  %cmp130.reg2mem.0.cmp130.reg2mem.0.cmp130.reg2mem.0.cmp130.reload = load volatile i1, i1* %cmp130.reg2mem, align 1
  %387 = select i1 %cmp130.reg2mem.0.cmp130.reg2mem.0.cmp130.reg2mem.0.cmp130.reload, i32 -687101984, i32 -1946070235
  br label %loopEntry.backedge

for.body131:                                      ; preds = %loopEntry
  %388 = load i32, i32* @x.1, align 4
  %389 = load i32, i32* @y.2, align 4
  %390 = add i32 %388, -1
  %391 = mul i32 %390, %388
  %392 = and i32 %391, 1
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %389, 10
  %395 = or i1 %394, %393
  %396 = select i1 %395, i32 -349818705, i32 32991397
  br label %loopEntry.backedge

originalBB250:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload339 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload339, align 4
  %397 = load i32, i32* @x.1, align 4
  %398 = load i32, i32* @y.2, align 4
  %399 = add i32 %397, -1
  %400 = mul i32 %399, %397
  %401 = and i32 %400, 1
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %398, 10
  %404 = or i1 %403, %402
  %405 = select i1 %404, i32 -1616542267, i32 32991397
  br label %loopEntry.backedge

originalBBpart2252:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond132:                                      ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload338 = load volatile i32*, i32** %j.reg2mem, align 8
  %406 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload338, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload269 = load volatile i32*, i32** %n.reg2mem, align 8
  %407 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload269, align 4
  %cmp133 = icmp slt i32 %406, %407
  %408 = select i1 %cmp133, i32 -2123451446, i32 -1757511259
  br label %loopEntry.backedge

for.body134:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload290 = load volatile i32*, i32** %i.reg2mem, align 8
  %409 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload290, align 4
  %idxprom135 = sext i32 %409 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload381 = load volatile [102 x [102 x i8]]*, [102 x [102 x i8]]** %a.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload337 = load volatile i32*, i32** %j.reg2mem, align 8
  %410 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload337, align 4
  %idxprom137 = sext i32 %410 to i64
  %arrayidx138 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload381, i64 0, i64 %idxprom135, i64 %idxprom137
  %411 = load i8, i8* %arrayidx138, align 1
  %cmp140 = icmp eq i8 %411, 64
  %412 = select i1 %cmp140, i32 -349154199, i32 -1966203747
  br label %loopEntry.backedge

if.then141:                                       ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload373 = load volatile i32*, i32** %sum.reg2mem, align 8
  %413 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload373, align 4
  %.neg = add i32 %413, 1
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload372 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %.neg, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload372, align 4
  br label %loopEntry.backedge

if.end143:                                        ; preds = %loopEntry
  %414 = load i32, i32* @x.1, align 4
  %415 = load i32, i32* @y.2, align 4
  %416 = add i32 %414, -1
  %417 = mul i32 %416, %414
  %418 = and i32 %417, 1
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %415, 10
  %421 = or i1 %420, %419
  %422 = select i1 %421, i32 -1685260776, i32 1354159660
  br label %loopEntry.backedge

originalBB254:                                    ; preds = %loopEntry
  %423 = load i32, i32* @x.1, align 4
  %424 = load i32, i32* @y.2, align 4
  %425 = add i32 %423, -1
  %426 = mul i32 %425, %423
  %427 = and i32 %426, 1
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %424, 10
  %430 = or i1 %429, %428
  %431 = select i1 %430, i32 440720649, i32 1354159660
  br label %loopEntry.backedge

originalBBpart2256:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc144:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload336 = load volatile i32*, i32** %j.reg2mem, align 8
  %432 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload336, align 4
  %433 = add i32 %432, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload335 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %433, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload335, align 4
  br label %loopEntry.backedge

for.end146:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc147:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload289 = load volatile i32*, i32** %i.reg2mem, align 8
  %434 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload289, align 4
  %435 = add i32 %434, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload288 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %435, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload288, align 4
  br label %loopEntry.backedge

for.end149:                                       ; preds = %loopEntry
  %436 = load i32, i32* @x.1, align 4
  %437 = load i32, i32* @y.2, align 4
  %438 = add i32 %436, -1
  %439 = mul i32 %438, %436
  %440 = and i32 %439, 1
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %437, 10
  %443 = or i1 %442, %441
  %444 = select i1 %443, i32 1027189358, i32 -955033523
  br label %loopEntry.backedge

originalBB258:                                    ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload371 = load volatile i32*, i32** %sum.reg2mem, align 8
  %445 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload371, align 4
  %call150 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %445)
  %446 = load i32, i32* @x.1, align 4
  %447 = load i32, i32* @y.2, align 4
  %448 = add i32 %446, -1
  %449 = mul i32 %448, %446
  %450 = and i32 %449, 1
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %447, 10
  %453 = or i1 %452, %451
  %454 = select i1 %453, i32 1706771295, i32 -955033523
  br label %loopEntry.backedge

originalBBpart2260:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %nalteredBB)
  br label %loopEntry.backedge

originalBB151alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload287 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload268 = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB155alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload334 = load volatile i32*, i32** %j.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload267 = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB159alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload333 = load volatile i32*, i32** %j.reg2mem, align 8
  %455 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload333, align 4
  %456 = add i32 %455, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload332 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %456, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload332, align 4
  br label %loopEntry.backedge

originalBB166alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile i32*, i32** %m.reg2mem, align 8
  br label %loopEntry.backedge

originalBB170alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload331 = load volatile i32*, i32** %j.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload266 = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB174alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload286 = load volatile i32*, i32** %i.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload380 = load volatile [102 x [102 x i8]]*, [102 x [102 x i8]]** %a.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload330 = load volatile i32*, i32** %j.reg2mem, align 8
  br label %loopEntry.backedge

originalBB178alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload329 = load volatile i32*, i32** %j.reg2mem, align 8
  %457 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload329, align 4
  %458 = add i32 %457, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload328 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %458, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload328, align 4
  br label %loopEntry.backedge

originalBB189alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload327 = load volatile i32*, i32** %j.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload265 = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB193alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload285 = load volatile i32*, i32** %i.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload379 = load volatile [102 x [102 x i8]]*, [102 x [102 x i8]]** %a.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload326 = load volatile i32*, i32** %j.reg2mem, align 8
  br label %loopEntry.backedge

originalBB197alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload284 = load volatile i32*, i32** %i.reg2mem, align 8
  %459 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload284, align 4
  %460 = add i32 %459, -1
  %idxprom64alteredBB = sext i32 %460 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload378 = load volatile [102 x [102 x i8]]*, [102 x [102 x i8]]** %a.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload325 = load volatile i32*, i32** %j.reg2mem, align 8
  %461 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload325, align 4
  %idxprom66alteredBB = sext i32 %461 to i64
  %arrayidx67alteredBB = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload378, i64 0, i64 %idxprom64alteredBB, i64 %idxprom66alteredBB
  store i8 64, i8* %arrayidx67alteredBB, align 1
  br label %loopEntry.backedge

originalBB205alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload324 = load volatile i32*, i32** %j.reg2mem, align 8
  br label %loopEntry.backedge

originalBB213alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload283 = load volatile i32*, i32** %i.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload377 = load volatile [102 x [102 x i8]]*, [102 x [102 x i8]]** %a.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload323 = load volatile i32*, i32** %j.reg2mem, align 8
  br label %loopEntry.backedge

originalBB220alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload282 = load volatile i32*, i32** %i.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [102 x [102 x i8]]*, [102 x [102 x i8]]** %a.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload322 = load volatile i32*, i32** %j.reg2mem, align 8
  br label %loopEntry.backedge

originalBB236alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload321 = load volatile i32*, i32** %j.reg2mem, align 8
  %462 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload321, align 4
  %463 = add i32 %462, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload320 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %463, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload320, align 4
  br label %loopEntry.backedge

originalBB246alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB250alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

originalBB254alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB258alteredBB:                           ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload = load volatile i32*, i32** %sum.reg2mem, align 8
  %464 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload, align 4
  %call150alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %464)
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_756.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
