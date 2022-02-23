; ModuleID = 'source-C-CXX/77/1384.cpp'
source_filename = "source-C-CXX/77/1384.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1384.cpp, i8* null }]
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
  %cmp94.reg2mem = alloca i1
  %cmp88.reg2mem = alloca i1
  %cmp64.reg2mem = alloca i1
  %cmp61.reg2mem = alloca i1
  %cmp50.reg2mem = alloca i1
  %cmp34.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %z = alloca i32, align 4
  %q = alloca i32, align 4
  %s = alloca i32, align 4
  %l = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %A = alloca i8, align 1
  %B = alloca i8, align 1
  %C = alloca i8, align 1
  %D = alloca i8, align 1
  store i32 0, i32* %retval, align 4
  store i32 10, i32* %z, align 4
  %switchVar = alloca i32
  store i32 2133136206, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar223 = load i32, i32* %switchVar
  switch i32 %switchVar223, label %switchDefault [
    i32 2133136206, label %for.cond
    i32 -35596748, label %originalBB
    i32 -2060192705, label %originalBBpart2
    i32 -1407472793, label %for.body
    i32 -1213726289, label %for.cond1
    i32 -283877676, label %for.body3
    i32 720453220, label %for.cond4
    i32 758436376, label %originalBB128
    i32 1112642426, label %originalBBpart2130
    i32 -1518904283, label %for.body6
    i32 -64332037, label %for.cond7
    i32 1648394208, label %originalBB132
    i32 -493116651, label %originalBBpart2134
    i32 1983664020, label %for.body9
    i32 -520969098, label %originalBB136
    i32 1831773486, label %originalBBpart2146
    i32 212530899, label %if.then
    i32 -1367654153, label %land.lhs.true
    i32 -245814431, label %originalBB148
    i32 -649394499, label %originalBBpart2153
    i32 2142231512, label %if.then17
    i32 -93010835, label %originalBB155
    i32 -928443694, label %originalBBpart2157
    i32 1781570559, label %if.then19
    i32 1251450507, label %if.else
    i32 739848771, label %if.end
    i32 1312024004, label %originalBB159
    i32 -777176422, label %originalBBpart2161
    i32 -1935589723, label %if.then21
    i32 680763290, label %if.else22
    i32 -353899056, label %if.then24
    i32 -46524294, label %if.else25
    i32 125474333, label %if.end26
    i32 1929020377, label %originalBB163
    i32 1685500489, label %originalBBpart2165
    i32 945320765, label %if.end27
    i32 -988399830, label %if.then29
    i32 1125561668, label %if.else30
    i32 -1329610886, label %if.then32
    i32 -48918389, label %originalBB167
    i32 1378434893, label %originalBBpart2169
    i32 -2038200117, label %if.else33
    i32 -292748750, label %originalBB171
    i32 1816142690, label %originalBBpart2173
    i32 534217056, label %if.then35
    i32 630573732, label %if.else36
    i32 250838410, label %if.end37
    i32 1196647748, label %originalBB175
    i32 -431689842, label %originalBBpart2177
    i32 -444905694, label %if.end38
    i32 -1705377120, label %if.end39
    i32 -1402811714, label %land.lhs.true41
    i32 747625247, label %land.lhs.true43
    i32 1297222073, label %land.lhs.true45
    i32 -653681068, label %land.lhs.true47
    i32 -569375522, label %land.lhs.true49
    i32 1033799862, label %originalBB179
    i32 -922147806, label %originalBBpart2181
    i32 1847614880, label %if.then51
    i32 888919462, label %if.then53
    i32 1429949835, label %originalBB183
    i32 -1014547526, label %originalBBpart2185
    i32 2068769957, label %if.end54
    i32 -1701309525, label %if.then56
    i32 522909311, label %if.end57
    i32 2010770222, label %if.then59
    i32 1867311398, label %if.end60
    i32 -1176873115, label %originalBB187
    i32 -196134685, label %originalBBpart2189
    i32 -1172739774, label %if.then62
    i32 257883163, label %if.end63
    i32 -303209134, label %originalBB191
    i32 2059723215, label %originalBBpart2193
    i32 -797374867, label %if.then65
    i32 1333730500, label %originalBB195
    i32 -1286040307, label %originalBBpart2197
    i32 -1615133864, label %if.end66
    i32 1109219733, label %if.then68
    i32 1951355151, label %originalBB199
    i32 232089401, label %originalBBpart2201
    i32 -874397550, label %if.end69
    i32 1920355114, label %if.then71
    i32 -1771568552, label %if.end72
    i32 -1999072453, label %if.then74
    i32 -1163854352, label %if.end75
    i32 -381708109, label %if.then77
    i32 1068750677, label %if.end78
    i32 -2085449798, label %if.then80
    i32 -1945336017, label %if.end81
    i32 -775658469, label %if.then83
    i32 1471342997, label %originalBB203
    i32 -1048319444, label %originalBBpart2205
    i32 1595649331, label %if.end84
    i32 -1529737962, label %if.then86
    i32 1693271425, label %if.end87
    i32 -1594805567, label %originalBB207
    i32 1205990696, label %originalBBpart2209
    i32 1637296114, label %if.then89
    i32 1198489699, label %if.end90
    i32 -1365152673, label %if.then92
    i32 1937855243, label %if.end93
    i32 -595241885, label %originalBB211
    i32 -831335697, label %originalBBpart2213
    i32 176682608, label %if.then95
    i32 -630953516, label %if.end96
    i32 247908525, label %if.then98
    i32 -1951763182, label %if.end99
    i32 1810833011, label %originalBB215
    i32 -928322190, label %originalBBpart2217
    i32 -661767986, label %if.end115
    i32 -451384732, label %if.end116
    i32 -1900769122, label %originalBB219
    i32 -1976154757, label %originalBBpart2221
    i32 1205198147, label %if.end117
    i32 -1842165124, label %for.inc
    i32 1681469597, label %for.end
    i32 1550541069, label %for.inc119
    i32 -1891224078, label %for.end121
    i32 -1568698776, label %for.inc122
    i32 819725964, label %for.end124
    i32 -988659374, label %for.inc125
    i32 -1074447703, label %for.end127
    i32 -672628396, label %originalBBalteredBB
    i32 -1421799125, label %originalBB128alteredBB
    i32 -187242541, label %originalBB132alteredBB
    i32 -1923250792, label %originalBB136alteredBB
    i32 640060264, label %originalBB148alteredBB
    i32 980126587, label %originalBB155alteredBB
    i32 -760294125, label %originalBB159alteredBB
    i32 501929304, label %originalBB163alteredBB
    i32 -1236009950, label %originalBB167alteredBB
    i32 -1268961906, label %originalBB171alteredBB
    i32 -2097757460, label %originalBB175alteredBB
    i32 141202011, label %originalBB179alteredBB
    i32 -1185865316, label %originalBB183alteredBB
    i32 -1434163244, label %originalBB187alteredBB
    i32 1779098995, label %originalBB191alteredBB
    i32 1120364700, label %originalBB195alteredBB
    i32 -1986789034, label %originalBB199alteredBB
    i32 -1562126894, label %originalBB203alteredBB
    i32 1326428391, label %originalBB207alteredBB
    i32 -1472075273, label %originalBB211alteredBB
    i32 -1438547983, label %originalBB215alteredBB
    i32 -1933412052, label %originalBB219alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = xor i1 %7, true
  %10 = xor i1 %8, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %7, %11
  %14 = and i1 %10, false
  %15 = and i1 %8, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %7, %8
  %25 = select i1 %23, i32 -35596748, i32 -672628396
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %z, align 4
  %cmp = icmp sle i32 %26, 50
  store i1 %cmp, i1* %cmp.reg2mem
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = sub i32 %27, 1736601723
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 1736601723
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -2060192705, i32 -672628396
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %42 = select i1 %cmp.reload, i32 -1407472793, i32 -1074447703
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 10, i32* %q, align 4
  store i32 -1213726289, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %43 = load i32, i32* %q, align 4
  %cmp2 = icmp sle i32 %43, 50
  %44 = select i1 %cmp2, i32 -283877676, i32 819725964
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  store i32 10, i32* %s, align 4
  store i32 720453220, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
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
  %70 = select i1 %68, i32 758436376, i32 -1421799125
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %71 = load i32, i32* %s, align 4
  %cmp5 = icmp sle i32 %71, 50
  store i1 %cmp5, i1* %cmp5.reg2mem
  %72 = load i32, i32* @x.1
  %73 = load i32, i32* @y.2
  %74 = sub i32 %72, -2031095473
  %75 = sub i32 %74, 1
  %76 = add i32 %75, -2031095473
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 1112642426, i32 -1421799125
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %87 = select i1 %cmp5.reload, i32 -1518904283, i32 -1891224078
  store i32 %87, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  store i32 10, i32* %l, align 4
  store i32 -64332037, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %88 = load i32, i32* @x.1
  %89 = load i32, i32* @y.2
  %90 = add i32 %88, -1096764290
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, -1096764290
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 false, true
  %101 = and i1 %98, false
  %102 = and i1 %96, %100
  %103 = and i1 %99, false
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 false, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 1648394208, i32 -187242541
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %115 = load i32, i32* %l, align 4
  %cmp8 = icmp sle i32 %115, 50
  store i1 %cmp8, i1* %cmp8.reg2mem
  %116 = load i32, i32* @x.1
  %117 = load i32, i32* @y.2
  %118 = add i32 %116, 799184073
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, 799184073
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 true, true
  %129 = and i1 %126, true
  %130 = and i1 %124, %128
  %131 = and i1 %127, true
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 true, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 -493116651, i32 -187242541
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %143 = select i1 %cmp8.reload, i32 1983664020, i32 1681469597
  store i32 %143, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %144 = load i32, i32* @x.1
  %145 = load i32, i32* @y.2
  %146 = add i32 %144, 609542922
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, 609542922
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 false, true
  %157 = and i1 %154, false
  %158 = and i1 %152, %156
  %159 = and i1 %155, false
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 false, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 -520969098, i32 -1923250792
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %171 = load i32, i32* %z, align 4
  %172 = load i32, i32* %q, align 4
  %173 = sub i32 0, %171
  %174 = sub i32 0, %172
  %175 = add i32 %173, %174
  %176 = sub i32 0, %175
  %add = add nsw i32 %171, %172
  %177 = load i32, i32* %s, align 4
  %178 = load i32, i32* %l, align 4
  %179 = sub i32 %177, -1331437051
  %180 = add i32 %179, %178
  %181 = add i32 %180, -1331437051
  %add10 = add nsw i32 %177, %178
  %cmp11 = icmp eq i32 %176, %181
  store i1 %cmp11, i1* %cmp11.reg2mem
  %182 = load i32, i32* @x.1
  %183 = load i32, i32* @y.2
  %184 = sub i32 0, 1
  %185 = add i32 %182, %184
  %186 = sub i32 %182, 1
  %187 = mul i32 %182, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %183, 10
  %191 = xor i1 %189, true
  %192 = xor i1 %190, true
  %193 = xor i1 true, true
  %194 = and i1 %191, true
  %195 = and i1 %189, %193
  %196 = and i1 %192, true
  %197 = and i1 %190, %193
  %198 = or i1 %194, %195
  %199 = or i1 %196, %197
  %200 = xor i1 %198, %199
  %201 = or i1 %191, %192
  %202 = xor i1 %201, true
  %203 = or i1 true, %193
  %204 = and i1 %202, %203
  %205 = or i1 %200, %204
  %206 = or i1 %189, %190
  %207 = select i1 %205, i32 1831773486, i32 -1923250792
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %208 = select i1 %cmp11.reload, i32 212530899, i32 1205198147
  store i32 %208, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %209 = load i32, i32* %z, align 4
  %210 = load i32, i32* %l, align 4
  %211 = sub i32 %209, -633263489
  %212 = add i32 %211, %210
  %213 = add i32 %212, -633263489
  %add12 = add nsw i32 %209, %210
  %214 = load i32, i32* %s, align 4
  %215 = load i32, i32* %q, align 4
  %216 = sub i32 %214, -1027003921
  %217 = add i32 %216, %215
  %218 = add i32 %217, -1027003921
  %add13 = add nsw i32 %214, %215
  %cmp14 = icmp sgt i32 %213, %218
  %219 = select i1 %cmp14, i32 -1367654153, i32 -451384732
  store i32 %219, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %220 = load i32, i32* @x.1
  %221 = load i32, i32* @y.2
  %222 = sub i32 0, 1
  %223 = add i32 %220, %222
  %224 = sub i32 %220, 1
  %225 = mul i32 %220, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %221, 10
  %229 = xor i1 %227, true
  %230 = xor i1 %228, true
  %231 = xor i1 false, true
  %232 = and i1 %229, false
  %233 = and i1 %227, %231
  %234 = and i1 %230, false
  %235 = and i1 %228, %231
  %236 = or i1 %232, %233
  %237 = or i1 %234, %235
  %238 = xor i1 %236, %237
  %239 = or i1 %229, %230
  %240 = xor i1 %239, true
  %241 = or i1 false, %231
  %242 = and i1 %240, %241
  %243 = or i1 %238, %242
  %244 = or i1 %227, %228
  %245 = select i1 %243, i32 -245814431, i32 640060264
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %246 = load i32, i32* %z, align 4
  %247 = load i32, i32* %s, align 4
  %248 = sub i32 0, %246
  %249 = sub i32 0, %247
  %250 = add i32 %248, %249
  %251 = sub i32 0, %250
  %add15 = add nsw i32 %246, %247
  %252 = load i32, i32* %q, align 4
  %cmp16 = icmp slt i32 %251, %252
  store i1 %cmp16, i1* %cmp16.reg2mem
  %253 = load i32, i32* @x.1
  %254 = load i32, i32* @y.2
  %255 = add i32 %253, -1724121825
  %256 = sub i32 %255, 1
  %257 = sub i32 %256, -1724121825
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = xor i1 %261, true
  %264 = xor i1 %262, true
  %265 = xor i1 true, true
  %266 = and i1 %263, true
  %267 = and i1 %261, %265
  %268 = and i1 %264, true
  %269 = and i1 %262, %265
  %270 = or i1 %266, %267
  %271 = or i1 %268, %269
  %272 = xor i1 %270, %271
  %273 = or i1 %263, %264
  %274 = xor i1 %273, true
  %275 = or i1 true, %265
  %276 = and i1 %274, %275
  %277 = or i1 %272, %276
  %278 = or i1 %261, %262
  %279 = select i1 %277, i32 -649394499, i32 640060264
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %280 = select i1 %cmp16.reload, i32 2142231512, i32 -451384732
  store i32 %280, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %281 = load i32, i32* @x.1
  %282 = load i32, i32* @y.2
  %283 = sub i32 0, 1
  %284 = add i32 %281, %283
  %285 = sub i32 %281, 1
  %286 = mul i32 %281, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %282, 10
  %290 = and i1 %288, %289
  %291 = xor i1 %288, %289
  %292 = or i1 %290, %291
  %293 = or i1 %288, %289
  %294 = select i1 %292, i32 -93010835, i32 980126587
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %295 = load i32, i32* %z, align 4
  store i32 %295, i32* %a, align 4
  %296 = load i32, i32* %a, align 4
  %297 = load i32, i32* %q, align 4
  %cmp18 = icmp slt i32 %296, %297
  store i1 %cmp18, i1* %cmp18.reg2mem
  %298 = load i32, i32* @x.1
  %299 = load i32, i32* @y.2
  %300 = sub i32 %298, -363586784
  %301 = sub i32 %300, 1
  %302 = add i32 %301, -363586784
  %303 = sub i32 %298, 1
  %304 = mul i32 %298, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %299, 10
  %308 = xor i1 %306, true
  %309 = xor i1 %307, true
  %310 = xor i1 true, true
  %311 = and i1 %308, true
  %312 = and i1 %306, %310
  %313 = and i1 %309, true
  %314 = and i1 %307, %310
  %315 = or i1 %311, %312
  %316 = or i1 %313, %314
  %317 = xor i1 %315, %316
  %318 = or i1 %308, %309
  %319 = xor i1 %318, true
  %320 = or i1 true, %310
  %321 = and i1 %319, %320
  %322 = or i1 %317, %321
  %323 = or i1 %306, %307
  %324 = select i1 %322, i32 -928443694, i32 980126587
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %325 = select i1 %cmp18.reload, i32 1781570559, i32 1251450507
  store i32 %325, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %326 = load i32, i32* %a, align 4
  store i32 %326, i32* %b, align 4
  %327 = load i32, i32* %q, align 4
  store i32 %327, i32* %a, align 4
  store i32 739848771, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %328 = load i32, i32* %q, align 4
  store i32 %328, i32* %b, align 4
  store i32 739848771, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %329 = load i32, i32* @x.1
  %330 = load i32, i32* @y.2
  %331 = sub i32 %329, 866462553
  %332 = sub i32 %331, 1
  %333 = add i32 %332, 866462553
  %334 = sub i32 %329, 1
  %335 = mul i32 %329, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %330, 10
  %339 = and i1 %337, %338
  %340 = xor i1 %337, %338
  %341 = or i1 %339, %340
  %342 = or i1 %337, %338
  %343 = select i1 %341, i32 1312024004, i32 -760294125
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %344 = load i32, i32* %a, align 4
  %345 = load i32, i32* %s, align 4
  %cmp20 = icmp slt i32 %344, %345
  store i1 %cmp20, i1* %cmp20.reg2mem
  %346 = load i32, i32* @x.1
  %347 = load i32, i32* @y.2
  %348 = add i32 %346, -288885830
  %349 = sub i32 %348, 1
  %350 = sub i32 %349, -288885830
  %351 = sub i32 %346, 1
  %352 = mul i32 %346, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %347, 10
  %356 = xor i1 %354, true
  %357 = xor i1 %355, true
  %358 = xor i1 true, true
  %359 = and i1 %356, true
  %360 = and i1 %354, %358
  %361 = and i1 %357, true
  %362 = and i1 %355, %358
  %363 = or i1 %359, %360
  %364 = or i1 %361, %362
  %365 = xor i1 %363, %364
  %366 = or i1 %356, %357
  %367 = xor i1 %366, true
  %368 = or i1 true, %358
  %369 = and i1 %367, %368
  %370 = or i1 %365, %369
  %371 = or i1 %354, %355
  %372 = select i1 %370, i32 -777176422, i32 -760294125
  store i32 %372, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %373 = select i1 %cmp20.reload, i32 -1935589723, i32 680763290
  store i32 %373, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %374 = load i32, i32* %b, align 4
  store i32 %374, i32* %c, align 4
  %375 = load i32, i32* %a, align 4
  store i32 %375, i32* %b, align 4
  %376 = load i32, i32* %s, align 4
  store i32 %376, i32* %a, align 4
  store i32 945320765, i32* %switchVar
  br label %loopEnd

if.else22:                                        ; preds = %loopEntry
  %377 = load i32, i32* %b, align 4
  %378 = load i32, i32* %s, align 4
  %cmp23 = icmp slt i32 %377, %378
  %379 = select i1 %cmp23, i32 -353899056, i32 -46524294
  store i32 %379, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %380 = load i32, i32* %b, align 4
  store i32 %380, i32* %c, align 4
  %381 = load i32, i32* %s, align 4
  store i32 %381, i32* %b, align 4
  store i32 125474333, i32* %switchVar
  br label %loopEnd

if.else25:                                        ; preds = %loopEntry
  %382 = load i32, i32* %s, align 4
  store i32 %382, i32* %c, align 4
  store i32 125474333, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  %383 = load i32, i32* @x.1
  %384 = load i32, i32* @y.2
  %385 = sub i32 0, 1
  %386 = add i32 %383, %385
  %387 = sub i32 %383, 1
  %388 = mul i32 %383, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %384, 10
  %392 = and i1 %390, %391
  %393 = xor i1 %390, %391
  %394 = or i1 %392, %393
  %395 = or i1 %390, %391
  %396 = select i1 %394, i32 1929020377, i32 501929304
  store i32 %396, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %397 = load i32, i32* @x.1
  %398 = load i32, i32* @y.2
  %399 = sub i32 0, 1
  %400 = add i32 %397, %399
  %401 = sub i32 %397, 1
  %402 = mul i32 %397, %400
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %398, 10
  %406 = and i1 %404, %405
  %407 = xor i1 %404, %405
  %408 = or i1 %406, %407
  %409 = or i1 %404, %405
  %410 = select i1 %408, i32 1685500489, i32 501929304
  store i32 %410, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  store i32 945320765, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  %411 = load i32, i32* %a, align 4
  %412 = load i32, i32* %l, align 4
  %cmp28 = icmp slt i32 %411, %412
  %413 = select i1 %cmp28, i32 -988399830, i32 1125561668
  store i32 %413, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %414 = load i32, i32* %c, align 4
  store i32 %414, i32* %d, align 4
  %415 = load i32, i32* %b, align 4
  store i32 %415, i32* %c, align 4
  %416 = load i32, i32* %a, align 4
  store i32 %416, i32* %b, align 4
  %417 = load i32, i32* %l, align 4
  store i32 %417, i32* %a, align 4
  store i32 -1705377120, i32* %switchVar
  br label %loopEnd

if.else30:                                        ; preds = %loopEntry
  %418 = load i32, i32* %b, align 4
  %419 = load i32, i32* %l, align 4
  %cmp31 = icmp slt i32 %418, %419
  %420 = select i1 %cmp31, i32 -1329610886, i32 -2038200117
  store i32 %420, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %421 = load i32, i32* @x.1
  %422 = load i32, i32* @y.2
  %423 = sub i32 0, 1
  %424 = add i32 %421, %423
  %425 = sub i32 %421, 1
  %426 = mul i32 %421, %424
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %422, 10
  %430 = xor i1 %428, true
  %431 = xor i1 %429, true
  %432 = xor i1 false, true
  %433 = and i1 %430, false
  %434 = and i1 %428, %432
  %435 = and i1 %431, false
  %436 = and i1 %429, %432
  %437 = or i1 %433, %434
  %438 = or i1 %435, %436
  %439 = xor i1 %437, %438
  %440 = or i1 %430, %431
  %441 = xor i1 %440, true
  %442 = or i1 false, %432
  %443 = and i1 %441, %442
  %444 = or i1 %439, %443
  %445 = or i1 %428, %429
  %446 = select i1 %444, i32 -48918389, i32 -1236009950
  store i32 %446, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %447 = load i32, i32* %c, align 4
  store i32 %447, i32* %d, align 4
  %448 = load i32, i32* %b, align 4
  store i32 %448, i32* %c, align 4
  %449 = load i32, i32* %l, align 4
  store i32 %449, i32* %b, align 4
  %450 = load i32, i32* @x.1
  %451 = load i32, i32* @y.2
  %452 = sub i32 0, 1
  %453 = add i32 %450, %452
  %454 = sub i32 %450, 1
  %455 = mul i32 %450, %453
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %451, 10
  %459 = xor i1 %457, true
  %460 = xor i1 %458, true
  %461 = xor i1 false, true
  %462 = and i1 %459, false
  %463 = and i1 %457, %461
  %464 = and i1 %460, false
  %465 = and i1 %458, %461
  %466 = or i1 %462, %463
  %467 = or i1 %464, %465
  %468 = xor i1 %466, %467
  %469 = or i1 %459, %460
  %470 = xor i1 %469, true
  %471 = or i1 false, %461
  %472 = and i1 %470, %471
  %473 = or i1 %468, %472
  %474 = or i1 %457, %458
  %475 = select i1 %473, i32 1378434893, i32 -1236009950
  store i32 %475, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  store i32 -444905694, i32* %switchVar
  br label %loopEnd

if.else33:                                        ; preds = %loopEntry
  %476 = load i32, i32* @x.1
  %477 = load i32, i32* @y.2
  %478 = add i32 %476, 1448909064
  %479 = sub i32 %478, 1
  %480 = sub i32 %479, 1448909064
  %481 = sub i32 %476, 1
  %482 = mul i32 %476, %480
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %477, 10
  %486 = and i1 %484, %485
  %487 = xor i1 %484, %485
  %488 = or i1 %486, %487
  %489 = or i1 %484, %485
  %490 = select i1 %488, i32 -292748750, i32 -1268961906
  store i32 %490, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  %491 = load i32, i32* %c, align 4
  %492 = load i32, i32* %l, align 4
  %cmp34 = icmp slt i32 %491, %492
  store i1 %cmp34, i1* %cmp34.reg2mem
  %493 = load i32, i32* @x.1
  %494 = load i32, i32* @y.2
  %495 = add i32 %493, -1324129616
  %496 = sub i32 %495, 1
  %497 = sub i32 %496, -1324129616
  %498 = sub i32 %493, 1
  %499 = mul i32 %493, %497
  %500 = urem i32 %499, 2
  %501 = icmp eq i32 %500, 0
  %502 = icmp slt i32 %494, 10
  %503 = xor i1 %501, true
  %504 = xor i1 %502, true
  %505 = xor i1 false, true
  %506 = and i1 %503, false
  %507 = and i1 %501, %505
  %508 = and i1 %504, false
  %509 = and i1 %502, %505
  %510 = or i1 %506, %507
  %511 = or i1 %508, %509
  %512 = xor i1 %510, %511
  %513 = or i1 %503, %504
  %514 = xor i1 %513, true
  %515 = or i1 false, %505
  %516 = and i1 %514, %515
  %517 = or i1 %512, %516
  %518 = or i1 %501, %502
  %519 = select i1 %517, i32 1816142690, i32 -1268961906
  store i32 %519, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %520 = select i1 %cmp34.reload, i32 534217056, i32 630573732
  store i32 %520, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %521 = load i32, i32* %c, align 4
  store i32 %521, i32* %d, align 4
  %522 = load i32, i32* %l, align 4
  store i32 %522, i32* %c, align 4
  store i32 250838410, i32* %switchVar
  br label %loopEnd

if.else36:                                        ; preds = %loopEntry
  %523 = load i32, i32* %l, align 4
  store i32 %523, i32* %d, align 4
  store i32 250838410, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  %524 = load i32, i32* @x.1
  %525 = load i32, i32* @y.2
  %526 = sub i32 %524, -2022461706
  %527 = sub i32 %526, 1
  %528 = add i32 %527, -2022461706
  %529 = sub i32 %524, 1
  %530 = mul i32 %524, %528
  %531 = urem i32 %530, 2
  %532 = icmp eq i32 %531, 0
  %533 = icmp slt i32 %525, 10
  %534 = and i1 %532, %533
  %535 = xor i1 %532, %533
  %536 = or i1 %534, %535
  %537 = or i1 %532, %533
  %538 = select i1 %536, i32 1196647748, i32 -2097757460
  store i32 %538, i32* %switchVar
  br label %loopEnd

originalBB175:                                    ; preds = %loopEntry
  %539 = load i32, i32* @x.1
  %540 = load i32, i32* @y.2
  %541 = add i32 %539, 1857283011
  %542 = sub i32 %541, 1
  %543 = sub i32 %542, 1857283011
  %544 = sub i32 %539, 1
  %545 = mul i32 %539, %543
  %546 = urem i32 %545, 2
  %547 = icmp eq i32 %546, 0
  %548 = icmp slt i32 %540, 10
  %549 = and i1 %547, %548
  %550 = xor i1 %547, %548
  %551 = or i1 %549, %550
  %552 = or i1 %547, %548
  %553 = select i1 %551, i32 -431689842, i32 -2097757460
  store i32 %553, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  store i32 -444905694, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  store i32 -1705377120, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  %554 = load i32, i32* %a, align 4
  %555 = load i32, i32* %b, align 4
  %cmp40 = icmp ne i32 %554, %555
  %556 = select i1 %cmp40, i32 -1402811714, i32 -661767986
  store i32 %556, i32* %switchVar
  br label %loopEnd

land.lhs.true41:                                  ; preds = %loopEntry
  %557 = load i32, i32* %b, align 4
  %558 = load i32, i32* %c, align 4
  %cmp42 = icmp ne i32 %557, %558
  %559 = select i1 %cmp42, i32 747625247, i32 -661767986
  store i32 %559, i32* %switchVar
  br label %loopEnd

land.lhs.true43:                                  ; preds = %loopEntry
  %560 = load i32, i32* %c, align 4
  %561 = load i32, i32* %d, align 4
  %cmp44 = icmp ne i32 %560, %561
  %562 = select i1 %cmp44, i32 1297222073, i32 -661767986
  store i32 %562, i32* %switchVar
  br label %loopEnd

land.lhs.true45:                                  ; preds = %loopEntry
  %563 = load i32, i32* %a, align 4
  %564 = load i32, i32* %c, align 4
  %cmp46 = icmp ne i32 %563, %564
  %565 = select i1 %cmp46, i32 -653681068, i32 -661767986
  store i32 %565, i32* %switchVar
  br label %loopEnd

land.lhs.true47:                                  ; preds = %loopEntry
  %566 = load i32, i32* %a, align 4
  %567 = load i32, i32* %d, align 4
  %cmp48 = icmp ne i32 %566, %567
  %568 = select i1 %cmp48, i32 -569375522, i32 -661767986
  store i32 %568, i32* %switchVar
  br label %loopEnd

land.lhs.true49:                                  ; preds = %loopEntry
  %569 = load i32, i32* @x.1
  %570 = load i32, i32* @y.2
  %571 = sub i32 %569, -2081807022
  %572 = sub i32 %571, 1
  %573 = add i32 %572, -2081807022
  %574 = sub i32 %569, 1
  %575 = mul i32 %569, %573
  %576 = urem i32 %575, 2
  %577 = icmp eq i32 %576, 0
  %578 = icmp slt i32 %570, 10
  %579 = and i1 %577, %578
  %580 = xor i1 %577, %578
  %581 = or i1 %579, %580
  %582 = or i1 %577, %578
  %583 = select i1 %581, i32 1033799862, i32 141202011
  store i32 %583, i32* %switchVar
  br label %loopEnd

originalBB179:                                    ; preds = %loopEntry
  %584 = load i32, i32* %b, align 4
  %585 = load i32, i32* %d, align 4
  %cmp50 = icmp ne i32 %584, %585
  store i1 %cmp50, i1* %cmp50.reg2mem
  %586 = load i32, i32* @x.1
  %587 = load i32, i32* @y.2
  %588 = sub i32 %586, 98381458
  %589 = sub i32 %588, 1
  %590 = add i32 %589, 98381458
  %591 = sub i32 %586, 1
  %592 = mul i32 %586, %590
  %593 = urem i32 %592, 2
  %594 = icmp eq i32 %593, 0
  %595 = icmp slt i32 %587, 10
  %596 = and i1 %594, %595
  %597 = xor i1 %594, %595
  %598 = or i1 %596, %597
  %599 = or i1 %594, %595
  %600 = select i1 %598, i32 -922147806, i32 141202011
  store i32 %600, i32* %switchVar
  br label %loopEnd

originalBBpart2181:                               ; preds = %loopEntry
  %cmp50.reload = load volatile i1, i1* %cmp50.reg2mem
  %601 = select i1 %cmp50.reload, i32 1847614880, i32 -661767986
  store i32 %601, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %602 = load i32, i32* %z, align 4
  %603 = load i32, i32* %a, align 4
  %cmp52 = icmp eq i32 %602, %603
  %604 = select i1 %cmp52, i32 888919462, i32 2068769957
  store i32 %604, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %605 = load i32, i32* @x.1
  %606 = load i32, i32* @y.2
  %607 = sub i32 %605, 1581936820
  %608 = sub i32 %607, 1
  %609 = add i32 %608, 1581936820
  %610 = sub i32 %605, 1
  %611 = mul i32 %605, %609
  %612 = urem i32 %611, 2
  %613 = icmp eq i32 %612, 0
  %614 = icmp slt i32 %606, 10
  %615 = xor i1 %613, true
  %616 = xor i1 %614, true
  %617 = xor i1 false, true
  %618 = and i1 %615, false
  %619 = and i1 %613, %617
  %620 = and i1 %616, false
  %621 = and i1 %614, %617
  %622 = or i1 %618, %619
  %623 = or i1 %620, %621
  %624 = xor i1 %622, %623
  %625 = or i1 %615, %616
  %626 = xor i1 %625, true
  %627 = or i1 false, %617
  %628 = and i1 %626, %627
  %629 = or i1 %624, %628
  %630 = or i1 %613, %614
  %631 = select i1 %629, i32 1429949835, i32 -1185865316
  store i32 %631, i32* %switchVar
  br label %loopEnd

originalBB183:                                    ; preds = %loopEntry
  store i8 122, i8* %A, align 1
  %632 = load i32, i32* @x.1
  %633 = load i32, i32* @y.2
  %634 = sub i32 %632, -1667396898
  %635 = sub i32 %634, 1
  %636 = add i32 %635, -1667396898
  %637 = sub i32 %632, 1
  %638 = mul i32 %632, %636
  %639 = urem i32 %638, 2
  %640 = icmp eq i32 %639, 0
  %641 = icmp slt i32 %633, 10
  %642 = and i1 %640, %641
  %643 = xor i1 %640, %641
  %644 = or i1 %642, %643
  %645 = or i1 %640, %641
  %646 = select i1 %644, i32 -1014547526, i32 -1185865316
  store i32 %646, i32* %switchVar
  br label %loopEnd

originalBBpart2185:                               ; preds = %loopEntry
  store i32 2068769957, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  %647 = load i32, i32* %z, align 4
  %648 = load i32, i32* %b, align 4
  %cmp55 = icmp eq i32 %647, %648
  %649 = select i1 %cmp55, i32 -1701309525, i32 522909311
  store i32 %649, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  store i8 122, i8* %B, align 1
  store i32 522909311, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  %650 = load i32, i32* %z, align 4
  %651 = load i32, i32* %c, align 4
  %cmp58 = icmp eq i32 %650, %651
  %652 = select i1 %cmp58, i32 2010770222, i32 1867311398
  store i32 %652, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  store i8 122, i8* %C, align 1
  store i32 1867311398, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  %653 = load i32, i32* @x.1
  %654 = load i32, i32* @y.2
  %655 = add i32 %653, 1585698883
  %656 = sub i32 %655, 1
  %657 = sub i32 %656, 1585698883
  %658 = sub i32 %653, 1
  %659 = mul i32 %653, %657
  %660 = urem i32 %659, 2
  %661 = icmp eq i32 %660, 0
  %662 = icmp slt i32 %654, 10
  %663 = xor i1 %661, true
  %664 = xor i1 %662, true
  %665 = xor i1 false, true
  %666 = and i1 %663, false
  %667 = and i1 %661, %665
  %668 = and i1 %664, false
  %669 = and i1 %662, %665
  %670 = or i1 %666, %667
  %671 = or i1 %668, %669
  %672 = xor i1 %670, %671
  %673 = or i1 %663, %664
  %674 = xor i1 %673, true
  %675 = or i1 false, %665
  %676 = and i1 %674, %675
  %677 = or i1 %672, %676
  %678 = or i1 %661, %662
  %679 = select i1 %677, i32 -1176873115, i32 -1434163244
  store i32 %679, i32* %switchVar
  br label %loopEnd

originalBB187:                                    ; preds = %loopEntry
  %680 = load i32, i32* %z, align 4
  %681 = load i32, i32* %d, align 4
  %cmp61 = icmp eq i32 %680, %681
  store i1 %cmp61, i1* %cmp61.reg2mem
  %682 = load i32, i32* @x.1
  %683 = load i32, i32* @y.2
  %684 = add i32 %682, -399012304
  %685 = sub i32 %684, 1
  %686 = sub i32 %685, -399012304
  %687 = sub i32 %682, 1
  %688 = mul i32 %682, %686
  %689 = urem i32 %688, 2
  %690 = icmp eq i32 %689, 0
  %691 = icmp slt i32 %683, 10
  %692 = xor i1 %690, true
  %693 = xor i1 %691, true
  %694 = xor i1 false, true
  %695 = and i1 %692, false
  %696 = and i1 %690, %694
  %697 = and i1 %693, false
  %698 = and i1 %691, %694
  %699 = or i1 %695, %696
  %700 = or i1 %697, %698
  %701 = xor i1 %699, %700
  %702 = or i1 %692, %693
  %703 = xor i1 %702, true
  %704 = or i1 false, %694
  %705 = and i1 %703, %704
  %706 = or i1 %701, %705
  %707 = or i1 %690, %691
  %708 = select i1 %706, i32 -196134685, i32 -1434163244
  store i32 %708, i32* %switchVar
  br label %loopEnd

originalBBpart2189:                               ; preds = %loopEntry
  %cmp61.reload = load volatile i1, i1* %cmp61.reg2mem
  %709 = select i1 %cmp61.reload, i32 -1172739774, i32 257883163
  store i32 %709, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  store i8 122, i8* %D, align 1
  store i32 257883163, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  %710 = load i32, i32* @x.1
  %711 = load i32, i32* @y.2
  %712 = sub i32 %710, -1965941707
  %713 = sub i32 %712, 1
  %714 = add i32 %713, -1965941707
  %715 = sub i32 %710, 1
  %716 = mul i32 %710, %714
  %717 = urem i32 %716, 2
  %718 = icmp eq i32 %717, 0
  %719 = icmp slt i32 %711, 10
  %720 = xor i1 %718, true
  %721 = xor i1 %719, true
  %722 = xor i1 true, true
  %723 = and i1 %720, true
  %724 = and i1 %718, %722
  %725 = and i1 %721, true
  %726 = and i1 %719, %722
  %727 = or i1 %723, %724
  %728 = or i1 %725, %726
  %729 = xor i1 %727, %728
  %730 = or i1 %720, %721
  %731 = xor i1 %730, true
  %732 = or i1 true, %722
  %733 = and i1 %731, %732
  %734 = or i1 %729, %733
  %735 = or i1 %718, %719
  %736 = select i1 %734, i32 -303209134, i32 1779098995
  store i32 %736, i32* %switchVar
  br label %loopEnd

originalBB191:                                    ; preds = %loopEntry
  %737 = load i32, i32* %q, align 4
  %738 = load i32, i32* %a, align 4
  %cmp64 = icmp eq i32 %737, %738
  store i1 %cmp64, i1* %cmp64.reg2mem
  %739 = load i32, i32* @x.1
  %740 = load i32, i32* @y.2
  %741 = add i32 %739, 918855263
  %742 = sub i32 %741, 1
  %743 = sub i32 %742, 918855263
  %744 = sub i32 %739, 1
  %745 = mul i32 %739, %743
  %746 = urem i32 %745, 2
  %747 = icmp eq i32 %746, 0
  %748 = icmp slt i32 %740, 10
  %749 = xor i1 %747, true
  %750 = xor i1 %748, true
  %751 = xor i1 false, true
  %752 = and i1 %749, false
  %753 = and i1 %747, %751
  %754 = and i1 %750, false
  %755 = and i1 %748, %751
  %756 = or i1 %752, %753
  %757 = or i1 %754, %755
  %758 = xor i1 %756, %757
  %759 = or i1 %749, %750
  %760 = xor i1 %759, true
  %761 = or i1 false, %751
  %762 = and i1 %760, %761
  %763 = or i1 %758, %762
  %764 = or i1 %747, %748
  %765 = select i1 %763, i32 2059723215, i32 1779098995
  store i32 %765, i32* %switchVar
  br label %loopEnd

originalBBpart2193:                               ; preds = %loopEntry
  %cmp64.reload = load volatile i1, i1* %cmp64.reg2mem
  %766 = select i1 %cmp64.reload, i32 -797374867, i32 -1615133864
  store i32 %766, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  %767 = load i32, i32* @x.1
  %768 = load i32, i32* @y.2
  %769 = sub i32 %767, -866667193
  %770 = sub i32 %769, 1
  %771 = add i32 %770, -866667193
  %772 = sub i32 %767, 1
  %773 = mul i32 %767, %771
  %774 = urem i32 %773, 2
  %775 = icmp eq i32 %774, 0
  %776 = icmp slt i32 %768, 10
  %777 = and i1 %775, %776
  %778 = xor i1 %775, %776
  %779 = or i1 %777, %778
  %780 = or i1 %775, %776
  %781 = select i1 %779, i32 1333730500, i32 1120364700
  store i32 %781, i32* %switchVar
  br label %loopEnd

originalBB195:                                    ; preds = %loopEntry
  store i8 113, i8* %A, align 1
  %782 = load i32, i32* @x.1
  %783 = load i32, i32* @y.2
  %784 = add i32 %782, -6755511
  %785 = sub i32 %784, 1
  %786 = sub i32 %785, -6755511
  %787 = sub i32 %782, 1
  %788 = mul i32 %782, %786
  %789 = urem i32 %788, 2
  %790 = icmp eq i32 %789, 0
  %791 = icmp slt i32 %783, 10
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
  %808 = select i1 %806, i32 -1286040307, i32 1120364700
  store i32 %808, i32* %switchVar
  br label %loopEnd

originalBBpart2197:                               ; preds = %loopEntry
  store i32 -1615133864, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  %809 = load i32, i32* %q, align 4
  %810 = load i32, i32* %b, align 4
  %cmp67 = icmp eq i32 %809, %810
  %811 = select i1 %cmp67, i32 1109219733, i32 -874397550
  store i32 %811, i32* %switchVar
  br label %loopEnd

if.then68:                                        ; preds = %loopEntry
  %812 = load i32, i32* @x.1
  %813 = load i32, i32* @y.2
  %814 = sub i32 %812, -1727512400
  %815 = sub i32 %814, 1
  %816 = add i32 %815, -1727512400
  %817 = sub i32 %812, 1
  %818 = mul i32 %812, %816
  %819 = urem i32 %818, 2
  %820 = icmp eq i32 %819, 0
  %821 = icmp slt i32 %813, 10
  %822 = xor i1 %820, true
  %823 = xor i1 %821, true
  %824 = xor i1 true, true
  %825 = and i1 %822, true
  %826 = and i1 %820, %824
  %827 = and i1 %823, true
  %828 = and i1 %821, %824
  %829 = or i1 %825, %826
  %830 = or i1 %827, %828
  %831 = xor i1 %829, %830
  %832 = or i1 %822, %823
  %833 = xor i1 %832, true
  %834 = or i1 true, %824
  %835 = and i1 %833, %834
  %836 = or i1 %831, %835
  %837 = or i1 %820, %821
  %838 = select i1 %836, i32 1951355151, i32 -1986789034
  store i32 %838, i32* %switchVar
  br label %loopEnd

originalBB199:                                    ; preds = %loopEntry
  store i8 113, i8* %B, align 1
  %839 = load i32, i32* @x.1
  %840 = load i32, i32* @y.2
  %841 = add i32 %839, -1800555911
  %842 = sub i32 %841, 1
  %843 = sub i32 %842, -1800555911
  %844 = sub i32 %839, 1
  %845 = mul i32 %839, %843
  %846 = urem i32 %845, 2
  %847 = icmp eq i32 %846, 0
  %848 = icmp slt i32 %840, 10
  %849 = and i1 %847, %848
  %850 = xor i1 %847, %848
  %851 = or i1 %849, %850
  %852 = or i1 %847, %848
  %853 = select i1 %851, i32 232089401, i32 -1986789034
  store i32 %853, i32* %switchVar
  br label %loopEnd

originalBBpart2201:                               ; preds = %loopEntry
  store i32 -874397550, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  %854 = load i32, i32* %q, align 4
  %855 = load i32, i32* %c, align 4
  %cmp70 = icmp eq i32 %854, %855
  %856 = select i1 %cmp70, i32 1920355114, i32 -1771568552
  store i32 %856, i32* %switchVar
  br label %loopEnd

if.then71:                                        ; preds = %loopEntry
  store i8 113, i8* %C, align 1
  store i32 -1771568552, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  %857 = load i32, i32* %q, align 4
  %858 = load i32, i32* %d, align 4
  %cmp73 = icmp eq i32 %857, %858
  %859 = select i1 %cmp73, i32 -1999072453, i32 -1163854352
  store i32 %859, i32* %switchVar
  br label %loopEnd

if.then74:                                        ; preds = %loopEntry
  store i8 113, i8* %D, align 1
  store i32 -1163854352, i32* %switchVar
  br label %loopEnd

if.end75:                                         ; preds = %loopEntry
  %860 = load i32, i32* %s, align 4
  %861 = load i32, i32* %a, align 4
  %cmp76 = icmp eq i32 %860, %861
  %862 = select i1 %cmp76, i32 -381708109, i32 1068750677
  store i32 %862, i32* %switchVar
  br label %loopEnd

if.then77:                                        ; preds = %loopEntry
  store i8 115, i8* %A, align 1
  store i32 1068750677, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  %863 = load i32, i32* %s, align 4
  %864 = load i32, i32* %b, align 4
  %cmp79 = icmp eq i32 %863, %864
  %865 = select i1 %cmp79, i32 -2085449798, i32 -1945336017
  store i32 %865, i32* %switchVar
  br label %loopEnd

if.then80:                                        ; preds = %loopEntry
  store i8 115, i8* %B, align 1
  store i32 -1945336017, i32* %switchVar
  br label %loopEnd

if.end81:                                         ; preds = %loopEntry
  %866 = load i32, i32* %s, align 4
  %867 = load i32, i32* %c, align 4
  %cmp82 = icmp eq i32 %866, %867
  %868 = select i1 %cmp82, i32 -775658469, i32 1595649331
  store i32 %868, i32* %switchVar
  br label %loopEnd

if.then83:                                        ; preds = %loopEntry
  %869 = load i32, i32* @x.1
  %870 = load i32, i32* @y.2
  %871 = add i32 %869, -527186397
  %872 = sub i32 %871, 1
  %873 = sub i32 %872, -527186397
  %874 = sub i32 %869, 1
  %875 = mul i32 %869, %873
  %876 = urem i32 %875, 2
  %877 = icmp eq i32 %876, 0
  %878 = icmp slt i32 %870, 10
  %879 = xor i1 %877, true
  %880 = xor i1 %878, true
  %881 = xor i1 false, true
  %882 = and i1 %879, false
  %883 = and i1 %877, %881
  %884 = and i1 %880, false
  %885 = and i1 %878, %881
  %886 = or i1 %882, %883
  %887 = or i1 %884, %885
  %888 = xor i1 %886, %887
  %889 = or i1 %879, %880
  %890 = xor i1 %889, true
  %891 = or i1 false, %881
  %892 = and i1 %890, %891
  %893 = or i1 %888, %892
  %894 = or i1 %877, %878
  %895 = select i1 %893, i32 1471342997, i32 -1562126894
  store i32 %895, i32* %switchVar
  br label %loopEnd

originalBB203:                                    ; preds = %loopEntry
  store i8 115, i8* %C, align 1
  %896 = load i32, i32* @x.1
  %897 = load i32, i32* @y.2
  %898 = sub i32 0, 1
  %899 = add i32 %896, %898
  %900 = sub i32 %896, 1
  %901 = mul i32 %896, %899
  %902 = urem i32 %901, 2
  %903 = icmp eq i32 %902, 0
  %904 = icmp slt i32 %897, 10
  %905 = xor i1 %903, true
  %906 = xor i1 %904, true
  %907 = xor i1 false, true
  %908 = and i1 %905, false
  %909 = and i1 %903, %907
  %910 = and i1 %906, false
  %911 = and i1 %904, %907
  %912 = or i1 %908, %909
  %913 = or i1 %910, %911
  %914 = xor i1 %912, %913
  %915 = or i1 %905, %906
  %916 = xor i1 %915, true
  %917 = or i1 false, %907
  %918 = and i1 %916, %917
  %919 = or i1 %914, %918
  %920 = or i1 %903, %904
  %921 = select i1 %919, i32 -1048319444, i32 -1562126894
  store i32 %921, i32* %switchVar
  br label %loopEnd

originalBBpart2205:                               ; preds = %loopEntry
  store i32 1595649331, i32* %switchVar
  br label %loopEnd

if.end84:                                         ; preds = %loopEntry
  %922 = load i32, i32* %s, align 4
  %923 = load i32, i32* %d, align 4
  %cmp85 = icmp eq i32 %922, %923
  %924 = select i1 %cmp85, i32 -1529737962, i32 1693271425
  store i32 %924, i32* %switchVar
  br label %loopEnd

if.then86:                                        ; preds = %loopEntry
  store i8 115, i8* %D, align 1
  store i32 1693271425, i32* %switchVar
  br label %loopEnd

if.end87:                                         ; preds = %loopEntry
  %925 = load i32, i32* @x.1
  %926 = load i32, i32* @y.2
  %927 = sub i32 0, 1
  %928 = add i32 %925, %927
  %929 = sub i32 %925, 1
  %930 = mul i32 %925, %928
  %931 = urem i32 %930, 2
  %932 = icmp eq i32 %931, 0
  %933 = icmp slt i32 %926, 10
  %934 = and i1 %932, %933
  %935 = xor i1 %932, %933
  %936 = or i1 %934, %935
  %937 = or i1 %932, %933
  %938 = select i1 %936, i32 -1594805567, i32 1326428391
  store i32 %938, i32* %switchVar
  br label %loopEnd

originalBB207:                                    ; preds = %loopEntry
  %939 = load i32, i32* %l, align 4
  %940 = load i32, i32* %a, align 4
  %cmp88 = icmp eq i32 %939, %940
  store i1 %cmp88, i1* %cmp88.reg2mem
  %941 = load i32, i32* @x.1
  %942 = load i32, i32* @y.2
  %943 = sub i32 0, 1
  %944 = add i32 %941, %943
  %945 = sub i32 %941, 1
  %946 = mul i32 %941, %944
  %947 = urem i32 %946, 2
  %948 = icmp eq i32 %947, 0
  %949 = icmp slt i32 %942, 10
  %950 = and i1 %948, %949
  %951 = xor i1 %948, %949
  %952 = or i1 %950, %951
  %953 = or i1 %948, %949
  %954 = select i1 %952, i32 1205990696, i32 1326428391
  store i32 %954, i32* %switchVar
  br label %loopEnd

originalBBpart2209:                               ; preds = %loopEntry
  %cmp88.reload = load volatile i1, i1* %cmp88.reg2mem
  %955 = select i1 %cmp88.reload, i32 1637296114, i32 1198489699
  store i32 %955, i32* %switchVar
  br label %loopEnd

if.then89:                                        ; preds = %loopEntry
  store i8 108, i8* %A, align 1
  store i32 1198489699, i32* %switchVar
  br label %loopEnd

if.end90:                                         ; preds = %loopEntry
  %956 = load i32, i32* %l, align 4
  %957 = load i32, i32* %b, align 4
  %cmp91 = icmp eq i32 %956, %957
  %958 = select i1 %cmp91, i32 -1365152673, i32 1937855243
  store i32 %958, i32* %switchVar
  br label %loopEnd

if.then92:                                        ; preds = %loopEntry
  store i8 108, i8* %B, align 1
  store i32 1937855243, i32* %switchVar
  br label %loopEnd

if.end93:                                         ; preds = %loopEntry
  %959 = load i32, i32* @x.1
  %960 = load i32, i32* @y.2
  %961 = sub i32 0, 1
  %962 = add i32 %959, %961
  %963 = sub i32 %959, 1
  %964 = mul i32 %959, %962
  %965 = urem i32 %964, 2
  %966 = icmp eq i32 %965, 0
  %967 = icmp slt i32 %960, 10
  %968 = and i1 %966, %967
  %969 = xor i1 %966, %967
  %970 = or i1 %968, %969
  %971 = or i1 %966, %967
  %972 = select i1 %970, i32 -595241885, i32 -1472075273
  store i32 %972, i32* %switchVar
  br label %loopEnd

originalBB211:                                    ; preds = %loopEntry
  %973 = load i32, i32* %l, align 4
  %974 = load i32, i32* %c, align 4
  %cmp94 = icmp eq i32 %973, %974
  store i1 %cmp94, i1* %cmp94.reg2mem
  %975 = load i32, i32* @x.1
  %976 = load i32, i32* @y.2
  %977 = sub i32 %975, 987534991
  %978 = sub i32 %977, 1
  %979 = add i32 %978, 987534991
  %980 = sub i32 %975, 1
  %981 = mul i32 %975, %979
  %982 = urem i32 %981, 2
  %983 = icmp eq i32 %982, 0
  %984 = icmp slt i32 %976, 10
  %985 = and i1 %983, %984
  %986 = xor i1 %983, %984
  %987 = or i1 %985, %986
  %988 = or i1 %983, %984
  %989 = select i1 %987, i32 -831335697, i32 -1472075273
  store i32 %989, i32* %switchVar
  br label %loopEnd

originalBBpart2213:                               ; preds = %loopEntry
  %cmp94.reload = load volatile i1, i1* %cmp94.reg2mem
  %990 = select i1 %cmp94.reload, i32 176682608, i32 -630953516
  store i32 %990, i32* %switchVar
  br label %loopEnd

if.then95:                                        ; preds = %loopEntry
  store i8 108, i8* %C, align 1
  store i32 -630953516, i32* %switchVar
  br label %loopEnd

if.end96:                                         ; preds = %loopEntry
  %991 = load i32, i32* %l, align 4
  %992 = load i32, i32* %d, align 4
  %cmp97 = icmp eq i32 %991, %992
  %993 = select i1 %cmp97, i32 247908525, i32 -1951763182
  store i32 %993, i32* %switchVar
  br label %loopEnd

if.then98:                                        ; preds = %loopEntry
  store i8 108, i8* %D, align 1
  store i32 -1951763182, i32* %switchVar
  br label %loopEnd

if.end99:                                         ; preds = %loopEntry
  %994 = load i32, i32* @x.1
  %995 = load i32, i32* @y.2
  %996 = sub i32 %994, -2131413171
  %997 = sub i32 %996, 1
  %998 = add i32 %997, -2131413171
  %999 = sub i32 %994, 1
  %1000 = mul i32 %994, %998
  %1001 = urem i32 %1000, 2
  %1002 = icmp eq i32 %1001, 0
  %1003 = icmp slt i32 %995, 10
  %1004 = xor i1 %1002, true
  %1005 = xor i1 %1003, true
  %1006 = xor i1 true, true
  %1007 = and i1 %1004, true
  %1008 = and i1 %1002, %1006
  %1009 = and i1 %1005, true
  %1010 = and i1 %1003, %1006
  %1011 = or i1 %1007, %1008
  %1012 = or i1 %1009, %1010
  %1013 = xor i1 %1011, %1012
  %1014 = or i1 %1004, %1005
  %1015 = xor i1 %1014, true
  %1016 = or i1 true, %1006
  %1017 = and i1 %1015, %1016
  %1018 = or i1 %1013, %1017
  %1019 = or i1 %1002, %1003
  %1020 = select i1 %1018, i32 1810833011, i32 -1438547983
  store i32 %1020, i32* %switchVar
  br label %loopEnd

originalBB215:                                    ; preds = %loopEntry
  %1021 = load i8, i8* %A, align 1
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %1021)
  %call100 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call, i8 signext 32)
  %1022 = load i32, i32* %a, align 4
  %call101 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call100, i32 %1022)
  %call102 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call101, i8 signext 10)
  %1023 = load i8, i8* %B, align 1
  %call103 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call102, i8 signext %1023)
  %call104 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call103, i8 signext 32)
  %1024 = load i32, i32* %b, align 4
  %call105 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call104, i32 %1024)
  %call106 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call105, i8 signext 10)
  %1025 = load i8, i8* %C, align 1
  %call107 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call106, i8 signext %1025)
  %call108 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call107, i8 signext 32)
  %1026 = load i32, i32* %c, align 4
  %call109 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call108, i32 %1026)
  %call110 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call109, i8 signext 10)
  %1027 = load i8, i8* %D, align 1
  %call111 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call110, i8 signext %1027)
  %call112 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call111, i8 signext 32)
  %1028 = load i32, i32* %d, align 4
  %call113 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call112, i32 %1028)
  %call114 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call113, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %1029 = load i32, i32* @x.1
  %1030 = load i32, i32* @y.2
  %1031 = sub i32 0, 1
  %1032 = add i32 %1029, %1031
  %1033 = sub i32 %1029, 1
  %1034 = mul i32 %1029, %1032
  %1035 = urem i32 %1034, 2
  %1036 = icmp eq i32 %1035, 0
  %1037 = icmp slt i32 %1030, 10
  %1038 = xor i1 %1036, true
  %1039 = xor i1 %1037, true
  %1040 = xor i1 true, true
  %1041 = and i1 %1038, true
  %1042 = and i1 %1036, %1040
  %1043 = and i1 %1039, true
  %1044 = and i1 %1037, %1040
  %1045 = or i1 %1041, %1042
  %1046 = or i1 %1043, %1044
  %1047 = xor i1 %1045, %1046
  %1048 = or i1 %1038, %1039
  %1049 = xor i1 %1048, true
  %1050 = or i1 true, %1040
  %1051 = and i1 %1049, %1050
  %1052 = or i1 %1047, %1051
  %1053 = or i1 %1036, %1037
  %1054 = select i1 %1052, i32 -928322190, i32 -1438547983
  store i32 %1054, i32* %switchVar
  br label %loopEnd

