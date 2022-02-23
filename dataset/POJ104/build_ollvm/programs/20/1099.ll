; ModuleID = 'source-C-CXX/20/1099.cpp'
source_filename = "source-C-CXX/20/1099.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c",\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1099.cpp, i8* null }]
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
  %2 = sub i32 %0, 1228231141
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1228231141
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 864566618, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 864566618, label %first
    i32 -1637023889, label %originalBB
    i32 -53302531, label %originalBBpart2
    i32 -1588510154, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload3, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload3, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload3
  %26 = select i1 %24, i32 -1637023889, i32 -1588510154
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %27 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1631424600
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 1631424600
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 true, true
  %41 = and i1 %38, true
  %42 = and i1 %36, %40
  %43 = and i1 %39, true
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 true, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -53302531, i32 -1588510154
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -1637023889, i32* %switchVar
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
  %cmp49.reg2mem = alloca i1
  %cmp38.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [302 x double], align 16
  %b = alloca [302 x double], align 16
  %num = alloca double, align 8
  %average = alloca double, align 8
  %k = alloca double, align 8
  %n = alloca i32, align 4
  %p = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [302 x double]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 2416, i32 16, i1 false)
  store double 0.000000e+00, double* %num, align 8
  store double 0.000000e+00, double* %average, align 8
  store i32 0, i32* %p, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 532741151, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar192 = load i32, i32* %switchVar
  switch i32 %switchVar192, label %switchDefault [
    i32 532741151, label %for.cond
    i32 306749018, label %for.body
    i32 323013614, label %for.inc
    i32 1143393868, label %originalBB
    i32 935561618, label %originalBBpart2
    i32 -82734307, label %for.end
    i32 -392341939, label %for.cond6
    i32 -802627432, label %for.body8
    i32 -1089351014, label %originalBB91
    i32 1546492238, label %originalBBpart2101
    i32 -1252911917, label %if.then
    i32 -1105072967, label %originalBB103
    i32 919104282, label %originalBBpart2109
    i32 71507697, label %if.else
    i32 1737463489, label %if.then27
    i32 188339591, label %if.end
    i32 2032675734, label %if.end33
    i32 -1448644566, label %for.inc34
    i32 854660659, label %originalBB111
    i32 -1920783324, label %originalBBpart2117
    i32 1883304519, label %for.end36
    i32 2060114824, label %for.cond37
    i32 -1188301088, label %originalBB119
    i32 975084232, label %originalBBpart2121
    i32 -484764111, label %for.body39
    i32 1615897210, label %for.cond40
    i32 -1010163205, label %for.body43
    i32 412235836, label %originalBB123
    i32 511338483, label %originalBBpart2137
    i32 -2038183135, label %if.then50
    i32 -481105662, label %originalBB139
    i32 -928564899, label %originalBBpart2158
    i32 -555070215, label %if.end63
    i32 764151087, label %for.inc64
    i32 -1558408983, label %originalBB160
    i32 649754453, label %originalBBpart2170
    i32 -1564836213, label %for.end66
    i32 1092372983, label %for.inc67
    i32 704986231, label %originalBB172
    i32 -1931506684, label %originalBBpart2186
    i32 1806368613, label %for.end69
    i32 1039723460, label %for.cond70
    i32 1468895319, label %for.body72
    i32 -494421271, label %if.then74
    i32 -869127720, label %if.else78
    i32 -1532967256, label %if.end83
    i32 -223751556, label %originalBB188
    i32 -1839595867, label %originalBBpart2190
    i32 1593685982, label %for.inc84
    i32 -1673889209, label %for.end86
    i32 1401767892, label %originalBBalteredBB
    i32 -545677505, label %originalBB91alteredBB
    i32 -760559177, label %originalBB103alteredBB
    i32 681058035, label %originalBB111alteredBB
    i32 802914270, label %originalBB119alteredBB
    i32 -58385764, label %originalBB123alteredBB
    i32 -1415448005, label %originalBB139alteredBB
    i32 1176676886, label %originalBB160alteredBB
    i32 82549014, label %originalBB172alteredBB
    i32 98886587, label %originalBB188alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %1, %2
  %3 = select i1 %cmp, i32 306749018, i32 -82734307
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds [302 x double], [302 x double]* %a, i64 0, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %arrayidx)
  %5 = load double, double* %num, align 8
  %6 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %6 to i64
  %arrayidx3 = getelementptr inbounds [302 x double], [302 x double]* %a, i64 0, i64 %idxprom2
  %7 = load double, double* %arrayidx3, align 8
  %add = fadd double %5, %7
  store double %add, double* %num, align 8
  store i32 323013614, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %8 = load i32, i32* @x.1
  %9 = load i32, i32* @y.2
  %10 = sub i32 %8, -1545801293
  %11 = sub i32 %10, 1
  %12 = add i32 %11, -1545801293
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %9, 10
  %18 = xor i1 %16, true
  %19 = xor i1 %17, true
  %20 = xor i1 true, true
  %21 = and i1 %18, true
  %22 = and i1 %16, %20
  %23 = and i1 %19, true
  %24 = and i1 %17, %20
  %25 = or i1 %21, %22
  %26 = or i1 %23, %24
  %27 = xor i1 %25, %26
  %28 = or i1 %18, %19
  %29 = xor i1 %28, true
  %30 = or i1 true, %20
  %31 = and i1 %29, %30
  %32 = or i1 %27, %31
  %33 = or i1 %16, %17
  %34 = select i1 %32, i32 1143393868, i32 1401767892
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %35 = load i32, i32* %i, align 4
  %36 = sub i32 0, 1
  %37 = sub i32 %35, %36
  %inc = add nsw i32 %35, 1
  store i32 %37, i32* %i, align 4
  %38 = load i32, i32* @x.1
  %39 = load i32, i32* @y.2
  %40 = add i32 %38, 1671871880
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, 1671871880
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 935561618, i32 1401767892
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 532741151, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %53 = load double, double* %num, align 8
  %54 = load i32, i32* %n, align 4
  %conv = sitofp i32 %54 to double
  %div = fdiv double %53, %conv
  store double %div, double* %average, align 8
  %arrayidx4 = getelementptr inbounds [302 x double], [302 x double]* %a, i64 0, i64 0
  %55 = load double, double* %arrayidx4, align 16
  %56 = load double, double* %average, align 8
  %sub = fsub double %55, %56
  %call5 = call double @fabs(double %sub) #6
  store double %call5, double* %k, align 8
  store i32 0, i32* %i, align 4
  store i32 -392341939, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %57 = load i32, i32* %i, align 4
  %58 = load i32, i32* %n, align 4
  %cmp7 = icmp slt i32 %57, %58
  %59 = select i1 %cmp7, i32 -802627432, i32 1883304519
  store i32 %59, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %60 = load i32, i32* @x.1
  %61 = load i32, i32* @y.2
  %62 = add i32 %60, -1114460026
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, -1114460026
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 -1089351014, i32 -545677505
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %75 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %75 to i64
  %arrayidx10 = getelementptr inbounds [302 x double], [302 x double]* %a, i64 0, i64 %idxprom9
  %76 = load double, double* %arrayidx10, align 8
  %77 = load double, double* %average, align 8
  %sub11 = fsub double %76, %77
  %call12 = call double @fabs(double %sub11) #6
  %78 = load double, double* %k, align 8
  %cmp13 = fcmp ogt double %call12, %78
  store i1 %cmp13, i1* %cmp13.reg2mem
  %79 = load i32, i32* @x.1
  %80 = load i32, i32* @y.2
  %81 = sub i32 %79, -1246355909
  %82 = sub i32 %81, 1
  %83 = add i32 %82, -1246355909
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 1546492238, i32 -545677505
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %94 = select i1 %cmp13.reload, i32 -1252911917, i32 71507697
  store i32 %94, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %95 = load i32, i32* @x.1
  %96 = load i32, i32* @y.2
  %97 = add i32 %95, -755586879
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, -755586879
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 false, true
  %108 = and i1 %105, false
  %109 = and i1 %103, %107
  %110 = and i1 %106, false
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 false, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 -1105072967, i32 -760559177
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  store i32 1, i32* %p, align 4
  %122 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %122 to i64
  %arrayidx15 = getelementptr inbounds [302 x double], [302 x double]* %a, i64 0, i64 %idxprom14
  %123 = load double, double* %arrayidx15, align 8
  %124 = load double, double* %average, align 8
  %sub16 = fsub double %123, %124
  %call17 = call double @fabs(double %sub16) #6
  store double %call17, double* %k, align 8
  %125 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %125 to i64
  %arrayidx19 = getelementptr inbounds [302 x double], [302 x double]* %a, i64 0, i64 %idxprom18
  %126 = load double, double* %arrayidx19, align 8
  %127 = load i32, i32* %p, align 4
  %idxprom20 = sext i32 %127 to i64
  %arrayidx21 = getelementptr inbounds [302 x double], [302 x double]* %b, i64 0, i64 %idxprom20
  store double %126, double* %arrayidx21, align 8
  %128 = load i32, i32* @x.1
  %129 = load i32, i32* @y.2
  %130 = sub i32 %128, -707891422
  %131 = sub i32 %130, 1
  %132 = add i32 %131, -707891422
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 919104282, i32 -760559177
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 2032675734, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %143 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %143 to i64
  %arrayidx23 = getelementptr inbounds [302 x double], [302 x double]* %a, i64 0, i64 %idxprom22
  %144 = load double, double* %arrayidx23, align 8
  %145 = load double, double* %average, align 8
  %sub24 = fsub double %144, %145
  %call25 = call double @fabs(double %sub24) #6
  %146 = load double, double* %k, align 8
  %cmp26 = fcmp oeq double %call25, %146
  %147 = select i1 %cmp26, i32 1737463489, i32 188339591
  store i32 %147, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %148 = load i32, i32* %p, align 4
  %149 = sub i32 0, %148
  %150 = sub i32 0, 1
  %151 = add i32 %149, %150
  %152 = sub i32 0, %151
  %inc28 = add nsw i32 %148, 1
  store i32 %152, i32* %p, align 4
  %153 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %153 to i64
  %arrayidx30 = getelementptr inbounds [302 x double], [302 x double]* %a, i64 0, i64 %idxprom29
  %154 = load double, double* %arrayidx30, align 8
  %155 = load i32, i32* %p, align 4
  %idxprom31 = sext i32 %155 to i64
  %arrayidx32 = getelementptr inbounds [302 x double], [302 x double]* %b, i64 0, i64 %idxprom31
  store double %154, double* %arrayidx32, align 8
  store i32 188339591, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 2032675734, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  store i32 -1448644566, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %156 = load i32, i32* @x.1
  %157 = load i32, i32* @y.2
  %158 = add i32 %156, -594795292
  %159 = sub i32 %158, 1
  %160 = sub i32 %159, -594795292
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 false, true
  %169 = and i1 %166, false
  %170 = and i1 %164, %168
  %171 = and i1 %167, false
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 false, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 854660659, i32 681058035
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %183 = load i32, i32* %i, align 4
  %184 = sub i32 0, %183
  %185 = sub i32 0, 1
  %186 = add i32 %184, %185
  %187 = sub i32 0, %186
  %inc35 = add nsw i32 %183, 1
  store i32 %187, i32* %i, align 4
  %188 = load i32, i32* @x.1
  %189 = load i32, i32* @y.2
  %190 = sub i32 %188, 1500969609
  %191 = sub i32 %190, 1
  %192 = add i32 %191, 1500969609
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = xor i1 %196, true
  %199 = xor i1 %197, true
  %200 = xor i1 true, true
  %201 = and i1 %198, true
  %202 = and i1 %196, %200
  %203 = and i1 %199, true
  %204 = and i1 %197, %200
  %205 = or i1 %201, %202
  %206 = or i1 %203, %204
  %207 = xor i1 %205, %206
  %208 = or i1 %198, %199
  %209 = xor i1 %208, true
  %210 = or i1 true, %200
  %211 = and i1 %209, %210
  %212 = or i1 %207, %211
  %213 = or i1 %196, %197
  %214 = select i1 %212, i32 -1920783324, i32 681058035
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 -392341939, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 2060114824, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %215 = load i32, i32* @x.1
  %216 = load i32, i32* @y.2
  %217 = sub i32 %215, -579766118
  %218 = sub i32 %217, 1
  %219 = add i32 %218, -579766118
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = and i1 %223, %224
  %226 = xor i1 %223, %224
  %227 = or i1 %225, %226
  %228 = or i1 %223, %224
  %229 = select i1 %227, i32 -1188301088, i32 802914270
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %230 = load i32, i32* %i, align 4
  %231 = load i32, i32* %p, align 4
  %cmp38 = icmp sle i32 %230, %231
  store i1 %cmp38, i1* %cmp38.reg2mem
  %232 = load i32, i32* @x.1
  %233 = load i32, i32* @y.2
  %234 = add i32 %232, -1036745103
  %235 = sub i32 %234, 1
  %236 = sub i32 %235, -1036745103
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = xor i1 %240, true
  %243 = xor i1 %241, true
  %244 = xor i1 false, true
  %245 = and i1 %242, false
  %246 = and i1 %240, %244
  %247 = and i1 %243, false
  %248 = and i1 %241, %244
  %249 = or i1 %245, %246
  %250 = or i1 %247, %248
  %251 = xor i1 %249, %250
  %252 = or i1 %242, %243
  %253 = xor i1 %252, true
  %254 = or i1 false, %244
  %255 = and i1 %253, %254
  %256 = or i1 %251, %255
  %257 = or i1 %240, %241
  %258 = select i1 %256, i32 975084232, i32 802914270
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %259 = select i1 %cmp38.reload, i32 -484764111, i32 1806368613
  store i32 %259, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 1615897210, i32* %switchVar
  br label %loopEnd

