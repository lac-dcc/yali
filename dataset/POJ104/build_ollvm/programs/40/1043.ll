; ModuleID = 'source-C-CXX/40/1043.cpp'
source_filename = "source-C-CXX/40/1043.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1043.cpp, i8* null }]
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
  %2 = add i32 %0, -968947244
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -968947244
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1979994126, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1979994126, label %first
    i32 -1404906092, label %originalBB
    i32 -71701801, label %originalBBpart2
    i32 2032631834, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 -1404906092, i32 2032631834
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
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -71701801, i32 2032631834
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %30 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -1404906092, i32* %switchVar
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
  %.reload327.reg2mem = alloca i1
  %.reload323.reg2mem = alloca i1
  %cmp70.reg2mem = alloca i1
  %cmp68.reg2mem = alloca i1
  %conv67.reg2mem = alloca i32
  %cmp60.reg2mem = alloca i1
  %cmp58.reg2mem = alloca i1
  %conv57.reg2mem = alloca i32
  %cmp54.reg2mem = alloca i1
  %conv47.reg2mem = alloca i32
  %cmp40.reg2mem = alloca i1
  %cmp38.reg2mem = alloca i1
  %conv37.reg2mem = alloca i32
  %cmp34.reg2mem = alloca i1
  %conv.reg2mem = alloca i32
  %cmp19.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %e.reg2mem = alloca i32*
  %d.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem225 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, -1612099354
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1612099354
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem225
  %switchVar = alloca i32
  store i32 836998057, i32* %switchVar
  %.reg2mem322 = alloca i1
  %.reg2mem324 = alloca i1
  %.reg2mem326 = alloca i1
  %.reg2mem328 = alloca i1
  %.reg2mem330 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar224 = load i32, i32* %switchVar
  switch i32 %switchVar224, label %switchDefault [
    i32 836998057, label %first
    i32 868463410, label %originalBB
    i32 806122233, label %originalBBpart2
    i32 529693206, label %for.cond
    i32 453645381, label %for.body
    i32 1822430604, label %for.cond1
    i32 1287810760, label %originalBB99
    i32 -1453905421, label %originalBBpart2101
    i32 -1402425736, label %for.body3
    i32 -1324823658, label %originalBB103
    i32 -1059640726, label %originalBBpart2105
    i32 214994851, label %if.then
    i32 -1553873818, label %if.end
    i32 -2069403153, label %originalBB107
    i32 1422133109, label %originalBBpart2109
    i32 1739112068, label %for.cond5
    i32 -79336183, label %originalBB111
    i32 211270558, label %originalBBpart2113
    i32 1301323651, label %for.body7
    i32 343138196, label %originalBB115
    i32 -934190405, label %originalBBpart2117
    i32 1068894120, label %lor.lhs.false
    i32 -1183778764, label %originalBB119
    i32 -197531612, label %originalBBpart2121
    i32 1914738636, label %if.then10
    i32 -2126017477, label %if.end11
    i32 -665246586, label %originalBB123
    i32 1799656439, label %originalBBpart2125
    i32 1467308621, label %for.cond12
    i32 1257849458, label %for.body14
    i32 -2119433604, label %originalBB127
    i32 -1724181229, label %originalBBpart2129
    i32 -2091011221, label %lor.lhs.false16
    i32 -118569337, label %lor.lhs.false18
    i32 693762461, label %originalBB131
    i32 -565844684, label %originalBBpart2133
    i32 -305282267, label %if.then20
    i32 -509140687, label %if.end21
    i32 -1686394059, label %lor.lhs.false26
    i32 377147599, label %if.then28
    i32 1752824192, label %if.end29
    i32 1198009969, label %lor.rhs
    i32 -1482693996, label %lor.end
    i32 -157908417, label %originalBB135
    i32 -512210820, label %originalBBpart2143
    i32 -1259083933, label %if.then35
    i32 -937860614, label %originalBB145
    i32 -81205384, label %originalBBpart2147
    i32 1614103492, label %lor.rhs39
    i32 -359494102, label %originalBB149
    i32 -1517177328, label %originalBBpart2151
    i32 1078121518, label %lor.end41
    i32 491940681, label %if.then45
    i32 1130815363, label %lor.rhs49
    i32 -1962319926, label %lor.end51
    i32 670861814, label %originalBB153
    i32 -1722131811, label %originalBBpart2170
    i32 1571201310, label %if.then55
    i32 -2052694532, label %originalBB172
    i32 -478019757, label %originalBBpart2174
    i32 1152179059, label %lor.rhs59
    i32 -1143133474, label %originalBB176
    i32 -310747170, label %originalBBpart2178
    i32 275874287, label %lor.end61
    i32 -206417461, label %if.then65
    i32 1906446391, label %originalBB180
    i32 -162882308, label %originalBBpart2182
    i32 -1365486393, label %lor.rhs69
    i32 -2071439790, label %originalBB184
    i32 -261594385, label %originalBBpart2186
    i32 529982453, label %lor.end71
    i32 1147695374, label %if.then75
    i32 1041902556, label %if.end85
    i32 1211047217, label %if.end86
    i32 -1757106298, label %originalBB188
    i32 -770461950, label %originalBBpart2190
    i32 -230035485, label %if.end87
    i32 -211695080, label %if.end88
    i32 26901437, label %originalBB192
    i32 550253158, label %originalBBpart2194
    i32 -1109548857, label %if.end89
    i32 959333497, label %originalBB196
    i32 1167029787, label %originalBBpart2198
    i32 -1974852903, label %for.inc
    i32 -1162679543, label %for.end
    i32 -1050787573, label %for.inc90
    i32 1161760345, label %originalBB200
    i32 527617004, label %originalBBpart2214
    i32 1943991134, label %for.end92
    i32 -1952567496, label %for.inc93
    i32 1798457233, label %for.end95
    i32 -1716417075, label %originalBB216
    i32 -1377118470, label %originalBBpart2218
    i32 -424816655, label %for.inc96
    i32 -437221826, label %for.end98
    i32 -1511789808, label %originalBB220
    i32 1379557313, label %originalBBpart2222
    i32 732617276, label %return
    i32 2110698419, label %originalBBalteredBB
    i32 -890786935, label %originalBB99alteredBB
    i32 1230013034, label %originalBB103alteredBB
    i32 1214105566, label %originalBB107alteredBB
    i32 -1947392035, label %originalBB111alteredBB
    i32 -820395059, label %originalBB115alteredBB
    i32 1258229950, label %originalBB119alteredBB
    i32 1085115419, label %originalBB123alteredBB
    i32 -2077311489, label %originalBB127alteredBB
    i32 532049574, label %originalBB131alteredBB
    i32 -1268502844, label %originalBB135alteredBB
    i32 -1094169131, label %originalBB145alteredBB
    i32 1664032777, label %originalBB149alteredBB
    i32 614482211, label %originalBB153alteredBB
    i32 -540958354, label %originalBB172alteredBB
    i32 -476514545, label %originalBB176alteredBB
    i32 1563559220, label %originalBB180alteredBB
    i32 1240567100, label %originalBB184alteredBB
    i32 626379712, label %originalBB188alteredBB
    i32 1949150171, label %originalBB192alteredBB
    i32 -658311889, label %originalBB196alteredBB
    i32 897752515, label %originalBB200alteredBB
    i32 -262086927, label %originalBB216alteredBB
    i32 942018105, label %originalBB220alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload226 = load volatile i1, i1* %.reg2mem225
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload226, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload226, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload226
  %26 = select i1 %24, i32 868463410, i32 2110698419
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem
  %e = alloca i32, align 4
  store i32* %e, i32** %e.reg2mem
  %retval.reload230 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload230, align 4
  %a.reload244 = load volatile i32*, i32** %a.reg2mem
  store i32 1, i32* %a.reload244, align 4
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = add i32 %27, -645352718
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -645352718
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 806122233, i32 2110698419
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 529693206, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %a.reload243 = load volatile i32*, i32** %a.reg2mem
  %42 = load i32, i32* %a.reload243, align 4
  %cmp = icmp sle i32 %42, 5
  %43 = select i1 %cmp, i32 453645381, i32 -437221826
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %b.reload261 = load volatile i32*, i32** %b.reg2mem
  store i32 1, i32* %b.reload261, align 4
  store i32 1822430604, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %44 = load i32, i32* @x.1
  %45 = load i32, i32* @y.2
  %46 = add i32 %44, 791572843
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 791572843
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 false, true
  %57 = and i1 %54, false
  %58 = and i1 %52, %56
  %59 = and i1 %55, false
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 false, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 1287810760, i32 -890786935
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %b.reload260 = load volatile i32*, i32** %b.reg2mem
  %71 = load i32, i32* %b.reload260, align 4
  %cmp2 = icmp sle i32 %71, 5
  store i1 %cmp2, i1* %cmp2.reg2mem
  %72 = load i32, i32* @x.1
  %73 = load i32, i32* @y.2
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 true, true
  %84 = and i1 %81, true
  %85 = and i1 %79, %83
  %86 = and i1 %82, true
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 true, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 -1453905421, i32 -890786935
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %98 = select i1 %cmp2.reload, i32 -1402425736, i32 1798457233
  store i32 %98, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %99 = load i32, i32* @x.1
  %100 = load i32, i32* @y.2
  %101 = sub i32 %99, 1041230814
  %102 = sub i32 %101, 1
  %103 = add i32 %102, 1041230814
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 false, true
  %112 = and i1 %109, false
  %113 = and i1 %107, %111
  %114 = and i1 %110, false
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 false, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 -1324823658, i32 1230013034
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %a.reload242 = load volatile i32*, i32** %a.reg2mem
  %126 = load i32, i32* %a.reload242, align 4
  %b.reload259 = load volatile i32*, i32** %b.reg2mem
  %127 = load i32, i32* %b.reload259, align 4
  %cmp4 = icmp eq i32 %126, %127
  store i1 %cmp4, i1* %cmp4.reg2mem
  %128 = load i32, i32* @x.1
  %129 = load i32, i32* @y.2
  %130 = sub i32 %128, 1387909506
  %131 = sub i32 %130, 1
  %132 = add i32 %131, 1387909506
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 false, true
  %141 = and i1 %138, false
  %142 = and i1 %136, %140
  %143 = and i1 %139, false
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 false, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 -1059640726, i32 1230013034
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %155 = select i1 %cmp4.reload, i32 214994851, i32 -1553873818
  store i32 %155, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -1952567496, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %156 = load i32, i32* @x.1
  %157 = load i32, i32* @y.2
  %158 = add i32 %156, 1688719287
  %159 = sub i32 %158, 1
  %160 = sub i32 %159, 1688719287
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
  %182 = select i1 %180, i32 -2069403153, i32 1214105566
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %c.reload280 = load volatile i32*, i32** %c.reg2mem
  store i32 1, i32* %c.reload280, align 4
  %183 = load i32, i32* @x.1
  %184 = load i32, i32* @y.2
  %185 = add i32 %183, 669889134
  %186 = sub i32 %185, 1
  %187 = sub i32 %186, 669889134
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = xor i1 %191, true
  %194 = xor i1 %192, true
  %195 = xor i1 false, true
  %196 = and i1 %193, false
  %197 = and i1 %191, %195
  %198 = and i1 %194, false
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 false, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  %209 = select i1 %207, i32 1422133109, i32 1214105566
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 1739112068, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %210 = load i32, i32* @x.1
  %211 = load i32, i32* @y.2
  %212 = sub i32 %210, -280890338
  %213 = sub i32 %212, 1
  %214 = add i32 %213, -280890338
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = xor i1 %218, true
  %221 = xor i1 %219, true
  %222 = xor i1 false, true
  %223 = and i1 %220, false
  %224 = and i1 %218, %222
  %225 = and i1 %221, false
  %226 = and i1 %219, %222
  %227 = or i1 %223, %224
  %228 = or i1 %225, %226
  %229 = xor i1 %227, %228
  %230 = or i1 %220, %221
  %231 = xor i1 %230, true
  %232 = or i1 false, %222
  %233 = and i1 %231, %232
  %234 = or i1 %229, %233
  %235 = or i1 %218, %219
  %236 = select i1 %234, i32 -79336183, i32 -1947392035
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %c.reload279 = load volatile i32*, i32** %c.reg2mem
  %237 = load i32, i32* %c.reload279, align 4
  %cmp6 = icmp sle i32 %237, 5
  store i1 %cmp6, i1* %cmp6.reg2mem
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
  %251 = select i1 %249, i32 211270558, i32 -1947392035
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %252 = select i1 %cmp6.reload, i32 1301323651, i32 1943991134
  store i32 %252, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %253 = load i32, i32* @x.1
  %254 = load i32, i32* @y.2
  %255 = add i32 %253, -1436061870
  %256 = sub i32 %255, 1
  %257 = sub i32 %256, -1436061870
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = and i1 %261, %262
  %264 = xor i1 %261, %262
  %265 = or i1 %263, %264
  %266 = or i1 %261, %262
  %267 = select i1 %265, i32 343138196, i32 -820395059
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %a.reload241 = load volatile i32*, i32** %a.reg2mem
  %268 = load i32, i32* %a.reload241, align 4
  %c.reload278 = load volatile i32*, i32** %c.reg2mem
  %269 = load i32, i32* %c.reload278, align 4
  %cmp8 = icmp eq i32 %268, %269
  store i1 %cmp8, i1* %cmp8.reg2mem
  %270 = load i32, i32* @x.1
  %271 = load i32, i32* @y.2
  %272 = sub i32 0, 1
  %273 = add i32 %270, %272
  %274 = sub i32 %270, 1
  %275 = mul i32 %270, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %271, 10
  %279 = and i1 %277, %278
  %280 = xor i1 %277, %278
  %281 = or i1 %279, %280
  %282 = or i1 %277, %278
  %283 = select i1 %281, i32 -934190405, i32 -820395059
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %284 = select i1 %cmp8.reload, i32 1914738636, i32 1068894120
  store i32 %284, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %285 = load i32, i32* @x.1
  %286 = load i32, i32* @y.2
  %287 = sub i32 0, 1
  %288 = add i32 %285, %287
  %289 = sub i32 %285, 1
  %290 = mul i32 %285, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %286, 10
  %294 = and i1 %292, %293
  %295 = xor i1 %292, %293
  %296 = or i1 %294, %295
  %297 = or i1 %292, %293
  %298 = select i1 %296, i32 -1183778764, i32 1258229950
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %b.reload258 = load volatile i32*, i32** %b.reg2mem
  %299 = load i32, i32* %b.reload258, align 4
  %c.reload277 = load volatile i32*, i32** %c.reg2mem
  %300 = load i32, i32* %c.reload277, align 4
  %cmp9 = icmp eq i32 %299, %300
  store i1 %cmp9, i1* %cmp9.reg2mem
  %301 = load i32, i32* @x.1
  %302 = load i32, i32* @y.2
  %303 = sub i32 0, 1
  %304 = add i32 %301, %303
  %305 = sub i32 %301, 1
  %306 = mul i32 %301, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %302, 10
  %310 = xor i1 %308, true
  %311 = xor i1 %309, true
  %312 = xor i1 true, true
  %313 = and i1 %310, true
  %314 = and i1 %308, %312
  %315 = and i1 %311, true
  %316 = and i1 %309, %312
  %317 = or i1 %313, %314
  %318 = or i1 %315, %316
  %319 = xor i1 %317, %318
  %320 = or i1 %310, %311
  %321 = xor i1 %320, true
  %322 = or i1 true, %312
  %323 = and i1 %321, %322
  %324 = or i1 %319, %323
  %325 = or i1 %308, %309
  %326 = select i1 %324, i32 -197531612, i32 1258229950
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %327 = select i1 %cmp9.reload, i32 1914738636, i32 -2126017477
  store i32 %327, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  store i32 -1050787573, i32* %switchVar
  br label %loopEnd

if.end11:                                         ; preds = %loopEntry
  %328 = load i32, i32* @x.1
  %329 = load i32, i32* @y.2
  %330 = add i32 %328, 997404170
  %331 = sub i32 %330, 1
  %332 = sub i32 %331, 997404170
  %333 = sub i32 %328, 1
  %334 = mul i32 %328, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %329, 10
  %338 = xor i1 %336, true
  %339 = xor i1 %337, true
  %340 = xor i1 false, true
  %341 = and i1 %338, false
  %342 = and i1 %336, %340
  %343 = and i1 %339, false
  %344 = and i1 %337, %340
  %345 = or i1 %341, %342
  %346 = or i1 %343, %344
  %347 = xor i1 %345, %346
  %348 = or i1 %338, %339
  %349 = xor i1 %348, true
  %350 = or i1 false, %340
  %351 = and i1 %349, %350
  %352 = or i1 %347, %351
  %353 = or i1 %336, %337
  %354 = select i1 %352, i32 -665246586, i32 1085115419
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %d.reload297 = load volatile i32*, i32** %d.reg2mem
  store i32 1, i32* %d.reload297, align 4
  %355 = load i32, i32* @x.1
  %356 = load i32, i32* @y.2
  %357 = add i32 %355, -572084990
  %358 = sub i32 %357, 1
  %359 = sub i32 %358, -572084990
  %360 = sub i32 %355, 1
  %361 = mul i32 %355, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %356, 10
  %365 = and i1 %363, %364
  %366 = xor i1 %363, %364
  %367 = or i1 %365, %366
  %368 = or i1 %363, %364
  %369 = select i1 %367, i32 1799656439, i32 1085115419
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 1467308621, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %d.reload296 = load volatile i32*, i32** %d.reg2mem
  %370 = load i32, i32* %d.reload296, align 4
  %cmp13 = icmp sle i32 %370, 5
  %371 = select i1 %cmp13, i32 1257849458, i32 -1162679543
  store i32 %371, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %372 = load i32, i32* @x.1
  %373 = load i32, i32* @y.2
  %374 = sub i32 %372, 914791452
  %375 = sub i32 %374, 1
  %376 = add i32 %375, 914791452
  %377 = sub i32 %372, 1
  %378 = mul i32 %372, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %373, 10
  %382 = and i1 %380, %381
  %383 = xor i1 %380, %381
  %384 = or i1 %382, %383
  %385 = or i1 %380, %381
  %386 = select i1 %384, i32 -2119433604, i32 -2077311489
  store i32 %386, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %a.reload240 = load volatile i32*, i32** %a.reg2mem
  %387 = load i32, i32* %a.reload240, align 4
  %d.reload295 = load volatile i32*, i32** %d.reg2mem
  %388 = load i32, i32* %d.reload295, align 4
  %cmp15 = icmp eq i32 %387, %388
  store i1 %cmp15, i1* %cmp15.reg2mem
  %389 = load i32, i32* @x.1
  %390 = load i32, i32* @y.2
  %391 = sub i32 0, 1
  %392 = add i32 %389, %391
  %393 = sub i32 %389, 1
  %394 = mul i32 %389, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %390, 10
  %398 = and i1 %396, %397
  %399 = xor i1 %396, %397
  %400 = or i1 %398, %399
  %401 = or i1 %396, %397
  %402 = select i1 %400, i32 -1724181229, i32 -2077311489
  store i32 %402, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %403 = select i1 %cmp15.reload, i32 -305282267, i32 -2091011221
  store i32 %403, i32* %switchVar
  br label %loopEnd

lor.lhs.false16:                                  ; preds = %loopEntry
  %b.reload257 = load volatile i32*, i32** %b.reg2mem
  %404 = load i32, i32* %b.reload257, align 4
  %d.reload294 = load volatile i32*, i32** %d.reg2mem
  %405 = load i32, i32* %d.reload294, align 4
  %cmp17 = icmp eq i32 %404, %405
  %406 = select i1 %cmp17, i32 -305282267, i32 -118569337
  store i32 %406, i32* %switchVar
  br label %loopEnd

lor.lhs.false18:                                  ; preds = %loopEntry
  %407 = load i32, i32* @x.1
  %408 = load i32, i32* @y.2
  %409 = sub i32 %407, 567773213
  %410 = sub i32 %409, 1
  %411 = add i32 %410, 567773213
  %412 = sub i32 %407, 1
  %413 = mul i32 %407, %411
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %408, 10
  %417 = and i1 %415, %416
  %418 = xor i1 %415, %416
  %419 = or i1 %417, %418
  %420 = or i1 %415, %416
  %421 = select i1 %419, i32 693762461, i32 532049574
  store i32 %421, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %c.reload276 = load volatile i32*, i32** %c.reg2mem
  %422 = load i32, i32* %c.reload276, align 4
  %d.reload293 = load volatile i32*, i32** %d.reg2mem
  %423 = load i32, i32* %d.reload293, align 4
  %cmp19 = icmp eq i32 %422, %423
  store i1 %cmp19, i1* %cmp19.reg2mem
  %424 = load i32, i32* @x.1
  %425 = load i32, i32* @y.2
  %426 = sub i32 0, 1
  %427 = add i32 %424, %426
  %428 = sub i32 %424, 1
  %429 = mul i32 %424, %427
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %425, 10
  %433 = and i1 %431, %432
  %434 = xor i1 %431, %432
  %435 = or i1 %433, %434
  %436 = or i1 %431, %432
  %437 = select i1 %435, i32 -565844684, i32 532049574
  store i32 %437, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %438 = select i1 %cmp19.reload, i32 -305282267, i32 -509140687
  store i32 %438, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  store i32 -1974852903, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  %a.reload239 = load volatile i32*, i32** %a.reg2mem
  %439 = load i32, i32* %a.reload239, align 4
  %440 = sub i32 15, -217222558
  %441 = sub i32 %440, %439
  %442 = add i32 %441, -217222558
  %sub = sub nsw i32 15, %439
  %b.reload256 = load volatile i32*, i32** %b.reg2mem
  %443 = load i32, i32* %b.reload256, align 4
  %444 = sub i32 %442, 1042134975
  %445 = sub i32 %444, %443
  %446 = add i32 %445, 1042134975
  %sub22 = sub nsw i32 %442, %443
  %c.reload275 = load volatile i32*, i32** %c.reg2mem
  %447 = load i32, i32* %c.reload275, align 4
  %448 = add i32 %446, -330915368
  %449 = sub i32 %448, %447
  %450 = sub i32 %449, -330915368
  %sub23 = sub nsw i32 %446, %447
  %d.reload292 = load volatile i32*, i32** %d.reg2mem
  %451 = load i32, i32* %d.reload292, align 4
  %452 = sub i32 0, %451
  %453 = add i32 %450, %452
  %sub24 = sub nsw i32 %450, %451
  %e.reload305 = load volatile i32*, i32** %e.reg2mem
  store i32 %453, i32* %e.reload305, align 4
  %e.reload304 = load volatile i32*, i32** %e.reg2mem
  %454 = load i32, i32* %e.reload304, align 4
  %cmp25 = icmp eq i32 %454, 2
  %455 = select i1 %cmp25, i32 377147599, i32 -1686394059
  store i32 %455, i32* %switchVar
  br label %loopEnd

lor.lhs.false26:                                  ; preds = %loopEntry
  %e.reload303 = load volatile i32*, i32** %e.reg2mem
  %456 = load i32, i32* %e.reload303, align 4
  %cmp27 = icmp eq i32 %456, 3
  %457 = select i1 %cmp27, i32 377147599, i32 1752824192
  store i32 %457, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  store i32 -1974852903, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  %e.reload302 = load volatile i32*, i32** %e.reg2mem
  %458 = load i32, i32* %e.reload302, align 4
  %cmp30 = icmp eq i32 %458, 1
  %conv = zext i1 %cmp30 to i32
  store i32 %conv, i32* %conv.reg2mem
  %a.reload238 = load volatile i32*, i32** %a.reg2mem
  %459 = load i32, i32* %a.reload238, align 4
  %cmp31 = icmp eq i32 %459, 1
  %460 = select i1 %cmp31, i32 -1482693996, i32 1198009969
  store i32 %460, i32* %switchVar
  store i1 true, i1* %.reg2mem322
  br label %loopEnd

lor.rhs:                                          ; preds = %loopEntry
  %a.reload237 = load volatile i32*, i32** %a.reg2mem
  %461 = load i32, i32* %a.reload237, align 4
  %cmp32 = icmp eq i32 %461, 2
  store i32 -1482693996, i32* %switchVar
  store i1 %cmp32, i1* %.reg2mem322
  br label %loopEnd

lor.end:                                          ; preds = %loopEntry
  %.reload323 = load i1, i1* %.reg2mem322
  store i1 %.reload323, i1* %.reload323.reg2mem
  %462 = load i32, i32* @x.1
  %463 = load i32, i32* @y.2
  %464 = sub i32 %462, -888151136
  %465 = sub i32 %464, 1
  %466 = add i32 %465, -888151136
  %467 = sub i32 %462, 1
  %468 = mul i32 %462, %466
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %463, 10
  %472 = xor i1 %470, true
  %473 = xor i1 %471, true
  %474 = xor i1 true, true
  %475 = and i1 %472, true
  %476 = and i1 %470, %474
  %477 = and i1 %473, true
  %478 = and i1 %471, %474
  %479 = or i1 %475, %476
  %480 = or i1 %477, %478
  %481 = xor i1 %479, %480
  %482 = or i1 %472, %473
  %483 = xor i1 %482, true
  %484 = or i1 true, %474
  %485 = and i1 %483, %484
  %486 = or i1 %481, %485
  %487 = or i1 %470, %471
  %488 = select i1 %486, i32 -157908417, i32 -1268502844
  store i32 %488, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %.reload323.reload = load volatile i1, i1* %.reload323.reg2mem
  %conv33 = zext i1 %.reload323.reload to i32
  %conv.reload311 = load volatile i32, i32* %conv.reg2mem
  %489 = sub i32 0, %conv.reload311
  %490 = sub i32 0, %conv33
  %491 = add i32 %489, %490
  %492 = sub i32 0, %491
  %add = add nsw i32 %conv.reload311, %conv33
  %cmp34 = icmp ne i32 %492, 1
  store i1 %cmp34, i1* %cmp34.reg2mem
  %493 = load i32, i32* @x.1
  %494 = load i32, i32* @y.2
  %495 = sub i32 %493, 395222230
  %496 = sub i32 %495, 1
  %497 = add i32 %496, 395222230
  %498 = sub i32 %493, 1
  %499 = mul i32 %493, %497
  %500 = urem i32 %499, 2
  %501 = icmp eq i32 %500, 0
  %502 = icmp slt i32 %494, 10
  %503 = xor i1 %501, true
  %504 = xor i1 %502, true
  %505 = xor i1 true, true
  %506 = and i1 %503, true
  %507 = and i1 %501, %505
  %508 = and i1 %504, true
  %509 = and i1 %502, %505
  %510 = or i1 %506, %507
  %511 = or i1 %508, %509
  %512 = xor i1 %510, %511
  %513 = or i1 %503, %504
  %514 = xor i1 %513, true
  %515 = or i1 true, %505
  %516 = and i1 %514, %515
  %517 = or i1 %512, %516
  %518 = or i1 %501, %502
  %519 = select i1 %517, i32 -512210820, i32 -1268502844
  store i32 %519, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %520 = select i1 %cmp34.reload, i32 -1259083933, i32 -1109548857
  store i32 %520, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %521 = load i32, i32* @x.1
  %522 = load i32, i32* @y.2
  %523 = sub i32 0, 1
  %524 = add i32 %521, %523
  %525 = sub i32 %521, 1
  %526 = mul i32 %521, %524
  %527 = urem i32 %526, 2
  %528 = icmp eq i32 %527, 0
  %529 = icmp slt i32 %522, 10
  %530 = and i1 %528, %529
  %531 = xor i1 %528, %529
  %532 = or i1 %530, %531
  %533 = or i1 %528, %529
  %534 = select i1 %532, i32 -937860614, i32 -1094169131
  store i32 %534, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %b.reload255 = load volatile i32*, i32** %b.reg2mem
  %535 = load i32, i32* %b.reload255, align 4
  %cmp36 = icmp eq i32 %535, 2
  %conv37 = zext i1 %cmp36 to i32
  store i32 %conv37, i32* %conv37.reg2mem
  %b.reload254 = load volatile i32*, i32** %b.reg2mem
  %536 = load i32, i32* %b.reload254, align 4
  %cmp38 = icmp eq i32 %536, 1
  store i1 %cmp38, i1* %cmp38.reg2mem
  %537 = load i32, i32* @x.1
  %538 = load i32, i32* @y.2
  %539 = sub i32 0, 1
  %540 = add i32 %537, %539
  %541 = sub i32 %537, 1
  %542 = mul i32 %537, %540
  %543 = urem i32 %542, 2
  %544 = icmp eq i32 %543, 0
  %545 = icmp slt i32 %538, 10
  %546 = xor i1 %544, true
  %547 = xor i1 %545, true
  %548 = xor i1 false, true
  %549 = and i1 %546, false
  %550 = and i1 %544, %548
  %551 = and i1 %547, false
  %552 = and i1 %545, %548
  %553 = or i1 %549, %550
  %554 = or i1 %551, %552
  %555 = xor i1 %553, %554
  %556 = or i1 %546, %547
  %557 = xor i1 %556, true
  %558 = or i1 false, %548
  %559 = and i1 %557, %558
  %560 = or i1 %555, %559
  %561 = or i1 %544, %545
  %562 = select i1 %560, i32 -81205384, i32 -1094169131
  store i32 %562, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %563 = select i1 %cmp38.reload, i32 1078121518, i32 1614103492
  store i32 %563, i32* %switchVar
  store i1 true, i1* %.reg2mem324
  br label %loopEnd

lor.rhs39:                                        ; preds = %loopEntry
  %564 = load i32, i32* @x.1
  %565 = load i32, i32* @y.2
  %566 = sub i32 %564, 1642895466
  %567 = sub i32 %566, 1
  %568 = add i32 %567, 1642895466
  %569 = sub i32 %564, 1
  %570 = mul i32 %564, %568
  %571 = urem i32 %570, 2
  %572 = icmp eq i32 %571, 0
  %573 = icmp slt i32 %565, 10
  %574 = and i1 %572, %573
  %575 = xor i1 %572, %573
  %576 = or i1 %574, %575
  %577 = or i1 %572, %573
  %578 = select i1 %576, i32 -359494102, i32 1664032777
  store i32 %578, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %b.reload253 = load volatile i32*, i32** %b.reg2mem
  %579 = load i32, i32* %b.reload253, align 4
  %cmp40 = icmp eq i32 %579, 2
  store i1 %cmp40, i1* %cmp40.reg2mem
  %580 = load i32, i32* @x.1
  %581 = load i32, i32* @y.2
  %582 = sub i32 0, 1
  %583 = add i32 %580, %582
  %584 = sub i32 %580, 1
  %585 = mul i32 %580, %583
  %586 = urem i32 %585, 2
  %587 = icmp eq i32 %586, 0
  %588 = icmp slt i32 %581, 10
  %589 = xor i1 %587, true
  %590 = xor i1 %588, true
  %591 = xor i1 true, true
  %592 = and i1 %589, true
  %593 = and i1 %587, %591
  %594 = and i1 %590, true
  %595 = and i1 %588, %591
  %596 = or i1 %592, %593
  %597 = or i1 %594, %595
  %598 = xor i1 %596, %597
  %599 = or i1 %589, %590
  %600 = xor i1 %599, true
  %601 = or i1 true, %591
  %602 = and i1 %600, %601
  %603 = or i1 %598, %602
  %604 = or i1 %587, %588
  %605 = select i1 %603, i32 -1517177328, i32 1664032777
  store i32 %605, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  store i32 1078121518, i32* %switchVar
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  store i1 %cmp40.reload, i1* %.reg2mem324
  br label %loopEnd

lor.end41:                                        ; preds = %loopEntry
  %.reload325 = load i1, i1* %.reg2mem324
  %conv42 = zext i1 %.reload325 to i32
  %conv37.reload = load volatile i32, i32* %conv37.reg2mem
  %606 = sub i32 %conv37.reload, -681626072
  %607 = add i32 %606, %conv42
  %608 = add i32 %607, -681626072
  %add43 = add nsw i32 %conv37.reload, %conv42
  %cmp44 = icmp ne i32 %608, 1
  %609 = select i1 %cmp44, i32 491940681, i32 -211695080
  store i32 %609, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %a.reload236 = load volatile i32*, i32** %a.reg2mem
  %610 = load i32, i32* %a.reload236, align 4
  %cmp46 = icmp eq i32 %610, 5
  %conv47 = zext i1 %cmp46 to i32
  store i32 %conv47, i32* %conv47.reg2mem
  %c.reload274 = load volatile i32*, i32** %c.reg2mem
  %611 = load i32, i32* %c.reload274, align 4
  %cmp48 = icmp eq i32 %611, 1
  %612 = select i1 %cmp48, i32 -1962319926, i32 1130815363
  store i32 %612, i32* %switchVar
  store i1 true, i1* %.reg2mem326
  br label %loopEnd

lor.rhs49:                                        ; preds = %loopEntry
  %c.reload273 = load volatile i32*, i32** %c.reg2mem
  %613 = load i32, i32* %c.reload273, align 4
  %cmp50 = icmp eq i32 %613, 2
  store i32 -1962319926, i32* %switchVar
  store i1 %cmp50, i1* %.reg2mem326
  br label %loopEnd

lor.end51:                                        ; preds = %loopEntry
  %.reload327 = load i1, i1* %.reg2mem326
  store i1 %.reload327, i1* %.reload327.reg2mem
  %614 = load i32, i32* @x.1
  %615 = load i32, i32* @y.2
  %616 = sub i32 0, 1
  %617 = add i32 %614, %616
  %618 = sub i32 %614, 1
  %619 = mul i32 %614, %617
  %620 = urem i32 %619, 2
  %621 = icmp eq i32 %620, 0
  %622 = icmp slt i32 %615, 10
  %623 = and i1 %621, %622
  %624 = xor i1 %621, %622
  %625 = or i1 %623, %624
  %626 = or i1 %621, %622
  %627 = select i1 %625, i32 670861814, i32 614482211
  store i32 %627, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %.reload327.reload = load volatile i1, i1* %.reload327.reg2mem
  %conv52 = zext i1 %.reload327.reload to i32
  %conv47.reload321 = load volatile i32, i32* %conv47.reg2mem
  %628 = sub i32 0, %conv47.reload321
  %629 = sub i32 0, %conv52
  %630 = add i32 %628, %629
  %631 = sub i32 0, %630
  %add53 = add nsw i32 %conv47.reload321, %conv52
  %cmp54 = icmp ne i32 %631, 1
  store i1 %cmp54, i1* %cmp54.reg2mem
  %632 = load i32, i32* @x.1
  %633 = load i32, i32* @y.2
  %634 = add i32 %632, 1307854735
  %635 = sub i32 %634, 1
  %636 = sub i32 %635, 1307854735
  %637 = sub i32 %632, 1
  %638 = mul i32 %632, %636
  %639 = urem i32 %638, 2
  %640 = icmp eq i32 %639, 0
  %641 = icmp slt i32 %633, 10
  %642 = and i1 %640, %641
  %643 = xor i1 %640, %641
  %644 = or i1 %642, %643
  %645 = or i1 %640, %641
  %646 = select i1 %644, i32 -1722131811, i32 614482211
  store i32 %646, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  %cmp54.reload = load volatile i1, i1* %cmp54.reg2mem
  %647 = select i1 %cmp54.reload, i32 1571201310, i32 -230035485
  store i32 %647, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %648 = load i32, i32* @x.1
  %649 = load i32, i32* @y.2
  %650 = sub i32 %648, -1203861755
  %651 = sub i32 %650, 1
  %652 = add i32 %651, -1203861755
  %653 = sub i32 %648, 1
  %654 = mul i32 %648, %652
  %655 = urem i32 %654, 2
  %656 = icmp eq i32 %655, 0
  %657 = icmp slt i32 %649, 10
  %658 = and i1 %656, %657
  %659 = xor i1 %656, %657
  %660 = or i1 %658, %659
  %661 = or i1 %656, %657
  %662 = select i1 %660, i32 -2052694532, i32 -540958354
  store i32 %662, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %c.reload272 = load volatile i32*, i32** %c.reg2mem
  %663 = load i32, i32* %c.reload272, align 4
  %cmp56 = icmp ne i32 %663, 1
  %conv57 = zext i1 %cmp56 to i32
  store i32 %conv57, i32* %conv57.reg2mem
  %d.reload291 = load volatile i32*, i32** %d.reg2mem
  %664 = load i32, i32* %d.reload291, align 4
  %cmp58 = icmp eq i32 %664, 1
  store i1 %cmp58, i1* %cmp58.reg2mem
  %665 = load i32, i32* @x.1
  %666 = load i32, i32* @y.2
  %667 = sub i32 0, 1
  %668 = add i32 %665, %667
  %669 = sub i32 %665, 1
  %670 = mul i32 %665, %668
  %671 = urem i32 %670, 2
  %672 = icmp eq i32 %671, 0
  %673 = icmp slt i32 %666, 10
  %674 = and i1 %672, %673
  %675 = xor i1 %672, %673
  %676 = or i1 %674, %675
  %677 = or i1 %672, %673
  %678 = select i1 %676, i32 -478019757, i32 -540958354
  store i32 %678, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  %cmp58.reload = load volatile i1, i1* %cmp58.reg2mem
  %679 = select i1 %cmp58.reload, i32 275874287, i32 1152179059
  store i32 %679, i32* %switchVar
  store i1 true, i1* %.reg2mem328
  br label %loopEnd

lor.rhs59:                                        ; preds = %loopEntry
  %680 = load i32, i32* @x.1
  %681 = load i32, i32* @y.2
  %682 = sub i32 %680, -1224132998
  %683 = sub i32 %682, 1
  %684 = add i32 %683, -1224132998
  %685 = sub i32 %680, 1
  %686 = mul i32 %680, %684
  %687 = urem i32 %686, 2
  %688 = icmp eq i32 %687, 0
  %689 = icmp slt i32 %681, 10
  %690 = xor i1 %688, true
  %691 = xor i1 %689, true
  %692 = xor i1 false, true
  %693 = and i1 %690, false
  %694 = and i1 %688, %692
  %695 = and i1 %691, false
  %696 = and i1 %689, %692
  %697 = or i1 %693, %694
  %698 = or i1 %695, %696
  %699 = xor i1 %697, %698
  %700 = or i1 %690, %691
  %701 = xor i1 %700, true
  %702 = or i1 false, %692
  %703 = and i1 %701, %702
  %704 = or i1 %699, %703
  %705 = or i1 %688, %689
  %706 = select i1 %704, i32 -1143133474, i32 -476514545
  store i32 %706, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
  %d.reload290 = load volatile i32*, i32** %d.reg2mem
  %707 = load i32, i32* %d.reload290, align 4
  %cmp60 = icmp eq i32 %707, 2
  store i1 %cmp60, i1* %cmp60.reg2mem
  %708 = load i32, i32* @x.1
  %709 = load i32, i32* @y.2
  %710 = sub i32 %708, 1012519981
  %711 = sub i32 %710, 1
  %712 = add i32 %711, 1012519981
  %713 = sub i32 %708, 1
  %714 = mul i32 %708, %712
  %715 = urem i32 %714, 2
  %716 = icmp eq i32 %715, 0
  %717 = icmp slt i32 %709, 10
  %718 = xor i1 %716, true
  %719 = xor i1 %717, true
  %720 = xor i1 true, true
  %721 = and i1 %718, true
  %722 = and i1 %716, %720
  %723 = and i1 %719, true
  %724 = and i1 %717, %720
  %725 = or i1 %721, %722
  %726 = or i1 %723, %724
  %727 = xor i1 %725, %726
  %728 = or i1 %718, %719
  %729 = xor i1 %728, true
  %730 = or i1 true, %720
  %731 = and i1 %729, %730
  %732 = or i1 %727, %731
  %733 = or i1 %716, %717
  %734 = select i1 %732, i32 -310747170, i32 -476514545
  store i32 %734, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  store i32 275874287, i32* %switchVar
  %cmp60.reload = load volatile i1, i1* %cmp60.reg2mem
  store i1 %cmp60.reload, i1* %.reg2mem328
  br label %loopEnd

lor.end61:                                        ; preds = %loopEntry
  %.reload329 = load i1, i1* %.reg2mem328
  %conv62 = zext i1 %.reload329 to i32
  %conv57.reload = load volatile i32, i32* %conv57.reg2mem
  %735 = add i32 %conv57.reload, 74264451
  %736 = add i32 %735, %conv62
  %737 = sub i32 %736, 74264451
  %add63 = add nsw i32 %conv57.reload, %conv62
  %cmp64 = icmp ne i32 %737, 1
  %738 = select i1 %cmp64, i32 -206417461, i32 1211047217
  store i32 %738, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  %739 = load i32, i32* @x.1
  %740 = load i32, i32* @y.2
  %741 = sub i32 0, 1
  %742 = add i32 %739, %741
  %743 = sub i32 %739, 1
  %744 = mul i32 %739, %742
  %745 = urem i32 %744, 2
  %746 = icmp eq i32 %745, 0
  %747 = icmp slt i32 %740, 10
  %748 = xor i1 %746, true
  %749 = xor i1 %747, true
  %750 = xor i1 false, true
  %751 = and i1 %748, false
  %752 = and i1 %746, %750
  %753 = and i1 %749, false
  %754 = and i1 %747, %750
  %755 = or i1 %751, %752
  %756 = or i1 %753, %754
  %757 = xor i1 %755, %756
  %758 = or i1 %748, %749
  %759 = xor i1 %758, true
  %760 = or i1 false, %750
  %761 = and i1 %759, %760
  %762 = or i1 %757, %761
  %763 = or i1 %746, %747
  %764 = select i1 %762, i32 1906446391, i32 1563559220
  store i32 %764, i32* %switchVar
  br label %loopEnd

originalBB180:                                    ; preds = %loopEntry
  %d.reload289 = load volatile i32*, i32** %d.reg2mem
  %765 = load i32, i32* %d.reload289, align 4
  %cmp66 = icmp eq i32 %765, 1
  %conv67 = zext i1 %cmp66 to i32
  store i32 %conv67, i32* %conv67.reg2mem
  %e.reload301 = load volatile i32*, i32** %e.reg2mem
  %766 = load i32, i32* %e.reload301, align 4
  %cmp68 = icmp eq i32 %766, 1
  store i1 %cmp68, i1* %cmp68.reg2mem
  %767 = load i32, i32* @x.1
  %768 = load i32, i32* @y.2
  %769 = add i32 %767, -266307118
  %770 = sub i32 %769, 1
  %771 = sub i32 %770, -266307118
  %772 = sub i32 %767, 1
  %773 = mul i32 %767, %771
  %774 = urem i32 %773, 2
  %775 = icmp eq i32 %774, 0
  %776 = icmp slt i32 %768, 10
  %777 = and i1 %775, %776
  %778 = xor i1 %775, %776
  %779 = or i1 %777, %778
  %780 = or i1 %775, %776
  %781 = select i1 %779, i32 -162882308, i32 1563559220
  store i32 %781, i32* %switchVar
  br label %loopEnd

originalBBpart2182:                               ; preds = %loopEntry
  %cmp68.reload = load volatile i1, i1* %cmp68.reg2mem
  %782 = select i1 %cmp68.reload, i32 529982453, i32 -1365486393
  store i32 %782, i32* %switchVar
  store i1 true, i1* %.reg2mem330
  br label %loopEnd

lor.rhs69:                                        ; preds = %loopEntry
  %783 = load i32, i32* @x.1
  %784 = load i32, i32* @y.2
  %785 = sub i32 0, 1
  %786 = add i32 %783, %785
  %787 = sub i32 %783, 1
  %788 = mul i32 %783, %786
  %789 = urem i32 %788, 2
  %790 = icmp eq i32 %789, 0
  %791 = icmp slt i32 %784, 10
  %792 = xor i1 %790, true
  %793 = xor i1 %791, true
  %794 = xor i1 true, true
  %795 = and i1 %792, true
  %796 = and i1 %790, %794
  %797 = and i1 %793, true
  %798 = and i1 %791, %794
  %799 = or i1 %795, %796
  %800 = or i1 %797, %798
  %801 = xor i1 %799, %800
  %802 = or i1 %792, %793
  %803 = xor i1 %802, true
  %804 = or i1 true, %794
  %805 = and i1 %803, %804
  %806 = or i1 %801, %805
  %807 = or i1 %790, %791
  %808 = select i1 %806, i32 -2071439790, i32 1240567100
  store i32 %808, i32* %switchVar
  br label %loopEnd

originalBB184:                                    ; preds = %loopEntry
  %e.reload300 = load volatile i32*, i32** %e.reg2mem
  %809 = load i32, i32* %e.reload300, align 4
  %cmp70 = icmp eq i32 %809, 2
  store i1 %cmp70, i1* %cmp70.reg2mem
  %810 = load i32, i32* @x.1
  %811 = load i32, i32* @y.2
  %812 = add i32 %810, -269699406
  %813 = sub i32 %812, 1
  %814 = sub i32 %813, -269699406
  %815 = sub i32 %810, 1
  %816 = mul i32 %810, %814
  %817 = urem i32 %816, 2
  %818 = icmp eq i32 %817, 0
  %819 = icmp slt i32 %811, 10
  %820 = and i1 %818, %819
  %821 = xor i1 %818, %819
  %822 = or i1 %820, %821
  %823 = or i1 %818, %819
  %824 = select i1 %822, i32 -261594385, i32 1240567100
  store i32 %824, i32* %switchVar
  br label %loopEnd

originalBBpart2186:                               ; preds = %loopEntry
  store i32 529982453, i32* %switchVar
  %cmp70.reload = load volatile i1, i1* %cmp70.reg2mem
  store i1 %cmp70.reload, i1* %.reg2mem330
  br label %loopEnd

lor.end71:                                        ; preds = %loopEntry
  %.reload331 = load i1, i1* %.reg2mem330
  %conv72 = zext i1 %.reload331 to i32
  %conv67.reload = load volatile i32, i32* %conv67.reg2mem
  %825 = sub i32 %conv67.reload, 362700063
  %826 = add i32 %825, %conv72
  %827 = add i32 %826, 362700063
  %add73 = add nsw i32 %conv67.reload, %conv72
  %cmp74 = icmp ne i32 %827, 1
  %828 = select i1 %cmp74, i32 1147695374, i32 1041902556
  store i32 %828, i32* %switchVar
  br label %loopEnd

if.then75:                                        ; preds = %loopEntry
  %a.reload235 = load volatile i32*, i32** %a.reg2mem
  %829 = load i32, i32* %a.reload235, align 4
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %829)
  %call76 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call, i8 signext 32)
  %b.reload252 = load volatile i32*, i32** %b.reg2mem
  %830 = load i32, i32* %b.reload252, align 4
  %call77 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call76, i32 %830)
  %call78 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call77, i8 signext 32)
  %c.reload271 = load volatile i32*, i32** %c.reg2mem
  %831 = load i32, i32* %c.reload271, align 4
  %call79 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call78, i32 %831)
  %call80 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call79, i8 signext 32)
  %d.reload288 = load volatile i32*, i32** %d.reg2mem
  %832 = load i32, i32* %d.reload288, align 4
  %call81 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call80, i32 %832)
  %call82 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call81, i8 signext 32)
  %e.reload299 = load volatile i32*, i32** %e.reg2mem
  %833 = load i32, i32* %e.reload299, align 4
  %call83 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call82, i32 %833)
  %call84 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call83, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %retval.reload229 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload229, align 4
  store i32 732617276, i32* %switchVar
  br label %loopEnd

