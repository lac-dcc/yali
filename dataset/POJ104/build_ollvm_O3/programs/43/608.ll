; ModuleID = 'build_ollvm/programs/43/608.ll'
source_filename = "source-C-CXX/43/608.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_608.cpp, i8* null }]
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
  %0 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %tobool.reg2mem = alloca i1, align 1
  %num = alloca i32, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1458605703, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1458605703, label %while.cond
    i32 -497550643, label %originalBB
    i32 1005963965, label %originalBBpart2
    i32 1453843052, label %while.body
    i32 -881578047, label %while.end
    i32 1613553052, label %originalBB5
    i32 -437344247, label %originalBBpart27
    i32 -818875397, label %originalBBalteredBB
    i32 -1254708265, label %originalBB5alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB5alteredBB, %originalBBalteredBB, %originalBB5, %while.end, %while.body, %originalBBpart2, %originalBB, %while.cond
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1613553052, %originalBB5alteredBB ], [ -497550643, %originalBBalteredBB ], [ %41, %originalBB5 ], [ %32, %while.end ], [ -1458605703, %while.body ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %8, %while.cond ]
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
  %8 = select i1 %7, i32 -497550643, i32 -818875397
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %num)
  %9 = bitcast %"class.std::basic_istream"* %call to i8**
  %vtable = load i8*, i8** %9, align 8
  %vbase.offset.ptr = getelementptr i8, i8* %vtable, i64 -24
  %10 = bitcast i8* %vbase.offset.ptr to i64*
  %vbase.offset = load i64, i64* %10, align 8
  %11 = bitcast %"class.std::basic_istream"* %call to i8*
  %add.ptr = getelementptr inbounds i8, i8* %11, i64 %vbase.offset
  %12 = bitcast i8* %add.ptr to %"class.std::basic_ios"*
  %call1 = call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* nonnull %12)
  %tobool = icmp ne i8* %call1, null
  store i1 %tobool, i1* %tobool.reg2mem, align 1
  %13 = load i32, i32* @x.1, align 4
  %14 = load i32, i32* @y.2, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 1005963965, i32 -818875397
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload = load volatile i1, i1* %tobool.reg2mem, align 1
  %22 = select i1 %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload, i32 1453843052, i32 -881578047
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %23 = load i32, i32* %num, align 4
  %call2 = call i32 @_Z7reversei(i32 %23)
  %call3 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %call2)
  %call4 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call3, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %24 = load i32, i32* @x.1, align 4
  %25 = load i32, i32* @y.2, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 1613553052, i32 -1254708265
  br label %loopEntry.backedge

originalBB5:                                      ; preds = %loopEntry
  %33 = load i32, i32* @x.1, align 4
  %34 = load i32, i32* @y.2, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -437344247, i32 -1254708265
  br label %loopEntry.backedge

originalBBpart27:                                 ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %num)
  %42 = bitcast %"class.std::basic_istream"* %callalteredBB to i8**
  %vtablealteredBB = load i8*, i8** %42, align 8
  %vbase.offset.ptralteredBB = getelementptr i8, i8* %vtablealteredBB, i64 -24
  %43 = bitcast i8* %vbase.offset.ptralteredBB to i64*
  %vbase.offsetalteredBB = load i64, i64* %43, align 8
  %44 = bitcast %"class.std::basic_istream"* %callalteredBB to i8*
  %add.ptralteredBB = getelementptr inbounds i8, i8* %44, i64 %vbase.offsetalteredBB
  %45 = bitcast i8* %add.ptralteredBB to %"class.std::basic_ios"*
  %call1alteredBB = call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* nonnull %45)
  br label %loopEntry.backedge

