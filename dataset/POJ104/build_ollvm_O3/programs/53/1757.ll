; ModuleID = 'build_ollvm/programs/53/1757.ll'
source_filename = "source-C-CXX/53/1757.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1757.cpp, i8* null }]
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
  %lnot.reg2mem = alloca i1, align 1
  %numMonkey = alloca i32, align 4
  %numThrowed = alloca i32, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %numMonkey)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call, i32* nonnull dereferenceable(4) %numThrowed)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %numRest.0 = phi i32 [ 1, %entry ], [ %numRest.0.be, %loopEntry.backedge ]
  %numApples.0 = phi i32 [ undef, %entry ], [ %numApples.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1010498121, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1010498121, label %while.cond
    i32 141666071, label %originalBB
    i32 -1676968715, label %originalBBpart2
    i32 -795290273, label %while.body
    i32 93502559, label %originalBB14
    i32 1839712284, label %originalBBpart226
    i32 -924432177, label %while.end
    i32 -1108562976, label %originalBBalteredBB
    i32 1488061316, label %originalBB14alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB14alteredBB, %originalBBalteredBB, %originalBBpart226, %originalBB14, %while.body, %originalBBpart2, %originalBB, %while.cond
  %numRest.0.be = phi i32 [ %numRest.0, %loopEntry ], [ %42, %originalBB14alteredBB ], [ %numRest.0, %originalBBalteredBB ], [ %numRest.0, %originalBBpart226 ], [ %30, %originalBB14 ], [ %numRest.0, %while.body ], [ %numRest.0, %originalBBpart2 ], [ %numRest.0, %originalBB ], [ %numRest.0, %while.cond ]
  %numApples.0.be = phi i32 [ %numApples.0, %loopEntry ], [ %numApples.0, %originalBB14alteredBB ], [ %call2alteredBB, %originalBBalteredBB ], [ %numApples.0, %originalBBpart226 ], [ %numApples.0, %originalBB14 ], [ %numApples.0, %while.body ], [ %numApples.0, %originalBBpart2 ], [ %call2, %originalBB ], [ %numApples.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 93502559, %originalBB14alteredBB ], [ 141666071, %originalBBalteredBB ], [ -1010498121, %originalBBpart226 ], [ %39, %originalBB14 ], [ %29, %while.body ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %while.cond ]
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
  %8 = select i1 %7, i32 141666071, i32 -1108562976
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %numMonkey, align 4
  %10 = load i32, i32* %numThrowed, align 4
  %call2 = call i32 @_Z5shareiiii(i32 %9, i32 %9, i32 %10, i32 %numRest.0)
  %tobool.not = icmp eq i32 %call2, 0
  store i1 %tobool.not, i1* %lnot.reg2mem, align 1
  %11 = load i32, i32* @x.1, align 4
  %12 = load i32, i32* @y.2, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1676968715, i32 -1108562976
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %lnot.reg2mem.0.lnot.reg2mem.0.lnot.reg2mem.0.lnot.reload = load volatile i1, i1* %lnot.reg2mem, align 1
  %20 = select i1 %lnot.reg2mem.0.lnot.reg2mem.0.lnot.reg2mem.0.lnot.reload, i32 -795290273, i32 -924432177
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %21 = load i32, i32* @x.1, align 4
  %22 = load i32, i32* @y.2, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 93502559, i32 1488061316
  br label %loopEntry.backedge

originalBB14:                                     ; preds = %loopEntry
  %30 = add i32 %numRest.0, 1
  %31 = load i32, i32* @x.1, align 4
  %32 = load i32, i32* @y.2, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 1839712284, i32 1488061316
  br label %loopEntry.backedge

originalBBpart226:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %call3 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %numApples.0)
  %call4 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call3, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %40 = load i32, i32* %numMonkey, align 4
  %41 = load i32, i32* %numThrowed, align 4
  %call2alteredBB = call i32 @_Z5shareiiii(i32 %40, i32 %40, i32 %41, i32 %numRest.0)
  br label %loopEntry.backedge

