; ModuleID = 'build_ollvm/programs/54/766.ll'
source_filename = "source-C-CXX/54/766.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_766.cpp, i8* null }]
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
  %switchVar.0.ph = phi i32 [ -236133844, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -236133844, label %first
    i32 -1201984638, label %originalBB
    i32 1826547600, label %originalBBpart2
    i32 -796908308, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -1201984638, i32 -796908308
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %9 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1826547600, i32 -796908308
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ -1201984638, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp152.reg2mem = alloca i1, align 1
  %cmp43.reg2mem = alloca i1, align 1
  %cmp25.reg2mem = alloca i1, align 1
  %n = alloca [100 x i8], align 16
  %a = alloca double, align 8
  %b = alloca i32, align 4
  %0 = getelementptr inbounds [100 x i8], [100 x i8]* %n, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %0, i8 0, i64 100, i1 false)
  store i8 32, i8* %0, align 16
  store double 0.000000e+00, double* %a, align 8
  store i32 0, i32* %b, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull @_ZSt3cin, double* nonnull dereferenceable(8) %a)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) %call, i8* nonnull %0)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call1, i32* nonnull dereferenceable(4) %b)
  %call4 = call i64 @strlen(i8* noundef nonnull %0) #8
  %conv = trunc i64 %call4 to i32
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ 0, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1128639054, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1128639054, label %for.cond
    i32 2044590968, label %for.body
    i32 -906907089, label %land.lhs.true
    i32 -549267625, label %if.then
    i32 904184928, label %if.else
    i32 847925004, label %land.lhs.true21
    i32 124352885, label %originalBB
    i32 -134315138, label %originalBBpart2
    i32 -671199378, label %if.then26
    i32 1376283177, label %if.else34
    i32 -41068575, label %land.lhs.true39
    i32 1869460710, label %originalBB158
    i32 674048089, label %originalBBpart2160
    i32 -344385143, label %if.then44
    i32 -1383300355, label %if.end
    i32 1638514249, label %originalBB162
    i32 -1959245237, label %originalBBpart2164
    i32 830200069, label %if.end52
    i32 -360490000, label %originalBB166
    i32 1163215796, label %originalBBpart2168
    i32 551042703, label %if.end53
    i32 446462445, label %for.inc
    i32 68256335, label %for.end
    i32 -1490578062, label %for.cond54
    i32 1937913231, label %for.body56
    i32 2058890466, label %for.inc67
    i32 -1883378035, label %originalBB170
    i32 -564097865, label %originalBBpart2180
    i32 -803352903, label %for.end69
    i32 -1395503724, label %if.then71
    i32 -607165582, label %for.cond72
    i32 496148106, label %for.body74
    i32 1901507479, label %for.inc82
    i32 498404200, label %for.end84
    i32 321733923, label %for.cond85
    i32 469863517, label %for.body88
    i32 143506505, label %for.inc101
    i32 1049860542, label %for.end103
    i32 782909242, label %for.cond104
    i32 -1199344203, label %for.body106
    i32 -777907386, label %land.lhs.true111
    i32 -488075640, label %if.then116
    i32 -1040565416, label %originalBB182
    i32 -2103655382, label %originalBBpart2191
    i32 277083742, label %if.else124
    i32 -124918787, label %if.then129
    i32 -770049445, label %if.end137
    i32 1951110776, label %if.end138
    i32 -148443663, label %for.inc139
    i32 1742287810, label %originalBB193
    i32 -894621423, label %originalBBpart2201
    i32 1773612548, label %for.end141
    i32 316203225, label %for.cond142
    i32 -773137842, label %for.body144
    i32 -323545417, label %for.inc148
    i32 -1817665298, label %for.end150
    i32 -469273583, label %if.else151
    i32 -402533227, label %originalBB203
    i32 -1681600335, label %originalBBpart2205
    i32 1735829511, label %if.then153
    i32 -879238746, label %if.end156
    i32 -1959338454, label %if.end157
    i32 346167609, label %originalBB207
    i32 1731162924, label %originalBBpart2209
    i32 -1514110106, label %originalBBalteredBB
    i32 2000428858, label %originalBB158alteredBB
    i32 -1190188533, label %originalBB162alteredBB
    i32 246195736, label %originalBB166alteredBB
    i32 -1076589661, label %originalBB170alteredBB
    i32 595257416, label %originalBB182alteredBB
    i32 -1705028401, label %originalBB193alteredBB
    i32 1456931909, label %originalBB203alteredBB
    i32 1511103176, label %originalBB207alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB207alteredBB, %originalBB203alteredBB, %originalBB193alteredBB, %originalBB182alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBBalteredBB, %originalBB207, %if.end157, %if.end156, %if.then153, %originalBBpart2205, %originalBB203, %if.else151, %for.end150, %for.inc148, %for.body144, %for.cond142, %for.end141, %originalBBpart2201, %originalBB193, %for.inc139, %if.end138, %if.end137, %if.then129, %if.else124, %originalBBpart2191, %originalBB182, %if.then116, %land.lhs.true111, %for.body106, %for.cond104, %for.end103, %for.inc101, %for.body88, %for.cond85, %for.end84, %for.inc82, %for.body74, %for.cond72, %if.then71, %for.end69, %originalBBpart2180, %originalBB170, %for.inc67, %for.body56, %for.cond54, %for.end, %for.inc, %if.end53, %originalBBpart2168, %originalBB166, %if.end52, %originalBBpart2164, %originalBB162, %if.end, %if.then44, %originalBBpart2160, %originalBB158, %land.lhs.true39, %if.else34, %if.then26, %originalBBpart2, %originalBB, %land.lhs.true21, %if.else, %if.then, %land.lhs.true, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB207alteredBB ], [ %i.0, %originalBB203alteredBB ], [ %i.0, %originalBB193alteredBB ], [ %i.0, %originalBB182alteredBB ], [ %.neg57, %originalBB170alteredBB ], [ %i.0, %originalBB166alteredBB ], [ %i.0, %originalBB162alteredBB ], [ %i.0, %originalBB158alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB207 ], [ %i.0, %if.end157 ], [ %i.0, %if.end156 ], [ %i.0, %if.then153 ], [ %i.0, %originalBBpart2205 ], [ %i.0, %originalBB203 ], [ %i.0, %if.else151 ], [ %i.0, %for.end150 ], [ %i.0, %for.inc148 ], [ %i.0, %for.body144 ], [ %i.0, %for.cond142 ], [ %i.0, %for.end141 ], [ %i.0, %originalBBpart2201 ], [ %i.0, %originalBB193 ], [ %i.0, %for.inc139 ], [ %i.0, %if.end138 ], [ %i.0, %if.end137 ], [ %i.0, %if.then129 ], [ %i.0, %if.else124 ], [ %i.0, %originalBBpart2191 ], [ %i.0, %originalBB182 ], [ %i.0, %if.then116 ], [ %i.0, %land.lhs.true111 ], [ %i.0, %for.body106 ], [ %i.0, %for.cond104 ], [ %i.0, %for.end103 ], [ %i.0, %for.inc101 ], [ %i.0, %for.body88 ], [ %i.0, %for.cond85 ], [ %i.0, %for.end84 ], [ %.neg59, %for.inc82 ], [ %i.0, %for.body74 ], [ %i.0, %for.cond72 ], [ 0, %if.then71 ], [ %i.0, %for.end69 ], [ %i.0, %originalBBpart2180 ], [ %107, %originalBB170 ], [ %i.0, %for.inc67 ], [ %i.0, %for.body56 ], [ %i.0, %for.cond54 ], [ 0, %for.end ], [ %92, %for.inc ], [ %i.0, %if.end53 ], [ %i.0, %originalBBpart2168 ], [ %i.0, %originalBB166 ], [ %i.0, %if.end52 ], [ %i.0, %originalBBpart2164 ], [ %i.0, %originalBB162 ], [ %i.0, %if.end ], [ %i.0, %if.then44 ], [ %i.0, %originalBBpart2160 ], [ %i.0, %originalBB158 ], [ %i.0, %land.lhs.true39 ], [ %i.0, %if.else34 ], [ %i.0, %if.then26 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %land.lhs.true21 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB207alteredBB ], [ %j.0, %originalBB203alteredBB ], [ %214, %originalBB193alteredBB ], [ %j.0, %originalBB182alteredBB ], [ %j.0, %originalBB170alteredBB ], [ %j.0, %originalBB166alteredBB ], [ %j.0, %originalBB162alteredBB ], [ %j.0, %originalBB158alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB207 ], [ %j.0, %if.end157 ], [ %j.0, %if.end156 ], [ %j.0, %if.then153 ], [ %j.0, %originalBBpart2205 ], [ %j.0, %originalBB203 ], [ %j.0, %if.else151 ], [ %j.0, %for.end150 ], [ %175, %for.inc148 ], [ %j.0, %for.body144 ], [ %j.0, %for.cond142 ], [ 1, %for.end141 ], [ %j.0, %originalBBpart2201 ], [ %163, %originalBB193 ], [ %j.0, %for.inc139 ], [ %j.0, %if.end138 ], [ %j.0, %if.end137 ], [ %j.0, %if.then129 ], [ %j.0, %if.else124 ], [ %j.0, %originalBBpart2191 ], [ %j.0, %originalBB182 ], [ %j.0, %if.then116 ], [ %j.0, %land.lhs.true111 ], [ %j.0, %for.body106 ], [ %j.0, %for.cond104 ], [ 0, %for.end103 ], [ %125, %for.inc101 ], [ %j.0, %for.body88 ], [ %j.0, %for.cond85 ], [ 0, %for.end84 ], [ %j.0, %for.inc82 ], [ %j.0, %for.body74 ], [ %j.0, %for.cond72 ], [ %j.0, %if.then71 ], [ %j.0, %for.end69 ], [ %j.0, %originalBBpart2180 ], [ %j.0, %originalBB170 ], [ %j.0, %for.inc67 ], [ %j.0, %for.body56 ], [ %j.0, %for.cond54 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %if.end53 ], [ %j.0, %originalBBpart2168 ], [ %j.0, %originalBB166 ], [ %j.0, %if.end52 ], [ %j.0, %originalBBpart2164 ], [ %j.0, %originalBB162 ], [ %j.0, %if.end ], [ %j.0, %if.then44 ], [ %j.0, %originalBBpart2160 ], [ %j.0, %originalBB158 ], [ %j.0, %land.lhs.true39 ], [ %j.0, %if.else34 ], [ %j.0, %if.then26 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %land.lhs.true21 ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB207alteredBB ], [ %sum.0, %originalBB203alteredBB ], [ %sum.0, %originalBB193alteredBB ], [ %sum.0, %originalBB182alteredBB ], [ %sum.0, %originalBB170alteredBB ], [ %sum.0, %originalBB166alteredBB ], [ %sum.0, %originalBB162alteredBB ], [ %sum.0, %originalBB158alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %originalBB207 ], [ %sum.0, %if.end157 ], [ %sum.0, %if.end156 ], [ %sum.0, %if.then153 ], [ %sum.0, %originalBBpart2205 ], [ %sum.0, %originalBB203 ], [ %sum.0, %if.else151 ], [ %sum.0, %for.end150 ], [ %sum.0, %for.inc148 ], [ %sum.0, %for.body144 ], [ %sum.0, %for.cond142 ], [ %sum.0, %for.end141 ], [ %sum.0, %originalBBpart2201 ], [ %sum.0, %originalBB193 ], [ %sum.0, %for.inc139 ], [ %sum.0, %if.end138 ], [ %sum.0, %if.end137 ], [ %sum.0, %if.then129 ], [ %sum.0, %if.else124 ], [ %sum.0, %originalBBpart2191 ], [ %sum.0, %originalBB182 ], [ %sum.0, %if.then116 ], [ %sum.0, %land.lhs.true111 ], [ %sum.0, %for.body106 ], [ %sum.0, %for.cond104 ], [ %sum.0, %for.end103 ], [ %sum.0, %for.inc101 ], [ %sum.0, %for.body88 ], [ %sum.0, %for.cond85 ], [ %sum.0, %for.end84 ], [ %sum.0, %for.inc82 ], [ %div, %for.body74 ], [ %sum.0, %for.cond72 ], [ %sum.0, %if.then71 ], [ %sum.0, %for.end69 ], [ %sum.0, %originalBBpart2180 ], [ %sum.0, %originalBB170 ], [ %sum.0, %for.inc67 ], [ %conv66, %for.body56 ], [ %sum.0, %for.cond54 ], [ %sum.0, %for.end ], [ %sum.0, %for.inc ], [ %sum.0, %if.end53 ], [ %sum.0, %originalBBpart2168 ], [ %sum.0, %originalBB166 ], [ %sum.0, %if.end52 ], [ %sum.0, %originalBBpart2164 ], [ %sum.0, %originalBB162 ], [ %sum.0, %if.end ], [ %sum.0, %if.then44 ], [ %sum.0, %originalBBpart2160 ], [ %sum.0, %originalBB158 ], [ %sum.0, %land.lhs.true39 ], [ %sum.0, %if.else34 ], [ %sum.0, %if.then26 ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %land.lhs.true21 ], [ %sum.0, %if.else ], [ %sum.0, %if.then ], [ %sum.0, %land.lhs.true ], [ %sum.0, %for.body ], [ %sum.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 346167609, %originalBB207alteredBB ], [ -402533227, %originalBB203alteredBB ], [ 1742287810, %originalBB193alteredBB ], [ -1040565416, %originalBB182alteredBB ], [ -1883378035, %originalBB170alteredBB ], [ -360490000, %originalBB166alteredBB ], [ 1638514249, %originalBB162alteredBB ], [ 1869460710, %originalBB158alteredBB ], [ 124352885, %originalBBalteredBB ], [ %212, %originalBB207 ], [ %203, %if.end157 ], [ -1959338454, %if.end156 ], [ -879238746, %if.then153 ], [ %194, %originalBBpart2205 ], [ %193, %originalBB203 ], [ %184, %if.else151 ], [ -1959338454, %for.end150 ], [ 316203225, %for.inc148 ], [ -323545417, %for.body144 ], [ %173, %for.cond142 ], [ 316203225, %for.end141 ], [ 782909242, %originalBBpart2201 ], [ %172, %originalBB193 ], [ %162, %for.inc139 ], [ -148443663, %if.end138 ], [ 1951110776, %if.end137 ], [ -770049445, %if.then129 ], [ %151, %if.else124 ], [ 1951110776, %originalBBpart2191 ], [ %149, %originalBB182 ], [ %139, %if.then116 ], [ %130, %land.lhs.true111 ], [ %128, %for.body106 ], [ %126, %for.cond104 ], [ 782909242, %for.end103 ], [ 321733923, %for.inc101 ], [ 143506505, %for.body88 ], [ %121, %for.cond85 ], [ 321733923, %for.end84 ], [ -607165582, %for.inc82 ], [ 1901507479, %for.body74 ], [ %118, %for.cond72 ], [ -607165582, %if.then71 ], [ %117, %for.end69 ], [ -1490578062, %originalBBpart2180 ], [ %116, %originalBB170 ], [ %106, %for.inc67 ], [ 2058890466, %for.body56 ], [ %93, %for.cond54 ], [ -1490578062, %for.end ], [ 1128639054, %for.inc ], [ 446462445, %if.end53 ], [ 551042703, %originalBBpart2168 ], [ %91, %originalBB166 ], [ %82, %if.end52 ], [ 830200069, %originalBBpart2164 ], [ %73, %originalBB162 ], [ %64, %if.end ], [ -1383300355, %if.then44 ], [ %53, %originalBBpart2160 ], [ %52, %originalBB158 ], [ %42, %land.lhs.true39 ], [ %33, %if.else34 ], [ 830200069, %if.then26 ], [ %29, %originalBBpart2 ], [ %28, %originalBB ], [ %18, %land.lhs.true21 ], [ %9, %if.else ], [ 551042703, %if.then ], [ %5, %land.lhs.true ], [ %3, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %conv
  %1 = select i1 %cmp, i32 2044590968, i32 68256335
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %n, i64 0, i64 %idxprom
  %2 = load i8, i8* %arrayidx, align 1
  %cmp6 = icmp sgt i8 %2, 64
  %3 = select i1 %cmp6, i32 -906907089, i32 904184928
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [100 x i8], [100 x i8]* %n, i64 0, i64 %idxprom7
  %4 = load i8, i8* %arrayidx8, align 1
  %cmp10 = icmp slt i8 %4, 91
  %5 = select i1 %cmp10, i32 -549267625, i32 904184928
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom11 = sext i32 %i.0 to i64
  %arrayidx12 = getelementptr inbounds [100 x i8], [100 x i8]* %n, i64 0, i64 %idxprom11
  %6 = load i8, i8* %arrayidx12, align 1
  %7 = add i8 %6, -55
  store i8 %7, i8* %arrayidx12, align 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom17 = sext i32 %i.0 to i64
  %arrayidx18 = getelementptr inbounds [100 x i8], [100 x i8]* %n, i64 0, i64 %idxprom17
  %8 = load i8, i8* %arrayidx18, align 1
  %cmp20 = icmp sgt i8 %8, 96
  %9 = select i1 %cmp20, i32 847925004, i32 1376283177
  br label %loopEntry.backedge

land.lhs.true21:                                  ; preds = %loopEntry
  %10 = load i32, i32* @x.1, align 4
  %11 = load i32, i32* @y.2, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 124352885, i32 -1514110106
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom22 = sext i32 %i.0 to i64
  %arrayidx23 = getelementptr inbounds [100 x i8], [100 x i8]* %n, i64 0, i64 %idxprom22
  %19 = load i8, i8* %arrayidx23, align 1
  %cmp25 = icmp slt i8 %19, 123
  store i1 %cmp25, i1* %cmp25.reg2mem, align 1
  %20 = load i32, i32* @x.1, align 4
  %21 = load i32, i32* @y.2, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -134315138, i32 -1514110106
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload = load volatile i1, i1* %cmp25.reg2mem, align 1
  %29 = select i1 %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload, i32 -671199378, i32 1376283177
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  %idxprom27 = sext i32 %i.0 to i64
  %arrayidx28 = getelementptr inbounds [100 x i8], [100 x i8]* %n, i64 0, i64 %idxprom27
  %30 = load i8, i8* %arrayidx28, align 1
  %31 = add i8 %30, -87
  store i8 %31, i8* %arrayidx28, align 1
  br label %loopEntry.backedge

if.else34:                                        ; preds = %loopEntry
  %idxprom35 = sext i32 %i.0 to i64
  %arrayidx36 = getelementptr inbounds [100 x i8], [100 x i8]* %n, i64 0, i64 %idxprom35
  %32 = load i8, i8* %arrayidx36, align 1
  %cmp38 = icmp sgt i8 %32, 47
  %33 = select i1 %cmp38, i32 -41068575, i32 -1383300355
  br label %loopEntry.backedge

land.lhs.true39:                                  ; preds = %loopEntry
  %34 = load i32, i32* @x.1, align 4
  %35 = load i32, i32* @y.2, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 1869460710, i32 2000428858
  br label %loopEntry.backedge

originalBB158:                                    ; preds = %loopEntry
  %idxprom40 = sext i32 %i.0 to i64
  %arrayidx41 = getelementptr inbounds [100 x i8], [100 x i8]* %n, i64 0, i64 %idxprom40
  %43 = load i8, i8* %arrayidx41, align 1
  %cmp43 = icmp slt i8 %43, 58
  store i1 %cmp43, i1* %cmp43.reg2mem, align 1
  %44 = load i32, i32* @x.1, align 4
  %45 = load i32, i32* @y.2, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 674048089, i32 2000428858
  br label %loopEntry.backedge

originalBBpart2160:                               ; preds = %loopEntry
  %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload = load volatile i1, i1* %cmp43.reg2mem, align 1
  %53 = select i1 %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload, i32 -344385143, i32 -1383300355
  br label %loopEntry.backedge

if.then44:                                        ; preds = %loopEntry
  %idxprom45 = sext i32 %i.0 to i64
  %arrayidx46 = getelementptr inbounds [100 x i8], [100 x i8]* %n, i64 0, i64 %idxprom45
  %54 = load i8, i8* %arrayidx46, align 1
  %55 = add i8 %54, -48
  store i8 %55, i8* %arrayidx46, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %56 = load i32, i32* @x.1, align 4
  %57 = load i32, i32* @y.2, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 1638514249, i32 -1190188533
  br label %loopEntry.backedge

originalBB162:                                    ; preds = %loopEntry
  %65 = load i32, i32* @x.1, align 4
  %66 = load i32, i32* @y.2, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -1959245237, i32 -1190188533
  br label %loopEntry.backedge

originalBBpart2164:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end52:                                         ; preds = %loopEntry
  %74 = load i32, i32* @x.1, align 4
  %75 = load i32, i32* @y.2, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -360490000, i32 246195736
  br label %loopEntry.backedge

originalBB166:                                    ; preds = %loopEntry
  %83 = load i32, i32* @x.1, align 4
  %84 = load i32, i32* @y.2, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 1163215796, i32 246195736
  br label %loopEntry.backedge

originalBBpart2168:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end53:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %92 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond54:                                       ; preds = %loopEntry
  %cmp55 = icmp slt i32 %i.0, %conv
  %93 = select i1 %cmp55, i32 1937913231, i32 -803352903
  br label %loopEntry.backedge

for.body56:                                       ; preds = %loopEntry
  %conv57 = sitofp i32 %sum.0 to double
  %idxprom58 = sext i32 %i.0 to i64
  %arrayidx59 = getelementptr inbounds [100 x i8], [100 x i8]* %n, i64 0, i64 %idxprom58
  %94 = load i8, i8* %arrayidx59, align 1
  %conv61 = sitofp i8 %94 to double
  %95 = load double, double* %a, align 8
  %96 = xor i32 %i.0, -1
  %97 = add i32 %96, %conv
  %conv64 = sitofp i32 %97 to double
  %call65 = call double @pow(double %95, double %conv64) #7
  %mul = fmul double %call65, %conv61
  %add = fadd double %mul, %conv57
  %conv66 = fptosi double %add to i32
  br label %loopEntry.backedge

for.inc67:                                        ; preds = %loopEntry
  %98 = load i32, i32* @x.1, align 4
  %99 = load i32, i32* @y.2, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -1883378035, i32 -1076589661
  br label %loopEntry.backedge

originalBB170:                                    ; preds = %loopEntry
  %107 = add i32 %i.0, 1
  %108 = load i32, i32* @x.1, align 4
  %109 = load i32, i32* @y.2, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -564097865, i32 -1076589661
  br label %loopEntry.backedge

originalBBpart2180:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end69:                                        ; preds = %loopEntry
  %cmp70 = icmp sgt i32 %sum.0, 0
  %117 = select i1 %cmp70, i32 -1395503724, i32 -469273583
  br label %loopEntry.backedge

if.then71:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond72:                                       ; preds = %loopEntry
  %cmp73 = icmp sgt i32 %sum.0, 0
  %118 = select i1 %cmp73, i32 496148106, i32 498404200
  br label %loopEntry.backedge

for.body74:                                       ; preds = %loopEntry
  %119 = load i32, i32* %b, align 4
  %rem = srem i32 %sum.0, %119
  %conv75 = trunc i32 %rem to i8
  %idxprom76 = sext i32 %i.0 to i64
  %arrayidx77 = getelementptr inbounds [100 x i8], [100 x i8]* %n, i64 0, i64 %idxprom76
  store i8 %conv75, i8* %arrayidx77, align 1
  %sext = shl i32 %rem, 24
  %conv80 = ashr exact i32 %sext, 24
  %120 = sub i32 %sum.0, %conv80
  %div = sdiv i32 %120, %119
  br label %loopEntry.backedge

for.inc82:                                        ; preds = %loopEntry
  %.neg59 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end84:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond85:                                       ; preds = %loopEntry
  %div86 = sdiv i32 %i.0, 2
  %cmp87.not = icmp sgt i32 %j.0, %div86
  %121 = select i1 %cmp87.not, i32 1049860542, i32 469863517
  br label %loopEntry.backedge

for.body88:                                       ; preds = %loopEntry
  %idxprom89 = sext i32 %j.0 to i64
  %arrayidx90 = getelementptr inbounds [100 x i8], [100 x i8]* %n, i64 0, i64 %idxprom89
  %122 = load i8, i8* %arrayidx90, align 1
  %123 = sub i32 %i.0, %j.0
  %idxprom93 = sext i32 %123 to i64
  %arrayidx94 = getelementptr inbounds [100 x i8], [100 x i8]* %n, i64 0, i64 %idxprom93
  %124 = load i8, i8* %arrayidx94, align 1
  store i8 %124, i8* %arrayidx90, align 1
  store i8 %122, i8* %arrayidx94, align 1
  br label %loopEntry.backedge

for.inc101:                                       ; preds = %loopEntry
  %125 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end103:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond104:                                      ; preds = %loopEntry
  %cmp105.not = icmp slt i32 %i.0, %j.0
  %126 = select i1 %cmp105.not, i32 1773612548, i32 -1199344203
  br label %loopEntry.backedge

for.body106:                                      ; preds = %loopEntry
  %idxprom107 = sext i32 %j.0 to i64
  %arrayidx108 = getelementptr inbounds [100 x i8], [100 x i8]* %n, i64 0, i64 %idxprom107
  %127 = load i8, i8* %arrayidx108, align 1
  %cmp110 = icmp sgt i8 %127, -1
  %128 = select i1 %cmp110, i32 -777907386, i32 277083742
  br label %loopEntry.backedge

land.lhs.true111:                                 ; preds = %loopEntry
  %idxprom112 = sext i32 %j.0 to i64
  %arrayidx113 = getelementptr inbounds [100 x i8], [100 x i8]* %n, i64 0, i64 %idxprom112
  %129 = load i8, i8* %arrayidx113, align 1
  %cmp115 = icmp slt i8 %129, 10
  %130 = select i1 %cmp115, i32 -488075640, i32 277083742
  br label %loopEntry.backedge

if.then116:                                       ; preds = %loopEntry
  %131 = load i32, i32* @x.1, align 4
  %132 = load i32, i32* @y.2, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -1040565416, i32 595257416
  br label %loopEntry.backedge

originalBB182:                                    ; preds = %loopEntry
  %idxprom117 = sext i32 %j.0 to i64
  %arrayidx118 = getelementptr inbounds [100 x i8], [100 x i8]* %n, i64 0, i64 %idxprom117
  %140 = load i8, i8* %arrayidx118, align 1
  %.neg58 = add i8 %140, 48
  store i8 %.neg58, i8* %arrayidx118, align 1
  %141 = load i32, i32* @x.1, align 4
  %142 = load i32, i32* @y.2, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 -2103655382, i32 595257416
  br label %loopEntry.backedge

originalBBpart2191:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else124:                                       ; preds = %loopEntry
  %idxprom125 = sext i32 %j.0 to i64
  %arrayidx126 = getelementptr inbounds [100 x i8], [100 x i8]* %n, i64 0, i64 %idxprom125
  %150 = load i8, i8* %arrayidx126, align 1
  %cmp128 = icmp sgt i8 %150, 9
  %151 = select i1 %cmp128, i32 -124918787, i32 -770049445
  br label %loopEntry.backedge

if.then129:                                       ; preds = %loopEntry
  %idxprom130 = sext i32 %j.0 to i64
  %arrayidx131 = getelementptr inbounds [100 x i8], [100 x i8]* %n, i64 0, i64 %idxprom130
  %152 = load i8, i8* %arrayidx131, align 1
  %153 = add i8 %152, 55
  store i8 %153, i8* %arrayidx131, align 1
  br label %loopEntry.backedge

if.end137:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end138:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc139:                                       ; preds = %loopEntry
  %154 = load i32, i32* @x.1, align 4
  %155 = load i32, i32* @y.2, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 1742287810, i32 -1705028401
  br label %loopEntry.backedge

originalBB193:                                    ; preds = %loopEntry
  %163 = add i32 %j.0, 1
  %164 = load i32, i32* @x.1, align 4
  %165 = load i32, i32* @y.2, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 -894621423, i32 -1705028401
  br label %loopEntry.backedge

originalBBpart2201:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end141:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond142:                                      ; preds = %loopEntry
  %cmp143.not = icmp slt i32 %i.0, %j.0
  %173 = select i1 %cmp143.not, i32 -1817665298, i32 -773137842
  br label %loopEntry.backedge

for.body144:                                      ; preds = %loopEntry
  %idxprom145 = sext i32 %j.0 to i64
  %arrayidx146 = getelementptr inbounds [100 x i8], [100 x i8]* %n, i64 0, i64 %idxprom145
  %174 = load i8, i8* %arrayidx146, align 1
  %call147 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %174)
  br label %loopEntry.backedge