if.end85:                                         ; preds = %loopEntry
  store i32 1211047217, i32* %switchVar
  br label %loopEnd

if.end86:                                         ; preds = %loopEntry
  %834 = load i32, i32* @x.1
  %835 = load i32, i32* @y.2
  %836 = sub i32 %834, -1471367844
  %837 = sub i32 %836, 1
  %838 = add i32 %837, -1471367844
  %839 = sub i32 %834, 1
  %840 = mul i32 %834, %838
  %841 = urem i32 %840, 2
  %842 = icmp eq i32 %841, 0
  %843 = icmp slt i32 %835, 10
  %844 = and i1 %842, %843
  %845 = xor i1 %842, %843
  %846 = or i1 %844, %845
  %847 = or i1 %842, %843
  %848 = select i1 %846, i32 -1757106298, i32 626379712
  store i32 %848, i32* %switchVar
  br label %loopEnd

originalBB188:                                    ; preds = %loopEntry
  %849 = load i32, i32* @x.1
  %850 = load i32, i32* @y.2
  %851 = sub i32 0, 1
  %852 = add i32 %849, %851
  %853 = sub i32 %849, 1
  %854 = mul i32 %849, %852
  %855 = urem i32 %854, 2
  %856 = icmp eq i32 %855, 0
  %857 = icmp slt i32 %850, 10
  %858 = xor i1 %856, true
  %859 = xor i1 %857, true
  %860 = xor i1 true, true
  %861 = and i1 %858, true
  %862 = and i1 %856, %860
  %863 = and i1 %859, true
  %864 = and i1 %857, %860
  %865 = or i1 %861, %862
  %866 = or i1 %863, %864
  %867 = xor i1 %865, %866
  %868 = or i1 %858, %859
  %869 = xor i1 %868, true
  %870 = or i1 true, %860
  %871 = and i1 %869, %870
  %872 = or i1 %867, %871
  %873 = or i1 %856, %857
  %874 = select i1 %872, i32 -770461950, i32 626379712
  store i32 %874, i32* %switchVar
  br label %loopEnd

