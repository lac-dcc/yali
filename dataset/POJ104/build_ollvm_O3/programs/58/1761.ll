; ModuleID = 'build_ollvm/programs/58/1761.ll'
source_filename = "source-C-CXX/58/1761.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1761.cpp, i8* null }]
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
  %switchVar.0.ph = phi i32 [ -1948592466, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -1948592466, label %first
    i32 2035703946, label %originalBB
    i32 1105487093, label %originalBBpart2
    i32 -752141055, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 2035703946, i32 -752141055
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %9 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #4
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1105487093, i32 -752141055
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #4
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ 2035703946, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp140.reg2mem = alloca i1, align 1
  %cmp113.reg2mem = alloca i1, align 1
  %cmp40.reg2mem = alloca i1, align 1
  %cmp28.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %area = alloca [101 x [101 x i8]], align 16
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 836195976, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 836195976, label %for.cond
    i32 -2003306074, label %for.body
    i32 685357237, label %for.cond1
    i32 -1712211030, label %originalBB
    i32 -2135214205, label %originalBBpart2
    i32 279219562, label %for.body3
    i32 -189532778, label %for.inc
    i32 -2076098582, label %for.end
    i32 -1188850495, label %for.inc6
    i32 -461577625, label %for.end8
    i32 1597648769, label %for.cond9
    i32 -1154236271, label %for.body11
    i32 1707015810, label %for.cond12
    i32 26412732, label %originalBB152
    i32 -710058505, label %originalBBpart2154
    i32 -1935583931, label %for.body14
    i32 1378811700, label %for.inc20
    i32 -164982795, label %originalBB156
    i32 -125072622, label %originalBBpart2158
    i32 1473961032, label %for.end22
    i32 123515279, label %for.inc23
    i32 677139334, label %for.end25
    i32 -1978582802, label %for.cond27
    i32 1949721690, label %originalBB160
    i32 141169291, label %originalBBpart2166
    i32 -230461761, label %for.body29
    i32 -1330522070, label %for.cond30
    i32 -792988890, label %for.body32
    i32 -1631476355, label %originalBB168
    i32 -149154958, label %originalBBpart2170
    i32 1482032254, label %for.cond33
    i32 -2146443277, label %for.body35
    i32 -2058334634, label %originalBB172
    i32 -2037008383, label %originalBBpart2174
    i32 1680969007, label %if.then
    i32 773762579, label %if.then48
    i32 1265622530, label %originalBB176
    i32 -1790909637, label %originalBBpart2186
    i32 -1146756283, label %if.end
    i32 1353083089, label %if.then60
    i32 -1088332979, label %if.end66
    i32 70216941, label %if.then74
    i32 2057470645, label %if.end80
    i32 1930034715, label %if.then88
    i32 1612139874, label %if.end94
    i32 -2052354901, label %originalBB188
    i32 390241256, label %originalBBpart2190
    i32 -936401502, label %if.end95
    i32 1538943441, label %for.inc96
    i32 60438161, label %for.end98
    i32 2063370938, label %for.inc99
    i32 35227898, label %originalBB192
    i32 -1620189732, label %originalBBpart2202
    i32 960350239, label %for.end101
    i32 312989310, label %for.cond102
    i32 -1396243612, label %for.body104
    i32 195429153, label %originalBB204
    i32 -743610388, label %originalBBpart2206
    i32 -1168524967, label %for.cond105
    i32 -2023881989, label %for.body107
    i32 -212076817, label %originalBB208
    i32 -773928061, label %originalBBpart2210
    i32 -983002255, label %if.then114
    i32 1229490931, label %if.end119
    i32 -357596383, label %for.inc120
    i32 315424980, label %originalBB212
    i32 -1387457002, label %originalBBpart2218
    i32 -1802268033, label %for.end122
    i32 1259693240, label %originalBB220
    i32 -1318758809, label %originalBBpart2222
    i32 -818772275, label %for.inc123
    i32 -1269305964, label %for.end125
    i32 1636413434, label %originalBB224
    i32 -260601053, label %originalBBpart2226
    i32 -1513727368, label %for.inc126
    i32 525983554, label %for.end128
    i32 -336298602, label %for.cond129
    i32 1439955987, label %for.body131
    i32 -1202468800, label %originalBB228
    i32 -1546391427, label %originalBBpart2230
    i32 -1323237385, label %for.cond132
    i32 -1517075303, label %for.body134
    i32 -1748551036, label %originalBB232
    i32 1179365798, label %originalBBpart2234
    i32 246743830, label %if.then141
    i32 -1110262197, label %if.end143
    i32 1645907160, label %for.inc144
    i32 -2118909283, label %for.end146
    i32 1698007327, label %originalBB236
    i32 1305619719, label %originalBBpart2238
    i32 -1683414424, label %for.inc147
    i32 -1726136638, label %originalBB240
    i32 1137363879, label %originalBBpart2250
    i32 967056542, label %for.end149
    i32 25026378, label %originalBBalteredBB
    i32 -548937572, label %originalBB152alteredBB
    i32 -1807472248, label %originalBB156alteredBB
    i32 1300341423, label %originalBB160alteredBB
    i32 -686805911, label %originalBB168alteredBB
    i32 1029077837, label %originalBB172alteredBB
    i32 -1798712805, label %originalBB176alteredBB
    i32 411247176, label %originalBB188alteredBB
    i32 150100099, label %originalBB192alteredBB
    i32 380531138, label %originalBB204alteredBB
    i32 1999867950, label %originalBB208alteredBB
    i32 1212875469, label %originalBB212alteredBB
    i32 -244327193, label %originalBB220alteredBB
    i32 -631623356, label %originalBB224alteredBB
    i32 -1075772359, label %originalBB228alteredBB
    i32 1293969766, label %originalBB232alteredBB
    i32 931548227, label %originalBB236alteredBB
    i32 -792295983, label %originalBB240alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB240alteredBB, %originalBB236alteredBB, %originalBB232alteredBB, %originalBB228alteredBB, %originalBB224alteredBB, %originalBB220alteredBB, %originalBB212alteredBB, %originalBB208alteredBB, %originalBB204alteredBB, %originalBB192alteredBB, %originalBB188alteredBB, %originalBB176alteredBB, %originalBB172alteredBB, %originalBB168alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBBalteredBB, %originalBBpart2250, %originalBB240, %for.inc147, %originalBBpart2238, %originalBB236, %for.end146, %for.inc144, %if.end143, %if.then141, %originalBBpart2234, %originalBB232, %for.body134, %for.cond132, %originalBBpart2230, %originalBB228, %for.body131, %for.cond129, %for.end128, %for.inc126, %originalBBpart2226, %originalBB224, %for.end125, %for.inc123, %originalBBpart2222, %originalBB220, %for.end122, %originalBBpart2218, %originalBB212, %for.inc120, %if.end119, %if.then114, %originalBBpart2210, %originalBB208, %for.body107, %for.cond105, %originalBBpart2206, %originalBB204, %for.body104, %for.cond102, %for.end101, %originalBBpart2202, %originalBB192, %for.inc99, %for.end98, %for.inc96, %if.end95, %originalBBpart2190, %originalBB188, %if.end94, %if.then88, %if.end80, %if.then74, %if.end66, %if.then60, %if.end, %originalBBpart2186, %originalBB176, %if.then48, %if.then, %originalBBpart2174, %originalBB172, %for.body35, %for.cond33, %originalBBpart2170, %originalBB168, %for.body32, %for.cond30, %for.body29, %originalBBpart2166, %originalBB160, %for.cond27, %for.end25, %for.inc23, %for.end22, %originalBBpart2158, %originalBB156, %for.inc20, %for.body14, %originalBBpart2154, %originalBB152, %for.cond12, %for.body11, %for.cond9, %for.end8, %for.inc6, %for.end, %for.inc, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %377, %originalBB240alteredBB ], [ %i.0, %originalBB236alteredBB ], [ %i.0, %originalBB232alteredBB ], [ %i.0, %originalBB228alteredBB ], [ %i.0, %originalBB224alteredBB ], [ %i.0, %originalBB220alteredBB ], [ %i.0, %originalBB212alteredBB ], [ %i.0, %originalBB208alteredBB ], [ %i.0, %originalBB204alteredBB ], [ %.neg, %originalBB192alteredBB ], [ %i.0, %originalBB188alteredBB ], [ %i.0, %originalBB176alteredBB ], [ %i.0, %originalBB172alteredBB ], [ %i.0, %originalBB168alteredBB ], [ %i.0, %originalBB160alteredBB ], [ %i.0, %originalBB156alteredBB ], [ %i.0, %originalBB152alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2250 ], [ %.neg65, %originalBB240 ], [ %i.0, %for.inc147 ], [ %i.0, %originalBBpart2238 ], [ %i.0, %originalBB236 ], [ %i.0, %for.end146 ], [ %i.0, %for.inc144 ], [ %i.0, %if.end143 ], [ %i.0, %if.then141 ], [ %i.0, %originalBBpart2234 ], [ %i.0, %originalBB232 ], [ %i.0, %for.body134 ], [ %i.0, %for.cond132 ], [ %i.0, %originalBBpart2230 ], [ %i.0, %originalBB228 ], [ %i.0, %for.body131 ], [ %i.0, %for.cond129 ], [ 1, %for.end128 ], [ %i.0, %for.inc126 ], [ %i.0, %originalBBpart2226 ], [ %i.0, %originalBB224 ], [ %i.0, %for.end125 ], [ %275, %for.inc123 ], [ %i.0, %originalBBpart2222 ], [ %i.0, %originalBB220 ], [ %i.0, %for.end122 ], [ %i.0, %originalBBpart2218 ], [ %i.0, %originalBB212 ], [ %i.0, %for.inc120 ], [ %i.0, %if.end119 ], [ %i.0, %if.then114 ], [ %i.0, %originalBBpart2210 ], [ %i.0, %originalBB208 ], [ %i.0, %for.body107 ], [ %i.0, %for.cond105 ], [ %i.0, %originalBBpart2206 ], [ %i.0, %originalBB204 ], [ %i.0, %for.body104 ], [ %i.0, %for.cond102 ], [ 1, %for.end101 ], [ %i.0, %originalBBpart2202 ], [ %.neg67, %originalBB192 ], [ %i.0, %for.inc99 ], [ %i.0, %for.end98 ], [ %i.0, %for.inc96 ], [ %i.0, %if.end95 ], [ %i.0, %originalBBpart2190 ], [ %i.0, %originalBB188 ], [ %i.0, %if.end94 ], [ %i.0, %if.then88 ], [ %i.0, %if.end80 ], [ %i.0, %if.then74 ], [ %i.0, %if.end66 ], [ %i.0, %if.then60 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2186 ], [ %i.0, %originalBB176 ], [ %i.0, %if.then48 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2174 ], [ %i.0, %originalBB172 ], [ %i.0, %for.body35 ], [ %i.0, %for.cond33 ], [ %i.0, %originalBBpart2170 ], [ %i.0, %originalBB168 ], [ %i.0, %for.body32 ], [ %i.0, %for.cond30 ], [ 1, %for.body29 ], [ %i.0, %originalBBpart2166 ], [ %i.0, %originalBB160 ], [ %i.0, %for.cond27 ], [ %i.0, %for.end25 ], [ %.neg69, %for.inc23 ], [ %i.0, %for.end22 ], [ %i.0, %originalBBpart2158 ], [ %i.0, %originalBB156 ], [ %i.0, %for.inc20 ], [ %i.0, %for.body14 ], [ %i.0, %originalBBpart2154 ], [ %i.0, %originalBB152 ], [ %i.0, %for.cond12 ], [ %i.0, %for.body11 ], [ %i.0, %for.cond9 ], [ 1, %for.end8 ], [ %21, %for.inc6 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB240alteredBB ], [ %j.0, %originalBB236alteredBB ], [ %j.0, %originalBB232alteredBB ], [ 1, %originalBB228alteredBB ], [ %j.0, %originalBB224alteredBB ], [ %j.0, %originalBB220alteredBB ], [ %376, %originalBB212alteredBB ], [ %j.0, %originalBB208alteredBB ], [ 1, %originalBB204alteredBB ], [ %j.0, %originalBB192alteredBB ], [ %j.0, %originalBB188alteredBB ], [ %j.0, %originalBB176alteredBB ], [ %j.0, %originalBB172alteredBB ], [ 1, %originalBB168alteredBB ], [ %j.0, %originalBB160alteredBB ], [ %374, %originalBB156alteredBB ], [ %j.0, %originalBB152alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2250 ], [ %j.0, %originalBB240 ], [ %j.0, %for.inc147 ], [ %j.0, %originalBBpart2238 ], [ %j.0, %originalBB236 ], [ %j.0, %for.end146 ], [ %337, %for.inc144 ], [ %j.0, %if.end143 ], [ %j.0, %if.then141 ], [ %j.0, %originalBBpart2234 ], [ %j.0, %originalBB232 ], [ %j.0, %for.body134 ], [ %j.0, %for.cond132 ], [ %j.0, %originalBBpart2230 ], [ 1, %originalBB228 ], [ %j.0, %for.body131 ], [ %j.0, %for.cond129 ], [ %j.0, %for.end128 ], [ %j.0, %for.inc126 ], [ %j.0, %originalBBpart2226 ], [ %j.0, %originalBB224 ], [ %j.0, %for.end125 ], [ %j.0, %for.inc123 ], [ %j.0, %originalBBpart2222 ], [ %j.0, %originalBB220 ], [ %j.0, %for.end122 ], [ %j.0, %originalBBpart2218 ], [ %247, %originalBB212 ], [ %j.0, %for.inc120 ], [ %j.0, %if.end119 ], [ %j.0, %if.then114 ], [ %j.0, %originalBBpart2210 ], [ %j.0, %originalBB208 ], [ %j.0, %for.body107 ], [ %j.0, %for.cond105 ], [ %j.0, %originalBBpart2206 ], [ 1, %originalBB204 ], [ %j.0, %for.body104 ], [ %j.0, %for.cond102 ], [ %j.0, %for.end101 ], [ %j.0, %originalBBpart2202 ], [ %j.0, %originalBB192 ], [ %j.0, %for.inc99 ], [ %j.0, %for.end98 ], [ %177, %for.inc96 ], [ %j.0, %if.end95 ], [ %j.0, %originalBBpart2190 ], [ %j.0, %originalBB188 ], [ %j.0, %if.end94 ], [ %j.0, %if.then88 ], [ %j.0, %if.end80 ], [ %j.0, %if.then74 ], [ %j.0, %if.end66 ], [ %j.0, %if.then60 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2186 ], [ %j.0, %originalBB176 ], [ %j.0, %if.then48 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2174 ], [ %j.0, %originalBB172 ], [ %j.0, %for.body35 ], [ %j.0, %for.cond33 ], [ %j.0, %originalBBpart2170 ], [ 1, %originalBB168 ], [ %j.0, %for.body32 ], [ %j.0, %for.cond30 ], [ %j.0, %for.body29 ], [ %j.0, %originalBBpart2166 ], [ %j.0, %originalBB160 ], [ %j.0, %for.cond27 ], [ %j.0, %for.end25 ], [ %j.0, %for.inc23 ], [ %j.0, %for.end22 ], [ %j.0, %originalBBpart2158 ], [ %53, %originalBB156 ], [ %j.0, %for.inc20 ], [ %j.0, %for.body14 ], [ %j.0, %originalBBpart2154 ], [ %j.0, %originalBB152 ], [ %j.0, %for.cond12 ], [ 1, %for.body11 ], [ %j.0, %for.cond9 ], [ %j.0, %for.end8 ], [ %j.0, %for.inc6 ], [ %j.0, %for.end ], [ %20, %for.inc ], [ %j.0, %for.body3 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB240alteredBB ], [ %k.0, %originalBB236alteredBB ], [ %k.0, %originalBB232alteredBB ], [ %k.0, %originalBB228alteredBB ], [ %k.0, %originalBB224alteredBB ], [ %k.0, %originalBB220alteredBB ], [ %k.0, %originalBB212alteredBB ], [ %k.0, %originalBB208alteredBB ], [ %k.0, %originalBB204alteredBB ], [ %k.0, %originalBB192alteredBB ], [ %k.0, %originalBB188alteredBB ], [ %k.0, %originalBB176alteredBB ], [ %k.0, %originalBB172alteredBB ], [ %k.0, %originalBB168alteredBB ], [ %k.0, %originalBB160alteredBB ], [ %k.0, %originalBB156alteredBB ], [ %k.0, %originalBB152alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart2250 ], [ %k.0, %originalBB240 ], [ %k.0, %for.inc147 ], [ %k.0, %originalBBpart2238 ], [ %k.0, %originalBB236 ], [ %k.0, %for.end146 ], [ %k.0, %for.inc144 ], [ %k.0, %if.end143 ], [ %.neg66, %if.then141 ], [ %k.0, %originalBBpart2234 ], [ %k.0, %originalBB232 ], [ %k.0, %for.body134 ], [ %k.0, %for.cond132 ], [ %k.0, %originalBBpart2230 ], [ %k.0, %originalBB228 ], [ %k.0, %for.body131 ], [ %k.0, %for.cond129 ], [ 0, %for.end128 ], [ %294, %for.inc126 ], [ %k.0, %originalBBpart2226 ], [ %k.0, %originalBB224 ], [ %k.0, %for.end125 ], [ %k.0, %for.inc123 ], [ %k.0, %originalBBpart2222 ], [ %k.0, %originalBB220 ], [ %k.0, %for.end122 ], [ %k.0, %originalBBpart2218 ], [ %k.0, %originalBB212 ], [ %k.0, %for.inc120 ], [ %k.0, %if.end119 ], [ %k.0, %if.then114 ], [ %k.0, %originalBBpart2210 ], [ %k.0, %originalBB208 ], [ %k.0, %for.body107 ], [ %k.0, %for.cond105 ], [ %k.0, %originalBBpart2206 ], [ %k.0, %originalBB204 ], [ %k.0, %for.body104 ], [ %k.0, %for.cond102 ], [ %k.0, %for.end101 ], [ %k.0, %originalBBpart2202 ], [ %k.0, %originalBB192 ], [ %k.0, %for.inc99 ], [ %k.0, %for.end98 ], [ %k.0, %for.inc96 ], [ %k.0, %if.end95 ], [ %k.0, %originalBBpart2190 ], [ %k.0, %originalBB188 ], [ %k.0, %if.end94 ], [ %k.0, %if.then88 ], [ %k.0, %if.end80 ], [ %k.0, %if.then74 ], [ %k.0, %if.end66 ], [ %k.0, %if.then60 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2186 ], [ %k.0, %originalBB176 ], [ %k.0, %if.then48 ], [ %k.0, %if.then ], [ %k.0, %originalBBpart2174 ], [ %k.0, %originalBB172 ], [ %k.0, %for.body35 ], [ %k.0, %for.cond33 ], [ %k.0, %originalBBpart2170 ], [ %k.0, %originalBB168 ], [ %k.0, %for.body32 ], [ %k.0, %for.cond30 ], [ %k.0, %for.body29 ], [ %k.0, %originalBBpart2166 ], [ %k.0, %originalBB160 ], [ %k.0, %for.cond27 ], [ 1, %for.end25 ], [ %k.0, %for.inc23 ], [ %k.0, %for.end22 ], [ %k.0, %originalBBpart2158 ], [ %k.0, %originalBB156 ], [ %k.0, %for.inc20 ], [ %k.0, %for.body14 ], [ %k.0, %originalBBpart2154 ], [ %k.0, %originalBB152 ], [ %k.0, %for.cond12 ], [ %k.0, %for.body11 ], [ %k.0, %for.cond9 ], [ %k.0, %for.end8 ], [ %k.0, %for.inc6 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body3 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond1 ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1726136638, %originalBB240alteredBB ], [ 1698007327, %originalBB236alteredBB ], [ -1748551036, %originalBB232alteredBB ], [ -1202468800, %originalBB228alteredBB ], [ 1636413434, %originalBB224alteredBB ], [ 1259693240, %originalBB220alteredBB ], [ 315424980, %originalBB212alteredBB ], [ -212076817, %originalBB208alteredBB ], [ 195429153, %originalBB204alteredBB ], [ 35227898, %originalBB192alteredBB ], [ -2052354901, %originalBB188alteredBB ], [ 1265622530, %originalBB176alteredBB ], [ -2058334634, %originalBB172alteredBB ], [ -1631476355, %originalBB168alteredBB ], [ 1949721690, %originalBB160alteredBB ], [ -164982795, %originalBB156alteredBB ], [ 26412732, %originalBB152alteredBB ], [ -1712211030, %originalBBalteredBB ], [ -336298602, %originalBBpart2250 ], [ %373, %originalBB240 ], [ %364, %for.inc147 ], [ -1683414424, %originalBBpart2238 ], [ %355, %originalBB236 ], [ %346, %for.end146 ], [ -1323237385, %for.inc144 ], [ 1645907160, %if.end143 ], [ -1110262197, %if.then141 ], [ %336, %originalBBpart2234 ], [ %335, %originalBB232 ], [ %325, %for.body134 ], [ %316, %for.cond132 ], [ -1323237385, %originalBBpart2230 ], [ %314, %originalBB228 ], [ %305, %for.body131 ], [ %296, %for.cond129 ], [ -336298602, %for.end128 ], [ -1978582802, %for.inc126 ], [ -1513727368, %originalBBpart2226 ], [ %293, %originalBB224 ], [ %284, %for.end125 ], [ 312989310, %for.inc123 ], [ -818772275, %originalBBpart2222 ], [ %274, %originalBB220 ], [ %265, %for.end122 ], [ -1168524967, %originalBBpart2218 ], [ %256, %originalBB212 ], [ %246, %for.inc120 ], [ -357596383, %if.end119 ], [ 1229490931, %if.then114 ], [ %237, %originalBBpart2210 ], [ %236, %originalBB208 ], [ %226, %for.body107 ], [ %217, %for.cond105 ], [ -1168524967, %originalBBpart2206 ], [ %215, %originalBB204 ], [ %206, %for.body104 ], [ %197, %for.cond102 ], [ 312989310, %for.end101 ], [ -1330522070, %originalBBpart2202 ], [ %195, %originalBB192 ], [ %186, %for.inc99 ], [ 2063370938, %for.end98 ], [ 1482032254, %for.inc96 ], [ 1538943441, %if.end95 ], [ -936401502, %originalBBpart2190 ], [ %176, %originalBB188 ], [ %167, %if.end94 ], [ 1612139874, %if.then88 ], [ %157, %if.end80 ], [ 2057470645, %if.then74 ], [ %153, %if.end66 ], [ -1088332979, %if.then60 ], [ %149, %if.end ], [ -1146756283, %originalBBpart2186 ], [ %147, %originalBB176 ], [ %137, %if.then48 ], [ %128, %if.then ], [ %125, %originalBBpart2174 ], [ %124, %originalBB172 ], [ %114, %for.body35 ], [ %105, %for.cond33 ], [ 1482032254, %originalBBpart2170 ], [ %103, %originalBB168 ], [ %94, %for.body32 ], [ %85, %for.cond30 ], [ -1330522070, %for.body29 ], [ %83, %originalBBpart2166 ], [ %82, %originalBB160 ], [ %71, %for.cond27 ], [ -1978582802, %for.end25 ], [ 1597648769, %for.inc23 ], [ 123515279, %for.end22 ], [ 1707015810, %originalBBpart2158 ], [ %62, %originalBB156 ], [ %52, %for.inc20 ], [ 1378811700, %for.body14 ], [ %43, %originalBBpart2154 ], [ %42, %originalBB152 ], [ %32, %for.cond12 ], [ 1707015810, %for.body11 ], [ %23, %for.cond9 ], [ 1597648769, %for.end8 ], [ 836195976, %for.inc6 ], [ -1188850495, %for.end ], [ 685357237, %for.inc ], [ -189532778, %for.body3 ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %for.cond1 ], [ 685357237, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 101
  %0 = select i1 %cmp, i32 -2003306074, i32 -461577625
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %1 = load i32, i32* @x.1, align 4
  %2 = load i32, i32* @y.2, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -1712211030, i32 25026378
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp2 = icmp slt i32 %j.0, 101
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %10 = load i32, i32* @x.1, align 4
  %11 = load i32, i32* @y.2, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -2135214205, i32 25026378
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %19 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 279219562, i32 -2076098582
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %area, i64 0, i64 %idxprom, i64 %idxprom4
  store i8 35, i8* %arrayidx5, align 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc6:                                         ; preds = %loopEntry
  %21 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end8:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %22 = load i32, i32* %n, align 4
  %cmp10.not = icmp sgt i32 %i.0, %22
  %23 = select i1 %cmp10.not, i32 677139334, i32 -1154236271
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %24 = load i32, i32* @x.1, align 4
  %25 = load i32, i32* @y.2, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 26412732, i32 -548937572
  br label %loopEntry.backedge

originalBB152:                                    ; preds = %loopEntry
  %33 = load i32, i32* %n, align 4
  %cmp13 = icmp sle i32 %j.0, %33
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %34 = load i32, i32* @x.1, align 4
  %35 = load i32, i32* @y.2, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -710058505, i32 -548937572
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %43 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 -1935583931, i32 1473961032
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %idxprom15 = sext i32 %i.0 to i64
  %idxprom17 = sext i32 %j.0 to i64
  %arrayidx18 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %area, i64 0, i64 %idxprom15, i64 %idxprom17
  %call19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull dereferenceable(1) %arrayidx18)
  br label %loopEntry.backedge

