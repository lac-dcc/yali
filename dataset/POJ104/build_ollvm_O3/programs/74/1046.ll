; ModuleID = 'build_ollvm/programs/74/1046.ll'
source_filename = "source-C-CXX/74/1046.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1046.cpp, i8* null }]
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
  %cmp33.reg2mem = alloca i1, align 1
  %cmp16.reg2mem = alloca i1, align 1
  %x = alloca [1001 x i32], align 16
  %y = alloca [1001 x i32], align 16
  %peak = alloca [1001 x i32], align 16
  %coma = alloca [1001 x i8], align 16
  %arrayidx87alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* %peak, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %sum.0 = phi i32 [ undef, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1995815000, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1995815000, label %for.cond
    i32 -660363973, label %for.body
    i32 179730617, label %originalBB
    i32 -563882622, label %originalBBpart2
    i32 996473374, label %for.inc
    i32 508158399, label %for.end
    i32 -1117454995, label %for.cond12
    i32 1556236152, label %originalBB90
    i32 163519569, label %originalBBpart292
    i32 -1442699535, label %if.then
    i32 -1747272083, label %originalBB94
    i32 -854314006, label %originalBBpart2101
    i32 706470819, label %if.end
    i32 -1341887979, label %originalBB103
    i32 226050356, label %originalBBpart2105
    i32 -2022636630, label %for.inc17
    i32 1129682186, label %originalBB107
    i32 -701302518, label %originalBBpart2112
    i32 1661017959, label %for.end19
    i32 1095123363, label %for.cond20
    i32 825962535, label %for.body22
    i32 -1299897940, label %for.inc29
    i32 -2058472979, label %for.end31
    i32 2029892657, label %for.cond32
    i32 -957252735, label %originalBB114
    i32 -463297246, label %originalBBpart2116
    i32 -1561255160, label %for.body34
    i32 -641439935, label %originalBB118
    i32 -60282976, label %originalBBpart2120
    i32 -2026407362, label %for.cond35
    i32 1081367262, label %for.body37
    i32 -337486122, label %land.lhs.true
    i32 -1478768066, label %if.then44
    i32 909958174, label %if.end48
    i32 70253805, label %for.inc49
    i32 1589556656, label %for.end51
    i32 405896551, label %originalBB122
    i32 534557216, label %originalBBpart2124
    i32 350487066, label %for.inc52
    i32 -413054783, label %for.end54
    i32 1579938344, label %for.cond55
    i32 757903413, label %for.body57
    i32 -984512524, label %for.cond58
    i32 -1086779726, label %for.body60
    i32 671781389, label %if.then67
    i32 -806661322, label %if.end78
    i32 1510161676, label %for.inc79
    i32 1394211564, label %originalBB126
    i32 759221378, label %originalBBpart2132
    i32 -219073, label %for.end81
    i32 308714310, label %for.inc82
    i32 -49926025, label %for.end84
    i32 1803049797, label %originalBB134
    i32 -1236734525, label %originalBBpart2136
    i32 246425987, label %originalBBalteredBB
    i32 571779136, label %originalBB90alteredBB
    i32 -1794170136, label %originalBB94alteredBB
    i32 1404073782, label %originalBB103alteredBB
    i32 -473271748, label %originalBB107alteredBB
    i32 35077139, label %originalBB114alteredBB
    i32 -2031453068, label %originalBB118alteredBB
    i32 1008258828, label %originalBB122alteredBB
    i32 1418156660, label %originalBB126alteredBB
    i32 -1362274456, label %originalBB134alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB134alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBBalteredBB, %originalBB134, %for.end84, %for.inc82, %for.end81, %originalBBpart2132, %originalBB126, %for.inc79, %if.end78, %if.then67, %for.body60, %for.cond58, %for.body57, %for.cond55, %for.end54, %for.inc52, %originalBBpart2124, %originalBB122, %for.end51, %for.inc49, %if.end48, %if.then44, %land.lhs.true, %for.body37, %for.cond35, %originalBBpart2120, %originalBB118, %for.body34, %originalBBpart2116, %originalBB114, %for.cond32, %for.end31, %for.inc29, %for.body22, %for.cond20, %for.end19, %originalBBpart2112, %originalBB107, %for.inc17, %originalBBpart2105, %originalBB103, %if.end, %originalBBpart2101, %originalBB94, %if.then, %originalBBpart292, %originalBB90, %for.cond12, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB134alteredBB ], [ %sum.0, %originalBB126alteredBB ], [ %sum.0, %originalBB122alteredBB ], [ %sum.0, %originalBB118alteredBB ], [ %sum.0, %originalBB114alteredBB ], [ %sum.0, %originalBB107alteredBB ], [ %sum.0, %originalBB103alteredBB ], [ %.neg, %originalBB94alteredBB ], [ %sum.0, %originalBB90alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %originalBB134 ], [ %sum.0, %for.end84 ], [ %sum.0, %for.inc82 ], [ %sum.0, %for.end81 ], [ %sum.0, %originalBBpart2132 ], [ %sum.0, %originalBB126 ], [ %sum.0, %for.inc79 ], [ %sum.0, %if.end78 ], [ %sum.0, %if.then67 ], [ %sum.0, %for.body60 ], [ %sum.0, %for.cond58 ], [ %sum.0, %for.body57 ], [ %sum.0, %for.cond55 ], [ %sum.0, %for.end54 ], [ %sum.0, %for.inc52 ], [ %sum.0, %originalBBpart2124 ], [ %sum.0, %originalBB122 ], [ %sum.0, %for.end51 ], [ %sum.0, %for.inc49 ], [ %sum.0, %if.end48 ], [ %sum.0, %if.then44 ], [ %sum.0, %land.lhs.true ], [ %sum.0, %for.body37 ], [ %sum.0, %for.cond35 ], [ %sum.0, %originalBBpart2120 ], [ %sum.0, %originalBB118 ], [ %sum.0, %for.body34 ], [ %sum.0, %originalBBpart2116 ], [ %sum.0, %originalBB114 ], [ %sum.0, %for.cond32 ], [ %sum.0, %for.end31 ], [ %sum.0, %for.inc29 ], [ %sum.0, %for.body22 ], [ %sum.0, %for.cond20 ], [ %sum.0, %for.end19 ], [ %sum.0, %originalBBpart2112 ], [ %sum.0, %originalBB107 ], [ %sum.0, %for.inc17 ], [ %sum.0, %originalBBpart2105 ], [ %sum.0, %originalBB103 ], [ %sum.0, %if.end ], [ %sum.0, %originalBBpart2101 ], [ %47, %originalBB94 ], [ %sum.0, %if.then ], [ %sum.0, %originalBBpart292 ], [ %sum.0, %originalBB90 ], [ %sum.0, %for.cond12 ], [ %sum.0, %for.end ], [ %sum.0, %for.inc ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.body ], [ %sum.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB134alteredBB ], [ %i.0, %originalBB126alteredBB ], [ %i.0, %originalBB122alteredBB ], [ 0, %originalBB118alteredBB ], [ %i.0, %originalBB114alteredBB ], [ %208, %originalBB107alteredBB ], [ %i.0, %originalBB103alteredBB ], [ %i.0, %originalBB94alteredBB ], [ %i.0, %originalBB90alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB134 ], [ %i.0, %for.end84 ], [ %188, %for.inc82 ], [ %i.0, %for.end81 ], [ %i.0, %originalBBpart2132 ], [ %i.0, %originalBB126 ], [ %i.0, %for.inc79 ], [ %i.0, %if.end78 ], [ %i.0, %if.then67 ], [ %i.0, %for.body60 ], [ %i.0, %for.cond58 ], [ %i.0, %for.body57 ], [ %i.0, %for.cond55 ], [ 0, %for.end54 ], [ %i.0, %for.inc52 ], [ %i.0, %originalBBpart2124 ], [ %i.0, %originalBB122 ], [ %i.0, %for.end51 ], [ %.neg41, %for.inc49 ], [ %i.0, %if.end48 ], [ %i.0, %if.then44 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body37 ], [ %i.0, %for.cond35 ], [ %i.0, %originalBBpart2120 ], [ 0, %originalBB118 ], [ %i.0, %for.body34 ], [ %i.0, %originalBBpart2116 ], [ %i.0, %originalBB114 ], [ %i.0, %for.cond32 ], [ %i.0, %for.end31 ], [ %i.0, %for.inc29 ], [ %i.0, %for.body22 ], [ %i.0, %for.cond20 ], [ %i.0, %for.end19 ], [ %i.0, %originalBBpart2112 ], [ %84, %originalBB107 ], [ %i.0, %for.inc17 ], [ %i.0, %originalBBpart2105 ], [ %i.0, %originalBB103 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2101 ], [ %i.0, %originalBB94 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart292 ], [ %i.0, %originalBB90 ], [ %i.0, %for.cond12 ], [ 0, %for.end ], [ %.neg42, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB134alteredBB ], [ %209, %originalBB126alteredBB ], [ %j.0, %originalBB122alteredBB ], [ %j.0, %originalBB118alteredBB ], [ %j.0, %originalBB114alteredBB ], [ %j.0, %originalBB107alteredBB ], [ %j.0, %originalBB103alteredBB ], [ %j.0, %originalBB94alteredBB ], [ %j.0, %originalBB90alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB134 ], [ %j.0, %for.end84 ], [ %j.0, %for.inc82 ], [ %j.0, %for.end81 ], [ %j.0, %originalBBpart2132 ], [ %178, %originalBB126 ], [ %j.0, %for.inc79 ], [ %j.0, %if.end78 ], [ %j.0, %if.then67 ], [ %j.0, %for.body60 ], [ %j.0, %for.cond58 ], [ 0, %for.body57 ], [ %j.0, %for.cond55 ], [ %j.0, %for.end54 ], [ %j.0, %for.inc52 ], [ %j.0, %originalBBpart2124 ], [ %j.0, %originalBB122 ], [ %j.0, %for.end51 ], [ %j.0, %for.inc49 ], [ %j.0, %if.end48 ], [ %j.0, %if.then44 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body37 ], [ %j.0, %for.cond35 ], [ %j.0, %originalBBpart2120 ], [ %j.0, %originalBB118 ], [ %j.0, %for.body34 ], [ %j.0, %originalBBpart2116 ], [ %j.0, %originalBB114 ], [ %j.0, %for.cond32 ], [ %j.0, %for.end31 ], [ %95, %for.inc29 ], [ %j.0, %for.body22 ], [ %j.0, %for.cond20 ], [ 0, %for.end19 ], [ %j.0, %originalBBpart2112 ], [ %j.0, %originalBB107 ], [ %j.0, %for.inc17 ], [ %j.0, %originalBBpart2105 ], [ %j.0, %originalBB103 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2101 ], [ %j.0, %originalBB94 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart292 ], [ %j.0, %originalBB90 ], [ %j.0, %for.cond12 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB134alteredBB ], [ %k.0, %originalBB126alteredBB ], [ %k.0, %originalBB122alteredBB ], [ %k.0, %originalBB118alteredBB ], [ %k.0, %originalBB114alteredBB ], [ %k.0, %originalBB107alteredBB ], [ %k.0, %originalBB103alteredBB ], [ %k.0, %originalBB94alteredBB ], [ %k.0, %originalBB90alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB134 ], [ %k.0, %for.end84 ], [ %k.0, %for.inc82 ], [ %k.0, %for.end81 ], [ %k.0, %originalBBpart2132 ], [ %k.0, %originalBB126 ], [ %k.0, %for.inc79 ], [ %k.0, %if.end78 ], [ %k.0, %if.then67 ], [ %k.0, %for.body60 ], [ %k.0, %for.cond58 ], [ %k.0, %for.body57 ], [ %k.0, %for.cond55 ], [ %k.0, %for.end54 ], [ %158, %for.inc52 ], [ %k.0, %originalBBpart2124 ], [ %k.0, %originalBB122 ], [ %k.0, %for.end51 ], [ %k.0, %for.inc49 ], [ %k.0, %if.end48 ], [ %k.0, %if.then44 ], [ %k.0, %land.lhs.true ], [ %k.0, %for.body37 ], [ %k.0, %for.cond35 ], [ %k.0, %originalBBpart2120 ], [ %k.0, %originalBB118 ], [ %k.0, %for.body34 ], [ %k.0, %originalBBpart2116 ], [ %k.0, %originalBB114 ], [ %k.0, %for.cond32 ], [ 0, %for.end31 ], [ %k.0, %for.inc29 ], [ %k.0, %for.body22 ], [ %k.0, %for.cond20 ], [ %k.0, %for.end19 ], [ %k.0, %originalBBpart2112 ], [ %k.0, %originalBB107 ], [ %k.0, %for.inc17 ], [ %k.0, %originalBBpart2105 ], [ %k.0, %originalBB103 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2101 ], [ %k.0, %originalBB94 ], [ %k.0, %if.then ], [ %k.0, %originalBBpart292 ], [ %k.0, %originalBB90 ], [ %k.0, %for.cond12 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1803049797, %originalBB134alteredBB ], [ 1394211564, %originalBB126alteredBB ], [ 405896551, %originalBB122alteredBB ], [ -641439935, %originalBB118alteredBB ], [ -957252735, %originalBB114alteredBB ], [ 1129682186, %originalBB107alteredBB ], [ -1341887979, %originalBB103alteredBB ], [ -1747272083, %originalBB94alteredBB ], [ 1556236152, %originalBB90alteredBB ], [ 179730617, %originalBBalteredBB ], [ %207, %originalBB134 ], [ %197, %for.end84 ], [ 1579938344, %for.inc82 ], [ 308714310, %for.end81 ], [ -984512524, %originalBBpart2132 ], [ %187, %originalBB126 ], [ %177, %for.inc79 ], [ 1510161676, %if.end78 ], [ -806661322, %if.then67 ], [ %165, %for.body60 ], [ %161, %for.cond58 ], [ -984512524, %for.body57 ], [ %159, %for.cond55 ], [ 1579938344, %for.end54 ], [ 2029892657, %for.inc52 ], [ 350487066, %originalBBpart2124 ], [ %157, %originalBB122 ], [ %148, %for.end51 ], [ -2026407362, %for.inc49 ], [ 70253805, %if.end48 ], [ 909958174, %if.then44 ], [ %137, %land.lhs.true ], [ %135, %for.body37 ], [ %133, %for.cond35 ], [ -2026407362, %originalBBpart2120 ], [ %132, %originalBB118 ], [ %123, %for.body34 ], [ %114, %originalBBpart2116 ], [ %113, %originalBB114 ], [ %104, %for.cond32 ], [ 2029892657, %for.end31 ], [ 1095123363, %for.inc29 ], [ -1299897940, %for.body22 ], [ %94, %for.cond20 ], [ 1095123363, %for.end19 ], [ -1117454995, %originalBBpart2112 ], [ %93, %originalBB107 ], [ %83, %for.inc17 ], [ -2022636630, %originalBBpart2105 ], [ %74, %originalBB103 ], [ %65, %if.end ], [ 1661017959, %originalBBpart2101 ], [ %56, %originalBB94 ], [ %46, %if.then ], [ %37, %originalBBpart292 ], [ %36, %originalBB90 ], [ %27, %for.cond12 ], [ -1117454995, %for.end ], [ -1995815000, %for.inc ], [ 996473374, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 1001
  %0 = select i1 %cmp, i32 -660363973, i32 508158399
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x.1, align 4
  %2 = load i32, i32* @y.2, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 179730617, i32 246425987
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [1001 x i32], [1001 x i32]* %peak, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  %arrayidx9 = getelementptr inbounds [1001 x i32], [1001 x i32]* %x, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx9, align 4
  %arrayidx11 = getelementptr inbounds [1001 x i32], [1001 x i32]* %y, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx11, align 4
  %10 = load i32, i32* @x.1, align 4
  %11 = load i32, i32* @y.2, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -563882622, i32 246425987
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg42 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %19 = load i32, i32* @x.1, align 4
  %20 = load i32, i32* @y.2, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 1556236152, i32 571779136
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %idxprom13 = sext i32 %i.0 to i64
  %arrayidx14 = getelementptr inbounds [1001 x i32], [1001 x i32]* %x, i64 0, i64 %idxprom13
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx14)
  %call15 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull @_ZSt3cin)
  %cmp16 = icmp ne i32 %call15, 44
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %28 = load i32, i32* @x.1, align 4
  %29 = load i32, i32* @y.2, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 163519569, i32 571779136
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %37 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 -1442699535, i32 706470819
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %38 = load i32, i32* @x.1, align 4
  %39 = load i32, i32* @y.2, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -1747272083, i32 -1794170136
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %47 = add i32 %i.0, 1
  %48 = load i32, i32* @x.1, align 4
  %49 = load i32, i32* @y.2, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -854314006, i32 -1794170136
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %57 = load i32, i32* @x.1, align 4
  %58 = load i32, i32* @y.2, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -1341887979, i32 1404073782
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %66 = load i32, i32* @x.1, align 4
  %67 = load i32, i32* @y.2, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 226050356, i32 1404073782
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc17:                                        ; preds = %loopEntry
  %75 = load i32, i32* @x.1, align 4
  %76 = load i32, i32* @y.2, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 1129682186, i32 -473271748
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %84 = add i32 %i.0, 1
  %85 = load i32, i32* @x.1, align 4
  %86 = load i32, i32* @y.2, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -701302518, i32 -473271748
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end19:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond20:                                       ; preds = %loopEntry
  %cmp21 = icmp slt i32 %j.0, %sum.0
  %94 = select i1 %cmp21, i32 825962535, i32 -2058472979
  br label %loopEntry.backedge

