; ModuleID = 'build_ollvm/programs/43/542.ll'
source_filename = "source-C-CXX/43/542.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_542.cpp, i8* null }]
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

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %number = alloca i32, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 2105753351, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2105753351, label %for.cond
    i32 634705680, label %originalBB
    i32 1887635672, label %originalBBpart2
    i32 -1425080653, label %for.body
    i32 -1786759173, label %if.then
    i32 -2119645423, label %if.else
    i32 -1965476258, label %if.end
    i32 1247798841, label %for.inc
    i32 1334712049, label %originalBB4
    i32 1273853914, label %originalBBpart29
    i32 1316825887, label %for.end
    i32 -784471576, label %originalBB11
    i32 1947084953, label %originalBBpart213
    i32 1090045413, label %originalBBalteredBB
    i32 -316984455, label %originalBB4alteredBB
    i32 -912194735, label %originalBB11alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB11alteredBB, %originalBB4alteredBB, %originalBBalteredBB, %originalBB11, %for.end, %originalBBpart29, %originalBB4, %for.inc, %if.end, %if.else, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB11alteredBB ], [ %59, %originalBB4alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB11 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart29 ], [ %31, %originalBB4 ], [ %k.0, %for.inc ], [ %k.0, %if.end ], [ %k.0, %if.else ], [ %k.0, %if.then ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -784471576, %originalBB11alteredBB ], [ 1334712049, %originalBB4alteredBB ], [ 634705680, %originalBBalteredBB ], [ %58, %originalBB11 ], [ %49, %for.end ], [ 2105753351, %originalBBpart29 ], [ %40, %originalBB4 ], [ %30, %for.inc ], [ 1247798841, %if.end ], [ -1965476258, %if.else ], [ -1965476258, %if.then ], [ %20, %for.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 634705680, i32 1090045413
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %k.0, 6
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1887635672, i32 1090045413
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1425080653, i32 1316825887
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %number)
  %19 = load i32, i32* %number, align 4
  %cmp1.not = icmp eq i32 %19, 0
  %20 = select i1 %cmp1.not, i32 -2119645423, i32 -1786759173
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %21 = load i32, i32* %number, align 4
  call void @_Z7reverseii(i32 %21, i32 0)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %call2 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 0)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %call3 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %22 = load i32, i32* @x.1, align 4
  %23 = load i32, i32* @y.2, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1334712049, i32 -316984455
  br label %loopEntry.backedge

originalBB4:                                      ; preds = %loopEntry
  %31 = add i32 %k.0, 1
  %32 = load i32, i32* @x.1, align 4
  %33 = load i32, i32* @y.2, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1273853914, i32 -316984455
  br label %loopEntry.backedge

originalBBpart29:                                 ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %41 = load i32, i32* @x.1, align 4
  %42 = load i32, i32* @y.2, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -784471576, i32 -912194735
  br label %loopEntry.backedge

originalBB11:                                     ; preds = %loopEntry
  %50 = load i32, i32* @x.1, align 4
  %51 = load i32, i32* @y.2, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 1947084953, i32 -912194735
  br label %loopEntry.backedge

originalBBpart213:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB4alteredBB:                             ; preds = %loopEntry
  %59 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB11alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define void @_Z7reverseii(i32 %num, i32 %o1) local_unnamed_addr #0 {
