; ModuleID = 'build_ollvm/programs/57/422.ll'
source_filename = "source-C-CXX/57/422.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_422.cpp, i8* null }]
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
  %cmp77.reg2mem = alloca i1, align 1
  %cmp59.reg2mem = alloca i1, align 1
  %cmp54.reg2mem = alloca i1, align 1
  %cmp34.reg2mem = alloca i1, align 1
  %cmp29.reg2mem = alloca i1, align 1
  %cmp24.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %tobool.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %b = alloca [100 x i32], align 16
  %c = alloca i8, align 1
  %a = alloca [100 x i8], align 16
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  %call1 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull @_ZSt3cin)
  %arrayidx5 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ 1, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %asc.0 = phi i32 [ undef, %entry ], [ %asc.0.be, %loopEntry.backedge ]
  %count.0 = phi i32 [ undef, %entry ], [ %count.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1484961938, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1484961938, label %for.cond
    i32 -51480716, label %originalBB
    i32 -1588618252, label %originalBBpart2
    i32 -741532259, label %for.body
    i32 543312898, label %originalBB86
    i32 -1364280267, label %originalBBpart288
    i32 -1336626102, label %while.cond
    i32 -1664964113, label %originalBB90
    i32 -605716093, label %originalBBpart292
    i32 -341748515, label %while.body
    i32 222340581, label %if.then
    i32 1393536335, label %if.end
    i32 689570168, label %originalBB94
    i32 -428443295, label %originalBBpart296
    i32 810183577, label %while.end
    i32 -1349087530, label %lor.lhs.false
    i32 1143296383, label %originalBB98
    i32 -1126687963, label %originalBBpart2100
    i32 -1811586457, label %land.lhs.true
    i32 575803074, label %lor.lhs.false10
    i32 1713663503, label %land.lhs.true12
    i32 -1276923856, label %if.then14
    i32 -1209315836, label %originalBB102
    i32 -76498862, label %originalBBpart2104
    i32 -1957856676, label %for.cond15
    i32 -601866738, label %for.body17
    i32 485746581, label %originalBB106
    i32 238737436, label %originalBBpart2108
    i32 837971137, label %lor.lhs.false25
    i32 -1167654726, label %originalBB110
    i32 848458544, label %originalBBpart2112
    i32 -1701699522, label %land.lhs.true30
    i32 -2101299905, label %originalBB114
    i32 2057219807, label %originalBBpart2116
    i32 -331119140, label %lor.lhs.false35
    i32 -1887316620, label %land.lhs.true40
    i32 -2029333477, label %lor.lhs.false45
    i32 1228562213, label %lor.lhs.false50
    i32 -517985266, label %originalBB118
    i32 1689894634, label %originalBBpart2120
    i32 -972672467, label %land.lhs.true55
    i32 -813654671, label %originalBB122
    i32 1949634763, label %originalBBpart2124
    i32 232016011, label %if.then60
    i32 1991560847, label %originalBB126
    i32 -86523633, label %originalBBpart2128
    i32 -1180906529, label %if.end61
    i32 -1572345314, label %for.inc
    i32 769246294, label %for.end
    i32 286183383, label %if.then63
    i32 1980864015, label %if.else
    i32 2060164984, label %if.end68
    i32 466095473, label %if.else69
    i32 580486132, label %if.end72
    i32 2023292628, label %for.inc73
    i32 656068235, label %for.end75
    i32 1603501269, label %for.cond76
    i32 700367574, label %originalBB130
    i32 -1597218867, label %originalBBpart2132
    i32 1270799183, label %for.body78
    i32 847972981, label %for.inc83
    i32 -798553918, label %originalBB134
    i32 -1233846462, label %originalBBpart2142
    i32 392783467, label %for.end85
    i32 -485126189, label %originalBBalteredBB
    i32 -427817655, label %originalBB86alteredBB
    i32 889154358, label %originalBB90alteredBB
    i32 1043595107, label %originalBB94alteredBB
    i32 -1504804542, label %originalBB98alteredBB
    i32 1985502135, label %originalBB102alteredBB
    i32 69644257, label %originalBB106alteredBB
    i32 -1848559346, label %originalBB110alteredBB
    i32 -1858918692, label %originalBB114alteredBB
    i32 1759791044, label %originalBB118alteredBB
    i32 -105474393, label %originalBB122alteredBB
    i32 -1540041067, label %originalBB126alteredBB
    i32 1539534358, label %originalBB130alteredBB
    i32 -55376105, label %originalBB134alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBBalteredBB, %originalBBpart2142, %originalBB134, %for.inc83, %for.body78, %originalBBpart2132, %originalBB130, %for.cond76, %for.end75, %for.inc73, %if.end72, %if.else69, %if.end68, %if.else, %if.then63, %for.end, %for.inc, %if.end61, %originalBBpart2128, %originalBB126, %if.then60, %originalBBpart2124, %originalBB122, %land.lhs.true55, %originalBBpart2120, %originalBB118, %lor.lhs.false50, %lor.lhs.false45, %land.lhs.true40, %lor.lhs.false35, %originalBBpart2116, %originalBB114, %land.lhs.true30, %originalBBpart2112, %originalBB110, %lor.lhs.false25, %originalBBpart2108, %originalBB106, %for.body17, %for.cond15, %originalBBpart2104, %originalBB102, %if.then14, %land.lhs.true12, %lor.lhs.false10, %land.lhs.true, %originalBBpart2100, %originalBB98, %lor.lhs.false, %while.end, %originalBBpart296, %originalBB94, %if.end, %if.then, %while.body, %originalBBpart292, %originalBB90, %while.cond, %originalBBpart288, %originalBB86, %for.body, %originalBBpart2, %originalBB, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %.neg, %originalBB134alteredBB ], [ %j.0, %originalBB130alteredBB ], [ %j.0, %originalBB126alteredBB ], [ %j.0, %originalBB122alteredBB ], [ %j.0, %originalBB118alteredBB ], [ %j.0, %originalBB114alteredBB ], [ %j.0, %originalBB110alteredBB ], [ %j.0, %originalBB106alteredBB ], [ %j.0, %originalBB102alteredBB ], [ %j.0, %originalBB98alteredBB ], [ %j.0, %originalBB94alteredBB ], [ %j.0, %originalBB90alteredBB ], [ %j.0, %originalBB86alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2142 ], [ %.neg36, %originalBB134 ], [ %j.0, %for.inc83 ], [ %j.0, %for.body78 ], [ %j.0, %originalBBpart2132 ], [ %j.0, %originalBB130 ], [ %j.0, %for.cond76 ], [ 1, %for.end75 ], [ %.neg37, %for.inc73 ], [ %j.0, %if.end72 ], [ %j.0, %if.else69 ], [ %j.0, %if.end68 ], [ %j.0, %if.else ], [ %j.0, %if.then63 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %if.end61 ], [ %j.0, %originalBBpart2128 ], [ %j.0, %originalBB126 ], [ %j.0, %if.then60 ], [ %j.0, %originalBBpart2124 ], [ %j.0, %originalBB122 ], [ %j.0, %land.lhs.true55 ], [ %j.0, %originalBBpart2120 ], [ %j.0, %originalBB118 ], [ %j.0, %lor.lhs.false50 ], [ %j.0, %lor.lhs.false45 ], [ %j.0, %land.lhs.true40 ], [ %j.0, %lor.lhs.false35 ], [ %j.0, %originalBBpart2116 ], [ %j.0, %originalBB114 ], [ %j.0, %land.lhs.true30 ], [ %j.0, %originalBBpart2112 ], [ %j.0, %originalBB110 ], [ %j.0, %lor.lhs.false25 ], [ %j.0, %originalBBpart2108 ], [ %j.0, %originalBB106 ], [ %j.0, %for.body17 ], [ %j.0, %for.cond15 ], [ %j.0, %originalBBpart2104 ], [ %j.0, %originalBB102 ], [ %j.0, %if.then14 ], [ %j.0, %land.lhs.true12 ], [ %j.0, %lor.lhs.false10 ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart2100 ], [ %j.0, %originalBB98 ], [ %j.0, %lor.lhs.false ], [ %j.0, %while.end ], [ %j.0, %originalBBpart296 ], [ %j.0, %originalBB94 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %while.body ], [ %j.0, %originalBBpart292 ], [ %j.0, %originalBB90 ], [ %j.0, %while.cond ], [ %j.0, %originalBBpart288 ], [ %j.0, %originalBB86 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB134alteredBB ], [ %k.0, %originalBB130alteredBB ], [ %k.0, %originalBB126alteredBB ], [ %k.0, %originalBB122alteredBB ], [ %k.0, %originalBB118alteredBB ], [ %k.0, %originalBB114alteredBB ], [ %k.0, %originalBB110alteredBB ], [ %k.0, %originalBB106alteredBB ], [ 1, %originalBB102alteredBB ], [ %k.0, %originalBB98alteredBB ], [ %k.0, %originalBB94alteredBB ], [ %k.0, %originalBB90alteredBB ], [ %k.0, %originalBB86alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart2142 ], [ %k.0, %originalBB134 ], [ %k.0, %for.inc83 ], [ %k.0, %for.body78 ], [ %k.0, %originalBBpart2132 ], [ %k.0, %originalBB130 ], [ %k.0, %for.cond76 ], [ %k.0, %for.end75 ], [ %k.0, %for.inc73 ], [ %k.0, %if.end72 ], [ %k.0, %if.else69 ], [ %k.0, %if.end68 ], [ %k.0, %if.else ], [ %k.0, %if.then63 ], [ %k.0, %for.end ], [ %251, %for.inc ], [ %k.0, %if.end61 ], [ %k.0, %originalBBpart2128 ], [ %k.0, %originalBB126 ], [ %k.0, %if.then60 ], [ %k.0, %originalBBpart2124 ], [ %k.0, %originalBB122 ], [ %k.0, %land.lhs.true55 ], [ %k.0, %originalBBpart2120 ], [ %k.0, %originalBB118 ], [ %k.0, %lor.lhs.false50 ], [ %k.0, %lor.lhs.false45 ], [ %k.0, %land.lhs.true40 ], [ %k.0, %lor.lhs.false35 ], [ %k.0, %originalBBpart2116 ], [ %k.0, %originalBB114 ], [ %k.0, %land.lhs.true30 ], [ %k.0, %originalBBpart2112 ], [ %k.0, %originalBB110 ], [ %k.0, %lor.lhs.false25 ], [ %k.0, %originalBBpart2108 ], [ %k.0, %originalBB106 ], [ %k.0, %for.body17 ], [ %k.0, %for.cond15 ], [ %k.0, %originalBBpart2104 ], [ 1, %originalBB102 ], [ %k.0, %if.then14 ], [ %k.0, %land.lhs.true12 ], [ %k.0, %lor.lhs.false10 ], [ %k.0, %land.lhs.true ], [ %k.0, %originalBBpart2100 ], [ %k.0, %originalBB98 ], [ %k.0, %lor.lhs.false ], [ %k.0, %while.end ], [ %k.0, %originalBBpart296 ], [ %k.0, %originalBB94 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %while.body ], [ %k.0, %originalBBpart292 ], [ %k.0, %originalBB90 ], [ %k.0, %while.cond ], [ %k.0, %originalBBpart288 ], [ %k.0, %originalBB86 ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB134alteredBB ], [ %i.0, %originalBB130alteredBB ], [ %i.0, %originalBB126alteredBB ], [ %i.0, %originalBB122alteredBB ], [ %i.0, %originalBB118alteredBB ], [ %i.0, %originalBB114alteredBB ], [ %i.0, %originalBB110alteredBB ], [ %i.0, %originalBB106alteredBB ], [ %i.0, %originalBB102alteredBB ], [ %i.0, %originalBB98alteredBB ], [ %297, %originalBB94alteredBB ], [ %i.0, %originalBB90alteredBB ], [ 0, %originalBB86alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2142 ], [ %i.0, %originalBB134 ], [ %i.0, %for.inc83 ], [ %i.0, %for.body78 ], [ %i.0, %originalBBpart2132 ], [ %i.0, %originalBB130 ], [ %i.0, %for.cond76 ], [ %i.0, %for.end75 ], [ %i.0, %for.inc73 ], [ %i.0, %if.end72 ], [ %i.0, %if.else69 ], [ %i.0, %if.end68 ], [ %i.0, %if.else ], [ %i.0, %if.then63 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end61 ], [ %i.0, %originalBBpart2128 ], [ %i.0, %originalBB126 ], [ %i.0, %if.then60 ], [ %i.0, %originalBBpart2124 ], [ %i.0, %originalBB122 ], [ %i.0, %land.lhs.true55 ], [ %i.0, %originalBBpart2120 ], [ %i.0, %originalBB118 ], [ %i.0, %lor.lhs.false50 ], [ %i.0, %lor.lhs.false45 ], [ %i.0, %land.lhs.true40 ], [ %i.0, %lor.lhs.false35 ], [ %i.0, %originalBBpart2116 ], [ %i.0, %originalBB114 ], [ %i.0, %land.lhs.true30 ], [ %i.0, %originalBBpart2112 ], [ %i.0, %originalBB110 ], [ %i.0, %lor.lhs.false25 ], [ %i.0, %originalBBpart2108 ], [ %i.0, %originalBB106 ], [ %i.0, %for.body17 ], [ %i.0, %for.cond15 ], [ %i.0, %originalBBpart2104 ], [ %i.0, %originalBB102 ], [ %i.0, %if.then14 ], [ %i.0, %land.lhs.true12 ], [ %i.0, %lor.lhs.false10 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2100 ], [ %i.0, %originalBB98 ], [ %i.0, %lor.lhs.false ], [ %i.0, %while.end ], [ %i.0, %originalBBpart296 ], [ %73, %originalBB94 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %while.body ], [ %i.0, %originalBBpart292 ], [ %i.0, %originalBB90 ], [ %i.0, %while.cond ], [ %i.0, %originalBBpart288 ], [ 0, %originalBB86 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %asc.0.be = phi i32 [ %asc.0, %loopEntry ], [ %asc.0, %originalBB134alteredBB ], [ %asc.0, %originalBB130alteredBB ], [ %asc.0, %originalBB126alteredBB ], [ %asc.0, %originalBB122alteredBB ], [ %asc.0, %originalBB118alteredBB ], [ %asc.0, %originalBB114alteredBB ], [ %asc.0, %originalBB110alteredBB ], [ %asc.0, %originalBB106alteredBB ], [ %asc.0, %originalBB102alteredBB ], [ %asc.0, %originalBB98alteredBB ], [ %asc.0, %originalBB94alteredBB ], [ %asc.0, %originalBB90alteredBB ], [ %asc.0, %originalBB86alteredBB ], [ %asc.0, %originalBBalteredBB ], [ %asc.0, %originalBBpart2142 ], [ %asc.0, %originalBB134 ], [ %asc.0, %for.inc83 ], [ %asc.0, %for.body78 ], [ %asc.0, %originalBBpart2132 ], [ %asc.0, %originalBB130 ], [ %asc.0, %for.cond76 ], [ %asc.0, %for.end75 ], [ %asc.0, %for.inc73 ], [ %asc.0, %if.end72 ], [ %asc.0, %if.else69 ], [ %asc.0, %if.end68 ], [ %asc.0, %if.else ], [ %asc.0, %if.then63 ], [ %asc.0, %for.end ], [ %asc.0, %for.inc ], [ %asc.0, %if.end61 ], [ %asc.0, %originalBBpart2128 ], [ %asc.0, %originalBB126 ], [ %asc.0, %if.then60 ], [ %asc.0, %originalBBpart2124 ], [ %asc.0, %originalBB122 ], [ %asc.0, %land.lhs.true55 ], [ %asc.0, %originalBBpart2120 ], [ %asc.0, %originalBB118 ], [ %asc.0, %lor.lhs.false50 ], [ %asc.0, %lor.lhs.false45 ], [ %asc.0, %land.lhs.true40 ], [ %asc.0, %lor.lhs.false35 ], [ %asc.0, %originalBBpart2116 ], [ %asc.0, %originalBB114 ], [ %asc.0, %land.lhs.true30 ], [ %asc.0, %originalBBpart2112 ], [ %asc.0, %originalBB110 ], [ %asc.0, %lor.lhs.false25 ], [ %asc.0, %originalBBpart2108 ], [ %asc.0, %originalBB106 ], [ %asc.0, %for.body17 ], [ %asc.0, %for.cond15 ], [ %asc.0, %originalBBpart2104 ], [ %asc.0, %originalBB102 ], [ %asc.0, %if.then14 ], [ %asc.0, %land.lhs.true12 ], [ %asc.0, %lor.lhs.false10 ], [ %asc.0, %land.lhs.true ], [ %asc.0, %originalBBpart2100 ], [ %asc.0, %originalBB98 ], [ %asc.0, %lor.lhs.false ], [ %conv6, %while.end ], [ %asc.0, %originalBBpart296 ], [ %asc.0, %originalBB94 ], [ %asc.0, %if.end ], [ %asc.0, %if.then ], [ %asc.0, %while.body ], [ %asc.0, %originalBBpart292 ], [ %asc.0, %originalBB90 ], [ %asc.0, %while.cond ], [ %asc.0, %originalBBpart288 ], [ %asc.0, %originalBB86 ], [ %asc.0, %for.body ], [ %asc.0, %originalBBpart2 ], [ %asc.0, %originalBB ], [ %asc.0, %for.cond ]
  %count.0.be = phi i32 [ %count.0, %loopEntry ], [ %count.0, %originalBB134alteredBB ], [ %count.0, %originalBB130alteredBB ], [ 1, %originalBB126alteredBB ], [ %count.0, %originalBB122alteredBB ], [ %count.0, %originalBB118alteredBB ], [ %count.0, %originalBB114alteredBB ], [ %count.0, %originalBB110alteredBB ], [ %count.0, %originalBB106alteredBB ], [ 0, %originalBB102alteredBB ], [ %count.0, %originalBB98alteredBB ], [ %count.0, %originalBB94alteredBB ], [ %count.0, %originalBB90alteredBB ], [ %count.0, %originalBB86alteredBB ], [ %count.0, %originalBBalteredBB ], [ %count.0, %originalBBpart2142 ], [ %count.0, %originalBB134 ], [ %count.0, %for.inc83 ], [ %count.0, %for.body78 ], [ %count.0, %originalBBpart2132 ], [ %count.0, %originalBB130 ], [ %count.0, %for.cond76 ], [ %count.0, %for.end75 ], [ %count.0, %for.inc73 ], [ %count.0, %if.end72 ], [ %count.0, %if.else69 ], [ %count.0, %if.end68 ], [ %count.0, %if.else ], [ %count.0, %if.then63 ], [ %count.0, %for.end ], [ %count.0, %for.inc ], [ %count.0, %if.end61 ], [ %count.0, %originalBBpart2128 ], [ 1, %originalBB126 ], [ %count.0, %if.then60 ], [ %count.0, %originalBBpart2124 ], [ %count.0, %originalBB122 ], [ %count.0, %land.lhs.true55 ], [ %count.0, %originalBBpart2120 ], [ %count.0, %originalBB118 ], [ %count.0, %lor.lhs.false50 ], [ %count.0, %lor.lhs.false45 ], [ %count.0, %land.lhs.true40 ], [ %count.0, %lor.lhs.false35 ], [ %count.0, %originalBBpart2116 ], [ %count.0, %originalBB114 ], [ %count.0, %land.lhs.true30 ], [ %count.0, %originalBBpart2112 ], [ %count.0, %originalBB110 ], [ %count.0, %lor.lhs.false25 ], [ %count.0, %originalBBpart2108 ], [ %count.0, %originalBB106 ], [ %count.0, %for.body17 ], [ %count.0, %for.cond15 ], [ %count.0, %originalBBpart2104 ], [ 0, %originalBB102 ], [ %count.0, %if.then14 ], [ %count.0, %land.lhs.true12 ], [ %count.0, %lor.lhs.false10 ], [ %count.0, %land.lhs.true ], [ %count.0, %originalBBpart2100 ], [ %count.0, %originalBB98 ], [ %count.0, %lor.lhs.false ], [ %count.0, %while.end ], [ %count.0, %originalBBpart296 ], [ %count.0, %originalBB94 ], [ %count.0, %if.end ], [ %count.0, %if.then ], [ %count.0, %while.body ], [ %count.0, %originalBBpart292 ], [ %count.0, %originalBB90 ], [ %count.0, %while.cond ], [ %count.0, %originalBBpart288 ], [ %count.0, %originalBB86 ], [ %count.0, %for.body ], [ %count.0, %originalBBpart2 ], [ %count.0, %originalBB ], [ %count.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -798553918, %originalBB134alteredBB ], [ 700367574, %originalBB130alteredBB ], [ 1991560847, %originalBB126alteredBB ], [ -813654671, %originalBB122alteredBB ], [ -517985266, %originalBB118alteredBB ], [ -2101299905, %originalBB114alteredBB ], [ -1167654726, %originalBB110alteredBB ], [ 485746581, %originalBB106alteredBB ], [ -1209315836, %originalBB102alteredBB ], [ 1143296383, %originalBB98alteredBB ], [ 689570168, %originalBB94alteredBB ], [ -1664964113, %originalBB90alteredBB ], [ 543312898, %originalBB86alteredBB ], [ -51480716, %originalBBalteredBB ], [ 1603501269, %originalBBpart2142 ], [ %291, %originalBB134 ], [ %282, %for.inc83 ], [ 847972981, %for.body78 ], [ %272, %originalBBpart2132 ], [ %271, %originalBB130 ], [ %261, %for.cond76 ], [ 1603501269, %for.end75 ], [ 1484961938, %for.inc73 ], [ 2023292628, %if.end72 ], [ 580486132, %if.else69 ], [ 580486132, %if.end68 ], [ 2060164984, %if.else ], [ 2060164984, %if.then63 ], [ %252, %for.end ], [ -1957856676, %for.inc ], [ -1572345314, %if.end61 ], [ -1180906529, %originalBBpart2128 ], [ %250, %originalBB126 ], [ %241, %if.then60 ], [ %232, %originalBBpart2124 ], [ %231, %originalBB122 ], [ %221, %land.lhs.true55 ], [ %212, %originalBBpart2120 ], [ %211, %originalBB118 ], [ %201, %lor.lhs.false50 ], [ %192, %lor.lhs.false45 ], [ %190, %land.lhs.true40 ], [ %188, %lor.lhs.false35 ], [ %186, %originalBBpart2116 ], [ %185, %originalBB114 ], [ %175, %land.lhs.true30 ], [ %166, %originalBBpart2112 ], [ %165, %originalBB110 ], [ %155, %lor.lhs.false25 ], [ %146, %originalBBpart2108 ], [ %145, %originalBB106 ], [ %135, %for.body17 ], [ %126, %for.cond15 ], [ -1957856676, %originalBBpart2104 ], [ %124, %originalBB102 ], [ %115, %if.then14 ], [ %106, %land.lhs.true12 ], [ %105, %lor.lhs.false10 ], [ %104, %land.lhs.true ], [ %103, %originalBBpart2100 ], [ %102, %originalBB98 ], [ %93, %lor.lhs.false ], [ %84, %while.end ], [ -1336626102, %originalBBpart296 ], [ %82, %originalBB94 ], [ %71, %if.end ], [ 810183577, %if.then ], [ %62, %while.body ], [ %60, %originalBBpart292 ], [ %59, %originalBB90 ], [ %46, %while.cond ], [ -1336626102, %originalBBpart288 ], [ %37, %originalBB86 ], [ %28, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -51480716, i32 -485126189
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %j.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x.1, align 4
  %11 = load i32, i32* @y.2, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1588618252, i32 -485126189
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -741532259, i32 656068235
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %20 = load i32, i32* @x.1, align 4
  %21 = load i32, i32* @y.2, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 543312898, i32 -427817655
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %29 = load i32, i32* @x.1, align 4
  %30 = load i32, i32* @y.2, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1364280267, i32 -427817655
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %38 = load i32, i32* @x.1, align 4
  %39 = load i32, i32* @y.2, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -1664964113, i32 889154358
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi3getERc(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* nonnull dereferenceable(1) %c)
  %47 = bitcast %"class.std::basic_istream"* %call2 to i8**
  %vtable = load i8*, i8** %47, align 8
  %vbase.offset.ptr = getelementptr i8, i8* %vtable, i64 -24
  %48 = bitcast i8* %vbase.offset.ptr to i64*
  %vbase.offset = load i64, i64* %48, align 8
  %49 = bitcast %"class.std::basic_istream"* %call2 to i8*
  %add.ptr = getelementptr inbounds i8, i8* %49, i64 %vbase.offset
  %50 = bitcast i8* %add.ptr to %"class.std::basic_ios"*
  %call3 = call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* nonnull %50)
  %tobool = icmp ne i8* %call3, null
  store i1 %tobool, i1* %tobool.reg2mem, align 1
  %51 = load i32, i32* @x.1, align 4
  %52 = load i32, i32* @y.2, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -605716093, i32 889154358
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload = load volatile i1, i1* %tobool.reg2mem, align 1
  %60 = select i1 %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload, i32 -341748515, i32 810183577
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %61 = load i8, i8* %c, align 1
  %cmp4 = icmp eq i8 %61, 10
  %62 = select i1 %cmp4, i32 222340581, i32 1393536335
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %63 = load i32, i32* @x.1, align 4
  %64 = load i32, i32* @y.2, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 689570168, i32 1043595107
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %72 = load i8, i8* %c, align 1
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom
  store i8 %72, i8* %arrayidx, align 1
  %73 = add i32 %i.0, 1
  %74 = load i32, i32* @x.1, align 4
  %75 = load i32, i32* @y.2, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -428443295, i32 1043595107
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %83 = load i8, i8* %arrayidx5, align 16
  %conv6 = sext i8 %83 to i32
  %cmp7 = icmp eq i8 %83, 95
  %84 = select i1 %cmp7, i32 -1276923856, i32 -1349087530
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %85 = load i32, i32* @x.1, align 4
  %86 = load i32, i32* @y.2, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 1143296383, i32 -1504804542
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %cmp8 = icmp sgt i32 %asc.0, 96
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %94 = load i32, i32* @x.1, align 4
  %95 = load i32, i32* @y.2, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -1126687963, i32 -1504804542
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %103 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 -1811586457, i32 575803074
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %cmp9 = icmp slt i32 %asc.0, 123
  %104 = select i1 %cmp9, i32 -1276923856, i32 575803074
  br label %loopEntry.backedge

lor.lhs.false10:                                  ; preds = %loopEntry
  %cmp11 = icmp sgt i32 %asc.0, 64
  %105 = select i1 %cmp11, i32 1713663503, i32 466095473
  br label %loopEntry.backedge

land.lhs.true12:                                  ; preds = %loopEntry
  %cmp13 = icmp slt i32 %asc.0, 91
  %106 = select i1 %cmp13, i32 -1276923856, i32 466095473
  br label %loopEntry.backedge

if.then14:                                        ; preds = %loopEntry
  %107 = load i32, i32* @x.1, align 4
  %108 = load i32, i32* @y.2, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -1209315836, i32 1985502135
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %116 = load i32, i32* @x.1, align 4
  %117 = load i32, i32* @y.2, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -76498862, i32 1985502135
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %125 = add i32 %i.0, -1
  %cmp16.not = icmp sgt i32 %k.0, %125
  %126 = select i1 %cmp16.not, i32 769246294, i32 -601866738
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %127 = load i32, i32* @x.1, align 4
  %128 = load i32, i32* @y.2, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 485746581, i32 69644257
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %idxprom18 = sext i32 %k.0 to i64
  %arrayidx19 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom18
  %136 = load i8, i8* %arrayidx19, align 1
  %cmp24 = icmp slt i8 %136, 48
  store i1 %cmp24, i1* %cmp24.reg2mem, align 1
  %137 = load i32, i32* @x.1, align 4
  %138 = load i32, i32* @y.2, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 238737436, i32 69644257
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  %146 = select i1 %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, i32 232016011, i32 837971137
  br label %loopEntry.backedge

lor.lhs.false25:                                  ; preds = %loopEntry
  %147 = load i32, i32* @x.1, align 4
  %148 = load i32, i32* @y.2, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 -1167654726, i32 -1848559346
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %idxprom26 = sext i32 %k.0 to i64
  %arrayidx27 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom26
  %156 = load i8, i8* %arrayidx27, align 1
  %cmp29 = icmp sgt i8 %156, 57
  store i1 %cmp29, i1* %cmp29.reg2mem, align 1
  %157 = load i32, i32* @x.1, align 4
  %158 = load i32, i32* @y.2, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 848458544, i32 -1848559346
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload = load volatile i1, i1* %cmp29.reg2mem, align 1
  %166 = select i1 %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload, i32 -1701699522, i32 -331119140
  br label %loopEntry.backedge

land.lhs.true30:                                  ; preds = %loopEntry
  %167 = load i32, i32* @x.1, align 4
  %168 = load i32, i32* @y.2, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 -2101299905, i32 -1858918692
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %idxprom31 = sext i32 %k.0 to i64
  %arrayidx32 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom31
  %176 = load i8, i8* %arrayidx32, align 1
  %cmp34 = icmp slt i8 %176, 65
  store i1 %cmp34, i1* %cmp34.reg2mem, align 1
  %177 = load i32, i32* @x.1, align 4
  %178 = load i32, i32* @y.2, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 2057219807, i32 -1858918692
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload = load volatile i1, i1* %cmp34.reg2mem, align 1
  %186 = select i1 %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload, i32 232016011, i32 -331119140
  br label %loopEntry.backedge

lor.lhs.false35:                                  ; preds = %loopEntry
  %idxprom36 = sext i32 %k.0 to i64
  %arrayidx37 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom36
  %187 = load i8, i8* %arrayidx37, align 1
  %cmp39 = icmp sgt i8 %187, 90
  %188 = select i1 %cmp39, i32 -1887316620, i32 -2029333477
  br label %loopEntry.backedge

land.lhs.true40:                                  ; preds = %loopEntry
  %idxprom41 = sext i32 %k.0 to i64
  %arrayidx42 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom41
  %189 = load i8, i8* %arrayidx42, align 1
  %cmp44 = icmp slt i8 %189, 95
  %190 = select i1 %cmp44, i32 232016011, i32 -2029333477
  br label %loopEntry.backedge

lor.lhs.false45:                                  ; preds = %loopEntry
  %idxprom46 = sext i32 %k.0 to i64
  %arrayidx47 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom46
  %191 = load i8, i8* %arrayidx47, align 1
  %cmp49 = icmp sgt i8 %191, 122
  %192 = select i1 %cmp49, i32 232016011, i32 1228562213
  br label %loopEntry.backedge

lor.lhs.false50:                                  ; preds = %loopEntry
  %193 = load i32, i32* @x.1, align 4
  %194 = load i32, i32* @y.2, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 -517985266, i32 1759791044
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %idxprom51 = sext i32 %k.0 to i64
  %arrayidx52 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom51
  %202 = load i8, i8* %arrayidx52, align 1
  %cmp54 = icmp sgt i8 %202, 95
  store i1 %cmp54, i1* %cmp54.reg2mem, align 1
  %203 = load i32, i32* @x.1, align 4
  %204 = load i32, i32* @y.2, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 1689894634, i32 1759791044
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload = load volatile i1, i1* %cmp54.reg2mem, align 1
  %212 = select i1 %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload, i32 -972672467, i32 -1180906529
  br label %loopEntry.backedge

land.lhs.true55:                                  ; preds = %loopEntry
  %213 = load i32, i32* @x.1, align 4
  %214 = load i32, i32* @y.2, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 -813654671, i32 -105474393
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %idxprom56 = sext i32 %k.0 to i64
  %arrayidx57 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom56
  %222 = load i8, i8* %arrayidx57, align 1
  %cmp59 = icmp slt i8 %222, 97
  store i1 %cmp59, i1* %cmp59.reg2mem, align 1
  %223 = load i32, i32* @x.1, align 4
  %224 = load i32, i32* @y.2, align 4
  %225 = add i32 %223, -1
  %226 = mul i32 %225, %223
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %229, %228
  %231 = select i1 %230, i32 1949634763, i32 -105474393
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload = load volatile i1, i1* %cmp59.reg2mem, align 1
  %232 = select i1 %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload, i32 232016011, i32 -1180906529
  br label %loopEntry.backedge

if.then60:                                        ; preds = %loopEntry
  %233 = load i32, i32* @x.1, align 4
  %234 = load i32, i32* @y.2, align 4
  %235 = add i32 %233, -1
  %236 = mul i32 %235, %233
  %237 = and i32 %236, 1
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %239, %238
  %241 = select i1 %240, i32 1991560847, i32 -1540041067
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %242 = load i32, i32* @x.1, align 4
  %243 = load i32, i32* @y.2, align 4
  %244 = add i32 %242, -1
  %245 = mul i32 %244, %242
  %246 = and i32 %245, 1
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %248, %247
  %250 = select i1 %249, i32 -86523633, i32 -1540041067
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end61:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %251 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp62 = icmp eq i32 %count.0, 0
  %252 = select i1 %cmp62, i32 286183383, i32 1980864015
  br label %loopEntry.backedge

if.then63:                                        ; preds = %loopEntry
  %idxprom64 = sext i32 %j.0 to i64
  %arrayidx65 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom64
  store i32 1, i32* %arrayidx65, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom66 = sext i32 %j.0 to i64
  %arrayidx67 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom66
  store i32 0, i32* %arrayidx67, align 4
  br label %loopEntry.backedge

if.end68:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else69:                                        ; preds = %loopEntry
  %idxprom70 = sext i32 %j.0 to i64
  %arrayidx71 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom70
  store i32 0, i32* %arrayidx71, align 4
  br label %loopEntry.backedge

if.end72:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc73:                                        ; preds = %loopEntry
  %.neg37 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end75:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond76:                                       ; preds = %loopEntry
  %253 = load i32, i32* @x.1, align 4
  %254 = load i32, i32* @y.2, align 4
  %255 = add i32 %253, -1
  %256 = mul i32 %255, %253
  %257 = and i32 %256, 1
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %259, %258
  %261 = select i1 %260, i32 700367574, i32 1539534358
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %262 = load i32, i32* %n, align 4
  %cmp77 = icmp sle i32 %j.0, %262
  store i1 %cmp77, i1* %cmp77.reg2mem, align 1
  %263 = load i32, i32* @x.1, align 4
  %264 = load i32, i32* @y.2, align 4
  %265 = add i32 %263, -1
  %266 = mul i32 %265, %263
  %267 = and i32 %266, 1
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %269, %268
  %271 = select i1 %270, i32 -1597218867, i32 1539534358
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  %cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reload = load volatile i1, i1* %cmp77.reg2mem, align 1
  %272 = select i1 %cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reload, i32 1270799183, i32 392783467
  br label %loopEntry.backedge

for.body78:                                       ; preds = %loopEntry
  %idxprom79 = sext i32 %j.0 to i64
  %arrayidx80 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom79
  %273 = load i32, i32* %arrayidx80, align 4
  %call81 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %273)
  %call82 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call81, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

