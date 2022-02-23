; ModuleID = 'build_ollvm/programs/68/1273.ll'
source_filename = "source-C-CXX/68/1273.cpp"
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
@a = global [255 x i8] zeroinitializer, align 16
@b = global [255 x i8] zeroinitializer, align 16
@an = local_unnamed_addr global [255 x i32] zeroinitializer, align 16
@bn = local_unnamed_addr global [255 x i32] zeroinitializer, align 16
@c = local_unnamed_addr global [255 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1273.cpp, i8* null }]
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
  %switchVar.0.ph = phi i32 [ -476378456, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -476378456, label %first
    i32 35319059, label %originalBB
    i32 1950316852, label %originalBBpart2
    i32 19957746, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 35319059, i32 19957746
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %9 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1950316852, i32 19957746
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ 35319059, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z3cmpPKvS0_(i8* nocapture readnone %p1, i8* nocapture readnone %p2) local_unnamed_addr #3 {
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
  %8 = select i1 %7, i32 -1310790480, i32 747929277
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ 1030539330, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 1030539330, label %first
    i32 39185113, label %loopEntry.outer.backedge
    i32 -1310790480, label %originalBBpart2
    i32 747929277, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %9 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %10 = select i1 %9, i32 39185113, i32 747929277
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %loopEntry, %originalBBalteredBB, %first
  %switchVar.0.ph.be = phi i32 [ %10, %first ], [ 39185113, %originalBBalteredBB ], [ %8, %loopEntry ]
  br label %loopEntry.outer
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
entry:
  %cmp29.reg2mem = alloca i1, align 1
  %i67.reg2mem = alloca i32*, align 8
  %i27.reg2mem = alloca i32*, align 8
  %pos.reg2mem = alloca i32*, align 8
  %i11.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %lb.reg2mem = alloca i32*, align 8
  %la.reg2mem = alloca i32*, align 8
  %.reg2mem129 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem129, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -282130137, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem180.0 = phi i1 [ undef, %entry ], [ %.reg2mem180.0.be, %loopEntry.backedge ]
  %.reg2mem182.0 = phi i1 [ undef, %entry ], [ %.reg2mem182.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -282130137, label %first
    i32 -784618676, label %originalBB
    i32 1785791107, label %originalBBpart2
    i32 145777347, label %for.cond
    i32 1242569636, label %for.body
    i32 -7764690, label %for.inc
    i32 -1382992365, label %for.end
    i32 1512064682, label %originalBB86
    i32 -2056436986, label %originalBBpart298
    i32 1079149023, label %for.cond13
    i32 -2123668493, label %for.body15
    i32 -384503200, label %originalBB100
    i32 -96614462, label %originalBBpart2114
    i32 1871781783, label %for.inc24
    i32 1362558549, label %for.end26
    i32 631967822, label %for.cond28
    i32 -1403315565, label %originalBB116
    i32 -9795227, label %originalBBpart2118
    i32 -8576113, label %lor.rhs
    i32 -1001685643, label %lor.end
    i32 -1669752830, label %for.body31
    i32 -1923264982, label %if.then
    i32 -1207528239, label %if.else
    i32 199249569, label %if.end
    i32 1386847966, label %for.inc64
    i32 -405546404, label %for.end66
    i32 652129678, label %while.cond
    i32 1962464838, label %land.rhs
    i32 -999423143, label %land.end
    i32 -115985079, label %while.body
    i32 -1520432041, label %while.end
    i32 -212834564, label %if.then74
    i32 1494067677, label %if.end75
    i32 1623646994, label %originalBB120
    i32 -1052370586, label %originalBBpart2122
    i32 1568645621, label %while.cond76
    i32 -1879153109, label %while.body78
    i32 1092815396, label %while.end83
    i32 -971635138, label %originalBB124
    i32 -1815301870, label %originalBBpart2126
    i32 -827787245, label %originalBBalteredBB
    i32 1174496920, label %originalBB86alteredBB
    i32 -1001389901, label %originalBB100alteredBB
    i32 737243750, label %originalBB116alteredBB
    i32 284853254, label %originalBB120alteredBB
    i32 996992414, label %originalBB124alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB100alteredBB, %originalBB86alteredBB, %originalBBalteredBB, %originalBB124, %while.end83, %while.body78, %while.cond76, %originalBBpart2122, %originalBB120, %if.end75, %if.then74, %while.end, %while.body, %land.end, %land.rhs, %while.cond, %for.end66, %for.inc64, %if.end, %if.else, %if.then, %for.body31, %lor.end, %lor.rhs, %originalBBpart2118, %originalBB116, %for.cond28, %for.end26, %for.inc24, %originalBBpart2114, %originalBB100, %for.body15, %for.cond13, %originalBBpart298, %originalBB86, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -971635138, %originalBB124alteredBB ], [ 1623646994, %originalBB120alteredBB ], [ -1403315565, %originalBB116alteredBB ], [ -384503200, %originalBB100alteredBB ], [ 1512064682, %originalBB86alteredBB ], [ -784618676, %originalBBalteredBB ], [ %186, %originalBB124 ], [ %177, %while.end83 ], [ 1568645621, %while.body78 ], [ %164, %while.cond76 ], [ 1568645621, %originalBBpart2122 ], [ %162, %originalBB120 ], [ %153, %if.end75 ], [ 1494067677, %if.then74 ], [ %144, %while.end ], [ 652129678, %while.body ], [ %141, %land.end ], [ -999423143, %land.rhs ], [ %138, %while.cond ], [ 652129678, %for.end66 ], [ 631967822, %for.inc64 ], [ 1386847966, %if.end ], [ 199249569, %if.else ], [ 199249569, %if.then ], [ %112, %for.body31 ], [ %103, %lor.end ], [ -1001685643, %lor.rhs ], [ %100, %originalBBpart2118 ], [ %99, %originalBB116 ], [ %88, %for.cond28 ], [ 631967822, %for.end26 ], [ 1079149023, %for.inc24 ], [ 1871781783, %originalBBpart2114 ], [ %77, %originalBB100 ], [ %61, %for.body15 ], [ %52, %for.cond13 ], [ 1079149023, %originalBBpart298 ], [ %50, %originalBB86 ], [ %39, %for.end ], [ 145777347, %for.inc ], [ -7764690, %for.body ], [ %21, %for.cond ], [ 145777347, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %first ]
  %.reg2mem180.0.be = phi i1 [ %.reg2mem180.0, %loopEntry ], [ %.reg2mem180.0, %originalBB124alteredBB ], [ %.reg2mem180.0, %originalBB120alteredBB ], [ %.reg2mem180.0, %originalBB116alteredBB ], [ %.reg2mem180.0, %originalBB100alteredBB ], [ %.reg2mem180.0, %originalBB86alteredBB ], [ %.reg2mem180.0, %originalBBalteredBB ], [ %.reg2mem180.0, %originalBB124 ], [ %.reg2mem180.0, %while.end83 ], [ %.reg2mem180.0, %while.body78 ], [ %.reg2mem180.0, %while.cond76 ], [ %.reg2mem180.0, %originalBBpart2122 ], [ %.reg2mem180.0, %originalBB120 ], [ %.reg2mem180.0, %if.end75 ], [ %.reg2mem180.0, %if.then74 ], [ %.reg2mem180.0, %while.end ], [ %.reg2mem180.0, %while.body ], [ %.reg2mem180.0, %land.end ], [ %.reg2mem180.0, %land.rhs ], [ %.reg2mem180.0, %while.cond ], [ %.reg2mem180.0, %for.end66 ], [ %.reg2mem180.0, %for.inc64 ], [ %.reg2mem180.0, %if.end ], [ %.reg2mem180.0, %if.else ], [ %.reg2mem180.0, %if.then ], [ %.reg2mem180.0, %for.body31 ], [ %.reg2mem180.0, %lor.end ], [ %cmp30, %lor.rhs ], [ true, %originalBBpart2118 ], [ %.reg2mem180.0, %originalBB116 ], [ %.reg2mem180.0, %for.cond28 ], [ %.reg2mem180.0, %for.end26 ], [ %.reg2mem180.0, %for.inc24 ], [ %.reg2mem180.0, %originalBBpart2114 ], [ %.reg2mem180.0, %originalBB100 ], [ %.reg2mem180.0, %for.body15 ], [ %.reg2mem180.0, %for.cond13 ], [ %.reg2mem180.0, %originalBBpart298 ], [ %.reg2mem180.0, %originalBB86 ], [ %.reg2mem180.0, %for.end ], [ %.reg2mem180.0, %for.inc ], [ %.reg2mem180.0, %for.body ], [ %.reg2mem180.0, %for.cond ], [ %.reg2mem180.0, %originalBBpart2 ], [ %.reg2mem180.0, %originalBB ], [ %.reg2mem180.0, %first ]
  %.reg2mem182.0.be = phi i1 [ %.reg2mem182.0, %loopEntry ], [ %.reg2mem182.0, %originalBB124alteredBB ], [ %.reg2mem182.0, %originalBB120alteredBB ], [ %.reg2mem182.0, %originalBB116alteredBB ], [ %.reg2mem182.0, %originalBB100alteredBB ], [ %.reg2mem182.0, %originalBB86alteredBB ], [ %.reg2mem182.0, %originalBBalteredBB ], [ %.reg2mem182.0, %originalBB124 ], [ %.reg2mem182.0, %while.end83 ], [ %.reg2mem182.0, %while.body78 ], [ %.reg2mem182.0, %while.cond76 ], [ %.reg2mem182.0, %originalBBpart2122 ], [ %.reg2mem182.0, %originalBB120 ], [ %.reg2mem182.0, %if.end75 ], [ %.reg2mem182.0, %if.then74 ], [ %.reg2mem182.0, %while.end ], [ %.reg2mem182.0, %while.body ], [ %.reg2mem182.0, %land.end ], [ %cmp71, %land.rhs ], [ false, %while.cond ], [ %.reg2mem182.0, %for.end66 ], [ %.reg2mem182.0, %for.inc64 ], [ %.reg2mem182.0, %if.end ], [ %.reg2mem182.0, %if.else ], [ %.reg2mem182.0, %if.then ], [ %.reg2mem182.0, %for.body31 ], [ %.reg2mem182.0, %lor.end ], [ %.reg2mem182.0, %lor.rhs ], [ %.reg2mem182.0, %originalBBpart2118 ], [ %.reg2mem182.0, %originalBB116 ], [ %.reg2mem182.0, %for.cond28 ], [ %.reg2mem182.0, %for.end26 ], [ %.reg2mem182.0, %for.inc24 ], [ %.reg2mem182.0, %originalBBpart2114 ], [ %.reg2mem182.0, %originalBB100 ], [ %.reg2mem182.0, %for.body15 ], [ %.reg2mem182.0, %for.cond13 ], [ %.reg2mem182.0, %originalBBpart298 ], [ %.reg2mem182.0, %originalBB86 ], [ %.reg2mem182.0, %for.end ], [ %.reg2mem182.0, %for.inc ], [ %.reg2mem182.0, %for.body ], [ %.reg2mem182.0, %for.cond ], [ %.reg2mem182.0, %originalBBpart2 ], [ %.reg2mem182.0, %originalBB ], [ %.reg2mem182.0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem129.0..reg2mem129.0..reg2mem129.0..reload130 = load volatile i1, i1* %.reg2mem129, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem129.0..reg2mem129.0..reg2mem129.0..reload130
  %8 = select i1 %7, i32 -784618676, i32 -827787245
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %la = alloca i32, align 4
  store i32* %la, i32** %la.reg2mem, align 8
  %lb = alloca i32, align 4
  store i32* %lb, i32** %lb.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %i11 = alloca i32, align 4
  store i32* %i11, i32** %i11.reg2mem, align 8
  %pos = alloca i32, align 4
  store i32* %pos, i32** %pos.reg2mem, align 8
  %i27 = alloca i32, align 4
  store i32* %i27, i32** %i27.reg2mem, align 8
  %i67 = alloca i32, align 4
  store i32* %i67, i32** %i67.reg2mem, align 8
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* getelementptr inbounds ([255 x i8], [255 x i8]* @a, i64 0, i64 0))
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* getelementptr inbounds ([255 x i8], [255 x i8]* @b, i64 0, i64 0))
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(255) bitcast ([255 x i32]* @an to i8*), i8 0, i64 255, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(255) bitcast ([255 x i32]* @bn to i8*), i8 0, i64 255, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(255) bitcast ([255 x i32]* @c to i8*), i8 0, i64 255, i1 false)
  %call2 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([255 x i8], [255 x i8]* @a, i64 0, i64 0)) #8
  %conv = trunc i64 %call2 to i32
  %la.reg2mem.0.la.reg2mem.0.la.reg2mem.0.la.reload134 = load volatile i32*, i32** %la.reg2mem, align 8
  store i32 %conv, i32* %la.reg2mem.0.la.reg2mem.0.la.reg2mem.0.la.reload134, align 4
  %call3 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([255 x i8], [255 x i8]* @b, i64 0, i64 0)) #8
  %conv4 = trunc i64 %call3 to i32
  %lb.reg2mem.0.lb.reg2mem.0.lb.reg2mem.0.lb.reload139 = load volatile i32*, i32** %lb.reg2mem, align 8
  store i32 %conv4, i32* %lb.reg2mem.0.lb.reg2mem.0.lb.reg2mem.0.lb.reload139, align 4
  %la.reg2mem.0.la.reg2mem.0.la.reg2mem.0.la.reload133 = load volatile i32*, i32** %la.reg2mem, align 8
  %9 = load i32, i32* %la.reg2mem.0.la.reg2mem.0.la.reg2mem.0.la.reload133, align 4
  %10 = add i32 %9, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload144 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %10, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload144, align 4
  %11 = load i32, i32* @x.3, align 4
  %12 = load i32, i32* @y.4, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1785791107, i32 -827787245
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload143 = load volatile i32*, i32** %i.reg2mem, align 8
  %20 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload143, align 4
  %cmp = icmp sgt i32 %20, -1
  %21 = select i1 %cmp, i32 1242569636, i32 -1382992365
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload142 = load volatile i32*, i32** %i.reg2mem, align 8
  %22 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload142, align 4
  %idxprom = sext i32 %22 to i64
  %arrayidx = getelementptr inbounds [255 x i8], [255 x i8]* @a, i64 0, i64 %idxprom
  %23 = load i8, i8* %arrayidx, align 1
  %conv5 = sext i8 %23 to i32
  %24 = add nsw i32 %conv5, -48
  %la.reg2mem.0.la.reg2mem.0.la.reg2mem.0.la.reload132 = load volatile i32*, i32** %la.reg2mem, align 8
  %25 = load i32, i32* %la.reg2mem.0.la.reg2mem.0.la.reg2mem.0.la.reload132, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload141 = load volatile i32*, i32** %i.reg2mem, align 8
  %26 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload141, align 4
  %27 = xor i32 %26, -1
  %28 = add i32 %25, %27
  %idxprom9 = sext i32 %28 to i64
  %arrayidx10 = getelementptr inbounds [255 x i32], [255 x i32]* @an, i64 0, i64 %idxprom9
  store i32 %24, i32* %arrayidx10, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload140 = load volatile i32*, i32** %i.reg2mem, align 8
  %29 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload140, align 4
  %30 = add i32 %29, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %30, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %31 = load i32, i32* @x.3, align 4
  %32 = load i32, i32* @y.4, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 1512064682, i32 1174496920
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %lb.reg2mem.0.lb.reg2mem.0.lb.reg2mem.0.lb.reload138 = load volatile i32*, i32** %lb.reg2mem, align 8
  %40 = load i32, i32* %lb.reg2mem.0.lb.reg2mem.0.lb.reg2mem.0.lb.reload138, align 4
  %41 = add i32 %40, -1
  %i11.reg2mem.0.i11.reg2mem.0.i11.reg2mem.0.i11.reload152 = load volatile i32*, i32** %i11.reg2mem, align 8
  store i32 %41, i32* %i11.reg2mem.0.i11.reg2mem.0.i11.reg2mem.0.i11.reload152, align 4
  %42 = load i32, i32* @x.3, align 4
  %43 = load i32, i32* @y.4, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -2056436986, i32 1174496920
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %i11.reg2mem.0.i11.reg2mem.0.i11.reg2mem.0.i11.reload151 = load volatile i32*, i32** %i11.reg2mem, align 8
  %51 = load i32, i32* %i11.reg2mem.0.i11.reg2mem.0.i11.reg2mem.0.i11.reload151, align 4
  %cmp14 = icmp sgt i32 %51, -1
  %52 = select i1 %cmp14, i32 -2123668493, i32 1362558549
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %53 = load i32, i32* @x.3, align 4
  %54 = load i32, i32* @y.4, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -384503200, i32 -1001389901
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %i11.reg2mem.0.i11.reg2mem.0.i11.reg2mem.0.i11.reload150 = load volatile i32*, i32** %i11.reg2mem, align 8
  %62 = load i32, i32* %i11.reg2mem.0.i11.reg2mem.0.i11.reg2mem.0.i11.reload150, align 4
  %idxprom16 = sext i32 %62 to i64
  %arrayidx17 = getelementptr inbounds [255 x i8], [255 x i8]* @b, i64 0, i64 %idxprom16
  %63 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %63 to i32
  %64 = add nsw i32 %conv18, -48
  %lb.reg2mem.0.lb.reg2mem.0.lb.reg2mem.0.lb.reload137 = load volatile i32*, i32** %lb.reg2mem, align 8
  %65 = load i32, i32* %lb.reg2mem.0.lb.reg2mem.0.lb.reg2mem.0.lb.reload137, align 4
  %i11.reg2mem.0.i11.reg2mem.0.i11.reg2mem.0.i11.reload149 = load volatile i32*, i32** %i11.reg2mem, align 8
  %66 = load i32, i32* %i11.reg2mem.0.i11.reg2mem.0.i11.reg2mem.0.i11.reload149, align 4
  %67 = xor i32 %66, -1
  %68 = add i32 %65, %67
  %idxprom22 = sext i32 %68 to i64
  %arrayidx23 = getelementptr inbounds [255 x i32], [255 x i32]* @bn, i64 0, i64 %idxprom22
  store i32 %64, i32* %arrayidx23, align 4
  %69 = load i32, i32* @x.3, align 4
  %70 = load i32, i32* @y.4, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -96614462, i32 -1001389901
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc24:                                        ; preds = %loopEntry
  %i11.reg2mem.0.i11.reg2mem.0.i11.reg2mem.0.i11.reload148 = load volatile i32*, i32** %i11.reg2mem, align 8
  %78 = load i32, i32* %i11.reg2mem.0.i11.reg2mem.0.i11.reg2mem.0.i11.reload148, align 4
  %79 = add i32 %78, -1
  %i11.reg2mem.0.i11.reg2mem.0.i11.reg2mem.0.i11.reload147 = load volatile i32*, i32** %i11.reg2mem, align 8
  store i32 %79, i32* %i11.reg2mem.0.i11.reg2mem.0.i11.reg2mem.0.i11.reload147, align 4
  br label %loopEntry.backedge

