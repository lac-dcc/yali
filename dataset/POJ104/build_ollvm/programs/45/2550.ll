; ModuleID = 'source-C-CXX/45/2550.cpp'
source_filename = "source-C-CXX/45/2550.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2550.cpp, i8* null }]
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
  store i32 -1254795056, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1254795056, label %first
    i32 1713248485, label %originalBB
    i32 -1795505670, label %originalBBpart2
    i32 658497325, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload3, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload3, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload3
  %25 = select i1 %23, i32 1713248485, i32 658497325
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, -1692438854
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -1692438854
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -1795505670, i32 658497325
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %42 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 1713248485, i32* %switchVar
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
  %cmp118.reg2mem = alloca i1
  %cmp88.reg2mem = alloca i1
  %cmp54.reg2mem = alloca i1
  %cmp37.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %row = alloca i32, align 4
  %col = alloca i32, align 4
  %a = alloca [105 x [105 x i32]], align 16
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %st = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %row)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %col)
  %arraydecay = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %a, i32 0, i32 0
  %0 = bitcast [105 x i32]* %arraydecay to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 -1, i64 44100, i32 16, i1 false)
  store i32 0, i32* %x, align 4
  store i32 0, i32* %y, align 4
  store i32 1, i32* %st, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -950526066, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar221 = load i32, i32* %switchVar
  switch i32 %switchVar221, label %switchDefault [
    i32 -950526066, label %for.cond
    i32 1375722738, label %originalBB
    i32 -1156415618, label %originalBBpart2
    i32 -713498027, label %for.body
    i32 2072724582, label %for.cond2
    i32 1087753785, label %for.body4
    i32 -2006695131, label %for.inc
    i32 869238622, label %originalBB134
    i32 847613763, label %originalBBpart2141
    i32 516708155, label %for.end
    i32 1891311344, label %originalBB143
    i32 618855060, label %originalBBpart2145
    i32 672845300, label %for.inc8
    i32 -1908755028, label %for.end10
    i32 161998118, label %while.body
    i32 -654199053, label %originalBB147
    i32 -1145758728, label %originalBBpart2149
    i32 -465291202, label %if.then
    i32 936839144, label %if.then28
    i32 655627277, label %if.then35
    i32 -92511133, label %if.end
    i32 -577678862, label %if.end36
    i32 1232958613, label %originalBB151
    i32 1728749161, label %originalBBpart2153
    i32 1961784249, label %if.else
    i32 -2068733087, label %originalBB155
    i32 299612113, label %originalBBpart2157
    i32 -855093426, label %if.then38
    i32 -1481052417, label %originalBB159
    i32 -945000268, label %originalBBpart2170
    i32 -147614284, label %if.then55
    i32 -780221594, label %if.then63
    i32 -1984918979, label %originalBB172
    i32 -504337299, label %originalBBpart2174
    i32 1364703423, label %if.end64
    i32 -924515588, label %originalBB176
    i32 823828317, label %originalBBpart2178
    i32 637218118, label %if.end65
    i32 856845354, label %if.else66
    i32 28615499, label %if.then68
    i32 1856993561, label %if.then81
    i32 -272607961, label %originalBB180
    i32 -924999478, label %originalBBpart2186
    i32 643879024, label %if.end83
    i32 -952757494, label %originalBB188
    i32 1389503012, label %originalBBpart2190
    i32 1701885787, label %if.then89
    i32 -1589396532, label %if.then97
    i32 1787689068, label %originalBB192
    i32 1804692804, label %originalBBpart2194
    i32 -1858037642, label %if.end98
    i32 1465853213, label %if.end99
    i32 564222613, label %if.else100
    i32 266783427, label %if.then102
    i32 658923199, label %originalBB196
    i32 953157951, label %originalBBpart2211
    i32 -1776175596, label %if.then119
    i32 825194071, label %if.then127
    i32 -1618009345, label %if.end128
    i32 -537977842, label %if.end129
    i32 1840835203, label %if.end130
    i32 -1497323597, label %if.end131
    i32 -1235287945, label %if.end132
    i32 -1692268843, label %if.end133
    i32 -1104555134, label %originalBB213
    i32 -355223511, label %originalBBpart2215
    i32 -833865787, label %while.end
    i32 -462044728, label %originalBB217
    i32 1520074611, label %originalBBpart2219
    i32 -926383457, label %originalBBalteredBB
    i32 1678385702, label %originalBB134alteredBB
    i32 1532621250, label %originalBB143alteredBB
    i32 1111997574, label %originalBB147alteredBB
    i32 -681736151, label %originalBB151alteredBB
    i32 848336154, label %originalBB155alteredBB
    i32 160271194, label %originalBB159alteredBB
    i32 -233533138, label %originalBB172alteredBB
    i32 1702122563, label %originalBB176alteredBB
    i32 -179499052, label %originalBB180alteredBB
    i32 83764769, label %originalBB188alteredBB
    i32 -939568371, label %originalBB192alteredBB
    i32 772160928, label %originalBB196alteredBB
    i32 -943365975, label %originalBB213alteredBB
    i32 -1208652141, label %originalBB217alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x.1
  %2 = load i32, i32* @y.2
  %3 = sub i32 %1, -2134935047
  %4 = sub i32 %3, 1
  %5 = add i32 %4, -2134935047
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  %15 = select i1 %13, i32 1375722738, i32 -926383457
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* %i, align 4
  %17 = load i32, i32* %row, align 4
  %cmp = icmp slt i32 %16, %17
  store i1 %cmp, i1* %cmp.reg2mem
  %18 = load i32, i32* @x.1
  %19 = load i32, i32* @y.2
  %20 = sub i32 %18, -1433777524
  %21 = sub i32 %20, 1
  %22 = add i32 %21, -1433777524
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 false, true
  %31 = and i1 %28, false
  %32 = and i1 %26, %30
  %33 = and i1 %29, false
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 false, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 -1156415618, i32 -926383457
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %45 = select i1 %cmp.reload, i32 -713498027, i32 -1908755028
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 2072724582, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %46 = load i32, i32* %j, align 4
  %47 = load i32, i32* %col, align 4
  %cmp3 = icmp slt i32 %46, %47
  %48 = select i1 %cmp3, i32 1087753785, i32 516708155
  store i32 %48, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %49 = load i32, i32* %i, align 4
  %idxprom = sext i32 %49 to i64
  %arrayidx = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %a, i64 0, i64 %idxprom
  %50 = load i32, i32* %j, align 4
  %idxprom5 = sext i32 %50 to i64
  %arrayidx6 = getelementptr inbounds [105 x i32], [105 x i32]* %arrayidx, i64 0, i64 %idxprom5
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx6)
  store i32 -2006695131, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %51 = load i32, i32* @x.1
  %52 = load i32, i32* @y.2
  %53 = add i32 %51, -118622751
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, -118622751
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 869238622, i32 1678385702
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %66 = load i32, i32* %j, align 4
  %67 = sub i32 0, %66
  %68 = sub i32 0, 1
  %69 = add i32 %67, %68
  %70 = sub i32 0, %69
  %inc = add nsw i32 %66, 1
  store i32 %70, i32* %j, align 4
  %71 = load i32, i32* @x.1
  %72 = load i32, i32* @y.2
  %73 = add i32 %71, 393915019
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, 393915019
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
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
  %97 = select i1 %95, i32 847613763, i32 1678385702
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 2072724582, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %98 = load i32, i32* @x.1
  %99 = load i32, i32* @y.2
  %100 = sub i32 %98, -1938765054
  %101 = sub i32 %100, 1
  %102 = add i32 %101, -1938765054
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 1891311344, i32 1532621250
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %113 = load i32, i32* @x.1
  %114 = load i32, i32* @y.2
  %115 = sub i32 %113, -1581357692
  %116 = sub i32 %115, 1
  %117 = add i32 %116, -1581357692
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 false, true
  %126 = and i1 %123, false
  %127 = and i1 %121, %125
  %128 = and i1 %124, false
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 false, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 618855060, i32 1532621250
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  store i32 672845300, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %140 = load i32, i32* %i, align 4
  %141 = sub i32 %140, 510040915
  %142 = add i32 %141, 1
  %143 = add i32 %142, 510040915
  %inc9 = add nsw i32 %140, 1
  store i32 %143, i32* %i, align 4
  store i32 -950526066, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  store i32 161998118, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %144 = load i32, i32* @x.1
  %145 = load i32, i32* @y.2
  %146 = sub i32 %144, 803338375
  %147 = sub i32 %146, 1
  %148 = add i32 %147, 803338375
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 -654199053, i32 1111997574
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %159 = load i32, i32* %st, align 4
  %cmp11 = icmp eq i32 %159, 1
  store i1 %cmp11, i1* %cmp11.reg2mem
  %160 = load i32, i32* @x.1
  %161 = load i32, i32* @y.2
  %162 = add i32 %160, 1938952517
  %163 = sub i32 %162, 1
  %164 = sub i32 %163, 1938952517
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 true, true
  %173 = and i1 %170, true
  %174 = and i1 %168, %172
  %175 = and i1 %171, true
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 true, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  %186 = select i1 %184, i32 -1145758728, i32 1111997574
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %187 = select i1 %cmp11.reload, i32 -465291202, i32 1961784249
  store i32 %187, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %188 = load i32, i32* %x, align 4
  %idxprom12 = sext i32 %188 to i64
  %arrayidx13 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %a, i64 0, i64 %idxprom12
  %189 = load i32, i32* %y, align 4
  %idxprom14 = sext i32 %189 to i64
  %arrayidx15 = getelementptr inbounds [105 x i32], [105 x i32]* %arrayidx13, i64 0, i64 %idxprom14
  %190 = load i32, i32* %arrayidx15, align 4
  %call16 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %190)
  %call17 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call16, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %191 = load i32, i32* %x, align 4
  %idxprom18 = sext i32 %191 to i64
  %arrayidx19 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %a, i64 0, i64 %idxprom18
  %192 = load i32, i32* %y, align 4
  %idxprom20 = sext i32 %192 to i64
  %arrayidx21 = getelementptr inbounds [105 x i32], [105 x i32]* %arrayidx19, i64 0, i64 %idxprom20
  store i32 -1, i32* %arrayidx21, align 4
  %193 = load i32, i32* %y, align 4
  %194 = sub i32 %193, 813906631
  %195 = add i32 %194, 1
  %196 = add i32 %195, 813906631
  %inc22 = add nsw i32 %193, 1
  store i32 %196, i32* %y, align 4
  %197 = load i32, i32* %x, align 4
  %idxprom23 = sext i32 %197 to i64
  %arrayidx24 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %a, i64 0, i64 %idxprom23
  %198 = load i32, i32* %y, align 4
  %idxprom25 = sext i32 %198 to i64
  %arrayidx26 = getelementptr inbounds [105 x i32], [105 x i32]* %arrayidx24, i64 0, i64 %idxprom25
  %199 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp eq i32 %199, -1
  %200 = select i1 %cmp27, i32 936839144, i32 -577678862
  store i32 %200, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  store i32 2, i32* %st, align 4
  %201 = load i32, i32* %y, align 4
  %202 = sub i32 0, -1
  %203 = sub i32 %201, %202
  %dec = add nsw i32 %201, -1
  store i32 %203, i32* %y, align 4
  %204 = load i32, i32* %x, align 4
  %205 = sub i32 %204, -1626191417
  %206 = add i32 %205, 1
  %207 = add i32 %206, -1626191417
  %inc29 = add nsw i32 %204, 1
  store i32 %207, i32* %x, align 4
  %208 = load i32, i32* %x, align 4
  %idxprom30 = sext i32 %208 to i64
  %arrayidx31 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %a, i64 0, i64 %idxprom30
  %209 = load i32, i32* %y, align 4
  %idxprom32 = sext i32 %209 to i64
  %arrayidx33 = getelementptr inbounds [105 x i32], [105 x i32]* %arrayidx31, i64 0, i64 %idxprom32
  %210 = load i32, i32* %arrayidx33, align 4
  %cmp34 = icmp eq i32 %210, -1
  %211 = select i1 %cmp34, i32 655627277, i32 -92511133
  store i32 %211, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  store i32 -833865787, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -577678862, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  %212 = load i32, i32* @x.1
  %213 = load i32, i32* @y.2
  %214 = add i32 %212, -444624489
  %215 = sub i32 %214, 1
  %216 = sub i32 %215, -444624489
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = xor i1 %220, true
  %223 = xor i1 %221, true
  %224 = xor i1 true, true
  %225 = and i1 %222, true
  %226 = and i1 %220, %224
  %227 = and i1 %223, true
  %228 = and i1 %221, %224
  %229 = or i1 %225, %226
  %230 = or i1 %227, %228
  %231 = xor i1 %229, %230
  %232 = or i1 %222, %223
  %233 = xor i1 %232, true
  %234 = or i1 true, %224
  %235 = and i1 %233, %234
  %236 = or i1 %231, %235
  %237 = or i1 %220, %221
  %238 = select i1 %236, i32 1232958613, i32 -681736151
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %239 = load i32, i32* @x.1
  %240 = load i32, i32* @y.2
  %241 = add i32 %239, -1752332644
  %242 = sub i32 %241, 1
  %243 = sub i32 %242, -1752332644
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = xor i1 %247, true
  %250 = xor i1 %248, true
  %251 = xor i1 false, true
  %252 = and i1 %249, false
  %253 = and i1 %247, %251
  %254 = and i1 %250, false
  %255 = and i1 %248, %251
  %256 = or i1 %252, %253
  %257 = or i1 %254, %255
  %258 = xor i1 %256, %257
  %259 = or i1 %249, %250
  %260 = xor i1 %259, true
  %261 = or i1 false, %251
  %262 = and i1 %260, %261
  %263 = or i1 %258, %262
  %264 = or i1 %247, %248
  %265 = select i1 %263, i32 1728749161, i32 -681736151
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  store i32 -1692268843, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %266 = load i32, i32* @x.1
  %267 = load i32, i32* @y.2
  %268 = sub i32 %266, -288102308
  %269 = sub i32 %268, 1
  %270 = add i32 %269, -288102308
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = xor i1 %274, true
  %277 = xor i1 %275, true
  %278 = xor i1 false, true
  %279 = and i1 %276, false
  %280 = and i1 %274, %278
  %281 = and i1 %277, false
  %282 = and i1 %275, %278
  %283 = or i1 %279, %280
  %284 = or i1 %281, %282
  %285 = xor i1 %283, %284
  %286 = or i1 %276, %277
  %287 = xor i1 %286, true
  %288 = or i1 false, %278
  %289 = and i1 %287, %288
  %290 = or i1 %285, %289
  %291 = or i1 %274, %275
  %292 = select i1 %290, i32 -2068733087, i32 848336154
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %293 = load i32, i32* %st, align 4
  %cmp37 = icmp eq i32 %293, 2
  store i1 %cmp37, i1* %cmp37.reg2mem
  %294 = load i32, i32* @x.1
  %295 = load i32, i32* @y.2
  %296 = sub i32 %294, 56251888
  %297 = sub i32 %296, 1
  %298 = add i32 %297, 56251888
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = and i1 %302, %303
  %305 = xor i1 %302, %303
  %306 = or i1 %304, %305
  %307 = or i1 %302, %303
  %308 = select i1 %306, i32 299612113, i32 848336154
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %309 = select i1 %cmp37.reload, i32 -855093426, i32 856845354
  store i32 %309, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %310 = load i32, i32* @x.1
  %311 = load i32, i32* @y.2
  %312 = sub i32 0, 1
  %313 = add i32 %310, %312
  %314 = sub i32 %310, 1
  %315 = mul i32 %310, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %311, 10
  %319 = xor i1 %317, true
  %320 = xor i1 %318, true
  %321 = xor i1 false, true
  %322 = and i1 %319, false
  %323 = and i1 %317, %321
  %324 = and i1 %320, false
  %325 = and i1 %318, %321
  %326 = or i1 %322, %323
  %327 = or i1 %324, %325
  %328 = xor i1 %326, %327
  %329 = or i1 %319, %320
  %330 = xor i1 %329, true
  %331 = or i1 false, %321
  %332 = and i1 %330, %331
  %333 = or i1 %328, %332
  %334 = or i1 %317, %318
  %335 = select i1 %333, i32 -1481052417, i32 160271194
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %336 = load i32, i32* %x, align 4
  %idxprom39 = sext i32 %336 to i64
  %arrayidx40 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %a, i64 0, i64 %idxprom39
  %337 = load i32, i32* %y, align 4
  %idxprom41 = sext i32 %337 to i64
  %arrayidx42 = getelementptr inbounds [105 x i32], [105 x i32]* %arrayidx40, i64 0, i64 %idxprom41
  %338 = load i32, i32* %arrayidx42, align 4
  %call43 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %338)
  %call44 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call43, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %339 = load i32, i32* %x, align 4
  %idxprom45 = sext i32 %339 to i64
  %arrayidx46 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %a, i64 0, i64 %idxprom45
  %340 = load i32, i32* %y, align 4
  %idxprom47 = sext i32 %340 to i64
  %arrayidx48 = getelementptr inbounds [105 x i32], [105 x i32]* %arrayidx46, i64 0, i64 %idxprom47
  store i32 -1, i32* %arrayidx48, align 4
  %341 = load i32, i32* %x, align 4
  %342 = sub i32 0, 1
  %343 = sub i32 %341, %342
  %inc49 = add nsw i32 %341, 1
  store i32 %343, i32* %x, align 4
  %344 = load i32, i32* %x, align 4
  %idxprom50 = sext i32 %344 to i64
  %arrayidx51 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %a, i64 0, i64 %idxprom50
  %345 = load i32, i32* %y, align 4
  %idxprom52 = sext i32 %345 to i64
  %arrayidx53 = getelementptr inbounds [105 x i32], [105 x i32]* %arrayidx51, i64 0, i64 %idxprom52
  %346 = load i32, i32* %arrayidx53, align 4
  %cmp54 = icmp eq i32 %346, -1
  store i1 %cmp54, i1* %cmp54.reg2mem
  %347 = load i32, i32* @x.1
  %348 = load i32, i32* @y.2
  %349 = add i32 %347, -1439249877
  %350 = sub i32 %349, 1
  %351 = sub i32 %350, -1439249877
  %352 = sub i32 %347, 1
  %353 = mul i32 %347, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %348, 10
  %357 = xor i1 %355, true
  %358 = xor i1 %356, true
  %359 = xor i1 true, true
  %360 = and i1 %357, true
  %361 = and i1 %355, %359
  %362 = and i1 %358, true
  %363 = and i1 %356, %359
  %364 = or i1 %360, %361
  %365 = or i1 %362, %363
  %366 = xor i1 %364, %365
  %367 = or i1 %357, %358
  %368 = xor i1 %367, true
  %369 = or i1 true, %359
  %370 = and i1 %368, %369
  %371 = or i1 %366, %370
  %372 = or i1 %355, %356
  %373 = select i1 %371, i32 -945000268, i32 160271194
  store i32 %373, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  %cmp54.reload = load volatile i1, i1* %cmp54.reg2mem
  %374 = select i1 %cmp54.reload, i32 -147614284, i32 637218118
  store i32 %374, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  store i32 3, i32* %st, align 4
  %375 = load i32, i32* %x, align 4
  %376 = sub i32 0, -1
  %377 = sub i32 %375, %376
  %dec56 = add nsw i32 %375, -1
  store i32 %377, i32* %x, align 4
  %378 = load i32, i32* %y, align 4
  %379 = sub i32 0, -1
  %380 = sub i32 %378, %379
  %dec57 = add nsw i32 %378, -1
  store i32 %380, i32* %y, align 4
  %381 = load i32, i32* %x, align 4
  %idxprom58 = sext i32 %381 to i64
  %arrayidx59 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %a, i64 0, i64 %idxprom58
  %382 = load i32, i32* %y, align 4
  %idxprom60 = sext i32 %382 to i64
  %arrayidx61 = getelementptr inbounds [105 x i32], [105 x i32]* %arrayidx59, i64 0, i64 %idxprom60
  %383 = load i32, i32* %arrayidx61, align 4
  %cmp62 = icmp eq i32 %383, -1
  %384 = select i1 %cmp62, i32 -780221594, i32 1364703423
  store i32 %384, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  %385 = load i32, i32* @x.1
  %386 = load i32, i32* @y.2
  %387 = sub i32 %385, 583346526
  %388 = sub i32 %387, 1
  %389 = add i32 %388, 583346526
  %390 = sub i32 %385, 1
  %391 = mul i32 %385, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %386, 10
  %395 = and i1 %393, %394
  %396 = xor i1 %393, %394
  %397 = or i1 %395, %396
  %398 = or i1 %393, %394
  %399 = select i1 %397, i32 -1984918979, i32 -233533138
  store i32 %399, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %400 = load i32, i32* @x.1
  %401 = load i32, i32* @y.2
  %402 = sub i32 %400, 448290820
  %403 = sub i32 %402, 1
  %404 = add i32 %403, 448290820
  %405 = sub i32 %400, 1
  %406 = mul i32 %400, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %401, 10
  %410 = xor i1 %408, true
  %411 = xor i1 %409, true
  %412 = xor i1 true, true
  %413 = and i1 %410, true
  %414 = and i1 %408, %412
  %415 = and i1 %411, true
  %416 = and i1 %409, %412
  %417 = or i1 %413, %414
  %418 = or i1 %415, %416
  %419 = xor i1 %417, %418
  %420 = or i1 %410, %411
  %421 = xor i1 %420, true
  %422 = or i1 true, %412
  %423 = and i1 %421, %422
  %424 = or i1 %419, %423
  %425 = or i1 %408, %409
  %426 = select i1 %424, i32 -504337299, i32 -233533138
  store i32 %426, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  store i32 -833865787, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  %427 = load i32, i32* @x.1
  %428 = load i32, i32* @y.2
  %429 = sub i32 0, 1
  %430 = add i32 %427, %429
  %431 = sub i32 %427, 1
  %432 = mul i32 %427, %430
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %428, 10
  %436 = and i1 %434, %435
  %437 = xor i1 %434, %435
  %438 = or i1 %436, %437
  %439 = or i1 %434, %435
  %440 = select i1 %438, i32 -924515588, i32 1702122563
  store i32 %440, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
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
  %454 = select i1 %452, i32 823828317, i32 1702122563
  store i32 %454, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  store i32 637218118, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  store i32 -1235287945, i32* %switchVar
  br label %loopEnd

