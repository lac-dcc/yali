; ModuleID = 'source-C-CXX/40/201.cpp'
source_filename = "source-C-CXX/40/201.cpp"
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
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_201.cpp, i8* null }]
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
  %cmp106.reg2mem = alloca i1
  %cmp67.reg2mem = alloca i1
  %cmp61.reg2mem = alloca i1
  %cmp40.reg2mem = alloca i1
  %cmp32.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [6 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %x = alloca [6 x i32], align 16
  %b = alloca [6 x i32], align 16
  store i32 0, i32* %retval, align 4
  %0 = bitcast [6 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 24, i32 16, i1 false)
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  %1 = bitcast [6 x i32]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 24, i32 16, i1 false)
  %arrayidx = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 1
  store i32 1, i32* %arrayidx, align 4
  %switchVar = alloca i32
  store i32 684489836, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar234 = load i32, i32* %switchVar
  switch i32 %switchVar234, label %switchDefault [
    i32 684489836, label %for.cond
    i32 -1018828989, label %originalBB
    i32 -1340370631, label %originalBBpart2
    i32 699346028, label %for.body
    i32 -2042451785, label %if.then
    i32 1145357402, label %for.cond5
    i32 1054332421, label %originalBB163
    i32 -274729642, label %originalBBpart2165
    i32 -2059830935, label %for.body8
    i32 821056645, label %if.then12
    i32 -136211622, label %for.cond14
    i32 -70980072, label %originalBB167
    i32 783974199, label %originalBBpart2169
    i32 -1178439206, label %for.body17
    i32 339549627, label %originalBB171
    i32 -965624589, label %originalBBpart2173
    i32 -1327411580, label %land.lhs.true
    i32 -1599681426, label %if.then24
    i32 946303020, label %originalBB175
    i32 -847849800, label %originalBBpart2177
    i32 1961883669, label %for.cond26
    i32 -1655758014, label %for.body29
    i32 614417858, label %originalBB179
    i32 1780021416, label %originalBBpart2181
    i32 -2055714962, label %land.lhs.true33
    i32 -311984685, label %land.lhs.true37
    i32 -447674343, label %originalBB183
    i32 604785464, label %originalBBpart2185
    i32 -764803824, label %if.then41
    i32 1394038437, label %for.cond43
    i32 1065116245, label %for.body46
    i32 1756614047, label %land.lhs.true50
    i32 1166972662, label %land.lhs.true54
    i32 -2115080670, label %land.lhs.true58
    i32 1873446306, label %originalBB187
    i32 171217454, label %originalBBpart2189
    i32 -1349348678, label %land.lhs.true62
    i32 1718155393, label %land.lhs.true65
    i32 1913985340, label %originalBB191
    i32 -1344764598, label %originalBBpart2193
    i32 474355491, label %if.then68
    i32 -153337407, label %if.then97
    i32 -255333587, label %for.cond98
    i32 2090134619, label %for.body100
    i32 1770143958, label %land.lhs.true103
    i32 -538757791, label %originalBB195
    i32 2026201883, label %originalBBpart2197
    i32 1198240419, label %if.then107
    i32 959761744, label %for.cond108
    i32 -1173070755, label %for.body110
    i32 1202655875, label %land.lhs.true114
    i32 182711058, label %if.then118
    i32 -1241496586, label %for.cond119
    i32 1663611360, label %for.body121
    i32 -1130594989, label %originalBB199
    i32 -205573584, label %originalBBpart2201
    i32 -871834053, label %for.inc
    i32 -1451444786, label %for.end
    i32 255947418, label %originalBB203
    i32 1690747271, label %originalBBpart2205
    i32 814815521, label %if.end
    i32 133084016, label %for.inc128
    i32 -1115260016, label %for.end130
    i32 -897770886, label %if.end131
    i32 1227714109, label %for.inc132
    i32 2104303986, label %for.end134
    i32 181456957, label %originalBB207
    i32 435530589, label %originalBBpart2209
    i32 -823029426, label %if.end135
    i32 613579457, label %if.end136
    i32 -984236877, label %for.inc137
    i32 2140308114, label %for.end140
    i32 -757466710, label %originalBB211
    i32 -173134816, label %originalBBpart2213
    i32 571289988, label %if.end141
    i32 -1269495254, label %for.inc142
    i32 872603342, label %for.end145
    i32 844349864, label %originalBB215
    i32 1635649222, label %originalBBpart2217
    i32 712501709, label %if.end146
    i32 -55721202, label %for.inc147
    i32 456305852, label %originalBB219
    i32 1261359729, label %originalBBpart2228
    i32 1961375099, label %for.end150
    i32 1351634927, label %if.end151
    i32 -639304838, label %for.inc152
    i32 -313839067, label %for.end155
    i32 853916402, label %originalBB230
    i32 3945673, label %originalBBpart2232
    i32 1633719675, label %if.end156
    i32 -1238550462, label %for.inc157
    i32 -581295175, label %for.end160
    i32 2095798792, label %originalBBalteredBB
    i32 1337059780, label %originalBB163alteredBB
    i32 840969648, label %originalBB167alteredBB
    i32 112603071, label %originalBB171alteredBB
    i32 -1494996893, label %originalBB175alteredBB
    i32 1945625534, label %originalBB179alteredBB
    i32 -322486122, label %originalBB183alteredBB
    i32 1693139615, label %originalBB187alteredBB
    i32 905076035, label %originalBB191alteredBB
    i32 -1023622010, label %originalBB195alteredBB
    i32 1733228199, label %originalBB199alteredBB
    i32 -572033976, label %originalBB203alteredBB
    i32 -637454659, label %originalBB207alteredBB
    i32 1951081517, label %originalBB211alteredBB
    i32 -946359847, label %originalBB215alteredBB
    i32 -695889087, label %originalBB219alteredBB
    i32 -2144100921, label %originalBB230alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.1
  %3 = load i32, i32* @y.2
  %4 = add i32 %2, -175958677
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, -175958677
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 true, true
  %15 = and i1 %12, true
  %16 = and i1 %10, %14
  %17 = and i1 %13, true
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 true, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 -1018828989, i32 2095798792
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arrayidx1 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 1
  %29 = load i32, i32* %arrayidx1, align 4
  %cmp = icmp sle i32 %29, 5
  store i1 %cmp, i1* %cmp.reg2mem
  %30 = load i32, i32* @x.1
  %31 = load i32, i32* @y.2
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -1340370631, i32 2095798792
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 699346028, i32 -581295175
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arrayidx2 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 1
  %45 = load i32, i32* %arrayidx2, align 4
  %cmp3 = icmp ne i32 %45, 6
  %46 = select i1 %cmp3, i32 -2042451785, i32 1633719675
  store i32 %46, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %arrayidx4 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 2
  store i32 1, i32* %arrayidx4, align 8
  store i32 1145357402, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %47 = load i32, i32* @x.1
  %48 = load i32, i32* @y.2
  %49 = sub i32 %47, 2063325654
  %50 = sub i32 %49, 1
  %51 = add i32 %50, 2063325654
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 1054332421, i32 1337059780
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %arrayidx6 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 2
  %62 = load i32, i32* %arrayidx6, align 8
  %cmp7 = icmp sle i32 %62, 5
  store i1 %cmp7, i1* %cmp7.reg2mem
  %63 = load i32, i32* @x.1
  %64 = load i32, i32* @y.2
  %65 = sub i32 %63, 383986518
  %66 = sub i32 %65, 1
  %67 = add i32 %66, 383986518
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 false, true
  %76 = and i1 %73, false
  %77 = and i1 %71, %75
  %78 = and i1 %74, false
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 false, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 -274729642, i32 1337059780
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %90 = select i1 %cmp7.reload, i32 -2059830935, i32 -313839067
  store i32 %90, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %arrayidx9 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 2
  %91 = load i32, i32* %arrayidx9, align 8
  %arrayidx10 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 1
  %92 = load i32, i32* %arrayidx10, align 4
  %cmp11 = icmp ne i32 %91, %92
  %93 = select i1 %cmp11, i32 821056645, i32 1351634927
  store i32 %93, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %arrayidx13 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 3
  store i32 1, i32* %arrayidx13, align 4
  store i32 -136211622, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %94 = load i32, i32* @x.1
  %95 = load i32, i32* @y.2
  %96 = sub i32 %94, -222588151
  %97 = sub i32 %96, 1
  %98 = add i32 %97, -222588151
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 true, true
  %107 = and i1 %104, true
  %108 = and i1 %102, %106
  %109 = and i1 %105, true
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 true, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 -70980072, i32 840969648
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %arrayidx15 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 3
  %121 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp sle i32 %121, 5
  store i1 %cmp16, i1* %cmp16.reg2mem
  %122 = load i32, i32* @x.1
  %123 = load i32, i32* @y.2
  %124 = sub i32 0, 1
  %125 = add i32 %122, %124
  %126 = sub i32 %122, 1
  %127 = mul i32 %122, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %123, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 false, true
  %134 = and i1 %131, false
  %135 = and i1 %129, %133
  %136 = and i1 %132, false
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 false, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 783974199, i32 840969648
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %148 = select i1 %cmp16.reload, i32 -1178439206, i32 1961375099
  store i32 %148, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %149 = load i32, i32* @x.1
  %150 = load i32, i32* @y.2
  %151 = add i32 %149, 2084496494
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, 2084496494
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 339549627, i32 112603071
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  %arrayidx18 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 3
  %164 = load i32, i32* %arrayidx18, align 4
  %arrayidx19 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 1
  %165 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp ne i32 %164, %165
  store i1 %cmp20, i1* %cmp20.reg2mem
  %166 = load i32, i32* @x.1
  %167 = load i32, i32* @y.2
  %168 = add i32 %166, -151679648
  %169 = sub i32 %168, 1
  %170 = sub i32 %169, -151679648
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 -965624589, i32 112603071
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %181 = select i1 %cmp20.reload, i32 -1327411580, i32 712501709
  store i32 %181, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %arrayidx21 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 3
  %182 = load i32, i32* %arrayidx21, align 4
  %arrayidx22 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 2
  %183 = load i32, i32* %arrayidx22, align 8
  %cmp23 = icmp ne i32 %182, %183
  %184 = select i1 %cmp23, i32 -1599681426, i32 712501709
  store i32 %184, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %185 = load i32, i32* @x.1
  %186 = load i32, i32* @y.2
  %187 = sub i32 0, 1
  %188 = add i32 %185, %187
  %189 = sub i32 %185, 1
  %190 = mul i32 %185, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %186, 10
  %194 = xor i1 %192, true
  %195 = xor i1 %193, true
  %196 = xor i1 true, true
  %197 = and i1 %194, true
  %198 = and i1 %192, %196
  %199 = and i1 %195, true
  %200 = and i1 %193, %196
  %201 = or i1 %197, %198
  %202 = or i1 %199, %200
  %203 = xor i1 %201, %202
  %204 = or i1 %194, %195
  %205 = xor i1 %204, true
  %206 = or i1 true, %196
  %207 = and i1 %205, %206
  %208 = or i1 %203, %207
  %209 = or i1 %192, %193
  %210 = select i1 %208, i32 946303020, i32 -1494996893
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBB175:                                    ; preds = %loopEntry
  %arrayidx25 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 4
  store i32 1, i32* %arrayidx25, align 16
  %211 = load i32, i32* @x.1
  %212 = load i32, i32* @y.2
  %213 = sub i32 %211, -1704472012
  %214 = sub i32 %213, 1
  %215 = add i32 %214, -1704472012
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = and i1 %219, %220
  %222 = xor i1 %219, %220
  %223 = or i1 %221, %222
  %224 = or i1 %219, %220
  %225 = select i1 %223, i32 -847849800, i32 -1494996893
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  store i32 1961883669, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %arrayidx27 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 4
  %226 = load i32, i32* %arrayidx27, align 16
  %cmp28 = icmp sle i32 %226, 5
  %227 = select i1 %cmp28, i32 -1655758014, i32 872603342
  store i32 %227, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %228 = load i32, i32* @x.1
  %229 = load i32, i32* @y.2
  %230 = sub i32 %228, 1159229177
  %231 = sub i32 %230, 1
  %232 = add i32 %231, 1159229177
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = xor i1 %236, true
  %239 = xor i1 %237, true
  %240 = xor i1 true, true
  %241 = and i1 %238, true
  %242 = and i1 %236, %240
  %243 = and i1 %239, true
  %244 = and i1 %237, %240
  %245 = or i1 %241, %242
  %246 = or i1 %243, %244
  %247 = xor i1 %245, %246
  %248 = or i1 %238, %239
  %249 = xor i1 %248, true
  %250 = or i1 true, %240
  %251 = and i1 %249, %250
  %252 = or i1 %247, %251
  %253 = or i1 %236, %237
  %254 = select i1 %252, i32 614417858, i32 1945625534
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBB179:                                    ; preds = %loopEntry
  %arrayidx30 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 4
  %255 = load i32, i32* %arrayidx30, align 16
  %arrayidx31 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 1
  %256 = load i32, i32* %arrayidx31, align 4
  %cmp32 = icmp ne i32 %255, %256
  store i1 %cmp32, i1* %cmp32.reg2mem
  %257 = load i32, i32* @x.1
  %258 = load i32, i32* @y.2
  %259 = sub i32 %257, 2126531445
  %260 = sub i32 %259, 1
  %261 = add i32 %260, 2126531445
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = and i1 %265, %266
  %268 = xor i1 %265, %266
  %269 = or i1 %267, %268
  %270 = or i1 %265, %266
  %271 = select i1 %269, i32 1780021416, i32 1945625534
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBBpart2181:                               ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %272 = select i1 %cmp32.reload, i32 -2055714962, i32 571289988
  store i32 %272, i32* %switchVar
  br label %loopEnd

land.lhs.true33:                                  ; preds = %loopEntry
  %arrayidx34 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 4
  %273 = load i32, i32* %arrayidx34, align 16
  %arrayidx35 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 2
  %274 = load i32, i32* %arrayidx35, align 8
  %cmp36 = icmp ne i32 %273, %274
  %275 = select i1 %cmp36, i32 -311984685, i32 571289988
  store i32 %275, i32* %switchVar
  br label %loopEnd

land.lhs.true37:                                  ; preds = %loopEntry
  %276 = load i32, i32* @x.1
  %277 = load i32, i32* @y.2
  %278 = sub i32 %276, 1332714462
  %279 = sub i32 %278, 1
  %280 = add i32 %279, 1332714462
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = xor i1 %284, true
  %287 = xor i1 %285, true
  %288 = xor i1 false, true
  %289 = and i1 %286, false
  %290 = and i1 %284, %288
  %291 = and i1 %287, false
  %292 = and i1 %285, %288
  %293 = or i1 %289, %290
  %294 = or i1 %291, %292
  %295 = xor i1 %293, %294
  %296 = or i1 %286, %287
  %297 = xor i1 %296, true
  %298 = or i1 false, %288
  %299 = and i1 %297, %298
  %300 = or i1 %295, %299
  %301 = or i1 %284, %285
  %302 = select i1 %300, i32 -447674343, i32 -322486122
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBB183:                                    ; preds = %loopEntry
  %arrayidx38 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 4
  %303 = load i32, i32* %arrayidx38, align 16
  %arrayidx39 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 3
  %304 = load i32, i32* %arrayidx39, align 4
  %cmp40 = icmp ne i32 %303, %304
  store i1 %cmp40, i1* %cmp40.reg2mem
  %305 = load i32, i32* @x.1
  %306 = load i32, i32* @y.2
  %307 = add i32 %305, -11350088
  %308 = sub i32 %307, 1
  %309 = sub i32 %308, -11350088
  %310 = sub i32 %305, 1
  %311 = mul i32 %305, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %306, 10
  %315 = and i1 %313, %314
  %316 = xor i1 %313, %314
  %317 = or i1 %315, %316
  %318 = or i1 %313, %314
  %319 = select i1 %317, i32 604785464, i32 -322486122
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBBpart2185:                               ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %320 = select i1 %cmp40.reload, i32 -764803824, i32 571289988
  store i32 %320, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %arrayidx42 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 5
  store i32 1, i32* %arrayidx42, align 4
  store i32 1394038437, i32* %switchVar
  br label %loopEnd

for.cond43:                                       ; preds = %loopEntry
  %arrayidx44 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 5
  %321 = load i32, i32* %arrayidx44, align 4
  %cmp45 = icmp sle i32 %321, 5
  %322 = select i1 %cmp45, i32 1065116245, i32 2140308114
  store i32 %322, i32* %switchVar
  br label %loopEnd

for.body46:                                       ; preds = %loopEntry
  %arrayidx47 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 5
  %323 = load i32, i32* %arrayidx47, align 4
  %arrayidx48 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 1
  %324 = load i32, i32* %arrayidx48, align 4
  %cmp49 = icmp ne i32 %323, %324
  %325 = select i1 %cmp49, i32 1756614047, i32 613579457
  store i32 %325, i32* %switchVar
  br label %loopEnd

land.lhs.true50:                                  ; preds = %loopEntry
  %arrayidx51 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 5
  %326 = load i32, i32* %arrayidx51, align 4
  %arrayidx52 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 2
  %327 = load i32, i32* %arrayidx52, align 8
  %cmp53 = icmp ne i32 %326, %327
  %328 = select i1 %cmp53, i32 1166972662, i32 613579457
  store i32 %328, i32* %switchVar
  br label %loopEnd

land.lhs.true54:                                  ; preds = %loopEntry
  %arrayidx55 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 5
  %329 = load i32, i32* %arrayidx55, align 4
  %arrayidx56 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 3
  %330 = load i32, i32* %arrayidx56, align 4
  %cmp57 = icmp ne i32 %329, %330
  %331 = select i1 %cmp57, i32 -2115080670, i32 613579457
  store i32 %331, i32* %switchVar
  br label %loopEnd

land.lhs.true58:                                  ; preds = %loopEntry
  %332 = load i32, i32* @x.1
  %333 = load i32, i32* @y.2
  %334 = sub i32 0, 1
  %335 = add i32 %332, %334
  %336 = sub i32 %332, 1
  %337 = mul i32 %332, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %333, 10
  %341 = and i1 %339, %340
  %342 = xor i1 %339, %340
  %343 = or i1 %341, %342
  %344 = or i1 %339, %340
  %345 = select i1 %343, i32 1873446306, i32 1693139615
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBB187:                                    ; preds = %loopEntry
  %arrayidx59 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 5
  %346 = load i32, i32* %arrayidx59, align 4
  %arrayidx60 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 4
  %347 = load i32, i32* %arrayidx60, align 16
  %cmp61 = icmp ne i32 %346, %347
  store i1 %cmp61, i1* %cmp61.reg2mem
  %348 = load i32, i32* @x.1
  %349 = load i32, i32* @y.2
  %350 = sub i32 0, 1
  %351 = add i32 %348, %350
  %352 = sub i32 %348, 1
  %353 = mul i32 %348, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %349, 10
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
  %373 = select i1 %371, i32 171217454, i32 1693139615
  store i32 %373, i32* %switchVar
  br label %loopEnd

originalBBpart2189:                               ; preds = %loopEntry
  %cmp61.reload = load volatile i1, i1* %cmp61.reg2mem
  %374 = select i1 %cmp61.reload, i32 -1349348678, i32 613579457
  store i32 %374, i32* %switchVar
  br label %loopEnd

land.lhs.true62:                                  ; preds = %loopEntry
  %arrayidx63 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 5
  %375 = load i32, i32* %arrayidx63, align 4
  %cmp64 = icmp ne i32 %375, 3
  %376 = select i1 %cmp64, i32 1718155393, i32 613579457
  store i32 %376, i32* %switchVar
  br label %loopEnd

land.lhs.true65:                                  ; preds = %loopEntry
  %377 = load i32, i32* @x.1
  %378 = load i32, i32* @y.2
  %379 = add i32 %377, 1195124152
  %380 = sub i32 %379, 1
  %381 = sub i32 %380, 1195124152
  %382 = sub i32 %377, 1
  %383 = mul i32 %377, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %378, 10
  %387 = xor i1 %385, true
  %388 = xor i1 %386, true
  %389 = xor i1 true, true
  %390 = and i1 %387, true
  %391 = and i1 %385, %389
  %392 = and i1 %388, true
  %393 = and i1 %386, %389
  %394 = or i1 %390, %391
  %395 = or i1 %392, %393
  %396 = xor i1 %394, %395
  %397 = or i1 %387, %388
  %398 = xor i1 %397, true
  %399 = or i1 true, %389
  %400 = and i1 %398, %399
  %401 = or i1 %396, %400
  %402 = or i1 %385, %386
  %403 = select i1 %401, i32 1913985340, i32 905076035
  store i32 %403, i32* %switchVar
  br label %loopEnd

originalBB191:                                    ; preds = %loopEntry
  %arrayidx66 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 5
  %404 = load i32, i32* %arrayidx66, align 4
  %cmp67 = icmp ne i32 %404, 2
  store i1 %cmp67, i1* %cmp67.reg2mem
  %405 = load i32, i32* @x.1
  %406 = load i32, i32* @y.2
  %407 = sub i32 %405, 427786939
  %408 = sub i32 %407, 1
  %409 = add i32 %408, 427786939
  %410 = sub i32 %405, 1
  %411 = mul i32 %405, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %406, 10
  %415 = and i1 %413, %414
  %416 = xor i1 %413, %414
  %417 = or i1 %415, %416
  %418 = or i1 %413, %414
  %419 = select i1 %417, i32 -1344764598, i32 905076035
  store i32 %419, i32* %switchVar
  br label %loopEnd

originalBBpart2193:                               ; preds = %loopEntry
  %cmp67.reload = load volatile i1, i1* %cmp67.reg2mem
  %420 = select i1 %cmp67.reload, i32 474355491, i32 613579457
  store i32 %420, i32* %switchVar
  br label %loopEnd

if.then68:                                        ; preds = %loopEntry
  %arrayidx69 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 5
  %421 = load i32, i32* %arrayidx69, align 4
  %cmp70 = icmp eq i32 %421, 1
  %conv = zext i1 %cmp70 to i32
  %arrayidx71 = getelementptr inbounds [6 x i32], [6 x i32]* %x, i64 0, i64 1
  store i32 %conv, i32* %arrayidx71, align 4
  %arrayidx72 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 2
  %422 = load i32, i32* %arrayidx72, align 8
  %cmp73 = icmp eq i32 %422, 2
  %conv74 = zext i1 %cmp73 to i32
  %arrayidx75 = getelementptr inbounds [6 x i32], [6 x i32]* %x, i64 0, i64 2
  store i32 %conv74, i32* %arrayidx75, align 8
  %arrayidx76 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 1
  %423 = load i32, i32* %arrayidx76, align 4
  %cmp77 = icmp eq i32 %423, 5
  %conv78 = zext i1 %cmp77 to i32
  %arrayidx79 = getelementptr inbounds [6 x i32], [6 x i32]* %x, i64 0, i64 3
  store i32 %conv78, i32* %arrayidx79, align 4
  %arrayidx80 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 3
  %424 = load i32, i32* %arrayidx80, align 4
  %cmp81 = icmp ne i32 %424, 1
  %conv82 = zext i1 %cmp81 to i32
  %arrayidx83 = getelementptr inbounds [6 x i32], [6 x i32]* %x, i64 0, i64 4
  store i32 %conv82, i32* %arrayidx83, align 16
  %arrayidx84 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 4
  %425 = load i32, i32* %arrayidx84, align 16
  %cmp85 = icmp eq i32 %425, 1
  %conv86 = zext i1 %cmp85 to i32
  %arrayidx87 = getelementptr inbounds [6 x i32], [6 x i32]* %x, i64 0, i64 5
  store i32 %conv86, i32* %arrayidx87, align 4
  %arrayidx88 = getelementptr inbounds [6 x i32], [6 x i32]* %x, i64 0, i64 1
  %426 = load i32, i32* %arrayidx88, align 4
  %arrayidx89 = getelementptr inbounds [6 x i32], [6 x i32]* %x, i64 0, i64 2
  %427 = load i32, i32* %arrayidx89, align 8
  %428 = sub i32 0, %427
  %429 = sub i32 %426, %428
  %add = add nsw i32 %426, %427
  %arrayidx90 = getelementptr inbounds [6 x i32], [6 x i32]* %x, i64 0, i64 3
  %430 = load i32, i32* %arrayidx90, align 4
  %431 = sub i32 0, %430
  %432 = sub i32 %429, %431
  %add91 = add nsw i32 %429, %430
  %arrayidx92 = getelementptr inbounds [6 x i32], [6 x i32]* %x, i64 0, i64 4
  %433 = load i32, i32* %arrayidx92, align 16
  %434 = sub i32 %432, 2105368375
  %435 = add i32 %434, %433
  %436 = add i32 %435, 2105368375
  %add93 = add nsw i32 %432, %433
  %arrayidx94 = getelementptr inbounds [6 x i32], [6 x i32]* %x, i64 0, i64 5
  %437 = load i32, i32* %arrayidx94, align 4
  %438 = sub i32 0, %437
  %439 = sub i32 %436, %438
  %add95 = add nsw i32 %436, %437
  %cmp96 = icmp eq i32 %439, 2
  %440 = select i1 %cmp96, i32 -153337407, i32 -823029426
  store i32 %440, i32* %switchVar
  br label %loopEnd

if.then97:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -255333587, i32* %switchVar
  br label %loopEnd

for.cond98:                                       ; preds = %loopEntry
  %441 = load i32, i32* %i, align 4
  %cmp99 = icmp sle i32 %441, 5
  %442 = select i1 %cmp99, i32 2090134619, i32 2104303986
  store i32 %442, i32* %switchVar
  br label %loopEnd

for.body100:                                      ; preds = %loopEntry
  %443 = load i32, i32* %i, align 4
  %idxprom = sext i32 %443 to i64
  %arrayidx101 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 %idxprom
  %444 = load i32, i32* %arrayidx101, align 4
  %cmp102 = icmp eq i32 %444, 2
  %445 = select i1 %cmp102, i32 1770143958, i32 -897770886
  store i32 %445, i32* %switchVar
  br label %loopEnd

land.lhs.true103:                                 ; preds = %loopEntry
  %446 = load i32, i32* @x.1
  %447 = load i32, i32* @y.2
  %448 = sub i32 0, 1
  %449 = add i32 %446, %448
  %450 = sub i32 %446, 1
  %451 = mul i32 %446, %449
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %447, 10
  %455 = xor i1 %453, true
  %456 = xor i1 %454, true
  %457 = xor i1 true, true
  %458 = and i1 %455, true
  %459 = and i1 %453, %457
  %460 = and i1 %456, true
  %461 = and i1 %454, %457
  %462 = or i1 %458, %459
  %463 = or i1 %460, %461
  %464 = xor i1 %462, %463
  %465 = or i1 %455, %456
  %466 = xor i1 %465, true
  %467 = or i1 true, %457
  %468 = and i1 %466, %467
  %469 = or i1 %464, %468
  %470 = or i1 %453, %454
  %471 = select i1 %469, i32 -538757791, i32 -1023622010
  store i32 %471, i32* %switchVar
  br label %loopEnd

originalBB195:                                    ; preds = %loopEntry
  %472 = load i32, i32* %i, align 4
  %idxprom104 = sext i32 %472 to i64
  %arrayidx105 = getelementptr inbounds [6 x i32], [6 x i32]* %x, i64 0, i64 %idxprom104
  %473 = load i32, i32* %arrayidx105, align 4
  %cmp106 = icmp eq i32 %473, 1
  store i1 %cmp106, i1* %cmp106.reg2mem
  %474 = load i32, i32* @x.1
  %475 = load i32, i32* @y.2
  %476 = add i32 %474, -1844091556
  %477 = sub i32 %476, 1
  %478 = sub i32 %477, -1844091556
  %479 = sub i32 %474, 1
  %480 = mul i32 %474, %478
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %475, 10
  %484 = xor i1 %482, true
  %485 = xor i1 %483, true
  %486 = xor i1 true, true
  %487 = and i1 %484, true
  %488 = and i1 %482, %486
  %489 = and i1 %485, true
  %490 = and i1 %483, %486
  %491 = or i1 %487, %488
  %492 = or i1 %489, %490
  %493 = xor i1 %491, %492
  %494 = or i1 %484, %485
  %495 = xor i1 %494, true
  %496 = or i1 true, %486
  %497 = and i1 %495, %496
  %498 = or i1 %493, %497
  %499 = or i1 %482, %483
  %500 = select i1 %498, i32 2026201883, i32 -1023622010
  store i32 %500, i32* %switchVar
  br label %loopEnd

originalBBpart2197:                               ; preds = %loopEntry
  %cmp106.reload = load volatile i1, i1* %cmp106.reg2mem
  %501 = select i1 %cmp106.reload, i32 1198240419, i32 -897770886
  store i32 %501, i32* %switchVar
  br label %loopEnd

if.then107:                                       ; preds = %loopEntry
  %502 = load i32, i32* %i, align 4
  store i32 %502, i32* %j, align 4
  store i32 959761744, i32* %switchVar
  br label %loopEnd

for.cond108:                                      ; preds = %loopEntry
  %503 = load i32, i32* %j, align 4
  %cmp109 = icmp sle i32 %503, 5
  %504 = select i1 %cmp109, i32 -1173070755, i32 -1115260016
  store i32 %504, i32* %switchVar
  br label %loopEnd

for.body110:                                      ; preds = %loopEntry
  %505 = load i32, i32* %j, align 4
  %idxprom111 = sext i32 %505 to i64
  %arrayidx112 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 %idxprom111
  %506 = load i32, i32* %arrayidx112, align 4
  %cmp113 = icmp eq i32 %506, 1
  %507 = select i1 %cmp113, i32 1202655875, i32 814815521
  store i32 %507, i32* %switchVar
  br label %loopEnd

land.lhs.true114:                                 ; preds = %loopEntry
  %508 = load i32, i32* %j, align 4
  %idxprom115 = sext i32 %508 to i64
  %arrayidx116 = getelementptr inbounds [6 x i32], [6 x i32]* %x, i64 0, i64 %idxprom115
  %509 = load i32, i32* %arrayidx116, align 4
  %cmp117 = icmp eq i32 %509, 1
  %510 = select i1 %cmp117, i32 182711058, i32 814815521
  store i32 %510, i32* %switchVar
  br label %loopEnd

if.then118:                                       ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1241496586, i32* %switchVar
  br label %loopEnd

for.cond119:                                      ; preds = %loopEntry
  %511 = load i32, i32* %i, align 4
  %cmp120 = icmp sle i32 %511, 4
  %512 = select i1 %cmp120, i32 1663611360, i32 -1451444786
  store i32 %512, i32* %switchVar
  br label %loopEnd

for.body121:                                      ; preds = %loopEntry
  %513 = load i32, i32* @x.1
  %514 = load i32, i32* @y.2
  %515 = add i32 %513, 1740045645
  %516 = sub i32 %515, 1
  %517 = sub i32 %516, 1740045645
  %518 = sub i32 %513, 1
  %519 = mul i32 %513, %517
  %520 = urem i32 %519, 2
  %521 = icmp eq i32 %520, 0
  %522 = icmp slt i32 %514, 10
  %523 = and i1 %521, %522
  %524 = xor i1 %521, %522
  %525 = or i1 %523, %524
  %526 = or i1 %521, %522
  %527 = select i1 %525, i32 -1130594989, i32 1733228199
  store i32 %527, i32* %switchVar
  br label %loopEnd

originalBB199:                                    ; preds = %loopEntry
  %528 = load i32, i32* %i, align 4
  %idxprom122 = sext i32 %528 to i64
  %arrayidx123 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 %idxprom122
  %529 = load i32, i32* %arrayidx123, align 4
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %529)
  %call124 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %530 = load i32, i32* @x.1
  %531 = load i32, i32* @y.2
  %532 = add i32 %530, -646660381
  %533 = sub i32 %532, 1
  %534 = sub i32 %533, -646660381
  %535 = sub i32 %530, 1
  %536 = mul i32 %530, %534
  %537 = urem i32 %536, 2
  %538 = icmp eq i32 %537, 0
  %539 = icmp slt i32 %531, 10
  %540 = xor i1 %538, true
  %541 = xor i1 %539, true
  %542 = xor i1 true, true
  %543 = and i1 %540, true
  %544 = and i1 %538, %542
  %545 = and i1 %541, true
  %546 = and i1 %539, %542
  %547 = or i1 %543, %544
  %548 = or i1 %545, %546
  %549 = xor i1 %547, %548
  %550 = or i1 %540, %541
  %551 = xor i1 %550, true
  %552 = or i1 true, %542
  %553 = and i1 %551, %552
  %554 = or i1 %549, %553
  %555 = or i1 %538, %539
  %556 = select i1 %554, i32 -205573584, i32 1733228199
  store i32 %556, i32* %switchVar
  br label %loopEnd

