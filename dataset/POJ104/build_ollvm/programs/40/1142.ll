; ModuleID = 'source-C-CXX/40/1142.cpp'
source_filename = "source-C-CXX/40/1142.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1142.cpp, i8* null }]
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
  %2 = add i32 %0, -997075323
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -997075323
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1582547424, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1582547424, label %first
    i32 110567881, label %originalBB
    i32 -1357297797, label %originalBBpart2
    i32 -124094400, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 110567881, i32 -124094400
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %15 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 619578906
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 619578906
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -1357297797, i32 -124094400
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 110567881, i32* %switchVar
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
  %cmp108.reg2mem = alloca i1
  %cmp105.reg2mem = alloca i1
  %cmp102.reg2mem = alloca i1
  %cmp81.reg2mem = alloca i1
  %cmp75.reg2mem = alloca i1
  %cmp69.reg2mem = alloca i1
  %cmp66.reg2mem = alloca i1
  %cmp63.reg2mem = alloca i1
  %cmp55.reg2mem = alloca i1
  %cmp40.reg2mem = alloca i1
  %cmp30.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %ra = alloca i32, align 4
  %rb = alloca i32, align 4
  %rc = alloca i32, align 4
  %rd = alloca i32, align 4
  %re = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %a, align 4
  %switchVar = alloca i32
  store i32 -779355317, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar276 = load i32, i32* %switchVar
  switch i32 %switchVar276, label %switchDefault [
    i32 -779355317, label %for.cond
    i32 -666782298, label %originalBB
    i32 -964516350, label %originalBBpart2
    i32 1763174181, label %for.body
    i32 -1294299158, label %for.cond1
    i32 280661478, label %originalBB136
    i32 1079655923, label %originalBBpart2138
    i32 -1491436597, label %for.body3
    i32 1040802558, label %for.cond4
    i32 -778819062, label %for.body6
    i32 884318407, label %for.cond7
    i32 1041520170, label %for.body9
    i32 -1545000979, label %for.cond10
    i32 2131926904, label %originalBB140
    i32 81921654, label %originalBBpart2142
    i32 971837826, label %for.body12
    i32 1768362707, label %land.lhs.true
    i32 1605986770, label %land.lhs.true15
    i32 486786911, label %land.lhs.true17
    i32 2129310702, label %originalBB144
    i32 -195416398, label %originalBBpart2146
    i32 552757681, label %land.lhs.true19
    i32 -1177360073, label %land.lhs.true21
    i32 961696851, label %land.lhs.true23
    i32 732399223, label %land.lhs.true25
    i32 304534496, label %land.lhs.true27
    i32 813335918, label %land.lhs.true29
    i32 -1949015457, label %originalBB148
    i32 -1839048132, label %originalBBpart2150
    i32 1326511906, label %land.lhs.true31
    i32 635085580, label %land.lhs.true33
    i32 -153092197, label %if.then
    i32 99993260, label %if.then36
    i32 1434565637, label %originalBB152
    i32 -1405289846, label %originalBBpart2154
    i32 1885997831, label %if.end
    i32 -611568032, label %if.then38
    i32 -2056096260, label %if.end39
    i32 1096076804, label %originalBB156
    i32 -1108299056, label %originalBBpart2158
    i32 487158699, label %if.then41
    i32 -420390445, label %if.end42
    i32 1753792982, label %if.then44
    i32 -418841853, label %originalBB160
    i32 -67139897, label %originalBBpart2162
    i32 -1583949522, label %if.end45
    i32 -1132856439, label %if.then47
    i32 1151990853, label %originalBB164
    i32 -1889785703, label %originalBBpart2166
    i32 -1421843103, label %if.end48
    i32 -469296530, label %if.then53
    i32 -1160365407, label %originalBB168
    i32 1296143963, label %originalBBpart2175
    i32 83837130, label %land.lhs.true56
    i32 -1964864693, label %lor.lhs.false
    i32 1299655583, label %land.lhs.true61
    i32 -405045022, label %originalBB177
    i32 811098398, label %originalBBpart2192
    i32 1625502395, label %lor.lhs.false64
    i32 32531041, label %originalBB194
    i32 -1560308701, label %originalBBpart2199
    i32 41146978, label %land.lhs.true67
    i32 1514221759, label %originalBB201
    i32 -1346708326, label %originalBBpart2209
    i32 27180175, label %lor.lhs.false70
    i32 1582739307, label %land.lhs.true73
    i32 763793627, label %originalBB211
    i32 -1122147533, label %originalBBpart2218
    i32 1140765940, label %lor.lhs.false76
    i32 -1262107086, label %land.lhs.true79
    i32 -29863284, label %originalBB220
    i32 -1924248751, label %originalBBpart2231
    i32 -1834020829, label %lor.lhs.false82
    i32 -1134372804, label %land.lhs.true85
    i32 697404250, label %lor.lhs.false88
    i32 1490857383, label %land.lhs.true91
    i32 422901917, label %lor.lhs.false94
    i32 -172346611, label %land.lhs.true97
    i32 1307648278, label %lor.lhs.false100
    i32 1002651751, label %originalBB233
    i32 -74667351, label %originalBBpart2246
    i32 -1493077761, label %land.lhs.true103
    i32 -221861258, label %originalBB248
    i32 1538361489, label %originalBBpart2255
    i32 -2097758128, label %lor.lhs.false106
    i32 420017474, label %originalBB257
    i32 -434238480, label %originalBBpart2262
    i32 639374312, label %land.lhs.true109
    i32 -859101708, label %if.then112
    i32 1285988241, label %if.end121
    i32 1664621493, label %originalBB264
    i32 1149709062, label %originalBBpart2266
    i32 1757882715, label %if.end122
    i32 1315440500, label %if.end123
    i32 -1731737750, label %for.inc
    i32 -1727092297, label %for.end
    i32 -1163795948, label %originalBB268
    i32 -590595426, label %originalBBpart2270
    i32 -1672026391, label %for.inc124
    i32 1695509428, label %for.end126
    i32 -1584753476, label %originalBB272
    i32 350505335, label %originalBBpart2274
    i32 -1151325161, label %for.inc127
    i32 1123830352, label %for.end129
    i32 70989555, label %for.inc130
    i32 -946935806, label %for.end132
    i32 -226469083, label %for.inc133
    i32 -1242088450, label %for.end135
    i32 1491974391, label %originalBBalteredBB
    i32 314307136, label %originalBB136alteredBB
    i32 -581739321, label %originalBB140alteredBB
    i32 260511477, label %originalBB144alteredBB
    i32 413470288, label %originalBB148alteredBB
    i32 1110274155, label %originalBB152alteredBB
    i32 1337714201, label %originalBB156alteredBB
    i32 -1446426935, label %originalBB160alteredBB
    i32 -1807854294, label %originalBB164alteredBB
    i32 790169137, label %originalBB168alteredBB
    i32 936621618, label %originalBB177alteredBB
    i32 -1444416790, label %originalBB194alteredBB
    i32 1914674692, label %originalBB201alteredBB
    i32 1475724015, label %originalBB211alteredBB
    i32 2029965822, label %originalBB220alteredBB
    i32 -713070983, label %originalBB233alteredBB
    i32 -1608867065, label %originalBB248alteredBB
    i32 -136169663, label %originalBB257alteredBB
    i32 2126193028, label %originalBB264alteredBB
    i32 -521397908, label %originalBB268alteredBB
    i32 1019197960, label %originalBB272alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, -1566344245
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1566344245
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -666782298, i32 1491974391
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %a, align 4
  %cmp = icmp sle i32 %15, 5
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x.1
  %17 = load i32, i32* @y.2
  %18 = sub i32 %16, -662496983
  %19 = sub i32 %18, 1
  %20 = add i32 %19, -662496983
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -964516350, i32 1491974391
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %31 = select i1 %cmp.reload, i32 1763174181, i32 -1242088450
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %b, align 4
  store i32 -1294299158, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %32 = load i32, i32* @x.1
  %33 = load i32, i32* @y.2
  %34 = add i32 %32, 1717770814
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, 1717770814
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 false, true
  %45 = and i1 %42, false
  %46 = and i1 %40, %44
  %47 = and i1 %43, false
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 false, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 280661478, i32 314307136
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %59 = load i32, i32* %b, align 4
  %cmp2 = icmp sle i32 %59, 5
  store i1 %cmp2, i1* %cmp2.reg2mem
  %60 = load i32, i32* @x.1
  %61 = load i32, i32* @y.2
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 1079655923, i32 314307136
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %74 = select i1 %cmp2.reload, i32 -1491436597, i32 -946935806
  store i32 %74, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  store i32 1, i32* %c, align 4
  store i32 1040802558, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %75 = load i32, i32* %c, align 4
  %cmp5 = icmp sle i32 %75, 5
  %76 = select i1 %cmp5, i32 -778819062, i32 1123830352
  store i32 %76, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  store i32 1, i32* %d, align 4
  store i32 884318407, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %77 = load i32, i32* %d, align 4
  %cmp8 = icmp sle i32 %77, 5
  %78 = select i1 %cmp8, i32 1041520170, i32 1695509428
  store i32 %78, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  store i32 1, i32* %e, align 4
  store i32 -1545000979, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %79 = load i32, i32* @x.1
  %80 = load i32, i32* @y.2
  %81 = add i32 %79, -1433944025
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, -1433944025
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 2131926904, i32 -581739321
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %94 = load i32, i32* %e, align 4
  %cmp11 = icmp sle i32 %94, 5
  store i1 %cmp11, i1* %cmp11.reg2mem
  %95 = load i32, i32* @x.1
  %96 = load i32, i32* @y.2
  %97 = add i32 %95, -360417555
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, -360417555
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 81921654, i32 -581739321
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %110 = select i1 %cmp11.reload, i32 971837826, i32 -1727092297
  store i32 %110, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  store i32 0, i32* %ra, align 4
  store i32 0, i32* %rb, align 4
  store i32 0, i32* %rc, align 4
  store i32 0, i32* %rd, align 4
  store i32 0, i32* %re, align 4
  %111 = load i32, i32* %a, align 4
  %112 = load i32, i32* %b, align 4
  %cmp13 = icmp ne i32 %111, %112
  %113 = select i1 %cmp13, i32 1768362707, i32 1315440500
  store i32 %113, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %114 = load i32, i32* %a, align 4
  %115 = load i32, i32* %c, align 4
  %cmp14 = icmp ne i32 %114, %115
  %116 = select i1 %cmp14, i32 1605986770, i32 1315440500
  store i32 %116, i32* %switchVar
  br label %loopEnd

land.lhs.true15:                                  ; preds = %loopEntry
  %117 = load i32, i32* %a, align 4
  %118 = load i32, i32* %d, align 4
  %cmp16 = icmp ne i32 %117, %118
  %119 = select i1 %cmp16, i32 486786911, i32 1315440500
  store i32 %119, i32* %switchVar
  br label %loopEnd

land.lhs.true17:                                  ; preds = %loopEntry
  %120 = load i32, i32* @x.1
  %121 = load i32, i32* @y.2
  %122 = sub i32 %120, 1903098281
  %123 = sub i32 %122, 1
  %124 = add i32 %123, 1903098281
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 2129310702, i32 260511477
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %135 = load i32, i32* %a, align 4
  %136 = load i32, i32* %e, align 4
  %cmp18 = icmp ne i32 %135, %136
  store i1 %cmp18, i1* %cmp18.reg2mem
  %137 = load i32, i32* @x.1
  %138 = load i32, i32* @y.2
  %139 = add i32 %137, 808287401
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, 808287401
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 -195416398, i32 260511477
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %152 = select i1 %cmp18.reload, i32 552757681, i32 1315440500
  store i32 %152, i32* %switchVar
  br label %loopEnd

land.lhs.true19:                                  ; preds = %loopEntry
  %153 = load i32, i32* %b, align 4
  %154 = load i32, i32* %c, align 4
  %cmp20 = icmp ne i32 %153, %154
  %155 = select i1 %cmp20, i32 -1177360073, i32 1315440500
  store i32 %155, i32* %switchVar
  br label %loopEnd

land.lhs.true21:                                  ; preds = %loopEntry
  %156 = load i32, i32* %b, align 4
  %157 = load i32, i32* %d, align 4
  %cmp22 = icmp ne i32 %156, %157
  %158 = select i1 %cmp22, i32 961696851, i32 1315440500
  store i32 %158, i32* %switchVar
  br label %loopEnd

land.lhs.true23:                                  ; preds = %loopEntry
  %159 = load i32, i32* %b, align 4
  %160 = load i32, i32* %e, align 4
  %cmp24 = icmp ne i32 %159, %160
  %161 = select i1 %cmp24, i32 732399223, i32 1315440500
  store i32 %161, i32* %switchVar
  br label %loopEnd

land.lhs.true25:                                  ; preds = %loopEntry
  %162 = load i32, i32* %c, align 4
  %163 = load i32, i32* %d, align 4
  %cmp26 = icmp ne i32 %162, %163
  %164 = select i1 %cmp26, i32 304534496, i32 1315440500
  store i32 %164, i32* %switchVar
  br label %loopEnd

land.lhs.true27:                                  ; preds = %loopEntry
  %165 = load i32, i32* %c, align 4
  %166 = load i32, i32* %e, align 4
  %cmp28 = icmp ne i32 %165, %166
  %167 = select i1 %cmp28, i32 813335918, i32 1315440500
  store i32 %167, i32* %switchVar
  br label %loopEnd

land.lhs.true29:                                  ; preds = %loopEntry
  %168 = load i32, i32* @x.1
  %169 = load i32, i32* @y.2
  %170 = sub i32 %168, 2035160917
  %171 = sub i32 %170, 1
  %172 = add i32 %171, 2035160917
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 -1949015457, i32 413470288
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %183 = load i32, i32* %d, align 4
  %184 = load i32, i32* %e, align 4
  %cmp30 = icmp ne i32 %183, %184
  store i1 %cmp30, i1* %cmp30.reg2mem
  %185 = load i32, i32* @x.1
  %186 = load i32, i32* @y.2
  %187 = sub i32 0, 1
  %188 = add i32 %185, %187
  %189 = sub i32 %185, 1
  %190 = mul i32 %185, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %186, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 -1839048132, i32 413470288
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %199 = select i1 %cmp30.reload, i32 1326511906, i32 1315440500
  store i32 %199, i32* %switchVar
  br label %loopEnd

land.lhs.true31:                                  ; preds = %loopEntry
  %200 = load i32, i32* %e, align 4
  %cmp32 = icmp ne i32 %200, 2
  %201 = select i1 %cmp32, i32 635085580, i32 1315440500
  store i32 %201, i32* %switchVar
  br label %loopEnd

land.lhs.true33:                                  ; preds = %loopEntry
  %202 = load i32, i32* %e, align 4
  %cmp34 = icmp ne i32 %202, 3
  %203 = select i1 %cmp34, i32 -153092197, i32 1315440500
  store i32 %203, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %204 = load i32, i32* %e, align 4
  %cmp35 = icmp eq i32 %204, 1
  %205 = select i1 %cmp35, i32 99993260, i32 1885997831
  store i32 %205, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %206 = load i32, i32* @x.1
  %207 = load i32, i32* @y.2
  %208 = sub i32 0, 1
  %209 = add i32 %206, %208
  %210 = sub i32 %206, 1
  %211 = mul i32 %206, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %207, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  %219 = select i1 %217, i32 1434565637, i32 1110274155
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  store i32 1, i32* %ra, align 4
  %220 = load i32, i32* @x.1
  %221 = load i32, i32* @y.2
  %222 = sub i32 0, 1
  %223 = add i32 %220, %222
  %224 = sub i32 %220, 1
  %225 = mul i32 %220, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %221, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  %233 = select i1 %231, i32 -1405289846, i32 1110274155
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  store i32 1885997831, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %234 = load i32, i32* %b, align 4
  %cmp37 = icmp eq i32 %234, 2
  %235 = select i1 %cmp37, i32 -611568032, i32 -2056096260
  store i32 %235, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  store i32 1, i32* %rb, align 4
  store i32 -2056096260, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  %236 = load i32, i32* @x.1
  %237 = load i32, i32* @y.2
  %238 = add i32 %236, -1138332739
  %239 = sub i32 %238, 1
  %240 = sub i32 %239, -1138332739
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = xor i1 %244, true
  %247 = xor i1 %245, true
  %248 = xor i1 false, true
  %249 = and i1 %246, false
  %250 = and i1 %244, %248
  %251 = and i1 %247, false
  %252 = and i1 %245, %248
  %253 = or i1 %249, %250
  %254 = or i1 %251, %252
  %255 = xor i1 %253, %254
  %256 = or i1 %246, %247
  %257 = xor i1 %256, true
  %258 = or i1 false, %248
  %259 = and i1 %257, %258
  %260 = or i1 %255, %259
  %261 = or i1 %244, %245
  %262 = select i1 %260, i32 1096076804, i32 1337714201
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %263 = load i32, i32* %a, align 4
  %cmp40 = icmp eq i32 %263, 5
  store i1 %cmp40, i1* %cmp40.reg2mem
  %264 = load i32, i32* @x.1
  %265 = load i32, i32* @y.2
  %266 = add i32 %264, 1717442346
  %267 = sub i32 %266, 1
  %268 = sub i32 %267, 1717442346
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = and i1 %272, %273
  %275 = xor i1 %272, %273
  %276 = or i1 %274, %275
  %277 = or i1 %272, %273
  %278 = select i1 %276, i32 -1108299056, i32 1337714201
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %279 = select i1 %cmp40.reload, i32 487158699, i32 -420390445
  store i32 %279, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  store i32 1, i32* %rc, align 4
  store i32 -420390445, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  %280 = load i32, i32* %c, align 4
  %cmp43 = icmp ne i32 %280, 1
  %281 = select i1 %cmp43, i32 1753792982, i32 -1583949522
  store i32 %281, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %282 = load i32, i32* @x.1
  %283 = load i32, i32* @y.2
  %284 = add i32 %282, 644387432
  %285 = sub i32 %284, 1
  %286 = sub i32 %285, 644387432
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = and i1 %290, %291
  %293 = xor i1 %290, %291
  %294 = or i1 %292, %293
  %295 = or i1 %290, %291
  %296 = select i1 %294, i32 -418841853, i32 -1446426935
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  store i32 1, i32* %rd, align 4
  %297 = load i32, i32* @x.1
  %298 = load i32, i32* @y.2
  %299 = sub i32 0, 1
  %300 = add i32 %297, %299
  %301 = sub i32 %297, 1
  %302 = mul i32 %297, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %298, 10
  %306 = xor i1 %304, true
  %307 = xor i1 %305, true
  %308 = xor i1 false, true
  %309 = and i1 %306, false
  %310 = and i1 %304, %308
  %311 = and i1 %307, false
  %312 = and i1 %305, %308
  %313 = or i1 %309, %310
  %314 = or i1 %311, %312
  %315 = xor i1 %313, %314
  %316 = or i1 %306, %307
  %317 = xor i1 %316, true
  %318 = or i1 false, %308
  %319 = and i1 %317, %318
  %320 = or i1 %315, %319
  %321 = or i1 %304, %305
  %322 = select i1 %320, i32 -67139897, i32 -1446426935
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  store i32 -1583949522, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  %323 = load i32, i32* %d, align 4
  %cmp46 = icmp eq i32 %323, 1
  %324 = select i1 %cmp46, i32 -1132856439, i32 -1421843103
  store i32 %324, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %325 = load i32, i32* @x.1
  %326 = load i32, i32* @y.2
  %327 = sub i32 %325, -1182951251
  %328 = sub i32 %327, 1
  %329 = add i32 %328, -1182951251
  %330 = sub i32 %325, 1
  %331 = mul i32 %325, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %326, 10
  %335 = and i1 %333, %334
  %336 = xor i1 %333, %334
  %337 = or i1 %335, %336
  %338 = or i1 %333, %334
  %339 = select i1 %337, i32 1151990853, i32 -1807854294
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  store i32 1, i32* %re, align 4
  %340 = load i32, i32* @x.1
  %341 = load i32, i32* @y.2
  %342 = sub i32 %340, -426843509
  %343 = sub i32 %342, 1
  %344 = add i32 %343, -426843509
  %345 = sub i32 %340, 1
  %346 = mul i32 %340, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %341, 10
  %350 = xor i1 %348, true
  %351 = xor i1 %349, true
  %352 = xor i1 true, true
  %353 = and i1 %350, true
  %354 = and i1 %348, %352
  %355 = and i1 %351, true
  %356 = and i1 %349, %352
  %357 = or i1 %353, %354
  %358 = or i1 %355, %356
  %359 = xor i1 %357, %358
  %360 = or i1 %350, %351
  %361 = xor i1 %360, true
  %362 = or i1 true, %352
  %363 = and i1 %361, %362
  %364 = or i1 %359, %363
  %365 = or i1 %348, %349
  %366 = select i1 %364, i32 -1889785703, i32 -1807854294
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  store i32 -1421843103, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  %367 = load i32, i32* %ra, align 4
  %368 = load i32, i32* %rb, align 4
  %369 = sub i32 %367, 1435232557
  %370 = add i32 %369, %368
  %371 = add i32 %370, 1435232557
  %add = add nsw i32 %367, %368
  %372 = load i32, i32* %rc, align 4
  %373 = sub i32 0, %372
  %374 = sub i32 %371, %373
  %add49 = add nsw i32 %371, %372
  %375 = load i32, i32* %rd, align 4
  %376 = sub i32 0, %374
  %377 = sub i32 0, %375
  %378 = add i32 %376, %377
  %379 = sub i32 0, %378
  %add50 = add nsw i32 %374, %375
  %380 = load i32, i32* %re, align 4
  %381 = sub i32 0, %379
  %382 = sub i32 0, %380
  %383 = add i32 %381, %382
  %384 = sub i32 0, %383
  %add51 = add nsw i32 %379, %380
  %cmp52 = icmp eq i32 %384, 2
  %385 = select i1 %cmp52, i32 -469296530, i32 1757882715
  store i32 %385, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %386 = load i32, i32* @x.1
  %387 = load i32, i32* @y.2
  %388 = add i32 %386, -2000106445
  %389 = sub i32 %388, 1
  %390 = sub i32 %389, -2000106445
  %391 = sub i32 %386, 1
  %392 = mul i32 %386, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %387, 10
  %396 = and i1 %394, %395
  %397 = xor i1 %394, %395
  %398 = or i1 %396, %397
  %399 = or i1 %394, %395
  %400 = select i1 %398, i32 -1160365407, i32 790169137
  store i32 %400, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %401 = load i32, i32* %a, align 4
  %402 = load i32, i32* %b, align 4
  %403 = sub i32 %401, 1776114005
  %404 = add i32 %403, %402
  %405 = add i32 %404, 1776114005
  %add54 = add nsw i32 %401, %402
  %cmp55 = icmp eq i32 %405, 3
  store i1 %cmp55, i1* %cmp55.reg2mem
  %406 = load i32, i32* @x.1
  %407 = load i32, i32* @y.2
  %408 = sub i32 0, 1
  %409 = add i32 %406, %408
  %410 = sub i32 %406, 1
  %411 = mul i32 %406, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %407, 10
  %415 = xor i1 %413, true
  %416 = xor i1 %414, true
  %417 = xor i1 true, true
  %418 = and i1 %415, true
  %419 = and i1 %413, %417
  %420 = and i1 %416, true
  %421 = and i1 %414, %417
  %422 = or i1 %418, %419
  %423 = or i1 %420, %421
  %424 = xor i1 %422, %423
  %425 = or i1 %415, %416
  %426 = xor i1 %425, true
  %427 = or i1 true, %417
  %428 = and i1 %426, %427
  %429 = or i1 %424, %428
  %430 = or i1 %413, %414
  %431 = select i1 %429, i32 1296143963, i32 790169137
  store i32 %431, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  %cmp55.reload = load volatile i1, i1* %cmp55.reg2mem
  %432 = select i1 %cmp55.reload, i32 83837130, i32 -1964864693
  store i32 %432, i32* %switchVar
  br label %loopEnd

land.lhs.true56:                                  ; preds = %loopEntry
  %433 = load i32, i32* %ra, align 4
  %434 = load i32, i32* %rb, align 4
  %435 = sub i32 0, %434
  %436 = sub i32 %433, %435
  %add57 = add nsw i32 %433, %434
  %cmp58 = icmp eq i32 %436, 2
  %437 = select i1 %cmp58, i32 -859101708, i32 -1964864693
  store i32 %437, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %438 = load i32, i32* %a, align 4
  %439 = load i32, i32* %c, align 4
  %440 = sub i32 0, %439
  %441 = sub i32 %438, %440
  %add59 = add nsw i32 %438, %439
  %cmp60 = icmp eq i32 %441, 3
  %442 = select i1 %cmp60, i32 1299655583, i32 1625502395
  store i32 %442, i32* %switchVar
  br label %loopEnd

land.lhs.true61:                                  ; preds = %loopEntry
  %443 = load i32, i32* @x.1
  %444 = load i32, i32* @y.2
  %445 = add i32 %443, 1200625433
  %446 = sub i32 %445, 1
  %447 = sub i32 %446, 1200625433
  %448 = sub i32 %443, 1
  %449 = mul i32 %443, %447
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %444, 10
  %453 = and i1 %451, %452
  %454 = xor i1 %451, %452
  %455 = or i1 %453, %454
  %456 = or i1 %451, %452
  %457 = select i1 %455, i32 -405045022, i32 936621618
  store i32 %457, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  %458 = load i32, i32* %ra, align 4
  %459 = load i32, i32* %rc, align 4
  %460 = sub i32 0, %458
  %461 = sub i32 0, %459
  %462 = add i32 %460, %461
  %463 = sub i32 0, %462
  %add62 = add nsw i32 %458, %459
  %cmp63 = icmp eq i32 %463, 2
  store i1 %cmp63, i1* %cmp63.reg2mem
  %464 = load i32, i32* @x.1
  %465 = load i32, i32* @y.2
  %466 = add i32 %464, 908812834
  %467 = sub i32 %466, 1
  %468 = sub i32 %467, 908812834
  %469 = sub i32 %464, 1
  %470 = mul i32 %464, %468
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %465, 10
  %474 = xor i1 %472, true
  %475 = xor i1 %473, true
  %476 = xor i1 false, true
  %477 = and i1 %474, false
  %478 = and i1 %472, %476
  %479 = and i1 %475, false
  %480 = and i1 %473, %476
  %481 = or i1 %477, %478
  %482 = or i1 %479, %480
  %483 = xor i1 %481, %482
  %484 = or i1 %474, %475
  %485 = xor i1 %484, true
  %486 = or i1 false, %476
  %487 = and i1 %485, %486
  %488 = or i1 %483, %487
  %489 = or i1 %472, %473
  %490 = select i1 %488, i32 811098398, i32 936621618
  store i32 %490, i32* %switchVar
  br label %loopEnd

originalBBpart2192:                               ; preds = %loopEntry
  %cmp63.reload = load volatile i1, i1* %cmp63.reg2mem
  %491 = select i1 %cmp63.reload, i32 -859101708, i32 1625502395
  store i32 %491, i32* %switchVar
  br label %loopEnd

lor.lhs.false64:                                  ; preds = %loopEntry
  %492 = load i32, i32* @x.1
  %493 = load i32, i32* @y.2
  %494 = sub i32 %492, 692285544
  %495 = sub i32 %494, 1
  %496 = add i32 %495, 692285544
  %497 = sub i32 %492, 1
  %498 = mul i32 %492, %496
  %499 = urem i32 %498, 2
  %500 = icmp eq i32 %499, 0
  %501 = icmp slt i32 %493, 10
  %502 = and i1 %500, %501
  %503 = xor i1 %500, %501
  %504 = or i1 %502, %503
  %505 = or i1 %500, %501
  %506 = select i1 %504, i32 32531041, i32 -1444416790
  store i32 %506, i32* %switchVar
  br label %loopEnd

originalBB194:                                    ; preds = %loopEntry
  %507 = load i32, i32* %a, align 4
  %508 = load i32, i32* %d, align 4
  %509 = sub i32 0, %508
  %510 = sub i32 %507, %509
  %add65 = add nsw i32 %507, %508
  %cmp66 = icmp eq i32 %510, 3
  store i1 %cmp66, i1* %cmp66.reg2mem
  %511 = load i32, i32* @x.1
  %512 = load i32, i32* @y.2
  %513 = sub i32 0, 1
  %514 = add i32 %511, %513
  %515 = sub i32 %511, 1
  %516 = mul i32 %511, %514
  %517 = urem i32 %516, 2
  %518 = icmp eq i32 %517, 0
  %519 = icmp slt i32 %512, 10
  %520 = xor i1 %518, true
  %521 = xor i1 %519, true
  %522 = xor i1 true, true
  %523 = and i1 %520, true
  %524 = and i1 %518, %522
  %525 = and i1 %521, true
  %526 = and i1 %519, %522
  %527 = or i1 %523, %524
  %528 = or i1 %525, %526
  %529 = xor i1 %527, %528
  %530 = or i1 %520, %521
  %531 = xor i1 %530, true
  %532 = or i1 true, %522
  %533 = and i1 %531, %532
  %534 = or i1 %529, %533
  %535 = or i1 %518, %519
  %536 = select i1 %534, i32 -1560308701, i32 -1444416790
  store i32 %536, i32* %switchVar
  br label %loopEnd

originalBBpart2199:                               ; preds = %loopEntry
  %cmp66.reload = load volatile i1, i1* %cmp66.reg2mem
  %537 = select i1 %cmp66.reload, i32 41146978, i32 27180175
  store i32 %537, i32* %switchVar
  br label %loopEnd

land.lhs.true67:                                  ; preds = %loopEntry
  %538 = load i32, i32* @x.1
  %539 = load i32, i32* @y.2
  %540 = sub i32 0, 1
  %541 = add i32 %538, %540
  %542 = sub i32 %538, 1
  %543 = mul i32 %538, %541
  %544 = urem i32 %543, 2
  %545 = icmp eq i32 %544, 0
  %546 = icmp slt i32 %539, 10
  %547 = and i1 %545, %546
  %548 = xor i1 %545, %546
  %549 = or i1 %547, %548
  %550 = or i1 %545, %546
  %551 = select i1 %549, i32 1514221759, i32 1914674692
  store i32 %551, i32* %switchVar
  br label %loopEnd

originalBB201:                                    ; preds = %loopEntry
  %552 = load i32, i32* %ra, align 4
  %553 = load i32, i32* %rd, align 4
  %554 = sub i32 0, %552
  %555 = sub i32 0, %553
  %556 = add i32 %554, %555
  %557 = sub i32 0, %556
  %add68 = add nsw i32 %552, %553
  %cmp69 = icmp eq i32 %557, 2
  store i1 %cmp69, i1* %cmp69.reg2mem
  %558 = load i32, i32* @x.1
  %559 = load i32, i32* @y.2
  %560 = sub i32 0, 1
  %561 = add i32 %558, %560
  %562 = sub i32 %558, 1
  %563 = mul i32 %558, %561
  %564 = urem i32 %563, 2
  %565 = icmp eq i32 %564, 0
  %566 = icmp slt i32 %559, 10
  %567 = and i1 %565, %566
  %568 = xor i1 %565, %566
  %569 = or i1 %567, %568
  %570 = or i1 %565, %566
  %571 = select i1 %569, i32 -1346708326, i32 1914674692
  store i32 %571, i32* %switchVar
  br label %loopEnd

originalBBpart2209:                               ; preds = %loopEntry
  %cmp69.reload = load volatile i1, i1* %cmp69.reg2mem
  %572 = select i1 %cmp69.reload, i32 -859101708, i32 27180175
  store i32 %572, i32* %switchVar
  br label %loopEnd

lor.lhs.false70:                                  ; preds = %loopEntry
  %573 = load i32, i32* %a, align 4
  %574 = load i32, i32* %e, align 4
  %575 = sub i32 0, %573
  %576 = sub i32 0, %574
  %577 = add i32 %575, %576
  %578 = sub i32 0, %577
  %add71 = add nsw i32 %573, %574
  %cmp72 = icmp eq i32 %578, 3
  %579 = select i1 %cmp72, i32 1582739307, i32 1140765940
  store i32 %579, i32* %switchVar
  br label %loopEnd

land.lhs.true73:                                  ; preds = %loopEntry
  %580 = load i32, i32* @x.1
  %581 = load i32, i32* @y.2
  %582 = add i32 %580, 314531450
  %583 = sub i32 %582, 1
  %584 = sub i32 %583, 314531450
  %585 = sub i32 %580, 1
  %586 = mul i32 %580, %584
  %587 = urem i32 %586, 2
  %588 = icmp eq i32 %587, 0
  %589 = icmp slt i32 %581, 10
  %590 = xor i1 %588, true
  %591 = xor i1 %589, true
  %592 = xor i1 false, true
  %593 = and i1 %590, false
  %594 = and i1 %588, %592
  %595 = and i1 %591, false
  %596 = and i1 %589, %592
  %597 = or i1 %593, %594
  %598 = or i1 %595, %596
  %599 = xor i1 %597, %598
  %600 = or i1 %590, %591
  %601 = xor i1 %600, true
  %602 = or i1 false, %592
  %603 = and i1 %601, %602
  %604 = or i1 %599, %603
  %605 = or i1 %588, %589
  %606 = select i1 %604, i32 763793627, i32 1475724015
  store i32 %606, i32* %switchVar
  br label %loopEnd

originalBB211:                                    ; preds = %loopEntry
  %607 = load i32, i32* %ra, align 4
  %608 = load i32, i32* %re, align 4
  %609 = sub i32 %607, -977269360
  %610 = add i32 %609, %608
  %611 = add i32 %610, -977269360
  %add74 = add nsw i32 %607, %608
  %cmp75 = icmp eq i32 %611, 2
  store i1 %cmp75, i1* %cmp75.reg2mem
  %612 = load i32, i32* @x.1
  %613 = load i32, i32* @y.2
  %614 = sub i32 %612, 1634376668
  %615 = sub i32 %614, 1
  %616 = add i32 %615, 1634376668
  %617 = sub i32 %612, 1
  %618 = mul i32 %612, %616
  %619 = urem i32 %618, 2
  %620 = icmp eq i32 %619, 0
  %621 = icmp slt i32 %613, 10
  %622 = xor i1 %620, true
  %623 = xor i1 %621, true
  %624 = xor i1 true, true
  %625 = and i1 %622, true
  %626 = and i1 %620, %624
  %627 = and i1 %623, true
  %628 = and i1 %621, %624
  %629 = or i1 %625, %626
  %630 = or i1 %627, %628
  %631 = xor i1 %629, %630
  %632 = or i1 %622, %623
  %633 = xor i1 %632, true
  %634 = or i1 true, %624
  %635 = and i1 %633, %634
  %636 = or i1 %631, %635
  %637 = or i1 %620, %621
  %638 = select i1 %636, i32 -1122147533, i32 1475724015
  store i32 %638, i32* %switchVar
  br label %loopEnd

originalBBpart2218:                               ; preds = %loopEntry
  %cmp75.reload = load volatile i1, i1* %cmp75.reg2mem
  %639 = select i1 %cmp75.reload, i32 -859101708, i32 1140765940
  store i32 %639, i32* %switchVar
  br label %loopEnd

lor.lhs.false76:                                  ; preds = %loopEntry
  %640 = load i32, i32* %c, align 4
  %641 = load i32, i32* %b, align 4
  %642 = sub i32 0, %640
  %643 = sub i32 0, %641
  %644 = add i32 %642, %643
  %645 = sub i32 0, %644
  %add77 = add nsw i32 %640, %641
  %cmp78 = icmp eq i32 %645, 3
  %646 = select i1 %cmp78, i32 -1262107086, i32 -1834020829
  store i32 %646, i32* %switchVar
  br label %loopEnd

land.lhs.true79:                                  ; preds = %loopEntry
  %647 = load i32, i32* @x.1
  %648 = load i32, i32* @y.2
  %649 = sub i32 %647, 915686731
  %650 = sub i32 %649, 1
  %651 = add i32 %650, 915686731
  %652 = sub i32 %647, 1
  %653 = mul i32 %647, %651
  %654 = urem i32 %653, 2
  %655 = icmp eq i32 %654, 0
  %656 = icmp slt i32 %648, 10
  %657 = and i1 %655, %656
  %658 = xor i1 %655, %656
  %659 = or i1 %657, %658
  %660 = or i1 %655, %656
  %661 = select i1 %659, i32 -29863284, i32 2029965822
  store i32 %661, i32* %switchVar
  br label %loopEnd

originalBB220:                                    ; preds = %loopEntry
  %662 = load i32, i32* %rc, align 4
  %663 = load i32, i32* %rb, align 4
  %664 = sub i32 0, %663
  %665 = sub i32 %662, %664
  %add80 = add nsw i32 %662, %663
  %cmp81 = icmp eq i32 %665, 2
  store i1 %cmp81, i1* %cmp81.reg2mem
  %666 = load i32, i32* @x.1
  %667 = load i32, i32* @y.2
  %668 = sub i32 %666, 1524217304
  %669 = sub i32 %668, 1
  %670 = add i32 %669, 1524217304
  %671 = sub i32 %666, 1
  %672 = mul i32 %666, %670
  %673 = urem i32 %672, 2
  %674 = icmp eq i32 %673, 0
  %675 = icmp slt i32 %667, 10
  %676 = xor i1 %674, true
  %677 = xor i1 %675, true
  %678 = xor i1 true, true
  %679 = and i1 %676, true
  %680 = and i1 %674, %678
  %681 = and i1 %677, true
  %682 = and i1 %675, %678
  %683 = or i1 %679, %680
  %684 = or i1 %681, %682
  %685 = xor i1 %683, %684
  %686 = or i1 %676, %677
  %687 = xor i1 %686, true
  %688 = or i1 true, %678
  %689 = and i1 %687, %688
  %690 = or i1 %685, %689
  %691 = or i1 %674, %675
  %692 = select i1 %690, i32 -1924248751, i32 2029965822
  store i32 %692, i32* %switchVar
  br label %loopEnd

originalBBpart2231:                               ; preds = %loopEntry
  %cmp81.reload = load volatile i1, i1* %cmp81.reg2mem
  %693 = select i1 %cmp81.reload, i32 -859101708, i32 -1834020829
  store i32 %693, i32* %switchVar
  br label %loopEnd

lor.lhs.false82:                                  ; preds = %loopEntry
  %694 = load i32, i32* %d, align 4
  %695 = load i32, i32* %b, align 4
  %696 = add i32 %694, 1397146475
  %697 = add i32 %696, %695
  %698 = sub i32 %697, 1397146475
  %add83 = add nsw i32 %694, %695
  %cmp84 = icmp eq i32 %698, 3
  %699 = select i1 %cmp84, i32 -1134372804, i32 697404250
  store i32 %699, i32* %switchVar
  br label %loopEnd

land.lhs.true85:                                  ; preds = %loopEntry
  %700 = load i32, i32* %rd, align 4
  %701 = load i32, i32* %rb, align 4
  %702 = sub i32 %700, -1213693095
  %703 = add i32 %702, %701
  %704 = add i32 %703, -1213693095
  %add86 = add nsw i32 %700, %701
  %cmp87 = icmp eq i32 %704, 2
  %705 = select i1 %cmp87, i32 -859101708, i32 697404250
  store i32 %705, i32* %switchVar
  br label %loopEnd

lor.lhs.false88:                                  ; preds = %loopEntry
  %706 = load i32, i32* %e, align 4
  %707 = load i32, i32* %b, align 4
  %708 = add i32 %706, 822489207
  %709 = add i32 %708, %707
  %710 = sub i32 %709, 822489207
  %add89 = add nsw i32 %706, %707
  %cmp90 = icmp eq i32 %710, 3
  %711 = select i1 %cmp90, i32 1490857383, i32 422901917
  store i32 %711, i32* %switchVar
  br label %loopEnd

land.lhs.true91:                                  ; preds = %loopEntry
  %712 = load i32, i32* %re, align 4
  %713 = load i32, i32* %rb, align 4
  %714 = sub i32 0, %713
  %715 = sub i32 %712, %714
  %add92 = add nsw i32 %712, %713
  %cmp93 = icmp eq i32 %715, 2
  %716 = select i1 %cmp93, i32 -859101708, i32 422901917
  store i32 %716, i32* %switchVar
  br label %loopEnd

lor.lhs.false94:                                  ; preds = %loopEntry
  %717 = load i32, i32* %c, align 4
  %718 = load i32, i32* %d, align 4
  %719 = sub i32 0, %718
  %720 = sub i32 %717, %719
  %add95 = add nsw i32 %717, %718
  %cmp96 = icmp eq i32 %720, 3
  %721 = select i1 %cmp96, i32 -172346611, i32 1307648278
  store i32 %721, i32* %switchVar
  br label %loopEnd

land.lhs.true97:                                  ; preds = %loopEntry
  %722 = load i32, i32* %rc, align 4
  %723 = load i32, i32* %rd, align 4
  %724 = sub i32 %722, -348220301
  %725 = add i32 %724, %723
  %726 = add i32 %725, -348220301
  %add98 = add nsw i32 %722, %723
  %cmp99 = icmp eq i32 %726, 2
  %727 = select i1 %cmp99, i32 -859101708, i32 1307648278
  store i32 %727, i32* %switchVar
  br label %loopEnd

lor.lhs.false100:                                 ; preds = %loopEntry
  %728 = load i32, i32* @x.1
  %729 = load i32, i32* @y.2
  %730 = sub i32 %728, -821298189
  %731 = sub i32 %730, 1
  %732 = add i32 %731, -821298189
  %733 = sub i32 %728, 1
  %734 = mul i32 %728, %732
  %735 = urem i32 %734, 2
  %736 = icmp eq i32 %735, 0
  %737 = icmp slt i32 %729, 10
  %738 = xor i1 %736, true
  %739 = xor i1 %737, true
  %740 = xor i1 false, true
  %741 = and i1 %738, false
  %742 = and i1 %736, %740
  %743 = and i1 %739, false
  %744 = and i1 %737, %740
  %745 = or i1 %741, %742
  %746 = or i1 %743, %744
  %747 = xor i1 %745, %746
  %748 = or i1 %738, %739
  %749 = xor i1 %748, true
  %750 = or i1 false, %740
  %751 = and i1 %749, %750
  %752 = or i1 %747, %751
  %753 = or i1 %736, %737
  %754 = select i1 %752, i32 1002651751, i32 -713070983
  store i32 %754, i32* %switchVar
  br label %loopEnd

originalBB233:                                    ; preds = %loopEntry
  %755 = load i32, i32* %c, align 4
  %756 = load i32, i32* %e, align 4
  %757 = add i32 %755, 288045681
  %758 = add i32 %757, %756
  %759 = sub i32 %758, 288045681
  %add101 = add nsw i32 %755, %756
  %cmp102 = icmp eq i32 %759, 3
  store i1 %cmp102, i1* %cmp102.reg2mem
  %760 = load i32, i32* @x.1
  %761 = load i32, i32* @y.2
  %762 = sub i32 %760, -2036903649
  %763 = sub i32 %762, 1
  %764 = add i32 %763, -2036903649
  %765 = sub i32 %760, 1
  %766 = mul i32 %760, %764
  %767 = urem i32 %766, 2
  %768 = icmp eq i32 %767, 0
  %769 = icmp slt i32 %761, 10
  %770 = and i1 %768, %769
  %771 = xor i1 %768, %769
  %772 = or i1 %770, %771
  %773 = or i1 %768, %769
  %774 = select i1 %772, i32 -74667351, i32 -713070983
  store i32 %774, i32* %switchVar
  br label %loopEnd

originalBBpart2246:                               ; preds = %loopEntry
  %cmp102.reload = load volatile i1, i1* %cmp102.reg2mem
  %775 = select i1 %cmp102.reload, i32 -1493077761, i32 -2097758128
  store i32 %775, i32* %switchVar
  br label %loopEnd

land.lhs.true103:                                 ; preds = %loopEntry
  %776 = load i32, i32* @x.1
  %777 = load i32, i32* @y.2
  %778 = add i32 %776, -608661054
  %779 = sub i32 %778, 1
  %780 = sub i32 %779, -608661054
  %781 = sub i32 %776, 1
  %782 = mul i32 %776, %780
  %783 = urem i32 %782, 2
  %784 = icmp eq i32 %783, 0
  %785 = icmp slt i32 %777, 10
  %786 = and i1 %784, %785
  %787 = xor i1 %784, %785
  %788 = or i1 %786, %787
  %789 = or i1 %784, %785
  %790 = select i1 %788, i32 -221861258, i32 -1608867065
  store i32 %790, i32* %switchVar
  br label %loopEnd

originalBB248:                                    ; preds = %loopEntry
  %791 = load i32, i32* %rc, align 4
  %792 = load i32, i32* %re, align 4
  %793 = sub i32 %791, -1764167731
  %794 = add i32 %793, %792
  %795 = add i32 %794, -1764167731
  %add104 = add nsw i32 %791, %792
  %cmp105 = icmp eq i32 %795, 2
  store i1 %cmp105, i1* %cmp105.reg2mem
  %796 = load i32, i32* @x.1
  %797 = load i32, i32* @y.2
  %798 = add i32 %796, -1322542512
  %799 = sub i32 %798, 1
  %800 = sub i32 %799, -1322542512
  %801 = sub i32 %796, 1
  %802 = mul i32 %796, %800
  %803 = urem i32 %802, 2
  %804 = icmp eq i32 %803, 0
  %805 = icmp slt i32 %797, 10
  %806 = xor i1 %804, true
  %807 = xor i1 %805, true
  %808 = xor i1 false, true
  %809 = and i1 %806, false
  %810 = and i1 %804, %808
  %811 = and i1 %807, false
  %812 = and i1 %805, %808
  %813 = or i1 %809, %810
  %814 = or i1 %811, %812
  %815 = xor i1 %813, %814
  %816 = or i1 %806, %807
  %817 = xor i1 %816, true
  %818 = or i1 false, %808
  %819 = and i1 %817, %818
  %820 = or i1 %815, %819
  %821 = or i1 %804, %805
  %822 = select i1 %820, i32 1538361489, i32 -1608867065
  store i32 %822, i32* %switchVar
  br label %loopEnd

originalBBpart2255:                               ; preds = %loopEntry
  %cmp105.reload = load volatile i1, i1* %cmp105.reg2mem
  %823 = select i1 %cmp105.reload, i32 -859101708, i32 -2097758128
  store i32 %823, i32* %switchVar
  br label %loopEnd

lor.lhs.false106:                                 ; preds = %loopEntry
  %824 = load i32, i32* @x.1
  %825 = load i32, i32* @y.2
  %826 = sub i32 %824, 859703627
  %827 = sub i32 %826, 1
  %828 = add i32 %827, 859703627
  %829 = sub i32 %824, 1
  %830 = mul i32 %824, %828
  %831 = urem i32 %830, 2
  %832 = icmp eq i32 %831, 0
  %833 = icmp slt i32 %825, 10
  %834 = xor i1 %832, true
  %835 = xor i1 %833, true
  %836 = xor i1 true, true
  %837 = and i1 %834, true
  %838 = and i1 %832, %836
  %839 = and i1 %835, true
  %840 = and i1 %833, %836
  %841 = or i1 %837, %838
  %842 = or i1 %839, %840
  %843 = xor i1 %841, %842
  %844 = or i1 %834, %835
  %845 = xor i1 %844, true
  %846 = or i1 true, %836
  %847 = and i1 %845, %846
  %848 = or i1 %843, %847
  %849 = or i1 %832, %833
  %850 = select i1 %848, i32 420017474, i32 -136169663
  store i32 %850, i32* %switchVar
  br label %loopEnd

originalBB257:                                    ; preds = %loopEntry
  %851 = load i32, i32* %d, align 4
  %852 = load i32, i32* %e, align 4
  %853 = add i32 %851, 2045285722
  %854 = add i32 %853, %852
  %855 = sub i32 %854, 2045285722
  %add107 = add nsw i32 %851, %852
  %cmp108 = icmp eq i32 %855, 3
  store i1 %cmp108, i1* %cmp108.reg2mem
  %856 = load i32, i32* @x.1
  %857 = load i32, i32* @y.2
  %858 = sub i32 %856, -1383554341
  %859 = sub i32 %858, 1
  %860 = add i32 %859, -1383554341
  %861 = sub i32 %856, 1
  %862 = mul i32 %856, %860
  %863 = urem i32 %862, 2
  %864 = icmp eq i32 %863, 0
  %865 = icmp slt i32 %857, 10
  %866 = xor i1 %864, true
  %867 = xor i1 %865, true
  %868 = xor i1 false, true
  %869 = and i1 %866, false
  %870 = and i1 %864, %868
  %871 = and i1 %867, false
  %872 = and i1 %865, %868
  %873 = or i1 %869, %870
  %874 = or i1 %871, %872
  %875 = xor i1 %873, %874
  %876 = or i1 %866, %867
  %877 = xor i1 %876, true
  %878 = or i1 false, %868
  %879 = and i1 %877, %878
  %880 = or i1 %875, %879
  %881 = or i1 %864, %865
  %882 = select i1 %880, i32 -434238480, i32 -136169663
  store i32 %882, i32* %switchVar
  br label %loopEnd

originalBBpart2262:                               ; preds = %loopEntry
  %cmp108.reload = load volatile i1, i1* %cmp108.reg2mem
  %883 = select i1 %cmp108.reload, i32 639374312, i32 1285988241
  store i32 %883, i32* %switchVar
  br label %loopEnd

land.lhs.true109:                                 ; preds = %loopEntry
  %884 = load i32, i32* %rd, align 4
  %885 = load i32, i32* %re, align 4
  %886 = sub i32 0, %885
  %887 = sub i32 %884, %886
  %add110 = add nsw i32 %884, %885
  %cmp111 = icmp eq i32 %887, 2
  %888 = select i1 %cmp111, i32 -859101708, i32 1285988241
  store i32 %888, i32* %switchVar
  br label %loopEnd

if.then112:                                       ; preds = %loopEntry
  %889 = load i32, i32* %a, align 4
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %889)
  %call113 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %890 = load i32, i32* %b, align 4
  %call114 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call113, i32 %890)
  %call115 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call114, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %891 = load i32, i32* %c, align 4
  %call116 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call115, i32 %891)
  %call117 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call116, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %892 = load i32, i32* %d, align 4
  %call118 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call117, i32 %892)
  %call119 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call118, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %893 = load i32, i32* %e, align 4
  %call120 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call119, i32 %893)
  store i32 1285988241, i32* %switchVar
  br label %loopEnd

