; ModuleID = 'build_ollvm/programs/58/673.ll'
source_filename = "source-C-CXX/58/673.cpp"
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
@flu = global [100 x [100 x i8]] zeroinitializer, align 16
@n = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_673.cpp, i8* null }]
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
  %switchVar.0.ph = phi i32 [ 797750403, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 797750403, label %first
    i32 -878197825, label %originalBB
    i32 690068941, label %originalBBpart2
    i32 -1537697873, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -878197825, i32 -1537697873
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %9 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 690068941, i32 -1537697873
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ -878197825, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %m = alloca i32, align 4
  %call = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %ill.0 = phi i32 [ 0, %entry ], [ %ill.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -947014578, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -947014578, label %for.cond
    i32 407548596, label %for.body
    i32 324122533, label %originalBB
    i32 -738088335, label %originalBBpart2
    i32 -1149143019, label %for.cond1
    i32 334998676, label %for.body3
    i32 2003879386, label %if.then
    i32 -1954319108, label %if.end
    i32 1626727114, label %for.inc
    i32 -349980114, label %for.end
    i32 -1274371564, label %for.inc13
    i32 1304547891, label %for.end15
    i32 1425066004, label %for.cond17
    i32 -1968868557, label %for.body19
    i32 -435846584, label %originalBB26
    i32 1652406232, label %originalBBpart228
    i32 524915003, label %for.inc21
    i32 21243778, label %for.end23
    i32 -1979493919, label %originalBB30
    i32 -85549783, label %originalBBpart232
    i32 -537471896, label %originalBBalteredBB
    i32 -65181239, label %originalBB26alteredBB
    i32 -631267146, label %originalBB30alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB30alteredBB, %originalBB26alteredBB, %originalBBalteredBB, %originalBB30, %for.end23, %for.inc21, %originalBBpart228, %originalBB26, %for.body19, %for.cond17, %for.end15, %for.inc13, %for.end, %for.inc, %if.end, %if.then, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB30alteredBB ], [ %i.0, %originalBB26alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB30 ], [ %i.0, %for.end23 ], [ %47, %for.inc21 ], [ %i.0, %originalBBpart228 ], [ %i.0, %originalBB26 ], [ %i.0, %for.body19 ], [ %i.0, %for.cond17 ], [ 1, %for.end15 ], [ %26, %for.inc13 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB30alteredBB ], [ %j.0, %originalBB26alteredBB ], [ 0, %originalBBalteredBB ], [ %j.0, %originalBB30 ], [ %j.0, %for.end23 ], [ %j.0, %for.inc21 ], [ %j.0, %originalBBpart228 ], [ %j.0, %originalBB26 ], [ %j.0, %for.body19 ], [ %j.0, %for.cond17 ], [ %j.0, %for.end15 ], [ %j.0, %for.inc13 ], [ %j.0, %for.end ], [ %25, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ %j.0, %originalBBpart2 ], [ 0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %ill.0.be = phi i32 [ %ill.0, %loopEntry ], [ %ill.0, %originalBB30alteredBB ], [ %call20alteredBB, %originalBB26alteredBB ], [ %ill.0, %originalBBalteredBB ], [ %ill.0, %originalBB30 ], [ %ill.0, %for.end23 ], [ %ill.0, %for.inc21 ], [ %ill.0, %originalBBpart228 ], [ %call20, %originalBB26 ], [ %ill.0, %for.body19 ], [ %ill.0, %for.cond17 ], [ %ill.0, %for.end15 ], [ %ill.0, %for.inc13 ], [ %ill.0, %for.end ], [ %ill.0, %for.inc ], [ %ill.0, %if.end ], [ %24, %if.then ], [ %ill.0, %for.body3 ], [ %ill.0, %for.cond1 ], [ %ill.0, %originalBBpart2 ], [ %ill.0, %originalBB ], [ %ill.0, %for.body ], [ %ill.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1979493919, %originalBB30alteredBB ], [ -435846584, %originalBB26alteredBB ], [ 324122533, %originalBBalteredBB ], [ %65, %originalBB30 ], [ %56, %for.end23 ], [ 1425066004, %for.inc21 ], [ 524915003, %originalBBpart228 ], [ %46, %originalBB26 ], [ %37, %for.body19 ], [ %28, %for.cond17 ], [ 1425066004, %for.end15 ], [ -947014578, %for.inc13 ], [ -1274371564, %for.end ], [ -1149143019, %for.inc ], [ 1626727114, %if.end ], [ -1954319108, %if.then ], [ %23, %for.body3 ], [ %21, %for.cond1 ], [ -1149143019, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 407548596, i32 1304547891
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.1, align 4
  %3 = load i32, i32* @y.2, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 324122533, i32 -537471896
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* @x.1, align 4
  %12 = load i32, i32* @y.2, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -738088335, i32 -537471896
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %20 = load i32, i32* @n, align 4
  %cmp2 = icmp slt i32 %j.0, %20
  %21 = select i1 %cmp2, i32 334998676, i32 -349980114
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @flu, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull dereferenceable(1) %arrayidx5)
  %22 = load i8, i8* %arrayidx5, align 1
  %cmp11 = icmp eq i8 %22, 64
  %23 = select i1 %cmp11, i32 2003879386, i32 -1954319108
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %24 = add i32 %ill.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %25 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc13:                                        ; preds = %loopEntry
  %26 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end15:                                        ; preds = %loopEntry
  %call16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %m)
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %27 = load i32, i32* %m, align 4
  %cmp18 = icmp slt i32 %i.0, %27
  %28 = select i1 %cmp18, i32 -1968868557, i32 21243778
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %29 = load i32, i32* @x.1, align 4
  %30 = load i32, i32* @y.2, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -435846584, i32 -65181239
  br label %loopEntry.backedge

originalBB26:                                     ; preds = %loopEntry
  %call20 = call i32 @_Z13flu_infectionv()
  %38 = load i32, i32* @x.1, align 4
  %39 = load i32, i32* @y.2, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 1652406232, i32 -65181239
  br label %loopEntry.backedge

originalBBpart228:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc21:                                        ; preds = %loopEntry
  %47 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end23:                                        ; preds = %loopEntry
  %48 = load i32, i32* @x.1, align 4
  %49 = load i32, i32* @y.2, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -1979493919, i32 -631267146
  br label %loopEntry.backedge

originalBB30:                                     ; preds = %loopEntry
  %call24 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %ill.0)
  %call25 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call24, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %57 = load i32, i32* @x.1, align 4
  %58 = load i32, i32* @y.2, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -85549783, i32 -631267146
  br label %loopEntry.backedge