for.end26:                                        ; preds = %loopEntry
  %pos.reg2mem.0.pos.reg2mem.0.pos.reg2mem.0.pos.reload = load volatile i32*, i32** %pos.reg2mem, align 8
  store i32 0, i32* %pos.reg2mem.0.pos.reg2mem.0.pos.reg2mem.0.pos.reload, align 4
  %i27.reg2mem.0.i27.reg2mem.0.i27.reg2mem.0.i27.reload169 = load volatile i32*, i32** %i27.reg2mem, align 8
  store i32 0, i32* %i27.reg2mem.0.i27.reg2mem.0.i27.reg2mem.0.i27.reload169, align 4
  br label %loopEntry.backedge

for.cond28:                                       ; preds = %loopEntry
  %80 = load i32, i32* @x.3, align 4
  %81 = load i32, i32* @y.4, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -1403315565, i32 737243750
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %i27.reg2mem.0.i27.reg2mem.0.i27.reg2mem.0.i27.reload168 = load volatile i32*, i32** %i27.reg2mem, align 8
  %89 = load i32, i32* %i27.reg2mem.0.i27.reg2mem.0.i27.reg2mem.0.i27.reload168, align 4
  %la.reg2mem.0.la.reg2mem.0.la.reg2mem.0.la.reload131 = load volatile i32*, i32** %la.reg2mem, align 8
  %90 = load i32, i32* %la.reg2mem.0.la.reg2mem.0.la.reg2mem.0.la.reload131, align 4
  %cmp29 = icmp slt i32 %89, %90
  store i1 %cmp29, i1* %cmp29.reg2mem, align 1
  %91 = load i32, i32* @x.3, align 4
  %92 = load i32, i32* @y.4, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -9795227, i32 737243750
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload = load volatile i1, i1* %cmp29.reg2mem, align 1
  %100 = select i1 %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload, i32 -1001685643, i32 -8576113
  br label %loopEntry.backedge

