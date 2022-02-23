; ModuleID = 'build_ollvm/programs/51/5669.ll'
source_filename = "source-C-CXX/51/5669.cpp"
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

$_ZSt4swapIiEvRT_S1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_5669.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0
@x.9 = common local_unnamed_addr global i32 0
@y.10 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @_Z4swapPiS_i(i32* nocapture readnone %a, i32* nocapture readnone %b, i32 %n) local_unnamed_addr #3 {
entry:
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -1873727097, i32 -466733026
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ 822360456, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 822360456, label %first
    i32 1389711505, label %loopEntry.outer.backedge
    i32 -1873727097, label %originalBBpart2
    i32 -466733026, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %9 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %10 = select i1 %9, i32 1389711505, i32 -466733026
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %loopEntry, %originalBBalteredBB, %first
  %switchVar.0.ph.be = phi i32 [ %10, %first ], [ 1389711505, %originalBBalteredBB ], [ %8, %loopEntry ]
  br label %loopEntry.outer
}

; Function Attrs: noinline nounwind uwtable
define void @_Z8backwardPii(i32* %pointer, i32 %n) local_unnamed_addr #4 {
entry:
  %i.reg2mem = alloca i32*, align 8
  %pointer.addr.reg2mem = alloca i32**, align 8
  %.reg2mem23 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem23, align 1
  %7 = add i32 %n, -1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -97578142, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -97578142, label %first
    i32 1017919278, label %originalBB
    i32 1793052673, label %originalBBpart2
    i32 -1959425674, label %for.cond
    i32 -519540235, label %for.body
    i32 -159047565, label %for.inc
    i32 990758303, label %originalBB6
    i32 233678121, label %originalBBpart220
    i32 765166812, label %for.end
    i32 -342220813, label %originalBBalteredBB
    i32 435200467, label %originalBB6alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB6alteredBB, %originalBBalteredBB, %originalBBpart220, %originalBB6, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 990758303, %originalBB6alteredBB ], [ 1017919278, %originalBBalteredBB ], [ -1959425674, %originalBBpart220 ], [ %44, %originalBB6 ], [ %33, %for.inc ], [ -159047565, %for.body ], [ %20, %for.cond ], [ -1959425674, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem23.0..reg2mem23.0..reg2mem23.0..reload24 = load volatile i1, i1* %.reg2mem23, align 1
  %8 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem23.0..reg2mem23.0..reg2mem23.0..reload24
  %9 = select i1 %8, i32 1017919278, i32 -342220813
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %pointer.addr = alloca i32*, align 8
  store i32** %pointer.addr, i32*** %pointer.addr.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %pointer.addr.reg2mem.0.pointer.addr.reg2mem.0.pointer.addr.reg2mem.0.pointer.addr.reload26 = load volatile i32**, i32*** %pointer.addr.reg2mem, align 8
  store i32* %pointer, i32** %pointer.addr.reg2mem.0.pointer.addr.reg2mem.0.pointer.addr.reg2mem.0.pointer.addr.reload26, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload33 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %7, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload33, align 4
  %10 = load i32, i32* @x.3, align 4
  %11 = load i32, i32* @y.4, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1793052673, i32 -342220813
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload32 = load volatile i32*, i32** %i.reg2mem, align 8
  %19 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload32, align 4
  %cmp = icmp sgt i32 %19, 0
  %20 = select i1 %cmp, i32 -519540235, i32 765166812
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %pointer.addr.reg2mem.0.pointer.addr.reg2mem.0.pointer.addr.reg2mem.0.pointer.addr.reload25 = load volatile i32**, i32*** %pointer.addr.reg2mem, align 8
  %21 = load i32*, i32** %pointer.addr.reg2mem.0.pointer.addr.reg2mem.0.pointer.addr.reg2mem.0.pointer.addr.reload25, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload31 = load volatile i32*, i32** %i.reg2mem, align 8
  %22 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload31, align 4
  %idx.ext = sext i32 %22 to i64
  %add.ptr = getelementptr inbounds i32, i32* %21, i64 %idx.ext
  %pointer.addr.reg2mem.0.pointer.addr.reg2mem.0.pointer.addr.reg2mem.0.pointer.addr.reload = load volatile i32**, i32*** %pointer.addr.reg2mem, align 8
  %23 = load i32*, i32** %pointer.addr.reg2mem.0.pointer.addr.reg2mem.0.pointer.addr.reg2mem.0.pointer.addr.reload, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload30 = load volatile i32*, i32** %i.reg2mem, align 8
  %24 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload30, align 4
  %idx.ext1 = sext i32 %24 to i64
  %add.ptr3.idx = add nsw i64 %idx.ext1, -1
  %add.ptr3 = getelementptr inbounds i32, i32* %23, i64 %add.ptr3.idx
  call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %add.ptr, i32* dereferenceable(4) %add.ptr3)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %25 = load i32, i32* @x.3, align 4
  %26 = load i32, i32* @y.4, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 990758303, i32 435200467
  br label %loopEntry.backedge

