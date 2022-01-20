; ModuleID = 'source-C-CXX/77/1390.cpp'
source_filename = "source-C-CXX/77/1390.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1390.cpp, i8* null }]
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
  %2 = add i32 %0, 1186014868
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1186014868
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -943816800, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -943816800, label %first
    i32 -1720501537, label %originalBB
    i32 -284563696, label %originalBBpart2
    i32 -1023640163, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 -1720501537, i32 -1023640163
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
  %29 = select i1 %27, i32 -284563696, i32 -1023640163
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %30 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -1720501537, i32* %switchVar
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
  %cmp46.reg2mem = alloca i1
  %cmp44.reg2mem = alloca i1
  %cmp40.reg2mem = alloca i1
  %cmp38.reg2mem = alloca i1
  %cmp29.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %z = alloca i32, align 4
  %q = alloca i32, align 4
  %s = alloca i32, align 4
  %l = alloca i32, align 4
  %i = alloca i32, align 4
  %weight = alloca [6 x i8], align 1
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %z, align 4
  %switchVar = alloca i32
  store i32 486516717, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar199 = load i32, i32* %switchVar
  switch i32 %switchVar199, label %switchDefault [
    i32 486516717, label %for.cond
    i32 1567120668, label %for.body
    i32 -2147103811, label %for.cond1
    i32 -1471236583, label %originalBB
    i32 409992360, label %originalBBpart2
    i32 1449619953, label %for.body3
    i32 1761167936, label %originalBB69
    i32 -389637755, label %originalBBpart271
    i32 1057359609, label %if.then
    i32 1746375034, label %originalBB73
    i32 1085079891, label %originalBBpart275
    i32 812302589, label %if.else
    i32 456741287, label %for.cond5
    i32 449824389, label %for.body7
    i32 -617762443, label %lor.lhs.false
    i32 106873658, label %originalBB77
    i32 1343310634, label %originalBBpart279
    i32 -1547488078, label %if.then10
    i32 1327215536, label %if.else11
    i32 245609943, label %originalBB81
    i32 1615989625, label %originalBBpart283
    i32 2083930569, label %for.cond12
    i32 1656925764, label %for.body14
    i32 595643746, label %lor.lhs.false16
    i32 1833153132, label %lor.lhs.false18
    i32 852176908, label %originalBB85
    i32 -484941086, label %originalBBpart287
    i32 -1590813857, label %if.then20
    i32 1414500492, label %originalBB89
    i32 414559689, label %originalBBpart291
    i32 55604259, label %if.else21
    i32 -1897456546, label %originalBB93
    i32 1584065699, label %originalBBpart2113
    i32 1967209609, label %land.lhs.true
    i32 -1842081210, label %land.lhs.true27
    i32 -1266727954, label %originalBB115
    i32 -1905008868, label %originalBBpart2121
    i32 -1674973690, label %if.then30
    i32 1112030457, label %originalBB123
    i32 1404590352, label %originalBBpart2125
    i32 -1313001559, label %for.cond37
    i32 -1091031529, label %originalBB127
    i32 1133421459, label %originalBBpart2129
    i32 884510560, label %for.body39
    i32 -2130050840, label %originalBB131
    i32 -369656897, label %originalBBpart2133
    i32 -1179102604, label %lor.lhs.false41
    i32 745339523, label %lor.lhs.false43
    i32 1772278296, label %originalBB135
    i32 792014783, label %originalBBpart2137
    i32 -848944732, label %lor.lhs.false45
    i32 558529548, label %originalBB139
    i32 -158111982, label %originalBBpart2141
    i32 -856468410, label %if.then47
    i32 307361518, label %originalBB143
    i32 1272359546, label %originalBBpart2148
    i32 -1975060136, label %if.else53
    i32 -543966758, label %originalBB150
    i32 753229243, label %originalBBpart2152
    i32 1904985077, label %if.end
    i32 1684977839, label %originalBB154
    i32 613629345, label %originalBBpart2156
    i32 -1389445374, label %for.inc
    i32 983088252, label %originalBB158
    i32 -633089586, label %originalBBpart2166
    i32 -1266793351, label %for.end
    i32 1702301820, label %originalBB168
    i32 501220290, label %originalBBpart2170
    i32 1268226603, label %if.end54
    i32 -950235843, label %if.end55
    i32 1411629331, label %for.inc56
    i32 -1933395970, label %originalBB172
    i32 2053291426, label %originalBBpart2177
    i32 1400727754, label %for.end57
    i32 -955665026, label %originalBB179
    i32 44866617, label %originalBBpart2181
    i32 1066161645, label %if.end58
    i32 -1277382457, label %for.inc59
    i32 -783295583, label %for.end61
    i32 -795992528, label %if.end62
    i32 1837338967, label %originalBB183
    i32 771742995, label %originalBBpart2185
    i32 462518107, label %for.inc63
    i32 -23219173, label %originalBB187
    i32 -806823398, label %originalBBpart2193
    i32 -1346444875, label %for.end65
    i32 -1737699721, label %for.inc66
    i32 1936013907, label %originalBB195
    i32 741149436, label %originalBBpart2197
    i32 32531610, label %for.end68
    i32 -541020061, label %originalBBalteredBB
    i32 -749316267, label %originalBB69alteredBB
    i32 602113288, label %originalBB73alteredBB
    i32 -1726122662, label %originalBB77alteredBB
    i32 550020755, label %originalBB81alteredBB
    i32 583807947, label %originalBB85alteredBB
    i32 2051824568, label %originalBB89alteredBB
    i32 -53704202, label %originalBB93alteredBB
    i32 -2044370884, label %originalBB115alteredBB
    i32 649190783, label %originalBB123alteredBB
    i32 124430158, label %originalBB127alteredBB
    i32 1775337444, label %originalBB131alteredBB
    i32 1287252357, label %originalBB135alteredBB
    i32 -472371031, label %originalBB139alteredBB
    i32 61680793, label %originalBB143alteredBB
    i32 -2093956604, label %originalBB150alteredBB
    i32 606732133, label %originalBB154alteredBB
    i32 -347723953, label %originalBB158alteredBB
    i32 1565943818, label %originalBB168alteredBB
    i32 1743817146, label %originalBB172alteredBB
    i32 1485830469, label %originalBB179alteredBB
    i32 550300140, label %originalBB183alteredBB
    i32 -948360132, label %originalBB187alteredBB
    i32 -443045213, label %originalBB195alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %z, align 4
  %cmp = icmp slt i32 %0, 6
  %1 = select i1 %cmp, i32 1567120668, i32 32531610
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %q, align 4
  store i32 -2147103811, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* @x.1
  %3 = load i32, i32* @y.2
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
  %11 = xor i1 %9, true
  %12 = xor i1 %10, true
  %13 = xor i1 true, true
  %14 = and i1 %11, true
  %15 = and i1 %9, %13
  %16 = and i1 %12, true
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 true, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  %27 = select i1 %25, i32 -1471236583, i32 -541020061
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i32, i32* %q, align 4
  %cmp2 = icmp slt i32 %28, 6
  store i1 %cmp2, i1* %cmp2.reg2mem
  %29 = load i32, i32* @x.1
  %30 = load i32, i32* @y.2
  %31 = add i32 %29, 1822534955
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 1822534955
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 true, true
  %42 = and i1 %39, true
  %43 = and i1 %37, %41
  %44 = and i1 %40, true
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 true, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 409992360, i32 -541020061
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %56 = select i1 %cmp2.reload, i32 1449619953, i32 -1346444875
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %57 = load i32, i32* @x.1
  %58 = load i32, i32* @y.2
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 1761167936, i32 -749316267
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %71 = load i32, i32* %z, align 4
  %72 = load i32, i32* %q, align 4
  %cmp4 = icmp eq i32 %71, %72
  store i1 %cmp4, i1* %cmp4.reg2mem
  %73 = load i32, i32* @x.1
  %74 = load i32, i32* @y.2
  %75 = sub i32 %73, -1634967571
  %76 = sub i32 %75, 1
  %77 = add i32 %76, -1634967571
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 true, true
  %86 = and i1 %83, true
  %87 = and i1 %81, %85
  %88 = and i1 %84, true
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 true, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 -389637755, i32 -749316267
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %100 = select i1 %cmp4.reload, i32 1057359609, i32 812302589
  store i32 %100, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %101 = load i32, i32* @x.1
  %102 = load i32, i32* @y.2
  %103 = add i32 %101, -1096229593
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, -1096229593
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 true, true
  %114 = and i1 %111, true
  %115 = and i1 %109, %113
  %116 = and i1 %112, true
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 true, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 1746375034, i32 602113288
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %128 = load i32, i32* @x.1
  %129 = load i32, i32* @y.2
  %130 = add i32 %128, -1538891309
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, -1538891309
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 1085079891, i32 602113288
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 462518107, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 1, i32* %s, align 4
  store i32 456741287, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %143 = load i32, i32* %s, align 4
  %cmp6 = icmp slt i32 %143, 6
  %144 = select i1 %cmp6, i32 449824389, i32 -783295583
  store i32 %144, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %145 = load i32, i32* %s, align 4
  %146 = load i32, i32* %z, align 4
  %cmp8 = icmp eq i32 %145, %146
  %147 = select i1 %cmp8, i32 -1547488078, i32 -617762443
  store i32 %147, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %148 = load i32, i32* @x.1
  %149 = load i32, i32* @y.2
  %150 = sub i32 0, 1
  %151 = add i32 %148, %150
  %152 = sub i32 %148, 1
  %153 = mul i32 %148, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %149, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 true, true
  %160 = and i1 %157, true
  %161 = and i1 %155, %159
  %162 = and i1 %158, true
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 true, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 106873658, i32 -1726122662
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %174 = load i32, i32* %s, align 4
  %175 = load i32, i32* %q, align 4
  %cmp9 = icmp eq i32 %174, %175
  store i1 %cmp9, i1* %cmp9.reg2mem
  %176 = load i32, i32* @x.1
  %177 = load i32, i32* @y.2
  %178 = sub i32 0, 1
  %179 = add i32 %176, %178
  %180 = sub i32 %176, 1
  %181 = mul i32 %176, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %177, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 1343310634, i32 -1726122662
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %190 = select i1 %cmp9.reload, i32 -1547488078, i32 1327215536
  store i32 %190, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  store i32 -1277382457, i32* %switchVar
  br label %loopEnd

if.else11:                                        ; preds = %loopEntry
  %191 = load i32, i32* @x.1
  %192 = load i32, i32* @y.2
  %193 = sub i32 0, 1
  %194 = add i32 %191, %193
  %195 = sub i32 %191, 1
  %196 = mul i32 %191, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %192, 10
  %200 = xor i1 %198, true
  %201 = xor i1 %199, true
  %202 = xor i1 false, true
  %203 = and i1 %200, false
  %204 = and i1 %198, %202
  %205 = and i1 %201, false
  %206 = and i1 %199, %202
  %207 = or i1 %203, %204
  %208 = or i1 %205, %206
  %209 = xor i1 %207, %208
  %210 = or i1 %200, %201
  %211 = xor i1 %210, true
  %212 = or i1 false, %202
  %213 = and i1 %211, %212
  %214 = or i1 %209, %213
  %215 = or i1 %198, %199
  %216 = select i1 %214, i32 245609943, i32 550020755
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  store i32 1, i32* %l, align 4
  %217 = load i32, i32* @x.1
  %218 = load i32, i32* @y.2
  %219 = sub i32 %217, -1842260529
  %220 = sub i32 %219, 1
  %221 = add i32 %220, -1842260529
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = xor i1 %225, true
  %228 = xor i1 %226, true
  %229 = xor i1 true, true
  %230 = and i1 %227, true
  %231 = and i1 %225, %229
  %232 = and i1 %228, true
  %233 = and i1 %226, %229
  %234 = or i1 %230, %231
  %235 = or i1 %232, %233
  %236 = xor i1 %234, %235
  %237 = or i1 %227, %228
  %238 = xor i1 %237, true
  %239 = or i1 true, %229
  %240 = and i1 %238, %239
  %241 = or i1 %236, %240
  %242 = or i1 %225, %226
  %243 = select i1 %241, i32 1615989625, i32 550020755
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 2083930569, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %244 = load i32, i32* %l, align 4
  %cmp13 = icmp slt i32 %244, 6
  %245 = select i1 %cmp13, i32 1656925764, i32 1400727754
  store i32 %245, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %246 = load i32, i32* %l, align 4
  %247 = load i32, i32* %z, align 4
  %cmp15 = icmp eq i32 %246, %247
  %248 = select i1 %cmp15, i32 -1590813857, i32 595643746
  store i32 %248, i32* %switchVar
  br label %loopEnd

lor.lhs.false16:                                  ; preds = %loopEntry
  %249 = load i32, i32* %l, align 4
  %250 = load i32, i32* %q, align 4
  %cmp17 = icmp eq i32 %249, %250
  %251 = select i1 %cmp17, i32 -1590813857, i32 1833153132
  store i32 %251, i32* %switchVar
  br label %loopEnd

lor.lhs.false18:                                  ; preds = %loopEntry
  %252 = load i32, i32* @x.1
  %253 = load i32, i32* @y.2
  %254 = sub i32 %252, 1333240742
  %255 = sub i32 %254, 1
  %256 = add i32 %255, 1333240742
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = and i1 %260, %261
  %263 = xor i1 %260, %261
  %264 = or i1 %262, %263
  %265 = or i1 %260, %261
  %266 = select i1 %264, i32 852176908, i32 583807947
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %267 = load i32, i32* %l, align 4
  %268 = load i32, i32* %s, align 4
  %cmp19 = icmp eq i32 %267, %268
  store i1 %cmp19, i1* %cmp19.reg2mem
  %269 = load i32, i32* @x.1
  %270 = load i32, i32* @y.2
  %271 = add i32 %269, 1069225727
  %272 = sub i32 %271, 1
  %273 = sub i32 %272, 1069225727
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = and i1 %277, %278
  %280 = xor i1 %277, %278
  %281 = or i1 %279, %280
  %282 = or i1 %277, %278
  %283 = select i1 %281, i32 -484941086, i32 583807947
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %284 = select i1 %cmp19.reload, i32 -1590813857, i32 55604259
  store i32 %284, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
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
  %298 = select i1 %296, i32 1414500492, i32 2051824568
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %299 = load i32, i32* @x.1
  %300 = load i32, i32* @y.2
  %301 = add i32 %299, -403869916
  %302 = sub i32 %301, 1
  %303 = sub i32 %302, -403869916
  %304 = sub i32 %299, 1
  %305 = mul i32 %299, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %300, 10
  %309 = and i1 %307, %308
  %310 = xor i1 %307, %308
  %311 = or i1 %309, %310
  %312 = or i1 %307, %308
  %313 = select i1 %311, i32 414559689, i32 2051824568
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 1411629331, i32* %switchVar
  br label %loopEnd

if.else21:                                        ; preds = %loopEntry
  %314 = load i32, i32* @x.1
  %315 = load i32, i32* @y.2
  %316 = add i32 %314, -399390059
  %317 = sub i32 %316, 1
  %318 = sub i32 %317, -399390059
  %319 = sub i32 %314, 1
  %320 = mul i32 %314, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %315, 10
  %324 = xor i1 %322, true
  %325 = xor i1 %323, true
  %326 = xor i1 true, true
  %327 = and i1 %324, true
  %328 = and i1 %322, %326
  %329 = and i1 %325, true
  %330 = and i1 %323, %326
  %331 = or i1 %327, %328
  %332 = or i1 %329, %330
  %333 = xor i1 %331, %332
  %334 = or i1 %324, %325
  %335 = xor i1 %334, true
  %336 = or i1 true, %326
  %337 = and i1 %335, %336
  %338 = or i1 %333, %337
  %339 = or i1 %322, %323
  %340 = select i1 %338, i32 -1897456546, i32 -53704202
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %341 = load i32, i32* %z, align 4
  %342 = load i32, i32* %q, align 4
  %343 = add i32 %341, -1244781937
  %344 = add i32 %343, %342
  %345 = sub i32 %344, -1244781937
  %add = add nsw i32 %341, %342
  %346 = load i32, i32* %s, align 4
  %347 = load i32, i32* %l, align 4
  %348 = sub i32 0, %347
  %349 = sub i32 %346, %348
  %add22 = add nsw i32 %346, %347
  %cmp23 = icmp eq i32 %345, %349
  store i1 %cmp23, i1* %cmp23.reg2mem
  %350 = load i32, i32* @x.1
  %351 = load i32, i32* @y.2
  %352 = sub i32 0, 1
  %353 = add i32 %350, %352
  %354 = sub i32 %350, 1
  %355 = mul i32 %350, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %351, 10
  %359 = and i1 %357, %358
  %360 = xor i1 %357, %358
  %361 = or i1 %359, %360
  %362 = or i1 %357, %358
  %363 = select i1 %361, i32 1584065699, i32 -53704202
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %364 = select i1 %cmp23.reload, i32 1967209609, i32 1268226603
  store i32 %364, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %365 = load i32, i32* %z, align 4
  %366 = load i32, i32* %l, align 4
  %367 = add i32 %365, -2068375724
  %368 = add i32 %367, %366
  %369 = sub i32 %368, -2068375724
  %add24 = add nsw i32 %365, %366
  %370 = load i32, i32* %s, align 4
  %371 = load i32, i32* %q, align 4
  %372 = sub i32 0, %370
  %373 = sub i32 0, %371
  %374 = add i32 %372, %373
  %375 = sub i32 0, %374
  %add25 = add nsw i32 %370, %371
  %cmp26 = icmp sgt i32 %369, %375
  %376 = select i1 %cmp26, i32 -1842081210, i32 1268226603
  store i32 %376, i32* %switchVar
  br label %loopEnd

land.lhs.true27:                                  ; preds = %loopEntry
  %377 = load i32, i32* @x.1
  %378 = load i32, i32* @y.2
  %379 = sub i32 0, 1
  %380 = add i32 %377, %379
  %381 = sub i32 %377, 1
  %382 = mul i32 %377, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %378, 10
  %386 = and i1 %384, %385
  %387 = xor i1 %384, %385
  %388 = or i1 %386, %387
  %389 = or i1 %384, %385
  %390 = select i1 %388, i32 -1266727954, i32 -2044370884
  store i32 %390, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %391 = load i32, i32* %z, align 4
  %392 = load i32, i32* %s, align 4
  %393 = sub i32 %391, -1926804093
  %394 = add i32 %393, %392
  %395 = add i32 %394, -1926804093
  %add28 = add nsw i32 %391, %392
  %396 = load i32, i32* %q, align 4
  %cmp29 = icmp slt i32 %395, %396
  store i1 %cmp29, i1* %cmp29.reg2mem
  %397 = load i32, i32* @x.1
  %398 = load i32, i32* @y.2
  %399 = add i32 %397, 1366451229
  %400 = sub i32 %399, 1
  %401 = sub i32 %400, 1366451229
  %402 = sub i32 %397, 1
  %403 = mul i32 %397, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %398, 10
  %407 = and i1 %405, %406
  %408 = xor i1 %405, %406
  %409 = or i1 %407, %408
  %410 = or i1 %405, %406
  %411 = select i1 %409, i32 -1905008868, i32 -2044370884
  store i32 %411, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %412 = select i1 %cmp29.reload, i32 -1674973690, i32 1268226603
  store i32 %412, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %413 = load i32, i32* @x.1
  %414 = load i32, i32* @y.2
  %415 = sub i32 0, 1
  %416 = add i32 %413, %415
  %417 = sub i32 %413, 1
  %418 = mul i32 %413, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %414, 10
  %422 = xor i1 %420, true
  %423 = xor i1 %421, true
  %424 = xor i1 true, true
  %425 = and i1 %422, true
  %426 = and i1 %420, %424
  %427 = and i1 %423, true
  %428 = and i1 %421, %424
  %429 = or i1 %425, %426
  %430 = or i1 %427, %428
  %431 = xor i1 %429, %430
  %432 = or i1 %422, %423
  %433 = xor i1 %432, true
  %434 = or i1 true, %424
  %435 = and i1 %433, %434
  %436 = or i1 %431, %435
  %437 = or i1 %420, %421
  %438 = select i1 %436, i32 1112030457, i32 649190783
  store i32 %438, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %439 = load i32, i32* %z, align 4
  %idxprom = sext i32 %439 to i64
  %arrayidx = getelementptr inbounds [6 x i8], [6 x i8]* %weight, i64 0, i64 %idxprom
  store i8 122, i8* %arrayidx, align 1
  %440 = load i32, i32* %q, align 4
  %idxprom31 = sext i32 %440 to i64
  %arrayidx32 = getelementptr inbounds [6 x i8], [6 x i8]* %weight, i64 0, i64 %idxprom31
  store i8 113, i8* %arrayidx32, align 1
  %441 = load i32, i32* %s, align 4
  %idxprom33 = sext i32 %441 to i64
  %arrayidx34 = getelementptr inbounds [6 x i8], [6 x i8]* %weight, i64 0, i64 %idxprom33
  store i8 115, i8* %arrayidx34, align 1
  %442 = load i32, i32* %l, align 4
  %idxprom35 = sext i32 %442 to i64
  %arrayidx36 = getelementptr inbounds [6 x i8], [6 x i8]* %weight, i64 0, i64 %idxprom35
  store i8 108, i8* %arrayidx36, align 1
  store i32 5, i32* %i, align 4
  %443 = load i32, i32* @x.1
  %444 = load i32, i32* @y.2
  %445 = sub i32 %443, 782766082
  %446 = sub i32 %445, 1
  %447 = add i32 %446, 782766082
  %448 = sub i32 %443, 1
  %449 = mul i32 %443, %447
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %444, 10
  %453 = xor i1 %451, true
  %454 = xor i1 %452, true
  %455 = xor i1 true, true
  %456 = and i1 %453, true
  %457 = and i1 %451, %455
  %458 = and i1 %454, true
  %459 = and i1 %452, %455
  %460 = or i1 %456, %457
  %461 = or i1 %458, %459
  %462 = xor i1 %460, %461
  %463 = or i1 %453, %454
  %464 = xor i1 %463, true
  %465 = or i1 true, %455
  %466 = and i1 %464, %465
  %467 = or i1 %462, %466
  %468 = or i1 %451, %452
  %469 = select i1 %467, i32 1404590352, i32 649190783
  store i32 %469, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 -1313001559, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
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
  %483 = select i1 %481, i32 -1091031529, i32 124430158
  store i32 %483, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %484 = load i32, i32* %i, align 4
  %cmp38 = icmp sgt i32 %484, 0
  store i1 %cmp38, i1* %cmp38.reg2mem
  %485 = load i32, i32* @x.1
  %486 = load i32, i32* @y.2
  %487 = add i32 %485, -1650938043
  %488 = sub i32 %487, 1
  %489 = sub i32 %488, -1650938043
  %490 = sub i32 %485, 1
  %491 = mul i32 %485, %489
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %486, 10
  %495 = and i1 %493, %494
  %496 = xor i1 %493, %494
  %497 = or i1 %495, %496
  %498 = or i1 %493, %494
  %499 = select i1 %497, i32 1133421459, i32 124430158
  store i32 %499, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %500 = select i1 %cmp38.reload, i32 884510560, i32 -1266793351
  store i32 %500, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %501 = load i32, i32* @x.1
  %502 = load i32, i32* @y.2
  %503 = sub i32 %501, -1340876927
  %504 = sub i32 %503, 1
  %505 = add i32 %504, -1340876927
  %506 = sub i32 %501, 1
  %507 = mul i32 %501, %505
  %508 = urem i32 %507, 2
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %502, 10
  %511 = and i1 %509, %510
  %512 = xor i1 %509, %510
  %513 = or i1 %511, %512
  %514 = or i1 %509, %510
  %515 = select i1 %513, i32 -2130050840, i32 1775337444
  store i32 %515, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %516 = load i32, i32* %i, align 4
  %517 = load i32, i32* %z, align 4
  %cmp40 = icmp eq i32 %516, %517
  store i1 %cmp40, i1* %cmp40.reg2mem
  %518 = load i32, i32* @x.1
  %519 = load i32, i32* @y.2
  %520 = sub i32 %518, 787966404
  %521 = sub i32 %520, 1
  %522 = add i32 %521, 787966404
  %523 = sub i32 %518, 1
  %524 = mul i32 %518, %522
  %525 = urem i32 %524, 2
  %526 = icmp eq i32 %525, 0
  %527 = icmp slt i32 %519, 10
  %528 = xor i1 %526, true
  %529 = xor i1 %527, true
  %530 = xor i1 false, true
  %531 = and i1 %528, false
  %532 = and i1 %526, %530
  %533 = and i1 %529, false
  %534 = and i1 %527, %530
  %535 = or i1 %531, %532
  %536 = or i1 %533, %534
  %537 = xor i1 %535, %536
  %538 = or i1 %528, %529
  %539 = xor i1 %538, true
  %540 = or i1 false, %530
  %541 = and i1 %539, %540
  %542 = or i1 %537, %541
  %543 = or i1 %526, %527
  %544 = select i1 %542, i32 -369656897, i32 1775337444
  store i32 %544, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %545 = select i1 %cmp40.reload, i32 -856468410, i32 -1179102604
  store i32 %545, i32* %switchVar
  br label %loopEnd

lor.lhs.false41:                                  ; preds = %loopEntry
  %546 = load i32, i32* %i, align 4
  %547 = load i32, i32* %q, align 4
  %cmp42 = icmp eq i32 %546, %547
  %548 = select i1 %cmp42, i32 -856468410, i32 745339523
  store i32 %548, i32* %switchVar
  br label %loopEnd

lor.lhs.false43:                                  ; preds = %loopEntry
  %549 = load i32, i32* @x.1
  %550 = load i32, i32* @y.2
  %551 = sub i32 0, 1
  %552 = add i32 %549, %551
  %553 = sub i32 %549, 1
  %554 = mul i32 %549, %552
  %555 = urem i32 %554, 2
  %556 = icmp eq i32 %555, 0
  %557 = icmp slt i32 %550, 10
  %558 = xor i1 %556, true
  %559 = xor i1 %557, true
  %560 = xor i1 true, true
  %561 = and i1 %558, true
  %562 = and i1 %556, %560
  %563 = and i1 %559, true
  %564 = and i1 %557, %560
  %565 = or i1 %561, %562
  %566 = or i1 %563, %564
  %567 = xor i1 %565, %566
  %568 = or i1 %558, %559
  %569 = xor i1 %568, true
  %570 = or i1 true, %560
  %571 = and i1 %569, %570
  %572 = or i1 %567, %571
  %573 = or i1 %556, %557
  %574 = select i1 %572, i32 1772278296, i32 1287252357
  store i32 %574, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %575 = load i32, i32* %i, align 4
  %576 = load i32, i32* %s, align 4
  %cmp44 = icmp eq i32 %575, %576
  store i1 %cmp44, i1* %cmp44.reg2mem
  %577 = load i32, i32* @x.1
  %578 = load i32, i32* @y.2
  %579 = sub i32 0, 1
  %580 = add i32 %577, %579
  %581 = sub i32 %577, 1
  %582 = mul i32 %577, %580
  %583 = urem i32 %582, 2
  %584 = icmp eq i32 %583, 0
  %585 = icmp slt i32 %578, 10
  %586 = xor i1 %584, true
  %587 = xor i1 %585, true
  %588 = xor i1 false, true
  %589 = and i1 %586, false
  %590 = and i1 %584, %588
  %591 = and i1 %587, false
  %592 = and i1 %585, %588
  %593 = or i1 %589, %590
  %594 = or i1 %591, %592
  %595 = xor i1 %593, %594
  %596 = or i1 %586, %587
  %597 = xor i1 %596, true
  %598 = or i1 false, %588
  %599 = and i1 %597, %598
  %600 = or i1 %595, %599
  %601 = or i1 %584, %585
  %602 = select i1 %600, i32 792014783, i32 1287252357
  store i32 %602, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  %cmp44.reload = load volatile i1, i1* %cmp44.reg2mem
  %603 = select i1 %cmp44.reload, i32 -856468410, i32 -848944732
  store i32 %603, i32* %switchVar
  br label %loopEnd

lor.lhs.false45:                                  ; preds = %loopEntry
  %604 = load i32, i32* @x.1
  %605 = load i32, i32* @y.2
  %606 = sub i32 %604, 1486845534
  %607 = sub i32 %606, 1
  %608 = add i32 %607, 1486845534
  %609 = sub i32 %604, 1
  %610 = mul i32 %604, %608
  %611 = urem i32 %610, 2
  %612 = icmp eq i32 %611, 0
  %613 = icmp slt i32 %605, 10
  %614 = xor i1 %612, true
  %615 = xor i1 %613, true
  %616 = xor i1 false, true
  %617 = and i1 %614, false
  %618 = and i1 %612, %616
  %619 = and i1 %615, false
  %620 = and i1 %613, %616
  %621 = or i1 %617, %618
  %622 = or i1 %619, %620
  %623 = xor i1 %621, %622
  %624 = or i1 %614, %615
  %625 = xor i1 %624, true
  %626 = or i1 false, %616
  %627 = and i1 %625, %626
  %628 = or i1 %623, %627
  %629 = or i1 %612, %613
  %630 = select i1 %628, i32 558529548, i32 -472371031
  store i32 %630, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %631 = load i32, i32* %i, align 4
  %632 = load i32, i32* %l, align 4
  %cmp46 = icmp eq i32 %631, %632
  store i1 %cmp46, i1* %cmp46.reg2mem
  %633 = load i32, i32* @x.1
  %634 = load i32, i32* @y.2
  %635 = sub i32 %633, -117866204
  %636 = sub i32 %635, 1
  %637 = add i32 %636, -117866204
  %638 = sub i32 %633, 1
  %639 = mul i32 %633, %637
  %640 = urem i32 %639, 2
  %641 = icmp eq i32 %640, 0
  %642 = icmp slt i32 %634, 10
  %643 = and i1 %641, %642
  %644 = xor i1 %641, %642
  %645 = or i1 %643, %644
  %646 = or i1 %641, %642
  %647 = select i1 %645, i32 -158111982, i32 -472371031
  store i32 %647, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %648 = select i1 %cmp46.reload, i32 -856468410, i32 -1975060136
  store i32 %648, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %649 = load i32, i32* @x.1
  %650 = load i32, i32* @y.2
  %651 = add i32 %649, -1683922003
  %652 = sub i32 %651, 1
  %653 = sub i32 %652, -1683922003
  %654 = sub i32 %649, 1
  %655 = mul i32 %649, %653
  %656 = urem i32 %655, 2
  %657 = icmp eq i32 %656, 0
  %658 = icmp slt i32 %650, 10
  %659 = and i1 %657, %658
  %660 = xor i1 %657, %658
  %661 = or i1 %659, %660
  %662 = or i1 %657, %658
  %663 = select i1 %661, i32 307361518, i32 61680793
  store i32 %663, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %664 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %664 to i64
  %arrayidx49 = getelementptr inbounds [6 x i8], [6 x i8]* %weight, i64 0, i64 %idxprom48
  %665 = load i8, i8* %arrayidx49, align 1
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %665)
  %call50 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %666 = load i32, i32* %i, align 4
  %mul = mul nsw i32 %666, 10
  %call51 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call50, i32 %mul)
  %call52 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call51, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %667 = load i32, i32* @x.1
  %668 = load i32, i32* @y.2
  %669 = sub i32 0, 1
  %670 = add i32 %667, %669
  %671 = sub i32 %667, 1
  %672 = mul i32 %667, %670
  %673 = urem i32 %672, 2
  %674 = icmp eq i32 %673, 0
  %675 = icmp slt i32 %668, 10
  %676 = and i1 %674, %675
  %677 = xor i1 %674, %675
  %678 = or i1 %676, %677
  %679 = or i1 %674, %675
  %680 = select i1 %678, i32 1272359546, i32 61680793
  store i32 %680, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  store i32 1904985077, i32* %switchVar
  br label %loopEnd

