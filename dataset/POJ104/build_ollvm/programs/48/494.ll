; ModuleID = 'source-C-CXX/48/494.cpp'
source_filename = "source-C-CXX/48/494.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_494.cpp, i8* null }]
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
  %2 = add i32 %0, 494549281
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 494549281
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 139262092, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 139262092, label %first
    i32 -842387095, label %originalBB
    i32 -1583544719, label %originalBBpart2
    i32 -999919414, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = and i1 %.reload, %.reload3
  %11 = xor i1 %.reload, %.reload3
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload3
  %14 = select i1 %12, i32 -842387095, i32 -999919414
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %15 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -1583544719, i32 -999919414
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %42 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -842387095, i32* %switchVar
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
  %cmp52.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %array = alloca [501 x i8], align 16
  %k = alloca i32, align 4
  %l = alloca i32, align 4
  %i = alloca i32, align 4
  %s = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [501 x i8], [501 x i8]* %array, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay, i64 501)
  store i32 0, i32* %s, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1053627572, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar108 = load i32, i32* %switchVar
  switch i32 %switchVar108, label %switchDefault [
    i32 1053627572, label %for.cond
    i32 564078100, label %for.body
    i32 1367831940, label %if.then
    i32 -973120007, label %if.end
    i32 -483722523, label %for.inc
    i32 -424440099, label %originalBB
    i32 1218949254, label %originalBBpart2
    i32 -698037672, label %for.end
    i32 -1408707765, label %for.cond16
    i32 333615273, label %originalBB70
    i32 874029179, label %originalBBpart272
    i32 -751955930, label %for.body21
    i32 1406201555, label %originalBB74
    i32 734363073, label %originalBBpart276
    i32 1985635548, label %for.cond22
    i32 68493472, label %for.body29
    i32 -315673598, label %for.cond30
    i32 165700863, label %for.body32
    i32 -647130028, label %if.then43
    i32 -39407971, label %originalBB78
    i32 831326068, label %originalBBpart288
    i32 -1086172886, label %if.end45
    i32 1311584737, label %for.inc46
    i32 92649632, label %for.end48
    i32 1283590256, label %if.then50
    i32 -1929287440, label %for.cond51
    i32 -740322947, label %originalBB90
    i32 2048628170, label %originalBBpart292
    i32 -759192838, label %for.body53
    i32 -1102988557, label %originalBB94
    i32 1015163031, label %originalBBpart2102
    i32 -673368689, label %for.inc58
    i32 597937417, label %for.end60
    i32 456117228, label %if.end63
    i32 -1485302856, label %originalBB104
    i32 -1073769026, label %originalBBpart2106
    i32 -2070318933, label %for.inc64
    i32 102317757, label %for.end66
    i32 1862279467, label %for.inc67
    i32 -620510300, label %for.end69
    i32 971240030, label %originalBBalteredBB
    i32 -5789436, label %originalBB70alteredBB
    i32 -363825455, label %originalBB74alteredBB
    i32 -1341986715, label %originalBB78alteredBB
    i32 258307527, label %originalBB90alteredBB
    i32 689114458, label %originalBB94alteredBB
    i32 1486314282, label %originalBB104alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %conv = sext i32 %0 to i64
  %arraydecay1 = getelementptr inbounds [501 x i8], [501 x i8]* %array, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #5
  %1 = sub i64 0, 1
  %2 = add i64 %call2, %1
  %sub = sub i64 %call2, 1
  %cmp = icmp ult i64 %conv, %2
  %3 = select i1 %cmp, i32 564078100, i32 -698037672
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds [501 x i8], [501 x i8]* %array, i64 0, i64 %idxprom
  %5 = load i8, i8* %arrayidx, align 1
  %conv3 = sext i8 %5 to i32
  %6 = load i32, i32* %i, align 4
  %7 = sub i32 0, %6
  %8 = sub i32 0, 1
  %9 = add i32 %7, %8
  %10 = sub i32 0, %9
  %add = add nsw i32 %6, 1
  %idxprom4 = sext i32 %10 to i64
  %arrayidx5 = getelementptr inbounds [501 x i8], [501 x i8]* %array, i64 0, i64 %idxprom4
  %11 = load i8, i8* %arrayidx5, align 1
  %conv6 = sext i8 %11 to i32
  %cmp7 = icmp eq i32 %conv3, %conv6
  %12 = select i1 %cmp7, i32 1367831940, i32 -973120007
  store i32 %12, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %13 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %13 to i64
  %arrayidx9 = getelementptr inbounds [501 x i8], [501 x i8]* %array, i64 0, i64 %idxprom8
  %14 = load i8, i8* %arrayidx9, align 1
  %call10 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %14)
  %15 = load i32, i32* %i, align 4
  %16 = add i32 %15, -1616593432
  %17 = add i32 %16, 1
  %18 = sub i32 %17, -1616593432
  %add11 = add nsw i32 %15, 1
  %idxprom12 = sext i32 %18 to i64
  %arrayidx13 = getelementptr inbounds [501 x i8], [501 x i8]* %array, i64 0, i64 %idxprom12
  %19 = load i8, i8* %arrayidx13, align 1
  %call14 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call10, i8 signext %19)
  %call15 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call14, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -973120007, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -483722523, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %20 = load i32, i32* @x.1
  %21 = load i32, i32* @y.2
  %22 = add i32 %20, -619163562
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, -619163562
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 false, true
  %33 = and i1 %30, false
  %34 = and i1 %28, %32
  %35 = and i1 %31, false
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 false, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 -424440099, i32 971240030
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %47 = load i32, i32* %i, align 4
  %48 = sub i32 0, 1
  %49 = sub i32 %47, %48
  %inc = add nsw i32 %47, 1
  store i32 %49, i32* %i, align 4
  %50 = load i32, i32* @x.1
  %51 = load i32, i32* @y.2
  %52 = sub i32 0, 1
  %53 = add i32 %50, %52
  %54 = sub i32 %50, 1
  %55 = mul i32 %50, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %51, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 1218949254, i32 971240030
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1053627572, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 3, i32* %l, align 4
  store i32 -1408707765, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %64 = load i32, i32* @x.1
  %65 = load i32, i32* @y.2
  %66 = add i32 %64, -1449453183
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, -1449453183
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 true, true
  %77 = and i1 %74, true
  %78 = and i1 %72, %76
  %79 = and i1 %75, true
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 true, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 333615273, i32 -5789436
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %91 = load i32, i32* %l, align 4
  %conv17 = sext i32 %91 to i64
  %arraydecay18 = getelementptr inbounds [501 x i8], [501 x i8]* %array, i32 0, i32 0
  %call19 = call i64 @strlen(i8* %arraydecay18) #5
  %cmp20 = icmp ult i64 %conv17, %call19
  store i1 %cmp20, i1* %cmp20.reg2mem
  %92 = load i32, i32* @x.1
  %93 = load i32, i32* @y.2
  %94 = add i32 %92, 1525531443
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, 1525531443
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 874029179, i32 -5789436
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %107 = select i1 %cmp20.reload, i32 -751955930, i32 -620510300
  store i32 %107, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %108 = load i32, i32* @x.1
  %109 = load i32, i32* @y.2
  %110 = sub i32 %108, -1255751266
  %111 = sub i32 %110, 1
  %112 = add i32 %111, -1255751266
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 1406201555, i32 -363825455
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %123 = load i32, i32* @x.1
  %124 = load i32, i32* @y.2
  %125 = sub i32 %123, 787985602
  %126 = sub i32 %125, 1
  %127 = add i32 %126, 787985602
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 734363073, i32 -363825455
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 1985635548, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %138 = load i32, i32* %k, align 4
  %conv23 = sext i32 %138 to i64
  %arraydecay24 = getelementptr inbounds [501 x i8], [501 x i8]* %array, i32 0, i32 0
  %call25 = call i64 @strlen(i8* %arraydecay24) #5
  %139 = load i32, i32* %l, align 4
  %conv26 = sext i32 %139 to i64
  %140 = sub i64 0, %conv26
  %141 = add i64 %call25, %140
  %sub27 = sub i64 %call25, %conv26
  %cmp28 = icmp ult i64 %conv23, %141
  %142 = select i1 %cmp28, i32 68493472, i32 102317757
  store i32 %142, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -315673598, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %143 = load i32, i32* %i, align 4
  %144 = load i32, i32* %l, align 4
  %div = sdiv i32 %144, 2
  %cmp31 = icmp sle i32 %143, %div
  %145 = select i1 %cmp31, i32 165700863, i32 92649632
  store i32 %145, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %146 = load i32, i32* %k, align 4
  %147 = load i32, i32* %i, align 4
  %148 = sub i32 0, %146
  %149 = sub i32 0, %147
  %150 = add i32 %148, %149
  %151 = sub i32 0, %150
  %add33 = add nsw i32 %146, %147
  %idxprom34 = sext i32 %151 to i64
  %arrayidx35 = getelementptr inbounds [501 x i8], [501 x i8]* %array, i64 0, i64 %idxprom34
  %152 = load i8, i8* %arrayidx35, align 1
  %conv36 = sext i8 %152 to i32
  %153 = load i32, i32* %k, align 4
  %154 = load i32, i32* %l, align 4
  %155 = sub i32 %153, 1375974356
  %156 = add i32 %155, %154
  %157 = add i32 %156, 1375974356
  %add37 = add nsw i32 %153, %154
  %158 = load i32, i32* %i, align 4
  %159 = sub i32 %157, -1939229646
  %160 = sub i32 %159, %158
  %161 = add i32 %160, -1939229646
  %sub38 = sub nsw i32 %157, %158
  %idxprom39 = sext i32 %161 to i64
  %arrayidx40 = getelementptr inbounds [501 x i8], [501 x i8]* %array, i64 0, i64 %idxprom39
  %162 = load i8, i8* %arrayidx40, align 1
  %conv41 = sext i8 %162 to i32
  %cmp42 = icmp ne i32 %conv36, %conv41
  %163 = select i1 %cmp42, i32 -647130028, i32 -1086172886
  store i32 %163, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %164 = load i32, i32* @x.1
  %165 = load i32, i32* @y.2
  %166 = sub i32 0, 1
  %167 = add i32 %164, %166
  %168 = sub i32 %164, 1
  %169 = mul i32 %164, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %165, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 true, true
  %176 = and i1 %173, true
  %177 = and i1 %171, %175
  %178 = and i1 %174, true
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 true, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 -39407971, i32 -1341986715
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %190 = load i32, i32* %s, align 4
  %191 = sub i32 %190, 12609652
  %192 = add i32 %191, 1
  %193 = add i32 %192, 12609652
  %inc44 = add nsw i32 %190, 1
  store i32 %193, i32* %s, align 4
  %194 = load i32, i32* @x.1
  %195 = load i32, i32* @y.2
  %196 = sub i32 %194, -613267282
  %197 = sub i32 %196, 1
  %198 = add i32 %197, -613267282
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 831326068, i32 -1341986715
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 92649632, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  store i32 1311584737, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %209 = load i32, i32* %i, align 4
  %210 = sub i32 %209, -1315812278
  %211 = add i32 %210, 1
  %212 = add i32 %211, -1315812278
  %inc47 = add nsw i32 %209, 1
  store i32 %212, i32* %i, align 4
  store i32 -315673598, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  %213 = load i32, i32* %s, align 4
  %cmp49 = icmp eq i32 %213, 0
  %214 = select i1 %cmp49, i32 1283590256, i32 456117228
  store i32 %214, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1929287440, i32* %switchVar
  br label %loopEnd

