; ModuleID = 'build_ollvm/programs/62/1717.ll'
source_filename = "source-C-CXX/62/1717.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1717.cpp, i8* null }]
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
  %0 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %.reg2mem262 = alloca i32, align 4
  %cmp66.reg2mem = alloca i1, align 1
  %cmp63.reg2mem = alloca i1, align 1
  %cmp39.reg2mem = alloca i1, align 1
  %cmp36.reg2mem = alloca i1, align 1
  %cmp16.reg2mem = alloca i1, align 1
  %vla14.reg2mem = alloca i32*, align 8
  %.reg2mem242 = alloca i64, align 8
  %vla13.reg2mem = alloca i32*, align 8
  %.reg2mem237 = alloca i64, align 8
  %.reg2mem = alloca i64, align 8
  %x1 = alloca i32, align 4
  %y1 = alloca i32, align 4
  %x2 = alloca i32, align 4
  %y2 = alloca i32, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %x1)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call, i32* nonnull dereferenceable(4) %y1)
  %0 = load i32, i32* %x1, align 4
  %1 = zext i32 %0 to i64
  %2 = load i32, i32* %y1, align 4
  %3 = zext i32 %2 to i64
  store i64 %3, i64* %.reg2mem, align 8
  %4 = call i8* @llvm.stacksave()
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload236 = load volatile i64, i64* %.reg2mem, align 8
  %5 = mul nuw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload236, %1
  %vla = alloca i32, i64 %5, align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -2019656807, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2019656807, label %for.cond
    i32 1492601950, label %for.body
    i32 -1848930624, label %originalBB
    i32 463622663, label %originalBBpart2
    i32 776925247, label %for.cond2
    i32 519023274, label %for.body4
    i32 -691290997, label %originalBB87
    i32 1663134445, label %originalBBpart299
    i32 -870069950, label %for.inc
    i32 1076470664, label %for.end
    i32 -1971438433, label %for.inc8
    i32 -147711884, label %for.end10
    i32 -2132714096, label %originalBB101
    i32 -630220808, label %originalBBpart2129
    i32 1607310843, label %for.cond15
    i32 -1211191164, label %originalBB131
    i32 -1576406634, label %originalBBpart2133
    i32 18807211, label %for.body17
    i32 2146168275, label %for.cond18
    i32 1648958815, label %for.body20
    i32 -2050993035, label %for.inc26
    i32 896226017, label %for.end28
    i32 948225284, label %for.inc29
    i32 435574485, label %for.end31
    i32 -1613788364, label %for.cond32
    i32 2048187286, label %for.body34
    i32 1752080993, label %for.cond35
    i32 1465096646, label %originalBB135
    i32 -1235578556, label %originalBBpart2137
    i32 -1405703691, label %for.body37
    i32 1199636187, label %originalBB139
    i32 1075523604, label %originalBBpart2141
    i32 -1474690033, label %for.cond38
    i32 -999800236, label %originalBB143
    i32 -1374875255, label %originalBBpart2145
    i32 -229553665, label %for.body40
    i32 -1782506447, label %for.inc53
    i32 -1831193189, label %for.end55
    i32 2110071575, label %for.inc56
    i32 -1747353112, label %for.end58
    i32 483999483, label %originalBB147
    i32 1309398988, label %originalBBpart2149
    i32 1675709468, label %for.inc59
    i32 -823052298, label %originalBB151
    i32 2106094464, label %originalBBpart2164
    i32 -1623493040, label %for.end61
    i32 -296903868, label %originalBB166
    i32 1058183772, label %originalBBpart2168
    i32 -520709898, label %for.cond62
    i32 12834683, label %originalBB170
    i32 173654324, label %originalBBpart2172
    i32 -1784599813, label %for.body64
    i32 174761226, label %for.cond65
    i32 -1254079726, label %originalBB174
    i32 931755094, label %originalBBpart2182
    i32 -540446653, label %for.body67
    i32 -1597081939, label %for.inc74
    i32 -1572613392, label %originalBB184
    i32 935490302, label %originalBBpart2192
    i32 -2112943401, label %for.end76
    i32 664576744, label %originalBB194
    i32 733359977, label %originalBBpart2217
    i32 -1214467192, label %for.inc84
    i32 -25658040, label %for.end86
    i32 -369597217, label %originalBB219
    i32 565702330, label %originalBBpart2221
    i32 554792336, label %originalBBalteredBB
    i32 -1830118309, label %originalBB87alteredBB
    i32 1562883672, label %originalBB101alteredBB
    i32 -399938262, label %originalBB131alteredBB
    i32 -1827432891, label %originalBB135alteredBB
    i32 695876810, label %originalBB139alteredBB
    i32 -1807253150, label %originalBB143alteredBB
    i32 1216134324, label %originalBB147alteredBB
    i32 1818264403, label %originalBB151alteredBB
    i32 -147900852, label %originalBB166alteredBB
    i32 773526002, label %originalBB170alteredBB
    i32 1724474919, label %originalBB174alteredBB
    i32 903359329, label %originalBB184alteredBB
    i32 -2067990003, label %originalBB194alteredBB
    i32 1460283134, label %originalBB219alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB219alteredBB, %originalBB194alteredBB, %originalBB184alteredBB, %originalBB174alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB101alteredBB, %originalBB87alteredBB, %originalBBalteredBB, %originalBB219, %for.end86, %for.inc84, %originalBBpart2217, %originalBB194, %for.end76, %originalBBpart2192, %originalBB184, %for.inc74, %for.body67, %originalBBpart2182, %originalBB174, %for.cond65, %for.body64, %originalBBpart2172, %originalBB170, %for.cond62, %originalBBpart2168, %originalBB166, %for.end61, %originalBBpart2164, %originalBB151, %for.inc59, %originalBBpart2149, %originalBB147, %for.end58, %for.inc56, %for.end55, %for.inc53, %for.body40, %originalBBpart2145, %originalBB143, %for.cond38, %originalBBpart2141, %originalBB139, %for.body37, %originalBBpart2137, %originalBB135, %for.cond35, %for.body34, %for.cond32, %for.end31, %for.inc29, %for.end28, %for.inc26, %for.body20, %for.cond18, %for.body17, %originalBBpart2133, %originalBB131, %for.cond15, %originalBBpart2129, %originalBB101, %for.end10, %for.inc8, %for.end, %for.inc, %originalBBpart299, %originalBB87, %for.body4, %for.cond2, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB219alteredBB ], [ %i.0, %originalBB194alteredBB ], [ %i.0, %originalBB184alteredBB ], [ %i.0, %originalBB174alteredBB ], [ %i.0, %originalBB170alteredBB ], [ 0, %originalBB166alteredBB ], [ %329, %originalBB151alteredBB ], [ %i.0, %originalBB147alteredBB ], [ %i.0, %originalBB143alteredBB ], [ %i.0, %originalBB139alteredBB ], [ %i.0, %originalBB135alteredBB ], [ %i.0, %originalBB131alteredBB ], [ 0, %originalBB101alteredBB ], [ %i.0, %originalBB87alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB219 ], [ %i.0, %for.end86 ], [ %309, %for.inc84 ], [ %i.0, %originalBBpart2217 ], [ %i.0, %originalBB194 ], [ %i.0, %for.end76 ], [ %i.0, %originalBBpart2192 ], [ %i.0, %originalBB184 ], [ %i.0, %for.inc74 ], [ %i.0, %for.body67 ], [ %i.0, %originalBBpart2182 ], [ %i.0, %originalBB174 ], [ %i.0, %for.cond65 ], [ %i.0, %for.body64 ], [ %i.0, %originalBBpart2172 ], [ %i.0, %originalBB170 ], [ %i.0, %for.cond62 ], [ %i.0, %originalBBpart2168 ], [ 0, %originalBB166 ], [ %i.0, %for.end61 ], [ %i.0, %originalBBpart2164 ], [ %.neg, %originalBB151 ], [ %i.0, %for.inc59 ], [ %i.0, %originalBBpart2149 ], [ %i.0, %originalBB147 ], [ %i.0, %for.end58 ], [ %i.0, %for.inc56 ], [ %i.0, %for.end55 ], [ %i.0, %for.inc53 ], [ %i.0, %for.body40 ], [ %i.0, %originalBBpart2145 ], [ %i.0, %originalBB143 ], [ %i.0, %for.cond38 ], [ %i.0, %originalBBpart2141 ], [ %i.0, %originalBB139 ], [ %i.0, %for.body37 ], [ %i.0, %originalBBpart2137 ], [ %i.0, %originalBB135 ], [ %i.0, %for.cond35 ], [ %i.0, %for.body34 ], [ %i.0, %for.cond32 ], [ 0, %for.end31 ], [ %102, %for.inc29 ], [ %i.0, %for.end28 ], [ %i.0, %for.inc26 ], [ %i.0, %for.body20 ], [ %i.0, %for.cond18 ], [ %i.0, %for.body17 ], [ %i.0, %originalBBpart2133 ], [ %i.0, %originalBB131 ], [ %i.0, %for.cond15 ], [ %i.0, %originalBBpart2129 ], [ 0, %originalBB101 ], [ %i.0, %for.end10 ], [ %48, %for.inc8 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart299 ], [ %i.0, %originalBB87 ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB219alteredBB ], [ %j.0, %originalBB194alteredBB ], [ %j.0, %originalBB184alteredBB ], [ %j.0, %originalBB174alteredBB ], [ %j.0, %originalBB170alteredBB ], [ %j.0, %originalBB166alteredBB ], [ %j.0, %originalBB151alteredBB ], [ %j.0, %originalBB147alteredBB ], [ %j.0, %originalBB143alteredBB ], [ 0, %originalBB139alteredBB ], [ %j.0, %originalBB135alteredBB ], [ %j.0, %originalBB131alteredBB ], [ %j.0, %originalBB101alteredBB ], [ %j.0, %originalBB87alteredBB ], [ 0, %originalBBalteredBB ], [ %j.0, %originalBB219 ], [ %j.0, %for.end86 ], [ %j.0, %for.inc84 ], [ %j.0, %originalBBpart2217 ], [ %j.0, %originalBB194 ], [ %j.0, %for.end76 ], [ %j.0, %originalBBpart2192 ], [ %j.0, %originalBB184 ], [ %j.0, %for.inc74 ], [ %j.0, %for.body67 ], [ %j.0, %originalBBpart2182 ], [ %j.0, %originalBB174 ], [ %j.0, %for.cond65 ], [ %j.0, %for.body64 ], [ %j.0, %originalBBpart2172 ], [ %j.0, %originalBB170 ], [ %j.0, %for.cond62 ], [ %j.0, %originalBBpart2168 ], [ %j.0, %originalBB166 ], [ %j.0, %for.end61 ], [ %j.0, %originalBBpart2164 ], [ %j.0, %originalBB151 ], [ %j.0, %for.inc59 ], [ %j.0, %originalBBpart2149 ], [ %j.0, %originalBB147 ], [ %j.0, %for.end58 ], [ %j.0, %for.inc56 ], [ %j.0, %for.end55 ], [ %.neg41, %for.inc53 ], [ %j.0, %for.body40 ], [ %j.0, %originalBBpart2145 ], [ %j.0, %originalBB143 ], [ %j.0, %for.cond38 ], [ %j.0, %originalBBpart2141 ], [ 0, %originalBB139 ], [ %j.0, %for.body37 ], [ %j.0, %originalBBpart2137 ], [ %j.0, %originalBB135 ], [ %j.0, %for.cond35 ], [ %j.0, %for.body34 ], [ %j.0, %for.cond32 ], [ %j.0, %for.end31 ], [ %j.0, %for.inc29 ], [ %j.0, %for.end28 ], [ %101, %for.inc26 ], [ %j.0, %for.body20 ], [ %j.0, %for.cond18 ], [ 0, %for.body17 ], [ %j.0, %originalBBpart2133 ], [ %j.0, %originalBB131 ], [ %j.0, %for.cond15 ], [ %j.0, %originalBBpart2129 ], [ %j.0, %originalBB101 ], [ %j.0, %for.end10 ], [ %j.0, %for.inc8 ], [ %j.0, %for.end ], [ %47, %for.inc ], [ %j.0, %originalBBpart299 ], [ %j.0, %originalBB87 ], [ %j.0, %for.body4 ], [ %j.0, %for.cond2 ], [ %j.0, %originalBBpart2 ], [ 0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB219alteredBB ], [ %k.0, %originalBB194alteredBB ], [ %330, %originalBB184alteredBB ], [ %k.0, %originalBB174alteredBB ], [ %k.0, %originalBB170alteredBB ], [ %k.0, %originalBB166alteredBB ], [ %k.0, %originalBB151alteredBB ], [ %k.0, %originalBB147alteredBB ], [ %k.0, %originalBB143alteredBB ], [ %k.0, %originalBB139alteredBB ], [ %k.0, %originalBB135alteredBB ], [ %k.0, %originalBB131alteredBB ], [ %k.0, %originalBB101alteredBB ], [ %k.0, %originalBB87alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB219 ], [ %k.0, %for.end86 ], [ %k.0, %for.inc84 ], [ %k.0, %originalBBpart2217 ], [ %k.0, %originalBB194 ], [ %k.0, %for.end76 ], [ %k.0, %originalBBpart2192 ], [ %277, %originalBB184 ], [ %k.0, %for.inc74 ], [ %k.0, %for.body67 ], [ %k.0, %originalBBpart2182 ], [ %k.0, %originalBB174 ], [ %k.0, %for.cond65 ], [ 0, %for.body64 ], [ %k.0, %originalBBpart2172 ], [ %k.0, %originalBB170 ], [ %k.0, %for.cond62 ], [ %k.0, %originalBBpart2168 ], [ %k.0, %originalBB166 ], [ %k.0, %for.end61 ], [ %k.0, %originalBBpart2164 ], [ %k.0, %originalBB151 ], [ %k.0, %for.inc59 ], [ %k.0, %originalBBpart2149 ], [ %k.0, %originalBB147 ], [ %k.0, %for.end58 ], [ %170, %for.inc56 ], [ %k.0, %for.end55 ], [ %k.0, %for.inc53 ], [ %k.0, %for.body40 ], [ %k.0, %originalBBpart2145 ], [ %k.0, %originalBB143 ], [ %k.0, %for.cond38 ], [ %k.0, %originalBBpart2141 ], [ %k.0, %originalBB139 ], [ %k.0, %for.body37 ], [ %k.0, %originalBBpart2137 ], [ %k.0, %originalBB135 ], [ %k.0, %for.cond35 ], [ 0, %for.body34 ], [ %k.0, %for.cond32 ], [ %k.0, %for.end31 ], [ %k.0, %for.inc29 ], [ %k.0, %for.end28 ], [ %k.0, %for.inc26 ], [ %k.0, %for.body20 ], [ %k.0, %for.cond18 ], [ %k.0, %for.body17 ], [ %k.0, %originalBBpart2133 ], [ %k.0, %originalBB131 ], [ %k.0, %for.cond15 ], [ %k.0, %originalBBpart2129 ], [ %k.0, %originalBB101 ], [ %k.0, %for.end10 ], [ %k.0, %for.inc8 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart299 ], [ %k.0, %originalBB87 ], [ %k.0, %for.body4 ], [ %k.0, %for.cond2 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -369597217, %originalBB219alteredBB ], [ 664576744, %originalBB194alteredBB ], [ -1572613392, %originalBB184alteredBB ], [ -1254079726, %originalBB174alteredBB ], [ 12834683, %originalBB170alteredBB ], [ -296903868, %originalBB166alteredBB ], [ -823052298, %originalBB151alteredBB ], [ 483999483, %originalBB147alteredBB ], [ -999800236, %originalBB143alteredBB ], [ 1199636187, %originalBB139alteredBB ], [ 1465096646, %originalBB135alteredBB ], [ -1211191164, %originalBB131alteredBB ], [ -2132714096, %originalBB101alteredBB ], [ -691290997, %originalBB87alteredBB ], [ -1848930624, %originalBBalteredBB ], [ %327, %originalBB219 ], [ %318, %for.end86 ], [ -520709898, %for.inc84 ], [ -1214467192, %originalBBpart2217 ], [ %308, %originalBB194 ], [ %295, %for.end76 ], [ 174761226, %originalBBpart2192 ], [ %286, %originalBB184 ], [ %276, %for.inc74 ], [ -1597081939, %for.body67 ], [ %265, %originalBBpart2182 ], [ %264, %originalBB174 ], [ %253, %for.cond65 ], [ 174761226, %for.body64 ], [ %244, %originalBBpart2172 ], [ %243, %originalBB170 ], [ %233, %for.cond62 ], [ -520709898, %originalBBpart2168 ], [ %224, %originalBB166 ], [ %215, %for.end61 ], [ -1613788364, %originalBBpart2164 ], [ %206, %originalBB151 ], [ %197, %for.inc59 ], [ 1675709468, %originalBBpart2149 ], [ %188, %originalBB147 ], [ %179, %for.end58 ], [ 1752080993, %for.inc56 ], [ 2110071575, %for.end55 ], [ -1474690033, %for.inc53 ], [ -1782506447, %for.body40 ], [ %162, %originalBBpart2145 ], [ %161, %originalBB143 ], [ %151, %for.cond38 ], [ -1474690033, %originalBBpart2141 ], [ %142, %originalBB139 ], [ %133, %for.body37 ], [ %124, %originalBBpart2137 ], [ %123, %originalBB135 ], [ %113, %for.cond35 ], [ 1752080993, %for.body34 ], [ %104, %for.cond32 ], [ -1613788364, %for.end31 ], [ 1607310843, %for.inc29 ], [ 948225284, %for.end28 ], [ 2146168275, %for.inc26 ], [ -2050993035, %for.body20 ], [ %99, %for.cond18 ], [ 2146168275, %for.body17 ], [ %97, %originalBBpart2133 ], [ %96, %originalBB131 ], [ %86, %for.cond15 ], [ 1607310843, %originalBBpart2129 ], [ %77, %originalBB101 ], [ %57, %for.end10 ], [ -2019656807, %for.inc8 ], [ -1971438433, %for.end ], [ 776925247, %for.inc ], [ -870069950, %originalBBpart299 ], [ %46, %originalBB87 ], [ %36, %for.body4 ], [ %27, %for.cond2 ], [ 776925247, %originalBBpart2 ], [ %25, %originalBB ], [ %16, %for.body ], [ %7, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %6 = load i32, i32* %x1, align 4
  %cmp = icmp slt i32 %i.0, %6
  %7 = select i1 %cmp, i32 1492601950, i32 -147711884
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %8 = load i32, i32* @x.1, align 4
  %9 = load i32, i32* @y.2, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 -1848930624, i32 554792336
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* @x.1, align 4
  %18 = load i32, i32* @y.2, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 463622663, i32 554792336
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %26 = load i32, i32* %y1, align 4
  %cmp3 = icmp slt i32 %j.0, %26
  %27 = select i1 %cmp3, i32 519023274, i32 1076470664
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %28 = load i32, i32* @x.1, align 4
  %29 = load i32, i32* @y.2, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -691290997, i32 -1830118309
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload235 = load volatile i64, i64* %.reg2mem, align 8
  %37 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload235, %idxprom
  %idxprom5 = sext i32 %j.0 to i64
  %arrayidx6.idx = add nsw i64 %37, %idxprom5
  %arrayidx6 = getelementptr inbounds i32, i32* %vla, i64 %arrayidx6.idx
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx6)
  %38 = load i32, i32* @x.1, align 4
  %39 = load i32, i32* @y.2, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 1663134445, i32 -1830118309
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %47 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc8:                                         ; preds = %loopEntry
  %48 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end10:                                        ; preds = %loopEntry
  %49 = load i32, i32* @x.1, align 4
  %50 = load i32, i32* @y.2, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -2132714096, i32 1562883672
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %call11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %x2)
  %call12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call11, i32* nonnull dereferenceable(4) %y2)
  %58 = load i32, i32* %x2, align 4
  %59 = zext i32 %58 to i64
  %60 = load i32, i32* %y2, align 4
  %61 = zext i32 %60 to i64
  store i64 %61, i64* %.reg2mem237, align 8
  %.reg2mem237.0..reg2mem237.0..reg2mem237.0..reload240 = load volatile i64, i64* %.reg2mem237, align 8
  %62 = mul nuw i64 %.reg2mem237.0..reg2mem237.0..reg2mem237.0..reload240, %59
  %vla13 = alloca i32, i64 %62, align 16
  store i32* %vla13, i32** %vla13.reg2mem, align 8
  %63 = load i32, i32* %x1, align 4
  %64 = zext i32 %63 to i64
  store i64 %61, i64* %.reg2mem242, align 8
  %.reg2mem242.0..reg2mem242.0..reg2mem242.0..reload257 = load volatile i64, i64* %.reg2mem242, align 8
  %65 = mul nuw i64 %.reg2mem242.0..reg2mem242.0..reg2mem242.0..reload257, %64
  %vla14 = alloca i32, i64 %65, align 16
  store i32* %vla14, i32** %vla14.reg2mem, align 8
  %vla14.reg2mem.0.vla14.reg2mem.0.vla14.reg2mem.0.vla14.reload261 = load volatile i32*, i32** %vla14.reg2mem, align 8
  %66 = bitcast i32* %vla14.reg2mem.0.vla14.reg2mem.0.vla14.reg2mem.0.vla14.reload261 to i8*
  %.reg2mem242.0..reg2mem242.0..reg2mem242.0..reload256 = load volatile i64, i64* %.reg2mem242, align 8
  %67 = shl nuw nsw i64 %64, 2
  %68 = mul i64 %67, %.reg2mem242.0..reg2mem242.0..reg2mem242.0..reload256
  call void @llvm.memset.p0i8.i64(i8* align 16 %66, i8 0, i64 %68, i1 false)
  %69 = load i32, i32* @x.1, align 4
  %70 = load i32, i32* @y.2, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -630220808, i32 1562883672
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %78 = load i32, i32* @x.1, align 4
  %79 = load i32, i32* @y.2, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -1211191164, i32 -399938262
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %87 = load i32, i32* %x2, align 4
  %cmp16 = icmp slt i32 %i.0, %87
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %88 = load i32, i32* @x.1, align 4
  %89 = load i32, i32* @y.2, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -1576406634, i32 -399938262
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %97 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 18807211, i32 435574485
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond18:                                       ; preds = %loopEntry
  %98 = load i32, i32* %y2, align 4
  %cmp19 = icmp slt i32 %j.0, %98
  %99 = select i1 %cmp19, i32 1648958815, i32 896226017
  br label %loopEntry.backedge

