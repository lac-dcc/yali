; ModuleID = 'build_ollvm/programs/58/106.ll'
source_filename = "source-C-CXX/58/106.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_106.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

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
  %switchVar.0.ph = phi i32 [ -1240752667, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -1240752667, label %first
    i32 -1458665932, label %originalBB
    i32 1432723509, label %originalBBpart2
    i32 1802351524, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -1458665932, i32 1802351524
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
  %18 = select i1 %17, i32 1432723509, i32 1802351524
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ -1458665932, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp164.reg2mem = alloca i1, align 1
  %cmp132.reg2mem = alloca i1, align 1
  %cmp94.reg2mem = alloca i1, align 1
  %cmp63.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %day = alloca i32, align 4
  %con = alloca [101 x [101 x i32]], align 16
  %add = alloca [101 x [101 x i32]], align 16
  %maze = alloca [101 x [101 x i8]], align 16
  %0 = bitcast [101 x [101 x i32]]* %add to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40804) %0, i8 0, i64 40804, i1 false)
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ 0, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1534276266, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1534276266, label %for.cond
    i32 -1832159073, label %for.body
    i32 1646613506, label %for.cond1
    i32 -1841014788, label %for.body3
    i32 958533238, label %originalBB
    i32 1709279828, label %originalBBpart2
    i32 -811179660, label %if.then
    i32 4270436, label %originalBB184
    i32 -1951118829, label %originalBBpart2186
    i32 271745166, label %if.end
    i32 -1883591290, label %originalBB188
    i32 1207427976, label %originalBBpart2190
    i32 -1408761740, label %if.then15
    i32 566367400, label %if.else
    i32 397625203, label %if.then26
    i32 -1183440816, label %if.else31
    i32 -169429813, label %if.then38
    i32 1631296588, label %originalBB192
    i32 -1145449044, label %originalBBpart2194
    i32 1943687764, label %if.end43
    i32 -552122574, label %originalBB196
    i32 804591443, label %originalBBpart2198
    i32 1976320697, label %if.end44
    i32 -2026030073, label %originalBB200
    i32 -1245285170, label %originalBBpart2202
    i32 -1926901013, label %if.end45
    i32 147069724, label %originalBB204
    i32 -1499325376, label %originalBBpart2206
    i32 1542839221, label %for.inc
    i32 1213584770, label %originalBB208
    i32 1677032019, label %originalBBpart2215
    i32 394597200, label %for.end
    i32 -590074349, label %for.inc46
    i32 -1615485474, label %originalBB217
    i32 -2107031476, label %originalBBpart2221
    i32 223177780, label %for.end48
    i32 -270557236, label %for.cond50
    i32 1133755681, label %for.body52
    i32 -1422541216, label %for.cond53
    i32 1268303553, label %for.body55
    i32 -272095039, label %for.cond56
    i32 -1699404071, label %for.body58
    i32 2101309343, label %originalBB223
    i32 -157475546, label %originalBBpart2225
    i32 963224739, label %if.then64
    i32 886645482, label %land.lhs.true
    i32 1802559779, label %if.then72
    i32 -552285472, label %if.end78
    i32 -1099284275, label %land.lhs.true80
    i32 -268860073, label %if.then87
    i32 -1398072439, label %originalBB227
    i32 141717143, label %originalBBpart2238
    i32 -1649619692, label %if.end93
    i32 -1357797437, label %originalBB240
    i32 1489771611, label %originalBBpart2242
    i32 1849035931, label %land.lhs.true95
    i32 -11562776, label %if.then102
    i32 739345587, label %if.end108
    i32 374618021, label %land.lhs.true110
    i32 -767762026, label %if.then117
    i32 -118986347, label %if.end123
    i32 851048140, label %originalBB244
    i32 -1496925538, label %originalBBpart2246
    i32 -417656931, label %if.end124
    i32 -1460493360, label %for.inc125
    i32 1587921850, label %for.end127
    i32 1313330703, label %for.inc128
    i32 631817699, label %for.end130
    i32 220388412, label %originalBB248
    i32 1448638981, label %originalBBpart2250
    i32 -1461464368, label %for.cond131
    i32 -1424233867, label %originalBB252
    i32 1990634463, label %originalBBpart2254
    i32 1480241762, label %for.body133
    i32 689653209, label %for.cond134
    i32 800832804, label %for.body136
    i32 -1330784883, label %for.inc154
    i32 -119355551, label %originalBB256
    i32 1678253090, label %originalBBpart2265
    i32 1779271659, label %for.end156
    i32 -307148083, label %for.inc157
    i32 2052347005, label %originalBB267
    i32 -872641863, label %originalBBpart2270
    i32 694570022, label %for.end159
    i32 -1920669114, label %originalBB272
    i32 166368296, label %originalBBpart2274
    i32 -1704011829, label %for.inc160
    i32 -533337811, label %for.end162
    i32 -1669740008, label %originalBB276
    i32 -321880306, label %originalBBpart2278
    i32 1904971895, label %for.cond163
    i32 -1351669320, label %originalBB280
    i32 608925957, label %originalBBpart2282
    i32 2059894359, label %for.body165
    i32 246399685, label %for.cond166
    i32 -299236261, label %for.body168
    i32 -116469733, label %if.then174
    i32 1761007908, label %originalBB284
    i32 -823239561, label %originalBBpart2287
    i32 1579954907, label %if.end176
    i32 487514297, label %for.inc177
    i32 -1523660255, label %originalBB289
    i32 1907616895, label %originalBBpart2303
    i32 -1845045379, label %for.end179
    i32 -1962733433, label %originalBB305
    i32 948678090, label %originalBBpart2307
    i32 1789794417, label %for.inc180
    i32 324638760, label %for.end182
    i32 1918508555, label %originalBBalteredBB
    i32 457610867, label %originalBB184alteredBB
    i32 -1681163606, label %originalBB188alteredBB
    i32 1869515004, label %originalBB192alteredBB
    i32 -1340296357, label %originalBB196alteredBB
    i32 -1730769705, label %originalBB200alteredBB
    i32 -928418758, label %originalBB204alteredBB
    i32 -1970369664, label %originalBB208alteredBB
    i32 1216204101, label %originalBB217alteredBB
    i32 994514074, label %originalBB223alteredBB
    i32 1554596114, label %originalBB227alteredBB
    i32 232279698, label %originalBB240alteredBB
    i32 406267506, label %originalBB244alteredBB
    i32 -1758447462, label %originalBB248alteredBB
    i32 1818765098, label %originalBB252alteredBB
    i32 -91910857, label %originalBB256alteredBB
    i32 1020151139, label %originalBB267alteredBB
    i32 1373290696, label %originalBB272alteredBB
    i32 -1408675288, label %originalBB276alteredBB
    i32 322904197, label %originalBB280alteredBB
    i32 -973554326, label %originalBB284alteredBB
    i32 -814270994, label %originalBB289alteredBB
    i32 -867592859, label %originalBB305alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB305alteredBB, %originalBB289alteredBB, %originalBB284alteredBB, %originalBB280alteredBB, %originalBB276alteredBB, %originalBB272alteredBB, %originalBB267alteredBB, %originalBB256alteredBB, %originalBB252alteredBB, %originalBB248alteredBB, %originalBB244alteredBB, %originalBB240alteredBB, %originalBB227alteredBB, %originalBB223alteredBB, %originalBB217alteredBB, %originalBB208alteredBB, %originalBB204alteredBB, %originalBB200alteredBB, %originalBB196alteredBB, %originalBB192alteredBB, %originalBB188alteredBB, %originalBB184alteredBB, %originalBBalteredBB, %for.inc180, %originalBBpart2307, %originalBB305, %for.end179, %originalBBpart2303, %originalBB289, %for.inc177, %if.end176, %originalBBpart2287, %originalBB284, %if.then174, %for.body168, %for.cond166, %for.body165, %originalBBpart2282, %originalBB280, %for.cond163, %originalBBpart2278, %originalBB276, %for.end162, %for.inc160, %originalBBpart2274, %originalBB272, %for.end159, %originalBBpart2270, %originalBB267, %for.inc157, %for.end156, %originalBBpart2265, %originalBB256, %for.inc154, %for.body136, %for.cond134, %for.body133, %originalBBpart2254, %originalBB252, %for.cond131, %originalBBpart2250, %originalBB248, %for.end130, %for.inc128, %for.end127, %for.inc125, %if.end124, %originalBBpart2246, %originalBB244, %if.end123, %if.then117, %land.lhs.true110, %if.end108, %if.then102, %land.lhs.true95, %originalBBpart2242, %originalBB240, %if.end93, %originalBBpart2238, %originalBB227, %if.then87, %land.lhs.true80, %if.end78, %if.then72, %land.lhs.true, %if.then64, %originalBBpart2225, %originalBB223, %for.body58, %for.cond56, %for.body55, %for.cond53, %for.body52, %for.cond50, %for.end48, %originalBBpart2221, %originalBB217, %for.inc46, %for.end, %originalBBpart2215, %originalBB208, %for.inc, %originalBBpart2206, %originalBB204, %if.end45, %originalBBpart2202, %originalBB200, %if.end44, %originalBBpart2198, %originalBB196, %if.end43, %originalBBpart2194, %originalBB192, %if.then38, %if.else31, %if.then26, %if.else, %if.then15, %originalBBpart2190, %originalBB188, %if.end, %originalBBpart2186, %originalBB184, %if.then, %originalBBpart2, %originalBB, %for.body3, %for.cond1, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB305alteredBB ], [ %i.0, %originalBB289alteredBB ], [ %i.0, %originalBB284alteredBB ], [ %i.0, %originalBB280alteredBB ], [ 0, %originalBB276alteredBB ], [ %i.0, %originalBB272alteredBB ], [ %476, %originalBB267alteredBB ], [ %i.0, %originalBB256alteredBB ], [ %i.0, %originalBB252alteredBB ], [ 0, %originalBB248alteredBB ], [ %i.0, %originalBB244alteredBB ], [ %i.0, %originalBB240alteredBB ], [ %i.0, %originalBB227alteredBB ], [ %i.0, %originalBB223alteredBB ], [ %.neg84, %originalBB217alteredBB ], [ %i.0, %originalBB208alteredBB ], [ %i.0, %originalBB204alteredBB ], [ %i.0, %originalBB200alteredBB ], [ %i.0, %originalBB196alteredBB ], [ %i.0, %originalBB192alteredBB ], [ %i.0, %originalBB188alteredBB ], [ %i.0, %originalBB184alteredBB ], [ %i.0, %originalBBalteredBB ], [ %472, %for.inc180 ], [ %i.0, %originalBBpart2307 ], [ %i.0, %originalBB305 ], [ %i.0, %for.end179 ], [ %i.0, %originalBBpart2303 ], [ %i.0, %originalBB289 ], [ %i.0, %for.inc177 ], [ %i.0, %if.end176 ], [ %i.0, %originalBBpart2287 ], [ %i.0, %originalBB284 ], [ %i.0, %if.then174 ], [ %i.0, %for.body168 ], [ %i.0, %for.cond166 ], [ %i.0, %for.body165 ], [ %i.0, %originalBBpart2282 ], [ %i.0, %originalBB280 ], [ %i.0, %for.cond163 ], [ %i.0, %originalBBpart2278 ], [ 0, %originalBB276 ], [ %i.0, %for.end162 ], [ %i.0, %for.inc160 ], [ %i.0, %originalBBpart2274 ], [ %i.0, %originalBB272 ], [ %i.0, %for.end159 ], [ %i.0, %originalBBpart2270 ], [ %346, %originalBB267 ], [ %i.0, %for.inc157 ], [ %i.0, %for.end156 ], [ %i.0, %originalBBpart2265 ], [ %i.0, %originalBB256 ], [ %i.0, %for.inc154 ], [ %i.0, %for.body136 ], [ %i.0, %for.cond134 ], [ %i.0, %for.body133 ], [ %i.0, %originalBBpart2254 ], [ %i.0, %originalBB252 ], [ %i.0, %for.cond131 ], [ %i.0, %originalBBpart2250 ], [ 0, %originalBB248 ], [ %i.0, %for.end130 ], [ %.neg86, %for.inc128 ], [ %i.0, %for.end127 ], [ %i.0, %for.inc125 ], [ %i.0, %if.end124 ], [ %i.0, %originalBBpart2246 ], [ %i.0, %originalBB244 ], [ %i.0, %if.end123 ], [ %i.0, %if.then117 ], [ %i.0, %land.lhs.true110 ], [ %i.0, %if.end108 ], [ %i.0, %if.then102 ], [ %i.0, %land.lhs.true95 ], [ %i.0, %originalBBpart2242 ], [ %i.0, %originalBB240 ], [ %i.0, %if.end93 ], [ %i.0, %originalBBpart2238 ], [ %i.0, %originalBB227 ], [ %i.0, %if.then87 ], [ %i.0, %land.lhs.true80 ], [ %i.0, %if.end78 ], [ %i.0, %if.then72 ], [ %i.0, %land.lhs.true ], [ %i.0, %if.then64 ], [ %i.0, %originalBBpart2225 ], [ %i.0, %originalBB223 ], [ %i.0, %for.body58 ], [ %i.0, %for.cond56 ], [ %i.0, %for.body55 ], [ %i.0, %for.cond53 ], [ 0, %for.body52 ], [ %i.0, %for.cond50 ], [ %i.0, %for.end48 ], [ %i.0, %originalBBpart2221 ], [ %165, %originalBB217 ], [ %i.0, %for.inc46 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2215 ], [ %i.0, %originalBB208 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2206 ], [ %i.0, %originalBB204 ], [ %i.0, %if.end45 ], [ %i.0, %originalBBpart2202 ], [ %i.0, %originalBB200 ], [ %i.0, %if.end44 ], [ %i.0, %originalBBpart2198 ], [ %i.0, %originalBB196 ], [ %i.0, %if.end43 ], [ %i.0, %originalBBpart2194 ], [ %i.0, %originalBB192 ], [ %i.0, %if.then38 ], [ %i.0, %if.else31 ], [ %i.0, %if.then26 ], [ %i.0, %if.else ], [ %i.0, %if.then15 ], [ %i.0, %originalBBpart2190 ], [ %i.0, %originalBB188 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2186 ], [ %i.0, %originalBB184 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB305alteredBB ], [ %.neg, %originalBB289alteredBB ], [ %j.0, %originalBB284alteredBB ], [ %j.0, %originalBB280alteredBB ], [ %j.0, %originalBB276alteredBB ], [ %j.0, %originalBB272alteredBB ], [ %j.0, %originalBB267alteredBB ], [ %475, %originalBB256alteredBB ], [ %j.0, %originalBB252alteredBB ], [ %j.0, %originalBB248alteredBB ], [ %j.0, %originalBB244alteredBB ], [ %j.0, %originalBB240alteredBB ], [ %j.0, %originalBB227alteredBB ], [ %j.0, %originalBB223alteredBB ], [ %j.0, %originalBB217alteredBB ], [ %473, %originalBB208alteredBB ], [ %j.0, %originalBB204alteredBB ], [ %j.0, %originalBB200alteredBB ], [ %j.0, %originalBB196alteredBB ], [ %j.0, %originalBB192alteredBB ], [ %j.0, %originalBB188alteredBB ], [ %j.0, %originalBB184alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc180 ], [ %j.0, %originalBBpart2307 ], [ %j.0, %originalBB305 ], [ %j.0, %for.end179 ], [ %j.0, %originalBBpart2303 ], [ %.neg85, %originalBB289 ], [ %j.0, %for.inc177 ], [ %j.0, %if.end176 ], [ %j.0, %originalBBpart2287 ], [ %j.0, %originalBB284 ], [ %j.0, %if.then174 ], [ %j.0, %for.body168 ], [ %j.0, %for.cond166 ], [ 0, %for.body165 ], [ %j.0, %originalBBpart2282 ], [ %j.0, %originalBB280 ], [ %j.0, %for.cond163 ], [ %j.0, %originalBBpart2278 ], [ %j.0, %originalBB276 ], [ %j.0, %for.end162 ], [ %j.0, %for.inc160 ], [ %j.0, %originalBBpart2274 ], [ %j.0, %originalBB272 ], [ %j.0, %for.end159 ], [ %j.0, %originalBBpart2270 ], [ %j.0, %originalBB267 ], [ %j.0, %for.inc157 ], [ %j.0, %for.end156 ], [ %j.0, %originalBBpart2265 ], [ %327, %originalBB256 ], [ %j.0, %for.inc154 ], [ %j.0, %for.body136 ], [ %j.0, %for.cond134 ], [ 0, %for.body133 ], [ %j.0, %originalBBpart2254 ], [ %j.0, %originalBB252 ], [ %j.0, %for.cond131 ], [ %j.0, %originalBBpart2250 ], [ %j.0, %originalBB248 ], [ %j.0, %for.end130 ], [ %j.0, %for.inc128 ], [ %j.0, %for.end127 ], [ %.neg87, %for.inc125 ], [ %j.0, %if.end124 ], [ %j.0, %originalBBpart2246 ], [ %j.0, %originalBB244 ], [ %j.0, %if.end123 ], [ %j.0, %if.then117 ], [ %j.0, %land.lhs.true110 ], [ %j.0, %if.end108 ], [ %j.0, %if.then102 ], [ %j.0, %land.lhs.true95 ], [ %j.0, %originalBBpart2242 ], [ %j.0, %originalBB240 ], [ %j.0, %if.end93 ], [ %j.0, %originalBBpart2238 ], [ %j.0, %originalBB227 ], [ %j.0, %if.then87 ], [ %j.0, %land.lhs.true80 ], [ %j.0, %if.end78 ], [ %j.0, %if.then72 ], [ %j.0, %land.lhs.true ], [ %j.0, %if.then64 ], [ %j.0, %originalBBpart2225 ], [ %j.0, %originalBB223 ], [ %j.0, %for.body58 ], [ %j.0, %for.cond56 ], [ 0, %for.body55 ], [ %j.0, %for.cond53 ], [ %j.0, %for.body52 ], [ %j.0, %for.cond50 ], [ %j.0, %for.end48 ], [ %j.0, %originalBBpart2221 ], [ %j.0, %originalBB217 ], [ %j.0, %for.inc46 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2215 ], [ %146, %originalBB208 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2206 ], [ %j.0, %originalBB204 ], [ %j.0, %if.end45 ], [ %j.0, %originalBBpart2202 ], [ %j.0, %originalBB200 ], [ %j.0, %if.end44 ], [ %j.0, %originalBBpart2198 ], [ %j.0, %originalBB196 ], [ %j.0, %if.end43 ], [ %j.0, %originalBBpart2194 ], [ %j.0, %originalBB192 ], [ %j.0, %if.then38 ], [ %j.0, %if.else31 ], [ %j.0, %if.then26 ], [ %j.0, %if.else ], [ %j.0, %if.then15 ], [ %j.0, %originalBBpart2190 ], [ %j.0, %originalBB188 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2186 ], [ %j.0, %originalBB184 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB305alteredBB ], [ %sum.0, %originalBB289alteredBB ], [ %477, %originalBB284alteredBB ], [ %sum.0, %originalBB280alteredBB ], [ %sum.0, %originalBB276alteredBB ], [ %sum.0, %originalBB272alteredBB ], [ %sum.0, %originalBB267alteredBB ], [ %sum.0, %originalBB256alteredBB ], [ %sum.0, %originalBB252alteredBB ], [ %sum.0, %originalBB248alteredBB ], [ %sum.0, %originalBB244alteredBB ], [ %sum.0, %originalBB240alteredBB ], [ %sum.0, %originalBB227alteredBB ], [ %sum.0, %originalBB223alteredBB ], [ %sum.0, %originalBB217alteredBB ], [ %sum.0, %originalBB208alteredBB ], [ %sum.0, %originalBB204alteredBB ], [ %sum.0, %originalBB200alteredBB ], [ %sum.0, %originalBB196alteredBB ], [ %sum.0, %originalBB192alteredBB ], [ %sum.0, %originalBB188alteredBB ], [ %sum.0, %originalBB184alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %for.inc180 ], [ %sum.0, %originalBBpart2307 ], [ %sum.0, %originalBB305 ], [ %sum.0, %for.end179 ], [ %sum.0, %originalBBpart2303 ], [ %sum.0, %originalBB289 ], [ %sum.0, %for.inc177 ], [ %sum.0, %if.end176 ], [ %sum.0, %originalBBpart2287 ], [ %426, %originalBB284 ], [ %sum.0, %if.then174 ], [ %sum.0, %for.body168 ], [ %sum.0, %for.cond166 ], [ %sum.0, %for.body165 ], [ %sum.0, %originalBBpart2282 ], [ %sum.0, %originalBB280 ], [ %sum.0, %for.cond163 ], [ %sum.0, %originalBBpart2278 ], [ %sum.0, %originalBB276 ], [ %sum.0, %for.end162 ], [ %sum.0, %for.inc160 ], [ %sum.0, %originalBBpart2274 ], [ %sum.0, %originalBB272 ], [ %sum.0, %for.end159 ], [ %sum.0, %originalBBpart2270 ], [ %sum.0, %originalBB267 ], [ %sum.0, %for.inc157 ], [ %sum.0, %for.end156 ], [ %sum.0, %originalBBpart2265 ], [ %sum.0, %originalBB256 ], [ %sum.0, %for.inc154 ], [ %sum.0, %for.body136 ], [ %sum.0, %for.cond134 ], [ %sum.0, %for.body133 ], [ %sum.0, %originalBBpart2254 ], [ %sum.0, %originalBB252 ], [ %sum.0, %for.cond131 ], [ %sum.0, %originalBBpart2250 ], [ %sum.0, %originalBB248 ], [ %sum.0, %for.end130 ], [ %sum.0, %for.inc128 ], [ %sum.0, %for.end127 ], [ %sum.0, %for.inc125 ], [ %sum.0, %if.end124 ], [ %sum.0, %originalBBpart2246 ], [ %sum.0, %originalBB244 ], [ %sum.0, %if.end123 ], [ %sum.0, %if.then117 ], [ %sum.0, %land.lhs.true110 ], [ %sum.0, %if.end108 ], [ %sum.0, %if.then102 ], [ %sum.0, %land.lhs.true95 ], [ %sum.0, %originalBBpart2242 ], [ %sum.0, %originalBB240 ], [ %sum.0, %if.end93 ], [ %sum.0, %originalBBpart2238 ], [ %sum.0, %originalBB227 ], [ %sum.0, %if.then87 ], [ %sum.0, %land.lhs.true80 ], [ %sum.0, %if.end78 ], [ %sum.0, %if.then72 ], [ %sum.0, %land.lhs.true ], [ %sum.0, %if.then64 ], [ %sum.0, %originalBBpart2225 ], [ %sum.0, %originalBB223 ], [ %sum.0, %for.body58 ], [ %sum.0, %for.cond56 ], [ %sum.0, %for.body55 ], [ %sum.0, %for.cond53 ], [ %sum.0, %for.body52 ], [ %sum.0, %for.cond50 ], [ %sum.0, %for.end48 ], [ %sum.0, %originalBBpart2221 ], [ %sum.0, %originalBB217 ], [ %sum.0, %for.inc46 ], [ %sum.0, %for.end ], [ %sum.0, %originalBBpart2215 ], [ %sum.0, %originalBB208 ], [ %sum.0, %for.inc ], [ %sum.0, %originalBBpart2206 ], [ %sum.0, %originalBB204 ], [ %sum.0, %if.end45 ], [ %sum.0, %originalBBpart2202 ], [ %sum.0, %originalBB200 ], [ %sum.0, %if.end44 ], [ %sum.0, %originalBBpart2198 ], [ %sum.0, %originalBB196 ], [ %sum.0, %if.end43 ], [ %sum.0, %originalBBpart2194 ], [ %sum.0, %originalBB192 ], [ %sum.0, %if.then38 ], [ %sum.0, %if.else31 ], [ %sum.0, %if.then26 ], [ %sum.0, %if.else ], [ %sum.0, %if.then15 ], [ %sum.0, %originalBBpart2190 ], [ %sum.0, %originalBB188 ], [ %sum.0, %if.end ], [ %sum.0, %originalBBpart2186 ], [ %sum.0, %originalBB184 ], [ %sum.0, %if.then ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.body3 ], [ %sum.0, %for.cond1 ], [ %sum.0, %for.body ], [ %sum.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB305alteredBB ], [ %k.0, %originalBB289alteredBB ], [ %k.0, %originalBB284alteredBB ], [ %k.0, %originalBB280alteredBB ], [ %k.0, %originalBB276alteredBB ], [ %k.0, %originalBB272alteredBB ], [ %k.0, %originalBB267alteredBB ], [ %k.0, %originalBB256alteredBB ], [ %k.0, %originalBB252alteredBB ], [ %k.0, %originalBB248alteredBB ], [ %k.0, %originalBB244alteredBB ], [ %k.0, %originalBB240alteredBB ], [ %k.0, %originalBB227alteredBB ], [ %k.0, %originalBB223alteredBB ], [ %k.0, %originalBB217alteredBB ], [ %k.0, %originalBB208alteredBB ], [ %k.0, %originalBB204alteredBB ], [ %k.0, %originalBB200alteredBB ], [ %k.0, %originalBB196alteredBB ], [ %k.0, %originalBB192alteredBB ], [ %k.0, %originalBB188alteredBB ], [ %k.0, %originalBB184alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc180 ], [ %k.0, %originalBBpart2307 ], [ %k.0, %originalBB305 ], [ %k.0, %for.end179 ], [ %k.0, %originalBBpart2303 ], [ %k.0, %originalBB289 ], [ %k.0, %for.inc177 ], [ %k.0, %if.end176 ], [ %k.0, %originalBBpart2287 ], [ %k.0, %originalBB284 ], [ %k.0, %if.then174 ], [ %k.0, %for.body168 ], [ %k.0, %for.cond166 ], [ %k.0, %for.body165 ], [ %k.0, %originalBBpart2282 ], [ %k.0, %originalBB280 ], [ %k.0, %for.cond163 ], [ %k.0, %originalBBpart2278 ], [ %k.0, %originalBB276 ], [ %k.0, %for.end162 ], [ %374, %for.inc160 ], [ %k.0, %originalBBpart2274 ], [ %k.0, %originalBB272 ], [ %k.0, %for.end159 ], [ %k.0, %originalBBpart2270 ], [ %k.0, %originalBB267 ], [ %k.0, %for.inc157 ], [ %k.0, %for.end156 ], [ %k.0, %originalBBpart2265 ], [ %k.0, %originalBB256 ], [ %k.0, %for.inc154 ], [ %k.0, %for.body136 ], [ %k.0, %for.cond134 ], [ %k.0, %for.body133 ], [ %k.0, %originalBBpart2254 ], [ %k.0, %originalBB252 ], [ %k.0, %for.cond131 ], [ %k.0, %originalBBpart2250 ], [ %k.0, %originalBB248 ], [ %k.0, %for.end130 ], [ %k.0, %for.inc128 ], [ %k.0, %for.end127 ], [ %k.0, %for.inc125 ], [ %k.0, %if.end124 ], [ %k.0, %originalBBpart2246 ], [ %k.0, %originalBB244 ], [ %k.0, %if.end123 ], [ %k.0, %if.then117 ], [ %k.0, %land.lhs.true110 ], [ %k.0, %if.end108 ], [ %k.0, %if.then102 ], [ %k.0, %land.lhs.true95 ], [ %k.0, %originalBBpart2242 ], [ %k.0, %originalBB240 ], [ %k.0, %if.end93 ], [ %k.0, %originalBBpart2238 ], [ %k.0, %originalBB227 ], [ %k.0, %if.then87 ], [ %k.0, %land.lhs.true80 ], [ %k.0, %if.end78 ], [ %k.0, %if.then72 ], [ %k.0, %land.lhs.true ], [ %k.0, %if.then64 ], [ %k.0, %originalBBpart2225 ], [ %k.0, %originalBB223 ], [ %k.0, %for.body58 ], [ %k.0, %for.cond56 ], [ %k.0, %for.body55 ], [ %k.0, %for.cond53 ], [ %k.0, %for.body52 ], [ %k.0, %for.cond50 ], [ 0, %for.end48 ], [ %k.0, %originalBBpart2221 ], [ %k.0, %originalBB217 ], [ %k.0, %for.inc46 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2215 ], [ %k.0, %originalBB208 ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart2206 ], [ %k.0, %originalBB204 ], [ %k.0, %if.end45 ], [ %k.0, %originalBBpart2202 ], [ %k.0, %originalBB200 ], [ %k.0, %if.end44 ], [ %k.0, %originalBBpart2198 ], [ %k.0, %originalBB196 ], [ %k.0, %if.end43 ], [ %k.0, %originalBBpart2194 ], [ %k.0, %originalBB192 ], [ %k.0, %if.then38 ], [ %k.0, %if.else31 ], [ %k.0, %if.then26 ], [ %k.0, %if.else ], [ %k.0, %if.then15 ], [ %k.0, %originalBBpart2190 ], [ %k.0, %originalBB188 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2186 ], [ %k.0, %originalBB184 ], [ %k.0, %if.then ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body3 ], [ %k.0, %for.cond1 ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1962733433, %originalBB305alteredBB ], [ -1523660255, %originalBB289alteredBB ], [ 1761007908, %originalBB284alteredBB ], [ -1351669320, %originalBB280alteredBB ], [ -1669740008, %originalBB276alteredBB ], [ -1920669114, %originalBB272alteredBB ], [ 2052347005, %originalBB267alteredBB ], [ -119355551, %originalBB256alteredBB ], [ -1424233867, %originalBB252alteredBB ], [ 220388412, %originalBB248alteredBB ], [ 851048140, %originalBB244alteredBB ], [ -1357797437, %originalBB240alteredBB ], [ -1398072439, %originalBB227alteredBB ], [ 2101309343, %originalBB223alteredBB ], [ -1615485474, %originalBB217alteredBB ], [ 1213584770, %originalBB208alteredBB ], [ 147069724, %originalBB204alteredBB ], [ -2026030073, %originalBB200alteredBB ], [ -552122574, %originalBB196alteredBB ], [ 1631296588, %originalBB192alteredBB ], [ -1883591290, %originalBB188alteredBB ], [ 4270436, %originalBB184alteredBB ], [ 958533238, %originalBBalteredBB ], [ 1904971895, %for.inc180 ], [ 1789794417, %originalBBpart2307 ], [ %471, %originalBB305 ], [ %462, %for.end179 ], [ 246399685, %originalBBpart2303 ], [ %453, %originalBB289 ], [ %444, %for.inc177 ], [ 487514297, %if.end176 ], [ 1579954907, %originalBBpart2287 ], [ %435, %originalBB284 ], [ %425, %if.then174 ], [ %416, %for.body168 ], [ %414, %for.cond166 ], [ 246399685, %for.body165 ], [ %412, %originalBBpart2282 ], [ %411, %originalBB280 ], [ %401, %for.cond163 ], [ 1904971895, %originalBBpart2278 ], [ %392, %originalBB276 ], [ %383, %for.end162 ], [ -270557236, %for.inc160 ], [ -1704011829, %originalBBpart2274 ], [ %373, %originalBB272 ], [ %364, %for.end159 ], [ -1461464368, %originalBBpart2270 ], [ %355, %originalBB267 ], [ %345, %for.inc157 ], [ -307148083, %for.end156 ], [ 689653209, %originalBBpart2265 ], [ %336, %originalBB256 ], [ %326, %for.inc154 ], [ -1330784883, %for.body136 ], [ %314, %for.cond134 ], [ 689653209, %for.body133 ], [ %312, %originalBBpart2254 ], [ %311, %originalBB252 ], [ %301, %for.cond131 ], [ -1461464368, %originalBBpart2250 ], [ %292, %originalBB248 ], [ %283, %for.end130 ], [ -1422541216, %for.inc128 ], [ 1313330703, %for.end127 ], [ -272095039, %for.inc125 ], [ -1460493360, %if.end124 ], [ -417656931, %originalBBpart2246 ], [ %274, %originalBB244 ], [ %265, %if.end123 ], [ -118986347, %if.then117 ], [ %256, %land.lhs.true110 ], [ %254, %if.end108 ], [ 739345587, %if.then102 ], [ %251, %land.lhs.true95 ], [ %248, %originalBBpart2242 ], [ %247, %originalBB240 ], [ %238, %if.end93 ], [ -1649619692, %originalBBpart2238 ], [ %229, %originalBB227 ], [ %220, %if.then87 ], [ %211, %land.lhs.true80 ], [ %208, %if.end78 ], [ -552285472, %if.then72 ], [ %205, %land.lhs.true ], [ %202, %if.then64 ], [ %201, %originalBBpart2225 ], [ %200, %originalBB223 ], [ %190, %for.body58 ], [ %181, %for.cond56 ], [ -272095039, %for.body55 ], [ %179, %for.cond53 ], [ -1422541216, %for.body52 ], [ %177, %for.cond50 ], [ -270557236, %for.end48 ], [ 1534276266, %originalBBpart2221 ], [ %174, %originalBB217 ], [ %164, %for.inc46 ], [ -590074349, %for.end ], [ 1646613506, %originalBBpart2215 ], [ %155, %originalBB208 ], [ %145, %for.inc ], [ 1542839221, %originalBBpart2206 ], [ %136, %originalBB204 ], [ %127, %if.end45 ], [ -1926901013, %originalBBpart2202 ], [ %118, %originalBB200 ], [ %109, %if.end44 ], [ 1976320697, %originalBBpart2198 ], [ %100, %originalBB196 ], [ %91, %if.end43 ], [ 1943687764, %originalBBpart2194 ], [ %82, %originalBB192 ], [ %73, %if.then38 ], [ %64, %if.else31 ], [ 1976320697, %if.then26 ], [ %62, %if.else ], [ -1926901013, %if.then15 ], [ %60, %originalBBpart2190 ], [ %59, %originalBB188 ], [ %50, %if.end ], [ 271745166, %originalBBpart2186 ], [ %41, %originalBB184 ], [ %32, %if.then ], [ %23, %originalBBpart2 ], [ %22, %originalBB ], [ %13, %for.body3 ], [ %4, %for.cond1 ], [ 1646613506, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %1
  %2 = select i1 %cmp, i32 -1832159073, i32 223177780
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %j.0, %3
  %4 = select i1 %cmp2, i32 -1841014788, i32 394597200
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %5 = load i32, i32* @x.1, align 4
  %6 = load i32, i32* @y.2, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 958533238, i32 1918508555
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp4 = icmp eq i32 %j.0, 0
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %14 = load i32, i32* @x.1, align 4
  %15 = load i32, i32* @y.2, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 1709279828, i32 1918508555
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %23 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 -811179660, i32 271745166
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %24 = load i32, i32* @x.1, align 4
  %25 = load i32, i32* @y.2, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 4270436, i32 457610867
  br label %loopEntry.backedge

originalBB184:                                    ; preds = %loopEntry
  %call5 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull @_ZSt3cin)
  %33 = load i32, i32* @x.1, align 4
  %34 = load i32, i32* @y.2, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -1951118829, i32 457610867
  br label %loopEntry.backedge

