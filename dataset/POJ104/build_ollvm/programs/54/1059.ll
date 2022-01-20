; ModuleID = 'source-C-CXX/54/1059.cpp'
source_filename = "source-C-CXX/54/1059.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1059.cpp, i8* null }]
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
  %2 = add i32 %0, 580727172
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 580727172
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1212765027, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1212765027, label %first
    i32 -411711574, label %originalBB
    i32 1413222467, label %originalBBpart2
    i32 -1752681308, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 -411711574, i32 -1752681308
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %27 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 1413222467, i32 -1752681308
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %54 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -411711574, i32* %switchVar
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
  %.reg2mem = alloca i32
  %cmp58.reg2mem = alloca i1
  %cmp51.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %sn = alloca i32, align 4
  %b = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %q = alloca i32, align 4
  %l = alloca i32, align 4
  %t = alloca i32, align 4
  %i = alloca i32, align 4
  %m = alloca double, align 8
  %s = alloca i32, align 4
  %n = alloca [100 x i8], align 16
  %p = alloca [100 x i8], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %s, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %a)
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %n, i32 0, i32 0
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %b)
  %arraydecay3 = getelementptr inbounds [100 x i8], [100 x i8]* %n, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #6
  %conv = trunc i64 %call4 to i32
  store i32 %conv, i32* %sn, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1049536113, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar232 = load i32, i32* %switchVar
  switch i32 %switchVar232, label %switchDefault [
    i32 1049536113, label %for.cond
    i32 1764154580, label %originalBB
    i32 2113216215, label %originalBBpart2
    i32 -1501676547, label %for.body
    i32 -884586051, label %if.then
    i32 -505326891, label %if.end
    i32 -1219016736, label %originalBB89
    i32 -173843525, label %originalBBpart291
    i32 1323658050, label %for.inc
    i32 118040395, label %originalBB93
    i32 1530430854, label %originalBBpart2100
    i32 329252523, label %for.end
    i32 587802865, label %originalBB102
    i32 -89702437, label %originalBBpart2112
    i32 -1477057719, label %for.cond14
    i32 1961884871, label %originalBB114
    i32 -620686455, label %originalBBpart2116
    i32 140462207, label %for.body16
    i32 1958692841, label %if.then21
    i32 -1870661699, label %originalBB118
    i32 -1601788594, label %originalBBpart2167
    i32 -1403462381, label %if.else
    i32 -1563968020, label %if.end48
    i32 1713369047, label %originalBB169
    i32 -283430645, label %originalBBpart2171
    i32 -1382322532, label %for.inc49
    i32 1813494587, label %for.end50
    i32 -1339974491, label %originalBB173
    i32 -123519015, label %originalBBpart2175
    i32 1852594899, label %if.then52
    i32 1210967456, label %originalBB177
    i32 -903141452, label %originalBBpart2179
    i32 -780466100, label %if.end54
    i32 -809151419, label %for.cond55
    i32 -945409182, label %for.body57
    i32 688660728, label %originalBB181
    i32 -2084849346, label %originalBBpart2189
    i32 -1882643936, label %if.then59
    i32 164441912, label %if.else64
    i32 -257749266, label %originalBB191
    i32 2019233360, label %originalBBpart2203
    i32 -1522036977, label %if.end69
    i32 -195090620, label %for.inc71
    i32 -1240994882, label %for.end73
    i32 -154626979, label %originalBB205
    i32 583682460, label %originalBBpart2215
    i32 1031633348, label %for.cond80
    i32 875842238, label %for.body82
    i32 18059579, label %for.inc86
    i32 1164767991, label %originalBB217
    i32 -144264891, label %originalBBpart2226
    i32 -691348464, label %for.end88
    i32 -1112341517, label %originalBB228
    i32 -592122328, label %originalBBpart2230
    i32 -271511061, label %originalBBalteredBB
    i32 -1338638509, label %originalBB89alteredBB
    i32 -744697208, label %originalBB93alteredBB
    i32 -1303648408, label %originalBB102alteredBB
    i32 771826417, label %originalBB114alteredBB
    i32 -463289264, label %originalBB118alteredBB
    i32 -1133620751, label %originalBB169alteredBB
    i32 -593489298, label %originalBB173alteredBB
    i32 1325209595, label %originalBB177alteredBB
    i32 618574085, label %originalBB181alteredBB
    i32 1217297572, label %originalBB191alteredBB
    i32 -1990090106, label %originalBB205alteredBB
    i32 1974888031, label %originalBB217alteredBB
    i32 -1571944727, label %originalBB228alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, -523892841
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -523892841
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 1764154580, i32 -271511061
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %sn, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x.1
  %18 = load i32, i32* @y.2
  %19 = add i32 %17, -1515657488
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, -1515657488
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 2113216215, i32 -271511061
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %32 = select i1 %cmp.reload, i32 -1501676547, i32 329252523
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %33 = load i32, i32* %i, align 4
  %idxprom = sext i32 %33 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %n, i64 0, i64 %idxprom
  %34 = load i8, i8* %arrayidx, align 1
  %conv5 = sext i8 %34 to i32
  %cmp6 = icmp sge i32 %conv5, 97
  %35 = select i1 %cmp6, i32 -884586051, i32 -505326891
  store i32 %35, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %36 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %36 to i64
  %arrayidx8 = getelementptr inbounds [100 x i8], [100 x i8]* %n, i64 0, i64 %idxprom7
  %37 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %37 to i32
  %38 = sub i32 %conv9, 1280025133
  %39 = sub i32 %38, 32
  %40 = add i32 %39, 1280025133
  %sub = sub nsw i32 %conv9, 32
  %conv10 = trunc i32 %40 to i8
  %41 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %41 to i64
  %arrayidx12 = getelementptr inbounds [100 x i8], [100 x i8]* %n, i64 0, i64 %idxprom11
  store i8 %conv10, i8* %arrayidx12, align 1
  store i32 -505326891, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %42 = load i32, i32* @x.1
  %43 = load i32, i32* @y.2
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -1219016736, i32 -1338638509
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %56 = load i32, i32* @x.1
  %57 = load i32, i32* @y.2
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 true, true
  %68 = and i1 %65, true
  %69 = and i1 %63, %67
  %70 = and i1 %66, true
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 true, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 -173843525, i32 -1338638509
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 1323658050, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %82 = load i32, i32* @x.1
  %83 = load i32, i32* @y.2
  %84 = sub i32 %82, 1281138960
  %85 = sub i32 %84, 1
  %86 = add i32 %85, 1281138960
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 118040395, i32 -744697208
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %97 = load i32, i32* %i, align 4
  %98 = sub i32 0, %97
  %99 = sub i32 0, 1
  %100 = add i32 %98, %99
  %101 = sub i32 0, %100
  %inc = add nsw i32 %97, 1
  store i32 %101, i32* %i, align 4
  %102 = load i32, i32* @x.1
  %103 = load i32, i32* @y.2
  %104 = sub i32 0, 1
  %105 = add i32 %102, %104
  %106 = sub i32 %102, 1
  %107 = mul i32 %102, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %103, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 1530430854, i32 -744697208
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 1049536113, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %116 = load i32, i32* @x.1
  %117 = load i32, i32* @y.2
  %118 = sub i32 0, 1
  %119 = add i32 %116, %118
  %120 = sub i32 %116, 1
  %121 = mul i32 %116, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %117, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 false, true
  %128 = and i1 %125, false
  %129 = and i1 %123, %127
  %130 = and i1 %126, false
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 false, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 587802865, i32 -1303648408
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %142 = load i32, i32* %sn, align 4
  %143 = sub i32 %142, -133767401
  %144 = sub i32 %143, 1
  %145 = add i32 %144, -133767401
  %sub13 = sub nsw i32 %142, 1
  store i32 %145, i32* %i, align 4
  %146 = load i32, i32* @x.1
  %147 = load i32, i32* @y.2
  %148 = sub i32 %146, -541281236
  %149 = sub i32 %148, 1
  %150 = add i32 %149, -541281236
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 -89702437, i32 -1303648408
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 -1477057719, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %161 = load i32, i32* @x.1
  %162 = load i32, i32* @y.2
  %163 = sub i32 0, 1
  %164 = add i32 %161, %163
  %165 = sub i32 %161, 1
  %166 = mul i32 %161, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %162, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 1961884871, i32 771826417
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %175 = load i32, i32* %i, align 4
  %cmp15 = icmp sge i32 %175, 0
  store i1 %cmp15, i1* %cmp15.reg2mem
  %176 = load i32, i32* @x.1
  %177 = load i32, i32* @y.2
  %178 = add i32 %176, -1781863525
  %179 = sub i32 %178, 1
  %180 = sub i32 %179, -1781863525
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 false, true
  %189 = and i1 %186, false
  %190 = and i1 %184, %188
  %191 = and i1 %187, false
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 false, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  %202 = select i1 %200, i32 -620686455, i32 771826417
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %203 = select i1 %cmp15.reload, i32 140462207, i32 1813494587
  store i32 %203, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %204 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %204 to i64
  %arrayidx18 = getelementptr inbounds [100 x i8], [100 x i8]* %n, i64 0, i64 %idxprom17
  %205 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %205 to i32
  %cmp20 = icmp sle i32 %conv19, 57
  %206 = select i1 %cmp20, i32 1958692841, i32 -1403462381
  store i32 %206, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %207 = load i32, i32* @x.1
  %208 = load i32, i32* @y.2
  %209 = add i32 %207, 869831392
  %210 = sub i32 %209, 1
  %211 = sub i32 %210, 869831392
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = and i1 %215, %216
  %218 = xor i1 %215, %216
  %219 = or i1 %217, %218
  %220 = or i1 %215, %216
  %221 = select i1 %219, i32 -1870661699, i32 -463289264
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %222 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %222 to i64
  %arrayidx23 = getelementptr inbounds [100 x i8], [100 x i8]* %n, i64 0, i64 %idxprom22
  %223 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %223 to i32
  %224 = sub i32 %conv24, 1493287624
  %225 = sub i32 %224, 48
  %226 = add i32 %225, 1493287624
  %sub25 = sub nsw i32 %conv24, 48
  store i32 %226, i32* %j, align 4
  %227 = load i32, i32* %sn, align 4
  %228 = sub i32 %227, -1369398704
  %229 = sub i32 %228, 1
  %230 = add i32 %229, -1369398704
  %sub26 = sub nsw i32 %227, 1
  %231 = load i32, i32* %i, align 4
  %232 = sub i32 0, %231
  %233 = add i32 %230, %232
  %sub27 = sub nsw i32 %230, %231
  store i32 %233, i32* %t, align 4
  %234 = load i32, i32* %s, align 4
  %conv28 = sitofp i32 %234 to double
  %235 = load i32, i32* %j, align 4
  %conv29 = sitofp i32 %235 to double
  %236 = load i32, i32* %a, align 4
  %conv30 = sitofp i32 %236 to double
  %237 = load i32, i32* %t, align 4
  %conv31 = sitofp i32 %237 to double
  %call32 = call double @pow(double %conv30, double %conv31) #2
  %mul = fmul double %conv29, %call32
  %add = fadd double %conv28, %mul
  %conv33 = fptosi double %add to i32
  store i32 %conv33, i32* %s, align 4
  %238 = load i32, i32* @x.1
  %239 = load i32, i32* @y.2
  %240 = sub i32 0, 1
  %241 = add i32 %238, %240
  %242 = sub i32 %238, 1
  %243 = mul i32 %238, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %239, 10
  %247 = and i1 %245, %246
  %248 = xor i1 %245, %246
  %249 = or i1 %247, %248
  %250 = or i1 %245, %246
  %251 = select i1 %249, i32 -1601788594, i32 -463289264
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  store i32 -1563968020, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %252 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %252 to i64
  %arrayidx35 = getelementptr inbounds [100 x i8], [100 x i8]* %n, i64 0, i64 %idxprom34
  %253 = load i8, i8* %arrayidx35, align 1
  %conv36 = sext i8 %253 to i32
  %254 = sub i32 %conv36, -2127678613
  %255 = sub i32 %254, 55
  %256 = add i32 %255, -2127678613
  %sub37 = sub nsw i32 %conv36, 55
  store i32 %256, i32* %j, align 4
  %257 = load i32, i32* %a, align 4
  %conv38 = sitofp i32 %257 to double
  %258 = load i32, i32* %sn, align 4
  %259 = sub i32 %258, 1541105592
  %260 = sub i32 %259, 1
  %261 = add i32 %260, 1541105592
  %sub39 = sub nsw i32 %258, 1
  %262 = load i32, i32* %i, align 4
  %263 = add i32 %261, -1979258424
  %264 = sub i32 %263, %262
  %265 = sub i32 %264, -1979258424
  %sub40 = sub nsw i32 %261, %262
  %conv41 = sitofp i32 %265 to double
  %call42 = call double @pow(double %conv38, double %conv41) #2
  store double %call42, double* %m, align 8
  %266 = load i32, i32* %s, align 4
  %conv43 = sitofp i32 %266 to double
  %267 = load i32, i32* %j, align 4
  %conv44 = sitofp i32 %267 to double
  %268 = load double, double* %m, align 8
  %mul45 = fmul double %conv44, %268
  %add46 = fadd double %conv43, %mul45
  %conv47 = fptosi double %add46 to i32
  store i32 %conv47, i32* %s, align 4
  store i32 -1563968020, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  %269 = load i32, i32* @x.1
  %270 = load i32, i32* @y.2
  %271 = sub i32 %269, 1229422771
  %272 = sub i32 %271, 1
  %273 = add i32 %272, 1229422771
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = and i1 %277, %278
  %280 = xor i1 %277, %278
  %281 = or i1 %279, %280
  %282 = or i1 %277, %278
  %283 = select i1 %281, i32 1713369047, i32 -1133620751
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %284 = load i32, i32* @x.1
  %285 = load i32, i32* @y.2
  %286 = sub i32 %284, 1289502909
  %287 = sub i32 %286, 1
  %288 = add i32 %287, 1289502909
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = and i1 %292, %293
  %295 = xor i1 %292, %293
  %296 = or i1 %294, %295
  %297 = or i1 %292, %293
  %298 = select i1 %296, i32 -283430645, i32 -1133620751
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  store i32 -1382322532, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %299 = load i32, i32* %i, align 4
  %300 = sub i32 %299, -1656123196
  %301 = add i32 %300, -1
  %302 = add i32 %301, -1656123196
  %dec = add nsw i32 %299, -1
  store i32 %302, i32* %i, align 4
  store i32 -1477057719, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  %303 = load i32, i32* @x.1
  %304 = load i32, i32* @y.2
  %305 = add i32 %303, 1867002774
  %306 = sub i32 %305, 1
  %307 = sub i32 %306, 1867002774
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = xor i1 %311, true
  %314 = xor i1 %312, true
  %315 = xor i1 true, true
  %316 = and i1 %313, true
  %317 = and i1 %311, %315
  %318 = and i1 %314, true
  %319 = and i1 %312, %315
  %320 = or i1 %316, %317
  %321 = or i1 %318, %319
  %322 = xor i1 %320, %321
  %323 = or i1 %313, %314
  %324 = xor i1 %323, true
  %325 = or i1 true, %315
  %326 = and i1 %324, %325
  %327 = or i1 %322, %326
  %328 = or i1 %311, %312
  %329 = select i1 %327, i32 -1339974491, i32 -593489298
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %330 = load i32, i32* %s, align 4
  %cmp51 = icmp eq i32 %330, 0
  store i1 %cmp51, i1* %cmp51.reg2mem
  %331 = load i32, i32* @x.1
  %332 = load i32, i32* @y.2
  %333 = sub i32 0, 1
  %334 = add i32 %331, %333
  %335 = sub i32 %331, 1
  %336 = mul i32 %331, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %332, 10
  %340 = xor i1 %338, true
  %341 = xor i1 %339, true
  %342 = xor i1 false, true
  %343 = and i1 %340, false
  %344 = and i1 %338, %342
  %345 = and i1 %341, false
  %346 = and i1 %339, %342
  %347 = or i1 %343, %344
  %348 = or i1 %345, %346
  %349 = xor i1 %347, %348
  %350 = or i1 %340, %341
  %351 = xor i1 %350, true
  %352 = or i1 false, %342
  %353 = and i1 %351, %352
  %354 = or i1 %349, %353
  %355 = or i1 %338, %339
  %356 = select i1 %354, i32 -123519015, i32 -593489298
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  %cmp51.reload = load volatile i1, i1* %cmp51.reg2mem
  %357 = select i1 %cmp51.reload, i32 1852594899, i32 -780466100
  store i32 %357, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %358 = load i32, i32* @x.1
  %359 = load i32, i32* @y.2
  %360 = add i32 %358, -615921423
  %361 = sub i32 %360, 1
  %362 = sub i32 %361, -615921423
  %363 = sub i32 %358, 1
  %364 = mul i32 %358, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %359, 10
  %368 = and i1 %366, %367
  %369 = xor i1 %366, %367
  %370 = or i1 %368, %369
  %371 = or i1 %366, %367
  %372 = select i1 %370, i32 1210967456, i32 1325209595
  store i32 %372, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  %373 = load i32, i32* %s, align 4
  %call53 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %373)
  store i32 0, i32* %retval, align 4
  %374 = load i32, i32* @x.1
  %375 = load i32, i32* @y.2
  %376 = add i32 %374, -1682536768
  %377 = sub i32 %376, 1
  %378 = sub i32 %377, -1682536768
  %379 = sub i32 %374, 1
  %380 = mul i32 %374, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %375, 10
  %384 = xor i1 %382, true
  %385 = xor i1 %383, true
  %386 = xor i1 true, true
  %387 = and i1 %384, true
  %388 = and i1 %382, %386
  %389 = and i1 %385, true
  %390 = and i1 %383, %386
  %391 = or i1 %387, %388
  %392 = or i1 %389, %390
  %393 = xor i1 %391, %392
  %394 = or i1 %384, %385
  %395 = xor i1 %394, true
  %396 = or i1 true, %386
  %397 = and i1 %395, %396
  %398 = or i1 %393, %397
  %399 = or i1 %382, %383
  %400 = select i1 %398, i32 -903141452, i32 1325209595
  store i32 %400, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  store i32 -691348464, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -809151419, i32* %switchVar
  br label %loopEnd