entry:
  %tobool.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %ot.reg2mem = alloca i32*, align 8
  %dig.reg2mem = alloca i32*, align 8
  %num1.reg2mem = alloca i32*, align 8
  %.reg2mem42 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem42, align 1
  %cmp = icmp ne i32 %num, 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -107943259, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -107943259, label %first
    i32 -397067025, label %originalBB
    i32 1550853980, label %originalBBpart2
    i32 -2094290154, label %if.then
    i32 -1471042892, label %if.then2
    i32 1530045323, label %originalBB8
    i32 496488321, label %originalBBpart210
    i32 2013215915, label %if.else
    i32 -1858787249, label %originalBB12
    i32 -1113306049, label %originalBBpart235
    i32 -623929967, label %lor.lhs.false
    i32 1431739971, label %if.then4
    i32 122919151, label %if.end
    i32 -1527829838, label %if.end6
    i32 -663239809, label %originalBB37
    i32 -885652734, label %originalBBpart239
    i32 738087044, label %if.end7
    i32 -293907699, label %originalBBalteredBB
    i32 -1727361367, label %originalBB8alteredBB
    i32 1028332876, label %originalBB12alteredBB
    i32 171515003, label %originalBB37alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB37alteredBB, %originalBB12alteredBB, %originalBB8alteredBB, %originalBBalteredBB, %originalBBpart239, %originalBB37, %if.end6, %if.end, %if.then4, %lor.lhs.false, %originalBBpart235, %originalBB12, %if.else, %originalBBpart210, %originalBB8, %if.then2, %if.then, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -663239809, %originalBB37alteredBB ], [ -1858787249, %originalBB12alteredBB ], [ 1530045323, %originalBB8alteredBB ], [ -397067025, %originalBBalteredBB ], [ 738087044, %originalBBpart239 ], [ %86, %originalBB37 ], [ %77, %if.end6 ], [ -1527829838, %if.end ], [ 122919151, %if.then4 ], [ %65, %lor.lhs.false ], [ %63, %originalBBpart235 ], [ %62, %originalBB12 ], [ %50, %if.else ], [ -1527829838, %originalBBpart210 ], [ %41, %originalBB8 ], [ %29, %if.then2 ], [ %20, %if.then ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem42.0..reg2mem42.0..reg2mem42.0..reload43 = load volatile i1, i1* %.reg2mem42, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem42.0..reg2mem42.0..reg2mem42.0..reload43
  %8 = select i1 %7, i32 -397067025, i32 -293907699
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %num1 = alloca i32, align 4
  store i32* %num1, i32** %num1.reg2mem, align 8
  %dig = alloca i32, align 4
  store i32* %dig, i32** %dig.reg2mem, align 8
  %ot = alloca i32, align 4
  store i32* %ot, i32** %ot.reg2mem, align 8
  %ot.reg2mem.0.ot.reg2mem.0.ot.reg2mem.0.ot.reload64 = load volatile i32*, i32** %ot.reg2mem, align 8
  store i32 %o1, i32* %ot.reg2mem.0.ot.reg2mem.0.ot.reg2mem.0.ot.reload64, align 4
  %num1.reg2mem.0.num1.reg2mem.0.num1.reg2mem.0.num1.reload57 = load volatile i32*, i32** %num1.reg2mem, align 8
  store i32 %num, i32* %num1.reg2mem.0.num1.reg2mem.0.num1.reg2mem.0.num1.reload57, align 4
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x.3, align 4
  %10 = load i32, i32* @y.4, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1550853980, i32 -293907699
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -2094290154, i32 738087044
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %num1.reg2mem.0.num1.reg2mem.0.num1.reg2mem.0.num1.reload56 = load volatile i32*, i32** %num1.reg2mem, align 8
  %19 = load i32, i32* %num1.reg2mem.0.num1.reg2mem.0.num1.reg2mem.0.num1.reload56, align 4
  %cmp1 = icmp slt i32 %19, 0
  %20 = select i1 %cmp1, i32 -1471042892, i32 2013215915
  br label %loopEntry.backedge

if.then2:                                         ; preds = %loopEntry
  %21 = load i32, i32* @x.3, align 4
  %22 = load i32, i32* @y.4, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1530045323, i32 -1727361367
  br label %loopEntry.backedge

originalBB8:                                      ; preds = %loopEntry
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 45)
  %num1.reg2mem.0.num1.reg2mem.0.num1.reg2mem.0.num1.reload55 = load volatile i32*, i32** %num1.reg2mem, align 8
  %30 = load i32, i32* %num1.reg2mem.0.num1.reg2mem.0.num1.reg2mem.0.num1.reload55, align 4
  %31 = sub i32 0, %30
  %num1.reg2mem.0.num1.reg2mem.0.num1.reg2mem.0.num1.reload54 = load volatile i32*, i32** %num1.reg2mem, align 8
  store i32 %31, i32* %num1.reg2mem.0.num1.reg2mem.0.num1.reg2mem.0.num1.reload54, align 4
  %num1.reg2mem.0.num1.reg2mem.0.num1.reg2mem.0.num1.reload53 = load volatile i32*, i32** %num1.reg2mem, align 8
  %32 = load i32, i32* %num1.reg2mem.0.num1.reg2mem.0.num1.reg2mem.0.num1.reload53, align 4
  call void @_Z7reverseii(i32 %32, i32 0)
  %33 = load i32, i32* @x.3, align 4
  %34 = load i32, i32* @y.4, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 496488321, i32 -1727361367
  br label %loopEntry.backedge