originalBBpart2186:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %42 = load i32, i32* @x.1, align 4
  %43 = load i32, i32* @y.2, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -1883591290, i32 -1681163606
  br label %loopEntry.backedge

originalBB188:                                    ; preds = %loopEntry
  %call6 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull @_ZSt3cin)
  %conv = trunc i32 %call6 to i8
  %idxprom = sext i32 %i.0 to i64
  %idxprom7 = sext i32 %j.0 to i64
  %arrayidx8 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %maze, i64 0, i64 %idxprom, i64 %idxprom7
  store i8 %conv, i8* %arrayidx8, align 1
  %sext.mask = and i32 %call6, 255
  %cmp14 = icmp eq i32 %sext.mask, 46
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %51 = load i32, i32* @x.1, align 4
  %52 = load i32, i32* @y.2, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 1207427976, i32 -1681163606
  br label %loopEntry.backedge

originalBBpart2190:                               ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %60 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 -1408761740, i32 566367400
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %idxprom18 = sext i32 %j.0 to i64
  %arrayidx19 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %con, i64 0, i64 %idxprom16, i64 %idxprom18
  store i32 -1, i32* %arrayidx19, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom20 = sext i32 %i.0 to i64
  %idxprom22 = sext i32 %j.0 to i64
  %arrayidx23 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %maze, i64 0, i64 %idxprom20, i64 %idxprom22
  %61 = load i8, i8* %arrayidx23, align 1
  %cmp25 = icmp eq i8 %61, 35
  %62 = select i1 %cmp25, i32 397625203, i32 -1183440816
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  %idxprom27 = sext i32 %i.0 to i64
  %idxprom29 = sext i32 %j.0 to i64
  %arrayidx30 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %con, i64 0, i64 %idxprom27, i64 %idxprom29
  store i32 0, i32* %arrayidx30, align 4
  br label %loopEntry.backedge