for.inc148:                                       ; preds = %loopEntry
  %175 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end150:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.else151:                                       ; preds = %loopEntry
  %176 = load i32, i32* @x.1, align 4
  %177 = load i32, i32* @y.2, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 -402533227, i32 1456931909
  br label %loopEntry.backedge

originalBB203:                                    ; preds = %loopEntry
  %cmp152 = icmp eq i32 %sum.0, 0
  store i1 %cmp152, i1* %cmp152.reg2mem, align 1
  %185 = load i32, i32* @x.1, align 4
  %186 = load i32, i32* @y.2, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 -1681600335, i32 1456931909
  br label %loopEntry.backedge

originalBBpart2205:                               ; preds = %loopEntry
  %cmp152.reg2mem.0.cmp152.reg2mem.0.cmp152.reg2mem.0.cmp152.reload = load volatile i1, i1* %cmp152.reg2mem, align 1
  %194 = select i1 %cmp152.reg2mem.0.cmp152.reg2mem.0.cmp152.reg2mem.0.cmp152.reload, i32 1735829511, i32 -879238746
  br label %loopEntry.backedge

if.then153:                                       ; preds = %loopEntry
  %call154 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call155 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call154, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end156:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end157:                                        ; preds = %loopEntry
  %195 = load i32, i32* @x.1, align 4
  %196 = load i32, i32* @y.2, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 346167609, i32 1511103176
  br label %loopEntry.backedge