lor.rhs:                                          ; preds = %loopEntry
  %i27.reg2mem.0.i27.reg2mem.0.i27.reg2mem.0.i27.reload167 = load volatile i32*, i32** %i27.reg2mem, align 8
  %101 = load i32, i32* %i27.reg2mem.0.i27.reg2mem.0.i27.reg2mem.0.i27.reload167, align 4
  %lb.reg2mem.0.lb.reg2mem.0.lb.reg2mem.0.lb.reload136 = load volatile i32*, i32** %lb.reg2mem, align 8
  %102 = load i32, i32* %lb.reg2mem.0.lb.reg2mem.0.lb.reg2mem.0.lb.reload136, align 4
  %cmp30 = icmp slt i32 %101, %102
  br label %loopEntry.backedge

lor.end:                                          ; preds = %loopEntry
  %103 = select i1 %.reg2mem180.0, i32 -1669752830, i32 -405546404
  br label %loopEntry.backedge

for.body31:                                       ; preds = %loopEntry
  %i27.reg2mem.0.i27.reg2mem.0.i27.reg2mem.0.i27.reload166 = load volatile i32*, i32** %i27.reg2mem, align 8
  %104 = load i32, i32* %i27.reg2mem.0.i27.reg2mem.0.i27.reg2mem.0.i27.reload166, align 4
  %idxprom32 = sext i32 %104 to i64
  %arrayidx33 = getelementptr inbounds [255 x i32], [255 x i32]* @an, i64 0, i64 %idxprom32
  %105 = load i32, i32* %arrayidx33, align 4
  %i27.reg2mem.0.i27.reg2mem.0.i27.reg2mem.0.i27.reload165 = load volatile i32*, i32** %i27.reg2mem, align 8
  %106 = load i32, i32* %i27.reg2mem.0.i27.reg2mem.0.i27.reg2mem.0.i27.reload165, align 4
  %idxprom34 = sext i32 %106 to i64
  %arrayidx35 = getelementptr inbounds [255 x i32], [255 x i32]* @bn, i64 0, i64 %idxprom34
  %107 = load i32, i32* %arrayidx35, align 4
  %108 = add i32 %107, %105
  %i27.reg2mem.0.i27.reg2mem.0.i27.reg2mem.0.i27.reload164 = load volatile i32*, i32** %i27.reg2mem, align 8
  %109 = load i32, i32* %i27.reg2mem.0.i27.reg2mem.0.i27.reg2mem.0.i27.reload164, align 4
  %idxprom36 = sext i32 %109 to i64
  %arrayidx37 = getelementptr inbounds [255 x i32], [255 x i32]* @c, i64 0, i64 %idxprom36
  %110 = load i32, i32* %arrayidx37, align 4
  %111 = add i32 %108, %110
  %cmp39 = icmp sgt i32 %111, 9
  %112 = select i1 %cmp39, i32 -1923264982, i32 -1207528239
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %i27.reg2mem.0.i27.reg2mem.0.i27.reg2mem.0.i27.reload163 = load volatile i32*, i32** %i27.reg2mem, align 8
  %113 = load i32, i32* %i27.reg2mem.0.i27.reg2mem.0.i27.reg2mem.0.i27.reload163, align 4
  %idxprom40 = sext i32 %113 to i64
  %arrayidx41 = getelementptr inbounds [255 x i32], [255 x i32]* @an, i64 0, i64 %idxprom40
  %114 = load i32, i32* %arrayidx41, align 4
  %i27.reg2mem.0.i27.reg2mem.0.i27.reg2mem.0.i27.reload162 = load volatile i32*, i32** %i27.reg2mem, align 8
  %115 = load i32, i32* %i27.reg2mem.0.i27.reg2mem.0.i27.reg2mem.0.i27.reload162, align 4
  %idxprom42 = sext i32 %115 to i64
  %arrayidx43 = getelementptr inbounds [255 x i32], [255 x i32]* @bn, i64 0, i64 %idxprom42
  %116 = load i32, i32* %arrayidx43, align 4
  %i27.reg2mem.0.i27.reg2mem.0.i27.reg2mem.0.i27.reload161 = load volatile i32*, i32** %i27.reg2mem, align 8
  %117 = load i32, i32* %i27.reg2mem.0.i27.reg2mem.0.i27.reg2mem.0.i27.reload161, align 4
  %idxprom45 = sext i32 %117 to i64
  %arrayidx46 = getelementptr inbounds [255 x i32], [255 x i32]* @c, i64 0, i64 %idxprom45
  %118 = load i32, i32* %arrayidx46, align 4
  %119 = add i32 %114, -10
  %120 = add i32 %119, %116
  %121 = add i32 %120, %118
  %i27.reg2mem.0.i27.reg2mem.0.i27.reg2mem.0.i27.reload160 = load volatile i32*, i32** %i27.reg2mem, align 8
  %122 = load i32, i32* %i27.reg2mem.0.i27.reg2mem.0.i27.reg2mem.0.i27.reload160, align 4
  %idxprom49 = sext i32 %122 to i64
  %arrayidx50 = getelementptr inbounds [255 x i32], [255 x i32]* @c, i64 0, i64 %idxprom49
  store i32 %121, i32* %arrayidx50, align 4
  %i27.reg2mem.0.i27.reg2mem.0.i27.reg2mem.0.i27.reload159 = load volatile i32*, i32** %i27.reg2mem, align 8
  %123 = load i32, i32* %i27.reg2mem.0.i27.reg2mem.0.i27.reg2mem.0.i27.reload159, align 4
  %124 = add i32 %123, 1
  %idxprom52 = sext i32 %124 to i64
  %arrayidx53 = getelementptr inbounds [255 x i32], [255 x i32]* @c, i64 0, i64 %idxprom52
  %125 = load i32, i32* %arrayidx53, align 4
  %126 = add i32 %125, 1
  store i32 %126, i32* %arrayidx53, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %i27.reg2mem.0.i27.reg2mem.0.i27.reg2mem.0.i27.reload158 = load volatile i32*, i32** %i27.reg2mem, align 8
  %127 = load i32, i32* %i27.reg2mem.0.i27.reg2mem.0.i27.reg2mem.0.i27.reload158, align 4
  %idxprom54 = sext i32 %127 to i64
  %arrayidx55 = getelementptr inbounds [255 x i32], [255 x i32]* @an, i64 0, i64 %idxprom54
  %128 = load i32, i32* %arrayidx55, align 4
  %i27.reg2mem.0.i27.reg2mem.0.i27.reg2mem.0.i27.reload157 = load volatile i32*, i32** %i27.reg2mem, align 8
  %129 = load i32, i32* %i27.reg2mem.0.i27.reg2mem.0.i27.reg2mem.0.i27.reload157, align 4
  %idxprom56 = sext i32 %129 to i64
  %arrayidx57 = getelementptr inbounds [255 x i32], [255 x i32]* @bn, i64 0, i64 %idxprom56
  %130 = load i32, i32* %arrayidx57, align 4
  %131 = add i32 %130, %128
  %i27.reg2mem.0.i27.reg2mem.0.i27.reg2mem.0.i27.reload156 = load volatile i32*, i32** %i27.reg2mem, align 8
  %132 = load i32, i32* %i27.reg2mem.0.i27.reg2mem.0.i27.reg2mem.0.i27.reload156, align 4
  %idxprom59 = sext i32 %132 to i64
  %arrayidx60 = getelementptr inbounds [255 x i32], [255 x i32]* @c, i64 0, i64 %idxprom59
  %133 = load i32, i32* %arrayidx60, align 4
  %134 = add i32 %131, %133
  %i27.reg2mem.0.i27.reg2mem.0.i27.reg2mem.0.i27.reload155 = load volatile i32*, i32** %i27.reg2mem, align 8
  %135 = load i32, i32* %i27.reg2mem.0.i27.reg2mem.0.i27.reg2mem.0.i27.reload155, align 4
  %idxprom62 = sext i32 %135 to i64
  %arrayidx63 = getelementptr inbounds [255 x i32], [255 x i32]* @c, i64 0, i64 %idxprom62
  store i32 %134, i32* %arrayidx63, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc64:                                        ; preds = %loopEntry
  %i27.reg2mem.0.i27.reg2mem.0.i27.reg2mem.0.i27.reload154 = load volatile i32*, i32** %i27.reg2mem, align 8
  %136 = load i32, i32* %i27.reg2mem.0.i27.reg2mem.0.i27.reg2mem.0.i27.reload154, align 4
  %.neg1 = add i32 %136, 1
  %i27.reg2mem.0.i27.reg2mem.0.i27.reg2mem.0.i27.reload153 = load volatile i32*, i32** %i27.reg2mem, align 8
  store i32 %.neg1, i32* %i27.reg2mem.0.i27.reg2mem.0.i27.reg2mem.0.i27.reload153, align 4
  br label %loopEntry.backedge

