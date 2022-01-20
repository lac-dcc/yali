; ModuleID = 'source-C-CXX/77/637.cpp'
source_filename = "source-C-CXX/77/637.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_637.cpp, i8* null }]
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
  %cmp110.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %z = alloca i32, align 4
  %q = alloca i32, align 4
  %s = alloca i32, align 4
  %l = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %p = alloca i32, align 4
  %a = alloca [4 x i32], align 16
  %t = alloca i32, align 4
  %J = alloca i32, align 4
  %I = alloca i32, align 4
  %g = alloca [4 x i8], align 1
  %c = alloca i32, align 4
  %b = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 10, i32* %z, align 4
  store i32 10, i32* %q, align 4
  store i32 10, i32* %s, align 4
  store i32 10, i32* %l, align 4
  store i32 10, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -303784835, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar285 = load i32, i32* %switchVar
  switch i32 %switchVar285, label %switchDefault [
    i32 -303784835, label %for.cond
    i32 -1569723453, label %originalBB
    i32 -388836581, label %originalBBpart2
    i32 1811186411, label %for.body
    i32 619266498, label %for.cond1
    i32 -704841815, label %for.body3
    i32 -1869815601, label %for.cond4
    i32 1685431320, label %originalBB158
    i32 1723792274, label %originalBBpart2160
    i32 114947259, label %for.body6
    i32 -2102410238, label %for.cond7
    i32 242693538, label %for.body9
    i32 71378787, label %if.then
    i32 -1152466458, label %if.end
    i32 1066542837, label %originalBB162
    i32 1688070269, label %originalBBpart2164
    i32 2008271653, label %for.inc
    i32 -1369602454, label %originalBB166
    i32 -468737093, label %originalBBpart2184
    i32 -1390861731, label %for.end
    i32 888503181, label %if.then37
    i32 1369527982, label %originalBB186
    i32 2007007161, label %originalBBpart2188
    i32 1250888066, label %if.end38
    i32 -149820671, label %for.inc39
    i32 -1383805299, label %originalBB190
    i32 467742235, label %originalBBpart2208
    i32 1561894857, label %for.end41
    i32 2066541657, label %if.then56
    i32 -1332491539, label %if.end57
    i32 355676252, label %for.inc58
    i32 1990687147, label %for.end60
    i32 1384147791, label %if.then75
    i32 -1474065164, label %if.end76
    i32 1790642873, label %for.inc77
    i32 1420633206, label %originalBB210
    i32 2116571392, label %originalBBpart2216
    i32 2107420791, label %for.end79
    i32 -1675748604, label %for.cond82
    i32 1237473658, label %for.body84
    i32 1850811909, label %originalBB218
    i32 -924203668, label %originalBBpart2220
    i32 -2038550593, label %for.cond85
    i32 1358033272, label %for.body87
    i32 1226586189, label %if.then92
    i32 1308704213, label %if.end103
    i32 246360909, label %originalBB222
    i32 461958418, label %originalBBpart2224
    i32 -248509154, label %for.inc104
    i32 153424596, label %originalBB226
    i32 259563801, label %originalBBpart2244
    i32 -1480482237, label %for.end105
    i32 229205114, label %for.inc106
    i32 967317906, label %originalBB246
    i32 -1458066783, label %originalBBpart2255
    i32 240849533, label %for.end108
    i32 -1262536278, label %for.cond109
    i32 512173239, label %originalBB257
    i32 2065290228, label %originalBBpart2259
    i32 -1431944179, label %for.body111
    i32 -51701297, label %if.then115
    i32 -1283765390, label %originalBB261
    i32 822502976, label %originalBBpart2263
    i32 1225393822, label %if.else
    i32 796239219, label %if.then121
    i32 -500405394, label %originalBB265
    i32 -1220161591, label %originalBBpart2267
    i32 -645267073, label %if.else124
    i32 -1393256630, label %if.then128
    i32 259057525, label %if.else131
    i32 1183394468, label %if.then135
    i32 1009830048, label %if.end138
    i32 149064183, label %if.end139
    i32 -6626698, label %originalBB269
    i32 -1758029166, label %originalBBpart2271
    i32 2089532922, label %if.end140
    i32 -1849482066, label %if.end141
    i32 -1515200865, label %for.inc142
    i32 -1762138143, label %for.end144
    i32 -1339411443, label %originalBB273
    i32 2106138507, label %originalBBpart2275
    i32 263403161, label %for.cond145
    i32 -2058338865, label %for.body147
    i32 -2013506198, label %for.inc155
    i32 1913174960, label %originalBB277
    i32 1874538775, label %originalBBpart2283
    i32 350366151, label %for.end157
    i32 908044461, label %originalBBalteredBB
    i32 176142123, label %originalBB158alteredBB
    i32 1106963442, label %originalBB162alteredBB
    i32 1001028112, label %originalBB166alteredBB
    i32 -1584999526, label %originalBB186alteredBB
    i32 296899133, label %originalBB190alteredBB
    i32 -702716788, label %originalBB210alteredBB
    i32 1183792218, label %originalBB218alteredBB
    i32 -826707639, label %originalBB222alteredBB
    i32 -1812666519, label %originalBB226alteredBB
    i32 -322811374, label %originalBB246alteredBB
    i32 337029821, label %originalBB257alteredBB
    i32 1392348929, label %originalBB261alteredBB
    i32 118331775, label %originalBB265alteredBB
    i32 -1425026547, label %originalBB269alteredBB
    i32 -898105173, label %originalBB273alteredBB
    i32 1206551413, label %originalBB277alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, 605907198
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 605907198
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -1569723453, i32 908044461
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %cmp = icmp sle i32 %15, 50
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x.1
  %17 = load i32, i32* @y.2
  %18 = sub i32 %16, -1399070622
  %19 = sub i32 %18, 1
  %20 = add i32 %19, -1399070622
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -388836581, i32 908044461
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %31 = select i1 %cmp.reload, i32 1811186411, i32 2107420791
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 10, i32* %j, align 4
  store i32 10, i32* %j, align 4
  store i32 619266498, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %32 = load i32, i32* %j, align 4
  %cmp2 = icmp sle i32 %32, 50
  %33 = select i1 %cmp2, i32 -704841815, i32 1990687147
  store i32 %33, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  store i32 10, i32* %k, align 4
  store i32 10, i32* %k, align 4
  store i32 -1869815601, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %34 = load i32, i32* @x.1
  %35 = load i32, i32* @y.2
  %36 = sub i32 0, 1
  %37 = add i32 %34, %36
  %38 = sub i32 %34, 1
  %39 = mul i32 %34, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %35, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 true, true
  %46 = and i1 %43, true
  %47 = and i1 %41, %45
  %48 = and i1 %44, true
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 true, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 1685431320, i32 176142123
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %60 = load i32, i32* %k, align 4
  %cmp5 = icmp sle i32 %60, 50
  store i1 %cmp5, i1* %cmp5.reg2mem
  %61 = load i32, i32* @x.1
  %62 = load i32, i32* @y.2
  %63 = add i32 %61, -464140192
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, -464140192
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 false, true
  %74 = and i1 %71, false
  %75 = and i1 %69, %73
  %76 = and i1 %72, false
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 false, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 1723792274, i32 176142123
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %88 = select i1 %cmp5.reload, i32 114947259, i32 1561894857
  store i32 %88, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  store i32 10, i32* %p, align 4
  store i32 10, i32* %p, align 4
  store i32 -2102410238, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %89 = load i32, i32* %p, align 4
  %cmp8 = icmp sle i32 %89, 50
  %90 = select i1 %cmp8, i32 242693538, i32 -1390861731
  store i32 %90, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %91 = load i32, i32* %i, align 4
  store i32 %91, i32* %z, align 4
  %92 = load i32, i32* %j, align 4
  store i32 %92, i32* %q, align 4
  %93 = load i32, i32* %k, align 4
  store i32 %93, i32* %s, align 4
  %94 = load i32, i32* %p, align 4
  store i32 %94, i32* %l, align 4
  %95 = load i32, i32* %z, align 4
  %96 = load i32, i32* %q, align 4
  %97 = sub i32 0, %95
  %98 = sub i32 0, %96
  %99 = add i32 %97, %98
  %100 = sub i32 0, %99
  %add = add nsw i32 %95, %96
  %101 = load i32, i32* %s, align 4
  %102 = load i32, i32* %l, align 4
  %103 = sub i32 0, %102
  %104 = sub i32 %101, %103
  %add10 = add nsw i32 %101, %102
  %cmp11 = icmp eq i32 %100, %104
  %conv = zext i1 %cmp11 to i32
  %105 = load i32, i32* %z, align 4
  %106 = load i32, i32* %l, align 4
  %107 = add i32 %105, 444327679
  %108 = add i32 %107, %106
  %109 = sub i32 %108, 444327679
  %add12 = add nsw i32 %105, %106
  %110 = load i32, i32* %s, align 4
  %111 = load i32, i32* %q, align 4
  %112 = sub i32 0, %111
  %113 = sub i32 %110, %112
  %add13 = add nsw i32 %110, %111
  %cmp14 = icmp sgt i32 %109, %113
  %conv15 = zext i1 %cmp14 to i32
  %114 = sub i32 0, %conv
  %115 = sub i32 0, %conv15
  %116 = add i32 %114, %115
  %117 = sub i32 0, %116
  %add16 = add nsw i32 %conv, %conv15
  %118 = load i32, i32* %z, align 4
  %119 = load i32, i32* %s, align 4
  %120 = add i32 %118, -22329835
  %121 = add i32 %120, %119
  %122 = sub i32 %121, -22329835
  %add17 = add nsw i32 %118, %119
  %123 = load i32, i32* %q, align 4
  %cmp18 = icmp slt i32 %122, %123
  %conv19 = zext i1 %cmp18 to i32
  %124 = sub i32 0, %117
  %125 = sub i32 0, %conv19
  %126 = add i32 %124, %125
  %127 = sub i32 0, %126
  %add20 = add nsw i32 %117, %conv19
  %cmp21 = icmp eq i32 %127, 3
  %128 = select i1 %cmp21, i32 71378787, i32 -1152466458
  store i32 %128, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -1390861731, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %129 = load i32, i32* @x.1
  %130 = load i32, i32* @y.2
  %131 = sub i32 %129, -2008839713
  %132 = sub i32 %131, 1
  %133 = add i32 %132, -2008839713
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 1066542837, i32 1106963442
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %144 = load i32, i32* @x.1
  %145 = load i32, i32* @y.2
  %146 = add i32 %144, 1716261958
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, 1716261958
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
  %170 = select i1 %168, i32 1688070269, i32 1106963442
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  store i32 2008271653, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %171 = load i32, i32* @x.1
  %172 = load i32, i32* @y.2
  %173 = sub i32 %171, -2079085635
  %174 = sub i32 %173, 1
  %175 = add i32 %174, -2079085635
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 -1369602454, i32 1001028112
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %186 = load i32, i32* %p, align 4
  %187 = sub i32 0, 10
  %188 = sub i32 %186, %187
  %add22 = add nsw i32 %186, 10
  store i32 %188, i32* %p, align 4
  %189 = load i32, i32* @x.1
  %190 = load i32, i32* @y.2
  %191 = add i32 %189, -874309831
  %192 = sub i32 %191, 1
  %193 = sub i32 %192, -874309831
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = xor i1 %197, true
  %200 = xor i1 %198, true
  %201 = xor i1 false, true
  %202 = and i1 %199, false
  %203 = and i1 %197, %201
  %204 = and i1 %200, false
  %205 = and i1 %198, %201
  %206 = or i1 %202, %203
  %207 = or i1 %204, %205
  %208 = xor i1 %206, %207
  %209 = or i1 %199, %200
  %210 = xor i1 %209, true
  %211 = or i1 false, %201
  %212 = and i1 %210, %211
  %213 = or i1 %208, %212
  %214 = or i1 %197, %198
  %215 = select i1 %213, i32 -468737093, i32 1001028112
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBBpart2184:                               ; preds = %loopEntry
  store i32 -2102410238, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %216 = load i32, i32* %z, align 4
  %217 = load i32, i32* %q, align 4
  %218 = add i32 %216, -265797413
  %219 = add i32 %218, %217
  %220 = sub i32 %219, -265797413
  %add23 = add nsw i32 %216, %217
  %221 = load i32, i32* %s, align 4
  %222 = load i32, i32* %l, align 4
  %223 = sub i32 0, %221
  %224 = sub i32 0, %222
  %225 = add i32 %223, %224
  %226 = sub i32 0, %225
  %add24 = add nsw i32 %221, %222
  %cmp25 = icmp eq i32 %220, %226
  %conv26 = zext i1 %cmp25 to i32
  %227 = load i32, i32* %z, align 4
  %228 = load i32, i32* %l, align 4
  %229 = sub i32 0, %227
  %230 = sub i32 0, %228
  %231 = add i32 %229, %230
  %232 = sub i32 0, %231
  %add27 = add nsw i32 %227, %228
  %233 = load i32, i32* %s, align 4
  %234 = load i32, i32* %q, align 4
  %235 = sub i32 0, %233
  %236 = sub i32 0, %234
  %237 = add i32 %235, %236
  %238 = sub i32 0, %237
  %add28 = add nsw i32 %233, %234
  %cmp29 = icmp sgt i32 %232, %238
  %conv30 = zext i1 %cmp29 to i32
  %239 = add i32 %conv26, 40398670
  %240 = add i32 %239, %conv30
  %241 = sub i32 %240, 40398670
  %add31 = add nsw i32 %conv26, %conv30
  %242 = load i32, i32* %z, align 4
  %243 = load i32, i32* %s, align 4
  %244 = sub i32 0, %243
  %245 = sub i32 %242, %244
  %add32 = add nsw i32 %242, %243
  %246 = load i32, i32* %q, align 4
  %cmp33 = icmp slt i32 %245, %246
  %conv34 = zext i1 %cmp33 to i32
  %247 = sub i32 %241, 614581281
  %248 = add i32 %247, %conv34
  %249 = add i32 %248, 614581281
  %add35 = add nsw i32 %241, %conv34
  %cmp36 = icmp eq i32 %249, 3
  %250 = select i1 %cmp36, i32 888503181, i32 1250888066
  store i32 %250, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %251 = load i32, i32* @x.1
  %252 = load i32, i32* @y.2
  %253 = add i32 %251, -1812379153
  %254 = sub i32 %253, 1
  %255 = sub i32 %254, -1812379153
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = and i1 %259, %260
  %262 = xor i1 %259, %260
  %263 = or i1 %261, %262
  %264 = or i1 %259, %260
  %265 = select i1 %263, i32 1369527982, i32 -1584999526
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBB186:                                    ; preds = %loopEntry
  %266 = load i32, i32* @x.1
  %267 = load i32, i32* @y.2
  %268 = add i32 %266, 101824531
  %269 = sub i32 %268, 1
  %270 = sub i32 %269, 101824531
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
  %292 = select i1 %290, i32 2007007161, i32 -1584999526
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBBpart2188:                               ; preds = %loopEntry
  store i32 1561894857, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  store i32 -149820671, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %293 = load i32, i32* @x.1
  %294 = load i32, i32* @y.2
  %295 = sub i32 %293, -1784768677
  %296 = sub i32 %295, 1
  %297 = add i32 %296, -1784768677
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = and i1 %301, %302
  %304 = xor i1 %301, %302
  %305 = or i1 %303, %304
  %306 = or i1 %301, %302
  %307 = select i1 %305, i32 -1383805299, i32 296899133
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBB190:                                    ; preds = %loopEntry
  %308 = load i32, i32* %k, align 4
  %309 = sub i32 %308, -1992341834
  %310 = add i32 %309, 10
  %311 = add i32 %310, -1992341834
  %add40 = add nsw i32 %308, 10
  store i32 %311, i32* %k, align 4
  %312 = load i32, i32* @x.1
  %313 = load i32, i32* @y.2
  %314 = add i32 %312, 769787906
  %315 = sub i32 %314, 1
  %316 = sub i32 %315, 769787906
  %317 = sub i32 %312, 1
  %318 = mul i32 %312, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %313, 10
  %322 = xor i1 %320, true
  %323 = xor i1 %321, true
  %324 = xor i1 false, true
  %325 = and i1 %322, false
  %326 = and i1 %320, %324
  %327 = and i1 %323, false
  %328 = and i1 %321, %324
  %329 = or i1 %325, %326
  %330 = or i1 %327, %328
  %331 = xor i1 %329, %330
  %332 = or i1 %322, %323
  %333 = xor i1 %332, true
  %334 = or i1 false, %324
  %335 = and i1 %333, %334
  %336 = or i1 %331, %335
  %337 = or i1 %320, %321
  %338 = select i1 %336, i32 467742235, i32 296899133
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBBpart2208:                               ; preds = %loopEntry
  store i32 -1869815601, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  %339 = load i32, i32* %z, align 4
  %340 = load i32, i32* %q, align 4
  %341 = sub i32 0, %339
  %342 = sub i32 0, %340
  %343 = add i32 %341, %342
  %344 = sub i32 0, %343
  %add42 = add nsw i32 %339, %340
  %345 = load i32, i32* %s, align 4
  %346 = load i32, i32* %l, align 4
  %347 = sub i32 0, %345
  %348 = sub i32 0, %346
  %349 = add i32 %347, %348
  %350 = sub i32 0, %349
  %add43 = add nsw i32 %345, %346
  %cmp44 = icmp eq i32 %344, %350
  %conv45 = zext i1 %cmp44 to i32
  %351 = load i32, i32* %z, align 4
  %352 = load i32, i32* %l, align 4
  %353 = add i32 %351, -580324207
  %354 = add i32 %353, %352
  %355 = sub i32 %354, -580324207
  %add46 = add nsw i32 %351, %352
  %356 = load i32, i32* %s, align 4
  %357 = load i32, i32* %q, align 4
  %358 = add i32 %356, -1973544215
  %359 = add i32 %358, %357
  %360 = sub i32 %359, -1973544215
  %add47 = add nsw i32 %356, %357
  %cmp48 = icmp sgt i32 %355, %360
  %conv49 = zext i1 %cmp48 to i32
  %361 = sub i32 0, %conv45
  %362 = sub i32 0, %conv49
  %363 = add i32 %361, %362
  %364 = sub i32 0, %363
  %add50 = add nsw i32 %conv45, %conv49
  %365 = load i32, i32* %z, align 4
  %366 = load i32, i32* %s, align 4
  %367 = add i32 %365, 613030893
  %368 = add i32 %367, %366
  %369 = sub i32 %368, 613030893
  %add51 = add nsw i32 %365, %366
  %370 = load i32, i32* %q, align 4
  %cmp52 = icmp slt i32 %369, %370
  %conv53 = zext i1 %cmp52 to i32
  %371 = add i32 %364, 1127270873
  %372 = add i32 %371, %conv53
  %373 = sub i32 %372, 1127270873
  %add54 = add nsw i32 %364, %conv53
  %cmp55 = icmp eq i32 %373, 3
  %374 = select i1 %cmp55, i32 2066541657, i32 -1332491539
  store i32 %374, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  store i32 1990687147, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  store i32 355676252, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %375 = load i32, i32* %j, align 4
  %376 = sub i32 0, %375
  %377 = sub i32 0, 10
  %378 = add i32 %376, %377
  %379 = sub i32 0, %378
  %add59 = add nsw i32 %375, 10
  store i32 %379, i32* %j, align 4
  store i32 619266498, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  %380 = load i32, i32* %z, align 4
  %381 = load i32, i32* %q, align 4
  %382 = sub i32 0, %380
  %383 = sub i32 0, %381
  %384 = add i32 %382, %383
  %385 = sub i32 0, %384
  %add61 = add nsw i32 %380, %381
  %386 = load i32, i32* %s, align 4
  %387 = load i32, i32* %l, align 4
  %388 = sub i32 %386, 1306209763
  %389 = add i32 %388, %387
  %390 = add i32 %389, 1306209763
  %add62 = add nsw i32 %386, %387
  %cmp63 = icmp eq i32 %385, %390
  %conv64 = zext i1 %cmp63 to i32
  %391 = load i32, i32* %z, align 4
  %392 = load i32, i32* %l, align 4
  %393 = sub i32 %391, 1994274447
  %394 = add i32 %393, %392
  %395 = add i32 %394, 1994274447
  %add65 = add nsw i32 %391, %392
  %396 = load i32, i32* %s, align 4
  %397 = load i32, i32* %q, align 4
  %398 = sub i32 0, %397
  %399 = sub i32 %396, %398
  %add66 = add nsw i32 %396, %397
  %cmp67 = icmp sgt i32 %395, %399
  %conv68 = zext i1 %cmp67 to i32
  %400 = sub i32 0, %conv68
  %401 = sub i32 %conv64, %400
  %add69 = add nsw i32 %conv64, %conv68
  %402 = load i32, i32* %z, align 4
  %403 = load i32, i32* %s, align 4
  %404 = sub i32 %402, -733644439
  %405 = add i32 %404, %403
  %406 = add i32 %405, -733644439
  %add70 = add nsw i32 %402, %403
  %407 = load i32, i32* %q, align 4
  %cmp71 = icmp slt i32 %406, %407
  %conv72 = zext i1 %cmp71 to i32
  %408 = sub i32 %401, -87781055
  %409 = add i32 %408, %conv72
  %410 = add i32 %409, -87781055
  %add73 = add nsw i32 %401, %conv72
  %cmp74 = icmp eq i32 %410, 3
  %411 = select i1 %cmp74, i32 1384147791, i32 -1474065164
  store i32 %411, i32* %switchVar
  br label %loopEnd

if.then75:                                        ; preds = %loopEntry
  store i32 2107420791, i32* %switchVar
  br label %loopEnd

if.end76:                                         ; preds = %loopEntry
  store i32 1790642873, i32* %switchVar
  br label %loopEnd

for.inc77:                                        ; preds = %loopEntry
  %412 = load i32, i32* @x.1
  %413 = load i32, i32* @y.2
  %414 = add i32 %412, -405648930
  %415 = sub i32 %414, 1
  %416 = sub i32 %415, -405648930
  %417 = sub i32 %412, 1
  %418 = mul i32 %412, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %413, 10
  %422 = xor i1 %420, true
  %423 = xor i1 %421, true
  %424 = xor i1 false, true
  %425 = and i1 %422, false
  %426 = and i1 %420, %424
  %427 = and i1 %423, false
  %428 = and i1 %421, %424
  %429 = or i1 %425, %426
  %430 = or i1 %427, %428
  %431 = xor i1 %429, %430
  %432 = or i1 %422, %423
  %433 = xor i1 %432, true
  %434 = or i1 false, %424
  %435 = and i1 %433, %434
  %436 = or i1 %431, %435
  %437 = or i1 %420, %421
  %438 = select i1 %436, i32 1420633206, i32 -702716788
  store i32 %438, i32* %switchVar
  br label %loopEnd

originalBB210:                                    ; preds = %loopEntry
  %439 = load i32, i32* %i, align 4
  %440 = add i32 %439, 2136596675
  %441 = add i32 %440, 10
  %442 = sub i32 %441, 2136596675
  %add78 = add nsw i32 %439, 10
  store i32 %442, i32* %i, align 4
  %443 = load i32, i32* @x.1
  %444 = load i32, i32* @y.2
  %445 = sub i32 %443, -200194048
  %446 = sub i32 %445, 1
  %447 = add i32 %446, -200194048
  %448 = sub i32 %443, 1
  %449 = mul i32 %443, %447
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %444, 10
  %453 = and i1 %451, %452
  %454 = xor i1 %451, %452
  %455 = or i1 %453, %454
  %456 = or i1 %451, %452
  %457 = select i1 %455, i32 2116571392, i32 -702716788
  store i32 %457, i32* %switchVar
  br label %loopEnd

originalBBpart2216:                               ; preds = %loopEntry
  store i32 -303784835, i32* %switchVar
  br label %loopEnd

for.end79:                                        ; preds = %loopEntry
  %arrayinit.begin = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 0
  %458 = load i32, i32* %z, align 4
  store i32 %458, i32* %arrayinit.begin, align 4
  %arrayinit.element = getelementptr inbounds i32, i32* %arrayinit.begin, i64 1
  %459 = load i32, i32* %q, align 4
  store i32 %459, i32* %arrayinit.element, align 4
  %arrayinit.element80 = getelementptr inbounds i32, i32* %arrayinit.element, i64 1
  %460 = load i32, i32* %s, align 4
  store i32 %460, i32* %arrayinit.element80, align 4
  %arrayinit.element81 = getelementptr inbounds i32, i32* %arrayinit.element80, i64 1
  %461 = load i32, i32* %l, align 4
  store i32 %461, i32* %arrayinit.element81, align 4
  store i32 0, i32* %I, align 4
  store i32 -1675748604, i32* %switchVar
  br label %loopEnd

for.cond82:                                       ; preds = %loopEntry
  %462 = load i32, i32* %I, align 4
  %cmp83 = icmp sle i32 %462, 2
  %463 = select i1 %cmp83, i32 1237473658, i32 240849533
  store i32 %463, i32* %switchVar
  br label %loopEnd

for.body84:                                       ; preds = %loopEntry
  %464 = load i32, i32* @x.1
  %465 = load i32, i32* @y.2
  %466 = sub i32 0, 1
  %467 = add i32 %464, %466
  %468 = sub i32 %464, 1
  %469 = mul i32 %464, %467
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %465, 10
  %473 = and i1 %471, %472
  %474 = xor i1 %471, %472
  %475 = or i1 %473, %474
  %476 = or i1 %471, %472
  %477 = select i1 %475, i32 1850811909, i32 1183792218
  store i32 %477, i32* %switchVar
  br label %loopEnd

originalBB218:                                    ; preds = %loopEntry
  store i32 0, i32* %J, align 4
  %478 = load i32, i32* @x.1
  %479 = load i32, i32* @y.2
  %480 = sub i32 0, 1
  %481 = add i32 %478, %480
  %482 = sub i32 %478, 1
  %483 = mul i32 %478, %481
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %479, 10
  %487 = xor i1 %485, true
  %488 = xor i1 %486, true
  %489 = xor i1 false, true
  %490 = and i1 %487, false
  %491 = and i1 %485, %489
  %492 = and i1 %488, false
  %493 = and i1 %486, %489
  %494 = or i1 %490, %491
  %495 = or i1 %492, %493
  %496 = xor i1 %494, %495
  %497 = or i1 %487, %488
  %498 = xor i1 %497, true
  %499 = or i1 false, %489
  %500 = and i1 %498, %499
  %501 = or i1 %496, %500
  %502 = or i1 %485, %486
  %503 = select i1 %501, i32 -924203668, i32 1183792218
  store i32 %503, i32* %switchVar
  br label %loopEnd

originalBBpart2220:                               ; preds = %loopEntry
  store i32 -2038550593, i32* %switchVar
  br label %loopEnd

for.cond85:                                       ; preds = %loopEntry
  %504 = load i32, i32* %J, align 4
  %cmp86 = icmp sle i32 %504, 2
  %505 = select i1 %cmp86, i32 1358033272, i32 -1480482237
  store i32 %505, i32* %switchVar
  br label %loopEnd

for.body87:                                       ; preds = %loopEntry
  %506 = load i32, i32* %J, align 4
  %idxprom = sext i32 %506 to i64
  %arrayidx = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 %idxprom
  %507 = load i32, i32* %arrayidx, align 4
  %508 = load i32, i32* %J, align 4
  %509 = add i32 %508, -411879899
  %510 = add i32 %509, 1
  %511 = sub i32 %510, -411879899
  %add88 = add nsw i32 %508, 1
  %idxprom89 = sext i32 %511 to i64
  %arrayidx90 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 %idxprom89
  %512 = load i32, i32* %arrayidx90, align 4
  %cmp91 = icmp slt i32 %507, %512
  %513 = select i1 %cmp91, i32 1226586189, i32 1308704213
  store i32 %513, i32* %switchVar
  br label %loopEnd

if.then92:                                        ; preds = %loopEntry
  %514 = load i32, i32* %J, align 4
  %idxprom93 = sext i32 %514 to i64
  %arrayidx94 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 %idxprom93
  %515 = load i32, i32* %arrayidx94, align 4
  store i32 %515, i32* %t, align 4
  %516 = load i32, i32* %J, align 4
  %517 = add i32 %516, -985095241
  %518 = add i32 %517, 1
  %519 = sub i32 %518, -985095241
  %add95 = add nsw i32 %516, 1
  %idxprom96 = sext i32 %519 to i64
  %arrayidx97 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 %idxprom96
  %520 = load i32, i32* %arrayidx97, align 4
  %521 = load i32, i32* %J, align 4
  %idxprom98 = sext i32 %521 to i64
  %arrayidx99 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 %idxprom98
  store i32 %520, i32* %arrayidx99, align 4
  %522 = load i32, i32* %t, align 4
  %523 = load i32, i32* %J, align 4
  %524 = add i32 %523, -1694856991
  %525 = add i32 %524, 1
  %526 = sub i32 %525, -1694856991
  %add100 = add nsw i32 %523, 1
  %idxprom101 = sext i32 %526 to i64
  %arrayidx102 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 %idxprom101
  store i32 %522, i32* %arrayidx102, align 4
  store i32 1308704213, i32* %switchVar
  br label %loopEnd

if.end103:                                        ; preds = %loopEntry
  %527 = load i32, i32* @x.1
  %528 = load i32, i32* @y.2
  %529 = sub i32 %527, 137594791
  %530 = sub i32 %529, 1
  %531 = add i32 %530, 137594791
  %532 = sub i32 %527, 1
  %533 = mul i32 %527, %531
  %534 = urem i32 %533, 2
  %535 = icmp eq i32 %534, 0
  %536 = icmp slt i32 %528, 10
  %537 = and i1 %535, %536
  %538 = xor i1 %535, %536
  %539 = or i1 %537, %538
  %540 = or i1 %535, %536
  %541 = select i1 %539, i32 246360909, i32 -826707639
  store i32 %541, i32* %switchVar
  br label %loopEnd

originalBB222:                                    ; preds = %loopEntry
  %542 = load i32, i32* @x.1
  %543 = load i32, i32* @y.2
  %544 = sub i32 0, 1
  %545 = add i32 %542, %544
  %546 = sub i32 %542, 1
  %547 = mul i32 %542, %545
  %548 = urem i32 %547, 2
  %549 = icmp eq i32 %548, 0
  %550 = icmp slt i32 %543, 10
  %551 = xor i1 %549, true
  %552 = xor i1 %550, true
  %553 = xor i1 true, true
  %554 = and i1 %551, true
  %555 = and i1 %549, %553
  %556 = and i1 %552, true
  %557 = and i1 %550, %553
  %558 = or i1 %554, %555
  %559 = or i1 %556, %557
  %560 = xor i1 %558, %559
  %561 = or i1 %551, %552
  %562 = xor i1 %561, true
  %563 = or i1 true, %553
  %564 = and i1 %562, %563
  %565 = or i1 %560, %564
  %566 = or i1 %549, %550
  %567 = select i1 %565, i32 461958418, i32 -826707639
  store i32 %567, i32* %switchVar
  br label %loopEnd

originalBBpart2224:                               ; preds = %loopEntry
  store i32 -248509154, i32* %switchVar
  br label %loopEnd

for.inc104:                                       ; preds = %loopEntry
  %568 = load i32, i32* @x.1
  %569 = load i32, i32* @y.2
  %570 = sub i32 %568, 1937638842
  %571 = sub i32 %570, 1
  %572 = add i32 %571, 1937638842
  %573 = sub i32 %568, 1
  %574 = mul i32 %568, %572
  %575 = urem i32 %574, 2
  %576 = icmp eq i32 %575, 0
  %577 = icmp slt i32 %569, 10
  %578 = and i1 %576, %577
  %579 = xor i1 %576, %577
  %580 = or i1 %578, %579
  %581 = or i1 %576, %577
  %582 = select i1 %580, i32 153424596, i32 -1812666519
  store i32 %582, i32* %switchVar
  br label %loopEnd

originalBB226:                                    ; preds = %loopEntry
  %583 = load i32, i32* %J, align 4
  %584 = sub i32 %583, 678063278
  %585 = add i32 %584, 1
  %586 = add i32 %585, 678063278
  %inc = add nsw i32 %583, 1
  store i32 %586, i32* %J, align 4
  %587 = load i32, i32* @x.1
  %588 = load i32, i32* @y.2
  %589 = sub i32 %587, 431173267
  %590 = sub i32 %589, 1
  %591 = add i32 %590, 431173267
  %592 = sub i32 %587, 1
  %593 = mul i32 %587, %591
  %594 = urem i32 %593, 2
  %595 = icmp eq i32 %594, 0
  %596 = icmp slt i32 %588, 10
  %597 = xor i1 %595, true
  %598 = xor i1 %596, true
  %599 = xor i1 false, true
  %600 = and i1 %597, false
  %601 = and i1 %595, %599
  %602 = and i1 %598, false
  %603 = and i1 %596, %599
  %604 = or i1 %600, %601
  %605 = or i1 %602, %603
  %606 = xor i1 %604, %605
  %607 = or i1 %597, %598
  %608 = xor i1 %607, true
  %609 = or i1 false, %599
  %610 = and i1 %608, %609
  %611 = or i1 %606, %610
  %612 = or i1 %595, %596
  %613 = select i1 %611, i32 259563801, i32 -1812666519
  store i32 %613, i32* %switchVar
  br label %loopEnd

originalBBpart2244:                               ; preds = %loopEntry
  store i32 -2038550593, i32* %switchVar
  br label %loopEnd

for.end105:                                       ; preds = %loopEntry
  store i32 229205114, i32* %switchVar
  br label %loopEnd

for.inc106:                                       ; preds = %loopEntry
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
  %627 = select i1 %625, i32 967317906, i32 -322811374
  store i32 %627, i32* %switchVar
  br label %loopEnd

originalBB246:                                    ; preds = %loopEntry
  %628 = load i32, i32* %I, align 4
  %629 = sub i32 0, 1
  %630 = sub i32 %628, %629
  %inc107 = add nsw i32 %628, 1
  store i32 %630, i32* %I, align 4
  %631 = load i32, i32* @x.1
  %632 = load i32, i32* @y.2
  %633 = add i32 %631, -1319348715
  %634 = sub i32 %633, 1
  %635 = sub i32 %634, -1319348715
  %636 = sub i32 %631, 1
  %637 = mul i32 %631, %635
  %638 = urem i32 %637, 2
  %639 = icmp eq i32 %638, 0
  %640 = icmp slt i32 %632, 10
  %641 = xor i1 %639, true
  %642 = xor i1 %640, true
  %643 = xor i1 true, true
  %644 = and i1 %641, true
  %645 = and i1 %639, %643
  %646 = and i1 %642, true
  %647 = and i1 %640, %643
  %648 = or i1 %644, %645
  %649 = or i1 %646, %647
  %650 = xor i1 %648, %649
  %651 = or i1 %641, %642
  %652 = xor i1 %651, true
  %653 = or i1 true, %643
  %654 = and i1 %652, %653
  %655 = or i1 %650, %654
  %656 = or i1 %639, %640
  %657 = select i1 %655, i32 -1458066783, i32 -322811374
  store i32 %657, i32* %switchVar
  br label %loopEnd

originalBBpart2255:                               ; preds = %loopEntry
  store i32 -1675748604, i32* %switchVar
  br label %loopEnd

for.end108:                                       ; preds = %loopEntry
  %658 = bitcast [4 x i8]* %g to i8*
  call void @llvm.memset.p0i8.i64(i8* %658, i8 0, i64 4, i32 1, i1 false)
  store i32 0, i32* %c, align 4
  store i32 -1262536278, i32* %switchVar
  br label %loopEnd

for.cond109:                                      ; preds = %loopEntry
  %659 = load i32, i32* @x.1
  %660 = load i32, i32* @y.2
  %661 = add i32 %659, -905040879
  %662 = sub i32 %661, 1
  %663 = sub i32 %662, -905040879
  %664 = sub i32 %659, 1
  %665 = mul i32 %659, %663
  %666 = urem i32 %665, 2
  %667 = icmp eq i32 %666, 0
  %668 = icmp slt i32 %660, 10
  %669 = and i1 %667, %668
  %670 = xor i1 %667, %668
  %671 = or i1 %669, %670
  %672 = or i1 %667, %668
  %673 = select i1 %671, i32 512173239, i32 337029821
  store i32 %673, i32* %switchVar
  br label %loopEnd

originalBB257:                                    ; preds = %loopEntry
  %674 = load i32, i32* %c, align 4
  %cmp110 = icmp sle i32 %674, 3
  store i1 %cmp110, i1* %cmp110.reg2mem
  %675 = load i32, i32* @x.1
  %676 = load i32, i32* @y.2
  %677 = sub i32 %675, -959298373
  %678 = sub i32 %677, 1
  %679 = add i32 %678, -959298373
  %680 = sub i32 %675, 1
  %681 = mul i32 %675, %679
  %682 = urem i32 %681, 2
  %683 = icmp eq i32 %682, 0
  %684 = icmp slt i32 %676, 10
  %685 = xor i1 %683, true
  %686 = xor i1 %684, true
  %687 = xor i1 true, true
  %688 = and i1 %685, true
  %689 = and i1 %683, %687
  %690 = and i1 %686, true
  %691 = and i1 %684, %687
  %692 = or i1 %688, %689
  %693 = or i1 %690, %691
  %694 = xor i1 %692, %693
  %695 = or i1 %685, %686
  %696 = xor i1 %695, true
  %697 = or i1 true, %687
  %698 = and i1 %696, %697
  %699 = or i1 %694, %698
  %700 = or i1 %683, %684
  %701 = select i1 %699, i32 2065290228, i32 337029821
  store i32 %701, i32* %switchVar
  br label %loopEnd

originalBBpart2259:                               ; preds = %loopEntry
  %cmp110.reload = load volatile i1, i1* %cmp110.reg2mem
  %702 = select i1 %cmp110.reload, i32 -1431944179, i32 -1762138143
  store i32 %702, i32* %switchVar
  br label %loopEnd

for.body111:                                      ; preds = %loopEntry
  %703 = load i32, i32* %c, align 4
  %idxprom112 = sext i32 %703 to i64
  %arrayidx113 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 %idxprom112
  %704 = load i32, i32* %arrayidx113, align 4
  %705 = load i32, i32* %z, align 4
  %cmp114 = icmp eq i32 %704, %705
  %706 = select i1 %cmp114, i32 -51701297, i32 1225393822
  store i32 %706, i32* %switchVar
  br label %loopEnd

if.then115:                                       ; preds = %loopEntry
  %707 = load i32, i32* @x.1
  %708 = load i32, i32* @y.2
  %709 = sub i32 %707, -1050669953
  %710 = sub i32 %709, 1
  %711 = add i32 %710, -1050669953
  %712 = sub i32 %707, 1
  %713 = mul i32 %707, %711
  %714 = urem i32 %713, 2
  %715 = icmp eq i32 %714, 0
  %716 = icmp slt i32 %708, 10
  %717 = xor i1 %715, true
  %718 = xor i1 %716, true
  %719 = xor i1 false, true
  %720 = and i1 %717, false
  %721 = and i1 %715, %719
  %722 = and i1 %718, false
  %723 = and i1 %716, %719
  %724 = or i1 %720, %721
  %725 = or i1 %722, %723
  %726 = xor i1 %724, %725
  %727 = or i1 %717, %718
  %728 = xor i1 %727, true
  %729 = or i1 false, %719
  %730 = and i1 %728, %729
  %731 = or i1 %726, %730
  %732 = or i1 %715, %716
  %733 = select i1 %731, i32 -1283765390, i32 1392348929
  store i32 %733, i32* %switchVar
  br label %loopEnd

originalBB261:                                    ; preds = %loopEntry
  %734 = load i32, i32* %c, align 4
  %idxprom116 = sext i32 %734 to i64
  %arrayidx117 = getelementptr inbounds [4 x i8], [4 x i8]* %g, i64 0, i64 %idxprom116
  store i8 122, i8* %arrayidx117, align 1
  %735 = load i32, i32* @x.1
  %736 = load i32, i32* @y.2
  %737 = add i32 %735, 547779598
  %738 = sub i32 %737, 1
  %739 = sub i32 %738, 547779598
  %740 = sub i32 %735, 1
  %741 = mul i32 %735, %739
  %742 = urem i32 %741, 2
  %743 = icmp eq i32 %742, 0
  %744 = icmp slt i32 %736, 10
  %745 = and i1 %743, %744
  %746 = xor i1 %743, %744
  %747 = or i1 %745, %746
  %748 = or i1 %743, %744
  %749 = select i1 %747, i32 822502976, i32 1392348929
  store i32 %749, i32* %switchVar
  br label %loopEnd

originalBBpart2263:                               ; preds = %loopEntry
  store i32 -1849482066, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %750 = load i32, i32* %c, align 4
  %idxprom118 = sext i32 %750 to i64
  %arrayidx119 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 %idxprom118
  %751 = load i32, i32* %arrayidx119, align 4
  %752 = load i32, i32* %q, align 4
  %cmp120 = icmp eq i32 %751, %752
  %753 = select i1 %cmp120, i32 796239219, i32 -645267073
  store i32 %753, i32* %switchVar
  br label %loopEnd

if.then121:                                       ; preds = %loopEntry
  %754 = load i32, i32* @x.1
  %755 = load i32, i32* @y.2
  %756 = add i32 %754, 709018686
  %757 = sub i32 %756, 1
  %758 = sub i32 %757, 709018686
  %759 = sub i32 %754, 1
  %760 = mul i32 %754, %758
  %761 = urem i32 %760, 2
  %762 = icmp eq i32 %761, 0
  %763 = icmp slt i32 %755, 10
  %764 = xor i1 %762, true
  %765 = xor i1 %763, true
  %766 = xor i1 false, true
  %767 = and i1 %764, false
  %768 = and i1 %762, %766
  %769 = and i1 %765, false
  %770 = and i1 %763, %766
  %771 = or i1 %767, %768
  %772 = or i1 %769, %770
  %773 = xor i1 %771, %772
  %774 = or i1 %764, %765
  %775 = xor i1 %774, true
  %776 = or i1 false, %766
  %777 = and i1 %775, %776
  %778 = or i1 %773, %777
  %779 = or i1 %762, %763
  %780 = select i1 %778, i32 -500405394, i32 118331775
  store i32 %780, i32* %switchVar
  br label %loopEnd

originalBB265:                                    ; preds = %loopEntry
  %781 = load i32, i32* %c, align 4
  %idxprom122 = sext i32 %781 to i64
  %arrayidx123 = getelementptr inbounds [4 x i8], [4 x i8]* %g, i64 0, i64 %idxprom122
  store i8 113, i8* %arrayidx123, align 1
  %782 = load i32, i32* @x.1
  %783 = load i32, i32* @y.2
  %784 = sub i32 0, 1
  %785 = add i32 %782, %784
  %786 = sub i32 %782, 1
  %787 = mul i32 %782, %785
  %788 = urem i32 %787, 2
  %789 = icmp eq i32 %788, 0
  %790 = icmp slt i32 %783, 10
  %791 = xor i1 %789, true
  %792 = xor i1 %790, true
  %793 = xor i1 false, true
  %794 = and i1 %791, false
  %795 = and i1 %789, %793
  %796 = and i1 %792, false
  %797 = and i1 %790, %793
  %798 = or i1 %794, %795
  %799 = or i1 %796, %797
  %800 = xor i1 %798, %799
  %801 = or i1 %791, %792
  %802 = xor i1 %801, true
  %803 = or i1 false, %793
  %804 = and i1 %802, %803
  %805 = or i1 %800, %804
  %806 = or i1 %789, %790
  %807 = select i1 %805, i32 -1220161591, i32 118331775
  store i32 %807, i32* %switchVar
  br label %loopEnd

originalBBpart2267:                               ; preds = %loopEntry
  store i32 2089532922, i32* %switchVar
  br label %loopEnd

if.else124:                                       ; preds = %loopEntry
  %808 = load i32, i32* %c, align 4
  %idxprom125 = sext i32 %808 to i64
  %arrayidx126 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 %idxprom125
  %809 = load i32, i32* %arrayidx126, align 4
  %810 = load i32, i32* %s, align 4
  %cmp127 = icmp eq i32 %809, %810
  %811 = select i1 %cmp127, i32 -1393256630, i32 259057525
  store i32 %811, i32* %switchVar
  br label %loopEnd

if.then128:                                       ; preds = %loopEntry
  %812 = load i32, i32* %c, align 4
  %idxprom129 = sext i32 %812 to i64
  %arrayidx130 = getelementptr inbounds [4 x i8], [4 x i8]* %g, i64 0, i64 %idxprom129
  store i8 115, i8* %arrayidx130, align 1
  store i32 149064183, i32* %switchVar
  br label %loopEnd

if.else131:                                       ; preds = %loopEntry
  %813 = load i32, i32* %c, align 4
  %idxprom132 = sext i32 %813 to i64
  %arrayidx133 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 %idxprom132
  %814 = load i32, i32* %arrayidx133, align 4
  %815 = load i32, i32* %l, align 4
  %cmp134 = icmp eq i32 %814, %815
  %816 = select i1 %cmp134, i32 1183394468, i32 1009830048
  store i32 %816, i32* %switchVar
  br label %loopEnd

if.then135:                                       ; preds = %loopEntry
  %817 = load i32, i32* %c, align 4
  %idxprom136 = sext i32 %817 to i64
  %arrayidx137 = getelementptr inbounds [4 x i8], [4 x i8]* %g, i64 0, i64 %idxprom136
  store i8 108, i8* %arrayidx137, align 1
  store i32 1009830048, i32* %switchVar
  br label %loopEnd

if.end138:                                        ; preds = %loopEntry
  store i32 149064183, i32* %switchVar
  br label %loopEnd

if.end139:                                        ; preds = %loopEntry
  %818 = load i32, i32* @x.1
  %819 = load i32, i32* @y.2
  %820 = add i32 %818, 1188137257
  %821 = sub i32 %820, 1
  %822 = sub i32 %821, 1188137257
  %823 = sub i32 %818, 1
  %824 = mul i32 %818, %822
  %825 = urem i32 %824, 2
  %826 = icmp eq i32 %825, 0
  %827 = icmp slt i32 %819, 10
  %828 = and i1 %826, %827
  %829 = xor i1 %826, %827
  %830 = or i1 %828, %829
  %831 = or i1 %826, %827
  %832 = select i1 %830, i32 -6626698, i32 -1425026547
  store i32 %832, i32* %switchVar
  br label %loopEnd

originalBB269:                                    ; preds = %loopEntry
  %833 = load i32, i32* @x.1
  %834 = load i32, i32* @y.2
  %835 = add i32 %833, 583460626
  %836 = sub i32 %835, 1
  %837 = sub i32 %836, 583460626
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
  %859 = select i1 %857, i32 -1758029166, i32 -1425026547
  store i32 %859, i32* %switchVar
  br label %loopEnd

originalBBpart2271:                               ; preds = %loopEntry
  store i32 2089532922, i32* %switchVar
  br label %loopEnd

if.end140:                                        ; preds = %loopEntry
  store i32 -1849482066, i32* %switchVar
  br label %loopEnd

if.end141:                                        ; preds = %loopEntry
  store i32 -1515200865, i32* %switchVar
  br label %loopEnd

for.inc142:                                       ; preds = %loopEntry
  %860 = load i32, i32* %c, align 4
  %861 = add i32 %860, 1946342718
  %862 = add i32 %861, 1
  %863 = sub i32 %862, 1946342718
  %inc143 = add nsw i32 %860, 1
  store i32 %863, i32* %c, align 4
  store i32 -1262536278, i32* %switchVar
  br label %loopEnd

for.end144:                                       ; preds = %loopEntry
  %864 = load i32, i32* @x.1
  %865 = load i32, i32* @y.2
  %866 = sub i32 0, 1
  %867 = add i32 %864, %866
  %868 = sub i32 %864, 1
  %869 = mul i32 %864, %867
  %870 = urem i32 %869, 2
  %871 = icmp eq i32 %870, 0
  %872 = icmp slt i32 %865, 10
  %873 = and i1 %871, %872
  %874 = xor i1 %871, %872
  %875 = or i1 %873, %874
  %876 = or i1 %871, %872
  %877 = select i1 %875, i32 -1339411443, i32 -898105173
  store i32 %877, i32* %switchVar
  br label %loopEnd

originalBB273:                                    ; preds = %loopEntry
  store i32 0, i32* %b, align 4
  %878 = load i32, i32* @x.1
  %879 = load i32, i32* @y.2
  %880 = add i32 %878, 716127533
  %881 = sub i32 %880, 1
  %882 = sub i32 %881, 716127533
  %883 = sub i32 %878, 1
  %884 = mul i32 %878, %882
  %885 = urem i32 %884, 2
  %886 = icmp eq i32 %885, 0
  %887 = icmp slt i32 %879, 10
  %888 = xor i1 %886, true
  %889 = xor i1 %887, true
  %890 = xor i1 false, true
  %891 = and i1 %888, false
  %892 = and i1 %886, %890
  %893 = and i1 %889, false
  %894 = and i1 %887, %890
  %895 = or i1 %891, %892
  %896 = or i1 %893, %894
  %897 = xor i1 %895, %896
  %898 = or i1 %888, %889
  %899 = xor i1 %898, true
  %900 = or i1 false, %890
  %901 = and i1 %899, %900
  %902 = or i1 %897, %901
  %903 = or i1 %886, %887
  %904 = select i1 %902, i32 2106138507, i32 -898105173
  store i32 %904, i32* %switchVar
  br label %loopEnd

originalBBpart2275:                               ; preds = %loopEntry
  store i32 263403161, i32* %switchVar
  br label %loopEnd

for.cond145:                                      ; preds = %loopEntry
  %905 = load i32, i32* %b, align 4
  %cmp146 = icmp sle i32 %905, 3
  %906 = select i1 %cmp146, i32 -2058338865, i32 350366151
  store i32 %906, i32* %switchVar
  br label %loopEnd

for.body147:                                      ; preds = %loopEntry
  %907 = load i32, i32* %b, align 4
  %idxprom148 = sext i32 %907 to i64
  %arrayidx149 = getelementptr inbounds [4 x i8], [4 x i8]* %g, i64 0, i64 %idxprom148
  %908 = load i8, i8* %arrayidx149, align 1
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %908)
  %call150 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %909 = load i32, i32* %b, align 4
  %idxprom151 = sext i32 %909 to i64
  %arrayidx152 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 %idxprom151
  %910 = load i32, i32* %arrayidx152, align 4
  %call153 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call150, i32 %910)
  %call154 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call153, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -2013506198, i32* %switchVar
  br label %loopEnd