for.body20:                                       ; preds = %loopEntry
  %idxprom21 = sext i32 %i.0 to i64
  %.reg2mem237.0..reg2mem237.0..reg2mem237.0..reload239 = load volatile i64, i64* %.reg2mem237, align 8
  %100 = mul nsw i64 %.reg2mem237.0..reg2mem237.0..reg2mem237.0..reload239, %idxprom21
  %vla13.reg2mem.0.vla13.reg2mem.0.vla13.reg2mem.0.vla13.reload241 = load volatile i32*, i32** %vla13.reg2mem, align 8
  %idxprom23 = sext i32 %j.0 to i64
  %arrayidx24.idx = add nsw i64 %100, %idxprom23
  %arrayidx24 = getelementptr inbounds i32, i32* %vla13.reg2mem.0.vla13.reg2mem.0.vla13.reg2mem.0.vla13.reload241, i64 %arrayidx24.idx
  %call25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %arrayidx24)
  br label %loopEntry.backedge

for.inc26:                                        ; preds = %loopEntry
  %101 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end28:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc29:                                        ; preds = %loopEntry
  %102 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end31:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond32:                                       ; preds = %loopEntry
  %103 = load i32, i32* %x1, align 4
  %cmp33 = icmp slt i32 %i.0, %103
  %104 = select i1 %cmp33, i32 2048187286, i32 -1623493040
  br label %loopEntry.backedge

