; ModuleID = 'build_ollvm/programs/57/325.ll'
source_filename = "source-C-CXX/57/325.cpp"
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
@n = global i32 0, align 4
@i = local_unnamed_addr global i32 1, align 4
@leg = local_unnamed_addr global i32 1, align 4
@len = local_unnamed_addr global i32 0, align 4
@flag = local_unnamed_addr global i32 0, align 4
@a = global [81 x i8] zeroinitializer, align 16
@b = local_unnamed_addr global [81 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_325.cpp, i8* null }]
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
  %switchVar.0.ph = phi i32 [ 989729845, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 989729845, label %first
    i32 -1520674194, label %originalBB
    i32 -1659191114, label %originalBBpart2
    i32 -560421223, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -1520674194, i32 -560421223
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
  %18 = select i1 %17, i32 -1659191114, i32 -560421223
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #4
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ -1520674194, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp30.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %call = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  %call1 = tail call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull @_ZSt3cin)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %m1.0 = phi i32 [ undef, %entry ], [ %m1.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1262040049, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1262040049, label %while.cond
    i32 774032788, label %originalBB
    i32 -1887241, label %originalBBpart2
    i32 684707914, label %while.body
    i32 -1248982797, label %for.cond
    i32 1378764122, label %originalBB62
    i32 262211552, label %originalBBpart264
    i32 -938646702, label %for.body
    i32 1107986781, label %for.inc
    i32 -40990908, label %for.end
    i32 516096994, label %originalBB66
    i32 1749433030, label %originalBBpart268
    i32 -1640079101, label %land.lhs.true
    i32 -2122988037, label %lor.lhs.false
    i32 335382871, label %land.lhs.true13
    i32 2078538404, label %lor.lhs.false15
    i32 1488886338, label %if.then
    i32 -553037335, label %originalBB70
    i32 -1438891180, label %originalBBpart272
    i32 -2077414320, label %for.cond17
    i32 121406530, label %for.body19
    i32 -76118843, label %land.lhs.true23
    i32 477635996, label %lor.lhs.false27
    i32 2126440787, label %originalBB74
    i32 -817224432, label %originalBBpart276
    i32 1824412916, label %land.lhs.true31
    i32 1870768454, label %lor.lhs.false35
    i32 -221660581, label %lor.lhs.false39
    i32 -1559581803, label %land.lhs.true43
    i32 393510827, label %if.then47
    i32 -1666153813, label %originalBB78
    i32 195527888, label %originalBBpart280
    i32 299204807, label %if.else
    i32 -2086310050, label %if.end
    i32 -707723577, label %for.inc48
    i32 -859915730, label %for.end50
    i32 -2074724129, label %originalBB82
    i32 649070506, label %originalBBpart284
    i32 1573457416, label %if.else51
    i32 -1298326741, label %originalBB86
    i32 -1306486780, label %originalBBpart288
    i32 -706169016, label %if.end52
    i32 1084938334, label %for.cond55
    i32 1987371132, label %for.body57
    i32 1951182117, label %originalBB90
    i32 1715525627, label %originalBBpart292
    i32 489702227, label %for.inc58
    i32 -1406750427, label %originalBB94
    i32 -591273741, label %originalBBpart2100
    i32 -265078252, label %for.end60
    i32 2013130491, label %while.end
    i32 2060292292, label %originalBB102
    i32 -1337270491, label %originalBBpart2104
    i32 886307848, label %originalBBalteredBB
    i32 1776307044, label %originalBB62alteredBB
    i32 -1697849343, label %originalBB66alteredBB
    i32 -797181863, label %originalBB70alteredBB
    i32 2137918930, label %originalBB74alteredBB
    i32 82787147, label %originalBB78alteredBB
    i32 596130908, label %originalBB82alteredBB
    i32 219895697, label %originalBB86alteredBB
    i32 1663746931, label %originalBB90alteredBB
    i32 985475584, label %originalBB94alteredBB
    i32 144738139, label %originalBB102alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB102alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBBalteredBB, %originalBB102, %while.end, %for.end60, %originalBBpart2100, %originalBB94, %for.inc58, %originalBBpart292, %originalBB90, %for.body57, %for.cond55, %if.end52, %originalBBpart288, %originalBB86, %if.else51, %originalBBpart284, %originalBB82, %for.end50, %for.inc48, %if.end, %if.else, %originalBBpart280, %originalBB78, %if.then47, %land.lhs.true43, %lor.lhs.false39, %lor.lhs.false35, %land.lhs.true31, %originalBBpart276, %originalBB74, %lor.lhs.false27, %land.lhs.true23, %for.body19, %for.cond17, %originalBBpart272, %originalBB70, %if.then, %lor.lhs.false15, %land.lhs.true13, %lor.lhs.false, %land.lhs.true, %originalBBpart268, %originalBB66, %for.end, %for.inc, %for.body, %originalBBpart264, %originalBB62, %for.cond, %while.body, %originalBBpart2, %originalBB, %while.cond
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB102alteredBB ], [ %m.0, %originalBB94alteredBB ], [ %m.0, %originalBB90alteredBB ], [ %m.0, %originalBB86alteredBB ], [ %m.0, %originalBB82alteredBB ], [ %m.0, %originalBB78alteredBB ], [ %m.0, %originalBB74alteredBB ], [ %m.0, %originalBB70alteredBB ], [ %m.0, %originalBB66alteredBB ], [ %m.0, %originalBB62alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBB102 ], [ %m.0, %while.end ], [ %m.0, %for.end60 ], [ %m.0, %originalBBpart2100 ], [ %m.0, %originalBB94 ], [ %m.0, %for.inc58 ], [ %m.0, %originalBBpart292 ], [ %m.0, %originalBB90 ], [ %m.0, %for.body57 ], [ %m.0, %for.cond55 ], [ %m.0, %if.end52 ], [ %m.0, %originalBBpart288 ], [ %m.0, %originalBB86 ], [ %m.0, %if.else51 ], [ %m.0, %originalBBpart284 ], [ %m.0, %originalBB82 ], [ %m.0, %for.end50 ], [ %m.0, %for.inc48 ], [ %m.0, %if.end ], [ %m.0, %if.else ], [ %m.0, %originalBBpart280 ], [ %m.0, %originalBB78 ], [ %m.0, %if.then47 ], [ %m.0, %land.lhs.true43 ], [ %m.0, %lor.lhs.false39 ], [ %m.0, %lor.lhs.false35 ], [ %m.0, %land.lhs.true31 ], [ %m.0, %originalBBpart276 ], [ %m.0, %originalBB74 ], [ %m.0, %lor.lhs.false27 ], [ %m.0, %land.lhs.true23 ], [ %m.0, %for.body19 ], [ %m.0, %for.cond17 ], [ %m.0, %originalBBpart272 ], [ %m.0, %originalBB70 ], [ %m.0, %if.then ], [ %m.0, %lor.lhs.false15 ], [ %m.0, %land.lhs.true13 ], [ %m.0, %lor.lhs.false ], [ %m.0, %land.lhs.true ], [ %m.0, %originalBBpart268 ], [ %m.0, %originalBB66 ], [ %m.0, %for.end ], [ %44, %for.inc ], [ %m.0, %for.body ], [ %m.0, %originalBBpart264 ], [ %m.0, %originalBB62 ], [ %m.0, %for.cond ], [ 0, %while.body ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %while.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB102alteredBB ], [ %j.0, %originalBB94alteredBB ], [ %j.0, %originalBB90alteredBB ], [ %j.0, %originalBB86alteredBB ], [ %j.0, %originalBB82alteredBB ], [ %j.0, %originalBB78alteredBB ], [ %j.0, %originalBB74alteredBB ], [ 1, %originalBB70alteredBB ], [ %j.0, %originalBB66alteredBB ], [ %j.0, %originalBB62alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB102 ], [ %j.0, %while.end ], [ %j.0, %for.end60 ], [ %j.0, %originalBBpart2100 ], [ %j.0, %originalBB94 ], [ %j.0, %for.inc58 ], [ %j.0, %originalBBpart292 ], [ %j.0, %originalBB90 ], [ %j.0, %for.body57 ], [ %j.0, %for.cond55 ], [ %j.0, %if.end52 ], [ %j.0, %originalBBpart288 ], [ %j.0, %originalBB86 ], [ %j.0, %if.else51 ], [ %j.0, %originalBBpart284 ], [ %j.0, %originalBB82 ], [ %j.0, %for.end50 ], [ %.neg, %for.inc48 ], [ %j.0, %if.end ], [ %j.0, %if.else ], [ %j.0, %originalBBpart280 ], [ %j.0, %originalBB78 ], [ %j.0, %if.then47 ], [ %j.0, %land.lhs.true43 ], [ %j.0, %lor.lhs.false39 ], [ %j.0, %lor.lhs.false35 ], [ %j.0, %land.lhs.true31 ], [ %j.0, %originalBBpart276 ], [ %j.0, %originalBB74 ], [ %j.0, %lor.lhs.false27 ], [ %j.0, %land.lhs.true23 ], [ %j.0, %for.body19 ], [ %j.0, %for.cond17 ], [ %j.0, %originalBBpart272 ], [ 1, %originalBB70 ], [ %j.0, %if.then ], [ %j.0, %lor.lhs.false15 ], [ %j.0, %land.lhs.true13 ], [ %j.0, %lor.lhs.false ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart268 ], [ %j.0, %originalBB66 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %originalBBpart264 ], [ %j.0, %originalBB62 ], [ %j.0, %for.cond ], [ %j.0, %while.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %while.cond ]
  %m1.0.be = phi i32 [ %m1.0, %loopEntry ], [ %m1.0, %originalBB102alteredBB ], [ %240, %originalBB94alteredBB ], [ %m1.0, %originalBB90alteredBB ], [ %m1.0, %originalBB86alteredBB ], [ %m1.0, %originalBB82alteredBB ], [ %m1.0, %originalBB78alteredBB ], [ %m1.0, %originalBB74alteredBB ], [ %m1.0, %originalBB70alteredBB ], [ %m1.0, %originalBB66alteredBB ], [ %m1.0, %originalBB62alteredBB ], [ %m1.0, %originalBBalteredBB ], [ %m1.0, %originalBB102 ], [ %m1.0, %while.end ], [ %m1.0, %for.end60 ], [ %m1.0, %originalBBpart2100 ], [ %210, %originalBB94 ], [ %m1.0, %for.inc58 ], [ %m1.0, %originalBBpart292 ], [ %m1.0, %originalBB90 ], [ %m1.0, %for.body57 ], [ %m1.0, %for.cond55 ], [ 0, %if.end52 ], [ %m1.0, %originalBBpart288 ], [ %m1.0, %originalBB86 ], [ %m1.0, %if.else51 ], [ %m1.0, %originalBBpart284 ], [ %m1.0, %originalBB82 ], [ %m1.0, %for.end50 ], [ %m1.0, %for.inc48 ], [ %m1.0, %if.end ], [ %m1.0, %if.else ], [ %m1.0, %originalBBpart280 ], [ %m1.0, %originalBB78 ], [ %m1.0, %if.then47 ], [ %m1.0, %land.lhs.true43 ], [ %m1.0, %lor.lhs.false39 ], [ %m1.0, %lor.lhs.false35 ], [ %m1.0, %land.lhs.true31 ], [ %m1.0, %originalBBpart276 ], [ %m1.0, %originalBB74 ], [ %m1.0, %lor.lhs.false27 ], [ %m1.0, %land.lhs.true23 ], [ %m1.0, %for.body19 ], [ %m1.0, %for.cond17 ], [ %m1.0, %originalBBpart272 ], [ %m1.0, %originalBB70 ], [ %m1.0, %if.then ], [ %m1.0, %lor.lhs.false15 ], [ %m1.0, %land.lhs.true13 ], [ %m1.0, %lor.lhs.false ], [ %m1.0, %land.lhs.true ], [ %m1.0, %originalBBpart268 ], [ %m1.0, %originalBB66 ], [ %m1.0, %for.end ], [ %m1.0, %for.inc ], [ %m1.0, %for.body ], [ %m1.0, %originalBBpart264 ], [ %m1.0, %originalBB62 ], [ %m1.0, %for.cond ], [ %m1.0, %while.body ], [ %m1.0, %originalBBpart2 ], [ %m1.0, %originalBB ], [ %m1.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2060292292, %originalBB102alteredBB ], [ -1406750427, %originalBB94alteredBB ], [ 1951182117, %originalBB90alteredBB ], [ -1298326741, %originalBB86alteredBB ], [ -2074724129, %originalBB82alteredBB ], [ -1666153813, %originalBB78alteredBB ], [ 2126440787, %originalBB74alteredBB ], [ -553037335, %originalBB70alteredBB ], [ 516096994, %originalBB66alteredBB ], [ 1378764122, %originalBB62alteredBB ], [ 774032788, %originalBBalteredBB ], [ %239, %originalBB102 ], [ %230, %while.end ], [ -1262040049, %for.end60 ], [ 1084938334, %originalBBpart2100 ], [ %219, %originalBB94 ], [ %209, %for.inc58 ], [ 489702227, %originalBBpart292 ], [ %200, %originalBB90 ], [ %191, %for.body57 ], [ %182, %for.cond55 ], [ 1084938334, %if.end52 ], [ -706169016, %originalBBpart288 ], [ %180, %originalBB86 ], [ %171, %if.else51 ], [ -706169016, %originalBBpart284 ], [ %162, %originalBB82 ], [ %153, %for.end50 ], [ -2077414320, %for.inc48 ], [ -707723577, %if.end ], [ -2086310050, %if.else ], [ -2086310050, %originalBBpart280 ], [ %142, %originalBB78 ], [ %133, %if.then47 ], [ %124, %land.lhs.true43 ], [ %122, %lor.lhs.false39 ], [ %120, %lor.lhs.false35 ], [ %118, %land.lhs.true31 ], [ %116, %originalBBpart276 ], [ %115, %originalBB74 ], [ %105, %lor.lhs.false27 ], [ %96, %land.lhs.true23 ], [ %94, %for.body19 ], [ %92, %for.cond17 ], [ -2077414320, %originalBBpart272 ], [ %90, %originalBB70 ], [ %81, %if.then ], [ %72, %lor.lhs.false15 ], [ %70, %land.lhs.true13 ], [ %68, %lor.lhs.false ], [ %66, %land.lhs.true ], [ %64, %originalBBpart268 ], [ %63, %originalBB66 ], [ %53, %for.end ], [ -1248982797, %for.inc ], [ 1107986781, %for.body ], [ %40, %originalBBpart264 ], [ %39, %originalBB62 ], [ %29, %for.cond ], [ -1248982797, %while.body ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 774032788, i32 886307848
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* @i, align 4
  %10 = load i32, i32* @n, align 4
  %cmp = icmp sle i32 %9, %10
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x.1, align 4
  %12 = load i32, i32* @y.2, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1887241, i32 886307848
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 684707914, i32 2013130491
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %call2 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* getelementptr inbounds ([81 x i8], [81 x i8]* @a, i64 0, i64 0), i64 81)
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %21 = load i32, i32* @x.1, align 4
  %22 = load i32, i32* @y.2, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1378764122, i32 1776307044
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %idxprom = sext i32 %m.0 to i64
  %arrayidx = getelementptr inbounds [81 x i8], [81 x i8]* @a, i64 0, i64 %idxprom
  %30 = load i8, i8* %arrayidx, align 1
  %cmp3 = icmp ne i8 %30, 0
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %31 = load i32, i32* @x.1, align 4
  %32 = load i32, i32* @y.2, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 262211552, i32 1776307044
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %40 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 -938646702, i32 -40990908
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %41 = load i32, i32* @len, align 4
  %42 = add i32 %41, 1
  store i32 %42, i32* @len, align 4
  %idxprom4 = sext i32 %m.0 to i64
  %arrayidx5 = getelementptr inbounds [81 x i8], [81 x i8]* @a, i64 0, i64 %idxprom4
  %43 = load i8, i8* %arrayidx5, align 1
  %conv6 = sext i8 %43 to i32
  %arrayidx8 = getelementptr inbounds [81 x i32], [81 x i32]* @b, i64 0, i64 %idxprom4
  store i32 %conv6, i32* %arrayidx8, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %44 = add i32 %m.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %45 = load i32, i32* @x.1, align 4
  %46 = load i32, i32* @y.2, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 516096994, i32 -1697849343
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  store i32 1, i32* @leg, align 4
  %54 = load i32, i32* getelementptr inbounds ([81 x i32], [81 x i32]* @b, i64 0, i64 0), align 16
  %cmp10 = icmp sgt i32 %54, 64
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %55 = load i32, i32* @x.1, align 4
  %56 = load i32, i32* @y.2, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 1749433030, i32 -1697849343
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %64 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 -1640079101, i32 -2122988037
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %65 = load i32, i32* getelementptr inbounds ([81 x i32], [81 x i32]* @b, i64 0, i64 0), align 16
  %cmp11 = icmp slt i32 %65, 91
  %66 = select i1 %cmp11, i32 1488886338, i32 -2122988037
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %67 = load i32, i32* getelementptr inbounds ([81 x i32], [81 x i32]* @b, i64 0, i64 0), align 16
  %cmp12 = icmp sgt i32 %67, 96
  %68 = select i1 %cmp12, i32 335382871, i32 2078538404
  br label %loopEntry.backedge