for.cond55:                                       ; preds = %loopEntry
  %401 = load i32, i32* %s, align 4
  %cmp56 = icmp ne i32 %401, 0
  %402 = select i1 %cmp56, i32 -945409182, i32 -1240994882
  store i32 %402, i32* %switchVar
  br label %loopEnd

for.body57:                                       ; preds = %loopEntry
  %403 = load i32, i32* @x.1
  %404 = load i32, i32* @y.2
  %405 = sub i32 %403, -2047530877
  %406 = sub i32 %405, 1
  %407 = add i32 %406, -2047530877
  %408 = sub i32 %403, 1
  %409 = mul i32 %403, %407
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %404, 10
  %413 = xor i1 %411, true
  %414 = xor i1 %412, true
  %415 = xor i1 true, true
  %416 = and i1 %413, true
  %417 = and i1 %411, %415
  %418 = and i1 %414, true
  %419 = and i1 %412, %415
  %420 = or i1 %416, %417
  %421 = or i1 %418, %419
  %422 = xor i1 %420, %421
  %423 = or i1 %413, %414
  %424 = xor i1 %423, true
  %425 = or i1 true, %415
  %426 = and i1 %424, %425
  %427 = or i1 %422, %426
  %428 = or i1 %411, %412
  %429 = select i1 %427, i32 688660728, i32 618574085
  store i32 %429, i32* %switchVar
  br label %loopEnd