for.body34:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond35:                                       ; preds = %loopEntry
  %105 = load i32, i32* @x.1, align 4
  %106 = load i32, i32* @y.2, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 1465096646, i32 -1827432891
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %114 = load i32, i32* %y2, align 4
  %cmp36 = icmp slt i32 %k.0, %114
  store i1 %cmp36, i1* %cmp36.reg2mem, align 1
  %115 = load i32, i32* @x.1, align 4
  %116 = load i32, i32* @y.2, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -1235578556, i32 -1827432891
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload = load volatile i1, i1* %cmp36.reg2mem, align 1
  %124 = select i1 %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload, i32 -1405703691, i32 -1747353112
  br label %loopEntry.backedge

for.body37:                                       ; preds = %loopEntry
  %125 = load i32, i32* @x.1, align 4
  %126 = load i32, i32* @y.2, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 1199636187, i32 695876810
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %134 = load i32, i32* @x.1, align 4
  %135 = load i32, i32* @y.2, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 1075523604, i32 695876810
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond38:                                       ; preds = %loopEntry
  %143 = load i32, i32* @x.1, align 4
  %144 = load i32, i32* @y.2, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 -999800236, i32 -1807253150
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %152 = load i32, i32* %y1, align 4
  %cmp39 = icmp slt i32 %j.0, %152
  store i1 %cmp39, i1* %cmp39.reg2mem, align 1
  %153 = load i32, i32* @x.1, align 4
  %154 = load i32, i32* @y.2, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 -1374875255, i32 -1807253150
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload = load volatile i1, i1* %cmp39.reg2mem, align 1
  %162 = select i1 %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload, i32 -229553665, i32 -1831193189
  br label %loopEntry.backedge