originalBB207:                                    ; preds = %loopEntry
  %204 = load i32, i32* @x.1, align 4
  %205 = load i32, i32* @y.2, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 1731162924, i32 1511103176
  br label %loopEntry.backedge

originalBBpart2209:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB158alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB162alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB166alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB170alteredBB:                           ; preds = %loopEntry
  %.neg57 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB182alteredBB:                           ; preds = %loopEntry
  %idxprom117alteredBB = sext i32 %j.0 to i64
  %arrayidx118alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %n, i64 0, i64 %idxprom117alteredBB
  %213 = load i8, i8* %arrayidx118alteredBB, align 1
  %.neg = add i8 %213, 48
  store i8 %.neg, i8* %arrayidx118alteredBB, align 1
  br label %loopEntry.backedge

originalBB193alteredBB:                           ; preds = %loopEntry
  %214 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB203alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB207alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @pow(double, double) local_unnamed_addr #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_766.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ -590744915, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -590744915, label %first
    i32 683213984, label %originalBB
    i32 836976292, label %originalBBpart2
    i32 -1612411717, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 683213984, i32 -1612411717
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  %9 = load i32, i32* @x.3, align 4
  %10 = load i32, i32* @y.4, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 836976292, i32 -1612411717
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ 683213984, %originalBBalteredBB ]
  br label %loopEntry.outer
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #7 = { nounwind }
attributes #8 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
