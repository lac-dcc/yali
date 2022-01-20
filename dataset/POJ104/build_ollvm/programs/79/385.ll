; ModuleID = 'source-C-CXX/79/385.cpp'
source_filename = "source-C-CXX/79/385.cpp"
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
@_ZZ4mainE5month = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_385.cpp, i8* null }]
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
  %cmp65.reg2mem = alloca i1
  %cmp35.reg2mem = alloca i1
  %cmp29.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %sum1 = alloca i32, align 4
  %sum2 = alloca i32, align 4
  %month = alloca [13 x i32], align 16
  %year1 = alloca i32, align 4
  %year2 = alloca i32, align 4
  %month1 = alloca i32, align 4
  %month2 = alloca i32, align 4
  %day1 = alloca i32, align 4
  %day2 = alloca i32, align 4
  %i = alloca i32, align 4
  %count = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [13 x i32]* %month to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %0, i8* bitcast ([13 x i32]* @_ZZ4mainE5month to i8*), i64 52, i32 16, i1 false)
  store i32 0, i32* %count, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %year1)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %month1)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1, i32* dereferenceable(4) %day1)
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %year2)
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call3, i32* dereferenceable(4) %month2)
  %call5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call4, i32* dereferenceable(4) %day2)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 547561376, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar215 = load i32, i32* %switchVar
  switch i32 %switchVar215, label %switchDefault [
    i32 547561376, label %for.cond
    i32 -734047239, label %for.body
    i32 2070994703, label %land.lhs.true
    i32 928966825, label %lor.lhs.false
    i32 -2075192264, label %if.then
    i32 1903050755, label %originalBB
    i32 -1447633886, label %originalBBpart2
    i32 -1717731402, label %if.end
    i32 1732414888, label %for.inc
    i32 -1875666746, label %for.end
    i32 -1392776687, label %originalBB84
    i32 276358965, label %originalBBpart2119
    i32 -314765583, label %for.cond13
    i32 1350756715, label %for.body15
    i32 -2111668922, label %originalBB121
    i32 -1574610479, label %originalBBpart2127
    i32 1700086698, label %for.inc17
    i32 645225756, label %for.end19
    i32 -1617024825, label %land.lhs.true22
    i32 774943495, label %lor.lhs.false25
    i32 48879238, label %originalBB129
    i32 135815962, label %originalBBpart2144
    i32 -445173218, label %if.then28
    i32 -456469382, label %originalBB146
    i32 427684921, label %originalBBpart2148
    i32 808359580, label %if.then30
    i32 -1113742069, label %originalBB150
    i32 215373750, label %originalBBpart2159
    i32 1127402989, label %if.end32
    i32 -483024269, label %if.end33
    i32 393915365, label %originalBB161
    i32 499309777, label %originalBBpart2163
    i32 -1339409405, label %for.cond34
    i32 1810952785, label %originalBB165
    i32 -70887650, label %originalBBpart2167
    i32 1781433203, label %for.body36
    i32 -298943528, label %land.lhs.true39
    i32 419558772, label %lor.lhs.false42
    i32 1276881079, label %if.then45
    i32 2086338803, label %if.end47
    i32 -35598785, label %for.inc48
    i32 338234803, label %originalBB169
    i32 1286274917, label %originalBBpart2180
    i32 1860586975, label %for.end50
    i32 242772506, label %originalBB182
    i32 -483706629, label %originalBBpart2207
    i32 -662085850, label %for.cond55
    i32 -505385953, label %for.body57
    i32 1097316398, label %for.inc61
    i32 -1405646471, label %for.end63
    i32 -1003107541, label %originalBB209
    i32 -371718558, label %originalBBpart2213
    i32 1548679330, label %land.lhs.true66
    i32 2021613793, label %lor.lhs.false69
    i32 2140603043, label %if.then72
    i32 -1594960164, label %if.then74
    i32 -478008098, label %if.end76
    i32 578081430, label %if.end77
    i32 -335852813, label %originalBBalteredBB
    i32 -1631155843, label %originalBB84alteredBB
    i32 444341583, label %originalBB121alteredBB
    i32 -155011444, label %originalBB129alteredBB
    i32 -287649555, label %originalBB146alteredBB
    i32 -1916155951, label %originalBB150alteredBB
    i32 -2055130536, label %originalBB161alteredBB
    i32 1327869898, label %originalBB165alteredBB
    i32 850529428, label %originalBB169alteredBB
    i32 -1736689646, label %originalBB182alteredBB
    i32 1677470194, label %originalBB209alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %year1, align 4
  %cmp = icmp slt i32 %1, %2
  %3 = select i1 %cmp, i32 -734047239, i32 -1875666746
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %rem = srem i32 %4, 4
  %cmp6 = icmp eq i32 %rem, 0
  %5 = select i1 %cmp6, i32 2070994703, i32 928966825
  store i32 %5, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %rem7 = srem i32 %6, 100
  %cmp8 = icmp ne i32 %rem7, 0
  %7 = select i1 %cmp8, i32 -2075192264, i32 928966825
  store i32 %7, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %8 = load i32, i32* %i, align 4
  %rem9 = srem i32 %8, 400
  %cmp10 = icmp eq i32 %rem9, 0
  %9 = select i1 %cmp10, i32 -2075192264, i32 -1717731402
  store i32 %9, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %10 = load i32, i32* @x.1
  %11 = load i32, i32* @y.2
  %12 = add i32 %10, -688288944
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, -688288944
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %11, 10
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 true, true
  %23 = and i1 %20, true
  %24 = and i1 %18, %22
  %25 = and i1 %21, true
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 true, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 1903050755, i32 -335852813
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %37 = load i32, i32* %count, align 4
  %38 = sub i32 0, %37
  %39 = sub i32 0, 1
  %40 = add i32 %38, %39
  %41 = sub i32 0, %40
  %inc = add nsw i32 %37, 1
  store i32 %41, i32* %count, align 4
  %42 = load i32, i32* @x.1
  %43 = load i32, i32* @y.2
  %44 = add i32 %42, 1039260181
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, 1039260181
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -1447633886, i32 -335852813
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1717731402, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1732414888, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %57 = load i32, i32* %i, align 4
  %58 = sub i32 %57, 1915440002
  %59 = add i32 %58, 1
  %60 = add i32 %59, 1915440002
  %inc11 = add nsw i32 %57, 1
  store i32 %60, i32* %i, align 4
  store i32 547561376, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %61 = load i32, i32* @x.1
  %62 = load i32, i32* @y.2
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 false, true
  %73 = and i1 %70, false
  %74 = and i1 %68, %72
  %75 = and i1 %71, false
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 false, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 -1392776687, i32 -1631155843
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %87 = load i32, i32* %year1, align 4
  %88 = sub i32 %87, -72958591
  %89 = sub i32 %88, 1
  %90 = add i32 %89, -72958591
  %sub = sub nsw i32 %87, 1
  %mul = mul nsw i32 365, %90
  %91 = load i32, i32* %day1, align 4
  %92 = add i32 %mul, -889648370
  %93 = add i32 %92, %91
  %94 = sub i32 %93, -889648370
  %add = add nsw i32 %mul, %91
  %95 = load i32, i32* %count, align 4
  %96 = sub i32 0, %94
  %97 = sub i32 0, %95
  %98 = add i32 %96, %97
  %99 = sub i32 0, %98
  %add12 = add nsw i32 %94, %95
  store i32 %99, i32* %sum1, align 4
  store i32 1, i32* %i, align 4
  %100 = load i32, i32* @x.1
  %101 = load i32, i32* @y.2
  %102 = add i32 %100, -1370070287
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, -1370070287
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 true, true
  %113 = and i1 %110, true
  %114 = and i1 %108, %112
  %115 = and i1 %111, true
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 true, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 276358965, i32 -1631155843
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 -314765583, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %127 = load i32, i32* %i, align 4
  %128 = load i32, i32* %month1, align 4
  %cmp14 = icmp slt i32 %127, %128
  %129 = select i1 %cmp14, i32 1350756715, i32 645225756
  store i32 %129, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %130 = load i32, i32* @x.1
  %131 = load i32, i32* @y.2
  %132 = add i32 %130, 79568369
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, 79568369
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 true, true
  %143 = and i1 %140, true
  %144 = and i1 %138, %142
  %145 = and i1 %141, true
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 true, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 -2111668922, i32 444341583
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %157 = load i32, i32* %i, align 4
  %idxprom = sext i32 %157 to i64
  %arrayidx = getelementptr inbounds [13 x i32], [13 x i32]* %month, i64 0, i64 %idxprom
  %158 = load i32, i32* %arrayidx, align 4
  %159 = load i32, i32* %sum1, align 4
  %160 = sub i32 %159, -1002238349
  %161 = add i32 %160, %158
  %162 = add i32 %161, -1002238349
  %add16 = add nsw i32 %159, %158
  store i32 %162, i32* %sum1, align 4
  %163 = load i32, i32* @x.1
  %164 = load i32, i32* @y.2
  %165 = add i32 %163, 2079678471
  %166 = sub i32 %165, 1
  %167 = sub i32 %166, 2079678471
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 false, true
  %176 = and i1 %173, false
  %177 = and i1 %171, %175
  %178 = and i1 %174, false
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 false, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 -1574610479, i32 444341583
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 1700086698, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %190 = load i32, i32* %i, align 4
  %191 = sub i32 0, %190
  %192 = sub i32 0, 1
  %193 = add i32 %191, %192
  %194 = sub i32 0, %193
  %inc18 = add nsw i32 %190, 1
  store i32 %194, i32* %i, align 4
  store i32 -314765583, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  %195 = load i32, i32* %year1, align 4
  %rem20 = srem i32 %195, 4
  %cmp21 = icmp eq i32 %rem20, 0
  %196 = select i1 %cmp21, i32 -1617024825, i32 774943495
  store i32 %196, i32* %switchVar
  br label %loopEnd

land.lhs.true22:                                  ; preds = %loopEntry
  %197 = load i32, i32* %year1, align 4
  %rem23 = srem i32 %197, 100
  %cmp24 = icmp ne i32 %rem23, 0
  %198 = select i1 %cmp24, i32 -445173218, i32 774943495
  store i32 %198, i32* %switchVar
  br label %loopEnd

lor.lhs.false25:                                  ; preds = %loopEntry
  %199 = load i32, i32* @x.1
  %200 = load i32, i32* @y.2
  %201 = sub i32 0, 1
  %202 = add i32 %199, %201
  %203 = sub i32 %199, 1
  %204 = mul i32 %199, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %200, 10
  %208 = xor i1 %206, true
  %209 = xor i1 %207, true
  %210 = xor i1 true, true
  %211 = and i1 %208, true
  %212 = and i1 %206, %210
  %213 = and i1 %209, true
  %214 = and i1 %207, %210
  %215 = or i1 %211, %212
  %216 = or i1 %213, %214
  %217 = xor i1 %215, %216
  %218 = or i1 %208, %209
  %219 = xor i1 %218, true
  %220 = or i1 true, %210
  %221 = and i1 %219, %220
  %222 = or i1 %217, %221
  %223 = or i1 %206, %207
  %224 = select i1 %222, i32 48879238, i32 -155011444
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %225 = load i32, i32* %year1, align 4
  %rem26 = srem i32 %225, 400
  %cmp27 = icmp eq i32 %rem26, 0
  store i1 %cmp27, i1* %cmp27.reg2mem
  %226 = load i32, i32* @x.1
  %227 = load i32, i32* @y.2
  %228 = sub i32 0, 1
  %229 = add i32 %226, %228
  %230 = sub i32 %226, 1
  %231 = mul i32 %226, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %227, 10
  %235 = and i1 %233, %234
  %236 = xor i1 %233, %234
  %237 = or i1 %235, %236
  %238 = or i1 %233, %234
  %239 = select i1 %237, i32 135815962, i32 -155011444
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %240 = select i1 %cmp27.reload, i32 -445173218, i32 -483024269
  store i32 %240, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %241 = load i32, i32* @x.1
  %242 = load i32, i32* @y.2
  %243 = sub i32 0, 1
  %244 = add i32 %241, %243
  %245 = sub i32 %241, 1
  %246 = mul i32 %241, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %242, 10
  %250 = xor i1 %248, true
  %251 = xor i1 %249, true
  %252 = xor i1 false, true
  %253 = and i1 %250, false
  %254 = and i1 %248, %252
  %255 = and i1 %251, false
  %256 = and i1 %249, %252
  %257 = or i1 %253, %254
  %258 = or i1 %255, %256
  %259 = xor i1 %257, %258
  %260 = or i1 %250, %251
  %261 = xor i1 %260, true
  %262 = or i1 false, %252
  %263 = and i1 %261, %262
  %264 = or i1 %259, %263
  %265 = or i1 %248, %249
  %266 = select i1 %264, i32 -456469382, i32 -287649555
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %267 = load i32, i32* %month1, align 4
  %cmp29 = icmp sgt i32 %267, 2
  store i1 %cmp29, i1* %cmp29.reg2mem
  %268 = load i32, i32* @x.1
  %269 = load i32, i32* @y.2
  %270 = sub i32 0, 1
  %271 = add i32 %268, %270
  %272 = sub i32 %268, 1
  %273 = mul i32 %268, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %269, 10
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
  %293 = select i1 %291, i32 427684921, i32 -287649555
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %294 = select i1 %cmp29.reload, i32 808359580, i32 1127402989
  store i32 %294, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %295 = load i32, i32* @x.1
  %296 = load i32, i32* @y.2
  %297 = sub i32 %295, -62288369
  %298 = sub i32 %297, 1
  %299 = add i32 %298, -62288369
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = xor i1 %303, true
  %306 = xor i1 %304, true
  %307 = xor i1 false, true
  %308 = and i1 %305, false
  %309 = and i1 %303, %307
  %310 = and i1 %306, false
  %311 = and i1 %304, %307
  %312 = or i1 %308, %309
  %313 = or i1 %310, %311
  %314 = xor i1 %312, %313
  %315 = or i1 %305, %306
  %316 = xor i1 %315, true
  %317 = or i1 false, %307
  %318 = and i1 %316, %317
  %319 = or i1 %314, %318
  %320 = or i1 %303, %304
  %321 = select i1 %319, i32 -1113742069, i32 -1916155951
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %322 = load i32, i32* %sum1, align 4
  %323 = add i32 %322, 1456707337
  %324 = add i32 %323, 1
  %325 = sub i32 %324, 1456707337
  %inc31 = add nsw i32 %322, 1
  store i32 %325, i32* %sum1, align 4
  %326 = load i32, i32* @x.1
  %327 = load i32, i32* @y.2
  %328 = sub i32 0, 1
  %329 = add i32 %326, %328
  %330 = sub i32 %326, 1
  %331 = mul i32 %326, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %327, 10
  %335 = and i1 %333, %334
  %336 = xor i1 %333, %334
  %337 = or i1 %335, %336
  %338 = or i1 %333, %334
  %339 = select i1 %337, i32 215373750, i32 -1916155951
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  store i32 1127402989, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  store i32 -483024269, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  %340 = load i32, i32* @x.1
  %341 = load i32, i32* @y.2
  %342 = sub i32 0, 1
  %343 = add i32 %340, %342
  %344 = sub i32 %340, 1
  %345 = mul i32 %340, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %341, 10
  %349 = xor i1 %347, true
  %350 = xor i1 %348, true
  %351 = xor i1 true, true
  %352 = and i1 %349, true
  %353 = and i1 %347, %351
  %354 = and i1 %350, true
  %355 = and i1 %348, %351
  %356 = or i1 %352, %353
  %357 = or i1 %354, %355
  %358 = xor i1 %356, %357
  %359 = or i1 %349, %350
  %360 = xor i1 %359, true
  %361 = or i1 true, %351
  %362 = and i1 %360, %361
  %363 = or i1 %358, %362
  %364 = or i1 %347, %348
  %365 = select i1 %363, i32 393915365, i32 -2055130536
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  store i32 0, i32* %count, align 4
  store i32 1, i32* %i, align 4
  %366 = load i32, i32* @x.1
  %367 = load i32, i32* @y.2
  %368 = sub i32 %366, -2002768889
  %369 = sub i32 %368, 1
  %370 = add i32 %369, -2002768889
  %371 = sub i32 %366, 1
  %372 = mul i32 %366, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %367, 10
  %376 = xor i1 %374, true
  %377 = xor i1 %375, true
  %378 = xor i1 false, true
  %379 = and i1 %376, false
  %380 = and i1 %374, %378
  %381 = and i1 %377, false
  %382 = and i1 %375, %378
  %383 = or i1 %379, %380
  %384 = or i1 %381, %382
  %385 = xor i1 %383, %384
  %386 = or i1 %376, %377
  %387 = xor i1 %386, true
  %388 = or i1 false, %378
  %389 = and i1 %387, %388
  %390 = or i1 %385, %389
  %391 = or i1 %374, %375
  %392 = select i1 %390, i32 499309777, i32 -2055130536
  store i32 %392, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  store i32 -1339409405, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %393 = load i32, i32* @x.1
  %394 = load i32, i32* @y.2
  %395 = sub i32 %393, -935017725
  %396 = sub i32 %395, 1
  %397 = add i32 %396, -935017725
  %398 = sub i32 %393, 1
  %399 = mul i32 %393, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %394, 10
  %403 = and i1 %401, %402
  %404 = xor i1 %401, %402
  %405 = or i1 %403, %404
  %406 = or i1 %401, %402
  %407 = select i1 %405, i32 1810952785, i32 1327869898
  store i32 %407, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %408 = load i32, i32* %i, align 4
  %409 = load i32, i32* %year2, align 4
  %cmp35 = icmp slt i32 %408, %409
  store i1 %cmp35, i1* %cmp35.reg2mem
  %410 = load i32, i32* @x.1
  %411 = load i32, i32* @y.2
  %412 = add i32 %410, -778858748
  %413 = sub i32 %412, 1
  %414 = sub i32 %413, -778858748
  %415 = sub i32 %410, 1
  %416 = mul i32 %410, %414
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %411, 10
  %420 = and i1 %418, %419
  %421 = xor i1 %418, %419
  %422 = or i1 %420, %421
  %423 = or i1 %418, %419
  %424 = select i1 %422, i32 -70887650, i32 1327869898
  store i32 %424, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %425 = select i1 %cmp35.reload, i32 1781433203, i32 1860586975
  store i32 %425, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %426 = load i32, i32* %i, align 4
  %rem37 = srem i32 %426, 4
  %cmp38 = icmp eq i32 %rem37, 0
  %427 = select i1 %cmp38, i32 -298943528, i32 419558772
  store i32 %427, i32* %switchVar
  br label %loopEnd

land.lhs.true39:                                  ; preds = %loopEntry
  %428 = load i32, i32* %i, align 4
  %rem40 = srem i32 %428, 100
  %cmp41 = icmp ne i32 %rem40, 0
  %429 = select i1 %cmp41, i32 1276881079, i32 419558772
  store i32 %429, i32* %switchVar
  br label %loopEnd

lor.lhs.false42:                                  ; preds = %loopEntry
  %430 = load i32, i32* %i, align 4
  %rem43 = srem i32 %430, 400
  %cmp44 = icmp eq i32 %rem43, 0
  %431 = select i1 %cmp44, i32 1276881079, i32 2086338803
  store i32 %431, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %432 = load i32, i32* %count, align 4
  %433 = sub i32 0, %432
  %434 = sub i32 0, 1
  %435 = add i32 %433, %434
  %436 = sub i32 0, %435
  %inc46 = add nsw i32 %432, 1
  store i32 %436, i32* %count, align 4
  store i32 2086338803, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  store i32 -35598785, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %437 = load i32, i32* @x.1
  %438 = load i32, i32* @y.2
  %439 = sub i32 0, 1
  %440 = add i32 %437, %439
  %441 = sub i32 %437, 1
  %442 = mul i32 %437, %440
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %438, 10
  %446 = and i1 %444, %445
  %447 = xor i1 %444, %445
  %448 = or i1 %446, %447
  %449 = or i1 %444, %445
  %450 = select i1 %448, i32 338234803, i32 850529428
  store i32 %450, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %451 = load i32, i32* %i, align 4
  %452 = sub i32 %451, -548320205
  %453 = add i32 %452, 1
  %454 = add i32 %453, -548320205
  %inc49 = add nsw i32 %451, 1
  store i32 %454, i32* %i, align 4
  %455 = load i32, i32* @x.1
  %456 = load i32, i32* @y.2
  %457 = add i32 %455, 1081672732
  %458 = sub i32 %457, 1
  %459 = sub i32 %458, 1081672732
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
  %481 = select i1 %479, i32 1286274917, i32 850529428
  store i32 %481, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  store i32 -1339409405, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  %482 = load i32, i32* @x.1
  %483 = load i32, i32* @y.2
  %484 = sub i32 %482, -2132140616
  %485 = sub i32 %484, 1
  %486 = add i32 %485, -2132140616
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
  %508 = select i1 %506, i32 242772506, i32 -1736689646
  store i32 %508, i32* %switchVar
  br label %loopEnd

originalBB182:                                    ; preds = %loopEntry
  %509 = load i32, i32* %year2, align 4
  %510 = add i32 %509, -1602261725
  %511 = sub i32 %510, 1
  %512 = sub i32 %511, -1602261725
  %sub51 = sub nsw i32 %509, 1
  %mul52 = mul nsw i32 365, %512
  %513 = load i32, i32* %day2, align 4
  %514 = add i32 %mul52, 994132863
  %515 = add i32 %514, %513
  %516 = sub i32 %515, 994132863
  %add53 = add nsw i32 %mul52, %513
  %517 = load i32, i32* %count, align 4
  %518 = sub i32 0, %517
  %519 = sub i32 %516, %518
  %add54 = add nsw i32 %516, %517
  store i32 %519, i32* %sum2, align 4
  store i32 1, i32* %i, align 4
  %520 = load i32, i32* @x.1
  %521 = load i32, i32* @y.2
  %522 = add i32 %520, 1661500307
  %523 = sub i32 %522, 1
  %524 = sub i32 %523, 1661500307
  %525 = sub i32 %520, 1
  %526 = mul i32 %520, %524
  %527 = urem i32 %526, 2
  %528 = icmp eq i32 %527, 0
  %529 = icmp slt i32 %521, 10
  %530 = and i1 %528, %529
  %531 = xor i1 %528, %529
  %532 = or i1 %530, %531
  %533 = or i1 %528, %529
  %534 = select i1 %532, i32 -483706629, i32 -1736689646
  store i32 %534, i32* %switchVar
  br label %loopEnd

originalBBpart2207:                               ; preds = %loopEntry
  store i32 -662085850, i32* %switchVar
  br label %loopEnd

for.cond55:                                       ; preds = %loopEntry
  %535 = load i32, i32* %i, align 4
  %536 = load i32, i32* %month2, align 4
  %cmp56 = icmp slt i32 %535, %536
  %537 = select i1 %cmp56, i32 -505385953, i32 -1405646471
  store i32 %537, i32* %switchVar
  br label %loopEnd

for.body57:                                       ; preds = %loopEntry
  %538 = load i32, i32* %i, align 4
  %idxprom58 = sext i32 %538 to i64
  %arrayidx59 = getelementptr inbounds [13 x i32], [13 x i32]* %month, i64 0, i64 %idxprom58
  %539 = load i32, i32* %arrayidx59, align 4
  %540 = load i32, i32* %sum2, align 4
  %541 = add i32 %540, 513026822
  %542 = add i32 %541, %539
  %543 = sub i32 %542, 513026822
  %add60 = add nsw i32 %540, %539
  store i32 %543, i32* %sum2, align 4
  store i32 1097316398, i32* %switchVar
  br label %loopEnd

for.inc61:                                        ; preds = %loopEntry
  %544 = load i32, i32* %i, align 4
  %545 = sub i32 0, %544
  %546 = sub i32 0, 1
  %547 = add i32 %545, %546
  %548 = sub i32 0, %547
  %inc62 = add nsw i32 %544, 1
  store i32 %548, i32* %i, align 4
  store i32 -662085850, i32* %switchVar
  br label %loopEnd

for.end63:                                        ; preds = %loopEntry
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
  %574 = select i1 %572, i32 -1003107541, i32 1677470194
  store i32 %574, i32* %switchVar
  br label %loopEnd

originalBB209:                                    ; preds = %loopEntry
  %575 = load i32, i32* %year2, align 4
  %rem64 = srem i32 %575, 4
  %cmp65 = icmp eq i32 %rem64, 0
  store i1 %cmp65, i1* %cmp65.reg2mem
  %576 = load i32, i32* @x.1
  %577 = load i32, i32* @y.2
  %578 = sub i32 0, 1
  %579 = add i32 %576, %578
  %580 = sub i32 %576, 1
  %581 = mul i32 %576, %579
  %582 = urem i32 %581, 2
  %583 = icmp eq i32 %582, 0
  %584 = icmp slt i32 %577, 10
  %585 = and i1 %583, %584
  %586 = xor i1 %583, %584
  %587 = or i1 %585, %586
  %588 = or i1 %583, %584
  %589 = select i1 %587, i32 -371718558, i32 1677470194
  store i32 %589, i32* %switchVar
  br label %loopEnd

originalBBpart2213:                               ; preds = %loopEntry
  %cmp65.reload = load volatile i1, i1* %cmp65.reg2mem
  %590 = select i1 %cmp65.reload, i32 1548679330, i32 2021613793
  store i32 %590, i32* %switchVar
  br label %loopEnd

land.lhs.true66:                                  ; preds = %loopEntry
  %591 = load i32, i32* %year2, align 4
  %rem67 = srem i32 %591, 100
  %cmp68 = icmp ne i32 %rem67, 0
  %592 = select i1 %cmp68, i32 2140603043, i32 2021613793
  store i32 %592, i32* %switchVar
  br label %loopEnd

lor.lhs.false69:                                  ; preds = %loopEntry
  %593 = load i32, i32* %year2, align 4
  %rem70 = srem i32 %593, 400
  %cmp71 = icmp eq i32 %rem70, 0
  %594 = select i1 %cmp71, i32 2140603043, i32 578081430
  store i32 %594, i32* %switchVar
  br label %loopEnd

if.then72:                                        ; preds = %loopEntry
  %595 = load i32, i32* %month2, align 4
  %cmp73 = icmp sgt i32 %595, 2
  %596 = select i1 %cmp73, i32 -1594960164, i32 -478008098
  store i32 %596, i32* %switchVar
  br label %loopEnd

if.then74:                                        ; preds = %loopEntry
  %597 = load i32, i32* %sum2, align 4
  %598 = sub i32 %597, 769690649
  %599 = add i32 %598, 1
  %600 = add i32 %599, 769690649
  %inc75 = add nsw i32 %597, 1
  store i32 %600, i32* %sum2, align 4
  store i32 -478008098, i32* %switchVar
  br label %loopEnd

if.end76:                                         ; preds = %loopEntry
  store i32 578081430, i32* %switchVar
  br label %loopEnd

if.end77:                                         ; preds = %loopEntry
  %601 = load i32, i32* %sum2, align 4
  %602 = load i32, i32* %sum1, align 4
  %603 = sub i32 0, %602
  %604 = add i32 %601, %603
  %sub78 = sub nsw i32 %601, %602
  %call79 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %604)
  %call80 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call79, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %605 = load i32, i32* %count, align 4
  %606 = add i32 %605, -1666106631
  %607 = sub i32 %606, 1
  %608 = sub i32 %607, -1666106631
  %_ = sub i32 %605, 1
  %gen = mul i32 %608, 1
  %_81 = shl i32 %605, 1
  %609 = add i32 %605, 1632511992
  %610 = sub i32 %609, 1
  %611 = sub i32 %610, 1632511992
  %_82 = sub i32 %605, 1
  %gen83 = mul i32 %611, 1
  %612 = sub i32 0, %605
  %613 = sub i32 0, 1
  %614 = add i32 %612, %613
  %615 = sub i32 0, %614
  %incalteredBB = add nsw i32 %605, 1
  store i32 %615, i32* %count, align 4
  store i32 1903050755, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %616 = load i32, i32* %year1, align 4
  %_85 = shl i32 %616, 1
  %617 = add i32 0, 612514246
  %618 = sub i32 %617, %616
  %619 = sub i32 %618, 612514246
  %_86 = sub i32 0, %616
  %620 = sub i32 0, 1
  %621 = sub i32 %619, %620
  %gen87 = add i32 %619, 1
  %622 = sub i32 0, 1
  %623 = add i32 %616, %622
  %_88 = sub i32 %616, 1
  %gen89 = mul i32 %623, 1
  %624 = add i32 0, 1653081991
  %625 = sub i32 %624, %616
  %626 = sub i32 %625, 1653081991
  %_90 = sub i32 0, %616
  %627 = sub i32 %626, 1736874765
  %628 = add i32 %627, 1
  %629 = add i32 %628, 1736874765
  %gen91 = add i32 %626, 1
  %630 = sub i32 %616, -400120825
  %631 = sub i32 %630, 1
  %632 = add i32 %631, -400120825
  %subalteredBB = sub nsw i32 %616, 1
  %633 = sub i32 0, -1313182178
  %634 = sub i32 %633, 365
  %635 = add i32 %634, -1313182178
  %_92 = sub i32 0, 365
  %636 = add i32 %635, 1677060181
  %637 = add i32 %636, %632
  %638 = sub i32 %637, 1677060181
  %gen93 = add i32 %635, %632
  %_94 = shl i32 365, %632
  %639 = sub i32 0, %632
  %640 = add i32 365, %639
  %_95 = sub i32 365, %632
  %gen96 = mul i32 %640, %632
  %641 = sub i32 0, -594724421
  %642 = sub i32 %641, 365
  %643 = add i32 %642, -594724421
  %_97 = sub i32 0, 365
  %644 = sub i32 0, %643
  %645 = sub i32 0, %632
  %646 = add i32 %644, %645
  %647 = sub i32 0, %646
  %gen98 = add i32 %643, %632
  %648 = sub i32 0, %632
  %649 = add i32 365, %648
  %_99 = sub i32 365, %632
  %gen100 = mul i32 %649, %632
  %_101 = shl i32 365, %632
  %_102 = shl i32 365, %632
  %_103 = shl i32 365, %632
  %mulalteredBB = mul nsw i32 365, %632
  %650 = load i32, i32* %day1, align 4
  %_104 = shl i32 %mulalteredBB, %650
  %651 = sub i32 0, 1226358463
  %652 = sub i32 %651, %mulalteredBB
  %653 = add i32 %652, 1226358463
  %_105 = sub i32 0, %mulalteredBB
  %654 = sub i32 0, %653
  %655 = sub i32 0, %650
  %656 = add i32 %654, %655
  %657 = sub i32 0, %656
  %gen106 = add i32 %653, %650
  %658 = add i32 %mulalteredBB, -1589275301
  %659 = sub i32 %658, %650
  %660 = sub i32 %659, -1589275301
  %_107 = sub i32 %mulalteredBB, %650
  %gen108 = mul i32 %660, %650
  %661 = sub i32 0, %650
  %662 = add i32 %mulalteredBB, %661
  %_109 = sub i32 %mulalteredBB, %650
  %gen110 = mul i32 %662, %650
  %663 = sub i32 0, %mulalteredBB
  %664 = add i32 0, %663
  %_111 = sub i32 0, %mulalteredBB
  %665 = sub i32 0, %650
  %666 = sub i32 %664, %665
  %gen112 = add i32 %664, %650
  %667 = sub i32 0, %650
  %668 = add i32 %mulalteredBB, %667
  %_113 = sub i32 %mulalteredBB, %650
  %gen114 = mul i32 %668, %650
  %669 = sub i32 0, %650
  %670 = add i32 %mulalteredBB, %669
  %_115 = sub i32 %mulalteredBB, %650
  %gen116 = mul i32 %670, %650
  %671 = sub i32 0, %mulalteredBB
  %672 = sub i32 0, %650
  %673 = add i32 %671, %672
  %674 = sub i32 0, %673
  %addalteredBB = add nsw i32 %mulalteredBB, %650
  %675 = load i32, i32* %count, align 4
  %_117 = shl i32 %674, %675
  %676 = sub i32 %674, -542665077
  %677 = add i32 %676, %675
  %678 = add i32 %677, -542665077
  %add12alteredBB = add nsw i32 %674, %675
  store i32 %678, i32* %sum1, align 4
  store i32 1, i32* %i, align 4
  store i32 -1392776687, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %679 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %679 to i64
  %arrayidxalteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %month, i64 0, i64 %idxpromalteredBB
  %680 = load i32, i32* %arrayidxalteredBB, align 4
  %681 = load i32, i32* %sum1, align 4
  %682 = sub i32 0, 932632640
  %683 = sub i32 %682, %681
  %684 = add i32 %683, 932632640
  %_122 = sub i32 0, %681
  %685 = add i32 %684, -2069468867
  %686 = add i32 %685, %680
  %687 = sub i32 %686, -2069468867
  %gen123 = add i32 %684, %680
  %688 = sub i32 0, %680
  %689 = add i32 %681, %688
  %_124 = sub i32 %681, %680
  %gen125 = mul i32 %689, %680
  %690 = add i32 %681, -513201370
  %691 = add i32 %690, %680
  %692 = sub i32 %691, -513201370
  %add16alteredBB = add nsw i32 %681, %680
  store i32 %692, i32* %sum1, align 4
  store i32 -2111668922, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %693 = load i32, i32* %year1, align 4
  %_130 = shl i32 %693, 400
  %_131 = shl i32 %693, 400
  %694 = add i32 0, -1909010194
  %695 = sub i32 %694, %693
  %696 = sub i32 %695, -1909010194
  %_132 = sub i32 0, %693
  %697 = add i32 %696, -1628420313
  %698 = add i32 %697, 400
  %699 = sub i32 %698, -1628420313
  %gen133 = add i32 %696, 400
  %700 = sub i32 0, 400
  %701 = add i32 %693, %700
  %_134 = sub i32 %693, 400
  %gen135 = mul i32 %701, 400
  %702 = add i32 0, 204669482
  %703 = sub i32 %702, %693
  %704 = sub i32 %703, 204669482
  %_136 = sub i32 0, %693
  %705 = sub i32 0, %704
  %706 = sub i32 0, 400
  %707 = add i32 %705, %706
  %708 = sub i32 0, %707
  %gen137 = add i32 %704, 400
  %709 = sub i32 %693, 399091256
  %710 = sub i32 %709, 400
  %711 = add i32 %710, 399091256
  %_138 = sub i32 %693, 400
  %gen139 = mul i32 %711, 400
  %712 = sub i32 0, 400
  %713 = add i32 %693, %712
  %_140 = sub i32 %693, 400
  %gen141 = mul i32 %713, 400
  %_142 = shl i32 %693, 400
  %rem26alteredBB = srem i32 %693, 400
  %cmp27alteredBB = icmp eq i32 %rem26alteredBB, 0
  store i32 48879238, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %714 = load i32, i32* %month1, align 4
  %cmp29alteredBB = icmp sgt i32 %714, 2
  store i32 -456469382, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %715 = load i32, i32* %sum1, align 4
  %716 = add i32 0, 503137410
  %717 = sub i32 %716, %715
  %718 = sub i32 %717, 503137410
  %_151 = sub i32 0, %715
  %719 = sub i32 0, %718
  %720 = sub i32 0, 1
  %721 = add i32 %719, %720
  %722 = sub i32 0, %721
  %gen152 = add i32 %718, 1
  %_153 = shl i32 %715, 1
  %723 = sub i32 0, %715
  %724 = add i32 0, %723
  %_154 = sub i32 0, %715
  %725 = sub i32 %724, -488684142
  %726 = add i32 %725, 1
  %727 = add i32 %726, -488684142
  %gen155 = add i32 %724, 1
  %728 = sub i32 %715, 989651108
  %729 = sub i32 %728, 1
  %730 = add i32 %729, 989651108
  %_156 = sub i32 %715, 1
  %gen157 = mul i32 %730, 1
  %731 = sub i32 0, 1
  %732 = sub i32 %715, %731
  %inc31alteredBB = add nsw i32 %715, 1
  store i32 %732, i32* %sum1, align 4
  store i32 -1113742069, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %count, align 4
  store i32 1, i32* %i, align 4
  store i32 393915365, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  %733 = load i32, i32* %i, align 4
  %734 = load i32, i32* %year2, align 4
  %cmp35alteredBB = icmp slt i32 %733, %734
  store i32 1810952785, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  %735 = load i32, i32* %i, align 4
  %736 = add i32 0, -2118072534
  %737 = sub i32 %736, %735
  %738 = sub i32 %737, -2118072534
  %_170 = sub i32 0, %735
  %739 = sub i32 0, %738
  %740 = sub i32 0, 1
  %741 = add i32 %739, %740
  %742 = sub i32 0, %741
  %gen171 = add i32 %738, 1
  %743 = sub i32 0, %735
  %744 = add i32 0, %743
  %_172 = sub i32 0, %735
  %745 = add i32 %744, 1250495155
  %746 = add i32 %745, 1
  %747 = sub i32 %746, 1250495155
  %gen173 = add i32 %744, 1
  %748 = sub i32 0, %735
  %749 = add i32 0, %748
  %_174 = sub i32 0, %735
  %750 = add i32 %749, 1424745535
  %751 = add i32 %750, 1
  %752 = sub i32 %751, 1424745535
  %gen175 = add i32 %749, 1
  %_176 = shl i32 %735, 1
  %753 = add i32 %735, 232438758
  %754 = sub i32 %753, 1
  %755 = sub i32 %754, 232438758
  %_177 = sub i32 %735, 1
  %gen178 = mul i32 %755, 1
  %756 = add i32 %735, -1439125343
  %757 = add i32 %756, 1
  %758 = sub i32 %757, -1439125343
  %inc49alteredBB = add nsw i32 %735, 1
  store i32 %758, i32* %i, align 4
  store i32 338234803, i32* %switchVar
  br label %loopEnd