originalBB6:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload29 = load volatile i32*, i32** %i.reg2mem, align 8
  %34 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload29, align 4
  %35 = add i32 %34, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload28 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %35, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload28, align 4
  %36 = load i32, i32* @x.3, align 4
  %37 = load i32, i32* @y.4, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 233678121, i32 435200467
  br label %loopEntry.backedge

originalBBpart220:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB6alteredBB:                             ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload27 = load volatile i32*, i32** %i.reg2mem, align 8
  %45 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload27, align 4
  %46 = add i32 %45, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %46, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %__a, i32* dereferenceable(4) %__b) local_unnamed_addr #4 comdat {
entry:
  %0 = load i32, i32* %__a, align 4
  %1 = load i32, i32* %__b, align 4
  store i32 %1, i32* %__a, align 4
  store i32 %0, i32* %__b, align 4
  ret void
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
entry:
  %.reg2mem114 = alloca i32, align 4
  %cmp13.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %i11.reg2mem = alloca i32*, align 8
  %i3.reg2mem = alloca i32*, align 8
  %p_1.reg2mem = alloca i32**, align 8
  %i.reg2mem = alloca i32*, align 8
  %line.reg2mem = alloca [120 x i32]*, align 8
  %time.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem74 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.7, align 4
  %1 = load i32, i32* @y.8, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem74, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 721679282, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 721679282, label %first
    i32 -1188645988, label %originalBB
    i32 1654971470, label %originalBBpart2
    i32 937495441, label %for.cond
    i32 2114578268, label %originalBB20
    i32 1307245830, label %originalBBpart222
    i32 1722546679, label %for.body
    i32 -1661607046, label %originalBB24
    i32 528491303, label %originalBBpart226
    i32 -1982535680, label %for.inc
    i32 -661537098, label %originalBB28
    i32 -27609638, label %originalBBpart242
    i32 1252837773, label %for.end
    i32 230765123, label %originalBB44
    i32 -199542116, label %originalBBpart246
    i32 -1791684323, label %for.cond4
    i32 1187149121, label %for.body6
    i32 -811226930, label %originalBB48
    i32 -2022903003, label %originalBBpart250
    i32 -1389614700, label %for.inc7
    i32 -1186060806, label %originalBB52
    i32 -207710917, label %originalBBpart259
    i32 467998709, label %for.end9
    i32 -37634034, label %for.cond12
    i32 -272897176, label %originalBB61
    i32 -1556762260, label %originalBBpart263
    i32 -573909508, label %for.body14
    i32 738188913, label %originalBB65
    i32 512271180, label %originalBBpart267
    i32 2057788705, label %for.inc17
    i32 761031000, label %for.end19
    i32 113147501, label %originalBB69
    i32 259639332, label %originalBBpart271
    i32 -1671110350, label %originalBBalteredBB
    i32 -1938186783, label %originalBB20alteredBB
    i32 1821425772, label %originalBB24alteredBB
    i32 -629670420, label %originalBB28alteredBB
    i32 -1950566606, label %originalBB44alteredBB
    i32 -868797234, label %originalBB48alteredBB
    i32 -1246051093, label %originalBB52alteredBB
    i32 -2117216277, label %originalBB61alteredBB
    i32 899384165, label %originalBB65alteredBB
    i32 -2093696394, label %originalBB69alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBB28alteredBB, %originalBB24alteredBB, %originalBB20alteredBB, %originalBBalteredBB, %originalBB69, %for.end19, %for.inc17, %originalBBpart267, %originalBB65, %for.body14, %originalBBpart263, %originalBB61, %for.cond12, %for.end9, %originalBBpart259, %originalBB52, %for.inc7, %originalBBpart250, %originalBB48, %for.body6, %for.cond4, %originalBBpart246, %originalBB44, %for.end, %originalBBpart242, %originalBB28, %for.inc, %originalBBpart226, %originalBB24, %for.body, %originalBBpart222, %originalBB20, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 113147501, %originalBB69alteredBB ], [ 738188913, %originalBB65alteredBB ], [ -272897176, %originalBB61alteredBB ], [ -1186060806, %originalBB52alteredBB ], [ -811226930, %originalBB48alteredBB ], [ 230765123, %originalBB44alteredBB ], [ -661537098, %originalBB28alteredBB ], [ -1661607046, %originalBB24alteredBB ], [ 2114578268, %originalBB20alteredBB ], [ -1188645988, %originalBBalteredBB ], [ %203, %originalBB69 ], [ %193, %for.end19 ], [ -37634034, %for.inc17 ], [ 2057788705, %originalBBpart267 ], [ %182, %originalBB65 ], [ %170, %for.body14 ], [ %161, %originalBBpart263 ], [ %160, %originalBB61 ], [ %149, %for.cond12 ], [ -37634034, %for.end9 ], [ -1791684323, %originalBBpart259 ], [ %138, %originalBB52 ], [ %127, %for.inc7 ], [ -1389614700, %originalBBpart250 ], [ %118, %originalBB48 ], [ %107, %for.body6 ], [ %98, %for.cond4 ], [ -1791684323, %originalBBpart246 ], [ %95, %originalBB44 ], [ %86, %for.end ], [ 937495441, %originalBBpart242 ], [ %77, %originalBB28 ], [ %66, %for.inc ], [ -1982535680, %originalBBpart226 ], [ %57, %originalBB24 ], [ %47, %for.body ], [ %38, %originalBBpart222 ], [ %37, %originalBB20 ], [ %26, %for.cond ], [ 937495441, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem74.0..reg2mem74.0..reg2mem74.0..reload75 = load volatile i1, i1* %.reg2mem74, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem74.0..reg2mem74.0..reg2mem74.0..reload75
  %8 = select i1 %7, i32 -1188645988, i32 -1671110350
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %time = alloca i32, align 4
  store i32* %time, i32** %time.reg2mem, align 8
  %line = alloca [120 x i32], align 16
  store [120 x i32]* %line, [120 x i32]** %line.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %p_1 = alloca i32*, align 8
  store i32** %p_1, i32*** %p_1.reg2mem, align 8
  %i3 = alloca i32, align 4
  store i32* %i3, i32** %i3.reg2mem, align 8
  %i11 = alloca i32, align 4
  store i32* %i11, i32** %i11.reg2mem, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload77 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload77, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload83 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload83)
  %time.reg2mem.0.time.reg2mem.0.time.reg2mem.0.time.reload84 = load volatile i32*, i32** %time.reg2mem, align 8
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call, i32* dereferenceable(4) %time.reg2mem.0.time.reg2mem.0.time.reg2mem.0.time.reload84)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload95 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload95, align 4
  %9 = load i32, i32* @x.7, align 4
  %10 = load i32, i32* @y.8, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1654971470, i32 -1671110350
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %18 = load i32, i32* @x.7, align 4
  %19 = load i32, i32* @y.8, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 2114578268, i32 -1938186783
  br label %loopEntry.backedge