originalBB181:                                    ; preds = %loopEntry
  %430 = load i32, i32* %s, align 4
  %431 = load i32, i32* %b, align 4
  %rem = srem i32 %430, %431
  store i32 %rem, i32* %q, align 4
  %432 = load i32, i32* %q, align 4
  %cmp58 = icmp sle i32 %432, 9
  store i1 %cmp58, i1* %cmp58.reg2mem
  %433 = load i32, i32* @x.1
  %434 = load i32, i32* @y.2
  %435 = add i32 %433, 1888573617
  %436 = sub i32 %435, 1
  %437 = sub i32 %436, 1888573617
  %438 = sub i32 %433, 1
  %439 = mul i32 %433, %437
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %434, 10
  %443 = and i1 %441, %442
  %444 = xor i1 %441, %442
  %445 = or i1 %443, %444
  %446 = or i1 %441, %442
  %447 = select i1 %445, i32 -2084849346, i32 618574085
  store i32 %447, i32* %switchVar
  br label %loopEnd

originalBBpart2189:                               ; preds = %loopEntry
  %cmp58.reload = load volatile i1, i1* %cmp58.reg2mem
  %448 = select i1 %cmp58.reload, i32 -1882643936, i32 164441912
  store i32 %448, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %449 = load i32, i32* %q, align 4
  %450 = sub i32 0, 48
  %451 = sub i32 0, %449
  %452 = add i32 %450, %451
  %453 = sub i32 0, %452
  %add60 = add nsw i32 48, %449
  %conv61 = trunc i32 %453 to i8
  %454 = load i32, i32* %i, align 4
  %idxprom62 = sext i32 %454 to i64
  %arrayidx63 = getelementptr inbounds [100 x i8], [100 x i8]* %p, i64 0, i64 %idxprom62
  store i8 %conv61, i8* %arrayidx63, align 1
  store i32 -1522036977, i32* %switchVar
  br label %loopEnd