if.end121:                                        ; preds = %loopEntry
  %894 = load i32, i32* @x.1
  %895 = load i32, i32* @y.2
  %896 = add i32 %894, -1033212797
  %897 = sub i32 %896, 1
  %898 = sub i32 %897, -1033212797
  %899 = sub i32 %894, 1
  %900 = mul i32 %894, %898
  %901 = urem i32 %900, 2
  %902 = icmp eq i32 %901, 0
  %903 = icmp slt i32 %895, 10
  %904 = and i1 %902, %903
  %905 = xor i1 %902, %903
  %906 = or i1 %904, %905
  %907 = or i1 %902, %903
  %908 = select i1 %906, i32 1664621493, i32 2126193028
  store i32 %908, i32* %switchVar
  br label %loopEnd

originalBB264:                                    ; preds = %loopEntry
  %909 = load i32, i32* @x.1
  %910 = load i32, i32* @y.2
  %911 = add i32 %909, 1989875555
  %912 = sub i32 %911, 1
  %913 = sub i32 %912, 1989875555
  %914 = sub i32 %909, 1
  %915 = mul i32 %909, %913
  %916 = urem i32 %915, 2
  %917 = icmp eq i32 %916, 0
  %918 = icmp slt i32 %910, 10
  %919 = and i1 %917, %918
  %920 = xor i1 %917, %918
  %921 = or i1 %919, %920
  %922 = or i1 %917, %918
  %923 = select i1 %921, i32 1149709062, i32 2126193028
  store i32 %923, i32* %switchVar
  br label %loopEnd