originalBB20:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload94 = load volatile i32*, i32** %i.reg2mem, align 8
  %27 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload94, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload82 = load volatile i32*, i32** %n.reg2mem, align 8
  %28 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload82, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %29 = load i32, i32* @x.7, align 4
  %30 = load i32, i32* @y.8, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1307245830, i32 -1938186783
  br label %loopEntry.backedge

originalBBpart222:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %38 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1722546679, i32 1252837773
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %39 = load i32, i32* @x.7, align 4
  %40 = load i32, i32* @y.8, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -1661607046, i32 1821425772
  br label %loopEntry.backedge

originalBB24:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload93 = load volatile i32*, i32** %i.reg2mem, align 8
  %48 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload93, align 4
  %idxprom = sext i32 %48 to i64
  %line.reg2mem.0.line.reg2mem.0.line.reg2mem.0.line.reload87 = load volatile [120 x i32]*, [120 x i32]** %line.reg2mem, align 8
  %arrayidx = getelementptr inbounds [120 x i32], [120 x i32]* %line.reg2mem.0.line.reg2mem.0.line.reg2mem.0.line.reload87, i64 0, i64 %idxprom
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  %49 = load i32, i32* @x.7, align 4
  %50 = load i32, i32* @y.8, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 528491303, i32 1821425772
  br label %loopEntry.backedge