if.else64:                                        ; preds = %loopEntry
  %455 = load i32, i32* @x.1
  %456 = load i32, i32* @y.2
  %457 = sub i32 %455, -1299567973
  %458 = sub i32 %457, 1
  %459 = add i32 %458, -1299567973
  %460 = sub i32 %455, 1
  %461 = mul i32 %455, %459
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %456, 10
  %465 = and i1 %463, %464
  %466 = xor i1 %463, %464
  %467 = or i1 %465, %466
  %468 = or i1 %463, %464
  %469 = select i1 %467, i32 -257749266, i32 1217297572
  store i32 %469, i32* %switchVar
  br label %loopEnd

originalBB191:                                    ; preds = %loopEntry
  %470 = load i32, i32* %q, align 4
  %471 = sub i32 0, 55
  %472 = sub i32 0, %470
  %473 = add i32 %471, %472
  %474 = sub i32 0, %473
  %add65 = add nsw i32 55, %470
  %conv66 = trunc i32 %474 to i8
  %475 = load i32, i32* %i, align 4
  %idxprom67 = sext i32 %475 to i64
  %arrayidx68 = getelementptr inbounds [100 x i8], [100 x i8]* %p, i64 0, i64 %idxprom67
  store i8 %conv66, i8* %arrayidx68, align 1
  %476 = load i32, i32* @x.1
  %477 = load i32, i32* @y.2
  %478 = sub i32 %476, 1322309809
  %479 = sub i32 %478, 1
  %480 = add i32 %479, 1322309809
  %481 = sub i32 %476, 1
  %482 = mul i32 %476, %480
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %477, 10
  %486 = xor i1 %484, true
  %487 = xor i1 %485, true
  %488 = xor i1 false, true
  %489 = and i1 %486, false
  %490 = and i1 %484, %488
  %491 = and i1 %487, false
  %492 = and i1 %485, %488
  %493 = or i1 %489, %490
  %494 = or i1 %491, %492
  %495 = xor i1 %493, %494
  %496 = or i1 %486, %487
  %497 = xor i1 %496, true
  %498 = or i1 false, %488
  %499 = and i1 %497, %498
  %500 = or i1 %495, %499
  %501 = or i1 %484, %485
  %502 = select i1 %500, i32 2019233360, i32 1217297572
  store i32 %502, i32* %switchVar
  br label %loopEnd

originalBBpart2203:                               ; preds = %loopEntry
  store i32 -1522036977, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  %503 = load i32, i32* %s, align 4
  %504 = load i32, i32* %q, align 4
  %505 = add i32 %503, 875709178
  %506 = sub i32 %505, %504
  %507 = sub i32 %506, 875709178
  %sub70 = sub nsw i32 %503, %504
  %508 = load i32, i32* %b, align 4
  %div = sdiv i32 %507, %508
  store i32 %div, i32* %s, align 4
  store i32 -195090620, i32* %switchVar
  br label %loopEnd

for.inc71:                                        ; preds = %loopEntry
  %509 = load i32, i32* %i, align 4
  %510 = sub i32 0, %509
  %511 = sub i32 0, 1
  %512 = add i32 %510, %511
  %513 = sub i32 0, %512
  %inc72 = add nsw i32 %509, 1
  store i32 %513, i32* %i, align 4
  store i32 -809151419, i32* %switchVar
  br label %loopEnd