originalBBpart2266:                               ; preds = %loopEntry
  store i32 1757882715, i32* %switchVar
  br label %loopEnd

if.end122:                                        ; preds = %loopEntry
  store i32 1315440500, i32* %switchVar
  br label %loopEnd

if.end123:                                        ; preds = %loopEntry
  store i32 -1731737750, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %924 = load i32, i32* %e, align 4
  %925 = add i32 %924, -1980426873
  %926 = add i32 %925, 1
  %927 = sub i32 %926, -1980426873
  %inc = add nsw i32 %924, 1
  store i32 %927, i32* %e, align 4
  store i32 -1545000979, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %928 = load i32, i32* @x.1
  %929 = load i32, i32* @y.2
  %930 = sub i32 %928, -1444818292
  %931 = sub i32 %930, 1
  %932 = add i32 %931, -1444818292
  %933 = sub i32 %928, 1
  %934 = mul i32 %928, %932
  %935 = urem i32 %934, 2
  %936 = icmp eq i32 %935, 0
  %937 = icmp slt i32 %929, 10
  %938 = xor i1 %936, true
  %939 = xor i1 %937, true
  %940 = xor i1 true, true
  %941 = and i1 %938, true
  %942 = and i1 %936, %940
  %943 = and i1 %939, true
  %944 = and i1 %937, %940
  %945 = or i1 %941, %942
  %946 = or i1 %943, %944
  %947 = xor i1 %945, %946
  %948 = or i1 %938, %939
  %949 = xor i1 %948, true
  %950 = or i1 true, %940
  %951 = and i1 %949, %950
  %952 = or i1 %947, %951
  %953 = or i1 %936, %937
  %954 = select i1 %952, i32 -1163795948, i32 -521397908
  store i32 %954, i32* %switchVar
  br label %loopEnd

