; ModuleID = 'source-C-CXX/79/1139.cpp'
source_filename = "source-C-CXX/79/1139.cpp"
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
@_ZZ4mainE4days = private unnamed_addr constant [2 x [13 x i32]] [[13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], [13 x i32] [i32 0, i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31]], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1139.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
entry:
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %0 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
entry:
  %cmp39.reg2mem = alloca i1
  %cmp31.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %rem.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %days = alloca [2 x [13 x i32]], align 16
  %syear = alloca i32, align 4
  %smonth = alloca i32, align 4
  %sday = alloca i32, align 4
  %eyear = alloca i32, align 4
  %emonth = alloca i32, align 4
  %eday = alloca i32, align 4
  %r = alloca i32, align 4
  %i = alloca i32, align 4
  %year = alloca i32, align 4
  %end = alloca i32, align 4
  %num = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [2 x [13 x i32]]* %days to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %0, i8* bitcast ([2 x [13 x i32]]* @_ZZ4mainE4days to i8*), i64 104, i32 16, i1 false)
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %syear)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %smonth)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1, i32* dereferenceable(4) %sday)
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call2, i32* dereferenceable(4) %eyear)
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call3, i32* dereferenceable(4) %emonth)
  %call5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call4, i32* dereferenceable(4) %eday)
  store i32 0, i32* %num, align 4
  %1 = load i32, i32* %syear, align 4
  %rem = srem i32 %1, 4
  store i32 %rem, i32* %rem.reg2mem
  %switchVar = alloca i32
  store i32 -1920708222, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar188 = load i32, i32* %switchVar
  switch i32 %switchVar188, label %switchDefault [
    i32 -1920708222, label %first
    i32 -2024505861, label %land.lhs.true
    i32 -855986789, label %originalBB
    i32 1287509894, label %originalBBpart2
    i32 1982716063, label %lor.lhs.false
    i32 666046207, label %if.then
    i32 511005883, label %originalBB104
    i32 -1667643161, label %originalBBpart2106
    i32 -418949226, label %if.else
    i32 1836163215, label %if.end
    i32 813242584, label %originalBB108
    i32 -827515258, label %originalBBpart2110
    i32 -2080807467, label %if.then11
    i32 -521888059, label %if.else14
    i32 -540745453, label %if.then16
    i32 -1292876092, label %if.end23
    i32 -1209206891, label %if.end24
    i32 -2088414969, label %if.then26
    i32 -1498905446, label %if.else28
    i32 137720731, label %originalBB112
    i32 1155054579, label %originalBBpart2114
    i32 -144101257, label %if.end29
    i32 1787087250, label %for.cond
    i32 -426409734, label %originalBB116
    i32 319380675, label %originalBBpart2118
    i32 -1790332342, label %for.body
    i32 -1667317917, label %originalBB120
    i32 -155704846, label %originalBBpart2133
    i32 -1187757058, label %for.inc
    i32 1937374498, label %for.end
    i32 -900117370, label %for.cond38
    i32 -1444349496, label %originalBB135
    i32 -233671248, label %originalBBpart2137
    i32 1205178836, label %for.body40
    i32 1007974034, label %land.lhs.true43
    i32 426969970, label %lor.lhs.false46
    i32 -970469609, label %if.then49
    i32 1150691843, label %if.else50
    i32 -1085769889, label %originalBB139
    i32 113253330, label %originalBBpart2141
    i32 792749850, label %if.end51
    i32 -611164122, label %for.inc54
    i32 -624799192, label %originalBB143
    i32 -1789808707, label %originalBBpart2153
    i32 944023467, label %for.end56
    i32 1275926225, label %land.lhs.true59
    i32 -2004044049, label %lor.lhs.false62
    i32 662859745, label %if.then65
    i32 516075004, label %originalBB155
    i32 -1033950449, label %originalBBpart2157
    i32 -618180863, label %if.else66
    i32 -2146313074, label %if.end67
    i32 1718957979, label %if.then69
    i32 2066122827, label %if.end71
    i32 1541968352, label %for.cond72
    i32 -1970189459, label %for.body74
    i32 -900688036, label %originalBB159
    i32 1461766018, label %originalBBpart2169
    i32 -120916136, label %for.inc80
    i32 -1854679976, label %for.end82
    i32 -1568871619, label %if.then84
    i32 1282067227, label %if.else86
    i32 336687887, label %if.then88
    i32 1767784755, label %originalBB171
    i32 -1880005649, label %originalBBpart2186
    i32 -1698194566, label %if.else91
    i32 -1822983158, label %if.end93
    i32 -1580960876, label %if.end94
    i32 -582845887, label %originalBBalteredBB
    i32 -1235306452, label %originalBB104alteredBB
    i32 1513431394, label %originalBB108alteredBB
    i32 1304563841, label %originalBB112alteredBB
    i32 -1321377647, label %originalBB116alteredBB
    i32 431306680, label %originalBB120alteredBB
    i32 807281278, label %originalBB135alteredBB
    i32 1703445470, label %originalBB139alteredBB
    i32 723661052, label %originalBB143alteredBB
    i32 162243678, label %originalBB155alteredBB
    i32 -1130543115, label %originalBB159alteredBB
    i32 2072007256, label %originalBB171alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %rem.reload = load volatile i32, i32* %rem.reg2mem
  %cmp = icmp eq i32 %rem.reload, 0
  %2 = select i1 %cmp, i32 -2024505861, i32 1982716063
  store i32 %2, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y.2
  %5 = add i32 %3, -760657568
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -760657568
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 false, true
  %16 = and i1 %13, false
  %17 = and i1 %11, %15
  %18 = and i1 %14, false
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 false, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 -855986789, i32 -582845887
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %syear, align 4
  %rem6 = srem i32 %30, 100
  %cmp7 = icmp ne i32 %rem6, 0
  store i1 %cmp7, i1* %cmp7.reg2mem
  %31 = load i32, i32* @x.1
  %32 = load i32, i32* @y.2
  %33 = sub i32 %31, -735991645
  %34 = sub i32 %33, 1
  %35 = add i32 %34, -735991645
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 1287509894, i32 -582845887
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %46 = select i1 %cmp7.reload, i32 666046207, i32 1982716063
  store i32 %46, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %47 = load i32, i32* %syear, align 4
  %rem8 = srem i32 %47, 400
  %cmp9 = icmp eq i32 %rem8, 0
  %48 = select i1 %cmp9, i32 666046207, i32 -418949226
  store i32 %48, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %49 = load i32, i32* @x.1
  %50 = load i32, i32* @y.2
  %51 = sub i32 %49, -1117157542
  %52 = sub i32 %51, 1
  %53 = add i32 %52, -1117157542
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 false, true
  %62 = and i1 %59, false
  %63 = and i1 %57, %61
  %64 = and i1 %60, false
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 false, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 511005883, i32 -1235306452
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  store i32 1, i32* %r, align 4
  %76 = load i32, i32* @x.1
  %77 = load i32, i32* @y.2
  %78 = sub i32 %76, -1127130066
  %79 = sub i32 %78, 1
  %80 = add i32 %79, -1127130066
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 true, true
  %89 = and i1 %86, true
  %90 = and i1 %84, %88
  %91 = and i1 %87, true
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 true, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 -1667643161, i32 -1235306452
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 1836163215, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %r, align 4
  store i32 1836163215, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %103 = load i32, i32* @x.1
  %104 = load i32, i32* @y.2
  %105 = sub i32 0, 1
  %106 = add i32 %103, %105
  %107 = sub i32 %103, 1
  %108 = mul i32 %103, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %104, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 false, true
  %115 = and i1 %112, false
  %116 = and i1 %110, %114
  %117 = and i1 %113, false
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 false, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 813242584, i32 1513431394
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %129 = load i32, i32* %eyear, align 4
  %130 = load i32, i32* %syear, align 4
  %cmp10 = icmp ne i32 %129, %130
  store i1 %cmp10, i1* %cmp10.reg2mem
  %131 = load i32, i32* @x.1
  %132 = load i32, i32* @y.2
  %133 = sub i32 %131, -1920269065
  %134 = sub i32 %133, 1
  %135 = add i32 %134, -1920269065
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 true, true
  %144 = and i1 %141, true
  %145 = and i1 %139, %143
  %146 = and i1 %142, true
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 true, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 -827515258, i32 1513431394
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %158 = select i1 %cmp10.reload, i32 -2080807467, i32 -521888059
  store i32 %158, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %159 = load i32, i32* %r, align 4
  %idxprom = sext i32 %159 to i64
  %arrayidx = getelementptr inbounds [2 x [13 x i32]], [2 x [13 x i32]]* %days, i64 0, i64 %idxprom
  %160 = load i32, i32* %smonth, align 4
  %idxprom12 = sext i32 %160 to i64
  %arrayidx13 = getelementptr inbounds [13 x i32], [13 x i32]* %arrayidx, i64 0, i64 %idxprom12
  %161 = load i32, i32* %arrayidx13, align 4
  %162 = load i32, i32* %sday, align 4
  %163 = add i32 %161, -461222747
  %164 = sub i32 %163, %162
  %165 = sub i32 %164, -461222747
  %sub = sub nsw i32 %161, %162
  %166 = load i32, i32* %num, align 4
  %167 = sub i32 0, %166
  %168 = sub i32 0, %165
  %169 = add i32 %167, %168
  %170 = sub i32 0, %169
  %add = add nsw i32 %166, %165
  store i32 %170, i32* %num, align 4
  store i32 -1209206891, i32* %switchVar
  br label %loopEnd

if.else14:                                        ; preds = %loopEntry
  %171 = load i32, i32* %emonth, align 4
  %172 = load i32, i32* %smonth, align 4
  %cmp15 = icmp ne i32 %171, %172
  %173 = select i1 %cmp15, i32 -540745453, i32 -1292876092
  store i32 %173, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %174 = load i32, i32* %r, align 4
  %idxprom17 = sext i32 %174 to i64
  %arrayidx18 = getelementptr inbounds [2 x [13 x i32]], [2 x [13 x i32]]* %days, i64 0, i64 %idxprom17
  %175 = load i32, i32* %smonth, align 4
  %idxprom19 = sext i32 %175 to i64
  %arrayidx20 = getelementptr inbounds [13 x i32], [13 x i32]* %arrayidx18, i64 0, i64 %idxprom19
  %176 = load i32, i32* %arrayidx20, align 4
  %177 = load i32, i32* %sday, align 4
  %178 = sub i32 0, %177
  %179 = add i32 %176, %178
  %sub21 = sub nsw i32 %176, %177
  %180 = load i32, i32* %num, align 4
  %181 = sub i32 %180, -584925004
  %182 = add i32 %181, %179
  %183 = add i32 %182, -584925004
  %add22 = add nsw i32 %180, %179
  store i32 %183, i32* %num, align 4
  store i32 -1292876092, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  store i32 -1209206891, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  %184 = load i32, i32* %eyear, align 4
  %185 = load i32, i32* %syear, align 4
  %cmp25 = icmp eq i32 %184, %185
  %186 = select i1 %cmp25, i32 -2088414969, i32 -1498905446
  store i32 %186, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %187 = load i32, i32* %emonth, align 4
  %188 = sub i32 0, 1
  %189 = add i32 %187, %188
  %sub27 = sub nsw i32 %187, 1
  store i32 %189, i32* %end, align 4
  store i32 -144101257, i32* %switchVar
  br label %loopEnd

if.else28:                                        ; preds = %loopEntry
  %190 = load i32, i32* @x.1
  %191 = load i32, i32* @y.2
  %192 = add i32 %190, -2104411671
  %193 = sub i32 %192, 1
  %194 = sub i32 %193, -2104411671
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  %204 = select i1 %202, i32 137720731, i32 1304563841
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  store i32 12, i32* %end, align 4
  %205 = load i32, i32* @x.1
  %206 = load i32, i32* @y.2
  %207 = sub i32 0, 1
  %208 = add i32 %205, %207
  %209 = sub i32 %205, 1
  %210 = mul i32 %205, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %206, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  %218 = select i1 %216, i32 1155054579, i32 1304563841
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 -144101257, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  %219 = load i32, i32* %smonth, align 4
  %220 = sub i32 0, 1
  %221 = sub i32 %219, %220
  %add30 = add nsw i32 %219, 1
  store i32 %221, i32* %i, align 4
  store i32 1787087250, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %222 = load i32, i32* @x.1
  %223 = load i32, i32* @y.2
  %224 = add i32 %222, 680788745
  %225 = sub i32 %224, 1
  %226 = sub i32 %225, 680788745
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = xor i1 %230, true
  %233 = xor i1 %231, true
  %234 = xor i1 false, true
  %235 = and i1 %232, false
  %236 = and i1 %230, %234
  %237 = and i1 %233, false
  %238 = and i1 %231, %234
  %239 = or i1 %235, %236
  %240 = or i1 %237, %238
  %241 = xor i1 %239, %240
  %242 = or i1 %232, %233
  %243 = xor i1 %242, true
  %244 = or i1 false, %234
  %245 = and i1 %243, %244
  %246 = or i1 %241, %245
  %247 = or i1 %230, %231
  %248 = select i1 %246, i32 -426409734, i32 -1321377647
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %249 = load i32, i32* %i, align 4
  %250 = load i32, i32* %end, align 4
  %cmp31 = icmp sle i32 %249, %250
  store i1 %cmp31, i1* %cmp31.reg2mem
  %251 = load i32, i32* @x.1
  %252 = load i32, i32* @y.2
  %253 = sub i32 %251, -225213389
  %254 = sub i32 %253, 1
  %255 = add i32 %254, -225213389
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = xor i1 %259, true
  %262 = xor i1 %260, true
  %263 = xor i1 false, true
  %264 = and i1 %261, false
  %265 = and i1 %259, %263
  %266 = and i1 %262, false
  %267 = and i1 %260, %263
  %268 = or i1 %264, %265
  %269 = or i1 %266, %267
  %270 = xor i1 %268, %269
  %271 = or i1 %261, %262
  %272 = xor i1 %271, true
  %273 = or i1 false, %263
  %274 = and i1 %272, %273
  %275 = or i1 %270, %274
  %276 = or i1 %259, %260
  %277 = select i1 %275, i32 319380675, i32 -1321377647
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %278 = select i1 %cmp31.reload, i32 -1790332342, i32 1937374498
  store i32 %278, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %279 = load i32, i32* @x.1
  %280 = load i32, i32* @y.2
  %281 = add i32 %279, 41782396
  %282 = sub i32 %281, 1
  %283 = sub i32 %282, 41782396
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = xor i1 %287, true
  %290 = xor i1 %288, true
  %291 = xor i1 true, true
  %292 = and i1 %289, true
  %293 = and i1 %287, %291
  %294 = and i1 %290, true
  %295 = and i1 %288, %291
  %296 = or i1 %292, %293
  %297 = or i1 %294, %295
  %298 = xor i1 %296, %297
  %299 = or i1 %289, %290
  %300 = xor i1 %299, true
  %301 = or i1 true, %291
  %302 = and i1 %300, %301
  %303 = or i1 %298, %302
  %304 = or i1 %287, %288
  %305 = select i1 %303, i32 -1667317917, i32 431306680
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %306 = load i32, i32* %r, align 4
  %idxprom32 = sext i32 %306 to i64
  %arrayidx33 = getelementptr inbounds [2 x [13 x i32]], [2 x [13 x i32]]* %days, i64 0, i64 %idxprom32
  %307 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %307 to i64
  %arrayidx35 = getelementptr inbounds [13 x i32], [13 x i32]* %arrayidx33, i64 0, i64 %idxprom34
  %308 = load i32, i32* %arrayidx35, align 4
  %309 = load i32, i32* %num, align 4
  %310 = sub i32 0, %309
  %311 = sub i32 0, %308
  %312 = add i32 %310, %311
  %313 = sub i32 0, %312
  %add36 = add nsw i32 %309, %308
  store i32 %313, i32* %num, align 4
  %314 = load i32, i32* @x.1
  %315 = load i32, i32* @y.2
  %316 = sub i32 0, 1
  %317 = add i32 %314, %316
  %318 = sub i32 %314, 1
  %319 = mul i32 %314, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %315, 10
  %323 = xor i1 %321, true
  %324 = xor i1 %322, true
  %325 = xor i1 false, true
  %326 = and i1 %323, false
  %327 = and i1 %321, %325
  %328 = and i1 %324, false
  %329 = and i1 %322, %325
  %330 = or i1 %326, %327
  %331 = or i1 %328, %329
  %332 = xor i1 %330, %331
  %333 = or i1 %323, %324
  %334 = xor i1 %333, true
  %335 = or i1 false, %325
  %336 = and i1 %334, %335
  %337 = or i1 %332, %336
  %338 = or i1 %321, %322
  %339 = select i1 %337, i32 -155704846, i32 431306680
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 -1187757058, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %340 = load i32, i32* %i, align 4
  %341 = sub i32 0, 1
  %342 = sub i32 %340, %341
  %inc = add nsw i32 %340, 1
  store i32 %342, i32* %i, align 4
  store i32 1787087250, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %343 = load i32, i32* %syear, align 4
  %344 = sub i32 %343, -1435203983
  %345 = add i32 %344, 1
  %346 = add i32 %345, -1435203983
  %add37 = add nsw i32 %343, 1
  store i32 %346, i32* %year, align 4
  store i32 -900117370, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %347 = load i32, i32* @x.1
  %348 = load i32, i32* @y.2
  %349 = sub i32 %347, -174576082
  %350 = sub i32 %349, 1
  %351 = add i32 %350, -174576082
  %352 = sub i32 %347, 1
  %353 = mul i32 %347, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %348, 10
  %357 = and i1 %355, %356
  %358 = xor i1 %355, %356
  %359 = or i1 %357, %358
  %360 = or i1 %355, %356
  %361 = select i1 %359, i32 -1444349496, i32 807281278
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %362 = load i32, i32* %year, align 4
  %363 = load i32, i32* %eyear, align 4
  %cmp39 = icmp slt i32 %362, %363
  store i1 %cmp39, i1* %cmp39.reg2mem
  %364 = load i32, i32* @x.1
  %365 = load i32, i32* @y.2
  %366 = sub i32 %364, -142983535
  %367 = sub i32 %366, 1
  %368 = add i32 %367, -142983535
  %369 = sub i32 %364, 1
  %370 = mul i32 %364, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %365, 10
  %374 = xor i1 %372, true
  %375 = xor i1 %373, true
  %376 = xor i1 true, true
  %377 = and i1 %374, true
  %378 = and i1 %372, %376
  %379 = and i1 %375, true
  %380 = and i1 %373, %376
  %381 = or i1 %377, %378
  %382 = or i1 %379, %380
  %383 = xor i1 %381, %382
  %384 = or i1 %374, %375
  %385 = xor i1 %384, true
  %386 = or i1 true, %376
  %387 = and i1 %385, %386
  %388 = or i1 %383, %387
  %389 = or i1 %372, %373
  %390 = select i1 %388, i32 -233671248, i32 807281278
  store i32 %390, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %391 = select i1 %cmp39.reload, i32 1205178836, i32 944023467
  store i32 %391, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  %392 = load i32, i32* %year, align 4
  %rem41 = srem i32 %392, 4
  %cmp42 = icmp eq i32 %rem41, 0
  %393 = select i1 %cmp42, i32 1007974034, i32 426969970
  store i32 %393, i32* %switchVar
  br label %loopEnd

land.lhs.true43:                                  ; preds = %loopEntry
  %394 = load i32, i32* %year, align 4
  %rem44 = srem i32 %394, 100
  %cmp45 = icmp ne i32 %rem44, 0
  %395 = select i1 %cmp45, i32 -970469609, i32 426969970
  store i32 %395, i32* %switchVar
  br label %loopEnd

lor.lhs.false46:                                  ; preds = %loopEntry
  %396 = load i32, i32* %year, align 4
  %rem47 = srem i32 %396, 400
  %cmp48 = icmp eq i32 %rem47, 0
  %397 = select i1 %cmp48, i32 -970469609, i32 1150691843
  store i32 %397, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  store i32 1, i32* %r, align 4
  store i32 792749850, i32* %switchVar
  br label %loopEnd

if.else50:                                        ; preds = %loopEntry
  %398 = load i32, i32* @x.1
  %399 = load i32, i32* @y.2
  %400 = add i32 %398, 424922122
  %401 = sub i32 %400, 1
  %402 = sub i32 %401, 424922122
  %403 = sub i32 %398, 1
  %404 = mul i32 %398, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %399, 10
  %408 = xor i1 %406, true
  %409 = xor i1 %407, true
  %410 = xor i1 false, true
  %411 = and i1 %408, false
  %412 = and i1 %406, %410
  %413 = and i1 %409, false
  %414 = and i1 %407, %410
  %415 = or i1 %411, %412
  %416 = or i1 %413, %414
  %417 = xor i1 %415, %416
  %418 = or i1 %408, %409
  %419 = xor i1 %418, true
  %420 = or i1 false, %410
  %421 = and i1 %419, %420
  %422 = or i1 %417, %421
  %423 = or i1 %406, %407
  %424 = select i1 %422, i32 -1085769889, i32 1703445470
  store i32 %424, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  store i32 0, i32* %r, align 4
  %425 = load i32, i32* @x.1
  %426 = load i32, i32* @y.2
  %427 = sub i32 0, 1
  %428 = add i32 %425, %427
  %429 = sub i32 %425, 1
  %430 = mul i32 %425, %428
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %426, 10
  %434 = and i1 %432, %433
  %435 = xor i1 %432, %433
  %436 = or i1 %434, %435
  %437 = or i1 %432, %433
  %438 = select i1 %436, i32 113253330, i32 1703445470
  store i32 %438, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 792749850, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  %439 = load i32, i32* %r, align 4
  %440 = sub i32 365, 1070280046
  %441 = add i32 %440, %439
  %442 = add i32 %441, 1070280046
  %add52 = add nsw i32 365, %439
  %443 = load i32, i32* %num, align 4
  %444 = sub i32 0, %443
  %445 = sub i32 0, %442
  %446 = add i32 %444, %445
  %447 = sub i32 0, %446
  %add53 = add nsw i32 %443, %442
  store i32 %447, i32* %num, align 4
  store i32 -611164122, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %448 = load i32, i32* @x.1
  %449 = load i32, i32* @y.2
  %450 = sub i32 0, 1
  %451 = add i32 %448, %450
  %452 = sub i32 %448, 1
  %453 = mul i32 %448, %451
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %449, 10
  %457 = and i1 %455, %456
  %458 = xor i1 %455, %456
  %459 = or i1 %457, %458
  %460 = or i1 %455, %456
  %461 = select i1 %459, i32 -624799192, i32 723661052
  store i32 %461, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %462 = load i32, i32* %year, align 4
  %463 = sub i32 0, 1
  %464 = sub i32 %462, %463
  %inc55 = add nsw i32 %462, 1
  store i32 %464, i32* %year, align 4
  %465 = load i32, i32* @x.1
  %466 = load i32, i32* @y.2
  %467 = sub i32 %465, 266425915
  %468 = sub i32 %467, 1
  %469 = add i32 %468, 266425915
  %470 = sub i32 %465, 1
  %471 = mul i32 %465, %469
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %466, 10
  %475 = and i1 %473, %474
  %476 = xor i1 %473, %474
  %477 = or i1 %475, %476
  %478 = or i1 %473, %474
  %479 = select i1 %477, i32 -1789808707, i32 723661052
  store i32 %479, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  store i32 -900117370, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  %480 = load i32, i32* %eyear, align 4
  %rem57 = srem i32 %480, 4
  %cmp58 = icmp eq i32 %rem57, 0
  %481 = select i1 %cmp58, i32 1275926225, i32 -2004044049
  store i32 %481, i32* %switchVar
  br label %loopEnd

land.lhs.true59:                                  ; preds = %loopEntry
  %482 = load i32, i32* %eyear, align 4
  %rem60 = srem i32 %482, 100
  %cmp61 = icmp ne i32 %rem60, 0
  %483 = select i1 %cmp61, i32 662859745, i32 -2004044049
  store i32 %483, i32* %switchVar
  br label %loopEnd

lor.lhs.false62:                                  ; preds = %loopEntry
  %484 = load i32, i32* %eyear, align 4
  %rem63 = srem i32 %484, 400
  %cmp64 = icmp eq i32 %rem63, 0
  %485 = select i1 %cmp64, i32 662859745, i32 -618180863
  store i32 %485, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  %486 = load i32, i32* @x.1
  %487 = load i32, i32* @y.2
  %488 = sub i32 0, 1
  %489 = add i32 %486, %488
  %490 = sub i32 %486, 1
  %491 = mul i32 %486, %489
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %487, 10
  %495 = xor i1 %493, true
  %496 = xor i1 %494, true
  %497 = xor i1 false, true
  %498 = and i1 %495, false
  %499 = and i1 %493, %497
  %500 = and i1 %496, false
  %501 = and i1 %494, %497
  %502 = or i1 %498, %499
  %503 = or i1 %500, %501
  %504 = xor i1 %502, %503
  %505 = or i1 %495, %496
  %506 = xor i1 %505, true
  %507 = or i1 false, %497
  %508 = and i1 %506, %507
  %509 = or i1 %504, %508
  %510 = or i1 %493, %494
  %511 = select i1 %509, i32 516075004, i32 162243678
  store i32 %511, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  store i32 1, i32* %r, align 4
  %512 = load i32, i32* @x.1
  %513 = load i32, i32* @y.2
  %514 = sub i32 0, 1
  %515 = add i32 %512, %514
  %516 = sub i32 %512, 1
  %517 = mul i32 %512, %515
  %518 = urem i32 %517, 2
  %519 = icmp eq i32 %518, 0
  %520 = icmp slt i32 %513, 10
  %521 = xor i1 %519, true
  %522 = xor i1 %520, true
  %523 = xor i1 false, true
  %524 = and i1 %521, false
  %525 = and i1 %519, %523
  %526 = and i1 %522, false
  %527 = and i1 %520, %523
  %528 = or i1 %524, %525
  %529 = or i1 %526, %527
  %530 = xor i1 %528, %529
  %531 = or i1 %521, %522
  %532 = xor i1 %531, true
  %533 = or i1 false, %523
  %534 = and i1 %532, %533
  %535 = or i1 %530, %534
  %536 = or i1 %519, %520
  %537 = select i1 %535, i32 -1033950449, i32 162243678
  store i32 %537, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  store i32 -2146313074, i32* %switchVar
  br label %loopEnd

if.else66:                                        ; preds = %loopEntry
  store i32 0, i32* %r, align 4
  store i32 -2146313074, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %538 = load i32, i32* %eyear, align 4
  %539 = load i32, i32* %syear, align 4
  %cmp68 = icmp eq i32 %538, %539
  %540 = select i1 %cmp68, i32 1718957979, i32 2066122827
  store i32 %540, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
  %541 = load i32, i32* %smonth, align 4
  %542 = add i32 %541, 1978906095
  %543 = add i32 %542, 1
  %544 = sub i32 %543, 1978906095
  %add70 = add nsw i32 %541, 1
  store i32 %544, i32* %i, align 4
  store i32 2066122827, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  store i32 1541968352, i32* %switchVar
  br label %loopEnd

for.cond72:                                       ; preds = %loopEntry
  %545 = load i32, i32* %i, align 4
  %546 = load i32, i32* %emonth, align 4
  %cmp73 = icmp slt i32 %545, %546
  %547 = select i1 %cmp73, i32 -1970189459, i32 -1854679976
  store i32 %547, i32* %switchVar
  br label %loopEnd

for.body74:                                       ; preds = %loopEntry
  %548 = load i32, i32* @x.1
  %549 = load i32, i32* @y.2
  %550 = sub i32 0, 1
  %551 = add i32 %548, %550
  %552 = sub i32 %548, 1
  %553 = mul i32 %548, %551
  %554 = urem i32 %553, 2
  %555 = icmp eq i32 %554, 0
  %556 = icmp slt i32 %549, 10
  %557 = xor i1 %555, true
  %558 = xor i1 %556, true
  %559 = xor i1 true, true
  %560 = and i1 %557, true
  %561 = and i1 %555, %559
  %562 = and i1 %558, true
  %563 = and i1 %556, %559
  %564 = or i1 %560, %561
  %565 = or i1 %562, %563
  %566 = xor i1 %564, %565
  %567 = or i1 %557, %558
  %568 = xor i1 %567, true
  %569 = or i1 true, %559
  %570 = and i1 %568, %569
  %571 = or i1 %566, %570
  %572 = or i1 %555, %556
  %573 = select i1 %571, i32 -900688036, i32 -1130543115
  store i32 %573, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %574 = load i32, i32* %r, align 4
  %idxprom75 = sext i32 %574 to i64
  %arrayidx76 = getelementptr inbounds [2 x [13 x i32]], [2 x [13 x i32]]* %days, i64 0, i64 %idxprom75
  %575 = load i32, i32* %i, align 4
  %idxprom77 = sext i32 %575 to i64
  %arrayidx78 = getelementptr inbounds [13 x i32], [13 x i32]* %arrayidx76, i64 0, i64 %idxprom77
  %576 = load i32, i32* %arrayidx78, align 4
  %577 = load i32, i32* %num, align 4
  %578 = sub i32 0, %577
  %579 = sub i32 0, %576
  %580 = add i32 %578, %579
  %581 = sub i32 0, %580
  %add79 = add nsw i32 %577, %576
  store i32 %581, i32* %num, align 4
  %582 = load i32, i32* @x.1
  %583 = load i32, i32* @y.2
  %584 = sub i32 0, 1
  %585 = add i32 %582, %584
  %586 = sub i32 %582, 1
  %587 = mul i32 %582, %585
  %588 = urem i32 %587, 2
  %589 = icmp eq i32 %588, 0
  %590 = icmp slt i32 %583, 10
  %591 = xor i1 %589, true
  %592 = xor i1 %590, true
  %593 = xor i1 true, true
  %594 = and i1 %591, true
  %595 = and i1 %589, %593
  %596 = and i1 %592, true
  %597 = and i1 %590, %593
  %598 = or i1 %594, %595
  %599 = or i1 %596, %597
  %600 = xor i1 %598, %599
  %601 = or i1 %591, %592
  %602 = xor i1 %601, true
  %603 = or i1 true, %593
  %604 = and i1 %602, %603
  %605 = or i1 %600, %604
  %606 = or i1 %589, %590
  %607 = select i1 %605, i32 1461766018, i32 -1130543115
  store i32 %607, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  store i32 -120916136, i32* %switchVar
  br label %loopEnd

for.inc80:                                        ; preds = %loopEntry
  %608 = load i32, i32* %i, align 4
  %609 = sub i32 %608, -168156144
  %610 = add i32 %609, 1
  %611 = add i32 %610, -168156144
  %inc81 = add nsw i32 %608, 1
  store i32 %611, i32* %i, align 4
  store i32 1541968352, i32* %switchVar
  br label %loopEnd

for.end82:                                        ; preds = %loopEntry
  %612 = load i32, i32* %eyear, align 4
  %613 = load i32, i32* %syear, align 4
  %cmp83 = icmp ne i32 %612, %613
  %614 = select i1 %cmp83, i32 -1568871619, i32 1282067227
  store i32 %614, i32* %switchVar
  br label %loopEnd

if.then84:                                        ; preds = %loopEntry
  %615 = load i32, i32* %eday, align 4
  %616 = load i32, i32* %num, align 4
  %617 = sub i32 %616, -546511678
  %618 = add i32 %617, %615
  %619 = add i32 %618, -546511678
  %add85 = add nsw i32 %616, %615
  store i32 %619, i32* %num, align 4
  store i32 -1580960876, i32* %switchVar
  br label %loopEnd

if.else86:                                        ; preds = %loopEntry
  %620 = load i32, i32* %emonth, align 4
  %621 = load i32, i32* %smonth, align 4
  %cmp87 = icmp eq i32 %620, %621
  %622 = select i1 %cmp87, i32 336687887, i32 -1698194566
  store i32 %622, i32* %switchVar
  br label %loopEnd

if.then88:                                        ; preds = %loopEntry
  %623 = load i32, i32* @x.1
  %624 = load i32, i32* @y.2
  %625 = sub i32 0, 1
  %626 = add i32 %623, %625
  %627 = sub i32 %623, 1
  %628 = mul i32 %623, %626
  %629 = urem i32 %628, 2
  %630 = icmp eq i32 %629, 0
  %631 = icmp slt i32 %624, 10
  %632 = and i1 %630, %631
  %633 = xor i1 %630, %631
  %634 = or i1 %632, %633
  %635 = or i1 %630, %631
  %636 = select i1 %634, i32 1767784755, i32 2072007256
  store i32 %636, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  %637 = load i32, i32* %eday, align 4
  %638 = load i32, i32* %sday, align 4
  %639 = sub i32 %637, -1173027331
  %640 = sub i32 %639, %638
  %641 = add i32 %640, -1173027331
  %sub89 = sub nsw i32 %637, %638
  %642 = load i32, i32* %num, align 4
  %643 = add i32 %642, -925995568
  %644 = add i32 %643, %641
  %645 = sub i32 %644, -925995568
  %add90 = add nsw i32 %642, %641
  store i32 %645, i32* %num, align 4
  %646 = load i32, i32* @x.1
  %647 = load i32, i32* @y.2
  %648 = add i32 %646, 919262253
  %649 = sub i32 %648, 1
  %650 = sub i32 %649, 919262253
  %651 = sub i32 %646, 1
  %652 = mul i32 %646, %650
  %653 = urem i32 %652, 2
  %654 = icmp eq i32 %653, 0
  %655 = icmp slt i32 %647, 10
  %656 = xor i1 %654, true
  %657 = xor i1 %655, true
  %658 = xor i1 false, true
  %659 = and i1 %656, false
  %660 = and i1 %654, %658
  %661 = and i1 %657, false
  %662 = and i1 %655, %658
  %663 = or i1 %659, %660
  %664 = or i1 %661, %662
  %665 = xor i1 %663, %664
  %666 = or i1 %656, %657
  %667 = xor i1 %666, true
  %668 = or i1 false, %658
  %669 = and i1 %667, %668
  %670 = or i1 %665, %669
  %671 = or i1 %654, %655
  %672 = select i1 %670, i32 -1880005649, i32 2072007256
  store i32 %672, i32* %switchVar
  br label %loopEnd

originalBBpart2186:                               ; preds = %loopEntry
  store i32 -1822983158, i32* %switchVar
  br label %loopEnd

if.else91:                                        ; preds = %loopEntry
  %673 = load i32, i32* %eday, align 4
  %674 = load i32, i32* %num, align 4
  %675 = sub i32 %674, 579550827
  %676 = add i32 %675, %673
  %677 = add i32 %676, 579550827
  %add92 = add nsw i32 %674, %673
  store i32 %677, i32* %num, align 4
  store i32 -1822983158, i32* %switchVar
  br label %loopEnd

if.end93:                                         ; preds = %loopEntry
  store i32 -1580960876, i32* %switchVar
  br label %loopEnd

if.end94:                                         ; preds = %loopEntry
  %678 = load i32, i32* %num, align 4
  %call95 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %678)
  %call96 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call95, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %679 = load i32, i32* %syear, align 4
  %680 = sub i32 %679, -1337660960
  %681 = sub i32 %680, 100
  %682 = add i32 %681, -1337660960
  %_ = sub i32 %679, 100
  %gen = mul i32 %682, 100
  %683 = add i32 %679, 1444979198
  %684 = sub i32 %683, 100
  %685 = sub i32 %684, 1444979198
  %_97 = sub i32 %679, 100
  %gen98 = mul i32 %685, 100
  %686 = sub i32 0, 100
  %687 = add i32 %679, %686
  %_99 = sub i32 %679, 100
  %gen100 = mul i32 %687, 100
  %688 = sub i32 0, 1371501471
  %689 = sub i32 %688, %679
  %690 = add i32 %689, 1371501471
  %_101 = sub i32 0, %679
  %691 = add i32 %690, 2092094158
  %692 = add i32 %691, 100
  %693 = sub i32 %692, 2092094158
  %gen102 = add i32 %690, 100
  %_103 = shl i32 %679, 100
  %rem6alteredBB = srem i32 %679, 100
  %cmp7alteredBB = icmp ne i32 %rem6alteredBB, 0
  store i32 -855986789, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %r, align 4
  store i32 511005883, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %694 = load i32, i32* %eyear, align 4
  %695 = load i32, i32* %syear, align 4
  %cmp10alteredBB = icmp ne i32 %694, %695
  store i32 813242584, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  store i32 12, i32* %end, align 4
  store i32 137720731, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %696 = load i32, i32* %i, align 4
  %697 = load i32, i32* %end, align 4
  %cmp31alteredBB = icmp sle i32 %696, %697
  store i32 -426409734, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %698 = load i32, i32* %r, align 4
  %idxprom32alteredBB = sext i32 %698 to i64
  %arrayidx33alteredBB = getelementptr inbounds [2 x [13 x i32]], [2 x [13 x i32]]* %days, i64 0, i64 %idxprom32alteredBB
  %699 = load i32, i32* %i, align 4
  %idxprom34alteredBB = sext i32 %699 to i64
  %arrayidx35alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %arrayidx33alteredBB, i64 0, i64 %idxprom34alteredBB
  %700 = load i32, i32* %arrayidx35alteredBB, align 4
  %701 = load i32, i32* %num, align 4
  %_121 = shl i32 %701, %700
  %702 = sub i32 %701, -1121822054
  %703 = sub i32 %702, %700
  %704 = add i32 %703, -1121822054
  %_122 = sub i32 %701, %700
  %gen123 = mul i32 %704, %700
  %_124 = shl i32 %701, %700
  %705 = sub i32 0, -1402075206
  %706 = sub i32 %705, %701
  %707 = add i32 %706, -1402075206
  %_125 = sub i32 0, %701
  %708 = sub i32 %707, 1907656006
  %709 = add i32 %708, %700
  %710 = add i32 %709, 1907656006
  %gen126 = add i32 %707, %700
  %711 = sub i32 0, %700
  %712 = add i32 %701, %711
  %_127 = sub i32 %701, %700
  %gen128 = mul i32 %712, %700
  %_129 = shl i32 %701, %700
  %713 = add i32 0, 1137240672
  %714 = sub i32 %713, %701
  %715 = sub i32 %714, 1137240672
  %_130 = sub i32 0, %701
  %716 = sub i32 0, %700
  %717 = sub i32 %715, %716
  %gen131 = add i32 %715, %700
  %718 = sub i32 %701, 1092220436
  %719 = add i32 %718, %700
  %720 = add i32 %719, 1092220436
  %add36alteredBB = add nsw i32 %701, %700
  store i32 %720, i32* %num, align 4
  store i32 -1667317917, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %721 = load i32, i32* %year, align 4
  %722 = load i32, i32* %eyear, align 4
  %cmp39alteredBB = icmp slt i32 %721, %722
  store i32 -1444349496, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %r, align 4
  store i32 -1085769889, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %723 = load i32, i32* %year, align 4
  %724 = sub i32 0, %723
  %725 = add i32 0, %724
  %_144 = sub i32 0, %723
  %726 = sub i32 0, 1
  %727 = sub i32 %725, %726
  %gen145 = add i32 %725, 1
  %_146 = shl i32 %723, 1
  %728 = add i32 %723, 680432062
  %729 = sub i32 %728, 1
  %730 = sub i32 %729, 680432062
  %_147 = sub i32 %723, 1
  %gen148 = mul i32 %730, 1
  %731 = add i32 0, -1908419397
  %732 = sub i32 %731, %723
  %733 = sub i32 %732, -1908419397
  %_149 = sub i32 0, %723
  %734 = add i32 %733, -413385313
  %735 = add i32 %734, 1
  %736 = sub i32 %735, -413385313
  %gen150 = add i32 %733, 1
  %_151 = shl i32 %723, 1
  %737 = add i32 %723, 1795418576
  %738 = add i32 %737, 1
  %739 = sub i32 %738, 1795418576
  %inc55alteredBB = add nsw i32 %723, 1
  store i32 %739, i32* %year, align 4
  store i32 -624799192, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %r, align 4
  store i32 516075004, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  %740 = load i32, i32* %r, align 4
  %idxprom75alteredBB = sext i32 %740 to i64
  %arrayidx76alteredBB = getelementptr inbounds [2 x [13 x i32]], [2 x [13 x i32]]* %days, i64 0, i64 %idxprom75alteredBB
  %741 = load i32, i32* %i, align 4
  %idxprom77alteredBB = sext i32 %741 to i64
  %arrayidx78alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %arrayidx76alteredBB, i64 0, i64 %idxprom77alteredBB
  %742 = load i32, i32* %arrayidx78alteredBB, align 4
  %743 = load i32, i32* %num, align 4
  %_160 = shl i32 %743, %742
  %744 = sub i32 %743, -1922681701
  %745 = sub i32 %744, %742
  %746 = add i32 %745, -1922681701
  %_161 = sub i32 %743, %742
  %gen162 = mul i32 %746, %742
  %747 = sub i32 %743, -2116749874
  %748 = sub i32 %747, %742
  %749 = add i32 %748, -2116749874
  %_163 = sub i32 %743, %742
  %gen164 = mul i32 %749, %742
  %750 = add i32 %743, -2134268871
  %751 = sub i32 %750, %742
  %752 = sub i32 %751, -2134268871
  %_165 = sub i32 %743, %742
  %gen166 = mul i32 %752, %742
  %_167 = shl i32 %743, %742
  %753 = sub i32 %743, 775124410
  %754 = add i32 %753, %742
  %755 = add i32 %754, 775124410
  %add79alteredBB = add nsw i32 %743, %742
  store i32 %755, i32* %num, align 4
  store i32 -900688036, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  %756 = load i32, i32* %eday, align 4
  %757 = load i32, i32* %sday, align 4
  %_172 = shl i32 %756, %757
  %758 = add i32 0, -1821940683
  %759 = sub i32 %758, %756
  %760 = sub i32 %759, -1821940683
  %_173 = sub i32 0, %756
  %761 = sub i32 0, %757
  %762 = sub i32 %760, %761
  %gen174 = add i32 %760, %757
  %_175 = shl i32 %756, %757
  %763 = add i32 %756, 736354228
  %764 = sub i32 %763, %757
  %765 = sub i32 %764, 736354228
  %_176 = sub i32 %756, %757
  %gen177 = mul i32 %765, %757
  %766 = add i32 %756, -1476442757
  %767 = sub i32 %766, %757
  %768 = sub i32 %767, -1476442757
  %sub89alteredBB = sub nsw i32 %756, %757
  %769 = load i32, i32* %num, align 4
  %770 = sub i32 0, %768
  %771 = add i32 %769, %770
  %_178 = sub i32 %769, %768
  %gen179 = mul i32 %771, %768
  %772 = sub i32 0, %769
  %773 = add i32 0, %772
  %_180 = sub i32 0, %769
  %774 = add i32 %773, -995256588
  %775 = add i32 %774, %768
  %776 = sub i32 %775, -995256588
  %gen181 = add i32 %773, %768
  %_182 = shl i32 %769, %768
  %777 = sub i32 0, %768
  %778 = add i32 %769, %777
  %_183 = sub i32 %769, %768
  %gen184 = mul i32 %778, %768
  %779 = sub i32 %769, 790623900
  %780 = add i32 %779, %768
  %781 = add i32 %780, 790623900
  %add90alteredBB = add nsw i32 %769, %768
  store i32 %781, i32* %num, align 4
  store i32 1767784755, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB171alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBBalteredBB, %if.end93, %if.else91, %originalBBpart2186, %originalBB171, %if.then88, %if.else86, %if.then84, %for.end82, %for.inc80, %originalBBpart2169, %originalBB159, %for.body74, %for.cond72, %if.end71, %if.then69, %if.end67, %if.else66, %originalBBpart2157, %originalBB155, %if.then65, %lor.lhs.false62, %land.lhs.true59, %for.end56, %originalBBpart2153, %originalBB143, %for.inc54, %if.end51, %originalBBpart2141, %originalBB139, %if.else50, %if.then49, %lor.lhs.false46, %land.lhs.true43, %for.body40, %originalBBpart2137, %originalBB135, %for.cond38, %for.end, %for.inc, %originalBBpart2133, %originalBB120, %for.body, %originalBBpart2118, %originalBB116, %for.cond, %if.end29, %originalBBpart2114, %originalBB112, %if.else28, %if.then26, %if.end24, %if.end23, %if.then16, %if.else14, %if.then11, %originalBBpart2110, %originalBB108, %if.end, %if.else, %originalBBpart2106, %originalBB104, %if.then, %lor.lhs.false, %originalBBpart2, %originalBB, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1139.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, 374251621
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 374251621
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1704001604, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1704001604, label %first
    i32 73778038, label %originalBB
    i32 611240892, label %originalBBpart2
    i32 -39431101, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 73778038, i32 -39431101
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = add i32 %27, 1416575040
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 1416575040
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 611240892, i32 -39431101
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 73778038, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