originalBBpart2190:                               ; preds = %loopEntry
  store i32 -230035485, i32* %switchVar
  br label %loopEnd

if.end87:                                         ; preds = %loopEntry
  store i32 -211695080, i32* %switchVar
  br label %loopEnd

if.end88:                                         ; preds = %loopEntry
  %875 = load i32, i32* @x.1
  %876 = load i32, i32* @y.2
  %877 = add i32 %875, 1442374948
  %878 = sub i32 %877, 1
  %879 = sub i32 %878, 1442374948
  %880 = sub i32 %875, 1
  %881 = mul i32 %875, %879
  %882 = urem i32 %881, 2
  %883 = icmp eq i32 %882, 0
  %884 = icmp slt i32 %876, 10
  %885 = and i1 %883, %884
  %886 = xor i1 %883, %884
  %887 = or i1 %885, %886
  %888 = or i1 %883, %884
  %889 = select i1 %887, i32 26901437, i32 1949150171
  store i32 %889, i32* %switchVar
  br label %loopEnd

originalBB192:                                    ; preds = %loopEntry
  %890 = load i32, i32* @x.1
  %891 = load i32, i32* @y.2
  %892 = sub i32 0, 1
  %893 = add i32 %890, %892
  %894 = sub i32 %890, 1
  %895 = mul i32 %890, %893
  %896 = urem i32 %895, 2
  %897 = icmp eq i32 %896, 0
  %898 = icmp slt i32 %891, 10
  %899 = xor i1 %897, true
  %900 = xor i1 %898, true
  %901 = xor i1 false, true
  %902 = and i1 %899, false
  %903 = and i1 %897, %901
  %904 = and i1 %900, false
  %905 = and i1 %898, %901
  %906 = or i1 %902, %903
  %907 = or i1 %904, %905
  %908 = xor i1 %906, %907
  %909 = or i1 %899, %900
  %910 = xor i1 %909, true
  %911 = or i1 false, %901
  %912 = and i1 %910, %911
  %913 = or i1 %908, %912
  %914 = or i1 %897, %898
  %915 = select i1 %913, i32 550253158, i32 1949150171
  store i32 %915, i32* %switchVar
  br label %loopEnd

