; ModuleID = 'source-C-CXX/100/1119.cpp'
source_filename = "source-C-CXX/100/1119.cpp"
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
@.str = private unnamed_addr constant [4 x i8] c"CBA\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"BCA\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"CAB\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"ACB\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"ABC\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"BAC\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1119.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1109833670
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1109833670
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1210433002, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1210433002, label %first
    i32 581296884, label %originalBB
    i32 -880282268, label %originalBBpart2
    i32 -1449001690, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 581296884, i32 -1449001690
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %15 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, -1686637683
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, -1686637683
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
  %42 = select i1 %40, i32 -880282268, i32 -1449001690
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 581296884, i32* %switchVar
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
  %cmp79.reg2mem = alloca i1
  %cmp68.reg2mem = alloca i1
  %cmp61.reg2mem = alloca i1
  %cmp59.reg2mem = alloca i1
  %cmp57.reg2mem = alloca i1
  %cmp44.reg2mem = alloca i1
  %cmp30.reg2mem = alloca i1
  %cmp28.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %sum1 = alloca i32, align 4
  %sum2 = alloca i32, align 4
  %sum3 = alloca i32, align 4
  %A = alloca i32, align 4
  %B = alloca i32, align 4
  %C = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %sum1, align 4
  store i32 0, i32* %sum2, align 4
  store i32 0, i32* %sum3, align 4
  store i32 0, i32* %A, align 4
  %switchVar = alloca i32
  store i32 366408288, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar167 = load i32, i32* %switchVar
  switch i32 %switchVar167, label %switchDefault [
    i32 366408288, label %for.cond
    i32 -2069092550, label %for.body
    i32 1231294881, label %originalBB
    i32 -946100728, label %originalBBpart2
    i32 -1048430841, label %for.cond1
    i32 1025301613, label %originalBB95
    i32 5698694, label %originalBBpart297
    i32 2136932262, label %for.body3
    i32 1182555854, label %for.cond4
    i32 1788561459, label %originalBB99
    i32 -1786843327, label %originalBBpart2101
    i32 1922069075, label %for.body6
    i32 493809318, label %land.lhs.true
    i32 -1372630861, label %land.lhs.true9
    i32 -35518226, label %if.then
    i32 -249079154, label %land.lhs.true25
    i32 -464870527, label %originalBB103
    i32 1082089644, label %originalBBpart2105
    i32 1593624087, label %land.lhs.true27
    i32 1367480220, label %originalBB107
    i32 -2030053049, label %originalBBpart2109
    i32 -1088132208, label %land.lhs.true29
    i32 -1796361397, label %originalBB111
    i32 1701467165, label %originalBBpart2113
    i32 -1531629469, label %if.then31
    i32 661477095, label %originalBB115
    i32 -132761833, label %originalBBpart2117
    i32 2041092084, label %if.end
    i32 -586104620, label %land.lhs.true34
    i32 2080736621, label %land.lhs.true36
    i32 1408337021, label %land.lhs.true38
    i32 184898034, label %if.then40
    i32 -1403358653, label %if.end43
    i32 -363528937, label %originalBB119
    i32 1812853724, label %originalBBpart2121
    i32 -1664710457, label %land.lhs.true45
    i32 -827575195, label %land.lhs.true47
    i32 -1725310856, label %land.lhs.true49
    i32 -1152284485, label %if.then51
    i32 1945086407, label %if.end54
    i32 35377241, label %land.lhs.true56
    i32 -1277057841, label %originalBB123
    i32 -1236294030, label %originalBBpart2125
    i32 334893378, label %land.lhs.true58
    i32 -111986459, label %originalBB127
    i32 -1786895081, label %originalBBpart2129
    i32 215976179, label %land.lhs.true60
    i32 -1145481293, label %originalBB131
    i32 1375773960, label %originalBBpart2133
    i32 -1420798664, label %if.then62
    i32 -28875504, label %originalBB135
    i32 1729474124, label %originalBBpart2137
    i32 1437975256, label %if.end65
    i32 1821462662, label %land.lhs.true67
    i32 -1447234230, label %originalBB139
    i32 1816584684, label %originalBBpart2141
    i32 -2056444806, label %land.lhs.true69
    i32 -1508758759, label %land.lhs.true71
    i32 418805985, label %if.then73
    i32 1567604371, label %if.end76
    i32 1477058159, label %land.lhs.true78
    i32 -64853170, label %originalBB143
    i32 715682714, label %originalBBpart2145
    i32 2028766218, label %land.lhs.true80
    i32 -231331366, label %land.lhs.true82
    i32 -428718694, label %if.then84
    i32 -943161687, label %if.end87
    i32 -1500820524, label %originalBB147
    i32 -815025912, label %originalBBpart2149
    i32 -148870156, label %if.end88
    i32 -1452872280, label %for.inc
    i32 -525026662, label %for.end
    i32 374773233, label %for.inc89
    i32 1071759916, label %originalBB151
    i32 -1934264563, label %originalBBpart2155
    i32 1656166241, label %for.end91
    i32 -1314917361, label %for.inc92
    i32 1422357027, label %originalBB157
    i32 -1674559488, label %originalBBpart2165
    i32 -789584747, label %for.end94
    i32 1635196492, label %originalBBalteredBB
    i32 -1374776211, label %originalBB95alteredBB
    i32 738800225, label %originalBB99alteredBB
    i32 -1227908868, label %originalBB103alteredBB
    i32 -217018672, label %originalBB107alteredBB
    i32 -718114559, label %originalBB111alteredBB
    i32 1294365021, label %originalBB115alteredBB
    i32 858388044, label %originalBB119alteredBB
    i32 -1640045747, label %originalBB123alteredBB
    i32 1441141631, label %originalBB127alteredBB
    i32 1872211389, label %originalBB131alteredBB
    i32 492512773, label %originalBB135alteredBB
    i32 -234844219, label %originalBB139alteredBB
    i32 -504293873, label %originalBB143alteredBB
    i32 270094362, label %originalBB147alteredBB
    i32 -72279387, label %originalBB151alteredBB
    i32 -1541108631, label %originalBB157alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %A, align 4
  %cmp = icmp slt i32 %0, 3
  %1 = select i1 %cmp, i32 -2069092550, i32 -789584747
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.6
  %3 = load i32, i32* @y.7
  %4 = add i32 %2, 1688278341
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, 1688278341
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 1231294881, i32 1635196492
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %B, align 4
  %17 = load i32, i32* @x.6
  %18 = load i32, i32* @y.7
  %19 = sub i32 %17, -1486191194
  %20 = sub i32 %19, 1
  %21 = add i32 %20, -1486191194
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -946100728, i32 1635196492
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1048430841, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %32 = load i32, i32* @x.6
  %33 = load i32, i32* @y.7
  %34 = sub i32 %32, -446493896
  %35 = sub i32 %34, 1
  %36 = add i32 %35, -446493896
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 1025301613, i32 -1374776211
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %47 = load i32, i32* %B, align 4
  %cmp2 = icmp slt i32 %47, 3
  store i1 %cmp2, i1* %cmp2.reg2mem
  %48 = load i32, i32* @x.6
  %49 = load i32, i32* @y.7
  %50 = add i32 %48, -1646173189
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, -1646173189
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 true, true
  %61 = and i1 %58, true
  %62 = and i1 %56, %60
  %63 = and i1 %59, true
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 true, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 5698694, i32 -1374776211
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %75 = select i1 %cmp2.reload, i32 2136932262, i32 1656166241
  store i32 %75, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  store i32 0, i32* %C, align 4
  store i32 1182555854, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %76 = load i32, i32* @x.6
  %77 = load i32, i32* @y.7
  %78 = add i32 %76, -1057195717
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, -1057195717
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 false, true
  %89 = and i1 %86, false
  %90 = and i1 %84, %88
  %91 = and i1 %87, false
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 false, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 1788561459, i32 738800225
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %103 = load i32, i32* %C, align 4
  %cmp5 = icmp slt i32 %103, 3
  store i1 %cmp5, i1* %cmp5.reg2mem
  %104 = load i32, i32* @x.6
  %105 = load i32, i32* @y.7
  %106 = sub i32 0, 1
  %107 = add i32 %104, %106
  %108 = sub i32 %104, 1
  %109 = mul i32 %104, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %105, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 -1786843327, i32 738800225
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %118 = select i1 %cmp5.reload, i32 1922069075, i32 -525026662
  store i32 %118, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %119 = load i32, i32* %C, align 4
  %120 = load i32, i32* %A, align 4
  %cmp7 = icmp ne i32 %119, %120
  %121 = select i1 %cmp7, i32 493809318, i32 -148870156
  store i32 %121, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %122 = load i32, i32* %C, align 4
  %123 = load i32, i32* %B, align 4
  %cmp8 = icmp ne i32 %122, %123
  %124 = select i1 %cmp8, i32 -1372630861, i32 -148870156
  store i32 %124, i32* %switchVar
  br label %loopEnd

land.lhs.true9:                                   ; preds = %loopEntry
  %125 = load i32, i32* %A, align 4
  %126 = load i32, i32* %B, align 4
  %cmp10 = icmp ne i32 %125, %126
  %127 = select i1 %cmp10, i32 -35518226, i32 -148870156
  store i32 %127, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %128 = load i32, i32* %B, align 4
  %129 = load i32, i32* %A, align 4
  %cmp11 = icmp sgt i32 %128, %129
  %conv = zext i1 %cmp11 to i32
  %130 = load i32, i32* %C, align 4
  %131 = load i32, i32* %A, align 4
  %cmp12 = icmp eq i32 %130, %131
  %conv13 = zext i1 %cmp12 to i32
  %132 = add i32 %conv, 1308305778
  %133 = add i32 %132, %conv13
  %134 = sub i32 %133, 1308305778
  %add = add nsw i32 %conv, %conv13
  store i32 %134, i32* %sum1, align 4
  %135 = load i32, i32* %A, align 4
  %136 = load i32, i32* %B, align 4
  %cmp14 = icmp sgt i32 %135, %136
  %conv15 = zext i1 %cmp14 to i32
  %137 = load i32, i32* %A, align 4
  %138 = load i32, i32* %C, align 4
  %cmp16 = icmp sgt i32 %137, %138
  %conv17 = zext i1 %cmp16 to i32
  %139 = sub i32 0, %conv17
  %140 = sub i32 %conv15, %139
  %add18 = add nsw i32 %conv15, %conv17
  store i32 %140, i32* %sum2, align 4
  %141 = load i32, i32* %C, align 4
  %142 = load i32, i32* %B, align 4
  %cmp19 = icmp sgt i32 %141, %142
  %conv20 = zext i1 %cmp19 to i32
  %143 = load i32, i32* %C, align 4
  %144 = load i32, i32* %A, align 4
  %cmp21 = icmp sgt i32 %143, %144
  %conv22 = zext i1 %cmp21 to i32
  %145 = add i32 %conv20, 44736743
  %146 = add i32 %145, %conv22
  %147 = sub i32 %146, 44736743
  %add23 = add nsw i32 %conv20, %conv22
  store i32 %147, i32* %sum3, align 4
  %148 = load i32, i32* %A, align 4
  %149 = load i32, i32* %B, align 4
  %cmp24 = icmp sgt i32 %148, %149
  %150 = select i1 %cmp24, i32 -249079154, i32 2041092084
  store i32 %150, i32* %switchVar
  br label %loopEnd

land.lhs.true25:                                  ; preds = %loopEntry
  %151 = load i32, i32* @x.6
  %152 = load i32, i32* @y.7
  %153 = add i32 %151, 1822596112
  %154 = sub i32 %153, 1
  %155 = sub i32 %154, 1822596112
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 -464870527, i32 -1227908868
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %166 = load i32, i32* %B, align 4
  %167 = load i32, i32* %C, align 4
  %cmp26 = icmp sgt i32 %166, %167
  store i1 %cmp26, i1* %cmp26.reg2mem
  %168 = load i32, i32* @x.6
  %169 = load i32, i32* @y.7
  %170 = sub i32 0, 1
  %171 = add i32 %168, %170
  %172 = sub i32 %168, 1
  %173 = mul i32 %168, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %169, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 1082089644, i32 -1227908868
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %182 = select i1 %cmp26.reload, i32 1593624087, i32 2041092084
  store i32 %182, i32* %switchVar
  br label %loopEnd

land.lhs.true27:                                  ; preds = %loopEntry
  %183 = load i32, i32* @x.6
  %184 = load i32, i32* @y.7
  %185 = add i32 %183, -427405824
  %186 = sub i32 %185, 1
  %187 = sub i32 %186, -427405824
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 1367480220, i32 -217018672
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %198 = load i32, i32* %sum1, align 4
  %199 = load i32, i32* %sum2, align 4
  %cmp28 = icmp slt i32 %198, %199
  store i1 %cmp28, i1* %cmp28.reg2mem
  %200 = load i32, i32* @x.6
  %201 = load i32, i32* @y.7
  %202 = sub i32 0, 1
  %203 = add i32 %200, %202
  %204 = sub i32 %200, 1
  %205 = mul i32 %200, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %201, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  %213 = select i1 %211, i32 -2030053049, i32 -217018672
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %214 = select i1 %cmp28.reload, i32 -1088132208, i32 2041092084
  store i32 %214, i32* %switchVar
  br label %loopEnd

land.lhs.true29:                                  ; preds = %loopEntry
  %215 = load i32, i32* @x.6
  %216 = load i32, i32* @y.7
  %217 = sub i32 %215, -474146381
  %218 = sub i32 %217, 1
  %219 = add i32 %218, -474146381
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = xor i1 %223, true
  %226 = xor i1 %224, true
  %227 = xor i1 true, true
  %228 = and i1 %225, true
  %229 = and i1 %223, %227
  %230 = and i1 %226, true
  %231 = and i1 %224, %227
  %232 = or i1 %228, %229
  %233 = or i1 %230, %231
  %234 = xor i1 %232, %233
  %235 = or i1 %225, %226
  %236 = xor i1 %235, true
  %237 = or i1 true, %227
  %238 = and i1 %236, %237
  %239 = or i1 %234, %238
  %240 = or i1 %223, %224
  %241 = select i1 %239, i32 -1796361397, i32 -718114559
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %242 = load i32, i32* %sum2, align 4
  %243 = load i32, i32* %sum3, align 4
  %cmp30 = icmp slt i32 %242, %243
  store i1 %cmp30, i1* %cmp30.reg2mem
  %244 = load i32, i32* @x.6
  %245 = load i32, i32* @y.7
  %246 = sub i32 0, 1
  %247 = add i32 %244, %246
  %248 = sub i32 %244, 1
  %249 = mul i32 %244, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %245, 10
  %253 = xor i1 %251, true
  %254 = xor i1 %252, true
  %255 = xor i1 true, true
  %256 = and i1 %253, true
  %257 = and i1 %251, %255
  %258 = and i1 %254, true
  %259 = and i1 %252, %255
  %260 = or i1 %256, %257
  %261 = or i1 %258, %259
  %262 = xor i1 %260, %261
  %263 = or i1 %253, %254
  %264 = xor i1 %263, true
  %265 = or i1 true, %255
  %266 = and i1 %264, %265
  %267 = or i1 %262, %266
  %268 = or i1 %251, %252
  %269 = select i1 %267, i32 1701467165, i32 -718114559
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %270 = select i1 %cmp30.reload, i32 -1531629469, i32 2041092084
  store i32 %270, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %271 = load i32, i32* @x.6
  %272 = load i32, i32* @y.7
  %273 = add i32 %271, 1484320216
  %274 = sub i32 %273, 1
  %275 = sub i32 %274, 1484320216
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = and i1 %279, %280
  %282 = xor i1 %279, %280
  %283 = or i1 %281, %282
  %284 = or i1 %279, %280
  %285 = select i1 %283, i32 661477095, i32 1294365021
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %call32 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %286 = load i32, i32* @x.6
  %287 = load i32, i32* @y.7
  %288 = add i32 %286, 1806248129
  %289 = sub i32 %288, 1
  %290 = sub i32 %289, 1806248129
  %291 = sub i32 %286, 1
  %292 = mul i32 %286, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %287, 10
  %296 = and i1 %294, %295
  %297 = xor i1 %294, %295
  %298 = or i1 %296, %297
  %299 = or i1 %294, %295
  %300 = select i1 %298, i32 -132761833, i32 1294365021
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 2041092084, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %301 = load i32, i32* %A, align 4
  %302 = load i32, i32* %C, align 4
  %cmp33 = icmp sgt i32 %301, %302
  %303 = select i1 %cmp33, i32 -586104620, i32 -1403358653
  store i32 %303, i32* %switchVar
  br label %loopEnd

land.lhs.true34:                                  ; preds = %loopEntry
  %304 = load i32, i32* %C, align 4
  %305 = load i32, i32* %B, align 4
  %cmp35 = icmp sgt i32 %304, %305
  %306 = select i1 %cmp35, i32 2080736621, i32 -1403358653
  store i32 %306, i32* %switchVar
  br label %loopEnd

land.lhs.true36:                                  ; preds = %loopEntry
  %307 = load i32, i32* %sum1, align 4
  %308 = load i32, i32* %sum3, align 4
  %cmp37 = icmp slt i32 %307, %308
  %309 = select i1 %cmp37, i32 1408337021, i32 -1403358653
  store i32 %309, i32* %switchVar
  br label %loopEnd

land.lhs.true38:                                  ; preds = %loopEntry
  %310 = load i32, i32* %sum3, align 4
  %311 = load i32, i32* %sum2, align 4
  %cmp39 = icmp slt i32 %310, %311
  %312 = select i1 %cmp39, i32 184898034, i32 -1403358653
  store i32 %312, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %call41 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %call42 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call41, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1403358653, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  %313 = load i32, i32* @x.6
  %314 = load i32, i32* @y.7
  %315 = sub i32 %313, -1743979012
  %316 = sub i32 %315, 1
  %317 = add i32 %316, -1743979012
  %318 = sub i32 %313, 1
  %319 = mul i32 %313, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %314, 10
  %323 = and i1 %321, %322
  %324 = xor i1 %321, %322
  %325 = or i1 %323, %324
  %326 = or i1 %321, %322
  %327 = select i1 %325, i32 -363528937, i32 858388044
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %328 = load i32, i32* %B, align 4
  %329 = load i32, i32* %A, align 4
  %cmp44 = icmp sgt i32 %328, %329
  store i1 %cmp44, i1* %cmp44.reg2mem
  %330 = load i32, i32* @x.6
  %331 = load i32, i32* @y.7
  %332 = add i32 %330, -2121432869
  %333 = sub i32 %332, 1
  %334 = sub i32 %333, -2121432869
  %335 = sub i32 %330, 1
  %336 = mul i32 %330, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %331, 10
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
  %356 = select i1 %354, i32 1812853724, i32 858388044
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  %cmp44.reload = load volatile i1, i1* %cmp44.reg2mem
  %357 = select i1 %cmp44.reload, i32 -1664710457, i32 1945086407
  store i32 %357, i32* %switchVar
  br label %loopEnd

land.lhs.true45:                                  ; preds = %loopEntry
  %358 = load i32, i32* %A, align 4
  %359 = load i32, i32* %C, align 4
  %cmp46 = icmp sgt i32 %358, %359
  %360 = select i1 %cmp46, i32 -827575195, i32 1945086407
  store i32 %360, i32* %switchVar
  br label %loopEnd

land.lhs.true47:                                  ; preds = %loopEntry
  %361 = load i32, i32* %sum2, align 4
  %362 = load i32, i32* %sum1, align 4
  %cmp48 = icmp slt i32 %361, %362
  %363 = select i1 %cmp48, i32 -1725310856, i32 1945086407
  store i32 %363, i32* %switchVar
  br label %loopEnd

land.lhs.true49:                                  ; preds = %loopEntry
  %364 = load i32, i32* %sum1, align 4
  %365 = load i32, i32* %sum3, align 4
  %cmp50 = icmp slt i32 %364, %365
  %366 = select i1 %cmp50, i32 -1152284485, i32 1945086407
  store i32 %366, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %call52 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %call53 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call52, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1945086407, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  %367 = load i32, i32* %B, align 4
  %368 = load i32, i32* %C, align 4
  %cmp55 = icmp sgt i32 %367, %368
  %369 = select i1 %cmp55, i32 35377241, i32 1437975256
  store i32 %369, i32* %switchVar
  br label %loopEnd

land.lhs.true56:                                  ; preds = %loopEntry
  %370 = load i32, i32* @x.6
  %371 = load i32, i32* @y.7
  %372 = sub i32 %370, 1469412262
  %373 = sub i32 %372, 1
  %374 = add i32 %373, 1469412262
  %375 = sub i32 %370, 1
  %376 = mul i32 %370, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %371, 10
  %380 = xor i1 %378, true
  %381 = xor i1 %379, true
  %382 = xor i1 false, true
  %383 = and i1 %380, false
  %384 = and i1 %378, %382
  %385 = and i1 %381, false
  %386 = and i1 %379, %382
  %387 = or i1 %383, %384
  %388 = or i1 %385, %386
  %389 = xor i1 %387, %388
  %390 = or i1 %380, %381
  %391 = xor i1 %390, true
  %392 = or i1 false, %382
  %393 = and i1 %391, %392
  %394 = or i1 %389, %393
  %395 = or i1 %378, %379
  %396 = select i1 %394, i32 -1277057841, i32 -1640045747
  store i32 %396, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %397 = load i32, i32* %C, align 4
  %398 = load i32, i32* %A, align 4
  %cmp57 = icmp sgt i32 %397, %398
  store i1 %cmp57, i1* %cmp57.reg2mem
  %399 = load i32, i32* @x.6
  %400 = load i32, i32* @y.7
  %401 = sub i32 0, 1
  %402 = add i32 %399, %401
  %403 = sub i32 %399, 1
  %404 = mul i32 %399, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %400, 10
  %408 = xor i1 %406, true
  %409 = xor i1 %407, true
  %410 = xor i1 true, true
  %411 = and i1 %408, true
  %412 = and i1 %406, %410
  %413 = and i1 %409, true
  %414 = and i1 %407, %410
  %415 = or i1 %411, %412
  %416 = or i1 %413, %414
  %417 = xor i1 %415, %416
  %418 = or i1 %408, %409
  %419 = xor i1 %418, true
  %420 = or i1 true, %410
  %421 = and i1 %419, %420
  %422 = or i1 %417, %421
  %423 = or i1 %406, %407
  %424 = select i1 %422, i32 -1236294030, i32 -1640045747
  store i32 %424, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  %cmp57.reload = load volatile i1, i1* %cmp57.reg2mem
  %425 = select i1 %cmp57.reload, i32 334893378, i32 1437975256
  store i32 %425, i32* %switchVar
  br label %loopEnd

land.lhs.true58:                                  ; preds = %loopEntry
  %426 = load i32, i32* @x.6
  %427 = load i32, i32* @y.7
  %428 = sub i32 %426, 57841523
  %429 = sub i32 %428, 1
  %430 = add i32 %429, 57841523
  %431 = sub i32 %426, 1
  %432 = mul i32 %426, %430
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %427, 10
  %436 = xor i1 %434, true
  %437 = xor i1 %435, true
  %438 = xor i1 true, true
  %439 = and i1 %436, true
  %440 = and i1 %434, %438
  %441 = and i1 %437, true
  %442 = and i1 %435, %438
  %443 = or i1 %439, %440
  %444 = or i1 %441, %442
  %445 = xor i1 %443, %444
  %446 = or i1 %436, %437
  %447 = xor i1 %446, true
  %448 = or i1 true, %438
  %449 = and i1 %447, %448
  %450 = or i1 %445, %449
  %451 = or i1 %434, %435
  %452 = select i1 %450, i32 -111986459, i32 1441141631
  store i32 %452, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %453 = load i32, i32* %sum2, align 4
  %454 = load i32, i32* %sum3, align 4
  %cmp59 = icmp slt i32 %453, %454
  store i1 %cmp59, i1* %cmp59.reg2mem
  %455 = load i32, i32* @x.6
  %456 = load i32, i32* @y.7
  %457 = add i32 %455, 733070370
  %458 = sub i32 %457, 1
  %459 = sub i32 %458, 733070370
  %460 = sub i32 %455, 1
  %461 = mul i32 %455, %459
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %456, 10
  %465 = xor i1 %463, true
  %466 = xor i1 %464, true
  %467 = xor i1 false, true
  %468 = and i1 %465, false
  %469 = and i1 %463, %467
  %470 = and i1 %466, false
  %471 = and i1 %464, %467
  %472 = or i1 %468, %469
  %473 = or i1 %470, %471
  %474 = xor i1 %472, %473
  %475 = or i1 %465, %466
  %476 = xor i1 %475, true
  %477 = or i1 false, %467
  %478 = and i1 %476, %477
  %479 = or i1 %474, %478
  %480 = or i1 %463, %464
  %481 = select i1 %479, i32 -1786895081, i32 1441141631
  store i32 %481, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  %cmp59.reload = load volatile i1, i1* %cmp59.reg2mem
  %482 = select i1 %cmp59.reload, i32 215976179, i32 1437975256
  store i32 %482, i32* %switchVar
  br label %loopEnd

land.lhs.true60:                                  ; preds = %loopEntry
  %483 = load i32, i32* @x.6
  %484 = load i32, i32* @y.7
  %485 = add i32 %483, 834300940
  %486 = sub i32 %485, 1
  %487 = sub i32 %486, 834300940
  %488 = sub i32 %483, 1
  %489 = mul i32 %483, %487
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %484, 10
  %493 = and i1 %491, %492
  %494 = xor i1 %491, %492
  %495 = or i1 %493, %494
  %496 = or i1 %491, %492
  %497 = select i1 %495, i32 -1145481293, i32 1872211389
  store i32 %497, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %498 = load i32, i32* %sum3, align 4
  %499 = load i32, i32* %sum1, align 4
  %cmp61 = icmp slt i32 %498, %499
  store i1 %cmp61, i1* %cmp61.reg2mem
  %500 = load i32, i32* @x.6
  %501 = load i32, i32* @y.7
  %502 = sub i32 0, 1
  %503 = add i32 %500, %502
  %504 = sub i32 %500, 1
  %505 = mul i32 %500, %503
  %506 = urem i32 %505, 2
  %507 = icmp eq i32 %506, 0
  %508 = icmp slt i32 %501, 10
  %509 = xor i1 %507, true
  %510 = xor i1 %508, true
  %511 = xor i1 true, true
  %512 = and i1 %509, true
  %513 = and i1 %507, %511
  %514 = and i1 %510, true
  %515 = and i1 %508, %511
  %516 = or i1 %512, %513
  %517 = or i1 %514, %515
  %518 = xor i1 %516, %517
  %519 = or i1 %509, %510
  %520 = xor i1 %519, true
  %521 = or i1 true, %511
  %522 = and i1 %520, %521
  %523 = or i1 %518, %522
  %524 = or i1 %507, %508
  %525 = select i1 %523, i32 1375773960, i32 1872211389
  store i32 %525, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  %cmp61.reload = load volatile i1, i1* %cmp61.reg2mem
  %526 = select i1 %cmp61.reload, i32 -1420798664, i32 1437975256
  store i32 %526, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  %527 = load i32, i32* @x.6
  %528 = load i32, i32* @y.7
  %529 = sub i32 %527, -858129857
  %530 = sub i32 %529, 1
  %531 = add i32 %530, -858129857
  %532 = sub i32 %527, 1
  %533 = mul i32 %527, %531
  %534 = urem i32 %533, 2
  %535 = icmp eq i32 %534, 0
  %536 = icmp slt i32 %528, 10
  %537 = xor i1 %535, true
  %538 = xor i1 %536, true
  %539 = xor i1 false, true
  %540 = and i1 %537, false
  %541 = and i1 %535, %539
  %542 = and i1 %538, false
  %543 = and i1 %536, %539
  %544 = or i1 %540, %541
  %545 = or i1 %542, %543
  %546 = xor i1 %544, %545
  %547 = or i1 %537, %538
  %548 = xor i1 %547, true
  %549 = or i1 false, %539
  %550 = and i1 %548, %549
  %551 = or i1 %546, %550
  %552 = or i1 %535, %536
  %553 = select i1 %551, i32 -28875504, i32 492512773
  store i32 %553, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %call63 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %call64 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call63, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %554 = load i32, i32* @x.6
  %555 = load i32, i32* @y.7
  %556 = add i32 %554, 194845602
  %557 = sub i32 %556, 1
  %558 = sub i32 %557, 194845602
  %559 = sub i32 %554, 1
  %560 = mul i32 %554, %558
  %561 = urem i32 %560, 2
  %562 = icmp eq i32 %561, 0
  %563 = icmp slt i32 %555, 10
  %564 = xor i1 %562, true
  %565 = xor i1 %563, true
  %566 = xor i1 false, true
  %567 = and i1 %564, false
  %568 = and i1 %562, %566
  %569 = and i1 %565, false
  %570 = and i1 %563, %566
  %571 = or i1 %567, %568
  %572 = or i1 %569, %570
  %573 = xor i1 %571, %572
  %574 = or i1 %564, %565
  %575 = xor i1 %574, true
  %576 = or i1 false, %566
  %577 = and i1 %575, %576
  %578 = or i1 %573, %577
  %579 = or i1 %562, %563
  %580 = select i1 %578, i32 1729474124, i32 492512773
  store i32 %580, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 1437975256, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  %581 = load i32, i32* %C, align 4
  %582 = load i32, i32* %B, align 4
  %cmp66 = icmp sgt i32 %581, %582
  %583 = select i1 %cmp66, i32 1821462662, i32 1567604371
  store i32 %583, i32* %switchVar
  br label %loopEnd

land.lhs.true67:                                  ; preds = %loopEntry
  %584 = load i32, i32* @x.6
  %585 = load i32, i32* @y.7
  %586 = sub i32 %584, -114135484
  %587 = sub i32 %586, 1
  %588 = add i32 %587, -114135484
  %589 = sub i32 %584, 1
  %590 = mul i32 %584, %588
  %591 = urem i32 %590, 2
  %592 = icmp eq i32 %591, 0
  %593 = icmp slt i32 %585, 10
  %594 = and i1 %592, %593
  %595 = xor i1 %592, %593
  %596 = or i1 %594, %595
  %597 = or i1 %592, %593
  %598 = select i1 %596, i32 -1447234230, i32 -234844219
  store i32 %598, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %599 = load i32, i32* %B, align 4
  %600 = load i32, i32* %A, align 4
  %cmp68 = icmp sgt i32 %599, %600
  store i1 %cmp68, i1* %cmp68.reg2mem
  %601 = load i32, i32* @x.6
  %602 = load i32, i32* @y.7
  %603 = add i32 %601, 1422338638
  %604 = sub i32 %603, 1
  %605 = sub i32 %604, 1422338638
  %606 = sub i32 %601, 1
  %607 = mul i32 %601, %605
  %608 = urem i32 %607, 2
  %609 = icmp eq i32 %608, 0
  %610 = icmp slt i32 %602, 10
  %611 = and i1 %609, %610
  %612 = xor i1 %609, %610
  %613 = or i1 %611, %612
  %614 = or i1 %609, %610
  %615 = select i1 %613, i32 1816584684, i32 -234844219
  store i32 %615, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  %cmp68.reload = load volatile i1, i1* %cmp68.reg2mem
  %616 = select i1 %cmp68.reload, i32 -2056444806, i32 1567604371
  store i32 %616, i32* %switchVar
  br label %loopEnd

land.lhs.true69:                                  ; preds = %loopEntry
  %617 = load i32, i32* %sum3, align 4
  %618 = load i32, i32* %sum2, align 4
  %cmp70 = icmp slt i32 %617, %618
  %619 = select i1 %cmp70, i32 -1508758759, i32 1567604371
  store i32 %619, i32* %switchVar
  br label %loopEnd

land.lhs.true71:                                  ; preds = %loopEntry
  %620 = load i32, i32* %sum2, align 4
  %621 = load i32, i32* %sum1, align 4
  %cmp72 = icmp slt i32 %620, %621
  %622 = select i1 %cmp72, i32 418805985, i32 1567604371
  store i32 %622, i32* %switchVar
  br label %loopEnd

if.then73:                                        ; preds = %loopEntry
  %call74 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  %call75 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call74, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1567604371, i32* %switchVar
  br label %loopEnd

if.end76:                                         ; preds = %loopEntry
  %623 = load i32, i32* %C, align 4
  %624 = load i32, i32* %A, align 4
  %cmp77 = icmp sgt i32 %623, %624
  %625 = select i1 %cmp77, i32 1477058159, i32 -943161687
  store i32 %625, i32* %switchVar
  br label %loopEnd

land.lhs.true78:                                  ; preds = %loopEntry
  %626 = load i32, i32* @x.6
  %627 = load i32, i32* @y.7
  %628 = add i32 %626, 1238180001
  %629 = sub i32 %628, 1
  %630 = sub i32 %629, 1238180001
  %631 = sub i32 %626, 1
  %632 = mul i32 %626, %630
  %633 = urem i32 %632, 2
  %634 = icmp eq i32 %633, 0
  %635 = icmp slt i32 %627, 10
  %636 = and i1 %634, %635
  %637 = xor i1 %634, %635
  %638 = or i1 %636, %637
  %639 = or i1 %634, %635
  %640 = select i1 %638, i32 -64853170, i32 -504293873
  store i32 %640, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %641 = load i32, i32* %A, align 4
  %642 = load i32, i32* %B, align 4
  %cmp79 = icmp sgt i32 %641, %642
  store i1 %cmp79, i1* %cmp79.reg2mem
  %643 = load i32, i32* @x.6
  %644 = load i32, i32* @y.7
  %645 = add i32 %643, -701210849
  %646 = sub i32 %645, 1
  %647 = sub i32 %646, -701210849
  %648 = sub i32 %643, 1
  %649 = mul i32 %643, %647
  %650 = urem i32 %649, 2
  %651 = icmp eq i32 %650, 0
  %652 = icmp slt i32 %644, 10
  %653 = and i1 %651, %652
  %654 = xor i1 %651, %652
  %655 = or i1 %653, %654
  %656 = or i1 %651, %652
  %657 = select i1 %655, i32 715682714, i32 -504293873
  store i32 %657, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  %cmp79.reload = load volatile i1, i1* %cmp79.reg2mem
  %658 = select i1 %cmp79.reload, i32 2028766218, i32 -943161687
  store i32 %658, i32* %switchVar
  br label %loopEnd

land.lhs.true80:                                  ; preds = %loopEntry
  %659 = load i32, i32* %sum3, align 4
  %660 = load i32, i32* %sum1, align 4
  %cmp81 = icmp slt i32 %659, %660
  %661 = select i1 %cmp81, i32 -231331366, i32 -943161687
  store i32 %661, i32* %switchVar
  br label %loopEnd

land.lhs.true82:                                  ; preds = %loopEntry
  %662 = load i32, i32* %sum1, align 4
  %663 = load i32, i32* %sum2, align 4
  %cmp83 = icmp slt i32 %662, %663
  %664 = select i1 %cmp83, i32 -428718694, i32 -943161687
  store i32 %664, i32* %switchVar
  br label %loopEnd

if.then84:                                        ; preds = %loopEntry
  %call85 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0))
  %call86 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call85, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -943161687, i32* %switchVar
  br label %loopEnd

