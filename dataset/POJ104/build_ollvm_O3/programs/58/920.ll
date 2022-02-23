; ModuleID = 'build_ollvm/programs/58/920.ll'
source_filename = "source-C-CXX/58/920.cpp"
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
@B = global [102 x [102 x [102 x i8]]] zeroinitializer, align 16
@n = global i32 0, align 4
@m = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_920.cpp, i8* null }]
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
@x.11 = common local_unnamed_addr global i32 0
@y.12 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline uwtable
define void @_Z3iniv() local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 2133212412, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2133212412, label %for.cond
    i32 -1091752315, label %originalBB
    i32 -474343549, label %originalBBpart2
    i32 -1537078410, label %for.body
    i32 -2145843254, label %originalBB10
    i32 346787746, label %originalBBpart212
    i32 811081710, label %for.cond1
    i32 -1242344876, label %for.body3
    i32 -257566233, label %originalBB14
    i32 -1371841029, label %originalBBpart216
    i32 -155050440, label %for.inc
    i32 -84334297, label %for.end
    i32 1208681450, label %originalBB18
    i32 -981944562, label %originalBBpart220
    i32 -52358563, label %for.inc7
    i32 -190392631, label %for.end9
    i32 652677692, label %originalBBalteredBB
    i32 301685482, label %originalBB10alteredBB
    i32 1066452705, label %originalBB14alteredBB
    i32 669336518, label %originalBB18alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB18alteredBB, %originalBB14alteredBB, %originalBB10alteredBB, %originalBBalteredBB, %for.inc7, %originalBBpart220, %originalBB18, %for.end, %for.inc, %originalBBpart216, %originalBB14, %for.body3, %for.cond1, %originalBBpart212, %originalBB10, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB18alteredBB ], [ %i.0, %originalBB14alteredBB ], [ %i.0, %originalBB10alteredBB ], [ %i.0, %originalBBalteredBB ], [ %77, %for.inc7 ], [ %i.0, %originalBBpart220 ], [ %i.0, %originalBB18 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart216 ], [ %i.0, %originalBB14 ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart212 ], [ %i.0, %originalBB10 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB18alteredBB ], [ %j.0, %originalBB14alteredBB ], [ 1, %originalBB10alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc7 ], [ %j.0, %originalBBpart220 ], [ %j.0, %originalBB18 ], [ %j.0, %for.end ], [ %58, %for.inc ], [ %j.0, %originalBBpart216 ], [ %j.0, %originalBB14 ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ %j.0, %originalBBpart212 ], [ 1, %originalBB10 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1208681450, %originalBB18alteredBB ], [ -257566233, %originalBB14alteredBB ], [ -2145843254, %originalBB10alteredBB ], [ -1091752315, %originalBBalteredBB ], [ 2133212412, %for.inc7 ], [ -52358563, %originalBBpart220 ], [ %76, %originalBB18 ], [ %67, %for.end ], [ 811081710, %for.inc ], [ -155050440, %originalBBpart216 ], [ %57, %originalBB14 ], [ %48, %for.body3 ], [ %39, %for.cond1 ], [ 811081710, %originalBBpart212 ], [ %37, %originalBB10 ], [ %28, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -1091752315, i32 652677692
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* @n, align 4
  %cmp = icmp sle i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x.1, align 4
  %11 = load i32, i32* @y.2, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -474343549, i32 652677692
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1537078410, i32 -190392631
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %20 = load i32, i32* @x.1, align 4
  %21 = load i32, i32* @y.2, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -2145843254, i32 301685482
  br label %loopEntry.backedge

originalBB10:                                     ; preds = %loopEntry
  %29 = load i32, i32* @x.1, align 4
  %30 = load i32, i32* @y.2, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 346787746, i32 301685482
  br label %loopEntry.backedge

originalBBpart212:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %38 = load i32, i32* @n, align 4
  %cmp2.not = icmp sgt i32 %j.0, %38
  %39 = select i1 %cmp2.not, i32 -84334297, i32 -1242344876
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %40 = load i32, i32* @x.1, align 4
  %41 = load i32, i32* @y.2, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -257566233, i32 1066452705
  br label %loopEntry.backedge

originalBB14:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx6 = getelementptr inbounds [102 x [102 x [102 x i8]]], [102 x [102 x [102 x i8]]]* @B, i64 0, i64 %idxprom, i64 %idxprom4, i64 0
  %call = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull dereferenceable(1) %arrayidx6)
  %49 = load i32, i32* @x.1, align 4
  %50 = load i32, i32* @y.2, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -1371841029, i32 1066452705
  br label %loopEntry.backedge