originalBBpart2201:                               ; preds = %loopEntry
  store i32 -871834053, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %557 = load i32, i32* %i, align 4
  %558 = add i32 %557, 931456660
  %559 = add i32 %558, 1
  %560 = sub i32 %559, 931456660
  %inc = add nsw i32 %557, 1
  store i32 %560, i32* %i, align 4
  store i32 -1241496586, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %561 = load i32, i32* @x.1
  %562 = load i32, i32* @y.2
  %563 = sub i32 %561, 1515399535
  %564 = sub i32 %563, 1
  %565 = add i32 %564, 1515399535
  %566 = sub i32 %561, 1
  %567 = mul i32 %561, %565
  %568 = urem i32 %567, 2
  %569 = icmp eq i32 %568, 0
  %570 = icmp slt i32 %562, 10
  %571 = xor i1 %569, true
  %572 = xor i1 %570, true
  %573 = xor i1 true, true
  %574 = and i1 %571, true
  %575 = and i1 %569, %573
  %576 = and i1 %572, true
  %577 = and i1 %570, %573
  %578 = or i1 %574, %575
  %579 = or i1 %576, %577
  %580 = xor i1 %578, %579
  %581 = or i1 %571, %572
  %582 = xor i1 %581, true
  %583 = or i1 true, %573
  %584 = and i1 %582, %583
  %585 = or i1 %580, %584
  %586 = or i1 %569, %570
  %587 = select i1 %585, i32 255947418, i32 -572033976
  store i32 %587, i32* %switchVar
  br label %loopEnd

