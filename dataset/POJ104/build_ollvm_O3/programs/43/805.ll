; ModuleID = 'build_ollvm/programs/43/805.ll'
source_filename = "source-C-CXX/43/805.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_805.cpp, i8* null }]
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
define void @_Z7reversei(i32 %num) local_unnamed_addr #0 {
entry:
  %cmp41.reg2mem = alloca i1, align 1
  %cmp31.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %biaoji35.reg2mem = alloca i32*, align 8
  %c34.reg2mem = alloca i32*, align 8
  %b33.reg2mem = alloca i32*, align 8
  %biaoji.reg2mem = alloca i32*, align 8
  %c.reg2mem = alloca i32*, align 8
  %b.reg2mem = alloca i32*, align 8
  %a.reg2mem = alloca i32*, align 8
  %num.addr.reg2mem = alloca i32*, align 8
  %.reg2mem130 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem130, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1450713483, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1450713483, label %first
    i32 1025389545, label %originalBB
    i32 -1071439930, label %originalBBpart2
    i32 -769060876, label %if.then
    i32 -1846481279, label %if.end
    i32 -346126552, label %originalBB70
    i32 -152846551, label %originalBBpart272
    i32 1612917728, label %if.then3
    i32 1731394788, label %while.body
    i32 1008865400, label %if.then7
    i32 -1700105320, label %if.else
    i32 1875417717, label %originalBB74
    i32 1032550171, label %originalBBpart280
    i32 -1029134489, label %if.end11
    i32 -1159927672, label %originalBB82
    i32 2015212455, label %originalBBpart284
    i32 2077839234, label %while.end
    i32 -992801347, label %while.cond
    i32 -1480007612, label %while.body12
    i32 -1623448288, label %land.lhs.true
    i32 -2010196208, label %if.then18
    i32 1911770675, label %if.else21
    i32 -1319924123, label %if.end22
    i32 -745198053, label %while.end23
    i32 -1915657021, label %if.then25
    i32 -76235856, label %originalBB86
    i32 552922852, label %originalBBpart288
    i32 545429419, label %if.end27
    i32 1837803455, label %if.end30
    i32 -1895619381, label %originalBB90
    i32 1329561309, label %originalBBpart292
    i32 1919795058, label %if.then32
    i32 1515885545, label %while.body37
    i32 -1142324777, label %originalBB94
    i32 1206261390, label %originalBBpart2113
    i32 1917171717, label %if.then42
    i32 910535848, label %originalBB115
    i32 1576959471, label %originalBBpart2123
    i32 -1293771327, label %if.else45
    i32 1759351790, label %if.end47
    i32 16792951, label %while.end48
    i32 -1138952050, label %while.cond49
    i32 -60799754, label %while.body51
    i32 -378592671, label %land.lhs.true56
    i32 -735338770, label %if.then58
    i32 248938832, label %if.else61
    i32 2143303236, label %if.end62
    i32 1633784068, label %while.end63
    i32 -1882362982, label %if.then65
    i32 298317798, label %if.end67
    i32 768136613, label %originalBB125
    i32 -1516691651, label %originalBBpart2127
    i32 485170787, label %if.end69
    i32 510800011, label %originalBBalteredBB
    i32 1605219225, label %originalBB70alteredBB
    i32 -138739519, label %originalBB74alteredBB
    i32 -157240127, label %originalBB82alteredBB
    i32 -107675336, label %originalBB86alteredBB
    i32 -1761159633, label %originalBB90alteredBB
    i32 -1365135507, label %originalBB94alteredBB
    i32 1916777033, label %originalBB115alteredBB
    i32 907739520, label %originalBB125alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB125alteredBB, %originalBB115alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBBalteredBB, %originalBBpart2127, %originalBB125, %if.end67, %if.then65, %while.end63, %if.end62, %if.else61, %if.then58, %land.lhs.true56, %while.body51, %while.cond49, %while.end48, %if.end47, %if.else45, %originalBBpart2123, %originalBB115, %if.then42, %originalBBpart2113, %originalBB94, %while.body37, %if.then32, %originalBBpart292, %originalBB90, %if.end30, %if.end27, %originalBBpart288, %originalBB86, %if.then25, %while.end23, %if.end22, %if.else21, %if.then18, %land.lhs.true, %while.body12, %while.cond, %while.end, %originalBBpart284, %originalBB82, %if.end11, %originalBBpart280, %originalBB74, %if.else, %if.then7, %while.body, %if.then3, %originalBBpart272, %originalBB70, %if.end, %if.then, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 768136613, %originalBB125alteredBB ], [ 910535848, %originalBB115alteredBB ], [ -1142324777, %originalBB94alteredBB ], [ -1895619381, %originalBB90alteredBB ], [ -76235856, %originalBB86alteredBB ], [ -1159927672, %originalBB82alteredBB ], [ 1875417717, %originalBB74alteredBB ], [ -346126552, %originalBB70alteredBB ], [ 1025389545, %originalBBalteredBB ], [ 485170787, %originalBBpart2127 ], [ %217, %originalBB125 ], [ %208, %if.end67 ], [ 298317798, %if.then65 ], [ %198, %while.end63 ], [ -1138952050, %if.end62 ], [ 1633784068, %if.else61 ], [ 2143303236, %if.then58 ], [ %194, %land.lhs.true56 ], [ %192, %while.body51 ], [ %186, %while.cond49 ], [ -1138952050, %while.end48 ], [ 1515885545, %if.end47 ], [ 1759351790, %if.else45 ], [ 16792951, %originalBBpart2123 ], [ %183, %originalBB115 ], [ %172, %if.then42 ], [ %163, %originalBBpart2113 ], [ %162, %originalBB94 ], [ %148, %while.body37 ], [ 1515885545, %if.then32 ], [ %139, %originalBBpart292 ], [ %138, %originalBB90 ], [ %128, %if.end30 ], [ 1837803455, %if.end27 ], [ 545429419, %originalBBpart288 ], [ %118, %originalBB86 ], [ %108, %if.then25 ], [ %99, %while.end23 ], [ -992801347, %if.end22 ], [ -745198053, %if.else21 ], [ -1319924123, %if.then18 ], [ %95, %land.lhs.true ], [ %93, %while.body12 ], [ %87, %while.cond ], [ -992801347, %while.end ], [ 1731394788, %originalBBpart284 ], [ %85, %originalBB82 ], [ %76, %if.end11 ], [ -1029134489, %originalBBpart280 ], [ %67, %originalBB74 ], [ %57, %if.else ], [ 2077839234, %if.then7 ], [ %46, %while.body ], [ 1731394788, %if.then3 ], [ %39, %originalBBpart272 ], [ %38, %originalBB70 ], [ %28, %if.end ], [ -1846481279, %if.then ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem130.0..reg2mem130.0..reg2mem130.0..reload131 = load volatile i1, i1* %.reg2mem130, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem130.0..reg2mem130.0..reg2mem130.0..reload131
  %8 = select i1 %7, i32 1025389545, i32 510800011
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %num.addr = alloca i32, align 4
  store i32* %num.addr, i32** %num.addr.reg2mem, align 8
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem, align 8
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem, align 8
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem, align 8
  %biaoji = alloca i32, align 4
  store i32* %biaoji, i32** %biaoji.reg2mem, align 8
  %b33 = alloca i32, align 4
  store i32* %b33, i32** %b33.reg2mem, align 8
  %c34 = alloca i32, align 4
  store i32* %c34, i32** %c34.reg2mem, align 8
  %biaoji35 = alloca i32, align 4
  store i32* %biaoji35, i32** %biaoji35.reg2mem, align 8
  %num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reload150 = load volatile i32*, i32** %num.addr.reg2mem, align 8
  store i32 %num, i32* %num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reload150, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload165 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 0, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload165, align 4
  %num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reload149 = load volatile i32*, i32** %num.addr.reg2mem, align 8
  %9 = load i32, i32* %num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reload149, align 4
  %cmp = icmp eq i32 %9, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x.1, align 4
  %11 = load i32, i32* @y.2, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1071439930, i32 510800011
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -769060876, i32 -1846481279
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 0)
  %call1 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %20 = load i32, i32* @x.1, align 4
  %21 = load i32, i32* @y.2, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -346126552, i32 1605219225
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reload148 = load volatile i32*, i32** %num.addr.reg2mem, align 8
  %29 = load i32, i32* %num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reload148, align 4
  %cmp2 = icmp slt i32 %29, 0
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %30 = load i32, i32* @x.1, align 4
  %31 = load i32, i32* @y.2, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -152846551, i32 1605219225
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %39 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 1612917728, i32 1837803455
  br label %loopEntry.backedge