for.cond40:                                       ; preds = %loopEntry
  %260 = load i32, i32* %j, align 4
  %261 = load i32, i32* %p, align 4
  %262 = load i32, i32* %i, align 4
  %263 = sub i32 %261, 104357860
  %264 = sub i32 %263, %262
  %265 = add i32 %264, 104357860
  %sub41 = sub nsw i32 %261, %262
  %cmp42 = icmp sle i32 %260, %265
  %266 = select i1 %cmp42, i32 -1010163205, i32 -1564836213
  store i32 %266, i32* %switchVar
  br label %loopEnd

for.body43:                                       ; preds = %loopEntry
  %267 = load i32, i32* @x.1
  %268 = load i32, i32* @y.2
  %269 = add i32 %267, 308449222
  %270 = sub i32 %269, 1
  %271 = sub i32 %270, 308449222
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = xor i1 %275, true
  %278 = xor i1 %276, true
  %279 = xor i1 true, true
  %280 = and i1 %277, true
  %281 = and i1 %275, %279
  %282 = and i1 %278, true
  %283 = and i1 %276, %279
  %284 = or i1 %280, %281
  %285 = or i1 %282, %283
  %286 = xor i1 %284, %285
  %287 = or i1 %277, %278
  %288 = xor i1 %287, true
  %289 = or i1 true, %279
  %290 = and i1 %288, %289
  %291 = or i1 %286, %290
  %292 = or i1 %275, %276
  %293 = select i1 %291, i32 412235836, i32 -58385764
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %294 = load i32, i32* %j, align 4
  %idxprom44 = sext i32 %294 to i64
  %arrayidx45 = getelementptr inbounds [302 x double], [302 x double]* %b, i64 0, i64 %idxprom44
  %295 = load double, double* %arrayidx45, align 8
  %296 = load i32, i32* %j, align 4
  %297 = sub i32 0, 1
  %298 = sub i32 %296, %297
  %add46 = add nsw i32 %296, 1
  %idxprom47 = sext i32 %298 to i64
  %arrayidx48 = getelementptr inbounds [302 x double], [302 x double]* %b, i64 0, i64 %idxprom47
  %299 = load double, double* %arrayidx48, align 8
  %cmp49 = fcmp ogt double %295, %299
  store i1 %cmp49, i1* %cmp49.reg2mem
  %300 = load i32, i32* @x.1
  %301 = load i32, i32* @y.2
  %302 = sub i32 0, 1
  %303 = add i32 %300, %302
  %304 = sub i32 %300, 1
  %305 = mul i32 %300, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %301, 10
  %309 = and i1 %307, %308
  %310 = xor i1 %307, %308
  %311 = or i1 %309, %310
  %312 = or i1 %307, %308
  %313 = select i1 %311, i32 511338483, i32 -58385764
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  %cmp49.reload = load volatile i1, i1* %cmp49.reg2mem
  %314 = select i1 %cmp49.reload, i32 -2038183135, i32 -555070215
  store i32 %314, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %315 = load i32, i32* @x.1
  %316 = load i32, i32* @y.2
  %317 = sub i32 %315, 1466562971
  %318 = sub i32 %317, 1
  %319 = add i32 %318, 1466562971
  %320 = sub i32 %315, 1
  %321 = mul i32 %315, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %316, 10
  %325 = xor i1 %323, true
  %326 = xor i1 %324, true
  %327 = xor i1 false, true
  %328 = and i1 %325, false
  %329 = and i1 %323, %327
  %330 = and i1 %326, false
  %331 = and i1 %324, %327
  %332 = or i1 %328, %329
  %333 = or i1 %330, %331
  %334 = xor i1 %332, %333
  %335 = or i1 %325, %326
  %336 = xor i1 %335, true
  %337 = or i1 false, %327
  %338 = and i1 %336, %337
  %339 = or i1 %334, %338
  %340 = or i1 %323, %324
  %341 = select i1 %339, i32 -481105662, i32 -1415448005
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %342 = load i32, i32* %j, align 4
  %idxprom51 = sext i32 %342 to i64
  %arrayidx52 = getelementptr inbounds [302 x double], [302 x double]* %b, i64 0, i64 %idxprom51
  %343 = load double, double* %arrayidx52, align 8
  store double %343, double* %k, align 8
  %344 = load i32, i32* %j, align 4
  %345 = sub i32 %344, 213029712
  %346 = add i32 %345, 1
  %347 = add i32 %346, 213029712
  %add53 = add nsw i32 %344, 1
  %idxprom54 = sext i32 %347 to i64
  %arrayidx55 = getelementptr inbounds [302 x double], [302 x double]* %b, i64 0, i64 %idxprom54
  %348 = load double, double* %arrayidx55, align 8
  %349 = load i32, i32* %j, align 4
  %idxprom56 = sext i32 %349 to i64
  %arrayidx57 = getelementptr inbounds [302 x double], [302 x double]* %b, i64 0, i64 %idxprom56
  store double %348, double* %arrayidx57, align 8
  %350 = load i32, i32* %j, align 4
  %idxprom58 = sext i32 %350 to i64
  %arrayidx59 = getelementptr inbounds [302 x double], [302 x double]* %b, i64 0, i64 %idxprom58
  %351 = load double, double* %arrayidx59, align 8
  %352 = load i32, i32* %j, align 4
  %353 = sub i32 %352, 186506653
  %354 = add i32 %353, 1
  %355 = add i32 %354, 186506653
  %add60 = add nsw i32 %352, 1
  %idxprom61 = sext i32 %355 to i64
  %arrayidx62 = getelementptr inbounds [302 x double], [302 x double]* %b, i64 0, i64 %idxprom61
  store double %351, double* %arrayidx62, align 8
  %356 = load i32, i32* @x.1
  %357 = load i32, i32* @y.2
  %358 = sub i32 0, 1
  %359 = add i32 %356, %358
  %360 = sub i32 %356, 1
  %361 = mul i32 %356, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %357, 10
  %365 = and i1 %363, %364
  %366 = xor i1 %363, %364
  %367 = or i1 %365, %366
  %368 = or i1 %363, %364
  %369 = select i1 %367, i32 -928564899, i32 -1415448005
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  store i32 -555070215, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  store i32 764151087, i32* %switchVar
  br label %loopEnd