originalBBpart2217:                               ; preds = %loopEntry
  store i32 -661767986, i32* %switchVar
  br label %loopEnd

if.end115:                                        ; preds = %loopEntry
  store i32 -451384732, i32* %switchVar
  br label %loopEnd

if.end116:                                        ; preds = %loopEntry
  %1055 = load i32, i32* @x.1
  %1056 = load i32, i32* @y.2
  %1057 = sub i32 %1055, 2023230855
  %1058 = sub i32 %1057, 1
  %1059 = add i32 %1058, 2023230855
  %1060 = sub i32 %1055, 1
  %1061 = mul i32 %1055, %1059
  %1062 = urem i32 %1061, 2
  %1063 = icmp eq i32 %1062, 0
  %1064 = icmp slt i32 %1056, 10
  %1065 = and i1 %1063, %1064
  %1066 = xor i1 %1063, %1064
  %1067 = or i1 %1065, %1066
  %1068 = or i1 %1063, %1064
  %1069 = select i1 %1067, i32 -1900769122, i32 -1933412052
  store i32 %1069, i32* %switchVar
  br label %loopEnd

originalBB219:                                    ; preds = %loopEntry
  %1070 = load i32, i32* @x.1
  %1071 = load i32, i32* @y.2
  %1072 = add i32 %1070, 1774367601
  %1073 = sub i32 %1072, 1
  %1074 = sub i32 %1073, 1774367601
  %1075 = sub i32 %1070, 1
  %1076 = mul i32 %1070, %1074
  %1077 = urem i32 %1076, 2
  %1078 = icmp eq i32 %1077, 0
  %1079 = icmp slt i32 %1071, 10
  %1080 = and i1 %1078, %1079
  %1081 = xor i1 %1078, %1079
  %1082 = or i1 %1080, %1081
  %1083 = or i1 %1078, %1079
  %1084 = select i1 %1082, i32 -1976154757, i32 -1933412052
  store i32 %1084, i32* %switchVar
  br label %loopEnd

