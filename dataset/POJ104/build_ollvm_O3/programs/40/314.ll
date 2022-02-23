; ModuleID = 'build_ollvm/programs/40/314.ll'
source_filename = "source-C-CXX/40/314.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_314.cpp, i8* null }]
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
  %cmp151.reg2mem = alloca i1, align 1
  %cmp144.reg2mem = alloca i1, align 1
  %cmp102.reg2mem = alloca i1, align 1
  %cmp99.reg2mem = alloca i1, align 1
  %cmp43.reg2mem = alloca i1, align 1
  %cmp40.reg2mem = alloca i1, align 1
  %cmp28.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %x.reg2mem = alloca [6 x i32]*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %a.reg2mem = alloca [6 x i32]*, align 8
  %.reg2mem348 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem348, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1503618971, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1503618971, label %first
    i32 -929664988, label %originalBB
    i32 1815743992, label %originalBBpart2
    i32 -135821086, label %for.cond
    i32 -1503393796, label %originalBB208
    i32 2140438440, label %originalBBpart2210
    i32 -647552418, label %for.body
    i32 2023038620, label %if.then
    i32 1108447695, label %for.cond5
    i32 8866340, label %originalBB212
    i32 1139693841, label %originalBBpart2214
    i32 600133287, label %for.body8
    i32 -1748944649, label %originalBB216
    i32 1201592872, label %originalBBpart2218
    i32 776188446, label %if.then12
    i32 -122223567, label %for.cond14
    i32 -886601076, label %for.body17
    i32 1211139580, label %land.lhs.true
    i32 1547962624, label %if.then24
    i32 1978722969, label %for.cond26
    i32 879094945, label %originalBB220
    i32 -553767408, label %originalBBpart2222
    i32 -870795303, label %for.body29
    i32 -789324718, label %land.lhs.true33
    i32 1591256075, label %land.lhs.true37
    i32 -609064597, label %originalBB224
    i32 1774389165, label %originalBBpart2226
    i32 -198890368, label %land.lhs.true41
    i32 1880719479, label %originalBB228
    i32 201144157, label %originalBBpart2230
    i32 -59560833, label %if.then44
    i32 1938866935, label %for.cond46
    i32 684327371, label %for.body49
    i32 -944876738, label %land.lhs.true53
    i32 1954157006, label %land.lhs.true57
    i32 1128668295, label %land.lhs.true61
    i32 -2000825273, label %land.lhs.true65
    i32 -1730743342, label %land.lhs.true68
    i32 1248754740, label %if.then71
    i32 -1734133974, label %originalBB232
    i32 884888757, label %originalBBpart2274
    i32 1893368069, label %if.then100
    i32 -1057263661, label %for.cond101
    i32 1709858680, label %originalBB276
    i32 416757974, label %originalBBpart2278
    i32 -1428425164, label %for.body103
    i32 1859035277, label %land.lhs.true106
    i32 53266851, label %if.then110
    i32 -1287843197, label %for.cond111
    i32 1106793240, label %for.body113
    i32 -2217434, label %land.lhs.true117
    i32 1442262194, label %if.then121
    i32 -520524811, label %for.cond122
    i32 1609093750, label %for.body124
    i32 1778555886, label %for.inc
    i32 -1691178845, label %for.end
    i32 1580321434, label %originalBB280
    i32 -548209701, label %originalBBpart2282
    i32 1073005214, label %if.end
    i32 -186453283, label %for.inc131
    i32 -461040112, label %for.end133
    i32 -151147390, label %if.end134
    i32 1055004808, label %for.inc135
    i32 -112482888, label %originalBB284
    i32 2136986059, label %originalBBpart2302
    i32 -771806745, label %for.end137
    i32 594554068, label %if.end138
    i32 1124593374, label %originalBB304
    i32 -92084067, label %originalBBpart2306
    i32 -1019627035, label %for.cond139
    i32 210664907, label %for.body141
    i32 -973751151, label %originalBB308
    i32 590617167, label %originalBBpart2310
    i32 162920276, label %land.lhs.true145
    i32 -966643708, label %if.then149
    i32 1727240758, label %for.cond150
    i32 424849750, label %originalBB312
    i32 1844746248, label %originalBBpart2314
    i32 1529108325, label %for.body152
    i32 2070109431, label %land.lhs.true156
    i32 2126592716, label %if.then160
    i32 -1750443733, label %for.cond161
    i32 -486969936, label %for.body163
    i32 252317688, label %for.inc168
    i32 364950343, label %for.end170
    i32 -144899166, label %if.end174
    i32 268804769, label %originalBB316
    i32 -440362883, label %originalBBpart2318
    i32 206081375, label %for.inc175
    i32 1565861394, label %for.end176
    i32 -44020412, label %originalBB320
    i32 -1765967235, label %originalBBpart2322
    i32 -1031471081, label %if.end177
    i32 1486105747, label %for.inc178
    i32 -1706067948, label %for.end180
    i32 -1572153252, label %if.end181
    i32 2067658761, label %for.inc182
    i32 -1134331460, label %for.end185
    i32 399625363, label %if.end186
    i32 1938166127, label %for.inc187
    i32 -232971423, label %originalBB324
    i32 -1298610124, label %originalBBpart2330
    i32 -1502908268, label %for.end190
    i32 1744761513, label %originalBB332
    i32 -470381847, label %originalBBpart2334
    i32 -816733540, label %if.end191
    i32 1987629895, label %for.inc192
    i32 -857667877, label %for.end195
    i32 2014641485, label %if.end196
    i32 92444736, label %for.inc197
    i32 -341942765, label %for.end200
    i32 1179064462, label %if.end201
    i32 690096905, label %for.inc202
    i32 -1765801527, label %originalBB336
    i32 -2098153616, label %originalBBpart2341
    i32 2052192362, label %for.end205
    i32 -543161005, label %originalBB343
    i32 -1310584274, label %originalBBpart2345
    i32 1068854406, label %originalBBalteredBB
    i32 -1822663057, label %originalBB208alteredBB
    i32 -872688536, label %originalBB212alteredBB
    i32 -137792485, label %originalBB216alteredBB
    i32 -2116789167, label %originalBB220alteredBB
    i32 1209970345, label %originalBB224alteredBB
    i32 1669702780, label %originalBB228alteredBB
    i32 -2085311340, label %originalBB232alteredBB
    i32 1811686996, label %originalBB276alteredBB
    i32 -1155869713, label %originalBB280alteredBB
    i32 -1338173007, label %originalBB284alteredBB
    i32 928976641, label %originalBB304alteredBB
    i32 1429717975, label %originalBB308alteredBB
    i32 100980490, label %originalBB312alteredBB
    i32 2041623415, label %originalBB316alteredBB
    i32 633430359, label %originalBB320alteredBB
    i32 -2114818866, label %originalBB324alteredBB
    i32 -2029337896, label %originalBB332alteredBB
    i32 330095021, label %originalBB336alteredBB
    i32 -1114709790, label %originalBB343alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB343alteredBB, %originalBB336alteredBB, %originalBB332alteredBB, %originalBB324alteredBB, %originalBB320alteredBB, %originalBB316alteredBB, %originalBB312alteredBB, %originalBB308alteredBB, %originalBB304alteredBB, %originalBB284alteredBB, %originalBB280alteredBB, %originalBB276alteredBB, %originalBB232alteredBB, %originalBB228alteredBB, %originalBB224alteredBB, %originalBB220alteredBB, %originalBB216alteredBB, %originalBB212alteredBB, %originalBB208alteredBB, %originalBBalteredBB, %originalBB343, %for.end205, %originalBBpart2341, %originalBB336, %for.inc202, %if.end201, %for.end200, %for.inc197, %if.end196, %for.end195, %for.inc192, %if.end191, %originalBBpart2334, %originalBB332, %for.end190, %originalBBpart2330, %originalBB324, %for.inc187, %if.end186, %for.end185, %for.inc182, %if.end181, %for.end180, %for.inc178, %if.end177, %originalBBpart2322, %originalBB320, %for.end176, %for.inc175, %originalBBpart2318, %originalBB316, %if.end174, %for.end170, %for.inc168, %for.body163, %for.cond161, %if.then160, %land.lhs.true156, %for.body152, %originalBBpart2314, %originalBB312, %for.cond150, %if.then149, %land.lhs.true145, %originalBBpart2310, %originalBB308, %for.body141, %for.cond139, %originalBBpart2306, %originalBB304, %if.end138, %for.end137, %originalBBpart2302, %originalBB284, %for.inc135, %if.end134, %for.end133, %for.inc131, %if.end, %originalBBpart2282, %originalBB280, %for.end, %for.inc, %for.body124, %for.cond122, %if.then121, %land.lhs.true117, %for.body113, %for.cond111, %if.then110, %land.lhs.true106, %for.body103, %originalBBpart2278, %originalBB276, %for.cond101, %if.then100, %originalBBpart2274, %originalBB232, %if.then71, %land.lhs.true68, %land.lhs.true65, %land.lhs.true61, %land.lhs.true57, %land.lhs.true53, %for.body49, %for.cond46, %if.then44, %originalBBpart2230, %originalBB228, %land.lhs.true41, %originalBBpart2226, %originalBB224, %land.lhs.true37, %land.lhs.true33, %for.body29, %originalBBpart2222, %originalBB220, %for.cond26, %if.then24, %land.lhs.true, %for.body17, %for.cond14, %if.then12, %originalBBpart2218, %originalBB216, %for.body8, %originalBBpart2214, %originalBB212, %for.cond5, %if.then, %for.body, %originalBBpart2210, %originalBB208, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -543161005, %originalBB343alteredBB ], [ -1765801527, %originalBB336alteredBB ], [ 1744761513, %originalBB332alteredBB ], [ -232971423, %originalBB324alteredBB ], [ -44020412, %originalBB320alteredBB ], [ 268804769, %originalBB316alteredBB ], [ 424849750, %originalBB312alteredBB ], [ -973751151, %originalBB308alteredBB ], [ 1124593374, %originalBB304alteredBB ], [ -112482888, %originalBB284alteredBB ], [ 1580321434, %originalBB280alteredBB ], [ 1709858680, %originalBB276alteredBB ], [ -1734133974, %originalBB232alteredBB ], [ 1880719479, %originalBB228alteredBB ], [ -609064597, %originalBB224alteredBB ], [ 879094945, %originalBB220alteredBB ], [ -1748944649, %originalBB216alteredBB ], [ 8866340, %originalBB212alteredBB ], [ -1503393796, %originalBB208alteredBB ], [ -929664988, %originalBBalteredBB ], [ %485, %originalBB343 ], [ %476, %for.end205 ], [ -135821086, %originalBBpart2341 ], [ %467, %originalBB336 ], [ %456, %for.inc202 ], [ 690096905, %if.end201 ], [ 1179064462, %for.end200 ], [ 1108447695, %for.inc197 ], [ 92444736, %if.end196 ], [ 2014641485, %for.end195 ], [ -122223567, %for.inc192 ], [ 1987629895, %if.end191 ], [ -816733540, %originalBBpart2334 ], [ %444, %originalBB332 ], [ %435, %for.end190 ], [ 1978722969, %originalBBpart2330 ], [ %426, %originalBB324 ], [ %416, %for.inc187 ], [ 1938166127, %if.end186 ], [ 399625363, %for.end185 ], [ 1938866935, %for.inc182 ], [ 2067658761, %if.end181 ], [ -1572153252, %for.end180 ], [ -1019627035, %for.inc178 ], [ 1486105747, %if.end177 ], [ -1031471081, %originalBBpart2322 ], [ %403, %originalBB320 ], [ %394, %for.end176 ], [ 1727240758, %for.inc175 ], [ 206081375, %originalBBpart2318 ], [ %384, %originalBB316 ], [ %375, %if.end174 ], [ -144899166, %for.end170 ], [ -1750443733, %for.inc168 ], [ 252317688, %for.body163 ], [ %361, %for.cond161 ], [ -1750443733, %if.then160 ], [ %359, %land.lhs.true156 ], [ %356, %for.body152 ], [ %353, %originalBBpart2314 ], [ %352, %originalBB312 ], [ %342, %for.cond150 ], [ 1727240758, %if.then149 ], [ %332, %land.lhs.true145 ], [ %329, %originalBBpart2310 ], [ %328, %originalBB308 ], [ %317, %for.body141 ], [ %308, %for.cond139 ], [ -1019627035, %originalBBpart2306 ], [ %306, %originalBB304 ], [ %297, %if.end138 ], [ 594554068, %for.end137 ], [ -1057263661, %originalBBpart2302 ], [ %288, %originalBB284 ], [ %277, %for.inc135 ], [ 1055004808, %if.end134 ], [ -151147390, %for.end133 ], [ -1287843197, %for.inc131 ], [ -186453283, %if.end ], [ 1073005214, %originalBBpart2282 ], [ %266, %originalBB280 ], [ %256, %for.end ], [ -520524811, %for.inc ], [ 1778555886, %for.body124 ], [ %244, %for.cond122 ], [ -520524811, %if.then121 ], [ %242, %land.lhs.true117 ], [ %239, %for.body113 ], [ %236, %for.cond111 ], [ -1287843197, %if.then110 ], [ %233, %land.lhs.true106 ], [ %230, %for.body103 ], [ %227, %originalBBpart2278 ], [ %226, %originalBB276 ], [ %216, %for.cond101 ], [ -1057263661, %if.then100 ], [ %207, %originalBBpart2274 ], [ %206, %originalBB232 ], [ %183, %if.then71 ], [ %174, %land.lhs.true68 ], [ %172, %land.lhs.true65 ], [ %170, %land.lhs.true61 ], [ %167, %land.lhs.true57 ], [ %164, %land.lhs.true53 ], [ %161, %for.body49 ], [ %158, %for.cond46 ], [ 1938866935, %if.then44 ], [ %156, %originalBBpart2230 ], [ %155, %originalBB228 ], [ %145, %land.lhs.true41 ], [ %136, %originalBBpart2226 ], [ %135, %originalBB224 ], [ %124, %land.lhs.true37 ], [ %115, %land.lhs.true33 ], [ %112, %for.body29 ], [ %109, %originalBBpart2222 ], [ %108, %originalBB220 ], [ %98, %for.cond26 ], [ 1978722969, %if.then24 ], [ %89, %land.lhs.true ], [ %86, %for.body17 ], [ %83, %for.cond14 ], [ -122223567, %if.then12 ], [ %81, %originalBBpart2218 ], [ %80, %originalBB216 ], [ %69, %for.body8 ], [ %60, %originalBBpart2214 ], [ %59, %originalBB212 ], [ %49, %for.cond5 ], [ 1108447695, %if.then ], [ %40, %for.body ], [ %38, %originalBBpart2210 ], [ %37, %originalBB208 ], [ %27, %for.cond ], [ -135821086, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem348.0..reg2mem348.0..reg2mem348.0..reload349 = load volatile i1, i1* %.reg2mem348, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem348.0..reg2mem348.0..reg2mem348.0..reload349
  %8 = select i1 %7, i32 -929664988, i32 1068854406
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %a = alloca [6 x i32], align 16
  store [6 x i32]* %a, [6 x i32]** %a.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %x = alloca [6 x i32], align 16
  store [6 x i32]* %x, [6 x i32]** %x.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload418 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem, align 8
  %9 = bitcast [6 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload418 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload447 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload447, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload460 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload460, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload417 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem, align 8
  %arrayidx = getelementptr inbounds [6 x i32], [6 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload417, i64 0, i64 1
  store i32 1, i32* %arrayidx, align 4
  %10 = load i32, i32* @x.1, align 4
  %11 = load i32, i32* @y.2, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1815743992, i32 1068854406
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %19 = load i32, i32* @x.1, align 4
  %20 = load i32, i32* @y.2, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -1503393796, i32 -1822663057
  br label %loopEntry.backedge

originalBB208:                                    ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload416 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem, align 8
  %arrayidx1 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload416, i64 0, i64 1
  %28 = load i32, i32* %arrayidx1, align 4
  %cmp = icmp slt i32 %28, 6
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %29 = load i32, i32* @x.1, align 4
  %30 = load i32, i32* @y.2, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 2140438440, i32 -1822663057
  br label %loopEntry.backedge

originalBBpart2210:                               ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %38 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -647552418, i32 2052192362
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload415 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem, align 8
  %arrayidx2 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload415, i64 0, i64 1
  %39 = load i32, i32* %arrayidx2, align 4
  %cmp3.not = icmp eq i32 %39, 6
  %40 = select i1 %cmp3.not, i32 1179064462, i32 2023038620
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload414 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem, align 8
  %arrayidx4 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload414, i64 0, i64 2
  store i32 1, i32* %arrayidx4, align 8
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %41 = load i32, i32* @x.1, align 4
  %42 = load i32, i32* @y.2, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 8866340, i32 -872688536
  br label %loopEntry.backedge

originalBB212:                                    ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload413 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem, align 8
  %arrayidx6 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload413, i64 0, i64 2
  %50 = load i32, i32* %arrayidx6, align 8
  %cmp7 = icmp slt i32 %50, 6
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %51 = load i32, i32* @x.1, align 4
  %52 = load i32, i32* @y.2, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 1139693841, i32 -872688536
  br label %loopEntry.backedge

originalBBpart2214:                               ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %60 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 600133287, i32 -341942765
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %61 = load i32, i32* @x.1, align 4
  %62 = load i32, i32* @y.2, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -1748944649, i32 -137792485
  br label %loopEntry.backedge

originalBB216:                                    ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload412 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem, align 8
  %arrayidx9 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload412, i64 0, i64 2
  %70 = load i32, i32* %arrayidx9, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload411 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem, align 8
  %arrayidx10 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload411, i64 0, i64 1
  %71 = load i32, i32* %arrayidx10, align 4
  %cmp11 = icmp ne i32 %70, %71
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %72 = load i32, i32* @x.1, align 4
  %73 = load i32, i32* @y.2, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 1201592872, i32 -137792485
  br label %loopEntry.backedge

originalBBpart2218:                               ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %81 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 776188446, i32 2014641485
  br label %loopEntry.backedge

if.then12:                                        ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload410 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem, align 8
  %arrayidx13 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload410, i64 0, i64 3
  store i32 1, i32* %arrayidx13, align 4
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload409 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem, align 8
  %arrayidx15 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload409, i64 0, i64 3
  %82 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp slt i32 %82, 6
  %83 = select i1 %cmp16, i32 -886601076, i32 -857667877
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload408 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem, align 8
  %arrayidx18 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload408, i64 0, i64 3
  %84 = load i32, i32* %arrayidx18, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload407 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem, align 8
  %arrayidx19 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload407, i64 0, i64 1
  %85 = load i32, i32* %arrayidx19, align 4
  %cmp20.not = icmp eq i32 %84, %85
  %86 = select i1 %cmp20.not, i32 -816733540, i32 1211139580
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload406 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem, align 8
  %arrayidx21 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload406, i64 0, i64 3
  %87 = load i32, i32* %arrayidx21, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload405 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem, align 8
  %arrayidx22 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload405, i64 0, i64 2
  %88 = load i32, i32* %arrayidx22, align 8
  %cmp23.not = icmp eq i32 %87, %88
  %89 = select i1 %cmp23.not, i32 -816733540, i32 1547962624
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload404 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem, align 8
  %arrayidx25 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload404, i64 0, i64 4
  store i32 1, i32* %arrayidx25, align 16
  br label %loopEntry.backedge

for.cond26:                                       ; preds = %loopEntry
  %90 = load i32, i32* @x.1, align 4
  %91 = load i32, i32* @y.2, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 879094945, i32 -2116789167
  br label %loopEntry.backedge

originalBB220:                                    ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload403 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem, align 8
  %arrayidx27 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload403, i64 0, i64 4
  %99 = load i32, i32* %arrayidx27, align 16
  %cmp28 = icmp slt i32 %99, 6
  store i1 %cmp28, i1* %cmp28.reg2mem, align 1
  %100 = load i32, i32* @x.1, align 4
  %101 = load i32, i32* @y.2, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -553767408, i32 -2116789167
  br label %loopEntry.backedge

originalBBpart2222:                               ; preds = %loopEntry
  %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload = load volatile i1, i1* %cmp28.reg2mem, align 1
  %109 = select i1 %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload, i32 -870795303, i32 -1502908268
  br label %loopEntry.backedge

for.body29:                                       ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload402 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem, align 8
  %arrayidx30 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload402, i64 0, i64 4
  %110 = load i32, i32* %arrayidx30, align 16
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload401 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem, align 8
  %arrayidx31 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload401, i64 0, i64 1
  %111 = load i32, i32* %arrayidx31, align 4
  %cmp32.not = icmp eq i32 %110, %111
  %112 = select i1 %cmp32.not, i32 399625363, i32 -789324718
  br label %loopEntry.backedge

land.lhs.true33:                                  ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload400 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem, align 8
  %arrayidx34 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload400, i64 0, i64 4
  %113 = load i32, i32* %arrayidx34, align 16
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload399 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem, align 8
  %arrayidx35 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload399, i64 0, i64 2
  %114 = load i32, i32* %arrayidx35, align 8
  %cmp36.not = icmp eq i32 %113, %114
  %115 = select i1 %cmp36.not, i32 399625363, i32 1591256075
  br label %loopEntry.backedge

land.lhs.true37:                                  ; preds = %loopEntry
  %116 = load i32, i32* @x.1, align 4
  %117 = load i32, i32* @y.2, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -609064597, i32 1209970345
  br label %loopEntry.backedge

originalBB224:                                    ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload398 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem, align 8
  %arrayidx38 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload398, i64 0, i64 4
  %125 = load i32, i32* %arrayidx38, align 16
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload397 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem, align 8
  %arrayidx39 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload397, i64 0, i64 3
  %126 = load i32, i32* %arrayidx39, align 4
  %cmp40 = icmp ne i32 %125, %126
  store i1 %cmp40, i1* %cmp40.reg2mem, align 1
  %127 = load i32, i32* @x.1, align 4
  %128 = load i32, i32* @y.2, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 1774389165, i32 1209970345
  br label %loopEntry.backedge

originalBBpart2226:                               ; preds = %loopEntry
  %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload = load volatile i1, i1* %cmp40.reg2mem, align 1
  %136 = select i1 %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload, i32 -198890368, i32 399625363
  br label %loopEntry.backedge

land.lhs.true41:                                  ; preds = %loopEntry
  %137 = load i32, i32* @x.1, align 4
  %138 = load i32, i32* @y.2, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 1880719479, i32 1669702780
  br label %loopEntry.backedge

originalBB228:                                    ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload396 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem, align 8
  %arrayidx42 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload396, i64 0, i64 4
  %146 = load i32, i32* %arrayidx42, align 16
  %cmp43 = icmp ne i32 %146, 4
  store i1 %cmp43, i1* %cmp43.reg2mem, align 1
  %147 = load i32, i32* @x.1, align 4
  %148 = load i32, i32* @y.2, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 201144157, i32 1669702780
  br label %loopEntry.backedge

originalBBpart2230:                               ; preds = %loopEntry
  %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload = load volatile i1, i1* %cmp43.reg2mem, align 1
  %156 = select i1 %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload, i32 -59560833, i32 399625363
  br label %loopEntry.backedge

if.then44:                                        ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload395 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem, align 8
  %arrayidx45 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload395, i64 0, i64 5
  store i32 1, i32* %arrayidx45, align 4
  br label %loopEntry.backedge

for.cond46:                                       ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload394 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem, align 8
  %arrayidx47 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload394, i64 0, i64 5
  %157 = load i32, i32* %arrayidx47, align 4
  %cmp48 = icmp slt i32 %157, 6
  %158 = select i1 %cmp48, i32 684327371, i32 -1134331460
  br label %loopEntry.backedge

for.body49:                                       ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload393 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem, align 8
  %arrayidx50 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload393, i64 0, i64 5
  %159 = load i32, i32* %arrayidx50, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload392 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem, align 8
  %arrayidx51 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload392, i64 0, i64 1
  %160 = load i32, i32* %arrayidx51, align 4
  %cmp52.not = icmp eq i32 %159, %160
  %161 = select i1 %cmp52.not, i32 -1572153252, i32 -944876738
  br label %loopEntry.backedge

land.lhs.true53:                                  ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload391 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem, align 8
  %arrayidx54 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload391, i64 0, i64 5
  %162 = load i32, i32* %arrayidx54, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload390 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem, align 8
  %arrayidx55 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload390, i64 0, i64 2
  %163 = load i32, i32* %arrayidx55, align 8
  %cmp56.not = icmp eq i32 %162, %163
  %164 = select i1 %cmp56.not, i32 -1572153252, i32 1954157006
  br label %loopEntry.backedge

land.lhs.true57:                                  ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload389 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem, align 8
  %arrayidx58 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload389, i64 0, i64 5
  %165 = load i32, i32* %arrayidx58, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload388 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem, align 8
  %arrayidx59 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload388, i64 0, i64 3
  %166 = load i32, i32* %arrayidx59, align 4
  %cmp60.not = icmp eq i32 %165, %166
  %167 = select i1 %cmp60.not, i32 -1572153252, i32 1128668295
  br label %loopEntry.backedge

land.lhs.true61:                                  ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload387 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem, align 8
  %arrayidx62 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload387, i64 0, i64 5
  %168 = load i32, i32* %arrayidx62, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload386 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem, align 8
  %arrayidx63 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload386, i64 0, i64 4
  %169 = load i32, i32* %arrayidx63, align 16
  %cmp64.not = icmp eq i32 %168, %169
  %170 = select i1 %cmp64.not, i32 -1572153252, i32 -2000825273
  br label %loopEntry.backedge

land.lhs.true65:                                  ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload385 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem, align 8
  %arrayidx66 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload385, i64 0, i64 5
  %171 = load i32, i32* %arrayidx66, align 4
  %cmp67.not = icmp eq i32 %171, 2
  %172 = select i1 %cmp67.not, i32 -1572153252, i32 -1730743342
  br label %loopEntry.backedge

land.lhs.true68:                                  ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload384 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem, align 8
  %arrayidx69 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload384, i64 0, i64 5
  %173 = load i32, i32* %arrayidx69, align 4
  %cmp70.not = icmp eq i32 %173, 3
  %174 = select i1 %cmp70.not, i32 -1572153252, i32 1248754740
  br label %loopEntry.backedge

if.then71:                                        ; preds = %loopEntry
  %175 = load i32, i32* @x.1, align 4
  %176 = load i32, i32* @y.2, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 -1734133974, i32 -2085311340
  br label %loopEntry.backedge

originalBB232:                                    ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload383 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem, align 8
  %arrayidx72 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload383, i64 0, i64 5
  %184 = load i32, i32* %arrayidx72, align 4
  %cmp73 = icmp eq i32 %184, 1
  %conv = zext i1 %cmp73 to i32
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload483 = load volatile [6 x i32]*, [6 x i32]** %x.reg2mem, align 8
  %arrayidx74 = getelementptr inbounds [6 x i32], [6 x i32]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload483, i64 0, i64 1
  store i32 %conv, i32* %arrayidx74, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload382 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem, align 8
  %arrayidx75 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload382, i64 0, i64 2
  %185 = load i32, i32* %arrayidx75, align 8
  %cmp76 = icmp eq i32 %185, 2
  %conv77 = zext i1 %cmp76 to i32
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload482 = load volatile [6 x i32]*, [6 x i32]** %x.reg2mem, align 8
  %arrayidx78 = getelementptr inbounds [6 x i32], [6 x i32]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload482, i64 0, i64 2
  store i32 %conv77, i32* %arrayidx78, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload381 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem, align 8
  %arrayidx79 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload381, i64 0, i64 1
  %186 = load i32, i32* %arrayidx79, align 4
  %cmp80 = icmp eq i32 %186, 5
  %conv81 = zext i1 %cmp80 to i32
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload481 = load volatile [6 x i32]*, [6 x i32]** %x.reg2mem, align 8
  %arrayidx82 = getelementptr inbounds [6 x i32], [6 x i32]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload481, i64 0, i64 3
  store i32 %conv81, i32* %arrayidx82, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload380 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem, align 8
  %arrayidx83 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload380, i64 0, i64 3
  %187 = load i32, i32* %arrayidx83, align 4
  %cmp84 = icmp ne i32 %187, 1
  %conv85 = zext i1 %cmp84 to i32
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload480 = load volatile [6 x i32]*, [6 x i32]** %x.reg2mem, align 8
  %arrayidx86 = getelementptr inbounds [6 x i32], [6 x i32]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload480, i64 0, i64 4
  store i32 %conv85, i32* %arrayidx86, align 16
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload379 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem, align 8
  %arrayidx87 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload379, i64 0, i64 4
  %188 = load i32, i32* %arrayidx87, align 16
  %cmp88 = icmp eq i32 %188, 1
  %conv89 = zext i1 %cmp88 to i32
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload479 = load volatile [6 x i32]*, [6 x i32]** %x.reg2mem, align 8
  %arrayidx90 = getelementptr inbounds [6 x i32], [6 x i32]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload479, i64 0, i64 5
  store i32 %conv89, i32* %arrayidx90, align 4
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload478 = load volatile [6 x i32]*, [6 x i32]** %x.reg2mem, align 8
  %arrayidx91 = getelementptr inbounds [6 x i32], [6 x i32]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload478, i64 0, i64 1
  %189 = load i32, i32* %arrayidx91, align 4
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload477 = load volatile [6 x i32]*, [6 x i32]** %x.reg2mem, align 8
  %arrayidx92 = getelementptr inbounds [6 x i32], [6 x i32]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload477, i64 0, i64 2
  %190 = load i32, i32* %arrayidx92, align 8
  %191 = add i32 %190, %189
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload476 = load volatile [6 x i32]*, [6 x i32]** %x.reg2mem, align 8
  %arrayidx93 = getelementptr inbounds [6 x i32], [6 x i32]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload476, i64 0, i64 3
  %192 = load i32, i32* %arrayidx93, align 4
  %193 = add i32 %191, %192
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload475 = load volatile [6 x i32]*, [6 x i32]** %x.reg2mem, align 8
  %arrayidx95 = getelementptr inbounds [6 x i32], [6 x i32]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload475, i64 0, i64 4
  %194 = load i32, i32* %arrayidx95, align 16
  %195 = add i32 %193, %194
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload474 = load volatile [6 x i32]*, [6 x i32]** %x.reg2mem, align 8
  %arrayidx97 = getelementptr inbounds [6 x i32], [6 x i32]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload474, i64 0, i64 5
  %196 = load i32, i32* %arrayidx97, align 4
  %197 = add i32 %195, %196
  %cmp99 = icmp eq i32 %197, 2
  store i1 %cmp99, i1* %cmp99.reg2mem, align 1
  %198 = load i32, i32* @x.1, align 4
  %199 = load i32, i32* @y.2, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 884888757, i32 -2085311340
  br label %loopEntry.backedge

originalBBpart2274:                               ; preds = %loopEntry
  %cmp99.reg2mem.0.cmp99.reg2mem.0.cmp99.reg2mem.0.cmp99.reload = load volatile i1, i1* %cmp99.reg2mem, align 1
  %207 = select i1 %cmp99.reg2mem.0.cmp99.reg2mem.0.cmp99.reg2mem.0.cmp99.reload, i32 1893368069, i32 594554068
  br label %loopEntry.backedge

if.then100:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload446 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload446, align 4
  br label %loopEntry.backedge

for.cond101:                                      ; preds = %loopEntry
  %208 = load i32, i32* @x.1, align 4
  %209 = load i32, i32* @y.2, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 1709858680, i32 1811686996
  br label %loopEntry.backedge

originalBB276:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload445 = load volatile i32*, i32** %i.reg2mem, align 8
  %217 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload445, align 4
  %cmp102 = icmp slt i32 %217, 6
  store i1 %cmp102, i1* %cmp102.reg2mem, align 1
  %218 = load i32, i32* @x.1, align 4
  %219 = load i32, i32* @y.2, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 416757974, i32 1811686996
  br label %loopEntry.backedge

originalBBpart2278:                               ; preds = %loopEntry
  %cmp102.reg2mem.0.cmp102.reg2mem.0.cmp102.reg2mem.0.cmp102.reload = load volatile i1, i1* %cmp102.reg2mem, align 1
  %227 = select i1 %cmp102.reg2mem.0.cmp102.reg2mem.0.cmp102.reg2mem.0.cmp102.reload, i32 -1428425164, i32 -771806745
  br label %loopEntry.backedge

for.body103:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload444 = load volatile i32*, i32** %i.reg2mem, align 8
  %228 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload444, align 4
  %idxprom = sext i32 %228 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload378 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem, align 8
  %arrayidx104 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload378, i64 0, i64 %idxprom
  %229 = load i32, i32* %arrayidx104, align 4
  %cmp105 = icmp eq i32 %229, 2
  %230 = select i1 %cmp105, i32 1859035277, i32 -151147390
  br label %loopEntry.backedge

land.lhs.true106:                                 ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload443 = load volatile i32*, i32** %i.reg2mem, align 8
  %231 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload443, align 4
  %idxprom107 = sext i32 %231 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload473 = load volatile [6 x i32]*, [6 x i32]** %x.reg2mem, align 8
  %arrayidx108 = getelementptr inbounds [6 x i32], [6 x i32]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload473, i64 0, i64 %idxprom107
  %232 = load i32, i32* %arrayidx108, align 4
  %cmp109 = icmp eq i32 %232, 1
  %233 = select i1 %cmp109, i32 53266851, i32 -151147390
  br label %loopEntry.backedge

if.then110:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload442 = load volatile i32*, i32** %i.reg2mem, align 8
  %234 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload442, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload459 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %234, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload459, align 4
  br label %loopEntry.backedge

for.cond111:                                      ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload458 = load volatile i32*, i32** %j.reg2mem, align 8
  %235 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload458, align 4
  %cmp112 = icmp slt i32 %235, 6
  %236 = select i1 %cmp112, i32 1106793240, i32 -461040112
  br label %loopEntry.backedge

for.body113:                                      ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload457 = load volatile i32*, i32** %j.reg2mem, align 8
  %237 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload457, align 4
  %idxprom114 = sext i32 %237 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload377 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem, align 8
  %arrayidx115 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload377, i64 0, i64 %idxprom114
  %238 = load i32, i32* %arrayidx115, align 4
  %cmp116 = icmp eq i32 %238, 1
  %239 = select i1 %cmp116, i32 -2217434, i32 1073005214
  br label %loopEntry.backedge

land.lhs.true117:                                 ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload456 = load volatile i32*, i32** %j.reg2mem, align 8
  %240 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload456, align 4
  %idxprom118 = sext i32 %240 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload472 = load volatile [6 x i32]*, [6 x i32]** %x.reg2mem, align 8
  %arrayidx119 = getelementptr inbounds [6 x i32], [6 x i32]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload472, i64 0, i64 %idxprom118
  %241 = load i32, i32* %arrayidx119, align 4
  %cmp120 = icmp eq i32 %241, 1
  %242 = select i1 %cmp120, i32 1442262194, i32 1073005214
  br label %loopEntry.backedge

if.then121:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload441 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload441, align 4
  br label %loopEntry.backedge

for.cond122:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload440 = load volatile i32*, i32** %i.reg2mem, align 8
  %243 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload440, align 4
  %cmp123 = icmp slt i32 %243, 5
  %244 = select i1 %cmp123, i32 1609093750, i32 -1691178845
  br label %loopEntry.backedge

for.body124:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload439 = load volatile i32*, i32** %i.reg2mem, align 8
  %245 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload439, align 4
  %idxprom125 = sext i32 %245 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload376 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem, align 8
  %arrayidx126 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload376, i64 0, i64 %idxprom125
  %246 = load i32, i32* %arrayidx126, align 4
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %246)
  %call127 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload438 = load volatile i32*, i32** %i.reg2mem, align 8
  %247 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload438, align 4
  %.neg3 = add i32 %247, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload437 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg3, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload437, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %248 = load i32, i32* @x.1, align 4
  %249 = load i32, i32* @y.2, align 4
  %250 = add i32 %248, -1
  %251 = mul i32 %250, %248
  %252 = and i32 %251, 1
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %254, %253
  %256 = select i1 %255, i32 1580321434, i32 -1155869713
  br label %loopEntry.backedge

originalBB280:                                    ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload375 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem, align 8
  %arrayidx128 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload375, i64 0, i64 5
  %257 = load i32, i32* %arrayidx128, align 4
  %call129 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %257)
  %call130 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %258 = load i32, i32* @x.1, align 4
  %259 = load i32, i32* @y.2, align 4
  %260 = add i32 %258, -1
  %261 = mul i32 %260, %258
  %262 = and i32 %261, 1
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %264, %263
  %266 = select i1 %265, i32 -548209701, i32 -1155869713
  br label %loopEntry.backedge

originalBBpart2282:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc131:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload455 = load volatile i32*, i32** %j.reg2mem, align 8
  %267 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload455, align 4
  %268 = add i32 %267, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload454 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %268, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload454, align 4
  br label %loopEntry.backedge

for.end133:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end134:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc135:                                       ; preds = %loopEntry
  %269 = load i32, i32* @x.1, align 4
  %270 = load i32, i32* @y.2, align 4
  %271 = add i32 %269, -1
  %272 = mul i32 %271, %269
  %273 = and i32 %272, 1
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %275, %274
  %277 = select i1 %276, i32 -112482888, i32 -1338173007
  br label %loopEntry.backedge

originalBB284:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload436 = load volatile i32*, i32** %i.reg2mem, align 8
  %278 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload436, align 4
  %279 = add i32 %278, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload435 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %279, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload435, align 4
  %280 = load i32, i32* @x.1, align 4
  %281 = load i32, i32* @y.2, align 4
  %282 = add i32 %280, -1
  %283 = mul i32 %282, %280
  %284 = and i32 %283, 1
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %286, %285
  %288 = select i1 %287, i32 2136986059, i32 -1338173007
  br label %loopEntry.backedge

originalBBpart2302:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end137:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end138:                                        ; preds = %loopEntry
  %289 = load i32, i32* @x.1, align 4
  %290 = load i32, i32* @y.2, align 4
  %291 = add i32 %289, -1
  %292 = mul i32 %291, %289
  %293 = and i32 %292, 1
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %295, %294
  %297 = select i1 %296, i32 1124593374, i32 928976641
  br label %loopEntry.backedge

originalBB304:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload434 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload434, align 4
  %298 = load i32, i32* @x.1, align 4
  %299 = load i32, i32* @y.2, align 4
  %300 = add i32 %298, -1
  %301 = mul i32 %300, %298
  %302 = and i32 %301, 1
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %304, %303
  %306 = select i1 %305, i32 -92084067, i32 928976641
  br label %loopEntry.backedge

originalBBpart2306:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond139:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload433 = load volatile i32*, i32** %i.reg2mem, align 8
  %307 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload433, align 4
  %cmp140 = icmp slt i32 %307, 6
  %308 = select i1 %cmp140, i32 210664907, i32 -1706067948
  br label %loopEntry.backedge

for.body141:                                      ; preds = %loopEntry
  %309 = load i32, i32* @x.1, align 4
  %310 = load i32, i32* @y.2, align 4
  %311 = add i32 %309, -1
  %312 = mul i32 %311, %309
  %313 = and i32 %312, 1
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %315, %314
  %317 = select i1 %316, i32 -973751151, i32 1429717975
  br label %loopEntry.backedge

originalBB308:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload432 = load volatile i32*, i32** %i.reg2mem, align 8
  %318 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload432, align 4
  %idxprom142 = sext i32 %318 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload374 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem, align 8
  %arrayidx143 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload374, i64 0, i64 %idxprom142
  %319 = load i32, i32* %arrayidx143, align 4
  %cmp144 = icmp eq i32 %319, 2
  store i1 %cmp144, i1* %cmp144.reg2mem, align 1
  %320 = load i32, i32* @x.1, align 4
  %321 = load i32, i32* @y.2, align 4
  %322 = add i32 %320, -1
  %323 = mul i32 %322, %320
  %324 = and i32 %323, 1
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %326, %325
  %328 = select i1 %327, i32 590617167, i32 1429717975
  br label %loopEntry.backedge

originalBBpart2310:                               ; preds = %loopEntry
  %cmp144.reg2mem.0.cmp144.reg2mem.0.cmp144.reg2mem.0.cmp144.reload = load volatile i1, i1* %cmp144.reg2mem, align 1
  %329 = select i1 %cmp144.reg2mem.0.cmp144.reg2mem.0.cmp144.reg2mem.0.cmp144.reload, i32 162920276, i32 -1031471081
  br label %loopEntry.backedge

land.lhs.true145:                                 ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload431 = load volatile i32*, i32** %i.reg2mem, align 8
  %330 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload431, align 4
  %idxprom146 = sext i32 %330 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload471 = load volatile [6 x i32]*, [6 x i32]** %x.reg2mem, align 8
  %arrayidx147 = getelementptr inbounds [6 x i32], [6 x i32]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload471, i64 0, i64 %idxprom146
  %331 = load i32, i32* %arrayidx147, align 4
  %cmp148 = icmp eq i32 %331, 1
  %332 = select i1 %cmp148, i32 -966643708, i32 -1031471081
  br label %loopEntry.backedge

if.then149:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload430 = load volatile i32*, i32** %i.reg2mem, align 8
  %333 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload430, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload453 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %333, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload453, align 4
  br label %loopEntry.backedge

for.cond150:                                      ; preds = %loopEntry
  %334 = load i32, i32* @x.1, align 4
  %335 = load i32, i32* @y.2, align 4
  %336 = add i32 %334, -1
  %337 = mul i32 %336, %334
  %338 = and i32 %337, 1
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %335, 10
  %341 = or i1 %340, %339
  %342 = select i1 %341, i32 424849750, i32 100980490
  br label %loopEntry.backedge

originalBB312:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload452 = load volatile i32*, i32** %j.reg2mem, align 8
  %343 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload452, align 4
  %cmp151 = icmp sgt i32 %343, 0
  store i1 %cmp151, i1* %cmp151.reg2mem, align 1
  %344 = load i32, i32* @x.1, align 4
  %345 = load i32, i32* @y.2, align 4
  %346 = add i32 %344, -1
  %347 = mul i32 %346, %344
  %348 = and i32 %347, 1
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %345, 10
  %351 = or i1 %350, %349
  %352 = select i1 %351, i32 1844746248, i32 100980490
  br label %loopEntry.backedge

originalBBpart2314:                               ; preds = %loopEntry
  %cmp151.reg2mem.0.cmp151.reg2mem.0.cmp151.reg2mem.0.cmp151.reload = load volatile i1, i1* %cmp151.reg2mem, align 1
  %353 = select i1 %cmp151.reg2mem.0.cmp151.reg2mem.0.cmp151.reg2mem.0.cmp151.reload, i32 1529108325, i32 1565861394
  br label %loopEntry.backedge

for.body152:                                      ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload451 = load volatile i32*, i32** %j.reg2mem, align 8
  %354 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload451, align 4
  %idxprom153 = sext i32 %354 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload373 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem, align 8
  %arrayidx154 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload373, i64 0, i64 %idxprom153
  %355 = load i32, i32* %arrayidx154, align 4
  %cmp155 = icmp eq i32 %355, 1
  %356 = select i1 %cmp155, i32 2070109431, i32 -144899166
  br label %loopEntry.backedge

land.lhs.true156:                                 ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload450 = load volatile i32*, i32** %j.reg2mem, align 8
  %357 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload450, align 4
  %idxprom157 = sext i32 %357 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload470 = load volatile [6 x i32]*, [6 x i32]** %x.reg2mem, align 8
  %arrayidx158 = getelementptr inbounds [6 x i32], [6 x i32]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload470, i64 0, i64 %idxprom157
  %358 = load i32, i32* %arrayidx158, align 4
  %cmp159 = icmp eq i32 %358, 1
  %359 = select i1 %cmp159, i32 2126592716, i32 -144899166
  br label %loopEntry.backedge

if.then160:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload429 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload429, align 4
  br label %loopEntry.backedge

for.cond161:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload428 = load volatile i32*, i32** %i.reg2mem, align 8
  %360 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload428, align 4
  %cmp162 = icmp slt i32 %360, 5
  %361 = select i1 %cmp162, i32 -486969936, i32 364950343
  br label %loopEntry.backedge

for.body163:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload427 = load volatile i32*, i32** %i.reg2mem, align 8
  %362 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload427, align 4
  %idxprom164 = sext i32 %362 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload372 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem, align 8
  %arrayidx165 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload372, i64 0, i64 %idxprom164
  %363 = load i32, i32* %arrayidx165, align 4
  %call166 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %363)
  %call167 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call166, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %loopEntry.backedge

