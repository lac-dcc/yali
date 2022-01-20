; ModuleID = 'source-C-CXX/77/992.cpp'
source_filename = "source-C-CXX/77/992.cpp"
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
@_ZZ4mainE2al = private unnamed_addr constant [4 x i8] c"zqsl", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_992.cpp, i8* null }]
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
  %cmp96.reg2mem = alloca i1
  %cmp52.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [4 x i32], align 16
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %al = alloca [4 x i8], align 1
  %e = alloca i8, align 1
  store i32 0, i32* %retval, align 4
  %0 = bitcast [4 x i8]* %al to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @_ZZ4mainE2al, i32 0, i32 0), i64 4, i32 1, i1 false)
  %arrayidx = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 0
  store i32 1, i32* %arrayidx, align 16
  %switchVar = alloca i32
  store i32 684756822, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar206 = load i32, i32* %switchVar
  switch i32 %switchVar206, label %switchDefault [
    i32 684756822, label %for.cond
    i32 -1416099795, label %originalBB
    i32 1412441973, label %originalBBpart2
    i32 -1129852295, label %for.body
    i32 347836687, label %originalBB126
    i32 -1979562821, label %originalBBpart2128
    i32 393790174, label %for.cond3
    i32 2062837854, label %for.body6
    i32 -1674211059, label %originalBB130
    i32 -1869219059, label %originalBBpart2132
    i32 718309301, label %for.cond8
    i32 1456942548, label %originalBB134
    i32 -415843408, label %originalBBpart2136
    i32 784527367, label %for.body11
    i32 -1923772739, label %for.cond13
    i32 1893071934, label %originalBB138
    i32 452247977, label %originalBBpart2140
    i32 1650304017, label %for.body16
    i32 -1581360899, label %originalBB142
    i32 -10393900, label %originalBBpart2144
    i32 -1271775624, label %land.lhs.true
    i32 -1450190824, label %land.lhs.true23
    i32 281807931, label %land.lhs.true27
    i32 -628657744, label %land.lhs.true31
    i32 503650192, label %land.lhs.true35
    i32 -1380317473, label %if.then
    i32 1536448312, label %land.lhs.true45
    i32 314679631, label %originalBB146
    i32 -1724557574, label %originalBBpart2157
    i32 -1737824686, label %land.lhs.true53
    i32 228375474, label %if.then59
    i32 -1583187871, label %for.cond60
    i32 -271855636, label %for.body62
    i32 -810345888, label %for.cond63
    i32 1489732437, label %for.body65
    i32 1937593080, label %if.then71
    i32 1944307457, label %if.end
    i32 -148047337, label %for.inc
    i32 -1310489006, label %originalBB159
    i32 -599528429, label %originalBBpart2168
    i32 1849087859, label %for.end
    i32 -894715999, label %originalBB170
    i32 1905360386, label %originalBBpart2172
    i32 -891107940, label %for.inc92
    i32 -631914883, label %for.end94
    i32 -840380300, label %originalBB174
    i32 -198523656, label %originalBBpart2176
    i32 2075499103, label %for.cond95
    i32 -257668459, label %originalBB178
    i32 1977498792, label %originalBBpart2180
    i32 -1186372004, label %for.body97
    i32 2093321921, label %for.inc105
    i32 311170135, label %originalBB182
    i32 1464436964, label %originalBBpart2192
    i32 -829871243, label %for.end107
    i32 -993043085, label %originalBB194
    i32 -1289613662, label %originalBBpart2196
    i32 1812769894, label %if.end108
    i32 599071471, label %originalBB198
    i32 -1161395202, label %originalBBpart2200
    i32 -467624149, label %if.end109
    i32 853107775, label %for.inc110
    i32 -830842618, label %for.end113
    i32 2038457437, label %for.inc114
    i32 -624584077, label %for.end117
    i32 910284787, label %for.inc118
    i32 -1569468531, label %for.end121
    i32 -1758444943, label %originalBB202
    i32 -81446273, label %originalBBpart2204
    i32 148859801, label %for.inc122
    i32 807044943, label %for.end125
    i32 -2070714573, label %originalBBalteredBB
    i32 -1498522767, label %originalBB126alteredBB
    i32 -466985600, label %originalBB130alteredBB
    i32 2008901255, label %originalBB134alteredBB
    i32 1602906624, label %originalBB138alteredBB
    i32 -1305545278, label %originalBB142alteredBB
    i32 1198652798, label %originalBB146alteredBB
    i32 -1653310071, label %originalBB159alteredBB
    i32 -1978421131, label %originalBB170alteredBB
    i32 1322951108, label %originalBB174alteredBB
    i32 426957408, label %originalBB178alteredBB
    i32 -189660035, label %originalBB182alteredBB
    i32 762396220, label %originalBB194alteredBB
    i32 -1233115387, label %originalBB198alteredBB
    i32 -1420118799, label %originalBB202alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x.1
  %2 = load i32, i32* @y.2
  %3 = add i32 %1, 1849658286
  %4 = sub i32 %3, 1
  %5 = sub i32 %4, 1849658286
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  %15 = select i1 %13, i32 -1416099795, i32 -2070714573
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arrayidx1 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 0
  %16 = load i32, i32* %arrayidx1, align 16
  %cmp = icmp sle i32 %16, 5
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x.1
  %18 = load i32, i32* @y.2
  %19 = sub i32 %17, -1539200366
  %20 = sub i32 %19, 1
  %21 = add i32 %20, -1539200366
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 1412441973, i32 -2070714573
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %32 = select i1 %cmp.reload, i32 -1129852295, i32 807044943
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %33 = load i32, i32* @x.1
  %34 = load i32, i32* @y.2
  %35 = add i32 %33, -371017072
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, -371017072
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
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
  %59 = select i1 %57, i32 347836687, i32 -1498522767
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %arrayidx2 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 1
  store i32 1, i32* %arrayidx2, align 4
  %60 = load i32, i32* @x.1
  %61 = load i32, i32* @y.2
  %62 = sub i32 %60, 674859148
  %63 = sub i32 %62, 1
  %64 = add i32 %63, 674859148
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
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
  %86 = select i1 %84, i32 -1979562821, i32 -1498522767
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 393790174, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %arrayidx4 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 1
  %87 = load i32, i32* %arrayidx4, align 4
  %cmp5 = icmp sle i32 %87, 5
  %88 = select i1 %cmp5, i32 2062837854, i32 -1569468531
  store i32 %88, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %89 = load i32, i32* @x.1
  %90 = load i32, i32* @y.2
  %91 = sub i32 %89, 1504147339
  %92 = sub i32 %91, 1
  %93 = add i32 %92, 1504147339
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 -1674211059, i32 -466985600
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %arrayidx7 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 2
  store i32 1, i32* %arrayidx7, align 8
  %104 = load i32, i32* @x.1
  %105 = load i32, i32* @y.2
  %106 = add i32 %104, -827440338
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, -827440338
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 false, true
  %117 = and i1 %114, false
  %118 = and i1 %112, %116
  %119 = and i1 %115, false
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 false, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 -1869219059, i32 -466985600
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 718309301, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %131 = load i32, i32* @x.1
  %132 = load i32, i32* @y.2
  %133 = sub i32 0, 1
  %134 = add i32 %131, %133
  %135 = sub i32 %131, 1
  %136 = mul i32 %131, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %132, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 false, true
  %143 = and i1 %140, false
  %144 = and i1 %138, %142
  %145 = and i1 %141, false
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 false, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 1456942548, i32 2008901255
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %arrayidx9 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 2
  %157 = load i32, i32* %arrayidx9, align 8
  %cmp10 = icmp sle i32 %157, 5
  store i1 %cmp10, i1* %cmp10.reg2mem
  %158 = load i32, i32* @x.1
  %159 = load i32, i32* @y.2
  %160 = sub i32 %158, 747546994
  %161 = sub i32 %160, 1
  %162 = add i32 %161, 747546994
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = xor i1 %166, true
  %169 = xor i1 %167, true
  %170 = xor i1 false, true
  %171 = and i1 %168, false
  %172 = and i1 %166, %170
  %173 = and i1 %169, false
  %174 = and i1 %167, %170
  %175 = or i1 %171, %172
  %176 = or i1 %173, %174
  %177 = xor i1 %175, %176
  %178 = or i1 %168, %169
  %179 = xor i1 %178, true
  %180 = or i1 false, %170
  %181 = and i1 %179, %180
  %182 = or i1 %177, %181
  %183 = or i1 %166, %167
  %184 = select i1 %182, i32 -415843408, i32 2008901255
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %185 = select i1 %cmp10.reload, i32 784527367, i32 -624584077
  store i32 %185, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %arrayidx12 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 3
  store i32 1, i32* %arrayidx12, align 4
  store i32 -1923772739, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %186 = load i32, i32* @x.1
  %187 = load i32, i32* @y.2
  %188 = sub i32 %186, 2124848953
  %189 = sub i32 %188, 1
  %190 = add i32 %189, 2124848953
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = xor i1 %194, true
  %197 = xor i1 %195, true
  %198 = xor i1 false, true
  %199 = and i1 %196, false
  %200 = and i1 %194, %198
  %201 = and i1 %197, false
  %202 = and i1 %195, %198
  %203 = or i1 %199, %200
  %204 = or i1 %201, %202
  %205 = xor i1 %203, %204
  %206 = or i1 %196, %197
  %207 = xor i1 %206, true
  %208 = or i1 false, %198
  %209 = and i1 %207, %208
  %210 = or i1 %205, %209
  %211 = or i1 %194, %195
  %212 = select i1 %210, i32 1893071934, i32 1602906624
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %arrayidx14 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 3
  %213 = load i32, i32* %arrayidx14, align 4
  %cmp15 = icmp sle i32 %213, 5
  store i1 %cmp15, i1* %cmp15.reg2mem
  %214 = load i32, i32* @x.1
  %215 = load i32, i32* @y.2
  %216 = add i32 %214, 107604415
  %217 = sub i32 %216, 1
  %218 = sub i32 %217, 107604415
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  %228 = select i1 %226, i32 452247977, i32 1602906624
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %229 = select i1 %cmp15.reload, i32 1650304017, i32 -830842618
  store i32 %229, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %230 = load i32, i32* @x.1
  %231 = load i32, i32* @y.2
  %232 = sub i32 0, 1
  %233 = add i32 %230, %232
  %234 = sub i32 %230, 1
  %235 = mul i32 %230, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %231, 10
  %239 = xor i1 %237, true
  %240 = xor i1 %238, true
  %241 = xor i1 false, true
  %242 = and i1 %239, false
  %243 = and i1 %237, %241
  %244 = and i1 %240, false
  %245 = and i1 %238, %241
  %246 = or i1 %242, %243
  %247 = or i1 %244, %245
  %248 = xor i1 %246, %247
  %249 = or i1 %239, %240
  %250 = xor i1 %249, true
  %251 = or i1 false, %241
  %252 = and i1 %250, %251
  %253 = or i1 %248, %252
  %254 = or i1 %237, %238
  %255 = select i1 %253, i32 -1581360899, i32 -1305545278
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %arrayidx17 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 0
  %256 = load i32, i32* %arrayidx17, align 16
  %arrayidx18 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 1
  %257 = load i32, i32* %arrayidx18, align 4
  %cmp19 = icmp ne i32 %256, %257
  store i1 %cmp19, i1* %cmp19.reg2mem
  %258 = load i32, i32* @x.1
  %259 = load i32, i32* @y.2
  %260 = sub i32 %258, 460501876
  %261 = sub i32 %260, 1
  %262 = add i32 %261, 460501876
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = xor i1 %266, true
  %269 = xor i1 %267, true
  %270 = xor i1 false, true
  %271 = and i1 %268, false
  %272 = and i1 %266, %270
  %273 = and i1 %269, false
  %274 = and i1 %267, %270
  %275 = or i1 %271, %272
  %276 = or i1 %273, %274
  %277 = xor i1 %275, %276
  %278 = or i1 %268, %269
  %279 = xor i1 %278, true
  %280 = or i1 false, %270
  %281 = and i1 %279, %280
  %282 = or i1 %277, %281
  %283 = or i1 %266, %267
  %284 = select i1 %282, i32 -10393900, i32 -1305545278
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %285 = select i1 %cmp19.reload, i32 -1271775624, i32 -467624149
  store i32 %285, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %arrayidx20 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 0
  %286 = load i32, i32* %arrayidx20, align 16
  %arrayidx21 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 2
  %287 = load i32, i32* %arrayidx21, align 8
  %cmp22 = icmp ne i32 %286, %287
  %288 = select i1 %cmp22, i32 -1450190824, i32 -467624149
  store i32 %288, i32* %switchVar
  br label %loopEnd

land.lhs.true23:                                  ; preds = %loopEntry
  %arrayidx24 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 0
  %289 = load i32, i32* %arrayidx24, align 16
  %arrayidx25 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 3
  %290 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp ne i32 %289, %290
  %291 = select i1 %cmp26, i32 281807931, i32 -467624149
  store i32 %291, i32* %switchVar
  br label %loopEnd

land.lhs.true27:                                  ; preds = %loopEntry
  %arrayidx28 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 1
  %292 = load i32, i32* %arrayidx28, align 4
  %arrayidx29 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 2
  %293 = load i32, i32* %arrayidx29, align 8
  %cmp30 = icmp ne i32 %292, %293
  %294 = select i1 %cmp30, i32 -628657744, i32 -467624149
  store i32 %294, i32* %switchVar
  br label %loopEnd

land.lhs.true31:                                  ; preds = %loopEntry
  %arrayidx32 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 1
  %295 = load i32, i32* %arrayidx32, align 4
  %arrayidx33 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 3
  %296 = load i32, i32* %arrayidx33, align 4
  %cmp34 = icmp ne i32 %295, %296
  %297 = select i1 %cmp34, i32 503650192, i32 -467624149
  store i32 %297, i32* %switchVar
  br label %loopEnd

land.lhs.true35:                                  ; preds = %loopEntry
  %arrayidx36 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 2
  %298 = load i32, i32* %arrayidx36, align 8
  %arrayidx37 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 3
  %299 = load i32, i32* %arrayidx37, align 4
  %cmp38 = icmp ne i32 %298, %299
  %300 = select i1 %cmp38, i32 -1380317473, i32 -467624149
  store i32 %300, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %arrayidx39 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 0
  %301 = load i32, i32* %arrayidx39, align 16
  %arrayidx40 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 1
  %302 = load i32, i32* %arrayidx40, align 4
  %303 = sub i32 %301, -31057439
  %304 = add i32 %303, %302
  %305 = add i32 %304, -31057439
  %add = add nsw i32 %301, %302
  %arrayidx41 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 2
  %306 = load i32, i32* %arrayidx41, align 8
  %arrayidx42 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 3
  %307 = load i32, i32* %arrayidx42, align 4
  %308 = add i32 %306, 375657479
  %309 = add i32 %308, %307
  %310 = sub i32 %309, 375657479
  %add43 = add nsw i32 %306, %307
  %cmp44 = icmp eq i32 %305, %310
  %311 = select i1 %cmp44, i32 1536448312, i32 1812769894
  store i32 %311, i32* %switchVar
  br label %loopEnd

land.lhs.true45:                                  ; preds = %loopEntry
  %312 = load i32, i32* @x.1
  %313 = load i32, i32* @y.2
  %314 = sub i32 0, 1
  %315 = add i32 %312, %314
  %316 = sub i32 %312, 1
  %317 = mul i32 %312, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %313, 10
  %321 = and i1 %319, %320
  %322 = xor i1 %319, %320
  %323 = or i1 %321, %322
  %324 = or i1 %319, %320
  %325 = select i1 %323, i32 314679631, i32 1198652798
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %arrayidx46 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 0
  %326 = load i32, i32* %arrayidx46, align 16
  %arrayidx47 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 3
  %327 = load i32, i32* %arrayidx47, align 4
  %328 = sub i32 0, %326
  %329 = sub i32 0, %327
  %330 = add i32 %328, %329
  %331 = sub i32 0, %330
  %add48 = add nsw i32 %326, %327
  %arrayidx49 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 2
  %332 = load i32, i32* %arrayidx49, align 8
  %arrayidx50 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 1
  %333 = load i32, i32* %arrayidx50, align 4
  %334 = sub i32 %332, -1025259648
  %335 = add i32 %334, %333
  %336 = add i32 %335, -1025259648
  %add51 = add nsw i32 %332, %333
  %cmp52 = icmp sgt i32 %331, %336
  store i1 %cmp52, i1* %cmp52.reg2mem
  %337 = load i32, i32* @x.1
  %338 = load i32, i32* @y.2
  %339 = sub i32 0, 1
  %340 = add i32 %337, %339
  %341 = sub i32 %337, 1
  %342 = mul i32 %337, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %338, 10
  %346 = and i1 %344, %345
  %347 = xor i1 %344, %345
  %348 = or i1 %346, %347
  %349 = or i1 %344, %345
  %350 = select i1 %348, i32 -1724557574, i32 1198652798
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  %cmp52.reload = load volatile i1, i1* %cmp52.reg2mem
  %351 = select i1 %cmp52.reload, i32 -1737824686, i32 1812769894
  store i32 %351, i32* %switchVar
  br label %loopEnd

land.lhs.true53:                                  ; preds = %loopEntry
  %arrayidx54 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 0
  %352 = load i32, i32* %arrayidx54, align 16
  %arrayidx55 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 2
  %353 = load i32, i32* %arrayidx55, align 8
  %354 = sub i32 %352, -888671144
  %355 = add i32 %354, %353
  %356 = add i32 %355, -888671144
  %add56 = add nsw i32 %352, %353
  %arrayidx57 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 1
  %357 = load i32, i32* %arrayidx57, align 4
  %cmp58 = icmp slt i32 %356, %357
  %358 = select i1 %cmp58, i32 228375474, i32 1812769894
  store i32 %358, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  store i32 0, i32* %b, align 4
  store i32 -1583187871, i32* %switchVar
  br label %loopEnd

for.cond60:                                       ; preds = %loopEntry
  %359 = load i32, i32* %b, align 4
  %cmp61 = icmp slt i32 %359, 4
  %360 = select i1 %cmp61, i32 -271855636, i32 -631914883
  store i32 %360, i32* %switchVar
  br label %loopEnd

for.body62:                                       ; preds = %loopEntry
  store i32 0, i32* %c, align 4
  store i32 -810345888, i32* %switchVar
  br label %loopEnd

for.cond63:                                       ; preds = %loopEntry
  %361 = load i32, i32* %c, align 4
  %362 = load i32, i32* %b, align 4
  %363 = sub i32 0, %362
  %364 = add i32 3, %363
  %sub = sub nsw i32 3, %362
  %cmp64 = icmp slt i32 %361, %364
  %365 = select i1 %cmp64, i32 1489732437, i32 1849087859
  store i32 %365, i32* %switchVar
  br label %loopEnd

for.body65:                                       ; preds = %loopEntry
  %366 = load i32, i32* %c, align 4
  %idxprom = sext i32 %366 to i64
  %arrayidx66 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 %idxprom
  %367 = load i32, i32* %arrayidx66, align 4
  %368 = load i32, i32* %c, align 4
  %369 = sub i32 0, 1
  %370 = sub i32 %368, %369
  %add67 = add nsw i32 %368, 1
  %idxprom68 = sext i32 %370 to i64
  %arrayidx69 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 %idxprom68
  %371 = load i32, i32* %arrayidx69, align 4
  %cmp70 = icmp slt i32 %367, %371
  %372 = select i1 %cmp70, i32 1937593080, i32 1944307457
  store i32 %372, i32* %switchVar
  br label %loopEnd

if.then71:                                        ; preds = %loopEntry
  %373 = load i32, i32* %c, align 4
  %idxprom72 = sext i32 %373 to i64
  %arrayidx73 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 %idxprom72
  %374 = load i32, i32* %arrayidx73, align 4
  store i32 %374, i32* %d, align 4
  %375 = load i32, i32* %c, align 4
  %idxprom74 = sext i32 %375 to i64
  %arrayidx75 = getelementptr inbounds [4 x i8], [4 x i8]* %al, i64 0, i64 %idxprom74
  %376 = load i8, i8* %arrayidx75, align 1
  store i8 %376, i8* %e, align 1
  %377 = load i32, i32* %c, align 4
  %378 = sub i32 %377, 1437901416
  %379 = add i32 %378, 1
  %380 = add i32 %379, 1437901416
  %add76 = add nsw i32 %377, 1
  %idxprom77 = sext i32 %380 to i64
  %arrayidx78 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 %idxprom77
  %381 = load i32, i32* %arrayidx78, align 4
  %382 = load i32, i32* %c, align 4
  %idxprom79 = sext i32 %382 to i64
  %arrayidx80 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 %idxprom79
  store i32 %381, i32* %arrayidx80, align 4
  %383 = load i32, i32* %c, align 4
  %384 = add i32 %383, 961970244
  %385 = add i32 %384, 1
  %386 = sub i32 %385, 961970244
  %add81 = add nsw i32 %383, 1
  %idxprom82 = sext i32 %386 to i64
  %arrayidx83 = getelementptr inbounds [4 x i8], [4 x i8]* %al, i64 0, i64 %idxprom82
  %387 = load i8, i8* %arrayidx83, align 1
  %388 = load i32, i32* %c, align 4
  %idxprom84 = sext i32 %388 to i64
  %arrayidx85 = getelementptr inbounds [4 x i8], [4 x i8]* %al, i64 0, i64 %idxprom84
  store i8 %387, i8* %arrayidx85, align 1
  %389 = load i32, i32* %d, align 4
  %390 = load i32, i32* %c, align 4
  %391 = sub i32 %390, 71375920
  %392 = add i32 %391, 1
  %393 = add i32 %392, 71375920
  %add86 = add nsw i32 %390, 1
  %idxprom87 = sext i32 %393 to i64
  %arrayidx88 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 %idxprom87
  store i32 %389, i32* %arrayidx88, align 4
  %394 = load i8, i8* %e, align 1
  %395 = load i32, i32* %c, align 4
  %396 = sub i32 0, 1
  %397 = sub i32 %395, %396
  %add89 = add nsw i32 %395, 1
  %idxprom90 = sext i32 %397 to i64
  %arrayidx91 = getelementptr inbounds [4 x i8], [4 x i8]* %al, i64 0, i64 %idxprom90
  store i8 %394, i8* %arrayidx91, align 1
  store i32 1944307457, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -148047337, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %398 = load i32, i32* @x.1
  %399 = load i32, i32* @y.2
  %400 = add i32 %398, -694287397
  %401 = sub i32 %400, 1
  %402 = sub i32 %401, -694287397
  %403 = sub i32 %398, 1
  %404 = mul i32 %398, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %399, 10
  %408 = and i1 %406, %407
  %409 = xor i1 %406, %407
  %410 = or i1 %408, %409
  %411 = or i1 %406, %407
  %412 = select i1 %410, i32 -1310489006, i32 -1653310071
  store i32 %412, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %413 = load i32, i32* %c, align 4
  %414 = sub i32 %413, 1006780696
  %415 = add i32 %414, 1
  %416 = add i32 %415, 1006780696
  %inc = add nsw i32 %413, 1
  store i32 %416, i32* %c, align 4
  %417 = load i32, i32* @x.1
  %418 = load i32, i32* @y.2
  %419 = sub i32 0, 1
  %420 = add i32 %417, %419
  %421 = sub i32 %417, 1
  %422 = mul i32 %417, %420
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %418, 10
  %426 = and i1 %424, %425
  %427 = xor i1 %424, %425
  %428 = or i1 %426, %427
  %429 = or i1 %424, %425
  %430 = select i1 %428, i32 -599528429, i32 -1653310071
  store i32 %430, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  store i32 -810345888, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %431 = load i32, i32* @x.1
  %432 = load i32, i32* @y.2
  %433 = add i32 %431, 34060680
  %434 = sub i32 %433, 1
  %435 = sub i32 %434, 34060680
  %436 = sub i32 %431, 1
  %437 = mul i32 %431, %435
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %432, 10
  %441 = xor i1 %439, true
  %442 = xor i1 %440, true
  %443 = xor i1 false, true
  %444 = and i1 %441, false
  %445 = and i1 %439, %443
  %446 = and i1 %442, false
  %447 = and i1 %440, %443
  %448 = or i1 %444, %445
  %449 = or i1 %446, %447
  %450 = xor i1 %448, %449
  %451 = or i1 %441, %442
  %452 = xor i1 %451, true
  %453 = or i1 false, %443
  %454 = and i1 %452, %453
  %455 = or i1 %450, %454
  %456 = or i1 %439, %440
  %457 = select i1 %455, i32 -894715999, i32 -1978421131
  store i32 %457, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %458 = load i32, i32* @x.1
  %459 = load i32, i32* @y.2
  %460 = add i32 %458, 677188602
  %461 = sub i32 %460, 1
  %462 = sub i32 %461, 677188602
  %463 = sub i32 %458, 1
  %464 = mul i32 %458, %462
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %459, 10
  %468 = xor i1 %466, true
  %469 = xor i1 %467, true
  %470 = xor i1 false, true
  %471 = and i1 %468, false
  %472 = and i1 %466, %470
  %473 = and i1 %469, false
  %474 = and i1 %467, %470
  %475 = or i1 %471, %472
  %476 = or i1 %473, %474
  %477 = xor i1 %475, %476
  %478 = or i1 %468, %469
  %479 = xor i1 %478, true
  %480 = or i1 false, %470
  %481 = and i1 %479, %480
  %482 = or i1 %477, %481
  %483 = or i1 %466, %467
  %484 = select i1 %482, i32 1905360386, i32 -1978421131
  store i32 %484, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  store i32 -891107940, i32* %switchVar
  br label %loopEnd

for.inc92:                                        ; preds = %loopEntry
  %485 = load i32, i32* %b, align 4
  %486 = add i32 %485, 1236675007
  %487 = add i32 %486, 1
  %488 = sub i32 %487, 1236675007
  %inc93 = add nsw i32 %485, 1
  store i32 %488, i32* %b, align 4
  store i32 -1583187871, i32* %switchVar
  br label %loopEnd

for.end94:                                        ; preds = %loopEntry
  %489 = load i32, i32* @x.1
  %490 = load i32, i32* @y.2
  %491 = sub i32 %489, -1607385190
  %492 = sub i32 %491, 1
  %493 = add i32 %492, -1607385190
  %494 = sub i32 %489, 1
  %495 = mul i32 %489, %493
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %490, 10
  %499 = and i1 %497, %498
  %500 = xor i1 %497, %498
  %501 = or i1 %499, %500
  %502 = or i1 %497, %498
  %503 = select i1 %501, i32 -840380300, i32 1322951108
  store i32 %503, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  store i32 0, i32* %b, align 4
  %504 = load i32, i32* @x.1
  %505 = load i32, i32* @y.2
  %506 = sub i32 0, 1
  %507 = add i32 %504, %506
  %508 = sub i32 %504, 1
  %509 = mul i32 %504, %507
  %510 = urem i32 %509, 2
  %511 = icmp eq i32 %510, 0
  %512 = icmp slt i32 %505, 10
  %513 = xor i1 %511, true
  %514 = xor i1 %512, true
  %515 = xor i1 false, true
  %516 = and i1 %513, false
  %517 = and i1 %511, %515
  %518 = and i1 %514, false
  %519 = and i1 %512, %515
  %520 = or i1 %516, %517
  %521 = or i1 %518, %519
  %522 = xor i1 %520, %521
  %523 = or i1 %513, %514
  %524 = xor i1 %523, true
  %525 = or i1 false, %515
  %526 = and i1 %524, %525
  %527 = or i1 %522, %526
  %528 = or i1 %511, %512
  %529 = select i1 %527, i32 -198523656, i32 1322951108
  store i32 %529, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  store i32 2075499103, i32* %switchVar
  br label %loopEnd

for.cond95:                                       ; preds = %loopEntry
  %530 = load i32, i32* @x.1
  %531 = load i32, i32* @y.2
  %532 = sub i32 0, 1
  %533 = add i32 %530, %532
  %534 = sub i32 %530, 1
  %535 = mul i32 %530, %533
  %536 = urem i32 %535, 2
  %537 = icmp eq i32 %536, 0
  %538 = icmp slt i32 %531, 10
  %539 = and i1 %537, %538
  %540 = xor i1 %537, %538
  %541 = or i1 %539, %540
  %542 = or i1 %537, %538
  %543 = select i1 %541, i32 -257668459, i32 426957408
  store i32 %543, i32* %switchVar
  br label %loopEnd

originalBB178:                                    ; preds = %loopEntry
  %544 = load i32, i32* %b, align 4
  %cmp96 = icmp slt i32 %544, 4
  store i1 %cmp96, i1* %cmp96.reg2mem
  %545 = load i32, i32* @x.1
  %546 = load i32, i32* @y.2
  %547 = sub i32 %545, -1114820832
  %548 = sub i32 %547, 1
  %549 = add i32 %548, -1114820832
  %550 = sub i32 %545, 1
  %551 = mul i32 %545, %549
  %552 = urem i32 %551, 2
  %553 = icmp eq i32 %552, 0
  %554 = icmp slt i32 %546, 10
  %555 = xor i1 %553, true
  %556 = xor i1 %554, true
  %557 = xor i1 false, true
  %558 = and i1 %555, false
  %559 = and i1 %553, %557
  %560 = and i1 %556, false
  %561 = and i1 %554, %557
  %562 = or i1 %558, %559
  %563 = or i1 %560, %561
  %564 = xor i1 %562, %563
  %565 = or i1 %555, %556
  %566 = xor i1 %565, true
  %567 = or i1 false, %557
  %568 = and i1 %566, %567
  %569 = or i1 %564, %568
  %570 = or i1 %553, %554
  %571 = select i1 %569, i32 1977498792, i32 426957408
  store i32 %571, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  %cmp96.reload = load volatile i1, i1* %cmp96.reg2mem
  %572 = select i1 %cmp96.reload, i32 -1186372004, i32 -829871243
  store i32 %572, i32* %switchVar
  br label %loopEnd

for.body97:                                       ; preds = %loopEntry
  %573 = load i32, i32* %b, align 4
  %idxprom98 = sext i32 %573 to i64
  %arrayidx99 = getelementptr inbounds [4 x i8], [4 x i8]* %al, i64 0, i64 %idxprom98
  %574 = load i8, i8* %arrayidx99, align 1
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %574)
  %call100 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call, i8 signext 32)
  %575 = load i32, i32* %b, align 4
  %idxprom101 = sext i32 %575 to i64
  %arrayidx102 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 %idxprom101
  %576 = load i32, i32* %arrayidx102, align 4
  %mul = mul nsw i32 10, %576
  %call103 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call100, i32 %mul)
  %call104 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call103, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 2093321921, i32* %switchVar
  br label %loopEnd