if.then3:                                         ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload177 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 1, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload177, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload183 = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 0, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload183, align 4
  %biaoji.reg2mem.0.biaoji.reg2mem.0.biaoji.reg2mem.0.biaoji.reload185 = load volatile i32*, i32** %biaoji.reg2mem, align 8
  store i32 0, i32* %biaoji.reg2mem.0.biaoji.reg2mem.0.biaoji.reg2mem.0.biaoji.reload185, align 4
  %call4 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 45)
  %num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reload147 = load volatile i32*, i32** %num.addr.reg2mem, align 8
  %40 = load i32, i32* %num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reload147, align 4
  %mul = sub nsw i32 0, %40
  %num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reload146 = load volatile i32*, i32** %num.addr.reg2mem, align 8
  store i32 %mul, i32* %num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reload146, align 4
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reload145 = load volatile i32*, i32** %num.addr.reg2mem, align 8
  %41 = load i32, i32* %num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reload145, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload176 = load volatile i32*, i32** %b.reg2mem, align 8
  %42 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload176, align 4
  %div = sdiv i32 %41, %42
  %rem = srem i32 %div, 10
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload164 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 %rem, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload164, align 4
  %num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reload144 = load volatile i32*, i32** %num.addr.reg2mem, align 8
  %43 = load i32, i32* %num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reload144, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload175 = load volatile i32*, i32** %b.reg2mem, align 8
  %44 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload175, align 4
  %div5 = sdiv i32 %43, %44
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload182 = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 %div5, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload182, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload163 = load volatile i32*, i32** %a.reg2mem, align 8
  %45 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload163, align 4
  %cmp6 = icmp sgt i32 %45, 0
  %46 = select i1 %cmp6, i32 1008865400, i32 -1700105320
  br label %loopEntry.backedge

