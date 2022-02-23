; ModuleID = 'build_ollvm/programs/15/301.ll'
source_filename = "source-C-CXX/15/301.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_301.cpp, i8* null }]
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
  %.reg2mem151 = alloca i32, align 4
  %cmp3.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %n = alloca i32, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  %0 = load i32, i32* %n, align 4
  store i32 %0, i32* %.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %n4.0 = phi i32 [ undef, %entry ], [ %n4.0.be, %loopEntry.backedge ]
  %n3.0 = phi i32 [ undef, %entry ], [ %n3.0.be, %loopEntry.backedge ]
  %n2.0 = phi i32 [ undef, %entry ], [ %n2.0.be, %loopEntry.backedge ]
  %n1.0 = phi i32 [ undef, %entry ], [ %n1.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1134009955, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1134009955, label %first
    i32 -2029732368, label %if.then
    i32 1997001749, label %if.else
    i32 1196560411, label %originalBB
    i32 1508142455, label %originalBBpart2
    i32 2042593325, label %if.then4
    i32 458384917, label %if.else7
    i32 -1439711947, label %originalBB40
    i32 -1546396427, label %originalBBpart2134
    i32 -865698548, label %NodeBlock148
    i32 2132457392, label %NodeBlock146
    i32 -64452080, label %LeafBlock144
    i32 540124367, label %NodeBlock
    i32 -1671556681, label %LeafBlock
    i32 -534662657, label %sw.bb
    i32 -1069484167, label %sw.bb27
    i32 263868358, label %originalBB136
    i32 -715592919, label %originalBBpart2138
    i32 -780389880, label %sw.bb32
    i32 -82090500, label %sw.bb36
    i32 -770110150, label %NewDefault
    i32 -1610878314, label %sw.epilog
    i32 610499018, label %originalBB140
    i32 231425097, label %originalBBpart2142
    i32 50078687, label %if.end
    i32 -1470902728, label %if.end39
    i32 -361101012, label %originalBBalteredBB
    i32 953215900, label %originalBB40alteredBB
    i32 -625988912, label %originalBB136alteredBB
    i32 -1584842105, label %originalBB140alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB140alteredBB, %originalBB136alteredBB, %cdce.end, %originalBBalteredBB, %if.end, %originalBBpart2142, %originalBB140, %sw.epilog, %NewDefault, %sw.bb36, %sw.bb32, %originalBBpart2138, %originalBB136, %sw.bb27, %sw.bb, %LeafBlock, %NodeBlock, %LeafBlock144, %NodeBlock146, %NodeBlock148, %originalBBpart2134, %originalBB40, %if.else7, %if.then4, %originalBBpart2, %originalBB, %if.else, %if.then, %first
  %n4.0.be = phi i32 [ %n4.0, %loopEntry ], [ %n4.0, %originalBB140alteredBB ], [ %n4.0, %originalBB136alteredBB ], [ %divalteredBB, %cdce.end ], [ %n4.0, %originalBBalteredBB ], [ %n4.0, %if.end ], [ %n4.0, %originalBBpart2142 ], [ %n4.0, %originalBB140 ], [ %n4.0, %sw.epilog ], [ %n4.0, %NewDefault ], [ %n4.0, %sw.bb36 ], [ %n4.0, %sw.bb32 ], [ %n4.0, %originalBBpart2138 ], [ %n4.0, %originalBB136 ], [ %n4.0, %sw.bb27 ], [ %n4.0, %sw.bb ], [ %n4.0, %LeafBlock ], [ %n4.0, %NodeBlock ], [ %n4.0, %LeafBlock144 ], [ %n4.0, %NodeBlock146 ], [ %n4.0, %NodeBlock148 ], [ %n4.0, %originalBBpart2134 ], [ %div, %originalBB40 ], [ %n4.0, %if.else7 ], [ %n4.0, %if.then4 ], [ %n4.0, %originalBBpart2 ], [ %n4.0, %originalBB ], [ %n4.0, %if.else ], [ %n4.0, %if.then ], [ %n4.0, %first ]
  %n3.0.be = phi i32 [ %n3.0, %loopEntry ], [ %n3.0, %originalBB140alteredBB ], [ %n3.0, %originalBB136alteredBB ], [ %div10alteredBB, %cdce.end ], [ %n3.0, %originalBBalteredBB ], [ %n3.0, %if.end ], [ %n3.0, %originalBBpart2142 ], [ %n3.0, %originalBB140 ], [ %n3.0, %sw.epilog ], [ %n3.0, %NewDefault ], [ %n3.0, %sw.bb36 ], [ %n3.0, %sw.bb32 ], [ %n3.0, %originalBBpart2138 ], [ %n3.0, %originalBB136 ], [ %n3.0, %sw.bb27 ], [ %n3.0, %sw.bb ], [ %n3.0, %LeafBlock ], [ %n3.0, %NodeBlock ], [ %n3.0, %LeafBlock144 ], [ %n3.0, %NodeBlock146 ], [ %n3.0, %NodeBlock148 ], [ %n3.0, %originalBBpart2134 ], [ %div10, %originalBB40 ], [ %n3.0, %if.else7 ], [ %n3.0, %if.then4 ], [ %n3.0, %originalBBpart2 ], [ %n3.0, %originalBB ], [ %n3.0, %if.else ], [ %n3.0, %if.then ], [ %n3.0, %first ]
  %n2.0.be = phi i32 [ %n2.0, %loopEntry ], [ %n2.0, %originalBB140alteredBB ], [ %n2.0, %originalBB136alteredBB ], [ %div15alteredBB, %cdce.end ], [ %n2.0, %originalBBalteredBB ], [ %n2.0, %if.end ], [ %n2.0, %originalBBpart2142 ], [ %n2.0, %originalBB140 ], [ %n2.0, %sw.epilog ], [ %n2.0, %NewDefault ], [ %n2.0, %sw.bb36 ], [ %n2.0, %sw.bb32 ], [ %n2.0, %originalBBpart2138 ], [ %n2.0, %originalBB136 ], [ %n2.0, %sw.bb27 ], [ %n2.0, %sw.bb ], [ %n2.0, %LeafBlock ], [ %n2.0, %NodeBlock ], [ %n2.0, %LeafBlock144 ], [ %n2.0, %NodeBlock146 ], [ %n2.0, %NodeBlock148 ], [ %n2.0, %originalBBpart2134 ], [ %div15, %originalBB40 ], [ %n2.0, %if.else7 ], [ %n2.0, %if.then4 ], [ %n2.0, %originalBBpart2 ], [ %n2.0, %originalBB ], [ %n2.0, %if.else ], [ %n2.0, %if.then ], [ %n2.0, %first ]
  %n1.0.be = phi i32 [ %n1.0, %loopEntry ], [ %n1.0, %originalBB140alteredBB ], [ %n1.0, %originalBB136alteredBB ], [ %91, %cdce.end ], [ %n1.0, %originalBBalteredBB ], [ %n1.0, %if.end ], [ %n1.0, %originalBBpart2142 ], [ %n1.0, %originalBB140 ], [ %n1.0, %sw.epilog ], [ %n1.0, %NewDefault ], [ %n1.0, %sw.bb36 ], [ %n1.0, %sw.bb32 ], [ %n1.0, %originalBBpart2138 ], [ %n1.0, %originalBB136 ], [ %n1.0, %sw.bb27 ], [ %n1.0, %sw.bb ], [ %n1.0, %LeafBlock ], [ %n1.0, %NodeBlock ], [ %n1.0, %LeafBlock144 ], [ %n1.0, %NodeBlock146 ], [ %n1.0, %NodeBlock148 ], [ %n1.0, %originalBBpart2134 ], [ %35, %originalBB40 ], [ %n1.0, %if.else7 ], [ %n1.0, %if.then4 ], [ %n1.0, %originalBBpart2 ], [ %n1.0, %originalBB ], [ %n1.0, %if.else ], [ %n1.0, %if.then ], [ %n1.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 610499018, %originalBB140alteredBB ], [ 263868358, %originalBB136alteredBB ], [ -1439711947, %cdce.end ], [ 1196560411, %originalBBalteredBB ], [ -1470902728, %if.end ], [ 50078687, %originalBBpart2142 ], [ %85, %originalBB140 ], [ %76, %sw.epilog ], [ -1610878314, %NewDefault ], [ -1610878314, %sw.bb36 ], [ -1610878314, %sw.bb32 ], [ -1610878314, %originalBBpart2138 ], [ %67, %originalBB136 ], [ %58, %sw.bb27 ], [ -1610878314, %sw.bb ], [ %49, %LeafBlock ], [ %48, %NodeBlock ], [ %47, %LeafBlock144 ], [ %46, %NodeBlock146 ], [ %45, %NodeBlock148 ], [ -865698548, %originalBBpart2134 ], [ %44, %originalBB40 ], [ %30, %if.else7 ], [ 50078687, %if.then4 ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %if.else ], [ -1470902728, %if.then ], [ %1, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 0
  %1 = select i1 %cmp, i32 -2029732368, i32 1997001749
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call1 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 0)
  %call2 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call1, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x.1, align 4
  %3 = load i32, i32* @y.2, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 1196560411, i32 -361101012
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* %n, align 4
  %cmp3 = icmp eq i32 %11, 10000
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %12 = load i32, i32* @x.1, align 4
  %13 = load i32, i32* @y.2, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1508142455, i32 -361101012
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %21 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 2042593325, i32 458384917
  br label %loopEntry.backedge

if.then4:                                         ; preds = %loopEntry
  %call5 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 1)
  %call6 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call5, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.else7:                                         ; preds = %loopEntry
  %22 = load i32, i32* @x.1, align 4
  %23 = load i32, i32* @y.2, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1439711947, i32 953215900
  br label %loopEntry.backedge

