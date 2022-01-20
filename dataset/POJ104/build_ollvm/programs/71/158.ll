; ModuleID = 'source-C-CXX/71/158.cpp'
source_filename = "source-C-CXX/71/158.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_158.cpp, i8* null }]
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
  %cmp61.reg2mem = alloca i1
  %cmp50.reg2mem = alloca i1
  %cmp31.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %avg = alloca i32, align 4
  %h = alloca [22 x [22 x i32]], align 16
  %outx = alloca [400 x i32], align 16
  %outy = alloca [400 x i32], align 16
  %count = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %x, align 4
  store i32 0, i32* %y, align 4
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %avg, align 4
  %0 = bitcast [22 x [22 x i32]]* %h to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 1936, i32 16, i1 false)
  store i32 0, i32* %count, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %x)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %y)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -978890523, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar171 = load i32, i32* %switchVar
  switch i32 %switchVar171, label %switchDefault [
    i32 -978890523, label %for.cond
    i32 -1015698927, label %for.body
    i32 1141133751, label %originalBB
    i32 -1474481312, label %originalBBpart2
    i32 773775007, label %for.cond2
    i32 -815301846, label %for.body4
    i32 1193080779, label %originalBB100
    i32 961880641, label %originalBBpart2102
    i32 -1554232375, label %for.inc
    i32 648544390, label %for.end
    i32 -1830347346, label %originalBB104
    i32 -1488225764, label %originalBBpart2106
    i32 -1218749742, label %for.inc7
    i32 -717901342, label %originalBB108
    i32 502528639, label %originalBBpart2112
    i32 -947397613, label %for.end9
    i32 582384573, label %originalBB114
    i32 1161757277, label %originalBBpart2116
    i32 424092171, label %for.cond10
    i32 -62021053, label %for.body12
    i32 -1558468007, label %originalBB118
    i32 -287350492, label %originalBBpart2120
    i32 2092548351, label %for.cond13
    i32 -1131486451, label %for.body15
    i32 -1307622040, label %for.inc21
    i32 -453856944, label %for.end23
    i32 -1279977700, label %originalBB122
    i32 1230323447, label %originalBBpart2124
    i32 174024567, label %for.inc24
    i32 353254455, label %for.end26
    i32 1954407261, label %for.cond27
    i32 -285546553, label %for.body29
    i32 2141215477, label %for.cond30
    i32 -1198146322, label %originalBB126
    i32 -375495648, label %originalBBpart2128
    i32 -330889809, label %for.body32
    i32 1683888315, label %land.lhs.true
    i32 -1432559593, label %originalBB130
    i32 1265852604, label %originalBBpart2142
    i32 -2036801391, label %land.lhs.true51
    i32 576549054, label %originalBB144
    i32 -2019372399, label %originalBBpart2147
    i32 91423273, label %land.lhs.true62
    i32 -9768829, label %if.then
    i32 -74529884, label %if.end
    i32 -1909869750, label %for.inc78
    i32 583718081, label %for.end80
    i32 1997308482, label %for.inc81
    i32 1271273751, label %originalBB149
    i32 1422805317, label %originalBBpart2165
    i32 -710258506, label %for.end83
    i32 -982968365, label %for.cond84
    i32 14109898, label %for.body86
    i32 1355410123, label %for.inc97
    i32 -168366604, label %for.end99
    i32 -1729501748, label %originalBB167
    i32 1607359269, label %originalBBpart2169
    i32 1305500492, label %originalBBalteredBB
    i32 219968306, label %originalBB100alteredBB
    i32 -1145576634, label %originalBB104alteredBB
    i32 750299098, label %originalBB108alteredBB
    i32 1323586949, label %originalBB114alteredBB
    i32 1255592792, label %originalBB118alteredBB
    i32 731861182, label %originalBB122alteredBB
    i32 -1261612800, label %originalBB126alteredBB
    i32 -1073451848, label %originalBB130alteredBB
    i32 1404903978, label %originalBB144alteredBB
    i32 1937194413, label %originalBB149alteredBB
    i32 -763780616, label %originalBB167alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %1, 22
  %2 = select i1 %cmp, i32 -1015698927, i32 -947397613
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y.2
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 1141133751, i32 1305500492
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %17 = load i32, i32* @x.1
  %18 = load i32, i32* @y.2
  %19 = sub i32 %17, -72970527
  %20 = sub i32 %19, 1
  %21 = add i32 %20, -72970527
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 false, true
  %30 = and i1 %27, false
  %31 = and i1 %25, %29
  %32 = and i1 %28, false
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 false, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 -1474481312, i32 1305500492
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 773775007, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %44 = load i32, i32* %j, align 4
  %cmp3 = icmp slt i32 %44, 22
  %45 = select i1 %cmp3, i32 -815301846, i32 648544390
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %46 = load i32, i32* @x.1
  %47 = load i32, i32* @y.2
  %48 = sub i32 %46, 1642186682
  %49 = sub i32 %48, 1
  %50 = add i32 %49, 1642186682
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 1193080779, i32 219968306
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %61 = load i32, i32* %i, align 4
  %idxprom = sext i32 %61 to i64
  %arrayidx = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %h, i64 0, i64 %idxprom
  %62 = load i32, i32* %j, align 4
  %idxprom5 = sext i32 %62 to i64
  %arrayidx6 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx, i64 0, i64 %idxprom5
  store i32 0, i32* %arrayidx6, align 4
  %63 = load i32, i32* @x.1
  %64 = load i32, i32* @y.2
  %65 = sub i32 %63, -1965536323
  %66 = sub i32 %65, 1
  %67 = add i32 %66, -1965536323
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 true, true
  %76 = and i1 %73, true
  %77 = and i1 %71, %75
  %78 = and i1 %74, true
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 true, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 961880641, i32 219968306
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 -1554232375, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %90 = load i32, i32* %j, align 4
  %91 = sub i32 0, %90
  %92 = sub i32 0, 1
  %93 = add i32 %91, %92
  %94 = sub i32 0, %93
  %inc = add nsw i32 %90, 1
  store i32 %94, i32* %j, align 4
  store i32 773775007, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %95 = load i32, i32* @x.1
  %96 = load i32, i32* @y.2
  %97 = sub i32 0, 1
  %98 = add i32 %95, %97
  %99 = sub i32 %95, 1
  %100 = mul i32 %95, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %96, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 -1830347346, i32 -1145576634
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %109 = load i32, i32* @x.1
  %110 = load i32, i32* @y.2
  %111 = sub i32 %109, 1580392676
  %112 = sub i32 %111, 1
  %113 = add i32 %112, 1580392676
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 -1488225764, i32 -1145576634
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 -1218749742, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %124 = load i32, i32* @x.1
  %125 = load i32, i32* @y.2
  %126 = sub i32 %124, 962056450
  %127 = sub i32 %126, 1
  %128 = add i32 %127, 962056450
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 true, true
  %137 = and i1 %134, true
  %138 = and i1 %132, %136
  %139 = and i1 %135, true
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 true, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 -717901342, i32 750299098
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %151 = load i32, i32* %i, align 4
  %152 = sub i32 0, 1
  %153 = sub i32 %151, %152
  %inc8 = add nsw i32 %151, 1
  store i32 %153, i32* %i, align 4
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
  %167 = select i1 %165, i32 502528639, i32 750299098
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 -978890523, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %168 = load i32, i32* @x.1
  %169 = load i32, i32* @y.2
  %170 = sub i32 %168, -1447318241
  %171 = sub i32 %170, 1
  %172 = add i32 %171, -1447318241
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 582384573, i32 1323586949
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %183 = load i32, i32* @x.1
  %184 = load i32, i32* @y.2
  %185 = sub i32 %183, 581249308
  %186 = sub i32 %185, 1
  %187 = add i32 %186, 581249308
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
  %209 = select i1 %207, i32 1161757277, i32 1323586949
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 424092171, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %210 = load i32, i32* %i, align 4
  %211 = load i32, i32* %x, align 4
  %cmp11 = icmp sle i32 %210, %211
  %212 = select i1 %cmp11, i32 -62021053, i32 353254455
  store i32 %212, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %213 = load i32, i32* @x.1
  %214 = load i32, i32* @y.2
  %215 = add i32 %213, 1018286861
  %216 = sub i32 %215, 1
  %217 = sub i32 %216, 1018286861
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = xor i1 %221, true
  %224 = xor i1 %222, true
  %225 = xor i1 true, true
  %226 = and i1 %223, true
  %227 = and i1 %221, %225
  %228 = and i1 %224, true
  %229 = and i1 %222, %225
  %230 = or i1 %226, %227
  %231 = or i1 %228, %229
  %232 = xor i1 %230, %231
  %233 = or i1 %223, %224
  %234 = xor i1 %233, true
  %235 = or i1 true, %225
  %236 = and i1 %234, %235
  %237 = or i1 %232, %236
  %238 = or i1 %221, %222
  %239 = select i1 %237, i32 -1558468007, i32 1255592792
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %240 = load i32, i32* @x.1
  %241 = load i32, i32* @y.2
  %242 = sub i32 %240, -2035557200
  %243 = sub i32 %242, 1
  %244 = add i32 %243, -2035557200
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
  %266 = select i1 %264, i32 -287350492, i32 1255592792
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 2092548351, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %267 = load i32, i32* %j, align 4
  %268 = load i32, i32* %y, align 4
  %cmp14 = icmp sle i32 %267, %268
  %269 = select i1 %cmp14, i32 -1131486451, i32 -453856944
  store i32 %269, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %270 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %270 to i64
  %arrayidx17 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %h, i64 0, i64 %idxprom16
  %271 = load i32, i32* %j, align 4
  %idxprom18 = sext i32 %271 to i64
  %arrayidx19 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx17, i64 0, i64 %idxprom18
  %call20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx19)
  store i32 -1307622040, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %272 = load i32, i32* %j, align 4
  %273 = sub i32 0, %272
  %274 = sub i32 0, 1
  %275 = add i32 %273, %274
  %276 = sub i32 0, %275
  %inc22 = add nsw i32 %272, 1
  store i32 %276, i32* %j, align 4
  store i32 2092548351, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %277 = load i32, i32* @x.1
  %278 = load i32, i32* @y.2
  %279 = sub i32 0, 1
  %280 = add i32 %277, %279
  %281 = sub i32 %277, 1
  %282 = mul i32 %277, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %278, 10
  %286 = xor i1 %284, true
  %287 = xor i1 %285, true
  %288 = xor i1 true, true
  %289 = and i1 %286, true
  %290 = and i1 %284, %288
  %291 = and i1 %287, true
  %292 = and i1 %285, %288
  %293 = or i1 %289, %290
  %294 = or i1 %291, %292
  %295 = xor i1 %293, %294
  %296 = or i1 %286, %287
  %297 = xor i1 %296, true
  %298 = or i1 true, %288
  %299 = and i1 %297, %298
  %300 = or i1 %295, %299
  %301 = or i1 %284, %285
  %302 = select i1 %300, i32 -1279977700, i32 731861182
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %303 = load i32, i32* @x.1
  %304 = load i32, i32* @y.2
  %305 = add i32 %303, 810396962
  %306 = sub i32 %305, 1
  %307 = sub i32 %306, 810396962
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = and i1 %311, %312
  %314 = xor i1 %311, %312
  %315 = or i1 %313, %314
  %316 = or i1 %311, %312
  %317 = select i1 %315, i32 1230323447, i32 731861182
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 174024567, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %318 = load i32, i32* %i, align 4
  %319 = sub i32 %318, 2130258534
  %320 = add i32 %319, 1
  %321 = add i32 %320, 2130258534
  %inc25 = add nsw i32 %318, 1
  store i32 %321, i32* %i, align 4
  store i32 424092171, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1954407261, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %322 = load i32, i32* %i, align 4
  %323 = load i32, i32* %x, align 4
  %cmp28 = icmp sle i32 %322, %323
  %324 = select i1 %cmp28, i32 -285546553, i32 -710258506
  store i32 %324, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 2141215477, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %325 = load i32, i32* @x.1
  %326 = load i32, i32* @y.2
  %327 = add i32 %325, -1723396212
  %328 = sub i32 %327, 1
  %329 = sub i32 %328, -1723396212
  %330 = sub i32 %325, 1
  %331 = mul i32 %325, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %326, 10
  %335 = xor i1 %333, true
  %336 = xor i1 %334, true
  %337 = xor i1 true, true
  %338 = and i1 %335, true
  %339 = and i1 %333, %337
  %340 = and i1 %336, true
  %341 = and i1 %334, %337
  %342 = or i1 %338, %339
  %343 = or i1 %340, %341
  %344 = xor i1 %342, %343
  %345 = or i1 %335, %336
  %346 = xor i1 %345, true
  %347 = or i1 true, %337
  %348 = and i1 %346, %347
  %349 = or i1 %344, %348
  %350 = or i1 %333, %334
  %351 = select i1 %349, i32 -1198146322, i32 -1261612800
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %352 = load i32, i32* %j, align 4
  %353 = load i32, i32* %y, align 4
  %cmp31 = icmp sle i32 %352, %353
  store i1 %cmp31, i1* %cmp31.reg2mem
  %354 = load i32, i32* @x.1
  %355 = load i32, i32* @y.2
  %356 = sub i32 %354, -657891608
  %357 = sub i32 %356, 1
  %358 = add i32 %357, -657891608
  %359 = sub i32 %354, 1
  %360 = mul i32 %354, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %355, 10
  %364 = and i1 %362, %363
  %365 = xor i1 %362, %363
  %366 = or i1 %364, %365
  %367 = or i1 %362, %363
  %368 = select i1 %366, i32 -375495648, i32 -1261612800
  store i32 %368, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %369 = select i1 %cmp31.reload, i32 -330889809, i32 583718081
  store i32 %369, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %370 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %370 to i64
  %arrayidx34 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %h, i64 0, i64 %idxprom33
  %371 = load i32, i32* %j, align 4
  %idxprom35 = sext i32 %371 to i64
  %arrayidx36 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx34, i64 0, i64 %idxprom35
  %372 = load i32, i32* %arrayidx36, align 4
  %373 = load i32, i32* %i, align 4
  %374 = add i32 %373, 1773442594
  %375 = sub i32 %374, 1
  %376 = sub i32 %375, 1773442594
  %sub = sub nsw i32 %373, 1
  %idxprom37 = sext i32 %376 to i64
  %arrayidx38 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %h, i64 0, i64 %idxprom37
  %377 = load i32, i32* %j, align 4
  %idxprom39 = sext i32 %377 to i64
  %arrayidx40 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx38, i64 0, i64 %idxprom39
  %378 = load i32, i32* %arrayidx40, align 4
  %cmp41 = icmp sge i32 %372, %378
  %379 = select i1 %cmp41, i32 1683888315, i32 -74529884
  store i32 %379, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %380 = load i32, i32* @x.1
  %381 = load i32, i32* @y.2
  %382 = sub i32 %380, -1048729740
  %383 = sub i32 %382, 1
  %384 = add i32 %383, -1048729740
  %385 = sub i32 %380, 1
  %386 = mul i32 %380, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %381, 10
  %390 = xor i1 %388, true
  %391 = xor i1 %389, true
  %392 = xor i1 false, true
  %393 = and i1 %390, false
  %394 = and i1 %388, %392
  %395 = and i1 %391, false
  %396 = and i1 %389, %392
  %397 = or i1 %393, %394
  %398 = or i1 %395, %396
  %399 = xor i1 %397, %398
  %400 = or i1 %390, %391
  %401 = xor i1 %400, true
  %402 = or i1 false, %392
  %403 = and i1 %401, %402
  %404 = or i1 %399, %403
  %405 = or i1 %388, %389
  %406 = select i1 %404, i32 -1432559593, i32 -1073451848
  store i32 %406, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %407 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %407 to i64
  %arrayidx43 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %h, i64 0, i64 %idxprom42
  %408 = load i32, i32* %j, align 4
  %idxprom44 = sext i32 %408 to i64
  %arrayidx45 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx43, i64 0, i64 %idxprom44
  %409 = load i32, i32* %arrayidx45, align 4
  %410 = load i32, i32* %i, align 4
  %411 = sub i32 %410, -1215602084
  %412 = add i32 %411, 1
  %413 = add i32 %412, -1215602084
  %add = add nsw i32 %410, 1
  %idxprom46 = sext i32 %413 to i64
  %arrayidx47 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %h, i64 0, i64 %idxprom46
  %414 = load i32, i32* %j, align 4
  %idxprom48 = sext i32 %414 to i64
  %arrayidx49 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx47, i64 0, i64 %idxprom48
  %415 = load i32, i32* %arrayidx49, align 4
  %cmp50 = icmp sge i32 %409, %415
  store i1 %cmp50, i1* %cmp50.reg2mem
  %416 = load i32, i32* @x.1
  %417 = load i32, i32* @y.2
  %418 = sub i32 %416, 1064566489
  %419 = sub i32 %418, 1
  %420 = add i32 %419, 1064566489
  %421 = sub i32 %416, 1
  %422 = mul i32 %416, %420
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %417, 10
  %426 = xor i1 %424, true
  %427 = xor i1 %425, true
  %428 = xor i1 true, true
  %429 = and i1 %426, true
  %430 = and i1 %424, %428
  %431 = and i1 %427, true
  %432 = and i1 %425, %428
  %433 = or i1 %429, %430
  %434 = or i1 %431, %432
  %435 = xor i1 %433, %434
  %436 = or i1 %426, %427
  %437 = xor i1 %436, true
  %438 = or i1 true, %428
  %439 = and i1 %437, %438
  %440 = or i1 %435, %439
  %441 = or i1 %424, %425
  %442 = select i1 %440, i32 1265852604, i32 -1073451848
  store i32 %442, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  %cmp50.reload = load volatile i1, i1* %cmp50.reg2mem
  %443 = select i1 %cmp50.reload, i32 -2036801391, i32 -74529884
  store i32 %443, i32* %switchVar
  br label %loopEnd