originalBBpart216:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %58 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %59 = load i32, i32* @x.1, align 4
  %60 = load i32, i32* @y.2, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 1208681450, i32 669336518
  br label %loopEntry.backedge

originalBB18:                                     ; preds = %loopEntry
  %68 = load i32, i32* @x.1, align 4
  %69 = load i32, i32* @y.2, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -981944562, i32 669336518
  br label %loopEntry.backedge

originalBBpart220:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %77 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB10alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB14alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %idxprom4alteredBB = sext i32 %j.0 to i64
  %arrayidx6alteredBB = getelementptr inbounds [102 x [102 x [102 x i8]]], [102 x [102 x [102 x i8]]]* @B, i64 0, i64 %idxpromalteredBB, i64 %idxprom4alteredBB, i64 0
  %callalteredBB = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull dereferenceable(1) %arrayidx6alteredBB)
  br label %loopEntry.backedge

originalBB18alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) local_unnamed_addr #1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @_Z3infiii(i32 %i, i32 %j, i32 %t) local_unnamed_addr #3 {
entry:
  %cmp12.reg2mem = alloca i1, align 1
  %conv.reg2mem = alloca i32, align 4
  %idxprom = sext i32 %i to i64
  %idxprom1 = sext i32 %j to i64
  %idxprom3 = sext i32 %t to i64
  %arrayidx4 = getelementptr inbounds [102 x [102 x [102 x i8]]], [102 x [102 x [102 x i8]]]* @B, i64 0, i64 %idxprom, i64 %idxprom1, i64 %idxprom3
  %0 = load i8, i8* %arrayidx4, align 1
  %conv = sext i8 %0 to i32
  store i32 %conv, i32* %conv.reg2mem, align 4
  %1 = load i32, i32* @x.3, align 4
  %2 = load i32, i32* @y.4, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -1401869984, i32 -1956723743
  %10 = select i1 %8, i32 -1950604669, i32 -1956723743
  %11 = add i32 %j, -1
  %idxprom72 = sext i32 %11 to i64
  %12 = add i32 %t, 1
  %idxprom75 = sext i32 %12 to i64
  %arrayidx76 = getelementptr inbounds [102 x [102 x [102 x i8]]], [102 x [102 x [102 x i8]]]* @B, i64 0, i64 %idxprom, i64 %idxprom72, i64 %idxprom75
  %arrayidx65 = getelementptr inbounds [102 x [102 x [102 x i8]]], [102 x [102 x [102 x i8]]]* @B, i64 0, i64 %idxprom, i64 %idxprom72, i64 %idxprom3
  %13 = add i32 %j, 1
  %idxprom53 = sext i32 %13 to i64
  %arrayidx57 = getelementptr inbounds [102 x [102 x [102 x i8]]], [102 x [102 x [102 x i8]]]* @B, i64 0, i64 %idxprom, i64 %idxprom53, i64 %idxprom75
  %arrayidx46 = getelementptr inbounds [102 x [102 x [102 x i8]]], [102 x [102 x [102 x i8]]]* @B, i64 0, i64 %idxprom, i64 %idxprom53, i64 %idxprom3
  %14 = add i32 %i, -1
  %idxprom32 = sext i32 %14 to i64
  %arrayidx38 = getelementptr inbounds [102 x [102 x [102 x i8]]], [102 x [102 x [102 x i8]]]* @B, i64 0, i64 %idxprom32, i64 %idxprom1, i64 %idxprom75
  %arrayidx27 = getelementptr inbounds [102 x [102 x [102 x i8]]], [102 x [102 x [102 x i8]]]* @B, i64 0, i64 %idxprom32, i64 %idxprom1, i64 %idxprom3
  %15 = add i32 %i, 1
  %idxprom15 = sext i32 %15 to i64
  %arrayidx21 = getelementptr inbounds [102 x [102 x [102 x i8]]], [102 x [102 x [102 x i8]]]* @B, i64 0, i64 %idxprom15, i64 %idxprom1, i64 %idxprom75
  %arrayidx10 = getelementptr inbounds [102 x [102 x [102 x i8]]], [102 x [102 x [102 x i8]]]* @B, i64 0, i64 %idxprom15, i64 %idxprom1, i64 %idxprom3
  %16 = select i1 %8, i32 -1998755662, i32 1696098852
  %17 = select i1 %8, i32 -1443691706, i32 1696098852
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -598877186, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -598877186, label %first
    i32 2015729925, label %if.then
    i32 -1443691706, label %originalBB
    i32 -1998755662, label %originalBBpart2
    i32 -656592487, label %if.then13
    i32 788859585, label %if.end
    i32 910741486, label %if.then30
    i32 2020091625, label %if.end39
    i32 502962191, label %if.then49
    i32 1678920497, label %if.end58
    i32 -1835404038, label %if.then68
    i32 1515259906, label %if.end77
    i32 -1950604669, label %originalBB81
    i32 -1401869984, label %originalBBpart283
    i32 2131855302, label %if.end78
    i32 1696098852, label %originalBBalteredBB
    i32 -1956723743, label %originalBB81alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB81alteredBB, %originalBBalteredBB, %originalBBpart283, %originalBB81, %if.end77, %if.then68, %if.end58, %if.then49, %if.end39, %if.then30, %if.end, %if.then13, %originalBBpart2, %originalBB, %if.then, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1950604669, %originalBB81alteredBB ], [ -1443691706, %originalBBalteredBB ], [ 2131855302, %originalBBpart283 ], [ %9, %originalBB81 ], [ %10, %if.end77 ], [ 1515259906, %if.then68 ], [ %26, %if.end58 ], [ 1678920497, %if.then49 ], [ %24, %if.end39 ], [ 2020091625, %if.then30 ], [ %22, %if.end ], [ 788859585, %if.then13 ], [ %20, %originalBBpart2 ], [ %16, %originalBB ], [ %17, %if.then ], [ %18, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload = load volatile i32, i32* %conv.reg2mem, align 4
  %cmp = icmp eq i32 %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload, 64
  %18 = select i1 %cmp, i32 2015729925, i32 2131855302
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %19 = load i8, i8* %arrayidx10, align 1
  %cmp12 = icmp eq i8 %19, 46
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %20 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 -656592487, i32 788859585
  br label %loopEntry.backedge

if.then13:                                        ; preds = %loopEntry
  store i8 64, i8* %arrayidx21, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %21 = load i8, i8* %arrayidx27, align 1
  %cmp29 = icmp eq i8 %21, 46
  %22 = select i1 %cmp29, i32 910741486, i32 2020091625
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  store i8 64, i8* %arrayidx38, align 1
  br label %loopEntry.backedge

if.end39:                                         ; preds = %loopEntry
  %23 = load i8, i8* %arrayidx46, align 1
  %cmp48 = icmp eq i8 %23, 46
  %24 = select i1 %cmp48, i32 502962191, i32 1678920497
  br label %loopEntry.backedge

if.then49:                                        ; preds = %loopEntry
  store i8 64, i8* %arrayidx57, align 1
  br label %loopEntry.backedge

if.end58:                                         ; preds = %loopEntry
  %25 = load i8, i8* %arrayidx65, align 1
  %cmp67 = icmp eq i8 %25, 46
  %26 = select i1 %cmp67, i32 -1835404038, i32 1515259906
  br label %loopEntry.backedge

if.then68:                                        ; preds = %loopEntry
  store i8 64, i8* %arrayidx76, align 1
  br label %loopEntry.backedge

if.end77:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end78:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define void @_Z3illi(i32 %t) local_unnamed_addr #4 {
entry:
  %cmp19.reg2mem = alloca i1, align 1
  %0 = add i32 %t, 1
  %idxprom6 = sext i32 %t to i64
  %idxprom12 = sext i32 %0 to i64
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i17.0 = phi i32 [ undef, %entry ], [ %i17.0.be, %loopEntry.backedge ]
  %j21.0 = phi i32 [ undef, %entry ], [ %j21.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1076041104, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1076041104, label %for.cond
    i32 582895474, label %for.body
    i32 -814482387, label %for.cond1
    i32 546967378, label %for.body3
    i32 1425935920, label %for.inc
    i32 1439207223, label %for.end
    i32 -1977267819, label %for.inc14
    i32 1625616567, label %for.end16
    i32 -2071019737, label %originalBB
    i32 2115972866, label %originalBBpart2
    i32 1511192340, label %for.cond18
    i32 26396913, label %originalBB33
    i32 -384733981, label %originalBBpart235
    i32 1102299636, label %for.body20
    i32 -1204552353, label %originalBB37
    i32 -1831707200, label %originalBBpart239
    i32 -1429499522, label %for.cond22
    i32 -1434991404, label %for.body24
    i32 329339224, label %for.inc25
    i32 -1678117386, label %originalBB41
    i32 358407476, label %originalBBpart251
    i32 -233063402, label %for.end27
    i32 1973755841, label %for.inc28
    i32 1413294004, label %for.end30
    i32 2027940411, label %if.then
    i32 -706512969, label %originalBB53
    i32 -807062440, label %originalBBpart263
    i32 -1368669979, label %if.end
    i32 381122426, label %originalBBalteredBB
    i32 -409320366, label %originalBB33alteredBB
    i32 723566401, label %originalBB37alteredBB
    i32 -1630443750, label %originalBB41alteredBB
    i32 -1995173289, label %originalBB53alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB53alteredBB, %originalBB41alteredBB, %originalBB37alteredBB, %originalBB33alteredBB, %originalBBalteredBB, %originalBBpart263, %originalBB53, %if.then, %for.end30, %for.inc28, %for.end27, %originalBBpart251, %originalBB41, %for.inc25, %for.body24, %for.cond22, %originalBBpart239, %originalBB37, %for.body20, %originalBBpart235, %originalBB33, %for.cond18, %originalBBpart2, %originalBB, %for.end16, %for.inc14, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB53alteredBB ], [ %i.0, %originalBB41alteredBB ], [ %i.0, %originalBB37alteredBB ], [ %i.0, %originalBB33alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart263 ], [ %i.0, %originalBB53 ], [ %i.0, %if.then ], [ %i.0, %for.end30 ], [ %i.0, %for.inc28 ], [ %i.0, %for.end27 ], [ %i.0, %originalBBpart251 ], [ %i.0, %originalBB41 ], [ %i.0, %for.inc25 ], [ %i.0, %for.body24 ], [ %i.0, %for.cond22 ], [ %i.0, %originalBBpart239 ], [ %i.0, %originalBB37 ], [ %i.0, %for.body20 ], [ %i.0, %originalBBpart235 ], [ %i.0, %originalBB33 ], [ %i.0, %for.cond18 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.end16 ], [ %.neg18, %for.inc14 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB53alteredBB ], [ %j.0, %originalBB41alteredBB ], [ %j.0, %originalBB37alteredBB ], [ %j.0, %originalBB33alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart263 ], [ %j.0, %originalBB53 ], [ %j.0, %if.then ], [ %j.0, %for.end30 ], [ %j.0, %for.inc28 ], [ %j.0, %for.end27 ], [ %j.0, %originalBBpart251 ], [ %j.0, %originalBB41 ], [ %j.0, %for.inc25 ], [ %j.0, %for.body24 ], [ %j.0, %for.cond22 ], [ %j.0, %originalBBpart239 ], [ %j.0, %originalBB37 ], [ %j.0, %for.body20 ], [ %j.0, %originalBBpart235 ], [ %j.0, %originalBB33 ], [ %j.0, %for.cond18 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.end16 ], [ %j.0, %for.inc14 ], [ %j.0, %for.end ], [ %6, %for.inc ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ 1, %for.body ], [ %j.0, %for.cond ]
  %i17.0.be = phi i32 [ %i17.0, %loopEntry ], [ %i17.0, %originalBB53alteredBB ], [ %i17.0, %originalBB41alteredBB ], [ %i17.0, %originalBB37alteredBB ], [ %i17.0, %originalBB33alteredBB ], [ 1, %originalBBalteredBB ], [ %i17.0, %originalBBpart263 ], [ %i17.0, %originalBB53 ], [ %i17.0, %if.then ], [ %i17.0, %for.end30 ], [ %.neg, %for.inc28 ], [ %i17.0, %for.end27 ], [ %i17.0, %originalBBpart251 ], [ %i17.0, %originalBB41 ], [ %i17.0, %for.inc25 ], [ %i17.0, %for.body24 ], [ %i17.0, %for.cond22 ], [ %i17.0, %originalBBpart239 ], [ %i17.0, %originalBB37 ], [ %i17.0, %for.body20 ], [ %i17.0, %originalBBpart235 ], [ %i17.0, %originalBB33 ], [ %i17.0, %for.cond18 ], [ %i17.0, %originalBBpart2 ], [ 1, %originalBB ], [ %i17.0, %for.end16 ], [ %i17.0, %for.inc14 ], [ %i17.0, %for.end ], [ %i17.0, %for.inc ], [ %i17.0, %for.body3 ], [ %i17.0, %for.cond1 ], [ %i17.0, %for.body ], [ %i17.0, %for.cond ]
  %j21.0.be = phi i32 [ %j21.0, %loopEntry ], [ %j21.0, %originalBB53alteredBB ], [ %104, %originalBB41alteredBB ], [ 1, %originalBB37alteredBB ], [ %j21.0, %originalBB33alteredBB ], [ %j21.0, %originalBBalteredBB ], [ %j21.0, %originalBBpart263 ], [ %j21.0, %originalBB53 ], [ %j21.0, %if.then ], [ %j21.0, %for.end30 ], [ %j21.0, %for.inc28 ], [ %j21.0, %for.end27 ], [ %j21.0, %originalBBpart251 ], [ %74, %originalBB41 ], [ %j21.0, %for.inc25 ], [ %j21.0, %for.body24 ], [ %j21.0, %for.cond22 ], [ %j21.0, %originalBBpart239 ], [ 1, %originalBB37 ], [ %j21.0, %for.body20 ], [ %j21.0, %originalBBpart235 ], [ %j21.0, %originalBB33 ], [ %j21.0, %for.cond18 ], [ %j21.0, %originalBBpart2 ], [ %j21.0, %originalBB ], [ %j21.0, %for.end16 ], [ %j21.0, %for.inc14 ], [ %j21.0, %for.end ], [ %j21.0, %for.inc ], [ %j21.0, %for.body3 ], [ %j21.0, %for.cond1 ], [ %j21.0, %for.body ], [ %j21.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -706512969, %originalBB53alteredBB ], [ -1678117386, %originalBB41alteredBB ], [ -1204552353, %originalBB37alteredBB ], [ 26396913, %originalBB33alteredBB ], [ -2071019737, %originalBBalteredBB ], [ -1368669979, %originalBBpart263 ], [ %103, %originalBB53 ], [ %94, %if.then ], [ %85, %for.end30 ], [ 1511192340, %for.inc28 ], [ 1973755841, %for.end27 ], [ -1429499522, %originalBBpart251 ], [ %83, %originalBB41 ], [ %73, %for.inc25 ], [ 329339224, %for.body24 ], [ %64, %for.cond22 ], [ -1429499522, %originalBBpart239 ], [ %62, %originalBB37 ], [ %53, %for.body20 ], [ %44, %originalBBpart235 ], [ %43, %originalBB33 ], [ %33, %for.cond18 ], [ 1511192340, %originalBBpart2 ], [ %24, %originalBB ], [ %15, %for.end16 ], [ -1076041104, %for.inc14 ], [ -1977267819, %for.end ], [ -814482387, %for.inc ], [ 1425935920, %for.body3 ], [ %4, %for.cond1 ], [ -814482387, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @n, align 4
  %cmp.not = icmp sgt i32 %i.0, %1
  %2 = select i1 %cmp.not, i32 1625616567, i32 582895474
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* @n, align 4
  %cmp2.not = icmp sgt i32 %j.0, %3
  %4 = select i1 %cmp2.not, i32 1439207223, i32 546967378
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx7 = getelementptr inbounds [102 x [102 x [102 x i8]]], [102 x [102 x [102 x i8]]]* @B, i64 0, i64 %idxprom, i64 %idxprom4, i64 %idxprom6
  %5 = load i8, i8* %arrayidx7, align 1
  %arrayidx13 = getelementptr inbounds [102 x [102 x [102 x i8]]], [102 x [102 x [102 x i8]]]* @B, i64 0, i64 %idxprom, i64 %idxprom4, i64 %idxprom12
  store i8 %5, i8* %arrayidx13, align 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %6 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc14:                                        ; preds = %loopEntry
  %.neg18 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end16:                                        ; preds = %loopEntry
  %7 = load i32, i32* @x.5, align 4
  %8 = load i32, i32* @y.6, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -2071019737, i32 381122426
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* @x.5, align 4
  %17 = load i32, i32* @y.6, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 2115972866, i32 381122426
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond18:                                       ; preds = %loopEntry
  %25 = load i32, i32* @x.5, align 4
  %26 = load i32, i32* @y.6, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 26396913, i32 -409320366
  br label %loopEntry.backedge

originalBB33:                                     ; preds = %loopEntry
  %34 = load i32, i32* @n, align 4
  %cmp19 = icmp sle i32 %i17.0, %34
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %35 = load i32, i32* @x.5, align 4
  %36 = load i32, i32* @y.6, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -384733981, i32 -409320366
  br label %loopEntry.backedge

originalBBpart235:                                ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %44 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 1102299636, i32 1413294004
  br label %loopEntry.backedge

for.body20:                                       ; preds = %loopEntry
  %45 = load i32, i32* @x.5, align 4
  %46 = load i32, i32* @y.6, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -1204552353, i32 723566401
  br label %loopEntry.backedge

originalBB37:                                     ; preds = %loopEntry
  %54 = load i32, i32* @x.5, align 4
  %55 = load i32, i32* @y.6, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -1831707200, i32 723566401
  br label %loopEntry.backedge

originalBBpart239:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond22:                                       ; preds = %loopEntry
  %63 = load i32, i32* @n, align 4
  %cmp23.not = icmp sgt i32 %j21.0, %63
  %64 = select i1 %cmp23.not, i32 -233063402, i32 -1434991404
  br label %loopEntry.backedge

for.body24:                                       ; preds = %loopEntry
  tail call void @_Z3infiii(i32 %i17.0, i32 %j21.0, i32 %t)
  br label %loopEntry.backedge

for.inc25:                                        ; preds = %loopEntry
  %65 = load i32, i32* @x.5, align 4
  %66 = load i32, i32* @y.6, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -1678117386, i32 -1630443750
  br label %loopEntry.backedge

originalBB41:                                     ; preds = %loopEntry
  %74 = add i32 %j21.0, 1
  %75 = load i32, i32* @x.5, align 4
  %76 = load i32, i32* @y.6, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 358407476, i32 -1630443750
  br label %loopEntry.backedge

originalBBpart251:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end27:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc28:                                        ; preds = %loopEntry
  %.neg = add i32 %i17.0, 1
  br label %loopEntry.backedge

for.end30:                                        ; preds = %loopEntry
  %84 = load i32, i32* @m, align 4
  %cmp31.not = icmp eq i32 %84, %t
  %85 = select i1 %cmp31.not, i32 -1368669979, i32 2027940411
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %86 = load i32, i32* @x.5, align 4
  %87 = load i32, i32* @y.6, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -706512969, i32 -1995173289
  br label %loopEntry.backedge

originalBB53:                                     ; preds = %loopEntry
  tail call void @_Z3illi(i32 %0)
  %95 = load i32, i32* @x.5, align 4
  %96 = load i32, i32* @y.6, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -807062440, i32 -1995173289
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB33alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB37alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB41alteredBB:                            ; preds = %loopEntry
  %104 = add i32 %j21.0, 1
  br label %loopEntry.backedge

originalBB53alteredBB:                            ; preds = %loopEntry
  tail call void @_Z3illi(i32 %0)
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline norecurse nosync nounwind readonly uwtable
define i32 @_Z4stati(i32 %t) local_unnamed_addr #5 {
entry:
  %0 = load i32, i32* @x.7, align 4
  %1 = load i32, i32* @y.8, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -1745016559, i32 1681409112
  %9 = select i1 %7, i32 1002372867, i32 1681409112
  %10 = select i1 %7, i32 324005916, i32 782585505
  %11 = select i1 %7, i32 222285384, i32 782585505
  %idxprom6 = sext i32 %t to i64
  %12 = load i32, i32* @n, align 4
  %13 = select i1 %7, i32 -1327823919, i32 661731975
  %14 = select i1 %7, i32 1820472760, i32 661731975
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %Amount.0 = phi i32 [ 0, %entry ], [ %Amount.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1152663806, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1152663806, label %for.cond
    i32 1050415660, label %for.body
    i32 1820472760, label %originalBB
    i32 -1327823919, label %originalBBpart2
    i32 -936878107, label %for.cond1
    i32 -960672177, label %for.body3
    i32 517624139, label %if.then
    i32 222285384, label %originalBB13
    i32 324005916, label %originalBBpart225
    i32 1937217669, label %if.end
    i32 1910695423, label %for.inc
    i32 1002372867, label %originalBB27
    i32 -1745016559, label %originalBBpart234
    i32 -86868638, label %for.end
    i32 -99168560, label %for.inc10
    i32 1404023416, label %for.end12
    i32 661731975, label %originalBBalteredBB
    i32 782585505, label %originalBB13alteredBB
    i32 1681409112, label %originalBB27alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB27alteredBB, %originalBB13alteredBB, %originalBBalteredBB, %for.inc10, %for.end, %originalBBpart234, %originalBB27, %for.inc, %if.end, %originalBBpart225, %originalBB13, %if.then, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond
  %Amount.0.be = phi i32 [ %Amount.0, %loopEntry ], [ %Amount.0, %originalBB27alteredBB ], [ %21, %originalBB13alteredBB ], [ %Amount.0, %originalBBalteredBB ], [ %Amount.0, %for.inc10 ], [ %Amount.0, %for.end ], [ %Amount.0, %originalBBpart234 ], [ %Amount.0, %originalBB27 ], [ %Amount.0, %for.inc ], [ %Amount.0, %if.end ], [ %Amount.0, %originalBBpart225 ], [ %19, %originalBB13 ], [ %Amount.0, %if.then ], [ %Amount.0, %for.body3 ], [ %Amount.0, %for.cond1 ], [ %Amount.0, %originalBBpart2 ], [ %Amount.0, %originalBB ], [ %Amount.0, %for.body ], [ %Amount.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB27alteredBB ], [ %i.0, %originalBB13alteredBB ], [ %i.0, %originalBBalteredBB ], [ %.neg8, %for.inc10 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart234 ], [ %i.0, %originalBB27 ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %originalBBpart225 ], [ %i.0, %originalBB13 ], [ %i.0, %if.then ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %.neg, %originalBB27alteredBB ], [ %j.0, %originalBB13alteredBB ], [ 1, %originalBBalteredBB ], [ %j.0, %for.inc10 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart234 ], [ %20, %originalBB27 ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %originalBBpart225 ], [ %j.0, %originalBB13 ], [ %j.0, %if.then ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ %j.0, %originalBBpart2 ], [ 1, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1002372867, %originalBB27alteredBB ], [ 222285384, %originalBB13alteredBB ], [ 1820472760, %originalBBalteredBB ], [ 1152663806, %for.inc10 ], [ -99168560, %for.end ], [ -936878107, %originalBBpart234 ], [ %8, %originalBB27 ], [ %9, %for.inc ], [ 1910695423, %if.end ], [ 1937217669, %originalBBpart225 ], [ %10, %originalBB13 ], [ %11, %if.then ], [ %18, %for.body3 ], [ %16, %for.cond1 ], [ -936878107, %originalBBpart2 ], [ %13, %originalBB ], [ %14, %for.body ], [ %15, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp.not = icmp sgt i32 %i.0, %12
  %15 = select i1 %cmp.not, i32 1404023416, i32 1050415660
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2.not = icmp sgt i32 %j.0, %12
  %16 = select i1 %cmp2.not, i32 -86868638, i32 -960672177
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx7 = getelementptr inbounds [102 x [102 x [102 x i8]]], [102 x [102 x [102 x i8]]]* @B, i64 0, i64 %idxprom, i64 %idxprom4, i64 %idxprom6
  %17 = load i8, i8* %arrayidx7, align 1
  %cmp8 = icmp eq i8 %17, 64
  %18 = select i1 %cmp8, i32 517624139, i32 1937217669
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB13:                                     ; preds = %loopEntry
  %19 = add i32 %Amount.0, 1
  br label %loopEntry.backedge

originalBBpart225:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB27:                                     ; preds = %loopEntry
  %20 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBBpart234:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc10:                                        ; preds = %loopEntry
  %.neg8 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end12:                                        ; preds = %loopEntry
  ret i32 %Amount.0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB13alteredBB:                            ; preds = %loopEntry
  %21 = add i32 %Amount.0, 1
  br label %loopEntry.backedge

originalBB27alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #6 {
entry:
  %.reg2mem12 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.9, align 4
  %1 = load i32, i32* @y.10, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem12, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ 589212344, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 589212344, label %first
    i32 -1792901103, label %originalBB
    i32 385351498, label %originalBBpart2
    i32 1238376222, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem12.0..reg2mem12.0..reg2mem12.0..reload13 = load volatile i1, i1* %.reg2mem12, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem12.0..reg2mem12.0..reg2mem12.0..reload13
  %8 = select i1 %7, i32 -1792901103, i32 1238376222
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  %call = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  tail call void @_Z3iniv()
  %call1 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @m)
  tail call void @_Z3illi(i32 0)
  %9 = load i32, i32* @m, align 4
  %10 = add i32 %9, -1
  %call2 = tail call i32 @_Z4stati(i32 %10)
  %call3 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %call2)
  %11 = load i32, i32* @x.9, align 4
  %12 = load i32, i32* @y.10, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 385351498, i32 1238376222
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  tail call void @_Z3iniv()
  %call1alteredBB = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @m)
  tail call void @_Z3illi(i32 0)
  %20 = load i32, i32* @m, align 4
  %21 = add i32 %20, -1
  %call2alteredBB = tail call i32 @_Z4stati(i32 %21)
  %call3alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %call2alteredBB)
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %19, %originalBB ], [ -1792901103, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_920.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree noinline norecurse nosync nounwind readonly uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