if.else53:                                        ; preds = %loopEntry
  %681 = load i32, i32* @x.1
  %682 = load i32, i32* @y.2
  %683 = sub i32 %681, 1815971383
  %684 = sub i32 %683, 1
  %685 = add i32 %684, 1815971383
  %686 = sub i32 %681, 1
  %687 = mul i32 %681, %685
  %688 = urem i32 %687, 2
  %689 = icmp eq i32 %688, 0
  %690 = icmp slt i32 %682, 10
  %691 = and i1 %689, %690
  %692 = xor i1 %689, %690
  %693 = or i1 %691, %692
  %694 = or i1 %689, %690
  %695 = select i1 %693, i32 -543966758, i32 -2093956604
  store i32 %695, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %696 = load i32, i32* @x.1
  %697 = load i32, i32* @y.2
  %698 = sub i32 %696, 1069023454
  %699 = sub i32 %698, 1
  %700 = add i32 %699, 1069023454
  %701 = sub i32 %696, 1
  %702 = mul i32 %696, %700
  %703 = urem i32 %702, 2
  %704 = icmp eq i32 %703, 0
  %705 = icmp slt i32 %697, 10
  %706 = xor i1 %704, true
  %707 = xor i1 %705, true
  %708 = xor i1 false, true
  %709 = and i1 %706, false
  %710 = and i1 %704, %708
  %711 = and i1 %707, false
  %712 = and i1 %705, %708
  %713 = or i1 %709, %710
  %714 = or i1 %711, %712
  %715 = xor i1 %713, %714
  %716 = or i1 %706, %707
  %717 = xor i1 %716, true
  %718 = or i1 false, %708
  %719 = and i1 %717, %718
  %720 = or i1 %715, %719
  %721 = or i1 %704, %705
  %722 = select i1 %720, i32 753229243, i32 -2093956604
  store i32 %722, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  store i32 -1389445374, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %723 = load i32, i32* @x.1
  %724 = load i32, i32* @y.2
  %725 = sub i32 0, 1
  %726 = add i32 %723, %725
  %727 = sub i32 %723, 1
  %728 = mul i32 %723, %726
  %729 = urem i32 %728, 2
  %730 = icmp eq i32 %729, 0
  %731 = icmp slt i32 %724, 10
  %732 = xor i1 %730, true
  %733 = xor i1 %731, true
  %734 = xor i1 true, true
  %735 = and i1 %732, true
  %736 = and i1 %730, %734
  %737 = and i1 %733, true
  %738 = and i1 %731, %734
  %739 = or i1 %735, %736
  %740 = or i1 %737, %738
  %741 = xor i1 %739, %740
  %742 = or i1 %732, %733
  %743 = xor i1 %742, true
  %744 = or i1 true, %734
  %745 = and i1 %743, %744
  %746 = or i1 %741, %745
  %747 = or i1 %730, %731
  %748 = select i1 %746, i32 1684977839, i32 606732133
  store i32 %748, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %749 = load i32, i32* @x.1
  %750 = load i32, i32* @y.2
  %751 = add i32 %749, 1126458661
  %752 = sub i32 %751, 1
  %753 = sub i32 %752, 1126458661
  %754 = sub i32 %749, 1
  %755 = mul i32 %749, %753
  %756 = urem i32 %755, 2
  %757 = icmp eq i32 %756, 0
  %758 = icmp slt i32 %750, 10
  %759 = and i1 %757, %758
  %760 = xor i1 %757, %758
  %761 = or i1 %759, %760
  %762 = or i1 %757, %758
  %763 = select i1 %761, i32 613629345, i32 606732133
  store i32 %763, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  store i32 -1389445374, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %764 = load i32, i32* @x.1
  %765 = load i32, i32* @y.2
  %766 = sub i32 0, 1
  %767 = add i32 %764, %766
  %768 = sub i32 %764, 1
  %769 = mul i32 %764, %767
  %770 = urem i32 %769, 2
  %771 = icmp eq i32 %770, 0
  %772 = icmp slt i32 %765, 10
  %773 = xor i1 %771, true
  %774 = xor i1 %772, true
  %775 = xor i1 false, true
  %776 = and i1 %773, false
  %777 = and i1 %771, %775
  %778 = and i1 %774, false
  %779 = and i1 %772, %775
  %780 = or i1 %776, %777
  %781 = or i1 %778, %779
  %782 = xor i1 %780, %781
  %783 = or i1 %773, %774
  %784 = xor i1 %783, true
  %785 = or i1 false, %775
  %786 = and i1 %784, %785
  %787 = or i1 %782, %786
  %788 = or i1 %771, %772
  %789 = select i1 %787, i32 983088252, i32 -347723953
  store i32 %789, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %790 = load i32, i32* %i, align 4
  %791 = sub i32 %790, -2080780845
  %792 = add i32 %791, -1
  %793 = add i32 %792, -2080780845
  %dec = add nsw i32 %790, -1
  store i32 %793, i32* %i, align 4
  %794 = load i32, i32* @x.1
  %795 = load i32, i32* @y.2
  %796 = sub i32 %794, -1765799670
  %797 = sub i32 %796, 1
  %798 = add i32 %797, -1765799670
  %799 = sub i32 %794, 1
  %800 = mul i32 %794, %798
  %801 = urem i32 %800, 2
  %802 = icmp eq i32 %801, 0
  %803 = icmp slt i32 %795, 10
  %804 = and i1 %802, %803
  %805 = xor i1 %802, %803
  %806 = or i1 %804, %805
  %807 = or i1 %802, %803
  %808 = select i1 %806, i32 -633089586, i32 -347723953
  store i32 %808, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  store i32 -1313001559, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %809 = load i32, i32* @x.1
  %810 = load i32, i32* @y.2
  %811 = sub i32 %809, 1338136128
  %812 = sub i32 %811, 1
  %813 = add i32 %812, 1338136128
  %814 = sub i32 %809, 1
  %815 = mul i32 %809, %813
  %816 = urem i32 %815, 2
  %817 = icmp eq i32 %816, 0
  %818 = icmp slt i32 %810, 10
  %819 = xor i1 %817, true
  %820 = xor i1 %818, true
  %821 = xor i1 true, true
  %822 = and i1 %819, true
  %823 = and i1 %817, %821
  %824 = and i1 %820, true
  %825 = and i1 %818, %821
  %826 = or i1 %822, %823
  %827 = or i1 %824, %825
  %828 = xor i1 %826, %827
  %829 = or i1 %819, %820
  %830 = xor i1 %829, true
  %831 = or i1 true, %821
  %832 = and i1 %830, %831
  %833 = or i1 %828, %832
  %834 = or i1 %817, %818
  %835 = select i1 %833, i32 1702301820, i32 1565943818
  store i32 %835, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %836 = load i32, i32* @x.1
  %837 = load i32, i32* @y.2
  %838 = sub i32 0, 1
  %839 = add i32 %836, %838
  %840 = sub i32 %836, 1
  %841 = mul i32 %836, %839
  %842 = urem i32 %841, 2
  %843 = icmp eq i32 %842, 0
  %844 = icmp slt i32 %837, 10
  %845 = xor i1 %843, true
  %846 = xor i1 %844, true
  %847 = xor i1 true, true
  %848 = and i1 %845, true
  %849 = and i1 %843, %847
  %850 = and i1 %846, true
  %851 = and i1 %844, %847
  %852 = or i1 %848, %849
  %853 = or i1 %850, %851
  %854 = xor i1 %852, %853
  %855 = or i1 %845, %846
  %856 = xor i1 %855, true
  %857 = or i1 true, %847
  %858 = and i1 %856, %857
  %859 = or i1 %854, %858
  %860 = or i1 %843, %844
  %861 = select i1 %859, i32 501220290, i32 1565943818
  store i32 %861, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  store i32 1268226603, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  store i32 -950235843, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  store i32 1411629331, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %862 = load i32, i32* @x.1
  %863 = load i32, i32* @y.2
  %864 = sub i32 %862, -1147565248
  %865 = sub i32 %864, 1
  %866 = add i32 %865, -1147565248
  %867 = sub i32 %862, 1
  %868 = mul i32 %862, %866
  %869 = urem i32 %868, 2
  %870 = icmp eq i32 %869, 0
  %871 = icmp slt i32 %863, 10
  %872 = xor i1 %870, true
  %873 = xor i1 %871, true
  %874 = xor i1 true, true
  %875 = and i1 %872, true
  %876 = and i1 %870, %874
  %877 = and i1 %873, true
  %878 = and i1 %871, %874
  %879 = or i1 %875, %876
  %880 = or i1 %877, %878
  %881 = xor i1 %879, %880
  %882 = or i1 %872, %873
  %883 = xor i1 %882, true
  %884 = or i1 true, %874
  %885 = and i1 %883, %884
  %886 = or i1 %881, %885
  %887 = or i1 %870, %871
  %888 = select i1 %886, i32 -1933395970, i32 1743817146
  store i32 %888, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %889 = load i32, i32* %l, align 4
  %890 = add i32 %889, -1293646488
  %891 = add i32 %890, 1
  %892 = sub i32 %891, -1293646488
  %inc = add nsw i32 %889, 1
  store i32 %892, i32* %l, align 4
  %893 = load i32, i32* @x.1
  %894 = load i32, i32* @y.2
  %895 = sub i32 %893, -30599101
  %896 = sub i32 %895, 1
  %897 = add i32 %896, -30599101
  %898 = sub i32 %893, 1
  %899 = mul i32 %893, %897
  %900 = urem i32 %899, 2
  %901 = icmp eq i32 %900, 0
  %902 = icmp slt i32 %894, 10
  %903 = xor i1 %901, true
  %904 = xor i1 %902, true
  %905 = xor i1 true, true
  %906 = and i1 %903, true
  %907 = and i1 %901, %905
  %908 = and i1 %904, true
  %909 = and i1 %902, %905
  %910 = or i1 %906, %907
  %911 = or i1 %908, %909
  %912 = xor i1 %910, %911
  %913 = or i1 %903, %904
  %914 = xor i1 %913, true
  %915 = or i1 true, %905
  %916 = and i1 %914, %915
  %917 = or i1 %912, %916
  %918 = or i1 %901, %902
  %919 = select i1 %917, i32 2053291426, i32 1743817146
  store i32 %919, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  store i32 2083930569, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  %920 = load i32, i32* @x.1
  %921 = load i32, i32* @y.2
  %922 = add i32 %920, -2132119546
  %923 = sub i32 %922, 1
  %924 = sub i32 %923, -2132119546
  %925 = sub i32 %920, 1
  %926 = mul i32 %920, %924
  %927 = urem i32 %926, 2
  %928 = icmp eq i32 %927, 0
  %929 = icmp slt i32 %921, 10
  %930 = and i1 %928, %929
  %931 = xor i1 %928, %929
  %932 = or i1 %930, %931
  %933 = or i1 %928, %929
  %934 = select i1 %932, i32 -955665026, i32 1485830469
  store i32 %934, i32* %switchVar
  br label %loopEnd