for.inc64:                                        ; preds = %loopEntry
  %370 = load i32, i32* @x.1
  %371 = load i32, i32* @y.2
  %372 = sub i32 0, 1
  %373 = add i32 %370, %372
  %374 = sub i32 %370, 1
  %375 = mul i32 %370, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %371, 10
  %379 = and i1 %377, %378
  %380 = xor i1 %377, %378
  %381 = or i1 %379, %380
  %382 = or i1 %377, %378
  %383 = select i1 %381, i32 -1558408983, i32 1176676886
  store i32 %383, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %384 = load i32, i32* %j, align 4
  %385 = sub i32 0, %384
  %386 = sub i32 0, 1
  %387 = add i32 %385, %386
  %388 = sub i32 0, %387
  %inc65 = add nsw i32 %384, 1
  store i32 %388, i32* %j, align 4
  %389 = load i32, i32* @x.1
  %390 = load i32, i32* @y.2
  %391 = sub i32 0, 1
  %392 = add i32 %389, %391
  %393 = sub i32 %389, 1
  %394 = mul i32 %389, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %390, 10
  %398 = xor i1 %396, true
  %399 = xor i1 %397, true
  %400 = xor i1 true, true
  %401 = and i1 %398, true
  %402 = and i1 %396, %400
  %403 = and i1 %399, true
  %404 = and i1 %397, %400
  %405 = or i1 %401, %402
  %406 = or i1 %403, %404
  %407 = xor i1 %405, %406
  %408 = or i1 %398, %399
  %409 = xor i1 %408, true
  %410 = or i1 true, %400
  %411 = and i1 %409, %410
  %412 = or i1 %407, %411
  %413 = or i1 %396, %397
  %414 = select i1 %412, i32 649754453, i32 1176676886
  store i32 %414, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  store i32 1615897210, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
  store i32 1092372983, i32* %switchVar
  br label %loopEnd

