; ModuleID = 'build_ollvm/programs/40/21.ll'
source_filename = "source-C-CXX/40/21.cpp"
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
@_ZZ4mainE1r = private unnamed_addr constant [6 x i32] [i32 0, i32 1, i32 1, i32 0, i32 0, i32 0], align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_21.cpp, i8* null }]
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
  %cmp25.reg2mem = alloca i1, align 1
  %cmp19.reg2mem = alloca i1, align 1
  %cmp15.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %a.0 = phi i32 [ 1, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %d.0 = phi i32 [ undef, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %e.0 = phi i32 [ undef, %entry ], [ %e.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1148260523, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1148260523, label %for.cond
    i32 -1087667834, label %for.body
    i32 730477526, label %originalBB
    i32 1415210976, label %originalBBpart2
    i32 -1458202110, label %for.cond1
    i32 1094396392, label %for.body3
    i32 -1452632323, label %originalBB74
    i32 563576447, label %originalBBpart276
    i32 -1204484224, label %if.then
    i32 1283769895, label %if.end
    i32 -304982814, label %originalBB78
    i32 228872955, label %originalBBpart280
    i32 -2058290954, label %for.cond5
    i32 435735391, label %for.body7
    i32 -925115329, label %lor.lhs.false
    i32 1017277840, label %if.then10
    i32 -1532926668, label %originalBB82
    i32 1172858751, label %originalBBpart284
    i32 94061213, label %if.end11
    i32 940910555, label %for.cond12
    i32 -1398396655, label %for.body14
    i32 66494939, label %originalBB86
    i32 -1339908410, label %originalBBpart288
    i32 -1432540098, label %lor.lhs.false16
    i32 670030386, label %lor.lhs.false18
    i32 -1958929988, label %originalBB90
    i32 -466117633, label %originalBBpart292
    i32 934773130, label %if.then20
    i32 -163215040, label %if.end21
    i32 -1872220911, label %originalBB94
    i32 1174651606, label %originalBBpart2120
    i32 2061915624, label %lor.lhs.false26
    i32 957371750, label %if.then28
    i32 1014435737, label %if.end29
    i32 -328000564, label %land.lhs.true
    i32 -420907294, label %land.lhs.true37
    i32 -254547744, label %land.lhs.true43
    i32 -639545034, label %land.lhs.true49
    i32 -2003661424, label %if.then55
    i32 -1219816993, label %originalBB122
    i32 -450847914, label %originalBBpart2124
    i32 955139400, label %if.end64
    i32 -2070156189, label %originalBB126
    i32 89093906, label %originalBBpart2128
    i32 73338001, label %for.inc
    i32 -1989950792, label %for.end
    i32 1926601299, label %for.inc65
    i32 767797291, label %for.end67
    i32 -1635359794, label %for.inc68
    i32 -2106939399, label %for.end70
    i32 -347569167, label %for.inc71
    i32 -842434892, label %originalBB130
    i32 -202612736, label %originalBBpart2135
    i32 -700547823, label %for.end73
    i32 -1840918368, label %originalBBalteredBB
    i32 -975620752, label %originalBB74alteredBB
    i32 -1548601630, label %originalBB78alteredBB
    i32 -218592725, label %originalBB82alteredBB
    i32 634243587, label %originalBB86alteredBB
    i32 1672202798, label %originalBB90alteredBB
    i32 238829650, label %originalBB94alteredBB
    i32 -2044095052, label %originalBB122alteredBB
    i32 -707899399, label %originalBB126alteredBB
    i32 1457793838, label %originalBB130alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBBalteredBB, %originalBBpart2135, %originalBB130, %for.inc71, %for.end70, %for.inc68, %for.end67, %for.inc65, %for.end, %for.inc, %originalBBpart2128, %originalBB126, %if.end64, %originalBBpart2124, %originalBB122, %if.then55, %land.lhs.true49, %land.lhs.true43, %land.lhs.true37, %land.lhs.true, %if.end29, %if.then28, %lor.lhs.false26, %originalBBpart2120, %originalBB94, %if.end21, %if.then20, %originalBBpart292, %originalBB90, %lor.lhs.false18, %lor.lhs.false16, %originalBBpart288, %originalBB86, %for.body14, %for.cond12, %if.end11, %originalBBpart284, %originalBB82, %if.then10, %lor.lhs.false, %for.body7, %for.cond5, %originalBBpart280, %originalBB78, %if.end, %if.then, %originalBBpart276, %originalBB74, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %.neg, %originalBB130alteredBB ], [ %a.0, %originalBB126alteredBB ], [ %a.0, %originalBB122alteredBB ], [ %a.0, %originalBB94alteredBB ], [ %a.0, %originalBB90alteredBB ], [ %a.0, %originalBB86alteredBB ], [ %a.0, %originalBB82alteredBB ], [ %a.0, %originalBB78alteredBB ], [ %a.0, %originalBB74alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %originalBBpart2135 ], [ %198, %originalBB130 ], [ %a.0, %for.inc71 ], [ %a.0, %for.end70 ], [ %a.0, %for.inc68 ], [ %a.0, %for.end67 ], [ %a.0, %for.inc65 ], [ %a.0, %for.end ], [ %a.0, %for.inc ], [ %a.0, %originalBBpart2128 ], [ %a.0, %originalBB126 ], [ %a.0, %if.end64 ], [ %a.0, %originalBBpart2124 ], [ %a.0, %originalBB122 ], [ %a.0, %if.then55 ], [ %a.0, %land.lhs.true49 ], [ %a.0, %land.lhs.true43 ], [ %a.0, %land.lhs.true37 ], [ %a.0, %land.lhs.true ], [ %a.0, %if.end29 ], [ %a.0, %if.then28 ], [ %a.0, %lor.lhs.false26 ], [ %a.0, %originalBBpart2120 ], [ %a.0, %originalBB94 ], [ %a.0, %if.end21 ], [ %a.0, %if.then20 ], [ %a.0, %originalBBpart292 ], [ %a.0, %originalBB90 ], [ %a.0, %lor.lhs.false18 ], [ %a.0, %lor.lhs.false16 ], [ %a.0, %originalBBpart288 ], [ %a.0, %originalBB86 ], [ %a.0, %for.body14 ], [ %a.0, %for.cond12 ], [ %a.0, %if.end11 ], [ %a.0, %originalBBpart284 ], [ %a.0, %originalBB82 ], [ %a.0, %if.then10 ], [ %a.0, %lor.lhs.false ], [ %a.0, %for.body7 ], [ %a.0, %for.cond5 ], [ %a.0, %originalBBpart280 ], [ %a.0, %originalBB78 ], [ %a.0, %if.end ], [ %a.0, %if.then ], [ %a.0, %originalBBpart276 ], [ %a.0, %originalBB74 ], [ %a.0, %for.body3 ], [ %a.0, %for.cond1 ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.body ], [ %a.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB130alteredBB ], [ %b.0, %originalBB126alteredBB ], [ %b.0, %originalBB122alteredBB ], [ %b.0, %originalBB94alteredBB ], [ %b.0, %originalBB90alteredBB ], [ %b.0, %originalBB86alteredBB ], [ %b.0, %originalBB82alteredBB ], [ %b.0, %originalBB78alteredBB ], [ %b.0, %originalBB74alteredBB ], [ 1, %originalBBalteredBB ], [ %b.0, %originalBBpart2135 ], [ %b.0, %originalBB130 ], [ %b.0, %for.inc71 ], [ %b.0, %for.end70 ], [ %.neg54, %for.inc68 ], [ %b.0, %for.end67 ], [ %b.0, %for.inc65 ], [ %b.0, %for.end ], [ %b.0, %for.inc ], [ %b.0, %originalBBpart2128 ], [ %b.0, %originalBB126 ], [ %b.0, %if.end64 ], [ %b.0, %originalBBpart2124 ], [ %b.0, %originalBB122 ], [ %b.0, %if.then55 ], [ %b.0, %land.lhs.true49 ], [ %b.0, %land.lhs.true43 ], [ %b.0, %land.lhs.true37 ], [ %b.0, %land.lhs.true ], [ %b.0, %if.end29 ], [ %b.0, %if.then28 ], [ %b.0, %lor.lhs.false26 ], [ %b.0, %originalBBpart2120 ], [ %b.0, %originalBB94 ], [ %b.0, %if.end21 ], [ %b.0, %if.then20 ], [ %b.0, %originalBBpart292 ], [ %b.0, %originalBB90 ], [ %b.0, %lor.lhs.false18 ], [ %b.0, %lor.lhs.false16 ], [ %b.0, %originalBBpart288 ], [ %b.0, %originalBB86 ], [ %b.0, %for.body14 ], [ %b.0, %for.cond12 ], [ %b.0, %if.end11 ], [ %b.0, %originalBBpart284 ], [ %b.0, %originalBB82 ], [ %b.0, %if.then10 ], [ %b.0, %lor.lhs.false ], [ %b.0, %for.body7 ], [ %b.0, %for.cond5 ], [ %b.0, %originalBBpart280 ], [ %b.0, %originalBB78 ], [ %b.0, %if.end ], [ %b.0, %if.then ], [ %b.0, %originalBBpart276 ], [ %b.0, %originalBB74 ], [ %b.0, %for.body3 ], [ %b.0, %for.cond1 ], [ %b.0, %originalBBpart2 ], [ 1, %originalBB ], [ %b.0, %for.body ], [ %b.0, %for.cond ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB130alteredBB ], [ %c.0, %originalBB126alteredBB ], [ %c.0, %originalBB122alteredBB ], [ %c.0, %originalBB94alteredBB ], [ %c.0, %originalBB90alteredBB ], [ %c.0, %originalBB86alteredBB ], [ %c.0, %originalBB82alteredBB ], [ 1, %originalBB78alteredBB ], [ %c.0, %originalBB74alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %originalBBpart2135 ], [ %c.0, %originalBB130 ], [ %c.0, %for.inc71 ], [ %c.0, %for.end70 ], [ %c.0, %for.inc68 ], [ %c.0, %for.end67 ], [ %.neg55, %for.inc65 ], [ %c.0, %for.end ], [ %c.0, %for.inc ], [ %c.0, %originalBBpart2128 ], [ %c.0, %originalBB126 ], [ %c.0, %if.end64 ], [ %c.0, %originalBBpart2124 ], [ %c.0, %originalBB122 ], [ %c.0, %if.then55 ], [ %c.0, %land.lhs.true49 ], [ %c.0, %land.lhs.true43 ], [ %c.0, %land.lhs.true37 ], [ %c.0, %land.lhs.true ], [ %c.0, %if.end29 ], [ %c.0, %if.then28 ], [ %c.0, %lor.lhs.false26 ], [ %c.0, %originalBBpart2120 ], [ %c.0, %originalBB94 ], [ %c.0, %if.end21 ], [ %c.0, %if.then20 ], [ %c.0, %originalBBpart292 ], [ %c.0, %originalBB90 ], [ %c.0, %lor.lhs.false18 ], [ %c.0, %lor.lhs.false16 ], [ %c.0, %originalBBpart288 ], [ %c.0, %originalBB86 ], [ %c.0, %for.body14 ], [ %c.0, %for.cond12 ], [ %c.0, %if.end11 ], [ %c.0, %originalBBpart284 ], [ %c.0, %originalBB82 ], [ %c.0, %if.then10 ], [ %c.0, %lor.lhs.false ], [ %c.0, %for.body7 ], [ %c.0, %for.cond5 ], [ %c.0, %originalBBpart280 ], [ 1, %originalBB78 ], [ %c.0, %if.end ], [ %c.0, %if.then ], [ %c.0, %originalBBpart276 ], [ %c.0, %originalBB74 ], [ %c.0, %for.body3 ], [ %c.0, %for.cond1 ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.body ], [ %c.0, %for.cond ]
  %d.0.be = phi i32 [ %d.0, %loopEntry ], [ %d.0, %originalBB130alteredBB ], [ %d.0, %originalBB126alteredBB ], [ %d.0, %originalBB122alteredBB ], [ %d.0, %originalBB94alteredBB ], [ %d.0, %originalBB90alteredBB ], [ %d.0, %originalBB86alteredBB ], [ %d.0, %originalBB82alteredBB ], [ %d.0, %originalBB78alteredBB ], [ %d.0, %originalBB74alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %originalBBpart2135 ], [ %d.0, %originalBB130 ], [ %d.0, %for.inc71 ], [ %d.0, %for.end70 ], [ %d.0, %for.inc68 ], [ %d.0, %for.end67 ], [ %d.0, %for.inc65 ], [ %d.0, %for.end ], [ %188, %for.inc ], [ %d.0, %originalBBpart2128 ], [ %d.0, %originalBB126 ], [ %d.0, %if.end64 ], [ %d.0, %originalBBpart2124 ], [ %d.0, %originalBB122 ], [ %d.0, %if.then55 ], [ %d.0, %land.lhs.true49 ], [ %d.0, %land.lhs.true43 ], [ %d.0, %land.lhs.true37 ], [ %d.0, %land.lhs.true ], [ %d.0, %if.end29 ], [ %d.0, %if.then28 ], [ %d.0, %lor.lhs.false26 ], [ %d.0, %originalBBpart2120 ], [ %d.0, %originalBB94 ], [ %d.0, %if.end21 ], [ %d.0, %if.then20 ], [ %d.0, %originalBBpart292 ], [ %d.0, %originalBB90 ], [ %d.0, %lor.lhs.false18 ], [ %d.0, %lor.lhs.false16 ], [ %d.0, %originalBBpart288 ], [ %d.0, %originalBB86 ], [ %d.0, %for.body14 ], [ %d.0, %for.cond12 ], [ 1, %if.end11 ], [ %d.0, %originalBBpart284 ], [ %d.0, %originalBB82 ], [ %d.0, %if.then10 ], [ %d.0, %lor.lhs.false ], [ %d.0, %for.body7 ], [ %d.0, %for.cond5 ], [ %d.0, %originalBBpart280 ], [ %d.0, %originalBB78 ], [ %d.0, %if.end ], [ %d.0, %if.then ], [ %d.0, %originalBBpart276 ], [ %d.0, %originalBB74 ], [ %d.0, %for.body3 ], [ %d.0, %for.cond1 ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %for.body ], [ %d.0, %for.cond ]
  %e.0.be = phi i32 [ %e.0, %loopEntry ], [ %e.0, %originalBB130alteredBB ], [ %e.0, %originalBB126alteredBB ], [ %e.0, %originalBB122alteredBB ], [ %211, %originalBB94alteredBB ], [ %e.0, %originalBB90alteredBB ], [ %e.0, %originalBB86alteredBB ], [ %e.0, %originalBB82alteredBB ], [ %e.0, %originalBB78alteredBB ], [ %e.0, %originalBB74alteredBB ], [ %e.0, %originalBBalteredBB ], [ %e.0, %originalBBpart2135 ], [ %e.0, %originalBB130 ], [ %e.0, %for.inc71 ], [ %e.0, %for.end70 ], [ %e.0, %for.inc68 ], [ %e.0, %for.end67 ], [ %e.0, %for.inc65 ], [ %e.0, %for.end ], [ %e.0, %for.inc ], [ %e.0, %originalBBpart2128 ], [ %e.0, %originalBB126 ], [ %e.0, %if.end64 ], [ %e.0, %originalBBpart2124 ], [ %e.0, %originalBB122 ], [ %e.0, %if.then55 ], [ %e.0, %land.lhs.true49 ], [ %e.0, %land.lhs.true43 ], [ %e.0, %land.lhs.true37 ], [ %e.0, %land.lhs.true ], [ %e.0, %if.end29 ], [ %e.0, %if.then28 ], [ %e.0, %lor.lhs.false26 ], [ %e.0, %originalBBpart2120 ], [ %130, %originalBB94 ], [ %e.0, %if.end21 ], [ %e.0, %if.then20 ], [ %e.0, %originalBBpart292 ], [ %e.0, %originalBB90 ], [ %e.0, %lor.lhs.false18 ], [ %e.0, %lor.lhs.false16 ], [ %e.0, %originalBBpart288 ], [ %e.0, %originalBB86 ], [ %e.0, %for.body14 ], [ %e.0, %for.cond12 ], [ %e.0, %if.end11 ], [ %e.0, %originalBBpart284 ], [ %e.0, %originalBB82 ], [ %e.0, %if.then10 ], [ %e.0, %lor.lhs.false ], [ %e.0, %for.body7 ], [ %e.0, %for.cond5 ], [ %e.0, %originalBBpart280 ], [ %e.0, %originalBB78 ], [ %e.0, %if.end ], [ %e.0, %if.then ], [ %e.0, %originalBBpart276 ], [ %e.0, %originalBB74 ], [ %e.0, %for.body3 ], [ %e.0, %for.cond1 ], [ %e.0, %originalBBpart2 ], [ %e.0, %originalBB ], [ %e.0, %for.body ], [ %e.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -842434892, %originalBB130alteredBB ], [ -2070156189, %originalBB126alteredBB ], [ -1219816993, %originalBB122alteredBB ], [ -1872220911, %originalBB94alteredBB ], [ -1958929988, %originalBB90alteredBB ], [ 66494939, %originalBB86alteredBB ], [ -1532926668, %originalBB82alteredBB ], [ -304982814, %originalBB78alteredBB ], [ -1452632323, %originalBB74alteredBB ], [ 730477526, %originalBBalteredBB ], [ 1148260523, %originalBBpart2135 ], [ %207, %originalBB130 ], [ %197, %for.inc71 ], [ -347569167, %for.end70 ], [ -1458202110, %for.inc68 ], [ -1635359794, %for.end67 ], [ -2058290954, %for.inc65 ], [ 1926601299, %for.end ], [ 940910555, %for.inc ], [ 73338001, %originalBBpart2128 ], [ %187, %originalBB126 ], [ %178, %if.end64 ], [ 955139400, %originalBBpart2124 ], [ %169, %originalBB122 ], [ %160, %if.then55 ], [ %151, %land.lhs.true49 ], [ %149, %land.lhs.true43 ], [ %147, %land.lhs.true37 ], [ %145, %land.lhs.true ], [ %143, %if.end29 ], [ 73338001, %if.then28 ], [ %141, %lor.lhs.false26 ], [ %140, %originalBBpart2120 ], [ %139, %originalBB94 ], [ %126, %if.end21 ], [ 73338001, %if.then20 ], [ %117, %originalBBpart292 ], [ %116, %originalBB90 ], [ %107, %lor.lhs.false18 ], [ %98, %lor.lhs.false16 ], [ %97, %originalBBpart288 ], [ %96, %originalBB86 ], [ %87, %for.body14 ], [ %78, %for.cond12 ], [ 940910555, %if.end11 ], [ 1926601299, %originalBBpart284 ], [ %77, %originalBB82 ], [ %68, %if.then10 ], [ %59, %lor.lhs.false ], [ %58, %for.body7 ], [ %57, %for.cond5 ], [ -2058290954, %originalBBpart280 ], [ %56, %originalBB78 ], [ %47, %if.end ], [ -1635359794, %if.then ], [ %38, %originalBBpart276 ], [ %37, %originalBB74 ], [ %28, %for.body3 ], [ %19, %for.cond1 ], [ -1458202110, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %a.0, 6
  %0 = select i1 %cmp, i32 -1087667834, i32 -700547823
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
  %9 = select i1 %8, i32 730477526, i32 -1840918368
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = load i32, i32* @x.1, align 4
  %11 = load i32, i32* @y.2, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1415210976, i32 -1840918368
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %b.0, 6
  %19 = select i1 %cmp2, i32 1094396392, i32 -2106939399
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %20 = load i32, i32* @x.1, align 4
  %21 = load i32, i32* @y.2, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1452632323, i32 -975620752
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %cmp4 = icmp eq i32 %b.0, %a.0
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %29 = load i32, i32* @x.1, align 4
  %30 = load i32, i32* @y.2, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 563576447, i32 -975620752
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %38 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 -1204484224, i32 1283769895
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %39 = load i32, i32* @x.1, align 4
  %40 = load i32, i32* @y.2, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -304982814, i32 -1548601630
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %48 = load i32, i32* @x.1, align 4
  %49 = load i32, i32* @y.2, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 228872955, i32 -1548601630
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %cmp6 = icmp slt i32 %c.0, 6
  %57 = select i1 %cmp6, i32 435735391, i32 767797291
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %cmp8 = icmp eq i32 %c.0, %a.0
  %58 = select i1 %cmp8, i32 1017277840, i32 -925115329
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %cmp9 = icmp eq i32 %c.0, %b.0
  %59 = select i1 %cmp9, i32 1017277840, i32 94061213
  br label %loopEntry.backedge

if.then10:                                        ; preds = %loopEntry
  %60 = load i32, i32* @x.1, align 4
  %61 = load i32, i32* @y.2, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -1532926668, i32 -218592725
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %69 = load i32, i32* @x.1, align 4
  %70 = load i32, i32* @y.2, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 1172858751, i32 -218592725
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end11:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %cmp13 = icmp slt i32 %d.0, 6
  %78 = select i1 %cmp13, i32 -1398396655, i32 -1989950792
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %79 = load i32, i32* @x.1, align 4
  %80 = load i32, i32* @y.2, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 66494939, i32 634243587
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %cmp15 = icmp eq i32 %d.0, %a.0
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %88 = load i32, i32* @x.1, align 4
  %89 = load i32, i32* @y.2, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -1339908410, i32 634243587
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %97 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 934773130, i32 -1432540098
  br label %loopEntry.backedge

lor.lhs.false16:                                  ; preds = %loopEntry
  %cmp17 = icmp eq i32 %d.0, %b.0
  %98 = select i1 %cmp17, i32 934773130, i32 670030386
  br label %loopEntry.backedge

lor.lhs.false18:                                  ; preds = %loopEntry
  %99 = load i32, i32* @x.1, align 4
  %100 = load i32, i32* @y.2, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -1958929988, i32 1672202798
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %cmp19 = icmp eq i32 %d.0, %c.0
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %108 = load i32, i32* @x.1, align 4
  %109 = load i32, i32* @y.2, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -466117633, i32 1672202798
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %117 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 934773130, i32 -163215040
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end21:                                         ; preds = %loopEntry
  %118 = load i32, i32* @x.1, align 4
  %119 = load i32, i32* @y.2, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -1872220911, i32 238829650
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %127 = add i32 %a.0, %b.0
  %128 = add i32 %127, %c.0
  %129 = add i32 %128, %d.0
  %130 = sub i32 15, %129
  %cmp25 = icmp eq i32 %130, 2
  store i1 %cmp25, i1* %cmp25.reg2mem, align 1
  %131 = load i32, i32* @x.1, align 4
  %132 = load i32, i32* @y.2, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 1174651606, i32 238829650
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload = load volatile i1, i1* %cmp25.reg2mem, align 1
  %140 = select i1 %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload, i32 957371750, i32 2061915624
  br label %loopEntry.backedge

lor.lhs.false26:                                  ; preds = %loopEntry
  %cmp27 = icmp eq i32 %e.0, 3
  %141 = select i1 %cmp27, i32 957371750, i32 1014435737
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end29:                                         ; preds = %loopEntry
  %cmp30 = icmp eq i32 %e.0, 1
  %conv = zext i1 %cmp30 to i32
  %idxprom = sext i32 %a.0 to i64
  %arrayidx = getelementptr inbounds [6 x i32], [6 x i32]* @_ZZ4mainE1r, i64 0, i64 %idxprom
  %142 = load i32, i32* %arrayidx, align 4
  %cmp31 = icmp eq i32 %142, %conv
  %143 = select i1 %cmp31, i32 -328000564, i32 955139400
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %cmp32 = icmp eq i32 %b.0, 2
  %conv33 = zext i1 %cmp32 to i32
  %idxprom34 = sext i32 %b.0 to i64
  %arrayidx35 = getelementptr inbounds [6 x i32], [6 x i32]* @_ZZ4mainE1r, i64 0, i64 %idxprom34
  %144 = load i32, i32* %arrayidx35, align 4
  %cmp36 = icmp eq i32 %144, %conv33
  %145 = select i1 %cmp36, i32 -420907294, i32 955139400
  br label %loopEntry.backedge

land.lhs.true37:                                  ; preds = %loopEntry
  %cmp38 = icmp eq i32 %a.0, 5
  %conv39 = zext i1 %cmp38 to i32
  %idxprom40 = sext i32 %c.0 to i64
  %arrayidx41 = getelementptr inbounds [6 x i32], [6 x i32]* @_ZZ4mainE1r, i64 0, i64 %idxprom40
  %146 = load i32, i32* %arrayidx41, align 4
  %cmp42 = icmp eq i32 %146, %conv39
  %147 = select i1 %cmp42, i32 -254547744, i32 955139400
  br label %loopEntry.backedge

land.lhs.true43:                                  ; preds = %loopEntry
  %cmp44 = icmp ne i32 %c.0, 1
  %conv45 = zext i1 %cmp44 to i32
  %idxprom46 = sext i32 %d.0 to i64
  %arrayidx47 = getelementptr inbounds [6 x i32], [6 x i32]* @_ZZ4mainE1r, i64 0, i64 %idxprom46
  %148 = load i32, i32* %arrayidx47, align 4
  %cmp48 = icmp eq i32 %148, %conv45
  %149 = select i1 %cmp48, i32 -639545034, i32 955139400
  br label %loopEntry.backedge

land.lhs.true49:                                  ; preds = %loopEntry
  %cmp50 = icmp eq i32 %d.0, 1
  %conv51 = zext i1 %cmp50 to i32
  %idxprom52 = sext i32 %e.0 to i64
  %arrayidx53 = getelementptr inbounds [6 x i32], [6 x i32]* @_ZZ4mainE1r, i64 0, i64 %idxprom52
  %150 = load i32, i32* %arrayidx53, align 4
  %cmp54 = icmp eq i32 %150, %conv51
  %151 = select i1 %cmp54, i32 -2003661424, i32 955139400
  br label %loopEntry.backedge

if.then55:                                        ; preds = %loopEntry
  %152 = load i32, i32* @x.1, align 4
  %153 = load i32, i32* @y.2, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 -1219816993, i32 -2044095052
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %call = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %a.0)
  %call56 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call57 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call56, i32 %b.0)
  %call58 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call57, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call59 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call58, i32 %c.0)
  %call60 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call59, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call61 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call60, i32 %d.0)
  %call62 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call61, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call63 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call62, i32 %e.0)
  %161 = load i32, i32* @x.1, align 4
  %162 = load i32, i32* @y.2, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 -450847914, i32 -2044095052
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end64:                                         ; preds = %loopEntry
  %170 = load i32, i32* @x.1, align 4
  %171 = load i32, i32* @y.2, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 -2070156189, i32 -707899399
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %179 = load i32, i32* @x.1, align 4
  %180 = load i32, i32* @y.2, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 89093906, i32 -707899399
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %188 = add i32 %d.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc65:                                        ; preds = %loopEntry
  %.neg55 = add i32 %c.0, 1
  br label %loopEntry.backedge

for.end67:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc68:                                        ; preds = %loopEntry
  %.neg54 = add i32 %b.0, 1
  br label %loopEntry.backedge

for.end70:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc71:                                        ; preds = %loopEntry
  %189 = load i32, i32* @x.1, align 4
  %190 = load i32, i32* @y.2, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 -842434892, i32 1457793838
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %198 = add i32 %a.0, 1
  %199 = load i32, i32* @x.1, align 4
  %200 = load i32, i32* @y.2, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 -202612736, i32 1457793838
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end73:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  %208 = add i32 %a.0, %b.0
  %209 = add i32 %208, %c.0
  %210 = add i32 %209, %d.0
  %211 = sub i32 15, %210
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  %callalteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %a.0)
  %call56alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %callalteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call57alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call56alteredBB, i32 %b.0)
  %call58alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call57alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call59alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call58alteredBB, i32 %c.0)
  %call60alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call59alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call61alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call60alteredBB, i32 %d.0)
  %call62alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call61alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call63alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call62alteredBB, i32 %e.0)
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %a.0, 1
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_21.cpp() #0 section ".text.startup" {
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
