; ModuleID = 'source-C-CXX/40/953.cpp'
source_filename = "source-C-CXX/40/953.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_953.cpp, i8* null }]
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
  %2 = sub i32 %0, -1016674973
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1016674973
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1389141751, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1389141751, label %first
    i32 1955561981, label %originalBB
    i32 1138098518, label %originalBBpart2
    i32 263158002, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 1955561981, i32 263158002
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %15 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 1485369032
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 1485369032
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
  %42 = select i1 %40, i32 1138098518, i32 263158002
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 1955561981, i32* %switchVar
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
  %cmp81.reg2mem = alloca i1
  %cmp36.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [5 x i32], align 16
  %b = alloca [5 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %l = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %s = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1266196528, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar180 = load i32, i32* %switchVar
  switch i32 %switchVar180, label %switchDefault [
    i32 -1266196528, label %for.cond
    i32 360035449, label %for.body
    i32 -1946200130, label %originalBB
    i32 -718131400, label %originalBBpart2
    i32 -857490142, label %for.cond1
    i32 2014974540, label %for.body3
    i32 -1924638040, label %if.then
    i32 1855490923, label %originalBB122
    i32 320273400, label %originalBBpart2124
    i32 -153808935, label %for.cond6
    i32 1301569130, label %for.body8
    i32 1228171516, label %land.lhs.true
    i32 -2074693750, label %originalBB126
    i32 80898109, label %originalBBpart2128
    i32 523375425, label %if.then12
    i32 1303380504, label %originalBB130
    i32 922753477, label %originalBBpart2132
    i32 -653958960, label %for.cond13
    i32 -2037020743, label %for.body15
    i32 1016815170, label %land.lhs.true18
    i32 535894861, label %land.lhs.true20
    i32 -2000585789, label %if.then22
    i32 258475111, label %for.cond23
    i32 -1712635770, label %for.body25
    i32 -51631441, label %land.lhs.true28
    i32 608546705, label %land.lhs.true30
    i32 2069800407, label %land.lhs.true32
    i32 1335141738, label %if.then34
    i32 -678231089, label %originalBB134
    i32 161430600, label %originalBBpart2136
    i32 -1305616073, label %land.lhs.true37
    i32 -1135090396, label %if.then40
    i32 824344543, label %for.cond60
    i32 990059094, label %for.body62
    i32 1934402082, label %lor.lhs.false
    i32 -1426830240, label %if.then68
    i32 -737424215, label %if.then72
    i32 -1373254600, label %if.end
    i32 -707101423, label %if.else
    i32 -996999659, label %if.then76
    i32 1614190679, label %if.end78
    i32 1927203128, label %if.end79
    i32 -281489204, label %for.inc
    i32 1384929452, label %originalBB138
    i32 983414198, label %originalBBpart2142
    i32 -948154146, label %for.end
    i32 -1667998594, label %originalBB144
    i32 -1453924370, label %originalBBpart2146
    i32 -572653765, label %if.then82
    i32 2029191386, label %originalBB148
    i32 1943570829, label %originalBBpart2150
    i32 -876645947, label %for.cond83
    i32 1035770216, label %for.body85
    i32 1057239366, label %if.then87
    i32 285100861, label %if.end91
    i32 1721489298, label %if.then93
    i32 -1159631219, label %if.end97
    i32 2091940436, label %for.inc98
    i32 -142329736, label %originalBB152
    i32 119827087, label %originalBBpart2162
    i32 -818298274, label %for.end100
    i32 -283236477, label %originalBB164
    i32 -363285572, label %originalBBpart2166
    i32 -796926059, label %if.end101
    i32 -477309002, label %if.end102
    i32 1565615708, label %if.end103
    i32 -463897223, label %for.inc104
    i32 211881451, label %for.end106
    i32 1813435618, label %if.end107
    i32 1627584657, label %for.inc108
    i32 -1638279361, label %for.end110
    i32 -420931782, label %originalBB168
    i32 -1669429902, label %originalBBpart2170
    i32 -1344147581, label %if.end111
    i32 -1896845724, label %for.inc112
    i32 -358174170, label %for.end114
    i32 417223557, label %if.end115
    i32 1015759813, label %originalBB172
    i32 -306250657, label %originalBBpart2174
    i32 913362588, label %for.inc116
    i32 1878518648, label %for.end118
    i32 1863857528, label %originalBB176
    i32 -722495154, label %originalBBpart2178
    i32 -2080742388, label %for.inc119
    i32 1245909253, label %for.end121
    i32 1743726531, label %originalBBalteredBB
    i32 1093329781, label %originalBB122alteredBB
    i32 948902980, label %originalBB126alteredBB
    i32 195999164, label %originalBB130alteredBB
    i32 1244636708, label %originalBB134alteredBB
    i32 -453328074, label %originalBB138alteredBB
    i32 -1610611896, label %originalBB144alteredBB
    i32 -1379275643, label %originalBB148alteredBB
    i32 -708194292, label %originalBB152alteredBB
    i32 1287252968, label %originalBB164alteredBB
    i32 1114986904, label %originalBB168alteredBB
    i32 392642233, label %originalBB172alteredBB
    i32 -1594950358, label %originalBB176alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 6
  %1 = select i1 %cmp, i32 360035449, i32 1245909253
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
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
  %27 = select i1 %25, i32 -1946200130, i32 1743726531
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i32, i32* %i, align 4
  %arrayidx = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 0
  store i32 %28, i32* %arrayidx, align 16
  store i32 1, i32* %j, align 4
  %29 = load i32, i32* @x.1
  %30 = load i32, i32* @y.2
  %31 = add i32 %29, 892944159
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 892944159
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
  %55 = select i1 %53, i32 -718131400, i32 1743726531
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -857490142, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %56 = load i32, i32* %j, align 4
  %cmp2 = icmp slt i32 %56, 6
  %57 = select i1 %cmp2, i32 2014974540, i32 1878518648
  store i32 %57, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %58 = load i32, i32* %j, align 4
  %arrayidx4 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 1
  store i32 %58, i32* %arrayidx4, align 4
  %59 = load i32, i32* %i, align 4
  %60 = load i32, i32* %j, align 4
  %cmp5 = icmp ne i32 %59, %60
  %61 = select i1 %cmp5, i32 -1924638040, i32 417223557
  store i32 %61, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %62 = load i32, i32* @x.1
  %63 = load i32, i32* @y.2
  %64 = add i32 %62, -639575383
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, -639575383
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 1855490923, i32 1093329781
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  %77 = load i32, i32* @x.1
  %78 = load i32, i32* @y.2
  %79 = sub i32 %77, -988666220
  %80 = sub i32 %79, 1
  %81 = add i32 %80, -988666220
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 true, true
  %90 = and i1 %87, true
  %91 = and i1 %85, %89
  %92 = and i1 %88, true
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 true, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 320273400, i32 1093329781
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 -153808935, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %104 = load i32, i32* %k, align 4
  %cmp7 = icmp slt i32 %104, 6
  %105 = select i1 %cmp7, i32 1301569130, i32 -358174170
  store i32 %105, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %106 = load i32, i32* %k, align 4
  %arrayidx9 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 2
  store i32 %106, i32* %arrayidx9, align 8
  %107 = load i32, i32* %k, align 4
  %108 = load i32, i32* %i, align 4
  %cmp10 = icmp ne i32 %107, %108
  %109 = select i1 %cmp10, i32 1228171516, i32 -1344147581
  store i32 %109, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %110 = load i32, i32* @x.1
  %111 = load i32, i32* @y.2
  %112 = sub i32 0, 1
  %113 = add i32 %110, %112
  %114 = sub i32 %110, 1
  %115 = mul i32 %110, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %111, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 -2074693750, i32 948902980
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %124 = load i32, i32* %k, align 4
  %125 = load i32, i32* %j, align 4
  %cmp11 = icmp ne i32 %124, %125
  store i1 %cmp11, i1* %cmp11.reg2mem
  %126 = load i32, i32* @x.1
  %127 = load i32, i32* @y.2
  %128 = add i32 %126, -1107476956
  %129 = sub i32 %128, 1
  %130 = sub i32 %129, -1107476956
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 false, true
  %139 = and i1 %136, false
  %140 = and i1 %134, %138
  %141 = and i1 %137, false
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 false, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 80898109, i32 948902980
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %153 = select i1 %cmp11.reload, i32 523375425, i32 -1344147581
  store i32 %153, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %154 = load i32, i32* @x.1
  %155 = load i32, i32* @y.2
  %156 = sub i32 0, 1
  %157 = add i32 %154, %156
  %158 = sub i32 %154, 1
  %159 = mul i32 %154, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %155, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 1303380504, i32 195999164
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  store i32 1, i32* %l, align 4
  %168 = load i32, i32* @x.1
  %169 = load i32, i32* @y.2
  %170 = add i32 %168, 1149183696
  %171 = sub i32 %170, 1
  %172 = sub i32 %171, 1149183696
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 922753477, i32 195999164
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 -653958960, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %183 = load i32, i32* %l, align 4
  %cmp14 = icmp slt i32 %183, 6
  %184 = select i1 %cmp14, i32 -2037020743, i32 -1638279361
  store i32 %184, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %185 = load i32, i32* %l, align 4
  %arrayidx16 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 3
  store i32 %185, i32* %arrayidx16, align 4
  %186 = load i32, i32* %l, align 4
  %187 = load i32, i32* %i, align 4
  %cmp17 = icmp ne i32 %186, %187
  %188 = select i1 %cmp17, i32 1016815170, i32 1813435618
  store i32 %188, i32* %switchVar
  br label %loopEnd

land.lhs.true18:                                  ; preds = %loopEntry
  %189 = load i32, i32* %l, align 4
  %190 = load i32, i32* %j, align 4
  %cmp19 = icmp ne i32 %189, %190
  %191 = select i1 %cmp19, i32 535894861, i32 1813435618
  store i32 %191, i32* %switchVar
  br label %loopEnd

land.lhs.true20:                                  ; preds = %loopEntry
  %192 = load i32, i32* %l, align 4
  %193 = load i32, i32* %k, align 4
  %cmp21 = icmp ne i32 %192, %193
  %194 = select i1 %cmp21, i32 -2000585789, i32 1813435618
  store i32 %194, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  store i32 1, i32* %m, align 4
  store i32 258475111, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %195 = load i32, i32* %m, align 4
  %cmp24 = icmp slt i32 %195, 6
  %196 = select i1 %cmp24, i32 -1712635770, i32 211881451
  store i32 %196, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %197 = load i32, i32* %m, align 4
  %arrayidx26 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 4
  store i32 %197, i32* %arrayidx26, align 16
  %198 = load i32, i32* %m, align 4
  %199 = load i32, i32* %i, align 4
  %cmp27 = icmp ne i32 %198, %199
  %200 = select i1 %cmp27, i32 -51631441, i32 1565615708
  store i32 %200, i32* %switchVar
  br label %loopEnd

land.lhs.true28:                                  ; preds = %loopEntry
  %201 = load i32, i32* %m, align 4
  %202 = load i32, i32* %j, align 4
  %cmp29 = icmp ne i32 %201, %202
  %203 = select i1 %cmp29, i32 608546705, i32 1565615708
  store i32 %203, i32* %switchVar
  br label %loopEnd

land.lhs.true30:                                  ; preds = %loopEntry
  %204 = load i32, i32* %m, align 4
  %205 = load i32, i32* %k, align 4
  %cmp31 = icmp ne i32 %204, %205
  %206 = select i1 %cmp31, i32 2069800407, i32 1565615708
  store i32 %206, i32* %switchVar
  br label %loopEnd

land.lhs.true32:                                  ; preds = %loopEntry
  %207 = load i32, i32* %m, align 4
  %208 = load i32, i32* %l, align 4
  %cmp33 = icmp ne i32 %207, %208
  %209 = select i1 %cmp33, i32 1335141738, i32 1565615708
  store i32 %209, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %210 = load i32, i32* @x.1
  %211 = load i32, i32* @y.2
  %212 = sub i32 0, 1
  %213 = add i32 %210, %212
  %214 = sub i32 %210, 1
  %215 = mul i32 %210, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %211, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  %223 = select i1 %221, i32 -678231089, i32 1244636708
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  store i32 0, i32* %s, align 4
  %arrayidx35 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 4
  %224 = load i32, i32* %arrayidx35, align 16
  %cmp36 = icmp ne i32 %224, 2
  store i1 %cmp36, i1* %cmp36.reg2mem
  %225 = load i32, i32* @x.1
  %226 = load i32, i32* @y.2
  %227 = sub i32 0, 1
  %228 = add i32 %225, %227
  %229 = sub i32 %225, 1
  %230 = mul i32 %225, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %226, 10
  %234 = xor i1 %232, true
  %235 = xor i1 %233, true
  %236 = xor i1 false, true
  %237 = and i1 %234, false
  %238 = and i1 %232, %236
  %239 = and i1 %235, false
  %240 = and i1 %233, %236
  %241 = or i1 %237, %238
  %242 = or i1 %239, %240
  %243 = xor i1 %241, %242
  %244 = or i1 %234, %235
  %245 = xor i1 %244, true
  %246 = or i1 false, %236
  %247 = and i1 %245, %246
  %248 = or i1 %243, %247
  %249 = or i1 %232, %233
  %250 = select i1 %248, i32 161430600, i32 1244636708
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %251 = select i1 %cmp36.reload, i32 -1305616073, i32 -477309002
  store i32 %251, i32* %switchVar
  br label %loopEnd

land.lhs.true37:                                  ; preds = %loopEntry
  %arrayidx38 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 4
  %252 = load i32, i32* %arrayidx38, align 16
  %cmp39 = icmp ne i32 %252, 3
  %253 = select i1 %cmp39, i32 -1135090396, i32 -477309002
  store i32 %253, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %arrayidx41 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 4
  %254 = load i32, i32* %arrayidx41, align 16
  %cmp42 = icmp eq i32 %254, 1
  %conv = zext i1 %cmp42 to i32
  %arrayidx43 = getelementptr inbounds [5 x i32], [5 x i32]* %b, i64 0, i64 0
  store i32 %conv, i32* %arrayidx43, align 16
  %arrayidx44 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 1
  %255 = load i32, i32* %arrayidx44, align 4
  %cmp45 = icmp eq i32 %255, 2
  %conv46 = zext i1 %cmp45 to i32
  %arrayidx47 = getelementptr inbounds [5 x i32], [5 x i32]* %b, i64 0, i64 1
  store i32 %conv46, i32* %arrayidx47, align 4
  %arrayidx48 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 0
  %256 = load i32, i32* %arrayidx48, align 16
  %cmp49 = icmp eq i32 %256, 5
  %conv50 = zext i1 %cmp49 to i32
  %arrayidx51 = getelementptr inbounds [5 x i32], [5 x i32]* %b, i64 0, i64 2
  store i32 %conv50, i32* %arrayidx51, align 8
  %arrayidx52 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 2
  %257 = load i32, i32* %arrayidx52, align 8
  %cmp53 = icmp ne i32 %257, 1
  %conv54 = zext i1 %cmp53 to i32
  %arrayidx55 = getelementptr inbounds [5 x i32], [5 x i32]* %b, i64 0, i64 3
  store i32 %conv54, i32* %arrayidx55, align 4
  %arrayidx56 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 3
  %258 = load i32, i32* %arrayidx56, align 4
  %cmp57 = icmp eq i32 %258, 1
  %conv58 = zext i1 %cmp57 to i32
  %arrayidx59 = getelementptr inbounds [5 x i32], [5 x i32]* %b, i64 0, i64 4
  store i32 %conv58, i32* %arrayidx59, align 16
  store i32 0, i32* %n, align 4
  store i32 824344543, i32* %switchVar
  br label %loopEnd

for.cond60:                                       ; preds = %loopEntry
  %259 = load i32, i32* %n, align 4
  %cmp61 = icmp slt i32 %259, 5
  %260 = select i1 %cmp61, i32 990059094, i32 -948154146
  store i32 %260, i32* %switchVar
  br label %loopEnd

for.body62:                                       ; preds = %loopEntry
  %261 = load i32, i32* %n, align 4
  %idxprom = sext i32 %261 to i64
  %arrayidx63 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 %idxprom
  %262 = load i32, i32* %arrayidx63, align 4
  %cmp64 = icmp eq i32 %262, 1
  %263 = select i1 %cmp64, i32 -1426830240, i32 1934402082
  store i32 %263, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %264 = load i32, i32* %n, align 4
  %idxprom65 = sext i32 %264 to i64
  %arrayidx66 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 %idxprom65
  %265 = load i32, i32* %arrayidx66, align 4
  %cmp67 = icmp eq i32 %265, 2
  %266 = select i1 %cmp67, i32 -1426830240, i32 -707101423
  store i32 %266, i32* %switchVar
  br label %loopEnd

if.then68:                                        ; preds = %loopEntry
  %267 = load i32, i32* %n, align 4
  %idxprom69 = sext i32 %267 to i64
  %arrayidx70 = getelementptr inbounds [5 x i32], [5 x i32]* %b, i64 0, i64 %idxprom69
  %268 = load i32, i32* %arrayidx70, align 4
  %cmp71 = icmp eq i32 %268, 1
  %269 = select i1 %cmp71, i32 -737424215, i32 -1373254600
  store i32 %269, i32* %switchVar
  br label %loopEnd

if.then72:                                        ; preds = %loopEntry
  %270 = load i32, i32* %s, align 4
  %271 = sub i32 0, %270
  %272 = sub i32 0, 1
  %273 = add i32 %271, %272
  %274 = sub i32 0, %273
  %inc = add nsw i32 %270, 1
  store i32 %274, i32* %s, align 4
  store i32 -1373254600, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1927203128, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %275 = load i32, i32* %n, align 4
  %idxprom73 = sext i32 %275 to i64
  %arrayidx74 = getelementptr inbounds [5 x i32], [5 x i32]* %b, i64 0, i64 %idxprom73
  %276 = load i32, i32* %arrayidx74, align 4
  %cmp75 = icmp eq i32 %276, 0
  %277 = select i1 %cmp75, i32 -996999659, i32 1614190679
  store i32 %277, i32* %switchVar
  br label %loopEnd

if.then76:                                        ; preds = %loopEntry
  %278 = load i32, i32* %s, align 4
  %279 = sub i32 0, 1
  %280 = sub i32 %278, %279
  %inc77 = add nsw i32 %278, 1
  store i32 %280, i32* %s, align 4
  store i32 1614190679, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  store i32 1927203128, i32* %switchVar
  br label %loopEnd

if.end79:                                         ; preds = %loopEntry
  store i32 -281489204, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %281 = load i32, i32* @x.1
  %282 = load i32, i32* @y.2
  %283 = add i32 %281, -1416601801
  %284 = sub i32 %283, 1
  %285 = sub i32 %284, -1416601801
  %286 = sub i32 %281, 1
  %287 = mul i32 %281, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %282, 10
  %291 = and i1 %289, %290
  %292 = xor i1 %289, %290
  %293 = or i1 %291, %292
  %294 = or i1 %289, %290
  %295 = select i1 %293, i32 1384929452, i32 -453328074
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %296 = load i32, i32* %n, align 4
  %297 = sub i32 0, %296
  %298 = sub i32 0, 1
  %299 = add i32 %297, %298
  %300 = sub i32 0, %299
  %inc80 = add nsw i32 %296, 1
  store i32 %300, i32* %n, align 4
  %301 = load i32, i32* @x.1
  %302 = load i32, i32* @y.2
  %303 = sub i32 0, 1
  %304 = add i32 %301, %303
  %305 = sub i32 %301, 1
  %306 = mul i32 %301, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %302, 10
  %310 = and i1 %308, %309
  %311 = xor i1 %308, %309
  %312 = or i1 %310, %311
  %313 = or i1 %308, %309
  %314 = select i1 %312, i32 983414198, i32 -453328074
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 824344543, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %315 = load i32, i32* @x.1
  %316 = load i32, i32* @y.2
  %317 = sub i32 %315, -1581208403
  %318 = sub i32 %317, 1
  %319 = add i32 %318, -1581208403
  %320 = sub i32 %315, 1
  %321 = mul i32 %315, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %316, 10
  %325 = xor i1 %323, true
  %326 = xor i1 %324, true
  %327 = xor i1 true, true
  %328 = and i1 %325, true
  %329 = and i1 %323, %327
  %330 = and i1 %326, true
  %331 = and i1 %324, %327
  %332 = or i1 %328, %329
  %333 = or i1 %330, %331
  %334 = xor i1 %332, %333
  %335 = or i1 %325, %326
  %336 = xor i1 %335, true
  %337 = or i1 true, %327
  %338 = and i1 %336, %337
  %339 = or i1 %334, %338
  %340 = or i1 %323, %324
  %341 = select i1 %339, i32 -1667998594, i32 -1610611896
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %342 = load i32, i32* %s, align 4
  %cmp81 = icmp eq i32 %342, 5
  store i1 %cmp81, i1* %cmp81.reg2mem
  %343 = load i32, i32* @x.1
  %344 = load i32, i32* @y.2
  %345 = sub i32 0, 1
  %346 = add i32 %343, %345
  %347 = sub i32 %343, 1
  %348 = mul i32 %343, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %344, 10
  %352 = xor i1 %350, true
  %353 = xor i1 %351, true
  %354 = xor i1 false, true
  %355 = and i1 %352, false
  %356 = and i1 %350, %354
  %357 = and i1 %353, false
  %358 = and i1 %351, %354
  %359 = or i1 %355, %356
  %360 = or i1 %357, %358
  %361 = xor i1 %359, %360
  %362 = or i1 %352, %353
  %363 = xor i1 %362, true
  %364 = or i1 false, %354
  %365 = and i1 %363, %364
  %366 = or i1 %361, %365
  %367 = or i1 %350, %351
  %368 = select i1 %366, i32 -1453924370, i32 -1610611896
  store i32 %368, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  %cmp81.reload = load volatile i1, i1* %cmp81.reg2mem
  %369 = select i1 %cmp81.reload, i32 -572653765, i32 -796926059
  store i32 %369, i32* %switchVar
  br label %loopEnd

if.then82:                                        ; preds = %loopEntry
  %370 = load i32, i32* @x.1
  %371 = load i32, i32* @y.2
  %372 = add i32 %370, 429077018
  %373 = sub i32 %372, 1
  %374 = sub i32 %373, 429077018
  %375 = sub i32 %370, 1
  %376 = mul i32 %370, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %371, 10
  %380 = and i1 %378, %379
  %381 = xor i1 %378, %379
  %382 = or i1 %380, %381
  %383 = or i1 %378, %379
  %384 = select i1 %382, i32 2029191386, i32 -1379275643
  store i32 %384, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %385 = load i32, i32* @x.1
  %386 = load i32, i32* @y.2
  %387 = sub i32 %385, 165161281
  %388 = sub i32 %387, 1
  %389 = add i32 %388, 165161281
  %390 = sub i32 %385, 1
  %391 = mul i32 %385, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %386, 10
  %395 = xor i1 %393, true
  %396 = xor i1 %394, true
  %397 = xor i1 true, true
  %398 = and i1 %395, true
  %399 = and i1 %393, %397
  %400 = and i1 %396, true
  %401 = and i1 %394, %397
  %402 = or i1 %398, %399
  %403 = or i1 %400, %401
  %404 = xor i1 %402, %403
  %405 = or i1 %395, %396
  %406 = xor i1 %405, true
  %407 = or i1 true, %397
  %408 = and i1 %406, %407
  %409 = or i1 %404, %408
  %410 = or i1 %393, %394
  %411 = select i1 %409, i32 1943570829, i32 -1379275643
  store i32 %411, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  store i32 -876645947, i32* %switchVar
  br label %loopEnd

for.cond83:                                       ; preds = %loopEntry
  %412 = load i32, i32* %i, align 4
  %cmp84 = icmp slt i32 %412, 5
  %413 = select i1 %cmp84, i32 1035770216, i32 -818298274
  store i32 %413, i32* %switchVar
  br label %loopEnd

for.body85:                                       ; preds = %loopEntry
  %414 = load i32, i32* %i, align 4
  %cmp86 = icmp slt i32 %414, 4
  %415 = select i1 %cmp86, i32 1057239366, i32 285100861
  store i32 %415, i32* %switchVar
  br label %loopEnd

if.then87:                                        ; preds = %loopEntry
  %416 = load i32, i32* %i, align 4
  %idxprom88 = sext i32 %416 to i64
  %arrayidx89 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 %idxprom88
  %417 = load i32, i32* %arrayidx89, align 4
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %417)
  %call90 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 285100861, i32* %switchVar
  br label %loopEnd

if.end91:                                         ; preds = %loopEntry
  %418 = load i32, i32* %i, align 4
  %cmp92 = icmp eq i32 %418, 4
  %419 = select i1 %cmp92, i32 1721489298, i32 -1159631219
  store i32 %419, i32* %switchVar
  br label %loopEnd

if.then93:                                        ; preds = %loopEntry
  %420 = load i32, i32* %i, align 4
  %idxprom94 = sext i32 %420 to i64
  %arrayidx95 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 %idxprom94
  %421 = load i32, i32* %arrayidx95, align 4
  %call96 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %421)
  store i32 -1159631219, i32* %switchVar
  br label %loopEnd