originalBB182alteredBB:                           ; preds = %loopEntry
  %759 = load i32, i32* %year2, align 4
  %760 = sub i32 0, 837367382
  %761 = sub i32 %760, %759
  %762 = add i32 %761, 837367382
  %_183 = sub i32 0, %759
  %763 = sub i32 %762, -101574324
  %764 = add i32 %763, 1
  %765 = add i32 %764, -101574324
  %gen184 = add i32 %762, 1
  %766 = sub i32 0, %759
  %767 = add i32 0, %766
  %_185 = sub i32 0, %759
  %768 = sub i32 0, %767
  %769 = sub i32 0, 1
  %770 = add i32 %768, %769
  %771 = sub i32 0, %770
  %gen186 = add i32 %767, 1
  %_187 = shl i32 %759, 1
  %772 = add i32 0, -669758213
  %773 = sub i32 %772, %759
  %774 = sub i32 %773, -669758213
  %_188 = sub i32 0, %759
  %775 = sub i32 0, %774
  %776 = sub i32 0, 1
  %777 = add i32 %775, %776
  %778 = sub i32 0, %777
  %gen189 = add i32 %774, 1
  %779 = add i32 0, -655863917
  %780 = sub i32 %779, %759
  %781 = sub i32 %780, -655863917
  %_190 = sub i32 0, %759
  %782 = sub i32 0, 1
  %783 = sub i32 %781, %782
  %gen191 = add i32 %781, 1
  %784 = add i32 %759, 2139803006
  %785 = sub i32 %784, 1
  %786 = sub i32 %785, 2139803006
  %_192 = sub i32 %759, 1
  %gen193 = mul i32 %786, 1
  %_194 = shl i32 %759, 1
  %787 = add i32 %759, 303549692
  %788 = sub i32 %787, 1
  %789 = sub i32 %788, 303549692
  %sub51alteredBB = sub nsw i32 %759, 1
  %_195 = shl i32 365, %789
  %790 = add i32 365, 654893065
  %791 = sub i32 %790, %789
  %792 = sub i32 %791, 654893065
  %_196 = sub i32 365, %789
  %gen197 = mul i32 %792, %789
  %mul52alteredBB = mul nsw i32 365, %789
  %793 = load i32, i32* %day2, align 4
  %794 = sub i32 0, %mul52alteredBB
  %795 = sub i32 0, %793
  %796 = add i32 %794, %795
  %797 = sub i32 0, %796
  %add53alteredBB = add nsw i32 %mul52alteredBB, %793
  %798 = load i32, i32* %count, align 4
  %799 = sub i32 0, 945550457
  %800 = sub i32 %799, %797
  %801 = add i32 %800, 945550457
  %_198 = sub i32 0, %797
  %802 = add i32 %801, -2069308371
  %803 = add i32 %802, %798
  %804 = sub i32 %803, -2069308371
  %gen199 = add i32 %801, %798
  %805 = sub i32 0, %798
  %806 = add i32 %797, %805
  %_200 = sub i32 %797, %798
  %gen201 = mul i32 %806, %798
  %807 = sub i32 0, -200412931
  %808 = sub i32 %807, %797
  %809 = add i32 %808, -200412931
  %_202 = sub i32 0, %797
  %810 = sub i32 0, %798
  %811 = sub i32 %809, %810
  %gen203 = add i32 %809, %798
  %812 = sub i32 %797, -966848859
  %813 = sub i32 %812, %798
  %814 = add i32 %813, -966848859
  %_204 = sub i32 %797, %798
  %gen205 = mul i32 %814, %798
  %815 = add i32 %797, -919127028
  %816 = add i32 %815, %798
  %817 = sub i32 %816, -919127028
  %add54alteredBB = add nsw i32 %797, %798
  store i32 %817, i32* %sum2, align 4
  store i32 1, i32* %i, align 4
  store i32 242772506, i32* %switchVar
  br label %loopEnd