originalBBpart2194:                               ; preds = %loopEntry
  store i32 -1109548857, i32* %switchVar
  br label %loopEnd

if.end89:                                         ; preds = %loopEntry
  %916 = load i32, i32* @x.1
  %917 = load i32, i32* @y.2
  %918 = sub i32 0, 1
  %919 = add i32 %916, %918
  %920 = sub i32 %916, 1
  %921 = mul i32 %916, %919
  %922 = urem i32 %921, 2
  %923 = icmp eq i32 %922, 0
  %924 = icmp slt i32 %917, 10
  %925 = xor i1 %923, true
  %926 = xor i1 %924, true
  %927 = xor i1 false, true
  %928 = and i1 %925, false
  %929 = and i1 %923, %927
  %930 = and i1 %926, false
  %931 = and i1 %924, %927
  %932 = or i1 %928, %929
  %933 = or i1 %930, %931
  %934 = xor i1 %932, %933
  %935 = or i1 %925, %926
  %936 = xor i1 %935, true
  %937 = or i1 false, %927
  %938 = and i1 %936, %937
  %939 = or i1 %934, %938
  %940 = or i1 %923, %924
  %941 = select i1 %939, i32 959333497, i32 -658311889
  store i32 %941, i32* %switchVar
  br label %loopEnd

