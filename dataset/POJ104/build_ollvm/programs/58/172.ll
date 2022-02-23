; ModuleID = 'source-C-CXX/58/172.cpp'
source_filename = "source-C-CXX/58/172.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_172.cpp, i8* null }]
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
  %cmp107.reg2mem = alloca i1
  %cmp97.reg2mem = alloca i1
  %cmp61.reg2mem = alloca i1
  %cmp45.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %num = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %pep = alloca [101 x [101 x i8]], align 16
  %day = alloca i32, align 4
  %m = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %num, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -2111160754, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar245 = load i32, i32* %switchVar
  switch i32 %switchVar245, label %switchDefault [
    i32 -2111160754, label %for.cond
    i32 -1561502154, label %originalBB
    i32 486878763, label %originalBBpart2
    i32 270390440, label %for.body
    i32 434551933, label %originalBB145
    i32 1543397878, label %originalBBpart2147
    i32 -920080963, label %for.cond1
    i32 210878702, label %originalBB149
    i32 -1563934002, label %originalBBpart2151
    i32 -1477763304, label %for.body3
    i32 2100251137, label %originalBB153
    i32 -1192370597, label %originalBBpart2155
    i32 -1004342235, label %for.inc
    i32 -254356019, label %for.end
    i32 -11875836, label %for.inc7
    i32 1597363961, label %originalBB157
    i32 173286821, label %originalBBpart2165
    i32 1715516374, label %for.end9
    i32 -1420883509, label %for.cond11
    i32 1699037289, label %originalBB167
    i32 757675786, label %originalBBpart2169
    i32 1363683647, label %for.body13
    i32 -978437364, label %for.cond14
    i32 1973757603, label %originalBB171
    i32 -879698270, label %originalBBpart2173
    i32 -1183956852, label %for.body16
    i32 136077623, label %for.cond17
    i32 1682027429, label %for.body19
    i32 -468737967, label %if.then
    i32 -998334575, label %land.lhs.true
    i32 962064315, label %if.then33
    i32 2108934321, label %if.end
    i32 425859427, label %originalBB175
    i32 -1515479536, label %originalBBpart2189
    i32 -2078365862, label %land.lhs.true46
    i32 -1152955534, label %if.then49
    i32 -1298284740, label %if.end55
    i32 -1580287349, label %originalBB191
    i32 -481532702, label %originalBBpart2195
    i32 702261702, label %land.lhs.true62
    i32 2012419248, label %if.then65
    i32 987543245, label %if.end71
    i32 -1418081203, label %land.lhs.true79
    i32 1942684617, label %if.then82
    i32 -928179811, label %originalBB197
    i32 -1994096110, label %originalBBpart2201
    i32 32037026, label %if.end88
    i32 886546642, label %if.end89
    i32 -1404851505, label %for.inc90
    i32 -1135985181, label %for.end92
    i32 -2074163633, label %for.inc93
    i32 1617109631, label %for.end95
    i32 -1717715643, label %originalBB203
    i32 1935343208, label %originalBBpart2205
    i32 1459115728, label %for.cond96
    i32 -1043415941, label %originalBB207
    i32 1789408032, label %originalBBpart2209
    i32 -1114708331, label %for.body98
    i32 -2075836085, label %for.cond99
    i32 -2145798932, label %for.body101
    i32 970891303, label %originalBB211
    i32 -231805810, label %originalBBpart2213
    i32 15500287, label %if.then108
    i32 -1409695305, label %originalBB215
    i32 -1888898314, label %originalBBpart2217
    i32 -1131332750, label %if.end113
    i32 -765040633, label %for.inc114
    i32 -1137446350, label %originalBB219
    i32 -400839206, label %originalBBpart2223
    i32 1975471046, label %for.end116
    i32 912420467, label %for.inc117
    i32 -1387212101, label %originalBB225
    i32 1030516796, label %originalBBpart2235
    i32 2025745846, label %for.end119
    i32 616430690, label %for.inc120
    i32 834836961, label %for.end122
    i32 884332467, label %originalBB237
    i32 -1677706964, label %originalBBpart2239
    i32 -1841242881, label %for.cond123
    i32 -819524902, label %for.body125
    i32 -476909440, label %for.cond126
    i32 1587334273, label %for.body128
    i32 1090514063, label %if.then135
    i32 222431969, label %if.end137
    i32 -1800877119, label %for.inc138
    i32 -1669529988, label %for.end140
    i32 -1926641150, label %originalBB241
    i32 916296856, label %originalBBpart2243
    i32 666665734, label %for.inc141
    i32 -507164884, label %for.end143
    i32 -326204642, label %originalBBalteredBB
    i32 1391378279, label %originalBB145alteredBB
    i32 -2020577370, label %originalBB149alteredBB
    i32 147918031, label %originalBB153alteredBB
    i32 1382989461, label %originalBB157alteredBB
    i32 -637714604, label %originalBB167alteredBB
    i32 -1353762002, label %originalBB171alteredBB
    i32 -1307928203, label %originalBB175alteredBB
    i32 308275055, label %originalBB191alteredBB
    i32 1007322092, label %originalBB197alteredBB
    i32 1228034013, label %originalBB203alteredBB
    i32 -1194589146, label %originalBB207alteredBB
    i32 1456660488, label %originalBB211alteredBB
    i32 -783636029, label %originalBB215alteredBB
    i32 -980588553, label %originalBB219alteredBB
    i32 -2100453689, label %originalBB225alteredBB
    i32 171245364, label %originalBB237alteredBB
    i32 -658954427, label %originalBB241alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, -1318322330
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1318322330
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %8, %12
  %15 = and i1 %11, true
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 -1561502154, i32 -326204642
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x.1
  %30 = load i32, i32* @y.2
  %31 = sub i32 %29, 903493787
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 903493787
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 486878763, i32 -326204642
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 270390440, i32 1715516374
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x.1
  %46 = load i32, i32* @y.2
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
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
  %70 = select i1 %68, i32 434551933, i32 1391378279
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %71 = load i32, i32* @x.1
  %72 = load i32, i32* @y.2
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 false, true
  %83 = and i1 %80, false
  %84 = and i1 %78, %82
  %85 = and i1 %81, false
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 false, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 1543397878, i32 1391378279
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  store i32 -920080963, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %97 = load i32, i32* @x.1
  %98 = load i32, i32* @y.2
  %99 = sub i32 %97, 5251187
  %100 = sub i32 %99, 1
  %101 = add i32 %100, 5251187
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 210878702, i32 -2020577370
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %112 = load i32, i32* %j, align 4
  %113 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %112, %113
  store i1 %cmp2, i1* %cmp2.reg2mem
  %114 = load i32, i32* @x.1
  %115 = load i32, i32* @y.2
  %116 = add i32 %114, -121169641
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, -121169641
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 false, true
  %127 = and i1 %124, false
  %128 = and i1 %122, %126
  %129 = and i1 %125, false
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 false, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 -1563934002, i32 -2020577370
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %141 = select i1 %cmp2.reload, i32 -1477763304, i32 -254356019
  store i32 %141, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %142 = load i32, i32* @x.1
  %143 = load i32, i32* @y.2
  %144 = sub i32 %142, -1134774143
  %145 = sub i32 %144, 1
  %146 = add i32 %145, -1134774143
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 2100251137, i32 147918031
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %157 = load i32, i32* %i, align 4
  %idxprom = sext i32 %157 to i64
  %arrayidx = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %pep, i64 0, i64 %idxprom
  %158 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %158 to i64
  %arrayidx5 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %arrayidx5)
  %159 = load i32, i32* @x.1
  %160 = load i32, i32* @y.2
  %161 = add i32 %159, 2022577456
  %162 = sub i32 %161, 1
  %163 = sub i32 %162, 2022577456
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 true, true
  %172 = and i1 %169, true
  %173 = and i1 %167, %171
  %174 = and i1 %170, true
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 true, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 -1192370597, i32 147918031
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  store i32 -1004342235, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %186 = load i32, i32* %j, align 4
  %187 = sub i32 %186, 1282558080
  %188 = add i32 %187, 1
  %189 = add i32 %188, 1282558080
  %inc = add nsw i32 %186, 1
  store i32 %189, i32* %j, align 4
  store i32 -920080963, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -11875836, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %190 = load i32, i32* @x.1
  %191 = load i32, i32* @y.2
  %192 = add i32 %190, 444979446
  %193 = sub i32 %192, 1
  %194 = sub i32 %193, 444979446
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  %204 = select i1 %202, i32 1597363961, i32 1382989461
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %205 = load i32, i32* %i, align 4
  %206 = sub i32 0, 1
  %207 = sub i32 %205, %206
  %inc8 = add nsw i32 %205, 1
  store i32 %207, i32* %i, align 4
  %208 = load i32, i32* @x.1
  %209 = load i32, i32* @y.2
  %210 = sub i32 %208, -1152280504
  %211 = sub i32 %210, 1
  %212 = add i32 %211, -1152280504
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = and i1 %216, %217
  %219 = xor i1 %216, %217
  %220 = or i1 %218, %219
  %221 = or i1 %216, %217
  %222 = select i1 %220, i32 173286821, i32 1382989461
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  store i32 -2111160754, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %call10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %day)
  store i32 2, i32* %m, align 4
  store i32 -1420883509, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %223 = load i32, i32* @x.1
  %224 = load i32, i32* @y.2
  %225 = add i32 %223, -917916625
  %226 = sub i32 %225, 1
  %227 = sub i32 %226, -917916625
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = and i1 %231, %232
  %234 = xor i1 %231, %232
  %235 = or i1 %233, %234
  %236 = or i1 %231, %232
  %237 = select i1 %235, i32 1699037289, i32 -637714604
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %238 = load i32, i32* %m, align 4
  %239 = load i32, i32* %day, align 4
  %cmp12 = icmp sle i32 %238, %239
  store i1 %cmp12, i1* %cmp12.reg2mem
  %240 = load i32, i32* @x.1
  %241 = load i32, i32* @y.2
  %242 = add i32 %240, 107383401
  %243 = sub i32 %242, 1
  %244 = sub i32 %243, 107383401
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
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
  %266 = select i1 %264, i32 757675786, i32 -637714604
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %267 = select i1 %cmp12.reload, i32 1363683647, i32 834836961
  store i32 %267, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -978437364, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %268 = load i32, i32* @x.1
  %269 = load i32, i32* @y.2
  %270 = sub i32 %268, -1041882989
  %271 = sub i32 %270, 1
  %272 = add i32 %271, -1041882989
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = and i1 %276, %277
  %279 = xor i1 %276, %277
  %280 = or i1 %278, %279
  %281 = or i1 %276, %277
  %282 = select i1 %280, i32 1973757603, i32 -1353762002
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  %283 = load i32, i32* %i, align 4
  %284 = load i32, i32* %n, align 4
  %cmp15 = icmp slt i32 %283, %284
  store i1 %cmp15, i1* %cmp15.reg2mem
  %285 = load i32, i32* @x.1
  %286 = load i32, i32* @y.2
  %287 = sub i32 %285, 1439202299
  %288 = sub i32 %287, 1
  %289 = add i32 %288, 1439202299
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = and i1 %293, %294
  %296 = xor i1 %293, %294
  %297 = or i1 %295, %296
  %298 = or i1 %293, %294
  %299 = select i1 %297, i32 -879698270, i32 -1353762002
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %300 = select i1 %cmp15.reload, i32 -1183956852, i32 1617109631
  store i32 %300, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 136077623, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %301 = load i32, i32* %j, align 4
  %302 = load i32, i32* %n, align 4
  %cmp18 = icmp slt i32 %301, %302
  %303 = select i1 %cmp18, i32 1682027429, i32 -1135985181
  store i32 %303, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %304 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %304 to i64
  %arrayidx21 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %pep, i64 0, i64 %idxprom20
  %305 = load i32, i32* %j, align 4
  %idxprom22 = sext i32 %305 to i64
  %arrayidx23 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx21, i64 0, i64 %idxprom22
  %306 = load i8, i8* %arrayidx23, align 1
  %conv = sext i8 %306 to i32
  %cmp24 = icmp eq i32 %conv, 64
  %307 = select i1 %cmp24, i32 -468737967, i32 886546642
  store i32 %307, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %308 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %308 to i64
  %arrayidx26 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %pep, i64 0, i64 %idxprom25
  %309 = load i32, i32* %j, align 4
  %310 = sub i32 0, %309
  %311 = sub i32 0, 1
  %312 = add i32 %310, %311
  %313 = sub i32 0, %312
  %add = add nsw i32 %309, 1
  %idxprom27 = sext i32 %313 to i64
  %arrayidx28 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx26, i64 0, i64 %idxprom27
  %314 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %314 to i32
  %cmp30 = icmp eq i32 %conv29, 46
  %315 = select i1 %cmp30, i32 -998334575, i32 2108934321
  store i32 %315, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %316 = load i32, i32* %j, align 4
  %317 = sub i32 0, %316
  %318 = sub i32 0, 1
  %319 = add i32 %317, %318
  %320 = sub i32 0, %319
  %add31 = add nsw i32 %316, 1
  %321 = load i32, i32* %n, align 4
  %cmp32 = icmp slt i32 %320, %321
  %322 = select i1 %cmp32, i32 962064315, i32 2108934321
  store i32 %322, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %323 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %323 to i64
  %arrayidx35 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %pep, i64 0, i64 %idxprom34
  %324 = load i32, i32* %j, align 4
  %325 = add i32 %324, -875317963
  %326 = add i32 %325, 1
  %327 = sub i32 %326, -875317963
  %add36 = add nsw i32 %324, 1
  %idxprom37 = sext i32 %327 to i64
  %arrayidx38 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx35, i64 0, i64 %idxprom37
  store i8 97, i8* %arrayidx38, align 1
  store i32 2108934321, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %328 = load i32, i32* @x.1
  %329 = load i32, i32* @y.2
  %330 = sub i32 0, 1
  %331 = add i32 %328, %330
  %332 = sub i32 %328, 1
  %333 = mul i32 %328, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %329, 10
  %337 = xor i1 %335, true
  %338 = xor i1 %336, true
  %339 = xor i1 false, true
  %340 = and i1 %337, false
  %341 = and i1 %335, %339
  %342 = and i1 %338, false
  %343 = and i1 %336, %339
  %344 = or i1 %340, %341
  %345 = or i1 %342, %343
  %346 = xor i1 %344, %345
  %347 = or i1 %337, %338
  %348 = xor i1 %347, true
  %349 = or i1 false, %339
  %350 = and i1 %348, %349
  %351 = or i1 %346, %350
  %352 = or i1 %335, %336
  %353 = select i1 %351, i32 425859427, i32 -1307928203
  store i32 %353, i32* %switchVar
  br label %loopEnd

