; ModuleID = 'build_ollvm/programs/72/140.ll'
source_filename = "source-C-CXX/72/140.cpp"
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
@.str.1 = private unnamed_addr constant [10 x i8] c"not found\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_140.cpp, i8* null }]
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
  %cmp93.reg2mem = alloca i1, align 1
  %a = alloca [5 x [5 x i32]], align 16
  %max = alloca [5 x i32], align 16
  %min = alloca [5 x i32], align 16
  %place1 = alloca [5 x i32], align 16
  %place2 = alloca [5 x i32], align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %max1.0 = phi i32 [ undef, %entry ], [ %max1.0.be, %loopEntry.backedge ]
  %min1.0 = phi i32 [ undef, %entry ], [ %min1.0.be, %loopEntry.backedge ]
  %leap.0 = phi i32 [ 1, %entry ], [ %leap.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 534231629, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 534231629, label %for.cond
    i32 -397666274, label %for.body
    i32 -222498239, label %originalBB
    i32 1650770767, label %originalBBpart2
    i32 68937137, label %for.cond1
    i32 1051045282, label %for.body3
    i32 -574330069, label %for.inc
    i32 669939188, label %for.end
    i32 1772087033, label %for.inc6
    i32 -799310636, label %originalBB98
    i32 -1038173267, label %originalBBpart2102
    i32 1421266052, label %for.end8
    i32 -1876303211, label %for.cond9
    i32 -1489471272, label %for.body11
    i32 1199884967, label %for.cond12
    i32 605069837, label %for.body14
    i32 -1518901281, label %if.then
    i32 1693512432, label %if.end
    i32 -1906329359, label %for.inc26
    i32 -1647214805, label %for.end28
    i32 -1665663680, label %for.inc31
    i32 -1168681037, label %for.end33
    i32 -553727526, label %for.cond34
    i32 -2138635614, label %for.body36
    i32 -1097230678, label %for.cond43
    i32 -307851575, label %for.body45
    i32 2108041214, label %if.then51
    i32 343739653, label %if.end58
    i32 748635006, label %originalBB104
    i32 -1442673087, label %originalBBpart2106
    i32 -1089169103, label %for.inc59
    i32 1104757330, label %originalBB108
    i32 313709511, label %originalBBpart2113
    i32 -824364938, label %for.end61
    i32 -835845904, label %for.inc64
    i32 -1964005955, label %originalBB115
    i32 -1887476159, label %originalBBpart2120
    i32 -710537252, label %for.end66
    i32 -89117598, label %originalBB122
    i32 -125572566, label %originalBBpart2124
    i32 744280587, label %for.cond67
    i32 -82080138, label %for.body69
    i32 1543684818, label %if.then75
    i32 -324068154, label %originalBB126
    i32 951104355, label %originalBBpart2144
    i32 1012459488, label %if.end89
    i32 1403785771, label %for.inc90
    i32 574068886, label %for.end92
    i32 -1006004176, label %originalBB146
    i32 985387197, label %originalBBpart2148
    i32 1821441350, label %if.then94
    i32 -414976348, label %originalBB150
    i32 -926617009, label %originalBBpart2152
    i32 -365303737, label %if.end97
    i32 1191640399, label %originalBBalteredBB
    i32 -484066417, label %originalBB98alteredBB
    i32 -1738965882, label %originalBB104alteredBB
    i32 -651916491, label %originalBB108alteredBB
    i32 415435645, label %originalBB115alteredBB
    i32 1434966505, label %originalBB122alteredBB
    i32 -404861035, label %originalBB126alteredBB
    i32 243568341, label %originalBB146alteredBB
    i32 -802160425, label %originalBB150alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB115alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB98alteredBB, %originalBBalteredBB, %originalBBpart2152, %originalBB150, %if.then94, %originalBBpart2148, %originalBB146, %for.end92, %for.inc90, %if.end89, %originalBBpart2144, %originalBB126, %if.then75, %for.body69, %for.cond67, %originalBBpart2124, %originalBB122, %for.end66, %originalBBpart2120, %originalBB115, %for.inc64, %for.end61, %originalBBpart2113, %originalBB108, %for.inc59, %originalBBpart2106, %originalBB104, %if.end58, %if.then51, %for.body45, %for.cond43, %for.body36, %for.cond34, %for.end33, %for.inc31, %for.end28, %for.inc26, %if.end, %if.then, %for.body14, %for.cond12, %for.body11, %for.cond9, %for.end8, %originalBBpart2102, %originalBB98, %for.inc6, %for.end, %for.inc, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB150alteredBB ], [ %i.0, %originalBB146alteredBB ], [ %i.0, %originalBB126alteredBB ], [ 0, %originalBB122alteredBB ], [ %i.0, %originalBB115alteredBB ], [ %192, %originalBB108alteredBB ], [ %i.0, %originalBB104alteredBB ], [ %191, %originalBB98alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2152 ], [ %i.0, %originalBB150 ], [ %i.0, %if.then94 ], [ %i.0, %originalBBpart2148 ], [ %i.0, %originalBB146 ], [ %i.0, %for.end92 ], [ %153, %for.inc90 ], [ %i.0, %if.end89 ], [ %i.0, %originalBBpart2144 ], [ %i.0, %originalBB126 ], [ %i.0, %if.then75 ], [ %i.0, %for.body69 ], [ %i.0, %for.cond67 ], [ %i.0, %originalBBpart2124 ], [ 0, %originalBB122 ], [ %i.0, %for.end66 ], [ %i.0, %originalBBpart2120 ], [ %i.0, %originalBB115 ], [ %i.0, %for.inc64 ], [ %i.0, %for.end61 ], [ %i.0, %originalBBpart2113 ], [ %.neg48, %originalBB108 ], [ %i.0, %for.inc59 ], [ %i.0, %originalBBpart2106 ], [ %i.0, %originalBB104 ], [ %i.0, %if.end58 ], [ %i.0, %if.then51 ], [ %i.0, %for.body45 ], [ %i.0, %for.cond43 ], [ 0, %for.body36 ], [ %i.0, %for.cond34 ], [ %i.0, %for.end33 ], [ %46, %for.inc31 ], [ %i.0, %for.end28 ], [ %i.0, %for.inc26 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body14 ], [ %i.0, %for.cond12 ], [ %i.0, %for.body11 ], [ %i.0, %for.cond9 ], [ 0, %for.end8 ], [ %i.0, %originalBBpart2102 ], [ %30, %originalBB98 ], [ %i.0, %for.inc6 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB150alteredBB ], [ %j.0, %originalBB146alteredBB ], [ %j.0, %originalBB126alteredBB ], [ %j.0, %originalBB122alteredBB ], [ %.neg46, %originalBB115alteredBB ], [ %j.0, %originalBB108alteredBB ], [ %j.0, %originalBB104alteredBB ], [ %j.0, %originalBB98alteredBB ], [ 0, %originalBBalteredBB ], [ %j.0, %originalBBpart2152 ], [ %j.0, %originalBB150 ], [ %j.0, %if.then94 ], [ %j.0, %originalBBpart2148 ], [ %j.0, %originalBB146 ], [ %j.0, %for.end92 ], [ %j.0, %for.inc90 ], [ %j.0, %if.end89 ], [ %j.0, %originalBBpart2144 ], [ %j.0, %originalBB126 ], [ %j.0, %if.then75 ], [ %j.0, %for.body69 ], [ %j.0, %for.cond67 ], [ %j.0, %originalBBpart2124 ], [ %j.0, %originalBB122 ], [ %j.0, %for.end66 ], [ %j.0, %originalBBpart2120 ], [ %99, %originalBB115 ], [ %j.0, %for.inc64 ], [ %j.0, %for.end61 ], [ %j.0, %originalBBpart2113 ], [ %j.0, %originalBB108 ], [ %j.0, %for.inc59 ], [ %j.0, %originalBBpart2106 ], [ %j.0, %originalBB104 ], [ %j.0, %if.end58 ], [ %j.0, %if.then51 ], [ %j.0, %for.body45 ], [ %j.0, %for.cond43 ], [ %j.0, %for.body36 ], [ %j.0, %for.cond34 ], [ 0, %for.end33 ], [ %j.0, %for.inc31 ], [ %j.0, %for.end28 ], [ %45, %for.inc26 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body14 ], [ %j.0, %for.cond12 ], [ 0, %for.body11 ], [ %j.0, %for.cond9 ], [ %j.0, %for.end8 ], [ %j.0, %originalBBpart2102 ], [ %j.0, %originalBB98 ], [ %j.0, %for.inc6 ], [ %j.0, %for.end ], [ %20, %for.inc ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ %j.0, %originalBBpart2 ], [ 0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %max1.0.be = phi i32 [ %max1.0, %loopEntry ], [ %max1.0, %originalBB150alteredBB ], [ %max1.0, %originalBB146alteredBB ], [ %max1.0, %originalBB126alteredBB ], [ %max1.0, %originalBB122alteredBB ], [ %max1.0, %originalBB115alteredBB ], [ %max1.0, %originalBB108alteredBB ], [ %max1.0, %originalBB104alteredBB ], [ %max1.0, %originalBB98alteredBB ], [ %max1.0, %originalBBalteredBB ], [ %max1.0, %originalBBpart2152 ], [ %max1.0, %originalBB150 ], [ %max1.0, %if.then94 ], [ %max1.0, %originalBBpart2148 ], [ %max1.0, %originalBB146 ], [ %max1.0, %for.end92 ], [ %max1.0, %for.inc90 ], [ %max1.0, %if.end89 ], [ %max1.0, %originalBBpart2144 ], [ %max1.0, %originalBB126 ], [ %max1.0, %if.then75 ], [ %max1.0, %for.body69 ], [ %max1.0, %for.cond67 ], [ %max1.0, %originalBBpart2124 ], [ %max1.0, %originalBB122 ], [ %max1.0, %for.end66 ], [ %max1.0, %originalBBpart2120 ], [ %max1.0, %originalBB115 ], [ %max1.0, %for.inc64 ], [ %max1.0, %for.end61 ], [ %max1.0, %originalBBpart2113 ], [ %max1.0, %originalBB108 ], [ %max1.0, %for.inc59 ], [ %max1.0, %originalBBpart2106 ], [ %max1.0, %originalBB104 ], [ %max1.0, %if.end58 ], [ %max1.0, %if.then51 ], [ %max1.0, %for.body45 ], [ %max1.0, %for.cond43 ], [ %max1.0, %for.body36 ], [ %max1.0, %for.cond34 ], [ %max1.0, %for.end33 ], [ %max1.0, %for.inc31 ], [ %max1.0, %for.end28 ], [ %max1.0, %for.inc26 ], [ %max1.0, %if.end ], [ %44, %if.then ], [ %max1.0, %for.body14 ], [ %max1.0, %for.cond12 ], [ 0, %for.body11 ], [ %max1.0, %for.cond9 ], [ %max1.0, %for.end8 ], [ %max1.0, %originalBBpart2102 ], [ %max1.0, %originalBB98 ], [ %max1.0, %for.inc6 ], [ %max1.0, %for.end ], [ %max1.0, %for.inc ], [ %max1.0, %for.body3 ], [ %max1.0, %for.cond1 ], [ %max1.0, %originalBBpart2 ], [ %max1.0, %originalBB ], [ %max1.0, %for.body ], [ %max1.0, %for.cond ]
  %min1.0.be = phi i32 [ %min1.0, %loopEntry ], [ %min1.0, %originalBB150alteredBB ], [ %min1.0, %originalBB146alteredBB ], [ %min1.0, %originalBB126alteredBB ], [ %min1.0, %originalBB122alteredBB ], [ %min1.0, %originalBB115alteredBB ], [ %min1.0, %originalBB108alteredBB ], [ %min1.0, %originalBB104alteredBB ], [ %min1.0, %originalBB98alteredBB ], [ %min1.0, %originalBBalteredBB ], [ %min1.0, %originalBBpart2152 ], [ %min1.0, %originalBB150 ], [ %min1.0, %if.then94 ], [ %min1.0, %originalBBpart2148 ], [ %min1.0, %originalBB146 ], [ %min1.0, %for.end92 ], [ %min1.0, %for.inc90 ], [ %min1.0, %if.end89 ], [ %min1.0, %originalBBpart2144 ], [ %min1.0, %originalBB126 ], [ %min1.0, %if.then75 ], [ %min1.0, %for.body69 ], [ %min1.0, %for.cond67 ], [ %min1.0, %originalBBpart2124 ], [ %min1.0, %originalBB122 ], [ %min1.0, %for.end66 ], [ %min1.0, %originalBBpart2120 ], [ %min1.0, %originalBB115 ], [ %min1.0, %for.inc64 ], [ %min1.0, %for.end61 ], [ %min1.0, %originalBBpart2113 ], [ %min1.0, %originalBB108 ], [ %min1.0, %for.inc59 ], [ %min1.0, %originalBBpart2106 ], [ %min1.0, %originalBB104 ], [ %min1.0, %if.end58 ], [ %53, %if.then51 ], [ %min1.0, %for.body45 ], [ %min1.0, %for.cond43 ], [ %48, %for.body36 ], [ %min1.0, %for.cond34 ], [ %min1.0, %for.end33 ], [ %min1.0, %for.inc31 ], [ %min1.0, %for.end28 ], [ %min1.0, %for.inc26 ], [ %min1.0, %if.end ], [ %min1.0, %if.then ], [ %min1.0, %for.body14 ], [ %min1.0, %for.cond12 ], [ %min1.0, %for.body11 ], [ %min1.0, %for.cond9 ], [ %min1.0, %for.end8 ], [ %min1.0, %originalBBpart2102 ], [ %min1.0, %originalBB98 ], [ %min1.0, %for.inc6 ], [ %min1.0, %for.end ], [ %min1.0, %for.inc ], [ %min1.0, %for.body3 ], [ %min1.0, %for.cond1 ], [ %min1.0, %originalBBpart2 ], [ %min1.0, %originalBB ], [ %min1.0, %for.body ], [ %min1.0, %for.cond ]
  %leap.0.be = phi i32 [ %leap.0, %loopEntry ], [ %leap.0, %originalBB150alteredBB ], [ %leap.0, %originalBB146alteredBB ], [ 0, %originalBB126alteredBB ], [ %leap.0, %originalBB122alteredBB ], [ %leap.0, %originalBB115alteredBB ], [ %leap.0, %originalBB108alteredBB ], [ %leap.0, %originalBB104alteredBB ], [ %leap.0, %originalBB98alteredBB ], [ %leap.0, %originalBBalteredBB ], [ %leap.0, %originalBBpart2152 ], [ %leap.0, %originalBB150 ], [ %leap.0, %if.then94 ], [ %leap.0, %originalBBpart2148 ], [ %leap.0, %originalBB146 ], [ %leap.0, %for.end92 ], [ %leap.0, %for.inc90 ], [ %leap.0, %if.end89 ], [ %leap.0, %originalBBpart2144 ], [ 0, %originalBB126 ], [ %leap.0, %if.then75 ], [ %leap.0, %for.body69 ], [ %leap.0, %for.cond67 ], [ %leap.0, %originalBBpart2124 ], [ %leap.0, %originalBB122 ], [ %leap.0, %for.end66 ], [ %leap.0, %originalBBpart2120 ], [ %leap.0, %originalBB115 ], [ %leap.0, %for.inc64 ], [ %leap.0, %for.end61 ], [ %leap.0, %originalBBpart2113 ], [ %leap.0, %originalBB108 ], [ %leap.0, %for.inc59 ], [ %leap.0, %originalBBpart2106 ], [ %leap.0, %originalBB104 ], [ %leap.0, %if.end58 ], [ %leap.0, %if.then51 ], [ %leap.0, %for.body45 ], [ %leap.0, %for.cond43 ], [ %leap.0, %for.body36 ], [ %leap.0, %for.cond34 ], [ %leap.0, %for.end33 ], [ %leap.0, %for.inc31 ], [ %leap.0, %for.end28 ], [ %leap.0, %for.inc26 ], [ %leap.0, %if.end ], [ %leap.0, %if.then ], [ %leap.0, %for.body14 ], [ %leap.0, %for.cond12 ], [ %leap.0, %for.body11 ], [ %leap.0, %for.cond9 ], [ %leap.0, %for.end8 ], [ %leap.0, %originalBBpart2102 ], [ %leap.0, %originalBB98 ], [ %leap.0, %for.inc6 ], [ %leap.0, %for.end ], [ %leap.0, %for.inc ], [ %leap.0, %for.body3 ], [ %leap.0, %for.cond1 ], [ %leap.0, %originalBBpart2 ], [ %leap.0, %originalBB ], [ %leap.0, %for.body ], [ %leap.0, %for.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB150alteredBB ], [ %p.0, %originalBB146alteredBB ], [ %p.0, %originalBB126alteredBB ], [ %p.0, %originalBB122alteredBB ], [ %p.0, %originalBB115alteredBB ], [ %p.0, %originalBB108alteredBB ], [ %p.0, %originalBB104alteredBB ], [ %p.0, %originalBB98alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBBpart2152 ], [ %p.0, %originalBB150 ], [ %p.0, %if.then94 ], [ %p.0, %originalBBpart2148 ], [ %p.0, %originalBB146 ], [ %p.0, %for.end92 ], [ %p.0, %for.inc90 ], [ %p.0, %if.end89 ], [ %p.0, %originalBBpart2144 ], [ %p.0, %originalBB126 ], [ %p.0, %if.then75 ], [ %p.0, %for.body69 ], [ %p.0, %for.cond67 ], [ %p.0, %originalBBpart2124 ], [ %p.0, %originalBB122 ], [ %p.0, %for.end66 ], [ %p.0, %originalBBpart2120 ], [ %p.0, %originalBB115 ], [ %p.0, %for.inc64 ], [ %p.0, %for.end61 ], [ %p.0, %originalBBpart2113 ], [ %p.0, %originalBB108 ], [ %p.0, %for.inc59 ], [ %p.0, %originalBBpart2106 ], [ %p.0, %originalBB104 ], [ %p.0, %if.end58 ], [ %p.0, %if.then51 ], [ %p.0, %for.body45 ], [ %p.0, %for.cond43 ], [ %49, %for.body36 ], [ %p.0, %for.cond34 ], [ %p.0, %for.end33 ], [ %p.0, %for.inc31 ], [ %p.0, %for.end28 ], [ %p.0, %for.inc26 ], [ %p.0, %if.end ], [ %p.0, %if.then ], [ %p.0, %for.body14 ], [ %p.0, %for.cond12 ], [ %p.0, %for.body11 ], [ %p.0, %for.cond9 ], [ %p.0, %for.end8 ], [ %p.0, %originalBBpart2102 ], [ %p.0, %originalBB98 ], [ %p.0, %for.inc6 ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %for.body3 ], [ %p.0, %for.cond1 ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -414976348, %originalBB150alteredBB ], [ -1006004176, %originalBB146alteredBB ], [ -324068154, %originalBB126alteredBB ], [ -89117598, %originalBB122alteredBB ], [ -1964005955, %originalBB115alteredBB ], [ 1104757330, %originalBB108alteredBB ], [ 748635006, %originalBB104alteredBB ], [ -799310636, %originalBB98alteredBB ], [ -222498239, %originalBBalteredBB ], [ -365303737, %originalBBpart2152 ], [ %190, %originalBB150 ], [ %181, %if.then94 ], [ %172, %originalBBpart2148 ], [ %171, %originalBB146 ], [ %162, %for.end92 ], [ 744280587, %for.inc90 ], [ 1403785771, %if.end89 ], [ 1012459488, %originalBBpart2144 ], [ %152, %originalBB126 ], [ %139, %if.then75 ], [ %130, %for.body69 ], [ %127, %for.cond67 ], [ 744280587, %originalBBpart2124 ], [ %126, %originalBB122 ], [ %117, %for.end66 ], [ -553727526, %originalBBpart2120 ], [ %108, %originalBB115 ], [ %98, %for.inc64 ], [ -835845904, %for.end61 ], [ -1097230678, %originalBBpart2113 ], [ %89, %originalBB108 ], [ %80, %for.inc59 ], [ -1089169103, %originalBBpart2106 ], [ %71, %originalBB104 ], [ %62, %if.end58 ], [ 343739653, %if.then51 ], [ %52, %for.body45 ], [ %50, %for.cond43 ], [ -1097230678, %for.body36 ], [ %47, %for.cond34 ], [ -553727526, %for.end33 ], [ -1876303211, %for.inc31 ], [ -1665663680, %for.end28 ], [ 1199884967, %for.inc26 ], [ -1906329359, %if.end ], [ 1693512432, %if.then ], [ %43, %for.body14 ], [ %41, %for.cond12 ], [ 1199884967, %for.body11 ], [ %40, %for.cond9 ], [ -1876303211, %for.end8 ], [ 534231629, %originalBBpart2102 ], [ %39, %originalBB98 ], [ %29, %for.inc6 ], [ 1772087033, %for.end ], [ 68937137, %for.inc ], [ -574330069, %for.body3 ], [ %19, %for.cond1 ], [ 68937137, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 5
  %0 = select i1 %cmp, i32 -397666274, i32 1421266052
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x.2, align 4
  %2 = load i32, i32* @y.3, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -222498239, i32 1191640399
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = load i32, i32* @x.2, align 4
  %11 = load i32, i32* @y.3, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1650770767, i32 1191640399
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %j.0, 5
  %19 = select i1 %cmp2, i32 1051045282, i32 669939188
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
  %21 = load i32, i32* @x.2, align 4
  %22 = load i32, i32* @y.3, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -799310636, i32 -484066417
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %30 = add i32 %i.0, 1
  %31 = load i32, i32* @x.2, align 4
  %32 = load i32, i32* @y.3, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1038173267, i32 -484066417
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end8:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %cmp10 = icmp slt i32 %i.0, 5
  %40 = select i1 %cmp10, i32 -1489471272, i32 -1168681037
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %cmp13 = icmp slt i32 %j.0, 5
  %41 = select i1 %cmp13, i32 605069837, i32 -1647214805
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %idxprom15 = sext i32 %i.0 to i64
  %idxprom17 = sext i32 %j.0 to i64
  %arrayidx18 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom15, i64 %idxprom17
  %42 = load i32, i32* %arrayidx18, align 4
  %cmp19 = icmp sgt i32 %42, %max1.0
  %43 = select i1 %cmp19, i32 -1518901281, i32 1693512432
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom20 = sext i32 %i.0 to i64
  %idxprom22 = sext i32 %j.0 to i64
  %arrayidx23 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom20, i64 %idxprom22
  %44 = load i32, i32* %arrayidx23, align 4
  %arrayidx25 = getelementptr inbounds [5 x i32], [5 x i32]* %place1, i64 0, i64 %idxprom20
  store i32 %j.0, i32* %arrayidx25, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc26:                                        ; preds = %loopEntry
  %45 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end28:                                        ; preds = %loopEntry
  %idxprom29 = sext i32 %i.0 to i64
  %arrayidx30 = getelementptr inbounds [5 x i32], [5 x i32]* %max, i64 0, i64 %idxprom29
  store i32 %max1.0, i32* %arrayidx30, align 4
  br label %loopEntry.backedge

for.inc31:                                        ; preds = %loopEntry
  %46 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end33:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond34:                                       ; preds = %loopEntry
  %cmp35 = icmp slt i32 %j.0, 5
  %47 = select i1 %cmp35, i32 -2138635614, i32 -710537252
  br label %loopEntry.backedge

for.body36:                                       ; preds = %loopEntry
  %idxprom37 = sext i32 %j.0 to i64
  %arrayidx38 = getelementptr inbounds [5 x i32], [5 x i32]* %max, i64 0, i64 %idxprom37
  %48 = load i32, i32* %arrayidx38, align 4
  %arrayidx40 = getelementptr inbounds [5 x i32], [5 x i32]* %place2, i64 0, i64 %idxprom37
  store i32 %j.0, i32* %arrayidx40, align 4
  %arrayidx42 = getelementptr inbounds [5 x i32], [5 x i32]* %place1, i64 0, i64 %idxprom37
  %49 = load i32, i32* %arrayidx42, align 4
  br label %loopEntry.backedge

for.cond43:                                       ; preds = %loopEntry
  %cmp44 = icmp slt i32 %i.0, 5
  %50 = select i1 %cmp44, i32 -307851575, i32 -824364938
  br label %loopEntry.backedge

for.body45:                                       ; preds = %loopEntry
  %idxprom46 = sext i32 %i.0 to i64
  %idxprom48 = sext i32 %p.0 to i64
  %arrayidx49 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom46, i64 %idxprom48
  %51 = load i32, i32* %arrayidx49, align 4
  %cmp50 = icmp slt i32 %51, %min1.0
  %52 = select i1 %cmp50, i32 2108041214, i32 343739653
  br label %loopEntry.backedge

if.then51:                                        ; preds = %loopEntry
  %idxprom52 = sext i32 %i.0 to i64
  %idxprom54 = sext i32 %p.0 to i64
  %arrayidx55 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom52, i64 %idxprom54
  %53 = load i32, i32* %arrayidx55, align 4
  %idxprom56 = sext i32 %j.0 to i64
  %arrayidx57 = getelementptr inbounds [5 x i32], [5 x i32]* %place2, i64 0, i64 %idxprom56
  store i32 %i.0, i32* %arrayidx57, align 4
  br label %loopEntry.backedge

if.end58:                                         ; preds = %loopEntry
  %54 = load i32, i32* @x.2, align 4
  %55 = load i32, i32* @y.3, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 748635006, i32 -1738965882
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %63 = load i32, i32* @x.2, align 4
  %64 = load i32, i32* @y.3, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -1442673087, i32 -1738965882
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc59:                                        ; preds = %loopEntry
  %72 = load i32, i32* @x.2, align 4
  %73 = load i32, i32* @y.3, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 1104757330, i32 -651916491
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %.neg48 = add i32 %i.0, 1
  %81 = load i32, i32* @x.2, align 4
  %82 = load i32, i32* @y.3, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 313709511, i32 -651916491
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end61:                                        ; preds = %loopEntry
  %idxprom62 = sext i32 %j.0 to i64
  %arrayidx63 = getelementptr inbounds [5 x i32], [5 x i32]* %min, i64 0, i64 %idxprom62
  store i32 %min1.0, i32* %arrayidx63, align 4
  br label %loopEntry.backedge

for.inc64:                                        ; preds = %loopEntry
  %90 = load i32, i32* @x.2, align 4
  %91 = load i32, i32* @y.3, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -1964005955, i32 415435645
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %99 = add i32 %j.0, 1
  %100 = load i32, i32* @x.2, align 4
  %101 = load i32, i32* @y.3, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -1887476159, i32 415435645
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end66:                                        ; preds = %loopEntry
  %109 = load i32, i32* @x.2, align 4
  %110 = load i32, i32* @y.3, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -89117598, i32 1434966505
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %118 = load i32, i32* @x.2, align 4
  %119 = load i32, i32* @y.3, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -125572566, i32 1434966505
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond67:                                       ; preds = %loopEntry
  %cmp68 = icmp slt i32 %i.0, 5
  %127 = select i1 %cmp68, i32 -82080138, i32 574068886
  br label %loopEntry.backedge

for.body69:                                       ; preds = %loopEntry
  %idxprom70 = sext i32 %i.0 to i64
  %arrayidx71 = getelementptr inbounds [5 x i32], [5 x i32]* %max, i64 0, i64 %idxprom70
  %128 = load i32, i32* %arrayidx71, align 4
  %arrayidx73 = getelementptr inbounds [5 x i32], [5 x i32]* %min, i64 0, i64 %idxprom70
  %129 = load i32, i32* %arrayidx73, align 4
  %cmp74 = icmp eq i32 %128, %129
  %130 = select i1 %cmp74, i32 1543684818, i32 1012459488
  br label %loopEntry.backedge

if.then75:                                        ; preds = %loopEntry
  %131 = load i32, i32* @x.2, align 4
  %132 = load i32, i32* @y.3, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -324068154, i32 -404861035
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %idxprom76 = sext i32 %i.0 to i64
  %arrayidx77 = getelementptr inbounds [5 x i32], [5 x i32]* %place2, i64 0, i64 %idxprom76
  %140 = load i32, i32* %arrayidx77, align 4
  %.neg47 = add i32 %140, 1
  %call78 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %.neg47)
  %call79 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call78, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %arrayidx81 = getelementptr inbounds [5 x i32], [5 x i32]* %place1, i64 0, i64 %idxprom76
  %141 = load i32, i32* %arrayidx81, align 4
  %142 = add i32 %141, 1
  %call83 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call79, i32 %142)
  %call84 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call83, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %arrayidx86 = getelementptr inbounds [5 x i32], [5 x i32]* %max, i64 0, i64 %idxprom76
  %143 = load i32, i32* %arrayidx86, align 4
  %call87 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call84, i32 %143)
  %call88 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call87, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %144 = load i32, i32* @x.2, align 4
  %145 = load i32, i32* @y.3, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 951104355, i32 -404861035
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end89:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc90:                                        ; preds = %loopEntry
  %153 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end92:                                        ; preds = %loopEntry
  %154 = load i32, i32* @x.2, align 4
  %155 = load i32, i32* @y.3, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 -1006004176, i32 243568341
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %cmp93 = icmp eq i32 %leap.0, 1
  store i1 %cmp93, i1* %cmp93.reg2mem, align 1
  %163 = load i32, i32* @x.2, align 4
  %164 = load i32, i32* @y.3, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 985387197, i32 243568341
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  %cmp93.reg2mem.0.cmp93.reg2mem.0.cmp93.reg2mem.0.cmp93.reload = load volatile i1, i1* %cmp93.reg2mem, align 1
  %172 = select i1 %cmp93.reg2mem.0.cmp93.reg2mem.0.cmp93.reg2mem.0.cmp93.reload, i32 1821441350, i32 -365303737
  br label %loopEntry.backedge