originalBBpart210:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %42 = load i32, i32* @x.3, align 4
  %43 = load i32, i32* @y.4, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -1858787249, i32 1028332876
  br label %loopEntry.backedge

originalBB12:                                     ; preds = %loopEntry
  %num1.reg2mem.0.num1.reg2mem.0.num1.reg2mem.0.num1.reload52 = load volatile i32*, i32** %num1.reg2mem, align 8
  %51 = load i32, i32* %num1.reg2mem.0.num1.reg2mem.0.num1.reg2mem.0.num1.reload52, align 4
  %rem = srem i32 %51, 10
  %dig.reg2mem.0.dig.reg2mem.0.dig.reg2mem.0.dig.reload60 = load volatile i32*, i32** %dig.reg2mem, align 8
  store i32 %rem, i32* %dig.reg2mem.0.dig.reg2mem.0.dig.reg2mem.0.dig.reload60, align 4
  %num1.reg2mem.0.num1.reg2mem.0.num1.reg2mem.0.num1.reload51 = load volatile i32*, i32** %num1.reg2mem, align 8
  %52 = load i32, i32* %num1.reg2mem.0.num1.reg2mem.0.num1.reg2mem.0.num1.reload51, align 4
  %div = sdiv i32 %52, 10
  %num1.reg2mem.0.num1.reg2mem.0.num1.reg2mem.0.num1.reload50 = load volatile i32*, i32** %num1.reg2mem, align 8
  store i32 %div, i32* %num1.reg2mem.0.num1.reg2mem.0.num1.reg2mem.0.num1.reload50, align 4
  %ot.reg2mem.0.ot.reg2mem.0.ot.reg2mem.0.ot.reload63 = load volatile i32*, i32** %ot.reg2mem, align 8
  %53 = load i32, i32* %ot.reg2mem.0.ot.reg2mem.0.ot.reg2mem.0.ot.reload63, align 4
  %tobool = icmp ne i32 %53, 0
  store i1 %tobool, i1* %tobool.reg2mem, align 1
  %54 = load i32, i32* @x.3, align 4
  %55 = load i32, i32* @y.4, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -1113306049, i32 1028332876
  br label %loopEntry.backedge

originalBBpart235:                                ; preds = %loopEntry
  %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload = load volatile i1, i1* %tobool.reg2mem, align 1
  %63 = select i1 %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload, i32 1431739971, i32 -623929967
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %dig.reg2mem.0.dig.reg2mem.0.dig.reg2mem.0.dig.reload59 = load volatile i32*, i32** %dig.reg2mem, align 8
  %64 = load i32, i32* %dig.reg2mem.0.dig.reg2mem.0.dig.reg2mem.0.dig.reload59, align 4
  %cmp3.not = icmp eq i32 %64, 0
  %65 = select i1 %cmp3.not, i32 122919151, i32 1431739971
  br label %loopEntry.backedge