originalBBpart226:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %58 = load i32, i32* @x.7, align 4
  %59 = load i32, i32* @y.8, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -661537098, i32 -629670420
  br label %loopEntry.backedge

originalBB28:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload92 = load volatile i32*, i32** %i.reg2mem, align 8
  %67 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload92, align 4
  %68 = add i32 %67, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload91 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %68, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload91, align 4
  %69 = load i32, i32* @x.7, align 4
  %70 = load i32, i32* @y.8, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -27609638, i32 -629670420
  br label %loopEntry.backedge

originalBBpart242:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %78 = load i32, i32* @x.7, align 4
  %79 = load i32, i32* @y.8, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 230765123, i32 -1950566606
  br label %loopEntry.backedge

originalBB44:                                     ; preds = %loopEntry
  %line.reg2mem.0.line.reg2mem.0.line.reg2mem.0.line.reload86 = load volatile [120 x i32]*, [120 x i32]** %line.reg2mem, align 8
  %arraydecay = getelementptr inbounds [120 x i32], [120 x i32]* %line.reg2mem.0.line.reg2mem.0.line.reg2mem.0.line.reload86, i64 0, i64 0
  %p_1.reg2mem.0.p_1.reg2mem.0.p_1.reg2mem.0.p_1.reload101 = load volatile i32**, i32*** %p_1.reg2mem, align 8
  store i32* %arraydecay, i32** %p_1.reg2mem.0.p_1.reg2mem.0.p_1.reg2mem.0.p_1.reload101, align 8
  %i3.reg2mem.0.i3.reg2mem.0.i3.reg2mem.0.i3.reload107 = load volatile i32*, i32** %i3.reg2mem, align 8
  store i32 1, i32* %i3.reg2mem.0.i3.reg2mem.0.i3.reg2mem.0.i3.reload107, align 4
  %87 = load i32, i32* @x.7, align 4
  %88 = load i32, i32* @y.8, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -199542116, i32 -1950566606
  br label %loopEntry.backedge

originalBBpart246:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %i3.reg2mem.0.i3.reg2mem.0.i3.reg2mem.0.i3.reload106 = load volatile i32*, i32** %i3.reg2mem, align 8
  %96 = load i32, i32* %i3.reg2mem.0.i3.reg2mem.0.i3.reg2mem.0.i3.reload106, align 4
  %time.reg2mem.0.time.reg2mem.0.time.reg2mem.0.time.reload = load volatile i32*, i32** %time.reg2mem, align 8
  %97 = load i32, i32* %time.reg2mem.0.time.reg2mem.0.time.reg2mem.0.time.reload, align 4
  %cmp5.not = icmp sgt i32 %96, %97
  %98 = select i1 %cmp5.not, i32 467998709, i32 1187149121
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %99 = load i32, i32* @x.7, align 4
  %100 = load i32, i32* @y.8, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -811226930, i32 -868797234
  br label %loopEntry.backedge

originalBB48:                                     ; preds = %loopEntry
  %p_1.reg2mem.0.p_1.reg2mem.0.p_1.reg2mem.0.p_1.reload100 = load volatile i32**, i32*** %p_1.reg2mem, align 8
  %108 = load i32*, i32** %p_1.reg2mem.0.p_1.reg2mem.0.p_1.reg2mem.0.p_1.reload100, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload81 = load volatile i32*, i32** %n.reg2mem, align 8
  %109 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload81, align 4
  call void @_Z8backwardPii(i32* %108, i32 %109)
  %110 = load i32, i32* @x.7, align 4
  %111 = load i32, i32* @y.8, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -2022903003, i32 -868797234
  br label %loopEntry.backedge

originalBBpart250:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %119 = load i32, i32* @x.7, align 4
  %120 = load i32, i32* @y.8, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -1186060806, i32 -1246051093
  br label %loopEntry.backedge

