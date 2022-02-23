; ModuleID = 'build_ollvm/programs/58/236.ll'
source_filename = "source-C-CXX/58/236.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_236.cpp, i8* null }]
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
  %switchVar.0.ph = phi i32 [ 1590859049, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 1590859049, label %first
    i32 2053854416, label %originalBB
    i32 1090623087, label %originalBBpart2
    i32 1906055523, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 2053854416, i32 1906055523
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
  %18 = select i1 %17, i32 1090623087, i32 1906055523
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ 2053854416, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp119.reg2mem = alloca i1, align 1
  %cmp90.reg2mem = alloca i1, align 1
  %cmp75.reg2mem = alloca i1, align 1
  %cmp39.reg2mem = alloca i1, align 1
  %tobool.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %map = alloca [102 x [102 x i8]], align 16
  %flag = alloca [102 x [102 x i32]], align 16
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %0 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %map, i64 0, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(10404) %0, i8 0, i64 10404, i1 false)
  %1 = bitcast [102 x [102 x i32]]* %flag to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(41616) %1, i8 0, i64 41616, i1 false)
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %counter.0 = phi i32 [ 0, %entry ], [ %counter.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ undef, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %i21.0 = phi i32 [ undef, %entry ], [ %i21.0.be, %loopEntry.backedge ]
  %j25.0 = phi i32 [ undef, %entry ], [ %j25.0.be, %loopEntry.backedge ]
  %i106.0 = phi i32 [ undef, %entry ], [ %i106.0.be, %loopEntry.backedge ]
  %j110.0 = phi i32 [ undef, %entry ], [ %j110.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 2107536428, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2107536428, label %for.cond
    i32 368489727, label %for.body
    i32 -772201145, label %originalBB
    i32 -2071756677, label %originalBBpart2
    i32 -1103360232, label %for.cond1
    i32 -158543414, label %for.body3
    i32 434224096, label %originalBB135
    i32 -2095196879, label %originalBBpart2137
    i32 -1006517316, label %if.then
    i32 -580270102, label %if.end
    i32 -2140794794, label %for.inc
    i32 -174261777, label %for.end
    i32 643344690, label %for.inc17
    i32 -979759874, label %for.end19
    i32 -20785477, label %originalBB139
    i32 -1418226113, label %originalBBpart2141
    i32 1380947277, label %while.cond
    i32 1030913759, label %originalBB143
    i32 1005779039, label %originalBBpart2149
    i32 -808586920, label %while.body
    i32 1810723911, label %for.cond22
    i32 -1019478960, label %for.body24
    i32 -253409485, label %for.cond26
    i32 152256298, label %for.body28
    i32 -5865577, label %land.lhs.true
    i32 1684876682, label %originalBB151
    i32 908901373, label %originalBBpart2153
    i32 2076282925, label %if.then40
    i32 853487280, label %if.then47
    i32 -272689970, label %originalBB155
    i32 -427628034, label %originalBBpart2168
    i32 -243231821, label %if.end54
    i32 555129828, label %if.then62
    i32 -397512477, label %if.end69
    i32 -604233026, label %originalBB170
    i32 -1184738052, label %originalBBpart2180
    i32 2065522552, label %if.then76
    i32 691870514, label %if.end83
    i32 2118775687, label %originalBB182
    i32 -586704419, label %originalBBpart2195
    i32 939554959, label %if.then91
    i32 -1628084468, label %if.end98
    i32 1185216580, label %if.end99
    i32 -338212560, label %for.inc100
    i32 -528494104, label %for.end102
    i32 -122995169, label %for.inc103
    i32 954184309, label %for.end105
    i32 -837045006, label %for.cond107
    i32 745586307, label %for.body109
    i32 -947853684, label %originalBB197
    i32 -2068633869, label %originalBBpart2199
    i32 737976642, label %for.cond111
    i32 -885311411, label %for.body113
    i32 1135316214, label %originalBB201
    i32 -350945270, label %originalBBpart2203
    i32 1650745730, label %if.then120
    i32 -1294170070, label %if.end125
    i32 -1963432368, label %for.inc126
    i32 472695208, label %for.end128
    i32 -154896353, label %originalBB205
    i32 -1185466634, label %originalBBpart2207
    i32 -559978910, label %for.inc129
    i32 -1415943198, label %for.end131
    i32 -1779420788, label %originalBB209
    i32 -816606399, label %originalBBpart2211
    i32 146328897, label %while.end
    i32 1057845010, label %originalBB213
    i32 -1581718445, label %originalBBpart2225
    i32 -546436441, label %originalBBalteredBB
    i32 -1104786054, label %originalBB135alteredBB
    i32 -1263063142, label %originalBB139alteredBB
    i32 -1212513713, label %originalBB143alteredBB
    i32 -550963996, label %originalBB151alteredBB
    i32 -1932980314, label %originalBB155alteredBB
    i32 -736645297, label %originalBB170alteredBB
    i32 1232507387, label %originalBB182alteredBB
    i32 -1115194338, label %originalBB197alteredBB
    i32 -1030430536, label %originalBB201alteredBB
    i32 -894294334, label %originalBB205alteredBB
    i32 1085995805, label %originalBB209alteredBB
    i32 302902441, label %originalBB213alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB213alteredBB, %originalBB209alteredBB, %originalBB205alteredBB, %originalBB201alteredBB, %originalBB197alteredBB, %originalBB182alteredBB, %originalBB170alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBBalteredBB, %originalBB213, %while.end, %originalBBpart2211, %originalBB209, %for.end131, %for.inc129, %originalBBpart2207, %originalBB205, %for.end128, %for.inc126, %if.end125, %if.then120, %originalBBpart2203, %originalBB201, %for.body113, %for.cond111, %originalBBpart2199, %originalBB197, %for.body109, %for.cond107, %for.end105, %for.inc103, %for.end102, %for.inc100, %if.end99, %if.end98, %if.then91, %originalBBpart2195, %originalBB182, %if.end83, %if.then76, %originalBBpart2180, %originalBB170, %if.end69, %if.then62, %if.end54, %originalBBpart2168, %originalBB155, %if.then47, %if.then40, %originalBBpart2153, %originalBB151, %land.lhs.true, %for.body28, %for.cond26, %for.body24, %for.cond22, %while.body, %originalBBpart2149, %originalBB143, %while.cond, %originalBBpart2141, %originalBB139, %for.end19, %for.inc17, %for.end, %for.inc, %if.end, %if.then, %originalBBpart2137, %originalBB135, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond
  %counter.0.be = phi i32 [ %counter.0, %loopEntry ], [ %counter.0, %originalBB213alteredBB ], [ %counter.0, %originalBB209alteredBB ], [ %counter.0, %originalBB205alteredBB ], [ %counter.0, %originalBB201alteredBB ], [ %counter.0, %originalBB197alteredBB ], [ %counter.0, %originalBB182alteredBB ], [ %counter.0, %originalBB170alteredBB ], [ %counter.0, %originalBB155alteredBB ], [ %counter.0, %originalBB151alteredBB ], [ %counter.0, %originalBB143alteredBB ], [ %counter.0, %originalBB139alteredBB ], [ %counter.0, %originalBB135alteredBB ], [ %counter.0, %originalBBalteredBB ], [ %counter.0, %originalBB213 ], [ %counter.0, %while.end ], [ %counter.0, %originalBBpart2211 ], [ %counter.0, %originalBB209 ], [ %counter.0, %for.end131 ], [ %counter.0, %for.inc129 ], [ %counter.0, %originalBBpart2207 ], [ %counter.0, %originalBB205 ], [ %counter.0, %for.end128 ], [ %counter.0, %for.inc126 ], [ %counter.0, %if.end125 ], [ %counter.0, %if.then120 ], [ %counter.0, %originalBBpart2203 ], [ %counter.0, %originalBB201 ], [ %counter.0, %for.body113 ], [ %counter.0, %for.cond111 ], [ %counter.0, %originalBBpart2199 ], [ %counter.0, %originalBB197 ], [ %counter.0, %for.body109 ], [ %counter.0, %for.cond107 ], [ %counter.0, %for.end105 ], [ %counter.0, %for.inc103 ], [ %counter.0, %for.end102 ], [ %counter.0, %for.inc100 ], [ %counter.0, %if.end99 ], [ %counter.0, %if.end98 ], [ %counter.0, %if.then91 ], [ %counter.0, %originalBBpart2195 ], [ %counter.0, %originalBB182 ], [ %counter.0, %if.end83 ], [ %counter.0, %if.then76 ], [ %counter.0, %originalBBpart2180 ], [ %counter.0, %originalBB170 ], [ %counter.0, %if.end69 ], [ %counter.0, %if.then62 ], [ %counter.0, %if.end54 ], [ %counter.0, %originalBBpart2168 ], [ %counter.0, %originalBB155 ], [ %counter.0, %if.then47 ], [ %counter.0, %if.then40 ], [ %counter.0, %originalBBpart2153 ], [ %counter.0, %originalBB151 ], [ %counter.0, %land.lhs.true ], [ %counter.0, %for.body28 ], [ %counter.0, %for.cond26 ], [ %counter.0, %for.body24 ], [ %counter.0, %for.cond22 ], [ %counter.0, %while.body ], [ %counter.0, %originalBBpart2149 ], [ %counter.0, %originalBB143 ], [ %counter.0, %while.cond ], [ %counter.0, %originalBBpart2141 ], [ %counter.0, %originalBB139 ], [ %counter.0, %for.end19 ], [ %counter.0, %for.inc17 ], [ %counter.0, %for.end ], [ %counter.0, %for.inc ], [ %counter.0, %if.end ], [ %44, %if.then ], [ %counter.0, %originalBBpart2137 ], [ %counter.0, %originalBB135 ], [ %counter.0, %for.body3 ], [ %counter.0, %for.cond1 ], [ %counter.0, %originalBBpart2 ], [ %counter.0, %originalBB ], [ %counter.0, %for.body ], [ %counter.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB213alteredBB ], [ %i.0, %originalBB209alteredBB ], [ %i.0, %originalBB205alteredBB ], [ %i.0, %originalBB201alteredBB ], [ %i.0, %originalBB197alteredBB ], [ %i.0, %originalBB182alteredBB ], [ %i.0, %originalBB170alteredBB ], [ %i.0, %originalBB155alteredBB ], [ %i.0, %originalBB151alteredBB ], [ %i.0, %originalBB143alteredBB ], [ %i.0, %originalBB139alteredBB ], [ %i.0, %originalBB135alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB213 ], [ %i.0, %while.end ], [ %i.0, %originalBBpart2211 ], [ %i.0, %originalBB209 ], [ %i.0, %for.end131 ], [ %i.0, %for.inc129 ], [ %i.0, %originalBBpart2207 ], [ %i.0, %originalBB205 ], [ %i.0, %for.end128 ], [ %i.0, %for.inc126 ], [ %i.0, %if.end125 ], [ %i.0, %if.then120 ], [ %i.0, %originalBBpart2203 ], [ %i.0, %originalBB201 ], [ %i.0, %for.body113 ], [ %i.0, %for.cond111 ], [ %i.0, %originalBBpart2199 ], [ %i.0, %originalBB197 ], [ %i.0, %for.body109 ], [ %i.0, %for.cond107 ], [ %i.0, %for.end105 ], [ %i.0, %for.inc103 ], [ %i.0, %for.end102 ], [ %i.0, %for.inc100 ], [ %i.0, %if.end99 ], [ %i.0, %if.end98 ], [ %i.0, %if.then91 ], [ %i.0, %originalBBpart2195 ], [ %i.0, %originalBB182 ], [ %i.0, %if.end83 ], [ %i.0, %if.then76 ], [ %i.0, %originalBBpart2180 ], [ %i.0, %originalBB170 ], [ %i.0, %if.end69 ], [ %i.0, %if.then62 ], [ %i.0, %if.end54 ], [ %i.0, %originalBBpart2168 ], [ %i.0, %originalBB155 ], [ %i.0, %if.then47 ], [ %i.0, %if.then40 ], [ %i.0, %originalBBpart2153 ], [ %i.0, %originalBB151 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body28 ], [ %i.0, %for.cond26 ], [ %i.0, %for.body24 ], [ %i.0, %for.cond22 ], [ %i.0, %while.body ], [ %i.0, %originalBBpart2149 ], [ %i.0, %originalBB143 ], [ %i.0, %while.cond ], [ %i.0, %originalBBpart2141 ], [ %i.0, %originalBB139 ], [ %i.0, %for.end19 ], [ %.neg62, %for.inc17 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2137 ], [ %i.0, %originalBB135 ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB213alteredBB ], [ %j.0, %originalBB209alteredBB ], [ %j.0, %originalBB205alteredBB ], [ %j.0, %originalBB201alteredBB ], [ %j.0, %originalBB197alteredBB ], [ %j.0, %originalBB182alteredBB ], [ %j.0, %originalBB170alteredBB ], [ %j.0, %originalBB155alteredBB ], [ %j.0, %originalBB151alteredBB ], [ %j.0, %originalBB143alteredBB ], [ %j.0, %originalBB139alteredBB ], [ %j.0, %originalBB135alteredBB ], [ 0, %originalBBalteredBB ], [ %j.0, %originalBB213 ], [ %j.0, %while.end ], [ %j.0, %originalBBpart2211 ], [ %j.0, %originalBB209 ], [ %j.0, %for.end131 ], [ %j.0, %for.inc129 ], [ %j.0, %originalBBpart2207 ], [ %j.0, %originalBB205 ], [ %j.0, %for.end128 ], [ %j.0, %for.inc126 ], [ %j.0, %if.end125 ], [ %j.0, %if.then120 ], [ %j.0, %originalBBpart2203 ], [ %j.0, %originalBB201 ], [ %j.0, %for.body113 ], [ %j.0, %for.cond111 ], [ %j.0, %originalBBpart2199 ], [ %j.0, %originalBB197 ], [ %j.0, %for.body109 ], [ %j.0, %for.cond107 ], [ %j.0, %for.end105 ], [ %j.0, %for.inc103 ], [ %j.0, %for.end102 ], [ %j.0, %for.inc100 ], [ %j.0, %if.end99 ], [ %j.0, %if.end98 ], [ %j.0, %if.then91 ], [ %j.0, %originalBBpart2195 ], [ %j.0, %originalBB182 ], [ %j.0, %if.end83 ], [ %j.0, %if.then76 ], [ %j.0, %originalBBpart2180 ], [ %j.0, %originalBB170 ], [ %j.0, %if.end69 ], [ %j.0, %if.then62 ], [ %j.0, %if.end54 ], [ %j.0, %originalBBpart2168 ], [ %j.0, %originalBB155 ], [ %j.0, %if.then47 ], [ %j.0, %if.then40 ], [ %j.0, %originalBBpart2153 ], [ %j.0, %originalBB151 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body28 ], [ %j.0, %for.cond26 ], [ %j.0, %for.body24 ], [ %j.0, %for.cond22 ], [ %j.0, %while.body ], [ %j.0, %originalBBpart2149 ], [ %j.0, %originalBB143 ], [ %j.0, %while.cond ], [ %j.0, %originalBBpart2141 ], [ %j.0, %originalBB139 ], [ %j.0, %for.end19 ], [ %j.0, %for.inc17 ], [ %j.0, %for.end ], [ %.neg63, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2137 ], [ %j.0, %originalBB135 ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ %j.0, %originalBBpart2 ], [ 0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB213alteredBB ], [ %sum.0, %originalBB209alteredBB ], [ %sum.0, %originalBB205alteredBB ], [ %sum.0, %originalBB201alteredBB ], [ %sum.0, %originalBB197alteredBB ], [ %sum.0, %originalBB182alteredBB ], [ %sum.0, %originalBB170alteredBB ], [ %284, %originalBB155alteredBB ], [ %sum.0, %originalBB151alteredBB ], [ %sum.0, %originalBB143alteredBB ], [ 0, %originalBB139alteredBB ], [ %sum.0, %originalBB135alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %originalBB213 ], [ %sum.0, %while.end ], [ %sum.0, %originalBBpart2211 ], [ %sum.0, %originalBB209 ], [ %sum.0, %for.end131 ], [ %sum.0, %for.inc129 ], [ %sum.0, %originalBBpart2207 ], [ %sum.0, %originalBB205 ], [ %sum.0, %for.end128 ], [ %sum.0, %for.inc126 ], [ %sum.0, %if.end125 ], [ %sum.0, %if.then120 ], [ %sum.0, %originalBBpart2203 ], [ %sum.0, %originalBB201 ], [ %sum.0, %for.body113 ], [ %sum.0, %for.cond111 ], [ %sum.0, %originalBBpart2199 ], [ %sum.0, %originalBB197 ], [ %sum.0, %for.body109 ], [ %sum.0, %for.cond107 ], [ %sum.0, %for.end105 ], [ %sum.0, %for.inc103 ], [ %sum.0, %for.end102 ], [ %sum.0, %for.inc100 ], [ %sum.0, %if.end99 ], [ %sum.0, %if.end98 ], [ %.neg59, %if.then91 ], [ %sum.0, %originalBBpart2195 ], [ %sum.0, %originalBB182 ], [ %sum.0, %if.end83 ], [ %158, %if.then76 ], [ %sum.0, %originalBBpart2180 ], [ %sum.0, %originalBB170 ], [ %sum.0, %if.end69 ], [ %135, %if.then62 ], [ %sum.0, %if.end54 ], [ %sum.0, %originalBBpart2168 ], [ %.neg61, %originalBB155 ], [ %sum.0, %if.then47 ], [ %sum.0, %if.then40 ], [ %sum.0, %originalBBpart2153 ], [ %sum.0, %originalBB151 ], [ %sum.0, %land.lhs.true ], [ %sum.0, %for.body28 ], [ %sum.0, %for.cond26 ], [ %sum.0, %for.body24 ], [ %sum.0, %for.cond22 ], [ %sum.0, %while.body ], [ %sum.0, %originalBBpart2149 ], [ %sum.0, %originalBB143 ], [ %sum.0, %while.cond ], [ %sum.0, %originalBBpart2141 ], [ 0, %originalBB139 ], [ %sum.0, %for.end19 ], [ %sum.0, %for.inc17 ], [ %sum.0, %for.end ], [ %sum.0, %for.inc ], [ %sum.0, %if.end ], [ %sum.0, %if.then ], [ %sum.0, %originalBBpart2137 ], [ %sum.0, %originalBB135 ], [ %sum.0, %for.body3 ], [ %sum.0, %for.cond1 ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.body ], [ %sum.0, %for.cond ]
  %i21.0.be = phi i32 [ %i21.0, %loopEntry ], [ %i21.0, %originalBB213alteredBB ], [ %i21.0, %originalBB209alteredBB ], [ %i21.0, %originalBB205alteredBB ], [ %i21.0, %originalBB201alteredBB ], [ %i21.0, %originalBB197alteredBB ], [ %i21.0, %originalBB182alteredBB ], [ %i21.0, %originalBB170alteredBB ], [ %i21.0, %originalBB155alteredBB ], [ %i21.0, %originalBB151alteredBB ], [ %i21.0, %originalBB143alteredBB ], [ %i21.0, %originalBB139alteredBB ], [ %i21.0, %originalBB135alteredBB ], [ %i21.0, %originalBBalteredBB ], [ %i21.0, %originalBB213 ], [ %i21.0, %while.end ], [ %i21.0, %originalBBpart2211 ], [ %i21.0, %originalBB209 ], [ %i21.0, %for.end131 ], [ %i21.0, %for.inc129 ], [ %i21.0, %originalBBpart2207 ], [ %i21.0, %originalBB205 ], [ %i21.0, %for.end128 ], [ %i21.0, %for.inc126 ], [ %i21.0, %if.end125 ], [ %i21.0, %if.then120 ], [ %i21.0, %originalBBpart2203 ], [ %i21.0, %originalBB201 ], [ %i21.0, %for.body113 ], [ %i21.0, %for.cond111 ], [ %i21.0, %originalBBpart2199 ], [ %i21.0, %originalBB197 ], [ %i21.0, %for.body109 ], [ %i21.0, %for.cond107 ], [ %i21.0, %for.end105 ], [ %182, %for.inc103 ], [ %i21.0, %for.end102 ], [ %i21.0, %for.inc100 ], [ %i21.0, %if.end99 ], [ %i21.0, %if.end98 ], [ %i21.0, %if.then91 ], [ %i21.0, %originalBBpart2195 ], [ %i21.0, %originalBB182 ], [ %i21.0, %if.end83 ], [ %i21.0, %if.then76 ], [ %i21.0, %originalBBpart2180 ], [ %i21.0, %originalBB170 ], [ %i21.0, %if.end69 ], [ %i21.0, %if.then62 ], [ %i21.0, %if.end54 ], [ %i21.0, %originalBBpart2168 ], [ %i21.0, %originalBB155 ], [ %i21.0, %if.then47 ], [ %i21.0, %if.then40 ], [ %i21.0, %originalBBpart2153 ], [ %i21.0, %originalBB151 ], [ %i21.0, %land.lhs.true ], [ %i21.0, %for.body28 ], [ %i21.0, %for.cond26 ], [ %i21.0, %for.body24 ], [ %i21.0, %for.cond22 ], [ 0, %while.body ], [ %i21.0, %originalBBpart2149 ], [ %i21.0, %originalBB143 ], [ %i21.0, %while.cond ], [ %i21.0, %originalBBpart2141 ], [ %i21.0, %originalBB139 ], [ %i21.0, %for.end19 ], [ %i21.0, %for.inc17 ], [ %i21.0, %for.end ], [ %i21.0, %for.inc ], [ %i21.0, %if.end ], [ %i21.0, %if.then ], [ %i21.0, %originalBBpart2137 ], [ %i21.0, %originalBB135 ], [ %i21.0, %for.body3 ], [ %i21.0, %for.cond1 ], [ %i21.0, %originalBBpart2 ], [ %i21.0, %originalBB ], [ %i21.0, %for.body ], [ %i21.0, %for.cond ]
  %j25.0.be = phi i32 [ %j25.0, %loopEntry ], [ %j25.0, %originalBB213alteredBB ], [ %j25.0, %originalBB209alteredBB ], [ %j25.0, %originalBB205alteredBB ], [ %j25.0, %originalBB201alteredBB ], [ %j25.0, %originalBB197alteredBB ], [ %j25.0, %originalBB182alteredBB ], [ %j25.0, %originalBB170alteredBB ], [ %j25.0, %originalBB155alteredBB ], [ %j25.0, %originalBB151alteredBB ], [ %j25.0, %originalBB143alteredBB ], [ %j25.0, %originalBB139alteredBB ], [ %j25.0, %originalBB135alteredBB ], [ %j25.0, %originalBBalteredBB ], [ %j25.0, %originalBB213 ], [ %j25.0, %while.end ], [ %j25.0, %originalBBpart2211 ], [ %j25.0, %originalBB209 ], [ %j25.0, %for.end131 ], [ %j25.0, %for.inc129 ], [ %j25.0, %originalBBpart2207 ], [ %j25.0, %originalBB205 ], [ %j25.0, %for.end128 ], [ %j25.0, %for.inc126 ], [ %j25.0, %if.end125 ], [ %j25.0, %if.then120 ], [ %j25.0, %originalBBpart2203 ], [ %j25.0, %originalBB201 ], [ %j25.0, %for.body113 ], [ %j25.0, %for.cond111 ], [ %j25.0, %originalBBpart2199 ], [ %j25.0, %originalBB197 ], [ %j25.0, %for.body109 ], [ %j25.0, %for.cond107 ], [ %j25.0, %for.end105 ], [ %j25.0, %for.inc103 ], [ %j25.0, %for.end102 ], [ %181, %for.inc100 ], [ %j25.0, %if.end99 ], [ %j25.0, %if.end98 ], [ %j25.0, %if.then91 ], [ %j25.0, %originalBBpart2195 ], [ %j25.0, %originalBB182 ], [ %j25.0, %if.end83 ], [ %j25.0, %if.then76 ], [ %j25.0, %originalBBpart2180 ], [ %j25.0, %originalBB170 ], [ %j25.0, %if.end69 ], [ %j25.0, %if.then62 ], [ %j25.0, %if.end54 ], [ %j25.0, %originalBBpart2168 ], [ %j25.0, %originalBB155 ], [ %j25.0, %if.then47 ], [ %j25.0, %if.then40 ], [ %j25.0, %originalBBpart2153 ], [ %j25.0, %originalBB151 ], [ %j25.0, %land.lhs.true ], [ %j25.0, %for.body28 ], [ %j25.0, %for.cond26 ], [ 0, %for.body24 ], [ %j25.0, %for.cond22 ], [ %j25.0, %while.body ], [ %j25.0, %originalBBpart2149 ], [ %j25.0, %originalBB143 ], [ %j25.0, %while.cond ], [ %j25.0, %originalBBpart2141 ], [ %j25.0, %originalBB139 ], [ %j25.0, %for.end19 ], [ %j25.0, %for.inc17 ], [ %j25.0, %for.end ], [ %j25.0, %for.inc ], [ %j25.0, %if.end ], [ %j25.0, %if.then ], [ %j25.0, %originalBBpart2137 ], [ %j25.0, %originalBB135 ], [ %j25.0, %for.body3 ], [ %j25.0, %for.cond1 ], [ %j25.0, %originalBBpart2 ], [ %j25.0, %originalBB ], [ %j25.0, %for.body ], [ %j25.0, %for.cond ]
  %i106.0.be = phi i32 [ %i106.0, %loopEntry ], [ %i106.0, %originalBB213alteredBB ], [ %i106.0, %originalBB209alteredBB ], [ %i106.0, %originalBB205alteredBB ], [ %i106.0, %originalBB201alteredBB ], [ %i106.0, %originalBB197alteredBB ], [ %i106.0, %originalBB182alteredBB ], [ %i106.0, %originalBB170alteredBB ], [ %i106.0, %originalBB155alteredBB ], [ %i106.0, %originalBB151alteredBB ], [ %i106.0, %originalBB143alteredBB ], [ %i106.0, %originalBB139alteredBB ], [ %i106.0, %originalBB135alteredBB ], [ %i106.0, %originalBBalteredBB ], [ %i106.0, %originalBB213 ], [ %i106.0, %while.end ], [ %i106.0, %originalBBpart2211 ], [ %i106.0, %originalBB209 ], [ %i106.0, %for.end131 ], [ %244, %for.inc129 ], [ %i106.0, %originalBBpart2207 ], [ %i106.0, %originalBB205 ], [ %i106.0, %for.end128 ], [ %i106.0, %for.inc126 ], [ %i106.0, %if.end125 ], [ %i106.0, %if.then120 ], [ %i106.0, %originalBBpart2203 ], [ %i106.0, %originalBB201 ], [ %i106.0, %for.body113 ], [ %i106.0, %for.cond111 ], [ %i106.0, %originalBBpart2199 ], [ %i106.0, %originalBB197 ], [ %i106.0, %for.body109 ], [ %i106.0, %for.cond107 ], [ 0, %for.end105 ], [ %i106.0, %for.inc103 ], [ %i106.0, %for.end102 ], [ %i106.0, %for.inc100 ], [ %i106.0, %if.end99 ], [ %i106.0, %if.end98 ], [ %i106.0, %if.then91 ], [ %i106.0, %originalBBpart2195 ], [ %i106.0, %originalBB182 ], [ %i106.0, %if.end83 ], [ %i106.0, %if.then76 ], [ %i106.0, %originalBBpart2180 ], [ %i106.0, %originalBB170 ], [ %i106.0, %if.end69 ], [ %i106.0, %if.then62 ], [ %i106.0, %if.end54 ], [ %i106.0, %originalBBpart2168 ], [ %i106.0, %originalBB155 ], [ %i106.0, %if.then47 ], [ %i106.0, %if.then40 ], [ %i106.0, %originalBBpart2153 ], [ %i106.0, %originalBB151 ], [ %i106.0, %land.lhs.true ], [ %i106.0, %for.body28 ], [ %i106.0, %for.cond26 ], [ %i106.0, %for.body24 ], [ %i106.0, %for.cond22 ], [ %i106.0, %while.body ], [ %i106.0, %originalBBpart2149 ], [ %i106.0, %originalBB143 ], [ %i106.0, %while.cond ], [ %i106.0, %originalBBpart2141 ], [ %i106.0, %originalBB139 ], [ %i106.0, %for.end19 ], [ %i106.0, %for.inc17 ], [ %i106.0, %for.end ], [ %i106.0, %for.inc ], [ %i106.0, %if.end ], [ %i106.0, %if.then ], [ %i106.0, %originalBBpart2137 ], [ %i106.0, %originalBB135 ], [ %i106.0, %for.body3 ], [ %i106.0, %for.cond1 ], [ %i106.0, %originalBBpart2 ], [ %i106.0, %originalBB ], [ %i106.0, %for.body ], [ %i106.0, %for.cond ]
  %j110.0.be = phi i32 [ %j110.0, %loopEntry ], [ %j110.0, %originalBB213alteredBB ], [ %j110.0, %originalBB209alteredBB ], [ %j110.0, %originalBB205alteredBB ], [ %j110.0, %originalBB201alteredBB ], [ 0, %originalBB197alteredBB ], [ %j110.0, %originalBB182alteredBB ], [ %j110.0, %originalBB170alteredBB ], [ %j110.0, %originalBB155alteredBB ], [ %j110.0, %originalBB151alteredBB ], [ %j110.0, %originalBB143alteredBB ], [ %j110.0, %originalBB139alteredBB ], [ %j110.0, %originalBB135alteredBB ], [ %j110.0, %originalBBalteredBB ], [ %j110.0, %originalBB213 ], [ %j110.0, %while.end ], [ %j110.0, %originalBBpart2211 ], [ %j110.0, %originalBB209 ], [ %j110.0, %for.end131 ], [ %j110.0, %for.inc129 ], [ %j110.0, %originalBBpart2207 ], [ %j110.0, %originalBB205 ], [ %j110.0, %for.end128 ], [ %225, %for.inc126 ], [ %j110.0, %if.end125 ], [ %j110.0, %if.then120 ], [ %j110.0, %originalBBpart2203 ], [ %j110.0, %originalBB201 ], [ %j110.0, %for.body113 ], [ %j110.0, %for.cond111 ], [ %j110.0, %originalBBpart2199 ], [ 0, %originalBB197 ], [ %j110.0, %for.body109 ], [ %j110.0, %for.cond107 ], [ %j110.0, %for.end105 ], [ %j110.0, %for.inc103 ], [ %j110.0, %for.end102 ], [ %j110.0, %for.inc100 ], [ %j110.0, %if.end99 ], [ %j110.0, %if.end98 ], [ %j110.0, %if.then91 ], [ %j110.0, %originalBBpart2195 ], [ %j110.0, %originalBB182 ], [ %j110.0, %if.end83 ], [ %j110.0, %if.then76 ], [ %j110.0, %originalBBpart2180 ], [ %j110.0, %originalBB170 ], [ %j110.0, %if.end69 ], [ %j110.0, %if.then62 ], [ %j110.0, %if.end54 ], [ %j110.0, %originalBBpart2168 ], [ %j110.0, %originalBB155 ], [ %j110.0, %if.then47 ], [ %j110.0, %if.then40 ], [ %j110.0, %originalBBpart2153 ], [ %j110.0, %originalBB151 ], [ %j110.0, %land.lhs.true ], [ %j110.0, %for.body28 ], [ %j110.0, %for.cond26 ], [ %j110.0, %for.body24 ], [ %j110.0, %for.cond22 ], [ %j110.0, %while.body ], [ %j110.0, %originalBBpart2149 ], [ %j110.0, %originalBB143 ], [ %j110.0, %while.cond ], [ %j110.0, %originalBBpart2141 ], [ %j110.0, %originalBB139 ], [ %j110.0, %for.end19 ], [ %j110.0, %for.inc17 ], [ %j110.0, %for.end ], [ %j110.0, %for.inc ], [ %j110.0, %if.end ], [ %j110.0, %if.then ], [ %j110.0, %originalBBpart2137 ], [ %j110.0, %originalBB135 ], [ %j110.0, %for.body3 ], [ %j110.0, %for.cond1 ], [ %j110.0, %originalBBpart2 ], [ %j110.0, %originalBB ], [ %j110.0, %for.body ], [ %j110.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1057845010, %originalBB213alteredBB ], [ -1779420788, %originalBB209alteredBB ], [ -154896353, %originalBB205alteredBB ], [ 1135316214, %originalBB201alteredBB ], [ -947853684, %originalBB197alteredBB ], [ 2118775687, %originalBB182alteredBB ], [ -604233026, %originalBB170alteredBB ], [ -272689970, %originalBB155alteredBB ], [ 1684876682, %originalBB151alteredBB ], [ 1030913759, %originalBB143alteredBB ], [ -20785477, %originalBB139alteredBB ], [ 434224096, %originalBB135alteredBB ], [ -772201145, %originalBBalteredBB ], [ %281, %originalBB213 ], [ %271, %while.end ], [ 1380947277, %originalBBpart2211 ], [ %262, %originalBB209 ], [ %253, %for.end131 ], [ -837045006, %for.inc129 ], [ -559978910, %originalBBpart2207 ], [ %243, %originalBB205 ], [ %234, %for.end128 ], [ 737976642, %for.inc126 ], [ -1963432368, %if.end125 ], [ -1294170070, %if.then120 ], [ %224, %originalBBpart2203 ], [ %223, %originalBB201 ], [ %213, %for.body113 ], [ %204, %for.cond111 ], [ 737976642, %originalBBpart2199 ], [ %202, %originalBB197 ], [ %193, %for.body109 ], [ %184, %for.cond107 ], [ -837045006, %for.end105 ], [ 1810723911, %for.inc103 ], [ -122995169, %for.end102 ], [ -253409485, %for.inc100 ], [ -338212560, %if.end99 ], [ 1185216580, %if.end98 ], [ -1628084468, %if.then91 ], [ %179, %originalBBpart2195 ], [ %178, %originalBB182 ], [ %167, %if.end83 ], [ 691870514, %if.then76 ], [ %156, %originalBBpart2180 ], [ %155, %originalBB170 ], [ %144, %if.end69 ], [ -397512477, %if.then62 ], [ %134, %if.end54 ], [ -243231821, %originalBBpart2168 ], [ %131, %originalBB155 ], [ %121, %if.then47 ], [ %112, %if.then40 ], [ %109, %originalBBpart2153 ], [ %108, %originalBB151 ], [ %98, %land.lhs.true ], [ %89, %for.body28 ], [ %87, %for.cond26 ], [ -253409485, %for.body24 ], [ %85, %for.cond22 ], [ 1810723911, %while.body ], [ %83, %originalBBpart2149 ], [ %82, %originalBB143 ], [ %71, %while.cond ], [ 1380947277, %originalBBpart2141 ], [ %62, %originalBB139 ], [ %53, %for.end19 ], [ 2107536428, %for.inc17 ], [ 643344690, %for.end ], [ -1103360232, %for.inc ], [ -2140794794, %if.end ], [ -580270102, %if.then ], [ %43, %originalBBpart2137 ], [ %42, %originalBB135 ], [ %32, %for.body3 ], [ %23, %for.cond1 ], [ -1103360232, %originalBBpart2 ], [ %21, %originalBB ], [ %12, %for.body ], [ %3, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %cmp.not = icmp eq i32 %i.0, %2
  %3 = select i1 %cmp.not, i32 -979759874, i32 368489727
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x.1, align 4
  %5 = load i32, i32* @y.2, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -772201145, i32 -546436441
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = load i32, i32* @x.1, align 4
  %14 = load i32, i32* @y.2, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -2071756677, i32 -546436441
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %22 = load i32, i32* %n, align 4
  %cmp2.not = icmp eq i32 %j.0, %22
  %23 = select i1 %cmp2.not, i32 -174261777, i32 -158543414
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %24 = load i32, i32* @x.1, align 4
  %25 = load i32, i32* @y.2, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 434224096, i32 -1104786054
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %map, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull dereferenceable(1) %arrayidx5)
  %33 = load i8, i8* %arrayidx5, align 1
  %cmp11 = icmp eq i8 %33, 64
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %34 = load i32, i32* @x.1, align 4
  %35 = load i32, i32* @y.2, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -2095196879, i32 -1104786054
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %43 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 -1006517316, i32 -580270102
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %44 = add i32 %counter.0, 1
  %idxprom12 = sext i32 %i.0 to i64
  %idxprom14 = sext i32 %j.0 to i64
  %arrayidx15 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %flag, i64 0, i64 %idxprom12, i64 %idxprom14
  store i32 1, i32* %arrayidx15, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg63 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc17:                                        ; preds = %loopEntry
  %.neg62 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end19:                                        ; preds = %loopEntry
  %45 = load i32, i32* @x.1, align 4
  %46 = load i32, i32* @y.2, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -20785477, i32 -1263063142
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %call20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %m)
  %54 = load i32, i32* @x.1, align 4
  %55 = load i32, i32* @y.2, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -1418226113, i32 -1263063142
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %63 = load i32, i32* @x.1, align 4
  %64 = load i32, i32* @y.2, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 1030913759, i32 -1212513713
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %72 = load i32, i32* %m, align 4
  %73 = add i32 %72, -1
  store i32 %73, i32* %m, align 4
  %tobool = icmp ne i32 %73, 0
  store i1 %tobool, i1* %tobool.reg2mem, align 1
  %74 = load i32, i32* @x.1, align 4
  %75 = load i32, i32* @y.2, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 1005779039, i32 -1212513713
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload = load volatile i1, i1* %tobool.reg2mem, align 1
  %83 = select i1 %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload, i32 -808586920, i32 146328897
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond22:                                       ; preds = %loopEntry
  %84 = load i32, i32* %n, align 4
  %cmp23.not = icmp eq i32 %i21.0, %84
  %85 = select i1 %cmp23.not, i32 954184309, i32 -1019478960
  br label %loopEntry.backedge

for.body24:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond26:                                       ; preds = %loopEntry
  %86 = load i32, i32* %n, align 4
  %cmp27.not = icmp eq i32 %j25.0, %86
  %87 = select i1 %cmp27.not, i32 -528494104, i32 152256298
  br label %loopEntry.backedge

for.body28:                                       ; preds = %loopEntry
  %idxprom29 = sext i32 %i21.0 to i64
  %idxprom31 = sext i32 %j25.0 to i64
  %arrayidx32 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %map, i64 0, i64 %idxprom29, i64 %idxprom31
  %88 = load i8, i8* %arrayidx32, align 1
  %cmp34 = icmp eq i8 %88, 64
  %89 = select i1 %cmp34, i32 -5865577, i32 1185216580
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %90 = load i32, i32* @x.1, align 4
  %91 = load i32, i32* @y.2, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 1684876682, i32 -550963996
  br label %loopEntry.backedge

originalBB151:                                    ; preds = %loopEntry
  %idxprom35 = sext i32 %i21.0 to i64
  %idxprom37 = sext i32 %j25.0 to i64
  %arrayidx38 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %flag, i64 0, i64 %idxprom35, i64 %idxprom37
  %99 = load i32, i32* %arrayidx38, align 4
  %cmp39 = icmp eq i32 %99, 1
  store i1 %cmp39, i1* %cmp39.reg2mem, align 1
  %100 = load i32, i32* @x.1, align 4
  %101 = load i32, i32* @y.2, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 908901373, i32 -550963996
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload = load volatile i1, i1* %cmp39.reg2mem, align 1
  %109 = select i1 %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload, i32 2076282925, i32 1185216580
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  %110 = add i32 %i21.0, 1
  %idxprom41 = sext i32 %110 to i64
  %idxprom43 = sext i32 %j25.0 to i64
  %arrayidx44 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %map, i64 0, i64 %idxprom41, i64 %idxprom43
  %111 = load i8, i8* %arrayidx44, align 1
  %cmp46 = icmp eq i8 %111, 46
  %112 = select i1 %cmp46, i32 853487280, i32 -243231821
  br label %loopEntry.backedge

if.then47:                                        ; preds = %loopEntry
  %113 = load i32, i32* @x.1, align 4
  %114 = load i32, i32* @y.2, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -272689970, i32 -1932980314
  br label %loopEntry.backedge

originalBB155:                                    ; preds = %loopEntry
  %122 = add i32 %i21.0, 1
  %idxprom49 = sext i32 %122 to i64
  %idxprom51 = sext i32 %j25.0 to i64
  %arrayidx52 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %map, i64 0, i64 %idxprom49, i64 %idxprom51
  store i8 64, i8* %arrayidx52, align 1
  %.neg61 = add i32 %sum.0, 1
  %123 = load i32, i32* @x.1, align 4
  %124 = load i32, i32* @y.2, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -427628034, i32 -1932980314
  br label %loopEntry.backedge

originalBBpart2168:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end54:                                         ; preds = %loopEntry
  %idxprom55 = sext i32 %i21.0 to i64
  %132 = add i32 %j25.0, 1
  %idxprom58 = sext i32 %132 to i64
  %arrayidx59 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %map, i64 0, i64 %idxprom55, i64 %idxprom58
  %133 = load i8, i8* %arrayidx59, align 1
  %cmp61 = icmp eq i8 %133, 46
  %134 = select i1 %cmp61, i32 555129828, i32 -397512477
  br label %loopEntry.backedge

if.then62:                                        ; preds = %loopEntry
  %idxprom63 = sext i32 %i21.0 to i64
  %.neg60 = add i32 %j25.0, 1
  %idxprom66 = sext i32 %.neg60 to i64
  %arrayidx67 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %map, i64 0, i64 %idxprom63, i64 %idxprom66
  store i8 64, i8* %arrayidx67, align 1
  %135 = add i32 %sum.0, 1
  br label %loopEntry.backedge

if.end69:                                         ; preds = %loopEntry
  %136 = load i32, i32* @x.1, align 4
  %137 = load i32, i32* @y.2, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -604233026, i32 -736645297
  br label %loopEntry.backedge

originalBB170:                                    ; preds = %loopEntry
  %145 = add i32 %i21.0, -1
  %idxprom70 = sext i32 %145 to i64
  %idxprom72 = sext i32 %j25.0 to i64
  %arrayidx73 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %map, i64 0, i64 %idxprom70, i64 %idxprom72
  %146 = load i8, i8* %arrayidx73, align 1
  %cmp75 = icmp eq i8 %146, 46
  store i1 %cmp75, i1* %cmp75.reg2mem, align 1
  %147 = load i32, i32* @x.1, align 4
  %148 = load i32, i32* @y.2, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 -1184738052, i32 -736645297
  br label %loopEntry.backedge

originalBBpart2180:                               ; preds = %loopEntry
  %cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reload = load volatile i1, i1* %cmp75.reg2mem, align 1
  %156 = select i1 %cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reload, i32 2065522552, i32 691870514
  br label %loopEntry.backedge

if.then76:                                        ; preds = %loopEntry
  %157 = add i32 %i21.0, -1
  %idxprom78 = sext i32 %157 to i64
  %idxprom80 = sext i32 %j25.0 to i64
  %arrayidx81 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %map, i64 0, i64 %idxprom78, i64 %idxprom80
  store i8 64, i8* %arrayidx81, align 1
  %158 = add i32 %sum.0, 1
  br label %loopEntry.backedge

if.end83:                                         ; preds = %loopEntry
  %159 = load i32, i32* @x.1, align 4
  %160 = load i32, i32* @y.2, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 2118775687, i32 1232507387
  br label %loopEntry.backedge

originalBB182:                                    ; preds = %loopEntry
  %idxprom84 = sext i32 %i21.0 to i64
  %168 = add i32 %j25.0, -1
  %idxprom87 = sext i32 %168 to i64
  %arrayidx88 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %map, i64 0, i64 %idxprom84, i64 %idxprom87
  %169 = load i8, i8* %arrayidx88, align 1
  %cmp90 = icmp eq i8 %169, 46
  store i1 %cmp90, i1* %cmp90.reg2mem, align 1
  %170 = load i32, i32* @x.1, align 4
  %171 = load i32, i32* @y.2, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 -586704419, i32 1232507387
  br label %loopEntry.backedge

originalBBpart2195:                               ; preds = %loopEntry
  %cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reload = load volatile i1, i1* %cmp90.reg2mem, align 1
  %179 = select i1 %cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reload, i32 939554959, i32 -1628084468
  br label %loopEntry.backedge

if.then91:                                        ; preds = %loopEntry
  %idxprom92 = sext i32 %i21.0 to i64
  %180 = add i32 %j25.0, -1
  %idxprom95 = sext i32 %180 to i64
  %arrayidx96 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %map, i64 0, i64 %idxprom92, i64 %idxprom95
  store i8 64, i8* %arrayidx96, align 1
  %.neg59 = add i32 %sum.0, 1
  br label %loopEntry.backedge

if.end98:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end99:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc100:                                       ; preds = %loopEntry
  %181 = add i32 %j25.0, 1
  br label %loopEntry.backedge

for.end102:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc103:                                       ; preds = %loopEntry
  %182 = add i32 %i21.0, 1
  br label %loopEntry.backedge

for.end105:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond107:                                      ; preds = %loopEntry
  %183 = load i32, i32* %n, align 4
  %cmp108.not = icmp eq i32 %i106.0, %183
  %184 = select i1 %cmp108.not, i32 -1415943198, i32 745586307
  br label %loopEntry.backedge

for.body109:                                      ; preds = %loopEntry
  %185 = load i32, i32* @x.1, align 4
  %186 = load i32, i32* @y.2, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 -947853684, i32 -1115194338
  br label %loopEntry.backedge

originalBB197:                                    ; preds = %loopEntry
  %194 = load i32, i32* @x.1, align 4
  %195 = load i32, i32* @y.2, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 -2068633869, i32 -1115194338
  br label %loopEntry.backedge

originalBBpart2199:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond111:                                      ; preds = %loopEntry
  %203 = load i32, i32* %n, align 4
  %cmp112.not = icmp eq i32 %j110.0, %203
  %204 = select i1 %cmp112.not, i32 472695208, i32 -885311411
  br label %loopEntry.backedge

for.body113:                                      ; preds = %loopEntry
  %205 = load i32, i32* @x.1, align 4
  %206 = load i32, i32* @y.2, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 1135316214, i32 -1030430536
  br label %loopEntry.backedge

originalBB201:                                    ; preds = %loopEntry
  %idxprom114 = sext i32 %i106.0 to i64
  %idxprom116 = sext i32 %j110.0 to i64
  %arrayidx117 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %map, i64 0, i64 %idxprom114, i64 %idxprom116
  %214 = load i8, i8* %arrayidx117, align 1
  %cmp119 = icmp eq i8 %214, 64
  store i1 %cmp119, i1* %cmp119.reg2mem, align 1
  %215 = load i32, i32* @x.1, align 4
  %216 = load i32, i32* @y.2, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 -350945270, i32 -1030430536
  br label %loopEntry.backedge

originalBBpart2203:                               ; preds = %loopEntry
  %cmp119.reg2mem.0.cmp119.reg2mem.0.cmp119.reg2mem.0.cmp119.reload = load volatile i1, i1* %cmp119.reg2mem, align 1
  %224 = select i1 %cmp119.reg2mem.0.cmp119.reg2mem.0.cmp119.reg2mem.0.cmp119.reload, i32 1650745730, i32 -1294170070
  br label %loopEntry.backedge

if.then120:                                       ; preds = %loopEntry
  %idxprom121 = sext i32 %i106.0 to i64
  %idxprom123 = sext i32 %j110.0 to i64
  %arrayidx124 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %flag, i64 0, i64 %idxprom121, i64 %idxprom123
  store i32 1, i32* %arrayidx124, align 4
  br label %loopEntry.backedge

if.end125:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc126:                                       ; preds = %loopEntry
  %225 = add i32 %j110.0, 1
  br label %loopEntry.backedge

for.end128:                                       ; preds = %loopEntry
  %226 = load i32, i32* @x.1, align 4
  %227 = load i32, i32* @y.2, align 4
  %228 = add i32 %226, -1
  %229 = mul i32 %228, %226
  %230 = and i32 %229, 1
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %232, %231
  %234 = select i1 %233, i32 -154896353, i32 -894294334
  br label %loopEntry.backedge

originalBB205:                                    ; preds = %loopEntry
  %235 = load i32, i32* @x.1, align 4
  %236 = load i32, i32* @y.2, align 4
  %237 = add i32 %235, -1
  %238 = mul i32 %237, %235
  %239 = and i32 %238, 1
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %241, %240
  %243 = select i1 %242, i32 -1185466634, i32 -894294334
  br label %loopEntry.backedge

originalBBpart2207:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc129:                                       ; preds = %loopEntry
  %244 = add i32 %i106.0, 1
  br label %loopEntry.backedge

for.end131:                                       ; preds = %loopEntry
  %245 = load i32, i32* @x.1, align 4
  %246 = load i32, i32* @y.2, align 4
  %247 = add i32 %245, -1
  %248 = mul i32 %247, %245
  %249 = and i32 %248, 1
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %251, %250
  %253 = select i1 %252, i32 -1779420788, i32 1085995805
  br label %loopEntry.backedge

originalBB209:                                    ; preds = %loopEntry
  %254 = load i32, i32* @x.1, align 4
  %255 = load i32, i32* @y.2, align 4
  %256 = add i32 %254, -1
  %257 = mul i32 %256, %254
  %258 = and i32 %257, 1
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %260, %259
  %262 = select i1 %261, i32 -816606399, i32 1085995805
  br label %loopEntry.backedge

originalBBpart2211:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %263 = load i32, i32* @x.1, align 4
  %264 = load i32, i32* @y.2, align 4
  %265 = add i32 %263, -1
  %266 = mul i32 %265, %263
  %267 = and i32 %266, 1
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %269, %268
  %271 = select i1 %270, i32 1057845010, i32 302902441
  br label %loopEntry.backedge

originalBB213:                                    ; preds = %loopEntry
  %272 = add i32 %sum.0, %counter.0
  %call133 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %272)
  %call134 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call133, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %273 = load i32, i32* @x.1, align 4
  %274 = load i32, i32* @y.2, align 4
  %275 = add i32 %273, -1
  %276 = mul i32 %275, %273
  %277 = and i32 %276, 1
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %279, %278
  %281 = select i1 %280, i32 -1581718445, i32 302902441
  br label %loopEntry.backedge

originalBBpart2225:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %idxprom4alteredBB = sext i32 %j.0 to i64
  %arrayidx5alteredBB = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %map, i64 0, i64 %idxpromalteredBB, i64 %idxprom4alteredBB
  %call6alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull dereferenceable(1) %arrayidx5alteredBB)
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  %call20alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %m)
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  %282 = load i32, i32* %m, align 4
  %283 = add i32 %282, -1
  store i32 %283, i32* %m, align 4
  br label %loopEntry.backedge

originalBB151alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB155alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i21.0, 1
  %idxprom49alteredBB = sext i32 %.neg to i64
  %idxprom51alteredBB = sext i32 %j25.0 to i64
  %arrayidx52alteredBB = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %map, i64 0, i64 %idxprom49alteredBB, i64 %idxprom51alteredBB
  store i8 64, i8* %arrayidx52alteredBB, align 1
  %284 = add i32 %sum.0, 1
  br label %loopEntry.backedge

originalBB170alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB182alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB197alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB201alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB205alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB209alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB213alteredBB:                           ; preds = %loopEntry
  %285 = add i32 %sum.0, %counter.0
  %call133alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %285)
  %call134alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call133alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_236.cpp() #0 section ".text.startup" {
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