for.inc155:                                       ; preds = %loopEntry
  %911 = load i32, i32* @x.1
  %912 = load i32, i32* @y.2
  %913 = sub i32 0, 1
  %914 = add i32 %911, %913
  %915 = sub i32 %911, 1
  %916 = mul i32 %911, %914
  %917 = urem i32 %916, 2
  %918 = icmp eq i32 %917, 0
  %919 = icmp slt i32 %912, 10
  %920 = xor i1 %918, true
  %921 = xor i1 %919, true
  %922 = xor i1 false, true
  %923 = and i1 %920, false
  %924 = and i1 %918, %922
  %925 = and i1 %921, false
  %926 = and i1 %919, %922
  %927 = or i1 %923, %924
  %928 = or i1 %925, %926
  %929 = xor i1 %927, %928
  %930 = or i1 %920, %921
  %931 = xor i1 %930, true
  %932 = or i1 false, %922
  %933 = and i1 %931, %932
  %934 = or i1 %929, %933
  %935 = or i1 %918, %919
  %936 = select i1 %934, i32 1913174960, i32 1206551413
  store i32 %936, i32* %switchVar
  br label %loopEnd

originalBB277:                                    ; preds = %loopEntry
  %937 = load i32, i32* %b, align 4
  %938 = sub i32 0, %937
  %939 = sub i32 0, 1
  %940 = add i32 %938, %939
  %941 = sub i32 0, %940
  %inc156 = add nsw i32 %937, 1
  store i32 %941, i32* %b, align 4
  %942 = load i32, i32* @x.1
  %943 = load i32, i32* @y.2
  %944 = sub i32 0, 1
  %945 = add i32 %942, %944
  %946 = sub i32 %942, 1
  %947 = mul i32 %942, %945
  %948 = urem i32 %947, 2
  %949 = icmp eq i32 %948, 0
  %950 = icmp slt i32 %943, 10
  %951 = xor i1 %949, true
  %952 = xor i1 %950, true
  %953 = xor i1 true, true
  %954 = and i1 %951, true
  %955 = and i1 %949, %953
  %956 = and i1 %952, true
  %957 = and i1 %950, %953
  %958 = or i1 %954, %955
  %959 = or i1 %956, %957
  %960 = xor i1 %958, %959
  %961 = or i1 %951, %952
  %962 = xor i1 %961, true
  %963 = or i1 true, %953
  %964 = and i1 %962, %963
  %965 = or i1 %960, %964
  %966 = or i1 %949, %950
  %967 = select i1 %965, i32 1874538775, i32 1206551413
  store i32 %967, i32* %switchVar
  br label %loopEnd