for.body40:                                       ; preds = %loopEntry
  %idxprom41 = sext i32 %i.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload234 = load volatile i64, i64* %.reg2mem, align 8
  %163 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload234, %idxprom41
  %idxprom43 = sext i32 %j.0 to i64
  %arrayidx44.idx = add nsw i64 %163, %idxprom43
  %arrayidx44 = getelementptr inbounds i32, i32* %vla, i64 %arrayidx44.idx
  %164 = load i32, i32* %arrayidx44, align 4
  %.reg2mem237.0..reg2mem237.0..reg2mem237.0..reload238 = load volatile i64, i64* %.reg2mem237, align 8
  %165 = mul nsw i64 %.reg2mem237.0..reg2mem237.0..reg2mem237.0..reload238, %idxprom43
  %vla13.reg2mem.0.vla13.reg2mem.0.vla13.reg2mem.0.vla13.reload = load volatile i32*, i32** %vla13.reg2mem, align 8
  %idxprom47 = sext i32 %k.0 to i64
  %arrayidx48.idx = add nsw i64 %165, %idxprom47
  %arrayidx48 = getelementptr inbounds i32, i32* %vla13.reg2mem.0.vla13.reg2mem.0.vla13.reg2mem.0.vla13.reload, i64 %arrayidx48.idx
  %166 = load i32, i32* %arrayidx48, align 4
  %mul = mul nsw i32 %166, %164
  %.reg2mem242.0..reg2mem242.0..reg2mem242.0..reload255 = load volatile i64, i64* %.reg2mem242, align 8
  %167 = mul nsw i64 %.reg2mem242.0..reg2mem242.0..reg2mem242.0..reload255, %idxprom41
  %vla14.reg2mem.0.vla14.reg2mem.0.vla14.reg2mem.0.vla14.reload260 = load volatile i32*, i32** %vla14.reg2mem, align 8
  %arrayidx52.idx = add nsw i64 %167, %idxprom47
  %arrayidx52 = getelementptr inbounds i32, i32* %vla14.reg2mem.0.vla14.reg2mem.0.vla14.reg2mem.0.vla14.reload260, i64 %arrayidx52.idx
  %168 = load i32, i32* %arrayidx52, align 4
  %169 = add i32 %168, %mul
  store i32 %169, i32* %arrayidx52, align 4
  br label %loopEntry.backedge

