; ModuleID = 'build_ollvm/programs/10/1061.ll'
source_filename = "source-C-CXX/10/1061.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1061.cpp, i8* null }]
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
  %.reload.reg2mem = alloca i1, align 1
  %cmp52.reg2mem = alloca i1, align 1
  %cmp48.reg2mem = alloca i1, align 1
  %cmp32.reg2mem = alloca i1, align 1
  %cmp30.reg2mem = alloca i1, align 1
  %cmp24.reg2mem = alloca i1, align 1
  %cmp20.reg2mem = alloca i1, align 1
  %cmp18.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %rem.reg2mem = alloca i32, align 4
  %year = alloca i32, align 4
  %mon = alloca i32, align 4
  %d = alloca i32, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %year)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call, i32* nonnull dereferenceable(4) %mon)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call1, i32* nonnull dereferenceable(4) %d)
  %0 = load i32, i32* %year, align 4
  %rem = srem i32 %0, 4
  store i32 %rem, i32* %rem.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %month.0 = phi i32 [ 1, %entry ], [ %month.0.be, %loopEntry.backedge ]
  %day.0 = phi i32 [ 1, %entry ], [ %day.0.be, %loopEntry.backedge ]
  %lunar.0 = phi i32 [ 0, %entry ], [ %lunar.0.be, %loopEntry.backedge ]
  %days.0 = phi i32 [ 1, %entry ], [ %days.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1255569730, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1255569730, label %first
    i32 -990008153, label %land.lhs.true
    i32 476707804, label %lor.lhs.false
    i32 -793977679, label %if.then
    i32 -1669337601, label %if.end
    i32 -1930153639, label %originalBB
    i32 788717248, label %originalBBpart2
    i32 794989920, label %while.cond
    i32 1947067006, label %lor.rhs
    i32 924909240, label %lor.end
    i32 2061519744, label %originalBB58
    i32 -2042061343, label %originalBBpart260
    i32 846027619, label %while.body
    i32 -1173116810, label %land.lhs.true11
    i32 -1822677970, label %originalBB62
    i32 1393114665, label %originalBBpart264
    i32 -1147646744, label %lor.lhs.false13
    i32 -1032573743, label %lor.lhs.false15
    i32 -60887102, label %lor.lhs.false17
    i32 1841971025, label %originalBB66
    i32 1148647109, label %originalBBpart268
    i32 1918214888, label %lor.lhs.false19
    i32 2021849038, label %originalBB70
    i32 -1414729924, label %originalBBpart272
    i32 -1729177765, label %lor.lhs.false21
    i32 -1114577114, label %lor.lhs.false23
    i32 -1250226537, label %originalBB74
    i32 1735439932, label %originalBBpart276
    i32 1146649237, label %if.then25
    i32 1047951703, label %if.end27
    i32 -858949510, label %land.lhs.true29
    i32 1835869575, label %originalBB78
    i32 -1993885847, label %originalBBpart280
    i32 -1854398165, label %lor.lhs.false31
    i32 -1878844596, label %originalBB82
    i32 -420354984, label %originalBBpart284
    i32 438617670, label %lor.lhs.false33
    i32 -1620429109, label %lor.lhs.false35
    i32 2101740120, label %if.then37
    i32 -1162409940, label %originalBB86
    i32 -804373120, label %originalBBpart291
    i32 -1923349618, label %if.end39
    i32 69988080, label %land.lhs.true41
    i32 -1631221200, label %land.lhs.true43
    i32 358187711, label %if.then45
    i32 1364441497, label %originalBB93
    i32 1199984120, label %originalBBpart297
    i32 -553962709, label %if.end47
    i32 -1406000951, label %originalBB99
    i32 771308232, label %originalBBpart2101
    i32 -1700698227, label %land.lhs.true49
    i32 1132765705, label %land.lhs.true51
    i32 2059073351, label %originalBB103
    i32 -1829047367, label %originalBBpart2105
    i32 -2044909113, label %if.then53
    i32 -1388782776, label %originalBB107
    i32 -744971976, label %originalBBpart2118
    i32 1377840243, label %if.end55
    i32 -1986233687, label %while.end
    i32 809585290, label %originalBB120
    i32 -1048382354, label %originalBBpart2122
    i32 -1466975591, label %originalBBalteredBB
    i32 1480909707, label %originalBB58alteredBB
    i32 1083220093, label %originalBB62alteredBB
    i32 618245679, label %originalBB66alteredBB
    i32 -1026879069, label %originalBB70alteredBB
    i32 -1047238779, label %originalBB74alteredBB
    i32 667168848, label %originalBB78alteredBB
    i32 -192340385, label %originalBB82alteredBB
    i32 25922049, label %originalBB86alteredBB
    i32 1647472337, label %originalBB93alteredBB
    i32 -932230457, label %originalBB99alteredBB
    i32 -1113313041, label %originalBB103alteredBB
    i32 -1734436848, label %originalBB107alteredBB
    i32 1242933121, label %originalBB120alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB120alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB93alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBBalteredBB, %originalBB120, %while.end, %if.end55, %originalBBpart2118, %originalBB107, %if.then53, %originalBBpart2105, %originalBB103, %land.lhs.true51, %land.lhs.true49, %originalBBpart2101, %originalBB99, %if.end47, %originalBBpart297, %originalBB93, %if.then45, %land.lhs.true43, %land.lhs.true41, %if.end39, %originalBBpart291, %originalBB86, %if.then37, %lor.lhs.false35, %lor.lhs.false33, %originalBBpart284, %originalBB82, %lor.lhs.false31, %originalBBpart280, %originalBB78, %land.lhs.true29, %if.end27, %if.then25, %originalBBpart276, %originalBB74, %lor.lhs.false23, %lor.lhs.false21, %originalBBpart272, %originalBB70, %lor.lhs.false19, %originalBBpart268, %originalBB66, %lor.lhs.false17, %lor.lhs.false15, %lor.lhs.false13, %originalBBpart264, %originalBB62, %land.lhs.true11, %while.body, %originalBBpart260, %originalBB58, %lor.end, %lor.rhs, %while.cond, %originalBBpart2, %originalBB, %if.end, %if.then, %lor.lhs.false, %land.lhs.true, %first
  %month.0.be = phi i32 [ %month.0, %loopEntry ], [ %month.0, %originalBB120alteredBB ], [ %286, %originalBB107alteredBB ], [ %month.0, %originalBB103alteredBB ], [ %month.0, %originalBB99alteredBB ], [ %285, %originalBB93alteredBB ], [ %.neg, %originalBB86alteredBB ], [ %month.0, %originalBB82alteredBB ], [ %month.0, %originalBB78alteredBB ], [ %month.0, %originalBB74alteredBB ], [ %month.0, %originalBB70alteredBB ], [ %month.0, %originalBB66alteredBB ], [ %month.0, %originalBB62alteredBB ], [ %month.0, %originalBB58alteredBB ], [ %month.0, %originalBBalteredBB ], [ %month.0, %originalBB120 ], [ %month.0, %while.end ], [ %month.0, %if.end55 ], [ %month.0, %originalBBpart2118 ], [ %257, %originalBB107 ], [ %month.0, %if.then53 ], [ %month.0, %originalBBpart2105 ], [ %month.0, %originalBB103 ], [ %month.0, %land.lhs.true51 ], [ %month.0, %land.lhs.true49 ], [ %month.0, %originalBBpart2101 ], [ %month.0, %originalBB99 ], [ %month.0, %if.end47 ], [ %month.0, %originalBBpart297 ], [ %199, %originalBB93 ], [ %month.0, %if.then45 ], [ %month.0, %land.lhs.true43 ], [ %month.0, %land.lhs.true41 ], [ %month.0, %if.end39 ], [ %month.0, %originalBBpart291 ], [ %.neg37, %originalBB86 ], [ %month.0, %if.then37 ], [ %month.0, %lor.lhs.false35 ], [ %month.0, %lor.lhs.false33 ], [ %month.0, %originalBBpart284 ], [ %month.0, %originalBB82 ], [ %month.0, %lor.lhs.false31 ], [ %month.0, %originalBBpart280 ], [ %month.0, %originalBB78 ], [ %month.0, %land.lhs.true29 ], [ %month.0, %if.end27 ], [ %127, %if.then25 ], [ %month.0, %originalBBpart276 ], [ %month.0, %originalBB74 ], [ %month.0, %lor.lhs.false23 ], [ %month.0, %lor.lhs.false21 ], [ %month.0, %originalBBpart272 ], [ %month.0, %originalBB70 ], [ %month.0, %lor.lhs.false19 ], [ %month.0, %originalBBpart268 ], [ %month.0, %originalBB66 ], [ %month.0, %lor.lhs.false17 ], [ %month.0, %lor.lhs.false15 ], [ %month.0, %lor.lhs.false13 ], [ %month.0, %originalBBpart264 ], [ %month.0, %originalBB62 ], [ %month.0, %land.lhs.true11 ], [ %month.0, %while.body ], [ %month.0, %originalBBpart260 ], [ %month.0, %originalBB58 ], [ %month.0, %lor.end ], [ %month.0, %lor.rhs ], [ %month.0, %while.cond ], [ %month.0, %originalBBpart2 ], [ %month.0, %originalBB ], [ %month.0, %if.end ], [ %month.0, %if.then ], [ %month.0, %lor.lhs.false ], [ %month.0, %land.lhs.true ], [ %month.0, %first ]
  %day.0.be = phi i32 [ %day.0, %loopEntry ], [ %day.0, %originalBB120alteredBB ], [ 1, %originalBB107alteredBB ], [ %day.0, %originalBB103alteredBB ], [ %day.0, %originalBB99alteredBB ], [ 1, %originalBB93alteredBB ], [ 1, %originalBB86alteredBB ], [ %day.0, %originalBB82alteredBB ], [ %day.0, %originalBB78alteredBB ], [ %day.0, %originalBB74alteredBB ], [ %day.0, %originalBB70alteredBB ], [ %day.0, %originalBB66alteredBB ], [ %day.0, %originalBB62alteredBB ], [ %day.0, %originalBB58alteredBB ], [ %day.0, %originalBBalteredBB ], [ %day.0, %originalBB120 ], [ %day.0, %while.end ], [ %day.0, %if.end55 ], [ %day.0, %originalBBpart2118 ], [ 1, %originalBB107 ], [ %day.0, %if.then53 ], [ %day.0, %originalBBpart2105 ], [ %day.0, %originalBB103 ], [ %day.0, %land.lhs.true51 ], [ %day.0, %land.lhs.true49 ], [ %day.0, %originalBBpart2101 ], [ %day.0, %originalBB99 ], [ %day.0, %if.end47 ], [ %day.0, %originalBBpart297 ], [ 1, %originalBB93 ], [ %day.0, %if.then45 ], [ %day.0, %land.lhs.true43 ], [ %day.0, %land.lhs.true41 ], [ %day.0, %if.end39 ], [ %day.0, %originalBBpart291 ], [ 1, %originalBB86 ], [ %day.0, %if.then37 ], [ %day.0, %lor.lhs.false35 ], [ %day.0, %lor.lhs.false33 ], [ %day.0, %originalBBpart284 ], [ %day.0, %originalBB82 ], [ %day.0, %lor.lhs.false31 ], [ %day.0, %originalBBpart280 ], [ %day.0, %originalBB78 ], [ %day.0, %land.lhs.true29 ], [ %day.0, %if.end27 ], [ 1, %if.then25 ], [ %day.0, %originalBBpart276 ], [ %day.0, %originalBB74 ], [ %day.0, %lor.lhs.false23 ], [ %day.0, %lor.lhs.false21 ], [ %day.0, %originalBBpart272 ], [ %day.0, %originalBB70 ], [ %day.0, %lor.lhs.false19 ], [ %day.0, %originalBBpart268 ], [ %day.0, %originalBB66 ], [ %day.0, %lor.lhs.false17 ], [ %day.0, %lor.lhs.false15 ], [ %day.0, %lor.lhs.false13 ], [ %day.0, %originalBBpart264 ], [ %day.0, %originalBB62 ], [ %day.0, %land.lhs.true11 ], [ %.neg38, %while.body ], [ %day.0, %originalBBpart260 ], [ %day.0, %originalBB58 ], [ %day.0, %lor.end ], [ %day.0, %lor.rhs ], [ %day.0, %while.cond ], [ %day.0, %originalBBpart2 ], [ %day.0, %originalBB ], [ %day.0, %if.end ], [ %day.0, %if.then ], [ %day.0, %lor.lhs.false ], [ %day.0, %land.lhs.true ], [ %day.0, %first ]
  %lunar.0.be = phi i32 [ %lunar.0, %loopEntry ], [ %lunar.0, %originalBB120alteredBB ], [ %lunar.0, %originalBB107alteredBB ], [ %lunar.0, %originalBB103alteredBB ], [ %lunar.0, %originalBB99alteredBB ], [ %lunar.0, %originalBB93alteredBB ], [ %lunar.0, %originalBB86alteredBB ], [ %lunar.0, %originalBB82alteredBB ], [ %lunar.0, %originalBB78alteredBB ], [ %lunar.0, %originalBB74alteredBB ], [ %lunar.0, %originalBB70alteredBB ], [ %lunar.0, %originalBB66alteredBB ], [ %lunar.0, %originalBB62alteredBB ], [ %lunar.0, %originalBB58alteredBB ], [ %lunar.0, %originalBBalteredBB ], [ %lunar.0, %originalBB120 ], [ %lunar.0, %while.end ], [ %lunar.0, %if.end55 ], [ %lunar.0, %originalBBpart2118 ], [ %lunar.0, %originalBB107 ], [ %lunar.0, %if.then53 ], [ %lunar.0, %originalBBpart2105 ], [ %lunar.0, %originalBB103 ], [ %lunar.0, %land.lhs.true51 ], [ %lunar.0, %land.lhs.true49 ], [ %lunar.0, %originalBBpart2101 ], [ %lunar.0, %originalBB99 ], [ %lunar.0, %if.end47 ], [ %lunar.0, %originalBBpart297 ], [ %lunar.0, %originalBB93 ], [ %lunar.0, %if.then45 ], [ %lunar.0, %land.lhs.true43 ], [ %lunar.0, %land.lhs.true41 ], [ %lunar.0, %if.end39 ], [ %lunar.0, %originalBBpart291 ], [ %lunar.0, %originalBB86 ], [ %lunar.0, %if.then37 ], [ %lunar.0, %lor.lhs.false35 ], [ %lunar.0, %lor.lhs.false33 ], [ %lunar.0, %originalBBpart284 ], [ %lunar.0, %originalBB82 ], [ %lunar.0, %lor.lhs.false31 ], [ %lunar.0, %originalBBpart280 ], [ %lunar.0, %originalBB78 ], [ %lunar.0, %land.lhs.true29 ], [ %lunar.0, %if.end27 ], [ %lunar.0, %if.then25 ], [ %lunar.0, %originalBBpart276 ], [ %lunar.0, %originalBB74 ], [ %lunar.0, %lor.lhs.false23 ], [ %lunar.0, %lor.lhs.false21 ], [ %lunar.0, %originalBBpart272 ], [ %lunar.0, %originalBB70 ], [ %lunar.0, %lor.lhs.false19 ], [ %lunar.0, %originalBBpart268 ], [ %lunar.0, %originalBB66 ], [ %lunar.0, %lor.lhs.false17 ], [ %lunar.0, %lor.lhs.false15 ], [ %lunar.0, %lor.lhs.false13 ], [ %lunar.0, %originalBBpart264 ], [ %lunar.0, %originalBB62 ], [ %lunar.0, %land.lhs.true11 ], [ %lunar.0, %while.body ], [ %lunar.0, %originalBBpart260 ], [ %lunar.0, %originalBB58 ], [ %lunar.0, %lor.end ], [ %lunar.0, %lor.rhs ], [ %lunar.0, %while.cond ], [ %lunar.0, %originalBBpart2 ], [ %lunar.0, %originalBB ], [ %lunar.0, %if.end ], [ 1, %if.then ], [ %lunar.0, %lor.lhs.false ], [ %lunar.0, %land.lhs.true ], [ %lunar.0, %first ]
  %days.0.be = phi i32 [ %days.0, %loopEntry ], [ %days.0, %originalBB120alteredBB ], [ %days.0, %originalBB107alteredBB ], [ %days.0, %originalBB103alteredBB ], [ %days.0, %originalBB99alteredBB ], [ %days.0, %originalBB93alteredBB ], [ %days.0, %originalBB86alteredBB ], [ %days.0, %originalBB82alteredBB ], [ %days.0, %originalBB78alteredBB ], [ %days.0, %originalBB74alteredBB ], [ %days.0, %originalBB70alteredBB ], [ %days.0, %originalBB66alteredBB ], [ %days.0, %originalBB62alteredBB ], [ %days.0, %originalBB58alteredBB ], [ %days.0, %originalBBalteredBB ], [ %days.0, %originalBB120 ], [ %days.0, %while.end ], [ %days.0, %if.end55 ], [ %days.0, %originalBBpart2118 ], [ %days.0, %originalBB107 ], [ %days.0, %if.then53 ], [ %days.0, %originalBBpart2105 ], [ %days.0, %originalBB103 ], [ %days.0, %land.lhs.true51 ], [ %days.0, %land.lhs.true49 ], [ %days.0, %originalBBpart2101 ], [ %days.0, %originalBB99 ], [ %days.0, %if.end47 ], [ %days.0, %originalBBpart297 ], [ %days.0, %originalBB93 ], [ %days.0, %if.then45 ], [ %days.0, %land.lhs.true43 ], [ %days.0, %land.lhs.true41 ], [ %days.0, %if.end39 ], [ %days.0, %originalBBpart291 ], [ %days.0, %originalBB86 ], [ %days.0, %if.then37 ], [ %days.0, %lor.lhs.false35 ], [ %days.0, %lor.lhs.false33 ], [ %days.0, %originalBBpart284 ], [ %days.0, %originalBB82 ], [ %days.0, %lor.lhs.false31 ], [ %days.0, %originalBBpart280 ], [ %days.0, %originalBB78 ], [ %days.0, %land.lhs.true29 ], [ %days.0, %if.end27 ], [ %days.0, %if.then25 ], [ %days.0, %originalBBpart276 ], [ %days.0, %originalBB74 ], [ %days.0, %lor.lhs.false23 ], [ %days.0, %lor.lhs.false21 ], [ %days.0, %originalBBpart272 ], [ %days.0, %originalBB70 ], [ %days.0, %lor.lhs.false19 ], [ %days.0, %originalBBpart268 ], [ %days.0, %originalBB66 ], [ %days.0, %lor.lhs.false17 ], [ %days.0, %lor.lhs.false15 ], [ %days.0, %lor.lhs.false13 ], [ %days.0, %originalBBpart264 ], [ %days.0, %originalBB62 ], [ %days.0, %land.lhs.true11 ], [ %46, %while.body ], [ %days.0, %originalBBpart260 ], [ %days.0, %originalBB58 ], [ %days.0, %lor.end ], [ %days.0, %lor.rhs ], [ %days.0, %while.cond ], [ %days.0, %originalBBpart2 ], [ %days.0, %originalBB ], [ %days.0, %if.end ], [ %days.0, %if.then ], [ %days.0, %lor.lhs.false ], [ %days.0, %land.lhs.true ], [ %days.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 809585290, %originalBB120alteredBB ], [ -1388782776, %originalBB107alteredBB ], [ 2059073351, %originalBB103alteredBB ], [ -1406000951, %originalBB99alteredBB ], [ 1364441497, %originalBB93alteredBB ], [ -1162409940, %originalBB86alteredBB ], [ -1878844596, %originalBB82alteredBB ], [ 1835869575, %originalBB78alteredBB ], [ -1250226537, %originalBB74alteredBB ], [ 2021849038, %originalBB70alteredBB ], [ 1841971025, %originalBB66alteredBB ], [ -1822677970, %originalBB62alteredBB ], [ 2061519744, %originalBB58alteredBB ], [ -1930153639, %originalBBalteredBB ], [ %284, %originalBB120 ], [ %275, %while.end ], [ 794989920, %if.end55 ], [ 1377840243, %originalBBpart2118 ], [ %266, %originalBB107 ], [ %256, %if.then53 ], [ %247, %originalBBpart2105 ], [ %246, %originalBB103 ], [ %237, %land.lhs.true51 ], [ %228, %land.lhs.true49 ], [ %227, %originalBBpart2101 ], [ %226, %originalBB99 ], [ %217, %if.end47 ], [ -553962709, %originalBBpart297 ], [ %208, %originalBB93 ], [ %198, %if.then45 ], [ %189, %land.lhs.true43 ], [ %188, %land.lhs.true41 ], [ %187, %if.end39 ], [ -1923349618, %originalBBpart291 ], [ %186, %originalBB86 ], [ %177, %if.then37 ], [ %168, %lor.lhs.false35 ], [ %167, %lor.lhs.false33 ], [ %166, %originalBBpart284 ], [ %165, %originalBB82 ], [ %156, %lor.lhs.false31 ], [ %147, %originalBBpart280 ], [ %146, %originalBB78 ], [ %137, %land.lhs.true29 ], [ %128, %if.end27 ], [ 1047951703, %if.then25 ], [ %126, %originalBBpart276 ], [ %125, %originalBB74 ], [ %116, %lor.lhs.false23 ], [ %107, %lor.lhs.false21 ], [ %106, %originalBBpart272 ], [ %105, %originalBB70 ], [ %96, %lor.lhs.false19 ], [ %87, %originalBBpart268 ], [ %86, %originalBB66 ], [ %77, %lor.lhs.false17 ], [ %68, %lor.lhs.false15 ], [ %67, %lor.lhs.false13 ], [ %66, %originalBBpart264 ], [ %65, %originalBB62 ], [ %56, %land.lhs.true11 ], [ %47, %while.body ], [ %45, %originalBBpart260 ], [ %44, %originalBB58 ], [ %35, %lor.end ], [ 924909240, %lor.rhs ], [ %25, %while.cond ], [ 794989920, %originalBBpart2 ], [ %23, %originalBB ], [ %14, %if.end ], [ -1669337601, %if.then ], [ %5, %lor.lhs.false ], [ %3, %land.lhs.true ], [ %1, %first ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB120alteredBB ], [ %.reg2mem.0, %originalBB107alteredBB ], [ %.reg2mem.0, %originalBB103alteredBB ], [ %.reg2mem.0, %originalBB99alteredBB ], [ %.reg2mem.0, %originalBB93alteredBB ], [ %.reg2mem.0, %originalBB86alteredBB ], [ %.reg2mem.0, %originalBB82alteredBB ], [ %.reg2mem.0, %originalBB78alteredBB ], [ %.reg2mem.0, %originalBB74alteredBB ], [ %.reg2mem.0, %originalBB70alteredBB ], [ %.reg2mem.0, %originalBB66alteredBB ], [ %.reg2mem.0, %originalBB62alteredBB ], [ %.reg2mem.0, %originalBB58alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %originalBB120 ], [ %.reg2mem.0, %while.end ], [ %.reg2mem.0, %if.end55 ], [ %.reg2mem.0, %originalBBpart2118 ], [ %.reg2mem.0, %originalBB107 ], [ %.reg2mem.0, %if.then53 ], [ %.reg2mem.0, %originalBBpart2105 ], [ %.reg2mem.0, %originalBB103 ], [ %.reg2mem.0, %land.lhs.true51 ], [ %.reg2mem.0, %land.lhs.true49 ], [ %.reg2mem.0, %originalBBpart2101 ], [ %.reg2mem.0, %originalBB99 ], [ %.reg2mem.0, %if.end47 ], [ %.reg2mem.0, %originalBBpart297 ], [ %.reg2mem.0, %originalBB93 ], [ %.reg2mem.0, %if.then45 ], [ %.reg2mem.0, %land.lhs.true43 ], [ %.reg2mem.0, %land.lhs.true41 ], [ %.reg2mem.0, %if.end39 ], [ %.reg2mem.0, %originalBBpart291 ], [ %.reg2mem.0, %originalBB86 ], [ %.reg2mem.0, %if.then37 ], [ %.reg2mem.0, %lor.lhs.false35 ], [ %.reg2mem.0, %lor.lhs.false33 ], [ %.reg2mem.0, %originalBBpart284 ], [ %.reg2mem.0, %originalBB82 ], [ %.reg2mem.0, %lor.lhs.false31 ], [ %.reg2mem.0, %originalBBpart280 ], [ %.reg2mem.0, %originalBB78 ], [ %.reg2mem.0, %land.lhs.true29 ], [ %.reg2mem.0, %if.end27 ], [ %.reg2mem.0, %if.then25 ], [ %.reg2mem.0, %originalBBpart276 ], [ %.reg2mem.0, %originalBB74 ], [ %.reg2mem.0, %lor.lhs.false23 ], [ %.reg2mem.0, %lor.lhs.false21 ], [ %.reg2mem.0, %originalBBpart272 ], [ %.reg2mem.0, %originalBB70 ], [ %.reg2mem.0, %lor.lhs.false19 ], [ %.reg2mem.0, %originalBBpart268 ], [ %.reg2mem.0, %originalBB66 ], [ %.reg2mem.0, %lor.lhs.false17 ], [ %.reg2mem.0, %lor.lhs.false15 ], [ %.reg2mem.0, %lor.lhs.false13 ], [ %.reg2mem.0, %originalBBpart264 ], [ %.reg2mem.0, %originalBB62 ], [ %.reg2mem.0, %land.lhs.true11 ], [ %.reg2mem.0, %while.body ], [ %.reg2mem.0, %originalBBpart260 ], [ %.reg2mem.0, %originalBB58 ], [ %.reg2mem.0, %lor.end ], [ %cmp8, %lor.rhs ], [ true, %while.cond ], [ %.reg2mem.0, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %if.end ], [ %.reg2mem.0, %if.then ], [ %.reg2mem.0, %lor.lhs.false ], [ %.reg2mem.0, %land.lhs.true ], [ %.reg2mem.0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload = load volatile i32, i32* %rem.reg2mem, align 4
  %cmp = icmp eq i32 %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload, 0
  %1 = select i1 %cmp, i32 -990008153, i32 476707804
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i32, i32* %year, align 4
  %rem3 = srem i32 %2, 100
  %cmp4.not = icmp eq i32 %rem3, 0
  %3 = select i1 %cmp4.not, i32 476707804, i32 -793977679
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %4 = load i32, i32* %year, align 4
  %rem5 = srem i32 %4, 400
  %cmp6 = icmp eq i32 %rem5, 0
  %5 = select i1 %cmp6, i32 -793977679, i32 -1669337601
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %6 = load i32, i32* @x.1, align 4
  %7 = load i32, i32* @y.2, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -1930153639, i32 -1466975591
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* @x.1, align 4
  %16 = load i32, i32* @y.2, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 788717248, i32 -1466975591
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %24 = load i32, i32* %mon, align 4
  %cmp7.not = icmp eq i32 %24, %month.0
  %25 = select i1 %cmp7.not, i32 1947067006, i32 924909240
  br label %loopEntry.backedge

lor.rhs:                                          ; preds = %loopEntry
  %26 = load i32, i32* %d, align 4
  %cmp8 = icmp ne i32 %26, %day.0
  br label %loopEntry.backedge

lor.end:                                          ; preds = %loopEntry
  store i1 %.reg2mem.0, i1* %.reload.reg2mem, align 1
  %27 = load i32, i32* @x.1, align 4
  %28 = load i32, i32* @y.2, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 2061519744, i32 1480909707
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %36 = load i32, i32* @x.1, align 4
  %37 = load i32, i32* @y.2, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -2042061343, i32 1480909707
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  %.reload.reg2mem.0..reload.reg2mem.0..reload.reg2mem.0..reload.reload = load volatile i1, i1* %.reload.reg2mem, align 1
  %45 = select i1 %.reload.reg2mem.0..reload.reg2mem.0..reload.reg2mem.0..reload.reload, i32 846027619, i32 -1986233687
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %.neg38 = add i32 %day.0, 1
  %46 = add i32 %days.0, 1
  %cmp10 = icmp eq i32 %.neg38, 32
  %47 = select i1 %cmp10, i32 -1173116810, i32 1047951703
  br label %loopEntry.backedge

land.lhs.true11:                                  ; preds = %loopEntry
  %48 = load i32, i32* @x.1, align 4
  %49 = load i32, i32* @y.2, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -1822677970, i32 1083220093
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %cmp12 = icmp eq i32 %month.0, 1
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %57 = load i32, i32* @x.1, align 4
  %58 = load i32, i32* @y.2, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 1393114665, i32 1083220093
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %66 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 1146649237, i32 -1147646744
  br label %loopEntry.backedge

lor.lhs.false13:                                  ; preds = %loopEntry
  %cmp14 = icmp eq i32 %month.0, 3
  %67 = select i1 %cmp14, i32 1146649237, i32 -1032573743
  br label %loopEntry.backedge

lor.lhs.false15:                                  ; preds = %loopEntry
  %cmp16 = icmp eq i32 %month.0, 5
  %68 = select i1 %cmp16, i32 1146649237, i32 -60887102
  br label %loopEntry.backedge

lor.lhs.false17:                                  ; preds = %loopEntry
  %69 = load i32, i32* @x.1, align 4
  %70 = load i32, i32* @y.2, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 1841971025, i32 618245679
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %cmp18 = icmp eq i32 %month.0, 7
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %78 = load i32, i32* @x.1, align 4
  %79 = load i32, i32* @y.2, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 1148647109, i32 618245679
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %87 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 1146649237, i32 1918214888
  br label %loopEntry.backedge

lor.lhs.false19:                                  ; preds = %loopEntry
  %88 = load i32, i32* @x.1, align 4
  %89 = load i32, i32* @y.2, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 2021849038, i32 -1026879069
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %cmp20 = icmp eq i32 %month.0, 8
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %97 = load i32, i32* @x.1, align 4
  %98 = load i32, i32* @y.2, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -1414729924, i32 -1026879069
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %106 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 1146649237, i32 -1729177765
  br label %loopEntry.backedge

lor.lhs.false21:                                  ; preds = %loopEntry
  %cmp22 = icmp eq i32 %month.0, 10
  %107 = select i1 %cmp22, i32 1146649237, i32 -1114577114
  br label %loopEntry.backedge

lor.lhs.false23:                                  ; preds = %loopEntry
  %108 = load i32, i32* @x.1, align 4
  %109 = load i32, i32* @y.2, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -1250226537, i32 -1047238779
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %cmp24 = icmp eq i32 %month.0, 12
  store i1 %cmp24, i1* %cmp24.reg2mem, align 1
  %117 = load i32, i32* @x.1, align 4
  %118 = load i32, i32* @y.2, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 1735439932, i32 -1047238779
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  %126 = select i1 %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, i32 1146649237, i32 1047951703
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %127 = add i32 %month.0, 1
  br label %loopEntry.backedge

if.end27:                                         ; preds = %loopEntry
  %cmp28 = icmp eq i32 %day.0, 31
  %128 = select i1 %cmp28, i32 -858949510, i32 -1923349618
  br label %loopEntry.backedge

land.lhs.true29:                                  ; preds = %loopEntry
  %129 = load i32, i32* @x.1, align 4
  %130 = load i32, i32* @y.2, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 1835869575, i32 667168848
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %cmp30 = icmp eq i32 %month.0, 4
  store i1 %cmp30, i1* %cmp30.reg2mem, align 1
  %138 = load i32, i32* @x.1, align 4
  %139 = load i32, i32* @y.2, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -1993885847, i32 667168848
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload = load volatile i1, i1* %cmp30.reg2mem, align 1
  %147 = select i1 %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload, i32 2101740120, i32 -1854398165
  br label %loopEntry.backedge

lor.lhs.false31:                                  ; preds = %loopEntry
  %148 = load i32, i32* @x.1, align 4
  %149 = load i32, i32* @y.2, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 -1878844596, i32 -192340385
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %cmp32 = icmp eq i32 %month.0, 6
  store i1 %cmp32, i1* %cmp32.reg2mem, align 1
  %157 = load i32, i32* @x.1, align 4
  %158 = load i32, i32* @y.2, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 -420354984, i32 -192340385
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload = load volatile i1, i1* %cmp32.reg2mem, align 1
  %166 = select i1 %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload, i32 2101740120, i32 438617670
  br label %loopEntry.backedge

lor.lhs.false33:                                  ; preds = %loopEntry
  %cmp34 = icmp eq i32 %month.0, 9
  %167 = select i1 %cmp34, i32 2101740120, i32 -1620429109
  br label %loopEntry.backedge

lor.lhs.false35:                                  ; preds = %loopEntry
  %cmp36 = icmp eq i32 %month.0, 11
  %168 = select i1 %cmp36, i32 2101740120, i32 -1923349618
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  %169 = load i32, i32* @x.1, align 4
  %170 = load i32, i32* @y.2, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 -1162409940, i32 25922049
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %.neg37 = add i32 %month.0, 1
  %178 = load i32, i32* @x.1, align 4
  %179 = load i32, i32* @y.2, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 -804373120, i32 25922049
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end39:                                         ; preds = %loopEntry
  %cmp40 = icmp eq i32 %day.0, 30
  %187 = select i1 %cmp40, i32 69988080, i32 -553962709
  br label %loopEntry.backedge

land.lhs.true41:                                  ; preds = %loopEntry
  %cmp42 = icmp eq i32 %month.0, 2
  %188 = select i1 %cmp42, i32 -1631221200, i32 -553962709
  br label %loopEntry.backedge

land.lhs.true43:                                  ; preds = %loopEntry
  %cmp44 = icmp eq i32 %lunar.0, 1
  %189 = select i1 %cmp44, i32 358187711, i32 -553962709
  br label %loopEntry.backedge

if.then45:                                        ; preds = %loopEntry
  %190 = load i32, i32* @x.1, align 4
  %191 = load i32, i32* @y.2, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 1364441497, i32 1647472337
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %199 = add i32 %month.0, 1
  %200 = load i32, i32* @x.1, align 4
  %201 = load i32, i32* @y.2, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 1199984120, i32 1647472337
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end47:                                         ; preds = %loopEntry
  %209 = load i32, i32* @x.1, align 4
  %210 = load i32, i32* @y.2, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 -1406000951, i32 -932230457
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %cmp48 = icmp eq i32 %day.0, 29
  store i1 %cmp48, i1* %cmp48.reg2mem, align 1
  %218 = load i32, i32* @x.1, align 4
  %219 = load i32, i32* @y.2, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 771308232, i32 -932230457
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload = load volatile i1, i1* %cmp48.reg2mem, align 1
  %227 = select i1 %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload, i32 -1700698227, i32 1377840243
  br label %loopEntry.backedge

land.lhs.true49:                                  ; preds = %loopEntry
  %cmp50 = icmp eq i32 %month.0, 2
  %228 = select i1 %cmp50, i32 1132765705, i32 1377840243
  br label %loopEntry.backedge

land.lhs.true51:                                  ; preds = %loopEntry
  %229 = load i32, i32* @x.1, align 4
  %230 = load i32, i32* @y.2, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  %237 = select i1 %236, i32 2059073351, i32 -1113313041
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %cmp52 = icmp eq i32 %lunar.0, 0
  store i1 %cmp52, i1* %cmp52.reg2mem, align 1
  %238 = load i32, i32* @x.1, align 4
  %239 = load i32, i32* @y.2, align 4
  %240 = add i32 %238, -1
  %241 = mul i32 %240, %238
  %242 = and i32 %241, 1
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %244, %243
  %246 = select i1 %245, i32 -1829047367, i32 -1113313041
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload = load volatile i1, i1* %cmp52.reg2mem, align 1
  %247 = select i1 %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload, i32 -2044909113, i32 1377840243
  br label %loopEntry.backedge

if.then53:                                        ; preds = %loopEntry
  %248 = load i32, i32* @x.1, align 4
  %249 = load i32, i32* @y.2, align 4
  %250 = add i32 %248, -1
  %251 = mul i32 %250, %248
  %252 = and i32 %251, 1
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %254, %253
  %256 = select i1 %255, i32 -1388782776, i32 -1734436848
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %257 = add i32 %month.0, 1
  %258 = load i32, i32* @x.1, align 4
  %259 = load i32, i32* @y.2, align 4
  %260 = add i32 %258, -1
  %261 = mul i32 %260, %258
  %262 = and i32 %261, 1
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %264, %263
  %266 = select i1 %265, i32 -744971976, i32 -1734436848
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end55:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %267 = load i32, i32* @x.1, align 4
  %268 = load i32, i32* @y.2, align 4
  %269 = add i32 %267, -1
  %270 = mul i32 %269, %267
  %271 = and i32 %270, 1
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %273, %272
  %275 = select i1 %274, i32 809585290, i32 1242933121
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %call56 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %days.0)
  %call57 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call56, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %276 = load i32, i32* @x.1, align 4
  %277 = load i32, i32* @y.2, align 4
  %278 = add i32 %276, -1
  %279 = mul i32 %278, %276
  %280 = and i32 %279, 1
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %282, %281
  %284 = select i1 %283, i32 -1048382354, i32 1242933121
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %month.0, 1
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  %285 = add i32 %month.0, 1
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  %286 = add i32 %month.0, 1
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  %call56alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %days.0)
  %call57alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call56alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1061.cpp() #0 section ".text.startup" {
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
  %switchVar.0.ph = phi i32 [ -1293539798, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -1293539798, label %first
    i32 332796571, label %originalBB
    i32 -568343958, label %originalBBpart2
    i32 126097629, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 332796571, i32 126097629
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
  %17 = select i1 %16, i32 -568343958, i32 126097629
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ 332796571, %originalBBalteredBB ]
  br label %loopEntry.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