originalBB175:                                    ; preds = %loopEntry
  %354 = load i32, i32* %i, align 4
  %355 = sub i32 0, 1
  %356 = sub i32 %354, %355
  %add39 = add nsw i32 %354, 1
  %idxprom40 = sext i32 %356 to i64
  %arrayidx41 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %pep, i64 0, i64 %idxprom40
  %357 = load i32, i32* %j, align 4
  %idxprom42 = sext i32 %357 to i64
  %arrayidx43 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx41, i64 0, i64 %idxprom42
  %358 = load i8, i8* %arrayidx43, align 1
  %conv44 = sext i8 %358 to i32
  %cmp45 = icmp eq i32 %conv44, 46
  store i1 %cmp45, i1* %cmp45.reg2mem
  %359 = load i32, i32* @x.1
  %360 = load i32, i32* @y.2
  %361 = sub i32 0, 1
  %362 = add i32 %359, %361
  %363 = sub i32 %359, 1
  %364 = mul i32 %359, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %360, 10
  %368 = xor i1 %366, true
  %369 = xor i1 %367, true
  %370 = xor i1 true, true
  %371 = and i1 %368, true
  %372 = and i1 %366, %370
  %373 = and i1 %369, true
  %374 = and i1 %367, %370
  %375 = or i1 %371, %372
  %376 = or i1 %373, %374
  %377 = xor i1 %375, %376
  %378 = or i1 %368, %369
  %379 = xor i1 %378, true
  %380 = or i1 true, %370
  %381 = and i1 %379, %380
  %382 = or i1 %377, %381
  %383 = or i1 %366, %367
  %384 = select i1 %382, i32 -1515479536, i32 -1307928203
  store i32 %384, i32* %switchVar
  br label %loopEnd