for.inc105:                                       ; preds = %loopEntry
  %577 = load i32, i32* @x.1
  %578 = load i32, i32* @y.2
  %579 = add i32 %577, -1013592618
  %580 = sub i32 %579, 1
  %581 = sub i32 %580, -1013592618
  %582 = sub i32 %577, 1
  %583 = mul i32 %577, %581
  %584 = urem i32 %583, 2
  %585 = icmp eq i32 %584, 0
  %586 = icmp slt i32 %578, 10
  %587 = and i1 %585, %586
  %588 = xor i1 %585, %586
  %589 = or i1 %587, %588
  %590 = or i1 %585, %586
  %591 = select i1 %589, i32 311170135, i32 -189660035
  store i32 %591, i32* %switchVar
  br label %loopEnd

originalBB182:                                    ; preds = %loopEntry
  %592 = load i32, i32* %b, align 4
  %593 = sub i32 0, %592
  %594 = sub i32 0, 1
  %595 = add i32 %593, %594
  %596 = sub i32 0, %595
  %inc106 = add nsw i32 %592, 1
  store i32 %596, i32* %b, align 4
  %597 = load i32, i32* @x.1
  %598 = load i32, i32* @y.2
  %599 = sub i32 0, 1
  %600 = add i32 %597, %599
  %601 = sub i32 %597, 1
  %602 = mul i32 %597, %600
  %603 = urem i32 %602, 2
  %604 = icmp eq i32 %603, 0
  %605 = icmp slt i32 %598, 10
  %606 = and i1 %604, %605
  %607 = xor i1 %604, %605
  %608 = or i1 %606, %607
  %609 = or i1 %604, %605
  %610 = select i1 %608, i32 1464436964, i32 -189660035
  store i32 %610, i32* %switchVar
  br label %loopEnd