originalBBpart2221:                               ; preds = %loopEntry
  store i32 1205198147, i32* %switchVar
  br label %loopEnd

if.end117:                                        ; preds = %loopEntry
  store i32 -1842165124, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %1085 = load i32, i32* %l, align 4
  %1086 = sub i32 0, %1085
  %1087 = sub i32 0, 10
  %1088 = add i32 %1086, %1087
  %1089 = sub i32 0, %1088
  %add118 = add nsw i32 %1085, 10
  store i32 %1089, i32* %l, align 4
  store i32 -64332037, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1550541069, i32* %switchVar
  br label %loopEnd

for.inc119:                                       ; preds = %loopEntry
  %1090 = load i32, i32* %s, align 4
  %1091 = add i32 %1090, -1975150135
  %1092 = add i32 %1091, 10
  %1093 = sub i32 %1092, -1975150135
  %add120 = add nsw i32 %1090, 10
  store i32 %1093, i32* %s, align 4
  store i32 720453220, i32* %switchVar
  br label %loopEnd

for.end121:                                       ; preds = %loopEntry
  store i32 -1568698776, i32* %switchVar
  br label %loopEnd

for.inc122:                                       ; preds = %loopEntry
  %1094 = load i32, i32* %q, align 4
  %1095 = add i32 %1094, 397049314
  %1096 = add i32 %1095, 10
  %1097 = sub i32 %1096, 397049314
  %add123 = add nsw i32 %1094, 10
  store i32 %1097, i32* %q, align 4
  store i32 -1213726289, i32* %switchVar
  br label %loopEnd