for.inc67:                                        ; preds = %loopEntry
  %415 = load i32, i32* @x.1
  %416 = load i32, i32* @y.2
  %417 = add i32 %415, -2129477334
  %418 = sub i32 %417, 1
  %419 = sub i32 %418, -2129477334
  %420 = sub i32 %415, 1
  %421 = mul i32 %415, %419
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %416, 10
  %425 = xor i1 %423, true
  %426 = xor i1 %424, true
  %427 = xor i1 true, true
  %428 = and i1 %425, true
  %429 = and i1 %423, %427
  %430 = and i1 %426, true
  %431 = and i1 %424, %427
  %432 = or i1 %428, %429
  %433 = or i1 %430, %431
  %434 = xor i1 %432, %433
  %435 = or i1 %425, %426
  %436 = xor i1 %435, true
  %437 = or i1 true, %427
  %438 = and i1 %436, %437
  %439 = or i1 %434, %438
  %440 = or i1 %423, %424
  %441 = select i1 %439, i32 704986231, i32 82549014
  store i32 %441, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %442 = load i32, i32* %i, align 4
  %443 = sub i32 0, %442
  %444 = sub i32 0, 1
  %445 = add i32 %443, %444
  %446 = sub i32 0, %445
  %inc68 = add nsw i32 %442, 1
  store i32 %446, i32* %i, align 4
  %447 = load i32, i32* @x.1
  %448 = load i32, i32* @y.2
  %449 = sub i32 0, 1
  %450 = add i32 %447, %449
  %451 = sub i32 %447, 1
  %452 = mul i32 %447, %450
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %448, 10
  %456 = and i1 %454, %455
  %457 = xor i1 %454, %455
  %458 = or i1 %456, %457
  %459 = or i1 %454, %455
  %460 = select i1 %458, i32 -1931506684, i32 82549014
  store i32 %460, i32* %switchVar
  br label %loopEnd