originalBBpart2192:                               ; preds = %loopEntry
  store i32 2075499103, i32* %switchVar
  br label %loopEnd

for.end107:                                       ; preds = %loopEntry
  %611 = load i32, i32* @x.1
  %612 = load i32, i32* @y.2
  %613 = add i32 %611, -926103542
  %614 = sub i32 %613, 1
  %615 = sub i32 %614, -926103542
  %616 = sub i32 %611, 1
  %617 = mul i32 %611, %615
  %618 = urem i32 %617, 2
  %619 = icmp eq i32 %618, 0
  %620 = icmp slt i32 %612, 10
  %621 = xor i1 %619, true
  %622 = xor i1 %620, true
  %623 = xor i1 true, true
  %624 = and i1 %621, true
  %625 = and i1 %619, %623
  %626 = and i1 %622, true
  %627 = and i1 %620, %623
  %628 = or i1 %624, %625
  %629 = or i1 %626, %627
  %630 = xor i1 %628, %629
  %631 = or i1 %621, %622
  %632 = xor i1 %631, true
  %633 = or i1 true, %623
  %634 = and i1 %632, %633
  %635 = or i1 %630, %634
  %636 = or i1 %619, %620
  %637 = select i1 %635, i32 -993043085, i32 762396220
  store i32 %637, i32* %switchVar
  br label %loopEnd