if.end87:                                         ; preds = %loopEntry
  %665 = load i32, i32* @x.6
  %666 = load i32, i32* @y.7
  %667 = sub i32 %665, -707628464
  %668 = sub i32 %667, 1
  %669 = add i32 %668, -707628464
  %670 = sub i32 %665, 1
  %671 = mul i32 %665, %669
  %672 = urem i32 %671, 2
  %673 = icmp eq i32 %672, 0
  %674 = icmp slt i32 %666, 10
  %675 = and i1 %673, %674
  %676 = xor i1 %673, %674
  %677 = or i1 %675, %676
  %678 = or i1 %673, %674
  %679 = select i1 %677, i32 -1500820524, i32 270094362
  store i32 %679, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %680 = load i32, i32* @x.6
  %681 = load i32, i32* @y.7
  %682 = sub i32 0, 1
  %683 = add i32 %680, %682
  %684 = sub i32 %680, 1
  %685 = mul i32 %680, %683
  %686 = urem i32 %685, 2
  %687 = icmp eq i32 %686, 0
  %688 = icmp slt i32 %681, 10
  %689 = and i1 %687, %688
  %690 = xor i1 %687, %688
  %691 = or i1 %689, %690
  %692 = or i1 %687, %688
  %693 = select i1 %691, i32 -815025912, i32 270094362
  store i32 %693, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  store i32 -148870156, i32* %switchVar
  br label %loopEnd