land.lhs.true51:                                  ; preds = %loopEntry
  %444 = load i32, i32* @x.1
  %445 = load i32, i32* @y.2
  %446 = sub i32 %444, 1455314562
  %447 = sub i32 %446, 1
  %448 = add i32 %447, 1455314562
  %449 = sub i32 %444, 1
  %450 = mul i32 %444, %448
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %445, 10
  %454 = and i1 %452, %453
  %455 = xor i1 %452, %453
  %456 = or i1 %454, %455
  %457 = or i1 %452, %453
  %458 = select i1 %456, i32 576549054, i32 1404903978
  store i32 %458, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %459 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %459 to i64
  %arrayidx53 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %h, i64 0, i64 %idxprom52
  %460 = load i32, i32* %j, align 4
  %idxprom54 = sext i32 %460 to i64
  %arrayidx55 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx53, i64 0, i64 %idxprom54
  %461 = load i32, i32* %arrayidx55, align 4
  %462 = load i32, i32* %i, align 4
  %idxprom56 = sext i32 %462 to i64
  %arrayidx57 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %h, i64 0, i64 %idxprom56
  %463 = load i32, i32* %j, align 4
  %464 = add i32 %463, 955122396
  %465 = sub i32 %464, 1
  %466 = sub i32 %465, 955122396
  %sub58 = sub nsw i32 %463, 1
  %idxprom59 = sext i32 %466 to i64
  %arrayidx60 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx57, i64 0, i64 %idxprom59
  %467 = load i32, i32* %arrayidx60, align 4
  %cmp61 = icmp sge i32 %461, %467
  store i1 %cmp61, i1* %cmp61.reg2mem
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
  %479 = xor i1 true, true
  %480 = and i1 %477, true
  %481 = and i1 %475, %479
  %482 = and i1 %478, true
  %483 = and i1 %476, %479
  %484 = or i1 %480, %481
  %485 = or i1 %482, %483
  %486 = xor i1 %484, %485
  %487 = or i1 %477, %478
  %488 = xor i1 %487, true
  %489 = or i1 true, %479
  %490 = and i1 %488, %489
  %491 = or i1 %486, %490
  %492 = or i1 %475, %476
  %493 = select i1 %491, i32 -2019372399, i32 1404903978
  store i32 %493, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  %cmp61.reload = load volatile i1, i1* %cmp61.reg2mem
  %494 = select i1 %cmp61.reload, i32 91423273, i32 -74529884
  store i32 %494, i32* %switchVar
  br label %loopEnd

