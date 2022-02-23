; ModuleID = 'build_ollvm/programs/45/3125.ll'
source_filename = "source-C-CXX/45/3125.cpp"
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
@m = global i32 0, align 4
@a = global [110 x [110 x i32]] zeroinitializer, align 16
@v = local_unnamed_addr global [110 x [110 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZL2dx = internal unnamed_addr constant [4 x i32] [i32 0, i32 1, i32 0, i32 -1], align 16
@_ZL2dy = internal unnamed_addr constant [4 x i32] [i32 1, i32 0, i32 -1, i32 0], align 16
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_3125.cpp, i8* null }]
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
  %cmp39.reg2mem = alloca i1, align 1
  %call = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  %call1 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call, i32* nonnull dereferenceable(4) @m)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %x.0 = phi i32 [ undef, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %y.0 = phi i32 [ undef, %entry ], [ %y.0.be, %loopEntry.backedge ]
  %cnt.0 = phi i32 [ undef, %entry ], [ %cnt.0.be, %loopEntry.backedge ]
  %now.0 = phi i32 [ undef, %entry ], [ %now.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1228700115, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1228700115, label %for.cond
    i32 -82501323, label %for.body
    i32 1352931344, label %for.cond2
    i32 -867249202, label %for.body4
    i32 1760605091, label %originalBB
    i32 -1127898931, label %originalBBpart2
    i32 -1278371440, label %for.inc
    i32 -1433921829, label %for.end
    i32 1783480771, label %for.inc8
    i32 -2140750605, label %for.end10
    i32 2106053619, label %originalBB62
    i32 723734318, label %originalBBpart264
    i32 -298013067, label %while.cond
    i32 -696138960, label %while.body
    i32 833452984, label %lor.lhs.false
    i32 -556697181, label %lor.lhs.false30
    i32 2067838754, label %lor.lhs.false35
    i32 -1659041386, label %originalBB66
    i32 -1364674875, label %originalBBpart280
    i32 -1490728406, label %if.then
    i32 -655112823, label %if.else
    i32 -2051992519, label %if.then52
    i32 -125266110, label %if.end
    i32 -1132594561, label %if.end55
    i32 1522171644, label %while.end
    i32 560459349, label %originalBB82
    i32 1209227182, label %originalBBpart284
    i32 -508703332, label %originalBBalteredBB
    i32 29664736, label %originalBB62alteredBB
    i32 1443141717, label %originalBB66alteredBB
    i32 1396414014, label %originalBB82alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB82alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBBalteredBB, %originalBB82, %while.end, %if.end55, %if.end, %if.then52, %if.else, %if.then, %originalBBpart280, %originalBB66, %lor.lhs.false35, %lor.lhs.false30, %lor.lhs.false, %while.body, %while.cond, %originalBBpart264, %originalBB62, %for.end10, %for.inc8, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body4, %for.cond2, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB82alteredBB ], [ %i.0, %originalBB66alteredBB ], [ %i.0, %originalBB62alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB82 ], [ %i.0, %while.end ], [ %i.0, %if.end55 ], [ %i.0, %if.end ], [ %i.0, %if.then52 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart280 ], [ %i.0, %originalBB66 ], [ %i.0, %lor.lhs.false35 ], [ %i.0, %lor.lhs.false30 ], [ %i.0, %lor.lhs.false ], [ %i.0, %while.body ], [ %i.0, %while.cond ], [ %i.0, %originalBBpart264 ], [ %i.0, %originalBB62 ], [ %i.0, %for.end10 ], [ %22, %for.inc8 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB82alteredBB ], [ %j.0, %originalBB66alteredBB ], [ %j.0, %originalBB62alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB82 ], [ %j.0, %while.end ], [ %j.0, %if.end55 ], [ %j.0, %if.end ], [ %j.0, %if.then52 ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %originalBBpart280 ], [ %j.0, %originalBB66 ], [ %j.0, %lor.lhs.false35 ], [ %j.0, %lor.lhs.false30 ], [ %j.0, %lor.lhs.false ], [ %j.0, %while.body ], [ %j.0, %while.cond ], [ %j.0, %originalBBpart264 ], [ %j.0, %originalBB62 ], [ %j.0, %for.end10 ], [ %j.0, %for.inc8 ], [ %j.0, %for.end ], [ %.neg, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body4 ], [ %j.0, %for.cond2 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ %x.0, %originalBB82alteredBB ], [ %x.0, %originalBB66alteredBB ], [ 0, %originalBB62alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %originalBB82 ], [ %x.0, %while.end ], [ %87, %if.end55 ], [ %x.0, %if.end ], [ %x.0, %if.then52 ], [ %x.0, %if.else ], [ %x.0, %if.then ], [ %x.0, %originalBBpart280 ], [ %x.0, %originalBB66 ], [ %x.0, %lor.lhs.false35 ], [ %x.0, %lor.lhs.false30 ], [ %x.0, %lor.lhs.false ], [ %x.0, %while.body ], [ %x.0, %while.cond ], [ %x.0, %originalBBpart264 ], [ 0, %originalBB62 ], [ %x.0, %for.end10 ], [ %x.0, %for.inc8 ], [ %x.0, %for.end ], [ %x.0, %for.inc ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %for.body4 ], [ %x.0, %for.cond2 ], [ %x.0, %for.body ], [ %x.0, %for.cond ]
  %y.0.be = phi i32 [ %y.0, %loopEntry ], [ %y.0, %originalBB82alteredBB ], [ %y.0, %originalBB66alteredBB ], [ 0, %originalBB62alteredBB ], [ %y.0, %originalBBalteredBB ], [ %y.0, %originalBB82 ], [ %y.0, %while.end ], [ %89, %if.end55 ], [ %y.0, %if.end ], [ %y.0, %if.then52 ], [ %y.0, %if.else ], [ %y.0, %if.then ], [ %y.0, %originalBBpart280 ], [ %y.0, %originalBB66 ], [ %y.0, %lor.lhs.false35 ], [ %y.0, %lor.lhs.false30 ], [ %y.0, %lor.lhs.false ], [ %y.0, %while.body ], [ %y.0, %while.cond ], [ %y.0, %originalBBpart264 ], [ 0, %originalBB62 ], [ %y.0, %for.end10 ], [ %y.0, %for.inc8 ], [ %y.0, %for.end ], [ %y.0, %for.inc ], [ %y.0, %originalBBpart2 ], [ %y.0, %originalBB ], [ %y.0, %for.body4 ], [ %y.0, %for.cond2 ], [ %y.0, %for.body ], [ %y.0, %for.cond ]
  %cnt.0.be = phi i32 [ %cnt.0, %loopEntry ], [ %cnt.0, %originalBB82alteredBB ], [ %cnt.0, %originalBB66alteredBB ], [ 0, %originalBB62alteredBB ], [ %cnt.0, %originalBBalteredBB ], [ %cnt.0, %originalBB82 ], [ %cnt.0, %while.end ], [ %cnt.0, %if.end55 ], [ %cnt.0, %if.end ], [ %cnt.0, %if.then52 ], [ %cnt.0, %if.else ], [ %cnt.0, %if.then ], [ %cnt.0, %originalBBpart280 ], [ %cnt.0, %originalBB66 ], [ %cnt.0, %lor.lhs.false35 ], [ %cnt.0, %lor.lhs.false30 ], [ %cnt.0, %lor.lhs.false ], [ %44, %while.body ], [ %cnt.0, %while.cond ], [ %cnt.0, %originalBBpart264 ], [ 0, %originalBB62 ], [ %cnt.0, %for.end10 ], [ %cnt.0, %for.inc8 ], [ %cnt.0, %for.end ], [ %cnt.0, %for.inc ], [ %cnt.0, %originalBBpart2 ], [ %cnt.0, %originalBB ], [ %cnt.0, %for.body4 ], [ %cnt.0, %for.cond2 ], [ %cnt.0, %for.body ], [ %cnt.0, %for.cond ]
  %now.0.be = phi i32 [ %now.0, %loopEntry ], [ %now.0, %originalBB82alteredBB ], [ %now.0, %originalBB66alteredBB ], [ 0, %originalBB62alteredBB ], [ %now.0, %originalBBalteredBB ], [ %now.0, %originalBB82 ], [ %now.0, %while.end ], [ %now.0, %if.end55 ], [ %now.0, %if.end ], [ %rem54, %if.then52 ], [ %now.0, %if.else ], [ %rem, %if.then ], [ %now.0, %originalBBpart280 ], [ %now.0, %originalBB66 ], [ %now.0, %lor.lhs.false35 ], [ %now.0, %lor.lhs.false30 ], [ %now.0, %lor.lhs.false ], [ %now.0, %while.body ], [ %now.0, %while.cond ], [ %now.0, %originalBBpart264 ], [ 0, %originalBB62 ], [ %now.0, %for.end10 ], [ %now.0, %for.inc8 ], [ %now.0, %for.end ], [ %now.0, %for.inc ], [ %now.0, %originalBBpart2 ], [ %now.0, %originalBB ], [ %now.0, %for.body4 ], [ %now.0, %for.cond2 ], [ %now.0, %for.body ], [ %now.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 560459349, %originalBB82alteredBB ], [ -1659041386, %originalBB66alteredBB ], [ 2106053619, %originalBB62alteredBB ], [ 1760605091, %originalBBalteredBB ], [ %107, %originalBB82 ], [ %98, %while.end ], [ -298013067, %if.end55 ], [ -1132594561, %if.end ], [ -125266110, %if.then52 ], [ %84, %if.else ], [ -1132594561, %if.then ], [ %77, %originalBBpart280 ], [ %76, %originalBB66 ], [ %64, %lor.lhs.false35 ], [ %55, %lor.lhs.false30 ], [ %52, %lor.lhs.false ], [ %48, %while.body ], [ %43, %while.cond ], [ -298013067, %originalBBpart264 ], [ %40, %originalBB62 ], [ %31, %for.end10 ], [ -1228700115, %for.inc8 ], [ 1783480771, %for.end ], [ 1352931344, %for.inc ], [ -1278371440, %originalBBpart2 ], [ %21, %originalBB ], [ %12, %for.body4 ], [ %3, %for.cond2 ], [ 1352931344, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -82501323, i32 -2140750605
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %2 = load i32, i32* @m, align 4
  %cmp3 = icmp slt i32 %j.0, %2
  %3 = select i1 %cmp3, i32 -867249202, i32 -1433921829
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %4 = load i32, i32* @x.1, align 4
  %5 = load i32, i32* @y.2, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 1760605091, i32 -508703332
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom5 = sext i32 %j.0 to i64
  %arrayidx6 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @a, i64 0, i64 %idxprom, i64 %idxprom5
  %call7 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx6)
  %13 = load i32, i32* @x.1, align 4
  %14 = load i32, i32* @y.2, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -1127898931, i32 -508703332
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc8:                                         ; preds = %loopEntry
  %22 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end10:                                        ; preds = %loopEntry
  %23 = load i32, i32* @x.1, align 4
  %24 = load i32, i32* @y.2, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 2106053619, i32 29664736
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %32 = load i32, i32* @x.1, align 4
  %33 = load i32, i32* @y.2, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 723734318, i32 29664736
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %41 = load i32, i32* @n, align 4
  %42 = load i32, i32* @m, align 4
  %mul = mul nsw i32 %42, %41
  %cmp11 = icmp slt i32 %cnt.0, %mul
  %43 = select i1 %cmp11, i32 -696138960, i32 1522171644
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %44 = add i32 %cnt.0, 1
  %idxprom13 = sext i32 %x.0 to i64
  %idxprom15 = sext i32 %y.0 to i64
  %arrayidx16 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @v, i64 0, i64 %idxprom13, i64 %idxprom15
  store i32 1, i32* %arrayidx16, align 4
  %arrayidx20 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @a, i64 0, i64 %idxprom13, i64 %idxprom15
  %45 = load i32, i32* %arrayidx20, align 4
  %call21 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %45)
  %call22 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call21, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %idxprom23 = sext i32 %now.0 to i64
  %arrayidx24 = getelementptr inbounds [4 x i32], [4 x i32]* @_ZL2dx, i64 0, i64 %idxprom23
  %46 = load i32, i32* %arrayidx24, align 4
  %47 = add i32 %46, %x.0
  %cmp25 = icmp slt i32 %47, 0
  %48 = select i1 %cmp25, i32 -1490728406, i32 833452984
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %idxprom26 = sext i32 %now.0 to i64
  %arrayidx27 = getelementptr inbounds [4 x i32], [4 x i32]* @_ZL2dx, i64 0, i64 %idxprom26
  %49 = load i32, i32* %arrayidx27, align 4
  %50 = add i32 %49, %x.0
  %51 = load i32, i32* @n, align 4
  %cmp29.not = icmp slt i32 %50, %51
  %52 = select i1 %cmp29.not, i32 -556697181, i32 -1490728406
  br label %loopEntry.backedge