for.cond51:                                       ; preds = %loopEntry
  %215 = load i32, i32* @x.1
  %216 = load i32, i32* @y.2
  %217 = sub i32 0, 1
  %218 = add i32 %215, %217
  %219 = sub i32 %215, 1
  %220 = mul i32 %215, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %216, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  %228 = select i1 %226, i32 -740322947, i32 258307527
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %229 = load i32, i32* %i, align 4
  %230 = load i32, i32* %l, align 4
  %cmp52 = icmp sle i32 %229, %230
  store i1 %cmp52, i1* %cmp52.reg2mem
  %231 = load i32, i32* @x.1
  %232 = load i32, i32* @y.2
  %233 = add i32 %231, 428346935
  %234 = sub i32 %233, 1
  %235 = sub i32 %234, 428346935
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = xor i1 %239, true
  %242 = xor i1 %240, true
  %243 = xor i1 true, true
  %244 = and i1 %241, true
  %245 = and i1 %239, %243
  %246 = and i1 %242, true
  %247 = and i1 %240, %243
  %248 = or i1 %244, %245
  %249 = or i1 %246, %247
  %250 = xor i1 %248, %249
  %251 = or i1 %241, %242
  %252 = xor i1 %251, true
  %253 = or i1 true, %243
  %254 = and i1 %252, %253
  %255 = or i1 %250, %254
  %256 = or i1 %239, %240
  %257 = select i1 %255, i32 2048628170, i32 258307527
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  %cmp52.reload = load volatile i1, i1* %cmp52.reg2mem
  %258 = select i1 %cmp52.reload, i32 -759192838, i32 597937417
  store i32 %258, i32* %switchVar
  br label %loopEnd