for.inc20:                                        ; preds = %loopEntry
  %44 = load i32, i32* @x.1, align 4
  %45 = load i32, i32* @y.2, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -164982795, i32 -1807472248
  br label %loopEntry.backedge

originalBB156:                                    ; preds = %loopEntry
  %53 = add i32 %j.0, 1
  %54 = load i32, i32* @x.1, align 4
  %55 = load i32, i32* @y.2, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -125072622, i32 -1807472248
  br label %loopEntry.backedge

originalBBpart2158:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end22:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc23:                                        ; preds = %loopEntry
  %.neg69 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end25:                                        ; preds = %loopEntry
  %call26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %m)
  br label %loopEntry.backedge

for.cond27:                                       ; preds = %loopEntry
  %63 = load i32, i32* @x.1, align 4
  %64 = load i32, i32* @y.2, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 1949721690, i32 1300341423
  br label %loopEntry.backedge

originalBB160:                                    ; preds = %loopEntry
  %72 = load i32, i32* %m, align 4
  %73 = add i32 %72, -1
  %cmp28 = icmp sle i32 %k.0, %73
  store i1 %cmp28, i1* %cmp28.reg2mem, align 1
  %74 = load i32, i32* @x.1, align 4
  %75 = load i32, i32* @y.2, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 141169291, i32 1300341423
  br label %loopEntry.backedge