lor.lhs.false30:                                  ; preds = %loopEntry
  %idxprom31 = sext i32 %now.0 to i64
  %arrayidx32 = getelementptr inbounds [4 x i32], [4 x i32]* @_ZL2dy, i64 0, i64 %idxprom31
  %53 = load i32, i32* %arrayidx32, align 4
  %54 = add i32 %53, %y.0
  %cmp34 = icmp slt i32 %54, 0
  %55 = select i1 %cmp34, i32 -1490728406, i32 2067838754
  br label %loopEntry.backedge

lor.lhs.false35:                                  ; preds = %loopEntry
  %56 = load i32, i32* @x.1, align 4
  %57 = load i32, i32* @y.2, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -1659041386, i32 1443141717
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %idxprom36 = sext i32 %now.0 to i64
  %arrayidx37 = getelementptr inbounds [4 x i32], [4 x i32]* @_ZL2dy, i64 0, i64 %idxprom36
  %65 = load i32, i32* %arrayidx37, align 4
  %66 = add i32 %65, %y.0
  %67 = load i32, i32* @m, align 4
  %cmp39 = icmp sge i32 %66, %67
  store i1 %cmp39, i1* %cmp39.reg2mem, align 1
  %68 = load i32, i32* @x.1, align 4
  %69 = load i32, i32* @y.2, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -1364674875, i32 1443141717
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload = load volatile i1, i1* %cmp39.reg2mem, align 1
  %77 = select i1 %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload, i32 -1490728406, i32 -655112823
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %78 = add i32 %now.0, 1
  %rem = srem i32 %78, 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom41 = sext i32 %now.0 to i64
  %arrayidx42 = getelementptr inbounds [4 x i32], [4 x i32]* @_ZL2dx, i64 0, i64 %idxprom41
  %79 = load i32, i32* %arrayidx42, align 4
  %80 = add i32 %79, %x.0
  %idxprom44 = sext i32 %80 to i64
  %arrayidx47 = getelementptr inbounds [4 x i32], [4 x i32]* @_ZL2dy, i64 0, i64 %idxprom41
  %81 = load i32, i32* %arrayidx47, align 4
  %82 = add i32 %81, %y.0
  %idxprom49 = sext i32 %82 to i64
  %arrayidx50 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @v, i64 0, i64 %idxprom44, i64 %idxprom49
  %83 = load i32, i32* %arrayidx50, align 4
  %cmp51 = icmp eq i32 %83, 1
  %84 = select i1 %cmp51, i32 -2051992519, i32 -125266110
  br label %loopEntry.backedge