for.inc168:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload426 = load volatile i32*, i32** %i.reg2mem, align 8
  %364 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload426, align 4
  %365 = add i32 %364, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload425 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %365, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload425, align 4
  br label %loopEntry.backedge

for.end170:                                       ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload371 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem, align 8
  %arrayidx171 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload371, i64 0, i64 5
  %366 = load i32, i32* %arrayidx171, align 4
  %call172 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %366)
  %call173 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end174:                                        ; preds = %loopEntry
  %367 = load i32, i32* @x.1, align 4
  %368 = load i32, i32* @y.2, align 4
  %369 = add i32 %367, -1
  %370 = mul i32 %369, %367
  %371 = and i32 %370, 1
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %368, 10
  %374 = or i1 %373, %372
  %375 = select i1 %374, i32 268804769, i32 2041623415
  br label %loopEntry.backedge

originalBB316:                                    ; preds = %loopEntry
  %376 = load i32, i32* @x.1, align 4
  %377 = load i32, i32* @y.2, align 4
  %378 = add i32 %376, -1
  %379 = mul i32 %378, %376
  %380 = and i32 %379, 1
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %377, 10
  %383 = or i1 %382, %381
  %384 = select i1 %383, i32 -440362883, i32 2041623415
  br label %loopEntry.backedge