originalBBpart2166:                               ; preds = %loopEntry
  %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload = load volatile i1, i1* %cmp28.reg2mem, align 1
  %83 = select i1 %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload, i32 -230461761, i32 525983554
  br label %loopEntry.backedge

for.body29:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond30:                                       ; preds = %loopEntry
  %84 = load i32, i32* %n, align 4
  %cmp31.not = icmp sgt i32 %i.0, %84
  %85 = select i1 %cmp31.not, i32 960350239, i32 -792988890
  br label %loopEntry.backedge

for.body32:                                       ; preds = %loopEntry
  %86 = load i32, i32* @x.1, align 4
  %87 = load i32, i32* @y.2, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -1631476355, i32 -686805911
  br label %loopEntry.backedge

originalBB168:                                    ; preds = %loopEntry
  %95 = load i32, i32* @x.1, align 4
  %96 = load i32, i32* @y.2, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -149154958, i32 -686805911
  br label %loopEntry.backedge

originalBBpart2170:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond33:                                       ; preds = %loopEntry
  %104 = load i32, i32* %n, align 4
  %cmp34.not = icmp sgt i32 %j.0, %104
  %105 = select i1 %cmp34.not, i32 60438161, i32 -2146443277
  br label %loopEntry.backedge

for.body35:                                       ; preds = %loopEntry
  %106 = load i32, i32* @x.1, align 4
  %107 = load i32, i32* @y.2, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -2058334634, i32 1029077837
  br label %loopEntry.backedge