land.lhs.true62:                                  ; preds = %loopEntry
  %495 = load i32, i32* %i, align 4
  %idxprom63 = sext i32 %495 to i64
  %arrayidx64 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %h, i64 0, i64 %idxprom63
  %496 = load i32, i32* %j, align 4
  %idxprom65 = sext i32 %496 to i64
  %arrayidx66 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx64, i64 0, i64 %idxprom65
  %497 = load i32, i32* %arrayidx66, align 4
  %498 = load i32, i32* %i, align 4
  %idxprom67 = sext i32 %498 to i64
  %arrayidx68 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %h, i64 0, i64 %idxprom67
  %499 = load i32, i32* %j, align 4
  %500 = add i32 %499, -598857378
  %501 = add i32 %500, 1
  %502 = sub i32 %501, -598857378
  %add69 = add nsw i32 %499, 1
  %idxprom70 = sext i32 %502 to i64
  %arrayidx71 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx68, i64 0, i64 %idxprom70
  %503 = load i32, i32* %arrayidx71, align 4
  %cmp72 = icmp sge i32 %497, %503
  %504 = select i1 %cmp72, i32 -9768829, i32 -74529884
  store i32 %504, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %505 = load i32, i32* %i, align 4
  %506 = load i32, i32* %count, align 4
  %idxprom73 = sext i32 %506 to i64
  %arrayidx74 = getelementptr inbounds [400 x i32], [400 x i32]* %outx, i64 0, i64 %idxprom73
  store i32 %505, i32* %arrayidx74, align 4
  %507 = load i32, i32* %j, align 4
  %508 = load i32, i32* %count, align 4
  %509 = add i32 %508, 361702538
  %510 = add i32 %509, 1
  %511 = sub i32 %510, 361702538
  %inc75 = add nsw i32 %508, 1
  store i32 %511, i32* %count, align 4
  %idxprom76 = sext i32 %508 to i64
  %arrayidx77 = getelementptr inbounds [400 x i32], [400 x i32]* %outy, i64 0, i64 %idxprom76
  store i32 %507, i32* %arrayidx77, align 4
  store i32 -74529884, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1909869750, i32* %switchVar
  br label %loopEnd