originalBB268:                                    ; preds = %loopEntry
  %955 = load i32, i32* @x.1
  %956 = load i32, i32* @y.2
  %957 = add i32 %955, 1053581177
  %958 = sub i32 %957, 1
  %959 = sub i32 %958, 1053581177
  %960 = sub i32 %955, 1
  %961 = mul i32 %955, %959
  %962 = urem i32 %961, 2
  %963 = icmp eq i32 %962, 0
  %964 = icmp slt i32 %956, 10
  %965 = xor i1 %963, true
  %966 = xor i1 %964, true
  %967 = xor i1 true, true
  %968 = and i1 %965, true
  %969 = and i1 %963, %967
  %970 = and i1 %966, true
  %971 = and i1 %964, %967
  %972 = or i1 %968, %969
  %973 = or i1 %970, %971
  %974 = xor i1 %972, %973
  %975 = or i1 %965, %966
  %976 = xor i1 %975, true
  %977 = or i1 true, %967
  %978 = and i1 %976, %977
  %979 = or i1 %974, %978
  %980 = or i1 %963, %964
  %981 = select i1 %979, i32 -590595426, i32 -521397908
  store i32 %981, i32* %switchVar
  br label %loopEnd

originalBBpart2270:                               ; preds = %loopEntry
  store i32 -1672026391, i32* %switchVar
  br label %loopEnd

