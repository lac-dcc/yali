; ModuleID = 'build_ollvm/programs/62/1755.ll'
source_filename = "source-C-CXX/62/1755.cpp"
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
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1755.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0

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
  %cmp73.reg2mem = alloca i1, align 1
  %cmp69.reg2mem = alloca i1, align 1
  %cmp19.reg2mem = alloca i1, align 1
  %x1 = alloca i32, align 4
  %x2 = alloca i32, align 4
  %y1 = alloca i32, align 4
  %y2 = alloca i32, align 4
  %A = alloca [105 x [105 x i32]], align 16
  %B = alloca [105 x [105 x i32]], align 16
  %c = alloca [105 x [105 x i32]], align 16
  %0 = bitcast [105 x [105 x i32]]* %c to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(44100) %0, i8 0, i64 44100, i1 false)
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %x1)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call, i32* nonnull dereferenceable(4) %y1)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i13.0 = phi i32 [ undef, %entry ], [ %i13.0.be, %loopEntry.backedge ]
  %j17.0 = phi i32 [ undef, %entry ], [ %j17.0.be, %loopEntry.backedge ]
  %a.0 = phi i32 [ undef, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %j38.0 = phi i32 [ undef, %entry ], [ %j38.0.be, %loopEntry.backedge ]
  %i67.0 = phi i32 [ undef, %entry ], [ %i67.0.be, %loopEntry.backedge ]
  %j71.0 = phi i32 [ undef, %entry ], [ %j71.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -706813154, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -706813154, label %for.cond
    i32 -1414463729, label %for.body
    i32 -1680151062, label %originalBB
    i32 -1125854127, label %originalBBpart2
    i32 1969825394, label %for.cond2
    i32 -516922488, label %for.body4
    i32 -854605318, label %for.inc
    i32 186840902, label %for.end
    i32 604556331, label %for.inc8
    i32 -1060029053, label %originalBB94
    i32 467530169, label %originalBBpart2108
    i32 1025844079, label %for.end10
    i32 1757988187, label %for.cond14
    i32 -129151208, label %for.body16
    i32 -2073728710, label %for.cond18
    i32 315487807, label %originalBB110
    i32 1644817104, label %originalBBpart2112
    i32 203980678, label %for.body20
    i32 1105327632, label %originalBB114
    i32 -1362594680, label %originalBBpart2116
    i32 1082025840, label %for.inc26
    i32 -1511173882, label %for.end28
    i32 957439009, label %originalBB118
    i32 -596844037, label %originalBBpart2120
    i32 392950924, label %for.inc29
    i32 -1361092821, label %originalBB122
    i32 1943835990, label %originalBBpart2124
    i32 487957660, label %for.end31
    i32 -454929749, label %for.cond32
    i32 -1853388170, label %for.body34
    i32 -500704893, label %for.cond35
    i32 -466927449, label %for.body37
    i32 1458299091, label %for.cond39
    i32 979447141, label %for.body41
    i32 1311790196, label %for.inc58
    i32 820183682, label %for.end60
    i32 -1024937157, label %for.inc61
    i32 667076786, label %for.end63
    i32 -1464005341, label %originalBB126
    i32 190938845, label %originalBBpart2128
    i32 -1018052641, label %for.inc64
    i32 -1979024171, label %for.end66
    i32 -1205200038, label %originalBB130
    i32 911185603, label %originalBBpart2132
    i32 -2012708549, label %for.cond68
    i32 -2010893723, label %originalBB134
    i32 -956597709, label %originalBBpart2136
    i32 -731842658, label %for.body70
    i32 -611548610, label %for.cond72
    i32 -274417837, label %originalBB138
    i32 941921765, label %originalBBpart2141
    i32 -1958241533, label %for.body74
    i32 778420267, label %originalBB143
    i32 1352573529, label %originalBBpart2145
    i32 1191341342, label %for.inc81
    i32 486063521, label %originalBB147
    i32 567993465, label %originalBBpart2163
    i32 -1486535221, label %for.end83
    i32 -1507969167, label %for.inc91
    i32 -768604048, label %for.end93
    i32 -714048813, label %originalBBalteredBB
    i32 1112352852, label %originalBB94alteredBB
    i32 -559280931, label %originalBB110alteredBB
    i32 -637091422, label %originalBB114alteredBB
    i32 -1566261551, label %originalBB118alteredBB
    i32 249568953, label %originalBB122alteredBB
    i32 620586521, label %originalBB126alteredBB
    i32 544926354, label %originalBB130alteredBB
    i32 -1656164062, label %originalBB134alteredBB
    i32 -1978024245, label %originalBB138alteredBB
    i32 -631001350, label %originalBB143alteredBB
    i32 -1964749490, label %originalBB147alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB94alteredBB, %originalBBalteredBB, %for.inc91, %for.end83, %originalBBpart2163, %originalBB147, %for.inc81, %originalBBpart2145, %originalBB143, %for.body74, %originalBBpart2141, %originalBB138, %for.cond72, %for.body70, %originalBBpart2136, %originalBB134, %for.cond68, %originalBBpart2132, %originalBB130, %for.end66, %for.inc64, %originalBBpart2128, %originalBB126, %for.end63, %for.inc61, %for.end60, %for.inc58, %for.body41, %for.cond39, %for.body37, %for.cond35, %for.body34, %for.cond32, %for.end31, %originalBBpart2124, %originalBB122, %for.inc29, %originalBBpart2120, %originalBB118, %for.end28, %for.inc26, %originalBBpart2116, %originalBB114, %for.body20, %originalBBpart2112, %originalBB110, %for.cond18, %for.body16, %for.cond14, %for.end10, %originalBBpart2108, %originalBB94, %for.inc8, %for.end, %for.inc, %for.body4, %for.cond2, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB147alteredBB ], [ %i.0, %originalBB143alteredBB ], [ %i.0, %originalBB138alteredBB ], [ %i.0, %originalBB134alteredBB ], [ %i.0, %originalBB130alteredBB ], [ %i.0, %originalBB126alteredBB ], [ %i.0, %originalBB122alteredBB ], [ %i.0, %originalBB118alteredBB ], [ %i.0, %originalBB114alteredBB ], [ %i.0, %originalBB110alteredBB ], [ %250, %originalBB94alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc91 ], [ %i.0, %for.end83 ], [ %i.0, %originalBBpart2163 ], [ %i.0, %originalBB147 ], [ %i.0, %for.inc81 ], [ %i.0, %originalBBpart2145 ], [ %i.0, %originalBB143 ], [ %i.0, %for.body74 ], [ %i.0, %originalBBpart2141 ], [ %i.0, %originalBB138 ], [ %i.0, %for.cond72 ], [ %i.0, %for.body70 ], [ %i.0, %originalBBpart2136 ], [ %i.0, %originalBB134 ], [ %i.0, %for.cond68 ], [ %i.0, %originalBBpart2132 ], [ %i.0, %originalBB130 ], [ %i.0, %for.end66 ], [ %i.0, %for.inc64 ], [ %i.0, %originalBBpart2128 ], [ %i.0, %originalBB126 ], [ %i.0, %for.end63 ], [ %i.0, %for.inc61 ], [ %i.0, %for.end60 ], [ %i.0, %for.inc58 ], [ %i.0, %for.body41 ], [ %i.0, %for.cond39 ], [ %i.0, %for.body37 ], [ %i.0, %for.cond35 ], [ %i.0, %for.body34 ], [ %i.0, %for.cond32 ], [ %i.0, %for.end31 ], [ %i.0, %originalBBpart2124 ], [ %i.0, %originalBB122 ], [ %i.0, %for.inc29 ], [ %i.0, %originalBBpart2120 ], [ %i.0, %originalBB118 ], [ %i.0, %for.end28 ], [ %i.0, %for.inc26 ], [ %i.0, %originalBBpart2116 ], [ %i.0, %originalBB114 ], [ %i.0, %for.body20 ], [ %i.0, %originalBBpart2112 ], [ %i.0, %originalBB110 ], [ %i.0, %for.cond18 ], [ %i.0, %for.body16 ], [ %i.0, %for.cond14 ], [ %i.0, %for.end10 ], [ %i.0, %originalBBpart2108 ], [ %.neg37, %originalBB94 ], [ %i.0, %for.inc8 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB147alteredBB ], [ %j.0, %originalBB143alteredBB ], [ %j.0, %originalBB138alteredBB ], [ %j.0, %originalBB134alteredBB ], [ %j.0, %originalBB130alteredBB ], [ %j.0, %originalBB126alteredBB ], [ %j.0, %originalBB122alteredBB ], [ %j.0, %originalBB118alteredBB ], [ %j.0, %originalBB114alteredBB ], [ %j.0, %originalBB110alteredBB ], [ %j.0, %originalBB94alteredBB ], [ 0, %originalBBalteredBB ], [ %j.0, %for.inc91 ], [ %j.0, %for.end83 ], [ %j.0, %originalBBpart2163 ], [ %j.0, %originalBB147 ], [ %j.0, %for.inc81 ], [ %j.0, %originalBBpart2145 ], [ %j.0, %originalBB143 ], [ %j.0, %for.body74 ], [ %j.0, %originalBBpart2141 ], [ %j.0, %originalBB138 ], [ %j.0, %for.cond72 ], [ %j.0, %for.body70 ], [ %j.0, %originalBBpart2136 ], [ %j.0, %originalBB134 ], [ %j.0, %for.cond68 ], [ %j.0, %originalBBpart2132 ], [ %j.0, %originalBB130 ], [ %j.0, %for.end66 ], [ %j.0, %for.inc64 ], [ %j.0, %originalBBpart2128 ], [ %j.0, %originalBB126 ], [ %j.0, %for.end63 ], [ %j.0, %for.inc61 ], [ %j.0, %for.end60 ], [ %j.0, %for.inc58 ], [ %j.0, %for.body41 ], [ %j.0, %for.cond39 ], [ %j.0, %for.body37 ], [ %j.0, %for.cond35 ], [ %j.0, %for.body34 ], [ %j.0, %for.cond32 ], [ %j.0, %for.end31 ], [ %j.0, %originalBBpart2124 ], [ %j.0, %originalBB122 ], [ %j.0, %for.inc29 ], [ %j.0, %originalBBpart2120 ], [ %j.0, %originalBB118 ], [ %j.0, %for.end28 ], [ %j.0, %for.inc26 ], [ %j.0, %originalBBpart2116 ], [ %j.0, %originalBB114 ], [ %j.0, %for.body20 ], [ %j.0, %originalBBpart2112 ], [ %j.0, %originalBB110 ], [ %j.0, %for.cond18 ], [ %j.0, %for.body16 ], [ %j.0, %for.cond14 ], [ %j.0, %for.end10 ], [ %j.0, %originalBBpart2108 ], [ %j.0, %originalBB94 ], [ %j.0, %for.inc8 ], [ %j.0, %for.end ], [ %23, %for.inc ], [ %j.0, %for.body4 ], [ %j.0, %for.cond2 ], [ %j.0, %originalBBpart2 ], [ 0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %i13.0.be = phi i32 [ %i13.0, %loopEntry ], [ %i13.0, %originalBB147alteredBB ], [ %i13.0, %originalBB143alteredBB ], [ %i13.0, %originalBB138alteredBB ], [ %i13.0, %originalBB134alteredBB ], [ %i13.0, %originalBB130alteredBB ], [ %i13.0, %originalBB126alteredBB ], [ %.neg, %originalBB122alteredBB ], [ %i13.0, %originalBB118alteredBB ], [ %i13.0, %originalBB114alteredBB ], [ %i13.0, %originalBB110alteredBB ], [ %i13.0, %originalBB94alteredBB ], [ %i13.0, %originalBBalteredBB ], [ %i13.0, %for.inc91 ], [ %i13.0, %for.end83 ], [ %i13.0, %originalBBpart2163 ], [ %i13.0, %originalBB147 ], [ %i13.0, %for.inc81 ], [ %i13.0, %originalBBpart2145 ], [ %i13.0, %originalBB143 ], [ %i13.0, %for.body74 ], [ %i13.0, %originalBBpart2141 ], [ %i13.0, %originalBB138 ], [ %i13.0, %for.cond72 ], [ %i13.0, %for.body70 ], [ %i13.0, %originalBBpart2136 ], [ %i13.0, %originalBB134 ], [ %i13.0, %for.cond68 ], [ %i13.0, %originalBBpart2132 ], [ %i13.0, %originalBB130 ], [ %i13.0, %for.end66 ], [ %i13.0, %for.inc64 ], [ %i13.0, %originalBBpart2128 ], [ %i13.0, %originalBB126 ], [ %i13.0, %for.end63 ], [ %i13.0, %for.inc61 ], [ %i13.0, %for.end60 ], [ %i13.0, %for.inc58 ], [ %i13.0, %for.body41 ], [ %i13.0, %for.cond39 ], [ %i13.0, %for.body37 ], [ %i13.0, %for.cond35 ], [ %i13.0, %for.body34 ], [ %i13.0, %for.cond32 ], [ %i13.0, %for.end31 ], [ %i13.0, %originalBBpart2124 ], [ %.neg36, %originalBB122 ], [ %i13.0, %for.inc29 ], [ %i13.0, %originalBBpart2120 ], [ %i13.0, %originalBB118 ], [ %i13.0, %for.end28 ], [ %i13.0, %for.inc26 ], [ %i13.0, %originalBBpart2116 ], [ %i13.0, %originalBB114 ], [ %i13.0, %for.body20 ], [ %i13.0, %originalBBpart2112 ], [ %i13.0, %originalBB110 ], [ %i13.0, %for.cond18 ], [ %i13.0, %for.body16 ], [ %i13.0, %for.cond14 ], [ 0, %for.end10 ], [ %i13.0, %originalBBpart2108 ], [ %i13.0, %originalBB94 ], [ %i13.0, %for.inc8 ], [ %i13.0, %for.end ], [ %i13.0, %for.inc ], [ %i13.0, %for.body4 ], [ %i13.0, %for.cond2 ], [ %i13.0, %originalBBpart2 ], [ %i13.0, %originalBB ], [ %i13.0, %for.body ], [ %i13.0, %for.cond ]
  %j17.0.be = phi i32 [ %j17.0, %loopEntry ], [ %j17.0, %originalBB147alteredBB ], [ %j17.0, %originalBB143alteredBB ], [ %j17.0, %originalBB138alteredBB ], [ %j17.0, %originalBB134alteredBB ], [ %j17.0, %originalBB130alteredBB ], [ %j17.0, %originalBB126alteredBB ], [ %j17.0, %originalBB122alteredBB ], [ %j17.0, %originalBB118alteredBB ], [ %j17.0, %originalBB114alteredBB ], [ %j17.0, %originalBB110alteredBB ], [ %j17.0, %originalBB94alteredBB ], [ %j17.0, %originalBBalteredBB ], [ %j17.0, %for.inc91 ], [ %j17.0, %for.end83 ], [ %j17.0, %originalBBpart2163 ], [ %j17.0, %originalBB147 ], [ %j17.0, %for.inc81 ], [ %j17.0, %originalBBpart2145 ], [ %j17.0, %originalBB143 ], [ %j17.0, %for.body74 ], [ %j17.0, %originalBBpart2141 ], [ %j17.0, %originalBB138 ], [ %j17.0, %for.cond72 ], [ %j17.0, %for.body70 ], [ %j17.0, %originalBBpart2136 ], [ %j17.0, %originalBB134 ], [ %j17.0, %for.cond68 ], [ %j17.0, %originalBBpart2132 ], [ %j17.0, %originalBB130 ], [ %j17.0, %for.end66 ], [ %j17.0, %for.inc64 ], [ %j17.0, %originalBBpart2128 ], [ %j17.0, %originalBB126 ], [ %j17.0, %for.end63 ], [ %j17.0, %for.inc61 ], [ %j17.0, %for.end60 ], [ %j17.0, %for.inc58 ], [ %j17.0, %for.body41 ], [ %j17.0, %for.cond39 ], [ %j17.0, %for.body37 ], [ %j17.0, %for.cond35 ], [ %j17.0, %for.body34 ], [ %j17.0, %for.cond32 ], [ %j17.0, %for.end31 ], [ %j17.0, %originalBBpart2124 ], [ %j17.0, %originalBB122 ], [ %j17.0, %for.inc29 ], [ %j17.0, %originalBBpart2120 ], [ %j17.0, %originalBB118 ], [ %j17.0, %for.end28 ], [ %82, %for.inc26 ], [ %j17.0, %originalBBpart2116 ], [ %j17.0, %originalBB114 ], [ %j17.0, %for.body20 ], [ %j17.0, %originalBBpart2112 ], [ %j17.0, %originalBB110 ], [ %j17.0, %for.cond18 ], [ 0, %for.body16 ], [ %j17.0, %for.cond14 ], [ %j17.0, %for.end10 ], [ %j17.0, %originalBBpart2108 ], [ %j17.0, %originalBB94 ], [ %j17.0, %for.inc8 ], [ %j17.0, %for.end ], [ %j17.0, %for.inc ], [ %j17.0, %for.body4 ], [ %j17.0, %for.cond2 ], [ %j17.0, %originalBBpart2 ], [ %j17.0, %originalBB ], [ %j17.0, %for.body ], [ %j17.0, %for.cond ]
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB147alteredBB ], [ %a.0, %originalBB143alteredBB ], [ %a.0, %originalBB138alteredBB ], [ %a.0, %originalBB134alteredBB ], [ %a.0, %originalBB130alteredBB ], [ %a.0, %originalBB126alteredBB ], [ %a.0, %originalBB122alteredBB ], [ %a.0, %originalBB118alteredBB ], [ %a.0, %originalBB114alteredBB ], [ %a.0, %originalBB110alteredBB ], [ %a.0, %originalBB94alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %for.inc91 ], [ %a.0, %for.end83 ], [ %a.0, %originalBBpart2163 ], [ %a.0, %originalBB147 ], [ %a.0, %for.inc81 ], [ %a.0, %originalBBpart2145 ], [ %a.0, %originalBB143 ], [ %a.0, %for.body74 ], [ %a.0, %originalBBpart2141 ], [ %a.0, %originalBB138 ], [ %a.0, %for.cond72 ], [ %a.0, %for.body70 ], [ %a.0, %originalBBpart2136 ], [ %a.0, %originalBB134 ], [ %a.0, %for.cond68 ], [ %a.0, %originalBBpart2132 ], [ %a.0, %originalBB130 ], [ %a.0, %for.end66 ], [ %148, %for.inc64 ], [ %a.0, %originalBBpart2128 ], [ %a.0, %originalBB126 ], [ %a.0, %for.end63 ], [ %a.0, %for.inc61 ], [ %a.0, %for.end60 ], [ %a.0, %for.inc58 ], [ %a.0, %for.body41 ], [ %a.0, %for.cond39 ], [ %a.0, %for.body37 ], [ %a.0, %for.cond35 ], [ %a.0, %for.body34 ], [ %a.0, %for.cond32 ], [ 0, %for.end31 ], [ %a.0, %originalBBpart2124 ], [ %a.0, %originalBB122 ], [ %a.0, %for.inc29 ], [ %a.0, %originalBBpart2120 ], [ %a.0, %originalBB118 ], [ %a.0, %for.end28 ], [ %a.0, %for.inc26 ], [ %a.0, %originalBBpart2116 ], [ %a.0, %originalBB114 ], [ %a.0, %for.body20 ], [ %a.0, %originalBBpart2112 ], [ %a.0, %originalBB110 ], [ %a.0, %for.cond18 ], [ %a.0, %for.body16 ], [ %a.0, %for.cond14 ], [ %a.0, %for.end10 ], [ %a.0, %originalBBpart2108 ], [ %a.0, %originalBB94 ], [ %a.0, %for.inc8 ], [ %a.0, %for.end ], [ %a.0, %for.inc ], [ %a.0, %for.body4 ], [ %a.0, %for.cond2 ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.body ], [ %a.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB147alteredBB ], [ %b.0, %originalBB143alteredBB ], [ %b.0, %originalBB138alteredBB ], [ %b.0, %originalBB134alteredBB ], [ %b.0, %originalBB130alteredBB ], [ %b.0, %originalBB126alteredBB ], [ %b.0, %originalBB122alteredBB ], [ %b.0, %originalBB118alteredBB ], [ %b.0, %originalBB114alteredBB ], [ %b.0, %originalBB110alteredBB ], [ %b.0, %originalBB94alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %for.inc91 ], [ %b.0, %for.end83 ], [ %b.0, %originalBBpart2163 ], [ %b.0, %originalBB147 ], [ %b.0, %for.inc81 ], [ %b.0, %originalBBpart2145 ], [ %b.0, %originalBB143 ], [ %b.0, %for.body74 ], [ %b.0, %originalBBpart2141 ], [ %b.0, %originalBB138 ], [ %b.0, %for.cond72 ], [ %b.0, %for.body70 ], [ %b.0, %originalBBpart2136 ], [ %b.0, %originalBB134 ], [ %b.0, %for.cond68 ], [ %b.0, %originalBBpart2132 ], [ %b.0, %originalBB130 ], [ %b.0, %for.end66 ], [ %b.0, %for.inc64 ], [ %b.0, %originalBBpart2128 ], [ %b.0, %originalBB126 ], [ %b.0, %for.end63 ], [ %.neg35, %for.inc61 ], [ %b.0, %for.end60 ], [ %b.0, %for.inc58 ], [ %b.0, %for.body41 ], [ %b.0, %for.cond39 ], [ %b.0, %for.body37 ], [ %b.0, %for.cond35 ], [ 0, %for.body34 ], [ %b.0, %for.cond32 ], [ %b.0, %for.end31 ], [ %b.0, %originalBBpart2124 ], [ %b.0, %originalBB122 ], [ %b.0, %for.inc29 ], [ %b.0, %originalBBpart2120 ], [ %b.0, %originalBB118 ], [ %b.0, %for.end28 ], [ %b.0, %for.inc26 ], [ %b.0, %originalBBpart2116 ], [ %b.0, %originalBB114 ], [ %b.0, %for.body20 ], [ %b.0, %originalBBpart2112 ], [ %b.0, %originalBB110 ], [ %b.0, %for.cond18 ], [ %b.0, %for.body16 ], [ %b.0, %for.cond14 ], [ %b.0, %for.end10 ], [ %b.0, %originalBBpart2108 ], [ %b.0, %originalBB94 ], [ %b.0, %for.inc8 ], [ %b.0, %for.end ], [ %b.0, %for.inc ], [ %b.0, %for.body4 ], [ %b.0, %for.cond2 ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.body ], [ %b.0, %for.cond ]
  %j38.0.be = phi i32 [ %j38.0, %loopEntry ], [ %j38.0, %originalBB147alteredBB ], [ %j38.0, %originalBB143alteredBB ], [ %j38.0, %originalBB138alteredBB ], [ %j38.0, %originalBB134alteredBB ], [ %j38.0, %originalBB130alteredBB ], [ %j38.0, %originalBB126alteredBB ], [ %j38.0, %originalBB122alteredBB ], [ %j38.0, %originalBB118alteredBB ], [ %j38.0, %originalBB114alteredBB ], [ %j38.0, %originalBB110alteredBB ], [ %j38.0, %originalBB94alteredBB ], [ %j38.0, %originalBBalteredBB ], [ %j38.0, %for.inc91 ], [ %j38.0, %for.end83 ], [ %j38.0, %originalBBpart2163 ], [ %j38.0, %originalBB147 ], [ %j38.0, %for.inc81 ], [ %j38.0, %originalBBpart2145 ], [ %j38.0, %originalBB143 ], [ %j38.0, %for.body74 ], [ %j38.0, %originalBBpart2141 ], [ %j38.0, %originalBB138 ], [ %j38.0, %for.cond72 ], [ %j38.0, %for.body70 ], [ %j38.0, %originalBBpart2136 ], [ %j38.0, %originalBB134 ], [ %j38.0, %for.cond68 ], [ %j38.0, %originalBBpart2132 ], [ %j38.0, %originalBB130 ], [ %j38.0, %for.end66 ], [ %j38.0, %for.inc64 ], [ %j38.0, %originalBBpart2128 ], [ %j38.0, %originalBB126 ], [ %j38.0, %for.end63 ], [ %j38.0, %for.inc61 ], [ %j38.0, %for.end60 ], [ %129, %for.inc58 ], [ %j38.0, %for.body41 ], [ %j38.0, %for.cond39 ], [ 0, %for.body37 ], [ %j38.0, %for.cond35 ], [ %j38.0, %for.body34 ], [ %j38.0, %for.cond32 ], [ %j38.0, %for.end31 ], [ %j38.0, %originalBBpart2124 ], [ %j38.0, %originalBB122 ], [ %j38.0, %for.inc29 ], [ %j38.0, %originalBBpart2120 ], [ %j38.0, %originalBB118 ], [ %j38.0, %for.end28 ], [ %j38.0, %for.inc26 ], [ %j38.0, %originalBBpart2116 ], [ %j38.0, %originalBB114 ], [ %j38.0, %for.body20 ], [ %j38.0, %originalBBpart2112 ], [ %j38.0, %originalBB110 ], [ %j38.0, %for.cond18 ], [ %j38.0, %for.body16 ], [ %j38.0, %for.cond14 ], [ %j38.0, %for.end10 ], [ %j38.0, %originalBBpart2108 ], [ %j38.0, %originalBB94 ], [ %j38.0, %for.inc8 ], [ %j38.0, %for.end ], [ %j38.0, %for.inc ], [ %j38.0, %for.body4 ], [ %j38.0, %for.cond2 ], [ %j38.0, %originalBBpart2 ], [ %j38.0, %originalBB ], [ %j38.0, %for.body ], [ %j38.0, %for.cond ]
  %i67.0.be = phi i32 [ %i67.0, %loopEntry ], [ %i67.0, %originalBB147alteredBB ], [ %i67.0, %originalBB143alteredBB ], [ %i67.0, %originalBB138alteredBB ], [ %i67.0, %originalBB134alteredBB ], [ 0, %originalBB130alteredBB ], [ %i67.0, %originalBB126alteredBB ], [ %i67.0, %originalBB122alteredBB ], [ %i67.0, %originalBB118alteredBB ], [ %i67.0, %originalBB114alteredBB ], [ %i67.0, %originalBB110alteredBB ], [ %i67.0, %originalBB94alteredBB ], [ %i67.0, %originalBBalteredBB ], [ %249, %for.inc91 ], [ %i67.0, %for.end83 ], [ %i67.0, %originalBBpart2163 ], [ %i67.0, %originalBB147 ], [ %i67.0, %for.inc81 ], [ %i67.0, %originalBBpart2145 ], [ %i67.0, %originalBB143 ], [ %i67.0, %for.body74 ], [ %i67.0, %originalBBpart2141 ], [ %i67.0, %originalBB138 ], [ %i67.0, %for.cond72 ], [ %i67.0, %for.body70 ], [ %i67.0, %originalBBpart2136 ], [ %i67.0, %originalBB134 ], [ %i67.0, %for.cond68 ], [ %i67.0, %originalBBpart2132 ], [ 0, %originalBB130 ], [ %i67.0, %for.end66 ], [ %i67.0, %for.inc64 ], [ %i67.0, %originalBBpart2128 ], [ %i67.0, %originalBB126 ], [ %i67.0, %for.end63 ], [ %i67.0, %for.inc61 ], [ %i67.0, %for.end60 ], [ %i67.0, %for.inc58 ], [ %i67.0, %for.body41 ], [ %i67.0, %for.cond39 ], [ %i67.0, %for.body37 ], [ %i67.0, %for.cond35 ], [ %i67.0, %for.body34 ], [ %i67.0, %for.cond32 ], [ %i67.0, %for.end31 ], [ %i67.0, %originalBBpart2124 ], [ %i67.0, %originalBB122 ], [ %i67.0, %for.inc29 ], [ %i67.0, %originalBBpart2120 ], [ %i67.0, %originalBB118 ], [ %i67.0, %for.end28 ], [ %i67.0, %for.inc26 ], [ %i67.0, %originalBBpart2116 ], [ %i67.0, %originalBB114 ], [ %i67.0, %for.body20 ], [ %i67.0, %originalBBpart2112 ], [ %i67.0, %originalBB110 ], [ %i67.0, %for.cond18 ], [ %i67.0, %for.body16 ], [ %i67.0, %for.cond14 ], [ %i67.0, %for.end10 ], [ %i67.0, %originalBBpart2108 ], [ %i67.0, %originalBB94 ], [ %i67.0, %for.inc8 ], [ %i67.0, %for.end ], [ %i67.0, %for.inc ], [ %i67.0, %for.body4 ], [ %i67.0, %for.cond2 ], [ %i67.0, %originalBBpart2 ], [ %i67.0, %originalBB ], [ %i67.0, %for.body ], [ %i67.0, %for.cond ]
  %j71.0.be = phi i32 [ %j71.0, %loopEntry ], [ %252, %originalBB147alteredBB ], [ %j71.0, %originalBB143alteredBB ], [ %j71.0, %originalBB138alteredBB ], [ %j71.0, %originalBB134alteredBB ], [ %j71.0, %originalBB130alteredBB ], [ %j71.0, %originalBB126alteredBB ], [ %j71.0, %originalBB122alteredBB ], [ %j71.0, %originalBB118alteredBB ], [ %j71.0, %originalBB114alteredBB ], [ %j71.0, %originalBB110alteredBB ], [ %j71.0, %originalBB94alteredBB ], [ %j71.0, %originalBBalteredBB ], [ %j71.0, %for.inc91 ], [ %j71.0, %for.end83 ], [ %j71.0, %originalBBpart2163 ], [ %236, %originalBB147 ], [ %j71.0, %for.inc81 ], [ %j71.0, %originalBBpart2145 ], [ %j71.0, %originalBB143 ], [ %j71.0, %for.body74 ], [ %j71.0, %originalBBpart2141 ], [ %j71.0, %originalBB138 ], [ %j71.0, %for.cond72 ], [ 0, %for.body70 ], [ %j71.0, %originalBBpart2136 ], [ %j71.0, %originalBB134 ], [ %j71.0, %for.cond68 ], [ %j71.0, %originalBBpart2132 ], [ %j71.0, %originalBB130 ], [ %j71.0, %for.end66 ], [ %j71.0, %for.inc64 ], [ %j71.0, %originalBBpart2128 ], [ %j71.0, %originalBB126 ], [ %j71.0, %for.end63 ], [ %j71.0, %for.inc61 ], [ %j71.0, %for.end60 ], [ %j71.0, %for.inc58 ], [ %j71.0, %for.body41 ], [ %j71.0, %for.cond39 ], [ %j71.0, %for.body37 ], [ %j71.0, %for.cond35 ], [ %j71.0, %for.body34 ], [ %j71.0, %for.cond32 ], [ %j71.0, %for.end31 ], [ %j71.0, %originalBBpart2124 ], [ %j71.0, %originalBB122 ], [ %j71.0, %for.inc29 ], [ %j71.0, %originalBBpart2120 ], [ %j71.0, %originalBB118 ], [ %j71.0, %for.end28 ], [ %j71.0, %for.inc26 ], [ %j71.0, %originalBBpart2116 ], [ %j71.0, %originalBB114 ], [ %j71.0, %for.body20 ], [ %j71.0, %originalBBpart2112 ], [ %j71.0, %originalBB110 ], [ %j71.0, %for.cond18 ], [ %j71.0, %for.body16 ], [ %j71.0, %for.cond14 ], [ %j71.0, %for.end10 ], [ %j71.0, %originalBBpart2108 ], [ %j71.0, %originalBB94 ], [ %j71.0, %for.inc8 ], [ %j71.0, %for.end ], [ %j71.0, %for.inc ], [ %j71.0, %for.body4 ], [ %j71.0, %for.cond2 ], [ %j71.0, %originalBBpart2 ], [ %j71.0, %originalBB ], [ %j71.0, %for.body ], [ %j71.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 486063521, %originalBB147alteredBB ], [ 778420267, %originalBB143alteredBB ], [ -274417837, %originalBB138alteredBB ], [ -2010893723, %originalBB134alteredBB ], [ -1205200038, %originalBB130alteredBB ], [ -1464005341, %originalBB126alteredBB ], [ -1361092821, %originalBB122alteredBB ], [ 957439009, %originalBB118alteredBB ], [ 1105327632, %originalBB114alteredBB ], [ 315487807, %originalBB110alteredBB ], [ -1060029053, %originalBB94alteredBB ], [ -1680151062, %originalBBalteredBB ], [ -2012708549, %for.inc91 ], [ -1507969167, %for.end83 ], [ -611548610, %originalBBpart2163 ], [ %245, %originalBB147 ], [ %235, %for.inc81 ], [ 1191341342, %originalBBpart2145 ], [ %226, %originalBB143 ], [ %216, %for.body74 ], [ %207, %originalBBpart2141 ], [ %206, %originalBB138 ], [ %195, %for.cond72 ], [ -611548610, %for.body70 ], [ %186, %originalBBpart2136 ], [ %185, %originalBB134 ], [ %175, %for.cond68 ], [ -2012708549, %originalBBpart2132 ], [ %166, %originalBB130 ], [ %157, %for.end66 ], [ -454929749, %for.inc64 ], [ -1018052641, %originalBBpart2128 ], [ %147, %originalBB126 ], [ %138, %for.end63 ], [ -500704893, %for.inc61 ], [ -1024937157, %for.end60 ], [ 1458299091, %for.inc58 ], [ 1311790196, %for.body41 ], [ %124, %for.cond39 ], [ 1458299091, %for.body37 ], [ %122, %for.cond35 ], [ -500704893, %for.body34 ], [ %120, %for.cond32 ], [ -454929749, %for.end31 ], [ 1757988187, %originalBBpart2124 ], [ %118, %originalBB122 ], [ %109, %for.inc29 ], [ 392950924, %originalBBpart2120 ], [ %100, %originalBB118 ], [ %91, %for.end28 ], [ -2073728710, %for.inc26 ], [ 1082025840, %originalBBpart2116 ], [ %81, %originalBB114 ], [ %72, %for.body20 ], [ %63, %originalBBpart2112 ], [ %62, %originalBB110 ], [ %52, %for.cond18 ], [ -2073728710, %for.body16 ], [ %43, %for.cond14 ], [ 1757988187, %for.end10 ], [ -706813154, %originalBBpart2108 ], [ %41, %originalBB94 ], [ %32, %for.inc8 ], [ 604556331, %for.end ], [ 1969825394, %for.inc ], [ -854605318, %for.body4 ], [ %22, %for.cond2 ], [ 1969825394, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %x1, align 4
  %cmp = icmp slt i32 %i.0, %1
  %2 = select i1 %cmp, i32 -1414463729, i32 1025844079
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.2, align 4
  %4 = load i32, i32* @y.3, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -1680151062, i32 -714048813
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* @x.2, align 4
  %13 = load i32, i32* @y.3, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1125854127, i32 -714048813
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %21 = load i32, i32* %y1, align 4
  %cmp3 = icmp slt i32 %j.0, %21
  %22 = select i1 %cmp3, i32 -516922488, i32 186840902
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom5 = sext i32 %j.0 to i64
  %arrayidx6 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %A, i64 0, i64 %idxprom, i64 %idxprom5
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx6)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %23 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc8:                                         ; preds = %loopEntry
  %24 = load i32, i32* @x.2, align 4
  %25 = load i32, i32* @y.3, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -1060029053, i32 1112352852
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %.neg37 = add i32 %i.0, 1
  %33 = load i32, i32* @x.2, align 4
  %34 = load i32, i32* @y.3, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 467530169, i32 1112352852
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end10:                                        ; preds = %loopEntry
  %call11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %x2)
  %call12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call11, i32* nonnull dereferenceable(4) %y2)
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %42 = load i32, i32* %x2, align 4
  %cmp15 = icmp slt i32 %i13.0, %42
  %43 = select i1 %cmp15, i32 -129151208, i32 487957660
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond18:                                       ; preds = %loopEntry
  %44 = load i32, i32* @x.2, align 4
  %45 = load i32, i32* @y.3, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 315487807, i32 -559280931
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %53 = load i32, i32* %y2, align 4
  %cmp19 = icmp slt i32 %j17.0, %53
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %54 = load i32, i32* @x.2, align 4
  %55 = load i32, i32* @y.3, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 1644817104, i32 -559280931
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %63 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 203980678, i32 -1511173882
  br label %loopEntry.backedge