originalBBpart2189:                               ; preds = %loopEntry
  %cmp45.reload = load volatile i1, i1* %cmp45.reg2mem
  %385 = select i1 %cmp45.reload, i32 -2078365862, i32 -1298284740
  store i32 %385, i32* %switchVar
  br label %loopEnd

land.lhs.true46:                                  ; preds = %loopEntry
  %386 = load i32, i32* %i, align 4
  %387 = sub i32 0, %386
  %388 = sub i32 0, 1
  %389 = add i32 %387, %388
  %390 = sub i32 0, %389
  %add47 = add nsw i32 %386, 1
  %391 = load i32, i32* %n, align 4
  %cmp48 = icmp slt i32 %390, %391
  %392 = select i1 %cmp48, i32 -1152955534, i32 -1298284740
  store i32 %392, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %393 = load i32, i32* %i, align 4
  %394 = sub i32 0, %393
  %395 = sub i32 0, 1
  %396 = add i32 %394, %395
  %397 = sub i32 0, %396
  %add50 = add nsw i32 %393, 1
  %idxprom51 = sext i32 %397 to i64
  %arrayidx52 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %pep, i64 0, i64 %idxprom51
  %398 = load i32, i32* %j, align 4
  %idxprom53 = sext i32 %398 to i64
  %arrayidx54 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx52, i64 0, i64 %idxprom53
  store i8 97, i8* %arrayidx54, align 1
  store i32 -1298284740, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  %399 = load i32, i32* @x.1
  %400 = load i32, i32* @y.2
  %401 = sub i32 0, 1
  %402 = add i32 %399, %401
  %403 = sub i32 %399, 1
  %404 = mul i32 %399, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %400, 10
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
  %424 = select i1 %422, i32 -1580287349, i32 308275055
  store i32 %424, i32* %switchVar
  br label %loopEnd

originalBB191:                                    ; preds = %loopEntry
  %425 = load i32, i32* %i, align 4
  %426 = sub i32 0, 1
  %427 = add i32 %425, %426
  %sub = sub nsw i32 %425, 1
  %idxprom56 = sext i32 %427 to i64
  %arrayidx57 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %pep, i64 0, i64 %idxprom56
  %428 = load i32, i32* %j, align 4
  %idxprom58 = sext i32 %428 to i64
  %arrayidx59 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx57, i64 0, i64 %idxprom58
  %429 = load i8, i8* %arrayidx59, align 1
  %conv60 = sext i8 %429 to i32
  %cmp61 = icmp eq i32 %conv60, 46
  store i1 %cmp61, i1* %cmp61.reg2mem
  %430 = load i32, i32* @x.1
  %431 = load i32, i32* @y.2
  %432 = sub i32 0, 1
  %433 = add i32 %430, %432
  %434 = sub i32 %430, 1
  %435 = mul i32 %430, %433
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %431, 10
  %439 = and i1 %437, %438
  %440 = xor i1 %437, %438
  %441 = or i1 %439, %440
  %442 = or i1 %437, %438
  %443 = select i1 %441, i32 -481532702, i32 308275055
  store i32 %443, i32* %switchVar
  br label %loopEnd

originalBBpart2195:                               ; preds = %loopEntry
  %cmp61.reload = load volatile i1, i1* %cmp61.reg2mem
  %444 = select i1 %cmp61.reload, i32 702261702, i32 987543245
  store i32 %444, i32* %switchVar
  br label %loopEnd

land.lhs.true62:                                  ; preds = %loopEntry
  %445 = load i32, i32* %i, align 4
  %446 = sub i32 %445, 364327367
  %447 = sub i32 %446, 1
  %448 = add i32 %447, 364327367
  %sub63 = sub nsw i32 %445, 1
  %cmp64 = icmp sge i32 %448, 0
  %449 = select i1 %cmp64, i32 2012419248, i32 987543245
  store i32 %449, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  %450 = load i32, i32* %i, align 4
  %451 = add i32 %450, 1915758964
  %452 = sub i32 %451, 1
  %453 = sub i32 %452, 1915758964
  %sub66 = sub nsw i32 %450, 1
  %idxprom67 = sext i32 %453 to i64
  %arrayidx68 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %pep, i64 0, i64 %idxprom67
  %454 = load i32, i32* %j, align 4
  %idxprom69 = sext i32 %454 to i64
  %arrayidx70 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx68, i64 0, i64 %idxprom69
  store i8 97, i8* %arrayidx70, align 1
  store i32 987543245, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  %455 = load i32, i32* %i, align 4
  %idxprom72 = sext i32 %455 to i64
  %arrayidx73 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %pep, i64 0, i64 %idxprom72
  %456 = load i32, i32* %j, align 4
  %457 = add i32 %456, 387231162
  %458 = sub i32 %457, 1
  %459 = sub i32 %458, 387231162
  %sub74 = sub nsw i32 %456, 1
  %idxprom75 = sext i32 %459 to i64
  %arrayidx76 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx73, i64 0, i64 %idxprom75
  %460 = load i8, i8* %arrayidx76, align 1
  %conv77 = sext i8 %460 to i32
  %cmp78 = icmp eq i32 %conv77, 46
  %461 = select i1 %cmp78, i32 -1418081203, i32 32037026
  store i32 %461, i32* %switchVar
  br label %loopEnd

land.lhs.true79:                                  ; preds = %loopEntry
  %462 = load i32, i32* %j, align 4
  %463 = sub i32 %462, 221140708
  %464 = sub i32 %463, 1
  %465 = add i32 %464, 221140708
  %sub80 = sub nsw i32 %462, 1
  %cmp81 = icmp sge i32 %465, 0
  %466 = select i1 %cmp81, i32 1942684617, i32 32037026
  store i32 %466, i32* %switchVar
  br label %loopEnd