if.end97:                                         ; preds = %loopEntry
  store i32 2091940436, i32* %switchVar
  br label %loopEnd

for.inc98:                                        ; preds = %loopEntry
  %422 = load i32, i32* @x.1
  %423 = load i32, i32* @y.2
  %424 = sub i32 %422, -520910512
  %425 = sub i32 %424, 1
  %426 = add i32 %425, -520910512
  %427 = sub i32 %422, 1
  %428 = mul i32 %422, %426
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %423, 10
  %432 = and i1 %430, %431
  %433 = xor i1 %430, %431
  %434 = or i1 %432, %433
  %435 = or i1 %430, %431
  %436 = select i1 %434, i32 -142329736, i32 -708194292
  store i32 %436, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %437 = load i32, i32* %i, align 4
  %438 = sub i32 %437, 1409141408
  %439 = add i32 %438, 1
  %440 = add i32 %439, 1409141408
  %inc99 = add nsw i32 %437, 1
  store i32 %440, i32* %i, align 4
  %441 = load i32, i32* @x.1
  %442 = load i32, i32* @y.2
  %443 = sub i32 0, 1
  %444 = add i32 %441, %443
  %445 = sub i32 %441, 1
  %446 = mul i32 %441, %444
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %442, 10
  %450 = and i1 %448, %449
  %451 = xor i1 %448, %449
  %452 = or i1 %450, %451
  %453 = or i1 %448, %449
  %454 = select i1 %452, i32 119827087, i32 -708194292
  store i32 %454, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  store i32 -876645947, i32* %switchVar
  br label %loopEnd