if.then7:                                         ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload162 = load volatile i32*, i32** %a.reg2mem, align 8
  %47 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload162, align 4
  %call8 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %47)
  %biaoji.reg2mem.0.biaoji.reg2mem.0.biaoji.reg2mem.0.biaoji.reload184 = load volatile i32*, i32** %biaoji.reg2mem, align 8
  store i32 1, i32* %biaoji.reg2mem.0.biaoji.reg2mem.0.biaoji.reg2mem.0.biaoji.reload184, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload174 = load volatile i32*, i32** %b.reg2mem, align 8
  %48 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload174, align 4
  %mul9 = mul nsw i32 %48, 10
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload173 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 %mul9, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload173, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %49 = load i32, i32* @x.1, align 4
  %50 = load i32, i32* @y.2, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 1875417717, i32 -138739519
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload172 = load volatile i32*, i32** %b.reg2mem, align 8
  %58 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload172, align 4
  %mul10 = mul nsw i32 %58, 10
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload171 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 %mul10, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload171, align 4
  %59 = load i32, i32* @x.1, align 4
  %60 = load i32, i32* @y.2, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 1032550171, i32 -138739519
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end11:                                         ; preds = %loopEntry
  %68 = load i32, i32* @x.1, align 4
  %69 = load i32, i32* @y.2, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -1159927672, i32 -157240127
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %77 = load i32, i32* @x.1, align 4
  %78 = load i32, i32* @y.2, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 2015212455, i32 -157240127
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %biaoji.reg2mem.0.biaoji.reg2mem.0.biaoji.reg2mem.0.biaoji.reload = load volatile i32*, i32** %biaoji.reg2mem, align 8
  %86 = load i32, i32* %biaoji.reg2mem.0.biaoji.reg2mem.0.biaoji.reg2mem.0.biaoji.reload, align 4
  %tobool.not = icmp eq i32 %86, 0
  %87 = select i1 %tobool.not, i32 -745198053, i32 -1480007612
  br label %loopEntry.backedge