originalBB14alteredBB:                            ; preds = %loopEntry
  %42 = add i32 %numRest.0, 1
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @_Z5shareiiii(i32 %originNumMonkey, i32 %numMonkey, i32 %numThrowed, i32 %numRest) local_unnamed_addr #4 {
entry:
  %.reg2mem35 = alloca i32, align 4
  %cmp.reg2mem = alloca i1, align 1
  %numRest.addr.reg2mem = alloca i32*, align 8
  %numThrowed.addr.reg2mem = alloca i32*, align 8
  %numMonkey.addr.reg2mem = alloca i32*, align 8
  %originNumMonkey.addr.reg2mem = alloca i32*, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem14 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem14, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 2144985982, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2144985982, label %first
    i32 1546840399, label %originalBB
    i32 1104244424, label %originalBBpart2
    i32 -1401588966, label %if.then
    i32 440126881, label %if.else
    i32 1882755730, label %if.then3
    i32 68614285, label %if.else4
    i32 -1957307044, label %return
    i32 -1412731146, label %originalBB9
    i32 -1798858940, label %originalBBpart211
    i32 -1941864178, label %originalBBalteredBB
    i32 420688723, label %originalBB9alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB9alteredBB, %originalBBalteredBB, %originalBB9, %return, %if.else4, %if.then3, %if.else, %if.then, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1412731146, %originalBB9alteredBB ], [ 1546840399, %originalBBalteredBB ], [ %59, %originalBB9 ], [ %49, %return ], [ -1957307044, %if.else4 ], [ -1957307044, %if.then3 ], [ %30, %if.else ], [ -1957307044, %if.then ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem14.0..reg2mem14.0..reg2mem14.0..reload15 = load volatile i1, i1* %.reg2mem14, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem14.0..reg2mem14.0..reg2mem14.0..reload15
  %8 = select i1 %7, i32 1546840399, i32 -1941864178
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %originNumMonkey.addr = alloca i32, align 4
  store i32* %originNumMonkey.addr, i32** %originNumMonkey.addr.reg2mem, align 8
  %numMonkey.addr = alloca i32, align 4
  store i32* %numMonkey.addr, i32** %numMonkey.addr.reg2mem, align 8
  %numThrowed.addr = alloca i32, align 4
  store i32* %numThrowed.addr, i32** %numThrowed.addr.reg2mem, align 8
  %numRest.addr = alloca i32, align 4
  store i32* %numRest.addr, i32** %numRest.addr.reg2mem, align 8
  %originNumMonkey.addr.reg2mem.0.originNumMonkey.addr.reg2mem.0.originNumMonkey.addr.reg2mem.0.originNumMonkey.addr.reload25 = load volatile i32*, i32** %originNumMonkey.addr.reg2mem, align 8
  store i32 %originNumMonkey, i32* %originNumMonkey.addr.reg2mem.0.originNumMonkey.addr.reg2mem.0.originNumMonkey.addr.reg2mem.0.originNumMonkey.addr.reload25, align 4
  %numMonkey.addr.reg2mem.0.numMonkey.addr.reg2mem.0.numMonkey.addr.reg2mem.0.numMonkey.addr.reload27 = load volatile i32*, i32** %numMonkey.addr.reg2mem, align 8
  store i32 %numMonkey, i32* %numMonkey.addr.reg2mem.0.numMonkey.addr.reg2mem.0.numMonkey.addr.reg2mem.0.numMonkey.addr.reload27, align 4
  %numThrowed.addr.reg2mem.0.numThrowed.addr.reg2mem.0.numThrowed.addr.reg2mem.0.numThrowed.addr.reload31 = load volatile i32*, i32** %numThrowed.addr.reg2mem, align 8
  store i32 %numThrowed, i32* %numThrowed.addr.reg2mem.0.numThrowed.addr.reg2mem.0.numThrowed.addr.reg2mem.0.numThrowed.addr.reload31, align 4
  %numRest.addr.reg2mem.0.numRest.addr.reg2mem.0.numRest.addr.reg2mem.0.numRest.addr.reload34 = load volatile i32*, i32** %numRest.addr.reg2mem, align 8
  store i32 %numRest, i32* %numRest.addr.reg2mem.0.numRest.addr.reg2mem.0.numRest.addr.reg2mem.0.numRest.addr.reload34, align 4
  %numMonkey.addr.reg2mem.0.numMonkey.addr.reg2mem.0.numMonkey.addr.reg2mem.0.numMonkey.addr.reload26 = load volatile i32*, i32** %numMonkey.addr.reg2mem, align 8
  %9 = load i32, i32* %numMonkey.addr.reg2mem.0.numMonkey.addr.reg2mem.0.numMonkey.addr.reg2mem.0.numMonkey.addr.reload26, align 4
  %cmp = icmp eq i32 %9, 1
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x.3, align 4
  %11 = load i32, i32* @y.4, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1104244424, i32 -1941864178
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1401588966, i32 440126881
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %numRest.addr.reg2mem.0.numRest.addr.reg2mem.0.numRest.addr.reg2mem.0.numRest.addr.reload33 = load volatile i32*, i32** %numRest.addr.reg2mem, align 8
  %20 = load i32, i32* %numRest.addr.reg2mem.0.numRest.addr.reg2mem.0.numRest.addr.reg2mem.0.numRest.addr.reload33, align 4
  %originNumMonkey.addr.reg2mem.0.originNumMonkey.addr.reg2mem.0.originNumMonkey.addr.reg2mem.0.originNumMonkey.addr.reload24 = load volatile i32*, i32** %originNumMonkey.addr.reg2mem, align 8
  %21 = load i32, i32* %originNumMonkey.addr.reg2mem.0.originNumMonkey.addr.reg2mem.0.originNumMonkey.addr.reg2mem.0.originNumMonkey.addr.reload24, align 4
  %mul = mul nsw i32 %21, %20
  %numThrowed.addr.reg2mem.0.numThrowed.addr.reg2mem.0.numThrowed.addr.reg2mem.0.numThrowed.addr.reload30 = load volatile i32*, i32** %numThrowed.addr.reg2mem, align 8
  %22 = load i32, i32* %numThrowed.addr.reg2mem.0.numThrowed.addr.reg2mem.0.numThrowed.addr.reg2mem.0.numThrowed.addr.reload30, align 4
  %23 = add i32 %22, %mul
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload19 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 %23, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload19, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %originNumMonkey.addr.reg2mem.0.originNumMonkey.addr.reg2mem.0.originNumMonkey.addr.reg2mem.0.originNumMonkey.addr.reload23 = load volatile i32*, i32** %originNumMonkey.addr.reg2mem, align 8
  %24 = load i32, i32* %originNumMonkey.addr.reg2mem.0.originNumMonkey.addr.reg2mem.0.originNumMonkey.addr.reg2mem.0.originNumMonkey.addr.reload23, align 4
  %numRest.addr.reg2mem.0.numRest.addr.reg2mem.0.numRest.addr.reg2mem.0.numRest.addr.reload32 = load volatile i32*, i32** %numRest.addr.reg2mem, align 8
  %25 = load i32, i32* %numRest.addr.reg2mem.0.numRest.addr.reg2mem.0.numRest.addr.reg2mem.0.numRest.addr.reload32, align 4
  %mul1 = mul nsw i32 %25, %24
  %numThrowed.addr.reg2mem.0.numThrowed.addr.reg2mem.0.numThrowed.addr.reg2mem.0.numThrowed.addr.reload29 = load volatile i32*, i32** %numThrowed.addr.reg2mem, align 8
  %26 = load i32, i32* %numThrowed.addr.reg2mem.0.numThrowed.addr.reg2mem.0.numThrowed.addr.reg2mem.0.numThrowed.addr.reload29, align 4
  %27 = add i32 %26, %mul1
  %originNumMonkey.addr.reg2mem.0.originNumMonkey.addr.reg2mem.0.originNumMonkey.addr.reg2mem.0.originNumMonkey.addr.reload22 = load volatile i32*, i32** %originNumMonkey.addr.reg2mem, align 8
  %28 = load i32, i32* %originNumMonkey.addr.reg2mem.0.originNumMonkey.addr.reg2mem.0.originNumMonkey.addr.reg2mem.0.originNumMonkey.addr.reload22, align 4
  %29 = add i32 %28, -1
  %rem = srem i32 %27, %29
  %tobool.not = icmp eq i32 %rem, 0
  %30 = select i1 %tobool.not, i32 68614285, i32 1882755730
  br label %loopEntry.backedge

if.then3:                                         ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload18 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload18, align 4
  br label %loopEntry.backedge

if.else4:                                         ; preds = %loopEntry
  %originNumMonkey.addr.reg2mem.0.originNumMonkey.addr.reg2mem.0.originNumMonkey.addr.reg2mem.0.originNumMonkey.addr.reload21 = load volatile i32*, i32** %originNumMonkey.addr.reg2mem, align 8
  %31 = load i32, i32* %originNumMonkey.addr.reg2mem.0.originNumMonkey.addr.reg2mem.0.originNumMonkey.addr.reg2mem.0.originNumMonkey.addr.reload21, align 4
  %numMonkey.addr.reg2mem.0.numMonkey.addr.reg2mem.0.numMonkey.addr.reg2mem.0.numMonkey.addr.reload = load volatile i32*, i32** %numMonkey.addr.reg2mem, align 8
  %32 = load i32, i32* %numMonkey.addr.reg2mem.0.numMonkey.addr.reg2mem.0.numMonkey.addr.reg2mem.0.numMonkey.addr.reload, align 4
  %33 = add i32 %32, -1
  %numThrowed.addr.reg2mem.0.numThrowed.addr.reg2mem.0.numThrowed.addr.reg2mem.0.numThrowed.addr.reload28 = load volatile i32*, i32** %numThrowed.addr.reg2mem, align 8
  %34 = load i32, i32* %numThrowed.addr.reg2mem.0.numThrowed.addr.reg2mem.0.numThrowed.addr.reg2mem.0.numThrowed.addr.reload28, align 4
  %originNumMonkey.addr.reg2mem.0.originNumMonkey.addr.reg2mem.0.originNumMonkey.addr.reg2mem.0.originNumMonkey.addr.reload20 = load volatile i32*, i32** %originNumMonkey.addr.reg2mem, align 8
  %35 = load i32, i32* %originNumMonkey.addr.reg2mem.0.originNumMonkey.addr.reg2mem.0.originNumMonkey.addr.reg2mem.0.originNumMonkey.addr.reload20, align 4
  %numRest.addr.reg2mem.0.numRest.addr.reg2mem.0.numRest.addr.reg2mem.0.numRest.addr.reload = load volatile i32*, i32** %numRest.addr.reg2mem, align 8
  %36 = load i32, i32* %numRest.addr.reg2mem.0.numRest.addr.reg2mem.0.numRest.addr.reg2mem.0.numRest.addr.reload, align 4
  %mul6 = mul nsw i32 %36, %35
  %numThrowed.addr.reg2mem.0.numThrowed.addr.reg2mem.0.numThrowed.addr.reg2mem.0.numThrowed.addr.reload = load volatile i32*, i32** %numThrowed.addr.reg2mem, align 8
  %37 = load i32, i32* %numThrowed.addr.reg2mem.0.numThrowed.addr.reg2mem.0.numThrowed.addr.reg2mem.0.numThrowed.addr.reload, align 4
  %38 = add i32 %37, %mul6
  %originNumMonkey.addr.reg2mem.0.originNumMonkey.addr.reg2mem.0.originNumMonkey.addr.reg2mem.0.originNumMonkey.addr.reload = load volatile i32*, i32** %originNumMonkey.addr.reg2mem, align 8
  %39 = load i32, i32* %originNumMonkey.addr.reg2mem.0.originNumMonkey.addr.reg2mem.0.originNumMonkey.addr.reg2mem.0.originNumMonkey.addr.reload, align 4
  %40 = add i32 %39, -1
  %div = sdiv i32 %38, %40
  %call = call i32 @_Z5shareiiii(i32 %31, i32 %33, i32 %34, i32 %div)
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload17 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 %call, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload17, align 4
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  %41 = load i32, i32* @x.3, align 4
  %42 = load i32, i32* @y.4, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -1412731146, i32 420688723
  br label %loopEntry.backedge

originalBB9:                                      ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload16 = load volatile i32*, i32** %retval.reg2mem, align 8
  %50 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload16, align 4
  store i32 %50, i32* %.reg2mem35, align 4
  %51 = load i32, i32* @x.3, align 4
  %52 = load i32, i32* @y.4, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -1798858940, i32 420688723
  br label %loopEntry.backedge

originalBBpart211:                                ; preds = %loopEntry
  %.reg2mem35.0..reg2mem35.0..reg2mem35.0..reload36 = load volatile i32, i32* %.reg2mem35, align 4
  ret i32 %.reg2mem35.0..reg2mem35.0..reg2mem35.0..reload36

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB9alteredBB:                             ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1757.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
