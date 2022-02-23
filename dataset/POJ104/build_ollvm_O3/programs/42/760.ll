; ModuleID = 'build_ollvm/programs/42/760.ll'
source_filename = "source-C-CXX/42/760.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_760.cpp, i8* null }]
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
  %cmp7.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %k.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %y.reg2mem = alloca double*, align 8
  %x.reg2mem = alloca double*, align 8
  %m.reg2mem = alloca i32*, align 8
  %.reg2mem84 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem84, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 15204246, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 15204246, label %first
    i32 -1485263205, label %originalBB
    i32 -82839490, label %originalBBpart2
    i32 -2080917990, label %for.cond
    i32 98240141, label %originalBB40
    i32 217410495, label %originalBBpart255
    i32 -585251528, label %for.body
    i32 -28599609, label %for.cond1
    i32 -318470967, label %originalBB57
    i32 1209675728, label %originalBBpart259
    i32 1488597332, label %for.body5
    i32 778696335, label %originalBB61
    i32 -61930845, label %originalBBpart269
    i32 -832749266, label %if.then
    i32 -508040594, label %originalBB71
    i32 -271308490, label %originalBBpart273
    i32 -534759941, label %if.end
    i32 -317273047, label %for.inc
    i32 1202354688, label %for.end
    i32 -98046227, label %if.then11
    i32 -1808719351, label %for.cond13
    i32 362799277, label %for.body17
    i32 1369077620, label %if.then21
    i32 -1200089397, label %if.end22
    i32 1988933221, label %for.inc23
    i32 -1342486911, label %for.end25
    i32 389327840, label %if.then30
    i32 1618787949, label %originalBB75
    i32 274919056, label %originalBBpart277
    i32 -2096795560, label %if.end35
    i32 -275751273, label %originalBB79
    i32 1101025182, label %originalBBpart281
    i32 1231040777, label %if.end36
    i32 -864757689, label %for.inc37
    i32 2086774467, label %for.end39
    i32 -1066137186, label %originalBBalteredBB
    i32 -1408960404, label %originalBB40alteredBB
    i32 -649054502, label %originalBB57alteredBB
    i32 -1042538704, label %originalBB61alteredBB
    i32 -515626464, label %originalBB71alteredBB
    i32 -1943658121, label %originalBB75alteredBB
    i32 1022005924, label %originalBB79alteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem84.0..reg2mem84.0..reg2mem84.0..reload85 = load volatile i1, i1* %.reg2mem84, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem84.0..reg2mem84.0..reg2mem84.0..reload85
  %8 = select i1 %7, i32 -1485263205, i32 -1066137186
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem, align 8
  %x = alloca double, align 8
  store double* %x, double** %x.reg2mem, align 8
  %y = alloca double, align 8
  store double* %y, double** %y.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload88 = load volatile i32*, i32** %m.reg2mem, align 8
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload88)
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload100 = load volatile double*, double** %x.reg2mem, align 8
  store double 3.000000e+00, double* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload100, align 8
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -82839490, i32 -1066137186
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %18 = load i32, i32* @x.1, align 4
  %19 = load i32, i32* @y.2, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 98240141, i32 -1408960404
  br label %loopEntry.backedge

originalBB40:                                     ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload99 = load volatile double*, double** %x.reg2mem, align 8
  %27 = load double, double* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload99, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload87 = load volatile i32*, i32** %m.reg2mem, align 8
  %28 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload87, align 4
  %div = sdiv i32 %28, 2
  %conv = sitofp i32 %div to double
  %cmp = fcmp ole double %27, %conv
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %29 = load i32, i32* @x.1, align 4
  %30 = load i32, i32* @y.2, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 217410495, i32 -1408960404
  br label %loopEntry.backedge