for.end66:                                        ; preds = %loopEntry
  %i67.reg2mem.0.i67.reg2mem.0.i67.reg2mem.0.i67.reload179 = load volatile i32*, i32** %i67.reg2mem, align 8
  store i32 254, i32* %i67.reg2mem.0.i67.reg2mem.0.i67.reg2mem.0.i67.reload179, align 4
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %i67.reg2mem.0.i67.reg2mem.0.i67.reg2mem.0.i67.reload178 = load volatile i32*, i32** %i67.reg2mem, align 8
  %137 = load i32, i32* %i67.reg2mem.0.i67.reg2mem.0.i67.reg2mem.0.i67.reload178, align 4
  %cmp68 = icmp sgt i32 %137, -1
  %138 = select i1 %cmp68, i32 1962464838, i32 -999423143
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %i67.reg2mem.0.i67.reg2mem.0.i67.reg2mem.0.i67.reload177 = load volatile i32*, i32** %i67.reg2mem, align 8
  %139 = load i32, i32* %i67.reg2mem.0.i67.reg2mem.0.i67.reg2mem.0.i67.reload177, align 4
  %idxprom69 = sext i32 %139 to i64
  %arrayidx70 = getelementptr inbounds [255 x i32], [255 x i32]* @c, i64 0, i64 %idxprom69
  %140 = load i32, i32* %arrayidx70, align 4
  %cmp71 = icmp eq i32 %140, 0
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %141 = select i1 %.reg2mem182.0, i32 -115985079, i32 -1520432041
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %i67.reg2mem.0.i67.reg2mem.0.i67.reg2mem.0.i67.reload176 = load volatile i32*, i32** %i67.reg2mem, align 8
  %142 = load i32, i32* %i67.reg2mem.0.i67.reg2mem.0.i67.reg2mem.0.i67.reload176, align 4
  %.neg = add i32 %142, -1
  %i67.reg2mem.0.i67.reg2mem.0.i67.reg2mem.0.i67.reload175 = load volatile i32*, i32** %i67.reg2mem, align 8
  store i32 %.neg, i32* %i67.reg2mem.0.i67.reg2mem.0.i67.reg2mem.0.i67.reload175, align 4
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %i67.reg2mem.0.i67.reg2mem.0.i67.reg2mem.0.i67.reload174 = load volatile i32*, i32** %i67.reg2mem, align 8
  %143 = load i32, i32* %i67.reg2mem.0.i67.reg2mem.0.i67.reg2mem.0.i67.reload174, align 4
  %cmp73 = icmp slt i32 %143, 0
  %144 = select i1 %cmp73, i32 -212834564, i32 1494067677
  br label %loopEntry.backedge