for.end73:                                        ; preds = %loopEntry
  %514 = load i32, i32* @x.1
  %515 = load i32, i32* @y.2
  %516 = add i32 %514, 188443150
  %517 = sub i32 %516, 1
  %518 = sub i32 %517, 188443150
  %519 = sub i32 %514, 1
  %520 = mul i32 %514, %518
  %521 = urem i32 %520, 2
  %522 = icmp eq i32 %521, 0
  %523 = icmp slt i32 %515, 10
  %524 = xor i1 %522, true
  %525 = xor i1 %523, true
  %526 = xor i1 true, true
  %527 = and i1 %524, true
  %528 = and i1 %522, %526
  %529 = and i1 %525, true
  %530 = and i1 %523, %526
  %531 = or i1 %527, %528
  %532 = or i1 %529, %530
  %533 = xor i1 %531, %532
  %534 = or i1 %524, %525
  %535 = xor i1 %534, true
  %536 = or i1 true, %526
  %537 = and i1 %535, %536
  %538 = or i1 %533, %537
  %539 = or i1 %522, %523
  %540 = select i1 %538, i32 -154626979, i32 -1990090106
  store i32 %540, i32* %switchVar
  br label %loopEnd

originalBB205:                                    ; preds = %loopEntry
  %541 = load i32, i32* %i, align 4
  %idxprom74 = sext i32 %541 to i64
  %arrayidx75 = getelementptr inbounds [100 x i8], [100 x i8]* %p, i64 0, i64 %idxprom74
  store i8 0, i8* %arrayidx75, align 1
  %arraydecay76 = getelementptr inbounds [100 x i8], [100 x i8]* %p, i32 0, i32 0
  %call77 = call i64 @strlen(i8* %arraydecay76) #6
  %conv78 = trunc i64 %call77 to i32
  store i32 %conv78, i32* %l, align 4
  %542 = load i32, i32* %l, align 4
  %543 = add i32 %542, -1953704007
  %544 = sub i32 %543, 1
  %545 = sub i32 %544, -1953704007
  %sub79 = sub nsw i32 %542, 1
  store i32 %545, i32* %i, align 4
  %546 = load i32, i32* @x.1
  %547 = load i32, i32* @y.2
  %548 = add i32 %546, -1998071856
  %549 = sub i32 %548, 1
  %550 = sub i32 %549, -1998071856
  %551 = sub i32 %546, 1
  %552 = mul i32 %546, %550
  %553 = urem i32 %552, 2
  %554 = icmp eq i32 %553, 0
  %555 = icmp slt i32 %547, 10
  %556 = and i1 %554, %555
  %557 = xor i1 %554, %555
  %558 = or i1 %556, %557
  %559 = or i1 %554, %555
  %560 = select i1 %558, i32 583682460, i32 -1990090106
  store i32 %560, i32* %switchVar
  br label %loopEnd

originalBBpart2215:                               ; preds = %loopEntry
  store i32 1031633348, i32* %switchVar
  br label %loopEnd

for.cond80:                                       ; preds = %loopEntry
  %561 = load i32, i32* %i, align 4
  %cmp81 = icmp sge i32 %561, 0
  %562 = select i1 %cmp81, i32 875842238, i32 -691348464
  store i32 %562, i32* %switchVar
  br label %loopEnd

for.body82:                                       ; preds = %loopEntry
  %563 = load i32, i32* %i, align 4
  %idxprom83 = sext i32 %563 to i64
  %arrayidx84 = getelementptr inbounds [100 x i8], [100 x i8]* %p, i64 0, i64 %idxprom83
  %564 = load i8, i8* %arrayidx84, align 1
  %call85 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %564)
  store i32 18059579, i32* %switchVar
  br label %loopEnd

for.inc86:                                        ; preds = %loopEntry
  %565 = load i32, i32* @x.1
  %566 = load i32, i32* @y.2
  %567 = sub i32 %565, 474027562
  %568 = sub i32 %567, 1
  %569 = add i32 %568, 474027562
  %570 = sub i32 %565, 1
  %571 = mul i32 %565, %569
  %572 = urem i32 %571, 2
  %573 = icmp eq i32 %572, 0
  %574 = icmp slt i32 %566, 10
  %575 = xor i1 %573, true
  %576 = xor i1 %574, true
  %577 = xor i1 false, true
  %578 = and i1 %575, false
  %579 = and i1 %573, %577
  %580 = and i1 %576, false
  %581 = and i1 %574, %577
  %582 = or i1 %578, %579
  %583 = or i1 %580, %581
  %584 = xor i1 %582, %583
  %585 = or i1 %575, %576
  %586 = xor i1 %585, true
  %587 = or i1 false, %577
  %588 = and i1 %586, %587
  %589 = or i1 %584, %588
  %590 = or i1 %573, %574
  %591 = select i1 %589, i32 1164767991, i32 1974888031
  store i32 %591, i32* %switchVar
  br label %loopEnd

originalBB217:                                    ; preds = %loopEntry
  %592 = load i32, i32* %i, align 4
  %593 = sub i32 %592, -1924470804
  %594 = add i32 %593, -1
  %595 = add i32 %594, -1924470804
  %dec87 = add nsw i32 %592, -1
  store i32 %595, i32* %i, align 4
  %596 = load i32, i32* @x.1
  %597 = load i32, i32* @y.2
  %598 = sub i32 0, 1
  %599 = add i32 %596, %598
  %600 = sub i32 %596, 1
  %601 = mul i32 %596, %599
  %602 = urem i32 %601, 2
  %603 = icmp eq i32 %602, 0
  %604 = icmp slt i32 %597, 10
  %605 = and i1 %603, %604
  %606 = xor i1 %603, %604
  %607 = or i1 %605, %606
  %608 = or i1 %603, %604
  %609 = select i1 %607, i32 -144264891, i32 1974888031
  store i32 %609, i32* %switchVar
  br label %loopEnd

originalBBpart2226:                               ; preds = %loopEntry
  store i32 1031633348, i32* %switchVar
  br label %loopEnd

for.end88:                                        ; preds = %loopEntry
  %610 = load i32, i32* @x.1
  %611 = load i32, i32* @y.2
  %612 = sub i32 %610, 84630541
  %613 = sub i32 %612, 1
  %614 = add i32 %613, 84630541
  %615 = sub i32 %610, 1
  %616 = mul i32 %610, %614
  %617 = urem i32 %616, 2
  %618 = icmp eq i32 %617, 0
  %619 = icmp slt i32 %611, 10
  %620 = xor i1 %618, true
  %621 = xor i1 %619, true
  %622 = xor i1 false, true
  %623 = and i1 %620, false
  %624 = and i1 %618, %622
  %625 = and i1 %621, false
  %626 = and i1 %619, %622
  %627 = or i1 %623, %624
  %628 = or i1 %625, %626
  %629 = xor i1 %627, %628
  %630 = or i1 %620, %621
  %631 = xor i1 %630, true
  %632 = or i1 false, %622
  %633 = and i1 %631, %632
  %634 = or i1 %629, %633
  %635 = or i1 %618, %619
  %636 = select i1 %634, i32 -1112341517, i32 -1571944727
  store i32 %636, i32* %switchVar
  br label %loopEnd