for.inc124:                                       ; preds = %loopEntry
  %982 = load i32, i32* %d, align 4
  %983 = sub i32 %982, -848952506
  %984 = add i32 %983, 1
  %985 = add i32 %984, -848952506
  %inc125 = add nsw i32 %982, 1
  store i32 %985, i32* %d, align 4
  store i32 884318407, i32* %switchVar
  br label %loopEnd

for.end126:                                       ; preds = %loopEntry
  %986 = load i32, i32* @x.1
  %987 = load i32, i32* @y.2
  %988 = sub i32 %986, -589134197
  %989 = sub i32 %988, 1
  %990 = add i32 %989, -589134197
  %991 = sub i32 %986, 1
  %992 = mul i32 %986, %990
  %993 = urem i32 %992, 2
  %994 = icmp eq i32 %993, 0
  %995 = icmp slt i32 %987, 10
  %996 = and i1 %994, %995
  %997 = xor i1 %994, %995
  %998 = or i1 %996, %997
  %999 = or i1 %994, %995
  %1000 = select i1 %998, i32 -1584753476, i32 1019197960
  store i32 %1000, i32* %switchVar
  br label %loopEnd

originalBB272:                                    ; preds = %loopEntry
  %1001 = load i32, i32* @x.1
  %1002 = load i32, i32* @y.2
  %1003 = sub i32 0, 1
  %1004 = add i32 %1001, %1003
  %1005 = sub i32 %1001, 1
  %1006 = mul i32 %1001, %1004
  %1007 = urem i32 %1006, 2
  %1008 = icmp eq i32 %1007, 0
  %1009 = icmp slt i32 %1002, 10
  %1010 = and i1 %1008, %1009
  %1011 = xor i1 %1008, %1009
  %1012 = or i1 %1010, %1011
  %1013 = or i1 %1008, %1009
  %1014 = select i1 %1012, i32 350505335, i32 1019197960
  store i32 %1014, i32* %switchVar
  br label %loopEnd