if.then74:                                        ; preds = %loopEntry
  %i67.reg2mem.0.i67.reg2mem.0.i67.reg2mem.0.i67.reload173 = load volatile i32*, i32** %i67.reg2mem, align 8
  store i32 0, i32* %i67.reg2mem.0.i67.reg2mem.0.i67.reg2mem.0.i67.reload173, align 4
  br label %loopEntry.backedge

if.end75:                                         ; preds = %loopEntry
  %145 = load i32, i32* @x.3, align 4
  %146 = load i32, i32* @y.4, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 1623646994, i32 284853254
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %154 = load i32, i32* @x.3, align 4
  %155 = load i32, i32* @y.4, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 -1052370586, i32 284853254
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond76:                                     ; preds = %loopEntry
  %i67.reg2mem.0.i67.reg2mem.0.i67.reg2mem.0.i67.reload172 = load volatile i32*, i32** %i67.reg2mem, align 8
  %163 = load i32, i32* %i67.reg2mem.0.i67.reg2mem.0.i67.reg2mem.0.i67.reload172, align 4
  %cmp77 = icmp sgt i32 %163, -1
  %164 = select i1 %cmp77, i32 -1879153109, i32 1092815396
  br label %loopEntry.backedge

while.body78:                                     ; preds = %loopEntry
  %i67.reg2mem.0.i67.reg2mem.0.i67.reg2mem.0.i67.reload171 = load volatile i32*, i32** %i67.reg2mem, align 8
  %165 = load i32, i32* %i67.reg2mem.0.i67.reg2mem.0.i67.reg2mem.0.i67.reload171, align 4
  %idxprom79 = sext i32 %165 to i64
  %arrayidx80 = getelementptr inbounds [255 x i32], [255 x i32]* @c, i64 0, i64 %idxprom79
  %166 = load i32, i32* %arrayidx80, align 4
  %call81 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %166)
  %i67.reg2mem.0.i67.reg2mem.0.i67.reg2mem.0.i67.reload170 = load volatile i32*, i32** %i67.reg2mem, align 8
  %167 = load i32, i32* %i67.reg2mem.0.i67.reg2mem.0.i67.reg2mem.0.i67.reload170, align 4
  %168 = add i32 %167, -1
  %i67.reg2mem.0.i67.reg2mem.0.i67.reg2mem.0.i67.reload = load volatile i32*, i32** %i67.reg2mem, align 8
  store i32 %168, i32* %i67.reg2mem.0.i67.reg2mem.0.i67.reg2mem.0.i67.reload, align 4
  br label %loopEntry.backedge