originalBBpart2186:                               ; preds = %loopEntry
  store i32 2060114824, i32* %switchVar
  br label %loopEnd

for.end69:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1039723460, i32* %switchVar
  br label %loopEnd

for.cond70:                                       ; preds = %loopEntry
  %461 = load i32, i32* %i, align 4
  %462 = load i32, i32* %p, align 4
  %cmp71 = icmp sle i32 %461, %462
  %463 = select i1 %cmp71, i32 1468895319, i32 -1673889209
  store i32 %463, i32* %switchVar
  br label %loopEnd

for.body72:                                       ; preds = %loopEntry
  %464 = load i32, i32* %i, align 4
  %cmp73 = icmp eq i32 %464, 1
  %465 = select i1 %cmp73, i32 -494421271, i32 -869127720
  store i32 %465, i32* %switchVar
  br label %loopEnd

if.then74:                                        ; preds = %loopEntry
  %466 = load i32, i32* %i, align 4
  %idxprom75 = sext i32 %466 to i64
  %arrayidx76 = getelementptr inbounds [302 x double], [302 x double]* %b, i64 0, i64 %idxprom75
  %467 = load double, double* %arrayidx76, align 8
  %call77 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* @_ZSt4cout, double %467)
  store i32 -1532967256, i32* %switchVar
  br label %loopEnd

if.else78:                                        ; preds = %loopEntry
  %call79 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %468 = load i32, i32* %i, align 4
  %idxprom80 = sext i32 %468 to i64
  %arrayidx81 = getelementptr inbounds [302 x double], [302 x double]* %b, i64 0, i64 %idxprom80
  %469 = load double, double* %arrayidx81, align 8
  %call82 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call79, double %469)
  store i32 -1532967256, i32* %switchVar
  br label %loopEnd

if.end83:                                         ; preds = %loopEntry
  %470 = load i32, i32* @x.1
  %471 = load i32, i32* @y.2
  %472 = sub i32 0, 1
  %473 = add i32 %470, %472
  %474 = sub i32 %470, 1
  %475 = mul i32 %470, %473
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %471, 10
  %479 = and i1 %477, %478
  %480 = xor i1 %477, %478
  %481 = or i1 %479, %480
  %482 = or i1 %477, %478
  %483 = select i1 %481, i32 -223751556, i32 98886587
  store i32 %483, i32* %switchVar
  br label %loopEnd