if.else66:                                        ; preds = %loopEntry
  %455 = load i32, i32* %st, align 4
  %cmp67 = icmp eq i32 %455, 3
  %456 = select i1 %cmp67, i32 28615499, i32 564222613
  store i32 %456, i32* %switchVar
  br label %loopEnd

if.then68:                                        ; preds = %loopEntry
  %457 = load i32, i32* %x, align 4
  %idxprom69 = sext i32 %457 to i64
  %arrayidx70 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %a, i64 0, i64 %idxprom69
  %458 = load i32, i32* %y, align 4
  %idxprom71 = sext i32 %458 to i64
  %arrayidx72 = getelementptr inbounds [105 x i32], [105 x i32]* %arrayidx70, i64 0, i64 %idxprom71
  %459 = load i32, i32* %arrayidx72, align 4
  %call73 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %459)
  %call74 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call73, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %460 = load i32, i32* %x, align 4
  %idxprom75 = sext i32 %460 to i64
  %arrayidx76 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %a, i64 0, i64 %idxprom75
  %461 = load i32, i32* %y, align 4
  %idxprom77 = sext i32 %461 to i64
  %arrayidx78 = getelementptr inbounds [105 x i32], [105 x i32]* %arrayidx76, i64 0, i64 %idxprom77
  store i32 -1, i32* %arrayidx78, align 4
  %462 = load i32, i32* %y, align 4
  %463 = sub i32 %462, 1922343429
  %464 = add i32 %463, -1
  %465 = add i32 %464, 1922343429
  %dec79 = add nsw i32 %462, -1
  store i32 %465, i32* %y, align 4
  %466 = load i32, i32* %y, align 4
  %cmp80 = icmp slt i32 %466, 0
  %467 = select i1 %cmp80, i32 1856993561, i32 643879024
  store i32 %467, i32* %switchVar
  br label %loopEnd