for.end100:                                       ; preds = %loopEntry
  %455 = load i32, i32* @x.1
  %456 = load i32, i32* @y.2
  %457 = sub i32 %455, -242159962
  %458 = sub i32 %457, 1
  %459 = add i32 %458, -242159962
  %460 = sub i32 %455, 1
  %461 = mul i32 %455, %459
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %456, 10
  %465 = and i1 %463, %464
  %466 = xor i1 %463, %464
  %467 = or i1 %465, %466
  %468 = or i1 %463, %464
  %469 = select i1 %467, i32 -283236477, i32 1287252968
  store i32 %469, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %470 = load i32, i32* @x.1
  %471 = load i32, i32* @y.2
  %472 = sub i32 %470, -1786640826
  %473 = sub i32 %472, 1
  %474 = add i32 %473, -1786640826
  %475 = sub i32 %470, 1
  %476 = mul i32 %470, %474
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %471, 10
  %480 = and i1 %478, %479
  %481 = xor i1 %478, %479
  %482 = or i1 %480, %481
  %483 = or i1 %478, %479
  %484 = select i1 %482, i32 -363285572, i32 1287252968
  store i32 %484, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  store i32 -796926059, i32* %switchVar
  br label %loopEnd

if.end101:                                        ; preds = %loopEntry
  store i32 -477309002, i32* %switchVar
  br label %loopEnd