originalBB179:                                    ; preds = %loopEntry
  %935 = load i32, i32* @x.1
  %936 = load i32, i32* @y.2
  %937 = sub i32 0, 1
  %938 = add i32 %935, %937
  %939 = sub i32 %935, 1
  %940 = mul i32 %935, %938
  %941 = urem i32 %940, 2
  %942 = icmp eq i32 %941, 0
  %943 = icmp slt i32 %936, 10
  %944 = xor i1 %942, true
  %945 = xor i1 %943, true
  %946 = xor i1 true, true
  %947 = and i1 %944, true
  %948 = and i1 %942, %946
  %949 = and i1 %945, true
  %950 = and i1 %943, %946
  %951 = or i1 %947, %948
  %952 = or i1 %949, %950
  %953 = xor i1 %951, %952
  %954 = or i1 %944, %945
  %955 = xor i1 %954, true
  %956 = or i1 true, %946
  %957 = and i1 %955, %956
  %958 = or i1 %953, %957
  %959 = or i1 %942, %943
  %960 = select i1 %958, i32 44866617, i32 1485830469
  store i32 %960, i32* %switchVar
  br label %loopEnd

originalBBpart2181:                               ; preds = %loopEntry
  store i32 1066161645, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  store i32 -1277382457, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %961 = load i32, i32* %s, align 4
  %962 = sub i32 0, %961
  %963 = sub i32 0, 1
  %964 = add i32 %962, %963
  %965 = sub i32 0, %964
  %inc60 = add nsw i32 %961, 1
  store i32 %965, i32* %s, align 4
  store i32 456741287, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  store i32 -795992528, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  %966 = load i32, i32* @x.1
  %967 = load i32, i32* @y.2
  %968 = add i32 %966, 1139183486
  %969 = sub i32 %968, 1
  %970 = sub i32 %969, 1139183486
  %971 = sub i32 %966, 1
  %972 = mul i32 %966, %970
  %973 = urem i32 %972, 2
  %974 = icmp eq i32 %973, 0
  %975 = icmp slt i32 %967, 10
  %976 = and i1 %974, %975
  %977 = xor i1 %974, %975
  %978 = or i1 %976, %977
  %979 = or i1 %974, %975
  %980 = select i1 %978, i32 1837338967, i32 550300140
  store i32 %980, i32* %switchVar
  br label %loopEnd