for.inc78:                                        ; preds = %loopEntry
  %512 = load i32, i32* %j, align 4
  %513 = sub i32 0, %512
  %514 = sub i32 0, 1
  %515 = add i32 %513, %514
  %516 = sub i32 0, %515
  %inc79 = add nsw i32 %512, 1
  store i32 %516, i32* %j, align 4
  store i32 2141215477, i32* %switchVar
  br label %loopEnd

for.end80:                                        ; preds = %loopEntry
  store i32 1997308482, i32* %switchVar
  br label %loopEnd

for.inc81:                                        ; preds = %loopEntry
  %517 = load i32, i32* @x.1
  %518 = load i32, i32* @y.2
  %519 = sub i32 %517, 1226073483
  %520 = sub i32 %519, 1
  %521 = add i32 %520, 1226073483
  %522 = sub i32 %517, 1
  %523 = mul i32 %517, %521
  %524 = urem i32 %523, 2
  %525 = icmp eq i32 %524, 0
  %526 = icmp slt i32 %518, 10
  %527 = xor i1 %525, true
  %528 = xor i1 %526, true
  %529 = xor i1 true, true
  %530 = and i1 %527, true
  %531 = and i1 %525, %529
  %532 = and i1 %528, true
  %533 = and i1 %526, %529
  %534 = or i1 %530, %531
  %535 = or i1 %532, %533
  %536 = xor i1 %534, %535
  %537 = or i1 %527, %528
  %538 = xor i1 %537, true
  %539 = or i1 true, %529
  %540 = and i1 %538, %539
  %541 = or i1 %536, %540
  %542 = or i1 %525, %526
  %543 = select i1 %541, i32 1271273751, i32 1937194413
  store i32 %543, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %544 = load i32, i32* %i, align 4
  %545 = sub i32 %544, 1057279969
  %546 = add i32 %545, 1
  %547 = add i32 %546, 1057279969
  %inc82 = add nsw i32 %544, 1
  store i32 %547, i32* %i, align 4
  %548 = load i32, i32* @x.1
  %549 = load i32, i32* @y.2
  %550 = sub i32 0, 1
  %551 = add i32 %548, %550
  %552 = sub i32 %548, 1
  %553 = mul i32 %548, %551
  %554 = urem i32 %553, 2
  %555 = icmp eq i32 %554, 0
  %556 = icmp slt i32 %549, 10
  %557 = and i1 %555, %556
  %558 = xor i1 %555, %556
  %559 = or i1 %557, %558
  %560 = or i1 %555, %556
  %561 = select i1 %559, i32 1422805317, i32 1937194413
  store i32 %561, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  store i32 1954407261, i32* %switchVar
  br label %loopEnd