for.inc53:                                        ; preds = %loopEntry
  %.neg41 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end55:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc56:                                        ; preds = %loopEntry
  %170 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end58:                                        ; preds = %loopEntry
  %171 = load i32, i32* @x.1, align 4
  %172 = load i32, i32* @y.2, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 483999483, i32 1216134324
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %180 = load i32, i32* @x.1, align 4
  %181 = load i32, i32* @y.2, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 1309398988, i32 1216134324
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc59:                                        ; preds = %loopEntry
  %189 = load i32, i32* @x.1, align 4
  %190 = load i32, i32* @y.2, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 -823052298, i32 1818264403
  br label %loopEntry.backedge

originalBB151:                                    ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %198 = load i32, i32* @x.1, align 4
  %199 = load i32, i32* @y.2, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 2106094464, i32 1818264403
  br label %loopEntry.backedge

originalBBpart2164:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end61:                                        ; preds = %loopEntry
  %207 = load i32, i32* @x.1, align 4
  %208 = load i32, i32* @y.2, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 -296903868, i32 -147900852
  br label %loopEntry.backedge

originalBB166:                                    ; preds = %loopEntry
  %216 = load i32, i32* @x.1, align 4
  %217 = load i32, i32* @y.2, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 1058183772, i32 -147900852
  br label %loopEntry.backedge