originalBB183:                                    ; preds = %loopEntry
  %981 = load i32, i32* @x.1
  %982 = load i32, i32* @y.2
  %983 = sub i32 %981, 1752172604
  %984 = sub i32 %983, 1
  %985 = add i32 %984, 1752172604
  %986 = sub i32 %981, 1
  %987 = mul i32 %981, %985
  %988 = urem i32 %987, 2
  %989 = icmp eq i32 %988, 0
  %990 = icmp slt i32 %982, 10
  %991 = xor i1 %989, true
  %992 = xor i1 %990, true
  %993 = xor i1 true, true
  %994 = and i1 %991, true
  %995 = and i1 %989, %993
  %996 = and i1 %992, true
  %997 = and i1 %990, %993
  %998 = or i1 %994, %995
  %999 = or i1 %996, %997
  %1000 = xor i1 %998, %999
  %1001 = or i1 %991, %992
  %1002 = xor i1 %1001, true
  %1003 = or i1 true, %993
  %1004 = and i1 %1002, %1003
  %1005 = or i1 %1000, %1004
  %1006 = or i1 %989, %990
  %1007 = select i1 %1005, i32 771742995, i32 550300140
  store i32 %1007, i32* %switchVar
  br label %loopEnd

originalBBpart2185:                               ; preds = %loopEntry
  store i32 462518107, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %1008 = load i32, i32* @x.1
  %1009 = load i32, i32* @y.2
  %1010 = sub i32 0, 1
  %1011 = add i32 %1008, %1010
  %1012 = sub i32 %1008, 1
  %1013 = mul i32 %1008, %1011
  %1014 = urem i32 %1013, 2
  %1015 = icmp eq i32 %1014, 0
  %1016 = icmp slt i32 %1009, 10
  %1017 = and i1 %1015, %1016
  %1018 = xor i1 %1015, %1016
  %1019 = or i1 %1017, %1018
  %1020 = or i1 %1015, %1016
  %1021 = select i1 %1019, i32 -23219173, i32 -948360132
  store i32 %1021, i32* %switchVar
  br label %loopEnd