if.end102:                                        ; preds = %loopEntry
  store i32 1565615708, i32* %switchVar
  br label %loopEnd

if.end103:                                        ; preds = %loopEntry
  store i32 -463897223, i32* %switchVar
  br label %loopEnd

for.inc104:                                       ; preds = %loopEntry
  %485 = load i32, i32* %m, align 4
  %486 = sub i32 0, %485
  %487 = sub i32 0, 1
  %488 = add i32 %486, %487
  %489 = sub i32 0, %488
  %inc105 = add nsw i32 %485, 1
  store i32 %489, i32* %m, align 4
  store i32 258475111, i32* %switchVar
  br label %loopEnd

for.end106:                                       ; preds = %loopEntry
  store i32 1813435618, i32* %switchVar
  br label %loopEnd

if.end107:                                        ; preds = %loopEntry
  store i32 1627584657, i32* %switchVar
  br label %loopEnd

for.inc108:                                       ; preds = %loopEntry
  %490 = load i32, i32* %l, align 4
  %491 = sub i32 %490, 323913656
  %492 = add i32 %491, 1
  %493 = add i32 %492, 323913656
  %inc109 = add nsw i32 %490, 1
  store i32 %493, i32* %l, align 4
  store i32 -653958960, i32* %switchVar
  br label %loopEnd