originalBBpart2168:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond62:                                       ; preds = %loopEntry
  %225 = load i32, i32* @x.1, align 4
  %226 = load i32, i32* @y.2, align 4
  %227 = add i32 %225, -1
  %228 = mul i32 %227, %225
  %229 = and i32 %228, 1
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %231, %230
  %233 = select i1 %232, i32 12834683, i32 773526002
  br label %loopEntry.backedge

originalBB170:                                    ; preds = %loopEntry
  %234 = load i32, i32* %x1, align 4
  %cmp63 = icmp slt i32 %i.0, %234
  store i1 %cmp63, i1* %cmp63.reg2mem, align 1
  %235 = load i32, i32* @x.1, align 4
  %236 = load i32, i32* @y.2, align 4
  %237 = add i32 %235, -1
  %238 = mul i32 %237, %235
  %239 = and i32 %238, 1
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %241, %240
  %243 = select i1 %242, i32 173654324, i32 773526002
  br label %loopEntry.backedge

originalBBpart2172:                               ; preds = %loopEntry
  %cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reload = load volatile i1, i1* %cmp63.reg2mem, align 1
  %244 = select i1 %cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reload, i32 -1784599813, i32 -25658040
  br label %loopEntry.backedge

for.body64:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond65:                                       ; preds = %loopEntry
  %245 = load i32, i32* @x.1, align 4
  %246 = load i32, i32* @y.2, align 4
  %247 = add i32 %245, -1
  %248 = mul i32 %247, %245
  %249 = and i32 %248, 1
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %251, %250
  %253 = select i1 %252, i32 -1254079726, i32 1724474919
  br label %loopEntry.backedge

