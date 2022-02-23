; ModuleID = 'build_ollvm/programs/29/1679.ll'
source_filename = "source-C-CXX/29/1679.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1679.cpp, i8* null }]
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
  %switchVar.0.ph = phi i32 [ -1735793628, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -1735793628, label %first
    i32 607433480, label %originalBB
    i32 -1685921407, label %originalBBpart2
    i32 -1723058062, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 607433480, i32 -1723058062
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
  %18 = select i1 %17, i32 -1685921407, i32 -1723058062
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #4
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ 607433480, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp22.reg2mem = alloca i1, align 1
  %k = alloca i32, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %k)
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 1597554987, i32 -1563943810
  %9 = select i1 %7, i32 2097928931, i32 -1563943810
  %10 = load i32, i32* %k, align 4
  %cmp33 = icmp slt i32 %10, 77
  %11 = select i1 %cmp33, i32 79592157, i32 1634513332
  %cmp32 = icmp sgt i32 %10, 6
  %12 = select i1 %cmp32, i32 -24982112, i32 1634513332
  %cmp31 = icmp slt i32 %10, 7
  %13 = select i1 %cmp31, i32 1106724145, i32 97383233
  %14 = select i1 %7, i32 -874601144, i32 1728251165
  %15 = select i1 %7, i32 -1436236789, i32 1728251165
  %16 = select i1 %7, i32 132059209, i32 225679150
  %17 = select i1 %7, i32 1362304909, i32 225679150
  %18 = select i1 %7, i32 -1032795136, i32 -632718086
  %19 = select i1 %7, i32 -224530633, i32 -632718086
  %20 = select i1 %7, i32 2113627955, i32 1875940644
  %21 = select i1 %7, i32 768165979, i32 1875940644
  %22 = select i1 %7, i32 -1357463089, i32 -1299077383
  %23 = select i1 %7, i32 1263208983, i32 -1299077383
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %sum.0 = phi i32 [ 0, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %sum1.0 = phi i32 [ 0, %entry ], [ %sum1.0.be, %loopEntry.backedge ]
  %sum2.0 = phi i32 [ 0, %entry ], [ %sum2.0.be, %loopEntry.backedge ]
  %sum3.0 = phi i32 [ 0, %entry ], [ %sum3.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %i1.0 = phi i32 [ undef, %entry ], [ %i1.0.be, %loopEntry.backedge ]
  %i10.0 = phi i32 [ undef, %entry ], [ %i10.0.be, %loopEntry.backedge ]
  %i19.0 = phi i32 [ undef, %entry ], [ %i19.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 810636962, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 810636962, label %for.cond
    i32 -804334468, label %for.body
    i32 -496579516, label %for.inc
    i32 -1568116886, label %for.end
    i32 -1105741571, label %for.cond2
    i32 -221093309, label %for.body4
    i32 1263208983, label %originalBB
    i32 -1357463089, label %originalBBpart2
    i32 -1583522595, label %for.inc7
    i32 -541800671, label %for.end9
    i32 691951257, label %for.cond11
    i32 1794709574, label %for.body13
    i32 768165979, label %originalBB54
    i32 2113627955, label %originalBBpart268
    i32 2087242702, label %for.inc16
    i32 -224530633, label %originalBB70
    i32 -1032795136, label %originalBBpart276
    i32 -1863632648, label %for.end18
    i32 -1461220670, label %for.cond20
    i32 -1822071074, label %land.rhs
    i32 1362304909, label %originalBB78
    i32 132059209, label %originalBBpart280
    i32 1763895149, label %land.end
    i32 1352867662, label %for.body23
    i32 -1436236789, label %originalBB82
    i32 -874601144, label %originalBBpart298
    i32 633167714, label %for.inc26
    i32 -1844782129, label %for.end28
    i32 1106724145, label %if.then
    i32 97383233, label %if.else
    i32 -24982112, label %land.lhs.true
    i32 79592157, label %if.then34
    i32 2097928931, label %originalBB100
    i32 1597554987, label %originalBBpart2104
    i32 1634513332, label %if.else36
    i32 1594479100, label %if.end
    i32 2069075012, label %if.end39
    i32 -1299077383, label %originalBBalteredBB
    i32 1875940644, label %originalBB54alteredBB
    i32 -632718086, label %originalBB70alteredBB
    i32 225679150, label %originalBB78alteredBB
    i32 1728251165, label %originalBB82alteredBB
    i32 -1563943810, label %originalBB100alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB100alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB70alteredBB, %originalBB54alteredBB, %originalBBalteredBB, %if.end, %if.else36, %originalBBpart2104, %originalBB100, %if.then34, %land.lhs.true, %if.else, %if.then, %for.end28, %for.inc26, %originalBBpart298, %originalBB82, %for.body23, %land.end, %originalBBpart280, %originalBB78, %land.rhs, %for.cond20, %for.end18, %originalBBpart276, %originalBB70, %for.inc16, %originalBBpart268, %originalBB54, %for.body13, %for.cond11, %for.end9, %for.inc7, %originalBBpart2, %originalBB, %for.body4, %for.cond2, %for.end, %for.inc, %for.body, %for.cond
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %.neg, %originalBB100alteredBB ], [ %sum.0, %originalBB82alteredBB ], [ %sum.0, %originalBB78alteredBB ], [ %sum.0, %originalBB70alteredBB ], [ %sum.0, %originalBB54alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %if.end ], [ %.neg34, %if.else36 ], [ %sum.0, %originalBBpart2104 ], [ %39, %originalBB100 ], [ %sum.0, %if.then34 ], [ %sum.0, %land.lhs.true ], [ %sum.0, %if.else ], [ %sum.0, %if.then ], [ %38, %for.end28 ], [ %sum.0, %for.inc26 ], [ %sum.0, %originalBBpart298 ], [ %sum.0, %originalBB82 ], [ %sum.0, %for.body23 ], [ %sum.0, %land.end ], [ %sum.0, %originalBBpart280 ], [ %sum.0, %originalBB78 ], [ %sum.0, %land.rhs ], [ %sum.0, %for.cond20 ], [ %sum.0, %for.end18 ], [ %sum.0, %originalBBpart276 ], [ %sum.0, %originalBB70 ], [ %sum.0, %for.inc16 ], [ %sum.0, %originalBBpart268 ], [ %sum.0, %originalBB54 ], [ %sum.0, %for.body13 ], [ %sum.0, %for.cond11 ], [ %sum.0, %for.end9 ], [ %sum.0, %for.inc7 ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.body4 ], [ %sum.0, %for.cond2 ], [ %sum.0, %for.end ], [ %sum.0, %for.inc ], [ %25, %for.body ], [ %sum.0, %for.cond ]
  %sum1.0.be = phi i32 [ %sum1.0, %loopEntry ], [ %sum1.0, %originalBB100alteredBB ], [ %sum1.0, %originalBB82alteredBB ], [ %sum1.0, %originalBB78alteredBB ], [ %sum1.0, %originalBB70alteredBB ], [ %sum1.0, %originalBB54alteredBB ], [ %40, %originalBBalteredBB ], [ %sum1.0, %if.end ], [ %sum1.0, %if.else36 ], [ %sum1.0, %originalBBpart2104 ], [ %sum1.0, %originalBB100 ], [ %sum1.0, %if.then34 ], [ %sum1.0, %land.lhs.true ], [ %sum1.0, %if.else ], [ %sum1.0, %if.then ], [ %sum1.0, %for.end28 ], [ %sum1.0, %for.inc26 ], [ %sum1.0, %originalBBpart298 ], [ %sum1.0, %originalBB82 ], [ %sum1.0, %for.body23 ], [ %sum1.0, %land.end ], [ %sum1.0, %originalBBpart280 ], [ %sum1.0, %originalBB78 ], [ %sum1.0, %land.rhs ], [ %sum1.0, %for.cond20 ], [ %sum1.0, %for.end18 ], [ %sum1.0, %originalBBpart276 ], [ %sum1.0, %originalBB70 ], [ %sum1.0, %for.inc16 ], [ %sum1.0, %originalBBpart268 ], [ %sum1.0, %originalBB54 ], [ %sum1.0, %for.body13 ], [ %sum1.0, %for.cond11 ], [ %sum1.0, %for.end9 ], [ %sum1.0, %for.inc7 ], [ %sum1.0, %originalBBpart2 ], [ %28, %originalBB ], [ %sum1.0, %for.body4 ], [ %sum1.0, %for.cond2 ], [ %sum1.0, %for.end ], [ %sum1.0, %for.inc ], [ %sum1.0, %for.body ], [ %sum1.0, %for.cond ]
  %sum2.0.be = phi i32 [ %sum2.0, %loopEntry ], [ %sum2.0, %originalBB100alteredBB ], [ %sum2.0, %originalBB82alteredBB ], [ %sum2.0, %originalBB78alteredBB ], [ %sum2.0, %originalBB70alteredBB ], [ %41, %originalBB54alteredBB ], [ %sum2.0, %originalBBalteredBB ], [ %sum2.0, %if.end ], [ %sum2.0, %if.else36 ], [ %sum2.0, %originalBBpart2104 ], [ %sum2.0, %originalBB100 ], [ %sum2.0, %if.then34 ], [ %sum2.0, %land.lhs.true ], [ %sum2.0, %if.else ], [ %sum2.0, %if.then ], [ %sum2.0, %for.end28 ], [ %sum2.0, %for.inc26 ], [ %sum2.0, %originalBBpart298 ], [ %sum2.0, %originalBB82 ], [ %sum2.0, %for.body23 ], [ %sum2.0, %land.end ], [ %sum2.0, %originalBBpart280 ], [ %sum2.0, %originalBB78 ], [ %sum2.0, %land.rhs ], [ %sum2.0, %for.cond20 ], [ %sum2.0, %for.end18 ], [ %sum2.0, %originalBBpart276 ], [ %sum2.0, %originalBB70 ], [ %sum2.0, %for.inc16 ], [ %sum2.0, %originalBBpart268 ], [ %30, %originalBB54 ], [ %sum2.0, %for.body13 ], [ %sum2.0, %for.cond11 ], [ %sum2.0, %for.end9 ], [ %sum2.0, %for.inc7 ], [ %sum2.0, %originalBBpart2 ], [ %sum2.0, %originalBB ], [ %sum2.0, %for.body4 ], [ %sum2.0, %for.cond2 ], [ %sum2.0, %for.end ], [ %sum2.0, %for.inc ], [ %sum2.0, %for.body ], [ %sum2.0, %for.cond ]
  %sum3.0.be = phi i32 [ %sum3.0, %loopEntry ], [ %sum3.0, %originalBB100alteredBB ], [ %43, %originalBB82alteredBB ], [ %sum3.0, %originalBB78alteredBB ], [ %sum3.0, %originalBB70alteredBB ], [ %sum3.0, %originalBB54alteredBB ], [ %sum3.0, %originalBBalteredBB ], [ %sum3.0, %if.end ], [ %sum3.0, %if.else36 ], [ %sum3.0, %originalBBpart2104 ], [ %sum3.0, %originalBB100 ], [ %sum3.0, %if.then34 ], [ %sum3.0, %land.lhs.true ], [ %sum3.0, %if.else ], [ %sum3.0, %if.then ], [ %sum3.0, %for.end28 ], [ %sum3.0, %for.inc26 ], [ %sum3.0, %originalBBpart298 ], [ %34, %originalBB82 ], [ %sum3.0, %for.body23 ], [ %sum3.0, %land.end ], [ %sum3.0, %originalBBpart280 ], [ %sum3.0, %originalBB78 ], [ %sum3.0, %land.rhs ], [ %sum3.0, %for.cond20 ], [ %sum3.0, %for.end18 ], [ %sum3.0, %originalBBpart276 ], [ %sum3.0, %originalBB70 ], [ %sum3.0, %for.inc16 ], [ %sum3.0, %originalBBpart268 ], [ %sum3.0, %originalBB54 ], [ %sum3.0, %for.body13 ], [ %sum3.0, %for.cond11 ], [ %sum3.0, %for.end9 ], [ %sum3.0, %for.inc7 ], [ %sum3.0, %originalBBpart2 ], [ %sum3.0, %originalBB ], [ %sum3.0, %for.body4 ], [ %sum3.0, %for.cond2 ], [ %sum3.0, %for.end ], [ %sum3.0, %for.inc ], [ %sum3.0, %for.body ], [ %sum3.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB100alteredBB ], [ %i.0, %originalBB82alteredBB ], [ %i.0, %originalBB78alteredBB ], [ %i.0, %originalBB70alteredBB ], [ %i.0, %originalBB54alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.end ], [ %i.0, %if.else36 ], [ %i.0, %originalBBpart2104 ], [ %i.0, %originalBB100 ], [ %i.0, %if.then34 ], [ %i.0, %land.lhs.true ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.end28 ], [ %i.0, %for.inc26 ], [ %i.0, %originalBBpart298 ], [ %i.0, %originalBB82 ], [ %i.0, %for.body23 ], [ %i.0, %land.end ], [ %i.0, %originalBBpart280 ], [ %i.0, %originalBB78 ], [ %i.0, %land.rhs ], [ %i.0, %for.cond20 ], [ %i.0, %for.end18 ], [ %i.0, %originalBBpart276 ], [ %i.0, %originalBB70 ], [ %i.0, %for.inc16 ], [ %i.0, %originalBBpart268 ], [ %i.0, %originalBB54 ], [ %i.0, %for.body13 ], [ %i.0, %for.cond11 ], [ %i.0, %for.end9 ], [ %i.0, %for.inc7 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ %i.0, %for.end ], [ %26, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %i1.0.be = phi i32 [ %i1.0, %loopEntry ], [ %i1.0, %originalBB100alteredBB ], [ %i1.0, %originalBB82alteredBB ], [ %i1.0, %originalBB78alteredBB ], [ %i1.0, %originalBB70alteredBB ], [ %i1.0, %originalBB54alteredBB ], [ %i1.0, %originalBBalteredBB ], [ %i1.0, %if.end ], [ %i1.0, %if.else36 ], [ %i1.0, %originalBBpart2104 ], [ %i1.0, %originalBB100 ], [ %i1.0, %if.then34 ], [ %i1.0, %land.lhs.true ], [ %i1.0, %if.else ], [ %i1.0, %if.then ], [ %i1.0, %for.end28 ], [ %i1.0, %for.inc26 ], [ %i1.0, %originalBBpart298 ], [ %i1.0, %originalBB82 ], [ %i1.0, %for.body23 ], [ %i1.0, %land.end ], [ %i1.0, %originalBBpart280 ], [ %i1.0, %originalBB78 ], [ %i1.0, %land.rhs ], [ %i1.0, %for.cond20 ], [ %i1.0, %for.end18 ], [ %i1.0, %originalBBpart276 ], [ %i1.0, %originalBB70 ], [ %i1.0, %for.inc16 ], [ %i1.0, %originalBBpart268 ], [ %i1.0, %originalBB54 ], [ %i1.0, %for.body13 ], [ %i1.0, %for.cond11 ], [ %i1.0, %for.end9 ], [ %.neg35, %for.inc7 ], [ %i1.0, %originalBBpart2 ], [ %i1.0, %originalBB ], [ %i1.0, %for.body4 ], [ %i1.0, %for.cond2 ], [ 7, %for.end ], [ %i1.0, %for.inc ], [ %i1.0, %for.body ], [ %i1.0, %for.cond ]
  %i10.0.be = phi i32 [ %i10.0, %loopEntry ], [ %i10.0, %originalBB100alteredBB ], [ %i10.0, %originalBB82alteredBB ], [ %i10.0, %originalBB78alteredBB ], [ %42, %originalBB70alteredBB ], [ %i10.0, %originalBB54alteredBB ], [ %i10.0, %originalBBalteredBB ], [ %i10.0, %if.end ], [ %i10.0, %if.else36 ], [ %i10.0, %originalBBpart2104 ], [ %i10.0, %originalBB100 ], [ %i10.0, %if.then34 ], [ %i10.0, %land.lhs.true ], [ %i10.0, %if.else ], [ %i10.0, %if.then ], [ %i10.0, %for.end28 ], [ %i10.0, %for.inc26 ], [ %i10.0, %originalBBpart298 ], [ %i10.0, %originalBB82 ], [ %i10.0, %for.body23 ], [ %i10.0, %land.end ], [ %i10.0, %originalBBpart280 ], [ %i10.0, %originalBB78 ], [ %i10.0, %land.rhs ], [ %i10.0, %for.cond20 ], [ %i10.0, %for.end18 ], [ %i10.0, %originalBBpart276 ], [ %31, %originalBB70 ], [ %i10.0, %for.inc16 ], [ %i10.0, %originalBBpart268 ], [ %i10.0, %originalBB54 ], [ %i10.0, %for.body13 ], [ %i10.0, %for.cond11 ], [ 7, %for.end9 ], [ %i10.0, %for.inc7 ], [ %i10.0, %originalBBpart2 ], [ %i10.0, %originalBB ], [ %i10.0, %for.body4 ], [ %i10.0, %for.cond2 ], [ %i10.0, %for.end ], [ %i10.0, %for.inc ], [ %i10.0, %for.body ], [ %i10.0, %for.cond ]
  %i19.0.be = phi i32 [ %i19.0, %loopEntry ], [ %i19.0, %originalBB100alteredBB ], [ %i19.0, %originalBB82alteredBB ], [ %i19.0, %originalBB78alteredBB ], [ %i19.0, %originalBB70alteredBB ], [ %i19.0, %originalBB54alteredBB ], [ %i19.0, %originalBBalteredBB ], [ %i19.0, %if.end ], [ %i19.0, %if.else36 ], [ %i19.0, %originalBBpart2104 ], [ %i19.0, %originalBB100 ], [ %i19.0, %if.then34 ], [ %i19.0, %land.lhs.true ], [ %i19.0, %if.else ], [ %i19.0, %if.then ], [ %i19.0, %for.end28 ], [ %35, %for.inc26 ], [ %i19.0, %originalBBpart298 ], [ %i19.0, %originalBB82 ], [ %i19.0, %for.body23 ], [ %i19.0, %land.end ], [ %i19.0, %originalBBpart280 ], [ %i19.0, %originalBB78 ], [ %i19.0, %land.rhs ], [ %i19.0, %for.cond20 ], [ 71, %for.end18 ], [ %i19.0, %originalBBpart276 ], [ %i19.0, %originalBB70 ], [ %i19.0, %for.inc16 ], [ %i19.0, %originalBBpart268 ], [ %i19.0, %originalBB54 ], [ %i19.0, %for.body13 ], [ %i19.0, %for.cond11 ], [ %i19.0, %for.end9 ], [ %i19.0, %for.inc7 ], [ %i19.0, %originalBBpart2 ], [ %i19.0, %originalBB ], [ %i19.0, %for.body4 ], [ %i19.0, %for.cond2 ], [ %i19.0, %for.end ], [ %i19.0, %for.inc ], [ %i19.0, %for.body ], [ %i19.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2097928931, %originalBB100alteredBB ], [ -1436236789, %originalBB82alteredBB ], [ 1362304909, %originalBB78alteredBB ], [ -224530633, %originalBB70alteredBB ], [ 768165979, %originalBB54alteredBB ], [ 1263208983, %originalBBalteredBB ], [ 2069075012, %if.end ], [ 1594479100, %if.else36 ], [ 1594479100, %originalBBpart2104 ], [ %8, %originalBB100 ], [ %9, %if.then34 ], [ %11, %land.lhs.true ], [ %12, %if.else ], [ 2069075012, %if.then ], [ %13, %for.end28 ], [ -1461220670, %for.inc26 ], [ 633167714, %originalBBpart298 ], [ %14, %originalBB82 ], [ %15, %for.body23 ], [ %33, %land.end ], [ 1763895149, %originalBBpart280 ], [ %16, %originalBB78 ], [ %17, %land.rhs ], [ %32, %for.cond20 ], [ -1461220670, %for.end18 ], [ 691951257, %originalBBpart276 ], [ %18, %originalBB70 ], [ %19, %for.inc16 ], [ 2087242702, %originalBBpart268 ], [ %20, %originalBB54 ], [ %21, %for.body13 ], [ %29, %for.cond11 ], [ 691951257, %for.end9 ], [ -1105741571, %for.inc7 ], [ -1583522595, %originalBBpart2 ], [ %22, %originalBB ], [ %23, %for.body4 ], [ %27, %for.cond2 ], [ -1105741571, %for.end ], [ 810636962, %for.inc ], [ -496579516, %for.body ], [ %24, %for.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB100alteredBB ], [ %.reg2mem.0, %originalBB82alteredBB ], [ %.reg2mem.0, %originalBB78alteredBB ], [ %.reg2mem.0, %originalBB70alteredBB ], [ %.reg2mem.0, %originalBB54alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %if.end ], [ %.reg2mem.0, %if.else36 ], [ %.reg2mem.0, %originalBBpart2104 ], [ %.reg2mem.0, %originalBB100 ], [ %.reg2mem.0, %if.then34 ], [ %.reg2mem.0, %land.lhs.true ], [ %.reg2mem.0, %if.else ], [ %.reg2mem.0, %if.then ], [ %.reg2mem.0, %for.end28 ], [ %.reg2mem.0, %for.inc26 ], [ %.reg2mem.0, %originalBBpart298 ], [ %.reg2mem.0, %originalBB82 ], [ %.reg2mem.0, %for.body23 ], [ %.reg2mem.0, %land.end ], [ %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, %originalBBpart280 ], [ %.reg2mem.0, %originalBB78 ], [ %.reg2mem.0, %land.rhs ], [ false, %for.cond20 ], [ %.reg2mem.0, %for.end18 ], [ %.reg2mem.0, %originalBBpart276 ], [ %.reg2mem.0, %originalBB70 ], [ %.reg2mem.0, %for.inc16 ], [ %.reg2mem.0, %originalBBpart268 ], [ %.reg2mem.0, %originalBB54 ], [ %.reg2mem.0, %for.body13 ], [ %.reg2mem.0, %for.cond11 ], [ %.reg2mem.0, %for.end9 ], [ %.reg2mem.0, %for.inc7 ], [ %.reg2mem.0, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %for.body4 ], [ %.reg2mem.0, %for.cond2 ], [ %.reg2mem.0, %for.end ], [ %.reg2mem.0, %for.inc ], [ %.reg2mem.0, %for.body ], [ %.reg2mem.0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp.not = icmp sgt i32 %i.0, %10
  %24 = select i1 %cmp.not, i32 -1568116886, i32 -804334468
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %mul = mul nsw i32 %i.0, %i.0
  %25 = add i32 %mul, %sum.0
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %26 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %cmp3.not = icmp sgt i32 %i1.0, %10
  %27 = select i1 %cmp3.not, i32 -541800671, i32 -221093309
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %mul5 = mul nsw i32 %i1.0, %i1.0
  %28 = add i32 %mul5, %sum1.0
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %.neg35 = add i32 %i1.0, 10
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %cmp12.not = icmp sgt i32 %i10.0, %10
  %29 = select i1 %cmp12.not, i32 -1863632648, i32 1794709574
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  %mul14 = mul nsw i32 %i10.0, %i10.0
  %30 = add i32 %mul14, %sum2.0
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc16:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %31 = add i32 %i10.0, 7
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end18:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond20:                                       ; preds = %loopEntry
  %cmp21.not = icmp sgt i32 %i19.0, %10
  %32 = select i1 %cmp21.not, i32 1763895149, i32 -1822071074
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %cmp22 = icmp slt i32 %i19.0, 80
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %33 = select i1 %.reg2mem.0, i32 1352867662, i32 -1844782129
  br label %loopEntry.backedge

for.body23:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %mul24 = mul nsw i32 %i19.0, %i19.0
  %34 = add i32 %mul24, %sum3.0
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc26:                                        ; preds = %loopEntry
  %35 = add i32 %i19.0, 1
  br label %loopEntry.backedge

for.end28:                                        ; preds = %loopEntry
  %36 = add i32 %sum1.0, %sum2.0
  %37 = add i32 %36, %sum3.0
  %38 = sub i32 %sum.0, %37
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %39 = add i32 %sum.0, 49
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else36:                                        ; preds = %loopEntry
  %.neg34 = add i32 %sum.0, 11907
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end39:                                         ; preds = %loopEntry
  %call40 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %sum.0)
  %call41 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call40, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %mul5alteredBB = mul nsw i32 %i1.0, %i1.0
  %40 = add i32 %mul5alteredBB, %sum1.0
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
  %mul14alteredBB = mul nsw i32 %i10.0, %i10.0
  %41 = add i32 %mul14alteredBB, %sum2.0
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  %42 = add i32 %i10.0, 7
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  %mul24alteredBB = mul nsw i32 %i19.0, %i19.0
  %43 = add i32 %mul24alteredBB, %sum3.0
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %sum.0, 49
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1679.cpp() #0 section ".text.startup" {
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