originalBB172:                                    ; preds = %loopEntry
  %idxprom36 = sext i32 %i.0 to i64
  %idxprom38 = sext i32 %j.0 to i64
  %arrayidx39 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %area, i64 0, i64 %idxprom36, i64 %idxprom38
  %115 = load i8, i8* %arrayidx39, align 1
  %cmp40 = icmp eq i8 %115, 64
  store i1 %cmp40, i1* %cmp40.reg2mem, align 1
  %116 = load i32, i32* @x.1, align 4
  %117 = load i32, i32* @y.2, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -2037008383, i32 1029077837
  br label %loopEntry.backedge

originalBBpart2174:                               ; preds = %loopEntry
  %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload = load volatile i1, i1* %cmp40.reg2mem, align 1
  %125 = select i1 %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload, i32 1680969007, i32 -936401502
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %126 = add i32 %i.0, -1
  %idxprom42 = sext i32 %126 to i64
  %idxprom44 = sext i32 %j.0 to i64
  %arrayidx45 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %area, i64 0, i64 %idxprom42, i64 %idxprom44
  %127 = load i8, i8* %arrayidx45, align 1
  %cmp47 = icmp eq i8 %127, 46
  %128 = select i1 %cmp47, i32 773762579, i32 -1146756283
  br label %loopEntry.backedge