for.end110:                                       ; preds = %loopEntry
  %494 = load i32, i32* @x.1
  %495 = load i32, i32* @y.2
  %496 = sub i32 %494, -871042983
  %497 = sub i32 %496, 1
  %498 = add i32 %497, -871042983
  %499 = sub i32 %494, 1
  %500 = mul i32 %494, %498
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %495, 10
  %504 = xor i1 %502, true
  %505 = xor i1 %503, true
  %506 = xor i1 true, true
  %507 = and i1 %504, true
  %508 = and i1 %502, %506
  %509 = and i1 %505, true
  %510 = and i1 %503, %506
  %511 = or i1 %507, %508
  %512 = or i1 %509, %510
  %513 = xor i1 %511, %512
  %514 = or i1 %504, %505
  %515 = xor i1 %514, true
  %516 = or i1 true, %506
  %517 = and i1 %515, %516
  %518 = or i1 %513, %517
  %519 = or i1 %502, %503
  %520 = select i1 %518, i32 -420931782, i32 1114986904
  store i32 %520, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %521 = load i32, i32* @x.1
  %522 = load i32, i32* @y.2
  %523 = sub i32 %521, 25989159
  %524 = sub i32 %523, 1
  %525 = add i32 %524, 25989159
  %526 = sub i32 %521, 1
  %527 = mul i32 %521, %525
  %528 = urem i32 %527, 2
  %529 = icmp eq i32 %528, 0
  %530 = icmp slt i32 %522, 10
  %531 = xor i1 %529, true
  %532 = xor i1 %530, true
  %533 = xor i1 false, true
  %534 = and i1 %531, false
  %535 = and i1 %529, %533
  %536 = and i1 %532, false
  %537 = and i1 %530, %533
  %538 = or i1 %534, %535
  %539 = or i1 %536, %537
  %540 = xor i1 %538, %539
  %541 = or i1 %531, %532
  %542 = xor i1 %541, true
  %543 = or i1 false, %533
  %544 = and i1 %542, %543
  %545 = or i1 %540, %544
  %546 = or i1 %529, %530
  %547 = select i1 %545, i32 -1669429902, i32 1114986904
  store i32 %547, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  store i32 -1344147581, i32* %switchVar
  br label %loopEnd

