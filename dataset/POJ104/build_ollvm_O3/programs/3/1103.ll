; ModuleID = 'build_ollvm/programs/3/1103.ll'
source_filename = "source-C-CXX/3/1103.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1103.cpp, i8* null }]
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
  %0 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #4
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline uwtable
define void @_Z3outiiiPA200_i(i32 %sum, i32 %row, i32 %col, [200 x i32]* nocapture readonly %a) local_unnamed_addr #0 {
entry:
  %.reload69.reg2mem = alloca i1, align 1
  %cmp17.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %sub.reg2mem = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
  store i32 %sum, i32* %.reg2mem, align 4
  %0 = add i32 %col, -1
  store i32 %0, i32* %sub.reg2mem, align 4
  %idx.ext23 = sext i32 %sum to i64
  %1 = add i32 %row, -1
  %.neg = sub i32 1, %col
  %2 = add i32 %.neg, %sum
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1214892844, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem68.0 = phi i1 [ undef, %entry ], [ %.reg2mem68.0.be, %loopEntry.backedge ]
  %.reg2mem70.0 = phi i1 [ undef, %entry ], [ %.reg2mem70.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1214892844, label %first
    i32 970073287, label %if.then
    i32 -1942536447, label %for.cond
    i32 -2010259831, label %originalBB
    i32 1978817054, label %originalBBpart2
    i32 1104193318, label %land.rhs
    i32 -2052925916, label %land.end
    i32 759328076, label %originalBB39
    i32 1572493175, label %originalBBpart241
    i32 -350395016, label %for.body
    i32 2001937999, label %for.inc
    i32 1539049940, label %for.end
    i32 520283274, label %if.else
    i32 -524330767, label %for.cond12
    i32 1208914402, label %originalBB43
    i32 1634146032, label %originalBBpart257
    i32 -242420461, label %land.rhs15
    i32 -2113118687, label %originalBB59
    i32 558881731, label %originalBBpart265
    i32 -718430814, label %land.end18
    i32 1044940121, label %for.body19
    i32 -1357203357, label %for.inc30
    i32 1801295276, label %for.end32
    i32 -263770965, label %if.end
    i32 -1575825165, label %originalBBalteredBB
    i32 -2051369655, label %originalBB39alteredBB
    i32 -803855988, label %originalBB43alteredBB
    i32 -1259936799, label %originalBB59alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB59alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBBalteredBB, %for.end32, %for.inc30, %for.body19, %land.end18, %originalBBpart265, %originalBB59, %land.rhs15, %originalBBpart257, %originalBB43, %for.cond12, %if.else, %for.end, %for.inc, %for.body, %originalBBpart241, %originalBB39, %land.end, %land.rhs, %originalBBpart2, %originalBB, %for.cond, %if.then, %first
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB59alteredBB ], [ %i.0, %originalBB43alteredBB ], [ %i.0, %originalBB39alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.end32 ], [ %87, %for.inc30 ], [ %i.0, %for.body19 ], [ %i.0, %land.end18 ], [ %i.0, %originalBBpart265 ], [ %i.0, %originalBB59 ], [ %i.0, %land.rhs15 ], [ %i.0, %originalBBpart257 ], [ %i.0, %originalBB43 ], [ %i.0, %for.cond12 ], [ %2, %if.else ], [ %i.0, %for.end ], [ %45, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart241 ], [ %i.0, %originalBB39 ], [ %i.0, %land.end ], [ %i.0, %land.rhs ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ], [ 0, %if.then ], [ %i.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2113118687, %originalBB59alteredBB ], [ 1208914402, %originalBB43alteredBB ], [ 759328076, %originalBB39alteredBB ], [ -2010259831, %originalBBalteredBB ], [ -263770965, %for.end32 ], [ -524330767, %for.inc30 ], [ -1357203357, %for.body19 ], [ %84, %land.end18 ], [ -718430814, %originalBBpart265 ], [ %83, %originalBB59 ], [ %74, %land.rhs15 ], [ %65, %originalBBpart257 ], [ %64, %originalBB43 ], [ %54, %for.cond12 ], [ -524330767, %if.else ], [ -263770965, %for.end ], [ -1942536447, %for.inc ], [ 2001937999, %for.body ], [ %42, %originalBBpart241 ], [ %41, %originalBB39 ], [ %32, %land.end ], [ -2052925916, %land.rhs ], [ %23, %originalBBpart2 ], [ %22, %originalBB ], [ %12, %for.cond ], [ -1942536447, %if.then ], [ %3, %first ]
  %.reg2mem68.0.be = phi i1 [ %.reg2mem68.0, %loopEntry ], [ %.reg2mem68.0, %originalBB59alteredBB ], [ %.reg2mem68.0, %originalBB43alteredBB ], [ %.reg2mem68.0, %originalBB39alteredBB ], [ %.reg2mem68.0, %originalBBalteredBB ], [ %.reg2mem68.0, %for.end32 ], [ %.reg2mem68.0, %for.inc30 ], [ %.reg2mem68.0, %for.body19 ], [ %.reg2mem68.0, %land.end18 ], [ %.reg2mem68.0, %originalBBpart265 ], [ %.reg2mem68.0, %originalBB59 ], [ %.reg2mem68.0, %land.rhs15 ], [ %.reg2mem68.0, %originalBBpart257 ], [ %.reg2mem68.0, %originalBB43 ], [ %.reg2mem68.0, %for.cond12 ], [ %.reg2mem68.0, %if.else ], [ %.reg2mem68.0, %for.end ], [ %.reg2mem68.0, %for.inc ], [ %.reg2mem68.0, %for.body ], [ %.reg2mem68.0, %originalBBpart241 ], [ %.reg2mem68.0, %originalBB39 ], [ %.reg2mem68.0, %land.end ], [ %cmp4, %land.rhs ], [ false, %originalBBpart2 ], [ %.reg2mem68.0, %originalBB ], [ %.reg2mem68.0, %for.cond ], [ %.reg2mem68.0, %if.then ], [ %.reg2mem68.0, %first ]
  %.reg2mem70.0.be = phi i1 [ %.reg2mem70.0, %loopEntry ], [ %.reg2mem70.0, %originalBB59alteredBB ], [ %.reg2mem70.0, %originalBB43alteredBB ], [ %.reg2mem70.0, %originalBB39alteredBB ], [ %.reg2mem70.0, %originalBBalteredBB ], [ %.reg2mem70.0, %for.end32 ], [ %.reg2mem70.0, %for.inc30 ], [ %.reg2mem70.0, %for.body19 ], [ %.reg2mem70.0, %land.end18 ], [ %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, %originalBBpart265 ], [ %.reg2mem70.0, %originalBB59 ], [ %.reg2mem70.0, %land.rhs15 ], [ false, %originalBBpart257 ], [ %.reg2mem70.0, %originalBB43 ], [ %.reg2mem70.0, %for.cond12 ], [ %.reg2mem70.0, %if.else ], [ %.reg2mem70.0, %for.end ], [ %.reg2mem70.0, %for.inc ], [ %.reg2mem70.0, %for.body ], [ %.reg2mem70.0, %originalBBpart241 ], [ %.reg2mem70.0, %originalBB39 ], [ %.reg2mem70.0, %land.end ], [ %.reg2mem70.0, %land.rhs ], [ %.reg2mem70.0, %originalBBpart2 ], [ %.reg2mem70.0, %originalBB ], [ %.reg2mem70.0, %for.cond ], [ %.reg2mem70.0, %if.then ], [ %.reg2mem70.0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %sub.reg2mem.0.sub.reg2mem.0.sub.reg2mem.0.sub.reload = load volatile i32, i32* %sub.reg2mem, align 4
  %cmp.not = icmp sgt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %sub.reg2mem.0.sub.reg2mem.0.sub.reg2mem.0.sub.reload
  %3 = select i1 %cmp.not, i32 520283274, i32 970073287
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x.1, align 4
  %5 = load i32, i32* @y.2, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -2010259831, i32 -1575825165
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = sub i32 %sum, %i.0
  %cmp2 = icmp sgt i32 %13, -1
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %14 = load i32, i32* @x.1, align 4
  %15 = load i32, i32* @y.2, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 1978817054, i32 -1575825165
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %23 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 1104193318, i32 -2052925916
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %cmp4 = icmp sle i32 %i.0, %1
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  store i1 %.reg2mem68.0, i1* %.reload69.reg2mem, align 1
  %24 = load i32, i32* @x.1, align 4
  %25 = load i32, i32* @y.2, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 759328076, i32 -2051369655
  br label %loopEntry.backedge

originalBB39:                                     ; preds = %loopEntry
  %33 = load i32, i32* @x.1, align 4
  %34 = load i32, i32* @y.2, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 1572493175, i32 -2051369655
  br label %loopEntry.backedge

originalBBpart241:                                ; preds = %loopEntry
  %.reload69.reg2mem.0..reload69.reg2mem.0..reload69.reg2mem.0..reload69.reload = load volatile i1, i1* %.reload69.reg2mem, align 1
  %42 = select i1 %.reload69.reg2mem.0..reload69.reg2mem.0..reload69.reg2mem.0..reload69.reload, i32 -350395016, i32 1539049940
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idx.ext = sext i32 %i.0 to i64
  %add.ptr6 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 %idx.ext, i64 %idx.ext23
  %43 = sub nsw i64 0, %idx.ext
  %add.ptr8 = getelementptr inbounds i32, i32* %add.ptr6, i64 %43
  %44 = load i32, i32* %add.ptr8, align 4
  %call = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %44)
  %call9 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %45 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %46 = load i32, i32* @x.1, align 4
  %47 = load i32, i32* @y.2, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 1208914402, i32 -803855988
  br label %loopEntry.backedge