if.then82:                                        ; preds = %loopEntry
  %467 = load i32, i32* @x.1
  %468 = load i32, i32* @y.2
  %469 = sub i32 %467, 444329960
  %470 = sub i32 %469, 1
  %471 = add i32 %470, 444329960
  %472 = sub i32 %467, 1
  %473 = mul i32 %467, %471
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %468, 10
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
  %493 = select i1 %491, i32 -928179811, i32 1007322092
  store i32 %493, i32* %switchVar
  br label %loopEnd

originalBB197:                                    ; preds = %loopEntry
  %494 = load i32, i32* %i, align 4
  %idxprom83 = sext i32 %494 to i64
  %arrayidx84 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %pep, i64 0, i64 %idxprom83
  %495 = load i32, i32* %j, align 4
  %496 = sub i32 0, 1
  %497 = add i32 %495, %496
  %sub85 = sub nsw i32 %495, 1
  %idxprom86 = sext i32 %497 to i64
  %arrayidx87 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx84, i64 0, i64 %idxprom86
  store i8 97, i8* %arrayidx87, align 1
  %498 = load i32, i32* @x.1
  %499 = load i32, i32* @y.2
  %500 = add i32 %498, -513428354
  %501 = sub i32 %500, 1
  %502 = sub i32 %501, -513428354
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
  %524 = select i1 %522, i32 -1994096110, i32 1007322092
  store i32 %524, i32* %switchVar
  br label %loopEnd

originalBBpart2201:                               ; preds = %loopEntry
  store i32 32037026, i32* %switchVar
  br label %loopEnd

if.end88:                                         ; preds = %loopEntry
  store i32 886546642, i32* %switchVar
  br label %loopEnd

if.end89:                                         ; preds = %loopEntry
  store i32 -1404851505, i32* %switchVar
  br label %loopEnd

for.inc90:                                        ; preds = %loopEntry
  %525 = load i32, i32* %j, align 4
  %526 = sub i32 0, 1
  %527 = sub i32 %525, %526
  %inc91 = add nsw i32 %525, 1
  store i32 %527, i32* %j, align 4
  store i32 136077623, i32* %switchVar
  br label %loopEnd

for.end92:                                        ; preds = %loopEntry
  store i32 -2074163633, i32* %switchVar
  br label %loopEnd

for.inc93:                                        ; preds = %loopEntry
  %528 = load i32, i32* %i, align 4
  %529 = add i32 %528, -1065893039
  %530 = add i32 %529, 1
  %531 = sub i32 %530, -1065893039
  %inc94 = add nsw i32 %528, 1
  store i32 %531, i32* %i, align 4
  store i32 -978437364, i32* %switchVar
  br label %loopEnd

for.end95:                                        ; preds = %loopEntry
  %532 = load i32, i32* @x.1
  %533 = load i32, i32* @y.2
  %534 = sub i32 %532, -627762512
  %535 = sub i32 %534, 1
  %536 = add i32 %535, -627762512
  %537 = sub i32 %532, 1
  %538 = mul i32 %532, %536
  %539 = urem i32 %538, 2
  %540 = icmp eq i32 %539, 0
  %541 = icmp slt i32 %533, 10
  %542 = and i1 %540, %541
  %543 = xor i1 %540, %541
  %544 = or i1 %542, %543
  %545 = or i1 %540, %541
  %546 = select i1 %544, i32 -1717715643, i32 1228034013
  store i32 %546, i32* %switchVar
  br label %loopEnd

originalBB203:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %547 = load i32, i32* @x.1
  %548 = load i32, i32* @y.2
  %549 = add i32 %547, -2142971858
  %550 = sub i32 %549, 1
  %551 = sub i32 %550, -2142971858
  %552 = sub i32 %547, 1
  %553 = mul i32 %547, %551
  %554 = urem i32 %553, 2
  %555 = icmp eq i32 %554, 0
  %556 = icmp slt i32 %548, 10
  %557 = and i1 %555, %556
  %558 = xor i1 %555, %556
  %559 = or i1 %557, %558
  %560 = or i1 %555, %556
  %561 = select i1 %559, i32 1935343208, i32 1228034013
  store i32 %561, i32* %switchVar
  br label %loopEnd

originalBBpart2205:                               ; preds = %loopEntry
  store i32 1459115728, i32* %switchVar
  br label %loopEnd

for.cond96:                                       ; preds = %loopEntry
  %562 = load i32, i32* @x.1
  %563 = load i32, i32* @y.2
  %564 = sub i32 0, 1
  %565 = add i32 %562, %564
  %566 = sub i32 %562, 1
  %567 = mul i32 %562, %565
  %568 = urem i32 %567, 2
  %569 = icmp eq i32 %568, 0
  %570 = icmp slt i32 %563, 10
  %571 = xor i1 %569, true
  %572 = xor i1 %570, true
  %573 = xor i1 false, true
  %574 = and i1 %571, false
  %575 = and i1 %569, %573
  %576 = and i1 %572, false
  %577 = and i1 %570, %573
  %578 = or i1 %574, %575
  %579 = or i1 %576, %577
  %580 = xor i1 %578, %579
  %581 = or i1 %571, %572
  %582 = xor i1 %581, true
  %583 = or i1 false, %573
  %584 = and i1 %582, %583
  %585 = or i1 %580, %584
  %586 = or i1 %569, %570
  %587 = select i1 %585, i32 -1043415941, i32 -1194589146
  store i32 %587, i32* %switchVar
  br label %loopEnd

originalBB207:                                    ; preds = %loopEntry
  %588 = load i32, i32* %i, align 4
  %589 = load i32, i32* %n, align 4
  %cmp97 = icmp slt i32 %588, %589
  store i1 %cmp97, i1* %cmp97.reg2mem
  %590 = load i32, i32* @x.1
  %591 = load i32, i32* @y.2
  %592 = add i32 %590, -1690235482
  %593 = sub i32 %592, 1
  %594 = sub i32 %593, -1690235482
  %595 = sub i32 %590, 1
  %596 = mul i32 %590, %594
  %597 = urem i32 %596, 2
  %598 = icmp eq i32 %597, 0
  %599 = icmp slt i32 %591, 10
  %600 = and i1 %598, %599
  %601 = xor i1 %598, %599
  %602 = or i1 %600, %601
  %603 = or i1 %598, %599
  %604 = select i1 %602, i32 1789408032, i32 -1194589146
  store i32 %604, i32* %switchVar
  br label %loopEnd

originalBBpart2209:                               ; preds = %loopEntry
  %cmp97.reload = load volatile i1, i1* %cmp97.reg2mem
  %605 = select i1 %cmp97.reload, i32 -1114708331, i32 2025745846
  store i32 %605, i32* %switchVar
  br label %loopEnd

for.body98:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -2075836085, i32* %switchVar
  br label %loopEnd

for.cond99:                                       ; preds = %loopEntry
  %606 = load i32, i32* %j, align 4
  %607 = load i32, i32* %n, align 4
  %cmp100 = icmp slt i32 %606, %607
  %608 = select i1 %cmp100, i32 -2145798932, i32 1975471046
  store i32 %608, i32* %switchVar
  br label %loopEnd

for.body101:                                      ; preds = %loopEntry
  %609 = load i32, i32* @x.1
  %610 = load i32, i32* @y.2
  %611 = add i32 %609, -2122406661
  %612 = sub i32 %611, 1
  %613 = sub i32 %612, -2122406661
  %614 = sub i32 %609, 1
  %615 = mul i32 %609, %613
  %616 = urem i32 %615, 2
  %617 = icmp eq i32 %616, 0
  %618 = icmp slt i32 %610, 10
  %619 = and i1 %617, %618
  %620 = xor i1 %617, %618
  %621 = or i1 %619, %620
  %622 = or i1 %617, %618
  %623 = select i1 %621, i32 970891303, i32 1456660488
  store i32 %623, i32* %switchVar
  br label %loopEnd