originalBBpart2318:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc175:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload449 = load volatile i32*, i32** %j.reg2mem, align 8
  %385 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload449, align 4
  %.neg2 = add i32 %385, -1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload448 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg2, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload448, align 4
  br label %loopEntry.backedge

for.end176:                                       ; preds = %loopEntry
  %386 = load i32, i32* @x.1, align 4
  %387 = load i32, i32* @y.2, align 4
  %388 = add i32 %386, -1
  %389 = mul i32 %388, %386
  %390 = and i32 %389, 1
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %387, 10
  %393 = or i1 %392, %391
  %394 = select i1 %393, i32 -44020412, i32 633430359
  br label %loopEntry.backedge

originalBB320:                                    ; preds = %loopEntry
  %395 = load i32, i32* @x.1, align 4
  %396 = load i32, i32* @y.2, align 4
  %397 = add i32 %395, -1
  %398 = mul i32 %397, %395
  %399 = and i32 %398, 1
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %396, 10
  %402 = or i1 %401, %400
  %403 = select i1 %402, i32 -1765967235, i32 633430359
  br label %loopEntry.backedge

originalBBpart2322:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end177:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc178:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload424 = load volatile i32*, i32** %i.reg2mem, align 8
  %404 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload424, align 4
  %405 = add i32 %404, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload423 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %405, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload423, align 4
  br label %loopEntry.backedge