for.body20:                                       ; preds = %loopEntry
  %64 = load i32, i32* @x.2, align 4
  %65 = load i32, i32* @y.3, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 1105327632, i32 -637091422
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %idxprom21 = sext i32 %i13.0 to i64
  %idxprom23 = sext i32 %j17.0 to i64
  %arrayidx24 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %B, i64 0, i64 %idxprom21, i64 %idxprom23
  %call25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx24)
  %73 = load i32, i32* @x.2, align 4
  %74 = load i32, i32* @y.3, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -1362594680, i32 -637091422
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc26:                                        ; preds = %loopEntry
  %82 = add i32 %j17.0, 1
  br label %loopEntry.backedge

for.end28:                                        ; preds = %loopEntry
  %83 = load i32, i32* @x.2, align 4
  %84 = load i32, i32* @y.3, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 957439009, i32 -1566261551
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %92 = load i32, i32* @x.2, align 4
  %93 = load i32, i32* @y.3, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -596844037, i32 -1566261551
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc29:                                        ; preds = %loopEntry
  %101 = load i32, i32* @x.2, align 4
  %102 = load i32, i32* @y.3, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -1361092821, i32 249568953
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %.neg36 = add i32 %i13.0, 1
  %110 = load i32, i32* @x.2, align 4
  %111 = load i32, i32* @y.3, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 1943835990, i32 249568953
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end31:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond32:                                       ; preds = %loopEntry
  %119 = load i32, i32* %x1, align 4
  %cmp33 = icmp slt i32 %a.0, %119
  %120 = select i1 %cmp33, i32 -1853388170, i32 -1979024171
  br label %loopEntry.backedge