originalBB187:                                    ; preds = %loopEntry
  %1022 = load i32, i32* %q, align 4
  %1023 = sub i32 0, 1
  %1024 = sub i32 %1022, %1023
  %inc64 = add nsw i32 %1022, 1
  store i32 %1024, i32* %q, align 4
  %1025 = load i32, i32* @x.1
  %1026 = load i32, i32* @y.2
  %1027 = sub i32 %1025, 302694265
  %1028 = sub i32 %1027, 1
  %1029 = add i32 %1028, 302694265
  %1030 = sub i32 %1025, 1
  %1031 = mul i32 %1025, %1029
  %1032 = urem i32 %1031, 2
  %1033 = icmp eq i32 %1032, 0
  %1034 = icmp slt i32 %1026, 10
  %1035 = and i1 %1033, %1034
  %1036 = xor i1 %1033, %1034
  %1037 = or i1 %1035, %1036
  %1038 = or i1 %1033, %1034
  %1039 = select i1 %1037, i32 -806823398, i32 -948360132
  store i32 %1039, i32* %switchVar
  br label %loopEnd

originalBBpart2193:                               ; preds = %loopEntry
  store i32 -2147103811, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  store i32 -1737699721, i32* %switchVar
  br label %loopEnd

for.inc66:                                        ; preds = %loopEntry
  %1040 = load i32, i32* @x.1
  %1041 = load i32, i32* @y.2
  %1042 = sub i32 %1040, 2138696364
  %1043 = sub i32 %1042, 1
  %1044 = add i32 %1043, 2138696364
  %1045 = sub i32 %1040, 1
  %1046 = mul i32 %1040, %1044
  %1047 = urem i32 %1046, 2
  %1048 = icmp eq i32 %1047, 0
  %1049 = icmp slt i32 %1041, 10
  %1050 = and i1 %1048, %1049
  %1051 = xor i1 %1048, %1049
  %1052 = or i1 %1050, %1051
  %1053 = or i1 %1048, %1049
  %1054 = select i1 %1052, i32 1936013907, i32 -443045213
  store i32 %1054, i32* %switchVar
  br label %loopEnd