originalBB203:                                    ; preds = %loopEntry
  %arrayidx125 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 5
  %588 = load i32, i32* %arrayidx125, align 4
  %call126 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %588)
  %call127 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %589 = load i32, i32* @x.1
  %590 = load i32, i32* @y.2
  %591 = add i32 %589, 454588068
  %592 = sub i32 %591, 1
  %593 = sub i32 %592, 454588068
  %594 = sub i32 %589, 1
  %595 = mul i32 %589, %593
  %596 = urem i32 %595, 2
  %597 = icmp eq i32 %596, 0
  %598 = icmp slt i32 %590, 10
  %599 = xor i1 %597, true
  %600 = xor i1 %598, true
  %601 = xor i1 true, true
  %602 = and i1 %599, true
  %603 = and i1 %597, %601
  %604 = and i1 %600, true
  %605 = and i1 %598, %601
  %606 = or i1 %602, %603
  %607 = or i1 %604, %605
  %608 = xor i1 %606, %607
  %609 = or i1 %599, %600
  %610 = xor i1 %609, true
  %611 = or i1 true, %601
  %612 = and i1 %610, %611
  %613 = or i1 %608, %612
  %614 = or i1 %597, %598
  %615 = select i1 %613, i32 1690747271, i32 -572033976
  store i32 %615, i32* %switchVar
  br label %loopEnd