originalBB52:                                     ; preds = %loopEntry
  %i3.reg2mem.0.i3.reg2mem.0.i3.reg2mem.0.i3.reload105 = load volatile i32*, i32** %i3.reg2mem, align 8
  %128 = load i32, i32* %i3.reg2mem.0.i3.reg2mem.0.i3.reg2mem.0.i3.reload105, align 4
  %129 = add i32 %128, 1
  %i3.reg2mem.0.i3.reg2mem.0.i3.reg2mem.0.i3.reload104 = load volatile i32*, i32** %i3.reg2mem, align 8
  store i32 %129, i32* %i3.reg2mem.0.i3.reg2mem.0.i3.reg2mem.0.i3.reload104, align 4
  %130 = load i32, i32* @x.7, align 4
  %131 = load i32, i32* @y.8, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -207710917, i32 -1246051093
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  %p_1.reg2mem.0.p_1.reg2mem.0.p_1.reg2mem.0.p_1.reload99 = load volatile i32**, i32*** %p_1.reg2mem, align 8
  %139 = load i32*, i32** %p_1.reg2mem.0.p_1.reg2mem.0.p_1.reg2mem.0.p_1.reload99, align 8
  %140 = load i32, i32* %139, align 4
  %call10 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %140)
  %i11.reg2mem.0.i11.reg2mem.0.i11.reg2mem.0.i11.reload113 = load volatile i32*, i32** %i11.reg2mem, align 8
  store i32 1, i32* %i11.reg2mem.0.i11.reg2mem.0.i11.reg2mem.0.i11.reload113, align 4
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %141 = load i32, i32* @x.7, align 4
  %142 = load i32, i32* @y.8, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 -272897176, i32 -2117216277
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %i11.reg2mem.0.i11.reg2mem.0.i11.reg2mem.0.i11.reload112 = load volatile i32*, i32** %i11.reg2mem, align 8
  %150 = load i32, i32* %i11.reg2mem.0.i11.reg2mem.0.i11.reg2mem.0.i11.reload112, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload80 = load volatile i32*, i32** %n.reg2mem, align 8
  %151 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload80, align 4
  %cmp13 = icmp slt i32 %150, %151
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %152 = load i32, i32* @x.7, align 4
  %153 = load i32, i32* @y.8, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 -1556762260, i32 -2117216277
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %161 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 -573909508, i32 761031000
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %162 = load i32, i32* @x.7, align 4
  %163 = load i32, i32* @y.8, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 738188913, i32 899384165
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %call15 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 32)
  %p_1.reg2mem.0.p_1.reg2mem.0.p_1.reg2mem.0.p_1.reload98 = load volatile i32**, i32*** %p_1.reg2mem, align 8
  %171 = load i32*, i32** %p_1.reg2mem.0.p_1.reg2mem.0.p_1.reg2mem.0.p_1.reload98, align 8
  %i11.reg2mem.0.i11.reg2mem.0.i11.reg2mem.0.i11.reload111 = load volatile i32*, i32** %i11.reg2mem, align 8
  %172 = load i32, i32* %i11.reg2mem.0.i11.reg2mem.0.i11.reg2mem.0.i11.reload111, align 4
  %idx.ext = sext i32 %172 to i64
  %add.ptr = getelementptr inbounds i32, i32* %171, i64 %idx.ext
  %173 = load i32, i32* %add.ptr, align 4
  %call16 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call15, i32 %173)
  %174 = load i32, i32* @x.7, align 4
  %175 = load i32, i32* @y.8, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 512271180, i32 899384165
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc17:                                        ; preds = %loopEntry
  %i11.reg2mem.0.i11.reg2mem.0.i11.reg2mem.0.i11.reload110 = load volatile i32*, i32** %i11.reg2mem, align 8
  %183 = load i32, i32* %i11.reg2mem.0.i11.reg2mem.0.i11.reg2mem.0.i11.reload110, align 4
  %184 = add i32 %183, 1
  %i11.reg2mem.0.i11.reg2mem.0.i11.reg2mem.0.i11.reload109 = load volatile i32*, i32** %i11.reg2mem, align 8
  store i32 %184, i32* %i11.reg2mem.0.i11.reg2mem.0.i11.reg2mem.0.i11.reload109, align 4
  br label %loopEntry.backedge

for.end19:                                        ; preds = %loopEntry
  %185 = load i32, i32* @x.7, align 4
  %186 = load i32, i32* @y.8, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 113147501, i32 -2093696394
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload76 = load volatile i32*, i32** %retval.reg2mem, align 8
  %194 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload76, align 4
  store i32 %194, i32* %.reg2mem114, align 4
  %195 = load i32, i32* @x.7, align 4
  %196 = load i32, i32* @y.8, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 259639332, i32 -2093696394
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  %.reg2mem114.0..reg2mem114.0..reg2mem114.0..reload115 = load volatile i32, i32* %.reg2mem114, align 4
  ret i32 %.reg2mem114.0..reg2mem114.0..reg2mem114.0..reload115

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %timealteredBB = alloca i32, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %nalteredBB)
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %callalteredBB, i32* nonnull dereferenceable(4) %timealteredBB)
  br label %loopEntry.backedge