originalBBpart2283:                               ; preds = %loopEntry
  store i32 263403161, i32* %switchVar
  br label %loopEnd

for.end157:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %968 = load i32, i32* %i, align 4
  %cmpalteredBB = icmp sle i32 %968, 50
  store i32 -1569723453, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  %969 = load i32, i32* %k, align 4
  %cmp5alteredBB = icmp sle i32 %969, 50
  store i32 1685431320, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  store i32 1066542837, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  %970 = load i32, i32* %p, align 4
  %971 = add i32 0, 2076989652
  %972 = sub i32 %971, %970
  %973 = sub i32 %972, 2076989652
  %_ = sub i32 0, %970
  %974 = sub i32 0, %973
  %975 = sub i32 0, 10
  %976 = add i32 %974, %975
  %977 = sub i32 0, %976
  %gen = add i32 %973, 10
  %978 = add i32 %970, -1583179830
  %979 = sub i32 %978, 10
  %980 = sub i32 %979, -1583179830
  %_167 = sub i32 %970, 10
  %gen168 = mul i32 %980, 10
  %981 = sub i32 %970, 1932547213
  %982 = sub i32 %981, 10
  %983 = add i32 %982, 1932547213
  %_169 = sub i32 %970, 10
  %gen170 = mul i32 %983, 10
  %984 = sub i32 0, 10
  %985 = add i32 %970, %984
  %_171 = sub i32 %970, 10
  %gen172 = mul i32 %985, 10
  %986 = sub i32 0, 10
  %987 = add i32 %970, %986
  %_173 = sub i32 %970, 10
  %gen174 = mul i32 %987, 10
  %988 = sub i32 0, %970
  %989 = add i32 0, %988
  %_175 = sub i32 0, %970
  %990 = add i32 %989, 1846289174
  %991 = add i32 %990, 10
  %992 = sub i32 %991, 1846289174
  %gen176 = add i32 %989, 10
  %993 = sub i32 0, 10
  %994 = add i32 %970, %993
  %_177 = sub i32 %970, 10
  %gen178 = mul i32 %994, 10
  %995 = sub i32 0, 10
  %996 = add i32 %970, %995
  %_179 = sub i32 %970, 10
  %gen180 = mul i32 %996, 10
  %997 = sub i32 0, 1821603993
  %998 = sub i32 %997, %970
  %999 = add i32 %998, 1821603993
  %_181 = sub i32 0, %970
  %1000 = add i32 %999, -1629197715
  %1001 = add i32 %1000, 10
  %1002 = sub i32 %1001, -1629197715
  %gen182 = add i32 %999, 10
  %1003 = sub i32 %970, -616810714
  %1004 = add i32 %1003, 10
  %1005 = add i32 %1004, -616810714
  %add22alteredBB = add nsw i32 %970, 10
  store i32 %1005, i32* %p, align 4
  store i32 -1369602454, i32* %switchVar
  br label %loopEnd