for.body22:                                       ; preds = %loopEntry
  %idxprom23 = sext i32 %j.0 to i64
  %arrayidx24 = getelementptr inbounds [1001 x i32], [1001 x i32]* %y, i64 0, i64 %idxprom23
  %call25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx24)
  %arrayidx27 = getelementptr inbounds [1001 x i8], [1001 x i8]* %coma, i64 0, i64 %idxprom23
  %call28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi3getERc(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* nonnull dereferenceable(1) %arrayidx27)
  br label %loopEntry.backedge

for.inc29:                                        ; preds = %loopEntry
  %95 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end31:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond32:                                       ; preds = %loopEntry
  %96 = load i32, i32* @x.1, align 4
  %97 = load i32, i32* @y.2, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -957252735, i32 35077139
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %cmp33 = icmp slt i32 %k.0, 1002
  store i1 %cmp33, i1* %cmp33.reg2mem, align 1
  %105 = load i32, i32* @x.1, align 4
  %106 = load i32, i32* @y.2, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -463297246, i32 35077139
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload = load volatile i1, i1* %cmp33.reg2mem, align 1
  %114 = select i1 %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload, i32 -1561255160, i32 -413054783
  br label %loopEntry.backedge

for.body34:                                       ; preds = %loopEntry
  %115 = load i32, i32* @x.1, align 4
  %116 = load i32, i32* @y.2, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -641439935, i32 -2031453068
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %124 = load i32, i32* @x.1, align 4
  %125 = load i32, i32* @y.2, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -60282976, i32 -2031453068
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond35:                                       ; preds = %loopEntry
  %cmp36 = icmp slt i32 %i.0, %sum.0
  %133 = select i1 %cmp36, i32 1081367262, i32 1589556656
  br label %loopEntry.backedge