for.end180:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end181:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc182:                                       ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload370 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem, align 8
  %arrayidx183 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload370, i64 0, i64 5
  %406 = load i32, i32* %arrayidx183, align 4
  %407 = add i32 %406, 1
  store i32 %407, i32* %arrayidx183, align 4
  br label %loopEntry.backedge

for.end185:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end186:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc187:                                       ; preds = %loopEntry
  %408 = load i32, i32* @x.1, align 4
  %409 = load i32, i32* @y.2, align 4
  %410 = add i32 %408, -1
  %411 = mul i32 %410, %408
  %412 = and i32 %411, 1
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %409, 10
  %415 = or i1 %414, %413
  %416 = select i1 %415, i32 -232971423, i32 -2114818866
  br label %loopEntry.backedge

originalBB324:                                    ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload369 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem, align 8
  %arrayidx188 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload369, i64 0, i64 4
  %417 = load i32, i32* %arrayidx188, align 16
  %.neg1 = add i32 %417, 1
  store i32 %.neg1, i32* %arrayidx188, align 16
  %418 = load i32, i32* @x.1, align 4
  %419 = load i32, i32* @y.2, align 4
  %420 = add i32 %418, -1
  %421 = mul i32 %420, %418
  %422 = and i32 %421, 1
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %419, 10
  %425 = or i1 %424, %423
  %426 = select i1 %425, i32 -1298610124, i32 -2114818866
  br label %loopEntry.backedge