if.then4:                                         ; preds = %loopEntry
  %dig.reg2mem.0.dig.reg2mem.0.dig.reg2mem.0.dig.reload58 = load volatile i32*, i32** %dig.reg2mem, align 8
  %66 = load i32, i32* %dig.reg2mem.0.dig.reg2mem.0.dig.reg2mem.0.dig.reload58, align 4
  %call5 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %66)
  %ot.reg2mem.0.ot.reg2mem.0.ot.reg2mem.0.ot.reload62 = load volatile i32*, i32** %ot.reg2mem, align 8
  store i32 1, i32* %ot.reg2mem.0.ot.reg2mem.0.ot.reg2mem.0.ot.reload62, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %num1.reg2mem.0.num1.reg2mem.0.num1.reg2mem.0.num1.reload49 = load volatile i32*, i32** %num1.reg2mem, align 8
  %67 = load i32, i32* %num1.reg2mem.0.num1.reg2mem.0.num1.reg2mem.0.num1.reload49, align 4
  %ot.reg2mem.0.ot.reg2mem.0.ot.reg2mem.0.ot.reload61 = load volatile i32*, i32** %ot.reg2mem, align 8
  %68 = load i32, i32* %ot.reg2mem.0.ot.reg2mem.0.ot.reg2mem.0.ot.reload61, align 4
  call void @_Z7reverseii(i32 %67, i32 %68)
  br label %loopEntry.backedge

if.end6:                                          ; preds = %loopEntry
  %69 = load i32, i32* @x.3, align 4
  %70 = load i32, i32* @y.4, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -663239809, i32 171515003
  br label %loopEntry.backedge

originalBB37:                                     ; preds = %loopEntry
  %78 = load i32, i32* @x.3, align 4
  %79 = load i32, i32* @y.4, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -885652734, i32 171515003
  br label %loopEntry.backedge

originalBBpart239:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end7:                                          ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB8alteredBB:                             ; preds = %loopEntry
  %callalteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 45)
  %num1.reg2mem.0.num1.reg2mem.0.num1.reg2mem.0.num1.reload48 = load volatile i32*, i32** %num1.reg2mem, align 8
  %87 = load i32, i32* %num1.reg2mem.0.num1.reg2mem.0.num1.reg2mem.0.num1.reload48, align 4
  %88 = sub i32 0, %87
  %num1.reg2mem.0.num1.reg2mem.0.num1.reg2mem.0.num1.reload47 = load volatile i32*, i32** %num1.reg2mem, align 8
  store i32 %88, i32* %num1.reg2mem.0.num1.reg2mem.0.num1.reg2mem.0.num1.reload47, align 4
  %num1.reg2mem.0.num1.reg2mem.0.num1.reg2mem.0.num1.reload46 = load volatile i32*, i32** %num1.reg2mem, align 8
  %89 = load i32, i32* %num1.reg2mem.0.num1.reg2mem.0.num1.reg2mem.0.num1.reload46, align 4
  call void @_Z7reverseii(i32 %89, i32 0)
  br label %loopEntry.backedge

originalBB12alteredBB:                            ; preds = %loopEntry
  %num1.reg2mem.0.num1.reg2mem.0.num1.reg2mem.0.num1.reload45 = load volatile i32*, i32** %num1.reg2mem, align 8
  %90 = load i32, i32* %num1.reg2mem.0.num1.reg2mem.0.num1.reg2mem.0.num1.reload45, align 4
  %remalteredBB = srem i32 %90, 10
  %dig.reg2mem.0.dig.reg2mem.0.dig.reg2mem.0.dig.reload = load volatile i32*, i32** %dig.reg2mem, align 8
  store i32 %remalteredBB, i32* %dig.reg2mem.0.dig.reg2mem.0.dig.reg2mem.0.dig.reload, align 4
  %num1.reg2mem.0.num1.reg2mem.0.num1.reg2mem.0.num1.reload44 = load volatile i32*, i32** %num1.reg2mem, align 8
  %91 = load i32, i32* %num1.reg2mem.0.num1.reg2mem.0.num1.reg2mem.0.num1.reload44, align 4
  %divalteredBB = sdiv i32 %91, 10
  %num1.reg2mem.0.num1.reg2mem.0.num1.reg2mem.0.num1.reload = load volatile i32*, i32** %num1.reg2mem, align 8
  store i32 %divalteredBB, i32* %num1.reg2mem.0.num1.reg2mem.0.num1.reg2mem.0.num1.reload, align 4
  %ot.reg2mem.0.ot.reg2mem.0.ot.reg2mem.0.ot.reload = load volatile i32*, i32** %ot.reg2mem, align 8
  br label %loopEntry.backedge

originalBB37alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_542.cpp() #0 section ".text.startup" {
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
