; ModuleID = 'source-C-CXX/68/1287.cpp'
source_filename = "source-C-CXX/68/1287.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1287.cpp, i8* null }]
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
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 790834096, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 790834096, label %first
    i32 426473009, label %originalBB
    i32 -1819224316, label %originalBBpart2
    i32 195461833, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload3, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload3, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload3
  %25 = select i1 %23, i32 426473009, i32 195461833
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 798378316
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 798378316
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -1819224316, i32 195461833
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %42 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 426473009, i32* %switchVar
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
  %cmp97.reg2mem = alloca i1
  %cmp70.reg2mem = alloca i1
  %cmp46.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [251 x i32], align 16
  %b = alloca [251 x i32], align 16
  %c = alloca [251 x i32], align 16
  %i = alloca i32, align 4
  %str_a = alloca [251 x i8], align 16
  %str_b = alloca [251 x i8], align 16
  %len_a = alloca i32, align 4
  %len_b = alloca i32, align 4
  %mid = alloca i32, align 4
  %i14 = alloca i32, align 4
  %tmp = alloca i32, align 4
  %i44 = alloca i32, align 4
  %tmp49 = alloca i32, align 4
  %i68 = alloca i32, align 4
  %i82 = alloca i32, align 4
  %in = alloca i32, align 4
  %len = alloca i32, align 4
  %i102 = alloca i32, align 4
  %sum = alloca i32, align 4
  %k = alloca i32, align 4
  %i126 = alloca i32, align 4
  %i139 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1955554153, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar263 = load i32, i32* %switchVar
  switch i32 %switchVar263, label %switchDefault [
    i32 -1955554153, label %for.cond
    i32 -1047808224, label %for.body
    i32 621183509, label %for.inc
    i32 -1137011320, label %for.end
    i32 -805339440, label %if.then
    i32 -686086621, label %originalBB
    i32 -700579114, label %originalBBpart2
    i32 1602968868, label %if.else
    i32 -2103532180, label %originalBB165
    i32 375636040, label %originalBBpart2173
    i32 -801690288, label %if.end
    i32 -421331399, label %for.cond15
    i32 -561804797, label %originalBB175
    i32 274750530, label %originalBBpart2177
    i32 -1815896785, label %for.body17
    i32 366305071, label %for.inc32
    i32 1197853937, label %originalBB179
    i32 1035139406, label %originalBBpart2186
    i32 1806358422, label %for.end34
    i32 -179126281, label %if.then37
    i32 -1377709436, label %originalBB188
    i32 -88918052, label %originalBBpart2197
    i32 1175002716, label %if.else40
    i32 -149772708, label %if.end42
    i32 286398576, label %for.cond45
    i32 -2037933836, label %originalBB199
    i32 -293602113, label %originalBBpart2201
    i32 -1530025325, label %for.body47
    i32 -1639107023, label %originalBB203
    i32 -1619996663, label %originalBBpart2226
    i32 1557382156, label %for.inc64
    i32 1042284055, label %for.end66
    i32 1368533683, label %originalBB228
    i32 456296882, label %originalBBpart2230
    i32 -1766069530, label %for.cond69
    i32 -1431562616, label %originalBB232
    i32 -108751266, label %originalBBpart2234
    i32 1740473770, label %for.body71
    i32 -690444675, label %for.inc78
    i32 -1146964150, label %originalBB236
    i32 -2030923418, label %originalBBpart2239
    i32 257175563, label %for.end80
    i32 -1900250562, label %for.cond83
    i32 1832839237, label %for.body85
    i32 2018903615, label %for.inc92
    i32 -1199819430, label %for.end94
    i32 -411255258, label %originalBB241
    i32 115226232, label %originalBBpart2243
    i32 -664308517, label %if.then98
    i32 306254881, label %if.else99
    i32 1467121463, label %if.end100
    i32 -559009286, label %for.cond103
    i32 -1346621519, label %for.body105
    i32 864005078, label %if.then113
    i32 -551175619, label %if.else117
    i32 -701550483, label %if.end120
    i32 2136147947, label %for.inc121
    i32 444049084, label %originalBB245
    i32 1176546124, label %originalBBpart2253
    i32 223549621, label %for.end123
    i32 997290613, label %for.cond128
    i32 -467960598, label %for.body130
    i32 848322374, label %if.then134
    i32 1477030064, label %if.end135
    i32 -380559490, label %for.inc136
    i32 -1041031919, label %for.end137
    i32 -756546176, label %for.cond140
    i32 449586047, label %for.body142
    i32 1803903918, label %originalBB255
    i32 1341303260, label %originalBBpart2257
    i32 1153778069, label %for.inc146
    i32 1569120448, label %for.end148
    i32 1730552734, label %originalBB259
    i32 -270304569, label %originalBBpart2261
    i32 -973211446, label %originalBBalteredBB
    i32 -81413034, label %originalBB165alteredBB
    i32 984325240, label %originalBB175alteredBB
    i32 1749314946, label %originalBB179alteredBB
    i32 -1625268946, label %originalBB188alteredBB
    i32 -111241648, label %originalBB199alteredBB
    i32 1396392859, label %originalBB203alteredBB
    i32 679406311, label %originalBB228alteredBB
    i32 1411842531, label %originalBB232alteredBB
    i32 -112197921, label %originalBB236alteredBB
    i32 1471992436, label %originalBB241alteredBB
    i32 1205866135, label %originalBB245alteredBB
    i32 1181352561, label %originalBB255alteredBB
    i32 209715250, label %originalBB259alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 251
  %1 = select i1 %cmp, i32 -1047808224, i32 -1137011320
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [251 x i32], [251 x i32]* %a, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  %3 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %3 to i64
  %arrayidx2 = getelementptr inbounds [251 x i32], [251 x i32]* %b, i64 0, i64 %idxprom1
  store i32 0, i32* %arrayidx2, align 4
  %4 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %4 to i64
  %arrayidx4 = getelementptr inbounds [251 x i32], [251 x i32]* %c, i64 0, i64 %idxprom3
  store i32 0, i32* %arrayidx4, align 4
  store i32 621183509, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %6 = sub i32 %5, 776248998
  %7 = add i32 %6, 1
  %8 = add i32 %7, 776248998
  %inc = add nsw i32 %5, 1
  store i32 %8, i32* %i, align 4
  store i32 -1955554153, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %9 = bitcast [251 x i8]* %str_a to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 251, i32 16, i1 false)
  %10 = bitcast [251 x i8]* %str_b to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 251, i32 16, i1 false)
  %arraydecay = getelementptr inbounds [251 x i8], [251 x i8]* %str_a, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %arraydecay5 = getelementptr inbounds [251 x i8], [251 x i8]* %str_b, i32 0, i32 0
  %call6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %call, i8* %arraydecay5)
  %arraydecay7 = getelementptr inbounds [251 x i8], [251 x i8]* %str_a, i32 0, i32 0
  %call8 = call i64 @strlen(i8* %arraydecay7) #6
  %conv = trunc i64 %call8 to i32
  store i32 %conv, i32* %len_a, align 4
  %arraydecay9 = getelementptr inbounds [251 x i8], [251 x i8]* %str_b, i32 0, i32 0
  %call10 = call i64 @strlen(i8* %arraydecay9) #6
  %conv11 = trunc i64 %call10 to i32
  store i32 %conv11, i32* %len_b, align 4
  %11 = load i32, i32* %len_a, align 4
  %rem = srem i32 %11, 2
  %cmp12 = icmp eq i32 %rem, 0
  %12 = select i1 %cmp12, i32 -805339440, i32 1602968868
  store i32 %12, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %13 = load i32, i32* @x.1
  %14 = load i32, i32* @y.2
  %15 = sub i32 %13, 1901160401
  %16 = sub i32 %15, 1
  %17 = add i32 %16, 1901160401
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %14, 10
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -686086621, i32 -973211446
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i32, i32* %len_a, align 4
  %div = sdiv i32 %28, 2
  %29 = sub i32 %div, -897549741
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -897549741
  %sub = sub nsw i32 %div, 1
  store i32 %31, i32* %mid, align 4
  %32 = load i32, i32* @x.1
  %33 = load i32, i32* @y.2
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -700579114, i32 -973211446
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -801690288, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %46 = load i32, i32* @x.1
  %47 = load i32, i32* @y.2
  %48 = add i32 %46, -1568695087
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, -1568695087
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 -2103532180, i32 -81413034
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %61 = load i32, i32* %len_a, align 4
  %div13 = sdiv i32 %61, 2
  store i32 %div13, i32* %mid, align 4
  %62 = load i32, i32* @x.1
  %63 = load i32, i32* @y.2
  %64 = sub i32 0, 1
  %65 = add i32 %62, %64
  %66 = sub i32 %62, 1
  %67 = mul i32 %62, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %63, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 true, true
  %74 = and i1 %71, true
  %75 = and i1 %69, %73
  %76 = and i1 %72, true
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 true, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 375636040, i32 -81413034
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  store i32 -801690288, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 0, i32* %i14, align 4
  store i32 -421331399, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %88 = load i32, i32* @x.1
  %89 = load i32, i32* @y.2
  %90 = sub i32 %88, -2108289383
  %91 = sub i32 %90, 1
  %92 = add i32 %91, -2108289383
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 -561804797, i32 984325240
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBB175:                                    ; preds = %loopEntry
  %103 = load i32, i32* %i14, align 4
  %104 = load i32, i32* %mid, align 4
  %cmp16 = icmp sle i32 %103, %104
  store i1 %cmp16, i1* %cmp16.reg2mem
  %105 = load i32, i32* @x.1
  %106 = load i32, i32* @y.2
  %107 = sub i32 0, 1
  %108 = add i32 %105, %107
  %109 = sub i32 %105, 1
  %110 = mul i32 %105, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %106, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 false, true
  %117 = and i1 %114, false
  %118 = and i1 %112, %116
  %119 = and i1 %115, false
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 false, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 274750530, i32 984325240
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %131 = select i1 %cmp16.reload, i32 -1815896785, i32 1806358422
  store i32 %131, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %132 = load i32, i32* %i14, align 4
  %idxprom18 = sext i32 %132 to i64
  %arrayidx19 = getelementptr inbounds [251 x i8], [251 x i8]* %str_a, i64 0, i64 %idxprom18
  %133 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %133 to i32
  store i32 %conv20, i32* %tmp, align 4
  %134 = load i32, i32* %len_a, align 4
  %135 = sub i32 0, 1
  %136 = add i32 %134, %135
  %sub21 = sub nsw i32 %134, 1
  %137 = load i32, i32* %i14, align 4
  %138 = sub i32 %136, -846242083
  %139 = sub i32 %138, %137
  %140 = add i32 %139, -846242083
  %sub22 = sub nsw i32 %136, %137
  %idxprom23 = sext i32 %140 to i64
  %arrayidx24 = getelementptr inbounds [251 x i8], [251 x i8]* %str_a, i64 0, i64 %idxprom23
  %141 = load i8, i8* %arrayidx24, align 1
  %142 = load i32, i32* %i14, align 4
  %idxprom25 = sext i32 %142 to i64
  %arrayidx26 = getelementptr inbounds [251 x i8], [251 x i8]* %str_a, i64 0, i64 %idxprom25
  store i8 %141, i8* %arrayidx26, align 1
  %143 = load i32, i32* %tmp, align 4
  %conv27 = trunc i32 %143 to i8
  %144 = load i32, i32* %len_a, align 4
  %145 = add i32 %144, -195661556
  %146 = sub i32 %145, 1
  %147 = sub i32 %146, -195661556
  %sub28 = sub nsw i32 %144, 1
  %148 = load i32, i32* %i14, align 4
  %149 = sub i32 %147, -1975814492
  %150 = sub i32 %149, %148
  %151 = add i32 %150, -1975814492
  %sub29 = sub nsw i32 %147, %148
  %idxprom30 = sext i32 %151 to i64
  %arrayidx31 = getelementptr inbounds [251 x i8], [251 x i8]* %str_a, i64 0, i64 %idxprom30
  store i8 %conv27, i8* %arrayidx31, align 1
  store i32 366305071, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %152 = load i32, i32* @x.1
  %153 = load i32, i32* @y.2
  %154 = sub i32 0, 1
  %155 = add i32 %152, %154
  %156 = sub i32 %152, 1
  %157 = mul i32 %152, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %153, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 1197853937, i32 1749314946
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBB179:                                    ; preds = %loopEntry
  %166 = load i32, i32* %i14, align 4
  %167 = sub i32 %166, -717461701
  %168 = add i32 %167, 1
  %169 = add i32 %168, -717461701
  %inc33 = add nsw i32 %166, 1
  store i32 %169, i32* %i14, align 4
  %170 = load i32, i32* @x.1
  %171 = load i32, i32* @y.2
  %172 = add i32 %170, 244842847
  %173 = sub i32 %172, 1
  %174 = sub i32 %173, 244842847
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 true, true
  %183 = and i1 %180, true
  %184 = and i1 %178, %182
  %185 = and i1 %181, true
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 true, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 1035139406, i32 1749314946
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBBpart2186:                               ; preds = %loopEntry
  store i32 -421331399, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  %197 = load i32, i32* %len_b, align 4
  %rem35 = srem i32 %197, 2
  %cmp36 = icmp eq i32 %rem35, 0
  %198 = select i1 %cmp36, i32 -179126281, i32 1175002716
  store i32 %198, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %199 = load i32, i32* @x.1
  %200 = load i32, i32* @y.2
  %201 = add i32 %199, -600718796
  %202 = sub i32 %201, 1
  %203 = sub i32 %202, -600718796
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = xor i1 %207, true
  %210 = xor i1 %208, true
  %211 = xor i1 false, true
  %212 = and i1 %209, false
  %213 = and i1 %207, %211
  %214 = and i1 %210, false
  %215 = and i1 %208, %211
  %216 = or i1 %212, %213
  %217 = or i1 %214, %215
  %218 = xor i1 %216, %217
  %219 = or i1 %209, %210
  %220 = xor i1 %219, true
  %221 = or i1 false, %211
  %222 = and i1 %220, %221
  %223 = or i1 %218, %222
  %224 = or i1 %207, %208
  %225 = select i1 %223, i32 -1377709436, i32 -1625268946
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBB188:                                    ; preds = %loopEntry
  %226 = load i32, i32* %len_b, align 4
  %div38 = sdiv i32 %226, 2
  %227 = sub i32 0, 1
  %228 = add i32 %div38, %227
  %sub39 = sub nsw i32 %div38, 1
  store i32 %228, i32* %mid, align 4
  %229 = load i32, i32* @x.1
  %230 = load i32, i32* @y.2
  %231 = add i32 %229, 959506884
  %232 = sub i32 %231, 1
  %233 = sub i32 %232, 959506884
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = and i1 %237, %238
  %240 = xor i1 %237, %238
  %241 = or i1 %239, %240
  %242 = or i1 %237, %238
  %243 = select i1 %241, i32 -88918052, i32 -1625268946
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBBpart2197:                               ; preds = %loopEntry
  store i32 -149772708, i32* %switchVar
  br label %loopEnd