originalBB195:                                    ; preds = %loopEntry
  %1055 = load i32, i32* %z, align 4
  %1056 = sub i32 0, %1055
  %1057 = sub i32 0, 1
  %1058 = add i32 %1056, %1057
  %1059 = sub i32 0, %1058
  %inc67 = add nsw i32 %1055, 1
  store i32 %1059, i32* %z, align 4
  %1060 = load i32, i32* @x.1
  %1061 = load i32, i32* @y.2
  %1062 = add i32 %1060, -1266330814
  %1063 = sub i32 %1062, 1
  %1064 = sub i32 %1063, -1266330814
  %1065 = sub i32 %1060, 1
  %1066 = mul i32 %1060, %1064
  %1067 = urem i32 %1066, 2
  %1068 = icmp eq i32 %1067, 0
  %1069 = icmp slt i32 %1061, 10
  %1070 = xor i1 %1068, true
  %1071 = xor i1 %1069, true
  %1072 = xor i1 false, true
  %1073 = and i1 %1070, false
  %1074 = and i1 %1068, %1072
  %1075 = and i1 %1071, false
  %1076 = and i1 %1069, %1072
  %1077 = or i1 %1073, %1074
  %1078 = or i1 %1075, %1076
  %1079 = xor i1 %1077, %1078
  %1080 = or i1 %1070, %1071
  %1081 = xor i1 %1080, true
  %1082 = or i1 false, %1072
  %1083 = and i1 %1081, %1082
  %1084 = or i1 %1079, %1083
  %1085 = or i1 %1068, %1069
  %1086 = select i1 %1084, i32 741149436, i32 -443045213
  store i32 %1086, i32* %switchVar
  br label %loopEnd