originalBB188:                                    ; preds = %loopEntry
  %484 = load i32, i32* @x.1
  %485 = load i32, i32* @y.2
  %486 = sub i32 0, 1
  %487 = add i32 %484, %486
  %488 = sub i32 %484, 1
  %489 = mul i32 %484, %487
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %485, 10
  %493 = and i1 %491, %492
  %494 = xor i1 %491, %492
  %495 = or i1 %493, %494
  %496 = or i1 %491, %492
  %497 = select i1 %495, i32 -1839595867, i32 98886587
  store i32 %497, i32* %switchVar
  br label %loopEnd

originalBBpart2190:                               ; preds = %loopEntry
  store i32 1593685982, i32* %switchVar
  br label %loopEnd

for.inc84:                                        ; preds = %loopEntry
  %498 = load i32, i32* %i, align 4
  %499 = sub i32 %498, -1060593048
  %500 = add i32 %499, 1
  %501 = add i32 %500, -1060593048
  %inc85 = add nsw i32 %498, 1
  store i32 %501, i32* %i, align 4
  store i32 1039723460, i32* %switchVar
  br label %loopEnd

for.end86:                                        ; preds = %loopEntry
  %call87 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %502 = load i32, i32* %i, align 4
  %_ = shl i32 %502, 1
  %503 = add i32 %502, -1848941747
  %504 = sub i32 %503, 1
  %505 = sub i32 %504, -1848941747
  %_88 = sub i32 %502, 1
  %gen = mul i32 %505, 1
  %506 = sub i32 0, 2012970088
  %507 = sub i32 %506, %502
  %508 = add i32 %507, 2012970088
  %_89 = sub i32 0, %502
  %509 = add i32 %508, -386844121
  %510 = add i32 %509, 1
  %511 = sub i32 %510, -386844121
  %gen90 = add i32 %508, 1
  %512 = add i32 %502, -1871743577
  %513 = add i32 %512, 1
  %514 = sub i32 %513, -1871743577
  %incalteredBB = add nsw i32 %502, 1
  store i32 %514, i32* %i, align 4
  store i32 1143393868, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %515 = load i32, i32* %i, align 4
  %idxprom9alteredBB = sext i32 %515 to i64
  %arrayidx10alteredBB = getelementptr inbounds [302 x double], [302 x double]* %a, i64 0, i64 %idxprom9alteredBB
  %516 = load double, double* %arrayidx10alteredBB, align 8
  %517 = load double, double* %average, align 8
  %_92 = fsub double -0.000000e+00, %516
  %gen93 = fadd double %_92, %517
  %_94 = fsub double -0.000000e+00, %516
  %gen95 = fadd double %_94, %517
  %_96 = fsub double -0.000000e+00, %516
  %gen97 = fadd double %_96, %517
  %_98 = fsub double %516, %517
  %gen99 = fmul double %_98, %517
  %sub11alteredBB = fsub double %516, %517
  %call12alteredBB = call double @fabs(double %sub11alteredBB) #6
  %518 = load double, double* %k, align 8
  %cmp13alteredBB = fcmp ogt double %call12alteredBB, %518
  store i32 -1089351014, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %p, align 4
  %519 = load i32, i32* %i, align 4
  %idxprom14alteredBB = sext i32 %519 to i64
  %arrayidx15alteredBB = getelementptr inbounds [302 x double], [302 x double]* %a, i64 0, i64 %idxprom14alteredBB
  %520 = load double, double* %arrayidx15alteredBB, align 8
  %521 = load double, double* %average, align 8
  %_104 = fsub double %520, %521
  %gen105 = fmul double %_104, %521
  %_106 = fsub double -0.000000e+00, %520
  %gen107 = fadd double %_106, %521
  %sub16alteredBB = fsub double %520, %521
  %call17alteredBB = call double @fabs(double %sub16alteredBB) #6
  store double %call17alteredBB, double* %k, align 8
  %522 = load i32, i32* %i, align 4
  %idxprom18alteredBB = sext i32 %522 to i64
  %arrayidx19alteredBB = getelementptr inbounds [302 x double], [302 x double]* %a, i64 0, i64 %idxprom18alteredBB
  %523 = load double, double* %arrayidx19alteredBB, align 8
  %524 = load i32, i32* %p, align 4
  %idxprom20alteredBB = sext i32 %524 to i64
  %arrayidx21alteredBB = getelementptr inbounds [302 x double], [302 x double]* %b, i64 0, i64 %idxprom20alteredBB
  store double %523, double* %arrayidx21alteredBB, align 8
  store i32 -1105072967, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %525 = load i32, i32* %i, align 4
  %526 = sub i32 0, 1
  %527 = add i32 %525, %526
  %_112 = sub i32 %525, 1
  %gen113 = mul i32 %527, 1
  %528 = sub i32 0, 1
  %529 = add i32 %525, %528
  %_114 = sub i32 %525, 1
  %gen115 = mul i32 %529, 1
  %530 = add i32 %525, -249410414
  %531 = add i32 %530, 1
  %532 = sub i32 %531, -249410414
  %inc35alteredBB = add nsw i32 %525, 1
  store i32 %532, i32* %i, align 4
  store i32 854660659, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %533 = load i32, i32* %i, align 4
  %534 = load i32, i32* %p, align 4
  %cmp38alteredBB = icmp sle i32 %533, %534
  store i32 -1188301088, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %535 = load i32, i32* %j, align 4
  %idxprom44alteredBB = sext i32 %535 to i64
  %arrayidx45alteredBB = getelementptr inbounds [302 x double], [302 x double]* %b, i64 0, i64 %idxprom44alteredBB
  %536 = load double, double* %arrayidx45alteredBB, align 8
  %537 = load i32, i32* %j, align 4
  %538 = add i32 0, -561103135
  %539 = sub i32 %538, %537
  %540 = sub i32 %539, -561103135
  %_124 = sub i32 0, %537
  %541 = sub i32 %540, 1352874184
  %542 = add i32 %541, 1
  %543 = add i32 %542, 1352874184
  %gen125 = add i32 %540, 1
  %544 = sub i32 %537, -312290671
  %545 = sub i32 %544, 1
  %546 = add i32 %545, -312290671
  %_126 = sub i32 %537, 1
  %gen127 = mul i32 %546, 1
  %547 = sub i32 0, %537
  %548 = add i32 0, %547
  %_128 = sub i32 0, %537
  %549 = sub i32 0, 1
  %550 = sub i32 %548, %549
  %gen129 = add i32 %548, 1
  %551 = sub i32 0, 1
  %552 = add i32 %537, %551
  %_130 = sub i32 %537, 1
  %gen131 = mul i32 %552, 1
  %553 = sub i32 0, -535565202
  %554 = sub i32 %553, %537
  %555 = add i32 %554, -535565202
  %_132 = sub i32 0, %537
  %556 = add i32 %555, -986219728
  %557 = add i32 %556, 1
  %558 = sub i32 %557, -986219728
  %gen133 = add i32 %555, 1
  %559 = sub i32 0, %537
  %560 = add i32 0, %559
  %_134 = sub i32 0, %537
  %561 = sub i32 %560, -1746596098
  %562 = add i32 %561, 1
  %563 = add i32 %562, -1746596098
  %gen135 = add i32 %560, 1
  %564 = add i32 %537, -1357588888
  %565 = add i32 %564, 1
  %566 = sub i32 %565, -1357588888
  %add46alteredBB = add nsw i32 %537, 1
  %idxprom47alteredBB = sext i32 %566 to i64
  %arrayidx48alteredBB = getelementptr inbounds [302 x double], [302 x double]* %b, i64 0, i64 %idxprom47alteredBB
  %567 = load double, double* %arrayidx48alteredBB, align 8
  %cmp49alteredBB = fcmp ogt double %536, %567
  store i32 412235836, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %568 = load i32, i32* %j, align 4
  %idxprom51alteredBB = sext i32 %568 to i64
  %arrayidx52alteredBB = getelementptr inbounds [302 x double], [302 x double]* %b, i64 0, i64 %idxprom51alteredBB
  %569 = load double, double* %arrayidx52alteredBB, align 8
  store double %569, double* %k, align 8
  %570 = load i32, i32* %j, align 4
  %571 = sub i32 0, %570
  %572 = add i32 0, %571
  %_140 = sub i32 0, %570
  %573 = sub i32 %572, -254776631
  %574 = add i32 %573, 1
  %575 = add i32 %574, -254776631
  %gen141 = add i32 %572, 1
  %576 = sub i32 %570, 1802551024
  %577 = sub i32 %576, 1
  %578 = add i32 %577, 1802551024
  %_142 = sub i32 %570, 1
  %gen143 = mul i32 %578, 1
  %_144 = shl i32 %570, 1
  %579 = sub i32 %570, -1256500257
  %580 = add i32 %579, 1
  %581 = add i32 %580, -1256500257
  %add53alteredBB = add nsw i32 %570, 1
  %idxprom54alteredBB = sext i32 %581 to i64
  %arrayidx55alteredBB = getelementptr inbounds [302 x double], [302 x double]* %b, i64 0, i64 %idxprom54alteredBB
  %582 = load double, double* %arrayidx55alteredBB, align 8
  %583 = load i32, i32* %j, align 4
  %idxprom56alteredBB = sext i32 %583 to i64
  %arrayidx57alteredBB = getelementptr inbounds [302 x double], [302 x double]* %b, i64 0, i64 %idxprom56alteredBB
  store double %582, double* %arrayidx57alteredBB, align 8
  %584 = load i32, i32* %j, align 4
  %idxprom58alteredBB = sext i32 %584 to i64
  %arrayidx59alteredBB = getelementptr inbounds [302 x double], [302 x double]* %b, i64 0, i64 %idxprom58alteredBB
  %585 = load double, double* %arrayidx59alteredBB, align 8
  %586 = load i32, i32* %j, align 4
  %587 = sub i32 0, -1771223614
  %588 = sub i32 %587, %586
  %589 = add i32 %588, -1771223614
  %_145 = sub i32 0, %586
  %590 = sub i32 %589, 2009064171
  %591 = add i32 %590, 1
  %592 = add i32 %591, 2009064171
  %gen146 = add i32 %589, 1
  %593 = add i32 0, 934970955
  %594 = sub i32 %593, %586
  %595 = sub i32 %594, 934970955
  %_147 = sub i32 0, %586
  %596 = sub i32 0, %595
  %597 = sub i32 0, 1
  %598 = add i32 %596, %597
  %599 = sub i32 0, %598
  %gen148 = add i32 %595, 1
  %600 = add i32 0, 344674632
  %601 = sub i32 %600, %586
  %602 = sub i32 %601, 344674632
  %_149 = sub i32 0, %586
  %603 = add i32 %602, 2018896475
  %604 = add i32 %603, 1
  %605 = sub i32 %604, 2018896475
  %gen150 = add i32 %602, 1
  %_151 = shl i32 %586, 1
  %606 = sub i32 0, 1
  %607 = add i32 %586, %606
  %_152 = sub i32 %586, 1
  %gen153 = mul i32 %607, 1
  %_154 = shl i32 %586, 1
  %_155 = shl i32 %586, 1
  %_156 = shl i32 %586, 1
  %608 = sub i32 %586, 1484919197
  %609 = add i32 %608, 1
  %610 = add i32 %609, 1484919197
  %add60alteredBB = add nsw i32 %586, 1
  %idxprom61alteredBB = sext i32 %610 to i64
  %arrayidx62alteredBB = getelementptr inbounds [302 x double], [302 x double]* %b, i64 0, i64 %idxprom61alteredBB
  store double %585, double* %arrayidx62alteredBB, align 8
  store i32 -481105662, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  %611 = load i32, i32* %j, align 4
  %612 = sub i32 0, 1
  %613 = add i32 %611, %612
  %_161 = sub i32 %611, 1
  %gen162 = mul i32 %613, 1
  %614 = sub i32 0, %611
  %615 = add i32 0, %614
  %_163 = sub i32 0, %611
  %616 = add i32 %615, 768312142
  %617 = add i32 %616, 1
  %618 = sub i32 %617, 768312142
  %gen164 = add i32 %615, 1
  %619 = add i32 %611, 365959423
  %620 = sub i32 %619, 1
  %621 = sub i32 %620, 365959423
  %_165 = sub i32 %611, 1
  %gen166 = mul i32 %621, 1
  %622 = add i32 0, 28602068
  %623 = sub i32 %622, %611
  %624 = sub i32 %623, 28602068
  %_167 = sub i32 0, %611
  %625 = add i32 %624, 399727415
  %626 = add i32 %625, 1
  %627 = sub i32 %626, 399727415
  %gen168 = add i32 %624, 1
  %628 = sub i32 0, 1
  %629 = sub i32 %611, %628
  %inc65alteredBB = add nsw i32 %611, 1
  store i32 %629, i32* %j, align 4
  store i32 -1558408983, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  %630 = load i32, i32* %i, align 4
  %_173 = shl i32 %630, 1
  %_174 = shl i32 %630, 1
  %_175 = shl i32 %630, 1
  %631 = sub i32 %630, -608845398
  %632 = sub i32 %631, 1
  %633 = add i32 %632, -608845398
  %_176 = sub i32 %630, 1
  %gen177 = mul i32 %633, 1
  %634 = sub i32 0, 857845953
  %635 = sub i32 %634, %630
  %636 = add i32 %635, 857845953
  %_178 = sub i32 0, %630
  %637 = sub i32 %636, 860017964
  %638 = add i32 %637, 1
  %639 = add i32 %638, 860017964
  %gen179 = add i32 %636, 1
  %640 = add i32 %630, 1196893925
  %641 = sub i32 %640, 1
  %642 = sub i32 %641, 1196893925
  %_180 = sub i32 %630, 1
  %gen181 = mul i32 %642, 1
  %643 = sub i32 0, 656268376
  %644 = sub i32 %643, %630
  %645 = add i32 %644, 656268376
  %_182 = sub i32 0, %630
  %646 = sub i32 0, 1
  %647 = sub i32 %645, %646
  %gen183 = add i32 %645, 1
  %_184 = shl i32 %630, 1
  %648 = sub i32 %630, 1308886982
  %649 = add i32 %648, 1
  %650 = add i32 %649, 1308886982
  %inc68alteredBB = add nsw i32 %630, 1
  store i32 %650, i32* %i, align 4
  store i32 704986231, i32* %switchVar
  br label %loopEnd