if.then81:                                        ; preds = %loopEntry
  %468 = load i32, i32* @x.1
  %469 = load i32, i32* @y.2
  %470 = sub i32 0, 1
  %471 = add i32 %468, %470
  %472 = sub i32 %468, 1
  %473 = mul i32 %468, %471
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %469, 10
  %477 = xor i1 %475, true
  %478 = xor i1 %476, true
  %479 = xor i1 false, true
  %480 = and i1 %477, false
  %481 = and i1 %475, %479
  %482 = and i1 %478, false
  %483 = and i1 %476, %479
  %484 = or i1 %480, %481
  %485 = or i1 %482, %483
  %486 = xor i1 %484, %485
  %487 = or i1 %477, %478
  %488 = xor i1 %487, true
  %489 = or i1 false, %479
  %490 = and i1 %488, %489
  %491 = or i1 %486, %490
  %492 = or i1 %475, %476
  %493 = select i1 %491, i32 -272607961, i32 -179499052
  store i32 %493, i32* %switchVar
  br label %loopEnd

originalBB180:                                    ; preds = %loopEntry
  store i32 0, i32* %y, align 4
  store i32 4, i32* %st, align 4
  %494 = load i32, i32* %x, align 4
  %495 = add i32 %494, -971367317
  %496 = add i32 %495, -1
  %497 = sub i32 %496, -971367317
  %dec82 = add nsw i32 %494, -1
  store i32 %497, i32* %x, align 4
  %498 = load i32, i32* @x.1
  %499 = load i32, i32* @y.2
  %500 = add i32 %498, 409040787
  %501 = sub i32 %500, 1
  %502 = sub i32 %501, 409040787
  %503 = sub i32 %498, 1
  %504 = mul i32 %498, %502
  %505 = urem i32 %504, 2
  %506 = icmp eq i32 %505, 0
  %507 = icmp slt i32 %499, 10
  %508 = xor i1 %506, true
  %509 = xor i1 %507, true
  %510 = xor i1 true, true
  %511 = and i1 %508, true
  %512 = and i1 %506, %510
  %513 = and i1 %509, true
  %514 = and i1 %507, %510
  %515 = or i1 %511, %512
  %516 = or i1 %513, %514
  %517 = xor i1 %515, %516
  %518 = or i1 %508, %509
  %519 = xor i1 %518, true
  %520 = or i1 true, %510
  %521 = and i1 %519, %520
  %522 = or i1 %517, %521
  %523 = or i1 %506, %507
  %524 = select i1 %522, i32 -924999478, i32 -179499052
  store i32 %524, i32* %switchVar
  br label %loopEnd