originalBB194:                                    ; preds = %loopEntry
  %638 = load i32, i32* @x.1
  %639 = load i32, i32* @y.2
  %640 = add i32 %638, 1909603971
  %641 = sub i32 %640, 1
  %642 = sub i32 %641, 1909603971
  %643 = sub i32 %638, 1
  %644 = mul i32 %638, %642
  %645 = urem i32 %644, 2
  %646 = icmp eq i32 %645, 0
  %647 = icmp slt i32 %639, 10
  %648 = and i1 %646, %647
  %649 = xor i1 %646, %647
  %650 = or i1 %648, %649
  %651 = or i1 %646, %647
  %652 = select i1 %650, i32 -1289613662, i32 762396220
  store i32 %652, i32* %switchVar
  br label %loopEnd

originalBBpart2196:                               ; preds = %loopEntry
  store i32 1812769894, i32* %switchVar
  br label %loopEnd

if.end108:                                        ; preds = %loopEntry
  %653 = load i32, i32* @x.1
  %654 = load i32, i32* @y.2
  %655 = sub i32 0, 1
  %656 = add i32 %653, %655
  %657 = sub i32 %653, 1
  %658 = mul i32 %653, %656
  %659 = urem i32 %658, 2
  %660 = icmp eq i32 %659, 0
  %661 = icmp slt i32 %654, 10
  %662 = xor i1 %660, true
  %663 = xor i1 %661, true
  %664 = xor i1 true, true
  %665 = and i1 %662, true
  %666 = and i1 %660, %664
  %667 = and i1 %663, true
  %668 = and i1 %661, %664
  %669 = or i1 %665, %666
  %670 = or i1 %667, %668
  %671 = xor i1 %669, %670
  %672 = or i1 %662, %663
  %673 = xor i1 %672, true
  %674 = or i1 true, %664
  %675 = and i1 %673, %674
  %676 = or i1 %671, %675
  %677 = or i1 %660, %661
  %678 = select i1 %676, i32 599071471, i32 -1233115387
  store i32 %678, i32* %switchVar
  br label %loopEnd