land.lhs.true13:                                  ; preds = %loopEntry
  %69 = load i32, i32* getelementptr inbounds ([81 x i32], [81 x i32]* @b, i64 0, i64 0), align 16
  %cmp14 = icmp slt i32 %69, 123
  %70 = select i1 %cmp14, i32 1488886338, i32 2078538404
  br label %loopEntry.backedge

lor.lhs.false15:                                  ; preds = %loopEntry
  %71 = load i32, i32* getelementptr inbounds ([81 x i32], [81 x i32]* @b, i64 0, i64 0), align 16
  %cmp16 = icmp eq i32 %71, 95
  %72 = select i1 %cmp16, i32 1488886338, i32 1573457416
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %73 = load i32, i32* @x.1, align 4
  %74 = load i32, i32* @y.2, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -553037335, i32 -797181863
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %82 = load i32, i32* @x.1, align 4
  %83 = load i32, i32* @y.2, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -1438891180, i32 -797181863
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %91 = load i32, i32* @len, align 4
  %cmp18 = icmp slt i32 %j.0, %91
  %92 = select i1 %cmp18, i32 121406530, i32 -859915730
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %idxprom20 = sext i32 %j.0 to i64
  %arrayidx21 = getelementptr inbounds [81 x i32], [81 x i32]* @b, i64 0, i64 %idxprom20
  %93 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp sgt i32 %93, 64
  %94 = select i1 %cmp22, i32 -76118843, i32 477635996
  br label %loopEntry.backedge