originalBBpart2186:                               ; preds = %loopEntry
  store i32 643879024, i32* %switchVar
  br label %loopEnd

if.end83:                                         ; preds = %loopEntry
  %525 = load i32, i32* @x.1
  %526 = load i32, i32* @y.2
  %527 = sub i32 %525, -1181158426
  %528 = sub i32 %527, 1
  %529 = add i32 %528, -1181158426
  %530 = sub i32 %525, 1
  %531 = mul i32 %525, %529
  %532 = urem i32 %531, 2
  %533 = icmp eq i32 %532, 0
  %534 = icmp slt i32 %526, 10
  %535 = xor i1 %533, true
  %536 = xor i1 %534, true
  %537 = xor i1 true, true
  %538 = and i1 %535, true
  %539 = and i1 %533, %537
  %540 = and i1 %536, true
  %541 = and i1 %534, %537
  %542 = or i1 %538, %539
  %543 = or i1 %540, %541
  %544 = xor i1 %542, %543
  %545 = or i1 %535, %536
  %546 = xor i1 %545, true
  %547 = or i1 true, %537
  %548 = and i1 %546, %547
  %549 = or i1 %544, %548
  %550 = or i1 %533, %534
  %551 = select i1 %549, i32 -952757494, i32 83764769
  store i32 %551, i32* %switchVar
  br label %loopEnd