originalBBpart2274:                               ; preds = %loopEntry
  store i32 -1151325161, i32* %switchVar
  br label %loopEnd

for.inc127:                                       ; preds = %loopEntry
  %1015 = load i32, i32* %c, align 4
  %1016 = sub i32 %1015, -1887652093
  %1017 = add i32 %1016, 1
  %1018 = add i32 %1017, -1887652093
  %inc128 = add nsw i32 %1015, 1
  store i32 %1018, i32* %c, align 4
  store i32 1040802558, i32* %switchVar
  br label %loopEnd

for.end129:                                       ; preds = %loopEntry
  store i32 70989555, i32* %switchVar
  br label %loopEnd

for.inc130:                                       ; preds = %loopEntry
  %1019 = load i32, i32* %b, align 4
  %1020 = add i32 %1019, 725130287
  %1021 = add i32 %1020, 1
  %1022 = sub i32 %1021, 725130287
  %inc131 = add nsw i32 %1019, 1
  store i32 %1022, i32* %b, align 4
  store i32 -1294299158, i32* %switchVar
  br label %loopEnd

for.end132:                                       ; preds = %loopEntry
  store i32 -226469083, i32* %switchVar
  br label %loopEnd

for.inc133:                                       ; preds = %loopEntry
  %1023 = load i32, i32* %a, align 4
  %1024 = sub i32 0, 1
  %1025 = sub i32 %1023, %1024
  %inc134 = add nsw i32 %1023, 1
  store i32 %1025, i32* %a, align 4
  store i32 -779355317, i32* %switchVar
  br label %loopEnd