land.lhs.true23:                                  ; preds = %loopEntry
  %idxprom24 = sext i32 %j.0 to i64
  %arrayidx25 = getelementptr inbounds [81 x i32], [81 x i32]* @b, i64 0, i64 %idxprom24
  %95 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp slt i32 %95, 91
  %96 = select i1 %cmp26, i32 393510827, i32 477635996
  br label %loopEntry.backedge

lor.lhs.false27:                                  ; preds = %loopEntry
  %97 = load i32, i32* @x.1, align 4
  %98 = load i32, i32* @y.2, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 2126440787, i32 2137918930
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %idxprom28 = sext i32 %j.0 to i64
  %arrayidx29 = getelementptr inbounds [81 x i32], [81 x i32]* @b, i64 0, i64 %idxprom28
  %106 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp sgt i32 %106, 96
  store i1 %cmp30, i1* %cmp30.reg2mem, align 1
  %107 = load i32, i32* @x.1, align 4
  %108 = load i32, i32* @y.2, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -817224432, i32 2137918930
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload = load volatile i1, i1* %cmp30.reg2mem, align 1
  %116 = select i1 %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload, i32 1824412916, i32 1870768454
  br label %loopEntry.backedge

land.lhs.true31:                                  ; preds = %loopEntry
  %idxprom32 = sext i32 %j.0 to i64
  %arrayidx33 = getelementptr inbounds [81 x i32], [81 x i32]* @b, i64 0, i64 %idxprom32
  %117 = load i32, i32* %arrayidx33, align 4
  %cmp34 = icmp slt i32 %117, 123
  %118 = select i1 %cmp34, i32 393510827, i32 1870768454
  br label %loopEntry.backedge