originalBB40:                                     ; preds = %loopEntry
  %31 = load i32, i32* %n, align 4
  %conv = sitofp i32 %31 to double
  %call8 = call double @log10(double %conv) #5
  %add = fadd double %call8, 1.000000e+00
  %conv9 = fptosi double %add to i32
  %32 = load i32, i32* %n, align 4
  %div = sdiv i32 %32, 1000
  %mul = mul nsw i32 %div, 1000
  %.recomposed = srem i32 %32, 1000
  %div10 = sdiv i32 %.recomposed, 100
  %mul13 = mul nsw i32 %div10, 100
  %33 = add i32 %mul13, %mul
  %34 = sub i32 %32, %33
  %div15 = sdiv i32 %34, 10
  %mul20.neg = mul nsw i32 %div15, -10
  %35 = add i32 %34, %mul20.neg
  store i32 %conv9, i32* %.reg2mem151, align 4
  %36 = load i32, i32* @x.1, align 4
  %37 = load i32, i32* @y.2, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -1546396427, i32 953215900
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  br label %loopEntry.backedge

NodeBlock148:                                     ; preds = %loopEntry
  %.reg2mem151.0..reg2mem151.0..reg2mem151.0..reload156 = load volatile i32, i32* %.reg2mem151, align 4
  %Pivot149 = icmp slt i32 %.reg2mem151.0..reg2mem151.0..reg2mem151.0..reload156, 3
  %45 = select i1 %Pivot149, i32 540124367, i32 2132457392
  br label %loopEntry.backedge