originalBBpart2205:                               ; preds = %loopEntry
  store i32 -1115260016, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 133084016, i32* %switchVar
  br label %loopEnd

for.inc128:                                       ; preds = %loopEntry
  %616 = load i32, i32* %j, align 4
  %617 = sub i32 %616, 1901085429
  %618 = add i32 %617, 1
  %619 = add i32 %618, 1901085429
  %inc129 = add nsw i32 %616, 1
  store i32 %619, i32* %j, align 4
  store i32 959761744, i32* %switchVar
  br label %loopEnd

for.end130:                                       ; preds = %loopEntry
  store i32 -897770886, i32* %switchVar
  br label %loopEnd

if.end131:                                        ; preds = %loopEntry
  store i32 1227714109, i32* %switchVar
  br label %loopEnd

for.inc132:                                       ; preds = %loopEntry
  %620 = load i32, i32* %i, align 4
  %621 = sub i32 %620, -2098372481
  %622 = add i32 %621, 1
  %623 = add i32 %622, -2098372481
  %inc133 = add nsw i32 %620, 1
  store i32 %623, i32* %i, align 4
  store i32 -255333587, i32* %switchVar
  br label %loopEnd

for.end134:                                       ; preds = %loopEntry
  %624 = load i32, i32* @x.1
  %625 = load i32, i32* @y.2
  %626 = sub i32 0, 1
  %627 = add i32 %624, %626
  %628 = sub i32 %624, 1
  %629 = mul i32 %624, %627
  %630 = urem i32 %629, 2
  %631 = icmp eq i32 %630, 0
  %632 = icmp slt i32 %625, 10
  %633 = xor i1 %631, true
  %634 = xor i1 %632, true
  %635 = xor i1 true, true
  %636 = and i1 %633, true
  %637 = and i1 %631, %635
  %638 = and i1 %634, true
  %639 = and i1 %632, %635
  %640 = or i1 %636, %637
  %641 = or i1 %638, %639
  %642 = xor i1 %640, %641
  %643 = or i1 %633, %634
  %644 = xor i1 %643, true
  %645 = or i1 true, %635
  %646 = and i1 %644, %645
  %647 = or i1 %642, %646
  %648 = or i1 %631, %632
  %649 = select i1 %647, i32 181456957, i32 -637454659
  store i32 %649, i32* %switchVar
  br label %loopEnd