for.body34:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond35:                                       ; preds = %loopEntry
  %121 = load i32, i32* %y2, align 4
  %cmp36 = icmp slt i32 %b.0, %121
  %122 = select i1 %cmp36, i32 -466927449, i32 667076786
  br label %loopEntry.backedge

for.body37:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond39:                                       ; preds = %loopEntry
  %123 = load i32, i32* %y1, align 4
  %cmp40 = icmp slt i32 %j38.0, %123
  %124 = select i1 %cmp40, i32 979447141, i32 820183682
  br label %loopEntry.backedge

for.body41:                                       ; preds = %loopEntry
  %idxprom42 = sext i32 %a.0 to i64
  %idxprom44 = sext i32 %b.0 to i64
  %arrayidx45 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %c, i64 0, i64 %idxprom42, i64 %idxprom44
  %125 = load i32, i32* %arrayidx45, align 4
  %idxprom48 = sext i32 %j38.0 to i64
  %arrayidx49 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %A, i64 0, i64 %idxprom42, i64 %idxprom48
  %126 = load i32, i32* %arrayidx49, align 4
  %arrayidx53 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %B, i64 0, i64 %idxprom48, i64 %idxprom44
  %127 = load i32, i32* %arrayidx53, align 4
  %mul = mul nsw i32 %127, %126
  %128 = add i32 %mul, %125
  store i32 %128, i32* %arrayidx45, align 4
  br label %loopEntry.backedge