for.end135:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %1026 = load i32, i32* %a, align 4
  %cmpalteredBB = icmp sle i32 %1026, 5
  store i32 -666782298, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %1027 = load i32, i32* %b, align 4
  %cmp2alteredBB = icmp sle i32 %1027, 5
  store i32 280661478, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %1028 = load i32, i32* %e, align 4
  %cmp11alteredBB = icmp sle i32 %1028, 5
  store i32 2131926904, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %1029 = load i32, i32* %a, align 4
  %1030 = load i32, i32* %e, align 4
  %cmp18alteredBB = icmp ne i32 %1029, %1030
  store i32 2129310702, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %1031 = load i32, i32* %d, align 4
  %1032 = load i32, i32* %e, align 4
  %cmp30alteredBB = icmp ne i32 %1031, %1032
  store i32 -1949015457, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %ra, align 4
  store i32 1434565637, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %1033 = load i32, i32* %a, align 4
  %cmp40alteredBB = icmp eq i32 %1033, 5
  store i32 1096076804, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %rd, align 4
  store i32 -418841853, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %re, align 4
  store i32 1151990853, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  %1034 = load i32, i32* %a, align 4
  %1035 = load i32, i32* %b, align 4
  %1036 = sub i32 %1034, -731863656
  %1037 = sub i32 %1036, %1035
  %1038 = add i32 %1037, -731863656
  %_ = sub i32 %1034, %1035
  %gen = mul i32 %1038, %1035
  %_169 = shl i32 %1034, %1035
  %1039 = sub i32 0, %1034
  %1040 = add i32 0, %1039
  %_170 = sub i32 0, %1034
  %1041 = add i32 %1040, 493263559
  %1042 = add i32 %1041, %1035
  %1043 = sub i32 %1042, 493263559
  %gen171 = add i32 %1040, %1035
  %_172 = shl i32 %1034, %1035
  %_173 = shl i32 %1034, %1035
  %1044 = sub i32 %1034, -1539754811
  %1045 = add i32 %1044, %1035
  %1046 = add i32 %1045, -1539754811
  %add54alteredBB = add nsw i32 %1034, %1035
  %cmp55alteredBB = icmp eq i32 %1046, 3
  store i32 -1160365407, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  %1047 = load i32, i32* %ra, align 4
  %1048 = load i32, i32* %rc, align 4
  %_178 = shl i32 %1047, %1048
  %_179 = shl i32 %1047, %1048
  %1049 = sub i32 0, %1047
  %1050 = add i32 0, %1049
  %_180 = sub i32 0, %1047
  %1051 = add i32 %1050, 571022379
  %1052 = add i32 %1051, %1048
  %1053 = sub i32 %1052, 571022379
  %gen181 = add i32 %1050, %1048
  %1054 = sub i32 0, 1409071466
  %1055 = sub i32 %1054, %1047
  %1056 = add i32 %1055, 1409071466
  %_182 = sub i32 0, %1047
  %1057 = sub i32 0, %1048
  %1058 = sub i32 %1056, %1057
  %gen183 = add i32 %1056, %1048
  %1059 = add i32 0, -1104456446
  %1060 = sub i32 %1059, %1047
  %1061 = sub i32 %1060, -1104456446
  %_184 = sub i32 0, %1047
  %1062 = sub i32 %1061, 1309347008
  %1063 = add i32 %1062, %1048
  %1064 = add i32 %1063, 1309347008
  %gen185 = add i32 %1061, %1048
  %1065 = add i32 %1047, 1935065183
  %1066 = sub i32 %1065, %1048
  %1067 = sub i32 %1066, 1935065183
  %_186 = sub i32 %1047, %1048
  %gen187 = mul i32 %1067, %1048
  %1068 = sub i32 %1047, -929311828
  %1069 = sub i32 %1068, %1048
  %1070 = add i32 %1069, -929311828
  %_188 = sub i32 %1047, %1048
  %gen189 = mul i32 %1070, %1048
  %_190 = shl i32 %1047, %1048
  %1071 = sub i32 %1047, -1454933162
  %1072 = add i32 %1071, %1048
  %1073 = add i32 %1072, -1454933162
  %add62alteredBB = add nsw i32 %1047, %1048
  %cmp63alteredBB = icmp eq i32 %1073, 2
  store i32 -405045022, i32* %switchVar
  br label %loopEnd

originalBB194alteredBB:                           ; preds = %loopEntry
  %1074 = load i32, i32* %a, align 4
  %1075 = load i32, i32* %d, align 4
  %_195 = shl i32 %1074, %1075
  %1076 = sub i32 %1074, -1885657260
  %1077 = sub i32 %1076, %1075
  %1078 = add i32 %1077, -1885657260
  %_196 = sub i32 %1074, %1075
  %gen197 = mul i32 %1078, %1075
  %1079 = sub i32 %1074, -1015896613
  %1080 = add i32 %1079, %1075
  %1081 = add i32 %1080, -1015896613
  %add65alteredBB = add nsw i32 %1074, %1075
  %cmp66alteredBB = icmp eq i32 %1081, 3
  store i32 32531041, i32* %switchVar
  br label %loopEnd

originalBB201alteredBB:                           ; preds = %loopEntry
  %1082 = load i32, i32* %ra, align 4
  %1083 = load i32, i32* %rd, align 4
  %_202 = shl i32 %1082, %1083
  %1084 = sub i32 0, %1083
  %1085 = add i32 %1082, %1084
  %_203 = sub i32 %1082, %1083
  %gen204 = mul i32 %1085, %1083
  %1086 = add i32 %1082, 1231347947
  %1087 = sub i32 %1086, %1083
  %1088 = sub i32 %1087, 1231347947
  %_205 = sub i32 %1082, %1083
  %gen206 = mul i32 %1088, %1083
  %_207 = shl i32 %1082, %1083
  %1089 = sub i32 0, %1083
  %1090 = sub i32 %1082, %1089
  %add68alteredBB = add nsw i32 %1082, %1083
  %cmp69alteredBB = icmp eq i32 %1090, 2
  store i32 1514221759, i32* %switchVar
  br label %loopEnd