if.end88:                                         ; preds = %loopEntry
  store i32 -1452872280, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %694 = load i32, i32* %C, align 4
  %695 = sub i32 0, %694
  %696 = sub i32 0, 1
  %697 = add i32 %695, %696
  %698 = sub i32 0, %697
  %inc = add nsw i32 %694, 1
  store i32 %698, i32* %C, align 4
  store i32 1182555854, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 374773233, i32* %switchVar
  br label %loopEnd

for.inc89:                                        ; preds = %loopEntry
  %699 = load i32, i32* @x.6
  %700 = load i32, i32* @y.7
  %701 = sub i32 %699, -1870867415
  %702 = sub i32 %701, 1
  %703 = add i32 %702, -1870867415
  %704 = sub i32 %699, 1
  %705 = mul i32 %699, %703
  %706 = urem i32 %705, 2
  %707 = icmp eq i32 %706, 0
  %708 = icmp slt i32 %700, 10
  %709 = and i1 %707, %708
  %710 = xor i1 %707, %708
  %711 = or i1 %709, %710
  %712 = or i1 %707, %708
  %713 = select i1 %711, i32 1071759916, i32 -72279387
  store i32 %713, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %714 = load i32, i32* %B, align 4
  %715 = add i32 %714, -1184749001
  %716 = add i32 %715, 1
  %717 = sub i32 %716, -1184749001
  %inc90 = add nsw i32 %714, 1
  store i32 %717, i32* %B, align 4
  %718 = load i32, i32* @x.6
  %719 = load i32, i32* @y.7
  %720 = add i32 %718, -944240704
  %721 = sub i32 %720, 1
  %722 = sub i32 %721, -944240704
  %723 = sub i32 %718, 1
  %724 = mul i32 %718, %722
  %725 = urem i32 %724, 2
  %726 = icmp eq i32 %725, 0
  %727 = icmp slt i32 %719, 10
  %728 = and i1 %726, %727
  %729 = xor i1 %726, %727
  %730 = or i1 %728, %729
  %731 = or i1 %726, %727
  %732 = select i1 %730, i32 -1934264563, i32 -72279387
  store i32 %732, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  store i32 -1048430841, i32* %switchVar
  br label %loopEnd