for.inc58:                                        ; preds = %loopEntry
  %129 = add i32 %j38.0, 1
  br label %loopEntry.backedge

for.end60:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc61:                                        ; preds = %loopEntry
  %.neg35 = add i32 %b.0, 1
  br label %loopEntry.backedge

for.end63:                                        ; preds = %loopEntry
  %130 = load i32, i32* @x.2, align 4
  %131 = load i32, i32* @y.3, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -1464005341, i32 620586521
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %139 = load i32, i32* @x.2, align 4
  %140 = load i32, i32* @y.3, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 190938845, i32 620586521
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc64:                                        ; preds = %loopEntry
  %148 = add i32 %a.0, 1
  br label %loopEntry.backedge

for.end66:                                        ; preds = %loopEntry
  %149 = load i32, i32* @x.2, align 4
  %150 = load i32, i32* @y.3, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 -1205200038, i32 544926354
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %158 = load i32, i32* @x.2, align 4
  %159 = load i32, i32* @y.3, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 911185603, i32 544926354
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond68:                                       ; preds = %loopEntry
  %167 = load i32, i32* @x.2, align 4
  %168 = load i32, i32* @y.3, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 -2010893723, i32 -1656164062
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %176 = load i32, i32* %x1, align 4
  %cmp69 = icmp slt i32 %i67.0, %176
  store i1 %cmp69, i1* %cmp69.reg2mem, align 1
  %177 = load i32, i32* @x.2, align 4
  %178 = load i32, i32* @y.3, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 -956597709, i32 -1656164062
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  %cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reload = load volatile i1, i1* %cmp69.reg2mem, align 1
  %186 = select i1 %cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reload, i32 -731842658, i32 -768604048
  br label %loopEntry.backedge