originalBB43:                                     ; preds = %loopEntry
  %55 = sub i32 %sum, %i.0
  %cmp14 = icmp sgt i32 %55, -1
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %56 = load i32, i32* @x.1, align 4
  %57 = load i32, i32* @y.2, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 1634146032, i32 -803855988
  br label %loopEntry.backedge

originalBBpart257:                                ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %65 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 -242420461, i32 -718430814
  br label %loopEntry.backedge

land.rhs15:                                       ; preds = %loopEntry
  %66 = load i32, i32* @x.1, align 4
  %67 = load i32, i32* @y.2, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -2113118687, i32 -1259936799
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %cmp17 = icmp sle i32 %i.0, %1
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %75 = load i32, i32* @x.1, align 4
  %76 = load i32, i32* @y.2, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 558881731, i32 -1259936799
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  br label %loopEntry.backedge

land.end18:                                       ; preds = %loopEntry
  %84 = select i1 %.reg2mem70.0, i32 1044940121, i32 1801295276
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %idx.ext20 = sext i32 %i.0 to i64
  %add.ptr24 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 %idx.ext20, i64 %idx.ext23
  %85 = sub nsw i64 0, %idx.ext20
  %add.ptr27 = getelementptr inbounds i32, i32* %add.ptr24, i64 %85
  %86 = load i32, i32* %add.ptr27, align 4
  %call28 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %86)
  %call29 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call28, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