if.else40:                                        ; preds = %loopEntry
  %244 = load i32, i32* %len_b, align 4
  %div41 = sdiv i32 %244, 2
  store i32 %div41, i32* %mid, align 4
  store i32 -149772708, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  store i32 0, i32* %i44, align 4
  store i32 286398576, i32* %switchVar
  br label %loopEnd

for.cond45:                                       ; preds = %loopEntry
  %245 = load i32, i32* @x.1
  %246 = load i32, i32* @y.2
  %247 = sub i32 %245, -218717930
  %248 = sub i32 %247, 1
  %249 = add i32 %248, -218717930
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = and i1 %253, %254
  %256 = xor i1 %253, %254
  %257 = or i1 %255, %256
  %258 = or i1 %253, %254
  %259 = select i1 %257, i32 -2037933836, i32 -111241648
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBB199:                                    ; preds = %loopEntry
  %260 = load i32, i32* %i44, align 4
  %261 = load i32, i32* %mid, align 4
  %cmp46 = icmp sle i32 %260, %261
  store i1 %cmp46, i1* %cmp46.reg2mem
  %262 = load i32, i32* @x.1
  %263 = load i32, i32* @y.2
  %264 = sub i32 %262, -1351462631
  %265 = sub i32 %264, 1
  %266 = add i32 %265, -1351462631
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = and i1 %270, %271
  %273 = xor i1 %270, %271
  %274 = or i1 %272, %273
  %275 = or i1 %270, %271
  %276 = select i1 %274, i32 -293602113, i32 -111241648
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBBpart2201:                               ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %277 = select i1 %cmp46.reload, i32 -1530025325, i32 1042284055
  store i32 %277, i32* %switchVar
  br label %loopEnd