while.body12:                                     ; preds = %loopEntry
  %num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reload143 = load volatile i32*, i32** %num.addr.reg2mem, align 8
  %88 = load i32, i32* %num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reload143, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload170 = load volatile i32*, i32** %b.reg2mem, align 8
  %89 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload170, align 4
  %div13 = sdiv i32 %88, %89
  %rem14 = srem i32 %div13, 10
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload161 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 %rem14, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload161, align 4
  %num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reload142 = load volatile i32*, i32** %num.addr.reg2mem, align 8
  %90 = load i32, i32* %num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reload142, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload169 = load volatile i32*, i32** %b.reg2mem, align 8
  %91 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload169, align 4
  %div15 = sdiv i32 %90, %91
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload181 = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 %div15, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload181, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload160 = load volatile i32*, i32** %a.reg2mem, align 8
  %92 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload160, align 4
  %cmp16 = icmp sgt i32 %92, -1
  %93 = select i1 %cmp16, i32 -1623448288, i32 1911770675
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload180 = load volatile i32*, i32** %c.reg2mem, align 8
  %94 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload180, align 4
  %cmp17 = icmp sgt i32 %94, 9
  %95 = select i1 %cmp17, i32 -2010196208, i32 1911770675
  br label %loopEntry.backedge

if.then18:                                        ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload159 = load volatile i32*, i32** %a.reg2mem, align 8
  %96 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload159, align 4
  %call19 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %96)
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload168 = load volatile i32*, i32** %b.reg2mem, align 8
  %97 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload168, align 4
  %mul20 = mul nsw i32 %97, 10
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload167 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 %mul20, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload167, align 4
  br label %loopEntry.backedge

if.else21:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end22:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

while.end23:                                      ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload179 = load volatile i32*, i32** %c.reg2mem, align 8
  %98 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload179, align 4
  %cmp24 = icmp sgt i32 %98, 0
  %99 = select i1 %cmp24, i32 -1915657021, i32 545429419
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %100 = load i32, i32* @x.1, align 4
  %101 = load i32, i32* @y.2, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -76235856, i32 -107675336
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload178 = load volatile i32*, i32** %c.reg2mem, align 8
  %109 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload178, align 4
  %call26 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %109)
  %110 = load i32, i32* @x.1, align 4
  %111 = load i32, i32* @y.2, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 552922852, i32 -107675336
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end27:                                         ; preds = %loopEntry
  %call28 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reload141 = load volatile i32*, i32** %num.addr.reg2mem, align 8
  %119 = load i32, i32* %num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reload141, align 4
  %mul29 = sub nsw i32 0, %119
  %num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reload140 = load volatile i32*, i32** %num.addr.reg2mem, align 8
  store i32 %mul29, i32* %num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reload140, align 4
  br label %loopEntry.backedge

if.end30:                                         ; preds = %loopEntry
  %120 = load i32, i32* @x.1, align 4
  %121 = load i32, i32* @y.2, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -1895619381, i32 -1761159633
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reload139 = load volatile i32*, i32** %num.addr.reg2mem, align 8
  %129 = load i32, i32* %num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reload139, align 4
  %cmp31 = icmp sgt i32 %129, 0
  store i1 %cmp31, i1* %cmp31.reg2mem, align 1
  %130 = load i32, i32* @x.1, align 4
  %131 = load i32, i32* @y.2, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 1329561309, i32 -1761159633
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload = load volatile i1, i1* %cmp31.reg2mem, align 1
  %139 = select i1 %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload, i32 1919795058, i32 485170787
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  %b33.reg2mem.0.b33.reg2mem.0.b33.reg2mem.0.b33.reload199 = load volatile i32*, i32** %b33.reg2mem, align 8
  store i32 1, i32* %b33.reg2mem.0.b33.reg2mem.0.b33.reg2mem.0.b33.reload199, align 4
  %c34.reg2mem.0.c34.reg2mem.0.c34.reg2mem.0.c34.reload205 = load volatile i32*, i32** %c34.reg2mem, align 8
  store i32 0, i32* %c34.reg2mem.0.c34.reg2mem.0.c34.reg2mem.0.c34.reload205, align 4
  %biaoji35.reg2mem.0.biaoji35.reg2mem.0.biaoji35.reg2mem.0.biaoji35.reload208 = load volatile i32*, i32** %biaoji35.reg2mem, align 8
  store i32 0, i32* %biaoji35.reg2mem.0.biaoji35.reg2mem.0.biaoji35.reg2mem.0.biaoji35.reload208, align 4
  br label %loopEntry.backedge