originalBB196:                                    ; preds = %loopEntry
  %942 = load i32, i32* @x.1
  %943 = load i32, i32* @y.2
  %944 = sub i32 %942, 2133113808
  %945 = sub i32 %944, 1
  %946 = add i32 %945, 2133113808
  %947 = sub i32 %942, 1
  %948 = mul i32 %942, %946
  %949 = urem i32 %948, 2
  %950 = icmp eq i32 %949, 0
  %951 = icmp slt i32 %943, 10
  %952 = xor i1 %950, true
  %953 = xor i1 %951, true
  %954 = xor i1 true, true
  %955 = and i1 %952, true
  %956 = and i1 %950, %954
  %957 = and i1 %953, true
  %958 = and i1 %951, %954
  %959 = or i1 %955, %956
  %960 = or i1 %957, %958
  %961 = xor i1 %959, %960
  %962 = or i1 %952, %953
  %963 = xor i1 %962, true
  %964 = or i1 true, %954
  %965 = and i1 %963, %964
  %966 = or i1 %961, %965
  %967 = or i1 %950, %951
  %968 = select i1 %966, i32 1167029787, i32 -658311889
  store i32 %968, i32* %switchVar
  br label %loopEnd

originalBBpart2198:                               ; preds = %loopEntry
  store i32 -1974852903, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %d.reload287 = load volatile i32*, i32** %d.reg2mem
  %969 = load i32, i32* %d.reload287, align 4
  %970 = sub i32 0, %969
  %971 = sub i32 0, 1
  %972 = add i32 %970, %971
  %973 = sub i32 0, %972
  %inc = add nsw i32 %969, 1
  %d.reload286 = load volatile i32*, i32** %d.reg2mem
  store i32 %973, i32* %d.reload286, align 4
  store i32 1467308621, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1050787573, i32* %switchVar
  br label %loopEnd