for.body47:                                       ; preds = %loopEntry
  %278 = load i32, i32* @x.1
  %279 = load i32, i32* @y.2
  %280 = sub i32 0, 1
  %281 = add i32 %278, %280
  %282 = sub i32 %278, 1
  %283 = mul i32 %278, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %279, 10
  %287 = and i1 %285, %286
  %288 = xor i1 %285, %286
  %289 = or i1 %287, %288
  %290 = or i1 %285, %286
  %291 = select i1 %289, i32 -1639107023, i32 1396392859
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBB203:                                    ; preds = %loopEntry
  %292 = load i32, i32* %i44, align 4
  %idxprom50 = sext i32 %292 to i64
  %arrayidx51 = getelementptr inbounds [251 x i8], [251 x i8]* %str_b, i64 0, i64 %idxprom50
  %293 = load i8, i8* %arrayidx51, align 1
  %conv52 = sext i8 %293 to i32
  store i32 %conv52, i32* %tmp49, align 4
  %294 = load i32, i32* %len_b, align 4
  %295 = sub i32 0, 1
  %296 = add i32 %294, %295
  %sub53 = sub nsw i32 %294, 1
  %297 = load i32, i32* %i44, align 4
  %298 = sub i32 0, %297
  %299 = add i32 %296, %298
  %sub54 = sub nsw i32 %296, %297
  %idxprom55 = sext i32 %299 to i64
  %arrayidx56 = getelementptr inbounds [251 x i8], [251 x i8]* %str_b, i64 0, i64 %idxprom55
  %300 = load i8, i8* %arrayidx56, align 1
  %301 = load i32, i32* %i44, align 4
  %idxprom57 = sext i32 %301 to i64
  %arrayidx58 = getelementptr inbounds [251 x i8], [251 x i8]* %str_b, i64 0, i64 %idxprom57
  store i8 %300, i8* %arrayidx58, align 1
  %302 = load i32, i32* %tmp49, align 4
  %conv59 = trunc i32 %302 to i8
  %303 = load i32, i32* %len_b, align 4
  %304 = sub i32 0, 1
  %305 = add i32 %303, %304
  %sub60 = sub nsw i32 %303, 1
  %306 = load i32, i32* %i44, align 4
  %307 = sub i32 %305, 951459593
  %308 = sub i32 %307, %306
  %309 = add i32 %308, 951459593
  %sub61 = sub nsw i32 %305, %306
  %idxprom62 = sext i32 %309 to i64
  %arrayidx63 = getelementptr inbounds [251 x i8], [251 x i8]* %str_b, i64 0, i64 %idxprom62
  store i8 %conv59, i8* %arrayidx63, align 1
  %310 = load i32, i32* @x.1
  %311 = load i32, i32* @y.2
  %312 = add i32 %310, 1225561918
  %313 = sub i32 %312, 1
  %314 = sub i32 %313, 1225561918
  %315 = sub i32 %310, 1
  %316 = mul i32 %310, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %311, 10
  %320 = and i1 %318, %319
  %321 = xor i1 %318, %319
  %322 = or i1 %320, %321
  %323 = or i1 %318, %319
  %324 = select i1 %322, i32 -1619996663, i32 1396392859
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBBpart2226:                               ; preds = %loopEntry
  store i32 1557382156, i32* %switchVar
  br label %loopEnd

for.inc64:                                        ; preds = %loopEntry
  %325 = load i32, i32* %i44, align 4
  %326 = sub i32 0, %325
  %327 = sub i32 0, 1
  %328 = add i32 %326, %327
  %329 = sub i32 0, %328
  %inc65 = add nsw i32 %325, 1
  store i32 %329, i32* %i44, align 4
  store i32 286398576, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
  %330 = load i32, i32* @x.1
  %331 = load i32, i32* @y.2
  %332 = sub i32 %330, 693704880
  %333 = sub i32 %332, 1
  %334 = add i32 %333, 693704880
  %335 = sub i32 %330, 1
  %336 = mul i32 %330, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %331, 10
  %340 = and i1 %338, %339
  %341 = xor i1 %338, %339
  %342 = or i1 %340, %341
  %343 = or i1 %338, %339
  %344 = select i1 %342, i32 1368533683, i32 679406311
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBB228:                                    ; preds = %loopEntry
  store i32 0, i32* %i68, align 4
  %345 = load i32, i32* @x.1
  %346 = load i32, i32* @y.2
  %347 = sub i32 %345, 278904064
  %348 = sub i32 %347, 1
  %349 = add i32 %348, 278904064
  %350 = sub i32 %345, 1
  %351 = mul i32 %345, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %346, 10
  %355 = xor i1 %353, true
  %356 = xor i1 %354, true
  %357 = xor i1 true, true
  %358 = and i1 %355, true
  %359 = and i1 %353, %357
  %360 = and i1 %356, true
  %361 = and i1 %354, %357
  %362 = or i1 %358, %359
  %363 = or i1 %360, %361
  %364 = xor i1 %362, %363
  %365 = or i1 %355, %356
  %366 = xor i1 %365, true
  %367 = or i1 true, %357
  %368 = and i1 %366, %367
  %369 = or i1 %364, %368
  %370 = or i1 %353, %354
  %371 = select i1 %369, i32 456296882, i32 679406311
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBBpart2230:                               ; preds = %loopEntry
  store i32 -1766069530, i32* %switchVar
  br label %loopEnd