while.body37:                                     ; preds = %loopEntry
  %140 = load i32, i32* @x.1, align 4
  %141 = load i32, i32* @y.2, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 -1142324777, i32 -1365135507
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reload138 = load volatile i32*, i32** %num.addr.reg2mem, align 8
  %149 = load i32, i32* %num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reload138, align 4
  %b33.reg2mem.0.b33.reg2mem.0.b33.reg2mem.0.b33.reload198 = load volatile i32*, i32** %b33.reg2mem, align 8
  %150 = load i32, i32* %b33.reg2mem.0.b33.reg2mem.0.b33.reg2mem.0.b33.reload198, align 4
  %div38 = sdiv i32 %149, %150
  %rem39 = srem i32 %div38, 10
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload158 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 %rem39, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload158, align 4
  %num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reload137 = load volatile i32*, i32** %num.addr.reg2mem, align 8
  %151 = load i32, i32* %num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reload137, align 4
  %b33.reg2mem.0.b33.reg2mem.0.b33.reg2mem.0.b33.reload197 = load volatile i32*, i32** %b33.reg2mem, align 8
  %152 = load i32, i32* %b33.reg2mem.0.b33.reg2mem.0.b33.reg2mem.0.b33.reload197, align 4
  %div40 = sdiv i32 %151, %152
  %c34.reg2mem.0.c34.reg2mem.0.c34.reg2mem.0.c34.reload204 = load volatile i32*, i32** %c34.reg2mem, align 8
  store i32 %div40, i32* %c34.reg2mem.0.c34.reg2mem.0.c34.reg2mem.0.c34.reload204, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload157 = load volatile i32*, i32** %a.reg2mem, align 8
  %153 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload157, align 4
  %cmp41 = icmp sgt i32 %153, 0
  store i1 %cmp41, i1* %cmp41.reg2mem, align 1
  %154 = load i32, i32* @x.1, align 4
  %155 = load i32, i32* @y.2, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 1206261390, i32 -1365135507
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload = load volatile i1, i1* %cmp41.reg2mem, align 1
  %163 = select i1 %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload, i32 1917171717, i32 -1293771327
  br label %loopEntry.backedge

if.then42:                                        ; preds = %loopEntry
  %164 = load i32, i32* @x.1, align 4
  %165 = load i32, i32* @y.2, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 910535848, i32 1916777033
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload156 = load volatile i32*, i32** %a.reg2mem, align 8
  %173 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload156, align 4
  %call43 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %173)
  %biaoji35.reg2mem.0.biaoji35.reg2mem.0.biaoji35.reg2mem.0.biaoji35.reload207 = load volatile i32*, i32** %biaoji35.reg2mem, align 8
  store i32 1, i32* %biaoji35.reg2mem.0.biaoji35.reg2mem.0.biaoji35.reg2mem.0.biaoji35.reload207, align 4
  %b33.reg2mem.0.b33.reg2mem.0.b33.reg2mem.0.b33.reload196 = load volatile i32*, i32** %b33.reg2mem, align 8
  %174 = load i32, i32* %b33.reg2mem.0.b33.reg2mem.0.b33.reg2mem.0.b33.reload196, align 4
  %mul44 = mul nsw i32 %174, 10
  %b33.reg2mem.0.b33.reg2mem.0.b33.reg2mem.0.b33.reload195 = load volatile i32*, i32** %b33.reg2mem, align 8
  store i32 %mul44, i32* %b33.reg2mem.0.b33.reg2mem.0.b33.reg2mem.0.b33.reload195, align 4
  %175 = load i32, i32* @x.1, align 4
  %176 = load i32, i32* @y.2, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 1576959471, i32 1916777033
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else45:                                        ; preds = %loopEntry
  %b33.reg2mem.0.b33.reg2mem.0.b33.reg2mem.0.b33.reload194 = load volatile i32*, i32** %b33.reg2mem, align 8
  %184 = load i32, i32* %b33.reg2mem.0.b33.reg2mem.0.b33.reg2mem.0.b33.reload194, align 4
  %mul46 = mul nsw i32 %184, 10
  %b33.reg2mem.0.b33.reg2mem.0.b33.reg2mem.0.b33.reload193 = load volatile i32*, i32** %b33.reg2mem, align 8
  store i32 %mul46, i32* %b33.reg2mem.0.b33.reg2mem.0.b33.reg2mem.0.b33.reload193, align 4
  br label %loopEntry.backedge