if.else31:                                        ; preds = %loopEntry
  %idxprom32 = sext i32 %i.0 to i64
  %idxprom34 = sext i32 %j.0 to i64
  %arrayidx35 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %maze, i64 0, i64 %idxprom32, i64 %idxprom34
  %63 = load i8, i8* %arrayidx35, align 1
  %cmp37 = icmp eq i8 %63, 64
  %64 = select i1 %cmp37, i32 -169429813, i32 1943687764
  br label %loopEntry.backedge

if.then38:                                        ; preds = %loopEntry
  %65 = load i32, i32* @x.1, align 4
  %66 = load i32, i32* @y.2, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 1631296588, i32 1869515004
  br label %loopEntry.backedge

originalBB192:                                    ; preds = %loopEntry
  %idxprom39 = sext i32 %i.0 to i64
  %idxprom41 = sext i32 %j.0 to i64
  %arrayidx42 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %con, i64 0, i64 %idxprom39, i64 %idxprom41
  store i32 1, i32* %arrayidx42, align 4
  %74 = load i32, i32* @x.1, align 4
  %75 = load i32, i32* @y.2, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -1145449044, i32 1869515004
  br label %loopEntry.backedge

originalBBpart2194:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end43:                                         ; preds = %loopEntry
  %83 = load i32, i32* @x.1, align 4
  %84 = load i32, i32* @y.2, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -552122574, i32 -1340296357
  br label %loopEntry.backedge