originalBB211:                                    ; preds = %loopEntry
  %624 = load i32, i32* %i, align 4
  %idxprom102 = sext i32 %624 to i64
  %arrayidx103 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %pep, i64 0, i64 %idxprom102
  %625 = load i32, i32* %j, align 4
  %idxprom104 = sext i32 %625 to i64
  %arrayidx105 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx103, i64 0, i64 %idxprom104
  %626 = load i8, i8* %arrayidx105, align 1
  %conv106 = sext i8 %626 to i32
  %cmp107 = icmp eq i32 %conv106, 97
  store i1 %cmp107, i1* %cmp107.reg2mem
  %627 = load i32, i32* @x.1
  %628 = load i32, i32* @y.2
  %629 = sub i32 %627, 1566003656
  %630 = sub i32 %629, 1
  %631 = add i32 %630, 1566003656
  %632 = sub i32 %627, 1
  %633 = mul i32 %627, %631
  %634 = urem i32 %633, 2
  %635 = icmp eq i32 %634, 0
  %636 = icmp slt i32 %628, 10
  %637 = and i1 %635, %636
  %638 = xor i1 %635, %636
  %639 = or i1 %637, %638
  %640 = or i1 %635, %636
  %641 = select i1 %639, i32 -231805810, i32 1456660488
  store i32 %641, i32* %switchVar
  br label %loopEnd

originalBBpart2213:                               ; preds = %loopEntry
  %cmp107.reload = load volatile i1, i1* %cmp107.reg2mem
  %642 = select i1 %cmp107.reload, i32 15500287, i32 -1131332750
  store i32 %642, i32* %switchVar
  br label %loopEnd

if.then108:                                       ; preds = %loopEntry
  %643 = load i32, i32* @x.1
  %644 = load i32, i32* @y.2
  %645 = add i32 %643, 1758702763
  %646 = sub i32 %645, 1
  %647 = sub i32 %646, 1758702763
  %648 = sub i32 %643, 1
  %649 = mul i32 %643, %647
  %650 = urem i32 %649, 2
  %651 = icmp eq i32 %650, 0
  %652 = icmp slt i32 %644, 10
  %653 = xor i1 %651, true
  %654 = xor i1 %652, true
  %655 = xor i1 true, true
  %656 = and i1 %653, true
  %657 = and i1 %651, %655
  %658 = and i1 %654, true
  %659 = and i1 %652, %655
  %660 = or i1 %656, %657
  %661 = or i1 %658, %659
  %662 = xor i1 %660, %661
  %663 = or i1 %653, %654
  %664 = xor i1 %663, true
  %665 = or i1 true, %655
  %666 = and i1 %664, %665
  %667 = or i1 %662, %666
  %668 = or i1 %651, %652
  %669 = select i1 %667, i32 -1409695305, i32 -783636029
  store i32 %669, i32* %switchVar
  br label %loopEnd

originalBB215:                                    ; preds = %loopEntry
  %670 = load i32, i32* %i, align 4
  %idxprom109 = sext i32 %670 to i64
  %arrayidx110 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %pep, i64 0, i64 %idxprom109
  %671 = load i32, i32* %j, align 4
  %idxprom111 = sext i32 %671 to i64
  %arrayidx112 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx110, i64 0, i64 %idxprom111
  store i8 64, i8* %arrayidx112, align 1
  %672 = load i32, i32* @x.1
  %673 = load i32, i32* @y.2
  %674 = sub i32 0, 1
  %675 = add i32 %672, %674
  %676 = sub i32 %672, 1
  %677 = mul i32 %672, %675
  %678 = urem i32 %677, 2
  %679 = icmp eq i32 %678, 0
  %680 = icmp slt i32 %673, 10
  %681 = xor i1 %679, true
  %682 = xor i1 %680, true
  %683 = xor i1 false, true
  %684 = and i1 %681, false
  %685 = and i1 %679, %683
  %686 = and i1 %682, false
  %687 = and i1 %680, %683
  %688 = or i1 %684, %685
  %689 = or i1 %686, %687
  %690 = xor i1 %688, %689
  %691 = or i1 %681, %682
  %692 = xor i1 %691, true
  %693 = or i1 false, %683
  %694 = and i1 %692, %693
  %695 = or i1 %690, %694
  %696 = or i1 %679, %680
  %697 = select i1 %695, i32 -1888898314, i32 -783636029
  store i32 %697, i32* %switchVar
  br label %loopEnd

originalBBpart2217:                               ; preds = %loopEntry
  store i32 -1131332750, i32* %switchVar
  br label %loopEnd

if.end113:                                        ; preds = %loopEntry
  store i32 -765040633, i32* %switchVar
  br label %loopEnd

for.inc114:                                       ; preds = %loopEntry
  %698 = load i32, i32* @x.1
  %699 = load i32, i32* @y.2
  %700 = sub i32 %698, 998008484
  %701 = sub i32 %700, 1
  %702 = add i32 %701, 998008484
  %703 = sub i32 %698, 1
  %704 = mul i32 %698, %702
  %705 = urem i32 %704, 2
  %706 = icmp eq i32 %705, 0
  %707 = icmp slt i32 %699, 10
  %708 = xor i1 %706, true
  %709 = xor i1 %707, true
  %710 = xor i1 true, true
  %711 = and i1 %708, true
  %712 = and i1 %706, %710
  %713 = and i1 %709, true
  %714 = and i1 %707, %710
  %715 = or i1 %711, %712
  %716 = or i1 %713, %714
  %717 = xor i1 %715, %716
  %718 = or i1 %708, %709
  %719 = xor i1 %718, true
  %720 = or i1 true, %710
  %721 = and i1 %719, %720
  %722 = or i1 %717, %721
  %723 = or i1 %706, %707
  %724 = select i1 %722, i32 -1137446350, i32 -980588553
  store i32 %724, i32* %switchVar
  br label %loopEnd

originalBB219:                                    ; preds = %loopEntry
  %725 = load i32, i32* %j, align 4
  %726 = add i32 %725, 1180673844
  %727 = add i32 %726, 1
  %728 = sub i32 %727, 1180673844
  %inc115 = add nsw i32 %725, 1
  store i32 %728, i32* %j, align 4
  %729 = load i32, i32* @x.1
  %730 = load i32, i32* @y.2
  %731 = add i32 %729, -510974254
  %732 = sub i32 %731, 1
  %733 = sub i32 %732, -510974254
  %734 = sub i32 %729, 1
  %735 = mul i32 %729, %733
  %736 = urem i32 %735, 2
  %737 = icmp eq i32 %736, 0
  %738 = icmp slt i32 %730, 10
  %739 = and i1 %737, %738
  %740 = xor i1 %737, %738
  %741 = or i1 %739, %740
  %742 = or i1 %737, %738
  %743 = select i1 %741, i32 -400839206, i32 -980588553
  store i32 %743, i32* %switchVar
  br label %loopEnd

originalBBpart2223:                               ; preds = %loopEntry
  store i32 -2075836085, i32* %switchVar
  br label %loopEnd

for.end116:                                       ; preds = %loopEntry
  store i32 912420467, i32* %switchVar
  br label %loopEnd