for.body53:                                       ; preds = %loopEntry
  %259 = load i32, i32* @x.1
  %260 = load i32, i32* @y.2
  %261 = sub i32 0, 1
  %262 = add i32 %259, %261
  %263 = sub i32 %259, 1
  %264 = mul i32 %259, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %260, 10
  %268 = xor i1 %266, true
  %269 = xor i1 %267, true
  %270 = xor i1 true, true
  %271 = and i1 %268, true
  %272 = and i1 %266, %270
  %273 = and i1 %269, true
  %274 = and i1 %267, %270
  %275 = or i1 %271, %272
  %276 = or i1 %273, %274
  %277 = xor i1 %275, %276
  %278 = or i1 %268, %269
  %279 = xor i1 %278, true
  %280 = or i1 true, %270
  %281 = and i1 %279, %280
  %282 = or i1 %277, %281
  %283 = or i1 %266, %267
  %284 = select i1 %282, i32 -1102988557, i32 689114458
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %285 = load i32, i32* %k, align 4
  %286 = load i32, i32* %i, align 4
  %287 = sub i32 0, %285
  %288 = sub i32 0, %286
  %289 = add i32 %287, %288
  %290 = sub i32 0, %289
  %add54 = add nsw i32 %285, %286
  %idxprom55 = sext i32 %290 to i64
  %arrayidx56 = getelementptr inbounds [501 x i8], [501 x i8]* %array, i64 0, i64 %idxprom55
  %291 = load i8, i8* %arrayidx56, align 1
  %call57 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %291)
  %292 = load i32, i32* @x.1
  %293 = load i32, i32* @y.2
  %294 = sub i32 %292, 416019398
  %295 = sub i32 %294, 1
  %296 = add i32 %295, 416019398
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = and i1 %300, %301
  %303 = xor i1 %300, %301
  %304 = or i1 %302, %303
  %305 = or i1 %300, %301
  %306 = select i1 %304, i32 1015163031, i32 689114458
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 -673368689, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %307 = load i32, i32* %i, align 4
  %308 = sub i32 0, 1
  %309 = sub i32 %307, %308
  %inc59 = add nsw i32 %307, 1
  store i32 %309, i32* %i, align 4
  store i32 -1929287440, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  %call61 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i32 0, i32 0))
  %call62 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call61, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 456117228, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  %310 = load i32, i32* @x.1
  %311 = load i32, i32* @y.2
  %312 = sub i32 0, 1
  %313 = add i32 %310, %312
  %314 = sub i32 %310, 1
  %315 = mul i32 %310, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %311, 10
  %319 = and i1 %317, %318
  %320 = xor i1 %317, %318
  %321 = or i1 %319, %320
  %322 = or i1 %317, %318
  %323 = select i1 %321, i32 -1485302856, i32 1486314282
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  store i32 0, i32* %s, align 4
  %324 = load i32, i32* @x.1
  %325 = load i32, i32* @y.2
  %326 = sub i32 0, 1
  %327 = add i32 %324, %326
  %328 = sub i32 %324, 1
  %329 = mul i32 %324, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %325, 10
  %333 = xor i1 %331, true
  %334 = xor i1 %332, true
  %335 = xor i1 false, true
  %336 = and i1 %333, false
  %337 = and i1 %331, %335
  %338 = and i1 %334, false
  %339 = and i1 %332, %335
  %340 = or i1 %336, %337
  %341 = or i1 %338, %339
  %342 = xor i1 %340, %341
  %343 = or i1 %333, %334
  %344 = xor i1 %343, true
  %345 = or i1 false, %335
  %346 = and i1 %344, %345
  %347 = or i1 %342, %346
  %348 = or i1 %331, %332
  %349 = select i1 %347, i32 -1073769026, i32 1486314282
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 -2070318933, i32* %switchVar
  br label %loopEnd