originalBB196:                                    ; preds = %loopEntry
  %92 = load i32, i32* @x.1, align 4
  %93 = load i32, i32* @y.2, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 804591443, i32 -1340296357
  br label %loopEntry.backedge

originalBBpart2198:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end44:                                         ; preds = %loopEntry
  %101 = load i32, i32* @x.1, align 4
  %102 = load i32, i32* @y.2, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -2026030073, i32 -1730769705
  br label %loopEntry.backedge

originalBB200:                                    ; preds = %loopEntry
  %110 = load i32, i32* @x.1, align 4
  %111 = load i32, i32* @y.2, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -1245285170, i32 -1730769705
  br label %loopEntry.backedge

originalBBpart2202:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end45:                                         ; preds = %loopEntry
  %119 = load i32, i32* @x.1, align 4
  %120 = load i32, i32* @y.2, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 147069724, i32 -928418758
  br label %loopEntry.backedge

originalBB204:                                    ; preds = %loopEntry
  %128 = load i32, i32* @x.1, align 4
  %129 = load i32, i32* @y.2, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -1499325376, i32 -928418758
  br label %loopEntry.backedge

originalBBpart2206:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %137 = load i32, i32* @x.1, align 4
  %138 = load i32, i32* @y.2, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 1213584770, i32 -1970369664
  br label %loopEntry.backedge