originalBBpart232:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB26alteredBB:                            ; preds = %loopEntry
  %call20alteredBB = call i32 @_Z13flu_infectionv()
  br label %loopEntry.backedge

originalBB30alteredBB:                            ; preds = %loopEntry
  %call24alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %ill.0)
  %call25alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call24alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) local_unnamed_addr #1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z13flu_infectionv() local_unnamed_addr #4 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp96.reg2mem = alloca i1, align 1
  %cmp93.reg2mem = alloca i1, align 1
  %cmp41.reg2mem = alloca i1, align 1
  %cmp26.reg2mem = alloca i1, align 1
  %people = alloca [10000 x [2 x i32]], align 16
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 807052509, i32 -1356299660
  %9 = select i1 %7, i32 904899483, i32 -1356299660
  %10 = select i1 %7, i32 1166429317, i32 69894997
  %11 = select i1 %7, i32 141705254, i32 69894997
  %12 = load i32, i32* @n, align 4
  %13 = select i1 %7, i32 1838750283, i32 -1176611507
  %14 = select i1 %7, i32 1566752540, i32 -1176611507
  %15 = select i1 %7, i32 148005715, i32 1143049296
  %16 = select i1 %7, i32 1896733711, i32 1143049296
  %17 = select i1 %7, i32 1429202410, i32 -582854997
  %18 = select i1 %7, i32 560194316, i32 -582854997
  %19 = add i32 %12, -1
  %20 = select i1 %7, i32 1992780509, i32 2061931177
  %21 = select i1 %7, i32 -303352294, i32 2061931177
  %22 = select i1 %7, i32 -1656698605, i32 1162815966
  %23 = select i1 %7, i32 -1601812183, i32 1162815966
  %24 = select i1 %7, i32 1437744739, i32 1052204092
  %25 = select i1 %7, i32 -574815249, i32 1052204092
  %26 = select i1 %7, i32 -1592245639, i32 461026308
  %27 = select i1 %7, i32 745165971, i32 461026308
  %28 = select i1 %7, i32 246363231, i32 -1548869651
  %29 = select i1 %7, i32 421251720, i32 -1548869651
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %count.056 = phi i32 [ undef, %entry ], [ %count.056.be, %loopEntry.backedge ]
  %count.0 = phi i32 [ 0, %entry ], [ %count.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %num.0 = phi i32 [ 0, %entry ], [ %num.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 155607878, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 155607878, label %for.cond
    i32 -1599337099, label %for.body
    i32 -407638259, label %for.cond1
    i32 381366763, label %for.body3
    i32 -1613588027, label %if.then
    i32 673026764, label %if.end
    i32 -740678381, label %for.inc
    i32 421251720, label %originalBB
    i32 246363231, label %originalBBpart2
    i32 -754578683, label %for.end
    i32 2031676722, label %for.inc14
    i32 766036435, label %for.end16
    i32 745165971, label %originalBB114
    i32 -1592245639, label %originalBBpart2116
    i32 -1035338148, label %for.cond17
    i32 1302312613, label %for.body19
    i32 -574815249, label %originalBB118
    i32 1437744739, label %originalBBpart2120
    i32 -620139208, label %land.lhs.true
    i32 632061528, label %if.then33
    i32 -1348834020, label %if.end39
    i32 -1601812183, label %originalBB122
    i32 -1656698605, label %originalBBpart2131
    i32 -1792536592, label %land.lhs.true42
    i32 730552639, label %if.then49
    i32 -303352294, label %originalBB133
    i32 1992780509, label %originalBBpart2141
    i32 371680158, label %if.end55
    i32 719322594, label %land.lhs.true57
    i32 450674575, label %if.then65
    i32 1767927184, label %if.end71
    i32 -492449581, label %land.lhs.true74
    i32 1932802922, label %if.then82
    i32 -663014088, label %if.end88
    i32 523947606, label %for.inc89
    i32 560194316, label %originalBB143
    i32 1429202410, label %originalBBpart2147
    i32 -528322360, label %for.end91
    i32 532237891, label %for.cond92
    i32 1896733711, label %originalBB149
    i32 148005715, label %originalBBpart2151
    i32 -846269390, label %for.body94
    i32 -89361342, label %for.cond95
    i32 1566752540, label %originalBB153
    i32 1838750283, label %originalBBpart2155
    i32 1720885941, label %for.body97
    i32 -374934769, label %if.then104
    i32 1647366125, label %if.end106
    i32 -1281861617, label %for.inc107
    i32 930353842, label %for.end109
    i32 -109374941, label %for.inc110
    i32 141705254, label %originalBB157
    i32 1166429317, label %originalBBpart2165
    i32 1903538574, label %for.end112
    i32 904899483, label %originalBB167
    i32 807052509, label %originalBBpart2169
    i32 -1548869651, label %originalBBalteredBB
    i32 461026308, label %originalBB114alteredBB
    i32 1052204092, label %originalBB118alteredBB
    i32 1162815966, label %originalBB122alteredBB
    i32 2061931177, label %originalBB133alteredBB
    i32 -582854997, label %originalBB143alteredBB
    i32 1143049296, label %originalBB149alteredBB
    i32 -1176611507, label %originalBB153alteredBB
    i32 69894997, label %originalBB157alteredBB
    i32 -1356299660, label %originalBB167alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB167alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB143alteredBB, %originalBB133alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBBalteredBB, %originalBB167, %for.end112, %originalBBpart2165, %originalBB157, %for.inc110, %for.end109, %for.inc107, %if.end106, %if.then104, %for.body97, %originalBBpart2155, %originalBB153, %for.cond95, %for.body94, %originalBBpart2151, %originalBB149, %for.cond92, %for.end91, %originalBBpart2147, %originalBB143, %for.inc89, %if.end88, %if.then82, %land.lhs.true74, %if.end71, %if.then65, %land.lhs.true57, %if.end55, %originalBBpart2141, %originalBB133, %if.then49, %land.lhs.true42, %originalBBpart2131, %originalBB122, %if.end39, %if.then33, %land.lhs.true, %originalBBpart2120, %originalBB118, %for.body19, %for.cond17, %originalBBpart2116, %originalBB114, %for.end16, %for.inc14, %for.end, %originalBBpart2, %originalBB, %for.inc, %if.end, %if.then, %for.body3, %for.cond1, %for.body, %for.cond
  %count.056.be = phi i32 [ %count.056, %loopEntry ], [ %count.056, %originalBB167alteredBB ], [ %count.056, %originalBB157alteredBB ], [ %count.056, %originalBB153alteredBB ], [ %count.056, %originalBB149alteredBB ], [ %count.056, %originalBB143alteredBB ], [ %count.056, %originalBB133alteredBB ], [ %count.056, %originalBB122alteredBB ], [ %count.056, %originalBB118alteredBB ], [ %count.056, %originalBB114alteredBB ], [ %count.056, %originalBBalteredBB ], [ %count.0, %originalBB167 ], [ %count.056, %for.end112 ], [ %count.056, %originalBBpart2165 ], [ %count.056, %originalBB157 ], [ %count.056, %for.inc110 ], [ %count.056, %for.end109 ], [ %count.056, %for.inc107 ], [ %count.056, %if.end106 ], [ %count.056, %if.then104 ], [ %count.056, %for.body97 ], [ %count.056, %originalBBpart2155 ], [ %count.056, %originalBB153 ], [ %count.056, %for.cond95 ], [ %count.056, %for.body94 ], [ %count.056, %originalBBpart2151 ], [ %count.056, %originalBB149 ], [ %count.056, %for.cond92 ], [ %count.056, %for.end91 ], [ %count.056, %originalBBpart2147 ], [ %count.056, %originalBB143 ], [ %count.056, %for.inc89 ], [ %count.056, %if.end88 ], [ %count.056, %if.then82 ], [ %count.056, %land.lhs.true74 ], [ %count.056, %if.end71 ], [ %count.056, %if.then65 ], [ %count.056, %land.lhs.true57 ], [ %count.056, %if.end55 ], [ %count.056, %originalBBpart2141 ], [ %count.056, %originalBB133 ], [ %count.056, %if.then49 ], [ %count.056, %land.lhs.true42 ], [ %count.056, %originalBBpart2131 ], [ %count.056, %originalBB122 ], [ %count.056, %if.end39 ], [ %count.056, %if.then33 ], [ %count.056, %land.lhs.true ], [ %count.056, %originalBBpart2120 ], [ %count.056, %originalBB118 ], [ %count.056, %for.body19 ], [ %count.056, %for.cond17 ], [ %count.056, %originalBBpart2116 ], [ %count.056, %originalBB114 ], [ %count.056, %for.end16 ], [ %count.056, %for.inc14 ], [ %count.056, %for.end ], [ %count.056, %originalBBpart2 ], [ %count.056, %originalBB ], [ %count.056, %for.inc ], [ %count.056, %if.end ], [ %count.056, %if.then ], [ %count.056, %for.body3 ], [ %count.056, %for.cond1 ], [ %count.056, %for.body ], [ %count.056, %for.cond ]
  %count.0.be = phi i32 [ %count.0, %loopEntry ], [ %count.0, %originalBB167alteredBB ], [ %count.0, %originalBB157alteredBB ], [ %count.0, %originalBB153alteredBB ], [ %count.0, %originalBB149alteredBB ], [ %count.0, %originalBB143alteredBB ], [ %count.0, %originalBB133alteredBB ], [ %count.0, %originalBB122alteredBB ], [ %count.0, %originalBB118alteredBB ], [ %count.0, %originalBB114alteredBB ], [ %count.0, %originalBBalteredBB ], [ %count.0, %originalBB167 ], [ %count.0, %for.end112 ], [ %count.0, %originalBBpart2165 ], [ %count.0, %originalBB157 ], [ %count.0, %for.inc110 ], [ %count.0, %for.end109 ], [ %count.0, %for.inc107 ], [ %count.0, %if.end106 ], [ %62, %if.then104 ], [ %count.0, %for.body97 ], [ %count.0, %originalBBpart2155 ], [ %count.0, %originalBB153 ], [ %count.0, %for.cond95 ], [ %count.0, %for.body94 ], [ %count.0, %originalBBpart2151 ], [ %count.0, %originalBB149 ], [ %count.0, %for.cond92 ], [ %count.0, %for.end91 ], [ %count.0, %originalBBpart2147 ], [ %count.0, %originalBB143 ], [ %count.0, %for.inc89 ], [ %count.0, %if.end88 ], [ %count.0, %if.then82 ], [ %count.0, %land.lhs.true74 ], [ %count.0, %if.end71 ], [ %count.0, %if.then65 ], [ %count.0, %land.lhs.true57 ], [ %count.0, %if.end55 ], [ %count.0, %originalBBpart2141 ], [ %count.0, %originalBB133 ], [ %count.0, %if.then49 ], [ %count.0, %land.lhs.true42 ], [ %count.0, %originalBBpart2131 ], [ %count.0, %originalBB122 ], [ %count.0, %if.end39 ], [ %count.0, %if.then33 ], [ %count.0, %land.lhs.true ], [ %count.0, %originalBBpart2120 ], [ %count.0, %originalBB118 ], [ %count.0, %for.body19 ], [ %count.0, %for.cond17 ], [ %count.0, %originalBBpart2116 ], [ %count.0, %originalBB114 ], [ %count.0, %for.end16 ], [ %count.0, %for.inc14 ], [ %count.0, %for.end ], [ %count.0, %originalBBpart2 ], [ %count.0, %originalBB ], [ %count.0, %for.inc ], [ %count.0, %if.end ], [ %count.0, %if.then ], [ %count.0, %for.body3 ], [ %count.0, %for.cond1 ], [ %count.0, %for.body ], [ %count.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB167alteredBB ], [ %69, %originalBB157alteredBB ], [ %i.0, %originalBB153alteredBB ], [ %i.0, %originalBB149alteredBB ], [ %i.0, %originalBB143alteredBB ], [ %i.0, %originalBB133alteredBB ], [ %i.0, %originalBB122alteredBB ], [ %66, %originalBB118alteredBB ], [ %i.0, %originalBB114alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB167 ], [ %i.0, %for.end112 ], [ %i.0, %originalBBpart2165 ], [ %64, %originalBB157 ], [ %i.0, %for.inc110 ], [ %i.0, %for.end109 ], [ %i.0, %for.inc107 ], [ %i.0, %if.end106 ], [ %i.0, %if.then104 ], [ %i.0, %for.body97 ], [ %i.0, %originalBBpart2155 ], [ %i.0, %originalBB153 ], [ %i.0, %for.cond95 ], [ %i.0, %for.body94 ], [ %i.0, %originalBBpart2151 ], [ %i.0, %originalBB149 ], [ %i.0, %for.cond92 ], [ 0, %for.end91 ], [ %i.0, %originalBBpart2147 ], [ %i.0, %originalBB143 ], [ %i.0, %for.inc89 ], [ %i.0, %if.end88 ], [ %i.0, %if.then82 ], [ %i.0, %land.lhs.true74 ], [ %i.0, %if.end71 ], [ %i.0, %if.then65 ], [ %i.0, %land.lhs.true57 ], [ %i.0, %if.end55 ], [ %i.0, %originalBBpart2141 ], [ %i.0, %originalBB133 ], [ %i.0, %if.then49 ], [ %i.0, %land.lhs.true42 ], [ %i.0, %originalBBpart2131 ], [ %i.0, %originalBB122 ], [ %i.0, %if.end39 ], [ %i.0, %if.then33 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2120 ], [ %37, %originalBB118 ], [ %i.0, %for.body19 ], [ %i.0, %for.cond17 ], [ %i.0, %originalBBpart2116 ], [ %i.0, %originalBB114 ], [ %i.0, %for.end16 ], [ %35, %for.inc14 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB167alteredBB ], [ %j.0, %originalBB157alteredBB ], [ %j.0, %originalBB153alteredBB ], [ %j.0, %originalBB149alteredBB ], [ %j.0, %originalBB143alteredBB ], [ %j.0, %originalBB133alteredBB ], [ %j.0, %originalBB122alteredBB ], [ %67, %originalBB118alteredBB ], [ %j.0, %originalBB114alteredBB ], [ %65, %originalBBalteredBB ], [ %j.0, %originalBB167 ], [ %j.0, %for.end112 ], [ %j.0, %originalBBpart2165 ], [ %j.0, %originalBB157 ], [ %j.0, %for.inc110 ], [ %j.0, %for.end109 ], [ %63, %for.inc107 ], [ %j.0, %if.end106 ], [ %j.0, %if.then104 ], [ %j.0, %for.body97 ], [ %j.0, %originalBBpart2155 ], [ %j.0, %originalBB153 ], [ %j.0, %for.cond95 ], [ 0, %for.body94 ], [ %j.0, %originalBBpart2151 ], [ %j.0, %originalBB149 ], [ %j.0, %for.cond92 ], [ %j.0, %for.end91 ], [ %j.0, %originalBBpart2147 ], [ %j.0, %originalBB143 ], [ %j.0, %for.inc89 ], [ %j.0, %if.end88 ], [ %j.0, %if.then82 ], [ %j.0, %land.lhs.true74 ], [ %j.0, %if.end71 ], [ %j.0, %if.then65 ], [ %j.0, %land.lhs.true57 ], [ %j.0, %if.end55 ], [ %j.0, %originalBBpart2141 ], [ %j.0, %originalBB133 ], [ %j.0, %if.then49 ], [ %j.0, %land.lhs.true42 ], [ %j.0, %originalBBpart2131 ], [ %j.0, %originalBB122 ], [ %j.0, %if.end39 ], [ %j.0, %if.then33 ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart2120 ], [ %38, %originalBB118 ], [ %j.0, %for.body19 ], [ %j.0, %for.cond17 ], [ %j.0, %originalBBpart2116 ], [ %j.0, %originalBB114 ], [ %j.0, %for.end16 ], [ %j.0, %for.inc14 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2 ], [ %.neg54, %originalBB ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB167alteredBB ], [ %k.0, %originalBB157alteredBB ], [ %k.0, %originalBB153alteredBB ], [ %k.0, %originalBB149alteredBB ], [ %.neg, %originalBB143alteredBB ], [ %k.0, %originalBB133alteredBB ], [ %k.0, %originalBB122alteredBB ], [ %k.0, %originalBB118alteredBB ], [ 0, %originalBB114alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB167 ], [ %k.0, %for.end112 ], [ %k.0, %originalBBpart2165 ], [ %k.0, %originalBB157 ], [ %k.0, %for.inc110 ], [ %k.0, %for.end109 ], [ %k.0, %for.inc107 ], [ %k.0, %if.end106 ], [ %k.0, %if.then104 ], [ %k.0, %for.body97 ], [ %k.0, %originalBBpart2155 ], [ %k.0, %originalBB153 ], [ %k.0, %for.cond95 ], [ %k.0, %for.body94 ], [ %k.0, %originalBBpart2151 ], [ %k.0, %originalBB149 ], [ %k.0, %for.cond92 ], [ %k.0, %for.end91 ], [ %k.0, %originalBBpart2147 ], [ %.neg52, %originalBB143 ], [ %k.0, %for.inc89 ], [ %k.0, %if.end88 ], [ %k.0, %if.then82 ], [ %k.0, %land.lhs.true74 ], [ %k.0, %if.end71 ], [ %k.0, %if.then65 ], [ %k.0, %land.lhs.true57 ], [ %k.0, %if.end55 ], [ %k.0, %originalBBpart2141 ], [ %k.0, %originalBB133 ], [ %k.0, %if.then49 ], [ %k.0, %land.lhs.true42 ], [ %k.0, %originalBBpart2131 ], [ %k.0, %originalBB122 ], [ %k.0, %if.end39 ], [ %k.0, %if.then33 ], [ %k.0, %land.lhs.true ], [ %k.0, %originalBBpart2120 ], [ %k.0, %originalBB118 ], [ %k.0, %for.body19 ], [ %k.0, %for.cond17 ], [ %k.0, %originalBBpart2116 ], [ 0, %originalBB114 ], [ %k.0, %for.end16 ], [ %k.0, %for.inc14 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.inc ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %for.body3 ], [ %k.0, %for.cond1 ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %num.0.be = phi i32 [ %num.0, %loopEntry ], [ %num.0, %originalBB167alteredBB ], [ %num.0, %originalBB157alteredBB ], [ %num.0, %originalBB153alteredBB ], [ %num.0, %originalBB149alteredBB ], [ %num.0, %originalBB143alteredBB ], [ %num.0, %originalBB133alteredBB ], [ %num.0, %originalBB122alteredBB ], [ %num.0, %originalBB118alteredBB ], [ %num.0, %originalBB114alteredBB ], [ %num.0, %originalBBalteredBB ], [ %num.0, %originalBB167 ], [ %num.0, %for.end112 ], [ %num.0, %originalBBpart2165 ], [ %num.0, %originalBB157 ], [ %num.0, %for.inc110 ], [ %num.0, %for.end109 ], [ %num.0, %for.inc107 ], [ %num.0, %if.end106 ], [ %num.0, %if.then104 ], [ %num.0, %for.body97 ], [ %num.0, %originalBBpart2155 ], [ %num.0, %originalBB153 ], [ %num.0, %for.cond95 ], [ %num.0, %for.body94 ], [ %num.0, %originalBBpart2151 ], [ %num.0, %originalBB149 ], [ %num.0, %for.cond92 ], [ %num.0, %for.end91 ], [ %num.0, %originalBBpart2147 ], [ %num.0, %originalBB143 ], [ %num.0, %for.inc89 ], [ %num.0, %if.end88 ], [ %num.0, %if.then82 ], [ %num.0, %land.lhs.true74 ], [ %num.0, %if.end71 ], [ %num.0, %if.then65 ], [ %num.0, %land.lhs.true57 ], [ %num.0, %if.end55 ], [ %num.0, %originalBBpart2141 ], [ %num.0, %originalBB133 ], [ %num.0, %if.then49 ], [ %num.0, %land.lhs.true42 ], [ %num.0, %originalBBpart2131 ], [ %num.0, %originalBB122 ], [ %num.0, %if.end39 ], [ %num.0, %if.then33 ], [ %num.0, %land.lhs.true ], [ %num.0, %originalBBpart2120 ], [ %num.0, %originalBB118 ], [ %num.0, %for.body19 ], [ %num.0, %for.cond17 ], [ %num.0, %originalBBpart2116 ], [ %num.0, %originalBB114 ], [ %num.0, %for.end16 ], [ %num.0, %for.inc14 ], [ %num.0, %for.end ], [ %num.0, %originalBBpart2 ], [ %num.0, %originalBB ], [ %num.0, %for.inc ], [ %num.0, %if.end ], [ %34, %if.then ], [ %num.0, %for.body3 ], [ %num.0, %for.cond1 ], [ %num.0, %for.body ], [ %num.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 904899483, %originalBB167alteredBB ], [ 141705254, %originalBB157alteredBB ], [ 1566752540, %originalBB153alteredBB ], [ 1896733711, %originalBB149alteredBB ], [ 560194316, %originalBB143alteredBB ], [ -303352294, %originalBB133alteredBB ], [ -1601812183, %originalBB122alteredBB ], [ -574815249, %originalBB118alteredBB ], [ 745165971, %originalBB114alteredBB ], [ 421251720, %originalBBalteredBB ], [ %8, %originalBB167 ], [ %9, %for.end112 ], [ 532237891, %originalBBpart2165 ], [ %10, %originalBB157 ], [ %11, %for.inc110 ], [ -109374941, %for.end109 ], [ -89361342, %for.inc107 ], [ -1281861617, %if.end106 ], [ 1647366125, %if.then104 ], [ %61, %for.body97 ], [ %59, %originalBBpart2155 ], [ %13, %originalBB153 ], [ %14, %for.cond95 ], [ -89361342, %for.body94 ], [ %58, %originalBBpart2151 ], [ %15, %originalBB149 ], [ %16, %for.cond92 ], [ 532237891, %for.end91 ], [ -1035338148, %originalBBpart2147 ], [ %17, %originalBB143 ], [ %18, %for.inc89 ], [ 523947606, %if.end88 ], [ -663014088, %if.then82 ], [ %56, %land.lhs.true74 ], [ %54, %if.end71 ], [ 1767927184, %if.then65 ], [ %52, %land.lhs.true57 ], [ %49, %if.end55 ], [ 371680158, %originalBBpart2141 ], [ %20, %originalBB133 ], [ %21, %if.then49 ], [ %47, %land.lhs.true42 ], [ %44, %originalBBpart2131 ], [ %22, %originalBB122 ], [ %23, %if.end39 ], [ -1348834020, %if.then33 ], [ %42, %land.lhs.true ], [ %39, %originalBBpart2120 ], [ %24, %originalBB118 ], [ %25, %for.body19 ], [ %36, %for.cond17 ], [ -1035338148, %originalBBpart2116 ], [ %26, %originalBB114 ], [ %27, %for.end16 ], [ 155607878, %for.inc14 ], [ 2031676722, %for.end ], [ -407638259, %originalBBpart2 ], [ %28, %originalBB ], [ %29, %for.inc ], [ -740678381, %if.end ], [ 673026764, %if.then ], [ %33, %for.body3 ], [ %31, %for.cond1 ], [ -407638259, %for.body ], [ %30, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %12
  %30 = select i1 %cmp, i32 -1599337099, i32 766036435
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %j.0, %12
  %31 = select i1 %cmp2, i32 381366763, i32 -754578683
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @flu, i64 0, i64 %idxprom, i64 %idxprom4
  %32 = load i8, i8* %arrayidx5, align 1
  %cmp6 = icmp eq i8 %32, 64
  %33 = select i1 %cmp6, i32 -1613588027, i32 673026764
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom7 = sext i32 %num.0 to i64
  %arrayidx9 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %people, i64 0, i64 %idxprom7, i64 0
  store i32 %i.0, i32* %arrayidx9, align 8
  %arrayidx12 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %people, i64 0, i64 %idxprom7, i64 1
  store i32 %j.0, i32* %arrayidx12, align 4
  %34 = add i32 %num.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %.neg54 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc14:                                        ; preds = %loopEntry
  %35 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end16:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %cmp18 = icmp slt i32 %k.0, %num.0
  %36 = select i1 %cmp18, i32 1302312613, i32 -528322360
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %idxprom20 = sext i32 %k.0 to i64
  %arrayidx22 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %people, i64 0, i64 %idxprom20, i64 0
  %37 = load i32, i32* %arrayidx22, align 8
  %arrayidx25 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %people, i64 0, i64 %idxprom20, i64 1
  %38 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp sgt i32 %37, 0
  store i1 %cmp26, i1* %cmp26.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload = load volatile i1, i1* %cmp26.reg2mem, align 1
  %39 = select i1 %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload, i32 -620139208, i32 -1348834020
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %40 = add i32 %i.0, -1
  %idxprom27 = sext i32 %40 to i64
  %idxprom29 = sext i32 %j.0 to i64
  %arrayidx30 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @flu, i64 0, i64 %idxprom27, i64 %idxprom29
  %41 = load i8, i8* %arrayidx30, align 1
  %cmp32 = icmp eq i8 %41, 46
  %42 = select i1 %cmp32, i32 632061528, i32 -1348834020
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  %43 = add i32 %i.0, -1
  %idxprom35 = sext i32 %43 to i64
  %idxprom37 = sext i32 %j.0 to i64
  %arrayidx38 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @flu, i64 0, i64 %idxprom35, i64 %idxprom37
  store i8 64, i8* %arrayidx38, align 1
  br label %loopEntry.backedge

if.end39:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %cmp41 = icmp slt i32 %i.0, %19
  store i1 %cmp41, i1* %cmp41.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload = load volatile i1, i1* %cmp41.reg2mem, align 1
  %44 = select i1 %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload, i32 -1792536592, i32 371680158
  br label %loopEntry.backedge

land.lhs.true42:                                  ; preds = %loopEntry
  %45 = add i32 %i.0, 1
  %idxprom43 = sext i32 %45 to i64
  %idxprom45 = sext i32 %j.0 to i64
  %arrayidx46 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @flu, i64 0, i64 %idxprom43, i64 %idxprom45
  %46 = load i8, i8* %arrayidx46, align 1
  %cmp48 = icmp eq i8 %46, 46
  %47 = select i1 %cmp48, i32 730552639, i32 371680158
  br label %loopEntry.backedge

if.then49:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %48 = add i32 %i.0, 1
  %idxprom51 = sext i32 %48 to i64
  %idxprom53 = sext i32 %j.0 to i64
  %arrayidx54 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @flu, i64 0, i64 %idxprom51, i64 %idxprom53
  store i8 64, i8* %arrayidx54, align 1
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end55:                                         ; preds = %loopEntry
  %cmp56 = icmp sgt i32 %j.0, 0
  %49 = select i1 %cmp56, i32 719322594, i32 1767927184
  br label %loopEntry.backedge

land.lhs.true57:                                  ; preds = %loopEntry
  %idxprom58 = sext i32 %i.0 to i64
  %50 = add i32 %j.0, -1
  %idxprom61 = sext i32 %50 to i64
  %arrayidx62 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @flu, i64 0, i64 %idxprom58, i64 %idxprom61
  %51 = load i8, i8* %arrayidx62, align 1
  %cmp64 = icmp eq i8 %51, 46
  %52 = select i1 %cmp64, i32 450674575, i32 1767927184
  br label %loopEntry.backedge

if.then65:                                        ; preds = %loopEntry
  %idxprom66 = sext i32 %i.0 to i64
  %53 = add i32 %j.0, -1
  %idxprom69 = sext i32 %53 to i64
  %arrayidx70 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @flu, i64 0, i64 %idxprom66, i64 %idxprom69
  store i8 64, i8* %arrayidx70, align 1
  br label %loopEntry.backedge

if.end71:                                         ; preds = %loopEntry
  %cmp73 = icmp slt i32 %j.0, %19
  %54 = select i1 %cmp73, i32 -492449581, i32 -663014088
  br label %loopEntry.backedge

land.lhs.true74:                                  ; preds = %loopEntry
  %idxprom75 = sext i32 %i.0 to i64
  %.neg53 = add i32 %j.0, 1
  %idxprom78 = sext i32 %.neg53 to i64
  %arrayidx79 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @flu, i64 0, i64 %idxprom75, i64 %idxprom78
  %55 = load i8, i8* %arrayidx79, align 1
  %cmp81 = icmp eq i8 %55, 46
  %56 = select i1 %cmp81, i32 1932802922, i32 -663014088
  br label %loopEntry.backedge

if.then82:                                        ; preds = %loopEntry
  %idxprom83 = sext i32 %i.0 to i64
  %57 = add i32 %j.0, 1
  %idxprom86 = sext i32 %57 to i64
  %arrayidx87 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @flu, i64 0, i64 %idxprom83, i64 %idxprom86
  store i8 64, i8* %arrayidx87, align 1
  br label %loopEntry.backedge

if.end88:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc89:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %.neg52 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end91:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond92:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB149:                                    ; preds = %loopEntry
  %cmp93 = icmp slt i32 %i.0, %12
  store i1 %cmp93, i1* %cmp93.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  %cmp93.reg2mem.0.cmp93.reg2mem.0.cmp93.reg2mem.0.cmp93.reload = load volatile i1, i1* %cmp93.reg2mem, align 1
  %58 = select i1 %cmp93.reg2mem.0.cmp93.reg2mem.0.cmp93.reg2mem.0.cmp93.reload, i32 -846269390, i32 1903538574
  br label %loopEntry.backedge

for.body94:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond95:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB153:                                    ; preds = %loopEntry
  %cmp96 = icmp slt i32 %j.0, %12
  store i1 %cmp96, i1* %cmp96.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2155:                               ; preds = %loopEntry
  %cmp96.reg2mem.0.cmp96.reg2mem.0.cmp96.reg2mem.0.cmp96.reload = load volatile i1, i1* %cmp96.reg2mem, align 1
  %59 = select i1 %cmp96.reg2mem.0.cmp96.reg2mem.0.cmp96.reg2mem.0.cmp96.reload, i32 1720885941, i32 930353842
  br label %loopEntry.backedge

for.body97:                                       ; preds = %loopEntry
  %idxprom98 = sext i32 %i.0 to i64
  %idxprom100 = sext i32 %j.0 to i64
  %arrayidx101 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @flu, i64 0, i64 %idxprom98, i64 %idxprom100
  %60 = load i8, i8* %arrayidx101, align 1
  %cmp103 = icmp eq i8 %60, 64
  %61 = select i1 %cmp103, i32 -374934769, i32 1647366125
  br label %loopEntry.backedge

if.then104:                                       ; preds = %loopEntry
  %62 = add i32 %count.0, 1
  br label %loopEntry.backedge

if.end106:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc107:                                       ; preds = %loopEntry
  %63 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end109:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc110:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB157:                                    ; preds = %loopEntry
  %64 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBBpart2165:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end112:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB167:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2169:                               ; preds = %loopEntry
  store i32 %count.056, i32* %.reg2mem, align 4
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  %65 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  %idxprom20alteredBB = sext i32 %k.0 to i64
  %arrayidx22alteredBB = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %people, i64 0, i64 %idxprom20alteredBB, i64 0
  %66 = load i32, i32* %arrayidx22alteredBB, align 8
  %arrayidx25alteredBB = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %people, i64 0, i64 %idxprom20alteredBB, i64 1
  %67 = load i32, i32* %arrayidx25alteredBB, align 4
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  %68 = add i32 %i.0, 1
  %idxprom51alteredBB = sext i32 %68 to i64
  %idxprom53alteredBB = sext i32 %j.0 to i64
  %arrayidx54alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @flu, i64 0, i64 %idxprom51alteredBB, i64 %idxprom53alteredBB
  store i8 64, i8* %arrayidx54alteredBB, align 1
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB149alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB153alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB157alteredBB:                           ; preds = %loopEntry
  %69 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB167alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_673.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