if.end47:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

while.end48:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond49:                                     ; preds = %loopEntry
  %biaoji35.reg2mem.0.biaoji35.reg2mem.0.biaoji35.reg2mem.0.biaoji35.reload206 = load volatile i32*, i32** %biaoji35.reg2mem, align 8
  %185 = load i32, i32* %biaoji35.reg2mem.0.biaoji35.reg2mem.0.biaoji35.reg2mem.0.biaoji35.reload206, align 4
  %tobool50.not = icmp eq i32 %185, 0
  %186 = select i1 %tobool50.not, i32 1633784068, i32 -60799754
  br label %loopEntry.backedge

while.body51:                                     ; preds = %loopEntry
  %num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reload136 = load volatile i32*, i32** %num.addr.reg2mem, align 8
  %187 = load i32, i32* %num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reload136, align 4
  %b33.reg2mem.0.b33.reg2mem.0.b33.reg2mem.0.b33.reload192 = load volatile i32*, i32** %b33.reg2mem, align 8
  %188 = load i32, i32* %b33.reg2mem.0.b33.reg2mem.0.b33.reg2mem.0.b33.reload192, align 4
  %div52 = sdiv i32 %187, %188
  %rem53 = srem i32 %div52, 10
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload155 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 %rem53, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload155, align 4
  %num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reload135 = load volatile i32*, i32** %num.addr.reg2mem, align 8
  %189 = load i32, i32* %num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reload135, align 4
  %b33.reg2mem.0.b33.reg2mem.0.b33.reg2mem.0.b33.reload191 = load volatile i32*, i32** %b33.reg2mem, align 8
  %190 = load i32, i32* %b33.reg2mem.0.b33.reg2mem.0.b33.reg2mem.0.b33.reload191, align 4
  %div54 = sdiv i32 %189, %190
  %c34.reg2mem.0.c34.reg2mem.0.c34.reg2mem.0.c34.reload203 = load volatile i32*, i32** %c34.reg2mem, align 8
  store i32 %div54, i32* %c34.reg2mem.0.c34.reg2mem.0.c34.reg2mem.0.c34.reload203, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload154 = load volatile i32*, i32** %a.reg2mem, align 8
  %191 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload154, align 4
  %cmp55 = icmp sgt i32 %191, -1
  %192 = select i1 %cmp55, i32 -378592671, i32 248938832
  br label %loopEntry.backedge

land.lhs.true56:                                  ; preds = %loopEntry
  %c34.reg2mem.0.c34.reg2mem.0.c34.reg2mem.0.c34.reload202 = load volatile i32*, i32** %c34.reg2mem, align 8
  %193 = load i32, i32* %c34.reg2mem.0.c34.reg2mem.0.c34.reg2mem.0.c34.reload202, align 4
  %cmp57 = icmp sgt i32 %193, 9
  %194 = select i1 %cmp57, i32 -735338770, i32 248938832
  br label %loopEntry.backedge