originalBB186alteredBB:                           ; preds = %loopEntry
  store i32 1369527982, i32* %switchVar
  br label %loopEnd

originalBB190alteredBB:                           ; preds = %loopEntry
  %1006 = load i32, i32* %k, align 4
  %1007 = sub i32 0, 1801617041
  %1008 = sub i32 %1007, %1006
  %1009 = add i32 %1008, 1801617041
  %_191 = sub i32 0, %1006
  %1010 = add i32 %1009, -1205317568
  %1011 = add i32 %1010, 10
  %1012 = sub i32 %1011, -1205317568
  %gen192 = add i32 %1009, 10
  %1013 = add i32 %1006, -86225387
  %1014 = sub i32 %1013, 10
  %1015 = sub i32 %1014, -86225387
  %_193 = sub i32 %1006, 10
  %gen194 = mul i32 %1015, 10
  %1016 = sub i32 0, -1224372773
  %1017 = sub i32 %1016, %1006
  %1018 = add i32 %1017, -1224372773
  %_195 = sub i32 0, %1006
  %1019 = sub i32 %1018, -1650458958
  %1020 = add i32 %1019, 10
  %1021 = add i32 %1020, -1650458958
  %gen196 = add i32 %1018, 10
  %_197 = shl i32 %1006, 10
  %1022 = sub i32 0, 132552345
  %1023 = sub i32 %1022, %1006
  %1024 = add i32 %1023, 132552345
  %_198 = sub i32 0, %1006
  %1025 = sub i32 0, %1024
  %1026 = sub i32 0, 10
  %1027 = add i32 %1025, %1026
  %1028 = sub i32 0, %1027
  %gen199 = add i32 %1024, 10
  %1029 = sub i32 %1006, -1323674242
  %1030 = sub i32 %1029, 10
  %1031 = add i32 %1030, -1323674242
  %_200 = sub i32 %1006, 10
  %gen201 = mul i32 %1031, 10
  %_202 = shl i32 %1006, 10
  %1032 = sub i32 0, %1006
  %1033 = add i32 0, %1032
  %_203 = sub i32 0, %1006
  %1034 = sub i32 0, 10
  %1035 = sub i32 %1033, %1034
  %gen204 = add i32 %1033, 10
  %1036 = sub i32 0, -515907782
  %1037 = sub i32 %1036, %1006
  %1038 = add i32 %1037, -515907782
  %_205 = sub i32 0, %1006
  %1039 = add i32 %1038, -1406294508
  %1040 = add i32 %1039, 10
  %1041 = sub i32 %1040, -1406294508
  %gen206 = add i32 %1038, 10
  %1042 = sub i32 %1006, 439597781
  %1043 = add i32 %1042, 10
  %1044 = add i32 %1043, 439597781
  %add40alteredBB = add nsw i32 %1006, 10
  store i32 %1044, i32* %k, align 4
  store i32 -1383805299, i32* %switchVar
  br label %loopEnd