for.cond69:                                       ; preds = %loopEntry
  %372 = load i32, i32* @x.1
  %373 = load i32, i32* @y.2
  %374 = add i32 %372, -1347620060
  %375 = sub i32 %374, 1
  %376 = sub i32 %375, -1347620060
  %377 = sub i32 %372, 1
  %378 = mul i32 %372, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %373, 10
  %382 = xor i1 %380, true
  %383 = xor i1 %381, true
  %384 = xor i1 true, true
  %385 = and i1 %382, true
  %386 = and i1 %380, %384
  %387 = and i1 %383, true
  %388 = and i1 %381, %384
  %389 = or i1 %385, %386
  %390 = or i1 %387, %388
  %391 = xor i1 %389, %390
  %392 = or i1 %382, %383
  %393 = xor i1 %392, true
  %394 = or i1 true, %384
  %395 = and i1 %393, %394
  %396 = or i1 %391, %395
  %397 = or i1 %380, %381
  %398 = select i1 %396, i32 -1431562616, i32 1411842531
  store i32 %398, i32* %switchVar
  br label %loopEnd

originalBB232:                                    ; preds = %loopEntry
  %399 = load i32, i32* %i68, align 4
  %400 = load i32, i32* %len_a, align 4
  %cmp70 = icmp slt i32 %399, %400
  store i1 %cmp70, i1* %cmp70.reg2mem
  %401 = load i32, i32* @x.1
  %402 = load i32, i32* @y.2
  %403 = add i32 %401, 1201351945
  %404 = sub i32 %403, 1
  %405 = sub i32 %404, 1201351945
  %406 = sub i32 %401, 1
  %407 = mul i32 %401, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %402, 10
  %411 = and i1 %409, %410
  %412 = xor i1 %409, %410
  %413 = or i1 %411, %412
  %414 = or i1 %409, %410
  %415 = select i1 %413, i32 -108751266, i32 1411842531
  store i32 %415, i32* %switchVar
  br label %loopEnd

originalBBpart2234:                               ; preds = %loopEntry
  %cmp70.reload = load volatile i1, i1* %cmp70.reg2mem
  %416 = select i1 %cmp70.reload, i32 1740473770, i32 257175563
  store i32 %416, i32* %switchVar
  br label %loopEnd

for.body71:                                       ; preds = %loopEntry
  %417 = load i32, i32* %i68, align 4
  %idxprom72 = sext i32 %417 to i64
  %arrayidx73 = getelementptr inbounds [251 x i8], [251 x i8]* %str_a, i64 0, i64 %idxprom72
  %418 = load i8, i8* %arrayidx73, align 1
  %conv74 = sext i8 %418 to i32
  %419 = sub i32 %conv74, -1328360428
  %420 = sub i32 %419, 48
  %421 = add i32 %420, -1328360428
  %sub75 = sub nsw i32 %conv74, 48
  %422 = load i32, i32* %i68, align 4
  %idxprom76 = sext i32 %422 to i64
  %arrayidx77 = getelementptr inbounds [251 x i32], [251 x i32]* %a, i64 0, i64 %idxprom76
  store i32 %421, i32* %arrayidx77, align 4
  store i32 -690444675, i32* %switchVar
  br label %loopEnd

for.inc78:                                        ; preds = %loopEntry
  %423 = load i32, i32* @x.1
  %424 = load i32, i32* @y.2
  %425 = add i32 %423, 687971883
  %426 = sub i32 %425, 1
  %427 = sub i32 %426, 687971883
  %428 = sub i32 %423, 1
  %429 = mul i32 %423, %427
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %424, 10
  %433 = xor i1 %431, true
  %434 = xor i1 %432, true
  %435 = xor i1 true, true
  %436 = and i1 %433, true
  %437 = and i1 %431, %435
  %438 = and i1 %434, true
  %439 = and i1 %432, %435
  %440 = or i1 %436, %437
  %441 = or i1 %438, %439
  %442 = xor i1 %440, %441
  %443 = or i1 %433, %434
  %444 = xor i1 %443, true
  %445 = or i1 true, %435
  %446 = and i1 %444, %445
  %447 = or i1 %442, %446
  %448 = or i1 %431, %432
  %449 = select i1 %447, i32 -1146964150, i32 -112197921
  store i32 %449, i32* %switchVar
  br label %loopEnd

originalBB236:                                    ; preds = %loopEntry
  %450 = load i32, i32* %i68, align 4
  %451 = add i32 %450, -723953849
  %452 = add i32 %451, 1
  %453 = sub i32 %452, -723953849
  %inc79 = add nsw i32 %450, 1
  store i32 %453, i32* %i68, align 4
  %454 = load i32, i32* @x.1
  %455 = load i32, i32* @y.2
  %456 = sub i32 0, 1
  %457 = add i32 %454, %456
  %458 = sub i32 %454, 1
  %459 = mul i32 %454, %457
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %455, 10
  %463 = and i1 %461, %462
  %464 = xor i1 %461, %462
  %465 = or i1 %463, %464
  %466 = or i1 %461, %462
  %467 = select i1 %465, i32 -2030923418, i32 -112197921
  store i32 %467, i32* %switchVar
  br label %loopEnd

originalBBpart2239:                               ; preds = %loopEntry
  store i32 -1766069530, i32* %switchVar
  br label %loopEnd

for.end80:                                        ; preds = %loopEntry
  store i32 0, i32* %i82, align 4
  store i32 -1900250562, i32* %switchVar
  br label %loopEnd

for.cond83:                                       ; preds = %loopEntry
  %468 = load i32, i32* %i82, align 4
  %469 = load i32, i32* %len_b, align 4
  %cmp84 = icmp slt i32 %468, %469
  %470 = select i1 %cmp84, i32 1832839237, i32 -1199819430
  store i32 %470, i32* %switchVar
  br label %loopEnd

for.body85:                                       ; preds = %loopEntry
  %471 = load i32, i32* %i82, align 4
  %idxprom86 = sext i32 %471 to i64
  %arrayidx87 = getelementptr inbounds [251 x i8], [251 x i8]* %str_b, i64 0, i64 %idxprom86
  %472 = load i8, i8* %arrayidx87, align 1
  %conv88 = sext i8 %472 to i32
  %473 = add i32 %conv88, 1047979434
  %474 = sub i32 %473, 48
  %475 = sub i32 %474, 1047979434
  %sub89 = sub nsw i32 %conv88, 48
  %476 = load i32, i32* %i82, align 4
  %idxprom90 = sext i32 %476 to i64
  %arrayidx91 = getelementptr inbounds [251 x i32], [251 x i32]* %b, i64 0, i64 %idxprom90
  store i32 %475, i32* %arrayidx91, align 4
  store i32 2018903615, i32* %switchVar
  br label %loopEnd

for.inc92:                                        ; preds = %loopEntry
  %477 = load i32, i32* %i82, align 4
  %478 = sub i32 0, %477
  %479 = sub i32 0, 1
  %480 = add i32 %478, %479
  %481 = sub i32 0, %480
  %inc93 = add nsw i32 %477, 1
  store i32 %481, i32* %i82, align 4
  store i32 -1900250562, i32* %switchVar
  br label %loopEnd

for.end94:                                        ; preds = %loopEntry
  %482 = load i32, i32* @x.1
  %483 = load i32, i32* @y.2
  %484 = add i32 %482, -1968760739
  %485 = sub i32 %484, 1
  %486 = sub i32 %485, -1968760739
  %487 = sub i32 %482, 1
  %488 = mul i32 %482, %486
  %489 = urem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %483, 10
  %492 = xor i1 %490, true
  %493 = xor i1 %491, true
  %494 = xor i1 false, true
  %495 = and i1 %492, false
  %496 = and i1 %490, %494
  %497 = and i1 %493, false
  %498 = and i1 %491, %494
  %499 = or i1 %495, %496
  %500 = or i1 %497, %498
  %501 = xor i1 %499, %500
  %502 = or i1 %492, %493
  %503 = xor i1 %502, true
  %504 = or i1 false, %494
  %505 = and i1 %503, %504
  %506 = or i1 %501, %505
  %507 = or i1 %490, %491
  %508 = select i1 %506, i32 -411255258, i32 1471992436
  store i32 %508, i32* %switchVar
  br label %loopEnd

