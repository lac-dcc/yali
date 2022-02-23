; ModuleID = 'build_ollvm/programs/69/839.ll'
source_filename = "source-C-CXX/69/839.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_839.cpp, i8* null }]
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
  %switchVar.0.ph = phi i32 [ 665592468, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 665592468, label %first
    i32 1594097988, label %originalBB
    i32 -829801948, label %originalBBpart2
    i32 -74121790, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 1594097988, i32 -74121790
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
  %18 = select i1 %17, i32 -829801948, i32 -74121790
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ 1594097988, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp25.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %x = alloca [100 x double], align 16
  %y = alloca [100 x double], align 16
  %n = alloca i32, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %maxLength.0 = phi double [ 0.000000e+00, %entry ], [ %maxLength.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %length.0 = phi double [ undef, %entry ], [ %length.0.be, %loopEntry.backedge ]
  %i5.0 = phi i32 [ undef, %entry ], [ %i5.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1226332325, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1226332325, label %for.cond
    i32 -2130121077, label %for.body
    i32 -1097423362, label %originalBB
    i32 894874765, label %originalBBpart2
    i32 2145984561, label %for.inc
    i32 -1635636465, label %originalBB34
    i32 565045054, label %originalBBpart241
    i32 -809922466, label %for.end
    i32 390513307, label %originalBB43
    i32 856559902, label %originalBBpart245
    i32 -1814251715, label %for.cond6
    i32 1001329239, label %originalBB47
    i32 -207647054, label %originalBBpart249
    i32 534270642, label %for.body8
    i32 -369857757, label %for.cond9
    i32 -2142222218, label %for.body11
    i32 1574442013, label %originalBB51
    i32 887870403, label %originalBBpart271
    i32 936652997, label %if.then
    i32 -2051537420, label %if.end
    i32 103425358, label %for.inc26
    i32 1535963199, label %originalBB73
    i32 1330096135, label %originalBBpart277
    i32 -1046068521, label %for.end28
    i32 990903153, label %originalBB79
    i32 -720263409, label %originalBBpart281
    i32 -1727884559, label %for.inc29
    i32 745841996, label %originalBB83
    i32 253488147, label %originalBBpart295
    i32 -1536907930, label %for.end31
    i32 -1648533447, label %originalBBalteredBB
    i32 1258437451, label %originalBB34alteredBB
    i32 739615853, label %originalBB43alteredBB
    i32 -497422352, label %originalBB47alteredBB
    i32 -1097292944, label %originalBB51alteredBB
    i32 660045264, label %originalBB73alteredBB
    i32 32687557, label %originalBB79alteredBB
    i32 565377465, label %originalBB83alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB73alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBB34alteredBB, %originalBBalteredBB, %originalBBpart295, %originalBB83, %for.inc29, %originalBBpart281, %originalBB79, %for.end28, %originalBBpart277, %originalBB73, %for.inc26, %if.end, %if.then, %originalBBpart271, %originalBB51, %for.body11, %for.cond9, %for.body8, %originalBBpart249, %originalBB47, %for.cond6, %originalBBpart245, %originalBB43, %for.end, %originalBBpart241, %originalBB34, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %maxLength.0.be = phi double [ %maxLength.0, %loopEntry ], [ %maxLength.0, %originalBB83alteredBB ], [ %maxLength.0, %originalBB79alteredBB ], [ %maxLength.0, %originalBB73alteredBB ], [ %maxLength.0, %originalBB51alteredBB ], [ %maxLength.0, %originalBB47alteredBB ], [ %maxLength.0, %originalBB43alteredBB ], [ %maxLength.0, %originalBB34alteredBB ], [ %maxLength.0, %originalBBalteredBB ], [ %maxLength.0, %originalBBpart295 ], [ %maxLength.0, %originalBB83 ], [ %maxLength.0, %for.inc29 ], [ %maxLength.0, %originalBBpart281 ], [ %maxLength.0, %originalBB79 ], [ %maxLength.0, %for.end28 ], [ %maxLength.0, %originalBBpart277 ], [ %maxLength.0, %originalBB73 ], [ %maxLength.0, %for.inc26 ], [ %maxLength.0, %if.end ], [ %length.0, %if.then ], [ %maxLength.0, %originalBBpart271 ], [ %maxLength.0, %originalBB51 ], [ %maxLength.0, %for.body11 ], [ %maxLength.0, %for.cond9 ], [ %maxLength.0, %for.body8 ], [ %maxLength.0, %originalBBpart249 ], [ %maxLength.0, %originalBB47 ], [ %maxLength.0, %for.cond6 ], [ %maxLength.0, %originalBBpart245 ], [ %maxLength.0, %originalBB43 ], [ %maxLength.0, %for.end ], [ %maxLength.0, %originalBBpart241 ], [ %maxLength.0, %originalBB34 ], [ %maxLength.0, %for.inc ], [ %maxLength.0, %originalBBpart2 ], [ %maxLength.0, %originalBB ], [ %maxLength.0, %for.body ], [ %maxLength.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB83alteredBB ], [ %i.0, %originalBB79alteredBB ], [ %i.0, %originalBB73alteredBB ], [ %i.0, %originalBB51alteredBB ], [ %i.0, %originalBB47alteredBB ], [ %i.0, %originalBB43alteredBB ], [ %.neg, %originalBB34alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart295 ], [ %i.0, %originalBB83 ], [ %i.0, %for.inc29 ], [ %i.0, %originalBBpart281 ], [ %i.0, %originalBB79 ], [ %i.0, %for.end28 ], [ %i.0, %originalBBpart277 ], [ %i.0, %originalBB73 ], [ %i.0, %for.inc26 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart271 ], [ %i.0, %originalBB51 ], [ %i.0, %for.body11 ], [ %i.0, %for.cond9 ], [ %i.0, %for.body8 ], [ %i.0, %originalBBpart249 ], [ %i.0, %originalBB47 ], [ %i.0, %for.cond6 ], [ %i.0, %originalBBpart245 ], [ %i.0, %originalBB43 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart241 ], [ %.neg29, %originalBB34 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %length.0.be = phi double [ %length.0, %loopEntry ], [ %length.0, %originalBB83alteredBB ], [ %length.0, %originalBB79alteredBB ], [ %length.0, %originalBB73alteredBB ], [ %call24alteredBB, %originalBB51alteredBB ], [ %length.0, %originalBB47alteredBB ], [ 0.000000e+00, %originalBB43alteredBB ], [ %length.0, %originalBB34alteredBB ], [ %length.0, %originalBBalteredBB ], [ %length.0, %originalBBpart295 ], [ %length.0, %originalBB83 ], [ %length.0, %for.inc29 ], [ %length.0, %originalBBpart281 ], [ %length.0, %originalBB79 ], [ %length.0, %for.end28 ], [ %length.0, %originalBBpart277 ], [ %length.0, %originalBB73 ], [ %length.0, %for.inc26 ], [ %length.0, %if.end ], [ %length.0, %if.then ], [ %length.0, %originalBBpart271 ], [ %call24, %originalBB51 ], [ %length.0, %for.body11 ], [ %length.0, %for.cond9 ], [ %length.0, %for.body8 ], [ %length.0, %originalBBpart249 ], [ %length.0, %originalBB47 ], [ %length.0, %for.cond6 ], [ %length.0, %originalBBpart245 ], [ 0.000000e+00, %originalBB43 ], [ %length.0, %for.end ], [ %length.0, %originalBBpart241 ], [ %length.0, %originalBB34 ], [ %length.0, %for.inc ], [ %length.0, %originalBBpart2 ], [ %length.0, %originalBB ], [ %length.0, %for.body ], [ %length.0, %for.cond ]
  %i5.0.be = phi i32 [ %i5.0, %loopEntry ], [ %176, %originalBB83alteredBB ], [ %i5.0, %originalBB79alteredBB ], [ %i5.0, %originalBB73alteredBB ], [ %i5.0, %originalBB51alteredBB ], [ %i5.0, %originalBB47alteredBB ], [ 0, %originalBB43alteredBB ], [ %i5.0, %originalBB34alteredBB ], [ %i5.0, %originalBBalteredBB ], [ %i5.0, %originalBBpart295 ], [ %.neg26, %originalBB83 ], [ %i5.0, %for.inc29 ], [ %i5.0, %originalBBpart281 ], [ %i5.0, %originalBB79 ], [ %i5.0, %for.end28 ], [ %i5.0, %originalBBpart277 ], [ %i5.0, %originalBB73 ], [ %i5.0, %for.inc26 ], [ %i5.0, %if.end ], [ %i5.0, %if.then ], [ %i5.0, %originalBBpart271 ], [ %i5.0, %originalBB51 ], [ %i5.0, %for.body11 ], [ %i5.0, %for.cond9 ], [ %i5.0, %for.body8 ], [ %i5.0, %originalBBpart249 ], [ %i5.0, %originalBB47 ], [ %i5.0, %for.cond6 ], [ %i5.0, %originalBBpart245 ], [ 0, %originalBB43 ], [ %i5.0, %for.end ], [ %i5.0, %originalBBpart241 ], [ %i5.0, %originalBB34 ], [ %i5.0, %for.inc ], [ %i5.0, %originalBBpart2 ], [ %i5.0, %originalBB ], [ %i5.0, %for.body ], [ %i5.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB83alteredBB ], [ %j.0, %originalBB79alteredBB ], [ %175, %originalBB73alteredBB ], [ %j.0, %originalBB51alteredBB ], [ %j.0, %originalBB47alteredBB ], [ %j.0, %originalBB43alteredBB ], [ %j.0, %originalBB34alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart295 ], [ %j.0, %originalBB83 ], [ %j.0, %for.inc29 ], [ %j.0, %originalBBpart281 ], [ %j.0, %originalBB79 ], [ %j.0, %for.end28 ], [ %j.0, %originalBBpart277 ], [ %118, %originalBB73 ], [ %j.0, %for.inc26 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart271 ], [ %j.0, %originalBB51 ], [ %j.0, %for.body11 ], [ %j.0, %for.cond9 ], [ %76, %for.body8 ], [ %j.0, %originalBBpart249 ], [ %j.0, %originalBB47 ], [ %j.0, %for.cond6 ], [ %j.0, %originalBBpart245 ], [ %j.0, %originalBB43 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart241 ], [ %j.0, %originalBB34 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 745841996, %originalBB83alteredBB ], [ 990903153, %originalBB79alteredBB ], [ 1535963199, %originalBB73alteredBB ], [ 1574442013, %originalBB51alteredBB ], [ 1001329239, %originalBB47alteredBB ], [ 390513307, %originalBB43alteredBB ], [ -1635636465, %originalBB34alteredBB ], [ -1097423362, %originalBBalteredBB ], [ -1814251715, %originalBBpart295 ], [ %163, %originalBB83 ], [ %154, %for.inc29 ], [ -1727884559, %originalBBpart281 ], [ %145, %originalBB79 ], [ %136, %for.end28 ], [ -369857757, %originalBBpart277 ], [ %127, %originalBB73 ], [ %117, %for.inc26 ], [ 103425358, %if.end ], [ -2051537420, %if.then ], [ %108, %originalBBpart271 ], [ %107, %originalBB51 ], [ %87, %for.body11 ], [ %78, %for.cond9 ], [ -369857757, %for.body8 ], [ %75, %originalBBpart249 ], [ %74, %originalBB47 ], [ %64, %for.cond6 ], [ -1814251715, %originalBBpart245 ], [ %55, %originalBB43 ], [ %46, %for.end ], [ 1226332325, %originalBBpart241 ], [ %37, %originalBB34 ], [ %28, %for.inc ], [ 2145984561, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -2130121077, i32 -809922466
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
  %10 = select i1 %9, i32 -1097423362, i32 -1648533447
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x double], [100 x double]* %x, i64 0, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull @_ZSt3cin, double* nonnull dereferenceable(8) %arrayidx)
  %arrayidx3 = getelementptr inbounds [100 x double], [100 x double]* %y, i64 0, i64 %idxprom
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull %call1, double* nonnull dereferenceable(8) %arrayidx3)
  %11 = load i32, i32* @x.1, align 4
  %12 = load i32, i32* @y.2, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 894874765, i32 -1648533447
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = load i32, i32* @x.1, align 4
  %21 = load i32, i32* @y.2, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1635636465, i32 1258437451
  br label %loopEntry.backedge

originalBB34:                                     ; preds = %loopEntry
  %.neg29 = add i32 %i.0, 1
  %29 = load i32, i32* @x.1, align 4
  %30 = load i32, i32* @y.2, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 565045054, i32 1258437451
  br label %loopEntry.backedge

originalBBpart241:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %38 = load i32, i32* @x.1, align 4
  %39 = load i32, i32* @y.2, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 390513307, i32 739615853
  br label %loopEntry.backedge

originalBB43:                                     ; preds = %loopEntry
  %47 = load i32, i32* @x.1, align 4
  %48 = load i32, i32* @y.2, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 856559902, i32 739615853
  br label %loopEntry.backedge

originalBBpart245:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %56 = load i32, i32* @x.1, align 4
  %57 = load i32, i32* @y.2, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 1001329239, i32 -497422352
  br label %loopEntry.backedge

originalBB47:                                     ; preds = %loopEntry
  %65 = load i32, i32* %n, align 4
  %cmp7 = icmp slt i32 %i5.0, %65
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %66 = load i32, i32* @x.1, align 4
  %67 = load i32, i32* @y.2, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -207647054, i32 -497422352
  br label %loopEntry.backedge

originalBBpart249:                                ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %75 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 534270642, i32 -1536907930
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %76 = add i32 %i5.0, 1
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %77 = load i32, i32* %n, align 4
  %cmp10 = icmp slt i32 %j.0, %77
  %78 = select i1 %cmp10, i32 -2142222218, i32 -1046068521
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %79 = load i32, i32* @x.1, align 4
  %80 = load i32, i32* @y.2, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 1574442013, i32 -1097292944
  br label %loopEntry.backedge

originalBB51:                                     ; preds = %loopEntry
  %idxprom12 = sext i32 %i5.0 to i64
  %arrayidx13 = getelementptr inbounds [100 x double], [100 x double]* %x, i64 0, i64 %idxprom12
  %88 = load double, double* %arrayidx13, align 8
  %idxprom14 = sext i32 %j.0 to i64
  %arrayidx15 = getelementptr inbounds [100 x double], [100 x double]* %x, i64 0, i64 %idxprom14
  %89 = load double, double* %arrayidx15, align 8
  %arrayidx18 = getelementptr inbounds [100 x double], [100 x double]* %y, i64 0, i64 %idxprom12
  %90 = load double, double* %arrayidx18, align 8
  %arrayidx20 = getelementptr inbounds [100 x double], [100 x double]* %y, i64 0, i64 %idxprom14
  %91 = load double, double* %arrayidx20, align 8
  %92 = insertelement <2 x double> poison, double %88, i32 0
  %93 = insertelement <2 x double> %92, double %90, i32 1
  %94 = insertelement <2 x double> poison, double %89, i32 0
  %95 = insertelement <2 x double> %94, double %91, i32 1
  %96 = fsub <2 x double> %93, %95
  %97 = fmul <2 x double> %96, %96
  %shift = shufflevector <2 x double> %97, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %98 = fadd <2 x double> %97, %shift
  %add23 = extractelement <2 x double> %98, i32 0
  %call24 = call double @sqrt(double %add23) #5
  %cmp25 = fcmp ogt double %call24, %maxLength.0
  store i1 %cmp25, i1* %cmp25.reg2mem, align 1
  %99 = load i32, i32* @x.1, align 4
  %100 = load i32, i32* @y.2, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 887870403, i32 -1097292944
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload = load volatile i1, i1* %cmp25.reg2mem, align 1
  %108 = select i1 %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload, i32 936652997, i32 -2051537420
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc26:                                        ; preds = %loopEntry
  %109 = load i32, i32* @x.1, align 4
  %110 = load i32, i32* @y.2, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 1535963199, i32 660045264
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %118 = add i32 %j.0, 1
  %119 = load i32, i32* @x.1, align 4
  %120 = load i32, i32* @y.2, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 1330096135, i32 660045264
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end28:                                        ; preds = %loopEntry
  %128 = load i32, i32* @x.1, align 4
  %129 = load i32, i32* @y.2, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 990903153, i32 32687557
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %137 = load i32, i32* @x.1, align 4
  %138 = load i32, i32* @y.2, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -720263409, i32 32687557
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc29:                                        ; preds = %loopEntry
  %146 = load i32, i32* @x.1, align 4
  %147 = load i32, i32* @y.2, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 745841996, i32 565377465
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %.neg26 = add i32 %i5.0, 1
  %155 = load i32, i32* @x.1, align 4
  %156 = load i32, i32* @y.2, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 253488147, i32 565377465
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end31:                                        ; preds = %loopEntry
  %call32 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull @_ZSt4cout, double %maxLength.0)
  %call33 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call32, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x double], [100 x double]* %x, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull @_ZSt3cin, double* nonnull dereferenceable(8) %arrayidxalteredBB)
  %arrayidx3alteredBB = getelementptr inbounds [100 x double], [100 x double]* %y, i64 0, i64 %idxpromalteredBB
  %call4alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull %call1alteredBB, double* nonnull dereferenceable(8) %arrayidx3alteredBB)
  br label %loopEntry.backedge

