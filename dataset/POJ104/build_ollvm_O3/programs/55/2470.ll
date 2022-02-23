; ModuleID = 'build_ollvm/programs/55/2470.ll'
source_filename = "source-C-CXX/55/2470.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2470.cpp, i8* null }]
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
  %cmp8.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %x = alloca i32, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %x)
  %0 = load i32, i32* %x, align 4
  store i32 %0, i32* %.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1256134007, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1256134007, label %first
    i32 1890719236, label %if.then
    i32 1297828174, label %originalBB
    i32 966833204, label %originalBBpart2
    i32 1915957616, label %if.else
    i32 -410643918, label %if.then4
    i32 -1107482679, label %if.else7
    i32 240798781, label %originalBB86
    i32 694964354, label %originalBBpart288
    i32 -970306598, label %if.then9
    i32 901347238, label %if.else23
    i32 1994915600, label %if.then25
    i32 -1406448717, label %if.else49
    i32 1417968104, label %if.then51
    i32 -1330589735, label %originalBB90
    i32 -2113552048, label %originalBBpart2204
    i32 -1605730572, label %if.end
    i32 374741424, label %if.end82
    i32 -499499357, label %if.end83
    i32 -1235614403, label %originalBB206
    i32 -57238829, label %originalBBpart2208
    i32 -1761467971, label %if.end84
    i32 616392614, label %if.end85
    i32 1733970054, label %originalBB210
    i32 -1092307803, label %originalBBpart2212
    i32 -1659057577, label %originalBBalteredBB
    i32 2115536524, label %originalBB86alteredBB
    i32 -649284106, label %originalBB90alteredBB
    i32 -1729592595, label %originalBB206alteredBB
    i32 1633706258, label %originalBB210alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB210alteredBB, %originalBB206alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBBalteredBB, %originalBB210, %if.end85, %if.end84, %originalBBpart2208, %originalBB206, %if.end83, %if.end82, %if.end, %originalBBpart2204, %originalBB90, %if.then51, %if.else49, %if.then25, %if.else23, %if.then9, %originalBBpart288, %originalBB86, %if.else7, %if.then4, %if.else, %originalBBpart2, %originalBB, %if.then, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1733970054, %originalBB210alteredBB ], [ -1235614403, %originalBB206alteredBB ], [ -1330589735, %originalBB90alteredBB ], [ 240798781, %originalBB86alteredBB ], [ 1297828174, %originalBBalteredBB ], [ %110, %originalBB210 ], [ %101, %if.end85 ], [ 616392614, %if.end84 ], [ -1761467971, %originalBBpart2208 ], [ %92, %originalBB206 ], [ %83, %if.end83 ], [ -499499357, %if.end82 ], [ 374741424, %if.end ], [ -1605730572, %originalBBpart2204 ], [ %74, %originalBB90 ], [ %62, %if.then51 ], [ %53, %if.else49 ], [ 374741424, %if.then25 ], [ %47, %if.else23 ], [ -499499357, %if.then9 ], [ %43, %originalBBpart288 ], [ %42, %originalBB86 ], [ %32, %if.else7 ], [ -1761467971, %if.then4 ], [ %22, %if.else ], [ 616392614, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %if.then ], [ %1, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 10
  %1 = select i1 %cmp, i32 1890719236, i32 1915957616
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x.1, align 4
  %3 = load i32, i32* @y.2, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 1297828174, i32 -1659057577
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* %x, align 4
  %call1 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %11)
  %call2 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call1, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %12 = load i32, i32* @x.1, align 4
  %13 = load i32, i32* @y.2, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 966833204, i32 -1659057577
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %21 = load i32, i32* %x, align 4
  %cmp3 = icmp slt i32 %21, 100
  %22 = select i1 %cmp3, i32 -410643918, i32 -1107482679
  br label %loopEntry.backedge

if.then4:                                         ; preds = %loopEntry
  %23 = load i32, i32* %x, align 4
  %rem = srem i32 %23, 10
  %div.neg.neg = sdiv i32 %23, 10
  %mul.neg.neg = mul nsw i32 %rem, 10
  %.neg37 = add nsw i32 %div.neg.neg, %mul.neg.neg
  %call5 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %.neg37)
  %call6 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call5, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.else7:                                         ; preds = %loopEntry
  %24 = load i32, i32* @x.1, align 4
  %25 = load i32, i32* @y.2, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 240798781, i32 2115536524
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %33 = load i32, i32* %x, align 4
  %cmp8 = icmp slt i32 %33, 1000
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %34 = load i32, i32* @x.1, align 4
  %35 = load i32, i32* @y.2, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 694964354, i32 2115536524
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %43 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 -970306598, i32 901347238
  br label %loopEntry.backedge