originalBB188:                                    ; preds = %loopEntry
  %552 = load i32, i32* %x, align 4
  %idxprom84 = sext i32 %552 to i64
  %arrayidx85 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %a, i64 0, i64 %idxprom84
  %553 = load i32, i32* %y, align 4
  %idxprom86 = sext i32 %553 to i64
  %arrayidx87 = getelementptr inbounds [105 x i32], [105 x i32]* %arrayidx85, i64 0, i64 %idxprom86
  %554 = load i32, i32* %arrayidx87, align 4
  %cmp88 = icmp eq i32 %554, -1
  store i1 %cmp88, i1* %cmp88.reg2mem
  %555 = load i32, i32* @x.1
  %556 = load i32, i32* @y.2
  %557 = add i32 %555, 121872331
  %558 = sub i32 %557, 1
  %559 = sub i32 %558, 121872331
  %560 = sub i32 %555, 1
  %561 = mul i32 %555, %559
  %562 = urem i32 %561, 2
  %563 = icmp eq i32 %562, 0
  %564 = icmp slt i32 %556, 10
  %565 = and i1 %563, %564
  %566 = xor i1 %563, %564
  %567 = or i1 %565, %566
  %568 = or i1 %563, %564
  %569 = select i1 %567, i32 1389503012, i32 83764769
  store i32 %569, i32* %switchVar
  br label %loopEnd

originalBBpart2190:                               ; preds = %loopEntry
  %cmp88.reload = load volatile i1, i1* %cmp88.reg2mem
  %570 = select i1 %cmp88.reload, i32 1701885787, i32 1465853213
  store i32 %570, i32* %switchVar
  br label %loopEnd

if.then89:                                        ; preds = %loopEntry
  store i32 4, i32* %st, align 4
  %571 = load i32, i32* %y, align 4
  %572 = sub i32 %571, -1170503501
  %573 = add i32 %572, 1
  %574 = add i32 %573, -1170503501
  %inc90 = add nsw i32 %571, 1
  store i32 %574, i32* %y, align 4
  %575 = load i32, i32* %x, align 4
  %576 = add i32 %575, 1471999169
  %577 = add i32 %576, -1
  %578 = sub i32 %577, 1471999169
  %dec91 = add nsw i32 %575, -1
  store i32 %578, i32* %x, align 4
  %579 = load i32, i32* %x, align 4
  %idxprom92 = sext i32 %579 to i64
  %arrayidx93 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %a, i64 0, i64 %idxprom92
  %580 = load i32, i32* %y, align 4
  %idxprom94 = sext i32 %580 to i64
  %arrayidx95 = getelementptr inbounds [105 x i32], [105 x i32]* %arrayidx93, i64 0, i64 %idxprom94
  %581 = load i32, i32* %arrayidx95, align 4
  %cmp96 = icmp eq i32 %581, -1
  %582 = select i1 %cmp96, i32 -1589396532, i32 -1858037642
  store i32 %582, i32* %switchVar
  br label %loopEnd

if.then97:                                        ; preds = %loopEntry
  %583 = load i32, i32* @x.1
  %584 = load i32, i32* @y.2
  %585 = sub i32 %583, -1352579485
  %586 = sub i32 %585, 1
  %587 = add i32 %586, -1352579485
  %588 = sub i32 %583, 1
  %589 = mul i32 %583, %587
  %590 = urem i32 %589, 2
  %591 = icmp eq i32 %590, 0
  %592 = icmp slt i32 %584, 10
  %593 = xor i1 %591, true
  %594 = xor i1 %592, true
  %595 = xor i1 true, true
  %596 = and i1 %593, true
  %597 = and i1 %591, %595
  %598 = and i1 %594, true
  %599 = and i1 %592, %595
  %600 = or i1 %596, %597
  %601 = or i1 %598, %599
  %602 = xor i1 %600, %601
  %603 = or i1 %593, %594
  %604 = xor i1 %603, true
  %605 = or i1 true, %595
  %606 = and i1 %604, %605
  %607 = or i1 %602, %606
  %608 = or i1 %591, %592
  %609 = select i1 %607, i32 1787689068, i32 -939568371
  store i32 %609, i32* %switchVar
  br label %loopEnd

originalBB192:                                    ; preds = %loopEntry
  %610 = load i32, i32* @x.1
  %611 = load i32, i32* @y.2
  %612 = sub i32 0, 1
  %613 = add i32 %610, %612
  %614 = sub i32 %610, 1
  %615 = mul i32 %610, %613
  %616 = urem i32 %615, 2
  %617 = icmp eq i32 %616, 0
  %618 = icmp slt i32 %611, 10
  %619 = and i1 %617, %618
  %620 = xor i1 %617, %618
  %621 = or i1 %619, %620
  %622 = or i1 %617, %618
  %623 = select i1 %621, i32 1804692804, i32 -939568371
  store i32 %623, i32* %switchVar
  br label %loopEnd

originalBBpart2194:                               ; preds = %loopEntry
  store i32 -833865787, i32* %switchVar
  br label %loopEnd

if.end98:                                         ; preds = %loopEntry
  store i32 1465853213, i32* %switchVar
  br label %loopEnd

if.end99:                                         ; preds = %loopEntry
  store i32 -1497323597, i32* %switchVar
  br label %loopEnd

if.else100:                                       ; preds = %loopEntry
  %624 = load i32, i32* %st, align 4
  %cmp101 = icmp eq i32 %624, 4
  %625 = select i1 %cmp101, i32 266783427, i32 1840835203
  store i32 %625, i32* %switchVar
  br label %loopEnd

if.then102:                                       ; preds = %loopEntry
  %626 = load i32, i32* @x.1
  %627 = load i32, i32* @y.2
  %628 = sub i32 %626, -2080358277
  %629 = sub i32 %628, 1
  %630 = add i32 %629, -2080358277
  %631 = sub i32 %626, 1
  %632 = mul i32 %626, %630
  %633 = urem i32 %632, 2
  %634 = icmp eq i32 %633, 0
  %635 = icmp slt i32 %627, 10
  %636 = and i1 %634, %635
  %637 = xor i1 %634, %635
  %638 = or i1 %636, %637
  %639 = or i1 %634, %635
  %640 = select i1 %638, i32 658923199, i32 772160928
  store i32 %640, i32* %switchVar
  br label %loopEnd