originalBB198:                                    ; preds = %loopEntry
  %679 = load i32, i32* @x.1
  %680 = load i32, i32* @y.2
  %681 = sub i32 %679, 1494065938
  %682 = sub i32 %681, 1
  %683 = add i32 %682, 1494065938
  %684 = sub i32 %679, 1
  %685 = mul i32 %679, %683
  %686 = urem i32 %685, 2
  %687 = icmp eq i32 %686, 0
  %688 = icmp slt i32 %680, 10
  %689 = and i1 %687, %688
  %690 = xor i1 %687, %688
  %691 = or i1 %689, %690
  %692 = or i1 %687, %688
  %693 = select i1 %691, i32 -1161395202, i32 -1233115387
  store i32 %693, i32* %switchVar
  br label %loopEnd

originalBBpart2200:                               ; preds = %loopEntry
  store i32 -467624149, i32* %switchVar
  br label %loopEnd

if.end109:                                        ; preds = %loopEntry
  store i32 853107775, i32* %switchVar
  br label %loopEnd

for.inc110:                                       ; preds = %loopEntry
  %arrayidx111 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 3
  %694 = load i32, i32* %arrayidx111, align 4
  %695 = add i32 %694, -1517199142
  %696 = add i32 %695, 1
  %697 = sub i32 %696, -1517199142
  %inc112 = add nsw i32 %694, 1
  store i32 %697, i32* %arrayidx111, align 4
  store i32 -1923772739, i32* %switchVar
  br label %loopEnd