originalBB241:                                    ; preds = %loopEntry
  store i32 0, i32* %in, align 4
  store i32 0, i32* %len, align 4
  %509 = load i32, i32* %len_a, align 4
  %510 = load i32, i32* %len_b, align 4
  %cmp97 = icmp sge i32 %509, %510
  store i1 %cmp97, i1* %cmp97.reg2mem
  %511 = load i32, i32* @x.1
  %512 = load i32, i32* @y.2
  %513 = sub i32 %511, -1423121057
  %514 = sub i32 %513, 1
  %515 = add i32 %514, -1423121057
  %516 = sub i32 %511, 1
  %517 = mul i32 %511, %515
  %518 = urem i32 %517, 2
  %519 = icmp eq i32 %518, 0
  %520 = icmp slt i32 %512, 10
  %521 = and i1 %519, %520
  %522 = xor i1 %519, %520
  %523 = or i1 %521, %522
  %524 = or i1 %519, %520
  %525 = select i1 %523, i32 115226232, i32 1471992436
  store i32 %525, i32* %switchVar
  br label %loopEnd

originalBBpart2243:                               ; preds = %loopEntry
  %cmp97.reload = load volatile i1, i1* %cmp97.reg2mem
  %526 = select i1 %cmp97.reload, i32 -664308517, i32 306254881
  store i32 %526, i32* %switchVar
  br label %loopEnd

if.then98:                                        ; preds = %loopEntry
  %527 = load i32, i32* %len_a, align 4
  store i32 %527, i32* %len, align 4
  store i32 1467121463, i32* %switchVar
  br label %loopEnd

if.else99:                                        ; preds = %loopEntry
  %528 = load i32, i32* %len_b, align 4
  store i32 %528, i32* %len, align 4
  store i32 1467121463, i32* %switchVar
  br label %loopEnd

if.end100:                                        ; preds = %loopEntry
  store i32 0, i32* %i102, align 4
  store i32 -559009286, i32* %switchVar
  br label %loopEnd

for.cond103:                                      ; preds = %loopEntry
  %529 = load i32, i32* %i102, align 4
  %530 = load i32, i32* %len, align 4
  %cmp104 = icmp sle i32 %529, %530
  %531 = select i1 %cmp104, i32 -1346621519, i32 223549621
  store i32 %531, i32* %switchVar
  br label %loopEnd

for.body105:                                      ; preds = %loopEntry
  %532 = load i32, i32* %i102, align 4
  %idxprom107 = sext i32 %532 to i64
  %arrayidx108 = getelementptr inbounds [251 x i32], [251 x i32]* %a, i64 0, i64 %idxprom107
  %533 = load i32, i32* %arrayidx108, align 4
  %534 = load i32, i32* %i102, align 4
  %idxprom109 = sext i32 %534 to i64
  %arrayidx110 = getelementptr inbounds [251 x i32], [251 x i32]* %b, i64 0, i64 %idxprom109
  %535 = load i32, i32* %arrayidx110, align 4
  %536 = sub i32 %533, -1621695787
  %537 = add i32 %536, %535
  %538 = add i32 %537, -1621695787
  %add = add nsw i32 %533, %535
  %539 = load i32, i32* %in, align 4
  %540 = sub i32 0, %539
  %541 = sub i32 %538, %540
  %add111 = add nsw i32 %538, %539
  store i32 %541, i32* %sum, align 4
  %542 = load i32, i32* %sum, align 4
  %cmp112 = icmp sgt i32 %542, 9
  %543 = select i1 %cmp112, i32 864005078, i32 -551175619
  store i32 %543, i32* %switchVar
  br label %loopEnd

if.then113:                                       ; preds = %loopEntry
  store i32 1, i32* %in, align 4
  %544 = load i32, i32* %sum, align 4
  %545 = add i32 %544, -1738275170
  %546 = sub i32 %545, 10
  %547 = sub i32 %546, -1738275170
  %sub114 = sub nsw i32 %544, 10
  %548 = load i32, i32* %i102, align 4
  %idxprom115 = sext i32 %548 to i64
  %arrayidx116 = getelementptr inbounds [251 x i32], [251 x i32]* %c, i64 0, i64 %idxprom115
  store i32 %547, i32* %arrayidx116, align 4
  store i32 -701550483, i32* %switchVar
  br label %loopEnd

if.else117:                                       ; preds = %loopEntry
  store i32 0, i32* %in, align 4
  %549 = load i32, i32* %sum, align 4
  %550 = load i32, i32* %i102, align 4
  %idxprom118 = sext i32 %550 to i64
  %arrayidx119 = getelementptr inbounds [251 x i32], [251 x i32]* %c, i64 0, i64 %idxprom118
  store i32 %549, i32* %arrayidx119, align 4
  store i32 -701550483, i32* %switchVar
  br label %loopEnd

if.end120:                                        ; preds = %loopEntry
  store i32 2136147947, i32* %switchVar
  br label %loopEnd

for.inc121:                                       ; preds = %loopEntry
  %551 = load i32, i32* @x.1
  %552 = load i32, i32* @y.2
  %553 = add i32 %551, -987654952
  %554 = sub i32 %553, 1
  %555 = sub i32 %554, -987654952
  %556 = sub i32 %551, 1
  %557 = mul i32 %551, %555
  %558 = urem i32 %557, 2
  %559 = icmp eq i32 %558, 0
  %560 = icmp slt i32 %552, 10
  %561 = xor i1 %559, true
  %562 = xor i1 %560, true
  %563 = xor i1 false, true
  %564 = and i1 %561, false
  %565 = and i1 %559, %563
  %566 = and i1 %562, false
  %567 = and i1 %560, %563
  %568 = or i1 %564, %565
  %569 = or i1 %566, %567
  %570 = xor i1 %568, %569
  %571 = or i1 %561, %562
  %572 = xor i1 %571, true
  %573 = or i1 false, %563
  %574 = and i1 %572, %573
  %575 = or i1 %570, %574
  %576 = or i1 %559, %560
  %577 = select i1 %575, i32 444049084, i32 1205866135
  store i32 %577, i32* %switchVar
  br label %loopEnd

originalBB245:                                    ; preds = %loopEntry
  %578 = load i32, i32* %i102, align 4
  %579 = sub i32 0, 1
  %580 = sub i32 %578, %579
  %inc122 = add nsw i32 %578, 1
  store i32 %580, i32* %i102, align 4
  %581 = load i32, i32* @x.1
  %582 = load i32, i32* @y.2
  %583 = add i32 %581, -1732608608
  %584 = sub i32 %583, 1
  %585 = sub i32 %584, -1732608608
  %586 = sub i32 %581, 1
  %587 = mul i32 %581, %585
  %588 = urem i32 %587, 2
  %589 = icmp eq i32 %588, 0
  %590 = icmp slt i32 %582, 10
  %591 = and i1 %589, %590
  %592 = xor i1 %589, %590
  %593 = or i1 %591, %592
  %594 = or i1 %589, %590
  %595 = select i1 %593, i32 1176546124, i32 1205866135
  store i32 %595, i32* %switchVar
  br label %loopEnd