if.then58:                                        ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload153 = load volatile i32*, i32** %a.reg2mem, align 8
  %195 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload153, align 4
  %call59 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %195)
  %b33.reg2mem.0.b33.reg2mem.0.b33.reg2mem.0.b33.reload190 = load volatile i32*, i32** %b33.reg2mem, align 8
  %196 = load i32, i32* %b33.reg2mem.0.b33.reg2mem.0.b33.reg2mem.0.b33.reload190, align 4
  %mul60 = mul nsw i32 %196, 10
  %b33.reg2mem.0.b33.reg2mem.0.b33.reg2mem.0.b33.reload189 = load volatile i32*, i32** %b33.reg2mem, align 8
  store i32 %mul60, i32* %b33.reg2mem.0.b33.reg2mem.0.b33.reg2mem.0.b33.reload189, align 4
  br label %loopEntry.backedge

if.else61:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end62:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

while.end63:                                      ; preds = %loopEntry
  %c34.reg2mem.0.c34.reg2mem.0.c34.reg2mem.0.c34.reload201 = load volatile i32*, i32** %c34.reg2mem, align 8
  %197 = load i32, i32* %c34.reg2mem.0.c34.reg2mem.0.c34.reg2mem.0.c34.reload201, align 4
  %cmp64 = icmp sgt i32 %197, 0
  %198 = select i1 %cmp64, i32 -1882362982, i32 298317798
  br label %loopEntry.backedge

if.then65:                                        ; preds = %loopEntry
  %c34.reg2mem.0.c34.reg2mem.0.c34.reg2mem.0.c34.reload200 = load volatile i32*, i32** %c34.reg2mem, align 8
  %199 = load i32, i32* %c34.reg2mem.0.c34.reg2mem.0.c34.reg2mem.0.c34.reload200, align 4
  %call66 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %199)
  br label %loopEntry.backedge