originalBB210alteredBB:                           ; preds = %loopEntry
  %1045 = load i32, i32* %i, align 4
  %_211 = shl i32 %1045, 10
  %_212 = shl i32 %1045, 10
  %1046 = sub i32 0, 831549565
  %1047 = sub i32 %1046, %1045
  %1048 = add i32 %1047, 831549565
  %_213 = sub i32 0, %1045
  %1049 = sub i32 %1048, -231501135
  %1050 = add i32 %1049, 10
  %1051 = add i32 %1050, -231501135
  %gen214 = add i32 %1048, 10
  %1052 = sub i32 %1045, -1169392706
  %1053 = add i32 %1052, 10
  %1054 = add i32 %1053, -1169392706
  %add78alteredBB = add nsw i32 %1045, 10
  store i32 %1054, i32* %i, align 4
  store i32 1420633206, i32* %switchVar
  br label %loopEnd

originalBB218alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %J, align 4
  store i32 1850811909, i32* %switchVar
  br label %loopEnd

originalBB222alteredBB:                           ; preds = %loopEntry
  store i32 246360909, i32* %switchVar
  br label %loopEnd

originalBB226alteredBB:                           ; preds = %loopEntry
  %1055 = load i32, i32* %J, align 4
  %1056 = sub i32 %1055, 475917476
  %1057 = sub i32 %1056, 1
  %1058 = add i32 %1057, 475917476
  %_227 = sub i32 %1055, 1
  %gen228 = mul i32 %1058, 1
  %1059 = sub i32 0, 644446479
  %1060 = sub i32 %1059, %1055
  %1061 = add i32 %1060, 644446479
  %_229 = sub i32 0, %1055
  %1062 = sub i32 0, 1
  %1063 = sub i32 %1061, %1062
  %gen230 = add i32 %1061, 1
  %1064 = sub i32 0, 1
  %1065 = add i32 %1055, %1064
  %_231 = sub i32 %1055, 1
  %gen232 = mul i32 %1065, 1
  %1066 = sub i32 %1055, -485446460
  %1067 = sub i32 %1066, 1
  %1068 = add i32 %1067, -485446460
  %_233 = sub i32 %1055, 1
  %gen234 = mul i32 %1068, 1
  %1069 = sub i32 0, 1
  %1070 = add i32 %1055, %1069
  %_235 = sub i32 %1055, 1
  %gen236 = mul i32 %1070, 1
  %1071 = add i32 0, 1345248342
  %1072 = sub i32 %1071, %1055
  %1073 = sub i32 %1072, 1345248342
  %_237 = sub i32 0, %1055
  %1074 = add i32 %1073, -971669236
  %1075 = add i32 %1074, 1
  %1076 = sub i32 %1075, -971669236
  %gen238 = add i32 %1073, 1
  %1077 = sub i32 0, 1
  %1078 = add i32 %1055, %1077
  %_239 = sub i32 %1055, 1
  %gen240 = mul i32 %1078, 1
  %1079 = add i32 0, 369693111
  %1080 = sub i32 %1079, %1055
  %1081 = sub i32 %1080, 369693111
  %_241 = sub i32 0, %1055
  %1082 = sub i32 %1081, -1052410525
  %1083 = add i32 %1082, 1
  %1084 = add i32 %1083, -1052410525
  %gen242 = add i32 %1081, 1
  %1085 = add i32 %1055, -1144609376
  %1086 = add i32 %1085, 1
  %1087 = sub i32 %1086, -1144609376
  %incalteredBB = add nsw i32 %1055, 1
  store i32 %1087, i32* %J, align 4
  store i32 153424596, i32* %switchVar
  br label %loopEnd

