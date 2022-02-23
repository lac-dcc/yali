; ModuleID = 'build_ollvm/programs/40/319.ll'
source_filename = "source-C-CXX/40/319.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_319.cpp, i8* null }]
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
  %cmp60.reg2mem = alloca i1, align 1
  %cmp17.reg2mem = alloca i1, align 1
  %cmp15.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %A.0 = phi i32 [ 1, %entry ], [ %A.0.be, %loopEntry.backedge ]
  %B.0 = phi i32 [ undef, %entry ], [ %B.0.be, %loopEntry.backedge ]
  %C.0 = phi i32 [ undef, %entry ], [ %C.0.be, %loopEntry.backedge ]
  %D.0 = phi i32 [ undef, %entry ], [ %D.0.be, %loopEntry.backedge ]
  %E.0 = phi i32 [ undef, %entry ], [ %E.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -580231737, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -580231737, label %for.cond
    i32 1669667915, label %originalBB
    i32 -1081690427, label %originalBBpart2
    i32 -2096374124, label %for.body
    i32 -416197193, label %for.cond1
    i32 1084371095, label %for.body3
    i32 800026510, label %for.cond4
    i32 -1906185381, label %for.body6
    i32 -210378306, label %originalBB87
    i32 609257530, label %originalBBpart289
    i32 -86640267, label %for.cond7
    i32 -1478186485, label %for.body9
    i32 -2022066190, label %for.cond10
    i32 -1539793347, label %for.body12
    i32 593449550, label %originalBB91
    i32 -73145462, label %originalBBpart293
    i32 -1283062151, label %land.lhs.true
    i32 -1149253885, label %originalBB95
    i32 914933995, label %originalBBpart297
    i32 -1909676372, label %if.then
    i32 875764564, label %originalBB99
    i32 2082072543, label %originalBBpart2101
    i32 -1044864960, label %land.lhs.true16
    i32 -863183713, label %originalBB103
    i32 -1910909416, label %originalBBpart2105
    i32 1243384064, label %land.lhs.true18
    i32 -1033010282, label %land.lhs.true20
    i32 113690036, label %land.lhs.true22
    i32 -992277067, label %land.lhs.true24
    i32 1688729941, label %land.lhs.true26
    i32 1159411881, label %land.lhs.true28
    i32 1762293118, label %land.lhs.true30
    i32 1687685027, label %land.lhs.true32
    i32 1393537461, label %if.then34
    i32 255234487, label %if.then48
    i32 -641095513, label %lor.lhs.false
    i32 17352036, label %land.lhs.true51
    i32 621943992, label %lor.lhs.false53
    i32 -52042167, label %land.lhs.true55
    i32 591401514, label %lor.lhs.false57
    i32 890917459, label %if.then59
    i32 -2047008712, label %originalBB107
    i32 1568704085, label %originalBBpart2109
    i32 805267575, label %if.then61
    i32 989919327, label %if.end
    i32 692580677, label %originalBB111
    i32 285508351, label %originalBBpart2113
    i32 -1967821659, label %if.end71
    i32 -723461238, label %if.end72
    i32 481588470, label %if.end73
    i32 -76661139, label %if.end74
    i32 -1862169592, label %originalBB115
    i32 317277442, label %originalBBpart2117
    i32 932046972, label %for.inc
    i32 -957222119, label %for.end
    i32 -1923560839, label %for.inc75
    i32 -357240452, label %originalBB119
    i32 1097579256, label %originalBBpart2123
    i32 -2090648649, label %for.end77
    i32 457296068, label %for.inc78
    i32 85922907, label %originalBB125
    i32 -30032953, label %originalBBpart2136
    i32 -1631340153, label %for.end80
    i32 1253283334, label %for.inc81
    i32 -477030696, label %for.end83
    i32 -334397999, label %for.inc84
    i32 1709653358, label %originalBB138
    i32 927535415, label %originalBBpart2153
    i32 1159608127, label %for.end86
    i32 -1039164433, label %originalBBalteredBB
    i32 477263900, label %originalBB87alteredBB
    i32 -1016381805, label %originalBB91alteredBB
    i32 1097852735, label %originalBB95alteredBB
    i32 -767260149, label %originalBB99alteredBB
    i32 1160187191, label %originalBB103alteredBB
    i32 1309702492, label %originalBB107alteredBB
    i32 1062599278, label %originalBB111alteredBB
    i32 -455979369, label %originalBB115alteredBB
    i32 857707818, label %originalBB119alteredBB
    i32 -1262621596, label %originalBB125alteredBB
    i32 -1998075677, label %originalBB138alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB138alteredBB, %originalBB125alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBBalteredBB, %originalBBpart2153, %originalBB138, %for.inc84, %for.end83, %for.inc81, %for.end80, %originalBBpart2136, %originalBB125, %for.inc78, %for.end77, %originalBBpart2123, %originalBB119, %for.inc75, %for.end, %for.inc, %originalBBpart2117, %originalBB115, %if.end74, %if.end73, %if.end72, %if.end71, %originalBBpart2113, %originalBB111, %if.end, %if.then61, %originalBBpart2109, %originalBB107, %if.then59, %lor.lhs.false57, %land.lhs.true55, %lor.lhs.false53, %land.lhs.true51, %lor.lhs.false, %if.then48, %if.then34, %land.lhs.true32, %land.lhs.true30, %land.lhs.true28, %land.lhs.true26, %land.lhs.true24, %land.lhs.true22, %land.lhs.true20, %land.lhs.true18, %originalBBpart2105, %originalBB103, %land.lhs.true16, %originalBBpart2101, %originalBB99, %if.then, %originalBBpart297, %originalBB95, %land.lhs.true, %originalBBpart293, %originalBB91, %for.body12, %for.cond10, %for.body9, %for.cond7, %originalBBpart289, %originalBB87, %for.body6, %for.cond4, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond
  %A.0.be = phi i32 [ %A.0, %loopEntry ], [ %249, %originalBB138alteredBB ], [ %A.0, %originalBB125alteredBB ], [ %A.0, %originalBB119alteredBB ], [ %A.0, %originalBB115alteredBB ], [ %A.0, %originalBB111alteredBB ], [ %A.0, %originalBB107alteredBB ], [ %A.0, %originalBB103alteredBB ], [ %A.0, %originalBB99alteredBB ], [ %A.0, %originalBB95alteredBB ], [ %A.0, %originalBB91alteredBB ], [ %A.0, %originalBB87alteredBB ], [ %A.0, %originalBBalteredBB ], [ %A.0, %originalBBpart2153 ], [ %238, %originalBB138 ], [ %A.0, %for.inc84 ], [ %A.0, %for.end83 ], [ %A.0, %for.inc81 ], [ %A.0, %for.end80 ], [ %A.0, %originalBBpart2136 ], [ %A.0, %originalBB125 ], [ %A.0, %for.inc78 ], [ %A.0, %for.end77 ], [ %A.0, %originalBBpart2123 ], [ %A.0, %originalBB119 ], [ %A.0, %for.inc75 ], [ %A.0, %for.end ], [ %A.0, %for.inc ], [ %A.0, %originalBBpart2117 ], [ %A.0, %originalBB115 ], [ %A.0, %if.end74 ], [ %A.0, %if.end73 ], [ %A.0, %if.end72 ], [ %A.0, %if.end71 ], [ %A.0, %originalBBpart2113 ], [ %A.0, %originalBB111 ], [ %A.0, %if.end ], [ %A.0, %if.then61 ], [ %A.0, %originalBBpart2109 ], [ %A.0, %originalBB107 ], [ %A.0, %if.then59 ], [ %A.0, %lor.lhs.false57 ], [ %A.0, %land.lhs.true55 ], [ %A.0, %lor.lhs.false53 ], [ %A.0, %land.lhs.true51 ], [ %A.0, %lor.lhs.false ], [ %A.0, %if.then48 ], [ %A.0, %if.then34 ], [ %A.0, %land.lhs.true32 ], [ %A.0, %land.lhs.true30 ], [ %A.0, %land.lhs.true28 ], [ %A.0, %land.lhs.true26 ], [ %A.0, %land.lhs.true24 ], [ %A.0, %land.lhs.true22 ], [ %A.0, %land.lhs.true20 ], [ %A.0, %land.lhs.true18 ], [ %A.0, %originalBBpart2105 ], [ %A.0, %originalBB103 ], [ %A.0, %land.lhs.true16 ], [ %A.0, %originalBBpart2101 ], [ %A.0, %originalBB99 ], [ %A.0, %if.then ], [ %A.0, %originalBBpart297 ], [ %A.0, %originalBB95 ], [ %A.0, %land.lhs.true ], [ %A.0, %originalBBpart293 ], [ %A.0, %originalBB91 ], [ %A.0, %for.body12 ], [ %A.0, %for.cond10 ], [ %A.0, %for.body9 ], [ %A.0, %for.cond7 ], [ %A.0, %originalBBpart289 ], [ %A.0, %originalBB87 ], [ %A.0, %for.body6 ], [ %A.0, %for.cond4 ], [ %A.0, %for.body3 ], [ %A.0, %for.cond1 ], [ %A.0, %for.body ], [ %A.0, %originalBBpart2 ], [ %A.0, %originalBB ], [ %A.0, %for.cond ]
  %B.0.be = phi i32 [ %B.0, %loopEntry ], [ %B.0, %originalBB138alteredBB ], [ %B.0, %originalBB125alteredBB ], [ %B.0, %originalBB119alteredBB ], [ %B.0, %originalBB115alteredBB ], [ %B.0, %originalBB111alteredBB ], [ %B.0, %originalBB107alteredBB ], [ %B.0, %originalBB103alteredBB ], [ %B.0, %originalBB99alteredBB ], [ %B.0, %originalBB95alteredBB ], [ %B.0, %originalBB91alteredBB ], [ %B.0, %originalBB87alteredBB ], [ %B.0, %originalBBalteredBB ], [ %B.0, %originalBBpart2153 ], [ %B.0, %originalBB138 ], [ %B.0, %for.inc84 ], [ %B.0, %for.end83 ], [ %228, %for.inc81 ], [ %B.0, %for.end80 ], [ %B.0, %originalBBpart2136 ], [ %B.0, %originalBB125 ], [ %B.0, %for.inc78 ], [ %B.0, %for.end77 ], [ %B.0, %originalBBpart2123 ], [ %B.0, %originalBB119 ], [ %B.0, %for.inc75 ], [ %B.0, %for.end ], [ %B.0, %for.inc ], [ %B.0, %originalBBpart2117 ], [ %B.0, %originalBB115 ], [ %B.0, %if.end74 ], [ %B.0, %if.end73 ], [ %B.0, %if.end72 ], [ %B.0, %if.end71 ], [ %B.0, %originalBBpart2113 ], [ %B.0, %originalBB111 ], [ %B.0, %if.end ], [ %B.0, %if.then61 ], [ %B.0, %originalBBpart2109 ], [ %B.0, %originalBB107 ], [ %B.0, %if.then59 ], [ %B.0, %lor.lhs.false57 ], [ %B.0, %land.lhs.true55 ], [ %B.0, %lor.lhs.false53 ], [ %B.0, %land.lhs.true51 ], [ %B.0, %lor.lhs.false ], [ %B.0, %if.then48 ], [ %B.0, %if.then34 ], [ %B.0, %land.lhs.true32 ], [ %B.0, %land.lhs.true30 ], [ %B.0, %land.lhs.true28 ], [ %B.0, %land.lhs.true26 ], [ %B.0, %land.lhs.true24 ], [ %B.0, %land.lhs.true22 ], [ %B.0, %land.lhs.true20 ], [ %B.0, %land.lhs.true18 ], [ %B.0, %originalBBpart2105 ], [ %B.0, %originalBB103 ], [ %B.0, %land.lhs.true16 ], [ %B.0, %originalBBpart2101 ], [ %B.0, %originalBB99 ], [ %B.0, %if.then ], [ %B.0, %originalBBpart297 ], [ %B.0, %originalBB95 ], [ %B.0, %land.lhs.true ], [ %B.0, %originalBBpart293 ], [ %B.0, %originalBB91 ], [ %B.0, %for.body12 ], [ %B.0, %for.cond10 ], [ %B.0, %for.body9 ], [ %B.0, %for.cond7 ], [ %B.0, %originalBBpart289 ], [ %B.0, %originalBB87 ], [ %B.0, %for.body6 ], [ %B.0, %for.cond4 ], [ %B.0, %for.body3 ], [ %B.0, %for.cond1 ], [ 1, %for.body ], [ %B.0, %originalBBpart2 ], [ %B.0, %originalBB ], [ %B.0, %for.cond ]
  %C.0.be = phi i32 [ %C.0, %loopEntry ], [ %C.0, %originalBB138alteredBB ], [ %248, %originalBB125alteredBB ], [ %C.0, %originalBB119alteredBB ], [ %C.0, %originalBB115alteredBB ], [ %C.0, %originalBB111alteredBB ], [ %C.0, %originalBB107alteredBB ], [ %C.0, %originalBB103alteredBB ], [ %C.0, %originalBB99alteredBB ], [ %C.0, %originalBB95alteredBB ], [ %C.0, %originalBB91alteredBB ], [ %C.0, %originalBB87alteredBB ], [ %C.0, %originalBBalteredBB ], [ %C.0, %originalBBpart2153 ], [ %C.0, %originalBB138 ], [ %C.0, %for.inc84 ], [ %C.0, %for.end83 ], [ %C.0, %for.inc81 ], [ %C.0, %for.end80 ], [ %C.0, %originalBBpart2136 ], [ %.neg56, %originalBB125 ], [ %C.0, %for.inc78 ], [ %C.0, %for.end77 ], [ %C.0, %originalBBpart2123 ], [ %C.0, %originalBB119 ], [ %C.0, %for.inc75 ], [ %C.0, %for.end ], [ %C.0, %for.inc ], [ %C.0, %originalBBpart2117 ], [ %C.0, %originalBB115 ], [ %C.0, %if.end74 ], [ %C.0, %if.end73 ], [ %C.0, %if.end72 ], [ %C.0, %if.end71 ], [ %C.0, %originalBBpart2113 ], [ %C.0, %originalBB111 ], [ %C.0, %if.end ], [ %C.0, %if.then61 ], [ %C.0, %originalBBpart2109 ], [ %C.0, %originalBB107 ], [ %C.0, %if.then59 ], [ %C.0, %lor.lhs.false57 ], [ %C.0, %land.lhs.true55 ], [ %C.0, %lor.lhs.false53 ], [ %C.0, %land.lhs.true51 ], [ %C.0, %lor.lhs.false ], [ %C.0, %if.then48 ], [ %C.0, %if.then34 ], [ %C.0, %land.lhs.true32 ], [ %C.0, %land.lhs.true30 ], [ %C.0, %land.lhs.true28 ], [ %C.0, %land.lhs.true26 ], [ %C.0, %land.lhs.true24 ], [ %C.0, %land.lhs.true22 ], [ %C.0, %land.lhs.true20 ], [ %C.0, %land.lhs.true18 ], [ %C.0, %originalBBpart2105 ], [ %C.0, %originalBB103 ], [ %C.0, %land.lhs.true16 ], [ %C.0, %originalBBpart2101 ], [ %C.0, %originalBB99 ], [ %C.0, %if.then ], [ %C.0, %originalBBpart297 ], [ %C.0, %originalBB95 ], [ %C.0, %land.lhs.true ], [ %C.0, %originalBBpart293 ], [ %C.0, %originalBB91 ], [ %C.0, %for.body12 ], [ %C.0, %for.cond10 ], [ %C.0, %for.body9 ], [ %C.0, %for.cond7 ], [ %C.0, %originalBBpart289 ], [ %C.0, %originalBB87 ], [ %C.0, %for.body6 ], [ %C.0, %for.cond4 ], [ 1, %for.body3 ], [ %C.0, %for.cond1 ], [ %C.0, %for.body ], [ %C.0, %originalBBpart2 ], [ %C.0, %originalBB ], [ %C.0, %for.cond ]
  %D.0.be = phi i32 [ %D.0, %loopEntry ], [ %D.0, %originalBB138alteredBB ], [ %D.0, %originalBB125alteredBB ], [ %.neg, %originalBB119alteredBB ], [ %D.0, %originalBB115alteredBB ], [ %D.0, %originalBB111alteredBB ], [ %D.0, %originalBB107alteredBB ], [ %D.0, %originalBB103alteredBB ], [ %D.0, %originalBB99alteredBB ], [ %D.0, %originalBB95alteredBB ], [ %D.0, %originalBB91alteredBB ], [ 1, %originalBB87alteredBB ], [ %D.0, %originalBBalteredBB ], [ %D.0, %originalBBpart2153 ], [ %D.0, %originalBB138 ], [ %D.0, %for.inc84 ], [ %D.0, %for.end83 ], [ %D.0, %for.inc81 ], [ %D.0, %for.end80 ], [ %D.0, %originalBBpart2136 ], [ %D.0, %originalBB125 ], [ %D.0, %for.inc78 ], [ %D.0, %for.end77 ], [ %D.0, %originalBBpart2123 ], [ %200, %originalBB119 ], [ %D.0, %for.inc75 ], [ %D.0, %for.end ], [ %D.0, %for.inc ], [ %D.0, %originalBBpart2117 ], [ %D.0, %originalBB115 ], [ %D.0, %if.end74 ], [ %D.0, %if.end73 ], [ %D.0, %if.end72 ], [ %D.0, %if.end71 ], [ %D.0, %originalBBpart2113 ], [ %D.0, %originalBB111 ], [ %D.0, %if.end ], [ %D.0, %if.then61 ], [ %D.0, %originalBBpart2109 ], [ %D.0, %originalBB107 ], [ %D.0, %if.then59 ], [ %D.0, %lor.lhs.false57 ], [ %D.0, %land.lhs.true55 ], [ %D.0, %lor.lhs.false53 ], [ %D.0, %land.lhs.true51 ], [ %D.0, %lor.lhs.false ], [ %D.0, %if.then48 ], [ %D.0, %if.then34 ], [ %D.0, %land.lhs.true32 ], [ %D.0, %land.lhs.true30 ], [ %D.0, %land.lhs.true28 ], [ %D.0, %land.lhs.true26 ], [ %D.0, %land.lhs.true24 ], [ %D.0, %land.lhs.true22 ], [ %D.0, %land.lhs.true20 ], [ %D.0, %land.lhs.true18 ], [ %D.0, %originalBBpart2105 ], [ %D.0, %originalBB103 ], [ %D.0, %land.lhs.true16 ], [ %D.0, %originalBBpart2101 ], [ %D.0, %originalBB99 ], [ %D.0, %if.then ], [ %D.0, %originalBBpart297 ], [ %D.0, %originalBB95 ], [ %D.0, %land.lhs.true ], [ %D.0, %originalBBpart293 ], [ %D.0, %originalBB91 ], [ %D.0, %for.body12 ], [ %D.0, %for.cond10 ], [ %D.0, %for.body9 ], [ %D.0, %for.cond7 ], [ %D.0, %originalBBpart289 ], [ 1, %originalBB87 ], [ %D.0, %for.body6 ], [ %D.0, %for.cond4 ], [ %D.0, %for.body3 ], [ %D.0, %for.cond1 ], [ %D.0, %for.body ], [ %D.0, %originalBBpart2 ], [ %D.0, %originalBB ], [ %D.0, %for.cond ]
  %E.0.be = phi i32 [ %E.0, %loopEntry ], [ %E.0, %originalBB138alteredBB ], [ %E.0, %originalBB125alteredBB ], [ %E.0, %originalBB119alteredBB ], [ %E.0, %originalBB115alteredBB ], [ %E.0, %originalBB111alteredBB ], [ %E.0, %originalBB107alteredBB ], [ %E.0, %originalBB103alteredBB ], [ %E.0, %originalBB99alteredBB ], [ %E.0, %originalBB95alteredBB ], [ %E.0, %originalBB91alteredBB ], [ %E.0, %originalBB87alteredBB ], [ %E.0, %originalBBalteredBB ], [ %E.0, %originalBBpart2153 ], [ %E.0, %originalBB138 ], [ %E.0, %for.inc84 ], [ %E.0, %for.end83 ], [ %E.0, %for.inc81 ], [ %E.0, %for.end80 ], [ %E.0, %originalBBpart2136 ], [ %E.0, %originalBB125 ], [ %E.0, %for.inc78 ], [ %E.0, %for.end77 ], [ %E.0, %originalBBpart2123 ], [ %E.0, %originalBB119 ], [ %E.0, %for.inc75 ], [ %E.0, %for.end ], [ %190, %for.inc ], [ %E.0, %originalBBpart2117 ], [ %E.0, %originalBB115 ], [ %E.0, %if.end74 ], [ %E.0, %if.end73 ], [ %E.0, %if.end72 ], [ %E.0, %if.end71 ], [ %E.0, %originalBBpart2113 ], [ %E.0, %originalBB111 ], [ %E.0, %if.end ], [ %E.0, %if.then61 ], [ %E.0, %originalBBpart2109 ], [ %E.0, %originalBB107 ], [ %E.0, %if.then59 ], [ %E.0, %lor.lhs.false57 ], [ %E.0, %land.lhs.true55 ], [ %E.0, %lor.lhs.false53 ], [ %E.0, %land.lhs.true51 ], [ %E.0, %lor.lhs.false ], [ %E.0, %if.then48 ], [ %E.0, %if.then34 ], [ %E.0, %land.lhs.true32 ], [ %E.0, %land.lhs.true30 ], [ %E.0, %land.lhs.true28 ], [ %E.0, %land.lhs.true26 ], [ %E.0, %land.lhs.true24 ], [ %E.0, %land.lhs.true22 ], [ %E.0, %land.lhs.true20 ], [ %E.0, %land.lhs.true18 ], [ %E.0, %originalBBpart2105 ], [ %E.0, %originalBB103 ], [ %E.0, %land.lhs.true16 ], [ %E.0, %originalBBpart2101 ], [ %E.0, %originalBB99 ], [ %E.0, %if.then ], [ %E.0, %originalBBpart297 ], [ %E.0, %originalBB95 ], [ %E.0, %land.lhs.true ], [ %E.0, %originalBBpart293 ], [ %E.0, %originalBB91 ], [ %E.0, %for.body12 ], [ %E.0, %for.cond10 ], [ 1, %for.body9 ], [ %E.0, %for.cond7 ], [ %E.0, %originalBBpart289 ], [ %E.0, %originalBB87 ], [ %E.0, %for.body6 ], [ %E.0, %for.cond4 ], [ %E.0, %for.body3 ], [ %E.0, %for.cond1 ], [ %E.0, %for.body ], [ %E.0, %originalBBpart2 ], [ %E.0, %originalBB ], [ %E.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1709653358, %originalBB138alteredBB ], [ 85922907, %originalBB125alteredBB ], [ -357240452, %originalBB119alteredBB ], [ -1862169592, %originalBB115alteredBB ], [ 692580677, %originalBB111alteredBB ], [ -2047008712, %originalBB107alteredBB ], [ -863183713, %originalBB103alteredBB ], [ 875764564, %originalBB99alteredBB ], [ -1149253885, %originalBB95alteredBB ], [ 593449550, %originalBB91alteredBB ], [ -210378306, %originalBB87alteredBB ], [ 1669667915, %originalBBalteredBB ], [ -580231737, %originalBBpart2153 ], [ %247, %originalBB138 ], [ %237, %for.inc84 ], [ -334397999, %for.end83 ], [ -416197193, %for.inc81 ], [ 1253283334, %for.end80 ], [ 800026510, %originalBBpart2136 ], [ %227, %originalBB125 ], [ %218, %for.inc78 ], [ 457296068, %for.end77 ], [ -86640267, %originalBBpart2123 ], [ %209, %originalBB119 ], [ %199, %for.inc75 ], [ -1923560839, %for.end ], [ -2022066190, %for.inc ], [ 932046972, %originalBBpart2117 ], [ %189, %originalBB115 ], [ %180, %if.end74 ], [ -76661139, %if.end73 ], [ 481588470, %if.end72 ], [ -723461238, %if.end71 ], [ -1967821659, %originalBBpart2113 ], [ %171, %originalBB111 ], [ %162, %if.end ], [ 989919327, %if.then61 ], [ %153, %originalBBpart2109 ], [ %152, %originalBB107 ], [ %143, %if.then59 ], [ %134, %lor.lhs.false57 ], [ %133, %land.lhs.true55 ], [ %132, %lor.lhs.false53 ], [ %131, %land.lhs.true51 ], [ %130, %lor.lhs.false ], [ %129, %if.then48 ], [ %128, %if.then34 ], [ %124, %land.lhs.true32 ], [ %123, %land.lhs.true30 ], [ %122, %land.lhs.true28 ], [ %121, %land.lhs.true26 ], [ %120, %land.lhs.true24 ], [ %119, %land.lhs.true22 ], [ %118, %land.lhs.true20 ], [ %117, %land.lhs.true18 ], [ %116, %originalBBpart2105 ], [ %115, %originalBB103 ], [ %106, %land.lhs.true16 ], [ %97, %originalBBpart2101 ], [ %96, %originalBB99 ], [ %87, %if.then ], [ %78, %originalBBpart297 ], [ %77, %originalBB95 ], [ %68, %land.lhs.true ], [ %59, %originalBBpart293 ], [ %58, %originalBB91 ], [ %49, %for.body12 ], [ %40, %for.cond10 ], [ -2022066190, %for.body9 ], [ %39, %for.cond7 ], [ -86640267, %originalBBpart289 ], [ %38, %originalBB87 ], [ %29, %for.body6 ], [ %20, %for.cond4 ], [ 800026510, %for.body3 ], [ %19, %for.cond1 ], [ -416197193, %for.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 1669667915, i32 -1039164433
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %A.0, 6
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1081690427, i32 -1039164433
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -2096374124, i32 1159608127
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %B.0, 6
  %19 = select i1 %cmp2, i32 1084371095, i32 -477030696
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %cmp5 = icmp slt i32 %C.0, 6
  %20 = select i1 %cmp5, i32 -1906185381, i32 -1631340153
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %21 = load i32, i32* @x.1, align 4
  %22 = load i32, i32* @y.2, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -210378306, i32 477263900
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %30 = load i32, i32* @x.1, align 4
  %31 = load i32, i32* @y.2, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 609257530, i32 477263900
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %cmp8 = icmp slt i32 %D.0, 6
  %39 = select i1 %cmp8, i32 -1478186485, i32 -2090648649
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %cmp11 = icmp slt i32 %E.0, 6
  %40 = select i1 %cmp11, i32 -1539793347, i32 -957222119
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %41 = load i32, i32* @x.1, align 4
  %42 = load i32, i32* @y.2, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 593449550, i32 -1016381805
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %cmp13 = icmp ne i32 %E.0, 2
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %50 = load i32, i32* @x.1, align 4
  %51 = load i32, i32* @y.2, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -73145462, i32 -1016381805
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %59 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 -1283062151, i32 -76661139
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %60 = load i32, i32* @x.1, align 4
  %61 = load i32, i32* @y.2, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -1149253885, i32 1097852735
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %cmp14 = icmp ne i32 %E.0, 3
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %69 = load i32, i32* @x.1, align 4
  %70 = load i32, i32* @y.2, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 914933995, i32 1097852735
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %78 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 -1909676372, i32 -76661139
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %79 = load i32, i32* @x.1, align 4
  %80 = load i32, i32* @y.2, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 875764564, i32 -767260149
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %cmp15 = icmp ne i32 %A.0, %B.0
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %88 = load i32, i32* @x.1, align 4
  %89 = load i32, i32* @y.2, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 2082072543, i32 -767260149
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %97 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 -1044864960, i32 481588470
  br label %loopEntry.backedge

land.lhs.true16:                                  ; preds = %loopEntry
  %98 = load i32, i32* @x.1, align 4
  %99 = load i32, i32* @y.2, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -863183713, i32 1160187191
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %cmp17 = icmp ne i32 %A.0, %C.0
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %107 = load i32, i32* @x.1, align 4
  %108 = load i32, i32* @y.2, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -1910909416, i32 1160187191
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %116 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 1243384064, i32 481588470
  br label %loopEntry.backedge

land.lhs.true18:                                  ; preds = %loopEntry
  %cmp19.not = icmp eq i32 %A.0, %D.0
  %117 = select i1 %cmp19.not, i32 481588470, i32 -1033010282
  br label %loopEntry.backedge

land.lhs.true20:                                  ; preds = %loopEntry
  %cmp21.not = icmp eq i32 %A.0, %E.0
  %118 = select i1 %cmp21.not, i32 481588470, i32 113690036
  br label %loopEntry.backedge

land.lhs.true22:                                  ; preds = %loopEntry
  %cmp23.not = icmp eq i32 %B.0, %C.0
  %119 = select i1 %cmp23.not, i32 481588470, i32 -992277067
  br label %loopEntry.backedge

land.lhs.true24:                                  ; preds = %loopEntry
  %cmp25.not = icmp eq i32 %B.0, %D.0
  %120 = select i1 %cmp25.not, i32 481588470, i32 1688729941
  br label %loopEntry.backedge

land.lhs.true26:                                  ; preds = %loopEntry
  %cmp27.not = icmp eq i32 %B.0, %E.0
  %121 = select i1 %cmp27.not, i32 481588470, i32 1159411881
  br label %loopEntry.backedge

land.lhs.true28:                                  ; preds = %loopEntry
  %cmp29.not = icmp eq i32 %C.0, %D.0
  %122 = select i1 %cmp29.not, i32 481588470, i32 1762293118
  br label %loopEntry.backedge

land.lhs.true30:                                  ; preds = %loopEntry
  %cmp31.not = icmp eq i32 %C.0, %E.0
  %123 = select i1 %cmp31.not, i32 481588470, i32 1687685027
  br label %loopEntry.backedge

land.lhs.true32:                                  ; preds = %loopEntry
  %cmp33.not = icmp eq i32 %D.0, %E.0
  %124 = select i1 %cmp33.not, i32 481588470, i32 1393537461
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  %cmp35 = icmp eq i32 %E.0, 1
  %conv.neg.neg = zext i1 %cmp35 to i32
  %cmp36 = icmp eq i32 %B.0, 2
  %conv37.neg.neg = zext i1 %cmp36 to i32
  %cmp38 = icmp eq i32 %A.0, 5
  %conv39 = zext i1 %cmp38 to i32
  %cmp41 = icmp ne i32 %C.0, 1
  %conv42 = zext i1 %cmp41 to i32
  %cmp44 = icmp eq i32 %D.0, 1
  %conv45 = zext i1 %cmp44 to i32
  %.neg57 = add nuw nsw i32 %conv37.neg.neg, %conv39
  %125 = add nuw nsw i32 %.neg57, %conv42
  %126 = add nuw nsw i32 %125, %conv45
  %127 = add nuw nsw i32 %126, %conv.neg.neg
  %cmp47 = icmp eq i32 %127, 2
  %128 = select i1 %cmp47, i32 255234487, i32 -723461238
  br label %loopEntry.backedge

if.then48:                                        ; preds = %loopEntry
  %cmp49 = icmp eq i32 %C.0, 1
  %129 = select i1 %cmp49, i32 17352036, i32 -641095513
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %cmp50 = icmp eq i32 %C.0, 2
  %130 = select i1 %cmp50, i32 17352036, i32 -1967821659
  br label %loopEntry.backedge

land.lhs.true51:                                  ; preds = %loopEntry
  %cmp52 = icmp eq i32 %D.0, 1
  %131 = select i1 %cmp52, i32 -52042167, i32 621943992
  br label %loopEntry.backedge

lor.lhs.false53:                                  ; preds = %loopEntry
  %cmp54 = icmp eq i32 %D.0, 3
  %132 = select i1 %cmp54, i32 -52042167, i32 -1967821659
  br label %loopEntry.backedge

land.lhs.true55:                                  ; preds = %loopEntry
  %cmp56 = icmp eq i32 %B.0, 2
  %133 = select i1 %cmp56, i32 890917459, i32 591401514
  br label %loopEntry.backedge

lor.lhs.false57:                                  ; preds = %loopEntry
  %cmp58 = icmp eq i32 %B.0, 3
  %134 = select i1 %cmp58, i32 890917459, i32 -1967821659
  br label %loopEntry.backedge

if.then59:                                        ; preds = %loopEntry
  %135 = load i32, i32* @x.1, align 4
  %136 = load i32, i32* @y.2, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -2047008712, i32 1309702492
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %cmp60 = icmp eq i32 %A.0, 5
  store i1 %cmp60, i1* %cmp60.reg2mem, align 1
  %144 = load i32, i32* @x.1, align 4
  %145 = load i32, i32* @y.2, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 1568704085, i32 1309702492
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  %cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reload = load volatile i1, i1* %cmp60.reg2mem, align 1
  %153 = select i1 %cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reload, i32 805267575, i32 989919327
  br label %loopEntry.backedge

if.then61:                                        ; preds = %loopEntry
  %call = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %A.0)
  %call62 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call63 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call62, i32 %B.0)
  %call64 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call63, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call65 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call64, i32 %C.0)
  %call66 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call65, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call67 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call66, i32 %D.0)
  %call68 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call67, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call69 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call68, i32 %E.0)
  %call70 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call69, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %154 = load i32, i32* @x.1, align 4
  %155 = load i32, i32* @y.2, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 692580677, i32 1062599278
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %163 = load i32, i32* @x.1, align 4
  %164 = load i32, i32* @y.2, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 285508351, i32 1062599278
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end71:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end72:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end73:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end74:                                         ; preds = %loopEntry
  %172 = load i32, i32* @x.1, align 4
  %173 = load i32, i32* @y.2, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 -1862169592, i32 -455979369
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %181 = load i32, i32* @x.1, align 4
  %182 = load i32, i32* @y.2, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 317277442, i32 -455979369
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %190 = add i32 %E.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc75:                                        ; preds = %loopEntry
  %191 = load i32, i32* @x.1, align 4
  %192 = load i32, i32* @y.2, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 -357240452, i32 857707818
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %200 = add i32 %D.0, 1
  %201 = load i32, i32* @x.1, align 4
  %202 = load i32, i32* @y.2, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 1097579256, i32 857707818
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end77:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc78:                                        ; preds = %loopEntry
  %210 = load i32, i32* @x.1, align 4
  %211 = load i32, i32* @y.2, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 85922907, i32 -1262621596
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %.neg56 = add i32 %C.0, 1
  %219 = load i32, i32* @x.1, align 4
  %220 = load i32, i32* @y.2, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 -30032953, i32 -1262621596
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end80:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc81:                                        ; preds = %loopEntry
  %228 = add i32 %B.0, 1
  br label %loopEntry.backedge

for.end83:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc84:                                        ; preds = %loopEntry
  %229 = load i32, i32* @x.1, align 4
  %230 = load i32, i32* @y.2, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  %237 = select i1 %236, i32 1709653358, i32 -1998075677
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %238 = add i32 %A.0, 1
  %239 = load i32, i32* @x.1, align 4
  %240 = load i32, i32* @y.2, align 4
  %241 = add i32 %239, -1
  %242 = mul i32 %241, %239
  %243 = and i32 %242, 1
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %245, %244
  %247 = select i1 %246, i32 927535415, i32 -1998075677
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end86:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %D.0, 1
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  %248 = add i32 %C.0, 1
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  %249 = add i32 %A.0, 1
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_319.cpp() #0 section ".text.startup" {
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
  %switchVar.0.ph = phi i32 [ -580174188, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -580174188, label %first
    i32 -1368841666, label %originalBB
    i32 1349579890, label %originalBBpart2
    i32 494406757, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -1368841666, i32 494406757
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
  %17 = select i1 %16, i32 1349579890, i32 494406757
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ -1368841666, %originalBBalteredBB ]
  br label %loopEntry.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