for.end124:                                       ; preds = %loopEntry
  store i32 -988659374, i32* %switchVar
  br label %loopEnd

for.inc125:                                       ; preds = %loopEntry
  %1098 = load i32, i32* %z, align 4
  %1099 = sub i32 0, %1098
  %1100 = sub i32 0, 10
  %1101 = add i32 %1099, %1100
  %1102 = sub i32 0, %1101
  %add126 = add nsw i32 %1098, 10
  store i32 %1102, i32* %z, align 4
  store i32 2133136206, i32* %switchVar
  br label %loopEnd

for.end127:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %1103 = load i32, i32* %z, align 4
  %cmpalteredBB = icmp sle i32 %1103, 50
  store i32 -35596748, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %1104 = load i32, i32* %s, align 4
  %cmp5alteredBB = icmp sle i32 %1104, 50
  store i32 758436376, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %1105 = load i32, i32* %l, align 4
  %cmp8alteredBB = icmp sle i32 %1105, 50
  store i32 1648394208, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %1106 = load i32, i32* %z, align 4
  %1107 = load i32, i32* %q, align 4
  %_ = shl i32 %1106, %1107
  %_137 = shl i32 %1106, %1107
  %1108 = add i32 %1106, -974391802
  %1109 = sub i32 %1108, %1107
  %1110 = sub i32 %1109, -974391802
  %_138 = sub i32 %1106, %1107
  %gen = mul i32 %1110, %1107
  %1111 = add i32 0, -567774595
  %1112 = sub i32 %1111, %1106
  %1113 = sub i32 %1112, -567774595
  %_139 = sub i32 0, %1106
  %1114 = sub i32 0, %1113
  %1115 = sub i32 0, %1107
  %1116 = add i32 %1114, %1115
  %1117 = sub i32 0, %1116
  %gen140 = add i32 %1113, %1107
  %1118 = sub i32 0, %1107
  %1119 = sub i32 %1106, %1118
  %addalteredBB = add nsw i32 %1106, %1107
  %1120 = load i32, i32* %s, align 4
  %1121 = load i32, i32* %l, align 4
  %_141 = shl i32 %1120, %1121
  %_142 = shl i32 %1120, %1121
  %1122 = sub i32 %1120, 120841598
  %1123 = sub i32 %1122, %1121
  %1124 = add i32 %1123, 120841598
  %_143 = sub i32 %1120, %1121
  %gen144 = mul i32 %1124, %1121
  %1125 = sub i32 %1120, 133091722
  %1126 = add i32 %1125, %1121
  %1127 = add i32 %1126, 133091722
  %add10alteredBB = add nsw i32 %1120, %1121
  %cmp11alteredBB = icmp eq i32 %1119, %1127
  store i32 -520969098, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %1128 = load i32, i32* %z, align 4
  %1129 = load i32, i32* %s, align 4
  %_149 = shl i32 %1128, %1129
  %1130 = sub i32 0, -2078210319
  %1131 = sub i32 %1130, %1128
  %1132 = add i32 %1131, -2078210319
  %_150 = sub i32 0, %1128
  %1133 = sub i32 0, %1129
  %1134 = sub i32 %1132, %1133
  %gen151 = add i32 %1132, %1129
  %1135 = add i32 %1128, 1494262162
  %1136 = add i32 %1135, %1129
  %1137 = sub i32 %1136, 1494262162
  %add15alteredBB = add nsw i32 %1128, %1129
  %1138 = load i32, i32* %q, align 4
  %cmp16alteredBB = icmp slt i32 %1137, %1138
  store i32 -245814431, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %1139 = load i32, i32* %z, align 4
  store i32 %1139, i32* %a, align 4
  %1140 = load i32, i32* %a, align 4
  %1141 = load i32, i32* %q, align 4
  %cmp18alteredBB = icmp slt i32 %1140, %1141
  store i32 -93010835, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  %1142 = load i32, i32* %a, align 4
  %1143 = load i32, i32* %s, align 4
  %cmp20alteredBB = icmp slt i32 %1142, %1143
  store i32 1312024004, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  store i32 1929020377, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  %1144 = load i32, i32* %c, align 4
  store i32 %1144, i32* %d, align 4
  %1145 = load i32, i32* %b, align 4
  store i32 %1145, i32* %c, align 4
  %1146 = load i32, i32* %l, align 4
  store i32 %1146, i32* %b, align 4
  store i32 -48918389, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  %1147 = load i32, i32* %c, align 4
  %1148 = load i32, i32* %l, align 4
  %cmp34alteredBB = icmp slt i32 %1147, %1148
  store i32 -292748750, i32* %switchVar
  br label %loopEnd