originalBBpart2330:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end190:                                       ; preds = %loopEntry
  %427 = load i32, i32* @x.1, align 4
  %428 = load i32, i32* @y.2, align 4
  %429 = add i32 %427, -1
  %430 = mul i32 %429, %427
  %431 = and i32 %430, 1
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %428, 10
  %434 = or i1 %433, %432
  %435 = select i1 %434, i32 1744761513, i32 -2029337896
  br label %loopEntry.backedge

originalBB332:                                    ; preds = %loopEntry
  %436 = load i32, i32* @x.1, align 4
  %437 = load i32, i32* @y.2, align 4
  %438 = add i32 %436, -1
  %439 = mul i32 %438, %436
  %440 = and i32 %439, 1
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %437, 10
  %443 = or i1 %442, %441
  %444 = select i1 %443, i32 -470381847, i32 -2029337896
  br label %loopEntry.backedge

originalBBpart2334:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end191:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc192:                                       ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload368 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem, align 8
  %arrayidx193 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload368, i64 0, i64 3
  %445 = load i32, i32* %arrayidx193, align 4
  %446 = add i32 %445, 1
  store i32 %446, i32* %arrayidx193, align 4
  br label %loopEntry.backedge

for.end195:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end196:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc197:                                       ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload367 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem, align 8
  %arrayidx198 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload367, i64 0, i64 2
  %447 = load i32, i32* %arrayidx198, align 8
  %.neg = add i32 %447, 1
  store i32 %.neg, i32* %arrayidx198, align 8
  br label %loopEntry.backedge