originalBB5alteredBB:                             ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @_Z7reversei(i32 %num) local_unnamed_addr #4 {
entry:
  %.reg2mem42 = alloca i32, align 4
  %cmp6.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %n = alloca [10 x i32], align 16
  store i32 %num, i32* %.reg2mem, align 4
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 860970408, i32 -5479376
  %9 = select i1 %7, i32 -146189501, i32 -5479376
  %10 = select i1 %7, i32 1265942422, i32 341719775
  %11 = select i1 %7, i32 -1503221675, i32 341719775
  %12 = select i1 %7, i32 1978287188, i32 345343806
  %13 = select i1 %7, i32 1994105810, i32 345343806
  %14 = select i1 %7, i32 -1495082681, i32 -1614228710
  %15 = select i1 %7, i32 -1046181249, i32 -1614228710
  %16 = select i1 %7, i32 -173287082, i32 448896705
  %17 = select i1 %7, i32 -1730559183, i32 448896705
  %18 = bitcast [10 x i32]* %n to i8*
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %reverses.019 = phi i32 [ undef, %entry ], [ %reverses.019.be, %loopEntry.backedge ]
  %num.addr.0 = phi i32 [ %num, %entry ], [ %num.addr.0.be, %loopEntry.backedge ]
  %judge.0 = phi i32 [ 0, %entry ], [ %judge.0.be, %loopEntry.backedge ]
  %count.0 = phi i32 [ undef, %entry ], [ %count.0.be, %loopEntry.backedge ]
  %reverses.0 = phi i32 [ undef, %entry ], [ %reverses.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -349854731, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -349854731, label %first
    i32 -2134452569, label %if.then
    i32 -517923619, label %if.end
    i32 -1505060087, label %do.body
    i32 -1679223496, label %do.cond
    i32 -1730559183, label %originalBB
    i32 -173287082, label %originalBBpart2
    i32 -232955043, label %do.end
    i32 -1774155947, label %for.cond
    i32 -1046181249, label %originalBB14
    i32 -1495082681, label %originalBBpart216
    i32 960467205, label %for.body
    i32 944100385, label %for.inc
    i32 1994105810, label %originalBB18
    i32 1978287188, label %originalBBpart224
    i32 -2036653390, label %for.end
    i32 -469905124, label %if.then11
    i32 -1503221675, label %originalBB26
    i32 1265942422, label %originalBBpart235
    i32 -1006344874, label %if.end13
    i32 -146189501, label %originalBB37
    i32 860970408, label %originalBBpart239
    i32 448896705, label %originalBBalteredBB
    i32 -1614228710, label %originalBB14alteredBB
    i32 345343806, label %originalBB18alteredBB
    i32 341719775, label %originalBB26alteredBB
    i32 -5479376, label %originalBB37alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB37alteredBB, %originalBB26alteredBB, %originalBB18alteredBB, %originalBB14alteredBB, %originalBBalteredBB, %originalBB37, %if.end13, %originalBBpart235, %originalBB26, %if.then11, %for.end, %originalBBpart224, %originalBB18, %for.inc, %for.body, %originalBBpart216, %originalBB14, %for.cond, %do.end, %originalBBpart2, %originalBB, %do.cond, %do.body, %if.end, %if.then, %first
  %reverses.019.be = phi i32 [ %reverses.019, %loopEntry ], [ %reverses.019, %originalBB37alteredBB ], [ %reverses.019, %originalBB26alteredBB ], [ %reverses.019, %originalBB18alteredBB ], [ %reverses.019, %originalBB14alteredBB ], [ %reverses.019, %originalBBalteredBB ], [ %reverses.0, %originalBB37 ], [ %reverses.019, %if.end13 ], [ %reverses.019, %originalBBpart235 ], [ %reverses.019, %originalBB26 ], [ %reverses.019, %if.then11 ], [ %reverses.019, %for.end ], [ %reverses.019, %originalBBpart224 ], [ %reverses.019, %originalBB18 ], [ %reverses.019, %for.inc ], [ %reverses.019, %for.body ], [ %reverses.019, %originalBBpart216 ], [ %reverses.019, %originalBB14 ], [ %reverses.019, %for.cond ], [ %reverses.019, %do.end ], [ %reverses.019, %originalBBpart2 ], [ %reverses.019, %originalBB ], [ %reverses.019, %do.cond ], [ %reverses.019, %do.body ], [ %reverses.019, %if.end ], [ %reverses.019, %if.then ], [ %reverses.019, %first ]
  %num.addr.0.be = phi i32 [ %num.addr.0, %loopEntry ], [ %num.addr.0, %originalBB37alteredBB ], [ %num.addr.0, %originalBB26alteredBB ], [ %num.addr.0, %originalBB18alteredBB ], [ %num.addr.0, %originalBB14alteredBB ], [ %num.addr.0, %originalBBalteredBB ], [ %num.addr.0, %originalBB37 ], [ %num.addr.0, %if.end13 ], [ %num.addr.0, %originalBBpart235 ], [ %num.addr.0, %originalBB26 ], [ %num.addr.0, %if.then11 ], [ %num.addr.0, %for.end ], [ %num.addr.0, %originalBBpart224 ], [ %num.addr.0, %originalBB18 ], [ %num.addr.0, %for.inc ], [ %num.addr.0, %for.body ], [ %num.addr.0, %originalBBpart216 ], [ %num.addr.0, %originalBB14 ], [ %num.addr.0, %for.cond ], [ %num.addr.0, %do.end ], [ %num.addr.0, %originalBBpart2 ], [ %num.addr.0, %originalBB ], [ %num.addr.0, %do.cond ], [ %div, %do.body ], [ %num.addr.0, %if.end ], [ %20, %if.then ], [ %num.addr.0, %first ]
  %judge.0.be = phi i32 [ %judge.0, %loopEntry ], [ %judge.0, %originalBB37alteredBB ], [ %judge.0, %originalBB26alteredBB ], [ %judge.0, %originalBB18alteredBB ], [ %judge.0, %originalBB14alteredBB ], [ %judge.0, %originalBBalteredBB ], [ %judge.0, %originalBB37 ], [ %judge.0, %if.end13 ], [ %judge.0, %originalBBpart235 ], [ %judge.0, %originalBB26 ], [ %judge.0, %if.then11 ], [ %judge.0, %for.end ], [ %judge.0, %originalBBpart224 ], [ %judge.0, %originalBB18 ], [ %judge.0, %for.inc ], [ %judge.0, %for.body ], [ %judge.0, %originalBBpart216 ], [ %judge.0, %originalBB14 ], [ %judge.0, %for.cond ], [ %judge.0, %do.end ], [ %judge.0, %originalBBpart2 ], [ %judge.0, %originalBB ], [ %judge.0, %do.cond ], [ %judge.0, %do.body ], [ %judge.0, %if.end ], [ 1, %if.then ], [ %judge.0, %first ]
  %count.0.be = phi i32 [ %count.0, %loopEntry ], [ %count.0, %originalBB37alteredBB ], [ %count.0, %originalBB26alteredBB ], [ %count.0, %originalBB18alteredBB ], [ %count.0, %originalBB14alteredBB ], [ %count.0, %originalBBalteredBB ], [ %count.0, %originalBB37 ], [ %count.0, %if.end13 ], [ %count.0, %originalBBpart235 ], [ %count.0, %originalBB26 ], [ %count.0, %if.then11 ], [ %count.0, %for.end ], [ %count.0, %originalBBpart224 ], [ %count.0, %originalBB18 ], [ %count.0, %for.inc ], [ %count.0, %for.body ], [ %count.0, %originalBBpart216 ], [ %count.0, %originalBB14 ], [ %count.0, %for.cond ], [ %count.0, %do.end ], [ %count.0, %originalBBpart2 ], [ %count.0, %originalBB ], [ %count.0, %do.cond ], [ %21, %do.body ], [ 0, %if.end ], [ %count.0, %if.then ], [ %count.0, %first ]
  %reverses.0.be = phi i32 [ %reverses.0, %loopEntry ], [ %reverses.0, %originalBB37alteredBB ], [ %31, %originalBB26alteredBB ], [ %reverses.0, %originalBB18alteredBB ], [ %reverses.0, %originalBB14alteredBB ], [ %reverses.0, %originalBBalteredBB ], [ %reverses.0, %originalBB37 ], [ %reverses.0, %if.end13 ], [ %reverses.0, %originalBBpart235 ], [ %29, %originalBB26 ], [ %reverses.0, %if.then11 ], [ %reverses.0, %for.end ], [ %reverses.0, %originalBBpart224 ], [ %reverses.0, %originalBB18 ], [ %reverses.0, %for.inc ], [ %26, %for.body ], [ %reverses.0, %originalBBpart216 ], [ %reverses.0, %originalBB14 ], [ %reverses.0, %for.cond ], [ %reverses.0, %do.end ], [ %reverses.0, %originalBBpart2 ], [ %reverses.0, %originalBB ], [ %reverses.0, %do.cond ], [ %reverses.0, %do.body ], [ 0, %if.end ], [ %reverses.0, %if.then ], [ %reverses.0, %first ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB37alteredBB ], [ %i.0, %originalBB26alteredBB ], [ %30, %originalBB18alteredBB ], [ %i.0, %originalBB14alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB37 ], [ %i.0, %if.end13 ], [ %i.0, %originalBBpart235 ], [ %i.0, %originalBB26 ], [ %i.0, %if.then11 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart224 ], [ %27, %originalBB18 ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart216 ], [ %i.0, %originalBB14 ], [ %i.0, %for.cond ], [ %23, %do.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %do.cond ], [ %i.0, %do.body ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %first ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB37alteredBB ], [ %j.0, %originalBB26alteredBB ], [ %j.0, %originalBB18alteredBB ], [ %j.0, %originalBB14alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB37 ], [ %j.0, %if.end13 ], [ %j.0, %originalBBpart235 ], [ %j.0, %originalBB26 ], [ %j.0, %if.then11 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart224 ], [ %j.0, %originalBB18 ], [ %j.0, %for.inc ], [ %mul9, %for.body ], [ %j.0, %originalBBpart216 ], [ %j.0, %originalBB14 ], [ %j.0, %for.cond ], [ %j.0, %do.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %do.cond ], [ %j.0, %do.body ], [ 1, %if.end ], [ %j.0, %if.then ], [ %j.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -146189501, %originalBB37alteredBB ], [ -1503221675, %originalBB26alteredBB ], [ 1994105810, %originalBB18alteredBB ], [ -1046181249, %originalBB14alteredBB ], [ -1730559183, %originalBBalteredBB ], [ %8, %originalBB37 ], [ %9, %if.end13 ], [ -1006344874, %originalBBpart235 ], [ %10, %originalBB26 ], [ %11, %if.then11 ], [ %28, %for.end ], [ -1774155947, %originalBBpart224 ], [ %12, %originalBB18 ], [ %13, %for.inc ], [ 944100385, %for.body ], [ %24, %originalBBpart216 ], [ %14, %originalBB14 ], [ %15, %for.cond ], [ -1774155947, %do.end ], [ %22, %originalBBpart2 ], [ %16, %originalBB ], [ %17, %do.cond ], [ -1679223496, %do.body ], [ -1505060087, %if.end ], [ -517923619, %if.then ], [ %19, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 0
  %19 = select i1 %cmp, i32 -2134452569, i32 -517923619
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %20 = sub i32 0, %num.addr.0
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40) %18, i8 0, i64 40, i1 false)
  br label %loopEntry.backedge