for.inc64:                                        ; preds = %loopEntry
  %350 = load i32, i32* %k, align 4
  %351 = sub i32 0, %350
  %352 = sub i32 0, 1
  %353 = add i32 %351, %352
  %354 = sub i32 0, %353
  %inc65 = add nsw i32 %350, 1
  store i32 %354, i32* %k, align 4
  store i32 1985635548, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
  store i32 1862279467, i32* %switchVar
  br label %loopEnd

for.inc67:                                        ; preds = %loopEntry
  %355 = load i32, i32* %l, align 4
  %356 = sub i32 %355, -1702963100
  %357 = add i32 %356, 1
  %358 = add i32 %357, -1702963100
  %inc68 = add nsw i32 %355, 1
  store i32 %358, i32* %l, align 4
  store i32 -1408707765, i32* %switchVar
  br label %loopEnd

for.end69:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %359 = load i32, i32* %i, align 4
  %360 = sub i32 %359, -1192519569
  %361 = add i32 %360, 1
  %362 = add i32 %361, -1192519569
  %incalteredBB = add nsw i32 %359, 1
  store i32 %362, i32* %i, align 4
  store i32 -424440099, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %363 = load i32, i32* %l, align 4
  %conv17alteredBB = sext i32 %363 to i64
  %arraydecay18alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %array, i32 0, i32 0
  %call19alteredBB = call i64 @strlen(i8* %arraydecay18alteredBB) #5
  %cmp20alteredBB = icmp ult i64 %conv17alteredBB, %call19alteredBB
  store i32 333615273, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 1406201555, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %364 = load i32, i32* %s, align 4
  %365 = add i32 0, 51309452
  %366 = sub i32 %365, %364
  %367 = sub i32 %366, 51309452
  %_ = sub i32 0, %364
  %368 = add i32 %367, -1145991039
  %369 = add i32 %368, 1
  %370 = sub i32 %369, -1145991039
  %gen = add i32 %367, 1
  %_79 = shl i32 %364, 1
  %_80 = shl i32 %364, 1
  %_81 = shl i32 %364, 1
  %_82 = shl i32 %364, 1
  %371 = sub i32 0, %364
  %372 = add i32 0, %371
  %_83 = sub i32 0, %364
  %373 = add i32 %372, -933853263
  %374 = add i32 %373, 1
  %375 = sub i32 %374, -933853263
  %gen84 = add i32 %372, 1
  %376 = sub i32 0, 1
  %377 = add i32 %364, %376
  %_85 = sub i32 %364, 1
  %gen86 = mul i32 %377, 1
  %378 = sub i32 0, 1
  %379 = sub i32 %364, %378
  %inc44alteredBB = add nsw i32 %364, 1
  store i32 %379, i32* %s, align 4
  store i32 -39407971, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %380 = load i32, i32* %i, align 4
  %381 = load i32, i32* %l, align 4
  %cmp52alteredBB = icmp sle i32 %380, %381
  store i32 -740322947, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %382 = load i32, i32* %k, align 4
  %383 = load i32, i32* %i, align 4
  %384 = add i32 %382, 1143676370
  %385 = sub i32 %384, %383
  %386 = sub i32 %385, 1143676370
  %_95 = sub i32 %382, %383
  %gen96 = mul i32 %386, %383
  %_97 = shl i32 %382, %383
  %_98 = shl i32 %382, %383
  %387 = sub i32 0, %382
  %388 = add i32 0, %387
  %_99 = sub i32 0, %382
  %389 = sub i32 %388, 550657933
  %390 = add i32 %389, %383
  %391 = add i32 %390, 550657933
  %gen100 = add i32 %388, %383
  %392 = sub i32 0, %383
  %393 = sub i32 %382, %392
  %add54alteredBB = add nsw i32 %382, %383
  %idxprom55alteredBB = sext i32 %393 to i64
  %arrayidx56alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %array, i64 0, i64 %idxprom55alteredBB
  %394 = load i8, i8* %arrayidx56alteredBB, align 1
  %call57alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %394)
  store i32 -1102988557, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %s, align 4
  store i32 -1485302856, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB104alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBBalteredBB, %for.inc67, %for.end66, %for.inc64, %originalBBpart2106, %originalBB104, %if.end63, %for.end60, %for.inc58, %originalBBpart2102, %originalBB94, %for.body53, %originalBBpart292, %originalBB90, %for.cond51, %if.then50, %for.end48, %for.inc46, %if.end45, %originalBBpart288, %originalBB78, %if.then43, %for.body32, %for.cond30, %for.body29, %for.cond22, %originalBBpart276, %originalBB74, %for.body21, %originalBBpart272, %originalBB70, %for.cond16, %for.end, %originalBBpart2, %originalBB, %for.inc, %if.end, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_494.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, 1981714820
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1981714820
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1429893405, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1429893405, label %first
    i32 -830265656, label %originalBB
    i32 101387151, label %originalBBpart2
    i32 1218833143, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 -830265656, i32 1218833143
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = add i32 %27, 948912759
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 948912759
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 101387151, i32 1218833143
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -830265656, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