for.inc117:                                       ; preds = %loopEntry
  %744 = load i32, i32* @x.1
  %745 = load i32, i32* @y.2
  %746 = add i32 %744, -779174700
  %747 = sub i32 %746, 1
  %748 = sub i32 %747, -779174700
  %749 = sub i32 %744, 1
  %750 = mul i32 %744, %748
  %751 = urem i32 %750, 2
  %752 = icmp eq i32 %751, 0
  %753 = icmp slt i32 %745, 10
  %754 = xor i1 %752, true
  %755 = xor i1 %753, true
  %756 = xor i1 false, true
  %757 = and i1 %754, false
  %758 = and i1 %752, %756
  %759 = and i1 %755, false
  %760 = and i1 %753, %756
  %761 = or i1 %757, %758
  %762 = or i1 %759, %760
  %763 = xor i1 %761, %762
  %764 = or i1 %754, %755
  %765 = xor i1 %764, true
  %766 = or i1 false, %756
  %767 = and i1 %765, %766
  %768 = or i1 %763, %767
  %769 = or i1 %752, %753
  %770 = select i1 %768, i32 -1387212101, i32 -2100453689
  store i32 %770, i32* %switchVar
  br label %loopEnd

originalBB225:                                    ; preds = %loopEntry
  %771 = load i32, i32* %i, align 4
  %772 = sub i32 %771, -217209837
  %773 = add i32 %772, 1
  %774 = add i32 %773, -217209837
  %inc118 = add nsw i32 %771, 1
  store i32 %774, i32* %i, align 4
  %775 = load i32, i32* @x.1
  %776 = load i32, i32* @y.2
  %777 = sub i32 %775, 894242811
  %778 = sub i32 %777, 1
  %779 = add i32 %778, 894242811
  %780 = sub i32 %775, 1
  %781 = mul i32 %775, %779
  %782 = urem i32 %781, 2
  %783 = icmp eq i32 %782, 0
  %784 = icmp slt i32 %776, 10
  %785 = and i1 %783, %784
  %786 = xor i1 %783, %784
  %787 = or i1 %785, %786
  %788 = or i1 %783, %784
  %789 = select i1 %787, i32 1030516796, i32 -2100453689
  store i32 %789, i32* %switchVar
  br label %loopEnd

originalBBpart2235:                               ; preds = %loopEntry
  store i32 1459115728, i32* %switchVar
  br label %loopEnd

for.end119:                                       ; preds = %loopEntry
  store i32 616430690, i32* %switchVar
  br label %loopEnd

for.inc120:                                       ; preds = %loopEntry
  %790 = load i32, i32* %m, align 4
  %791 = add i32 %790, -1527204232
  %792 = add i32 %791, 1
  %793 = sub i32 %792, -1527204232
  %inc121 = add nsw i32 %790, 1
  store i32 %793, i32* %m, align 4
  store i32 -1420883509, i32* %switchVar
  br label %loopEnd

for.end122:                                       ; preds = %loopEntry
  %794 = load i32, i32* @x.1
  %795 = load i32, i32* @y.2
  %796 = sub i32 %794, -1714096180
  %797 = sub i32 %796, 1
  %798 = add i32 %797, -1714096180
  %799 = sub i32 %794, 1
  %800 = mul i32 %794, %798
  %801 = urem i32 %800, 2
  %802 = icmp eq i32 %801, 0
  %803 = icmp slt i32 %795, 10
  %804 = xor i1 %802, true
  %805 = xor i1 %803, true
  %806 = xor i1 true, true
  %807 = and i1 %804, true
  %808 = and i1 %802, %806
  %809 = and i1 %805, true
  %810 = and i1 %803, %806
  %811 = or i1 %807, %808
  %812 = or i1 %809, %810
  %813 = xor i1 %811, %812
  %814 = or i1 %804, %805
  %815 = xor i1 %814, true
  %816 = or i1 true, %806
  %817 = and i1 %815, %816
  %818 = or i1 %813, %817
  %819 = or i1 %802, %803
  %820 = select i1 %818, i32 884332467, i32 171245364
  store i32 %820, i32* %switchVar
  br label %loopEnd

originalBB237:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %821 = load i32, i32* @x.1
  %822 = load i32, i32* @y.2
  %823 = add i32 %821, 1078200534
  %824 = sub i32 %823, 1
  %825 = sub i32 %824, 1078200534
  %826 = sub i32 %821, 1
  %827 = mul i32 %821, %825
  %828 = urem i32 %827, 2
  %829 = icmp eq i32 %828, 0
  %830 = icmp slt i32 %822, 10
  %831 = xor i1 %829, true
  %832 = xor i1 %830, true
  %833 = xor i1 true, true
  %834 = and i1 %831, true
  %835 = and i1 %829, %833
  %836 = and i1 %832, true
  %837 = and i1 %830, %833
  %838 = or i1 %834, %835
  %839 = or i1 %836, %837
  %840 = xor i1 %838, %839
  %841 = or i1 %831, %832
  %842 = xor i1 %841, true
  %843 = or i1 true, %833
  %844 = and i1 %842, %843
  %845 = or i1 %840, %844
  %846 = or i1 %829, %830
  %847 = select i1 %845, i32 -1677706964, i32 171245364
  store i32 %847, i32* %switchVar
  br label %loopEnd

originalBBpart2239:                               ; preds = %loopEntry
  store i32 -1841242881, i32* %switchVar
  br label %loopEnd

for.cond123:                                      ; preds = %loopEntry
  %848 = load i32, i32* %i, align 4
  %849 = load i32, i32* %n, align 4
  %cmp124 = icmp slt i32 %848, %849
  %850 = select i1 %cmp124, i32 -819524902, i32 -507164884
  store i32 %850, i32* %switchVar
  br label %loopEnd

for.body125:                                      ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -476909440, i32* %switchVar
  br label %loopEnd

for.cond126:                                      ; preds = %loopEntry
  %851 = load i32, i32* %j, align 4
  %852 = load i32, i32* %n, align 4
  %cmp127 = icmp slt i32 %851, %852
  %853 = select i1 %cmp127, i32 1587334273, i32 -1669529988
  store i32 %853, i32* %switchVar
  br label %loopEnd

for.body128:                                      ; preds = %loopEntry
  %854 = load i32, i32* %i, align 4
  %idxprom129 = sext i32 %854 to i64
  %arrayidx130 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %pep, i64 0, i64 %idxprom129
  %855 = load i32, i32* %j, align 4
  %idxprom131 = sext i32 %855 to i64
  %arrayidx132 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx130, i64 0, i64 %idxprom131
  %856 = load i8, i8* %arrayidx132, align 1
  %conv133 = sext i8 %856 to i32
  %cmp134 = icmp eq i32 %conv133, 64
  %857 = select i1 %cmp134, i32 1090514063, i32 222431969
  store i32 %857, i32* %switchVar
  br label %loopEnd

if.then135:                                       ; preds = %loopEntry
  %858 = load i32, i32* %num, align 4
  %859 = sub i32 0, 1
  %860 = sub i32 %858, %859
  %inc136 = add nsw i32 %858, 1
  store i32 %860, i32* %num, align 4
  store i32 222431969, i32* %switchVar
  br label %loopEnd

if.end137:                                        ; preds = %loopEntry
  store i32 -1800877119, i32* %switchVar
  br label %loopEnd

for.inc138:                                       ; preds = %loopEntry
  %861 = load i32, i32* %j, align 4
  %862 = sub i32 0, %861
  %863 = sub i32 0, 1
  %864 = add i32 %862, %863
  %865 = sub i32 0, %864
  %inc139 = add nsw i32 %861, 1
  store i32 %865, i32* %j, align 4
  store i32 -476909440, i32* %switchVar
  br label %loopEnd

