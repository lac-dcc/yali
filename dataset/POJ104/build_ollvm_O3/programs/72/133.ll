; ModuleID = 'build_ollvm/programs/72/133.ll'
source_filename = "source-C-CXX/72/133.cpp"
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
@.str = private unnamed_addr constant [10 x i8] c"not found\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_133.cpp, i8* null }]
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
  %cmp81.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %a = alloca [5 x [5 x i32]], align 16
  %hang_max = alloca [5 x i32], align 16
  %lie_min = alloca [5 x i32], align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i9.0 = phi i32 [ undef, %entry ], [ %i9.0.be, %loopEntry.backedge ]
  %j18.0 = phi i32 [ undef, %entry ], [ %j18.0.be, %loopEntry.backedge ]
  %j41.0 = phi i32 [ undef, %entry ], [ %j41.0.be, %loopEntry.backedge ]
  %i50.0 = phi i32 [ undef, %entry ], [ %i50.0.be, %loopEntry.backedge ]
  %i75.0 = phi i32 [ undef, %entry ], [ %i75.0.be, %loopEntry.backedge ]
  %j79.0 = phi i32 [ undef, %entry ], [ %j79.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1156094600, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1156094600, label %for.cond
    i32 999811798, label %for.body
    i32 -1630108710, label %for.cond1
    i32 -2121970465, label %originalBB
    i32 -864954825, label %originalBBpart2
    i32 -158398982, label %for.body3
    i32 -1315779419, label %for.inc
    i32 -70065295, label %for.end
    i32 646838626, label %for.inc6
    i32 1232678012, label %for.end8
    i32 2114393034, label %for.cond10
    i32 1080727826, label %for.body12
    i32 -1064322006, label %originalBB118
    i32 -1657594707, label %originalBBpart2120
    i32 1396932265, label %for.cond19
    i32 1563060302, label %for.body21
    i32 -1829450668, label %if.then
    i32 1673166842, label %if.end
    i32 351950477, label %for.inc35
    i32 1279777076, label %for.end37
    i32 -1474143394, label %for.inc38
    i32 -1720743067, label %originalBB122
    i32 -1669557944, label %originalBBpart2124
    i32 -314269204, label %for.end40
    i32 700071759, label %originalBB126
    i32 1921657643, label %originalBBpart2128
    i32 2077340438, label %for.cond42
    i32 719898081, label %for.body44
    i32 906462788, label %originalBB130
    i32 75377770, label %originalBBpart2132
    i32 1353977214, label %for.cond51
    i32 -370334941, label %for.body53
    i32 -649528915, label %if.then61
    i32 1400839460, label %originalBB134
    i32 -514274937, label %originalBBpart2136
    i32 112807818, label %if.end68
    i32 -659643244, label %for.inc69
    i32 -749722799, label %for.end71
    i32 -531447626, label %for.inc72
    i32 258700365, label %for.end74
    i32 158779823, label %for.cond76
    i32 115959478, label %for.body78
    i32 -1968076550, label %for.cond80
    i32 1145179826, label %originalBB138
    i32 -329882090, label %originalBBpart2140
    i32 -1351563434, label %for.body82
    i32 -134926098, label %land.lhs.true
    i32 -1503089100, label %if.then97
    i32 -445197590, label %originalBB142
    i32 869250724, label %originalBBpart2160
    i32 664248909, label %if.end109
    i32 -968159450, label %originalBB162
    i32 -1368885337, label %originalBBpart2164
    i32 -83373517, label %for.inc110
    i32 2110870185, label %for.end112
    i32 805247156, label %for.inc113
    i32 126934423, label %for.end115
    i32 -559146335, label %return
    i32 -1565551986, label %originalBBalteredBB
    i32 1929996673, label %originalBB118alteredBB
    i32 -2129600899, label %originalBB122alteredBB
    i32 -1988048856, label %originalBB126alteredBB
    i32 -2031516069, label %originalBB130alteredBB
    i32 -344806299, label %originalBB134alteredBB
    i32 2022550232, label %originalBB138alteredBB
    i32 -1049783746, label %originalBB142alteredBB
    i32 -959046506, label %originalBB162alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB162alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBBalteredBB, %for.end115, %for.inc113, %for.end112, %for.inc110, %originalBBpart2164, %originalBB162, %if.end109, %originalBBpart2160, %originalBB142, %if.then97, %land.lhs.true, %for.body82, %originalBBpart2140, %originalBB138, %for.cond80, %for.body78, %for.cond76, %for.end74, %for.inc72, %for.end71, %for.inc69, %if.end68, %originalBBpart2136, %originalBB134, %if.then61, %for.body53, %for.cond51, %originalBBpart2132, %originalBB130, %for.body44, %for.cond42, %originalBBpart2128, %originalBB126, %for.end40, %originalBBpart2124, %originalBB122, %for.inc38, %for.end37, %for.inc35, %if.end, %if.then, %for.body21, %for.cond19, %originalBBpart2120, %originalBB118, %for.body12, %for.cond10, %for.end8, %for.inc6, %for.end, %for.inc, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB162alteredBB ], [ %i.0, %originalBB142alteredBB ], [ %i.0, %originalBB138alteredBB ], [ %i.0, %originalBB134alteredBB ], [ %i.0, %originalBB130alteredBB ], [ %i.0, %originalBB126alteredBB ], [ %i.0, %originalBB122alteredBB ], [ %i.0, %originalBB118alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.end115 ], [ %i.0, %for.inc113 ], [ %i.0, %for.end112 ], [ %i.0, %for.inc110 ], [ %i.0, %originalBBpart2164 ], [ %i.0, %originalBB162 ], [ %i.0, %if.end109 ], [ %i.0, %originalBBpart2160 ], [ %i.0, %originalBB142 ], [ %i.0, %if.then97 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body82 ], [ %i.0, %originalBBpart2140 ], [ %i.0, %originalBB138 ], [ %i.0, %for.cond80 ], [ %i.0, %for.body78 ], [ %i.0, %for.cond76 ], [ %i.0, %for.end74 ], [ %i.0, %for.inc72 ], [ %i.0, %for.end71 ], [ %i.0, %for.inc69 ], [ %i.0, %if.end68 ], [ %i.0, %originalBBpart2136 ], [ %i.0, %originalBB134 ], [ %i.0, %if.then61 ], [ %i.0, %for.body53 ], [ %i.0, %for.cond51 ], [ %i.0, %originalBBpart2132 ], [ %i.0, %originalBB130 ], [ %i.0, %for.body44 ], [ %i.0, %for.cond42 ], [ %i.0, %originalBBpart2128 ], [ %i.0, %originalBB126 ], [ %i.0, %for.end40 ], [ %i.0, %originalBBpart2124 ], [ %i.0, %originalBB122 ], [ %i.0, %for.inc38 ], [ %i.0, %for.end37 ], [ %i.0, %for.inc35 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body21 ], [ %i.0, %for.cond19 ], [ %i.0, %originalBBpart2120 ], [ %i.0, %originalBB118 ], [ %i.0, %for.body12 ], [ %i.0, %for.cond10 ], [ %i.0, %for.end8 ], [ %21, %for.inc6 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB162alteredBB ], [ %j.0, %originalBB142alteredBB ], [ %j.0, %originalBB138alteredBB ], [ %j.0, %originalBB134alteredBB ], [ %j.0, %originalBB130alteredBB ], [ %j.0, %originalBB126alteredBB ], [ %j.0, %originalBB122alteredBB ], [ %j.0, %originalBB118alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.end115 ], [ %j.0, %for.inc113 ], [ %j.0, %for.end112 ], [ %j.0, %for.inc110 ], [ %j.0, %originalBBpart2164 ], [ %j.0, %originalBB162 ], [ %j.0, %if.end109 ], [ %j.0, %originalBBpart2160 ], [ %j.0, %originalBB142 ], [ %j.0, %if.then97 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body82 ], [ %j.0, %originalBBpart2140 ], [ %j.0, %originalBB138 ], [ %j.0, %for.cond80 ], [ %j.0, %for.body78 ], [ %j.0, %for.cond76 ], [ %j.0, %for.end74 ], [ %j.0, %for.inc72 ], [ %j.0, %for.end71 ], [ %j.0, %for.inc69 ], [ %j.0, %if.end68 ], [ %j.0, %originalBBpart2136 ], [ %j.0, %originalBB134 ], [ %j.0, %if.then61 ], [ %j.0, %for.body53 ], [ %j.0, %for.cond51 ], [ %j.0, %originalBBpart2132 ], [ %j.0, %originalBB130 ], [ %j.0, %for.body44 ], [ %j.0, %for.cond42 ], [ %j.0, %originalBBpart2128 ], [ %j.0, %originalBB126 ], [ %j.0, %for.end40 ], [ %j.0, %originalBBpart2124 ], [ %j.0, %originalBB122 ], [ %j.0, %for.inc38 ], [ %j.0, %for.end37 ], [ %j.0, %for.inc35 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body21 ], [ %j.0, %for.cond19 ], [ %j.0, %originalBBpart2120 ], [ %j.0, %originalBB118 ], [ %j.0, %for.body12 ], [ %j.0, %for.cond10 ], [ %j.0, %for.end8 ], [ %j.0, %for.inc6 ], [ %j.0, %for.end ], [ %20, %for.inc ], [ %j.0, %for.body3 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %i9.0.be = phi i32 [ %i9.0, %loopEntry ], [ %i9.0, %originalBB162alteredBB ], [ %i9.0, %originalBB142alteredBB ], [ %i9.0, %originalBB138alteredBB ], [ %i9.0, %originalBB134alteredBB ], [ %i9.0, %originalBB130alteredBB ], [ %i9.0, %originalBB126alteredBB ], [ %196, %originalBB122alteredBB ], [ %i9.0, %originalBB118alteredBB ], [ %i9.0, %originalBBalteredBB ], [ %i9.0, %for.end115 ], [ %i9.0, %for.inc113 ], [ %i9.0, %for.end112 ], [ %i9.0, %for.inc110 ], [ %i9.0, %originalBBpart2164 ], [ %i9.0, %originalBB162 ], [ %i9.0, %if.end109 ], [ %i9.0, %originalBBpart2160 ], [ %i9.0, %originalBB142 ], [ %i9.0, %if.then97 ], [ %i9.0, %land.lhs.true ], [ %i9.0, %for.body82 ], [ %i9.0, %originalBBpart2140 ], [ %i9.0, %originalBB138 ], [ %i9.0, %for.cond80 ], [ %i9.0, %for.body78 ], [ %i9.0, %for.cond76 ], [ %i9.0, %for.end74 ], [ %i9.0, %for.inc72 ], [ %i9.0, %for.end71 ], [ %i9.0, %for.inc69 ], [ %i9.0, %if.end68 ], [ %i9.0, %originalBBpart2136 ], [ %i9.0, %originalBB134 ], [ %i9.0, %if.then61 ], [ %i9.0, %for.body53 ], [ %i9.0, %for.cond51 ], [ %i9.0, %originalBBpart2132 ], [ %i9.0, %originalBB130 ], [ %i9.0, %for.body44 ], [ %i9.0, %for.cond42 ], [ %i9.0, %originalBBpart2128 ], [ %i9.0, %originalBB126 ], [ %i9.0, %for.end40 ], [ %i9.0, %originalBBpart2124 ], [ %57, %originalBB122 ], [ %i9.0, %for.inc38 ], [ %i9.0, %for.end37 ], [ %i9.0, %for.inc35 ], [ %i9.0, %if.end ], [ %i9.0, %if.then ], [ %i9.0, %for.body21 ], [ %i9.0, %for.cond19 ], [ %i9.0, %originalBBpart2120 ], [ %i9.0, %originalBB118 ], [ %i9.0, %for.body12 ], [ %i9.0, %for.cond10 ], [ 0, %for.end8 ], [ %i9.0, %for.inc6 ], [ %i9.0, %for.end ], [ %i9.0, %for.inc ], [ %i9.0, %for.body3 ], [ %i9.0, %originalBBpart2 ], [ %i9.0, %originalBB ], [ %i9.0, %for.cond1 ], [ %i9.0, %for.body ], [ %i9.0, %for.cond ]
  %j18.0.be = phi i32 [ %j18.0, %loopEntry ], [ %j18.0, %originalBB162alteredBB ], [ %j18.0, %originalBB142alteredBB ], [ %j18.0, %originalBB138alteredBB ], [ %j18.0, %originalBB134alteredBB ], [ %j18.0, %originalBB130alteredBB ], [ %j18.0, %originalBB126alteredBB ], [ %j18.0, %originalBB122alteredBB ], [ 0, %originalBB118alteredBB ], [ %j18.0, %originalBBalteredBB ], [ %j18.0, %for.end115 ], [ %j18.0, %for.inc113 ], [ %j18.0, %for.end112 ], [ %j18.0, %for.inc110 ], [ %j18.0, %originalBBpart2164 ], [ %j18.0, %originalBB162 ], [ %j18.0, %if.end109 ], [ %j18.0, %originalBBpart2160 ], [ %j18.0, %originalBB142 ], [ %j18.0, %if.then97 ], [ %j18.0, %land.lhs.true ], [ %j18.0, %for.body82 ], [ %j18.0, %originalBBpart2140 ], [ %j18.0, %originalBB138 ], [ %j18.0, %for.cond80 ], [ %j18.0, %for.body78 ], [ %j18.0, %for.cond76 ], [ %j18.0, %for.end74 ], [ %j18.0, %for.inc72 ], [ %j18.0, %for.end71 ], [ %j18.0, %for.inc69 ], [ %j18.0, %if.end68 ], [ %j18.0, %originalBBpart2136 ], [ %j18.0, %originalBB134 ], [ %j18.0, %if.then61 ], [ %j18.0, %for.body53 ], [ %j18.0, %for.cond51 ], [ %j18.0, %originalBBpart2132 ], [ %j18.0, %originalBB130 ], [ %j18.0, %for.body44 ], [ %j18.0, %for.cond42 ], [ %j18.0, %originalBBpart2128 ], [ %j18.0, %originalBB126 ], [ %j18.0, %for.end40 ], [ %j18.0, %originalBBpart2124 ], [ %j18.0, %originalBB122 ], [ %j18.0, %for.inc38 ], [ %j18.0, %for.end37 ], [ %47, %for.inc35 ], [ %j18.0, %if.end ], [ %j18.0, %if.then ], [ %j18.0, %for.body21 ], [ %j18.0, %for.cond19 ], [ %j18.0, %originalBBpart2120 ], [ 0, %originalBB118 ], [ %j18.0, %for.body12 ], [ %j18.0, %for.cond10 ], [ %j18.0, %for.end8 ], [ %j18.0, %for.inc6 ], [ %j18.0, %for.end ], [ %j18.0, %for.inc ], [ %j18.0, %for.body3 ], [ %j18.0, %originalBBpart2 ], [ %j18.0, %originalBB ], [ %j18.0, %for.cond1 ], [ %j18.0, %for.body ], [ %j18.0, %for.cond ]
  %j41.0.be = phi i32 [ %j41.0, %loopEntry ], [ %j41.0, %originalBB162alteredBB ], [ %j41.0, %originalBB142alteredBB ], [ %j41.0, %originalBB138alteredBB ], [ %j41.0, %originalBB134alteredBB ], [ %j41.0, %originalBB130alteredBB ], [ 0, %originalBB126alteredBB ], [ %j41.0, %originalBB122alteredBB ], [ %j41.0, %originalBB118alteredBB ], [ %j41.0, %originalBBalteredBB ], [ %j41.0, %for.end115 ], [ %j41.0, %for.inc113 ], [ %j41.0, %for.end112 ], [ %j41.0, %for.inc110 ], [ %j41.0, %originalBBpart2164 ], [ %j41.0, %originalBB162 ], [ %j41.0, %if.end109 ], [ %j41.0, %originalBBpart2160 ], [ %j41.0, %originalBB142 ], [ %j41.0, %if.then97 ], [ %j41.0, %land.lhs.true ], [ %j41.0, %for.body82 ], [ %j41.0, %originalBBpart2140 ], [ %j41.0, %originalBB138 ], [ %j41.0, %for.cond80 ], [ %j41.0, %for.body78 ], [ %j41.0, %for.cond76 ], [ %j41.0, %for.end74 ], [ %129, %for.inc72 ], [ %j41.0, %for.end71 ], [ %j41.0, %for.inc69 ], [ %j41.0, %if.end68 ], [ %j41.0, %originalBBpart2136 ], [ %j41.0, %originalBB134 ], [ %j41.0, %if.then61 ], [ %j41.0, %for.body53 ], [ %j41.0, %for.cond51 ], [ %j41.0, %originalBBpart2132 ], [ %j41.0, %originalBB130 ], [ %j41.0, %for.body44 ], [ %j41.0, %for.cond42 ], [ %j41.0, %originalBBpart2128 ], [ 0, %originalBB126 ], [ %j41.0, %for.end40 ], [ %j41.0, %originalBBpart2124 ], [ %j41.0, %originalBB122 ], [ %j41.0, %for.inc38 ], [ %j41.0, %for.end37 ], [ %j41.0, %for.inc35 ], [ %j41.0, %if.end ], [ %j41.0, %if.then ], [ %j41.0, %for.body21 ], [ %j41.0, %for.cond19 ], [ %j41.0, %originalBBpart2120 ], [ %j41.0, %originalBB118 ], [ %j41.0, %for.body12 ], [ %j41.0, %for.cond10 ], [ %j41.0, %for.end8 ], [ %j41.0, %for.inc6 ], [ %j41.0, %for.end ], [ %j41.0, %for.inc ], [ %j41.0, %for.body3 ], [ %j41.0, %originalBBpart2 ], [ %j41.0, %originalBB ], [ %j41.0, %for.cond1 ], [ %j41.0, %for.body ], [ %j41.0, %for.cond ]
  %i50.0.be = phi i32 [ %i50.0, %loopEntry ], [ %i50.0, %originalBB162alteredBB ], [ %i50.0, %originalBB142alteredBB ], [ %i50.0, %originalBB138alteredBB ], [ %i50.0, %originalBB134alteredBB ], [ 0, %originalBB130alteredBB ], [ %i50.0, %originalBB126alteredBB ], [ %i50.0, %originalBB122alteredBB ], [ %i50.0, %originalBB118alteredBB ], [ %i50.0, %originalBBalteredBB ], [ %i50.0, %for.end115 ], [ %i50.0, %for.inc113 ], [ %i50.0, %for.end112 ], [ %i50.0, %for.inc110 ], [ %i50.0, %originalBBpart2164 ], [ %i50.0, %originalBB162 ], [ %i50.0, %if.end109 ], [ %i50.0, %originalBBpart2160 ], [ %i50.0, %originalBB142 ], [ %i50.0, %if.then97 ], [ %i50.0, %land.lhs.true ], [ %i50.0, %for.body82 ], [ %i50.0, %originalBBpart2140 ], [ %i50.0, %originalBB138 ], [ %i50.0, %for.cond80 ], [ %i50.0, %for.body78 ], [ %i50.0, %for.cond76 ], [ %i50.0, %for.end74 ], [ %i50.0, %for.inc72 ], [ %i50.0, %for.end71 ], [ %128, %for.inc69 ], [ %i50.0, %if.end68 ], [ %i50.0, %originalBBpart2136 ], [ %i50.0, %originalBB134 ], [ %i50.0, %if.then61 ], [ %i50.0, %for.body53 ], [ %i50.0, %for.cond51 ], [ %i50.0, %originalBBpart2132 ], [ 0, %originalBB130 ], [ %i50.0, %for.body44 ], [ %i50.0, %for.cond42 ], [ %i50.0, %originalBBpart2128 ], [ %i50.0, %originalBB126 ], [ %i50.0, %for.end40 ], [ %i50.0, %originalBBpart2124 ], [ %i50.0, %originalBB122 ], [ %i50.0, %for.inc38 ], [ %i50.0, %for.end37 ], [ %i50.0, %for.inc35 ], [ %i50.0, %if.end ], [ %i50.0, %if.then ], [ %i50.0, %for.body21 ], [ %i50.0, %for.cond19 ], [ %i50.0, %originalBBpart2120 ], [ %i50.0, %originalBB118 ], [ %i50.0, %for.body12 ], [ %i50.0, %for.cond10 ], [ %i50.0, %for.end8 ], [ %i50.0, %for.inc6 ], [ %i50.0, %for.end ], [ %i50.0, %for.inc ], [ %i50.0, %for.body3 ], [ %i50.0, %originalBBpart2 ], [ %i50.0, %originalBB ], [ %i50.0, %for.cond1 ], [ %i50.0, %for.body ], [ %i50.0, %for.cond ]
  %i75.0.be = phi i32 [ %i75.0, %loopEntry ], [ %i75.0, %originalBB162alteredBB ], [ %i75.0, %originalBB142alteredBB ], [ %i75.0, %originalBB138alteredBB ], [ %i75.0, %originalBB134alteredBB ], [ %i75.0, %originalBB130alteredBB ], [ %i75.0, %originalBB126alteredBB ], [ %i75.0, %originalBB122alteredBB ], [ %i75.0, %originalBB118alteredBB ], [ %i75.0, %originalBBalteredBB ], [ %i75.0, %for.end115 ], [ %.neg51, %for.inc113 ], [ %i75.0, %for.end112 ], [ %i75.0, %for.inc110 ], [ %i75.0, %originalBBpart2164 ], [ %i75.0, %originalBB162 ], [ %i75.0, %if.end109 ], [ %i75.0, %originalBBpart2160 ], [ %i75.0, %originalBB142 ], [ %i75.0, %if.then97 ], [ %i75.0, %land.lhs.true ], [ %i75.0, %for.body82 ], [ %i75.0, %originalBBpart2140 ], [ %i75.0, %originalBB138 ], [ %i75.0, %for.cond80 ], [ %i75.0, %for.body78 ], [ %i75.0, %for.cond76 ], [ 0, %for.end74 ], [ %i75.0, %for.inc72 ], [ %i75.0, %for.end71 ], [ %i75.0, %for.inc69 ], [ %i75.0, %if.end68 ], [ %i75.0, %originalBBpart2136 ], [ %i75.0, %originalBB134 ], [ %i75.0, %if.then61 ], [ %i75.0, %for.body53 ], [ %i75.0, %for.cond51 ], [ %i75.0, %originalBBpart2132 ], [ %i75.0, %originalBB130 ], [ %i75.0, %for.body44 ], [ %i75.0, %for.cond42 ], [ %i75.0, %originalBBpart2128 ], [ %i75.0, %originalBB126 ], [ %i75.0, %for.end40 ], [ %i75.0, %originalBBpart2124 ], [ %i75.0, %originalBB122 ], [ %i75.0, %for.inc38 ], [ %i75.0, %for.end37 ], [ %i75.0, %for.inc35 ], [ %i75.0, %if.end ], [ %i75.0, %if.then ], [ %i75.0, %for.body21 ], [ %i75.0, %for.cond19 ], [ %i75.0, %originalBBpart2120 ], [ %i75.0, %originalBB118 ], [ %i75.0, %for.body12 ], [ %i75.0, %for.cond10 ], [ %i75.0, %for.end8 ], [ %i75.0, %for.inc6 ], [ %i75.0, %for.end ], [ %i75.0, %for.inc ], [ %i75.0, %for.body3 ], [ %i75.0, %originalBBpart2 ], [ %i75.0, %originalBB ], [ %i75.0, %for.cond1 ], [ %i75.0, %for.body ], [ %i75.0, %for.cond ]
  %j79.0.be = phi i32 [ %j79.0, %loopEntry ], [ %j79.0, %originalBB162alteredBB ], [ %j79.0, %originalBB142alteredBB ], [ %j79.0, %originalBB138alteredBB ], [ %j79.0, %originalBB134alteredBB ], [ %j79.0, %originalBB130alteredBB ], [ %j79.0, %originalBB126alteredBB ], [ %j79.0, %originalBB122alteredBB ], [ %j79.0, %originalBB118alteredBB ], [ %j79.0, %originalBBalteredBB ], [ %j79.0, %for.end115 ], [ %j79.0, %for.inc113 ], [ %j79.0, %for.end112 ], [ %.neg52, %for.inc110 ], [ %j79.0, %originalBBpart2164 ], [ %j79.0, %originalBB162 ], [ %j79.0, %if.end109 ], [ %j79.0, %originalBBpart2160 ], [ %j79.0, %originalBB142 ], [ %j79.0, %if.then97 ], [ %j79.0, %land.lhs.true ], [ %j79.0, %for.body82 ], [ %j79.0, %originalBBpart2140 ], [ %j79.0, %originalBB138 ], [ %j79.0, %for.cond80 ], [ 0, %for.body78 ], [ %j79.0, %for.cond76 ], [ %j79.0, %for.end74 ], [ %j79.0, %for.inc72 ], [ %j79.0, %for.end71 ], [ %j79.0, %for.inc69 ], [ %j79.0, %if.end68 ], [ %j79.0, %originalBBpart2136 ], [ %j79.0, %originalBB134 ], [ %j79.0, %if.then61 ], [ %j79.0, %for.body53 ], [ %j79.0, %for.cond51 ], [ %j79.0, %originalBBpart2132 ], [ %j79.0, %originalBB130 ], [ %j79.0, %for.body44 ], [ %j79.0, %for.cond42 ], [ %j79.0, %originalBBpart2128 ], [ %j79.0, %originalBB126 ], [ %j79.0, %for.end40 ], [ %j79.0, %originalBBpart2124 ], [ %j79.0, %originalBB122 ], [ %j79.0, %for.inc38 ], [ %j79.0, %for.end37 ], [ %j79.0, %for.inc35 ], [ %j79.0, %if.end ], [ %j79.0, %if.then ], [ %j79.0, %for.body21 ], [ %j79.0, %for.cond19 ], [ %j79.0, %originalBBpart2120 ], [ %j79.0, %originalBB118 ], [ %j79.0, %for.body12 ], [ %j79.0, %for.cond10 ], [ %j79.0, %for.end8 ], [ %j79.0, %for.inc6 ], [ %j79.0, %for.end ], [ %j79.0, %for.inc ], [ %j79.0, %for.body3 ], [ %j79.0, %originalBBpart2 ], [ %j79.0, %originalBB ], [ %j79.0, %for.cond1 ], [ %j79.0, %for.body ], [ %j79.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -968159450, %originalBB162alteredBB ], [ -445197590, %originalBB142alteredBB ], [ 1145179826, %originalBB138alteredBB ], [ 1400839460, %originalBB134alteredBB ], [ 906462788, %originalBB130alteredBB ], [ 700071759, %originalBB126alteredBB ], [ -1720743067, %originalBB122alteredBB ], [ -1064322006, %originalBB118alteredBB ], [ -2121970465, %originalBBalteredBB ], [ -559146335, %for.end115 ], [ 158779823, %for.inc113 ], [ 805247156, %for.end112 ], [ -1968076550, %for.inc110 ], [ -83373517, %originalBBpart2164 ], [ %194, %originalBB162 ], [ %185, %if.end109 ], [ -559146335, %originalBBpart2160 ], [ %176, %originalBB142 ], [ %164, %if.then97 ], [ %155, %land.lhs.true ], [ %152, %for.body82 ], [ %149, %originalBBpart2140 ], [ %148, %originalBB138 ], [ %139, %for.cond80 ], [ -1968076550, %for.body78 ], [ %130, %for.cond76 ], [ 158779823, %for.end74 ], [ 2077340438, %for.inc72 ], [ -531447626, %for.end71 ], [ 1353977214, %for.inc69 ], [ -659643244, %if.end68 ], [ 112807818, %originalBBpart2136 ], [ %127, %originalBB134 ], [ %117, %if.then61 ], [ %108, %for.body53 ], [ %105, %for.cond51 ], [ 1353977214, %originalBBpart2132 ], [ %104, %originalBB130 ], [ %94, %for.body44 ], [ %85, %for.cond42 ], [ 2077340438, %originalBBpart2128 ], [ %84, %originalBB126 ], [ %75, %for.end40 ], [ 2114393034, %originalBBpart2124 ], [ %66, %originalBB122 ], [ %56, %for.inc38 ], [ -1474143394, %for.end37 ], [ 1396932265, %for.inc35 ], [ 351950477, %if.end ], [ 1673166842, %if.then ], [ %45, %for.body21 ], [ %42, %for.cond19 ], [ 1396932265, %originalBBpart2120 ], [ %41, %originalBB118 ], [ %31, %for.body12 ], [ %22, %for.cond10 ], [ 2114393034, %for.end8 ], [ 1156094600, %for.inc6 ], [ 646838626, %for.end ], [ -1630108710, %for.inc ], [ -1315779419, %for.body3 ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %for.cond1 ], [ -1630108710, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 5
  %0 = select i1 %cmp, i32 999811798, i32 1232678012
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
  %9 = select i1 %8, i32 -2121970465, i32 -1565551986
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp2 = icmp slt i32 %j.0, 5
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %10 = load i32, i32* @x.1, align 4
  %11 = load i32, i32* @y.2, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -864954825, i32 -1565551986
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %19 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -158398982, i32 -70065295
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx5)
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

for.cond10:                                       ; preds = %loopEntry
  %cmp11 = icmp slt i32 %i9.0, 5
  %22 = select i1 %cmp11, i32 1080727826, i32 -314269204
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %23 = load i32, i32* @x.1, align 4
  %24 = load i32, i32* @y.2, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -1064322006, i32 1929996673
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %idxprom13 = sext i32 %i9.0 to i64
  %arrayidx15 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom13, i64 0
  %32 = load i32, i32* %arrayidx15, align 4
  %arrayidx17 = getelementptr inbounds [5 x i32], [5 x i32]* %hang_max, i64 0, i64 %idxprom13
  store i32 %32, i32* %arrayidx17, align 4
  %33 = load i32, i32* @x.1, align 4
  %34 = load i32, i32* @y.2, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -1657594707, i32 1929996673
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond19:                                       ; preds = %loopEntry
  %cmp20 = icmp slt i32 %j18.0, 5
  %42 = select i1 %cmp20, i32 1563060302, i32 1279777076
  br label %loopEntry.backedge

for.body21:                                       ; preds = %loopEntry
  %idxprom22 = sext i32 %i9.0 to i64
  %idxprom24 = sext i32 %j18.0 to i64
  %arrayidx25 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom22, i64 %idxprom24
  %43 = load i32, i32* %arrayidx25, align 4
  %arrayidx27 = getelementptr inbounds [5 x i32], [5 x i32]* %hang_max, i64 0, i64 %idxprom22
  %44 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp sgt i32 %43, %44
  %45 = select i1 %cmp28, i32 -1829450668, i32 1673166842
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom29 = sext i32 %i9.0 to i64
  %idxprom31 = sext i32 %j18.0 to i64
  %arrayidx32 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom29, i64 %idxprom31
  %46 = load i32, i32* %arrayidx32, align 4
  %arrayidx34 = getelementptr inbounds [5 x i32], [5 x i32]* %hang_max, i64 0, i64 %idxprom29
  store i32 %46, i32* %arrayidx34, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc35:                                        ; preds = %loopEntry
  %47 = add i32 %j18.0, 1
  br label %loopEntry.backedge

for.end37:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc38:                                        ; preds = %loopEntry
  %48 = load i32, i32* @x.1, align 4
  %49 = load i32, i32* @y.2, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -1720743067, i32 -2129600899
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %57 = add i32 %i9.0, 1
  %58 = load i32, i32* @x.1, align 4
  %59 = load i32, i32* @y.2, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -1669557944, i32 -2129600899
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end40:                                        ; preds = %loopEntry
  %67 = load i32, i32* @x.1, align 4
  %68 = load i32, i32* @y.2, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 700071759, i32 -1988048856
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %76 = load i32, i32* @x.1, align 4
  %77 = load i32, i32* @y.2, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 1921657643, i32 -1988048856
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond42:                                       ; preds = %loopEntry
  %cmp43 = icmp slt i32 %j41.0, 5
  %85 = select i1 %cmp43, i32 719898081, i32 258700365
  br label %loopEntry.backedge

for.body44:                                       ; preds = %loopEntry
  %86 = load i32, i32* @x.1, align 4
  %87 = load i32, i32* @y.2, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 906462788, i32 -2031516069
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %idxprom46 = sext i32 %j41.0 to i64
  %arrayidx47 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 0, i64 %idxprom46
  %95 = load i32, i32* %arrayidx47, align 4
  %arrayidx49 = getelementptr inbounds [5 x i32], [5 x i32]* %lie_min, i64 0, i64 %idxprom46
  store i32 %95, i32* %arrayidx49, align 4
  %96 = load i32, i32* @x.1, align 4
  %97 = load i32, i32* @y.2, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 75377770, i32 -2031516069
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond51:                                       ; preds = %loopEntry
  %cmp52 = icmp slt i32 %i50.0, 5
  %105 = select i1 %cmp52, i32 -370334941, i32 -749722799
  br label %loopEntry.backedge

for.body53:                                       ; preds = %loopEntry
  %idxprom54 = sext i32 %i50.0 to i64
  %idxprom56 = sext i32 %j41.0 to i64
  %arrayidx57 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom54, i64 %idxprom56
  %106 = load i32, i32* %arrayidx57, align 4
  %arrayidx59 = getelementptr inbounds [5 x i32], [5 x i32]* %lie_min, i64 0, i64 %idxprom56
  %107 = load i32, i32* %arrayidx59, align 4
  %cmp60 = icmp slt i32 %106, %107
  %108 = select i1 %cmp60, i32 -649528915, i32 112807818
  br label %loopEntry.backedge

if.then61:                                        ; preds = %loopEntry
  %109 = load i32, i32* @x.1, align 4
  %110 = load i32, i32* @y.2, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 1400839460, i32 -344806299
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %idxprom62 = sext i32 %i50.0 to i64
  %idxprom64 = sext i32 %j41.0 to i64
  %arrayidx65 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom62, i64 %idxprom64
  %118 = load i32, i32* %arrayidx65, align 4
  %arrayidx67 = getelementptr inbounds [5 x i32], [5 x i32]* %lie_min, i64 0, i64 %idxprom64
  store i32 %118, i32* %arrayidx67, align 4
  %119 = load i32, i32* @x.1, align 4
  %120 = load i32, i32* @y.2, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -514274937, i32 -344806299
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end68:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc69:                                        ; preds = %loopEntry
  %128 = add i32 %i50.0, 1
  br label %loopEntry.backedge

for.end71:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc72:                                        ; preds = %loopEntry
  %129 = add i32 %j41.0, 1
  br label %loopEntry.backedge

for.end74:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond76:                                       ; preds = %loopEntry
  %cmp77 = icmp slt i32 %i75.0, 5
  %130 = select i1 %cmp77, i32 115959478, i32 126934423
  br label %loopEntry.backedge

for.body78:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond80:                                       ; preds = %loopEntry
  %131 = load i32, i32* @x.1, align 4
  %132 = load i32, i32* @y.2, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 1145179826, i32 2022550232
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %cmp81 = icmp slt i32 %j79.0, 5
  store i1 %cmp81, i1* %cmp81.reg2mem, align 1
  %140 = load i32, i32* @x.1, align 4
  %141 = load i32, i32* @y.2, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 -329882090, i32 2022550232
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  %cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reload = load volatile i1, i1* %cmp81.reg2mem, align 1
  %149 = select i1 %cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reload, i32 -1351563434, i32 2110870185
  br label %loopEntry.backedge

for.body82:                                       ; preds = %loopEntry
  %idxprom83 = sext i32 %i75.0 to i64
  %idxprom85 = sext i32 %j79.0 to i64
  %arrayidx86 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom83, i64 %idxprom85
  %150 = load i32, i32* %arrayidx86, align 4
  %arrayidx88 = getelementptr inbounds [5 x i32], [5 x i32]* %hang_max, i64 0, i64 %idxprom83
  %151 = load i32, i32* %arrayidx88, align 4
  %cmp89 = icmp eq i32 %150, %151
  %152 = select i1 %cmp89, i32 -134926098, i32 664248909
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom90 = sext i32 %i75.0 to i64
  %idxprom92 = sext i32 %j79.0 to i64
  %arrayidx93 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom90, i64 %idxprom92
  %153 = load i32, i32* %arrayidx93, align 4
  %arrayidx95 = getelementptr inbounds [5 x i32], [5 x i32]* %lie_min, i64 0, i64 %idxprom92
  %154 = load i32, i32* %arrayidx95, align 4
  %cmp96 = icmp eq i32 %153, %154
  %155 = select i1 %cmp96, i32 -1503089100, i32 664248909
  br label %loopEntry.backedge

if.then97:                                        ; preds = %loopEntry
  %156 = load i32, i32* @x.1, align 4
  %157 = load i32, i32* @y.2, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 -445197590, i32 -1049783746
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %165 = add i32 %i75.0, 1
  %call98 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %165)
  %call99 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call98, i8 signext 32)
  %166 = add i32 %j79.0, 1
  %call101 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call99, i32 %166)
  %call102 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call101, i8 signext 32)
  %idxprom103 = sext i32 %i75.0 to i64
  %idxprom105 = sext i32 %j79.0 to i64
  %arrayidx106 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom103, i64 %idxprom105
  %167 = load i32, i32* %arrayidx106, align 4
  %call107 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call102, i32 %167)
  %call108 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call107, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %168 = load i32, i32* @x.1, align 4
  %169 = load i32, i32* @y.2, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 869250724, i32 -1049783746
  br label %loopEntry.backedge