if.then48:                                        ; preds = %loopEntry
  %129 = load i32, i32* @x.1, align 4
  %130 = load i32, i32* @y.2, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 1265622530, i32 -1798712805
  br label %loopEntry.backedge

originalBB176:                                    ; preds = %loopEntry
  %138 = add i32 %i.0, -1
  %idxprom50 = sext i32 %138 to i64
  %idxprom52 = sext i32 %j.0 to i64
  %arrayidx53 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %area, i64 0, i64 %idxprom50, i64 %idxprom52
  store i8 37, i8* %arrayidx53, align 1
  %139 = load i32, i32* @x.1, align 4
  %140 = load i32, i32* @y.2, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -1790909637, i32 -1798712805
  br label %loopEntry.backedge

originalBBpart2186:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %.neg68 = add i32 %i.0, 1
  %idxprom54 = sext i32 %.neg68 to i64
  %idxprom56 = sext i32 %j.0 to i64
  %arrayidx57 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %area, i64 0, i64 %idxprom54, i64 %idxprom56
  %148 = load i8, i8* %arrayidx57, align 1
  %cmp59 = icmp eq i8 %148, 46
  %149 = select i1 %cmp59, i32 1353083089, i32 -1088332979
  br label %loopEntry.backedge

if.then60:                                        ; preds = %loopEntry
  %150 = add i32 %i.0, 1
  %idxprom62 = sext i32 %150 to i64
  %idxprom64 = sext i32 %j.0 to i64
  %arrayidx65 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %area, i64 0, i64 %idxprom62, i64 %idxprom64
  store i8 37, i8* %arrayidx65, align 1
  br label %loopEntry.backedge