for.body70:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond72:                                       ; preds = %loopEntry
  %187 = load i32, i32* @x.2, align 4
  %188 = load i32, i32* @y.3, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 -274417837, i32 -1978024245
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %196 = load i32, i32* %y2, align 4
  %197 = add i32 %196, -1
  %cmp73 = icmp slt i32 %j71.0, %197
  store i1 %cmp73, i1* %cmp73.reg2mem, align 1
  %198 = load i32, i32* @x.2, align 4
  %199 = load i32, i32* @y.3, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 941921765, i32 -1978024245
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  %cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reload = load volatile i1, i1* %cmp73.reg2mem, align 1
  %207 = select i1 %cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reload, i32 -1958241533, i32 -1486535221
  br label %loopEntry.backedge

for.body74:                                       ; preds = %loopEntry
  %208 = load i32, i32* @x.2, align 4
  %209 = load i32, i32* @y.3, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 778420267, i32 -631001350
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %idxprom75 = sext i32 %i67.0 to i64
  %idxprom77 = sext i32 %j71.0 to i64
  %arrayidx78 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %c, i64 0, i64 %idxprom75, i64 %idxprom77
  %217 = load i32, i32* %arrayidx78, align 4
  %call79 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %217)
  %call80 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call79, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %218 = load i32, i32* @x.2, align 4
  %219 = load i32, i32* @y.3, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 1352573529, i32 -631001350
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc81:                                        ; preds = %loopEntry
  %227 = load i32, i32* @x.2, align 4
  %228 = load i32, i32* @y.3, align 4
  %229 = add i32 %227, -1
  %230 = mul i32 %229, %227
  %231 = and i32 %230, 1
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %233, %232
  %235 = select i1 %234, i32 486063521, i32 -1964749490
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %236 = add i32 %j71.0, 1
  %237 = load i32, i32* @x.2, align 4
  %238 = load i32, i32* @y.3, align 4
  %239 = add i32 %237, -1
  %240 = mul i32 %239, %237
  %241 = and i32 %240, 1
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %243, %242
  %245 = select i1 %244, i32 567993465, i32 -1964749490
  br label %loopEntry.backedge