originalBB209alteredBB:                           ; preds = %loopEntry
  %818 = load i32, i32* %year2, align 4
  %819 = sub i32 0, 4
  %820 = add i32 %818, %819
  %_210 = sub i32 %818, 4
  %gen211 = mul i32 %820, 4
  %rem64alteredBB = srem i32 %818, 4
  %cmp65alteredBB = icmp eq i32 %rem64alteredBB, 0
  store i32 -1003107541, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB209alteredBB, %originalBB182alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB129alteredBB, %originalBB121alteredBB, %originalBB84alteredBB, %originalBBalteredBB, %if.end76, %if.then74, %if.then72, %lor.lhs.false69, %land.lhs.true66, %originalBBpart2213, %originalBB209, %for.end63, %for.inc61, %for.body57, %for.cond55, %originalBBpart2207, %originalBB182, %for.end50, %originalBBpart2180, %originalBB169, %for.inc48, %if.end47, %if.then45, %lor.lhs.false42, %land.lhs.true39, %for.body36, %originalBBpart2167, %originalBB165, %for.cond34, %originalBBpart2163, %originalBB161, %if.end33, %if.end32, %originalBBpart2159, %originalBB150, %if.then30, %originalBBpart2148, %originalBB146, %if.then28, %originalBBpart2144, %originalBB129, %lor.lhs.false25, %land.lhs.true22, %for.end19, %for.inc17, %originalBBpart2127, %originalBB121, %for.body15, %for.cond13, %originalBBpart2119, %originalBB84, %for.end, %for.inc, %if.end, %originalBBpart2, %originalBB, %if.then, %lor.lhs.false, %land.lhs.true, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_385.cpp() #0 section ".text.startup" {
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