for.end140:                                       ; preds = %loopEntry
  %866 = load i32, i32* @x.1
  %867 = load i32, i32* @y.2
  %868 = add i32 %866, -1830479147
  %869 = sub i32 %868, 1
  %870 = sub i32 %869, -1830479147
  %871 = sub i32 %866, 1
  %872 = mul i32 %866, %870
  %873 = urem i32 %872, 2
  %874 = icmp eq i32 %873, 0
  %875 = icmp slt i32 %867, 10
  %876 = xor i1 %874, true
  %877 = xor i1 %875, true
  %878 = xor i1 true, true
  %879 = and i1 %876, true
  %880 = and i1 %874, %878
  %881 = and i1 %877, true
  %882 = and i1 %875, %878
  %883 = or i1 %879, %880
  %884 = or i1 %881, %882
  %885 = xor i1 %883, %884
  %886 = or i1 %876, %877
  %887 = xor i1 %886, true
  %888 = or i1 true, %878
  %889 = and i1 %887, %888
  %890 = or i1 %885, %889
  %891 = or i1 %874, %875
  %892 = select i1 %890, i32 -1926641150, i32 -658954427
  store i32 %892, i32* %switchVar
  br label %loopEnd

originalBB241:                                    ; preds = %loopEntry
  %893 = load i32, i32* @x.1
  %894 = load i32, i32* @y.2
  %895 = sub i32 0, 1
  %896 = add i32 %893, %895
  %897 = sub i32 %893, 1
  %898 = mul i32 %893, %896
  %899 = urem i32 %898, 2
  %900 = icmp eq i32 %899, 0
  %901 = icmp slt i32 %894, 10
  %902 = and i1 %900, %901
  %903 = xor i1 %900, %901
  %904 = or i1 %902, %903
  %905 = or i1 %900, %901
  %906 = select i1 %904, i32 916296856, i32 -658954427
  store i32 %906, i32* %switchVar
  br label %loopEnd

originalBBpart2243:                               ; preds = %loopEntry
  store i32 666665734, i32* %switchVar
  br label %loopEnd

for.inc141:                                       ; preds = %loopEntry
  %907 = load i32, i32* %i, align 4
  %908 = sub i32 0, 1
  %909 = sub i32 %907, %908
  %inc142 = add nsw i32 %907, 1
  store i32 %909, i32* %i, align 4
  store i32 -1841242881, i32* %switchVar
  br label %loopEnd

for.end143:                                       ; preds = %loopEntry
  %910 = load i32, i32* %num, align 4
  %call144 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %910)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %911 = load i32, i32* %i, align 4
  %912 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %911, %912
  store i32 -1561502154, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 434551933, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %913 = load i32, i32* %j, align 4
  %914 = load i32, i32* %n, align 4
  %cmp2alteredBB = icmp slt i32 %913, %914
  store i32 210878702, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %915 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %915 to i64
  %arrayidxalteredBB = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %pep, i64 0, i64 %idxpromalteredBB
  %916 = load i32, i32* %j, align 4
  %idxprom4alteredBB = sext i32 %916 to i64
  %arrayidx5alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  %call6alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %arrayidx5alteredBB)
  store i32 2100251137, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  %917 = load i32, i32* %i, align 4
  %_ = shl i32 %917, 1
  %918 = sub i32 %917, -1749626664
  %919 = sub i32 %918, 1
  %920 = add i32 %919, -1749626664
  %_158 = sub i32 %917, 1
  %gen = mul i32 %920, 1
  %921 = sub i32 0, %917
  %922 = add i32 0, %921
  %_159 = sub i32 0, %917
  %923 = sub i32 0, %922
  %924 = sub i32 0, 1
  %925 = add i32 %923, %924
  %926 = sub i32 0, %925
  %gen160 = add i32 %922, 1
  %927 = sub i32 %917, -873358508
  %928 = sub i32 %927, 1
  %929 = add i32 %928, -873358508
  %_161 = sub i32 %917, 1
  %gen162 = mul i32 %929, 1
  %_163 = shl i32 %917, 1
  %930 = sub i32 %917, -838293412
  %931 = add i32 %930, 1
  %932 = add i32 %931, -838293412
  %inc8alteredBB = add nsw i32 %917, 1
  store i32 %932, i32* %i, align 4
  store i32 1597363961, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  %933 = load i32, i32* %m, align 4
  %934 = load i32, i32* %day, align 4
  %cmp12alteredBB = icmp sle i32 %933, %934
  store i32 1699037289, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  %935 = load i32, i32* %i, align 4
  %936 = load i32, i32* %n, align 4
  %cmp15alteredBB = icmp slt i32 %935, %936
  store i32 1973757603, i32* %switchVar
  br label %loopEnd

originalBB175alteredBB:                           ; preds = %loopEntry
  %937 = load i32, i32* %i, align 4
  %938 = sub i32 %937, -1318277316
  %939 = sub i32 %938, 1
  %940 = add i32 %939, -1318277316
  %_176 = sub i32 %937, 1
  %gen177 = mul i32 %940, 1
  %941 = sub i32 %937, 1418697257
  %942 = sub i32 %941, 1
  %943 = add i32 %942, 1418697257
  %_178 = sub i32 %937, 1
  %gen179 = mul i32 %943, 1
  %944 = add i32 0, 961181541
  %945 = sub i32 %944, %937
  %946 = sub i32 %945, 961181541
  %_180 = sub i32 0, %937
  %947 = sub i32 0, %946
  %948 = sub i32 0, 1
  %949 = add i32 %947, %948
  %950 = sub i32 0, %949
  %gen181 = add i32 %946, 1
  %_182 = shl i32 %937, 1
  %951 = sub i32 0, -1637999841
  %952 = sub i32 %951, %937
  %953 = add i32 %952, -1637999841
  %_183 = sub i32 0, %937
  %954 = add i32 %953, 1694065465
  %955 = add i32 %954, 1
  %956 = sub i32 %955, 1694065465
  %gen184 = add i32 %953, 1
  %_185 = shl i32 %937, 1
  %_186 = shl i32 %937, 1
  %_187 = shl i32 %937, 1
  %957 = add i32 %937, -562232924
  %958 = add i32 %957, 1
  %959 = sub i32 %958, -562232924
  %add39alteredBB = add nsw i32 %937, 1
  %idxprom40alteredBB = sext i32 %959 to i64
  %arrayidx41alteredBB = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %pep, i64 0, i64 %idxprom40alteredBB
  %960 = load i32, i32* %j, align 4
  %idxprom42alteredBB = sext i32 %960 to i64
  %arrayidx43alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx41alteredBB, i64 0, i64 %idxprom42alteredBB
  %961 = load i8, i8* %arrayidx43alteredBB, align 1
  %conv44alteredBB = sext i8 %961 to i32
  %cmp45alteredBB = icmp eq i32 %conv44alteredBB, 46
  store i32 425859427, i32* %switchVar
  br label %loopEnd