originalBBpart2160:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end109:                                        ; preds = %loopEntry
  %177 = load i32, i32* @x.1, align 4
  %178 = load i32, i32* @y.2, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 -968159450, i32 -959046506
  br label %loopEntry.backedge

originalBB162:                                    ; preds = %loopEntry
  %186 = load i32, i32* @x.1, align 4
  %187 = load i32, i32* @y.2, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 -1368885337, i32 -959046506
  br label %loopEntry.backedge

originalBBpart2164:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc110:                                       ; preds = %loopEntry
  %.neg52 = add i32 %j79.0, 1
  br label %loopEntry.backedge

for.end112:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc113:                                       ; preds = %loopEntry
  %.neg51 = add i32 %i75.0, 1
  br label %loopEntry.backedge

for.end115:                                       ; preds = %loopEntry
  %call116 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0))
  %call117 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call116, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  %idxprom13alteredBB = sext i32 %i9.0 to i64
  %arrayidx15alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom13alteredBB, i64 0
  %195 = load i32, i32* %arrayidx15alteredBB, align 4
  %arrayidx17alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %hang_max, i64 0, i64 %idxprom13alteredBB
  store i32 %195, i32* %arrayidx17alteredBB, align 4
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  %196 = add i32 %i9.0, 1
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  %idxprom46alteredBB = sext i32 %j41.0 to i64
  %arrayidx47alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 0, i64 %idxprom46alteredBB
  %197 = load i32, i32* %arrayidx47alteredBB, align 4
  %arrayidx49alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %lie_min, i64 0, i64 %idxprom46alteredBB
  store i32 %197, i32* %arrayidx49alteredBB, align 4
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  %idxprom62alteredBB = sext i32 %i50.0 to i64
  %idxprom64alteredBB = sext i32 %j41.0 to i64
  %arrayidx65alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom62alteredBB, i64 %idxprom64alteredBB
  %198 = load i32, i32* %arrayidx65alteredBB, align 4
  %arrayidx67alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %lie_min, i64 0, i64 %idxprom64alteredBB
  store i32 %198, i32* %arrayidx67alteredBB, align 4
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  %199 = add i32 %i75.0, 1
  %call98alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %199)
  %call99alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call98alteredBB, i8 signext 32)
  %.neg = add i32 %j79.0, 1
  %call101alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call99alteredBB, i32 %.neg)
  %call102alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call101alteredBB, i8 signext 32)
  %idxprom103alteredBB = sext i32 %i75.0 to i64
  %idxprom105alteredBB = sext i32 %j79.0 to i64
  %arrayidx106alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom103alteredBB, i64 %idxprom105alteredBB
  %200 = load i32, i32* %arrayidx106alteredBB, align 4
  %call107alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call102alteredBB, i32 %200)
  %call108alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call107alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB162alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_133.cpp() #0 section ".text.startup" {
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