originalBB196:                                    ; preds = %loopEntry
  %641 = load i32, i32* %x, align 4
  %idxprom103 = sext i32 %641 to i64
  %arrayidx104 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %a, i64 0, i64 %idxprom103
  %642 = load i32, i32* %y, align 4
  %idxprom105 = sext i32 %642 to i64
  %arrayidx106 = getelementptr inbounds [105 x i32], [105 x i32]* %arrayidx104, i64 0, i64 %idxprom105
  %643 = load i32, i32* %arrayidx106, align 4
  %call107 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %643)
  %call108 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call107, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %644 = load i32, i32* %x, align 4
  %idxprom109 = sext i32 %644 to i64
  %arrayidx110 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %a, i64 0, i64 %idxprom109
  %645 = load i32, i32* %y, align 4
  %idxprom111 = sext i32 %645 to i64
  %arrayidx112 = getelementptr inbounds [105 x i32], [105 x i32]* %arrayidx110, i64 0, i64 %idxprom111
  store i32 -1, i32* %arrayidx112, align 4
  %646 = load i32, i32* %x, align 4
  %647 = sub i32 0, -1
  %648 = sub i32 %646, %647
  %dec113 = add nsw i32 %646, -1
  store i32 %648, i32* %x, align 4
  %649 = load i32, i32* %x, align 4
  %idxprom114 = sext i32 %649 to i64
  %arrayidx115 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %a, i64 0, i64 %idxprom114
  %650 = load i32, i32* %y, align 4
  %idxprom116 = sext i32 %650 to i64
  %arrayidx117 = getelementptr inbounds [105 x i32], [105 x i32]* %arrayidx115, i64 0, i64 %idxprom116
  %651 = load i32, i32* %arrayidx117, align 4
  %cmp118 = icmp eq i32 %651, -1
  store i1 %cmp118, i1* %cmp118.reg2mem
  %652 = load i32, i32* @x.1
  %653 = load i32, i32* @y.2
  %654 = sub i32 %652, 1488485607
  %655 = sub i32 %654, 1
  %656 = add i32 %655, 1488485607
  %657 = sub i32 %652, 1
  %658 = mul i32 %652, %656
  %659 = urem i32 %658, 2
  %660 = icmp eq i32 %659, 0
  %661 = icmp slt i32 %653, 10
  %662 = xor i1 %660, true
  %663 = xor i1 %661, true
  %664 = xor i1 false, true
  %665 = and i1 %662, false
  %666 = and i1 %660, %664
  %667 = and i1 %663, false
  %668 = and i1 %661, %664
  %669 = or i1 %665, %666
  %670 = or i1 %667, %668
  %671 = xor i1 %669, %670
  %672 = or i1 %662, %663
  %673 = xor i1 %672, true
  %674 = or i1 false, %664
  %675 = and i1 %673, %674
  %676 = or i1 %671, %675
  %677 = or i1 %660, %661
  %678 = select i1 %676, i32 953157951, i32 772160928
  store i32 %678, i32* %switchVar
  br label %loopEnd

originalBBpart2211:                               ; preds = %loopEntry
  %cmp118.reload = load volatile i1, i1* %cmp118.reg2mem
  %679 = select i1 %cmp118.reload, i32 -1776175596, i32 -537977842
  store i32 %679, i32* %switchVar
  br label %loopEnd

if.then119:                                       ; preds = %loopEntry
  store i32 1, i32* %st, align 4
  %680 = load i32, i32* %x, align 4
  %681 = sub i32 %680, 925695533
  %682 = add i32 %681, 1
  %683 = add i32 %682, 925695533
  %inc120 = add nsw i32 %680, 1
  store i32 %683, i32* %x, align 4
  %684 = load i32, i32* %y, align 4
  %685 = sub i32 0, 1
  %686 = sub i32 %684, %685
  %inc121 = add nsw i32 %684, 1
  store i32 %686, i32* %y, align 4
  %687 = load i32, i32* %x, align 4
  %idxprom122 = sext i32 %687 to i64
  %arrayidx123 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %a, i64 0, i64 %idxprom122
  %688 = load i32, i32* %y, align 4
  %idxprom124 = sext i32 %688 to i64
  %arrayidx125 = getelementptr inbounds [105 x i32], [105 x i32]* %arrayidx123, i64 0, i64 %idxprom124
  %689 = load i32, i32* %arrayidx125, align 4
  %cmp126 = icmp eq i32 %689, -1
  %690 = select i1 %cmp126, i32 825194071, i32 -1618009345
  store i32 %690, i32* %switchVar
  br label %loopEnd

if.then127:                                       ; preds = %loopEntry
  store i32 -833865787, i32* %switchVar
  br label %loopEnd

if.end128:                                        ; preds = %loopEntry
  store i32 -537977842, i32* %switchVar
  br label %loopEnd

if.end129:                                        ; preds = %loopEntry
  store i32 1840835203, i32* %switchVar
  br label %loopEnd

if.end130:                                        ; preds = %loopEntry
  store i32 -1497323597, i32* %switchVar
  br label %loopEnd

if.end131:                                        ; preds = %loopEntry
  store i32 -1235287945, i32* %switchVar
  br label %loopEnd

if.end132:                                        ; preds = %loopEntry
  store i32 -1692268843, i32* %switchVar
  br label %loopEnd

if.end133:                                        ; preds = %loopEntry
  %691 = load i32, i32* @x.1
  %692 = load i32, i32* @y.2
  %693 = sub i32 0, 1
  %694 = add i32 %691, %693
  %695 = sub i32 %691, 1
  %696 = mul i32 %691, %694
  %697 = urem i32 %696, 2
  %698 = icmp eq i32 %697, 0
  %699 = icmp slt i32 %692, 10
  %700 = xor i1 %698, true
  %701 = xor i1 %699, true
  %702 = xor i1 false, true
  %703 = and i1 %700, false
  %704 = and i1 %698, %702
  %705 = and i1 %701, false
  %706 = and i1 %699, %702
  %707 = or i1 %703, %704
  %708 = or i1 %705, %706
  %709 = xor i1 %707, %708
  %710 = or i1 %700, %701
  %711 = xor i1 %710, true
  %712 = or i1 false, %702
  %713 = and i1 %711, %712
  %714 = or i1 %709, %713
  %715 = or i1 %698, %699
  %716 = select i1 %714, i32 -1104555134, i32 -943365975
  store i32 %716, i32* %switchVar
  br label %loopEnd

originalBB213:                                    ; preds = %loopEntry
  %717 = load i32, i32* @x.1
  %718 = load i32, i32* @y.2
  %719 = sub i32 0, 1
  %720 = add i32 %717, %719
  %721 = sub i32 %717, 1
  %722 = mul i32 %717, %720
  %723 = urem i32 %722, 2
  %724 = icmp eq i32 %723, 0
  %725 = icmp slt i32 %718, 10
  %726 = and i1 %724, %725
  %727 = xor i1 %724, %725
  %728 = or i1 %726, %727
  %729 = or i1 %724, %725
  %730 = select i1 %728, i32 -355223511, i32 -943365975
  store i32 %730, i32* %switchVar
  br label %loopEnd