lor.lhs.false35:                                  ; preds = %loopEntry
  %idxprom36 = sext i32 %j.0 to i64
  %arrayidx37 = getelementptr inbounds [81 x i32], [81 x i32]* @b, i64 0, i64 %idxprom36
  %119 = load i32, i32* %arrayidx37, align 4
  %cmp38 = icmp eq i32 %119, 95
  %120 = select i1 %cmp38, i32 393510827, i32 -221660581
  br label %loopEntry.backedge

lor.lhs.false39:                                  ; preds = %loopEntry
  %idxprom40 = sext i32 %j.0 to i64
  %arrayidx41 = getelementptr inbounds [81 x i32], [81 x i32]* @b, i64 0, i64 %idxprom40
  %121 = load i32, i32* %arrayidx41, align 4
  %cmp42 = icmp sgt i32 %121, 47
  %122 = select i1 %cmp42, i32 -1559581803, i32 299204807
  br label %loopEntry.backedge

land.lhs.true43:                                  ; preds = %loopEntry
  %idxprom44 = sext i32 %j.0 to i64
  %arrayidx45 = getelementptr inbounds [81 x i32], [81 x i32]* @b, i64 0, i64 %idxprom44
  %123 = load i32, i32* %arrayidx45, align 4
  %cmp46 = icmp slt i32 %123, 58
  %124 = select i1 %cmp46, i32 393510827, i32 299204807
  br label %loopEntry.backedge