for.body37:                                       ; preds = %loopEntry
  %idxprom38 = sext i32 %i.0 to i64
  %arrayidx39 = getelementptr inbounds [1001 x i32], [1001 x i32]* %x, i64 0, i64 %idxprom38
  %134 = load i32, i32* %arrayidx39, align 4
  %cmp40.not = icmp sgt i32 %134, %k.0
  %135 = select i1 %cmp40.not, i32 909958174, i32 -337486122
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom41 = sext i32 %i.0 to i64
  %arrayidx42 = getelementptr inbounds [1001 x i32], [1001 x i32]* %y, i64 0, i64 %idxprom41
  %136 = load i32, i32* %arrayidx42, align 4
  %cmp43 = icmp slt i32 %k.0, %136
  %137 = select i1 %cmp43, i32 -1478768066, i32 909958174
  br label %loopEntry.backedge

if.then44:                                        ; preds = %loopEntry
  %idxprom45 = sext i32 %k.0 to i64
  %arrayidx46 = getelementptr inbounds [1001 x i32], [1001 x i32]* %peak, i64 0, i64 %idxprom45
  %138 = load i32, i32* %arrayidx46, align 4
  %139 = add i32 %138, 1
  store i32 %139, i32* %arrayidx46, align 4
  br label %loopEntry.backedge