originalBB188alteredBB:                           ; preds = %loopEntry
  store i32 -223751556, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB188alteredBB, %originalBB172alteredBB, %originalBB160alteredBB, %originalBB139alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB111alteredBB, %originalBB103alteredBB, %originalBB91alteredBB, %originalBBalteredBB, %for.inc84, %originalBBpart2190, %originalBB188, %if.end83, %if.else78, %if.then74, %for.body72, %for.cond70, %for.end69, %originalBBpart2186, %originalBB172, %for.inc67, %for.end66, %originalBBpart2170, %originalBB160, %for.inc64, %if.end63, %originalBBpart2158, %originalBB139, %if.then50, %originalBBpart2137, %originalBB123, %for.body43, %for.cond40, %for.body39, %originalBBpart2121, %originalBB119, %for.cond37, %for.end36, %originalBBpart2117, %originalBB111, %for.inc34, %if.end33, %if.end, %if.then27, %if.else, %originalBBpart2109, %originalBB103, %if.then, %originalBBpart2101, %originalBB91, %for.body8, %for.cond6, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

; Function Attrs: nounwind readnone
declare double @fabs(double) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"*, double) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1099.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, -11454711
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -11454711
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -93631670, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -93631670, label %first
    i32 151656101, label %originalBB
    i32 -1083646842, label %originalBBpart2
    i32 -2102935552, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload3, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload3, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload3
  %26 = select i1 %24, i32 151656101, i32 -2102935552
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = add i32 %27, 1897953453
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 1897953453
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -1083646842, i32 -2102935552
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 151656101, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