originalBBpart255:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %38 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -585251528, i32 2086774467
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload112 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 2, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload112, align 4
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %39 = load i32, i32* @x.1, align 4
  %40 = load i32, i32* @y.2, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -318470967, i32 -649054502
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload111 = load volatile i32*, i32** %i.reg2mem, align 8
  %48 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload111, align 4
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload98 = load volatile double*, double** %x.reg2mem, align 8
  %49 = load double, double* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload98, align 8
  %call2 = call double @sqrt(double %49) #5
  %conv3 = fptosi double %call2 to i32
  %cmp4 = icmp sle i32 %48, %conv3
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %50 = load i32, i32* @x.1, align 4
  %51 = load i32, i32* @y.2, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 1209675728, i32 -649054502
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %59 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 1488597332, i32 1202354688
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %60 = load i32, i32* @x.1, align 4
  %61 = load i32, i32* @y.2, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 778696335, i32 -1042538704
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload97 = load volatile double*, double** %x.reg2mem, align 8
  %69 = load double, double* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload97, align 8
  %conv6 = fptosi double %69 to i32
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload110 = load volatile i32*, i32** %i.reg2mem, align 8
  %70 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload110, align 4
  %rem = srem i32 %conv6, %70
  %cmp7 = icmp eq i32 %rem, 0
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %71 = load i32, i32* @x.1, align 4
  %72 = load i32, i32* @y.2, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -61930845, i32 -1042538704
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %80 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 -832749266, i32 -534759941
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %81 = load i32, i32* @x.1, align 4
  %82 = load i32, i32* @y.2, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -508040594, i32 -515626464
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %90 = load i32, i32* @x.1, align 4
  %91 = load i32, i32* @y.2, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -271308490, i32 -515626464
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload109 = load volatile i32*, i32** %i.reg2mem, align 8
  %99 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload109, align 4
  %100 = add i32 %99, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload108 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %100, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload108, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload107 = load volatile i32*, i32** %i.reg2mem, align 8
  %101 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload107, align 4
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload96 = load volatile double*, double** %x.reg2mem, align 8
  %102 = load double, double* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload96, align 8
  %call8 = call double @sqrt(double %102) #5
  %conv9 = fptosi double %call8 to i32
  %103 = add i32 %conv9, 1
  %cmp10 = icmp eq i32 %101, %103
  %104 = select i1 %cmp10, i32 -98046227, i32 1231040777
  br label %loopEntry.backedge

if.then11:                                        ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload86 = load volatile i32*, i32** %m.reg2mem, align 8
  %105 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload86, align 4
  %conv12 = sitofp i32 %105 to double
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload95 = load volatile double*, double** %x.reg2mem, align 8
  %106 = load double, double* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload95, align 8
  %sub = fsub double %conv12, %106
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload105 = load volatile double*, double** %y.reg2mem, align 8
  store double %sub, double* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload105, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload117 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 2, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload117, align 4
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload116 = load volatile i32*, i32** %k.reg2mem, align 8
  %107 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload116, align 4
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload104 = load volatile double*, double** %y.reg2mem, align 8
  %108 = load double, double* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload104, align 8
  %call14 = call double @sqrt(double %108) #5
  %conv15 = fptosi double %call14 to i32
  %cmp16.not = icmp sgt i32 %107, %conv15
  %109 = select i1 %cmp16.not, i32 -1342486911, i32 362799277
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload103 = load volatile double*, double** %y.reg2mem, align 8
  %110 = load double, double* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload103, align 8
  %conv18 = fptosi double %110 to i32
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload115 = load volatile i32*, i32** %k.reg2mem, align 8
  %111 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload115, align 4
  %rem19 = srem i32 %conv18, %111
  %cmp20 = icmp eq i32 %rem19, 0
  %112 = select i1 %cmp20, i32 1369077620, i32 -1200089397
  br label %loopEntry.backedge

if.then21:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end22:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc23:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload114 = load volatile i32*, i32** %k.reg2mem, align 8
  %113 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload114, align 4
  %.neg1 = add i32 %113, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload113 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %.neg1, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload113, align 4
  br label %loopEntry.backedge

for.end25:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  %114 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, align 4
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload102 = load volatile double*, double** %y.reg2mem, align 8
  %115 = load double, double* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload102, align 8
  %call26 = call double @sqrt(double %115) #5
  %conv27 = fptosi double %call26 to i32
  %.neg = add i32 %conv27, 1
  %cmp29 = icmp eq i32 %114, %.neg
  %116 = select i1 %cmp29, i32 389327840, i32 -2096795560
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  %117 = load i32, i32* @x.1, align 4
  %118 = load i32, i32* @y.2, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 1618787949, i32 -1943658121
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload94 = load volatile double*, double** %x.reg2mem, align 8
  %126 = load double, double* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload94, align 8
  %call31 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull @_ZSt4cout, double %126)
  %call32 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call31, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload101 = load volatile double*, double** %y.reg2mem, align 8
  %127 = load double, double* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload101, align 8
  %call33 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull %call32, double %127)
  %call34 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call33, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %128 = load i32, i32* @x.1, align 4
  %129 = load i32, i32* @y.2, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 274919056, i32 -1943658121
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end35:                                         ; preds = %loopEntry
  %137 = load i32, i32* @x.1, align 4
  %138 = load i32, i32* @y.2, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -275751273, i32 1022005924
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %146 = load i32, i32* @x.1, align 4
  %147 = load i32, i32* @y.2, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 1101025182, i32 1022005924
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end36:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc37:                                        ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload93 = load volatile double*, double** %x.reg2mem, align 8
  %155 = load double, double* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload93, align 8
  %add38 = fadd double %155, 2.000000e+00
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload92 = load volatile double*, double** %x.reg2mem, align 8
  store double %add38, double* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload92, align 8
  br label %loopEntry.backedge