for.inc30:                                        ; preds = %loopEntry
  %87 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end32:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB39alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB43alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp3.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %sum.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %a.reg2mem = alloca [200 x [200 x i32]]*, align 8
  %r.reg2mem = alloca i32*, align 8
  %c.reg2mem = alloca i32*, align 8
  %.reg2mem41 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem41, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1945890886, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1945890886, label %first
    i32 305010511, label %originalBB
    i32 -2078219838, label %originalBBpart2
    i32 348736813, label %for.cond
    i32 -2135157718, label %originalBB19
    i32 950612376, label %originalBBpart221
    i32 -1002636968, label %for.body
    i32 2032536347, label %for.cond2
    i32 -134789719, label %originalBB23
    i32 -483685544, label %originalBBpart225
    i32 -1343127979, label %for.body4
    i32 -1695748927, label %for.inc
    i32 1486428573, label %for.end
    i32 -584796760, label %for.inc9
    i32 1072307656, label %originalBB27
    i32 1144260923, label %originalBBpart230
    i32 -114215465, label %for.end11
    i32 -555980750, label %originalBB32
    i32 996350277, label %originalBBpart234
    i32 -297853587, label %for.cond12
    i32 948878682, label %for.body14
    i32 -1307623442, label %for.inc16
    i32 -1059759177, label %for.end18
    i32 -703270743, label %originalBB36
    i32 -833516228, label %originalBBpart238
    i32 680989650, label %originalBBalteredBB
    i32 -1853136353, label %originalBB19alteredBB
    i32 760082304, label %originalBB23alteredBB
    i32 -463755573, label %originalBB27alteredBB
    i32 -1065913104, label %originalBB32alteredBB
    i32 -541074127, label %originalBB36alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB36alteredBB, %originalBB32alteredBB, %originalBB27alteredBB, %originalBB23alteredBB, %originalBB19alteredBB, %originalBBalteredBB, %originalBB36, %for.end18, %for.inc16, %for.body14, %for.cond12, %originalBBpart234, %originalBB32, %for.end11, %originalBBpart230, %originalBB27, %for.inc9, %for.end, %for.inc, %for.body4, %originalBBpart225, %originalBB23, %for.cond2, %for.body, %originalBBpart221, %originalBB19, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -703270743, %originalBB36alteredBB ], [ -555980750, %originalBB32alteredBB ], [ 1072307656, %originalBB27alteredBB ], [ -134789719, %originalBB23alteredBB ], [ -2135157718, %originalBB19alteredBB ], [ 305010511, %originalBBalteredBB ], [ %130, %originalBB36 ], [ %121, %for.end18 ], [ -297853587, %for.inc16 ], [ -1307623442, %for.body14 ], [ %107, %for.cond12 ], [ -297853587, %originalBBpart234 ], [ %101, %originalBB32 ], [ %92, %for.end11 ], [ 348736813, %originalBBpart230 ], [ %83, %originalBB27 ], [ %72, %for.inc9 ], [ -584796760, %for.end ], [ 2032536347, %for.inc ], [ -1695748927, %for.body4 ], [ %59, %originalBBpart225 ], [ %58, %originalBB23 ], [ %47, %for.cond2 ], [ 2032536347, %for.body ], [ %38, %originalBBpart221 ], [ %37, %originalBB19 ], [ %26, %for.cond ], [ 348736813, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem41.0..reg2mem41.0..reg2mem41.0..reload42 = load volatile i1, i1* %.reg2mem41, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem41.0..reg2mem41.0..reg2mem41.0..reload42
  %8 = select i1 %7, i32 305010511, i32 680989650
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem, align 8
  %r = alloca i32, align 4
  store i32* %r, i32** %r.reg2mem, align 8
  %a = alloca [200 x [200 x i32]], align 16
  store [200 x [200 x i32]]* %a, [200 x [200 x i32]]** %a.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload46 = load volatile i32*, i32** %c.reg2mem, align 8
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload46)
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload50 = load volatile i32*, i32** %r.reg2mem, align 8
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call, i32* dereferenceable(4) %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload50)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload58 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload58, align 4
  %9 = load i32, i32* @x.3, align 4
  %10 = load i32, i32* @y.4, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -2078219838, i32 680989650
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %18 = load i32, i32* @x.3, align 4
  %19 = load i32, i32* @y.4, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -2135157718, i32 -1853136353
  br label %loopEntry.backedge