for.end113:                                       ; preds = %loopEntry
  store i32 2038457437, i32* %switchVar
  br label %loopEnd

for.inc114:                                       ; preds = %loopEntry
  %arrayidx115 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 2
  %698 = load i32, i32* %arrayidx115, align 8
  %699 = add i32 %698, 261960364
  %700 = add i32 %699, 1
  %701 = sub i32 %700, 261960364
  %inc116 = add nsw i32 %698, 1
  store i32 %701, i32* %arrayidx115, align 8
  store i32 718309301, i32* %switchVar
  br label %loopEnd

for.end117:                                       ; preds = %loopEntry
  store i32 910284787, i32* %switchVar
  br label %loopEnd

for.inc118:                                       ; preds = %loopEntry
  %arrayidx119 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 1
  %702 = load i32, i32* %arrayidx119, align 4
  %703 = sub i32 0, 1
  %704 = sub i32 %702, %703
  %inc120 = add nsw i32 %702, 1
  store i32 %704, i32* %arrayidx119, align 4
  store i32 393790174, i32* %switchVar
  br label %loopEnd

for.end121:                                       ; preds = %loopEntry
  %705 = load i32, i32* @x.1
  %706 = load i32, i32* @y.2
  %707 = sub i32 0, 1
  %708 = add i32 %705, %707
  %709 = sub i32 %705, 1
  %710 = mul i32 %705, %708
  %711 = urem i32 %710, 2
  %712 = icmp eq i32 %711, 0
  %713 = icmp slt i32 %706, 10
  %714 = xor i1 %712, true
  %715 = xor i1 %713, true
  %716 = xor i1 true, true
  %717 = and i1 %714, true
  %718 = and i1 %712, %716
  %719 = and i1 %715, true
  %720 = and i1 %713, %716
  %721 = or i1 %717, %718
  %722 = or i1 %719, %720
  %723 = xor i1 %721, %722
  %724 = or i1 %714, %715
  %725 = xor i1 %724, true
  %726 = or i1 true, %716
  %727 = and i1 %725, %726
  %728 = or i1 %723, %727
  %729 = or i1 %712, %713
  %730 = select i1 %728, i32 -1758444943, i32 -1420118799
  store i32 %730, i32* %switchVar
  br label %loopEnd