originalBB207:                                    ; preds = %loopEntry
  %650 = load i32, i32* @x.1
  %651 = load i32, i32* @y.2
  %652 = sub i32 %650, -1283347335
  %653 = sub i32 %652, 1
  %654 = add i32 %653, -1283347335
  %655 = sub i32 %650, 1
  %656 = mul i32 %650, %654
  %657 = urem i32 %656, 2
  %658 = icmp eq i32 %657, 0
  %659 = icmp slt i32 %651, 10
  %660 = and i1 %658, %659
  %661 = xor i1 %658, %659
  %662 = or i1 %660, %661
  %663 = or i1 %658, %659
  %664 = select i1 %662, i32 435530589, i32 -637454659
  store i32 %664, i32* %switchVar
  br label %loopEnd

originalBBpart2209:                               ; preds = %loopEntry
  store i32 -823029426, i32* %switchVar
  br label %loopEnd

if.end135:                                        ; preds = %loopEntry
  store i32 613579457, i32* %switchVar
  br label %loopEnd

if.end136:                                        ; preds = %loopEntry
  store i32 -984236877, i32* %switchVar
  br label %loopEnd

for.inc137:                                       ; preds = %loopEntry
  %arrayidx138 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 5
  %665 = load i32, i32* %arrayidx138, align 4
  %666 = add i32 %665, -577999310
  %667 = add i32 %666, 1
  %668 = sub i32 %667, -577999310
  %inc139 = add nsw i32 %665, 1
  store i32 %668, i32* %arrayidx138, align 4
  store i32 1394038437, i32* %switchVar
  br label %loopEnd