originalBBpart2215:                               ; preds = %loopEntry
  store i32 161998118, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %731 = load i32, i32* @x.1
  %732 = load i32, i32* @y.2
  %733 = sub i32 0, 1
  %734 = add i32 %731, %733
  %735 = sub i32 %731, 1
  %736 = mul i32 %731, %734
  %737 = urem i32 %736, 2
  %738 = icmp eq i32 %737, 0
  %739 = icmp slt i32 %732, 10
  %740 = xor i1 %738, true
  %741 = xor i1 %739, true
  %742 = xor i1 false, true
  %743 = and i1 %740, false
  %744 = and i1 %738, %742
  %745 = and i1 %741, false
  %746 = and i1 %739, %742
  %747 = or i1 %743, %744
  %748 = or i1 %745, %746
  %749 = xor i1 %747, %748
  %750 = or i1 %740, %741
  %751 = xor i1 %750, true
  %752 = or i1 false, %742
  %753 = and i1 %751, %752
  %754 = or i1 %749, %753
  %755 = or i1 %738, %739
  %756 = select i1 %754, i32 -462044728, i32 -1208652141
  store i32 %756, i32* %switchVar
  br label %loopEnd

originalBB217:                                    ; preds = %loopEntry
  %757 = load i32, i32* @x.1
  %758 = load i32, i32* @y.2
  %759 = sub i32 0, 1
  %760 = add i32 %757, %759
  %761 = sub i32 %757, 1
  %762 = mul i32 %757, %760
  %763 = urem i32 %762, 2
  %764 = icmp eq i32 %763, 0
  %765 = icmp slt i32 %758, 10
  %766 = xor i1 %764, true
  %767 = xor i1 %765, true
  %768 = xor i1 true, true
  %769 = and i1 %766, true
  %770 = and i1 %764, %768
  %771 = and i1 %767, true
  %772 = and i1 %765, %768
  %773 = or i1 %769, %770
  %774 = or i1 %771, %772
  %775 = xor i1 %773, %774
  %776 = or i1 %766, %767
  %777 = xor i1 %776, true
  %778 = or i1 true, %768
  %779 = and i1 %777, %778
  %780 = or i1 %775, %779
  %781 = or i1 %764, %765
  %782 = select i1 %780, i32 1520074611, i32 -1208652141
  store i32 %782, i32* %switchVar
  br label %loopEnd

originalBBpart2219:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %783 = load i32, i32* %i, align 4
  %784 = load i32, i32* %row, align 4
  %cmpalteredBB = icmp slt i32 %783, %784
  store i32 1375722738, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %785 = load i32, i32* %j, align 4
  %786 = sub i32 0, -493588555
  %787 = sub i32 %786, %785
  %788 = add i32 %787, -493588555
  %_ = sub i32 0, %785
  %789 = sub i32 0, 1
  %790 = sub i32 %788, %789
  %gen = add i32 %788, 1
  %_135 = shl i32 %785, 1
  %791 = add i32 0, 1165197079
  %792 = sub i32 %791, %785
  %793 = sub i32 %792, 1165197079
  %_136 = sub i32 0, %785
  %794 = sub i32 %793, -246490542
  %795 = add i32 %794, 1
  %796 = add i32 %795, -246490542
  %gen137 = add i32 %793, 1
  %797 = sub i32 %785, -168365448
  %798 = sub i32 %797, 1
  %799 = add i32 %798, -168365448
  %_138 = sub i32 %785, 1
  %gen139 = mul i32 %799, 1
  %800 = sub i32 %785, 1718857297
  %801 = add i32 %800, 1
  %802 = add i32 %801, 1718857297
  %incalteredBB = add nsw i32 %785, 1
  store i32 %802, i32* %j, align 4
  store i32 869238622, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  store i32 1891311344, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %803 = load i32, i32* %st, align 4
  %cmp11alteredBB = icmp eq i32 %803, 1
  store i32 -654199053, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  store i32 1232958613, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %804 = load i32, i32* %st, align 4
  %cmp37alteredBB = icmp eq i32 %804, 2
  store i32 -2068733087, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  %805 = load i32, i32* %x, align 4
  %idxprom39alteredBB = sext i32 %805 to i64
  %arrayidx40alteredBB = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %a, i64 0, i64 %idxprom39alteredBB
  %806 = load i32, i32* %y, align 4
  %idxprom41alteredBB = sext i32 %806 to i64
  %arrayidx42alteredBB = getelementptr inbounds [105 x i32], [105 x i32]* %arrayidx40alteredBB, i64 0, i64 %idxprom41alteredBB
  %807 = load i32, i32* %arrayidx42alteredBB, align 4
  %call43alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %807)
  %call44alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call43alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %808 = load i32, i32* %x, align 4
  %idxprom45alteredBB = sext i32 %808 to i64
  %arrayidx46alteredBB = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %a, i64 0, i64 %idxprom45alteredBB
  %809 = load i32, i32* %y, align 4
  %idxprom47alteredBB = sext i32 %809 to i64
  %arrayidx48alteredBB = getelementptr inbounds [105 x i32], [105 x i32]* %arrayidx46alteredBB, i64 0, i64 %idxprom47alteredBB
  store i32 -1, i32* %arrayidx48alteredBB, align 4
  %810 = load i32, i32* %x, align 4
  %_160 = shl i32 %810, 1
  %811 = add i32 %810, -1635929606
  %812 = sub i32 %811, 1
  %813 = sub i32 %812, -1635929606
  %_161 = sub i32 %810, 1
  %gen162 = mul i32 %813, 1
  %814 = sub i32 0, -1425288170
  %815 = sub i32 %814, %810
  %816 = add i32 %815, -1425288170
  %_163 = sub i32 0, %810
  %817 = sub i32 0, 1
  %818 = sub i32 %816, %817
  %gen164 = add i32 %816, 1
  %819 = add i32 %810, -791424010
  %820 = sub i32 %819, 1
  %821 = sub i32 %820, -791424010
  %_165 = sub i32 %810, 1
  %gen166 = mul i32 %821, 1
  %822 = sub i32 0, %810
  %823 = add i32 0, %822
  %_167 = sub i32 0, %810
  %824 = sub i32 %823, 1289318195
  %825 = add i32 %824, 1
  %826 = add i32 %825, 1289318195
  %gen168 = add i32 %823, 1
  %827 = sub i32 %810, 1311874417
  %828 = add i32 %827, 1
  %829 = add i32 %828, 1311874417
  %inc49alteredBB = add nsw i32 %810, 1
  store i32 %829, i32* %x, align 4
  %830 = load i32, i32* %x, align 4
  %idxprom50alteredBB = sext i32 %830 to i64
  %arrayidx51alteredBB = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %a, i64 0, i64 %idxprom50alteredBB
  %831 = load i32, i32* %y, align 4
  %idxprom52alteredBB = sext i32 %831 to i64
  %arrayidx53alteredBB = getelementptr inbounds [105 x i32], [105 x i32]* %arrayidx51alteredBB, i64 0, i64 %idxprom52alteredBB
  %832 = load i32, i32* %arrayidx53alteredBB, align 4
  %cmp54alteredBB = icmp eq i32 %832, -1
  store i32 -1481052417, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  store i32 -1984918979, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  store i32 -924515588, i32* %switchVar
  br label %loopEnd