if.end48:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc49:                                        ; preds = %loopEntry
  %.neg41 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end51:                                        ; preds = %loopEntry
  %140 = load i32, i32* @x.1, align 4
  %141 = load i32, i32* @y.2, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 405896551, i32 1008258828
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %149 = load i32, i32* @x.1, align 4
  %150 = load i32, i32* @y.2, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 534557216, i32 1008258828
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc52:                                        ; preds = %loopEntry
  %158 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end54:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond55:                                       ; preds = %loopEntry
  %cmp56 = icmp slt i32 %i.0, 1000
  %159 = select i1 %cmp56, i32 757903413, i32 -49926025
  br label %loopEntry.backedge

for.body57:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond58:                                       ; preds = %loopEntry
  %160 = sub i32 1000, %i.0
  %cmp59 = icmp slt i32 %j.0, %160
  %161 = select i1 %cmp59, i32 -1086779726, i32 -219073
  br label %loopEntry.backedge

for.body60:                                       ; preds = %loopEntry
  %idxprom61 = sext i32 %j.0 to i64
  %arrayidx62 = getelementptr inbounds [1001 x i32], [1001 x i32]* %peak, i64 0, i64 %idxprom61
  %162 = load i32, i32* %arrayidx62, align 4
  %163 = add i32 %j.0, 1
  %idxprom64 = sext i32 %163 to i64
  %arrayidx65 = getelementptr inbounds [1001 x i32], [1001 x i32]* %peak, i64 0, i64 %idxprom64
  %164 = load i32, i32* %arrayidx65, align 4
  %cmp66 = icmp slt i32 %162, %164
  %165 = select i1 %cmp66, i32 671781389, i32 -806661322
  br label %loopEntry.backedge