do.body:                                          ; preds = %loopEntry
  %rem = srem i32 %num.addr.0, 10
  %idxprom = sext i32 %count.0 to i64
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* %n, i64 0, i64 %idxprom
  store i32 %rem, i32* %arrayidx, align 4
  %div = sdiv i32 %num.addr.0, 10
  %21 = add i32 %count.0, 1
  br label %loopEntry.backedge

do.cond:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp4 = icmp ne i32 %num.addr.0, 0
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %22 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 -1505060087, i32 -232955043
  br label %loopEntry.backedge

do.end:                                           ; preds = %loopEntry
  %23 = add i32 %count.0, -1
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB14:                                     ; preds = %loopEntry
  %cmp6 = icmp sgt i32 %i.0, -1
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart216:                                ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %24 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 960467205, i32 -2036653390
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [10 x i32], [10 x i32]* %n, i64 0, i64 %idxprom7
  %25 = load i32, i32* %arrayidx8, align 4
  %mul = mul nsw i32 %25, %j.0
  %26 = add i32 %mul, %reverses.0
  %mul9 = mul nsw i32 %j.0, 10
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB18:                                     ; preds = %loopEntry
  %27 = add i32 %i.0, -1
  br label %loopEntry.backedge

originalBBpart224:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp10 = icmp eq i32 %judge.0, 1
  %28 = select i1 %cmp10, i32 -469905124, i32 -1006344874
  br label %loopEntry.backedge