originalBB208:                                    ; preds = %loopEntry
  %146 = add i32 %j.0, 1
  %147 = load i32, i32* @x.1, align 4
  %148 = load i32, i32* @y.2, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 1677032019, i32 -1970369664
  br label %loopEntry.backedge

originalBBpart2215:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc46:                                        ; preds = %loopEntry
  %156 = load i32, i32* @x.1, align 4
  %157 = load i32, i32* @y.2, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 -1615485474, i32 1216204101
  br label %loopEntry.backedge

originalBB217:                                    ; preds = %loopEntry
  %165 = add i32 %i.0, 1
  %166 = load i32, i32* @x.1, align 4
  %167 = load i32, i32* @y.2, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 -2107031476, i32 1216204101
  br label %loopEntry.backedge

originalBBpart2221:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end48:                                        ; preds = %loopEntry
  %call49 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %day)
  br label %loopEntry.backedge

for.cond50:                                       ; preds = %loopEntry
  %175 = load i32, i32* %day, align 4
  %176 = add i32 %175, -1
  %cmp51 = icmp slt i32 %k.0, %176
  %177 = select i1 %cmp51, i32 1133755681, i32 -533337811
  br label %loopEntry.backedge

for.body52:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond53:                                       ; preds = %loopEntry
  %178 = load i32, i32* %n, align 4
  %cmp54 = icmp slt i32 %i.0, %178
  %179 = select i1 %cmp54, i32 1268303553, i32 631817699
  br label %loopEntry.backedge