originalBB34alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB43alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB47alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB51alteredBB:                            ; preds = %loopEntry
  %idxprom12alteredBB = sext i32 %i5.0 to i64
  %arrayidx13alteredBB = getelementptr inbounds [100 x double], [100 x double]* %x, i64 0, i64 %idxprom12alteredBB
  %164 = load double, double* %arrayidx13alteredBB, align 8
  %idxprom14alteredBB = sext i32 %j.0 to i64
  %arrayidx15alteredBB = getelementptr inbounds [100 x double], [100 x double]* %x, i64 0, i64 %idxprom14alteredBB
  %165 = load double, double* %arrayidx15alteredBB, align 8
  %arrayidx18alteredBB = getelementptr inbounds [100 x double], [100 x double]* %y, i64 0, i64 %idxprom12alteredBB
  %166 = load double, double* %arrayidx18alteredBB, align 8
  %arrayidx20alteredBB = getelementptr inbounds [100 x double], [100 x double]* %y, i64 0, i64 %idxprom14alteredBB
  %167 = load double, double* %arrayidx20alteredBB, align 8
  %168 = insertelement <2 x double> poison, double %164, i32 0
  %169 = insertelement <2 x double> %168, double %166, i32 1
  %170 = insertelement <2 x double> poison, double %165, i32 0
  %171 = insertelement <2 x double> %170, double %167, i32 1
  %172 = fsub <2 x double> %169, %171
  %173 = fmul <2 x double> %172, %172
  %shift30 = shufflevector <2 x double> %173, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %174 = fadd <2 x double> %173, %shift30
  %add23alteredBB = extractelement <2 x double> %174, i32 0
  %call24alteredBB = call double @sqrt(double %add23alteredBB) #5
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  %175 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  %176 = add i32 %i5.0, 1
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"*, double) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_839.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