for.inc90:                                        ; preds = %loopEntry
  %974 = load i32, i32* @x.1
  %975 = load i32, i32* @y.2
  %976 = sub i32 0, 1
  %977 = add i32 %974, %976
  %978 = sub i32 %974, 1
  %979 = mul i32 %974, %977
  %980 = urem i32 %979, 2
  %981 = icmp eq i32 %980, 0
  %982 = icmp slt i32 %975, 10
  %983 = xor i1 %981, true
  %984 = xor i1 %982, true
  %985 = xor i1 true, true
  %986 = and i1 %983, true
  %987 = and i1 %981, %985
  %988 = and i1 %984, true
  %989 = and i1 %982, %985
  %990 = or i1 %986, %987
  %991 = or i1 %988, %989
  %992 = xor i1 %990, %991
  %993 = or i1 %983, %984
  %994 = xor i1 %993, true
  %995 = or i1 true, %985
  %996 = and i1 %994, %995
  %997 = or i1 %992, %996
  %998 = or i1 %981, %982
  %999 = select i1 %997, i32 1161760345, i32 897752515
  store i32 %999, i32* %switchVar
  br label %loopEnd

originalBB200:                                    ; preds = %loopEntry
  %c.reload270 = load volatile i32*, i32** %c.reg2mem
  %1000 = load i32, i32* %c.reload270, align 4
  %1001 = sub i32 0, %1000
  %1002 = sub i32 0, 1
  %1003 = add i32 %1001, %1002
  %1004 = sub i32 0, %1003
  %inc91 = add nsw i32 %1000, 1
  %c.reload269 = load volatile i32*, i32** %c.reg2mem
  store i32 %1004, i32* %c.reload269, align 4
  %1005 = load i32, i32* @x.1
  %1006 = load i32, i32* @y.2
  %1007 = add i32 %1005, 485586120
  %1008 = sub i32 %1007, 1
  %1009 = sub i32 %1008, 485586120
  %1010 = sub i32 %1005, 1
  %1011 = mul i32 %1005, %1009
  %1012 = urem i32 %1011, 2
  %1013 = icmp eq i32 %1012, 0
  %1014 = icmp slt i32 %1006, 10
  %1015 = xor i1 %1013, true
  %1016 = xor i1 %1014, true
  %1017 = xor i1 true, true
  %1018 = and i1 %1015, true
  %1019 = and i1 %1013, %1017
  %1020 = and i1 %1016, true
  %1021 = and i1 %1014, %1017
  %1022 = or i1 %1018, %1019
  %1023 = or i1 %1020, %1021
  %1024 = xor i1 %1022, %1023
  %1025 = or i1 %1015, %1016
  %1026 = xor i1 %1025, true
  %1027 = or i1 true, %1017
  %1028 = and i1 %1026, %1027
  %1029 = or i1 %1024, %1028
  %1030 = or i1 %1013, %1014
  %1031 = select i1 %1029, i32 527617004, i32 897752515
  store i32 %1031, i32* %switchVar
  br label %loopEnd

originalBBpart2214:                               ; preds = %loopEntry
  store i32 1739112068, i32* %switchVar
  br label %loopEnd

for.end92:                                        ; preds = %loopEntry
  store i32 -1952567496, i32* %switchVar
  br label %loopEnd

for.inc93:                                        ; preds = %loopEntry
  %b.reload251 = load volatile i32*, i32** %b.reg2mem
  %1032 = load i32, i32* %b.reload251, align 4
  %1033 = sub i32 0, %1032
  %1034 = sub i32 0, 1
  %1035 = add i32 %1033, %1034
  %1036 = sub i32 0, %1035
  %inc94 = add nsw i32 %1032, 1
  %b.reload250 = load volatile i32*, i32** %b.reg2mem
  store i32 %1036, i32* %b.reload250, align 4
  store i32 1822430604, i32* %switchVar
  br label %loopEnd