for.end91:                                        ; preds = %loopEntry
  store i32 -1314917361, i32* %switchVar
  br label %loopEnd

for.inc92:                                        ; preds = %loopEntry
  %733 = load i32, i32* @x.6
  %734 = load i32, i32* @y.7
  %735 = sub i32 0, 1
  %736 = add i32 %733, %735
  %737 = sub i32 %733, 1
  %738 = mul i32 %733, %736
  %739 = urem i32 %738, 2
  %740 = icmp eq i32 %739, 0
  %741 = icmp slt i32 %734, 10
  %742 = xor i1 %740, true
  %743 = xor i1 %741, true
  %744 = xor i1 false, true
  %745 = and i1 %742, false
  %746 = and i1 %740, %744
  %747 = and i1 %743, false
  %748 = and i1 %741, %744
  %749 = or i1 %745, %746
  %750 = or i1 %747, %748
  %751 = xor i1 %749, %750
  %752 = or i1 %742, %743
  %753 = xor i1 %752, true
  %754 = or i1 false, %744
  %755 = and i1 %753, %754
  %756 = or i1 %751, %755
  %757 = or i1 %740, %741
  %758 = select i1 %756, i32 1422357027, i32 -1541108631
  store i32 %758, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %759 = load i32, i32* %A, align 4
  %760 = add i32 %759, -1488666490
  %761 = add i32 %760, 1
  %762 = sub i32 %761, -1488666490
  %inc93 = add nsw i32 %759, 1
  store i32 %762, i32* %A, align 4
  %763 = load i32, i32* @x.6
  %764 = load i32, i32* @y.7
  %765 = sub i32 0, 1
  %766 = add i32 %763, %765
  %767 = sub i32 %763, 1
  %768 = mul i32 %763, %766
  %769 = urem i32 %768, 2
  %770 = icmp eq i32 %769, 0
  %771 = icmp slt i32 %764, 10
  %772 = and i1 %770, %771
  %773 = xor i1 %770, %771
  %774 = or i1 %772, %773
  %775 = or i1 %770, %771
  %776 = select i1 %774, i32 -1674559488, i32 -1541108631
  store i32 %776, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  store i32 366408288, i32* %switchVar
  br label %loopEnd