if.then47:                                        ; preds = %loopEntry
  %125 = load i32, i32* @x.1, align 4
  %126 = load i32, i32* @y.2, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -1666153813, i32 82787147
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  store i32 1, i32* @flag, align 4
  %134 = load i32, i32* @x.1, align 4
  %135 = load i32, i32* @y.2, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 195527888, i32 82787147
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* @flag, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %143 = load i32, i32* @leg, align 4
  %144 = load i32, i32* @flag, align 4
  %mul = mul nsw i32 %144, %143
  store i32 %mul, i32* @leg, align 4
  br label %loopEntry.backedge

for.inc48:                                        ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end50:                                        ; preds = %loopEntry
  %145 = load i32, i32* @x.1, align 4
  %146 = load i32, i32* @y.2, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 -2074724129, i32 596130908
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %154 = load i32, i32* @x.1, align 4
  %155 = load i32, i32* @y.2, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 649070506, i32 596130908
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else51:                                        ; preds = %loopEntry
  %163 = load i32, i32* @x.1, align 4
  %164 = load i32, i32* @y.2, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 -1298326741, i32 219895697
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  store i32 0, i32* @leg, align 4
  %172 = load i32, i32* @x.1, align 4
  %173 = load i32, i32* @y.2, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 -1306486780, i32 219895697
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end52:                                         ; preds = %loopEntry
  %181 = load i32, i32* @leg, align 4
  %call53 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %181)
  %call54 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call53, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