originalBB202:                                    ; preds = %loopEntry
  %731 = load i32, i32* @x.1
  %732 = load i32, i32* @y.2
  %733 = add i32 %731, 1099307788
  %734 = sub i32 %733, 1
  %735 = sub i32 %734, 1099307788
  %736 = sub i32 %731, 1
  %737 = mul i32 %731, %735
  %738 = urem i32 %737, 2
  %739 = icmp eq i32 %738, 0
  %740 = icmp slt i32 %732, 10
  %741 = and i1 %739, %740
  %742 = xor i1 %739, %740
  %743 = or i1 %741, %742
  %744 = or i1 %739, %740
  %745 = select i1 %743, i32 -81446273, i32 -1420118799
  store i32 %745, i32* %switchVar
  br label %loopEnd

originalBBpart2204:                               ; preds = %loopEntry
  store i32 148859801, i32* %switchVar
  br label %loopEnd

for.inc122:                                       ; preds = %loopEntry
  %arrayidx123 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 0
  %746 = load i32, i32* %arrayidx123, align 16
  %747 = add i32 %746, -72400829
  %748 = add i32 %747, 1
  %749 = sub i32 %748, -72400829
  %inc124 = add nsw i32 %746, 1
  store i32 %749, i32* %arrayidx123, align 16
  store i32 684756822, i32* %switchVar
  br label %loopEnd