for.end94:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %B, align 4
  store i32 1231294881, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %777 = load i32, i32* %B, align 4
  %cmp2alteredBB = icmp slt i32 %777, 3
  store i32 1025301613, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %778 = load i32, i32* %C, align 4
  %cmp5alteredBB = icmp slt i32 %778, 3
  store i32 1788561459, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %779 = load i32, i32* %B, align 4
  %780 = load i32, i32* %C, align 4
  %cmp26alteredBB = icmp sgt i32 %779, %780
  store i32 -464870527, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %781 = load i32, i32* %sum1, align 4
  %782 = load i32, i32* %sum2, align 4
  %cmp28alteredBB = icmp slt i32 %781, %782
  store i32 1367480220, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %783 = load i32, i32* %sum2, align 4
  %784 = load i32, i32* %sum3, align 4
  %cmp30alteredBB = icmp slt i32 %783, %784
  store i32 -1796361397, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %callalteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %call32alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %callalteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 661477095, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %785 = load i32, i32* %B, align 4
  %786 = load i32, i32* %A, align 4
  %cmp44alteredBB = icmp sgt i32 %785, %786
  store i32 -363528937, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %787 = load i32, i32* %C, align 4
  %788 = load i32, i32* %A, align 4
  %cmp57alteredBB = icmp sgt i32 %787, %788
  store i32 -1277057841, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %789 = load i32, i32* %sum2, align 4
  %790 = load i32, i32* %sum3, align 4
  %cmp59alteredBB = icmp slt i32 %789, %790
  store i32 -111986459, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %791 = load i32, i32* %sum3, align 4
  %792 = load i32, i32* %sum1, align 4
  %cmp61alteredBB = icmp slt i32 %791, %792
  store i32 -1145481293, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %call63alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %call64alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call63alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -28875504, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %793 = load i32, i32* %B, align 4
  %794 = load i32, i32* %A, align 4
  %cmp68alteredBB = icmp sgt i32 %793, %794
  store i32 -1447234230, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %795 = load i32, i32* %A, align 4
  %796 = load i32, i32* %B, align 4
  %cmp79alteredBB = icmp sgt i32 %795, %796
  store i32 -64853170, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  store i32 -1500820524, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %797 = load i32, i32* %B, align 4
  %_ = shl i32 %797, 1
  %798 = sub i32 %797, 660943920
  %799 = sub i32 %798, 1
  %800 = add i32 %799, 660943920
  %_152 = sub i32 %797, 1
  %gen = mul i32 %800, 1
  %_153 = shl i32 %797, 1
  %801 = sub i32 %797, 1024335527
  %802 = add i32 %801, 1
  %803 = add i32 %802, 1024335527
  %inc90alteredBB = add nsw i32 %797, 1
  store i32 %803, i32* %B, align 4
  store i32 1071759916, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  %804 = load i32, i32* %A, align 4
  %805 = sub i32 0, %804
  %806 = add i32 0, %805
  %_158 = sub i32 0, %804
  %807 = sub i32 %806, 1625166719
  %808 = add i32 %807, 1
  %809 = add i32 %808, 1625166719
  %gen159 = add i32 %806, 1
  %810 = add i32 %804, -2073714280
  %811 = sub i32 %810, 1
  %812 = sub i32 %811, -2073714280
  %_160 = sub i32 %804, 1
  %gen161 = mul i32 %812, 1
  %813 = sub i32 0, %804
  %814 = add i32 0, %813
  %_162 = sub i32 0, %804
  %815 = sub i32 0, %814
  %816 = sub i32 0, 1
  %817 = add i32 %815, %816
  %818 = sub i32 0, %817
  %gen163 = add i32 %814, 1
  %819 = sub i32 %804, 148967289
  %820 = add i32 %819, 1
  %821 = add i32 %820, 148967289
  %inc93alteredBB = add nsw i32 %804, 1
  store i32 %821, i32* %A, align 4
  store i32 1422357027, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB157alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBBalteredBB, %originalBBpart2165, %originalBB157, %for.inc92, %for.end91, %originalBBpart2155, %originalBB151, %for.inc89, %for.end, %for.inc, %if.end88, %originalBBpart2149, %originalBB147, %if.end87, %if.then84, %land.lhs.true82, %land.lhs.true80, %originalBBpart2145, %originalBB143, %land.lhs.true78, %if.end76, %if.then73, %land.lhs.true71, %land.lhs.true69, %originalBBpart2141, %originalBB139, %land.lhs.true67, %if.end65, %originalBBpart2137, %originalBB135, %if.then62, %originalBBpart2133, %originalBB131, %land.lhs.true60, %originalBBpart2129, %originalBB127, %land.lhs.true58, %originalBBpart2125, %originalBB123, %land.lhs.true56, %if.end54, %if.then51, %land.lhs.true49, %land.lhs.true47, %land.lhs.true45, %originalBBpart2121, %originalBB119, %if.end43, %if.then40, %land.lhs.true38, %land.lhs.true36, %land.lhs.true34, %if.end, %originalBBpart2117, %originalBB115, %if.then31, %originalBBpart2113, %originalBB111, %land.lhs.true29, %originalBBpart2109, %originalBB107, %land.lhs.true27, %originalBBpart2105, %originalBB103, %land.lhs.true25, %if.then, %land.lhs.true9, %land.lhs.true, %for.body6, %originalBBpart2101, %originalBB99, %for.cond4, %for.body3, %originalBBpart297, %originalBB95, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1119.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