for.cond55:                                       ; preds = %loopEntry
  %cmp56 = icmp slt i32 %m1.0, 81
  %182 = select i1 %cmp56, i32 1987371132, i32 -265078252
  br label %loopEntry.backedge

for.body57:                                       ; preds = %loopEntry
  %183 = load i32, i32* @x.1, align 4
  %184 = load i32, i32* @y.2, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 1951182117, i32 1663746931
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  store i8 0, i8* getelementptr inbounds ([81 x i8], [81 x i8]* @a, i64 1, i64 0), align 1
  store i32 0, i32* getelementptr inbounds ([81 x i32], [81 x i32]* @b, i64 1, i64 0), align 4
  %192 = load i32, i32* @x.1, align 4
  %193 = load i32, i32* @y.2, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 1715525627, i32 1663746931
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc58:                                        ; preds = %loopEntry
  %201 = load i32, i32* @x.1, align 4
  %202 = load i32, i32* @y.2, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 -1406750427, i32 985475584
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %210 = add i32 %m1.0, 1
  %211 = load i32, i32* @x.1, align 4
  %212 = load i32, i32* @y.2, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 -591273741, i32 985475584
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end60:                                        ; preds = %loopEntry
  %220 = load i32, i32* @i, align 4
  %221 = add i32 %220, 1
  store i32 %221, i32* @i, align 4
  store i32 0, i32* @len, align 4
  store i32 1, i32* @leg, align 4
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %222 = load i32, i32* @x.1, align 4
  %223 = load i32, i32* @y.2, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 2060292292, i32 144738139
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %231 = load i32, i32* @x.1, align 4
  %232 = load i32, i32* @y.2, align 4
  %233 = add i32 %231, -1
  %234 = mul i32 %233, %231
  %235 = and i32 %234, 1
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %237, %236
  %239 = select i1 %238, i32 -1337270491, i32 144738139
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* @leg, align 4
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* @flag, align 4
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* @leg, align 4
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  store i8 0, i8* getelementptr inbounds ([81 x i8], [81 x i8]* @a, i64 1, i64 0), align 1
  store i32 0, i32* getelementptr inbounds ([81 x i32], [81 x i32]* @b, i64 1, i64 0), align 4
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  %240 = add i32 %m1.0, 1
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_325.cpp() #0 section ".text.startup" {
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