originalBB19:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload57 = load volatile i32*, i32** %i.reg2mem, align 8
  %27 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload57, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload45 = load volatile i32*, i32** %c.reg2mem, align 8
  %28 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload45, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %29 = load i32, i32* @x.3, align 4
  %30 = load i32, i32* @y.4, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 950612376, i32 -1853136353
  br label %loopEntry.backedge

originalBBpart221:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %38 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1002636968, i32 -114215465
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload63 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload63, align 4
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %39 = load i32, i32* @x.3, align 4
  %40 = load i32, i32* @y.4, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -134789719, i32 760082304
  br label %loopEntry.backedge

originalBB23:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload62 = load volatile i32*, i32** %j.reg2mem, align 8
  %48 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload62, align 4
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload49 = load volatile i32*, i32** %r.reg2mem, align 8
  %49 = load i32, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload49, align 4
  %cmp3 = icmp slt i32 %48, %49
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %50 = load i32, i32* @x.3, align 4
  %51 = load i32, i32* @y.4, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -483685544, i32 760082304
  br label %loopEntry.backedge

originalBBpart225:                                ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %59 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 -1343127979, i32 1486428573
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload51 = load volatile [200 x [200 x i32]]*, [200 x [200 x i32]]** %a.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload56 = load volatile i32*, i32** %i.reg2mem, align 8
  %60 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload56, align 4
  %idx.ext = sext i32 %60 to i64
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload61 = load volatile i32*, i32** %j.reg2mem, align 8
  %61 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload61, align 4
  %idx.ext6 = sext i32 %61 to i64
  %add.ptr7 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload51, i64 0, i64 %idx.ext, i64 %idx.ext6
  %call8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %add.ptr7)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload60 = load volatile i32*, i32** %j.reg2mem, align 8
  %62 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload60, align 4
  %63 = add i32 %62, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload59 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %63, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload59, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc9:                                         ; preds = %loopEntry
  %64 = load i32, i32* @x.3, align 4
  %65 = load i32, i32* @y.4, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 1072307656, i32 -463755573
  br label %loopEntry.backedge