originalBB175alteredBB:                           ; preds = %loopEntry
  store i32 1196647748, i32* %switchVar
  br label %loopEnd

originalBB179alteredBB:                           ; preds = %loopEntry
  %1149 = load i32, i32* %b, align 4
  %1150 = load i32, i32* %d, align 4
  %cmp50alteredBB = icmp ne i32 %1149, %1150
  store i32 1033799862, i32* %switchVar
  br label %loopEnd

originalBB183alteredBB:                           ; preds = %loopEntry
  store i8 122, i8* %A, align 1
  store i32 1429949835, i32* %switchVar
  br label %loopEnd

originalBB187alteredBB:                           ; preds = %loopEntry
  %1151 = load i32, i32* %z, align 4
  %1152 = load i32, i32* %d, align 4
  %cmp61alteredBB = icmp eq i32 %1151, %1152
  store i32 -1176873115, i32* %switchVar
  br label %loopEnd

originalBB191alteredBB:                           ; preds = %loopEntry
  %1153 = load i32, i32* %q, align 4
  %1154 = load i32, i32* %a, align 4
  %cmp64alteredBB = icmp eq i32 %1153, %1154
  store i32 -303209134, i32* %switchVar
  br label %loopEnd

originalBB195alteredBB:                           ; preds = %loopEntry
  store i8 113, i8* %A, align 1
  store i32 1333730500, i32* %switchVar
  br label %loopEnd