for.body55:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond56:                                       ; preds = %loopEntry
  %180 = load i32, i32* %n, align 4
  %cmp57 = icmp slt i32 %j.0, %180
  %181 = select i1 %cmp57, i32 -1699404071, i32 1587921850
  br label %loopEntry.backedge

for.body58:                                       ; preds = %loopEntry
  %182 = load i32, i32* @x.1, align 4
  %183 = load i32, i32* @y.2, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 2101309343, i32 994514074
  br label %loopEntry.backedge

originalBB223:                                    ; preds = %loopEntry
  %idxprom59 = sext i32 %i.0 to i64
  %idxprom61 = sext i32 %j.0 to i64
  %arrayidx62 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %con, i64 0, i64 %idxprom59, i64 %idxprom61
  %191 = load i32, i32* %arrayidx62, align 4
  %cmp63 = icmp eq i32 %191, 1
  store i1 %cmp63, i1* %cmp63.reg2mem, align 1
  %192 = load i32, i32* @x.1, align 4
  %193 = load i32, i32* @y.2, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 -157475546, i32 994514074
  br label %loopEntry.backedge

originalBBpart2225:                               ; preds = %loopEntry
  %cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reload = load volatile i1, i1* %cmp63.reg2mem, align 1
  %201 = select i1 %cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reload, i32 963224739, i32 -417656931
  br label %loopEntry.backedge

if.then64:                                        ; preds = %loopEntry
  %cmp65 = icmp sgt i32 %i.0, 0
  %202 = select i1 %cmp65, i32 886645482, i32 -552285472
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %203 = add i32 %i.0, -1
  %idxprom67 = sext i32 %203 to i64
  %idxprom69 = sext i32 %j.0 to i64
  %arrayidx70 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %con, i64 0, i64 %idxprom67, i64 %idxprom69
  %204 = load i32, i32* %arrayidx70, align 4
  %cmp71 = icmp eq i32 %204, -1
  %205 = select i1 %cmp71, i32 1802559779, i32 -552285472
  br label %loopEntry.backedge

if.then72:                                        ; preds = %loopEntry
  %206 = add i32 %i.0, -1
  %idxprom74 = sext i32 %206 to i64
  %idxprom76 = sext i32 %j.0 to i64
  %arrayidx77 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %add, i64 0, i64 %idxprom74, i64 %idxprom76
  store i32 2, i32* %arrayidx77, align 4
  br label %loopEntry.backedge

if.end78:                                         ; preds = %loopEntry
  %207 = load i32, i32* %n, align 4
  %cmp79 = icmp slt i32 %i.0, %207
  %208 = select i1 %cmp79, i32 -1099284275, i32 -1649619692
  br label %loopEntry.backedge

land.lhs.true80:                                  ; preds = %loopEntry
  %209 = add i32 %i.0, 1
  %idxprom82 = sext i32 %209 to i64
  %idxprom84 = sext i32 %j.0 to i64
  %arrayidx85 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %con, i64 0, i64 %idxprom82, i64 %idxprom84
  %210 = load i32, i32* %arrayidx85, align 4
  %cmp86 = icmp eq i32 %210, -1
  %211 = select i1 %cmp86, i32 -268860073, i32 -1649619692
  br label %loopEntry.backedge

if.then87:                                        ; preds = %loopEntry
  %212 = load i32, i32* @x.1, align 4
  %213 = load i32, i32* @y.2, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 -1398072439, i32 1554596114
  br label %loopEntry.backedge

originalBB227:                                    ; preds = %loopEntry
  %.neg90 = add i32 %i.0, 1
  %idxprom89 = sext i32 %.neg90 to i64
  %idxprom91 = sext i32 %j.0 to i64
  %arrayidx92 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %add, i64 0, i64 %idxprom89, i64 %idxprom91
  store i32 2, i32* %arrayidx92, align 4
  %221 = load i32, i32* @x.1, align 4
  %222 = load i32, i32* @y.2, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 141717143, i32 1554596114
  br label %loopEntry.backedge

originalBBpart2238:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end93:                                         ; preds = %loopEntry
  %230 = load i32, i32* @x.1, align 4
  %231 = load i32, i32* @y.2, align 4
  %232 = add i32 %230, -1
  %233 = mul i32 %232, %230
  %234 = and i32 %233, 1
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %236, %235
  %238 = select i1 %237, i32 -1357797437, i32 232279698
  br label %loopEntry.backedge

originalBB240:                                    ; preds = %loopEntry
  %cmp94 = icmp sgt i32 %j.0, 0
  store i1 %cmp94, i1* %cmp94.reg2mem, align 1
  %239 = load i32, i32* @x.1, align 4
  %240 = load i32, i32* @y.2, align 4
  %241 = add i32 %239, -1
  %242 = mul i32 %241, %239
  %243 = and i32 %242, 1
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %245, %244
  %247 = select i1 %246, i32 1489771611, i32 232279698
  br label %loopEntry.backedge

originalBBpart2242:                               ; preds = %loopEntry
  %cmp94.reg2mem.0.cmp94.reg2mem.0.cmp94.reg2mem.0.cmp94.reload = load volatile i1, i1* %cmp94.reg2mem, align 1
  %248 = select i1 %cmp94.reg2mem.0.cmp94.reg2mem.0.cmp94.reg2mem.0.cmp94.reload, i32 1849035931, i32 739345587
  br label %loopEntry.backedge

land.lhs.true95:                                  ; preds = %loopEntry
  %idxprom96 = sext i32 %i.0 to i64
  %249 = add i32 %j.0, -1
  %idxprom99 = sext i32 %249 to i64
  %arrayidx100 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %con, i64 0, i64 %idxprom96, i64 %idxprom99
  %250 = load i32, i32* %arrayidx100, align 4
  %cmp101 = icmp eq i32 %250, -1
  %251 = select i1 %cmp101, i32 -11562776, i32 739345587
  br label %loopEntry.backedge

if.then102:                                       ; preds = %loopEntry
  %idxprom103 = sext i32 %i.0 to i64
  %252 = add i32 %j.0, -1
  %idxprom106 = sext i32 %252 to i64
  %arrayidx107 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %add, i64 0, i64 %idxprom103, i64 %idxprom106
  store i32 2, i32* %arrayidx107, align 4
  br label %loopEntry.backedge

if.end108:                                        ; preds = %loopEntry
  %253 = load i32, i32* %n, align 4
  %cmp109 = icmp slt i32 %j.0, %253
  %254 = select i1 %cmp109, i32 374618021, i32 -118986347
  br label %loopEntry.backedge