originalBB174:                                    ; preds = %loopEntry
  %254 = load i32, i32* %y2, align 4
  %255 = add i32 %254, -1
  %cmp66 = icmp slt i32 %k.0, %255
  store i1 %cmp66, i1* %cmp66.reg2mem, align 1
  %256 = load i32, i32* @x.1, align 4
  %257 = load i32, i32* @y.2, align 4
  %258 = add i32 %256, -1
  %259 = mul i32 %258, %256
  %260 = and i32 %259, 1
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %262, %261
  %264 = select i1 %263, i32 931755094, i32 1724474919
  br label %loopEntry.backedge

originalBBpart2182:                               ; preds = %loopEntry
  %cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reload = load volatile i1, i1* %cmp66.reg2mem, align 1
  %265 = select i1 %cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reload, i32 -540446653, i32 -2112943401
  br label %loopEntry.backedge

for.body67:                                       ; preds = %loopEntry
  %idxprom68 = sext i32 %i.0 to i64
  %.reg2mem242.0..reg2mem242.0..reg2mem242.0..reload254 = load volatile i64, i64* %.reg2mem242, align 8
  %266 = mul nsw i64 %.reg2mem242.0..reg2mem242.0..reg2mem242.0..reload254, %idxprom68
  %vla14.reg2mem.0.vla14.reg2mem.0.vla14.reg2mem.0.vla14.reload259 = load volatile i32*, i32** %vla14.reg2mem, align 8
  %idxprom70 = sext i32 %k.0 to i64
  %arrayidx71.idx = add nsw i64 %266, %idxprom70
  %arrayidx71 = getelementptr inbounds i32, i32* %vla14.reg2mem.0.vla14.reg2mem.0.vla14.reg2mem.0.vla14.reload259, i64 %arrayidx71.idx
  %267 = load i32, i32* %arrayidx71, align 4
  %call72 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %267)
  %call73 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call72, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %loopEntry.backedge

for.inc74:                                        ; preds = %loopEntry
  %268 = load i32, i32* @x.1, align 4
  %269 = load i32, i32* @y.2, align 4
  %270 = add i32 %268, -1
  %271 = mul i32 %270, %268
  %272 = and i32 %271, 1
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %274, %273
  %276 = select i1 %275, i32 -1572613392, i32 903359329
  br label %loopEntry.backedge

originalBB184:                                    ; preds = %loopEntry
  %277 = add i32 %k.0, 1
  %278 = load i32, i32* @x.1, align 4
  %279 = load i32, i32* @y.2, align 4
  %280 = add i32 %278, -1
  %281 = mul i32 %280, %278
  %282 = and i32 %281, 1
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %284, %283
  %286 = select i1 %285, i32 935490302, i32 903359329
  br label %loopEntry.backedge

originalBBpart2192:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end76:                                        ; preds = %loopEntry
  %287 = load i32, i32* @x.1, align 4
  %288 = load i32, i32* @y.2, align 4
  %289 = add i32 %287, -1
  %290 = mul i32 %289, %287
  %291 = and i32 %290, 1
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %293, %292
  %295 = select i1 %294, i32 664576744, i32 -2067990003
  br label %loopEntry.backedge

originalBB194:                                    ; preds = %loopEntry
  %idxprom77 = sext i32 %i.0 to i64
  %.reg2mem242.0..reg2mem242.0..reg2mem242.0..reload253 = load volatile i64, i64* %.reg2mem242, align 8
  %296 = mul nsw i64 %.reg2mem242.0..reg2mem242.0..reg2mem242.0..reload253, %idxprom77
  %vla14.reg2mem.0.vla14.reg2mem.0.vla14.reg2mem.0.vla14.reload258 = load volatile i32*, i32** %vla14.reg2mem, align 8
  %297 = load i32, i32* %y2, align 4
  %298 = add i32 %297, -1
  %idxprom80 = sext i32 %298 to i64
  %arrayidx81.idx = add nsw i64 %296, %idxprom80
  %arrayidx81 = getelementptr inbounds i32, i32* %vla14.reg2mem.0.vla14.reg2mem.0.vla14.reg2mem.0.vla14.reload258, i64 %arrayidx81.idx
  %299 = load i32, i32* %arrayidx81, align 4
  %call82 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %299)
  %call83 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call82, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %300 = load i32, i32* @x.1, align 4
  %301 = load i32, i32* @y.2, align 4
  %302 = add i32 %300, -1
  %303 = mul i32 %302, %300
  %304 = and i32 %303, 1
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %306, %305
  %308 = select i1 %307, i32 733359977, i32 -2067990003
  br label %loopEntry.backedge