if.then52:                                        ; preds = %loopEntry
  %85 = add i32 %now.0, 1
  %rem54 = srem i32 %85, 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end55:                                         ; preds = %loopEntry
  %idxprom56 = sext i32 %now.0 to i64
  %arrayidx57 = getelementptr inbounds [4 x i32], [4 x i32]* @_ZL2dx, i64 0, i64 %idxprom56
  %86 = load i32, i32* %arrayidx57, align 4
  %87 = add i32 %86, %x.0
  %arrayidx60 = getelementptr inbounds [4 x i32], [4 x i32]* @_ZL2dy, i64 0, i64 %idxprom56
  %88 = load i32, i32* %arrayidx60, align 4
  %89 = add i32 %88, %y.0
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %90 = load i32, i32* @x.1, align 4
  %91 = load i32, i32* @y.2, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 560459349, i32 1396414014
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %99 = load i32, i32* @x.1, align 4
  %100 = load i32, i32* @y.2, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 1209227182, i32 1396414014
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %idxprom5alteredBB = sext i32 %j.0 to i64
  %arrayidx6alteredBB = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @a, i64 0, i64 %idxpromalteredBB, i64 %idxprom5alteredBB
  %call7alteredBB = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx6alteredBB)
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_3125.cpp() #0 section ".text.startup" {
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