originalBB191alteredBB:                           ; preds = %loopEntry
  %962 = load i32, i32* %i, align 4
  %963 = add i32 %962, 1080352839
  %964 = sub i32 %963, 1
  %965 = sub i32 %964, 1080352839
  %_192 = sub i32 %962, 1
  %gen193 = mul i32 %965, 1
  %966 = sub i32 %962, 2107744567
  %967 = sub i32 %966, 1
  %968 = add i32 %967, 2107744567
  %subalteredBB = sub nsw i32 %962, 1
  %idxprom56alteredBB = sext i32 %968 to i64
  %arrayidx57alteredBB = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %pep, i64 0, i64 %idxprom56alteredBB
  %969 = load i32, i32* %j, align 4
  %idxprom58alteredBB = sext i32 %969 to i64
  %arrayidx59alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx57alteredBB, i64 0, i64 %idxprom58alteredBB
  %970 = load i8, i8* %arrayidx59alteredBB, align 1
  %conv60alteredBB = sext i8 %970 to i32
  %cmp61alteredBB = icmp eq i32 %conv60alteredBB, 46
  store i32 -1580287349, i32* %switchVar
  br label %loopEnd

originalBB197alteredBB:                           ; preds = %loopEntry
  %971 = load i32, i32* %i, align 4
  %idxprom83alteredBB = sext i32 %971 to i64
  %arrayidx84alteredBB = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %pep, i64 0, i64 %idxprom83alteredBB
  %972 = load i32, i32* %j, align 4
  %_198 = shl i32 %972, 1
  %_199 = shl i32 %972, 1
  %973 = sub i32 0, 1
  %974 = add i32 %972, %973
  %sub85alteredBB = sub nsw i32 %972, 1
  %idxprom86alteredBB = sext i32 %974 to i64
  %arrayidx87alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx84alteredBB, i64 0, i64 %idxprom86alteredBB
  store i8 97, i8* %arrayidx87alteredBB, align 1
  store i32 -928179811, i32* %switchVar
  br label %loopEnd

originalBB203alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1717715643, i32* %switchVar
  br label %loopEnd

originalBB207alteredBB:                           ; preds = %loopEntry
  %975 = load i32, i32* %i, align 4
  %976 = load i32, i32* %n, align 4
  %cmp97alteredBB = icmp slt i32 %975, %976
  store i32 -1043415941, i32* %switchVar
  br label %loopEnd

originalBB211alteredBB:                           ; preds = %loopEntry
  %977 = load i32, i32* %i, align 4
  %idxprom102alteredBB = sext i32 %977 to i64
  %arrayidx103alteredBB = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %pep, i64 0, i64 %idxprom102alteredBB
  %978 = load i32, i32* %j, align 4
  %idxprom104alteredBB = sext i32 %978 to i64
  %arrayidx105alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx103alteredBB, i64 0, i64 %idxprom104alteredBB
  %979 = load i8, i8* %arrayidx105alteredBB, align 1
  %conv106alteredBB = sext i8 %979 to i32
  %cmp107alteredBB = icmp eq i32 %conv106alteredBB, 97
  store i32 970891303, i32* %switchVar
  br label %loopEnd

originalBB215alteredBB:                           ; preds = %loopEntry
  %980 = load i32, i32* %i, align 4
  %idxprom109alteredBB = sext i32 %980 to i64
  %arrayidx110alteredBB = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %pep, i64 0, i64 %idxprom109alteredBB
  %981 = load i32, i32* %j, align 4
  %idxprom111alteredBB = sext i32 %981 to i64
  %arrayidx112alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx110alteredBB, i64 0, i64 %idxprom111alteredBB
  store i8 64, i8* %arrayidx112alteredBB, align 1
  store i32 -1409695305, i32* %switchVar
  br label %loopEnd

originalBB219alteredBB:                           ; preds = %loopEntry
  %982 = load i32, i32* %j, align 4
  %983 = sub i32 0, -96867998
  %984 = sub i32 %983, %982
  %985 = add i32 %984, -96867998
  %_220 = sub i32 0, %982
  %986 = sub i32 0, 1
  %987 = sub i32 %985, %986
  %gen221 = add i32 %985, 1
  %988 = sub i32 0, 1
  %989 = sub i32 %982, %988
  %inc115alteredBB = add nsw i32 %982, 1
  store i32 %989, i32* %j, align 4
  store i32 -1137446350, i32* %switchVar
  br label %loopEnd

originalBB225alteredBB:                           ; preds = %loopEntry
  %990 = load i32, i32* %i, align 4
  %991 = add i32 0, -761306707
  %992 = sub i32 %991, %990
  %993 = sub i32 %992, -761306707
  %_226 = sub i32 0, %990
  %994 = add i32 %993, 100597336
  %995 = add i32 %994, 1
  %996 = sub i32 %995, 100597336
  %gen227 = add i32 %993, 1
  %997 = sub i32 %990, -705281508
  %998 = sub i32 %997, 1
  %999 = add i32 %998, -705281508
  %_228 = sub i32 %990, 1
  %gen229 = mul i32 %999, 1
  %_230 = shl i32 %990, 1
  %1000 = sub i32 0, %990
  %1001 = add i32 0, %1000
  %_231 = sub i32 0, %990
  %1002 = add i32 %1001, 438542011
  %1003 = add i32 %1002, 1
  %1004 = sub i32 %1003, 438542011
  %gen232 = add i32 %1001, 1
  %_233 = shl i32 %990, 1
  %1005 = sub i32 %990, 645143643
  %1006 = add i32 %1005, 1
  %1007 = add i32 %1006, 645143643
  %inc118alteredBB = add nsw i32 %990, 1
  store i32 %1007, i32* %i, align 4
  store i32 -1387212101, i32* %switchVar
  br label %loopEnd

originalBB237alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 884332467, i32* %switchVar
  br label %loopEnd

originalBB241alteredBB:                           ; preds = %loopEntry
  store i32 -1926641150, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB241alteredBB, %originalBB237alteredBB, %originalBB225alteredBB, %originalBB219alteredBB, %originalBB215alteredBB, %originalBB211alteredBB, %originalBB207alteredBB, %originalBB203alteredBB, %originalBB197alteredBB, %originalBB191alteredBB, %originalBB175alteredBB, %originalBB171alteredBB, %originalBB167alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBBalteredBB, %for.inc141, %originalBBpart2243, %originalBB241, %for.end140, %for.inc138, %if.end137, %if.then135, %for.body128, %for.cond126, %for.body125, %for.cond123, %originalBBpart2239, %originalBB237, %for.end122, %for.inc120, %for.end119, %originalBBpart2235, %originalBB225, %for.inc117, %for.end116, %originalBBpart2223, %originalBB219, %for.inc114, %if.end113, %originalBBpart2217, %originalBB215, %if.then108, %originalBBpart2213, %originalBB211, %for.body101, %for.cond99, %for.body98, %originalBBpart2209, %originalBB207, %for.cond96, %originalBBpart2205, %originalBB203, %for.end95, %for.inc93, %for.end92, %for.inc90, %if.end89, %if.end88, %originalBBpart2201, %originalBB197, %if.then82, %land.lhs.true79, %if.end71, %if.then65, %land.lhs.true62, %originalBBpart2195, %originalBB191, %if.end55, %if.then49, %land.lhs.true46, %originalBBpart2189, %originalBB175, %if.end, %if.then33, %land.lhs.true, %if.then, %for.body19, %for.cond17, %for.body16, %originalBBpart2173, %originalBB171, %for.cond14, %for.body13, %originalBBpart2169, %originalBB167, %for.cond11, %for.end9, %originalBBpart2165, %originalBB157, %for.inc7, %for.end, %for.inc, %originalBBpart2155, %originalBB153, %for.body3, %originalBBpart2151, %originalBB149, %for.cond1, %originalBBpart2147, %originalBB145, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_172.cpp() #0 section ".text.startup" {
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