if.end66:                                         ; preds = %loopEntry
  %idxprom67 = sext i32 %i.0 to i64
  %151 = add i32 %j.0, -1
  %idxprom70 = sext i32 %151 to i64
  %arrayidx71 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %area, i64 0, i64 %idxprom67, i64 %idxprom70
  %152 = load i8, i8* %arrayidx71, align 1
  %cmp73 = icmp eq i8 %152, 46
  %153 = select i1 %cmp73, i32 70216941, i32 2057470645
  br label %loopEntry.backedge

if.then74:                                        ; preds = %loopEntry
  %idxprom75 = sext i32 %i.0 to i64
  %154 = add i32 %j.0, -1
  %idxprom78 = sext i32 %154 to i64
  %arrayidx79 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %area, i64 0, i64 %idxprom75, i64 %idxprom78
  store i8 37, i8* %arrayidx79, align 1
  br label %loopEntry.backedge

if.end80:                                         ; preds = %loopEntry
  %idxprom81 = sext i32 %i.0 to i64
  %155 = add i32 %j.0, 1
  %idxprom84 = sext i32 %155 to i64
  %arrayidx85 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %area, i64 0, i64 %idxprom81, i64 %idxprom84
  %156 = load i8, i8* %arrayidx85, align 1
  %cmp87 = icmp eq i8 %156, 46
  %157 = select i1 %cmp87, i32 1930034715, i32 1612139874
  br label %loopEntry.backedge

if.then88:                                        ; preds = %loopEntry
  %idxprom89 = sext i32 %i.0 to i64
  %158 = add i32 %j.0, 1
  %idxprom92 = sext i32 %158 to i64
  %arrayidx93 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %area, i64 0, i64 %idxprom89, i64 %idxprom92
  store i8 37, i8* %arrayidx93, align 1
  br label %loopEntry.backedge

if.end94:                                         ; preds = %loopEntry
  %159 = load i32, i32* @x.1, align 4
  %160 = load i32, i32* @y.2, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 -2052354901, i32 411247176
  br label %loopEntry.backedge

originalBB188:                                    ; preds = %loopEntry
  %168 = load i32, i32* @x.1, align 4
  %169 = load i32, i32* @y.2, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 390241256, i32 411247176
  br label %loopEntry.backedge

originalBBpart2190:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end95:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc96:                                        ; preds = %loopEntry
  %177 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end98:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc99:                                        ; preds = %loopEntry
  %178 = load i32, i32* @x.1, align 4
  %179 = load i32, i32* @y.2, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 35227898, i32 150100099
  br label %loopEntry.backedge

originalBB192:                                    ; preds = %loopEntry
  %.neg67 = add i32 %i.0, 1
  %187 = load i32, i32* @x.1, align 4
  %188 = load i32, i32* @y.2, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 -1620189732, i32 150100099
  br label %loopEntry.backedge