if.end111:                                        ; preds = %loopEntry
  store i32 -1896845724, i32* %switchVar
  br label %loopEnd

for.inc112:                                       ; preds = %loopEntry
  %548 = load i32, i32* %k, align 4
  %549 = sub i32 %548, -962074973
  %550 = add i32 %549, 1
  %551 = add i32 %550, -962074973
  %inc113 = add nsw i32 %548, 1
  store i32 %551, i32* %k, align 4
  store i32 -153808935, i32* %switchVar
  br label %loopEnd

for.end114:                                       ; preds = %loopEntry
  store i32 417223557, i32* %switchVar
  br label %loopEnd

if.end115:                                        ; preds = %loopEntry
  %552 = load i32, i32* @x.1
  %553 = load i32, i32* @y.2
  %554 = sub i32 %552, -1188839642
  %555 = sub i32 %554, 1
  %556 = add i32 %555, -1188839642
  %557 = sub i32 %552, 1
  %558 = mul i32 %552, %556
  %559 = urem i32 %558, 2
  %560 = icmp eq i32 %559, 0
  %561 = icmp slt i32 %553, 10
  %562 = and i1 %560, %561
  %563 = xor i1 %560, %561
  %564 = or i1 %562, %563
  %565 = or i1 %560, %561
  %566 = select i1 %564, i32 1015759813, i32 392642233
  store i32 %566, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %567 = load i32, i32* @x.1
  %568 = load i32, i32* @y.2
  %569 = sub i32 0, 1
  %570 = add i32 %567, %569
  %571 = sub i32 %567, 1
  %572 = mul i32 %567, %570
  %573 = urem i32 %572, 2
  %574 = icmp eq i32 %573, 0
  %575 = icmp slt i32 %568, 10
  %576 = and i1 %574, %575
  %577 = xor i1 %574, %575
  %578 = or i1 %576, %577
  %579 = or i1 %574, %575
  %580 = select i1 %578, i32 -306250657, i32 392642233
  store i32 %580, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  store i32 913362588, i32* %switchVar
  br label %loopEnd