for.end83:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -982968365, i32* %switchVar
  br label %loopEnd

for.cond84:                                       ; preds = %loopEntry
  %562 = load i32, i32* %i, align 4
  %563 = load i32, i32* %count, align 4
  %cmp85 = icmp slt i32 %562, %563
  %564 = select i1 %cmp85, i32 14109898, i32 -168366604
  store i32 %564, i32* %switchVar
  br label %loopEnd

for.body86:                                       ; preds = %loopEntry
  %565 = load i32, i32* %i, align 4
  %idxprom87 = sext i32 %565 to i64
  %arrayidx88 = getelementptr inbounds [400 x i32], [400 x i32]* %outx, i64 0, i64 %idxprom87
  %566 = load i32, i32* %arrayidx88, align 4
  %567 = add i32 %566, -1126612902
  %568 = sub i32 %567, 1
  %569 = sub i32 %568, -1126612902
  %sub89 = sub nsw i32 %566, 1
  %call90 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %569)
  %call91 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call90, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %570 = load i32, i32* %i, align 4
  %idxprom92 = sext i32 %570 to i64
  %arrayidx93 = getelementptr inbounds [400 x i32], [400 x i32]* %outy, i64 0, i64 %idxprom92
  %571 = load i32, i32* %arrayidx93, align 4
  %572 = sub i32 %571, 1649489327
  %573 = sub i32 %572, 1
  %574 = add i32 %573, 1649489327
  %sub94 = sub nsw i32 %571, 1
  %call95 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call91, i32 %574)
  %call96 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call95, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1355410123, i32* %switchVar
  br label %loopEnd