originalBBpart2202:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end101:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond102:                                      ; preds = %loopEntry
  %196 = load i32, i32* %n, align 4
  %cmp103.not = icmp sgt i32 %i.0, %196
  %197 = select i1 %cmp103.not, i32 -1269305964, i32 -1396243612
  br label %loopEntry.backedge

for.body104:                                      ; preds = %loopEntry
  %198 = load i32, i32* @x.1, align 4
  %199 = load i32, i32* @y.2, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 195429153, i32 380531138
  br label %loopEntry.backedge

originalBB204:                                    ; preds = %loopEntry
  %207 = load i32, i32* @x.1, align 4
  %208 = load i32, i32* @y.2, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 -743610388, i32 380531138
  br label %loopEntry.backedge

originalBBpart2206:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond105:                                      ; preds = %loopEntry
  %216 = load i32, i32* %n, align 4
  %cmp106.not = icmp sgt i32 %j.0, %216
  %217 = select i1 %cmp106.not, i32 -1802268033, i32 -2023881989
  br label %loopEntry.backedge

for.body107:                                      ; preds = %loopEntry
  %218 = load i32, i32* @x.1, align 4
  %219 = load i32, i32* @y.2, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 -212076817, i32 1999867950
  br label %loopEntry.backedge

originalBB208:                                    ; preds = %loopEntry
  %idxprom108 = sext i32 %i.0 to i64
  %idxprom110 = sext i32 %j.0 to i64
  %arrayidx111 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %area, i64 0, i64 %idxprom108, i64 %idxprom110
  %227 = load i8, i8* %arrayidx111, align 1
  %cmp113 = icmp eq i8 %227, 37
  store i1 %cmp113, i1* %cmp113.reg2mem, align 1
  %228 = load i32, i32* @x.1, align 4
  %229 = load i32, i32* @y.2, align 4
  %230 = add i32 %228, -1
  %231 = mul i32 %230, %228
  %232 = and i32 %231, 1
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %234, %233
  %236 = select i1 %235, i32 -773928061, i32 1999867950
  br label %loopEntry.backedge

originalBBpart2210:                               ; preds = %loopEntry
  %cmp113.reg2mem.0.cmp113.reg2mem.0.cmp113.reg2mem.0.cmp113.reload = load volatile i1, i1* %cmp113.reg2mem, align 1
  %237 = select i1 %cmp113.reg2mem.0.cmp113.reg2mem.0.cmp113.reg2mem.0.cmp113.reload, i32 -983002255, i32 1229490931
  br label %loopEntry.backedge

if.then114:                                       ; preds = %loopEntry
  %idxprom115 = sext i32 %i.0 to i64
  %idxprom117 = sext i32 %j.0 to i64
  %arrayidx118 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %area, i64 0, i64 %idxprom115, i64 %idxprom117
  store i8 64, i8* %arrayidx118, align 1
  br label %loopEntry.backedge

if.end119:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc120:                                       ; preds = %loopEntry
  %238 = load i32, i32* @x.1, align 4
  %239 = load i32, i32* @y.2, align 4
  %240 = add i32 %238, -1
  %241 = mul i32 %240, %238
  %242 = and i32 %241, 1
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %244, %243
  %246 = select i1 %245, i32 315424980, i32 1212875469
  br label %loopEntry.backedge

originalBB212:                                    ; preds = %loopEntry
  %247 = add i32 %j.0, 1
  %248 = load i32, i32* @x.1, align 4
  %249 = load i32, i32* @y.2, align 4
  %250 = add i32 %248, -1
  %251 = mul i32 %250, %248
  %252 = and i32 %251, 1
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %254, %253
  %256 = select i1 %255, i32 -1387457002, i32 1212875469
  br label %loopEntry.backedge

originalBBpart2218:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end122:                                       ; preds = %loopEntry
  %257 = load i32, i32* @x.1, align 4
  %258 = load i32, i32* @y.2, align 4
  %259 = add i32 %257, -1
  %260 = mul i32 %259, %257
  %261 = and i32 %260, 1
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %263, %262
  %265 = select i1 %264, i32 1259693240, i32 -244327193
  br label %loopEntry.backedge

originalBB220:                                    ; preds = %loopEntry
  %266 = load i32, i32* @x.1, align 4
  %267 = load i32, i32* @y.2, align 4
  %268 = add i32 %266, -1
  %269 = mul i32 %268, %266
  %270 = and i32 %269, 1
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %272, %271
  %274 = select i1 %273, i32 -1318758809, i32 -244327193
  br label %loopEntry.backedge

originalBBpart2222:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc123:                                       ; preds = %loopEntry
  %275 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end125:                                       ; preds = %loopEntry
  %276 = load i32, i32* @x.1, align 4
  %277 = load i32, i32* @y.2, align 4
  %278 = add i32 %276, -1
  %279 = mul i32 %278, %276
  %280 = and i32 %279, 1
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %282, %281
  %284 = select i1 %283, i32 1636413434, i32 -631623356
  br label %loopEntry.backedge

originalBB224:                                    ; preds = %loopEntry
  %285 = load i32, i32* @x.1, align 4
  %286 = load i32, i32* @y.2, align 4
  %287 = add i32 %285, -1
  %288 = mul i32 %287, %285
  %289 = and i32 %288, 1
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %291, %290
  %293 = select i1 %292, i32 -260601053, i32 -631623356
  br label %loopEntry.backedge

originalBBpart2226:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc126:                                       ; preds = %loopEntry
  %294 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end128:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond129:                                      ; preds = %loopEntry
  %295 = load i32, i32* %n, align 4
  %cmp130.not = icmp sgt i32 %i.0, %295
  %296 = select i1 %cmp130.not, i32 967056542, i32 1439955987
  br label %loopEntry.backedge