for.end200:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end201:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc202:                                       ; preds = %loopEntry
  %448 = load i32, i32* @x.1, align 4
  %449 = load i32, i32* @y.2, align 4
  %450 = add i32 %448, -1
  %451 = mul i32 %450, %448
  %452 = and i32 %451, 1
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %449, 10
  %455 = or i1 %454, %453
  %456 = select i1 %455, i32 -1765801527, i32 330095021
  br label %loopEntry.backedge

originalBB336:                                    ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload366 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem, align 8
  %arrayidx203 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload366, i64 0, i64 1
  %457 = load i32, i32* %arrayidx203, align 4
  %458 = add i32 %457, 1
  store i32 %458, i32* %arrayidx203, align 4
  %459 = load i32, i32* @x.1, align 4
  %460 = load i32, i32* @y.2, align 4
  %461 = add i32 %459, -1
  %462 = mul i32 %461, %459
  %463 = and i32 %462, 1
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %460, 10
  %466 = or i1 %465, %464
  %467 = select i1 %466, i32 -2098153616, i32 330095021
  br label %loopEntry.backedge

originalBBpart2341:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end205:                                       ; preds = %loopEntry
  %468 = load i32, i32* @x.1, align 4
  %469 = load i32, i32* @y.2, align 4
  %470 = add i32 %468, -1
  %471 = mul i32 %470, %468
  %472 = and i32 %471, 1
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %469, 10
  %475 = or i1 %474, %473
  %476 = select i1 %475, i32 -543161005, i32 -1114709790
  br label %loopEntry.backedge