if.then94:                                        ; preds = %loopEntry
  %173 = load i32, i32* @x.2, align 4
  %174 = load i32, i32* @y.3, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 -414976348, i32 -802160425
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  %call95 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0))
  %call96 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call95, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %182 = load i32, i32* @x.2, align 4
  %183 = load i32, i32* @y.3, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 -926617009, i32 -802160425
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end97:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  %191 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  %192 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  %.neg46 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  %idxprom76alteredBB = sext i32 %i.0 to i64
  %arrayidx77alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %place2, i64 0, i64 %idxprom76alteredBB
  %193 = load i32, i32* %arrayidx77alteredBB, align 4
  %.neg = add i32 %193, 1
  %call78alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %.neg)
  %call79alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call78alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %arrayidx81alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %place1, i64 0, i64 %idxprom76alteredBB
  %194 = load i32, i32* %arrayidx81alteredBB, align 4
  %195 = add i32 %194, 1
  %call83alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call79alteredBB, i32 %195)
  %call84alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call83alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %arrayidx86alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %max, i64 0, i64 %idxprom76alteredBB
  %196 = load i32, i32* %arrayidx86alteredBB, align 4
  %call87alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call84alteredBB, i32 %196)
  %call88alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call87alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
  %call95alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0))
  %call96alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call95alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_140.cpp() #0 section ".text.startup" {
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