for.end125:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %arrayidx1alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 0
  %750 = load i32, i32* %arrayidx1alteredBB, align 16
  %cmpalteredBB = icmp sle i32 %750, 5
  store i32 -1416099795, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %arrayidx2alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 1
  store i32 1, i32* %arrayidx2alteredBB, align 4
  store i32 347836687, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %arrayidx7alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 2
  store i32 1, i32* %arrayidx7alteredBB, align 8
  store i32 -1674211059, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %arrayidx9alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 2
  %751 = load i32, i32* %arrayidx9alteredBB, align 8
  %cmp10alteredBB = icmp sle i32 %751, 5
  store i32 1456942548, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %arrayidx14alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 3
  %752 = load i32, i32* %arrayidx14alteredBB, align 4
  %cmp15alteredBB = icmp sle i32 %752, 5
  store i32 1893071934, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %arrayidx17alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 0
  %753 = load i32, i32* %arrayidx17alteredBB, align 16
  %arrayidx18alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 1
  %754 = load i32, i32* %arrayidx18alteredBB, align 4
  %cmp19alteredBB = icmp ne i32 %753, %754
  store i32 -1581360899, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %arrayidx46alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 0
  %755 = load i32, i32* %arrayidx46alteredBB, align 16
  %arrayidx47alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 3
  %756 = load i32, i32* %arrayidx47alteredBB, align 4
  %757 = add i32 0, -828267425
  %758 = sub i32 %757, %755
  %759 = sub i32 %758, -828267425
  %_ = sub i32 0, %755
  %760 = sub i32 0, %759
  %761 = sub i32 0, %756
  %762 = add i32 %760, %761
  %763 = sub i32 0, %762
  %gen = add i32 %759, %756
  %_147 = shl i32 %755, %756
  %764 = add i32 %755, 302398428
  %765 = sub i32 %764, %756
  %766 = sub i32 %765, 302398428
  %_148 = sub i32 %755, %756
  %gen149 = mul i32 %766, %756
  %767 = sub i32 0, %756
  %768 = sub i32 %755, %767
  %add48alteredBB = add nsw i32 %755, %756
  %arrayidx49alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 2
  %769 = load i32, i32* %arrayidx49alteredBB, align 8
  %arrayidx50alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 1
  %770 = load i32, i32* %arrayidx50alteredBB, align 4
  %771 = sub i32 0, %769
  %772 = add i32 0, %771
  %_150 = sub i32 0, %769
  %773 = add i32 %772, -890189765
  %774 = add i32 %773, %770
  %775 = sub i32 %774, -890189765
  %gen151 = add i32 %772, %770
  %_152 = shl i32 %769, %770
  %776 = sub i32 0, -1683484315
  %777 = sub i32 %776, %769
  %778 = add i32 %777, -1683484315
  %_153 = sub i32 0, %769
  %779 = add i32 %778, 1222774188
  %780 = add i32 %779, %770
  %781 = sub i32 %780, 1222774188
  %gen154 = add i32 %778, %770
  %_155 = shl i32 %769, %770
  %782 = sub i32 0, %770
  %783 = sub i32 %769, %782
  %add51alteredBB = add nsw i32 %769, %770
  %cmp52alteredBB = icmp sgt i32 %768, %783
  store i32 314679631, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  %784 = load i32, i32* %c, align 4
  %785 = add i32 %784, -420892581
  %786 = sub i32 %785, 1
  %787 = sub i32 %786, -420892581
  %_160 = sub i32 %784, 1
  %gen161 = mul i32 %787, 1
  %788 = sub i32 0, 2117004447
  %789 = sub i32 %788, %784
  %790 = add i32 %789, 2117004447
  %_162 = sub i32 0, %784
  %791 = sub i32 0, %790
  %792 = sub i32 0, 1
  %793 = add i32 %791, %792
  %794 = sub i32 0, %793
  %gen163 = add i32 %790, 1
  %_164 = shl i32 %784, 1
  %795 = sub i32 0, -615108604
  %796 = sub i32 %795, %784
  %797 = add i32 %796, -615108604
  %_165 = sub i32 0, %784
  %798 = add i32 %797, 917611130
  %799 = add i32 %798, 1
  %800 = sub i32 %799, 917611130
  %gen166 = add i32 %797, 1
  %801 = sub i32 %784, -1852388703
  %802 = add i32 %801, 1
  %803 = add i32 %802, -1852388703
  %incalteredBB = add nsw i32 %784, 1
  store i32 %803, i32* %c, align 4
  store i32 -1310489006, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  store i32 -894715999, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %b, align 4
  store i32 -840380300, i32* %switchVar
  br label %loopEnd

originalBB178alteredBB:                           ; preds = %loopEntry
  %804 = load i32, i32* %b, align 4
  %cmp96alteredBB = icmp slt i32 %804, 4
  store i32 -257668459, i32* %switchVar
  br label %loopEnd

originalBB182alteredBB:                           ; preds = %loopEntry
  %805 = load i32, i32* %b, align 4
  %806 = add i32 %805, 859493959
  %807 = sub i32 %806, 1
  %808 = sub i32 %807, 859493959
  %_183 = sub i32 %805, 1
  %gen184 = mul i32 %808, 1
  %809 = add i32 %805, 1046225397
  %810 = sub i32 %809, 1
  %811 = sub i32 %810, 1046225397
  %_185 = sub i32 %805, 1
  %gen186 = mul i32 %811, 1
  %812 = sub i32 0, %805
  %813 = add i32 0, %812
  %_187 = sub i32 0, %805
  %814 = sub i32 %813, -1265881583
  %815 = add i32 %814, 1
  %816 = add i32 %815, -1265881583
  %gen188 = add i32 %813, 1
  %817 = sub i32 0, %805
  %818 = add i32 0, %817
  %_189 = sub i32 0, %805
  %819 = sub i32 0, 1
  %820 = sub i32 %818, %819
  %gen190 = add i32 %818, 1
  %821 = sub i32 0, 1
  %822 = sub i32 %805, %821
  %inc106alteredBB = add nsw i32 %805, 1
  store i32 %822, i32* %b, align 4
  store i32 311170135, i32* %switchVar
  br label %loopEnd

originalBB194alteredBB:                           ; preds = %loopEntry
  store i32 -993043085, i32* %switchVar
  br label %loopEnd

originalBB198alteredBB:                           ; preds = %loopEntry
  store i32 599071471, i32* %switchVar
  br label %loopEnd

originalBB202alteredBB:                           ; preds = %loopEntry
  store i32 -1758444943, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB202alteredBB, %originalBB198alteredBB, %originalBB194alteredBB, %originalBB182alteredBB, %originalBB178alteredBB, %originalBB174alteredBB, %originalBB170alteredBB, %originalBB159alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBBalteredBB, %for.inc122, %originalBBpart2204, %originalBB202, %for.end121, %for.inc118, %for.end117, %for.inc114, %for.end113, %for.inc110, %if.end109, %originalBBpart2200, %originalBB198, %if.end108, %originalBBpart2196, %originalBB194, %for.end107, %originalBBpart2192, %originalBB182, %for.inc105, %for.body97, %originalBBpart2180, %originalBB178, %for.cond95, %originalBBpart2176, %originalBB174, %for.end94, %for.inc92, %originalBBpart2172, %originalBB170, %for.end, %originalBBpart2168, %originalBB159, %for.inc, %if.end, %if.then71, %for.body65, %for.cond63, %for.body62, %for.cond60, %if.then59, %land.lhs.true53, %originalBBpart2157, %originalBB146, %land.lhs.true45, %if.then, %land.lhs.true35, %land.lhs.true31, %land.lhs.true27, %land.lhs.true23, %land.lhs.true, %originalBBpart2144, %originalBB142, %for.body16, %originalBBpart2140, %originalBB138, %for.cond13, %for.body11, %originalBBpart2136, %originalBB134, %for.cond8, %originalBBpart2132, %originalBB130, %for.body6, %for.cond3, %originalBBpart2128, %originalBB126, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_992.cpp() #0 section ".text.startup" {
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