originalBB343:                                    ; preds = %loopEntry
  %call206 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull @_ZSt3cin)
  %call207 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull @_ZSt3cin)
  %477 = load i32, i32* @x.1, align 4
  %478 = load i32, i32* @y.2, align 4
  %479 = add i32 %477, -1
  %480 = mul i32 %479, %477
  %481 = and i32 %480, 1
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %478, 10
  %484 = or i1 %483, %482
  %485 = select i1 %484, i32 -1310584274, i32 -1114709790
  br label %loopEntry.backedge

originalBBpart2345:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB208alteredBB:                           ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload365 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem, align 8
  br label %loopEntry.backedge

originalBB212alteredBB:                           ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload364 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem, align 8
  br label %loopEntry.backedge

originalBB216alteredBB:                           ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload363 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload362 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem, align 8
  br label %loopEntry.backedge

originalBB220alteredBB:                           ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload361 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem, align 8
  br label %loopEntry.backedge

originalBB224alteredBB:                           ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload360 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload359 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem, align 8
  br label %loopEntry.backedge

originalBB228alteredBB:                           ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload358 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem, align 8
  br label %loopEntry.backedge

originalBB232alteredBB:                           ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload357 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem, align 8
  %arrayidx72alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload357, i64 0, i64 5
  %486 = load i32, i32* %arrayidx72alteredBB, align 4
  %cmp73alteredBB = icmp eq i32 %486, 1
  %convalteredBB = zext i1 %cmp73alteredBB to i32
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload469 = load volatile [6 x i32]*, [6 x i32]** %x.reg2mem, align 8
  %arrayidx74alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload469, i64 0, i64 1
  store i32 %convalteredBB, i32* %arrayidx74alteredBB, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload356 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem, align 8
  %arrayidx75alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload356, i64 0, i64 2
  %487 = load i32, i32* %arrayidx75alteredBB, align 8
  %cmp76alteredBB = icmp eq i32 %487, 2
  %conv77alteredBB = zext i1 %cmp76alteredBB to i32
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload468 = load volatile [6 x i32]*, [6 x i32]** %x.reg2mem, align 8
  %arrayidx78alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload468, i64 0, i64 2
  store i32 %conv77alteredBB, i32* %arrayidx78alteredBB, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload355 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem, align 8
  %arrayidx79alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload355, i64 0, i64 1
  %488 = load i32, i32* %arrayidx79alteredBB, align 4
  %cmp80alteredBB = icmp eq i32 %488, 5
  %conv81alteredBB = zext i1 %cmp80alteredBB to i32
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload467 = load volatile [6 x i32]*, [6 x i32]** %x.reg2mem, align 8
  %arrayidx82alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload467, i64 0, i64 3
  store i32 %conv81alteredBB, i32* %arrayidx82alteredBB, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload354 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem, align 8
  %arrayidx83alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload354, i64 0, i64 3
  %489 = load i32, i32* %arrayidx83alteredBB, align 4
  %cmp84alteredBB = icmp ne i32 %489, 1
  %conv85alteredBB = zext i1 %cmp84alteredBB to i32
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload466 = load volatile [6 x i32]*, [6 x i32]** %x.reg2mem, align 8
  %arrayidx86alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload466, i64 0, i64 4
  store i32 %conv85alteredBB, i32* %arrayidx86alteredBB, align 16
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload353 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem, align 8
  %arrayidx87alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload353, i64 0, i64 4
  %490 = load i32, i32* %arrayidx87alteredBB, align 16
  %cmp88alteredBB = icmp eq i32 %490, 1
  %conv89alteredBB = zext i1 %cmp88alteredBB to i32
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload465 = load volatile [6 x i32]*, [6 x i32]** %x.reg2mem, align 8
  %arrayidx90alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload465, i64 0, i64 5
  store i32 %conv89alteredBB, i32* %arrayidx90alteredBB, align 4
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload464 = load volatile [6 x i32]*, [6 x i32]** %x.reg2mem, align 8
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload463 = load volatile [6 x i32]*, [6 x i32]** %x.reg2mem, align 8
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload462 = load volatile [6 x i32]*, [6 x i32]** %x.reg2mem, align 8
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload461 = load volatile [6 x i32]*, [6 x i32]** %x.reg2mem, align 8
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload = load volatile [6 x i32]*, [6 x i32]** %x.reg2mem, align 8
  br label %loopEntry.backedge