originalBB211alteredBB:                           ; preds = %loopEntry
  %1091 = load i32, i32* %ra, align 4
  %1092 = load i32, i32* %re, align 4
  %_212 = shl i32 %1091, %1092
  %1093 = sub i32 %1091, -801102736
  %1094 = sub i32 %1093, %1092
  %1095 = add i32 %1094, -801102736
  %_213 = sub i32 %1091, %1092
  %gen214 = mul i32 %1095, %1092
  %1096 = sub i32 %1091, -1611385194
  %1097 = sub i32 %1096, %1092
  %1098 = add i32 %1097, -1611385194
  %_215 = sub i32 %1091, %1092
  %gen216 = mul i32 %1098, %1092
  %1099 = sub i32 %1091, 705144059
  %1100 = add i32 %1099, %1092
  %1101 = add i32 %1100, 705144059
  %add74alteredBB = add nsw i32 %1091, %1092
  %cmp75alteredBB = icmp eq i32 %1101, 2
  store i32 763793627, i32* %switchVar
  br label %loopEnd

originalBB220alteredBB:                           ; preds = %loopEntry
  %1102 = load i32, i32* %rc, align 4
  %1103 = load i32, i32* %rb, align 4
  %_221 = shl i32 %1102, %1103
  %_222 = shl i32 %1102, %1103
  %1104 = sub i32 0, %1103
  %1105 = add i32 %1102, %1104
  %_223 = sub i32 %1102, %1103
  %gen224 = mul i32 %1105, %1103
  %1106 = sub i32 0, %1103
  %1107 = add i32 %1102, %1106
  %_225 = sub i32 %1102, %1103
  %gen226 = mul i32 %1107, %1103
  %_227 = shl i32 %1102, %1103
  %1108 = add i32 %1102, 263242669
  %1109 = sub i32 %1108, %1103
  %1110 = sub i32 %1109, 263242669
  %_228 = sub i32 %1102, %1103
  %gen229 = mul i32 %1110, %1103
  %1111 = sub i32 0, %1103
  %1112 = sub i32 %1102, %1111
  %add80alteredBB = add nsw i32 %1102, %1103
  %cmp81alteredBB = icmp eq i32 %1112, 2
  store i32 -29863284, i32* %switchVar
  br label %loopEnd

originalBB233alteredBB:                           ; preds = %loopEntry
  %1113 = load i32, i32* %c, align 4
  %1114 = load i32, i32* %e, align 4
  %_234 = shl i32 %1113, %1114
  %_235 = shl i32 %1113, %1114
  %1115 = sub i32 %1113, 1650009384
  %1116 = sub i32 %1115, %1114
  %1117 = add i32 %1116, 1650009384
  %_236 = sub i32 %1113, %1114
  %gen237 = mul i32 %1117, %1114
  %1118 = add i32 %1113, 1140936625
  %1119 = sub i32 %1118, %1114
  %1120 = sub i32 %1119, 1140936625
  %_238 = sub i32 %1113, %1114
  %gen239 = mul i32 %1120, %1114
  %1121 = add i32 0, 998054321
  %1122 = sub i32 %1121, %1113
  %1123 = sub i32 %1122, 998054321
  %_240 = sub i32 0, %1113
  %1124 = add i32 %1123, 1626448424
  %1125 = add i32 %1124, %1114
  %1126 = sub i32 %1125, 1626448424
  %gen241 = add i32 %1123, %1114
  %_242 = shl i32 %1113, %1114
  %1127 = add i32 %1113, -462458430
  %1128 = sub i32 %1127, %1114
  %1129 = sub i32 %1128, -462458430
  %_243 = sub i32 %1113, %1114
  %gen244 = mul i32 %1129, %1114
  %1130 = sub i32 0, %1114
  %1131 = sub i32 %1113, %1130
  %add101alteredBB = add nsw i32 %1113, %1114
  %cmp102alteredBB = icmp eq i32 %1131, 3
  store i32 1002651751, i32* %switchVar
  br label %loopEnd

originalBB248alteredBB:                           ; preds = %loopEntry
  %1132 = load i32, i32* %rc, align 4
  %1133 = load i32, i32* %re, align 4
  %1134 = sub i32 0, %1133
  %1135 = add i32 %1132, %1134
  %_249 = sub i32 %1132, %1133
  %gen250 = mul i32 %1135, %1133
  %_251 = shl i32 %1132, %1133
  %1136 = add i32 0, 1675523009
  %1137 = sub i32 %1136, %1132
  %1138 = sub i32 %1137, 1675523009
  %_252 = sub i32 0, %1132
  %1139 = sub i32 0, %1138
  %1140 = sub i32 0, %1133
  %1141 = add i32 %1139, %1140
  %1142 = sub i32 0, %1141
  %gen253 = add i32 %1138, %1133
  %1143 = add i32 %1132, -727592948
  %1144 = add i32 %1143, %1133
  %1145 = sub i32 %1144, -727592948
  %add104alteredBB = add nsw i32 %1132, %1133
  %cmp105alteredBB = icmp eq i32 %1145, 2
  store i32 -221861258, i32* %switchVar
  br label %loopEnd

originalBB257alteredBB:                           ; preds = %loopEntry
  %1146 = load i32, i32* %d, align 4
  %1147 = load i32, i32* %e, align 4
  %_258 = shl i32 %1146, %1147
  %1148 = sub i32 0, %1146
  %1149 = add i32 0, %1148
  %_259 = sub i32 0, %1146
  %1150 = add i32 %1149, 92866170
  %1151 = add i32 %1150, %1147
  %1152 = sub i32 %1151, 92866170
  %gen260 = add i32 %1149, %1147
  %1153 = sub i32 %1146, -1912696570
  %1154 = add i32 %1153, %1147
  %1155 = add i32 %1154, -1912696570
  %add107alteredBB = add nsw i32 %1146, %1147
  %cmp108alteredBB = icmp eq i32 %1155, 3
  store i32 420017474, i32* %switchVar
  br label %loopEnd

originalBB264alteredBB:                           ; preds = %loopEntry
  store i32 1664621493, i32* %switchVar
  br label %loopEnd

originalBB268alteredBB:                           ; preds = %loopEntry
  store i32 -1163795948, i32* %switchVar
  br label %loopEnd

originalBB272alteredBB:                           ; preds = %loopEntry
  store i32 -1584753476, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB272alteredBB, %originalBB268alteredBB, %originalBB264alteredBB, %originalBB257alteredBB, %originalBB248alteredBB, %originalBB233alteredBB, %originalBB220alteredBB, %originalBB211alteredBB, %originalBB201alteredBB, %originalBB194alteredBB, %originalBB177alteredBB, %originalBB168alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBBalteredBB, %for.inc133, %for.end132, %for.inc130, %for.end129, %for.inc127, %originalBBpart2274, %originalBB272, %for.end126, %for.inc124, %originalBBpart2270, %originalBB268, %for.end, %for.inc, %if.end123, %if.end122, %originalBBpart2266, %originalBB264, %if.end121, %if.then112, %land.lhs.true109, %originalBBpart2262, %originalBB257, %lor.lhs.false106, %originalBBpart2255, %originalBB248, %land.lhs.true103, %originalBBpart2246, %originalBB233, %lor.lhs.false100, %land.lhs.true97, %lor.lhs.false94, %land.lhs.true91, %lor.lhs.false88, %land.lhs.true85, %lor.lhs.false82, %originalBBpart2231, %originalBB220, %land.lhs.true79, %lor.lhs.false76, %originalBBpart2218, %originalBB211, %land.lhs.true73, %lor.lhs.false70, %originalBBpart2209, %originalBB201, %land.lhs.true67, %originalBBpart2199, %originalBB194, %lor.lhs.false64, %originalBBpart2192, %originalBB177, %land.lhs.true61, %lor.lhs.false, %land.lhs.true56, %originalBBpart2175, %originalBB168, %if.then53, %if.end48, %originalBBpart2166, %originalBB164, %if.then47, %if.end45, %originalBBpart2162, %originalBB160, %if.then44, %if.end42, %if.then41, %originalBBpart2158, %originalBB156, %if.end39, %if.then38, %if.end, %originalBBpart2154, %originalBB152, %if.then36, %if.then, %land.lhs.true33, %land.lhs.true31, %originalBBpart2150, %originalBB148, %land.lhs.true29, %land.lhs.true27, %land.lhs.true25, %land.lhs.true23, %land.lhs.true21, %land.lhs.true19, %originalBBpart2146, %originalBB144, %land.lhs.true17, %land.lhs.true15, %land.lhs.true, %for.body12, %originalBBpart2142, %originalBB140, %for.cond10, %for.body9, %for.cond7, %for.body6, %for.cond4, %for.body3, %originalBBpart2138, %originalBB136, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1142.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, -1204749796
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1204749796
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 258352238, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 258352238, label %first
    i32 1988417935, label %originalBB
    i32 -1308366238, label %originalBBpart2
    i32 -984410798, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 1988417935, i32 -984410798
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = add i32 %15, 1430776056
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 1430776056
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
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
  %41 = select i1 %39, i32 -1308366238, i32 -984410798
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 1988417935, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