NodeBlock146:                                     ; preds = %loopEntry
  %.reg2mem151.0..reg2mem151.0..reg2mem151.0..reload153 = load volatile i32, i32* %.reg2mem151, align 4
  %Pivot147 = icmp slt i32 %.reg2mem151.0..reg2mem151.0..reg2mem151.0..reload153, 4
  %46 = select i1 %Pivot147, i32 -1069484167, i32 -64452080
  br label %loopEntry.backedge

LeafBlock144:                                     ; preds = %loopEntry
  %.reg2mem151.0..reg2mem151.0..reg2mem151.0..reload152 = load volatile i32, i32* %.reg2mem151, align 4
  %SwitchLeaf145 = icmp eq i32 %.reg2mem151.0..reg2mem151.0..reg2mem151.0..reload152, 4
  %47 = select i1 %SwitchLeaf145, i32 -534662657, i32 -770110150
  br label %loopEntry.backedge

NodeBlock:                                        ; preds = %loopEntry
  %.reg2mem151.0..reg2mem151.0..reg2mem151.0..reload155 = load volatile i32, i32* %.reg2mem151, align 4
  %Pivot = icmp slt i32 %.reg2mem151.0..reg2mem151.0..reg2mem151.0..reload155, 2
  %48 = select i1 %Pivot, i32 -1671556681, i32 -780389880
  br label %loopEntry.backedge