originalBB246alteredBB:                           ; preds = %loopEntry
  %1088 = load i32, i32* %I, align 4
  %1089 = sub i32 0, 1
  %1090 = add i32 %1088, %1089
  %_247 = sub i32 %1088, 1
  %gen248 = mul i32 %1090, 1
  %1091 = add i32 0, 1904968767
  %1092 = sub i32 %1091, %1088
  %1093 = sub i32 %1092, 1904968767
  %_249 = sub i32 0, %1088
  %1094 = sub i32 %1093, -183968426
  %1095 = add i32 %1094, 1
  %1096 = add i32 %1095, -183968426
  %gen250 = add i32 %1093, 1
  %1097 = sub i32 0, 1
  %1098 = add i32 %1088, %1097
  %_251 = sub i32 %1088, 1
  %gen252 = mul i32 %1098, 1
  %_253 = shl i32 %1088, 1
  %1099 = add i32 %1088, 1005722469
  %1100 = add i32 %1099, 1
  %1101 = sub i32 %1100, 1005722469
  %inc107alteredBB = add nsw i32 %1088, 1
  store i32 %1101, i32* %I, align 4
  store i32 967317906, i32* %switchVar
  br label %loopEnd

originalBB257alteredBB:                           ; preds = %loopEntry
  %1102 = load i32, i32* %c, align 4
  %cmp110alteredBB = icmp sle i32 %1102, 3
  store i32 512173239, i32* %switchVar
  br label %loopEnd