originalBB180alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %y, align 4
  store i32 4, i32* %st, align 4
  %833 = load i32, i32* %x, align 4
  %834 = sub i32 0, -1
  %835 = add i32 %833, %834
  %_181 = sub i32 %833, -1
  %gen182 = mul i32 %835, -1
  %836 = sub i32 0, -1767653511
  %837 = sub i32 %836, %833
  %838 = add i32 %837, -1767653511
  %_183 = sub i32 0, %833
  %839 = sub i32 0, %838
  %840 = sub i32 0, -1
  %841 = add i32 %839, %840
  %842 = sub i32 0, %841
  %gen184 = add i32 %838, -1
  %843 = add i32 %833, -841828066
  %844 = add i32 %843, -1
  %845 = sub i32 %844, -841828066
  %dec82alteredBB = add nsw i32 %833, -1
  store i32 %845, i32* %x, align 4
  store i32 -272607961, i32* %switchVar
  br label %loopEnd

originalBB188alteredBB:                           ; preds = %loopEntry
  %846 = load i32, i32* %x, align 4
  %idxprom84alteredBB = sext i32 %846 to i64
  %arrayidx85alteredBB = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %a, i64 0, i64 %idxprom84alteredBB
  %847 = load i32, i32* %y, align 4
  %idxprom86alteredBB = sext i32 %847 to i64
  %arrayidx87alteredBB = getelementptr inbounds [105 x i32], [105 x i32]* %arrayidx85alteredBB, i64 0, i64 %idxprom86alteredBB
  %848 = load i32, i32* %arrayidx87alteredBB, align 4
  %cmp88alteredBB = icmp eq i32 %848, -1
  store i32 -952757494, i32* %switchVar
  br label %loopEnd

originalBB192alteredBB:                           ; preds = %loopEntry
  store i32 1787689068, i32* %switchVar
  br label %loopEnd

originalBB196alteredBB:                           ; preds = %loopEntry
  %849 = load i32, i32* %x, align 4
  %idxprom103alteredBB = sext i32 %849 to i64
  %arrayidx104alteredBB = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %a, i64 0, i64 %idxprom103alteredBB
  %850 = load i32, i32* %y, align 4
  %idxprom105alteredBB = sext i32 %850 to i64
  %arrayidx106alteredBB = getelementptr inbounds [105 x i32], [105 x i32]* %arrayidx104alteredBB, i64 0, i64 %idxprom105alteredBB
  %851 = load i32, i32* %arrayidx106alteredBB, align 4
  %call107alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %851)
  %call108alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call107alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %852 = load i32, i32* %x, align 4
  %idxprom109alteredBB = sext i32 %852 to i64
  %arrayidx110alteredBB = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %a, i64 0, i64 %idxprom109alteredBB
  %853 = load i32, i32* %y, align 4
  %idxprom111alteredBB = sext i32 %853 to i64
  %arrayidx112alteredBB = getelementptr inbounds [105 x i32], [105 x i32]* %arrayidx110alteredBB, i64 0, i64 %idxprom111alteredBB
  store i32 -1, i32* %arrayidx112alteredBB, align 4
  %854 = load i32, i32* %x, align 4
  %855 = sub i32 0, 793393846
  %856 = sub i32 %855, %854
  %857 = add i32 %856, 793393846
  %_197 = sub i32 0, %854
  %858 = add i32 %857, -1924699712
  %859 = add i32 %858, -1
  %860 = sub i32 %859, -1924699712
  %gen198 = add i32 %857, -1
  %861 = sub i32 %854, 1416762240
  %862 = sub i32 %861, -1
  %863 = add i32 %862, 1416762240
  %_199 = sub i32 %854, -1
  %gen200 = mul i32 %863, -1
  %864 = sub i32 0, 978578168
  %865 = sub i32 %864, %854
  %866 = add i32 %865, 978578168
  %_201 = sub i32 0, %854
  %867 = sub i32 %866, 1846223699
  %868 = add i32 %867, -1
  %869 = add i32 %868, 1846223699
  %gen202 = add i32 %866, -1
  %870 = sub i32 0, %854
  %871 = add i32 0, %870
  %_203 = sub i32 0, %854
  %872 = sub i32 %871, 1350593212
  %873 = add i32 %872, -1
  %874 = add i32 %873, 1350593212
  %gen204 = add i32 %871, -1
  %875 = sub i32 %854, -441167044
  %876 = sub i32 %875, -1
  %877 = add i32 %876, -441167044
  %_205 = sub i32 %854, -1
  %gen206 = mul i32 %877, -1
  %_207 = shl i32 %854, -1
  %878 = add i32 0, 1610204484
  %879 = sub i32 %878, %854
  %880 = sub i32 %879, 1610204484
  %_208 = sub i32 0, %854
  %881 = add i32 %880, 117403164
  %882 = add i32 %881, -1
  %883 = sub i32 %882, 117403164
  %gen209 = add i32 %880, -1
  %884 = add i32 %854, -2035154228
  %885 = add i32 %884, -1
  %886 = sub i32 %885, -2035154228
  %dec113alteredBB = add nsw i32 %854, -1
  store i32 %886, i32* %x, align 4
  %887 = load i32, i32* %x, align 4
  %idxprom114alteredBB = sext i32 %887 to i64
  %arrayidx115alteredBB = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %a, i64 0, i64 %idxprom114alteredBB
  %888 = load i32, i32* %y, align 4
  %idxprom116alteredBB = sext i32 %888 to i64
  %arrayidx117alteredBB = getelementptr inbounds [105 x i32], [105 x i32]* %arrayidx115alteredBB, i64 0, i64 %idxprom116alteredBB
  %889 = load i32, i32* %arrayidx117alteredBB, align 4
  %cmp118alteredBB = icmp eq i32 %889, -1
  store i32 658923199, i32* %switchVar
  br label %loopEnd

originalBB213alteredBB:                           ; preds = %loopEntry
  store i32 -1104555134, i32* %switchVar
  br label %loopEnd

originalBB217alteredBB:                           ; preds = %loopEntry
  store i32 -462044728, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB217alteredBB, %originalBB213alteredBB, %originalBB196alteredBB, %originalBB192alteredBB, %originalBB188alteredBB, %originalBB180alteredBB, %originalBB176alteredBB, %originalBB172alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB134alteredBB, %originalBBalteredBB, %originalBB217, %while.end, %originalBBpart2215, %originalBB213, %if.end133, %if.end132, %if.end131, %if.end130, %if.end129, %if.end128, %if.then127, %if.then119, %originalBBpart2211, %originalBB196, %if.then102, %if.else100, %if.end99, %if.end98, %originalBBpart2194, %originalBB192, %if.then97, %if.then89, %originalBBpart2190, %originalBB188, %if.end83, %originalBBpart2186, %originalBB180, %if.then81, %if.then68, %if.else66, %if.end65, %originalBBpart2178, %originalBB176, %if.end64, %originalBBpart2174, %originalBB172, %if.then63, %if.then55, %originalBBpart2170, %originalBB159, %if.then38, %originalBBpart2157, %originalBB155, %if.else, %originalBBpart2153, %originalBB151, %if.end36, %if.end, %if.then35, %if.then28, %if.then, %originalBBpart2149, %originalBB147, %while.body, %for.end10, %for.inc8, %originalBBpart2145, %originalBB143, %for.end, %originalBBpart2141, %originalBB134, %for.inc, %for.body4, %for.cond2, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2550.cpp() #0 section ".text.startup" {
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