originalBB228:                                    ; preds = %loopEntry
  %637 = load i32, i32* %retval, align 4
  store i32 %637, i32* %.reg2mem
  %638 = load i32, i32* @x.1
  %639 = load i32, i32* @y.2
  %640 = sub i32 %638, 1338811371
  %641 = sub i32 %640, 1
  %642 = add i32 %641, 1338811371
  %643 = sub i32 %638, 1
  %644 = mul i32 %638, %642
  %645 = urem i32 %644, 2
  %646 = icmp eq i32 %645, 0
  %647 = icmp slt i32 %639, 10
  %648 = xor i1 %646, true
  %649 = xor i1 %647, true
  %650 = xor i1 false, true
  %651 = and i1 %648, false
  %652 = and i1 %646, %650
  %653 = and i1 %649, false
  %654 = and i1 %647, %650
  %655 = or i1 %651, %652
  %656 = or i1 %653, %654
  %657 = xor i1 %655, %656
  %658 = or i1 %648, %649
  %659 = xor i1 %658, true
  %660 = or i1 false, %650
  %661 = and i1 %659, %660
  %662 = or i1 %657, %661
  %663 = or i1 %646, %647
  %664 = select i1 %662, i32 -592122328, i32 -1571944727
  store i32 %664, i32* %switchVar
  br label %loopEnd