while.end83:                                      ; preds = %loopEntry
  %169 = load i32, i32* @x.3, align 4
  %170 = load i32, i32* @y.4, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 -971635138, i32 996992414
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %call84 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %178 = load i32, i32* @x.3, align 4
  %179 = load i32, i32* @y.4, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 -1815301870, i32 996992414
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* getelementptr inbounds ([255 x i8], [255 x i8]* @a, i64 0, i64 0))
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* getelementptr inbounds ([255 x i8], [255 x i8]* @b, i64 0, i64 0))
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(255) bitcast ([255 x i32]* @an to i8*), i8 0, i64 255, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(255) bitcast ([255 x i32]* @bn to i8*), i8 0, i64 255, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(255) bitcast ([255 x i32]* @c to i8*), i8 0, i64 255, i1 false)
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  %lb.reg2mem.0.lb.reg2mem.0.lb.reg2mem.0.lb.reload135 = load volatile i32*, i32** %lb.reg2mem, align 8
  %187 = load i32, i32* %lb.reg2mem.0.lb.reg2mem.0.lb.reg2mem.0.lb.reload135, align 4
  %188 = add i32 %187, -1
  %i11.reg2mem.0.i11.reg2mem.0.i11.reg2mem.0.i11.reload146 = load volatile i32*, i32** %i11.reg2mem, align 8
  store i32 %188, i32* %i11.reg2mem.0.i11.reg2mem.0.i11.reg2mem.0.i11.reload146, align 4
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  %i11.reg2mem.0.i11.reg2mem.0.i11.reg2mem.0.i11.reload145 = load volatile i32*, i32** %i11.reg2mem, align 8
  %189 = load i32, i32* %i11.reg2mem.0.i11.reg2mem.0.i11.reg2mem.0.i11.reload145, align 4
  %idxprom16alteredBB = sext i32 %189 to i64
  %arrayidx17alteredBB = getelementptr inbounds [255 x i8], [255 x i8]* @b, i64 0, i64 %idxprom16alteredBB
  %190 = load i8, i8* %arrayidx17alteredBB, align 1
  %conv18alteredBB = sext i8 %190 to i32
  %191 = add nsw i32 %conv18alteredBB, -48
  %lb.reg2mem.0.lb.reg2mem.0.lb.reg2mem.0.lb.reload = load volatile i32*, i32** %lb.reg2mem, align 8
  %192 = load i32, i32* %lb.reg2mem.0.lb.reg2mem.0.lb.reg2mem.0.lb.reload, align 4
  %i11.reg2mem.0.i11.reg2mem.0.i11.reg2mem.0.i11.reload = load volatile i32*, i32** %i11.reg2mem, align 8
  %193 = load i32, i32* %i11.reg2mem.0.i11.reg2mem.0.i11.reg2mem.0.i11.reload, align 4
  %194 = xor i32 %193, -1
  %195 = add i32 %192, %194
  %idxprom22alteredBB = sext i32 %195 to i64
  %arrayidx23alteredBB = getelementptr inbounds [255 x i32], [255 x i32]* @bn, i64 0, i64 %idxprom22alteredBB
  store i32 %191, i32* %arrayidx23alteredBB, align 4
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  %i27.reg2mem.0.i27.reg2mem.0.i27.reg2mem.0.i27.reload = load volatile i32*, i32** %i27.reg2mem, align 8
  %la.reg2mem.0.la.reg2mem.0.la.reg2mem.0.la.reload = load volatile i32*, i32** %la.reg2mem, align 8
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  %call84alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1273.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #7 = { nounwind }
attributes #8 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