for.inc116:                                       ; preds = %loopEntry
  %581 = load i32, i32* %j, align 4
  %582 = sub i32 %581, 2054712281
  %583 = add i32 %582, 1
  %584 = add i32 %583, 2054712281
  %inc117 = add nsw i32 %581, 1
  store i32 %584, i32* %j, align 4
  store i32 -857490142, i32* %switchVar
  br label %loopEnd

for.end118:                                       ; preds = %loopEntry
  %585 = load i32, i32* @x.1
  %586 = load i32, i32* @y.2
  %587 = sub i32 %585, -1082586330
  %588 = sub i32 %587, 1
  %589 = add i32 %588, -1082586330
  %590 = sub i32 %585, 1
  %591 = mul i32 %585, %589
  %592 = urem i32 %591, 2
  %593 = icmp eq i32 %592, 0
  %594 = icmp slt i32 %586, 10
  %595 = xor i1 %593, true
  %596 = xor i1 %594, true
  %597 = xor i1 false, true
  %598 = and i1 %595, false
  %599 = and i1 %593, %597
  %600 = and i1 %596, false
  %601 = and i1 %594, %597
  %602 = or i1 %598, %599
  %603 = or i1 %600, %601
  %604 = xor i1 %602, %603
  %605 = or i1 %595, %596
  %606 = xor i1 %605, true
  %607 = or i1 false, %597
  %608 = and i1 %606, %607
  %609 = or i1 %604, %608
  %610 = or i1 %593, %594
  %611 = select i1 %609, i32 1863857528, i32 -1594950358
  store i32 %611, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
  %612 = load i32, i32* @x.1
  %613 = load i32, i32* @y.2
  %614 = add i32 %612, 1945305833
  %615 = sub i32 %614, 1
  %616 = sub i32 %615, 1945305833
  %617 = sub i32 %612, 1
  %618 = mul i32 %612, %616
  %619 = urem i32 %618, 2
  %620 = icmp eq i32 %619, 0
  %621 = icmp slt i32 %613, 10
  %622 = and i1 %620, %621
  %623 = xor i1 %620, %621
  %624 = or i1 %622, %623
  %625 = or i1 %620, %621
  %626 = select i1 %624, i32 -722495154, i32 -1594950358
  store i32 %626, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  store i32 -2080742388, i32* %switchVar
  br label %loopEnd