originalBB27:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload55 = load volatile i32*, i32** %i.reg2mem, align 8
  %73 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload55, align 4
  %74 = add i32 %73, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload54 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %74, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload54, align 4
  %75 = load i32, i32* @x.3, align 4
  %76 = load i32, i32* @y.4, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 1144260923, i32 -463755573
  br label %loopEntry.backedge

originalBBpart230:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end11:                                        ; preds = %loopEntry
  %84 = load i32, i32* @x.3, align 4
  %85 = load i32, i32* @y.4, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -555980750, i32 -1065913104
  br label %loopEntry.backedge

originalBB32:                                     ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload68 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 0, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload68, align 4
  %93 = load i32, i32* @x.3, align 4
  %94 = load i32, i32* @y.4, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 996350277, i32 -1065913104
  br label %loopEntry.backedge

originalBBpart234:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload67 = load volatile i32*, i32** %sum.reg2mem, align 8
  %102 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload67, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload44 = load volatile i32*, i32** %c.reg2mem, align 8
  %103 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload44, align 4
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload48 = load volatile i32*, i32** %r.reg2mem, align 8
  %104 = load i32, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload48, align 4
  %105 = add i32 %103, -2
  %106 = add i32 %105, %104
  %cmp13.not = icmp sgt i32 %102, %106
  %107 = select i1 %cmp13.not, i32 -1059759177, i32 948878682
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload66 = load volatile i32*, i32** %sum.reg2mem, align 8
  %108 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload66, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload43 = load volatile i32*, i32** %c.reg2mem, align 8
  %109 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload43, align 4
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload47 = load volatile i32*, i32** %r.reg2mem, align 8
  %110 = load i32, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload47, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [200 x [200 x i32]]*, [200 x [200 x i32]]** %a.reg2mem, align 8
  %arraydecay15 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, i64 0, i64 0
  call void @_Z3outiiiPA200_i(i32 %108, i32 %109, i32 %110, [200 x i32]* %arraydecay15)
  br label %loopEntry.backedge

for.inc16:                                        ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload65 = load volatile i32*, i32** %sum.reg2mem, align 8
  %111 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload65, align 4
  %112 = add i32 %111, 1
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload64 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %112, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload64, align 4
  br label %loopEntry.backedge

for.end18:                                        ; preds = %loopEntry
  %113 = load i32, i32* @x.3, align 4
  %114 = load i32, i32* @y.4, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -703270743, i32 -541074127
  br label %loopEntry.backedge

originalBB36:                                     ; preds = %loopEntry
  %122 = load i32, i32* @x.3, align 4
  %123 = load i32, i32* @y.4, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -833516228, i32 -541074127
  br label %loopEntry.backedge

originalBBpart238:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %calteredBB = alloca i32, align 4
  %ralteredBB = alloca i32, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %calteredBB)
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %callalteredBB, i32* nonnull dereferenceable(4) %ralteredBB)
  br label %loopEntry.backedge

originalBB19alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload53 = load volatile i32*, i32** %i.reg2mem, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile i32*, i32** %c.reg2mem, align 8
  br label %loopEntry.backedge

originalBB23alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload = load volatile i32*, i32** %r.reg2mem, align 8
  br label %loopEntry.backedge

originalBB27alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload52 = load volatile i32*, i32** %i.reg2mem, align 8
  %131 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload52, align 4
  %132 = add i32 %131, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %132, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB32alteredBB:                            ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 0, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload, align 4
  br label %loopEntry.backedge

originalBB36alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1103.cpp() #0 section ".text.startup" {
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