originalBB199alteredBB:                           ; preds = %loopEntry
  store i8 113, i8* %B, align 1
  store i32 1951355151, i32* %switchVar
  br label %loopEnd

originalBB203alteredBB:                           ; preds = %loopEntry
  store i8 115, i8* %C, align 1
  store i32 1471342997, i32* %switchVar
  br label %loopEnd

originalBB207alteredBB:                           ; preds = %loopEntry
  %1155 = load i32, i32* %l, align 4
  %1156 = load i32, i32* %a, align 4
  %cmp88alteredBB = icmp eq i32 %1155, %1156
  store i32 -1594805567, i32* %switchVar
  br label %loopEnd

originalBB211alteredBB:                           ; preds = %loopEntry
  %1157 = load i32, i32* %l, align 4
  %1158 = load i32, i32* %c, align 4
  %cmp94alteredBB = icmp eq i32 %1157, %1158
  store i32 -595241885, i32* %switchVar
  br label %loopEnd

originalBB215alteredBB:                           ; preds = %loopEntry
  %1159 = load i8, i8* %A, align 1
  %callalteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %1159)
  %call100alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %callalteredBB, i8 signext 32)
  %1160 = load i32, i32* %a, align 4
  %call101alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call100alteredBB, i32 %1160)
  %call102alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call101alteredBB, i8 signext 10)
  %1161 = load i8, i8* %B, align 1
  %call103alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call102alteredBB, i8 signext %1161)
  %call104alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call103alteredBB, i8 signext 32)
  %1162 = load i32, i32* %b, align 4
  %call105alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call104alteredBB, i32 %1162)
  %call106alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call105alteredBB, i8 signext 10)
  %1163 = load i8, i8* %C, align 1
  %call107alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call106alteredBB, i8 signext %1163)
  %call108alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call107alteredBB, i8 signext 32)
  %1164 = load i32, i32* %c, align 4
  %call109alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call108alteredBB, i32 %1164)
  %call110alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call109alteredBB, i8 signext 10)
  %1165 = load i8, i8* %D, align 1
  %call111alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call110alteredBB, i8 signext %1165)
  %call112alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call111alteredBB, i8 signext 32)
  %1166 = load i32, i32* %d, align 4
  %call113alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call112alteredBB, i32 %1166)
  %call114alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call113alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1810833011, i32* %switchVar
  br label %loopEnd

