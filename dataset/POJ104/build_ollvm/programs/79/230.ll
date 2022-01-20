; ModuleID = 'source-C-CXX/79/230.cpp'
source_filename = "source-C-CXX/79/230.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

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
@_ZZ4mainE5month = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_230.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1826229038
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1826229038
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1408499262, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1408499262, label %first
    i32 320601901, label %originalBB
    i32 879603916, label %originalBBpart2
    i32 1656409592, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload3, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload3, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload3
  %26 = select i1 %24, i32 320601901, i32 1656409592
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %27 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, -1198573847
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -1198573847
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 879603916, i32 1656409592
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 320601901, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
entry:
  %cmp45.reg2mem = alloca i1
  %cmp31.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %month = alloca [12 x i32], align 16
  %y1 = alloca i32, align 4
  %y2 = alloca i32, align 4
  %m1 = alloca i32, align 4
  %m2 = alloca i32, align 4
  %d1 = alloca i32, align 4
  %d2 = alloca i32, align 4
  %numr = alloca i32, align 4
  %i = alloca i32, align 4
  %yd1 = alloca i32, align 4
  %yd2 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [12 x i32]* %month to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %0, i8* bitcast ([12 x i32]* @_ZZ4mainE5month to i8*), i64 48, i32 16, i1 false)
  store i32 0, i32* %numr, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %y1)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %m1)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1, i32* dereferenceable(4) %d1)
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %y2)
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call3, i32* dereferenceable(4) %m2)
  %call5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call4, i32* dereferenceable(4) %d2)
  %1 = load i32, i32* %y1, align 4
  store i32 %1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1890009762, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar100 = load i32, i32* %switchVar
  switch i32 %switchVar100, label %switchDefault [
    i32 1890009762, label %for.cond
    i32 -936701962, label %originalBB
    i32 -1232640631, label %originalBBpart2
    i32 -624328103, label %for.body
    i32 -871963001, label %originalBB60
    i32 -720852370, label %originalBBpart265
    i32 -786225225, label %land.lhs.true
    i32 -892281104, label %lor.lhs.false
    i32 -920247113, label %if.then
    i32 1434188807, label %if.end
    i32 644793370, label %originalBB67
    i32 -917869106, label %originalBBpart269
    i32 1218627030, label %for.inc
    i32 -563985035, label %for.end
    i32 736568327, label %land.lhs.true14
    i32 1847756902, label %lor.lhs.false17
    i32 2085890423, label %land.lhs.true20
    i32 2124624700, label %if.then22
    i32 1434018078, label %if.end23
    i32 -658465871, label %originalBB71
    i32 -1472181611, label %originalBBpart276
    i32 -1622251721, label %land.lhs.true26
    i32 -384590360, label %lor.lhs.false29
    i32 693868576, label %originalBB78
    i32 62625895, label %originalBBpart290
    i32 -2049937714, label %if.then32
    i32 688142972, label %if.end34
    i32 1197185609, label %for.cond35
    i32 -115607459, label %for.body37
    i32 -220829353, label %for.inc39
    i32 1432751316, label %for.end41
    i32 1983067584, label %for.cond43
    i32 -1616256521, label %originalBB92
    i32 -592054095, label %originalBBpart298
    i32 -1685756555, label %for.body46
    i32 1845932081, label %for.inc50
    i32 -593422550, label %for.end52
    i32 -488380540, label %originalBBalteredBB
    i32 -821857977, label %originalBB60alteredBB
    i32 -1580062686, label %originalBB67alteredBB
    i32 618432520, label %originalBB71alteredBB
    i32 -1352196295, label %originalBB78alteredBB
    i32 1601595353, label %originalBB92alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.1
  %3 = load i32, i32* @y.2
  %4 = add i32 %2, 509666315
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, 509666315
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 false, true
  %15 = and i1 %12, false
  %16 = and i1 %10, %14
  %17 = and i1 %13, false
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 false, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 -936701962, i32 -488380540
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %i, align 4
  %30 = load i32, i32* %y2, align 4
  %cmp = icmp slt i32 %29, %30
  store i1 %cmp, i1* %cmp.reg2mem
  %31 = load i32, i32* @x.1
  %32 = load i32, i32* @y.2
  %33 = add i32 %31, 1380636816
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, 1380636816
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -1232640631, i32 -488380540
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %46 = select i1 %cmp.reload, i32 -624328103, i32 -563985035
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %47 = load i32, i32* @x.1
  %48 = load i32, i32* @y.2
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 -871963001, i32 -821857977
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %61 = load i32, i32* %i, align 4
  %rem = srem i32 %61, 4
  %cmp6 = icmp eq i32 %rem, 0
  store i1 %cmp6, i1* %cmp6.reg2mem
  %62 = load i32, i32* @x.1
  %63 = load i32, i32* @y.2
  %64 = sub i32 0, 1
  %65 = add i32 %62, %64
  %66 = sub i32 %62, 1
  %67 = mul i32 %62, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %63, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 -720852370, i32 -821857977
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %76 = select i1 %cmp6.reload, i32 -786225225, i32 -892281104
  store i32 %76, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %77 = load i32, i32* %i, align 4
  %rem7 = srem i32 %77, 100
  %cmp8 = icmp ne i32 %rem7, 0
  %78 = select i1 %cmp8, i32 -920247113, i32 -892281104
  store i32 %78, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %79 = load i32, i32* %i, align 4
  %rem9 = srem i32 %79, 400
  %cmp10 = icmp eq i32 %rem9, 0
  %80 = select i1 %cmp10, i32 -920247113, i32 1434188807
  store i32 %80, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %81 = load i32, i32* %numr, align 4
  %82 = sub i32 0, 1
  %83 = sub i32 %81, %82
  %inc = add nsw i32 %81, 1
  store i32 %83, i32* %numr, align 4
  store i32 1434188807, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %84 = load i32, i32* @x.1
  %85 = load i32, i32* @y.2
  %86 = sub i32 %84, 455631292
  %87 = sub i32 %86, 1
  %88 = add i32 %87, 455631292
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 644793370, i32 -1580062686
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %99 = load i32, i32* @x.1
  %100 = load i32, i32* @y.2
  %101 = sub i32 0, 1
  %102 = add i32 %99, %101
  %103 = sub i32 %99, 1
  %104 = mul i32 %99, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %100, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 true, true
  %111 = and i1 %108, true
  %112 = and i1 %106, %110
  %113 = and i1 %109, true
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 true, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 -917869106, i32 -1580062686
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 1218627030, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %125 = load i32, i32* %i, align 4
  %126 = add i32 %125, -510033547
  %127 = add i32 %126, 1
  %128 = sub i32 %127, -510033547
  %inc11 = add nsw i32 %125, 1
  store i32 %128, i32* %i, align 4
  store i32 1890009762, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %129 = load i32, i32* %y1, align 4
  %rem12 = srem i32 %129, 4
  %cmp13 = icmp eq i32 %rem12, 0
  %130 = select i1 %cmp13, i32 736568327, i32 1847756902
  store i32 %130, i32* %switchVar
  br label %loopEnd

land.lhs.true14:                                  ; preds = %loopEntry
  %131 = load i32, i32* %y1, align 4
  %rem15 = srem i32 %131, 100
  %cmp16 = icmp ne i32 %rem15, 0
  %132 = select i1 %cmp16, i32 2085890423, i32 1847756902
  store i32 %132, i32* %switchVar
  br label %loopEnd

lor.lhs.false17:                                  ; preds = %loopEntry
  %133 = load i32, i32* %y1, align 4
  %rem18 = srem i32 %133, 400
  %cmp19 = icmp eq i32 %rem18, 0
  %134 = select i1 %cmp19, i32 2085890423, i32 1434018078
  store i32 %134, i32* %switchVar
  br label %loopEnd

land.lhs.true20:                                  ; preds = %loopEntry
  %135 = load i32, i32* %m1, align 4
  %cmp21 = icmp sgt i32 %135, 2
  %136 = select i1 %cmp21, i32 2124624700, i32 1434018078
  store i32 %136, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %137 = load i32, i32* %numr, align 4
  %138 = sub i32 %137, 708952840
  %139 = add i32 %138, -1
  %140 = add i32 %139, 708952840
  %dec = add nsw i32 %137, -1
  store i32 %140, i32* %numr, align 4
  store i32 1434018078, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  %141 = load i32, i32* @x.1
  %142 = load i32, i32* @y.2
  %143 = sub i32 0, 1
  %144 = add i32 %141, %143
  %145 = sub i32 %141, 1
  %146 = mul i32 %141, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %142, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 -658465871, i32 618432520
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  store i32 0, i32* %yd1, align 4
  store i32 0, i32* %yd2, align 4
  %155 = load i32, i32* %y2, align 4
  %rem24 = srem i32 %155, 4
  %cmp25 = icmp eq i32 %rem24, 0
  store i1 %cmp25, i1* %cmp25.reg2mem
  %156 = load i32, i32* @x.1
  %157 = load i32, i32* @y.2
  %158 = sub i32 0, 1
  %159 = add i32 %156, %158
  %160 = sub i32 %156, 1
  %161 = mul i32 %156, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %157, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 true, true
  %168 = and i1 %165, true
  %169 = and i1 %163, %167
  %170 = and i1 %166, true
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 true, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 -1472181611, i32 618432520
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %182 = select i1 %cmp25.reload, i32 -1622251721, i32 -384590360
  store i32 %182, i32* %switchVar
  br label %loopEnd

land.lhs.true26:                                  ; preds = %loopEntry
  %183 = load i32, i32* %y2, align 4
  %rem27 = srem i32 %183, 100
  %cmp28 = icmp ne i32 %rem27, 0
  %184 = select i1 %cmp28, i32 -2049937714, i32 -384590360
  store i32 %184, i32* %switchVar
  br label %loopEnd

lor.lhs.false29:                                  ; preds = %loopEntry
  %185 = load i32, i32* @x.1
  %186 = load i32, i32* @y.2
  %187 = sub i32 %185, 1701630779
  %188 = sub i32 %187, 1
  %189 = add i32 %188, 1701630779
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = xor i1 %193, true
  %196 = xor i1 %194, true
  %197 = xor i1 false, true
  %198 = and i1 %195, false
  %199 = and i1 %193, %197
  %200 = and i1 %196, false
  %201 = and i1 %194, %197
  %202 = or i1 %198, %199
  %203 = or i1 %200, %201
  %204 = xor i1 %202, %203
  %205 = or i1 %195, %196
  %206 = xor i1 %205, true
  %207 = or i1 false, %197
  %208 = and i1 %206, %207
  %209 = or i1 %204, %208
  %210 = or i1 %193, %194
  %211 = select i1 %209, i32 693868576, i32 -1352196295
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %212 = load i32, i32* %y2, align 4
  %rem30 = srem i32 %212, 400
  %cmp31 = icmp eq i32 %rem30, 0
  store i1 %cmp31, i1* %cmp31.reg2mem
  %213 = load i32, i32* @x.1
  %214 = load i32, i32* @y.2
  %215 = sub i32 %213, -147928997
  %216 = sub i32 %215, 1
  %217 = add i32 %216, -147928997
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = xor i1 %221, true
  %224 = xor i1 %222, true
  %225 = xor i1 true, true
  %226 = and i1 %223, true
  %227 = and i1 %221, %225
  %228 = and i1 %224, true
  %229 = and i1 %222, %225
  %230 = or i1 %226, %227
  %231 = or i1 %228, %229
  %232 = xor i1 %230, %231
  %233 = or i1 %223, %224
  %234 = xor i1 %233, true
  %235 = or i1 true, %225
  %236 = and i1 %234, %235
  %237 = or i1 %232, %236
  %238 = or i1 %221, %222
  %239 = select i1 %237, i32 62625895, i32 -1352196295
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %240 = select i1 %cmp31.reload, i32 -2049937714, i32 688142972
  store i32 %240, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %arrayidx = getelementptr inbounds [12 x i32], [12 x i32]* %month, i64 0, i64 1
  %241 = load i32, i32* %arrayidx, align 4
  %242 = sub i32 %241, -274965049
  %243 = add i32 %242, 1
  %244 = add i32 %243, -274965049
  %inc33 = add nsw i32 %241, 1
  store i32 %244, i32* %arrayidx, align 4
  store i32 688142972, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1197185609, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %245 = load i32, i32* %i, align 4
  %246 = load i32, i32* %m1, align 4
  %247 = add i32 %246, 1025536711
  %248 = sub i32 %247, 1
  %249 = sub i32 %248, 1025536711
  %sub = sub nsw i32 %246, 1
  %cmp36 = icmp slt i32 %245, %249
  %250 = select i1 %cmp36, i32 -115607459, i32 1432751316
  store i32 %250, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %251 = load i32, i32* %i, align 4
  %idxprom = sext i32 %251 to i64
  %arrayidx38 = getelementptr inbounds [12 x i32], [12 x i32]* %month, i64 0, i64 %idxprom
  %252 = load i32, i32* %arrayidx38, align 4
  %253 = load i32, i32* %yd1, align 4
  %254 = sub i32 %253, 227823276
  %255 = add i32 %254, %252
  %256 = add i32 %255, 227823276
  %add = add nsw i32 %253, %252
  store i32 %256, i32* %yd1, align 4
  store i32 -220829353, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %257 = load i32, i32* %i, align 4
  %258 = sub i32 0, %257
  %259 = sub i32 0, 1
  %260 = add i32 %258, %259
  %261 = sub i32 0, %260
  %inc40 = add nsw i32 %257, 1
  store i32 %261, i32* %i, align 4
  store i32 1197185609, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  %262 = load i32, i32* %d1, align 4
  %263 = load i32, i32* %yd1, align 4
  %264 = sub i32 0, %263
  %265 = sub i32 0, %262
  %266 = add i32 %264, %265
  %267 = sub i32 0, %266
  %add42 = add nsw i32 %263, %262
  store i32 %267, i32* %yd1, align 4
  store i32 0, i32* %i, align 4
  store i32 1983067584, i32* %switchVar
  br label %loopEnd

for.cond43:                                       ; preds = %loopEntry
  %268 = load i32, i32* @x.1
  %269 = load i32, i32* @y.2
  %270 = add i32 %268, 310884448
  %271 = sub i32 %270, 1
  %272 = sub i32 %271, 310884448
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = and i1 %276, %277
  %279 = xor i1 %276, %277
  %280 = or i1 %278, %279
  %281 = or i1 %276, %277
  %282 = select i1 %280, i32 -1616256521, i32 1601595353
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %283 = load i32, i32* %i, align 4
  %284 = load i32, i32* %m2, align 4
  %285 = add i32 %284, 1846351559
  %286 = sub i32 %285, 1
  %287 = sub i32 %286, 1846351559
  %sub44 = sub nsw i32 %284, 1
  %cmp45 = icmp slt i32 %283, %287
  store i1 %cmp45, i1* %cmp45.reg2mem
  %288 = load i32, i32* @x.1
  %289 = load i32, i32* @y.2
  %290 = add i32 %288, 2002456365
  %291 = sub i32 %290, 1
  %292 = sub i32 %291, 2002456365
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = xor i1 %296, true
  %299 = xor i1 %297, true
  %300 = xor i1 false, true
  %301 = and i1 %298, false
  %302 = and i1 %296, %300
  %303 = and i1 %299, false
  %304 = and i1 %297, %300
  %305 = or i1 %301, %302
  %306 = or i1 %303, %304
  %307 = xor i1 %305, %306
  %308 = or i1 %298, %299
  %309 = xor i1 %308, true
  %310 = or i1 false, %300
  %311 = and i1 %309, %310
  %312 = or i1 %307, %311
  %313 = or i1 %296, %297
  %314 = select i1 %312, i32 -592054095, i32 1601595353
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  %cmp45.reload = load volatile i1, i1* %cmp45.reg2mem
  %315 = select i1 %cmp45.reload, i32 -1685756555, i32 -593422550
  store i32 %315, i32* %switchVar
  br label %loopEnd

for.body46:                                       ; preds = %loopEntry
  %316 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %316 to i64
  %arrayidx48 = getelementptr inbounds [12 x i32], [12 x i32]* %month, i64 0, i64 %idxprom47
  %317 = load i32, i32* %arrayidx48, align 4
  %318 = load i32, i32* %yd2, align 4
  %319 = add i32 %318, 1559745921
  %320 = add i32 %319, %317
  %321 = sub i32 %320, 1559745921
  %add49 = add nsw i32 %318, %317
  store i32 %321, i32* %yd2, align 4
  store i32 1845932081, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %322 = load i32, i32* %i, align 4
  %323 = sub i32 %322, -365991586
  %324 = add i32 %323, 1
  %325 = add i32 %324, -365991586
  %inc51 = add nsw i32 %322, 1
  store i32 %325, i32* %i, align 4
  store i32 1983067584, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  %326 = load i32, i32* %d2, align 4
  %327 = load i32, i32* %yd2, align 4
  %328 = add i32 %327, 663649570
  %329 = add i32 %328, %326
  %330 = sub i32 %329, 663649570
  %add53 = add nsw i32 %327, %326
  store i32 %330, i32* %yd2, align 4
  %331 = load i32, i32* %y2, align 4
  %332 = load i32, i32* %y1, align 4
  %333 = sub i32 %331, -17060452
  %334 = sub i32 %333, %332
  %335 = add i32 %334, -17060452
  %sub54 = sub nsw i32 %331, %332
  %mul = mul nsw i32 365, %335
  %336 = load i32, i32* %numr, align 4
  %337 = sub i32 0, %336
  %338 = sub i32 %mul, %337
  %add55 = add nsw i32 %mul, %336
  %339 = load i32, i32* %yd2, align 4
  %340 = sub i32 0, %339
  %341 = sub i32 %338, %340
  %add56 = add nsw i32 %338, %339
  %342 = load i32, i32* %yd1, align 4
  %343 = sub i32 %341, 892653985
  %344 = sub i32 %343, %342
  %345 = add i32 %344, 892653985
  %sub57 = sub nsw i32 %341, %342
  %call58 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %345)
  %call59 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call58, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %346 = load i32, i32* %i, align 4
  %347 = load i32, i32* %y2, align 4
  %cmpalteredBB = icmp slt i32 %346, %347
  store i32 -936701962, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %348 = load i32, i32* %i, align 4
  %349 = sub i32 0, 4
  %350 = add i32 %348, %349
  %_ = sub i32 %348, 4
  %gen = mul i32 %350, 4
  %351 = sub i32 %348, -986167591
  %352 = sub i32 %351, 4
  %353 = add i32 %352, -986167591
  %_61 = sub i32 %348, 4
  %gen62 = mul i32 %353, 4
  %_63 = shl i32 %348, 4
  %remalteredBB = srem i32 %348, 4
  %cmp6alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 -871963001, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  store i32 644793370, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %yd1, align 4
  store i32 0, i32* %yd2, align 4
  %354 = load i32, i32* %y2, align 4
  %355 = add i32 %354, -1769345353
  %356 = sub i32 %355, 4
  %357 = sub i32 %356, -1769345353
  %_72 = sub i32 %354, 4
  %gen73 = mul i32 %357, 4
  %_74 = shl i32 %354, 4
  %rem24alteredBB = srem i32 %354, 4
  %cmp25alteredBB = icmp eq i32 %rem24alteredBB, 0
  store i32 -658465871, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %358 = load i32, i32* %y2, align 4
  %359 = add i32 0, 1613751165
  %360 = sub i32 %359, %358
  %361 = sub i32 %360, 1613751165
  %_79 = sub i32 0, %358
  %362 = sub i32 0, 400
  %363 = sub i32 %361, %362
  %gen80 = add i32 %361, 400
  %_81 = shl i32 %358, 400
  %364 = add i32 0, -195192436
  %365 = sub i32 %364, %358
  %366 = sub i32 %365, -195192436
  %_82 = sub i32 0, %358
  %367 = sub i32 %366, -1334463359
  %368 = add i32 %367, 400
  %369 = add i32 %368, -1334463359
  %gen83 = add i32 %366, 400
  %370 = add i32 0, 1320927538
  %371 = sub i32 %370, %358
  %372 = sub i32 %371, 1320927538
  %_84 = sub i32 0, %358
  %373 = add i32 %372, -114865699
  %374 = add i32 %373, 400
  %375 = sub i32 %374, -114865699
  %gen85 = add i32 %372, 400
  %_86 = shl i32 %358, 400
  %376 = add i32 0, -1596097693
  %377 = sub i32 %376, %358
  %378 = sub i32 %377, -1596097693
  %_87 = sub i32 0, %358
  %379 = sub i32 0, %378
  %380 = sub i32 0, 400
  %381 = add i32 %379, %380
  %382 = sub i32 0, %381
  %gen88 = add i32 %378, 400
  %rem30alteredBB = srem i32 %358, 400
  %cmp31alteredBB = icmp eq i32 %rem30alteredBB, 0
  store i32 693868576, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %383 = load i32, i32* %i, align 4
  %384 = load i32, i32* %m2, align 4
  %_93 = shl i32 %384, 1
  %_94 = shl i32 %384, 1
  %385 = add i32 0, 278163706
  %386 = sub i32 %385, %384
  %387 = sub i32 %386, 278163706
  %_95 = sub i32 0, %384
  %388 = sub i32 0, %387
  %389 = sub i32 0, 1
  %390 = add i32 %388, %389
  %391 = sub i32 0, %390
  %gen96 = add i32 %387, 1
  %392 = add i32 %384, -149112984
  %393 = sub i32 %392, 1
  %394 = sub i32 %393, -149112984
  %sub44alteredBB = sub nsw i32 %384, 1
  %cmp45alteredBB = icmp slt i32 %383, %394
  store i32 -1616256521, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB92alteredBB, %originalBB78alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB60alteredBB, %originalBBalteredBB, %for.inc50, %for.body46, %originalBBpart298, %originalBB92, %for.cond43, %for.end41, %for.inc39, %for.body37, %for.cond35, %if.end34, %if.then32, %originalBBpart290, %originalBB78, %lor.lhs.false29, %land.lhs.true26, %originalBBpart276, %originalBB71, %if.end23, %if.then22, %land.lhs.true20, %lor.lhs.false17, %land.lhs.true14, %for.end, %for.inc, %originalBBpart269, %originalBB67, %if.end, %if.then, %lor.lhs.false, %land.lhs.true, %originalBBpart265, %originalBB60, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_230.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