for.end140:                                       ; preds = %loopEntry
  %669 = load i32, i32* @x.1
  %670 = load i32, i32* @y.2
  %671 = add i32 %669, -1396635224
  %672 = sub i32 %671, 1
  %673 = sub i32 %672, -1396635224
  %674 = sub i32 %669, 1
  %675 = mul i32 %669, %673
  %676 = urem i32 %675, 2
  %677 = icmp eq i32 %676, 0
  %678 = icmp slt i32 %670, 10
  %679 = and i1 %677, %678
  %680 = xor i1 %677, %678
  %681 = or i1 %679, %680
  %682 = or i1 %677, %678
  %683 = select i1 %681, i32 -757466710, i32 1951081517
  store i32 %683, i32* %switchVar
  br label %loopEnd

originalBB211:                                    ; preds = %loopEntry
  %684 = load i32, i32* @x.1
  %685 = load i32, i32* @y.2
  %686 = add i32 %684, 806887407
  %687 = sub i32 %686, 1
  %688 = sub i32 %687, 806887407
  %689 = sub i32 %684, 1
  %690 = mul i32 %684, %688
  %691 = urem i32 %690, 2
  %692 = icmp eq i32 %691, 0
  %693 = icmp slt i32 %685, 10
  %694 = xor i1 %692, true
  %695 = xor i1 %693, true
  %696 = xor i1 false, true
  %697 = and i1 %694, false
  %698 = and i1 %692, %696
  %699 = and i1 %695, false
  %700 = and i1 %693, %696
  %701 = or i1 %697, %698
  %702 = or i1 %699, %700
  %703 = xor i1 %701, %702
  %704 = or i1 %694, %695
  %705 = xor i1 %704, true
  %706 = or i1 false, %696
  %707 = and i1 %705, %706
  %708 = or i1 %703, %707
  %709 = or i1 %692, %693
  %710 = select i1 %708, i32 -173134816, i32 1951081517
  store i32 %710, i32* %switchVar
  br label %loopEnd

originalBBpart2213:                               ; preds = %loopEntry
  store i32 571289988, i32* %switchVar
  br label %loopEnd

if.end141:                                        ; preds = %loopEntry
  store i32 -1269495254, i32* %switchVar
  br label %loopEnd

for.inc142:                                       ; preds = %loopEntry
  %arrayidx143 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 4
  %711 = load i32, i32* %arrayidx143, align 16
  %712 = sub i32 0, %711
  %713 = sub i32 0, 1
  %714 = add i32 %712, %713
  %715 = sub i32 0, %714
  %inc144 = add nsw i32 %711, 1
  store i32 %715, i32* %arrayidx143, align 16
  store i32 1961883669, i32* %switchVar
  br label %loopEnd

for.end145:                                       ; preds = %loopEntry
  %716 = load i32, i32* @x.1
  %717 = load i32, i32* @y.2
  %718 = sub i32 %716, -1853404654
  %719 = sub i32 %718, 1
  %720 = add i32 %719, -1853404654
  %721 = sub i32 %716, 1
  %722 = mul i32 %716, %720
  %723 = urem i32 %722, 2
  %724 = icmp eq i32 %723, 0
  %725 = icmp slt i32 %717, 10
  %726 = and i1 %724, %725
  %727 = xor i1 %724, %725
  %728 = or i1 %726, %727
  %729 = or i1 %724, %725
  %730 = select i1 %728, i32 844349864, i32 -946359847
  store i32 %730, i32* %switchVar
  br label %loopEnd