for.body131:                                      ; preds = %loopEntry
  %297 = load i32, i32* @x.1, align 4
  %298 = load i32, i32* @y.2, align 4
  %299 = add i32 %297, -1
  %300 = mul i32 %299, %297
  %301 = and i32 %300, 1
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %303, %302
  %305 = select i1 %304, i32 -1202468800, i32 -1075772359
  br label %loopEntry.backedge

originalBB228:                                    ; preds = %loopEntry
  %306 = load i32, i32* @x.1, align 4
  %307 = load i32, i32* @y.2, align 4
  %308 = add i32 %306, -1
  %309 = mul i32 %308, %306
  %310 = and i32 %309, 1
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %312, %311
  %314 = select i1 %313, i32 -1546391427, i32 -1075772359
  br label %loopEntry.backedge

originalBBpart2230:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond132:                                      ; preds = %loopEntry
  %315 = load i32, i32* %n, align 4
  %cmp133.not = icmp sgt i32 %j.0, %315
  %316 = select i1 %cmp133.not, i32 -2118909283, i32 -1517075303
  br label %loopEntry.backedge

for.body134:                                      ; preds = %loopEntry
  %317 = load i32, i32* @x.1, align 4
  %318 = load i32, i32* @y.2, align 4
  %319 = add i32 %317, -1
  %320 = mul i32 %319, %317
  %321 = and i32 %320, 1
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %318, 10
  %324 = or i1 %323, %322
  %325 = select i1 %324, i32 -1748551036, i32 1293969766
  br label %loopEntry.backedge

originalBB232:                                    ; preds = %loopEntry
  %idxprom135 = sext i32 %i.0 to i64
  %idxprom137 = sext i32 %j.0 to i64
  %arrayidx138 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %area, i64 0, i64 %idxprom135, i64 %idxprom137
  %326 = load i8, i8* %arrayidx138, align 1
  %cmp140 = icmp eq i8 %326, 64
  store i1 %cmp140, i1* %cmp140.reg2mem, align 1
  %327 = load i32, i32* @x.1, align 4
  %328 = load i32, i32* @y.2, align 4
  %329 = add i32 %327, -1
  %330 = mul i32 %329, %327
  %331 = and i32 %330, 1
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %333, %332
  %335 = select i1 %334, i32 1179365798, i32 1293969766
  br label %loopEntry.backedge

originalBBpart2234:                               ; preds = %loopEntry
  %cmp140.reg2mem.0.cmp140.reg2mem.0.cmp140.reg2mem.0.cmp140.reload = load volatile i1, i1* %cmp140.reg2mem, align 1
  %336 = select i1 %cmp140.reg2mem.0.cmp140.reg2mem.0.cmp140.reg2mem.0.cmp140.reload, i32 246743830, i32 -1110262197
  br label %loopEntry.backedge

if.then141:                                       ; preds = %loopEntry
  %.neg66 = add i32 %k.0, 1
  br label %loopEntry.backedge

if.end143:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc144:                                       ; preds = %loopEntry
  %337 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end146:                                       ; preds = %loopEntry
  %338 = load i32, i32* @x.1, align 4
  %339 = load i32, i32* @y.2, align 4
  %340 = add i32 %338, -1
  %341 = mul i32 %340, %338
  %342 = and i32 %341, 1
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %339, 10
  %345 = or i1 %344, %343
  %346 = select i1 %345, i32 1698007327, i32 931548227
  br label %loopEntry.backedge

originalBB236:                                    ; preds = %loopEntry
  %347 = load i32, i32* @x.1, align 4
  %348 = load i32, i32* @y.2, align 4
  %349 = add i32 %347, -1
  %350 = mul i32 %349, %347
  %351 = and i32 %350, 1
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %348, 10
  %354 = or i1 %353, %352
  %355 = select i1 %354, i32 1305619719, i32 931548227
  br label %loopEntry.backedge

originalBBpart2238:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc147:                                       ; preds = %loopEntry
  %356 = load i32, i32* @x.1, align 4
  %357 = load i32, i32* @y.2, align 4
  %358 = add i32 %356, -1
  %359 = mul i32 %358, %356
  %360 = and i32 %359, 1
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %357, 10
  %363 = or i1 %362, %361
  %364 = select i1 %363, i32 -1726136638, i32 -792295983
  br label %loopEntry.backedge

originalBB240:                                    ; preds = %loopEntry
  %.neg65 = add i32 %i.0, 1
  %365 = load i32, i32* @x.1, align 4
  %366 = load i32, i32* @y.2, align 4
  %367 = add i32 %365, -1
  %368 = mul i32 %367, %365
  %369 = and i32 %368, 1
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %366, 10
  %372 = or i1 %371, %370
  %373 = select i1 %372, i32 1137363879, i32 -792295983
  br label %loopEntry.backedge

originalBBpart2250:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end149:                                       ; preds = %loopEntry
  %call150 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %k.0)
  %call151 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call150, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB152alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB156alteredBB:                           ; preds = %loopEntry
  %374 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB160alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB168alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB172alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB176alteredBB:                           ; preds = %loopEntry
  %375 = add i32 %i.0, -1
  %idxprom50alteredBB = sext i32 %375 to i64
  %idxprom52alteredBB = sext i32 %j.0 to i64
  %arrayidx53alteredBB = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %area, i64 0, i64 %idxprom50alteredBB, i64 %idxprom52alteredBB
  store i8 37, i8* %arrayidx53alteredBB, align 1
  br label %loopEntry.backedge

originalBB188alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB192alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB204alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB208alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB212alteredBB:                           ; preds = %loopEntry
  %376 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB220alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB224alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB228alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB232alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB236alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB240alteredBB:                           ; preds = %loopEntry
  %377 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1761.cpp() #0 section ".text.startup" {
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