originalBBpart2253:                               ; preds = %loopEntry
  store i32 -559009286, i32* %switchVar
  br label %loopEnd

for.end123:                                       ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %596 = load i32, i32* %len, align 4
  %597 = sub i32 0, %596
  %598 = sub i32 0, 1
  %599 = add i32 %597, %598
  %600 = sub i32 0, %599
  %add127 = add nsw i32 %596, 1
  store i32 %600, i32* %i126, align 4
  store i32 997290613, i32* %switchVar
  br label %loopEnd

for.cond128:                                      ; preds = %loopEntry
  %601 = load i32, i32* %i126, align 4
  %cmp129 = icmp sge i32 %601, 0
  %602 = select i1 %cmp129, i32 -467960598, i32 -1041031919
  store i32 %602, i32* %switchVar
  br label %loopEnd

for.body130:                                      ; preds = %loopEntry
  %603 = load i32, i32* %i126, align 4
  %idxprom131 = sext i32 %603 to i64
  %arrayidx132 = getelementptr inbounds [251 x i32], [251 x i32]* %c, i64 0, i64 %idxprom131
  %604 = load i32, i32* %arrayidx132, align 4
  %cmp133 = icmp ne i32 %604, 0
  %605 = select i1 %cmp133, i32 848322374, i32 1477030064
  store i32 %605, i32* %switchVar
  br label %loopEnd

if.then134:                                       ; preds = %loopEntry
  %606 = load i32, i32* %i126, align 4
  store i32 %606, i32* %k, align 4
  store i32 -1041031919, i32* %switchVar
  br label %loopEnd

if.end135:                                        ; preds = %loopEntry
  store i32 -380559490, i32* %switchVar
  br label %loopEnd

for.inc136:                                       ; preds = %loopEntry
  %607 = load i32, i32* %i126, align 4
  %608 = sub i32 0, -1
  %609 = sub i32 %607, %608
  %dec = add nsw i32 %607, -1
  store i32 %609, i32* %i126, align 4
  store i32 997290613, i32* %switchVar
  br label %loopEnd

for.end137:                                       ; preds = %loopEntry
  %610 = load i32, i32* %k, align 4
  store i32 %610, i32* %i139, align 4
  store i32 -756546176, i32* %switchVar
  br label %loopEnd

for.cond140:                                      ; preds = %loopEntry
  %611 = load i32, i32* %i139, align 4
  %cmp141 = icmp sge i32 %611, 0
  %612 = select i1 %cmp141, i32 449586047, i32 1569120448
  store i32 %612, i32* %switchVar
  br label %loopEnd

for.body142:                                      ; preds = %loopEntry
  %613 = load i32, i32* @x.1
  %614 = load i32, i32* @y.2
  %615 = sub i32 0, 1
  %616 = add i32 %613, %615
  %617 = sub i32 %613, 1
  %618 = mul i32 %613, %616
  %619 = urem i32 %618, 2
  %620 = icmp eq i32 %619, 0
  %621 = icmp slt i32 %614, 10
  %622 = xor i1 %620, true
  %623 = xor i1 %621, true
  %624 = xor i1 false, true
  %625 = and i1 %622, false
  %626 = and i1 %620, %624
  %627 = and i1 %623, false
  %628 = and i1 %621, %624
  %629 = or i1 %625, %626
  %630 = or i1 %627, %628
  %631 = xor i1 %629, %630
  %632 = or i1 %622, %623
  %633 = xor i1 %632, true
  %634 = or i1 false, %624
  %635 = and i1 %633, %634
  %636 = or i1 %631, %635
  %637 = or i1 %620, %621
  %638 = select i1 %636, i32 1803903918, i32 1181352561
  store i32 %638, i32* %switchVar
  br label %loopEnd

originalBB255:                                    ; preds = %loopEntry
  %639 = load i32, i32* %i139, align 4
  %idxprom143 = sext i32 %639 to i64
  %arrayidx144 = getelementptr inbounds [251 x i32], [251 x i32]* %c, i64 0, i64 %idxprom143
  %640 = load i32, i32* %arrayidx144, align 4
  %call145 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %640)
  %641 = load i32, i32* @x.1
  %642 = load i32, i32* @y.2
  %643 = sub i32 0, 1
  %644 = add i32 %641, %643
  %645 = sub i32 %641, 1
  %646 = mul i32 %641, %644
  %647 = urem i32 %646, 2
  %648 = icmp eq i32 %647, 0
  %649 = icmp slt i32 %642, 10
  %650 = and i1 %648, %649
  %651 = xor i1 %648, %649
  %652 = or i1 %650, %651
  %653 = or i1 %648, %649
  %654 = select i1 %652, i32 1341303260, i32 1181352561
  store i32 %654, i32* %switchVar
  br label %loopEnd

originalBBpart2257:                               ; preds = %loopEntry
  store i32 1153778069, i32* %switchVar
  br label %loopEnd

for.inc146:                                       ; preds = %loopEntry
  %655 = load i32, i32* %i139, align 4
  %656 = sub i32 0, %655
  %657 = sub i32 0, -1
  %658 = add i32 %656, %657
  %659 = sub i32 0, %658
  %dec147 = add nsw i32 %655, -1
  store i32 %659, i32* %i139, align 4
  store i32 -756546176, i32* %switchVar
  br label %loopEnd

for.end148:                                       ; preds = %loopEntry
  %660 = load i32, i32* @x.1
  %661 = load i32, i32* @y.2
  %662 = add i32 %660, -1364184584
  %663 = sub i32 %662, 1
  %664 = sub i32 %663, -1364184584
  %665 = sub i32 %660, 1
  %666 = mul i32 %660, %664
  %667 = urem i32 %666, 2
  %668 = icmp eq i32 %667, 0
  %669 = icmp slt i32 %661, 10
  %670 = xor i1 %668, true
  %671 = xor i1 %669, true
  %672 = xor i1 false, true
  %673 = and i1 %670, false
  %674 = and i1 %668, %672
  %675 = and i1 %671, false
  %676 = and i1 %669, %672
  %677 = or i1 %673, %674
  %678 = or i1 %675, %676
  %679 = xor i1 %677, %678
  %680 = or i1 %670, %671
  %681 = xor i1 %680, true
  %682 = or i1 false, %672
  %683 = and i1 %681, %682
  %684 = or i1 %679, %683
  %685 = or i1 %668, %669
  %686 = select i1 %684, i32 1730552734, i32 209715250
  store i32 %686, i32* %switchVar
  br label %loopEnd

originalBB259:                                    ; preds = %loopEntry
  %687 = load i32, i32* @x.1
  %688 = load i32, i32* @y.2
  %689 = add i32 %687, -750623657
  %690 = sub i32 %689, 1
  %691 = sub i32 %690, -750623657
  %692 = sub i32 %687, 1
  %693 = mul i32 %687, %691
  %694 = urem i32 %693, 2
  %695 = icmp eq i32 %694, 0
  %696 = icmp slt i32 %688, 10
  %697 = and i1 %695, %696
  %698 = xor i1 %695, %696
  %699 = or i1 %697, %698
  %700 = or i1 %695, %696
  %701 = select i1 %699, i32 -270304569, i32 209715250
  store i32 %701, i32* %switchVar
  br label %loopEnd