if.then9:                                         ; preds = %loopEntry
  %44 = load i32, i32* %x, align 4
  %rem10 = srem i32 %44, 10
  %div12 = sdiv i32 %44, 10
  %rem13 = srem i32 %div12, 10
  %div14 = sdiv i32 %44, 100
  %mul17.neg.neg = mul nsw i32 %rem10, 100
  %mul18.neg.neg = mul nsw i32 %rem13, 10
  %.neg36 = add nsw i32 %mul17.neg.neg, %div14
  %45 = add nsw i32 %.neg36, %mul18.neg.neg
  %call21 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %45)
  %call22 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call21, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.else23:                                        ; preds = %loopEntry
  %46 = load i32, i32* %x, align 4
  %cmp24 = icmp slt i32 %46, 10000
  %47 = select i1 %cmp24, i32 1994915600, i32 -1406448717
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %48 = load i32, i32* %x, align 4
  %rem26 = srem i32 %48, 10
  %div28 = sdiv i32 %48, 10
  %rem29 = srem i32 %div28, 10
  %div30 = sdiv i32 %48, 1000
  %div34 = sdiv i32 %48, 100
  %mul37.neg = mul nsw i32 %div30, -10
  %narrow42 = add nsw i32 %mul37.neg, %div34
  %mul41 = mul nsw i32 %rem26, 1000
  %mul42.neg.neg = mul nsw i32 %rem29, 100
  %mul44 = mul nsw i32 %narrow42, 10
  %49 = add nsw i32 %mul41, %div30
  %50 = add nsw i32 %49, %mul42.neg.neg
  %51 = add i32 %50, %mul44
  %call47 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %51)
  %call48 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call47, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.else49:                                        ; preds = %loopEntry
  %52 = load i32, i32* %x, align 4
  %cmp50 = icmp slt i32 %52, 100000
  %53 = select i1 %cmp50, i32 1417968104, i32 -1605730572
  br label %loopEntry.backedge

if.then51:                                        ; preds = %loopEntry
  %54 = load i32, i32* @x.1, align 4
  %55 = load i32, i32* @y.2, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -1330589735, i32 -649284106
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %63 = load i32, i32* %x, align 4
  %rem52 = srem i32 %63, 10
  %div54 = sdiv i32 %63, 10
  %rem55 = srem i32 %div54, 10
  %mul57.neg = mul nsw i32 %rem55, -10
  %64 = sub i32 %63, %rem52
  %65 = add i32 %64, %mul57.neg
  %div59 = sdiv i32 %65, 100
  %rem60 = srem i32 %div59, 10
  %div61 = sdiv i32 %63, 10000
  %div65 = sdiv i32 %63, 1000
  %mul68.neg = mul nsw i32 %div61, -10
  %narrow41 = add nsw i32 %mul68.neg, %div65
  %mul72.neg.neg = mul nsw i32 %rem52, 10000
  %mul73.neg.neg = mul nsw i32 %rem55, 1000
  %mul75.neg.neg = mul nsw i32 %rem60, 100
  %mul77.neg.neg = mul nsw i32 %narrow41, 10
  %.neg32.neg = add nsw i32 %mul72.neg.neg, %div61
  %.neg34 = add nsw i32 %.neg32.neg, %mul73.neg.neg
  %.neg35 = add nsw i32 %.neg34, %mul77.neg.neg
  %.neg33 = add nsw i32 %.neg35, %mul75.neg.neg
  %call80 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %.neg33)
  %call81 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call80, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %66 = load i32, i32* @x.1, align 4
  %67 = load i32, i32* @y.2, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -2113552048, i32 -649284106
  br label %loopEntry.backedge

originalBBpart2204:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end82:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end83:                                         ; preds = %loopEntry
  %75 = load i32, i32* @x.1, align 4
  %76 = load i32, i32* @y.2, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -1235614403, i32 -1729592595
  br label %loopEntry.backedge

originalBB206:                                    ; preds = %loopEntry
  %84 = load i32, i32* @x.1, align 4
  %85 = load i32, i32* @y.2, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -57238829, i32 -1729592595
  br label %loopEntry.backedge

originalBBpart2208:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end84:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end85:                                         ; preds = %loopEntry
  %93 = load i32, i32* @x.1, align 4
  %94 = load i32, i32* @y.2, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 1733970054, i32 1633706258
  br label %loopEntry.backedge

originalBB210:                                    ; preds = %loopEntry
  %102 = load i32, i32* @x.1, align 4
  %103 = load i32, i32* @y.2, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -1092307803, i32 1633706258
  br label %loopEntry.backedge

originalBBpart2212:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %111 = load i32, i32* %x, align 4
  %call1alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %111)
  %call2alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call1alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  %112 = load i32, i32* %x, align 4
  %rem52alteredBB = srem i32 %112, 10
  %div54alteredBB = sdiv i32 %112, 10
  %rem55alteredBB = srem i32 %div54alteredBB, 10
  %mul57alteredBB.neg = mul nsw i32 %rem55alteredBB, -10
  %113 = sub i32 %112, %rem52alteredBB
  %114 = add i32 %113, %mul57alteredBB.neg
  %div59alteredBB = sdiv i32 %114, 100
  %rem60alteredBB = srem i32 %div59alteredBB, 10
  %div61alteredBB = sdiv i32 %112, 10000
  %div65alteredBB = sdiv i32 %112, 1000
  %mul68alteredBB.neg = mul nsw i32 %div61alteredBB, -10
  %narrow = add nsw i32 %mul68alteredBB.neg, %div65alteredBB
  %mul72alteredBB.neg.neg = mul nsw i32 %rem52alteredBB, 10000
  %mul73alteredBB.neg.neg = mul nsw i32 %rem55alteredBB, 1000
  %mul75alteredBB.neg.neg = mul nsw i32 %rem60alteredBB, 100
  %mul77alteredBB = mul nsw i32 %narrow, 10
  %.neg = add nsw i32 %mul72alteredBB.neg.neg, %div61alteredBB
  %.neg31 = add nsw i32 %.neg, %mul73alteredBB.neg.neg
  %115 = add nsw i32 %.neg31, %mul77alteredBB
  %116 = add nsw i32 %115, %mul75alteredBB.neg.neg
  %call80alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %116)
  %call81alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call80alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB206alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB210alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2470.cpp() #0 section ".text.startup" {
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