for.end39:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %malteredBB = alloca i32, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %malteredBB)
  br label %loopEntry.backedge

originalBB40alteredBB:                            ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload91 = load volatile double*, double** %x.reg2mem, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile i32*, i32** %m.reg2mem, align 8
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload106 = load volatile i32*, i32** %i.reg2mem, align 8
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload90 = load volatile double*, double** %x.reg2mem, align 8
  %156 = load double, double* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload90, align 8
  %157 = fcmp olt double %156, 0.000000e+00
  br i1 %157, label %cdce.call, label %loopEntry.backedge, !prof !1

cdce.call:                                        ; preds = %originalBB57alteredBB
  %call2alteredBB = call double @sqrt(double %156) #5
  br label %loopEntry.backedge

loopEntry.backedge:                               ; preds = %cdce.call, %originalBB57alteredBB, %loopEntry, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB61alteredBB, %originalBB40alteredBB, %originalBBalteredBB, %for.inc37, %if.end36, %originalBBpart281, %originalBB79, %if.end35, %originalBBpart277, %originalBB75, %if.then30, %for.end25, %for.inc23, %if.end22, %if.then21, %for.body17, %for.cond13, %if.then11, %for.end, %for.inc, %if.end, %originalBBpart273, %originalBB71, %if.then, %originalBBpart269, %originalBB61, %for.body5, %originalBBpart259, %originalBB57, %for.cond1, %for.body, %originalBBpart255, %originalBB40, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -275751273, %originalBB79alteredBB ], [ 1618787949, %originalBB75alteredBB ], [ -508040594, %originalBB71alteredBB ], [ 778696335, %originalBB61alteredBB ], [ 98240141, %originalBB40alteredBB ], [ -1485263205, %originalBBalteredBB ], [ -2080917990, %for.inc37 ], [ -864757689, %if.end36 ], [ 1231040777, %originalBBpart281 ], [ %154, %originalBB79 ], [ %145, %if.end35 ], [ -2096795560, %originalBBpart277 ], [ %136, %originalBB75 ], [ %125, %if.then30 ], [ %116, %for.end25 ], [ -1808719351, %for.inc23 ], [ 1988933221, %if.end22 ], [ -1342486911, %if.then21 ], [ %112, %for.body17 ], [ %109, %for.cond13 ], [ -1808719351, %if.then11 ], [ %104, %for.end ], [ -28599609, %for.inc ], [ -317273047, %if.end ], [ 1202354688, %originalBBpart273 ], [ %98, %originalBB71 ], [ %89, %if.then ], [ %80, %originalBBpart269 ], [ %79, %originalBB61 ], [ %68, %for.body5 ], [ %59, %originalBBpart259 ], [ %58, %originalBB57 ], [ %47, %for.cond1 ], [ -28599609, %for.body ], [ %38, %originalBBpart255 ], [ %37, %originalBB40 ], [ %26, %for.cond ], [ -2080917990, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ], [ -318470967, %originalBB57alteredBB ], [ -318470967, %cdce.call ]
  br label %loopEntry

originalBB61alteredBB:                            ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload89 = load volatile double*, double** %x.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload = load volatile double*, double** %x.reg2mem, align 8
  %158 = load double, double* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload, align 8
  %call31alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull @_ZSt4cout, double %158)
  %call32alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call31alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload = load volatile double*, double** %y.reg2mem, align 8
  %159 = load double, double* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload, align 8
  %call33alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull %call32alteredBB, double %159)
  %call34alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call33alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"*, double) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_760.cpp() #0 section ".text.startup" {
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