if.then11:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB26:                                     ; preds = %loopEntry
  %29 = sub i32 0, %reverses.0
  br label %loopEntry.backedge

originalBBpart235:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end13:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB37:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart239:                                ; preds = %loopEntry
  store i32 %reverses.019, i32* %.reg2mem42, align 4
  %.reg2mem42.0..reg2mem42.0..reg2mem42.0..reload43 = load volatile i32, i32* %.reg2mem42, align 4
  ret i32 %.reg2mem42.0..reg2mem42.0..reg2mem42.0..reload43

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB14alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB18alteredBB:                            ; preds = %loopEntry
  %30 = add i32 %i.0, -1
  br label %loopEntry.backedge

originalBB26alteredBB:                            ; preds = %loopEntry
  %31 = sub i32 0, %reverses.0
  br label %loopEntry.backedge

originalBB37alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_608.cpp() #0 section ".text.startup" {
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
  %switchVar.0.ph = phi i32 [ 755059645, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 755059645, label %first
    i32 -526108553, label %originalBB
    i32 -375668058, label %originalBBpart2
    i32 -1386124037, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -526108553, i32 -1386124037
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
  %17 = select i1 %16, i32 -375668058, i32 -1386124037
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ -526108553, %originalBBalteredBB ]
  br label %loopEntry.outer
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