for.end95:                                        ; preds = %loopEntry
  %1037 = load i32, i32* @x.1
  %1038 = load i32, i32* @y.2
  %1039 = sub i32 0, 1
  %1040 = add i32 %1037, %1039
  %1041 = sub i32 %1037, 1
  %1042 = mul i32 %1037, %1040
  %1043 = urem i32 %1042, 2
  %1044 = icmp eq i32 %1043, 0
  %1045 = icmp slt i32 %1038, 10
  %1046 = xor i1 %1044, true
  %1047 = xor i1 %1045, true
  %1048 = xor i1 false, true
  %1049 = and i1 %1046, false
  %1050 = and i1 %1044, %1048
  %1051 = and i1 %1047, false
  %1052 = and i1 %1045, %1048
  %1053 = or i1 %1049, %1050
  %1054 = or i1 %1051, %1052
  %1055 = xor i1 %1053, %1054
  %1056 = or i1 %1046, %1047
  %1057 = xor i1 %1056, true
  %1058 = or i1 false, %1048
  %1059 = and i1 %1057, %1058
  %1060 = or i1 %1055, %1059
  %1061 = or i1 %1044, %1045
  %1062 = select i1 %1060, i32 -1716417075, i32 -262086927
  store i32 %1062, i32* %switchVar
  br label %loopEnd

originalBB216:                                    ; preds = %loopEntry
  %1063 = load i32, i32* @x.1
  %1064 = load i32, i32* @y.2
  %1065 = sub i32 0, 1
  %1066 = add i32 %1063, %1065
  %1067 = sub i32 %1063, 1
  %1068 = mul i32 %1063, %1066
  %1069 = urem i32 %1068, 2
  %1070 = icmp eq i32 %1069, 0
  %1071 = icmp slt i32 %1064, 10
  %1072 = xor i1 %1070, true
  %1073 = xor i1 %1071, true
  %1074 = xor i1 false, true
  %1075 = and i1 %1072, false
  %1076 = and i1 %1070, %1074
  %1077 = and i1 %1073, false
  %1078 = and i1 %1071, %1074
  %1079 = or i1 %1075, %1076
  %1080 = or i1 %1077, %1078
  %1081 = xor i1 %1079, %1080
  %1082 = or i1 %1072, %1073
  %1083 = xor i1 %1082, true
  %1084 = or i1 false, %1074
  %1085 = and i1 %1083, %1084
  %1086 = or i1 %1081, %1085
  %1087 = or i1 %1070, %1071
  %1088 = select i1 %1086, i32 -1377118470, i32 -262086927
  store i32 %1088, i32* %switchVar
  br label %loopEnd

originalBBpart2218:                               ; preds = %loopEntry
  store i32 -424816655, i32* %switchVar
  br label %loopEnd

for.inc96:                                        ; preds = %loopEntry
  %a.reload234 = load volatile i32*, i32** %a.reg2mem
  %1089 = load i32, i32* %a.reload234, align 4
  %1090 = sub i32 0, 1
  %1091 = sub i32 %1089, %1090
  %inc97 = add nsw i32 %1089, 1
  %a.reload233 = load volatile i32*, i32** %a.reg2mem
  store i32 %1091, i32* %a.reload233, align 4
  store i32 529693206, i32* %switchVar
  br label %loopEnd

for.end98:                                        ; preds = %loopEntry
  %1092 = load i32, i32* @x.1
  %1093 = load i32, i32* @y.2
  %1094 = sub i32 0, 1
  %1095 = add i32 %1092, %1094
  %1096 = sub i32 %1092, 1
  %1097 = mul i32 %1092, %1095
  %1098 = urem i32 %1097, 2
  %1099 = icmp eq i32 %1098, 0
  %1100 = icmp slt i32 %1093, 10
  %1101 = and i1 %1099, %1100
  %1102 = xor i1 %1099, %1100
  %1103 = or i1 %1101, %1102
  %1104 = or i1 %1099, %1100
  %1105 = select i1 %1103, i32 -1511789808, i32 942018105
  store i32 %1105, i32* %switchVar
  br label %loopEnd

originalBB220:                                    ; preds = %loopEntry
  %retval.reload228 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload228, align 4
  %1106 = load i32, i32* @x.1
  %1107 = load i32, i32* @y.2
  %1108 = add i32 %1106, 520860116
  %1109 = sub i32 %1108, 1
  %1110 = sub i32 %1109, 520860116
  %1111 = sub i32 %1106, 1
  %1112 = mul i32 %1106, %1110
  %1113 = urem i32 %1112, 2
  %1114 = icmp eq i32 %1113, 0
  %1115 = icmp slt i32 %1107, 10
  %1116 = and i1 %1114, %1115
  %1117 = xor i1 %1114, %1115
  %1118 = or i1 %1116, %1117
  %1119 = or i1 %1114, %1115
  %1120 = select i1 %1118, i32 1379557313, i32 942018105
  store i32 %1120, i32* %switchVar
  br label %loopEnd

originalBBpart2222:                               ; preds = %loopEntry
  store i32 732617276, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %retval.reload227 = load volatile i32*, i32** %retval.reg2mem
  %1121 = load i32, i32* %retval.reload227, align 4
  ret i32 %1121

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %ealteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 1, i32* %aalteredBB, align 4
  store i32 868463410, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %b.reload249 = load volatile i32*, i32** %b.reg2mem
  %1122 = load i32, i32* %b.reload249, align 4
  %cmp2alteredBB = icmp sle i32 %1122, 5
  store i32 1287810760, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %a.reload232 = load volatile i32*, i32** %a.reg2mem
  %1123 = load i32, i32* %a.reload232, align 4
  %b.reload248 = load volatile i32*, i32** %b.reg2mem
  %1124 = load i32, i32* %b.reload248, align 4
  %cmp4alteredBB = icmp eq i32 %1123, %1124
  store i32 -1324823658, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %c.reload268 = load volatile i32*, i32** %c.reg2mem
  store i32 1, i32* %c.reload268, align 4
  store i32 -2069403153, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %c.reload267 = load volatile i32*, i32** %c.reg2mem
  %1125 = load i32, i32* %c.reload267, align 4
  %cmp6alteredBB = icmp sle i32 %1125, 5
  store i32 -79336183, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %a.reload231 = load volatile i32*, i32** %a.reg2mem
  %1126 = load i32, i32* %a.reload231, align 4
  %c.reload266 = load volatile i32*, i32** %c.reg2mem
  %1127 = load i32, i32* %c.reload266, align 4
  %cmp8alteredBB = icmp eq i32 %1126, %1127
  store i32 343138196, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %b.reload247 = load volatile i32*, i32** %b.reg2mem
  %1128 = load i32, i32* %b.reload247, align 4
  %c.reload265 = load volatile i32*, i32** %c.reg2mem
  %1129 = load i32, i32* %c.reload265, align 4
  %cmp9alteredBB = icmp eq i32 %1128, %1129
  store i32 -1183778764, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %d.reload285 = load volatile i32*, i32** %d.reg2mem
  store i32 1, i32* %d.reload285, align 4
  store i32 -665246586, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %1130 = load i32, i32* %a.reload, align 4
  %d.reload284 = load volatile i32*, i32** %d.reg2mem
  %1131 = load i32, i32* %d.reload284, align 4
  %cmp15alteredBB = icmp eq i32 %1130, %1131
  store i32 -2119433604, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %c.reload264 = load volatile i32*, i32** %c.reg2mem
  %1132 = load i32, i32* %c.reload264, align 4
  %d.reload283 = load volatile i32*, i32** %d.reg2mem
  %1133 = load i32, i32* %d.reload283, align 4
  %cmp19alteredBB = icmp eq i32 %1132, %1133
  store i32 693762461, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %.reload323.reload332 = load volatile i1, i1* %.reload323.reg2mem
  %conv33alteredBB = zext i1 %.reload323.reload332 to i32
  %conv.reload309 = load volatile i32, i32* %conv.reg2mem
  %1134 = sub i32 %conv.reload309, -229783368
  %1135 = sub i32 %1134, %conv33alteredBB
  %1136 = add i32 %1135, -229783368
  %_ = sub i32 %conv.reload309, %conv33alteredBB
  %gen = mul i32 %1136, %conv33alteredBB
  %conv.reload308 = load volatile i32, i32* %conv.reg2mem
  %_136 = shl i32 %conv.reload308, %conv33alteredBB
  %conv.reload307 = load volatile i32, i32* %conv.reg2mem
  %1137 = add i32 %conv.reload307, 1388671834
  %1138 = sub i32 %1137, %conv33alteredBB
  %1139 = sub i32 %1138, 1388671834
  %_137 = sub i32 %conv.reload307, %conv33alteredBB
  %gen138 = mul i32 %1139, %conv33alteredBB
  %conv.reload306 = load volatile i32, i32* %conv.reg2mem
  %1140 = sub i32 0, %conv.reload306
  %1141 = add i32 0, %1140
  %_139 = sub i32 0, %conv.reload306
  %1142 = sub i32 0, %conv33alteredBB
  %1143 = sub i32 %1141, %1142
  %gen140 = add i32 %1141, %conv33alteredBB
  %conv.reload = load volatile i32, i32* %conv.reg2mem
  %_141 = shl i32 %conv.reload, %conv33alteredBB
  %conv.reload310 = load volatile i32, i32* %conv.reg2mem
  %1144 = sub i32 0, %conv33alteredBB
  %1145 = sub i32 %conv.reload310, %1144
  %addalteredBB = add nsw i32 %conv.reload310, %conv33alteredBB
  %cmp34alteredBB = icmp ne i32 %1145, 1
  store i32 -157908417, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %b.reload246 = load volatile i32*, i32** %b.reg2mem
  %1146 = load i32, i32* %b.reload246, align 4
  %cmp36alteredBB = icmp eq i32 %1146, 2
  %conv37alteredBB = zext i1 %cmp36alteredBB to i32
  %b.reload245 = load volatile i32*, i32** %b.reg2mem
  %1147 = load i32, i32* %b.reload245, align 4
  %cmp38alteredBB = icmp eq i32 %1147, 1
  store i32 -937860614, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %1148 = load i32, i32* %b.reload, align 4
  %cmp40alteredBB = icmp eq i32 %1148, 2
  store i32 -359494102, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %.reload327.reload333 = load volatile i1, i1* %.reload327.reg2mem
  %conv52alteredBB = zext i1 %.reload327.reload333 to i32
  %conv47.reload319 = load volatile i32, i32* %conv47.reg2mem
  %_154 = shl i32 %conv47.reload319, %conv52alteredBB
  %conv47.reload318 = load volatile i32, i32* %conv47.reg2mem
  %1149 = add i32 %conv47.reload318, -33095862
  %1150 = sub i32 %1149, %conv52alteredBB
  %1151 = sub i32 %1150, -33095862
  %_155 = sub i32 %conv47.reload318, %conv52alteredBB
  %gen156 = mul i32 %1151, %conv52alteredBB
  %conv47.reload317 = load volatile i32, i32* %conv47.reg2mem
  %1152 = sub i32 0, %conv52alteredBB
  %1153 = add i32 %conv47.reload317, %1152
  %_157 = sub i32 %conv47.reload317, %conv52alteredBB
  %gen158 = mul i32 %1153, %conv52alteredBB
  %conv47.reload316 = load volatile i32, i32* %conv47.reg2mem
  %1154 = sub i32 0, %conv47.reload316
  %1155 = add i32 0, %1154
  %_159 = sub i32 0, %conv47.reload316
  %1156 = sub i32 0, %conv52alteredBB
  %1157 = sub i32 %1155, %1156
  %gen160 = add i32 %1155, %conv52alteredBB
  %conv47.reload315 = load volatile i32, i32* %conv47.reg2mem
  %_161 = shl i32 %conv47.reload315, %conv52alteredBB
  %conv47.reload314 = load volatile i32, i32* %conv47.reg2mem
  %1158 = sub i32 0, %conv47.reload314
  %1159 = add i32 0, %1158
  %_162 = sub i32 0, %conv47.reload314
  %1160 = sub i32 0, %conv52alteredBB
  %1161 = sub i32 %1159, %1160
  %gen163 = add i32 %1159, %conv52alteredBB
  %conv47.reload313 = load volatile i32, i32* %conv47.reg2mem
  %1162 = add i32 %conv47.reload313, -1354603099
  %1163 = sub i32 %1162, %conv52alteredBB
  %1164 = sub i32 %1163, -1354603099
  %_164 = sub i32 %conv47.reload313, %conv52alteredBB
  %gen165 = mul i32 %1164, %conv52alteredBB
  %conv47.reload312 = load volatile i32, i32* %conv47.reg2mem
  %1165 = sub i32 %conv47.reload312, 2027414703
  %1166 = sub i32 %1165, %conv52alteredBB
  %1167 = add i32 %1166, 2027414703
  %_166 = sub i32 %conv47.reload312, %conv52alteredBB
  %gen167 = mul i32 %1167, %conv52alteredBB
  %conv47.reload = load volatile i32, i32* %conv47.reg2mem
  %_168 = shl i32 %conv47.reload, %conv52alteredBB
  %conv47.reload320 = load volatile i32, i32* %conv47.reg2mem
  %1168 = sub i32 %conv47.reload320, -2015589553
  %1169 = add i32 %1168, %conv52alteredBB
  %1170 = add i32 %1169, -2015589553
  %add53alteredBB = add nsw i32 %conv47.reload320, %conv52alteredBB
  %cmp54alteredBB = icmp ne i32 %1170, 1
  store i32 670861814, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  %c.reload263 = load volatile i32*, i32** %c.reg2mem
  %1171 = load i32, i32* %c.reload263, align 4
  %cmp56alteredBB = icmp ne i32 %1171, 1
  %conv57alteredBB = zext i1 %cmp56alteredBB to i32
  %d.reload282 = load volatile i32*, i32** %d.reg2mem
  %1172 = load i32, i32* %d.reload282, align 4
  %cmp58alteredBB = icmp eq i32 %1172, 1
  store i32 -2052694532, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  %d.reload281 = load volatile i32*, i32** %d.reg2mem
  %1173 = load i32, i32* %d.reload281, align 4
  %cmp60alteredBB = icmp eq i32 %1173, 2
  store i32 -1143133474, i32* %switchVar
  br label %loopEnd