originalBBpart2197:                               ; preds = %loopEntry
  store i32 486516717, i32* %switchVar
  br label %loopEnd

for.end68:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %1087 = load i32, i32* %q, align 4
  %cmp2alteredBB = icmp slt i32 %1087, 6
  store i32 -1471236583, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %1088 = load i32, i32* %z, align 4
  %1089 = load i32, i32* %q, align 4
  %cmp4alteredBB = icmp eq i32 %1088, %1089
  store i32 1761167936, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  store i32 1746375034, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %1090 = load i32, i32* %s, align 4
  %1091 = load i32, i32* %q, align 4
  %cmp9alteredBB = icmp eq i32 %1090, %1091
  store i32 106873658, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %l, align 4
  store i32 245609943, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %1092 = load i32, i32* %l, align 4
  %1093 = load i32, i32* %s, align 4
  %cmp19alteredBB = icmp eq i32 %1092, %1093
  store i32 852176908, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  store i32 1414500492, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %1094 = load i32, i32* %z, align 4
  %1095 = load i32, i32* %q, align 4
  %1096 = sub i32 %1094, -54860853
  %1097 = sub i32 %1096, %1095
  %1098 = add i32 %1097, -54860853
  %_ = sub i32 %1094, %1095
  %gen = mul i32 %1098, %1095
  %1099 = add i32 0, -1617366376
  %1100 = sub i32 %1099, %1094
  %1101 = sub i32 %1100, -1617366376
  %_94 = sub i32 0, %1094
  %1102 = sub i32 0, %1101
  %1103 = sub i32 0, %1095
  %1104 = add i32 %1102, %1103
  %1105 = sub i32 0, %1104
  %gen95 = add i32 %1101, %1095
  %1106 = sub i32 %1094, 1767942085
  %1107 = sub i32 %1106, %1095
  %1108 = add i32 %1107, 1767942085
  %_96 = sub i32 %1094, %1095
  %gen97 = mul i32 %1108, %1095
  %1109 = sub i32 %1094, 409764918
  %1110 = sub i32 %1109, %1095
  %1111 = add i32 %1110, 409764918
  %_98 = sub i32 %1094, %1095
  %gen99 = mul i32 %1111, %1095
  %1112 = sub i32 0, %1095
  %1113 = add i32 %1094, %1112
  %_100 = sub i32 %1094, %1095
  %gen101 = mul i32 %1113, %1095
  %1114 = sub i32 0, 2083495171
  %1115 = sub i32 %1114, %1094
  %1116 = add i32 %1115, 2083495171
  %_102 = sub i32 0, %1094
  %1117 = sub i32 0, %1116
  %1118 = sub i32 0, %1095
  %1119 = add i32 %1117, %1118
  %1120 = sub i32 0, %1119
  %gen103 = add i32 %1116, %1095
  %1121 = sub i32 0, 1269061169
  %1122 = sub i32 %1121, %1094
  %1123 = add i32 %1122, 1269061169
  %_104 = sub i32 0, %1094
  %1124 = sub i32 %1123, -1204005886
  %1125 = add i32 %1124, %1095
  %1126 = add i32 %1125, -1204005886
  %gen105 = add i32 %1123, %1095
  %1127 = sub i32 %1094, -945791029
  %1128 = add i32 %1127, %1095
  %1129 = add i32 %1128, -945791029
  %addalteredBB = add nsw i32 %1094, %1095
  %1130 = load i32, i32* %s, align 4
  %1131 = load i32, i32* %l, align 4
  %1132 = sub i32 0, %1130
  %1133 = add i32 0, %1132
  %_106 = sub i32 0, %1130
  %1134 = sub i32 %1133, 989782110
  %1135 = add i32 %1134, %1131
  %1136 = add i32 %1135, 989782110
  %gen107 = add i32 %1133, %1131
  %1137 = sub i32 0, -63688765
  %1138 = sub i32 %1137, %1130
  %1139 = add i32 %1138, -63688765
  %_108 = sub i32 0, %1130
  %1140 = sub i32 0, %1139
  %1141 = sub i32 0, %1131
  %1142 = add i32 %1140, %1141
  %1143 = sub i32 0, %1142
  %gen109 = add i32 %1139, %1131
  %1144 = sub i32 0, 1400693005
  %1145 = sub i32 %1144, %1130
  %1146 = add i32 %1145, 1400693005
  %_110 = sub i32 0, %1130
  %1147 = sub i32 0, %1146
  %1148 = sub i32 0, %1131
  %1149 = add i32 %1147, %1148
  %1150 = sub i32 0, %1149
  %gen111 = add i32 %1146, %1131
  %1151 = add i32 %1130, 929988903
  %1152 = add i32 %1151, %1131
  %1153 = sub i32 %1152, 929988903
  %add22alteredBB = add nsw i32 %1130, %1131
  %cmp23alteredBB = icmp eq i32 %1129, %1153
  store i32 -1897456546, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %1154 = load i32, i32* %z, align 4
  %1155 = load i32, i32* %s, align 4
  %1156 = sub i32 0, %1155
  %1157 = add i32 %1154, %1156
  %_116 = sub i32 %1154, %1155
  %gen117 = mul i32 %1157, %1155
  %1158 = sub i32 0, %1155
  %1159 = add i32 %1154, %1158
  %_118 = sub i32 %1154, %1155
  %gen119 = mul i32 %1159, %1155
  %1160 = sub i32 %1154, -778345059
  %1161 = add i32 %1160, %1155
  %1162 = add i32 %1161, -778345059
  %add28alteredBB = add nsw i32 %1154, %1155
  %1163 = load i32, i32* %q, align 4
  %cmp29alteredBB = icmp slt i32 %1162, %1163
  store i32 -1266727954, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %1164 = load i32, i32* %z, align 4
  %idxpromalteredBB = sext i32 %1164 to i64
  %arrayidxalteredBB = getelementptr inbounds [6 x i8], [6 x i8]* %weight, i64 0, i64 %idxpromalteredBB
  store i8 122, i8* %arrayidxalteredBB, align 1
  %1165 = load i32, i32* %q, align 4
  %idxprom31alteredBB = sext i32 %1165 to i64
  %arrayidx32alteredBB = getelementptr inbounds [6 x i8], [6 x i8]* %weight, i64 0, i64 %idxprom31alteredBB
  store i8 113, i8* %arrayidx32alteredBB, align 1
  %1166 = load i32, i32* %s, align 4
  %idxprom33alteredBB = sext i32 %1166 to i64
  %arrayidx34alteredBB = getelementptr inbounds [6 x i8], [6 x i8]* %weight, i64 0, i64 %idxprom33alteredBB
  store i8 115, i8* %arrayidx34alteredBB, align 1
  %1167 = load i32, i32* %l, align 4
  %idxprom35alteredBB = sext i32 %1167 to i64
  %arrayidx36alteredBB = getelementptr inbounds [6 x i8], [6 x i8]* %weight, i64 0, i64 %idxprom35alteredBB
  store i8 108, i8* %arrayidx36alteredBB, align 1
  store i32 5, i32* %i, align 4
  store i32 1112030457, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %1168 = load i32, i32* %i, align 4
  %cmp38alteredBB = icmp sgt i32 %1168, 0
  store i32 -1091031529, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %1169 = load i32, i32* %i, align 4
  %1170 = load i32, i32* %z, align 4
  %cmp40alteredBB = icmp eq i32 %1169, %1170
  store i32 -2130050840, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %1171 = load i32, i32* %i, align 4
  %1172 = load i32, i32* %s, align 4
  %cmp44alteredBB = icmp eq i32 %1171, %1172
  store i32 1772278296, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %1173 = load i32, i32* %i, align 4
  %1174 = load i32, i32* %l, align 4
  %cmp46alteredBB = icmp eq i32 %1173, %1174
  store i32 558529548, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %1175 = load i32, i32* %i, align 4
  %idxprom48alteredBB = sext i32 %1175 to i64
  %arrayidx49alteredBB = getelementptr inbounds [6 x i8], [6 x i8]* %weight, i64 0, i64 %idxprom48alteredBB
  %1176 = load i8, i8* %arrayidx49alteredBB, align 1
  %callalteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %1176)
  %call50alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %callalteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %1177 = load i32, i32* %i, align 4
  %_144 = shl i32 %1177, 10
  %1178 = add i32 0, 1641109718
  %1179 = sub i32 %1178, %1177
  %1180 = sub i32 %1179, 1641109718
  %_145 = sub i32 0, %1177
  %1181 = sub i32 0, 10
  %1182 = sub i32 %1180, %1181
  %gen146 = add i32 %1180, 10
  %mulalteredBB = mul nsw i32 %1177, 10
  %call51alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call50alteredBB, i32 %mulalteredBB)
  %call52alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call51alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 307361518, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  store i32 -543966758, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  store i32 1684977839, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  %1183 = load i32, i32* %i, align 4
  %1184 = sub i32 0, 599405156
  %1185 = sub i32 %1184, %1183
  %1186 = add i32 %1185, 599405156
  %_159 = sub i32 0, %1183
  %1187 = sub i32 0, %1186
  %1188 = sub i32 0, -1
  %1189 = add i32 %1187, %1188
  %1190 = sub i32 0, %1189
  %gen160 = add i32 %1186, -1
  %1191 = add i32 0, 1763002187
  %1192 = sub i32 %1191, %1183
  %1193 = sub i32 %1192, 1763002187
  %_161 = sub i32 0, %1183
  %1194 = sub i32 0, %1193
  %1195 = sub i32 0, -1
  %1196 = add i32 %1194, %1195
  %1197 = sub i32 0, %1196
  %gen162 = add i32 %1193, -1
  %1198 = sub i32 0, -1
  %1199 = add i32 %1183, %1198
  %_163 = sub i32 %1183, -1
  %gen164 = mul i32 %1199, -1
  %1200 = sub i32 0, %1183
  %1201 = sub i32 0, -1
  %1202 = add i32 %1200, %1201
  %1203 = sub i32 0, %1202
  %decalteredBB = add nsw i32 %1183, -1
  store i32 %1203, i32* %i, align 4
  store i32 983088252, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  store i32 1702301820, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  %1204 = load i32, i32* %l, align 4
  %1205 = add i32 0, -78227338
  %1206 = sub i32 %1205, %1204
  %1207 = sub i32 %1206, -78227338
  %_173 = sub i32 0, %1204
  %1208 = sub i32 0, %1207
  %1209 = sub i32 0, 1
  %1210 = add i32 %1208, %1209
  %1211 = sub i32 0, %1210
  %gen174 = add i32 %1207, 1
  %_175 = shl i32 %1204, 1
  %1212 = sub i32 %1204, 1011148528
  %1213 = add i32 %1212, 1
  %1214 = add i32 %1213, 1011148528
  %incalteredBB = add nsw i32 %1204, 1
  store i32 %1214, i32* %l, align 4
  store i32 -1933395970, i32* %switchVar
  br label %loopEnd