originalBB276alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload422 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB280alteredBB:                           ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload352 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem, align 8
  %arrayidx128alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload352, i64 0, i64 5
  %491 = load i32, i32* %arrayidx128alteredBB, align 4
  %call129alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %491)
  %call130alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB284alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload421 = load volatile i32*, i32** %i.reg2mem, align 8
  %492 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload421, align 4
  %493 = add i32 %492, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload420 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %493, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload420, align 4
  br label %loopEntry.backedge

originalBB304alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload419 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload419, align 4
  br label %loopEntry.backedge

originalBB308alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload351 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem, align 8
  br label %loopEntry.backedge

originalBB312alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  br label %loopEntry.backedge

originalBB316alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB320alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB324alteredBB:                           ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload350 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem, align 8
  %arrayidx188alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload350, i64 0, i64 4
  %494 = load i32, i32* %arrayidx188alteredBB, align 16
  %495 = add i32 %494, 1
  store i32 %495, i32* %arrayidx188alteredBB, align 16
  br label %loopEntry.backedge

originalBB332alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB336alteredBB:                           ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem, align 8
  %arrayidx203alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, i64 0, i64 1
  %496 = load i32, i32* %arrayidx203alteredBB, align 4
  %497 = add i32 %496, 1
  store i32 %497, i32* %arrayidx203alteredBB, align 4
  br label %loopEntry.backedge

originalBB343alteredBB:                           ; preds = %loopEntry
  %call206alteredBB = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull @_ZSt3cin)
  %call207alteredBB = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull @_ZSt3cin)
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_314.cpp() #0 section ".text.startup" {
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