originalBBpart2230:                               ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %665 = load i32, i32* %i, align 4
  %666 = load i32, i32* %sn, align 4
  %cmpalteredBB = icmp slt i32 %665, %666
  store i32 1764154580, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  store i32 -1219016736, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %667 = load i32, i32* %i, align 4
  %668 = sub i32 0, 1498885058
  %669 = sub i32 %668, %667
  %670 = add i32 %669, 1498885058
  %_ = sub i32 0, %667
  %671 = sub i32 0, %670
  %672 = sub i32 0, 1
  %673 = add i32 %671, %672
  %674 = sub i32 0, %673
  %gen = add i32 %670, 1
  %_94 = shl i32 %667, 1
  %675 = add i32 0, 2143744882
  %676 = sub i32 %675, %667
  %677 = sub i32 %676, 2143744882
  %_95 = sub i32 0, %667
  %678 = sub i32 0, 1
  %679 = sub i32 %677, %678
  %gen96 = add i32 %677, 1
  %680 = add i32 0, -2121479167
  %681 = sub i32 %680, %667
  %682 = sub i32 %681, -2121479167
  %_97 = sub i32 0, %667
  %683 = sub i32 %682, -637965037
  %684 = add i32 %683, 1
  %685 = add i32 %684, -637965037
  %gen98 = add i32 %682, 1
  %686 = sub i32 %667, -523151297
  %687 = add i32 %686, 1
  %688 = add i32 %687, -523151297
  %incalteredBB = add nsw i32 %667, 1
  store i32 %688, i32* %i, align 4
  store i32 118040395, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %689 = load i32, i32* %sn, align 4
  %690 = add i32 0, -267616110
  %691 = sub i32 %690, %689
  %692 = sub i32 %691, -267616110
  %_103 = sub i32 0, %689
  %693 = add i32 %692, 815914635
  %694 = add i32 %693, 1
  %695 = sub i32 %694, 815914635
  %gen104 = add i32 %692, 1
  %_105 = shl i32 %689, 1
  %696 = sub i32 %689, -13220190
  %697 = sub i32 %696, 1
  %698 = add i32 %697, -13220190
  %_106 = sub i32 %689, 1
  %gen107 = mul i32 %698, 1
  %_108 = shl i32 %689, 1
  %699 = add i32 0, 2130757025
  %700 = sub i32 %699, %689
  %701 = sub i32 %700, 2130757025
  %_109 = sub i32 0, %689
  %702 = sub i32 0, %701
  %703 = sub i32 0, 1
  %704 = add i32 %702, %703
  %705 = sub i32 0, %704
  %gen110 = add i32 %701, 1
  %706 = sub i32 %689, 1775570472
  %707 = sub i32 %706, 1
  %708 = add i32 %707, 1775570472
  %sub13alteredBB = sub nsw i32 %689, 1
  store i32 %708, i32* %i, align 4
  store i32 587802865, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %709 = load i32, i32* %i, align 4
  %cmp15alteredBB = icmp sge i32 %709, 0
  store i32 1961884871, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %710 = load i32, i32* %i, align 4
  %idxprom22alteredBB = sext i32 %710 to i64
  %arrayidx23alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %n, i64 0, i64 %idxprom22alteredBB
  %711 = load i8, i8* %arrayidx23alteredBB, align 1
  %conv24alteredBB = sext i8 %711 to i32
  %_119 = shl i32 %conv24alteredBB, 48
  %712 = add i32 0, -1894735957
  %713 = sub i32 %712, %conv24alteredBB
  %714 = sub i32 %713, -1894735957
  %_120 = sub i32 0, %conv24alteredBB
  %715 = add i32 %714, 1975562057
  %716 = add i32 %715, 48
  %717 = sub i32 %716, 1975562057
  %gen121 = add i32 %714, 48
  %_122 = shl i32 %conv24alteredBB, 48
  %718 = add i32 0, -415623734
  %719 = sub i32 %718, %conv24alteredBB
  %720 = sub i32 %719, -415623734
  %_123 = sub i32 0, %conv24alteredBB
  %721 = sub i32 %720, -869628463
  %722 = add i32 %721, 48
  %723 = add i32 %722, -869628463
  %gen124 = add i32 %720, 48
  %724 = sub i32 0, 48
  %725 = add i32 %conv24alteredBB, %724
  %sub25alteredBB = sub nsw i32 %conv24alteredBB, 48
  store i32 %725, i32* %j, align 4
  %726 = load i32, i32* %sn, align 4
  %727 = sub i32 0, %726
  %728 = add i32 0, %727
  %_125 = sub i32 0, %726
  %729 = add i32 %728, 1577186310
  %730 = add i32 %729, 1
  %731 = sub i32 %730, 1577186310
  %gen126 = add i32 %728, 1
  %732 = sub i32 0, 1
  %733 = add i32 %726, %732
  %_127 = sub i32 %726, 1
  %gen128 = mul i32 %733, 1
  %734 = sub i32 0, %726
  %735 = add i32 0, %734
  %_129 = sub i32 0, %726
  %736 = sub i32 0, %735
  %737 = sub i32 0, 1
  %738 = add i32 %736, %737
  %739 = sub i32 0, %738
  %gen130 = add i32 %735, 1
  %740 = add i32 0, 242918270
  %741 = sub i32 %740, %726
  %742 = sub i32 %741, 242918270
  %_131 = sub i32 0, %726
  %743 = sub i32 0, %742
  %744 = sub i32 0, 1
  %745 = add i32 %743, %744
  %746 = sub i32 0, %745
  %gen132 = add i32 %742, 1
  %747 = sub i32 %726, -1387790513
  %748 = sub i32 %747, 1
  %749 = add i32 %748, -1387790513
  %sub26alteredBB = sub nsw i32 %726, 1
  %750 = load i32, i32* %i, align 4
  %751 = add i32 %749, -843891600
  %752 = sub i32 %751, %750
  %753 = sub i32 %752, -843891600
  %_133 = sub i32 %749, %750
  %gen134 = mul i32 %753, %750
  %754 = add i32 %749, 459532504
  %755 = sub i32 %754, %750
  %756 = sub i32 %755, 459532504
  %_135 = sub i32 %749, %750
  %gen136 = mul i32 %756, %750
  %_137 = shl i32 %749, %750
  %_138 = shl i32 %749, %750
  %757 = sub i32 0, %750
  %758 = add i32 %749, %757
  %_139 = sub i32 %749, %750
  %gen140 = mul i32 %758, %750
  %_141 = shl i32 %749, %750
  %759 = add i32 0, -1898225012
  %760 = sub i32 %759, %749
  %761 = sub i32 %760, -1898225012
  %_142 = sub i32 0, %749
  %762 = sub i32 0, %761
  %763 = sub i32 0, %750
  %764 = add i32 %762, %763
  %765 = sub i32 0, %764
  %gen143 = add i32 %761, %750
  %766 = add i32 %749, -506877976
  %767 = sub i32 %766, %750
  %768 = sub i32 %767, -506877976
  %sub27alteredBB = sub nsw i32 %749, %750
  store i32 %768, i32* %t, align 4
  %769 = load i32, i32* %s, align 4
  %conv28alteredBB = sitofp i32 %769 to double
  %770 = load i32, i32* %j, align 4
  %conv29alteredBB = sitofp i32 %770 to double
  %771 = load i32, i32* %a, align 4
  %conv30alteredBB = sitofp i32 %771 to double
  %772 = load i32, i32* %t, align 4
  %conv31alteredBB = sitofp i32 %772 to double
  %call32alteredBB = call double @pow(double %conv30alteredBB, double %conv31alteredBB) #2
  %_144 = fsub double %conv29alteredBB, %call32alteredBB
  %gen145 = fmul double %_144, %call32alteredBB
  %_146 = fsub double -0.000000e+00, %conv29alteredBB
  %gen147 = fadd double %_146, %call32alteredBB
  %_148 = fsub double -0.000000e+00, %conv29alteredBB
  %gen149 = fadd double %_148, %call32alteredBB
  %_150 = fsub double %conv29alteredBB, %call32alteredBB
  %gen151 = fmul double %_150, %call32alteredBB
  %mulalteredBB = fmul double %conv29alteredBB, %call32alteredBB
  %_152 = fsub double %conv28alteredBB, %mulalteredBB
  %gen153 = fmul double %_152, %mulalteredBB
  %_154 = fsub double -0.000000e+00, %conv28alteredBB
  %gen155 = fadd double %_154, %mulalteredBB
  %_156 = fsub double %conv28alteredBB, %mulalteredBB
  %gen157 = fmul double %_156, %mulalteredBB
  %_158 = fsub double %conv28alteredBB, %mulalteredBB
  %gen159 = fmul double %_158, %mulalteredBB
  %_160 = fsub double %conv28alteredBB, %mulalteredBB
  %gen161 = fmul double %_160, %mulalteredBB
  %_162 = fsub double %conv28alteredBB, %mulalteredBB
  %gen163 = fmul double %_162, %mulalteredBB
  %_164 = fsub double %conv28alteredBB, %mulalteredBB
  %gen165 = fmul double %_164, %mulalteredBB
  %addalteredBB = fadd double %conv28alteredBB, %mulalteredBB
  %conv33alteredBB = fptosi double %addalteredBB to i32
  store i32 %conv33alteredBB, i32* %s, align 4
  store i32 -1870661699, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  store i32 1713369047, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  %773 = load i32, i32* %s, align 4
  %cmp51alteredBB = icmp eq i32 %773, 0
  store i32 -1339974491, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  %774 = load i32, i32* %s, align 4
  %call53alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %774)
  store i32 0, i32* %retval, align 4
  store i32 1210967456, i32* %switchVar
  br label %loopEnd

originalBB181alteredBB:                           ; preds = %loopEntry
  %775 = load i32, i32* %s, align 4
  %776 = load i32, i32* %b, align 4
  %777 = sub i32 0, %775
  %778 = add i32 0, %777
  %_182 = sub i32 0, %775
  %779 = add i32 %778, 458815006
  %780 = add i32 %779, %776
  %781 = sub i32 %780, 458815006
  %gen183 = add i32 %778, %776
  %782 = sub i32 %775, -11225801
  %783 = sub i32 %782, %776
  %784 = add i32 %783, -11225801
  %_184 = sub i32 %775, %776
  %gen185 = mul i32 %784, %776
  %785 = sub i32 0, %775
  %786 = add i32 0, %785
  %_186 = sub i32 0, %775
  %787 = sub i32 0, %786
  %788 = sub i32 0, %776
  %789 = add i32 %787, %788
  %790 = sub i32 0, %789
  %gen187 = add i32 %786, %776
  %remalteredBB = srem i32 %775, %776
  store i32 %remalteredBB, i32* %q, align 4
  %791 = load i32, i32* %q, align 4
  %cmp58alteredBB = icmp sle i32 %791, 9
  store i32 688660728, i32* %switchVar
  br label %loopEnd