if.then67:                                        ; preds = %loopEntry
  %idxprom68 = sext i32 %j.0 to i64
  %arrayidx69 = getelementptr inbounds [1001 x i32], [1001 x i32]* %peak, i64 0, i64 %idxprom68
  %166 = load i32, i32* %arrayidx69, align 4
  %167 = add i32 %j.0, 1
  %idxprom71 = sext i32 %167 to i64
  %arrayidx72 = getelementptr inbounds [1001 x i32], [1001 x i32]* %peak, i64 0, i64 %idxprom71
  %168 = load i32, i32* %arrayidx72, align 4
  store i32 %168, i32* %arrayidx69, align 4
  store i32 %166, i32* %arrayidx72, align 4
  br label %loopEntry.backedge

if.end78:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc79:                                        ; preds = %loopEntry
  %169 = load i32, i32* @x.1, align 4
  %170 = load i32, i32* @y.2, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 1394211564, i32 1418156660
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %178 = add i32 %j.0, 1
  %179 = load i32, i32* @x.1, align 4
  %180 = load i32, i32* @y.2, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 759221378, i32 1418156660
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end81:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc82:                                        ; preds = %loopEntry
  %188 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end84:                                        ; preds = %loopEntry
  %189 = load i32, i32* @x.1, align 4
  %190 = load i32, i32* @y.2, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 1803049797, i32 -1362274456
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %call85 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %sum.0)
  %call86 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call85, i8 signext 32)
  %198 = load i32, i32* %arrayidx87alteredBB, align 16
  %call88 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call86, i32 %198)
  %call89 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call88, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %199 = load i32, i32* @x.1, align 4
  %200 = load i32, i32* @y.2, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 -1236734525, i32 -1362274456
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* %peak, i64 0, i64 %idxpromalteredBB
  store i32 0, i32* %arrayidxalteredBB, align 4
  %arrayidx9alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* %x, i64 0, i64 %idxpromalteredBB
  store i32 0, i32* %arrayidx9alteredBB, align 4
  %arrayidx11alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* %y, i64 0, i64 %idxpromalteredBB
  store i32 0, i32* %arrayidx11alteredBB, align 4
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  %idxprom13alteredBB = sext i32 %i.0 to i64
  %arrayidx14alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* %x, i64 0, i64 %idxprom13alteredBB
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx14alteredBB)
  %call15alteredBB = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull @_ZSt3cin)
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  %208 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  %209 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  %call85alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %sum.0)
  %call86alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call85alteredBB, i8 signext 32)
  %210 = load i32, i32* %arrayidx87alteredBB, align 16
  %call88alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call86alteredBB, i32 %210)
  %call89alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call88alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi3getERc(%"class.std::basic_istream"*, i8* dereferenceable(1)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1046.cpp() #0 section ".text.startup" {
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