originalBB261alteredBB:                           ; preds = %loopEntry
  %1103 = load i32, i32* %c, align 4
  %idxprom116alteredBB = sext i32 %1103 to i64
  %arrayidx117alteredBB = getelementptr inbounds [4 x i8], [4 x i8]* %g, i64 0, i64 %idxprom116alteredBB
  store i8 122, i8* %arrayidx117alteredBB, align 1
  store i32 -1283765390, i32* %switchVar
  br label %loopEnd

originalBB265alteredBB:                           ; preds = %loopEntry
  %1104 = load i32, i32* %c, align 4
  %idxprom122alteredBB = sext i32 %1104 to i64
  %arrayidx123alteredBB = getelementptr inbounds [4 x i8], [4 x i8]* %g, i64 0, i64 %idxprom122alteredBB
  store i8 113, i8* %arrayidx123alteredBB, align 1
  store i32 -500405394, i32* %switchVar
  br label %loopEnd

originalBB269alteredBB:                           ; preds = %loopEntry
  store i32 -6626698, i32* %switchVar
  br label %loopEnd

originalBB273alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %b, align 4
  store i32 -1339411443, i32* %switchVar
  br label %loopEnd

originalBB277alteredBB:                           ; preds = %loopEntry
  %1105 = load i32, i32* %b, align 4
  %_278 = shl i32 %1105, 1
  %_279 = shl i32 %1105, 1
  %1106 = sub i32 0, 1
  %1107 = add i32 %1105, %1106
  %_280 = sub i32 %1105, 1
  %gen281 = mul i32 %1107, 1
  %1108 = sub i32 %1105, 356636089
  %1109 = add i32 %1108, 1
  %1110 = add i32 %1109, 356636089
  %inc156alteredBB = add nsw i32 %1105, 1
  store i32 %1110, i32* %b, align 4
  store i32 1913174960, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB277alteredBB, %originalBB273alteredBB, %originalBB269alteredBB, %originalBB265alteredBB, %originalBB261alteredBB, %originalBB257alteredBB, %originalBB246alteredBB, %originalBB226alteredBB, %originalBB222alteredBB, %originalBB218alteredBB, %originalBB210alteredBB, %originalBB190alteredBB, %originalBB186alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBBalteredBB, %originalBBpart2283, %originalBB277, %for.inc155, %for.body147, %for.cond145, %originalBBpart2275, %originalBB273, %for.end144, %for.inc142, %if.end141, %if.end140, %originalBBpart2271, %originalBB269, %if.end139, %if.end138, %if.then135, %if.else131, %if.then128, %if.else124, %originalBBpart2267, %originalBB265, %if.then121, %if.else, %originalBBpart2263, %originalBB261, %if.then115, %for.body111, %originalBBpart2259, %originalBB257, %for.cond109, %for.end108, %originalBBpart2255, %originalBB246, %for.inc106, %for.end105, %originalBBpart2244, %originalBB226, %for.inc104, %originalBBpart2224, %originalBB222, %if.end103, %if.then92, %for.body87, %for.cond85, %originalBBpart2220, %originalBB218, %for.body84, %for.cond82, %for.end79, %originalBBpart2216, %originalBB210, %for.inc77, %if.end76, %if.then75, %for.end60, %for.inc58, %if.end57, %if.then56, %for.end41, %originalBBpart2208, %originalBB190, %for.inc39, %if.end38, %originalBBpart2188, %originalBB186, %if.then37, %for.end, %originalBBpart2184, %originalBB166, %for.inc, %originalBBpart2164, %originalBB162, %if.end, %if.then, %for.body9, %for.cond7, %for.body6, %originalBBpart2160, %originalBB158, %for.cond4, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_637.cpp() #0 section ".text.startup" {
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