originalBB219alteredBB:                           ; preds = %loopEntry
  store i32 -1900769122, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB219alteredBB, %originalBB215alteredBB, %originalBB211alteredBB, %originalBB207alteredBB, %originalBB203alteredBB, %originalBB199alteredBB, %originalBB195alteredBB, %originalBB191alteredBB, %originalBB187alteredBB, %originalBB183alteredBB, %originalBB179alteredBB, %originalBB175alteredBB, %originalBB171alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB148alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBBalteredBB, %for.inc125, %for.end124, %for.inc122, %for.end121, %for.inc119, %for.end, %for.inc, %if.end117, %originalBBpart2221, %originalBB219, %if.end116, %if.end115, %originalBBpart2217, %originalBB215, %if.end99, %if.then98, %if.end96, %if.then95, %originalBBpart2213, %originalBB211, %if.end93, %if.then92, %if.end90, %if.then89, %originalBBpart2209, %originalBB207, %if.end87, %if.then86, %if.end84, %originalBBpart2205, %originalBB203, %if.then83, %if.end81, %if.then80, %if.end78, %if.then77, %if.end75, %if.then74, %if.end72, %if.then71, %if.end69, %originalBBpart2201, %originalBB199, %if.then68, %if.end66, %originalBBpart2197, %originalBB195, %if.then65, %originalBBpart2193, %originalBB191, %if.end63, %if.then62, %originalBBpart2189, %originalBB187, %if.end60, %if.then59, %if.end57, %if.then56, %if.end54, %originalBBpart2185, %originalBB183, %if.then53, %if.then51, %originalBBpart2181, %originalBB179, %land.lhs.true49, %land.lhs.true47, %land.lhs.true45, %land.lhs.true43, %land.lhs.true41, %if.end39, %if.end38, %originalBBpart2177, %originalBB175, %if.end37, %if.else36, %if.then35, %originalBBpart2173, %originalBB171, %if.else33, %originalBBpart2169, %originalBB167, %if.then32, %if.else30, %if.then29, %if.end27, %originalBBpart2165, %originalBB163, %if.end26, %if.else25, %if.then24, %if.else22, %if.then21, %originalBBpart2161, %originalBB159, %if.end, %if.else, %if.then19, %originalBBpart2157, %originalBB155, %if.then17, %originalBBpart2153, %originalBB148, %land.lhs.true, %if.then, %originalBBpart2146, %originalBB136, %for.body9, %originalBBpart2134, %originalBB132, %for.cond7, %for.body6, %originalBBpart2130, %originalBB128, %for.cond4, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1384.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
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
  store i32 553544192, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 553544192, label %first
    i32 -135906767, label %originalBB
    i32 -700670809, label %originalBBpart2
    i32 -2029682504, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = and i1 %.reload, %.reload3
  %10 = xor i1 %.reload, %.reload3
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload3
  %13 = select i1 %11, i32 -135906767, i32 -2029682504
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %14 = load i32, i32* @x.3
  %15 = load i32, i32* @y.4
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 false, true
  %26 = and i1 %23, false
  %27 = and i1 %21, %25
  %28 = and i1 %24, false
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 false, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 -700670809, i32 -2029682504
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -135906767, i32* %switchVar
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