for.inc97:                                        ; preds = %loopEntry
  %575 = load i32, i32* %i, align 4
  %576 = sub i32 %575, 1016895666
  %577 = add i32 %576, 1
  %578 = add i32 %577, 1016895666
  %inc98 = add nsw i32 %575, 1
  store i32 %578, i32* %i, align 4
  store i32 -982968365, i32* %switchVar
  br label %loopEnd

for.end99:                                        ; preds = %loopEntry
  %579 = load i32, i32* @x.1
  %580 = load i32, i32* @y.2
  %581 = add i32 %579, 1394686810
  %582 = sub i32 %581, 1
  %583 = sub i32 %582, 1394686810
  %584 = sub i32 %579, 1
  %585 = mul i32 %579, %583
  %586 = urem i32 %585, 2
  %587 = icmp eq i32 %586, 0
  %588 = icmp slt i32 %580, 10
  %589 = xor i1 %587, true
  %590 = xor i1 %588, true
  %591 = xor i1 false, true
  %592 = and i1 %589, false
  %593 = and i1 %587, %591
  %594 = and i1 %590, false
  %595 = and i1 %588, %591
  %596 = or i1 %592, %593
  %597 = or i1 %594, %595
  %598 = xor i1 %596, %597
  %599 = or i1 %589, %590
  %600 = xor i1 %599, true
  %601 = or i1 false, %591
  %602 = and i1 %600, %601
  %603 = or i1 %598, %602
  %604 = or i1 %587, %588
  %605 = select i1 %603, i32 -1729501748, i32 -763780616
  store i32 %605, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %606 = load i32, i32* @x.1
  %607 = load i32, i32* @y.2
  %608 = sub i32 0, 1
  %609 = add i32 %606, %608
  %610 = sub i32 %606, 1
  %611 = mul i32 %606, %609
  %612 = urem i32 %611, 2
  %613 = icmp eq i32 %612, 0
  %614 = icmp slt i32 %607, 10
  %615 = xor i1 %613, true
  %616 = xor i1 %614, true
  %617 = xor i1 true, true
  %618 = and i1 %615, true
  %619 = and i1 %613, %617
  %620 = and i1 %616, true
  %621 = and i1 %614, %617
  %622 = or i1 %618, %619
  %623 = or i1 %620, %621
  %624 = xor i1 %622, %623
  %625 = or i1 %615, %616
  %626 = xor i1 %625, true
  %627 = or i1 true, %617
  %628 = and i1 %626, %627
  %629 = or i1 %624, %628
  %630 = or i1 %613, %614
  %631 = select i1 %629, i32 1607359269, i32 -763780616
  store i32 %631, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1141133751, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %632 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %632 to i64
  %arrayidxalteredBB = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %h, i64 0, i64 %idxpromalteredBB
  %633 = load i32, i32* %j, align 4
  %idxprom5alteredBB = sext i32 %633 to i64
  %arrayidx6alteredBB = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom5alteredBB
  store i32 0, i32* %arrayidx6alteredBB, align 4
  store i32 1193080779, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  store i32 -1830347346, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %634 = load i32, i32* %i, align 4
  %_ = shl i32 %634, 1
  %_109 = shl i32 %634, 1
  %635 = sub i32 0, 1
  %636 = add i32 %634, %635
  %_110 = sub i32 %634, 1
  %gen = mul i32 %636, 1
  %637 = sub i32 0, 1
  %638 = sub i32 %634, %637
  %inc8alteredBB = add nsw i32 %634, 1
  store i32 %638, i32* %i, align 4
  store i32 -717901342, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 582384573, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -1558468007, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  store i32 -1279977700, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %639 = load i32, i32* %j, align 4
  %640 = load i32, i32* %y, align 4
  %cmp31alteredBB = icmp sle i32 %639, %640
  store i32 -1198146322, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %641 = load i32, i32* %i, align 4
  %idxprom42alteredBB = sext i32 %641 to i64
  %arrayidx43alteredBB = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %h, i64 0, i64 %idxprom42alteredBB
  %642 = load i32, i32* %j, align 4
  %idxprom44alteredBB = sext i32 %642 to i64
  %arrayidx45alteredBB = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx43alteredBB, i64 0, i64 %idxprom44alteredBB
  %643 = load i32, i32* %arrayidx45alteredBB, align 4
  %644 = load i32, i32* %i, align 4
  %645 = sub i32 0, 1
  %646 = add i32 %644, %645
  %_131 = sub i32 %644, 1
  %gen132 = mul i32 %646, 1
  %647 = sub i32 0, %644
  %648 = add i32 0, %647
  %_133 = sub i32 0, %644
  %649 = sub i32 %648, 1637082780
  %650 = add i32 %649, 1
  %651 = add i32 %650, 1637082780
  %gen134 = add i32 %648, 1
  %652 = sub i32 0, %644
  %653 = add i32 0, %652
  %_135 = sub i32 0, %644
  %654 = add i32 %653, 473914380
  %655 = add i32 %654, 1
  %656 = sub i32 %655, 473914380
  %gen136 = add i32 %653, 1
  %657 = add i32 %644, -730368697
  %658 = sub i32 %657, 1
  %659 = sub i32 %658, -730368697
  %_137 = sub i32 %644, 1
  %gen138 = mul i32 %659, 1
  %_139 = shl i32 %644, 1
  %_140 = shl i32 %644, 1
  %660 = sub i32 0, 1
  %661 = sub i32 %644, %660
  %addalteredBB = add nsw i32 %644, 1
  %idxprom46alteredBB = sext i32 %661 to i64
  %arrayidx47alteredBB = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %h, i64 0, i64 %idxprom46alteredBB
  %662 = load i32, i32* %j, align 4
  %idxprom48alteredBB = sext i32 %662 to i64
  %arrayidx49alteredBB = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx47alteredBB, i64 0, i64 %idxprom48alteredBB
  %663 = load i32, i32* %arrayidx49alteredBB, align 4
  %cmp50alteredBB = icmp sge i32 %643, %663
  store i32 -1432559593, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %664 = load i32, i32* %i, align 4
  %idxprom52alteredBB = sext i32 %664 to i64
  %arrayidx53alteredBB = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %h, i64 0, i64 %idxprom52alteredBB
  %665 = load i32, i32* %j, align 4
  %idxprom54alteredBB = sext i32 %665 to i64
  %arrayidx55alteredBB = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx53alteredBB, i64 0, i64 %idxprom54alteredBB
  %666 = load i32, i32* %arrayidx55alteredBB, align 4
  %667 = load i32, i32* %i, align 4
  %idxprom56alteredBB = sext i32 %667 to i64
  %arrayidx57alteredBB = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %h, i64 0, i64 %idxprom56alteredBB
  %668 = load i32, i32* %j, align 4
  %_145 = shl i32 %668, 1
  %669 = sub i32 %668, -1250832524
  %670 = sub i32 %669, 1
  %671 = add i32 %670, -1250832524
  %sub58alteredBB = sub nsw i32 %668, 1
  %idxprom59alteredBB = sext i32 %671 to i64
  %arrayidx60alteredBB = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx57alteredBB, i64 0, i64 %idxprom59alteredBB
  %672 = load i32, i32* %arrayidx60alteredBB, align 4
  %cmp61alteredBB = icmp sge i32 %666, %672
  store i32 576549054, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %673 = load i32, i32* %i, align 4
  %674 = add i32 %673, -483248253
  %675 = sub i32 %674, 1
  %676 = sub i32 %675, -483248253
  %_150 = sub i32 %673, 1
  %gen151 = mul i32 %676, 1
  %_152 = shl i32 %673, 1
  %_153 = shl i32 %673, 1
  %677 = add i32 %673, -461724149
  %678 = sub i32 %677, 1
  %679 = sub i32 %678, -461724149
  %_154 = sub i32 %673, 1
  %gen155 = mul i32 %679, 1
  %_156 = shl i32 %673, 1
  %680 = sub i32 0, 1
  %681 = add i32 %673, %680
  %_157 = sub i32 %673, 1
  %gen158 = mul i32 %681, 1
  %_159 = shl i32 %673, 1
  %682 = sub i32 0, 1698834110
  %683 = sub i32 %682, %673
  %684 = add i32 %683, 1698834110
  %_160 = sub i32 0, %673
  %685 = add i32 %684, 1045936521
  %686 = add i32 %685, 1
  %687 = sub i32 %686, 1045936521
  %gen161 = add i32 %684, 1
  %688 = add i32 0, -1485863576
  %689 = sub i32 %688, %673
  %690 = sub i32 %689, -1485863576
  %_162 = sub i32 0, %673
  %691 = add i32 %690, -35340078
  %692 = add i32 %691, 1
  %693 = sub i32 %692, -35340078
  %gen163 = add i32 %690, 1
  %694 = sub i32 0, 1
  %695 = sub i32 %673, %694
  %inc82alteredBB = add nsw i32 %673, 1
  store i32 %695, i32* %i, align 4
  store i32 1271273751, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  store i32 -1729501748, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB167alteredBB, %originalBB149alteredBB, %originalBB144alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBBalteredBB, %originalBB167, %for.end99, %for.inc97, %for.body86, %for.cond84, %for.end83, %originalBBpart2165, %originalBB149, %for.inc81, %for.end80, %for.inc78, %if.end, %if.then, %land.lhs.true62, %originalBBpart2147, %originalBB144, %land.lhs.true51, %originalBBpart2142, %originalBB130, %land.lhs.true, %for.body32, %originalBBpart2128, %originalBB126, %for.cond30, %for.body29, %for.cond27, %for.end26, %for.inc24, %originalBBpart2124, %originalBB122, %for.end23, %for.inc21, %for.body15, %for.cond13, %originalBBpart2120, %originalBB118, %for.body12, %for.cond10, %originalBBpart2116, %originalBB114, %for.end9, %originalBBpart2112, %originalBB108, %for.inc7, %originalBBpart2106, %originalBB104, %for.end, %for.inc, %originalBBpart2102, %originalBB100, %for.body4, %for.cond2, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_158.cpp() #0 section ".text.startup" {
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