originalBB215:                                    ; preds = %loopEntry
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
  %756 = select i1 %754, i32 1635649222, i32 -946359847
  store i32 %756, i32* %switchVar
  br label %loopEnd

originalBBpart2217:                               ; preds = %loopEntry
  store i32 712501709, i32* %switchVar
  br label %loopEnd

if.end146:                                        ; preds = %loopEntry
  store i32 -55721202, i32* %switchVar
  br label %loopEnd

for.inc147:                                       ; preds = %loopEntry
  %757 = load i32, i32* @x.1
  %758 = load i32, i32* @y.2
  %759 = sub i32 %757, -1266959809
  %760 = sub i32 %759, 1
  %761 = add i32 %760, -1266959809
  %762 = sub i32 %757, 1
  %763 = mul i32 %757, %761
  %764 = urem i32 %763, 2
  %765 = icmp eq i32 %764, 0
  %766 = icmp slt i32 %758, 10
  %767 = xor i1 %765, true
  %768 = xor i1 %766, true
  %769 = xor i1 true, true
  %770 = and i1 %767, true
  %771 = and i1 %765, %769
  %772 = and i1 %768, true
  %773 = and i1 %766, %769
  %774 = or i1 %770, %771
  %775 = or i1 %772, %773
  %776 = xor i1 %774, %775
  %777 = or i1 %767, %768
  %778 = xor i1 %777, true
  %779 = or i1 true, %769
  %780 = and i1 %778, %779
  %781 = or i1 %776, %780
  %782 = or i1 %765, %766
  %783 = select i1 %781, i32 456305852, i32 -695889087
  store i32 %783, i32* %switchVar
  br label %loopEnd

originalBB219:                                    ; preds = %loopEntry
  %arrayidx148 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 3
  %784 = load i32, i32* %arrayidx148, align 4
  %785 = sub i32 0, %784
  %786 = sub i32 0, 1
  %787 = add i32 %785, %786
  %788 = sub i32 0, %787
  %inc149 = add nsw i32 %784, 1
  store i32 %788, i32* %arrayidx148, align 4
  %789 = load i32, i32* @x.1
  %790 = load i32, i32* @y.2
  %791 = sub i32 %789, 1036097525
  %792 = sub i32 %791, 1
  %793 = add i32 %792, 1036097525
  %794 = sub i32 %789, 1
  %795 = mul i32 %789, %793
  %796 = urem i32 %795, 2
  %797 = icmp eq i32 %796, 0
  %798 = icmp slt i32 %790, 10
  %799 = and i1 %797, %798
  %800 = xor i1 %797, %798
  %801 = or i1 %799, %800
  %802 = or i1 %797, %798
  %803 = select i1 %801, i32 1261359729, i32 -695889087
  store i32 %803, i32* %switchVar
  br label %loopEnd

originalBBpart2228:                               ; preds = %loopEntry
  store i32 -136211622, i32* %switchVar
  br label %loopEnd

for.end150:                                       ; preds = %loopEntry
  store i32 1351634927, i32* %switchVar
  br label %loopEnd

if.end151:                                        ; preds = %loopEntry
  store i32 -639304838, i32* %switchVar
  br label %loopEnd

for.inc152:                                       ; preds = %loopEntry
  %arrayidx153 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 2
  %804 = load i32, i32* %arrayidx153, align 8
  %805 = sub i32 0, 1
  %806 = sub i32 %804, %805
  %inc154 = add nsw i32 %804, 1
  store i32 %806, i32* %arrayidx153, align 8
  store i32 1145357402, i32* %switchVar
  br label %loopEnd

for.end155:                                       ; preds = %loopEntry
  %807 = load i32, i32* @x.1
  %808 = load i32, i32* @y.2
  %809 = sub i32 0, 1
  %810 = add i32 %807, %809
  %811 = sub i32 %807, 1
  %812 = mul i32 %807, %810
  %813 = urem i32 %812, 2
  %814 = icmp eq i32 %813, 0
  %815 = icmp slt i32 %808, 10
  %816 = xor i1 %814, true
  %817 = xor i1 %815, true
  %818 = xor i1 true, true
  %819 = and i1 %816, true
  %820 = and i1 %814, %818
  %821 = and i1 %817, true
  %822 = and i1 %815, %818
  %823 = or i1 %819, %820
  %824 = or i1 %821, %822
  %825 = xor i1 %823, %824
  %826 = or i1 %816, %817
  %827 = xor i1 %826, true
  %828 = or i1 true, %818
  %829 = and i1 %827, %828
  %830 = or i1 %825, %829
  %831 = or i1 %814, %815
  %832 = select i1 %830, i32 853916402, i32 -2144100921
  store i32 %832, i32* %switchVar
  br label %loopEnd

originalBB230:                                    ; preds = %loopEntry
  %833 = load i32, i32* @x.1
  %834 = load i32, i32* @y.2
  %835 = sub i32 %833, -161886373
  %836 = sub i32 %835, 1
  %837 = add i32 %836, -161886373
  %838 = sub i32 %833, 1
  %839 = mul i32 %833, %837
  %840 = urem i32 %839, 2
  %841 = icmp eq i32 %840, 0
  %842 = icmp slt i32 %834, 10
  %843 = xor i1 %841, true
  %844 = xor i1 %842, true
  %845 = xor i1 false, true
  %846 = and i1 %843, false
  %847 = and i1 %841, %845
  %848 = and i1 %844, false
  %849 = and i1 %842, %845
  %850 = or i1 %846, %847
  %851 = or i1 %848, %849
  %852 = xor i1 %850, %851
  %853 = or i1 %843, %844
  %854 = xor i1 %853, true
  %855 = or i1 false, %845
  %856 = and i1 %854, %855
  %857 = or i1 %852, %856
  %858 = or i1 %841, %842
  %859 = select i1 %857, i32 3945673, i32 -2144100921
  store i32 %859, i32* %switchVar
  br label %loopEnd

originalBBpart2232:                               ; preds = %loopEntry
  store i32 1633719675, i32* %switchVar
  br label %loopEnd

if.end156:                                        ; preds = %loopEntry
  store i32 -1238550462, i32* %switchVar
  br label %loopEnd

for.inc157:                                       ; preds = %loopEntry
  %arrayidx158 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 1
  %860 = load i32, i32* %arrayidx158, align 4
  %861 = sub i32 0, %860
  %862 = sub i32 0, 1
  %863 = add i32 %861, %862
  %864 = sub i32 0, %863
  %inc159 = add nsw i32 %860, 1
  store i32 %864, i32* %arrayidx158, align 4
  store i32 684489836, i32* %switchVar
  br label %loopEnd

for.end160:                                       ; preds = %loopEntry
  %call161 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %call162 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %arrayidx1alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 1
  %865 = load i32, i32* %arrayidx1alteredBB, align 4
  %cmpalteredBB = icmp sle i32 %865, 5
  store i32 -1018828989, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  %arrayidx6alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 2
  %866 = load i32, i32* %arrayidx6alteredBB, align 8
  %cmp7alteredBB = icmp sle i32 %866, 5
  store i32 1054332421, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  %arrayidx15alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 3
  %867 = load i32, i32* %arrayidx15alteredBB, align 4
  %cmp16alteredBB = icmp sle i32 %867, 5
  store i32 -70980072, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  %arrayidx18alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 3
  %868 = load i32, i32* %arrayidx18alteredBB, align 4
  %arrayidx19alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 1
  %869 = load i32, i32* %arrayidx19alteredBB, align 4
  %cmp20alteredBB = icmp ne i32 %868, %869
  store i32 339549627, i32* %switchVar
  br label %loopEnd