for.inc119:                                       ; preds = %loopEntry
  %627 = load i32, i32* %i, align 4
  %628 = sub i32 0, 1
  %629 = sub i32 %627, %628
  %inc120 = add nsw i32 %627, 1
  store i32 %629, i32* %i, align 4
  store i32 -1266196528, i32* %switchVar
  br label %loopEnd

for.end121:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %630 = load i32, i32* %i, align 4
  %arrayidxalteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 0
  store i32 %630, i32* %arrayidxalteredBB, align 16
  store i32 1, i32* %j, align 4
  store i32 -1946200130, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 1855490923, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %631 = load i32, i32* %k, align 4
  %632 = load i32, i32* %j, align 4
  %cmp11alteredBB = icmp ne i32 %631, %632
  store i32 -2074693750, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %l, align 4
  store i32 1303380504, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %s, align 4
  %arrayidx35alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 4
  %633 = load i32, i32* %arrayidx35alteredBB, align 16
  %cmp36alteredBB = icmp ne i32 %633, 2
  store i32 -678231089, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %634 = load i32, i32* %n, align 4
  %635 = sub i32 %634, -1909700287
  %636 = sub i32 %635, 1
  %637 = add i32 %636, -1909700287
  %_ = sub i32 %634, 1
  %gen = mul i32 %637, 1
  %_139 = shl i32 %634, 1
  %_140 = shl i32 %634, 1
  %638 = sub i32 0, 1
  %639 = sub i32 %634, %638
  %inc80alteredBB = add nsw i32 %634, 1
  store i32 %639, i32* %n, align 4
  store i32 1384929452, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %640 = load i32, i32* %s, align 4
  %cmp81alteredBB = icmp eq i32 %640, 5
  store i32 -1667998594, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 2029191386, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %641 = load i32, i32* %i, align 4
  %642 = add i32 0, -1001174018
  %643 = sub i32 %642, %641
  %644 = sub i32 %643, -1001174018
  %_153 = sub i32 0, %641
  %645 = add i32 %644, 1905372557
  %646 = add i32 %645, 1
  %647 = sub i32 %646, 1905372557
  %gen154 = add i32 %644, 1
  %648 = sub i32 0, 1
  %649 = add i32 %641, %648
  %_155 = sub i32 %641, 1
  %gen156 = mul i32 %649, 1
  %_157 = shl i32 %641, 1
  %650 = sub i32 0, %641
  %651 = add i32 0, %650
  %_158 = sub i32 0, %641
  %652 = add i32 %651, 892959180
  %653 = add i32 %652, 1
  %654 = sub i32 %653, 892959180
  %gen159 = add i32 %651, 1
  %_160 = shl i32 %641, 1
  %655 = sub i32 0, %641
  %656 = sub i32 0, 1
  %657 = add i32 %655, %656
  %658 = sub i32 0, %657
  %inc99alteredBB = add nsw i32 %641, 1
  store i32 %658, i32* %i, align 4
  store i32 -142329736, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  store i32 -283236477, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  store i32 -420931782, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  store i32 1015759813, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  store i32 1863857528, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB176alteredBB, %originalBB172alteredBB, %originalBB168alteredBB, %originalBB164alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBBalteredBB, %for.inc119, %originalBBpart2178, %originalBB176, %for.end118, %for.inc116, %originalBBpart2174, %originalBB172, %if.end115, %for.end114, %for.inc112, %if.end111, %originalBBpart2170, %originalBB168, %for.end110, %for.inc108, %if.end107, %for.end106, %for.inc104, %if.end103, %if.end102, %if.end101, %originalBBpart2166, %originalBB164, %for.end100, %originalBBpart2162, %originalBB152, %for.inc98, %if.end97, %if.then93, %if.end91, %if.then87, %for.body85, %for.cond83, %originalBBpart2150, %originalBB148, %if.then82, %originalBBpart2146, %originalBB144, %for.end, %originalBBpart2142, %originalBB138, %for.inc, %if.end79, %if.end78, %if.then76, %if.else, %if.end, %if.then72, %if.then68, %lor.lhs.false, %for.body62, %for.cond60, %if.then40, %land.lhs.true37, %originalBBpart2136, %originalBB134, %if.then34, %land.lhs.true32, %land.lhs.true30, %land.lhs.true28, %for.body25, %for.cond23, %if.then22, %land.lhs.true20, %land.lhs.true18, %for.body15, %for.cond13, %originalBBpart2132, %originalBB130, %if.then12, %originalBBpart2128, %originalBB126, %land.lhs.true, %for.body8, %for.cond6, %originalBBpart2124, %originalBB122, %if.then, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_953.cpp() #0 section ".text.startup" {
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