originalBBpart2261:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %702 = load i32, i32* %len_a, align 4
  %_ = shl i32 %702, 2
  %703 = add i32 0, 336659528
  %704 = sub i32 %703, %702
  %705 = sub i32 %704, 336659528
  %_149 = sub i32 0, %702
  %706 = sub i32 0, 2
  %707 = sub i32 %705, %706
  %gen = add i32 %705, 2
  %_150 = shl i32 %702, 2
  %_151 = shl i32 %702, 2
  %_152 = shl i32 %702, 2
  %divalteredBB = sdiv i32 %702, 2
  %708 = sub i32 0, %divalteredBB
  %709 = add i32 0, %708
  %_153 = sub i32 0, %divalteredBB
  %710 = sub i32 0, 1
  %711 = sub i32 %709, %710
  %gen154 = add i32 %709, 1
  %712 = add i32 %divalteredBB, 769827384
  %713 = sub i32 %712, 1
  %714 = sub i32 %713, 769827384
  %_155 = sub i32 %divalteredBB, 1
  %gen156 = mul i32 %714, 1
  %715 = sub i32 0, 571988379
  %716 = sub i32 %715, %divalteredBB
  %717 = add i32 %716, 571988379
  %_157 = sub i32 0, %divalteredBB
  %718 = add i32 %717, 1252400069
  %719 = add i32 %718, 1
  %720 = sub i32 %719, 1252400069
  %gen158 = add i32 %717, 1
  %721 = sub i32 0, -775710443
  %722 = sub i32 %721, %divalteredBB
  %723 = add i32 %722, -775710443
  %_159 = sub i32 0, %divalteredBB
  %724 = add i32 %723, 1042012923
  %725 = add i32 %724, 1
  %726 = sub i32 %725, 1042012923
  %gen160 = add i32 %723, 1
  %_161 = shl i32 %divalteredBB, 1
  %_162 = shl i32 %divalteredBB, 1
  %727 = sub i32 0, 1237459308
  %728 = sub i32 %727, %divalteredBB
  %729 = add i32 %728, 1237459308
  %_163 = sub i32 0, %divalteredBB
  %730 = sub i32 0, %729
  %731 = sub i32 0, 1
  %732 = add i32 %730, %731
  %733 = sub i32 0, %732
  %gen164 = add i32 %729, 1
  %734 = sub i32 %divalteredBB, 22189134
  %735 = sub i32 %734, 1
  %736 = add i32 %735, 22189134
  %subalteredBB = sub nsw i32 %divalteredBB, 1
  store i32 %736, i32* %mid, align 4
  store i32 -686086621, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  %737 = load i32, i32* %len_a, align 4
  %738 = sub i32 0, %737
  %739 = add i32 0, %738
  %_166 = sub i32 0, %737
  %740 = add i32 %739, 1764495164
  %741 = add i32 %740, 2
  %742 = sub i32 %741, 1764495164
  %gen167 = add i32 %739, 2
  %743 = sub i32 0, -1573600391
  %744 = sub i32 %743, %737
  %745 = add i32 %744, -1573600391
  %_168 = sub i32 0, %737
  %746 = sub i32 0, 2
  %747 = sub i32 %745, %746
  %gen169 = add i32 %745, 2
  %748 = add i32 %737, -1490110869
  %749 = sub i32 %748, 2
  %750 = sub i32 %749, -1490110869
  %_170 = sub i32 %737, 2
  %gen171 = mul i32 %750, 2
  %div13alteredBB = sdiv i32 %737, 2
  store i32 %div13alteredBB, i32* %mid, align 4
  store i32 -2103532180, i32* %switchVar
  br label %loopEnd

originalBB175alteredBB:                           ; preds = %loopEntry
  %751 = load i32, i32* %i14, align 4
  %752 = load i32, i32* %mid, align 4
  %cmp16alteredBB = icmp sle i32 %751, %752
  store i32 -561804797, i32* %switchVar
  br label %loopEnd

originalBB179alteredBB:                           ; preds = %loopEntry
  %753 = load i32, i32* %i14, align 4
  %754 = sub i32 0, 1
  %755 = add i32 %753, %754
  %_180 = sub i32 %753, 1
  %gen181 = mul i32 %755, 1
  %_182 = shl i32 %753, 1
  %756 = sub i32 0, 1
  %757 = add i32 %753, %756
  %_183 = sub i32 %753, 1
  %gen184 = mul i32 %757, 1
  %758 = add i32 %753, 1407454169
  %759 = add i32 %758, 1
  %760 = sub i32 %759, 1407454169
  %inc33alteredBB = add nsw i32 %753, 1
  store i32 %760, i32* %i14, align 4
  store i32 1197853937, i32* %switchVar
  br label %loopEnd

originalBB188alteredBB:                           ; preds = %loopEntry
  %761 = load i32, i32* %len_b, align 4
  %762 = sub i32 %761, -1564937721
  %763 = sub i32 %762, 2
  %764 = add i32 %763, -1564937721
  %_189 = sub i32 %761, 2
  %gen190 = mul i32 %764, 2
  %_191 = shl i32 %761, 2
  %765 = add i32 %761, 774815864
  %766 = sub i32 %765, 2
  %767 = sub i32 %766, 774815864
  %_192 = sub i32 %761, 2
  %gen193 = mul i32 %767, 2
  %div38alteredBB = sdiv i32 %761, 2
  %768 = add i32 0, 1283283056
  %769 = sub i32 %768, %div38alteredBB
  %770 = sub i32 %769, 1283283056
  %_194 = sub i32 0, %div38alteredBB
  %771 = sub i32 0, 1
  %772 = sub i32 %770, %771
  %gen195 = add i32 %770, 1
  %773 = sub i32 %div38alteredBB, 956488676
  %774 = sub i32 %773, 1
  %775 = add i32 %774, 956488676
  %sub39alteredBB = sub nsw i32 %div38alteredBB, 1
  store i32 %775, i32* %mid, align 4
  store i32 -1377709436, i32* %switchVar
  br label %loopEnd

originalBB199alteredBB:                           ; preds = %loopEntry
  %776 = load i32, i32* %i44, align 4
  %777 = load i32, i32* %mid, align 4
  %cmp46alteredBB = icmp sle i32 %776, %777
  store i32 -2037933836, i32* %switchVar
  br label %loopEnd