originalBB175alteredBB:                           ; preds = %loopEntry
  %arrayidx25alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 4
  store i32 1, i32* %arrayidx25alteredBB, align 16
  store i32 946303020, i32* %switchVar
  br label %loopEnd

originalBB179alteredBB:                           ; preds = %loopEntry
  %arrayidx30alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 4
  %870 = load i32, i32* %arrayidx30alteredBB, align 16
  %arrayidx31alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 1
  %871 = load i32, i32* %arrayidx31alteredBB, align 4
  %cmp32alteredBB = icmp ne i32 %870, %871
  store i32 614417858, i32* %switchVar
  br label %loopEnd

originalBB183alteredBB:                           ; preds = %loopEntry
  %arrayidx38alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 4
  %872 = load i32, i32* %arrayidx38alteredBB, align 16
  %arrayidx39alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 3
  %873 = load i32, i32* %arrayidx39alteredBB, align 4
  %cmp40alteredBB = icmp ne i32 %872, %873
  store i32 -447674343, i32* %switchVar
  br label %loopEnd

originalBB187alteredBB:                           ; preds = %loopEntry
  %arrayidx59alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 5
  %874 = load i32, i32* %arrayidx59alteredBB, align 4
  %arrayidx60alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 4
  %875 = load i32, i32* %arrayidx60alteredBB, align 16
  %cmp61alteredBB = icmp ne i32 %874, %875
  store i32 1873446306, i32* %switchVar
  br label %loopEnd

originalBB191alteredBB:                           ; preds = %loopEntry
  %arrayidx66alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 5
  %876 = load i32, i32* %arrayidx66alteredBB, align 4
  %cmp67alteredBB = icmp ne i32 %876, 2
  store i32 1913985340, i32* %switchVar
  br label %loopEnd

originalBB195alteredBB:                           ; preds = %loopEntry
  %877 = load i32, i32* %i, align 4
  %idxprom104alteredBB = sext i32 %877 to i64
  %arrayidx105alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %x, i64 0, i64 %idxprom104alteredBB
  %878 = load i32, i32* %arrayidx105alteredBB, align 4
  %cmp106alteredBB = icmp eq i32 %878, 1
  store i32 -538757791, i32* %switchVar
  br label %loopEnd

originalBB199alteredBB:                           ; preds = %loopEntry
  %879 = load i32, i32* %i, align 4
  %idxprom122alteredBB = sext i32 %879 to i64
  %arrayidx123alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 %idxprom122alteredBB
  %880 = load i32, i32* %arrayidx123alteredBB, align 4
  %callalteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %880)
  %call124alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %callalteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -1130594989, i32* %switchVar
  br label %loopEnd

originalBB203alteredBB:                           ; preds = %loopEntry
  %arrayidx125alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 5
  %881 = load i32, i32* %arrayidx125alteredBB, align 4
  %call126alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %881)
  %call127alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 255947418, i32* %switchVar
  br label %loopEnd

originalBB207alteredBB:                           ; preds = %loopEntry
  store i32 181456957, i32* %switchVar
  br label %loopEnd

originalBB211alteredBB:                           ; preds = %loopEntry
  store i32 -757466710, i32* %switchVar
  br label %loopEnd

originalBB215alteredBB:                           ; preds = %loopEntry
  store i32 844349864, i32* %switchVar
  br label %loopEnd

originalBB219alteredBB:                           ; preds = %loopEntry
  %arrayidx148alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 3
  %882 = load i32, i32* %arrayidx148alteredBB, align 4
  %883 = add i32 %882, -1445905100
  %884 = sub i32 %883, 1
  %885 = sub i32 %884, -1445905100
  %_ = sub i32 %882, 1
  %gen = mul i32 %885, 1
  %886 = add i32 0, -1718032812
  %887 = sub i32 %886, %882
  %888 = sub i32 %887, -1718032812
  %_220 = sub i32 0, %882
  %889 = sub i32 0, %888
  %890 = sub i32 0, 1
  %891 = add i32 %889, %890
  %892 = sub i32 0, %891
  %gen221 = add i32 %888, 1
  %_222 = shl i32 %882, 1
  %893 = add i32 %882, 859092078
  %894 = sub i32 %893, 1
  %895 = sub i32 %894, 859092078
  %_223 = sub i32 %882, 1
  %gen224 = mul i32 %895, 1
  %896 = sub i32 %882, 1325880740
  %897 = sub i32 %896, 1
  %898 = add i32 %897, 1325880740
  %_225 = sub i32 %882, 1
  %gen226 = mul i32 %898, 1
  %899 = sub i32 0, 1
  %900 = sub i32 %882, %899
  %inc149alteredBB = add nsw i32 %882, 1
  store i32 %900, i32* %arrayidx148alteredBB, align 4
  store i32 456305852, i32* %switchVar
  br label %loopEnd

originalBB230alteredBB:                           ; preds = %loopEntry
  store i32 853916402, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB230alteredBB, %originalBB219alteredBB, %originalBB215alteredBB, %originalBB211alteredBB, %originalBB207alteredBB, %originalBB203alteredBB, %originalBB199alteredBB, %originalBB195alteredBB, %originalBB191alteredBB, %originalBB187alteredBB, %originalBB183alteredBB, %originalBB179alteredBB, %originalBB175alteredBB, %originalBB171alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBBalteredBB, %for.inc157, %if.end156, %originalBBpart2232, %originalBB230, %for.end155, %for.inc152, %if.end151, %for.end150, %originalBBpart2228, %originalBB219, %for.inc147, %if.end146, %originalBBpart2217, %originalBB215, %for.end145, %for.inc142, %if.end141, %originalBBpart2213, %originalBB211, %for.end140, %for.inc137, %if.end136, %if.end135, %originalBBpart2209, %originalBB207, %for.end134, %for.inc132, %if.end131, %for.end130, %for.inc128, %if.end, %originalBBpart2205, %originalBB203, %for.end, %for.inc, %originalBBpart2201, %originalBB199, %for.body121, %for.cond119, %if.then118, %land.lhs.true114, %for.body110, %for.cond108, %if.then107, %originalBBpart2197, %originalBB195, %land.lhs.true103, %for.body100, %for.cond98, %if.then97, %if.then68, %originalBBpart2193, %originalBB191, %land.lhs.true65, %land.lhs.true62, %originalBBpart2189, %originalBB187, %land.lhs.true58, %land.lhs.true54, %land.lhs.true50, %for.body46, %for.cond43, %if.then41, %originalBBpart2185, %originalBB183, %land.lhs.true37, %land.lhs.true33, %originalBBpart2181, %originalBB179, %for.body29, %for.cond26, %originalBBpart2177, %originalBB175, %if.then24, %land.lhs.true, %originalBBpart2173, %originalBB171, %for.body17, %originalBBpart2169, %originalBB167, %for.cond14, %if.then12, %for.body8, %originalBBpart2165, %originalBB163, %for.cond5, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_201.cpp() #0 section ".text.startup" {
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
