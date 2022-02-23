; ModuleID = 'build_ollvm/programs/68/588.ll'
source_filename = "source-C-CXX/68/588.cpp"
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
@a = global [260 x i8] zeroinitializer, align 16
@b = global [260 x i8] zeroinitializer, align 16
@a1 = local_unnamed_addr global [260 x i32] zeroinitializer, align 16
@b1 = local_unnamed_addr global [260 x i32] zeroinitializer, align 16
@result = local_unnamed_addr global [260 x i32] zeroinitializer, align 16
@i = local_unnamed_addr global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_588.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0

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
  %switchVar.0.ph = phi i32 [ 1546756101, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 1546756101, label %first
    i32 2102641489, label %originalBB
    i32 271604358, label %originalBBpart2
    i32 -2030170783, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 2102641489, i32 -2030170783
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %9 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 271604358, i32 -2030170783
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ 2102641489, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @_Z3addi(i32 %x) local_unnamed_addr #3 {
entry:
  %cmp10.reg2mem = alloca i1, align 1
  store i32 0, i32* @i, align 4
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 755953430, i32 -2023749209
  %9 = select i1 %7, i32 -742518652, i32 -2023749209
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %10 = phi i32 [ 0, %entry ], [ %.be, %loopEntry.backedge ]
  %11 = phi i32 [ 0, %entry ], [ %.be2, %loopEntry.backedge ]
  %12 = phi i32 [ 0, %entry ], [ %.be3, %loopEntry.backedge ]
  %13 = phi i32 [ 0, %entry ], [ %.be4, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -2142862629, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2142862629, label %for.cond
    i32 1593454986, label %for.body
    i32 -742518652, label %originalBB
    i32 755953430, label %originalBBpart2
    i32 2018470071, label %if.then
    i32 -1083307353, label %if.end
    i32 402622323, label %for.inc
    i32 595480568, label %for.end
    i32 -2023749209, label %originalBBalteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBBalteredBB, %for.inc, %if.end, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond
  %.be = phi i32 [ %10, %loopEntry ], [ %10, %originalBBalteredBB ], [ %.neg, %for.inc ], [ %10, %if.end ], [ %10, %if.then ], [ %10, %originalBBpart2 ], [ %10, %originalBB ], [ %10, %for.body ], [ %10, %for.cond ]
  %.be2 = phi i32 [ %11, %loopEntry ], [ %11, %originalBBalteredBB ], [ %.neg, %for.inc ], [ %11, %if.end ], [ %11, %if.then ], [ %11, %originalBBpart2 ], [ %11, %originalBB ], [ %11, %for.body ], [ %10, %for.cond ]
  %.be3 = phi i32 [ %12, %loopEntry ], [ %12, %originalBBalteredBB ], [ %.neg, %for.inc ], [ %12, %if.end ], [ %12, %if.then ], [ %12, %originalBBpart2 ], [ %11, %originalBB ], [ %12, %for.body ], [ %10, %for.cond ]
  %.be4 = phi i32 [ %13, %loopEntry ], [ %13, %originalBBalteredBB ], [ %.neg, %for.inc ], [ %13, %if.end ], [ %12, %if.then ], [ %13, %originalBBpart2 ], [ %11, %originalBB ], [ %13, %for.body ], [ %10, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -742518652, %originalBBalteredBB ], [ -2142862629, %for.inc ], [ 402622323, %if.end ], [ -1083307353, %if.then ], [ %20, %originalBBpart2 ], [ %8, %originalBB ], [ %9, %for.body ], [ %14, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %10, %x
  %14 = select i1 %cmp, i32 1593454986, i32 595480568
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %11 to i64
  %arrayidx = getelementptr inbounds [260 x i32], [260 x i32]* @result, i64 0, i64 %idxprom
  %15 = load i32, i32* %arrayidx, align 4
  %arrayidx2 = getelementptr inbounds [260 x i32], [260 x i32]* @a1, i64 0, i64 %idxprom
  %16 = load i32, i32* %arrayidx2, align 4
  %17 = add i32 %16, %15
  %arrayidx4 = getelementptr inbounds [260 x i32], [260 x i32]* @b1, i64 0, i64 %idxprom
  %18 = load i32, i32* %arrayidx4, align 4
  %19 = add i32 %17, %18
  store i32 %19, i32* %arrayidx, align 4
  %cmp10 = icmp sgt i32 %19, 9
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %20 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 2018470071, i32 -1083307353
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom11 = sext i32 %12 to i64
  %arrayidx12 = getelementptr inbounds [260 x i32], [260 x i32]* @result, i64 0, i64 %idxprom11
  %21 = load i32, i32* %arrayidx12, align 4
  %22 = add i32 %21, -10
  store i32 %22, i32* %arrayidx12, align 4
  %.neg1 = add i32 %12, 1
  %idxprom16 = sext i32 %.neg1 to i64
  %arrayidx17 = getelementptr inbounds [260 x i32], [260 x i32]* @result, i64 0, i64 %idxprom16
  store i32 1, i32* %arrayidx17, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %13, 1
  store i32 %.neg, i32* @i, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %13 to i64
  %arrayidxalteredBB = getelementptr inbounds [260 x i32], [260 x i32]* @result, i64 0, i64 %idxpromalteredBB
  %23 = load i32, i32* %arrayidxalteredBB, align 4
  %arrayidx2alteredBB = getelementptr inbounds [260 x i32], [260 x i32]* @a1, i64 0, i64 %idxpromalteredBB
  %24 = load i32, i32* %arrayidx2alteredBB, align 4
  %25 = add i32 %24, %23
  %arrayidx4alteredBB = getelementptr inbounds [260 x i32], [260 x i32]* @b1, i64 0, i64 %idxpromalteredBB
  %26 = load i32, i32* %arrayidx4alteredBB, align 4
  %27 = add i32 %25, %26
  store i32 %27, i32* %arrayidxalteredBB, align 4
  br label %loopEntry.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
entry:
  %cond.reload.reg2mem = alloca i32, align 4
  %cmp33.reg2mem = alloca i1, align 1
  %cmp26.reg2mem = alloca i1, align 1
  %.reg2mem78 = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
  %call = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* getelementptr inbounds ([260 x i8], [260 x i8]* @a, i64 0, i64 0))
  %call1 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) %call, i8* getelementptr inbounds ([260 x i8], [260 x i8]* @b, i64 0, i64 0))
  %call2 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([260 x i8], [260 x i8]* @a, i64 0, i64 0)) #7
  %conv = trunc i64 %call2 to i32
  %call3 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([260 x i8], [260 x i8]* @b, i64 0, i64 0)) #7
  %conv4 = trunc i64 %call3 to i32
  store i32 %conv, i32* %.reg2mem, align 4
  store i32 %conv4, i32* %.reg2mem78, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %x.0 = phi i32 [ undef, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1829237705, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %cond.reg2mem.0 = phi i32 [ undef, %entry ], [ %cond.reg2mem.0.be, %loopEntry.backedge ]
  %cond37.reg2mem.0 = phi i32 [ undef, %entry ], [ %cond37.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1829237705, label %first
    i32 -169764377, label %cond.true
    i32 -255293854, label %cond.false
    i32 864571056, label %cond.end
    i32 -1647066215, label %originalBB
    i32 -1475515025, label %originalBBpart2
    i32 -730297300, label %for.cond
    i32 37765797, label %for.body
    i32 416364090, label %for.inc
    i32 -752747255, label %for.end
    i32 -867661890, label %for.cond11
    i32 1852921880, label %for.body13
    i32 -1903473192, label %for.inc22
    i32 409797613, label %for.end24
    i32 1622878549, label %for.cond25
    i32 86276365, label %originalBB48
    i32 1288066785, label %originalBBpart250
    i32 -934708751, label %for.body27
    i32 1952573514, label %if.then
    i32 2139977477, label %originalBB52
    i32 1885424234, label %originalBBpart254
    i32 -2083783163, label %if.end
    i32 -387558860, label %for.inc31
    i32 -2113875346, label %originalBB56
    i32 -975766479, label %originalBBpart263
    i32 1081108435, label %for.end32
    i32 -439357627, label %originalBB65
    i32 -1241576736, label %originalBBpart267
    i32 1725647068, label %cond.true34
    i32 1773428373, label %cond.false35
    i32 -1265818055, label %cond.end36
    i32 362480169, label %for.cond38
    i32 2074895619, label %for.body40
    i32 -458452091, label %originalBB69
    i32 -2116426428, label %originalBBpart271
    i32 -409517769, label %for.inc44
    i32 -96924355, label %for.end46
    i32 778768387, label %originalBB73
    i32 72048086, label %originalBBpart275
    i32 1419789567, label %originalBBalteredBB
    i32 1405606709, label %originalBB48alteredBB
    i32 -2126004040, label %originalBB52alteredBB
    i32 -97411352, label %originalBB56alteredBB
    i32 -1085764331, label %originalBB65alteredBB
    i32 1106193287, label %originalBB69alteredBB
    i32 -637581949, label %originalBB73alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBBalteredBB, %originalBB73, %for.end46, %for.inc44, %originalBBpart271, %originalBB69, %for.body40, %for.cond38, %cond.end36, %cond.false35, %cond.true34, %originalBBpart267, %originalBB65, %for.end32, %originalBBpart263, %originalBB56, %for.inc31, %if.end, %originalBBpart254, %originalBB52, %if.then, %for.body27, %originalBBpart250, %originalBB48, %for.cond25, %for.end24, %for.inc22, %for.body13, %for.cond11, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %cond.end, %cond.false, %cond.true, %first
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ %x.0, %originalBB73alteredBB ], [ %x.0, %originalBB69alteredBB ], [ %x.0, %originalBB65alteredBB ], [ %x.0, %originalBB56alteredBB ], [ %x.0, %originalBB52alteredBB ], [ %x.0, %originalBB48alteredBB ], [ %cond.reload.reg2mem.0.cond.reload.reg2mem.0.cond.reload.reg2mem.0.cond.reload.reload80, %originalBBalteredBB ], [ %x.0, %originalBB73 ], [ %x.0, %for.end46 ], [ %x.0, %for.inc44 ], [ %x.0, %originalBBpart271 ], [ %x.0, %originalBB69 ], [ %x.0, %for.body40 ], [ %x.0, %for.cond38 ], [ %x.0, %cond.end36 ], [ %x.0, %cond.false35 ], [ %x.0, %cond.true34 ], [ %x.0, %originalBBpart267 ], [ %x.0, %originalBB65 ], [ %x.0, %for.end32 ], [ %x.0, %originalBBpart263 ], [ %x.0, %originalBB56 ], [ %x.0, %for.inc31 ], [ %x.0, %if.end ], [ %x.0, %originalBBpart254 ], [ %x.0, %originalBB52 ], [ %x.0, %if.then ], [ %x.0, %for.body27 ], [ %x.0, %originalBBpart250 ], [ %x.0, %originalBB48 ], [ %x.0, %for.cond25 ], [ %x.0, %for.end24 ], [ %x.0, %for.inc22 ], [ %x.0, %for.body13 ], [ %x.0, %for.cond11 ], [ %x.0, %for.end ], [ %x.0, %for.inc ], [ %x.0, %for.body ], [ %x.0, %for.cond ], [ %x.0, %originalBBpart2 ], [ %cond.reload.reg2mem.0.cond.reload.reg2mem.0.cond.reload.reg2mem.0.cond.reload.reload, %originalBB ], [ %x.0, %cond.end ], [ %x.0, %cond.false ], [ %x.0, %cond.true ], [ %x.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 778768387, %originalBB73alteredBB ], [ -458452091, %originalBB69alteredBB ], [ -439357627, %originalBB65alteredBB ], [ -2113875346, %originalBB56alteredBB ], [ 2139977477, %originalBB52alteredBB ], [ 86276365, %originalBB48alteredBB ], [ -1647066215, %originalBBalteredBB ], [ %159, %originalBB73 ], [ %150, %for.end46 ], [ 362480169, %for.inc44 ], [ -409517769, %originalBBpart271 ], [ %139, %originalBB69 ], [ %128, %for.body40 ], [ %119, %for.cond38 ], [ 362480169, %cond.end36 ], [ -1265818055, %cond.false35 ], [ -1265818055, %cond.true34 ], [ %116, %originalBBpart267 ], [ %115, %originalBB65 ], [ %105, %for.end32 ], [ 1622878549, %originalBBpart263 ], [ %96, %originalBB56 ], [ %86, %for.inc31 ], [ -387558860, %if.end ], [ 1081108435, %originalBBpart254 ], [ %77, %originalBB52 ], [ %68, %if.then ], [ %59, %for.body27 ], [ %56, %originalBBpart250 ], [ %55, %originalBB48 ], [ %45, %for.cond25 ], [ 1622878549, %for.end24 ], [ -867661890, %for.inc22 ], [ -1903473192, %for.body13 ], [ %29, %for.cond11 ], [ -867661890, %for.end ], [ -730297300, %for.inc ], [ 416364090, %for.body ], [ %20, %for.cond ], [ -730297300, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %cond.end ], [ 864571056, %cond.false ], [ 864571056, %cond.true ], [ %0, %first ]
  %cond.reg2mem.0.be = phi i32 [ %cond.reg2mem.0, %loopEntry ], [ %cond.reg2mem.0, %originalBB73alteredBB ], [ %cond.reg2mem.0, %originalBB69alteredBB ], [ %cond.reg2mem.0, %originalBB65alteredBB ], [ %cond.reg2mem.0, %originalBB56alteredBB ], [ %cond.reg2mem.0, %originalBB52alteredBB ], [ %cond.reg2mem.0, %originalBB48alteredBB ], [ %cond.reg2mem.0, %originalBBalteredBB ], [ %cond.reg2mem.0, %originalBB73 ], [ %cond.reg2mem.0, %for.end46 ], [ %cond.reg2mem.0, %for.inc44 ], [ %cond.reg2mem.0, %originalBBpart271 ], [ %cond.reg2mem.0, %originalBB69 ], [ %cond.reg2mem.0, %for.body40 ], [ %cond.reg2mem.0, %for.cond38 ], [ %cond.reg2mem.0, %cond.end36 ], [ %cond.reg2mem.0, %cond.false35 ], [ %cond.reg2mem.0, %cond.true34 ], [ %cond.reg2mem.0, %originalBBpart267 ], [ %cond.reg2mem.0, %originalBB65 ], [ %cond.reg2mem.0, %for.end32 ], [ %cond.reg2mem.0, %originalBBpart263 ], [ %cond.reg2mem.0, %originalBB56 ], [ %cond.reg2mem.0, %for.inc31 ], [ %cond.reg2mem.0, %if.end ], [ %cond.reg2mem.0, %originalBBpart254 ], [ %cond.reg2mem.0, %originalBB52 ], [ %cond.reg2mem.0, %if.then ], [ %cond.reg2mem.0, %for.body27 ], [ %cond.reg2mem.0, %originalBBpart250 ], [ %cond.reg2mem.0, %originalBB48 ], [ %cond.reg2mem.0, %for.cond25 ], [ %cond.reg2mem.0, %for.end24 ], [ %cond.reg2mem.0, %for.inc22 ], [ %cond.reg2mem.0, %for.body13 ], [ %cond.reg2mem.0, %for.cond11 ], [ %cond.reg2mem.0, %for.end ], [ %cond.reg2mem.0, %for.inc ], [ %cond.reg2mem.0, %for.body ], [ %cond.reg2mem.0, %for.cond ], [ %cond.reg2mem.0, %originalBBpart2 ], [ %cond.reg2mem.0, %originalBB ], [ %cond.reg2mem.0, %cond.end ], [ %conv4, %cond.false ], [ %conv, %cond.true ], [ %cond.reg2mem.0, %first ]
  %cond37.reg2mem.0.be = phi i32 [ %cond37.reg2mem.0, %loopEntry ], [ %cond37.reg2mem.0, %originalBB73alteredBB ], [ %cond37.reg2mem.0, %originalBB69alteredBB ], [ %cond37.reg2mem.0, %originalBB65alteredBB ], [ %cond37.reg2mem.0, %originalBB56alteredBB ], [ %cond37.reg2mem.0, %originalBB52alteredBB ], [ %cond37.reg2mem.0, %originalBB48alteredBB ], [ %cond37.reg2mem.0, %originalBBalteredBB ], [ %cond37.reg2mem.0, %originalBB73 ], [ %cond37.reg2mem.0, %for.end46 ], [ %cond37.reg2mem.0, %for.inc44 ], [ %cond37.reg2mem.0, %originalBBpart271 ], [ %cond37.reg2mem.0, %originalBB69 ], [ %cond37.reg2mem.0, %for.body40 ], [ %cond37.reg2mem.0, %for.cond38 ], [ %cond37.reg2mem.0, %cond.end36 ], [ 0, %cond.false35 ], [ %117, %cond.true34 ], [ %cond37.reg2mem.0, %originalBBpart267 ], [ %cond37.reg2mem.0, %originalBB65 ], [ %cond37.reg2mem.0, %for.end32 ], [ %cond37.reg2mem.0, %originalBBpart263 ], [ %cond37.reg2mem.0, %originalBB56 ], [ %cond37.reg2mem.0, %for.inc31 ], [ %cond37.reg2mem.0, %if.end ], [ %cond37.reg2mem.0, %originalBBpart254 ], [ %cond37.reg2mem.0, %originalBB52 ], [ %cond37.reg2mem.0, %if.then ], [ %cond37.reg2mem.0, %for.body27 ], [ %cond37.reg2mem.0, %originalBBpart250 ], [ %cond37.reg2mem.0, %originalBB48 ], [ %cond37.reg2mem.0, %for.cond25 ], [ %cond37.reg2mem.0, %for.end24 ], [ %cond37.reg2mem.0, %for.inc22 ], [ %cond37.reg2mem.0, %for.body13 ], [ %cond37.reg2mem.0, %for.cond11 ], [ %cond37.reg2mem.0, %for.end ], [ %cond37.reg2mem.0, %for.inc ], [ %cond37.reg2mem.0, %for.body ], [ %cond37.reg2mem.0, %for.cond ], [ %cond37.reg2mem.0, %originalBBpart2 ], [ %cond37.reg2mem.0, %originalBB ], [ %cond37.reg2mem.0, %cond.end ], [ %cond37.reg2mem.0, %cond.false ], [ %cond37.reg2mem.0, %cond.true ], [ %cond37.reg2mem.0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %.reg2mem78.0..reg2mem78.0..reg2mem78.0..reload79 = load volatile i32, i32* %.reg2mem78, align 4
  %cmp = icmp sgt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem78.0..reg2mem78.0..reg2mem78.0..reload79
  %0 = select i1 %cmp, i32 -169764377, i32 -255293854
  br label %loopEntry.backedge

cond.true:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

cond.false:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

cond.end:                                         ; preds = %loopEntry
  store i32 %cond.reg2mem.0, i32* %cond.reload.reg2mem, align 4
  %1 = load i32, i32* @x.3, align 4
  %2 = load i32, i32* @y.4, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -1647066215, i32 1419789567
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cond.reload.reg2mem.0.cond.reload.reg2mem.0.cond.reload.reg2mem.0.cond.reload.reload = load volatile i32, i32* %cond.reload.reg2mem, align 4
  store i32 0, i32* @i, align 4
  %10 = load i32, i32* @x.3, align 4
  %11 = load i32, i32* @y.4, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1475515025, i32 1419789567
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %19 = load i32, i32* @i, align 4
  %cmp5 = icmp slt i32 %19, %conv
  %20 = select i1 %cmp5, i32 37765797, i32 -752747255
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %21 = load i32, i32* @i, align 4
  %22 = xor i32 %21, -1
  %23 = add i32 %22, %conv
  %idxprom = sext i32 %23 to i64
  %arrayidx = getelementptr inbounds [260 x i8], [260 x i8]* @a, i64 0, i64 %idxprom
  %24 = load i8, i8* %arrayidx, align 1
  %conv7 = sext i8 %24 to i32
  %25 = add nsw i32 %conv7, -48
  %idxprom9 = sext i32 %21 to i64
  %arrayidx10 = getelementptr inbounds [260 x i32], [260 x i32]* @a1, i64 0, i64 %idxprom9
  store i32 %25, i32* %arrayidx10, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %26 = load i32, i32* @i, align 4
  %27 = add i32 %26, 1
  store i32 %27, i32* @i, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* @i, align 4
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %28 = load i32, i32* @i, align 4
  %cmp12 = icmp slt i32 %28, %conv4
  %29 = select i1 %cmp12, i32 1852921880, i32 409797613
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %30 = load i32, i32* @i, align 4
  %31 = xor i32 %30, -1
  %32 = add i32 %31, %conv4
  %idxprom16 = sext i32 %32 to i64
  %arrayidx17 = getelementptr inbounds [260 x i8], [260 x i8]* @b, i64 0, i64 %idxprom16
  %33 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %33 to i32
  %34 = add nsw i32 %conv18, -48
  %idxprom20 = sext i32 %30 to i64
  %arrayidx21 = getelementptr inbounds [260 x i32], [260 x i32]* @b1, i64 0, i64 %idxprom20
  store i32 %34, i32* %arrayidx21, align 4
  br label %loopEntry.backedge

for.inc22:                                        ; preds = %loopEntry
  %35 = load i32, i32* @i, align 4
  %36 = add i32 %35, 1
  store i32 %36, i32* @i, align 4
  br label %loopEntry.backedge

for.end24:                                        ; preds = %loopEntry
  tail call void @_Z3addi(i32 %x.0)
  store i32 %x.0, i32* @i, align 4
  br label %loopEntry.backedge

for.cond25:                                       ; preds = %loopEntry
  %37 = load i32, i32* @x.3, align 4
  %38 = load i32, i32* @y.4, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 86276365, i32 1405606709
  br label %loopEntry.backedge

originalBB48:                                     ; preds = %loopEntry
  %46 = load i32, i32* @i, align 4
  %cmp26 = icmp sgt i32 %46, -1
  store i1 %cmp26, i1* %cmp26.reg2mem, align 1
  %47 = load i32, i32* @x.3, align 4
  %48 = load i32, i32* @y.4, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 1288066785, i32 1405606709
  br label %loopEntry.backedge

originalBBpart250:                                ; preds = %loopEntry
  %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload = load volatile i1, i1* %cmp26.reg2mem, align 1
  %56 = select i1 %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload, i32 -934708751, i32 1081108435
  br label %loopEntry.backedge

for.body27:                                       ; preds = %loopEntry
  %57 = load i32, i32* @i, align 4
  %idxprom28 = sext i32 %57 to i64
  %arrayidx29 = getelementptr inbounds [260 x i32], [260 x i32]* @result, i64 0, i64 %idxprom28
  %58 = load i32, i32* %arrayidx29, align 4
  %cmp30.not = icmp eq i32 %58, 0
  %59 = select i1 %cmp30.not, i32 -2083783163, i32 1952573514
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %60 = load i32, i32* @x.3, align 4
  %61 = load i32, i32* @y.4, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 2139977477, i32 -2126004040
  br label %loopEntry.backedge

originalBB52:                                     ; preds = %loopEntry
  %69 = load i32, i32* @x.3, align 4
  %70 = load i32, i32* @y.4, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 1885424234, i32 -2126004040
  br label %loopEntry.backedge

originalBBpart254:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc31:                                        ; preds = %loopEntry
  %78 = load i32, i32* @x.3, align 4
  %79 = load i32, i32* @y.4, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -2113875346, i32 -97411352
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  %87 = load i32, i32* @i, align 4
  %.neg8 = add i32 %87, -1
  store i32 %.neg8, i32* @i, align 4
  %88 = load i32, i32* @x.3, align 4
  %89 = load i32, i32* @y.4, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -975766479, i32 -97411352
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end32:                                        ; preds = %loopEntry
  %97 = load i32, i32* @x.3, align 4
  %98 = load i32, i32* @y.4, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -439357627, i32 -1085764331
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %106 = load i32, i32* @i, align 4
  %cmp33 = icmp sgt i32 %106, -1
  store i1 %cmp33, i1* %cmp33.reg2mem, align 1
  %107 = load i32, i32* @x.3, align 4
  %108 = load i32, i32* @y.4, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -1241576736, i32 -1085764331
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload = load volatile i1, i1* %cmp33.reg2mem, align 1
  %116 = select i1 %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload, i32 1725647068, i32 1773428373
  br label %loopEntry.backedge

cond.true34:                                      ; preds = %loopEntry
  %117 = load i32, i32* @i, align 4
  br label %loopEntry.backedge

cond.false35:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

cond.end36:                                       ; preds = %loopEntry
  store i32 %cond37.reg2mem.0, i32* @i, align 4
  br label %loopEntry.backedge

for.cond38:                                       ; preds = %loopEntry
  %118 = load i32, i32* @i, align 4
  %cmp39 = icmp sgt i32 %118, -1
  %119 = select i1 %cmp39, i32 2074895619, i32 -96924355
  br label %loopEntry.backedge

for.body40:                                       ; preds = %loopEntry
  %120 = load i32, i32* @x.3, align 4
  %121 = load i32, i32* @y.4, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -458452091, i32 1106193287
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %129 = load i32, i32* @i, align 4
  %idxprom41 = sext i32 %129 to i64
  %arrayidx42 = getelementptr inbounds [260 x i32], [260 x i32]* @result, i64 0, i64 %idxprom41
  %130 = load i32, i32* %arrayidx42, align 4
  %call43 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %130)
  %131 = load i32, i32* @x.3, align 4
  %132 = load i32, i32* @y.4, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -2116426428, i32 1106193287
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc44:                                        ; preds = %loopEntry
  %140 = load i32, i32* @i, align 4
  %141 = add i32 %140, -1
  store i32 %141, i32* @i, align 4
  br label %loopEntry.backedge

for.end46:                                        ; preds = %loopEntry
  %142 = load i32, i32* @x.3, align 4
  %143 = load i32, i32* @y.4, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 778768387, i32 -637581949
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %call47 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %151 = load i32, i32* @x.3, align 4
  %152 = load i32, i32* @y.4, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 72048086, i32 -637581949
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %cond.reload.reg2mem.0.cond.reload.reg2mem.0.cond.reload.reg2mem.0.cond.reload.reload80 = load volatile i32, i32* %cond.reload.reg2mem, align 4
  store i32 0, i32* @i, align 4
  br label %loopEntry.backedge

originalBB48alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB52alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB56alteredBB:                            ; preds = %loopEntry
  %160 = load i32, i32* @i, align 4
  %.neg = add i32 %160, -1
  store i32 %.neg, i32* @i, align 4
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  %161 = load i32, i32* @i, align 4
  %idxprom41alteredBB = sext i32 %161 to i64
  %arrayidx42alteredBB = getelementptr inbounds [260 x i32], [260 x i32]* @result, i64 0, i64 %idxprom41alteredBB
  %162 = load i32, i32* %arrayidx42alteredBB, align 4
  %call43alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %162)
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  %call47alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_588.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.5, align 4
  %1 = load i32, i32* @y.6, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ -595781237, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -595781237, label %first
    i32 1291426254, label %originalBB
    i32 785532590, label %originalBBpart2
    i32 194669798, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 1291426254, i32 194669798
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  %9 = load i32, i32* @x.5, align 4
  %10 = load i32, i32* @y.6, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 785532590, i32 194669798
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ 1291426254, %originalBBalteredBB ]
  br label %loopEntry.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
