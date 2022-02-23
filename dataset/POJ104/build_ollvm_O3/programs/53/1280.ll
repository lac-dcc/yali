; ModuleID = 'build_ollvm/programs/53/1280.ll'
source_filename = "source-C-CXX/53/1280.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1280.cpp, i8* null }]
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
  %.reg2mem6 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem6, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ 1060720853, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 1060720853, label %first
    i32 -1907458545, label %originalBB
    i32 -519515901, label %originalBBpart2
    i32 -872500764, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem6.0..reg2mem6.0..reg2mem6.0..reload7 = load volatile i1, i1* %.reg2mem6, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem6.0..reg2mem6.0..reg2mem6.0..reload7
  %8 = select i1 %7, i32 -1907458545, i32 -872500764
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call, i32* nonnull dereferenceable(4) %k)
  %9 = load i32, i32* %n, align 4
  %10 = load i32, i32* %k, align 4
  %call2 = call i32 @_Z7div_fooiiii(i32 %9, i32 %10, i32 1, i32 1)
  %call3 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %call2)
  %call4 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call3, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %11 = load i32, i32* @x.1, align 4
  %12 = load i32, i32* @y.2, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -519515901, i32 -872500764
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %nalteredBB)
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %callalteredBB, i32* nonnull dereferenceable(4) %kalteredBB)
  %20 = load i32, i32* %nalteredBB, align 4
  %21 = load i32, i32* %kalteredBB, align 4
  %call2alteredBB = call i32 @_Z7div_fooiiii(i32 %20, i32 %21, i32 1, i32 1)
  %call3alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %call2alteredBB)
  %call4alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call3alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %19, %originalBB ], [ -1907458545, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @_Z7div_fooiiii(i32 %n, i32 %k, i32 %index, i32 %m) local_unnamed_addr #4 {
entry:
  %.reg2mem97 = alloca i32, align 4
  %cmp22.reg2mem = alloca i1, align 1
  %.reg2mem95 = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
  store i32 %index, i32* %.reg2mem, align 4
  store i32 %n, i32* %.reg2mem95, align 4
  %.neg = add i32 %index, 1
  %0 = add i32 %n, -1
  %mulalteredBB = mul nsw i32 %m, %n
  %1 = add i32 %mulalteredBB, %k
  %cmp1 = icmp eq i32 %index, 1
  %2 = select i1 %cmp1, i32 -1857374794, i32 -141277160
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %retval.051 = phi i32 [ undef, %entry ], [ %retval.051.be, %loopEntry.backedge ]
  %retval.0 = phi i32 [ undef, %entry ], [ %retval.0.be, %loopEntry.backedge ]
  %iter.0 = phi i32 [ undef, %entry ], [ %iter.0.be, %loopEntry.backedge ]
  %A.0 = phi i32 [ undef, %entry ], [ %A.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %iter13.0 = phi i32 [ undef, %entry ], [ %iter13.0.be, %loopEntry.backedge ]
  %A14.0 = phi i32 [ undef, %entry ], [ %A14.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1433219955, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1433219955, label %first
    i32 -371873637, label %if.then
    i32 -782335830, label %originalBB
    i32 -76477234, label %originalBBpart2
    i32 -1406909802, label %if.else
    i32 -1857374794, label %if.then2
    i32 -1655654572, label %for.cond
    i32 2090667603, label %land.lhs.true
    i32 974251754, label %if.then9
    i32 298055885, label %if.end
    i32 1853744888, label %for.inc
    i32 1781014278, label %for.end
    i32 -141277160, label %if.else12
    i32 -1789660232, label %originalBB34
    i32 1215078437, label %originalBBpart280
    i32 -1832876732, label %lor.lhs.false
    i32 -52412049, label %if.then24
    i32 -665615280, label %if.else25
    i32 437713178, label %originalBB82
    i32 -1306758179, label %originalBBpart288
    i32 -360622815, label %return
    i32 -81036935, label %originalBB90
    i32 769408166, label %originalBBpart292
    i32 -220527045, label %originalBBalteredBB
    i32 231288735, label %originalBB34alteredBB
    i32 2064158376, label %originalBB82alteredBB
    i32 782100471, label %originalBB90alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB90alteredBB, %originalBB82alteredBB, %originalBB34alteredBB, %originalBBalteredBB, %originalBB90, %return, %originalBBpart288, %originalBB82, %if.else25, %if.then24, %lor.lhs.false, %originalBBpart280, %originalBB34, %if.else12, %for.end, %for.inc, %if.end, %if.then9, %land.lhs.true, %for.cond, %if.then2, %if.else, %originalBBpart2, %originalBB, %if.then, %first
  %retval.051.be = phi i32 [ %retval.051, %loopEntry ], [ %retval.051, %originalBB90alteredBB ], [ %retval.051, %originalBB82alteredBB ], [ %retval.051, %originalBB34alteredBB ], [ %retval.051, %originalBBalteredBB ], [ %retval.0, %originalBB90 ], [ %retval.051, %return ], [ %retval.051, %originalBBpart288 ], [ %retval.051, %originalBB82 ], [ %retval.051, %if.else25 ], [ %retval.051, %if.then24 ], [ %retval.051, %lor.lhs.false ], [ %retval.051, %originalBBpart280 ], [ %retval.051, %originalBB34 ], [ %retval.051, %if.else12 ], [ %retval.051, %for.end ], [ %retval.051, %for.inc ], [ %retval.051, %if.end ], [ %retval.051, %if.then9 ], [ %retval.051, %land.lhs.true ], [ %retval.051, %for.cond ], [ %retval.051, %if.then2 ], [ %retval.051, %if.else ], [ %retval.051, %originalBBpart2 ], [ %retval.051, %originalBB ], [ %retval.051, %if.then ], [ %retval.051, %first ]
  %retval.0.be = phi i32 [ %retval.0, %loopEntry ], [ %retval.0, %originalBB90alteredBB ], [ %91, %originalBB82alteredBB ], [ %retval.0, %originalBB34alteredBB ], [ %1, %originalBBalteredBB ], [ %retval.0, %originalBB90 ], [ %retval.0, %return ], [ %retval.0, %originalBBpart288 ], [ %62, %originalBB82 ], [ %retval.0, %if.else25 ], [ 0, %if.then24 ], [ %retval.0, %lor.lhs.false ], [ %retval.0, %originalBBpart280 ], [ %retval.0, %originalBB34 ], [ %retval.0, %if.else12 ], [ %29, %for.end ], [ %retval.0, %for.inc ], [ %retval.0, %if.end ], [ %retval.0, %if.then9 ], [ %retval.0, %land.lhs.true ], [ %retval.0, %for.cond ], [ %retval.0, %if.then2 ], [ %retval.0, %if.else ], [ %retval.0, %originalBBpart2 ], [ %1, %originalBB ], [ %retval.0, %if.then ], [ %retval.0, %first ]
  %iter.0.be = phi i32 [ %iter.0, %loopEntry ], [ %iter.0, %originalBB90alteredBB ], [ %iter.0, %originalBB82alteredBB ], [ %iter.0, %originalBB34alteredBB ], [ %iter.0, %originalBBalteredBB ], [ %iter.0, %originalBB90 ], [ %iter.0, %return ], [ %iter.0, %originalBBpart288 ], [ %iter.0, %originalBB82 ], [ %iter.0, %if.else25 ], [ %iter.0, %if.then24 ], [ %iter.0, %lor.lhs.false ], [ %iter.0, %originalBBpart280 ], [ %iter.0, %originalBB34 ], [ %iter.0, %if.else12 ], [ %iter.0, %for.end ], [ %iter.0, %for.inc ], [ %iter.0, %if.end ], [ %iter.0, %if.then9 ], [ %iter.0, %land.lhs.true ], [ %div, %for.cond ], [ %iter.0, %if.then2 ], [ %iter.0, %if.else ], [ %iter.0, %originalBBpart2 ], [ %iter.0, %originalBB ], [ %iter.0, %if.then ], [ %iter.0, %first ]
  %A.0.be = phi i32 [ %A.0, %loopEntry ], [ %A.0, %originalBB90alteredBB ], [ %A.0, %originalBB82alteredBB ], [ %A.0, %originalBB34alteredBB ], [ %A.0, %originalBBalteredBB ], [ %A.0, %originalBB90 ], [ %A.0, %return ], [ %A.0, %originalBBpart288 ], [ %A.0, %originalBB82 ], [ %A.0, %if.else25 ], [ %A.0, %if.then24 ], [ %A.0, %lor.lhs.false ], [ %A.0, %originalBBpart280 ], [ %A.0, %originalBB34 ], [ %A.0, %if.else12 ], [ %A.0, %for.end ], [ %A.0, %for.inc ], [ %A.0, %if.end ], [ %A.0, %if.then9 ], [ %A.0, %land.lhs.true ], [ %call, %for.cond ], [ %A.0, %if.then2 ], [ %A.0, %if.else ], [ %A.0, %originalBBpart2 ], [ %A.0, %originalBB ], [ %A.0, %if.then ], [ %A.0, %first ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB90alteredBB ], [ %i.0, %originalBB82alteredBB ], [ %i.0, %originalBB34alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB90 ], [ %i.0, %return ], [ %i.0, %originalBBpart288 ], [ %i.0, %originalBB82 ], [ %i.0, %if.else25 ], [ %i.0, %if.then24 ], [ %i.0, %lor.lhs.false ], [ %i.0, %originalBBpart280 ], [ %i.0, %originalBB34 ], [ %i.0, %if.else12 ], [ %i.0, %for.end ], [ %27, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then9 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.cond ], [ 0, %if.then2 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %first ]
  %iter13.0.be = phi i32 [ %iter13.0, %loopEntry ], [ %iter13.0, %originalBB90alteredBB ], [ %iter13.0, %originalBB82alteredBB ], [ %div18alteredBB, %originalBB34alteredBB ], [ %iter13.0, %originalBBalteredBB ], [ %iter13.0, %originalBB90 ], [ %iter13.0, %return ], [ %iter13.0, %originalBBpart288 ], [ %iter13.0, %originalBB82 ], [ %iter13.0, %if.else25 ], [ %iter13.0, %if.then24 ], [ %iter13.0, %lor.lhs.false ], [ %iter13.0, %originalBBpart280 ], [ %div18, %originalBB34 ], [ %iter13.0, %if.else12 ], [ %iter13.0, %for.end ], [ %iter13.0, %for.inc ], [ %iter13.0, %if.end ], [ %iter13.0, %if.then9 ], [ %iter13.0, %land.lhs.true ], [ %iter13.0, %for.cond ], [ %iter13.0, %if.then2 ], [ %iter13.0, %if.else ], [ %iter13.0, %originalBBpart2 ], [ %iter13.0, %originalBB ], [ %iter13.0, %if.then ], [ %iter13.0, %first ]
  %A14.0.be = phi i32 [ %A14.0, %loopEntry ], [ %A14.0, %originalBB90alteredBB ], [ %A14.0, %originalBB82alteredBB ], [ %call16alteredBB, %originalBB34alteredBB ], [ %A14.0, %originalBBalteredBB ], [ %A14.0, %originalBB90 ], [ %A14.0, %return ], [ %A14.0, %originalBBpart288 ], [ %A14.0, %originalBB82 ], [ %A14.0, %if.else25 ], [ %A14.0, %if.then24 ], [ %A14.0, %lor.lhs.false ], [ %A14.0, %originalBBpart280 ], [ %call16, %originalBB34 ], [ %A14.0, %if.else12 ], [ %A14.0, %for.end ], [ %A14.0, %for.inc ], [ %A14.0, %if.end ], [ %A14.0, %if.then9 ], [ %A14.0, %land.lhs.true ], [ %A14.0, %for.cond ], [ %A14.0, %if.then2 ], [ %A14.0, %if.else ], [ %A14.0, %originalBBpart2 ], [ %A14.0, %originalBB ], [ %A14.0, %if.then ], [ %A14.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -81036935, %originalBB90alteredBB ], [ 437713178, %originalBB82alteredBB ], [ -1789660232, %originalBB34alteredBB ], [ -782335830, %originalBBalteredBB ], [ %89, %originalBB90 ], [ %80, %return ], [ -360622815, %originalBBpart288 ], [ %71, %originalBB82 ], [ %60, %if.else25 ], [ -360622815, %if.then24 ], [ %51, %lor.lhs.false ], [ %50, %originalBBpart280 ], [ %49, %originalBB34 ], [ %38, %if.else12 ], [ -360622815, %for.end ], [ -1655654572, %for.inc ], [ 1853744888, %if.end ], [ 1781014278, %if.then9 ], [ %26, %land.lhs.true ], [ %23, %for.cond ], [ -1655654572, %if.then2 ], [ %2, %if.else ], [ -360622815, %originalBBpart2 ], [ %21, %originalBB ], [ %12, %if.then ], [ %3, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %.reg2mem95.0..reg2mem95.0..reg2mem95.0..reload96 = load volatile i32, i32* %.reg2mem95, align 4
  %cmp = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem95.0..reg2mem95.0..reg2mem95.0..reload96
  %3 = select i1 %cmp, i32 -371873637, i32 -1406909802
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x.3, align 4
  %5 = load i32, i32* @y.4, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -782335830, i32 -220527045
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = load i32, i32* @x.3, align 4
  %14 = load i32, i32* @y.4, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -76477234, i32 -220527045
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.then2:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %22 = add i32 %i.0, %m
  %call = tail call i32 @_Z7div_fooiiii(i32 %n, i32 %k, i32 %.neg, i32 %22)
  %div = sdiv i32 %call, %0
  %cmp5.not = icmp eq i32 %call, 0
  %23 = select i1 %cmp5.not, i32 298055885, i32 2090667603
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %24 = add i32 %iter.0, %k
  %25 = add i32 %24, %A.0
  %rem = srem i32 %25, %n
  %cmp8 = icmp eq i32 %rem, %k
  %26 = select i1 %cmp8, i32 974251754, i32 298055885
  br label %loopEntry.backedge

if.then9:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %27 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %28 = add i32 %iter.0, %k
  %29 = add i32 %28, %A.0
  br label %loopEntry.backedge

if.else12:                                        ; preds = %loopEntry
  %30 = load i32, i32* @x.3, align 4
  %31 = load i32, i32* @y.4, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1789660232, i32 231288735
  br label %loopEntry.backedge

originalBB34:                                     ; preds = %loopEntry
  %call16 = tail call i32 @_Z7div_fooiiii(i32 %n, i32 %k, i32 %.neg, i32 %m)
  %div18 = sdiv i32 %call16, %0
  %39 = add i32 %call16, %k
  %40 = add i32 %39, %div18
  %rem21 = srem i32 %40, %n
  %cmp22 = icmp ne i32 %rem21, %k
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  %41 = load i32, i32* @x.3, align 4
  %42 = load i32, i32* @y.4, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 1215078437, i32 231288735
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %50 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 -52412049, i32 -1832876732
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %cmp23 = icmp eq i32 %A14.0, 0
  %51 = select i1 %cmp23, i32 -52412049, i32 -665615280
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else25:                                        ; preds = %loopEntry
  %52 = load i32, i32* @x.3, align 4
  %53 = load i32, i32* @y.4, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 437713178, i32 2064158376
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %61 = add i32 %iter13.0, %k
  %62 = add i32 %61, %A14.0
  %63 = load i32, i32* @x.3, align 4
  %64 = load i32, i32* @y.4, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -1306758179, i32 2064158376
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  %72 = load i32, i32* @x.3, align 4
  %73 = load i32, i32* @y.4, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -81036935, i32 782100471
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %81 = load i32, i32* @x.3, align 4
  %82 = load i32, i32* @y.4, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 769408166, i32 782100471
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  store i32 %retval.051, i32* %.reg2mem97, align 4
  %.reg2mem97.0..reg2mem97.0..reg2mem97.0..reload98 = load volatile i32, i32* %.reg2mem97, align 4
  ret i32 %.reg2mem97.0..reg2mem97.0..reg2mem97.0..reload98

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB34alteredBB:                            ; preds = %loopEntry
  %call16alteredBB = tail call i32 @_Z7div_fooiiii(i32 %n, i32 %k, i32 %.neg, i32 %m)
  %div18alteredBB = sdiv i32 %call16alteredBB, %0
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  %90 = add i32 %iter13.0, %k
  %91 = add i32 %90, %A14.0
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1280.cpp() #0 section ".text.startup" {
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
  %switchVar.0.ph = phi i32 [ -695227991, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -695227991, label %first
    i32 -785941856, label %originalBB
    i32 1441394354, label %originalBBpart2
    i32 559627388, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -785941856, i32 559627388
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
  %17 = select i1 %16, i32 1441394354, i32 559627388
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ -785941856, %originalBBalteredBB ]
  br label %loopEntry.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