originalBB191alteredBB:                           ; preds = %loopEntry
  %792 = load i32, i32* %q, align 4
  %793 = add i32 55, 765816605
  %794 = sub i32 %793, %792
  %795 = sub i32 %794, 765816605
  %_192 = sub i32 55, %792
  %gen193 = mul i32 %795, %792
  %796 = add i32 55, -907884695
  %797 = sub i32 %796, %792
  %798 = sub i32 %797, -907884695
  %_194 = sub i32 55, %792
  %gen195 = mul i32 %798, %792
  %799 = sub i32 0, 55
  %800 = add i32 0, %799
  %_196 = sub i32 0, 55
  %801 = sub i32 0, %792
  %802 = sub i32 %800, %801
  %gen197 = add i32 %800, %792
  %803 = add i32 55, -847276339
  %804 = sub i32 %803, %792
  %805 = sub i32 %804, -847276339
  %_198 = sub i32 55, %792
  %gen199 = mul i32 %805, %792
  %806 = add i32 55, -65146205
  %807 = sub i32 %806, %792
  %808 = sub i32 %807, -65146205
  %_200 = sub i32 55, %792
  %gen201 = mul i32 %808, %792
  %809 = sub i32 55, -1535487691
  %810 = add i32 %809, %792
  %811 = add i32 %810, -1535487691
  %add65alteredBB = add nsw i32 55, %792
  %conv66alteredBB = trunc i32 %811 to i8
  %812 = load i32, i32* %i, align 4
  %idxprom67alteredBB = sext i32 %812 to i64
  %arrayidx68alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %p, i64 0, i64 %idxprom67alteredBB
  store i8 %conv66alteredBB, i8* %arrayidx68alteredBB, align 1
  store i32 -257749266, i32* %switchVar
  br label %loopEnd

originalBB205alteredBB:                           ; preds = %loopEntry
  %813 = load i32, i32* %i, align 4
  %idxprom74alteredBB = sext i32 %813 to i64
  %arrayidx75alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %p, i64 0, i64 %idxprom74alteredBB
  store i8 0, i8* %arrayidx75alteredBB, align 1
  %arraydecay76alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %p, i32 0, i32 0
  %call77alteredBB = call i64 @strlen(i8* %arraydecay76alteredBB) #6
  %conv78alteredBB = trunc i64 %call77alteredBB to i32
  store i32 %conv78alteredBB, i32* %l, align 4
  %814 = load i32, i32* %l, align 4
  %815 = add i32 0, 239527886
  %816 = sub i32 %815, %814
  %817 = sub i32 %816, 239527886
  %_206 = sub i32 0, %814
  %818 = sub i32 0, %817
  %819 = sub i32 0, 1
  %820 = add i32 %818, %819
  %821 = sub i32 0, %820
  %gen207 = add i32 %817, 1
  %822 = sub i32 0, %814
  %823 = add i32 0, %822
  %_208 = sub i32 0, %814
  %824 = sub i32 %823, -1982968355
  %825 = add i32 %824, 1
  %826 = add i32 %825, -1982968355
  %gen209 = add i32 %823, 1
  %_210 = shl i32 %814, 1
  %827 = add i32 0, 1645324684
  %828 = sub i32 %827, %814
  %829 = sub i32 %828, 1645324684
  %_211 = sub i32 0, %814
  %830 = sub i32 0, 1
  %831 = sub i32 %829, %830
  %gen212 = add i32 %829, 1
  %_213 = shl i32 %814, 1
  %832 = sub i32 0, 1
  %833 = add i32 %814, %832
  %sub79alteredBB = sub nsw i32 %814, 1
  store i32 %833, i32* %i, align 4
  store i32 -154626979, i32* %switchVar
  br label %loopEnd

originalBB217alteredBB:                           ; preds = %loopEntry
  %834 = load i32, i32* %i, align 4
  %_218 = shl i32 %834, -1
  %835 = sub i32 0, -1363359856
  %836 = sub i32 %835, %834
  %837 = add i32 %836, -1363359856
  %_219 = sub i32 0, %834
  %838 = sub i32 0, -1
  %839 = sub i32 %837, %838
  %gen220 = add i32 %837, -1
  %840 = sub i32 0, %834
  %841 = add i32 0, %840
  %_221 = sub i32 0, %834
  %842 = add i32 %841, -2029880256
  %843 = add i32 %842, -1
  %844 = sub i32 %843, -2029880256
  %gen222 = add i32 %841, -1
  %845 = sub i32 0, %834
  %846 = add i32 0, %845
  %_223 = sub i32 0, %834
  %847 = sub i32 0, -1
  %848 = sub i32 %846, %847
  %gen224 = add i32 %846, -1
  %849 = sub i32 0, %834
  %850 = sub i32 0, -1
  %851 = add i32 %849, %850
  %852 = sub i32 0, %851
  %dec87alteredBB = add nsw i32 %834, -1
  store i32 %852, i32* %i, align 4
  store i32 1164767991, i32* %switchVar
  br label %loopEnd

originalBB228alteredBB:                           ; preds = %loopEntry
  %853 = load i32, i32* %retval, align 4
  store i32 -1112341517, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB228alteredBB, %originalBB217alteredBB, %originalBB205alteredBB, %originalBB191alteredBB, %originalBB181alteredBB, %originalBB177alteredBB, %originalBB173alteredBB, %originalBB169alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB102alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBBalteredBB, %originalBB228, %for.end88, %originalBBpart2226, %originalBB217, %for.inc86, %for.body82, %for.cond80, %originalBBpart2215, %originalBB205, %for.end73, %for.inc71, %if.end69, %originalBBpart2203, %originalBB191, %if.else64, %if.then59, %originalBBpart2189, %originalBB181, %for.body57, %for.cond55, %if.end54, %originalBBpart2179, %originalBB177, %if.then52, %originalBBpart2175, %originalBB173, %for.end50, %for.inc49, %originalBBpart2171, %originalBB169, %if.end48, %if.else, %originalBBpart2167, %originalBB118, %if.then21, %for.body16, %originalBBpart2116, %originalBB114, %for.cond14, %originalBBpart2112, %originalBB102, %for.end, %originalBBpart2100, %originalBB93, %for.inc, %originalBBpart291, %originalBB89, %if.end, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

; Function Attrs: nounwind
declare double @pow(double, double) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1059.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, -1950011092
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1950011092
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -680175247, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -680175247, label %first
    i32 1980011110, label %originalBB
    i32 -1205687520, label %originalBBpart2
    i32 -355101978, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 1980011110, i32 -355101978
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -1205687520, i32 -355101978
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 1980011110, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