originalBB179alteredBB:                           ; preds = %loopEntry
  store i32 -955665026, i32* %switchVar
  br label %loopEnd

originalBB183alteredBB:                           ; preds = %loopEntry
  store i32 1837338967, i32* %switchVar
  br label %loopEnd

originalBB187alteredBB:                           ; preds = %loopEntry
  %1215 = load i32, i32* %q, align 4
  %_188 = shl i32 %1215, 1
  %1216 = add i32 %1215, -1281515566
  %1217 = sub i32 %1216, 1
  %1218 = sub i32 %1217, -1281515566
  %_189 = sub i32 %1215, 1
  %gen190 = mul i32 %1218, 1
  %_191 = shl i32 %1215, 1
  %1219 = sub i32 0, %1215
  %1220 = sub i32 0, 1
  %1221 = add i32 %1219, %1220
  %1222 = sub i32 0, %1221
  %inc64alteredBB = add nsw i32 %1215, 1
  store i32 %1222, i32* %q, align 4
  store i32 -23219173, i32* %switchVar
  br label %loopEnd

originalBB195alteredBB:                           ; preds = %loopEntry
  %1223 = load i32, i32* %z, align 4
  %1224 = add i32 %1223, -1945784098
  %1225 = add i32 %1224, 1
  %1226 = sub i32 %1225, -1945784098
  %inc67alteredBB = add nsw i32 %1223, 1
  store i32 %1226, i32* %z, align 4
  store i32 1936013907, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB195alteredBB, %originalBB187alteredBB, %originalBB183alteredBB, %originalBB179alteredBB, %originalBB172alteredBB, %originalBB168alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB115alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBBalteredBB, %originalBBpart2197, %originalBB195, %for.inc66, %for.end65, %originalBBpart2193, %originalBB187, %for.inc63, %originalBBpart2185, %originalBB183, %if.end62, %for.end61, %for.inc59, %if.end58, %originalBBpart2181, %originalBB179, %for.end57, %originalBBpart2177, %originalBB172, %for.inc56, %if.end55, %if.end54, %originalBBpart2170, %originalBB168, %for.end, %originalBBpart2166, %originalBB158, %for.inc, %originalBBpart2156, %originalBB154, %if.end, %originalBBpart2152, %originalBB150, %if.else53, %originalBBpart2148, %originalBB143, %if.then47, %originalBBpart2141, %originalBB139, %lor.lhs.false45, %originalBBpart2137, %originalBB135, %lor.lhs.false43, %lor.lhs.false41, %originalBBpart2133, %originalBB131, %for.body39, %originalBBpart2129, %originalBB127, %for.cond37, %originalBBpart2125, %originalBB123, %if.then30, %originalBBpart2121, %originalBB115, %land.lhs.true27, %land.lhs.true, %originalBBpart2113, %originalBB93, %if.else21, %originalBBpart291, %originalBB89, %if.then20, %originalBBpart287, %originalBB85, %lor.lhs.false18, %lor.lhs.false16, %for.body14, %for.cond12, %originalBBpart283, %originalBB81, %if.else11, %if.then10, %originalBBpart279, %originalBB77, %lor.lhs.false, %for.body7, %for.cond5, %if.else, %originalBBpart275, %originalBB73, %if.then, %originalBBpart271, %originalBB69, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1390.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, -1374254887
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1374254887
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1548331514, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1548331514, label %first
    i32 833564643, label %originalBB
    i32 -1619128141, label %originalBBpart2
    i32 -1861454909, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 833564643, i32 -1861454909
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
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -1619128141, i32 -1861454909
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 833564643, i32* %switchVar
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