originalBB203alteredBB:                           ; preds = %loopEntry
  %778 = load i32, i32* %i44, align 4
  %idxprom50alteredBB = sext i32 %778 to i64
  %arrayidx51alteredBB = getelementptr inbounds [251 x i8], [251 x i8]* %str_b, i64 0, i64 %idxprom50alteredBB
  %779 = load i8, i8* %arrayidx51alteredBB, align 1
  %conv52alteredBB = sext i8 %779 to i32
  store i32 %conv52alteredBB, i32* %tmp49, align 4
  %780 = load i32, i32* %len_b, align 4
  %_204 = shl i32 %780, 1
  %781 = sub i32 0, 874946428
  %782 = sub i32 %781, %780
  %783 = add i32 %782, 874946428
  %_205 = sub i32 0, %780
  %784 = sub i32 0, 1
  %785 = sub i32 %783, %784
  %gen206 = add i32 %783, 1
  %786 = sub i32 0, 1
  %787 = add i32 %780, %786
  %sub53alteredBB = sub nsw i32 %780, 1
  %788 = load i32, i32* %i44, align 4
  %_207 = shl i32 %787, %788
  %789 = sub i32 %787, -1069799397
  %790 = sub i32 %789, %788
  %791 = add i32 %790, -1069799397
  %sub54alteredBB = sub nsw i32 %787, %788
  %idxprom55alteredBB = sext i32 %791 to i64
  %arrayidx56alteredBB = getelementptr inbounds [251 x i8], [251 x i8]* %str_b, i64 0, i64 %idxprom55alteredBB
  %792 = load i8, i8* %arrayidx56alteredBB, align 1
  %793 = load i32, i32* %i44, align 4
  %idxprom57alteredBB = sext i32 %793 to i64
  %arrayidx58alteredBB = getelementptr inbounds [251 x i8], [251 x i8]* %str_b, i64 0, i64 %idxprom57alteredBB
  store i8 %792, i8* %arrayidx58alteredBB, align 1
  %794 = load i32, i32* %tmp49, align 4
  %conv59alteredBB = trunc i32 %794 to i8
  %795 = load i32, i32* %len_b, align 4
  %796 = sub i32 0, %795
  %797 = add i32 0, %796
  %_208 = sub i32 0, %795
  %798 = sub i32 0, %797
  %799 = sub i32 0, 1
  %800 = add i32 %798, %799
  %801 = sub i32 0, %800
  %gen209 = add i32 %797, 1
  %_210 = shl i32 %795, 1
  %802 = add i32 %795, -1946240206
  %803 = sub i32 %802, 1
  %804 = sub i32 %803, -1946240206
  %_211 = sub i32 %795, 1
  %gen212 = mul i32 %804, 1
  %805 = sub i32 0, 1
  %806 = add i32 %795, %805
  %_213 = sub i32 %795, 1
  %gen214 = mul i32 %806, 1
  %807 = add i32 %795, 598931912
  %808 = sub i32 %807, 1
  %809 = sub i32 %808, 598931912
  %sub60alteredBB = sub nsw i32 %795, 1
  %810 = load i32, i32* %i44, align 4
  %811 = sub i32 0, %809
  %812 = add i32 0, %811
  %_215 = sub i32 0, %809
  %813 = sub i32 0, %810
  %814 = sub i32 %812, %813
  %gen216 = add i32 %812, %810
  %815 = sub i32 %809, -983845490
  %816 = sub i32 %815, %810
  %817 = add i32 %816, -983845490
  %_217 = sub i32 %809, %810
  %gen218 = mul i32 %817, %810
  %818 = add i32 %809, -526423953
  %819 = sub i32 %818, %810
  %820 = sub i32 %819, -526423953
  %_219 = sub i32 %809, %810
  %gen220 = mul i32 %820, %810
  %821 = sub i32 %809, -353884490
  %822 = sub i32 %821, %810
  %823 = add i32 %822, -353884490
  %_221 = sub i32 %809, %810
  %gen222 = mul i32 %823, %810
  %824 = sub i32 0, %809
  %825 = add i32 0, %824
  %_223 = sub i32 0, %809
  %826 = sub i32 0, %825
  %827 = sub i32 0, %810
  %828 = add i32 %826, %827
  %829 = sub i32 0, %828
  %gen224 = add i32 %825, %810
  %830 = sub i32 0, %810
  %831 = add i32 %809, %830
  %sub61alteredBB = sub nsw i32 %809, %810
  %idxprom62alteredBB = sext i32 %831 to i64
  %arrayidx63alteredBB = getelementptr inbounds [251 x i8], [251 x i8]* %str_b, i64 0, i64 %idxprom62alteredBB
  store i8 %conv59alteredBB, i8* %arrayidx63alteredBB, align 1
  store i32 -1639107023, i32* %switchVar
  br label %loopEnd

originalBB228alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i68, align 4
  store i32 1368533683, i32* %switchVar
  br label %loopEnd

originalBB232alteredBB:                           ; preds = %loopEntry
  %832 = load i32, i32* %i68, align 4
  %833 = load i32, i32* %len_a, align 4
  %cmp70alteredBB = icmp slt i32 %832, %833
  store i32 -1431562616, i32* %switchVar
  br label %loopEnd

originalBB236alteredBB:                           ; preds = %loopEntry
  %834 = load i32, i32* %i68, align 4
  %_237 = shl i32 %834, 1
  %835 = sub i32 %834, 1147242986
  %836 = add i32 %835, 1
  %837 = add i32 %836, 1147242986
  %inc79alteredBB = add nsw i32 %834, 1
  store i32 %837, i32* %i68, align 4
  store i32 -1146964150, i32* %switchVar
  br label %loopEnd

originalBB241alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %in, align 4
  store i32 0, i32* %len, align 4
  %838 = load i32, i32* %len_a, align 4
  %839 = load i32, i32* %len_b, align 4
  %cmp97alteredBB = icmp sge i32 %838, %839
  store i32 -411255258, i32* %switchVar
  br label %loopEnd

originalBB245alteredBB:                           ; preds = %loopEntry
  %840 = load i32, i32* %i102, align 4
  %841 = sub i32 0, 1
  %842 = add i32 %840, %841
  %_246 = sub i32 %840, 1
  %gen247 = mul i32 %842, 1
  %843 = sub i32 0, %840
  %844 = add i32 0, %843
  %_248 = sub i32 0, %840
  %845 = sub i32 %844, 1853836068
  %846 = add i32 %845, 1
  %847 = add i32 %846, 1853836068
  %gen249 = add i32 %844, 1
  %_250 = shl i32 %840, 1
  %_251 = shl i32 %840, 1
  %848 = sub i32 %840, 1870500528
  %849 = add i32 %848, 1
  %850 = add i32 %849, 1870500528
  %inc122alteredBB = add nsw i32 %840, 1
  store i32 %850, i32* %i102, align 4
  store i32 444049084, i32* %switchVar
  br label %loopEnd

originalBB255alteredBB:                           ; preds = %loopEntry
  %851 = load i32, i32* %i139, align 4
  %idxprom143alteredBB = sext i32 %851 to i64
  %arrayidx144alteredBB = getelementptr inbounds [251 x i32], [251 x i32]* %c, i64 0, i64 %idxprom143alteredBB
  %852 = load i32, i32* %arrayidx144alteredBB, align 4
  %call145alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %852)
  store i32 1803903918, i32* %switchVar
  br label %loopEnd

originalBB259alteredBB:                           ; preds = %loopEntry
  store i32 1730552734, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB259alteredBB, %originalBB255alteredBB, %originalBB245alteredBB, %originalBB241alteredBB, %originalBB236alteredBB, %originalBB232alteredBB, %originalBB228alteredBB, %originalBB203alteredBB, %originalBB199alteredBB, %originalBB188alteredBB, %originalBB179alteredBB, %originalBB175alteredBB, %originalBB165alteredBB, %originalBBalteredBB, %originalBB259, %for.end148, %for.inc146, %originalBBpart2257, %originalBB255, %for.body142, %for.cond140, %for.end137, %for.inc136, %if.end135, %if.then134, %for.body130, %for.cond128, %for.end123, %originalBBpart2253, %originalBB245, %for.inc121, %if.end120, %if.else117, %if.then113, %for.body105, %for.cond103, %if.end100, %if.else99, %if.then98, %originalBBpart2243, %originalBB241, %for.end94, %for.inc92, %for.body85, %for.cond83, %for.end80, %originalBBpart2239, %originalBB236, %for.inc78, %for.body71, %originalBBpart2234, %originalBB232, %for.cond69, %originalBBpart2230, %originalBB228, %for.end66, %for.inc64, %originalBBpart2226, %originalBB203, %for.body47, %originalBBpart2201, %originalBB199, %for.cond45, %if.end42, %if.else40, %originalBBpart2197, %originalBB188, %if.then37, %for.end34, %originalBBpart2186, %originalBB179, %for.inc32, %for.body17, %originalBBpart2177, %originalBB175, %for.cond15, %if.end, %originalBBpart2173, %originalBB165, %if.else, %originalBBpart2, %originalBB, %if.then, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1287.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