originalBBpart2217:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc84:                                        ; preds = %loopEntry
  %309 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end86:                                        ; preds = %loopEntry
  %310 = load i32, i32* @x.1, align 4
  %311 = load i32, i32* @y.2, align 4
  %312 = add i32 %310, -1
  %313 = mul i32 %312, %310
  %314 = and i32 %313, 1
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %316, %315
  %318 = select i1 %317, i32 -369597217, i32 1460283134
  br label %loopEntry.backedge

originalBB219:                                    ; preds = %loopEntry
  call void @llvm.stackrestore(i8* %4)
  store i32 0, i32* %.reg2mem262, align 4
  %319 = load i32, i32* @x.1, align 4
  %320 = load i32, i32* @y.2, align 4
  %321 = add i32 %319, -1
  %322 = mul i32 %321, %319
  %323 = and i32 %322, 1
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %325, %324
  %327 = select i1 %326, i32 565702330, i32 1460283134
  br label %loopEntry.backedge

originalBBpart2221:                               ; preds = %loopEntry
  %.reg2mem262.0..reg2mem262.0..reg2mem262.0..reload263 = load volatile i32, i32* %.reg2mem262, align 4
  ret i32 %.reg2mem262.0..reg2mem262.0..reg2mem262.0..reload263

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload232 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload231 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload230 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload229 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload228 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload227 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload226 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload225 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload224 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload233 = load volatile i64, i64* %.reg2mem, align 8
  %328 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload233, %idxpromalteredBB
  %idxprom5alteredBB = sext i32 %j.0 to i64
  %arrayidx6alteredBB.idx = add nsw i64 %328, %idxprom5alteredBB
  %arrayidx6alteredBB = getelementptr inbounds i32, i32* %vla, i64 %arrayidx6alteredBB.idx
  %call7alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx6alteredBB)
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  %call11alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %x2)
  %call12alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call11alteredBB, i32* nonnull dereferenceable(4) %y2)
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB151alteredBB:                           ; preds = %loopEntry
  %329 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB166alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB170alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB174alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB184alteredBB:                           ; preds = %loopEntry
  %330 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB194alteredBB:                           ; preds = %loopEntry
  %idxprom77alteredBB = sext i32 %i.0 to i64
  %.reg2mem242.0..reg2mem242.0..reg2mem242.0..reload251 = load volatile i64, i64* %.reg2mem242, align 8
  %.reg2mem242.0..reg2mem242.0..reg2mem242.0..reload250 = load volatile i64, i64* %.reg2mem242, align 8
  %.reg2mem242.0..reg2mem242.0..reg2mem242.0..reload249 = load volatile i64, i64* %.reg2mem242, align 8
  %.reg2mem242.0..reg2mem242.0..reg2mem242.0..reload248 = load volatile i64, i64* %.reg2mem242, align 8
  %.reg2mem242.0..reg2mem242.0..reg2mem242.0..reload247 = load volatile i64, i64* %.reg2mem242, align 8
  %.reg2mem242.0..reg2mem242.0..reg2mem242.0..reload246 = load volatile i64, i64* %.reg2mem242, align 8
  %.reg2mem242.0..reg2mem242.0..reg2mem242.0..reload245 = load volatile i64, i64* %.reg2mem242, align 8
  %.reg2mem242.0..reg2mem242.0..reg2mem242.0..reload244 = load volatile i64, i64* %.reg2mem242, align 8
  %.reg2mem242.0..reg2mem242.0..reg2mem242.0..reload243 = load volatile i64, i64* %.reg2mem242, align 8
  %.reg2mem242.0..reg2mem242.0..reg2mem242.0..reload252 = load volatile i64, i64* %.reg2mem242, align 8
  %331 = mul nsw i64 %.reg2mem242.0..reg2mem242.0..reg2mem242.0..reload252, %idxprom77alteredBB
  %vla14.reg2mem.0.vla14.reg2mem.0.vla14.reg2mem.0.vla14.reload = load volatile i32*, i32** %vla14.reg2mem, align 8
  %332 = load i32, i32* %y2, align 4
  %333 = add i32 %332, -1
  %idxprom80alteredBB = sext i32 %333 to i64
  %arrayidx81alteredBB.idx = add nsw i64 %331, %idxprom80alteredBB
  %arrayidx81alteredBB = getelementptr inbounds i32, i32* %vla14.reg2mem.0.vla14.reg2mem.0.vla14.reg2mem.0.vla14.reload, i64 %arrayidx81alteredBB.idx
  %334 = load i32, i32* %arrayidx81alteredBB, align 4
  %call82alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %334)
  %call83alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call82alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB219alteredBB:                           ; preds = %loopEntry
  call void @llvm.stackrestore(i8* %4)
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #4

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1717.cpp() #0 section ".text.startup" {
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
  %switchVar.0.ph = phi i32 [ 582664260, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 582664260, label %first
    i32 937263950, label %originalBB
    i32 -1717193264, label %originalBBpart2
    i32 1207324518, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 937263950, i32 1207324518
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
  %17 = select i1 %16, i32 -1717193264, i32 1207324518
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ 937263950, %originalBBalteredBB ]
  br label %loopEntry.outer
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