if.end67:                                         ; preds = %loopEntry
  %200 = load i32, i32* @x.1, align 4
  %201 = load i32, i32* @y.2, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 768136613, i32 907739520
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %call68 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %209 = load i32, i32* @x.1, align 4
  %210 = load i32, i32* @y.2, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 -1516691651, i32 907739520
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end69:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  %num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reload134 = load volatile i32*, i32** %num.addr.reg2mem, align 8
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload166 = load volatile i32*, i32** %b.reg2mem, align 8
  %218 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload166, align 4
  %mul10alteredBB = mul nsw i32 %218, 10
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 %mul10alteredBB, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, align 4
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile i32*, i32** %c.reg2mem, align 8
  %219 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload, align 4
  %call26alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %219)
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  %num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reload133 = load volatile i32*, i32** %num.addr.reg2mem, align 8
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  %num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reload132 = load volatile i32*, i32** %num.addr.reg2mem, align 8
  %220 = load i32, i32* %num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reload132, align 4
  %b33.reg2mem.0.b33.reg2mem.0.b33.reg2mem.0.b33.reload188 = load volatile i32*, i32** %b33.reg2mem, align 8
  %221 = load i32, i32* %b33.reg2mem.0.b33.reg2mem.0.b33.reg2mem.0.b33.reload188, align 4
  %div38alteredBB = sdiv i32 %220, %221
  %rem39alteredBB = srem i32 %div38alteredBB, 10
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload152 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 %rem39alteredBB, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload152, align 4
  %num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reload = load volatile i32*, i32** %num.addr.reg2mem, align 8
  %222 = load i32, i32* %num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reload, align 4
  %b33.reg2mem.0.b33.reg2mem.0.b33.reg2mem.0.b33.reload187 = load volatile i32*, i32** %b33.reg2mem, align 8
  %223 = load i32, i32* %b33.reg2mem.0.b33.reg2mem.0.b33.reg2mem.0.b33.reload187, align 4
  %div40alteredBB = sdiv i32 %222, %223
  %c34.reg2mem.0.c34.reg2mem.0.c34.reg2mem.0.c34.reload = load volatile i32*, i32** %c34.reg2mem, align 8
  store i32 %div40alteredBB, i32* %c34.reg2mem.0.c34.reg2mem.0.c34.reg2mem.0.c34.reload, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload151 = load volatile i32*, i32** %a.reg2mem, align 8
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile i32*, i32** %a.reg2mem, align 8
  %224 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, align 4
  %call43alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %224)
  %biaoji35.reg2mem.0.biaoji35.reg2mem.0.biaoji35.reg2mem.0.biaoji35.reload = load volatile i32*, i32** %biaoji35.reg2mem, align 8
  store i32 1, i32* %biaoji35.reg2mem.0.biaoji35.reg2mem.0.biaoji35.reg2mem.0.biaoji35.reload, align 4
  %b33.reg2mem.0.b33.reg2mem.0.b33.reg2mem.0.b33.reload186 = load volatile i32*, i32** %b33.reg2mem, align 8
  %225 = load i32, i32* %b33.reg2mem.0.b33.reg2mem.0.b33.reg2mem.0.b33.reload186, align 4
  %mul44alteredBB = mul nsw i32 %225, 10
  %b33.reg2mem.0.b33.reg2mem.0.b33.reg2mem.0.b33.reload = load volatile i32*, i32** %b33.reg2mem, align 8
  store i32 %mul44alteredBB, i32* %b33.reg2mem.0.b33.reg2mem.0.b33.reg2mem.0.b33.reload, align 4
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  %call68alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %c.0 = phi i32 [ 0, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -467527058, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -467527058, label %for.cond
    i32 1963262059, label %originalBB
    i32 -1185659602, label %originalBBpart2
    i32 -161693456, label %for.body
    i32 -292066664, label %originalBB1
    i32 331047475, label %originalBBpart24
    i32 403682623, label %for.inc
    i32 -394866414, label %for.end
    i32 -1140898291, label %originalBB6
    i32 -1784051971, label %originalBBpart28
    i32 -1881546805, label %originalBBalteredBB
    i32 -882247259, label %originalBB1alteredBB
    i32 -2123270751, label %originalBB6alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB6alteredBB, %originalBB1alteredBB, %originalBBalteredBB, %originalBB6, %for.end, %for.inc, %originalBBpart24, %originalBB1, %for.body, %originalBBpart2, %originalBB, %for.cond
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB6alteredBB ], [ %c.0, %originalBB1alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %originalBB6 ], [ %c.0, %for.end ], [ %.neg, %for.inc ], [ %c.0, %originalBBpart24 ], [ %c.0, %originalBB1 ], [ %c.0, %for.body ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1140898291, %originalBB6alteredBB ], [ -292066664, %originalBB1alteredBB ], [ 1963262059, %originalBBalteredBB ], [ %55, %originalBB6 ], [ %46, %for.end ], [ -467527058, %for.inc ], [ 403682623, %originalBBpart24 ], [ %37, %originalBB1 ], [ %27, %for.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 1963262059, i32 -1881546805
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %c.0, 6
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x.3, align 4
  %10 = load i32, i32* @y.4, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1185659602, i32 -1881546805
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -161693456, i32 -394866414
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %19 = load i32, i32* @x.3, align 4
  %20 = load i32, i32* @y.4, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -292066664, i32 -882247259
  br label %loopEntry.backedge

originalBB1:                                      ; preds = %loopEntry
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  %28 = load i32, i32* %n, align 4
  call void @_Z7reversei(i32 %28)
  %29 = load i32, i32* @x.3, align 4
  %30 = load i32, i32* @y.4, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 331047475, i32 -882247259
  br label %loopEntry.backedge

originalBBpart24:                                 ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %c.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %38 = load i32, i32* @x.3, align 4
  %39 = load i32, i32* @y.4, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -1140898291, i32 -2123270751
  br label %loopEntry.backedge

originalBB6:                                      ; preds = %loopEntry
  %47 = load i32, i32* @x.3, align 4
  %48 = load i32, i32* @y.4, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -1784051971, i32 -2123270751
  br label %loopEntry.backedge

originalBBpart28:                                 ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB1alteredBB:                             ; preds = %loopEntry
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  %56 = load i32, i32* %n, align 4
  call void @_Z7reversei(i32 %56)
  br label %loopEntry.backedge

originalBB6alteredBB:                             ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_805.cpp() #0 section ".text.startup" {
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