LeafBlock:                                        ; preds = %loopEntry
  %.reg2mem151.0..reg2mem151.0..reg2mem151.0..reload154 = load volatile i32, i32* %.reg2mem151, align 4
  %SwitchLeaf = icmp eq i32 %.reg2mem151.0..reg2mem151.0..reg2mem151.0..reload154, 1
  %49 = select i1 %SwitchLeaf, i32 -82090500, i32 -770110150
  br label %loopEntry.backedge

sw.bb:                                            ; preds = %loopEntry
  %call22 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %n1.0)
  %call23 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call22, i32 %n2.0)
  %call24 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call23, i32 %n3.0)
  %call25 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call24, i32 %n4.0)
  %call26 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call25, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

sw.bb27:                                          ; preds = %loopEntry
  %50 = load i32, i32* @x.1, align 4
  %51 = load i32, i32* @y.2, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 263868358, i32 -625988912
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %call28 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %n1.0)
  %call29 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call28, i32 %n2.0)
  %call30 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call29, i32 %n3.0)
  %call31 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call30, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %59 = load i32, i32* @x.1, align 4
  %60 = load i32, i32* @y.2, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -715592919, i32 -625988912
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb32:                                          ; preds = %loopEntry
  %call33 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %n1.0)
  %call34 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call33, i32 %n2.0)
  %call35 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call34, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

sw.bb36:                                          ; preds = %loopEntry
  %call37 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %n1.0)
  %call38 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call37, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

NewDefault:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog:                                        ; preds = %loopEntry
  %68 = load i32, i32* @x.1, align 4
  %69 = load i32, i32* @y.2, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 610499018, i32 -1584842105
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %77 = load i32, i32* @x.1, align 4
  %78 = load i32, i32* @y.2, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 231425097, i32 -1584842105
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end39:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB40alteredBB:                            ; preds = %loopEntry
  %86 = load i32, i32* %n, align 4
  %87 = icmp slt i32 %86, 1
  br i1 %87, label %cdce.call, label %cdce.end, !prof !1

cdce.call:                                        ; preds = %originalBB40alteredBB
  %convalteredBB = sitofp i32 %86 to double
  %call8alteredBB = call double @log10(double %convalteredBB) #5
  %.pre = load i32, i32* %n, align 4
  br label %cdce.end

cdce.end:                                         ; preds = %originalBB40alteredBB, %cdce.call
  %88 = phi i32 [ %86, %originalBB40alteredBB ], [ %.pre, %cdce.call ]
  %divalteredBB = sdiv i32 %88, 1000
  %mulalteredBB.neg = mul nsw i32 %divalteredBB, -1000
  %89 = add i32 %mulalteredBB.neg, %88
  %div10alteredBB = sdiv i32 %89, 100
  %mul13alteredBB.neg = mul nsw i32 %div10alteredBB, -100
  %90 = add i32 %89, %mul13alteredBB.neg
  %div15alteredBB = sdiv i32 %90, 10
  %mul20alteredBB.neg = mul nsw i32 %div15alteredBB, -10
  %91 = add i32 %90, %mul20alteredBB.neg
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  %call28alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %n1.0)
  %call29alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call28alteredBB, i32 %n2.0)
  %call30alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call29alteredBB, i32 %n3.0)
  %call31alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call30alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @log10(double) local_unnamed_addr #4

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_301.cpp() #0 section ".text.startup" {
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
!1 = !{!"branch_weights", i32 1, i32 2000}