for.inc83:                                        ; preds = %loopEntry
  %274 = load i32, i32* @x.1, align 4
  %275 = load i32, i32* @y.2, align 4
  %276 = add i32 %274, -1
  %277 = mul i32 %276, %274
  %278 = and i32 %277, 1
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %280, %279
  %282 = select i1 %281, i32 -798553918, i32 -55376105
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %.neg36 = add i32 %j.0, 1
  %283 = load i32, i32* @x.1, align 4
  %284 = load i32, i32* @y.2, align 4
  %285 = add i32 %283, -1
  %286 = mul i32 %285, %283
  %287 = and i32 %286, 1
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %289, %288
  %291 = select i1 %290, i32 -1233846462, i32 -55376105
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end85:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi3getERc(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* nonnull dereferenceable(1) %c)
  %292 = bitcast %"class.std::basic_istream"* %call2alteredBB to i8**
  %vtablealteredBB = load i8*, i8** %292, align 8
  %vbase.offset.ptralteredBB = getelementptr i8, i8* %vtablealteredBB, i64 -24
  %293 = bitcast i8* %vbase.offset.ptralteredBB to i64*
  %vbase.offsetalteredBB = load i64, i64* %293, align 8
  %294 = bitcast %"class.std::basic_istream"* %call2alteredBB to i8*
  %add.ptralteredBB = getelementptr inbounds i8, i8* %294, i64 %vbase.offsetalteredBB
  %295 = bitcast i8* %add.ptralteredBB to %"class.std::basic_ios"*
  %call3alteredBB = call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* nonnull %295)
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  %296 = load i8, i8* %c, align 1
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxpromalteredBB
  store i8 %296, i8* %arrayidxalteredBB, align 1
  %297 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi3getERc(%"class.std::basic_istream"*, i8* dereferenceable(1)) local_unnamed_addr #1

declare i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_422.cpp() #0 section ".text.startup" {
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