originalBB20alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload90 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload79 = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB24alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload89 = load volatile i32*, i32** %i.reg2mem, align 8
  %204 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload89, align 4
  %idxpromalteredBB = sext i32 %204 to i64
  %line.reg2mem.0.line.reg2mem.0.line.reg2mem.0.line.reload85 = load volatile [120 x i32]*, [120 x i32]** %line.reg2mem, align 8
  %arrayidxalteredBB = getelementptr inbounds [120 x i32], [120 x i32]* %line.reg2mem.0.line.reg2mem.0.line.reg2mem.0.line.reload85, i64 0, i64 %idxpromalteredBB
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %arrayidxalteredBB)
  br label %loopEntry.backedge

originalBB28alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload88 = load volatile i32*, i32** %i.reg2mem, align 8
  %205 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload88, align 4
  %.neg = add i32 %205, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB44alteredBB:                            ; preds = %loopEntry
  %line.reg2mem.0.line.reg2mem.0.line.reg2mem.0.line.reload = load volatile [120 x i32]*, [120 x i32]** %line.reg2mem, align 8
  %arraydecayalteredBB = getelementptr inbounds [120 x i32], [120 x i32]* %line.reg2mem.0.line.reg2mem.0.line.reg2mem.0.line.reload, i64 0, i64 0
  %p_1.reg2mem.0.p_1.reg2mem.0.p_1.reg2mem.0.p_1.reload97 = load volatile i32**, i32*** %p_1.reg2mem, align 8
  store i32* %arraydecayalteredBB, i32** %p_1.reg2mem.0.p_1.reg2mem.0.p_1.reg2mem.0.p_1.reload97, align 8
  %i3.reg2mem.0.i3.reg2mem.0.i3.reg2mem.0.i3.reload103 = load volatile i32*, i32** %i3.reg2mem, align 8
  store i32 1, i32* %i3.reg2mem.0.i3.reg2mem.0.i3.reg2mem.0.i3.reload103, align 4
  br label %loopEntry.backedge

originalBB48alteredBB:                            ; preds = %loopEntry
  %p_1.reg2mem.0.p_1.reg2mem.0.p_1.reg2mem.0.p_1.reload96 = load volatile i32**, i32*** %p_1.reg2mem, align 8
  %206 = load i32*, i32** %p_1.reg2mem.0.p_1.reg2mem.0.p_1.reg2mem.0.p_1.reload96, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload78 = load volatile i32*, i32** %n.reg2mem, align 8
  %207 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload78, align 4
  call void @_Z8backwardPii(i32* %206, i32 %207)
  br label %loopEntry.backedge

originalBB52alteredBB:                            ; preds = %loopEntry
  %i3.reg2mem.0.i3.reg2mem.0.i3.reg2mem.0.i3.reload102 = load volatile i32*, i32** %i3.reg2mem, align 8
  %208 = load i32, i32* %i3.reg2mem.0.i3.reg2mem.0.i3.reg2mem.0.i3.reload102, align 4
  %209 = add i32 %208, 1
  %i3.reg2mem.0.i3.reg2mem.0.i3.reg2mem.0.i3.reload = load volatile i32*, i32** %i3.reg2mem, align 8
  store i32 %209, i32* %i3.reg2mem.0.i3.reg2mem.0.i3.reg2mem.0.i3.reload, align 4
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  %i11.reg2mem.0.i11.reg2mem.0.i11.reg2mem.0.i11.reload108 = load volatile i32*, i32** %i11.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  %call15alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 32)
  %p_1.reg2mem.0.p_1.reg2mem.0.p_1.reg2mem.0.p_1.reload = load volatile i32**, i32*** %p_1.reg2mem, align 8
  %210 = load i32*, i32** %p_1.reg2mem.0.p_1.reg2mem.0.p_1.reg2mem.0.p_1.reload, align 8
  %i11.reg2mem.0.i11.reg2mem.0.i11.reg2mem.0.i11.reload = load volatile i32*, i32** %i11.reg2mem, align 8
  %211 = load i32, i32* %i11.reg2mem.0.i11.reg2mem.0.i11.reg2mem.0.i11.reload, align 4
  %idx.extalteredBB = sext i32 %211 to i64
  %add.ptralteredBB = getelementptr inbounds i32, i32* %210, i64 %idx.extalteredBB
  %212 = load i32, i32* %add.ptralteredBB, align 4
  %call16alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call15alteredBB, i32 %212)
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_5669.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