land.lhs.true110:                                 ; preds = %loopEntry
  %idxprom111 = sext i32 %i.0 to i64
  %.neg89 = add i32 %j.0, 1
  %idxprom114 = sext i32 %.neg89 to i64
  %arrayidx115 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %con, i64 0, i64 %idxprom111, i64 %idxprom114
  %255 = load i32, i32* %arrayidx115, align 4
  %cmp116 = icmp eq i32 %255, -1
  %256 = select i1 %cmp116, i32 -767762026, i32 -118986347
  br label %loopEntry.backedge

if.then117:                                       ; preds = %loopEntry
  %idxprom118 = sext i32 %i.0 to i64
  %.neg88 = add i32 %j.0, 1
  %idxprom121 = sext i32 %.neg88 to i64
  %arrayidx122 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %add, i64 0, i64 %idxprom118, i64 %idxprom121
  store i32 2, i32* %arrayidx122, align 4
  br label %loopEntry.backedge

if.end123:                                        ; preds = %loopEntry
  %257 = load i32, i32* @x.1, align 4
  %258 = load i32, i32* @y.2, align 4
  %259 = add i32 %257, -1
  %260 = mul i32 %259, %257
  %261 = and i32 %260, 1
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %263, %262
  %265 = select i1 %264, i32 851048140, i32 406267506
  br label %loopEntry.backedge

originalBB244:                                    ; preds = %loopEntry
  %266 = load i32, i32* @x.1, align 4
  %267 = load i32, i32* @y.2, align 4
  %268 = add i32 %266, -1
  %269 = mul i32 %268, %266
  %270 = and i32 %269, 1
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %272, %271
  %274 = select i1 %273, i32 -1496925538, i32 406267506
  br label %loopEntry.backedge

originalBBpart2246:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end124:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc125:                                       ; preds = %loopEntry
  %.neg87 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end127:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc128:                                       ; preds = %loopEntry
  %.neg86 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end130:                                       ; preds = %loopEntry
  %275 = load i32, i32* @x.1, align 4
  %276 = load i32, i32* @y.2, align 4
  %277 = add i32 %275, -1
  %278 = mul i32 %277, %275
  %279 = and i32 %278, 1
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %281, %280
  %283 = select i1 %282, i32 220388412, i32 -1758447462
  br label %loopEntry.backedge

originalBB248:                                    ; preds = %loopEntry
  %284 = load i32, i32* @x.1, align 4
  %285 = load i32, i32* @y.2, align 4
  %286 = add i32 %284, -1
  %287 = mul i32 %286, %284
  %288 = and i32 %287, 1
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %290, %289
  %292 = select i1 %291, i32 1448638981, i32 -1758447462
  br label %loopEntry.backedge

originalBBpart2250:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond131:                                      ; preds = %loopEntry
  %293 = load i32, i32* @x.1, align 4
  %294 = load i32, i32* @y.2, align 4
  %295 = add i32 %293, -1
  %296 = mul i32 %295, %293
  %297 = and i32 %296, 1
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %299, %298
  %301 = select i1 %300, i32 -1424233867, i32 1818765098
  br label %loopEntry.backedge

originalBB252:                                    ; preds = %loopEntry
  %302 = load i32, i32* %n, align 4
  %cmp132 = icmp slt i32 %i.0, %302
  store i1 %cmp132, i1* %cmp132.reg2mem, align 1
  %303 = load i32, i32* @x.1, align 4
  %304 = load i32, i32* @y.2, align 4
  %305 = add i32 %303, -1
  %306 = mul i32 %305, %303
  %307 = and i32 %306, 1
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %309, %308
  %311 = select i1 %310, i32 1990634463, i32 1818765098
  br label %loopEntry.backedge

originalBBpart2254:                               ; preds = %loopEntry
  %cmp132.reg2mem.0.cmp132.reg2mem.0.cmp132.reg2mem.0.cmp132.reload = load volatile i1, i1* %cmp132.reg2mem, align 1
  %312 = select i1 %cmp132.reg2mem.0.cmp132.reg2mem.0.cmp132.reg2mem.0.cmp132.reload, i32 1480241762, i32 694570022
  br label %loopEntry.backedge

for.body133:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond134:                                      ; preds = %loopEntry
  %313 = load i32, i32* %n, align 4
  %cmp135 = icmp slt i32 %j.0, %313
  %314 = select i1 %cmp135, i32 800832804, i32 1779271659
  br label %loopEntry.backedge

for.body136:                                      ; preds = %loopEntry
  %idxprom137 = sext i32 %i.0 to i64
  %idxprom139 = sext i32 %j.0 to i64
  %arrayidx140 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %con, i64 0, i64 %idxprom137, i64 %idxprom139
  %315 = load i32, i32* %arrayidx140, align 4
  %arrayidx144 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %add, i64 0, i64 %idxprom137, i64 %idxprom139
  %316 = load i32, i32* %arrayidx144, align 4
  %317 = add i32 %316, %315
  store i32 %317, i32* %arrayidx140, align 4
  store i32 0, i32* %arrayidx144, align 4
  br label %loopEntry.backedge

for.inc154:                                       ; preds = %loopEntry
  %318 = load i32, i32* @x.1, align 4
  %319 = load i32, i32* @y.2, align 4
  %320 = add i32 %318, -1
  %321 = mul i32 %320, %318
  %322 = and i32 %321, 1
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %324, %323
  %326 = select i1 %325, i32 -119355551, i32 -91910857
  br label %loopEntry.backedge

originalBB256:                                    ; preds = %loopEntry
  %327 = add i32 %j.0, 1
  %328 = load i32, i32* @x.1, align 4
  %329 = load i32, i32* @y.2, align 4
  %330 = add i32 %328, -1
  %331 = mul i32 %330, %328
  %332 = and i32 %331, 1
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %329, 10
  %335 = or i1 %334, %333
  %336 = select i1 %335, i32 1678253090, i32 -91910857
  br label %loopEntry.backedge

originalBBpart2265:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end156:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc157:                                       ; preds = %loopEntry
  %337 = load i32, i32* @x.1, align 4
  %338 = load i32, i32* @y.2, align 4
  %339 = add i32 %337, -1
  %340 = mul i32 %339, %337
  %341 = and i32 %340, 1
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %338, 10
  %344 = or i1 %343, %342
  %345 = select i1 %344, i32 2052347005, i32 1020151139
  br label %loopEntry.backedge

originalBB267:                                    ; preds = %loopEntry
  %346 = add i32 %i.0, 1
  %347 = load i32, i32* @x.1, align 4
  %348 = load i32, i32* @y.2, align 4
  %349 = add i32 %347, -1
  %350 = mul i32 %349, %347
  %351 = and i32 %350, 1
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %348, 10
  %354 = or i1 %353, %352
  %355 = select i1 %354, i32 -872641863, i32 1020151139
  br label %loopEntry.backedge

originalBBpart2270:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end159:                                       ; preds = %loopEntry
  %356 = load i32, i32* @x.1, align 4
  %357 = load i32, i32* @y.2, align 4
  %358 = add i32 %356, -1
  %359 = mul i32 %358, %356
  %360 = and i32 %359, 1
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %357, 10
  %363 = or i1 %362, %361
  %364 = select i1 %363, i32 -1920669114, i32 1373290696
  br label %loopEntry.backedge

originalBB272:                                    ; preds = %loopEntry
  %365 = load i32, i32* @x.1, align 4
  %366 = load i32, i32* @y.2, align 4
  %367 = add i32 %365, -1
  %368 = mul i32 %367, %365
  %369 = and i32 %368, 1
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %366, 10
  %372 = or i1 %371, %370
  %373 = select i1 %372, i32 166368296, i32 1373290696
  br label %loopEntry.backedge