originalBB180alteredBB:                           ; preds = %loopEntry
  %d.reload = load volatile i32*, i32** %d.reg2mem
  %1174 = load i32, i32* %d.reload, align 4
  %cmp66alteredBB = icmp eq i32 %1174, 1
  %conv67alteredBB = zext i1 %cmp66alteredBB to i32
  %e.reload298 = load volatile i32*, i32** %e.reg2mem
  %1175 = load i32, i32* %e.reload298, align 4
  %cmp68alteredBB = icmp eq i32 %1175, 1
  store i32 1906446391, i32* %switchVar
  br label %loopEnd

originalBB184alteredBB:                           ; preds = %loopEntry
  %e.reload = load volatile i32*, i32** %e.reg2mem
  %1176 = load i32, i32* %e.reload, align 4
  %cmp70alteredBB = icmp eq i32 %1176, 2
  store i32 -2071439790, i32* %switchVar
  br label %loopEnd

originalBB188alteredBB:                           ; preds = %loopEntry
  store i32 -1757106298, i32* %switchVar
  br label %loopEnd

originalBB192alteredBB:                           ; preds = %loopEntry
  store i32 26901437, i32* %switchVar
  br label %loopEnd

originalBB196alteredBB:                           ; preds = %loopEntry
  store i32 959333497, i32* %switchVar
  br label %loopEnd

originalBB200alteredBB:                           ; preds = %loopEntry
  %c.reload262 = load volatile i32*, i32** %c.reg2mem
  %1177 = load i32, i32* %c.reload262, align 4
  %_201 = shl i32 %1177, 1
  %1178 = add i32 %1177, -1087243206
  %1179 = sub i32 %1178, 1
  %1180 = sub i32 %1179, -1087243206
  %_202 = sub i32 %1177, 1
  %gen203 = mul i32 %1180, 1
  %1181 = add i32 0, 743574751
  %1182 = sub i32 %1181, %1177
  %1183 = sub i32 %1182, 743574751
  %_204 = sub i32 0, %1177
  %1184 = sub i32 0, %1183
  %1185 = sub i32 0, 1
  %1186 = add i32 %1184, %1185
  %1187 = sub i32 0, %1186
  %gen205 = add i32 %1183, 1
  %1188 = sub i32 0, 1
  %1189 = add i32 %1177, %1188
  %_206 = sub i32 %1177, 1
  %gen207 = mul i32 %1189, 1
  %_208 = shl i32 %1177, 1
  %1190 = sub i32 %1177, -1550852786
  %1191 = sub i32 %1190, 1
  %1192 = add i32 %1191, -1550852786
  %_209 = sub i32 %1177, 1
  %gen210 = mul i32 %1192, 1
  %1193 = sub i32 %1177, 263014573
  %1194 = sub i32 %1193, 1
  %1195 = add i32 %1194, 263014573
  %_211 = sub i32 %1177, 1
  %gen212 = mul i32 %1195, 1
  %1196 = sub i32 %1177, 1861171358
  %1197 = add i32 %1196, 1
  %1198 = add i32 %1197, 1861171358
  %inc91alteredBB = add nsw i32 %1177, 1
  %c.reload = load volatile i32*, i32** %c.reg2mem
  store i32 %1198, i32* %c.reload, align 4
  store i32 1161760345, i32* %switchVar
  br label %loopEnd

originalBB216alteredBB:                           ; preds = %loopEntry
  store i32 -1716417075, i32* %switchVar
  br label %loopEnd

originalBB220alteredBB:                           ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload, align 4
  store i32 -1511789808, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB220alteredBB, %originalBB216alteredBB, %originalBB200alteredBB, %originalBB196alteredBB, %originalBB192alteredBB, %originalBB188alteredBB, %originalBB184alteredBB, %originalBB180alteredBB, %originalBB176alteredBB, %originalBB172alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBBalteredBB, %originalBBpart2222, %originalBB220, %for.end98, %for.inc96, %originalBBpart2218, %originalBB216, %for.end95, %for.inc93, %for.end92, %originalBBpart2214, %originalBB200, %for.inc90, %for.end, %for.inc, %originalBBpart2198, %originalBB196, %if.end89, %originalBBpart2194, %originalBB192, %if.end88, %if.end87, %originalBBpart2190, %originalBB188, %if.end86, %if.end85, %if.then75, %lor.end71, %originalBBpart2186, %originalBB184, %lor.rhs69, %originalBBpart2182, %originalBB180, %if.then65, %lor.end61, %originalBBpart2178, %originalBB176, %lor.rhs59, %originalBBpart2174, %originalBB172, %if.then55, %originalBBpart2170, %originalBB153, %lor.end51, %lor.rhs49, %if.then45, %lor.end41, %originalBBpart2151, %originalBB149, %lor.rhs39, %originalBBpart2147, %originalBB145, %if.then35, %originalBBpart2143, %originalBB135, %lor.end, %lor.rhs, %if.end29, %if.then28, %lor.lhs.false26, %if.end21, %if.then20, %originalBBpart2133, %originalBB131, %lor.lhs.false18, %lor.lhs.false16, %originalBBpart2129, %originalBB127, %for.body14, %for.cond12, %originalBBpart2125, %originalBB123, %if.end11, %if.then10, %originalBBpart2121, %originalBB119, %lor.lhs.false, %originalBBpart2117, %originalBB115, %for.body7, %originalBBpart2113, %originalBB111, %for.cond5, %originalBBpart2109, %originalBB107, %if.end, %if.then, %originalBBpart2105, %originalBB103, %for.body3, %originalBBpart2101, %originalBB99, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1043.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, 1938229202
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1938229202
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 913728026, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 913728026, label %first
    i32 1468607521, label %originalBB
    i32 1167622537, label %originalBBpart2
    i32 -962256335, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 1468607521, i32 -962256335
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 1167622537, i32 -962256335
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 1468607521, i32* %switchVar
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
