; ModuleID = 'build_ollvm/programs/20/89.ll'
source_filename = "source-C-CXX/20/89.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c",\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_89.cpp, i8* null }]
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
  %switchVar.0.ph = phi i32 [ -628827533, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -628827533, label %first
    i32 -2141538226, label %originalBB
    i32 -572916615, label %originalBBpart2
    i32 1744899014, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -2141538226, i32 1744899014
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
  %18 = select i1 %17, i32 -572916615, i32 1744899014
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #4
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ -2141538226, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp61.reg2mem = alloca i1, align 1
  %cmp57.reg2mem = alloca i1, align 1
  %cmp41.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %a = alloca [301 x double], align 16
  %c = alloca [301 x double], align 16
  %n = alloca double, align 8
  %result = alloca [301 x double], align 16
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull @_ZSt3cin, double* nonnull dereferenceable(8) %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %mid.0 = phi double [ undef, %entry ], [ %mid.0.be, %loopEntry.backedge ]
  %max.0 = phi double [ 0.000000e+00, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %sum.0 = phi double [ 0.000000e+00, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1988908205, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1988908205, label %for.cond
    i32 1315888164, label %for.body
    i32 -2085457738, label %for.inc
    i32 -171933417, label %originalBB
    i32 1003143533, label %originalBBpart2
    i32 -391770307, label %for.end
    i32 -1603104264, label %for.cond6
    i32 -707711336, label %for.body9
    i32 -1932604030, label %originalBB103
    i32 1863946150, label %originalBBpart2105
    i32 1466844299, label %if.then
    i32 316464151, label %if.else
    i32 -1088474340, label %originalBB107
    i32 -269100542, label %originalBBpart2110
    i32 1021559134, label %if.end
    i32 1824701399, label %for.inc22
    i32 711713048, label %for.end24
    i32 1067959148, label %for.cond25
    i32 344470784, label %for.body28
    i32 -1951617149, label %if.then32
    i32 1010758610, label %if.end35
    i32 524484133, label %originalBB112
    i32 855073631, label %originalBBpart2114
    i32 1612468166, label %for.inc36
    i32 1583944703, label %for.end38
    i32 -688422687, label %originalBB116
    i32 1205516455, label %originalBBpart2118
    i32 -673318376, label %for.cond39
    i32 -132041029, label %originalBB120
    i32 -117120670, label %originalBBpart2122
    i32 -2092853009, label %for.body42
    i32 1377376533, label %if.then46
    i32 -549165735, label %originalBB124
    i32 -1304238849, label %originalBBpart2128
    i32 -780282131, label %if.end52
    i32 1818397196, label %for.inc53
    i32 -1222300907, label %for.end55
    i32 1697322257, label %originalBB130
    i32 1920388518, label %originalBBpart2132
    i32 -1161913336, label %for.cond56
    i32 -719753838, label %originalBB134
    i32 240338099, label %originalBBpart2136
    i32 -1231474189, label %for.body58
    i32 587260171, label %for.cond59
    i32 1924690971, label %originalBB138
    i32 1591167834, label %originalBBpart2152
    i32 -1016434222, label %for.body62
    i32 -1791195449, label %if.then69
    i32 -959680316, label %if.end82
    i32 -1778774554, label %originalBB154
    i32 -1975397489, label %originalBBpart2156
    i32 1594105692, label %for.inc83
    i32 -571432708, label %for.end85
    i32 1617529502, label %for.inc86
    i32 701131339, label %originalBB158
    i32 -1861705286, label %originalBBpart2165
    i32 399015488, label %for.end88
    i32 -1212650733, label %for.cond89
    i32 1874336241, label %for.body91
    i32 730689021, label %if.then97
    i32 -1233070365, label %if.end99
    i32 -1387606363, label %originalBB167
    i32 1371852533, label %originalBBpart2169
    i32 601065397, label %for.inc100
    i32 181903518, label %originalBB171
    i32 2001415798, label %originalBBpart2173
    i32 -8752910, label %for.end102
    i32 1288974363, label %originalBB175
    i32 -1596623147, label %originalBBpart2177
    i32 1453879632, label %originalBBalteredBB
    i32 566087758, label %originalBB103alteredBB
    i32 -1501976618, label %originalBB107alteredBB
    i32 -1838190541, label %originalBB112alteredBB
    i32 1041994989, label %originalBB116alteredBB
    i32 -161756177, label %originalBB120alteredBB
    i32 -742599109, label %originalBB124alteredBB
    i32 -988273997, label %originalBB130alteredBB
    i32 -1731920195, label %originalBB134alteredBB
    i32 1359326882, label %originalBB138alteredBB
    i32 1390370381, label %originalBB154alteredBB
    i32 1924672032, label %originalBB158alteredBB
    i32 -691220056, label %originalBB167alteredBB
    i32 709350249, label %originalBB171alteredBB
    i32 -372655512, label %originalBB175alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB175alteredBB, %originalBB171alteredBB, %originalBB167alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBBalteredBB, %originalBB175, %for.end102, %originalBBpart2173, %originalBB171, %for.inc100, %originalBBpart2169, %originalBB167, %if.end99, %if.then97, %for.body91, %for.cond89, %for.end88, %originalBBpart2165, %originalBB158, %for.inc86, %for.end85, %for.inc83, %originalBBpart2156, %originalBB154, %if.end82, %if.then69, %for.body62, %originalBBpart2152, %originalBB138, %for.cond59, %for.body58, %originalBBpart2136, %originalBB134, %for.cond56, %originalBBpart2132, %originalBB130, %for.end55, %for.inc53, %if.end52, %originalBBpart2128, %originalBB124, %if.then46, %for.body42, %originalBBpart2122, %originalBB120, %for.cond39, %originalBBpart2118, %originalBB116, %for.end38, %for.inc36, %originalBBpart2114, %originalBB112, %if.end35, %if.then32, %for.body28, %for.cond25, %for.end24, %for.inc22, %if.end, %originalBBpart2110, %originalBB107, %if.else, %if.then, %originalBBpart2105, %originalBB103, %for.body9, %for.cond6, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB175alteredBB ], [ %j.0, %originalBB171alteredBB ], [ %j.0, %originalBB167alteredBB ], [ %j.0, %originalBB158alteredBB ], [ %j.0, %originalBB154alteredBB ], [ %j.0, %originalBB138alteredBB ], [ %j.0, %originalBB134alteredBB ], [ %j.0, %originalBB130alteredBB ], [ %.neg, %originalBB124alteredBB ], [ %j.0, %originalBB120alteredBB ], [ 1, %originalBB116alteredBB ], [ %j.0, %originalBB112alteredBB ], [ %j.0, %originalBB107alteredBB ], [ %j.0, %originalBB103alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB175 ], [ %j.0, %for.end102 ], [ %j.0, %originalBBpart2173 ], [ %j.0, %originalBB171 ], [ %j.0, %for.inc100 ], [ %j.0, %originalBBpart2169 ], [ %j.0, %originalBB167 ], [ %j.0, %if.end99 ], [ %j.0, %if.then97 ], [ %j.0, %for.body91 ], [ %j.0, %for.cond89 ], [ %j.0, %for.end88 ], [ %j.0, %originalBBpart2165 ], [ %j.0, %originalBB158 ], [ %j.0, %for.inc86 ], [ %j.0, %for.end85 ], [ %j.0, %for.inc83 ], [ %j.0, %originalBBpart2156 ], [ %j.0, %originalBB154 ], [ %j.0, %if.end82 ], [ %j.0, %if.then69 ], [ %j.0, %for.body62 ], [ %j.0, %originalBBpart2152 ], [ %j.0, %originalBB138 ], [ %j.0, %for.cond59 ], [ %j.0, %for.body58 ], [ %j.0, %originalBBpart2136 ], [ %j.0, %originalBB134 ], [ %j.0, %for.cond56 ], [ %j.0, %originalBBpart2132 ], [ %j.0, %originalBB130 ], [ %j.0, %for.end55 ], [ %j.0, %for.inc53 ], [ %j.0, %if.end52 ], [ %j.0, %originalBBpart2128 ], [ %138, %originalBB124 ], [ %j.0, %if.then46 ], [ %j.0, %for.body42 ], [ %j.0, %originalBBpart2122 ], [ %j.0, %originalBB120 ], [ %j.0, %for.cond39 ], [ %j.0, %originalBBpart2118 ], [ 1, %originalBB116 ], [ %j.0, %for.end38 ], [ %j.0, %for.inc36 ], [ %j.0, %originalBBpart2114 ], [ %j.0, %originalBB112 ], [ %j.0, %if.end35 ], [ %j.0, %if.then32 ], [ %j.0, %for.body28 ], [ %j.0, %for.cond25 ], [ %j.0, %for.end24 ], [ %j.0, %for.inc22 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2110 ], [ %j.0, %originalBB107 ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2105 ], [ %j.0, %originalBB103 ], [ %j.0, %for.body9 ], [ %j.0, %for.cond6 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB175alteredBB ], [ %312, %originalBB171alteredBB ], [ %i.0, %originalBB167alteredBB ], [ %311, %originalBB158alteredBB ], [ %i.0, %originalBB154alteredBB ], [ %i.0, %originalBB138alteredBB ], [ %i.0, %originalBB134alteredBB ], [ 1, %originalBB130alteredBB ], [ %i.0, %originalBB124alteredBB ], [ %i.0, %originalBB120alteredBB ], [ 1, %originalBB116alteredBB ], [ %i.0, %originalBB112alteredBB ], [ %i.0, %originalBB107alteredBB ], [ %i.0, %originalBB103alteredBB ], [ %308, %originalBBalteredBB ], [ %i.0, %originalBB175 ], [ %i.0, %for.end102 ], [ %i.0, %originalBBpart2173 ], [ %.neg60, %originalBB171 ], [ %i.0, %for.inc100 ], [ %i.0, %originalBBpart2169 ], [ %i.0, %originalBB167 ], [ %i.0, %if.end99 ], [ %i.0, %if.then97 ], [ %i.0, %for.body91 ], [ %i.0, %for.cond89 ], [ 1, %for.end88 ], [ %i.0, %originalBBpart2165 ], [ %240, %originalBB158 ], [ %i.0, %for.inc86 ], [ %i.0, %for.end85 ], [ %i.0, %for.inc83 ], [ %i.0, %originalBBpart2156 ], [ %i.0, %originalBB154 ], [ %i.0, %if.end82 ], [ %i.0, %if.then69 ], [ %i.0, %for.body62 ], [ %i.0, %originalBBpart2152 ], [ %i.0, %originalBB138 ], [ %i.0, %for.cond59 ], [ %i.0, %for.body58 ], [ %i.0, %originalBBpart2136 ], [ %i.0, %originalBB134 ], [ %i.0, %for.cond56 ], [ %i.0, %originalBBpart2132 ], [ 1, %originalBB130 ], [ %i.0, %for.end55 ], [ %148, %for.inc53 ], [ %i.0, %if.end52 ], [ %i.0, %originalBBpart2128 ], [ %i.0, %originalBB124 ], [ %i.0, %if.then46 ], [ %i.0, %for.body42 ], [ %i.0, %originalBBpart2122 ], [ %i.0, %originalBB120 ], [ %i.0, %for.cond39 ], [ %i.0, %originalBBpart2118 ], [ 1, %originalBB116 ], [ %i.0, %for.end38 ], [ %87, %for.inc36 ], [ %i.0, %originalBBpart2114 ], [ %i.0, %originalBB112 ], [ %i.0, %if.end35 ], [ %i.0, %if.then32 ], [ %i.0, %for.body28 ], [ %i.0, %for.cond25 ], [ 1, %for.end24 ], [ %.neg62, %for.inc22 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2110 ], [ %i.0, %originalBB107 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2105 ], [ %i.0, %originalBB103 ], [ %i.0, %for.body9 ], [ %i.0, %for.cond6 ], [ 1, %for.end ], [ %i.0, %originalBBpart2 ], [ %.neg63, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB175alteredBB ], [ %k.0, %originalBB171alteredBB ], [ %k.0, %originalBB167alteredBB ], [ %k.0, %originalBB158alteredBB ], [ %k.0, %originalBB154alteredBB ], [ %k.0, %originalBB138alteredBB ], [ %k.0, %originalBB134alteredBB ], [ %k.0, %originalBB130alteredBB ], [ %k.0, %originalBB124alteredBB ], [ %k.0, %originalBB120alteredBB ], [ %k.0, %originalBB116alteredBB ], [ %k.0, %originalBB112alteredBB ], [ %k.0, %originalBB107alteredBB ], [ %k.0, %originalBB103alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB175 ], [ %k.0, %for.end102 ], [ %k.0, %originalBBpart2173 ], [ %k.0, %originalBB171 ], [ %k.0, %for.inc100 ], [ %k.0, %originalBBpart2169 ], [ %k.0, %originalBB167 ], [ %k.0, %if.end99 ], [ %k.0, %if.then97 ], [ %k.0, %for.body91 ], [ %k.0, %for.cond89 ], [ %k.0, %for.end88 ], [ %k.0, %originalBBpart2165 ], [ %k.0, %originalBB158 ], [ %k.0, %for.inc86 ], [ %k.0, %for.end85 ], [ %230, %for.inc83 ], [ %k.0, %originalBBpart2156 ], [ %k.0, %originalBB154 ], [ %k.0, %if.end82 ], [ %k.0, %if.then69 ], [ %k.0, %for.body62 ], [ %k.0, %originalBBpart2152 ], [ %k.0, %originalBB138 ], [ %k.0, %for.cond59 ], [ 1, %for.body58 ], [ %k.0, %originalBBpart2136 ], [ %k.0, %originalBB134 ], [ %k.0, %for.cond56 ], [ %k.0, %originalBBpart2132 ], [ %k.0, %originalBB130 ], [ %k.0, %for.end55 ], [ %k.0, %for.inc53 ], [ %k.0, %if.end52 ], [ %k.0, %originalBBpart2128 ], [ %k.0, %originalBB124 ], [ %k.0, %if.then46 ], [ %k.0, %for.body42 ], [ %k.0, %originalBBpart2122 ], [ %k.0, %originalBB120 ], [ %k.0, %for.cond39 ], [ %k.0, %originalBBpart2118 ], [ %k.0, %originalBB116 ], [ %k.0, %for.end38 ], [ %k.0, %for.inc36 ], [ %k.0, %originalBBpart2114 ], [ %k.0, %originalBB112 ], [ %k.0, %if.end35 ], [ %k.0, %if.then32 ], [ %k.0, %for.body28 ], [ %k.0, %for.cond25 ], [ %k.0, %for.end24 ], [ %k.0, %for.inc22 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2110 ], [ %k.0, %originalBB107 ], [ %k.0, %if.else ], [ %k.0, %if.then ], [ %k.0, %originalBBpart2105 ], [ %k.0, %originalBB103 ], [ %k.0, %for.body9 ], [ %k.0, %for.cond6 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %mid.0.be = phi double [ %mid.0, %loopEntry ], [ %mid.0, %originalBB175alteredBB ], [ %mid.0, %originalBB171alteredBB ], [ %mid.0, %originalBB167alteredBB ], [ %mid.0, %originalBB158alteredBB ], [ %mid.0, %originalBB154alteredBB ], [ %mid.0, %originalBB138alteredBB ], [ %mid.0, %originalBB134alteredBB ], [ %mid.0, %originalBB130alteredBB ], [ %mid.0, %originalBB124alteredBB ], [ %mid.0, %originalBB120alteredBB ], [ %mid.0, %originalBB116alteredBB ], [ %mid.0, %originalBB112alteredBB ], [ %mid.0, %originalBB107alteredBB ], [ %mid.0, %originalBB103alteredBB ], [ %mid.0, %originalBBalteredBB ], [ %mid.0, %originalBB175 ], [ %mid.0, %for.end102 ], [ %mid.0, %originalBBpart2173 ], [ %mid.0, %originalBB171 ], [ %mid.0, %for.inc100 ], [ %mid.0, %originalBBpart2169 ], [ %mid.0, %originalBB167 ], [ %mid.0, %if.end99 ], [ %mid.0, %if.then97 ], [ %mid.0, %for.body91 ], [ %mid.0, %for.cond89 ], [ %mid.0, %for.end88 ], [ %mid.0, %originalBBpart2165 ], [ %mid.0, %originalBB158 ], [ %mid.0, %for.inc86 ], [ %mid.0, %for.end85 ], [ %mid.0, %for.inc83 ], [ %mid.0, %originalBBpart2156 ], [ %mid.0, %originalBB154 ], [ %mid.0, %if.end82 ], [ %mid.0, %if.then69 ], [ %mid.0, %for.body62 ], [ %mid.0, %originalBBpart2152 ], [ %mid.0, %originalBB138 ], [ %mid.0, %for.cond59 ], [ %mid.0, %for.body58 ], [ %mid.0, %originalBBpart2136 ], [ %mid.0, %originalBB134 ], [ %mid.0, %for.cond56 ], [ %mid.0, %originalBBpart2132 ], [ %mid.0, %originalBB130 ], [ %mid.0, %for.end55 ], [ %mid.0, %for.inc53 ], [ %mid.0, %if.end52 ], [ %mid.0, %originalBBpart2128 ], [ %mid.0, %originalBB124 ], [ %mid.0, %if.then46 ], [ %mid.0, %for.body42 ], [ %mid.0, %originalBBpart2122 ], [ %mid.0, %originalBB120 ], [ %mid.0, %for.cond39 ], [ %mid.0, %originalBBpart2118 ], [ %mid.0, %originalBB116 ], [ %mid.0, %for.end38 ], [ %mid.0, %for.inc36 ], [ %mid.0, %originalBBpart2114 ], [ %mid.0, %originalBB112 ], [ %mid.0, %if.end35 ], [ %mid.0, %if.then32 ], [ %mid.0, %for.body28 ], [ %mid.0, %for.cond25 ], [ %mid.0, %for.end24 ], [ %mid.0, %for.inc22 ], [ %mid.0, %if.end ], [ %mid.0, %originalBBpart2110 ], [ %mid.0, %originalBB107 ], [ %mid.0, %if.else ], [ %mid.0, %if.then ], [ %mid.0, %originalBBpart2105 ], [ %mid.0, %originalBB103 ], [ %mid.0, %for.body9 ], [ %mid.0, %for.cond6 ], [ %div, %for.end ], [ %mid.0, %originalBBpart2 ], [ %mid.0, %originalBB ], [ %mid.0, %for.inc ], [ %mid.0, %for.body ], [ %mid.0, %for.cond ]
  %max.0.be = phi double [ %max.0, %loopEntry ], [ %max.0, %originalBB175alteredBB ], [ %max.0, %originalBB171alteredBB ], [ %max.0, %originalBB167alteredBB ], [ %max.0, %originalBB158alteredBB ], [ %max.0, %originalBB154alteredBB ], [ %max.0, %originalBB138alteredBB ], [ %max.0, %originalBB134alteredBB ], [ %max.0, %originalBB130alteredBB ], [ %max.0, %originalBB124alteredBB ], [ %max.0, %originalBB120alteredBB ], [ %max.0, %originalBB116alteredBB ], [ %max.0, %originalBB112alteredBB ], [ %max.0, %originalBB107alteredBB ], [ %max.0, %originalBB103alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %originalBB175 ], [ %max.0, %for.end102 ], [ %max.0, %originalBBpart2173 ], [ %max.0, %originalBB171 ], [ %max.0, %for.inc100 ], [ %max.0, %originalBBpart2169 ], [ %max.0, %originalBB167 ], [ %max.0, %if.end99 ], [ %max.0, %if.then97 ], [ %max.0, %for.body91 ], [ %max.0, %for.cond89 ], [ %max.0, %for.end88 ], [ %max.0, %originalBBpart2165 ], [ %max.0, %originalBB158 ], [ %max.0, %for.inc86 ], [ %max.0, %for.end85 ], [ %max.0, %for.inc83 ], [ %max.0, %originalBBpart2156 ], [ %max.0, %originalBB154 ], [ %max.0, %if.end82 ], [ %max.0, %if.then69 ], [ %max.0, %for.body62 ], [ %max.0, %originalBBpart2152 ], [ %max.0, %originalBB138 ], [ %max.0, %for.cond59 ], [ %max.0, %for.body58 ], [ %max.0, %originalBBpart2136 ], [ %max.0, %originalBB134 ], [ %max.0, %for.cond56 ], [ %max.0, %originalBBpart2132 ], [ %max.0, %originalBB130 ], [ %max.0, %for.end55 ], [ %max.0, %for.inc53 ], [ %max.0, %if.end52 ], [ %max.0, %originalBBpart2128 ], [ %max.0, %originalBB124 ], [ %max.0, %if.then46 ], [ %max.0, %for.body42 ], [ %max.0, %originalBBpart2122 ], [ %max.0, %originalBB120 ], [ %max.0, %for.cond39 ], [ %max.0, %originalBBpart2118 ], [ %max.0, %originalBB116 ], [ %max.0, %for.end38 ], [ %max.0, %for.inc36 ], [ %max.0, %originalBBpart2114 ], [ %max.0, %originalBB112 ], [ %max.0, %if.end35 ], [ %68, %if.then32 ], [ %max.0, %for.body28 ], [ %max.0, %for.cond25 ], [ %max.0, %for.end24 ], [ %max.0, %for.inc22 ], [ %max.0, %if.end ], [ %max.0, %originalBBpart2110 ], [ %max.0, %originalBB107 ], [ %max.0, %if.else ], [ %max.0, %if.then ], [ %max.0, %originalBBpart2105 ], [ %max.0, %originalBB103 ], [ %max.0, %for.body9 ], [ %max.0, %for.cond6 ], [ %max.0, %for.end ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.inc ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %sum.0.be = phi double [ %sum.0, %loopEntry ], [ %sum.0, %originalBB175alteredBB ], [ %sum.0, %originalBB171alteredBB ], [ %sum.0, %originalBB167alteredBB ], [ %sum.0, %originalBB158alteredBB ], [ %sum.0, %originalBB154alteredBB ], [ %sum.0, %originalBB138alteredBB ], [ %sum.0, %originalBB134alteredBB ], [ %sum.0, %originalBB130alteredBB ], [ %sum.0, %originalBB124alteredBB ], [ %sum.0, %originalBB120alteredBB ], [ %sum.0, %originalBB116alteredBB ], [ %sum.0, %originalBB112alteredBB ], [ %sum.0, %originalBB107alteredBB ], [ %sum.0, %originalBB103alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %originalBB175 ], [ %sum.0, %for.end102 ], [ %sum.0, %originalBBpart2173 ], [ %sum.0, %originalBB171 ], [ %sum.0, %for.inc100 ], [ %sum.0, %originalBBpart2169 ], [ %sum.0, %originalBB167 ], [ %sum.0, %if.end99 ], [ %sum.0, %if.then97 ], [ %sum.0, %for.body91 ], [ %sum.0, %for.cond89 ], [ %sum.0, %for.end88 ], [ %sum.0, %originalBBpart2165 ], [ %sum.0, %originalBB158 ], [ %sum.0, %for.inc86 ], [ %sum.0, %for.end85 ], [ %sum.0, %for.inc83 ], [ %sum.0, %originalBBpart2156 ], [ %sum.0, %originalBB154 ], [ %sum.0, %if.end82 ], [ %sum.0, %if.then69 ], [ %sum.0, %for.body62 ], [ %sum.0, %originalBBpart2152 ], [ %sum.0, %originalBB138 ], [ %sum.0, %for.cond59 ], [ %sum.0, %for.body58 ], [ %sum.0, %originalBBpart2136 ], [ %sum.0, %originalBB134 ], [ %sum.0, %for.cond56 ], [ %sum.0, %originalBBpart2132 ], [ %sum.0, %originalBB130 ], [ %sum.0, %for.end55 ], [ %sum.0, %for.inc53 ], [ %sum.0, %if.end52 ], [ %sum.0, %originalBBpart2128 ], [ %sum.0, %originalBB124 ], [ %sum.0, %if.then46 ], [ %sum.0, %for.body42 ], [ %sum.0, %originalBBpart2122 ], [ %sum.0, %originalBB120 ], [ %sum.0, %for.cond39 ], [ %sum.0, %originalBBpart2118 ], [ %sum.0, %originalBB116 ], [ %sum.0, %for.end38 ], [ %sum.0, %for.inc36 ], [ %sum.0, %originalBBpart2114 ], [ %sum.0, %originalBB112 ], [ %sum.0, %if.end35 ], [ %sum.0, %if.then32 ], [ %sum.0, %for.body28 ], [ %sum.0, %for.cond25 ], [ %sum.0, %for.end24 ], [ %sum.0, %for.inc22 ], [ %sum.0, %if.end ], [ %sum.0, %originalBBpart2110 ], [ %sum.0, %originalBB107 ], [ %sum.0, %if.else ], [ %sum.0, %if.then ], [ %sum.0, %originalBBpart2105 ], [ %sum.0, %originalBB103 ], [ %sum.0, %for.body9 ], [ %sum.0, %for.cond6 ], [ %sum.0, %for.end ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.inc ], [ %add, %for.body ], [ %sum.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1288974363, %originalBB175alteredBB ], [ 181903518, %originalBB171alteredBB ], [ -1387606363, %originalBB167alteredBB ], [ 701131339, %originalBB158alteredBB ], [ -1778774554, %originalBB154alteredBB ], [ 1924690971, %originalBB138alteredBB ], [ -719753838, %originalBB134alteredBB ], [ 1697322257, %originalBB130alteredBB ], [ -549165735, %originalBB124alteredBB ], [ -132041029, %originalBB120alteredBB ], [ -688422687, %originalBB116alteredBB ], [ 524484133, %originalBB112alteredBB ], [ -1088474340, %originalBB107alteredBB ], [ -1932604030, %originalBB103alteredBB ], [ -171933417, %originalBBalteredBB ], [ %307, %originalBB175 ], [ %298, %for.end102 ], [ -1212650733, %originalBBpart2173 ], [ %289, %originalBB171 ], [ %280, %for.inc100 ], [ 601065397, %originalBBpart2169 ], [ %271, %originalBB167 ], [ %262, %if.end99 ], [ -1233070365, %if.then97 ], [ %253, %for.body91 ], [ %250, %for.cond89 ], [ -1212650733, %for.end88 ], [ -1161913336, %originalBBpart2165 ], [ %249, %originalBB158 ], [ %239, %for.inc86 ], [ 1617529502, %for.end85 ], [ 587260171, %for.inc83 ], [ 1594105692, %originalBBpart2156 ], [ %229, %originalBB154 ], [ %220, %if.end82 ], [ -959680316, %if.then69 ], [ %209, %for.body62 ], [ %205, %originalBBpart2152 ], [ %204, %originalBB138 ], [ %194, %for.cond59 ], [ 587260171, %for.body58 ], [ %185, %originalBBpart2136 ], [ %184, %originalBB134 ], [ %175, %for.cond56 ], [ -1161913336, %originalBBpart2132 ], [ %166, %originalBB130 ], [ %157, %for.end55 ], [ -673318376, %for.inc53 ], [ 1818397196, %if.end52 ], [ -780282131, %originalBBpart2128 ], [ %147, %originalBB124 ], [ %136, %if.then46 ], [ %127, %for.body42 ], [ %125, %originalBBpart2122 ], [ %124, %originalBB120 ], [ %114, %for.cond39 ], [ -673318376, %originalBBpart2118 ], [ %105, %originalBB116 ], [ %96, %for.end38 ], [ 1067959148, %for.inc36 ], [ 1612468166, %originalBBpart2114 ], [ %86, %originalBB112 ], [ %77, %if.end35 ], [ 1010758610, %if.then32 ], [ %67, %for.body28 ], [ %65, %for.cond25 ], [ 1067959148, %for.end24 ], [ -1603104264, %for.inc22 ], [ 1824701399, %if.end ], [ 1021559134, %originalBBpart2110 ], [ %63, %originalBB107 ], [ %53, %if.else ], [ 1021559134, %if.then ], [ %43, %originalBBpart2105 ], [ %42, %originalBB103 ], [ %32, %for.body9 ], [ %23, %for.cond6 ], [ -1603104264, %for.end ], [ 1988908205, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %for.inc ], [ -2085457738, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %conv = sitofp i32 %i.0 to double
  %0 = load double, double* %n, align 8
  %cmp = fcmp oge double %0, %conv
  %1 = select i1 %cmp, i32 1315888164, i32 -391770307
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [301 x double], [301 x double]* %a, i64 0, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull @_ZSt3cin, double* nonnull dereferenceable(8) %arrayidx)
  %2 = load double, double* %arrayidx, align 8
  %add = fadd double %sum.0, %2
  %arrayidx5 = getelementptr inbounds [301 x double], [301 x double]* %c, i64 0, i64 %idxprom
  store double 0.000000e+00, double* %arrayidx5, align 8
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x.1, align 4
  %4 = load i32, i32* @y.2, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -171933417, i32 1453879632
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %.neg63 = add i32 %i.0, 1
  %12 = load i32, i32* @x.1, align 4
  %13 = load i32, i32* @y.2, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1003143533, i32 1453879632
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %21 = load double, double* %n, align 8
  %div = fdiv double %sum.0, %21
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %conv7 = sitofp i32 %i.0 to double
  %22 = load double, double* %n, align 8
  %cmp8 = fcmp oge double %22, %conv7
  %23 = select i1 %cmp8, i32 -707711336, i32 711713048
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %24 = load i32, i32* @x.1, align 4
  %25 = load i32, i32* @y.2, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -1932604030, i32 566087758
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %idxprom10 = sext i32 %i.0 to i64
  %arrayidx11 = getelementptr inbounds [301 x double], [301 x double]* %a, i64 0, i64 %idxprom10
  %33 = load double, double* %arrayidx11, align 8
  %cmp12 = fcmp oge double %33, %mid.0
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %34 = load i32, i32* @x.1, align 4
  %35 = load i32, i32* @y.2, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 1863946150, i32 566087758
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %43 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 1466844299, i32 316464151
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom13 = sext i32 %i.0 to i64
  %arrayidx14 = getelementptr inbounds [301 x double], [301 x double]* %a, i64 0, i64 %idxprom13
  %44 = load double, double* %arrayidx14, align 8
  %sub = fsub double %44, %mid.0
  %arrayidx16 = getelementptr inbounds [301 x double], [301 x double]* %result, i64 0, i64 %idxprom13
  store double %sub, double* %arrayidx16, align 8
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %45 = load i32, i32* @x.1, align 4
  %46 = load i32, i32* @y.2, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -1088474340, i32 -1501976618
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %idxprom17 = sext i32 %i.0 to i64
  %arrayidx18 = getelementptr inbounds [301 x double], [301 x double]* %a, i64 0, i64 %idxprom17
  %54 = load double, double* %arrayidx18, align 8
  %sub19 = fsub double %mid.0, %54
  %arrayidx21 = getelementptr inbounds [301 x double], [301 x double]* %result, i64 0, i64 %idxprom17
  store double %sub19, double* %arrayidx21, align 8
  %55 = load i32, i32* @x.1, align 4
  %56 = load i32, i32* @y.2, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -269100542, i32 -1501976618
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc22:                                        ; preds = %loopEntry
  %.neg62 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end24:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond25:                                       ; preds = %loopEntry
  %conv26 = sitofp i32 %i.0 to double
  %64 = load double, double* %n, align 8
  %cmp27 = fcmp oge double %64, %conv26
  %65 = select i1 %cmp27, i32 344470784, i32 1583944703
  br label %loopEntry.backedge

for.body28:                                       ; preds = %loopEntry
  %idxprom29 = sext i32 %i.0 to i64
  %arrayidx30 = getelementptr inbounds [301 x double], [301 x double]* %result, i64 0, i64 %idxprom29
  %66 = load double, double* %arrayidx30, align 8
  %cmp31 = fcmp ogt double %66, %max.0
  %67 = select i1 %cmp31, i32 -1951617149, i32 1010758610
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  %idxprom33 = sext i32 %i.0 to i64
  %arrayidx34 = getelementptr inbounds [301 x double], [301 x double]* %result, i64 0, i64 %idxprom33
  %68 = load double, double* %arrayidx34, align 8
  br label %loopEntry.backedge

if.end35:                                         ; preds = %loopEntry
  %69 = load i32, i32* @x.1, align 4
  %70 = load i32, i32* @y.2, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 524484133, i32 -1838190541
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %78 = load i32, i32* @x.1, align 4
  %79 = load i32, i32* @y.2, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 855073631, i32 -1838190541
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc36:                                        ; preds = %loopEntry
  %87 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end38:                                        ; preds = %loopEntry
  %88 = load i32, i32* @x.1, align 4
  %89 = load i32, i32* @y.2, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -688422687, i32 1041994989
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %97 = load i32, i32* @x.1, align 4
  %98 = load i32, i32* @y.2, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 1205516455, i32 1041994989
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond39:                                       ; preds = %loopEntry
  %106 = load i32, i32* @x.1, align 4
  %107 = load i32, i32* @y.2, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -132041029, i32 -161756177
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %conv40 = sitofp i32 %i.0 to double
  %115 = load double, double* %n, align 8
  %cmp41 = fcmp oge double %115, %conv40
  store i1 %cmp41, i1* %cmp41.reg2mem, align 1
  %116 = load i32, i32* @x.1, align 4
  %117 = load i32, i32* @y.2, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -117120670, i32 -161756177
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload = load volatile i1, i1* %cmp41.reg2mem, align 1
  %125 = select i1 %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload, i32 -2092853009, i32 -1222300907
  br label %loopEntry.backedge

for.body42:                                       ; preds = %loopEntry
  %idxprom43 = sext i32 %i.0 to i64
  %arrayidx44 = getelementptr inbounds [301 x double], [301 x double]* %result, i64 0, i64 %idxprom43
  %126 = load double, double* %arrayidx44, align 8
  %cmp45 = fcmp oeq double %126, %max.0
  %127 = select i1 %cmp45, i32 1377376533, i32 -780282131
  br label %loopEntry.backedge

if.then46:                                        ; preds = %loopEntry
  %128 = load i32, i32* @x.1, align 4
  %129 = load i32, i32* @y.2, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -549165735, i32 -742599109
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %idxprom47 = sext i32 %i.0 to i64
  %arrayidx48 = getelementptr inbounds [301 x double], [301 x double]* %a, i64 0, i64 %idxprom47
  %137 = load double, double* %arrayidx48, align 8
  %idxprom49 = sext i32 %j.0 to i64
  %arrayidx50 = getelementptr inbounds [301 x double], [301 x double]* %c, i64 0, i64 %idxprom49
  store double %137, double* %arrayidx50, align 8
  %138 = add i32 %j.0, 1
  %139 = load i32, i32* @x.1, align 4
  %140 = load i32, i32* @y.2, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -1304238849, i32 -742599109
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end52:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc53:                                        ; preds = %loopEntry
  %148 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end55:                                        ; preds = %loopEntry
  %149 = load i32, i32* @x.1, align 4
  %150 = load i32, i32* @y.2, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 1697322257, i32 -988273997
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %158 = load i32, i32* @x.1, align 4
  %159 = load i32, i32* @y.2, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 1920388518, i32 -988273997
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond56:                                       ; preds = %loopEntry
  %167 = load i32, i32* @x.1, align 4
  %168 = load i32, i32* @y.2, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 -719753838, i32 -1731920195
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %cmp57 = icmp sgt i32 %j.0, %i.0
  store i1 %cmp57, i1* %cmp57.reg2mem, align 1
  %176 = load i32, i32* @x.1, align 4
  %177 = load i32, i32* @y.2, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 240338099, i32 -1731920195
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  %cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reload = load volatile i1, i1* %cmp57.reg2mem, align 1
  %185 = select i1 %cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reload, i32 -1231474189, i32 399015488
  br label %loopEntry.backedge

for.body58:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond59:                                       ; preds = %loopEntry
  %186 = load i32, i32* @x.1, align 4
  %187 = load i32, i32* @y.2, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 1924690971, i32 1359326882
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %195 = sub i32 %j.0, %i.0
  %cmp61 = icmp slt i32 %k.0, %195
  store i1 %cmp61, i1* %cmp61.reg2mem, align 1
  %196 = load i32, i32* @x.1, align 4
  %197 = load i32, i32* @y.2, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 1591167834, i32 1359326882
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  %cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reload = load volatile i1, i1* %cmp61.reg2mem, align 1
  %205 = select i1 %cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reload, i32 -1016434222, i32 -571432708
  br label %loopEntry.backedge

for.body62:                                       ; preds = %loopEntry
  %idxprom63 = sext i32 %k.0 to i64
  %arrayidx64 = getelementptr inbounds [301 x double], [301 x double]* %c, i64 0, i64 %idxprom63
  %206 = load double, double* %arrayidx64, align 8
  %207 = add i32 %k.0, 1
  %idxprom66 = sext i32 %207 to i64
  %arrayidx67 = getelementptr inbounds [301 x double], [301 x double]* %c, i64 0, i64 %idxprom66
  %208 = load double, double* %arrayidx67, align 8
  %cmp68 = fcmp ogt double %206, %208
  %209 = select i1 %cmp68, i32 -1791195449, i32 -959680316
  br label %loopEntry.backedge

if.then69:                                        ; preds = %loopEntry
  %idxprom70 = sext i32 %k.0 to i64
  %arrayidx71 = getelementptr inbounds [301 x double], [301 x double]* %c, i64 0, i64 %idxprom70
  %210 = load double, double* %arrayidx71, align 8
  %conv72 = fptosi double %210 to i32
  %.neg61 = add i32 %k.0, 1
  %idxprom74 = sext i32 %.neg61 to i64
  %arrayidx75 = getelementptr inbounds [301 x double], [301 x double]* %c, i64 0, i64 %idxprom74
  %211 = load double, double* %arrayidx75, align 8
  store double %211, double* %arrayidx71, align 8
  %conv78 = sitofp i32 %conv72 to double
  store double %conv78, double* %arrayidx75, align 8
  br label %loopEntry.backedge

if.end82:                                         ; preds = %loopEntry
  %212 = load i32, i32* @x.1, align 4
  %213 = load i32, i32* @y.2, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 -1778774554, i32 1390370381
  br label %loopEntry.backedge

originalBB154:                                    ; preds = %loopEntry
  %221 = load i32, i32* @x.1, align 4
  %222 = load i32, i32* @y.2, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 -1975397489, i32 1390370381
  br label %loopEntry.backedge

originalBBpart2156:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc83:                                        ; preds = %loopEntry
  %230 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end85:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc86:                                        ; preds = %loopEntry
  %231 = load i32, i32* @x.1, align 4
  %232 = load i32, i32* @y.2, align 4
  %233 = add i32 %231, -1
  %234 = mul i32 %233, %231
  %235 = and i32 %234, 1
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %237, %236
  %239 = select i1 %238, i32 701131339, i32 1924672032
  br label %loopEntry.backedge

originalBB158:                                    ; preds = %loopEntry
  %240 = add i32 %i.0, 1
  %241 = load i32, i32* @x.1, align 4
  %242 = load i32, i32* @y.2, align 4
  %243 = add i32 %241, -1
  %244 = mul i32 %243, %241
  %245 = and i32 %244, 1
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %247, %246
  %249 = select i1 %248, i32 -1861705286, i32 1924672032
  br label %loopEntry.backedge

originalBBpart2165:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end88:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond89:                                       ; preds = %loopEntry
  %cmp90 = icmp sgt i32 %j.0, %i.0
  %250 = select i1 %cmp90, i32 1874336241, i32 -8752910
  br label %loopEntry.backedge

for.body91:                                       ; preds = %loopEntry
  %idxprom92 = sext i32 %i.0 to i64
  %arrayidx93 = getelementptr inbounds [301 x double], [301 x double]* %c, i64 0, i64 %idxprom92
  %251 = load double, double* %arrayidx93, align 8
  %call94 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull @_ZSt4cout, double %251)
  %252 = add i32 %j.0, -1
  %cmp96.not = icmp eq i32 %i.0, %252
  %253 = select i1 %cmp96.not, i32 -1233070365, i32 730689021
  br label %loopEntry.backedge

if.then97:                                        ; preds = %loopEntry
  %call98 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %loopEntry.backedge

if.end99:                                         ; preds = %loopEntry
  %254 = load i32, i32* @x.1, align 4
  %255 = load i32, i32* @y.2, align 4
  %256 = add i32 %254, -1
  %257 = mul i32 %256, %254
  %258 = and i32 %257, 1
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %260, %259
  %262 = select i1 %261, i32 -1387606363, i32 -691220056
  br label %loopEntry.backedge

originalBB167:                                    ; preds = %loopEntry
  %263 = load i32, i32* @x.1, align 4
  %264 = load i32, i32* @y.2, align 4
  %265 = add i32 %263, -1
  %266 = mul i32 %265, %263
  %267 = and i32 %266, 1
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %269, %268
  %271 = select i1 %270, i32 1371852533, i32 -691220056
  br label %loopEntry.backedge

originalBBpart2169:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc100:                                       ; preds = %loopEntry
  %272 = load i32, i32* @x.1, align 4
  %273 = load i32, i32* @y.2, align 4
  %274 = add i32 %272, -1
  %275 = mul i32 %274, %272
  %276 = and i32 %275, 1
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %278, %277
  %280 = select i1 %279, i32 181903518, i32 709350249
  br label %loopEntry.backedge

originalBB171:                                    ; preds = %loopEntry
  %.neg60 = add i32 %i.0, 1
  %281 = load i32, i32* @x.1, align 4
  %282 = load i32, i32* @y.2, align 4
  %283 = add i32 %281, -1
  %284 = mul i32 %283, %281
  %285 = and i32 %284, 1
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %287, %286
  %289 = select i1 %288, i32 2001415798, i32 709350249
  br label %loopEntry.backedge

originalBBpart2173:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end102:                                       ; preds = %loopEntry
  %290 = load i32, i32* @x.1, align 4
  %291 = load i32, i32* @y.2, align 4
  %292 = add i32 %290, -1
  %293 = mul i32 %292, %290
  %294 = and i32 %293, 1
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %296, %295
  %298 = select i1 %297, i32 1288974363, i32 -372655512
  br label %loopEntry.backedge

originalBB175:                                    ; preds = %loopEntry
  %299 = load i32, i32* @x.1, align 4
  %300 = load i32, i32* @y.2, align 4
  %301 = add i32 %299, -1
  %302 = mul i32 %301, %299
  %303 = and i32 %302, 1
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %305, %304
  %307 = select i1 %306, i32 -1596623147, i32 -372655512
  br label %loopEntry.backedge

originalBBpart2177:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %308 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  %idxprom17alteredBB = sext i32 %i.0 to i64
  %arrayidx18alteredBB = getelementptr inbounds [301 x double], [301 x double]* %a, i64 0, i64 %idxprom17alteredBB
  %309 = load double, double* %arrayidx18alteredBB, align 8
  %_108 = fsub double %mid.0, %309
  %arrayidx21alteredBB = getelementptr inbounds [301 x double], [301 x double]* %result, i64 0, i64 %idxprom17alteredBB
  store double %_108, double* %arrayidx21alteredBB, align 8
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  %idxprom47alteredBB = sext i32 %i.0 to i64
  %arrayidx48alteredBB = getelementptr inbounds [301 x double], [301 x double]* %a, i64 0, i64 %idxprom47alteredBB
  %310 = load double, double* %arrayidx48alteredBB, align 8
  %idxprom49alteredBB = sext i32 %j.0 to i64
  %arrayidx50alteredBB = getelementptr inbounds [301 x double], [301 x double]* %c, i64 0, i64 %idxprom49alteredBB
  store double %310, double* %arrayidx50alteredBB, align 8
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB154alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB158alteredBB:                           ; preds = %loopEntry
  %311 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB167alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB171alteredBB:                           ; preds = %loopEntry
  %312 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB175alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"*, double) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_89.cpp() #0 section ".text.startup" {
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
  %switchVar.0.ph = phi i32 [ 724713835, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 724713835, label %first
    i32 -2034224093, label %originalBB
    i32 -376161819, label %originalBBpart2
    i32 1671652362, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -2034224093, i32 1671652362
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
  %17 = select i1 %16, i32 -376161819, i32 1671652362
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ -2034224093, %originalBBalteredBB ]
  br label %loopEntry.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