originalBBpart2163:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end83:                                        ; preds = %loopEntry
  %idxprom84 = sext i32 %i67.0 to i64
  %246 = load i32, i32* %y2, align 4
  %247 = add i32 %246, -1
  %idxprom87 = sext i32 %247 to i64
  %arrayidx88 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %c, i64 0, i64 %idxprom84, i64 %idxprom87
  %248 = load i32, i32* %arrayidx88, align 4
  %call89 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %248)
  %call90 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call89, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

for.inc91:                                        ; preds = %loopEntry
  %249 = add i32 %i67.0, 1
  br label %loopEntry.backedge

for.end93:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  %250 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  %idxprom21alteredBB = sext i32 %i13.0 to i64
  %idxprom23alteredBB = sext i32 %j17.0 to i64
  %arrayidx24alteredBB = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %B, i64 0, i64 %idxprom21alteredBB, i64 %idxprom23alteredBB
  %call25alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx24alteredBB)
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i13.0, 1
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  %idxprom75alteredBB = sext i32 %i67.0 to i64
  %idxprom77alteredBB = sext i32 %j71.0 to i64
  %arrayidx78alteredBB = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %c, i64 0, i64 %idxprom75alteredBB, i64 %idxprom77alteredBB
  %251 = load i32, i32* %arrayidx78alteredBB, align 4
  %call79alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %251)
  %call80alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call79alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  %252 = add i32 %j71.0, 1
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1755.cpp() #0 section ".text.startup" {
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