originalBBpart2274:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc160:                                       ; preds = %loopEntry
  %374 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end162:                                       ; preds = %loopEntry
  %375 = load i32, i32* @x.1, align 4
  %376 = load i32, i32* @y.2, align 4
  %377 = add i32 %375, -1
  %378 = mul i32 %377, %375
  %379 = and i32 %378, 1
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %376, 10
  %382 = or i1 %381, %380
  %383 = select i1 %382, i32 -1669740008, i32 -1408675288
  br label %loopEntry.backedge

originalBB276:                                    ; preds = %loopEntry
  %384 = load i32, i32* @x.1, align 4
  %385 = load i32, i32* @y.2, align 4
  %386 = add i32 %384, -1
  %387 = mul i32 %386, %384
  %388 = and i32 %387, 1
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %385, 10
  %391 = or i1 %390, %389
  %392 = select i1 %391, i32 -321880306, i32 -1408675288
  br label %loopEntry.backedge

originalBBpart2278:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond163:                                      ; preds = %loopEntry
  %393 = load i32, i32* @x.1, align 4
  %394 = load i32, i32* @y.2, align 4
  %395 = add i32 %393, -1
  %396 = mul i32 %395, %393
  %397 = and i32 %396, 1
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %394, 10
  %400 = or i1 %399, %398
  %401 = select i1 %400, i32 -1351669320, i32 322904197
  br label %loopEntry.backedge

originalBB280:                                    ; preds = %loopEntry
  %402 = load i32, i32* %n, align 4
  %cmp164 = icmp slt i32 %i.0, %402
  store i1 %cmp164, i1* %cmp164.reg2mem, align 1
  %403 = load i32, i32* @x.1, align 4
  %404 = load i32, i32* @y.2, align 4
  %405 = add i32 %403, -1
  %406 = mul i32 %405, %403
  %407 = and i32 %406, 1
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %404, 10
  %410 = or i1 %409, %408
  %411 = select i1 %410, i32 608925957, i32 322904197
  br label %loopEntry.backedge

originalBBpart2282:                               ; preds = %loopEntry
  %cmp164.reg2mem.0.cmp164.reg2mem.0.cmp164.reg2mem.0.cmp164.reload = load volatile i1, i1* %cmp164.reg2mem, align 1
  %412 = select i1 %cmp164.reg2mem.0.cmp164.reg2mem.0.cmp164.reg2mem.0.cmp164.reload, i32 2059894359, i32 324638760
  br label %loopEntry.backedge

for.body165:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond166:                                      ; preds = %loopEntry
  %413 = load i32, i32* %n, align 4
  %cmp167 = icmp slt i32 %j.0, %413
  %414 = select i1 %cmp167, i32 -299236261, i32 -1845045379
  br label %loopEntry.backedge

for.body168:                                      ; preds = %loopEntry
  %idxprom169 = sext i32 %i.0 to i64
  %idxprom171 = sext i32 %j.0 to i64
  %arrayidx172 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %con, i64 0, i64 %idxprom169, i64 %idxprom171
  %415 = load i32, i32* %arrayidx172, align 4
  %cmp173 = icmp eq i32 %415, 1
  %416 = select i1 %cmp173, i32 -116469733, i32 1579954907
  br label %loopEntry.backedge

if.then174:                                       ; preds = %loopEntry
  %417 = load i32, i32* @x.1, align 4
  %418 = load i32, i32* @y.2, align 4
  %419 = add i32 %417, -1
  %420 = mul i32 %419, %417
  %421 = and i32 %420, 1
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %418, 10
  %424 = or i1 %423, %422
  %425 = select i1 %424, i32 1761007908, i32 -973554326
  br label %loopEntry.backedge

originalBB284:                                    ; preds = %loopEntry
  %426 = add i32 %sum.0, 1
  %427 = load i32, i32* @x.1, align 4
  %428 = load i32, i32* @y.2, align 4
  %429 = add i32 %427, -1
  %430 = mul i32 %429, %427
  %431 = and i32 %430, 1
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %428, 10
  %434 = or i1 %433, %432
  %435 = select i1 %434, i32 -823239561, i32 -973554326
  br label %loopEntry.backedge

originalBBpart2287:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end176:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc177:                                       ; preds = %loopEntry
  %436 = load i32, i32* @x.1, align 4
  %437 = load i32, i32* @y.2, align 4
  %438 = add i32 %436, -1
  %439 = mul i32 %438, %436
  %440 = and i32 %439, 1
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %437, 10
  %443 = or i1 %442, %441
  %444 = select i1 %443, i32 -1523660255, i32 -814270994
  br label %loopEntry.backedge

originalBB289:                                    ; preds = %loopEntry
  %.neg85 = add i32 %j.0, 1
  %445 = load i32, i32* @x.1, align 4
  %446 = load i32, i32* @y.2, align 4
  %447 = add i32 %445, -1
  %448 = mul i32 %447, %445
  %449 = and i32 %448, 1
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %446, 10
  %452 = or i1 %451, %450
  %453 = select i1 %452, i32 1907616895, i32 -814270994
  br label %loopEntry.backedge

originalBBpart2303:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end179:                                       ; preds = %loopEntry
  %454 = load i32, i32* @x.1, align 4
  %455 = load i32, i32* @y.2, align 4
  %456 = add i32 %454, -1
  %457 = mul i32 %456, %454
  %458 = and i32 %457, 1
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %455, 10
  %461 = or i1 %460, %459
  %462 = select i1 %461, i32 -1962733433, i32 -867592859
  br label %loopEntry.backedge

originalBB305:                                    ; preds = %loopEntry
  %463 = load i32, i32* @x.1, align 4
  %464 = load i32, i32* @y.2, align 4
  %465 = add i32 %463, -1
  %466 = mul i32 %465, %463
  %467 = and i32 %466, 1
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %464, 10
  %470 = or i1 %469, %468
  %471 = select i1 %470, i32 948678090, i32 -867592859
  br label %loopEntry.backedge

originalBBpart2307:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc180:                                       ; preds = %loopEntry
  %472 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end182:                                       ; preds = %loopEntry
  %call183 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %sum.0)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB184alteredBB:                           ; preds = %loopEntry
  %call5alteredBB = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull @_ZSt3cin)
  br label %loopEntry.backedge

originalBB188alteredBB:                           ; preds = %loopEntry
  %call6alteredBB = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull @_ZSt3cin)
  %convalteredBB = trunc i32 %call6alteredBB to i8
  %idxpromalteredBB = sext i32 %i.0 to i64
  %idxprom7alteredBB = sext i32 %j.0 to i64
  %arrayidx8alteredBB = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %maze, i64 0, i64 %idxpromalteredBB, i64 %idxprom7alteredBB
  store i8 %convalteredBB, i8* %arrayidx8alteredBB, align 1
  br label %loopEntry.backedge

originalBB192alteredBB:                           ; preds = %loopEntry
  %idxprom39alteredBB = sext i32 %i.0 to i64
  %idxprom41alteredBB = sext i32 %j.0 to i64
  %arrayidx42alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %con, i64 0, i64 %idxprom39alteredBB, i64 %idxprom41alteredBB
  store i32 1, i32* %arrayidx42alteredBB, align 4
  br label %loopEntry.backedge

originalBB196alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB200alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB204alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB208alteredBB:                           ; preds = %loopEntry
  %473 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB217alteredBB:                           ; preds = %loopEntry
  %.neg84 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB223alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB227alteredBB:                           ; preds = %loopEntry
  %474 = add i32 %i.0, 1
  %idxprom89alteredBB = sext i32 %474 to i64
  %idxprom91alteredBB = sext i32 %j.0 to i64
  %arrayidx92alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %add, i64 0, i64 %idxprom89alteredBB, i64 %idxprom91alteredBB
  store i32 2, i32* %arrayidx92alteredBB, align 4
  br label %loopEntry.backedge

originalBB240alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB244alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB248alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB252alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB256alteredBB:                           ; preds = %loopEntry
  %475 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB267alteredBB:                           ; preds = %loopEntry
  %476 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB272alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB276alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB280alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB284alteredBB:                           ; preds = %loopEntry
  %477 = add i32 %sum.0, 1
  br label %loopEntry.backedge

originalBB289alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB305alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_106.cpp() #0 section ".text.startup" {
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
