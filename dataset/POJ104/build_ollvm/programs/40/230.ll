; ModuleID = 'source-C-CXX/40/230.cpp'
source_filename = "source-C-CXX/40/230.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_230.cpp, i8* null }]
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
  %cmp122.reg2mem = alloca i1
  %cmp113.reg2mem = alloca i1
  %cmp59.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %m = alloca [6 x i32], align 16
  %a = alloca [6 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [6 x i32]* %m to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 24, i32 16, i1 false)
  %1 = bitcast [6 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 24, i32 16, i1 false)
  %arrayidx = getelementptr inbounds [6 x i32], [6 x i32]* %m, i64 0, i64 1
  store i32 2, i32* %arrayidx, align 4
  %switchVar = alloca i32
  store i32 1527721442, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar248 = load i32, i32* %switchVar
  switch i32 %switchVar248, label %switchDefault [
    i32 1527721442, label %for.cond
    i32 886868413, label %originalBB
    i32 652625109, label %originalBBpart2
    i32 853051858, label %for.body
    i32 -1845603492, label %originalBB170
    i32 -168989634, label %originalBBpart2172
    i32 -846153501, label %for.cond3
    i32 -790258365, label %for.body6
    i32 1894918312, label %originalBB174
    i32 -1646887543, label %originalBBpart2176
    i32 1297734182, label %if.then
    i32 503654743, label %originalBB178
    i32 1731949445, label %originalBBpart2180
    i32 588689301, label %if.end
    i32 1962187596, label %for.cond11
    i32 -1905824533, label %for.body14
    i32 2013259293, label %originalBB182
    i32 1441838642, label %originalBBpart2184
    i32 847602670, label %lor.lhs.false
    i32 -275750110, label %originalBB186
    i32 -233337250, label %originalBBpart2188
    i32 -593834465, label %if.then21
    i32 371661202, label %originalBB190
    i32 -919021011, label %originalBBpart2192
    i32 150418543, label %if.end22
    i32 -64679438, label %for.cond24
    i32 323362580, label %for.body27
    i32 1406238462, label %lor.lhs.false31
    i32 -2103011837, label %lor.lhs.false35
    i32 614614472, label %if.then39
    i32 -284083414, label %if.end40
    i32 -2039106941, label %lor.lhs.false52
    i32 1922513276, label %lor.lhs.false56
    i32 447436917, label %originalBB194
    i32 33121948, label %originalBBpart2196
    i32 321619419, label %lor.lhs.false60
    i32 -743098997, label %if.then64
    i32 592458125, label %if.end65
    i32 417680867, label %lor.lhs.false68
    i32 1418160548, label %lor.lhs.false71
    i32 -1508268063, label %if.then74
    i32 -1869558824, label %if.end75
    i32 -651390881, label %originalBB198
    i32 1107667719, label %originalBBpart2222
    i32 -146207624, label %if.then114
    i32 -1669692495, label %for.cond115
    i32 -481837195, label %for.body117
    i32 -257822591, label %land.lhs.true
    i32 -102049987, label %originalBB224
    i32 927042247, label %originalBBpart2226
    i32 1730483259, label %if.then123
    i32 -176168756, label %originalBB228
    i32 -1206927115, label %originalBBpart2230
    i32 -300101130, label %for.cond124
    i32 -627708755, label %for.body126
    i32 740227678, label %land.lhs.true130
    i32 -237198080, label %if.then134
    i32 970926781, label %if.end148
    i32 -1321835133, label %for.inc
    i32 -209832556, label %for.end
    i32 -1137135496, label %if.end149
    i32 -72338846, label %originalBB232
    i32 96613983, label %originalBBpart2234
    i32 371889097, label %for.inc150
    i32 -580087829, label %for.end152
    i32 1047796776, label %originalBB236
    i32 577437242, label %originalBBpart2238
    i32 -1151616242, label %if.end153
    i32 44523328, label %for.inc154
    i32 1895255223, label %for.end157
    i32 981501151, label %for.inc158
    i32 491120927, label %for.end161
    i32 -184119460, label %for.inc162
    i32 1804179154, label %originalBB240
    i32 -109260599, label %originalBBpart2246
    i32 -347133104, label %for.end165
    i32 -1809404953, label %for.inc166
    i32 358211888, label %for.end169
    i32 887320641, label %originalBBalteredBB
    i32 1604992574, label %originalBB170alteredBB
    i32 -978679317, label %originalBB174alteredBB
    i32 -1232123157, label %originalBB178alteredBB
    i32 -1372504514, label %originalBB182alteredBB
    i32 -940958632, label %originalBB186alteredBB
    i32 947458451, label %originalBB190alteredBB
    i32 1115168180, label %originalBB194alteredBB
    i32 2057211618, label %originalBB198alteredBB
    i32 324754844, label %originalBB224alteredBB
    i32 1168771399, label %originalBB228alteredBB
    i32 887423134, label %originalBB232alteredBB
    i32 68184645, label %originalBB236alteredBB
    i32 -658411393, label %originalBB240alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.1
  %3 = load i32, i32* @y.2
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  %15 = select i1 %13, i32 886868413, i32 887320641
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arrayidx1 = getelementptr inbounds [6 x i32], [6 x i32]* %m, i64 0, i64 1
  %16 = load i32, i32* %arrayidx1, align 4
  %cmp = icmp sle i32 %16, 5
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x.1
  %18 = load i32, i32* @y.2
  %19 = sub i32 %17, -774781536
  %20 = sub i32 %19, 1
  %21 = add i32 %20, -774781536
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
  %43 = select i1 %41, i32 652625109, i32 887320641
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 853051858, i32 358211888
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
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -1845603492, i32 1604992574
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %arrayidx2 = getelementptr inbounds [6 x i32], [6 x i32]* %m, i64 0, i64 2
  store i32 1, i32* %arrayidx2, align 8
  %59 = load i32, i32* @x.1
  %60 = load i32, i32* @y.2
  %61 = sub i32 %59, -913785991
  %62 = sub i32 %61, 1
  %63 = add i32 %62, -913785991
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 -168989634, i32 1604992574
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  store i32 -846153501, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %arrayidx4 = getelementptr inbounds [6 x i32], [6 x i32]* %m, i64 0, i64 2
  %74 = load i32, i32* %arrayidx4, align 8
  %cmp5 = icmp sle i32 %74, 5
  %75 = select i1 %cmp5, i32 -790258365, i32 -347133104
  store i32 %75, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %76 = load i32, i32* @x.1
  %77 = load i32, i32* @y.2
  %78 = sub i32 %76, 1744296128
  %79 = sub i32 %78, 1
  %80 = add i32 %79, 1744296128
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
  %102 = select i1 %100, i32 1894918312, i32 -978679317
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  %arrayidx7 = getelementptr inbounds [6 x i32], [6 x i32]* %m, i64 0, i64 2
  %103 = load i32, i32* %arrayidx7, align 8
  %arrayidx8 = getelementptr inbounds [6 x i32], [6 x i32]* %m, i64 0, i64 1
  %104 = load i32, i32* %arrayidx8, align 4
  %cmp9 = icmp eq i32 %103, %104
  store i1 %cmp9, i1* %cmp9.reg2mem
  %105 = load i32, i32* @x.1
  %106 = load i32, i32* @y.2
  %107 = sub i32 0, 1
  %108 = add i32 %105, %107
  %109 = sub i32 %105, 1
  %110 = mul i32 %105, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %106, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 -1646887543, i32 -978679317
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %119 = select i1 %cmp9.reload, i32 1297734182, i32 588689301
  store i32 %119, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %120 = load i32, i32* @x.1
  %121 = load i32, i32* @y.2
  %122 = sub i32 %120, 2053731344
  %123 = sub i32 %122, 1
  %124 = add i32 %123, 2053731344
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 false, true
  %133 = and i1 %130, false
  %134 = and i1 %128, %132
  %135 = and i1 %131, false
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 false, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 503654743, i32 -1232123157
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBB178:                                    ; preds = %loopEntry
  %147 = load i32, i32* @x.1
  %148 = load i32, i32* @y.2
  %149 = add i32 %147, -1146415303
  %150 = sub i32 %149, 1
  %151 = sub i32 %150, -1146415303
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 1731949445, i32 -1232123157
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  store i32 -184119460, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %arrayidx10 = getelementptr inbounds [6 x i32], [6 x i32]* %m, i64 0, i64 3
  store i32 1, i32* %arrayidx10, align 4
  store i32 1962187596, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %arrayidx12 = getelementptr inbounds [6 x i32], [6 x i32]* %m, i64 0, i64 3
  %162 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp sle i32 %162, 5
  %163 = select i1 %cmp13, i32 -1905824533, i32 491120927
  store i32 %163, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %164 = load i32, i32* @x.1
  %165 = load i32, i32* @y.2
  %166 = sub i32 0, 1
  %167 = add i32 %164, %166
  %168 = sub i32 %164, 1
  %169 = mul i32 %164, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %165, 10
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
  %189 = select i1 %187, i32 2013259293, i32 -1372504514
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBB182:                                    ; preds = %loopEntry
  %arrayidx15 = getelementptr inbounds [6 x i32], [6 x i32]* %m, i64 0, i64 3
  %190 = load i32, i32* %arrayidx15, align 4
  %arrayidx16 = getelementptr inbounds [6 x i32], [6 x i32]* %m, i64 0, i64 2
  %191 = load i32, i32* %arrayidx16, align 8
  %cmp17 = icmp eq i32 %190, %191
  store i1 %cmp17, i1* %cmp17.reg2mem
  %192 = load i32, i32* @x.1
  %193 = load i32, i32* @y.2
  %194 = sub i32 %192, 39227205
  %195 = sub i32 %194, 1
  %196 = add i32 %195, 39227205
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = xor i1 %200, true
  %203 = xor i1 %201, true
  %204 = xor i1 true, true
  %205 = and i1 %202, true
  %206 = and i1 %200, %204
  %207 = and i1 %203, true
  %208 = and i1 %201, %204
  %209 = or i1 %205, %206
  %210 = or i1 %207, %208
  %211 = xor i1 %209, %210
  %212 = or i1 %202, %203
  %213 = xor i1 %212, true
  %214 = or i1 true, %204
  %215 = and i1 %213, %214
  %216 = or i1 %211, %215
  %217 = or i1 %200, %201
  %218 = select i1 %216, i32 1441838642, i32 -1372504514
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBBpart2184:                               ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %219 = select i1 %cmp17.reload, i32 -593834465, i32 847602670
  store i32 %219, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
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
  %231 = xor i1 true, true
  %232 = and i1 %229, true
  %233 = and i1 %227, %231
  %234 = and i1 %230, true
  %235 = and i1 %228, %231
  %236 = or i1 %232, %233
  %237 = or i1 %234, %235
  %238 = xor i1 %236, %237
  %239 = or i1 %229, %230
  %240 = xor i1 %239, true
  %241 = or i1 true, %231
  %242 = and i1 %240, %241
  %243 = or i1 %238, %242
  %244 = or i1 %227, %228
  %245 = select i1 %243, i32 -275750110, i32 -940958632
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBB186:                                    ; preds = %loopEntry
  %arrayidx18 = getelementptr inbounds [6 x i32], [6 x i32]* %m, i64 0, i64 3
  %246 = load i32, i32* %arrayidx18, align 4
  %arrayidx19 = getelementptr inbounds [6 x i32], [6 x i32]* %m, i64 0, i64 1
  %247 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp eq i32 %246, %247
  store i1 %cmp20, i1* %cmp20.reg2mem
  %248 = load i32, i32* @x.1
  %249 = load i32, i32* @y.2
  %250 = sub i32 0, 1
  %251 = add i32 %248, %250
  %252 = sub i32 %248, 1
  %253 = mul i32 %248, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %249, 10
  %257 = and i1 %255, %256
  %258 = xor i1 %255, %256
  %259 = or i1 %257, %258
  %260 = or i1 %255, %256
  %261 = select i1 %259, i32 -233337250, i32 -940958632
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBBpart2188:                               ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %262 = select i1 %cmp20.reload, i32 -593834465, i32 150418543
  store i32 %262, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %263 = load i32, i32* @x.1
  %264 = load i32, i32* @y.2
  %265 = add i32 %263, -1913923342
  %266 = sub i32 %265, 1
  %267 = sub i32 %266, -1913923342
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = and i1 %271, %272
  %274 = xor i1 %271, %272
  %275 = or i1 %273, %274
  %276 = or i1 %271, %272
  %277 = select i1 %275, i32 371661202, i32 947458451
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBB190:                                    ; preds = %loopEntry
  %278 = load i32, i32* @x.1
  %279 = load i32, i32* @y.2
  %280 = add i32 %278, 937987269
  %281 = sub i32 %280, 1
  %282 = sub i32 %281, 937987269
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = xor i1 %286, true
  %289 = xor i1 %287, true
  %290 = xor i1 false, true
  %291 = and i1 %288, false
  %292 = and i1 %286, %290
  %293 = and i1 %289, false
  %294 = and i1 %287, %290
  %295 = or i1 %291, %292
  %296 = or i1 %293, %294
  %297 = xor i1 %295, %296
  %298 = or i1 %288, %289
  %299 = xor i1 %298, true
  %300 = or i1 false, %290
  %301 = and i1 %299, %300
  %302 = or i1 %297, %301
  %303 = or i1 %286, %287
  %304 = select i1 %302, i32 -919021011, i32 947458451
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBBpart2192:                               ; preds = %loopEntry
  store i32 981501151, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  %arrayidx23 = getelementptr inbounds [6 x i32], [6 x i32]* %m, i64 0, i64 4
  store i32 1, i32* %arrayidx23, align 16
  store i32 -64679438, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %arrayidx25 = getelementptr inbounds [6 x i32], [6 x i32]* %m, i64 0, i64 4
  %305 = load i32, i32* %arrayidx25, align 16
  %cmp26 = icmp sle i32 %305, 5
  %306 = select i1 %cmp26, i32 323362580, i32 1895255223
  store i32 %306, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %arrayidx28 = getelementptr inbounds [6 x i32], [6 x i32]* %m, i64 0, i64 4
  %307 = load i32, i32* %arrayidx28, align 16
  %arrayidx29 = getelementptr inbounds [6 x i32], [6 x i32]* %m, i64 0, i64 3
  %308 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp eq i32 %307, %308
  %309 = select i1 %cmp30, i32 614614472, i32 1406238462
  store i32 %309, i32* %switchVar
  br label %loopEnd

lor.lhs.false31:                                  ; preds = %loopEntry
  %arrayidx32 = getelementptr inbounds [6 x i32], [6 x i32]* %m, i64 0, i64 4
  %310 = load i32, i32* %arrayidx32, align 16
  %arrayidx33 = getelementptr inbounds [6 x i32], [6 x i32]* %m, i64 0, i64 2
  %311 = load i32, i32* %arrayidx33, align 8
  %cmp34 = icmp eq i32 %310, %311
  %312 = select i1 %cmp34, i32 614614472, i32 -2103011837
  store i32 %312, i32* %switchVar
  br label %loopEnd

lor.lhs.false35:                                  ; preds = %loopEntry
  %arrayidx36 = getelementptr inbounds [6 x i32], [6 x i32]* %m, i64 0, i64 4
  %313 = load i32, i32* %arrayidx36, align 16
  %arrayidx37 = getelementptr inbounds [6 x i32], [6 x i32]* %m, i64 0, i64 1
  %314 = load i32, i32* %arrayidx37, align 4
  %cmp38 = icmp eq i32 %313, %314
  %315 = select i1 %cmp38, i32 614614472, i32 -284083414
  store i32 %315, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  store i32 44523328, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  %arrayidx41 = getelementptr inbounds [6 x i32], [6 x i32]* %m, i64 0, i64 4
  %316 = load i32, i32* %arrayidx41, align 16
  %317 = add i32 15, -1306442975
  %318 = sub i32 %317, %316
  %319 = sub i32 %318, -1306442975
  %sub = sub nsw i32 15, %316
  %arrayidx42 = getelementptr inbounds [6 x i32], [6 x i32]* %m, i64 0, i64 3
  %320 = load i32, i32* %arrayidx42, align 4
  %321 = add i32 %319, -1341391810
  %322 = sub i32 %321, %320
  %323 = sub i32 %322, -1341391810
  %sub43 = sub nsw i32 %319, %320
  %arrayidx44 = getelementptr inbounds [6 x i32], [6 x i32]* %m, i64 0, i64 2
  %324 = load i32, i32* %arrayidx44, align 8
  %325 = add i32 %323, 920056030
  %326 = sub i32 %325, %324
  %327 = sub i32 %326, 920056030
  %sub45 = sub nsw i32 %323, %324
  %arrayidx46 = getelementptr inbounds [6 x i32], [6 x i32]* %m, i64 0, i64 1
  %328 = load i32, i32* %arrayidx46, align 4
  %329 = sub i32 %327, 1587892768
  %330 = sub i32 %329, %328
  %331 = add i32 %330, 1587892768
  %sub47 = sub nsw i32 %327, %328
  %arrayidx48 = getelementptr inbounds [6 x i32], [6 x i32]* %m, i64 0, i64 5
  store i32 %331, i32* %arrayidx48, align 4
  %arrayidx49 = getelementptr inbounds [6 x i32], [6 x i32]* %m, i64 0, i64 5
  %332 = load i32, i32* %arrayidx49, align 4
  %arrayidx50 = getelementptr inbounds [6 x i32], [6 x i32]* %m, i64 0, i64 1
  %333 = load i32, i32* %arrayidx50, align 4
  %cmp51 = icmp eq i32 %332, %333
  %334 = select i1 %cmp51, i32 -743098997, i32 -2039106941
  store i32 %334, i32* %switchVar
  br label %loopEnd

lor.lhs.false52:                                  ; preds = %loopEntry
  %arrayidx53 = getelementptr inbounds [6 x i32], [6 x i32]* %m, i64 0, i64 5
  %335 = load i32, i32* %arrayidx53, align 4
  %arrayidx54 = getelementptr inbounds [6 x i32], [6 x i32]* %m, i64 0, i64 2
  %336 = load i32, i32* %arrayidx54, align 8
  %cmp55 = icmp eq i32 %335, %336
  %337 = select i1 %cmp55, i32 -743098997, i32 1922513276
  store i32 %337, i32* %switchVar
  br label %loopEnd

lor.lhs.false56:                                  ; preds = %loopEntry
  %338 = load i32, i32* @x.1
  %339 = load i32, i32* @y.2
  %340 = sub i32 0, 1
  %341 = add i32 %338, %340
  %342 = sub i32 %338, 1
  %343 = mul i32 %338, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %339, 10
  %347 = xor i1 %345, true
  %348 = xor i1 %346, true
  %349 = xor i1 false, true
  %350 = and i1 %347, false
  %351 = and i1 %345, %349
  %352 = and i1 %348, false
  %353 = and i1 %346, %349
  %354 = or i1 %350, %351
  %355 = or i1 %352, %353
  %356 = xor i1 %354, %355
  %357 = or i1 %347, %348
  %358 = xor i1 %357, true
  %359 = or i1 false, %349
  %360 = and i1 %358, %359
  %361 = or i1 %356, %360
  %362 = or i1 %345, %346
  %363 = select i1 %361, i32 447436917, i32 1115168180
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBB194:                                    ; preds = %loopEntry
  %arrayidx57 = getelementptr inbounds [6 x i32], [6 x i32]* %m, i64 0, i64 5
  %364 = load i32, i32* %arrayidx57, align 4
  %arrayidx58 = getelementptr inbounds [6 x i32], [6 x i32]* %m, i64 0, i64 3
  %365 = load i32, i32* %arrayidx58, align 4
  %cmp59 = icmp eq i32 %364, %365
  store i1 %cmp59, i1* %cmp59.reg2mem
  %366 = load i32, i32* @x.1
  %367 = load i32, i32* @y.2
  %368 = sub i32 %366, 709867771
  %369 = sub i32 %368, 1
  %370 = add i32 %369, 709867771
  %371 = sub i32 %366, 1
  %372 = mul i32 %366, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %367, 10
  %376 = and i1 %374, %375
  %377 = xor i1 %374, %375
  %378 = or i1 %376, %377
  %379 = or i1 %374, %375
  %380 = select i1 %378, i32 33121948, i32 1115168180
  store i32 %380, i32* %switchVar
  br label %loopEnd

originalBBpart2196:                               ; preds = %loopEntry
  %cmp59.reload = load volatile i1, i1* %cmp59.reg2mem
  %381 = select i1 %cmp59.reload, i32 -743098997, i32 321619419
  store i32 %381, i32* %switchVar
  br label %loopEnd

lor.lhs.false60:                                  ; preds = %loopEntry
  %arrayidx61 = getelementptr inbounds [6 x i32], [6 x i32]* %m, i64 0, i64 5
  %382 = load i32, i32* %arrayidx61, align 4
  %arrayidx62 = getelementptr inbounds [6 x i32], [6 x i32]* %m, i64 0, i64 4
  %383 = load i32, i32* %arrayidx62, align 16
  %cmp63 = icmp eq i32 %382, %383
  %384 = select i1 %cmp63, i32 -743098997, i32 592458125
  store i32 %384, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  store i32 44523328, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  %arrayidx66 = getelementptr inbounds [6 x i32], [6 x i32]* %m, i64 0, i64 5
  %385 = load i32, i32* %arrayidx66, align 4
  %cmp67 = icmp eq i32 %385, 2
  %386 = select i1 %cmp67, i32 -1508268063, i32 417680867
  store i32 %386, i32* %switchVar
  br label %loopEnd

lor.lhs.false68:                                  ; preds = %loopEntry
  %arrayidx69 = getelementptr inbounds [6 x i32], [6 x i32]* %m, i64 0, i64 5
  %387 = load i32, i32* %arrayidx69, align 4
  %cmp70 = icmp eq i32 %387, 3
  %388 = select i1 %cmp70, i32 -1508268063, i32 1418160548
  store i32 %388, i32* %switchVar
  br label %loopEnd

lor.lhs.false71:                                  ; preds = %loopEntry
  %arrayidx72 = getelementptr inbounds [6 x i32], [6 x i32]* %m, i64 0, i64 5
  %389 = load i32, i32* %arrayidx72, align 4
  %cmp73 = icmp eq i32 %389, 1
  %390 = select i1 %cmp73, i32 -1508268063, i32 -1869558824
  store i32 %390, i32* %switchVar
  br label %loopEnd

if.then74:                                        ; preds = %loopEntry
  store i32 44523328, i32* %switchVar
  br label %loopEnd

if.end75:                                         ; preds = %loopEntry
  %391 = load i32, i32* @x.1
  %392 = load i32, i32* @y.2
  %393 = add i32 %391, 51394118
  %394 = sub i32 %393, 1
  %395 = sub i32 %394, 51394118
  %396 = sub i32 %391, 1
  %397 = mul i32 %391, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %392, 10
  %401 = and i1 %399, %400
  %402 = xor i1 %399, %400
  %403 = or i1 %401, %402
  %404 = or i1 %399, %400
  %405 = select i1 %403, i32 -651390881, i32 2057211618
  store i32 %405, i32* %switchVar
  br label %loopEnd

originalBB198:                                    ; preds = %loopEntry
  %arrayidx76 = getelementptr inbounds [6 x i32], [6 x i32]* %m, i64 0, i64 5
  %406 = load i32, i32* %arrayidx76, align 4
  %cmp77 = icmp eq i32 %406, 1
  %conv = zext i1 %cmp77 to i32
  %arrayidx78 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 1
  store i32 %conv, i32* %arrayidx78, align 4
  %arrayidx79 = getelementptr inbounds [6 x i32], [6 x i32]* %m, i64 0, i64 2
  %407 = load i32, i32* %arrayidx79, align 8
  %cmp80 = icmp eq i32 %407, 2
  %conv81 = zext i1 %cmp80 to i32
  %arrayidx82 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 2
  store i32 %conv81, i32* %arrayidx82, align 8
  %arrayidx83 = getelementptr inbounds [6 x i32], [6 x i32]* %m, i64 0, i64 1
  %408 = load i32, i32* %arrayidx83, align 4
  %cmp84 = icmp eq i32 %408, 5
  %conv85 = zext i1 %cmp84 to i32
  %arrayidx86 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 3
  store i32 %conv85, i32* %arrayidx86, align 4
  %arrayidx87 = getelementptr inbounds [6 x i32], [6 x i32]* %m, i64 0, i64 3
  %409 = load i32, i32* %arrayidx87, align 4
  %cmp88 = icmp ne i32 %409, 1
  %conv89 = zext i1 %cmp88 to i32
  %arrayidx90 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 4
  store i32 %conv89, i32* %arrayidx90, align 16
  %arrayidx91 = getelementptr inbounds [6 x i32], [6 x i32]* %m, i64 0, i64 4
  %410 = load i32, i32* %arrayidx91, align 16
  %cmp92 = icmp eq i32 %410, 1
  %conv93 = zext i1 %cmp92 to i32
  %arrayidx94 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 5
  store i32 %conv93, i32* %arrayidx94, align 4
  %arrayidx95 = getelementptr inbounds [6 x i32], [6 x i32]* %m, i64 0, i64 5
  %411 = load i32, i32* %arrayidx95, align 4
  %cmp96 = icmp eq i32 %411, 1
  %conv97 = zext i1 %cmp96 to i32
  %arrayidx98 = getelementptr inbounds [6 x i32], [6 x i32]* %m, i64 0, i64 2
  %412 = load i32, i32* %arrayidx98, align 8
  %cmp99 = icmp eq i32 %412, 2
  %conv100 = zext i1 %cmp99 to i32
  %413 = sub i32 0, %conv97
  %414 = sub i32 0, %conv100
  %415 = add i32 %413, %414
  %416 = sub i32 0, %415
  %add = add nsw i32 %conv97, %conv100
  %arrayidx101 = getelementptr inbounds [6 x i32], [6 x i32]* %m, i64 0, i64 1
  %417 = load i32, i32* %arrayidx101, align 4
  %cmp102 = icmp eq i32 %417, 5
  %conv103 = zext i1 %cmp102 to i32
  %418 = add i32 %416, -3182182
  %419 = add i32 %418, %conv103
  %420 = sub i32 %419, -3182182
  %add104 = add nsw i32 %416, %conv103
  %arrayidx105 = getelementptr inbounds [6 x i32], [6 x i32]* %m, i64 0, i64 3
  %421 = load i32, i32* %arrayidx105, align 4
  %cmp106 = icmp ne i32 %421, 1
  %conv107 = zext i1 %cmp106 to i32
  %422 = add i32 %420, -975385404
  %423 = add i32 %422, %conv107
  %424 = sub i32 %423, -975385404
  %add108 = add nsw i32 %420, %conv107
  %arrayidx109 = getelementptr inbounds [6 x i32], [6 x i32]* %m, i64 0, i64 4
  %425 = load i32, i32* %arrayidx109, align 16
  %cmp110 = icmp eq i32 %425, 1
  %conv111 = zext i1 %cmp110 to i32
  %426 = sub i32 %424, -1217579286
  %427 = add i32 %426, %conv111
  %428 = add i32 %427, -1217579286
  %add112 = add nsw i32 %424, %conv111
  %cmp113 = icmp eq i32 %428, 2
  store i1 %cmp113, i1* %cmp113.reg2mem
  %429 = load i32, i32* @x.1
  %430 = load i32, i32* @y.2
  %431 = sub i32 0, 1
  %432 = add i32 %429, %431
  %433 = sub i32 %429, 1
  %434 = mul i32 %429, %432
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %430, 10
  %438 = xor i1 %436, true
  %439 = xor i1 %437, true
  %440 = xor i1 true, true
  %441 = and i1 %438, true
  %442 = and i1 %436, %440
  %443 = and i1 %439, true
  %444 = and i1 %437, %440
  %445 = or i1 %441, %442
  %446 = or i1 %443, %444
  %447 = xor i1 %445, %446
  %448 = or i1 %438, %439
  %449 = xor i1 %448, true
  %450 = or i1 true, %440
  %451 = and i1 %449, %450
  %452 = or i1 %447, %451
  %453 = or i1 %436, %437
  %454 = select i1 %452, i32 1107667719, i32 2057211618
  store i32 %454, i32* %switchVar
  br label %loopEnd

originalBBpart2222:                               ; preds = %loopEntry
  %cmp113.reload = load volatile i1, i1* %cmp113.reg2mem
  %455 = select i1 %cmp113.reload, i32 -146207624, i32 -1151616242
  store i32 %455, i32* %switchVar
  br label %loopEnd

if.then114:                                       ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1669692495, i32* %switchVar
  br label %loopEnd

for.cond115:                                      ; preds = %loopEntry
  %456 = load i32, i32* %i, align 4
  %cmp116 = icmp sle i32 %456, 5
  %457 = select i1 %cmp116, i32 -481837195, i32 -580087829
  store i32 %457, i32* %switchVar
  br label %loopEnd

for.body117:                                      ; preds = %loopEntry
  %458 = load i32, i32* %i, align 4
  %idxprom = sext i32 %458 to i64
  %arrayidx118 = getelementptr inbounds [6 x i32], [6 x i32]* %m, i64 0, i64 %idxprom
  %459 = load i32, i32* %arrayidx118, align 4
  %cmp119 = icmp eq i32 %459, 1
  %460 = select i1 %cmp119, i32 -257822591, i32 -1137135496
  store i32 %460, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %461 = load i32, i32* @x.1
  %462 = load i32, i32* @y.2
  %463 = sub i32 %461, 405589596
  %464 = sub i32 %463, 1
  %465 = add i32 %464, 405589596
  %466 = sub i32 %461, 1
  %467 = mul i32 %461, %465
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %462, 10
  %471 = and i1 %469, %470
  %472 = xor i1 %469, %470
  %473 = or i1 %471, %472
  %474 = or i1 %469, %470
  %475 = select i1 %473, i32 -102049987, i32 324754844
  store i32 %475, i32* %switchVar
  br label %loopEnd

originalBB224:                                    ; preds = %loopEntry
  %476 = load i32, i32* %i, align 4
  %idxprom120 = sext i32 %476 to i64
  %arrayidx121 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 %idxprom120
  %477 = load i32, i32* %arrayidx121, align 4
  %cmp122 = icmp eq i32 %477, 1
  store i1 %cmp122, i1* %cmp122.reg2mem
  %478 = load i32, i32* @x.1
  %479 = load i32, i32* @y.2
  %480 = sub i32 0, 1
  %481 = add i32 %478, %480
  %482 = sub i32 %478, 1
  %483 = mul i32 %478, %481
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %479, 10
  %487 = and i1 %485, %486
  %488 = xor i1 %485, %486
  %489 = or i1 %487, %488
  %490 = or i1 %485, %486
  %491 = select i1 %489, i32 927042247, i32 324754844
  store i32 %491, i32* %switchVar
  br label %loopEnd

originalBBpart2226:                               ; preds = %loopEntry
  %cmp122.reload = load volatile i1, i1* %cmp122.reg2mem
  %492 = select i1 %cmp122.reload, i32 1730483259, i32 -1137135496
  store i32 %492, i32* %switchVar
  br label %loopEnd

if.then123:                                       ; preds = %loopEntry
  %493 = load i32, i32* @x.1
  %494 = load i32, i32* @y.2
  %495 = sub i32 %493, 2117002747
  %496 = sub i32 %495, 1
  %497 = add i32 %496, 2117002747
  %498 = sub i32 %493, 1
  %499 = mul i32 %493, %497
  %500 = urem i32 %499, 2
  %501 = icmp eq i32 %500, 0
  %502 = icmp slt i32 %494, 10
  %503 = and i1 %501, %502
  %504 = xor i1 %501, %502
  %505 = or i1 %503, %504
  %506 = or i1 %501, %502
  %507 = select i1 %505, i32 -176168756, i32 1168771399
  store i32 %507, i32* %switchVar
  br label %loopEnd

originalBB228:                                    ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %508 = load i32, i32* @x.1
  %509 = load i32, i32* @y.2
  %510 = sub i32 0, 1
  %511 = add i32 %508, %510
  %512 = sub i32 %508, 1
  %513 = mul i32 %508, %511
  %514 = urem i32 %513, 2
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %509, 10
  %517 = xor i1 %515, true
  %518 = xor i1 %516, true
  %519 = xor i1 true, true
  %520 = and i1 %517, true
  %521 = and i1 %515, %519
  %522 = and i1 %518, true
  %523 = and i1 %516, %519
  %524 = or i1 %520, %521
  %525 = or i1 %522, %523
  %526 = xor i1 %524, %525
  %527 = or i1 %517, %518
  %528 = xor i1 %527, true
  %529 = or i1 true, %519
  %530 = and i1 %528, %529
  %531 = or i1 %526, %530
  %532 = or i1 %515, %516
  %533 = select i1 %531, i32 -1206927115, i32 1168771399
  store i32 %533, i32* %switchVar
  br label %loopEnd

originalBBpart2230:                               ; preds = %loopEntry
  store i32 -300101130, i32* %switchVar
  br label %loopEnd

for.cond124:                                      ; preds = %loopEntry
  %534 = load i32, i32* %j, align 4
  %cmp125 = icmp sle i32 %534, 5
  %535 = select i1 %cmp125, i32 -627708755, i32 -209832556
  store i32 %535, i32* %switchVar
  br label %loopEnd

for.body126:                                      ; preds = %loopEntry
  %536 = load i32, i32* %j, align 4
  %idxprom127 = sext i32 %536 to i64
  %arrayidx128 = getelementptr inbounds [6 x i32], [6 x i32]* %m, i64 0, i64 %idxprom127
  %537 = load i32, i32* %arrayidx128, align 4
  %cmp129 = icmp eq i32 %537, 2
  %538 = select i1 %cmp129, i32 740227678, i32 970926781
  store i32 %538, i32* %switchVar
  br label %loopEnd

land.lhs.true130:                                 ; preds = %loopEntry
  %539 = load i32, i32* %j, align 4
  %idxprom131 = sext i32 %539 to i64
  %arrayidx132 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 %idxprom131
  %540 = load i32, i32* %arrayidx132, align 4
  %cmp133 = icmp eq i32 %540, 1
  %541 = select i1 %cmp133, i32 -237198080, i32 970926781
  store i32 %541, i32* %switchVar
  br label %loopEnd

if.then134:                                       ; preds = %loopEntry
  %arrayidx135 = getelementptr inbounds [6 x i32], [6 x i32]* %m, i64 0, i64 1
  %542 = load i32, i32* %arrayidx135, align 4
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %542)
  %call136 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %arrayidx137 = getelementptr inbounds [6 x i32], [6 x i32]* %m, i64 0, i64 2
  %543 = load i32, i32* %arrayidx137, align 8
  %call138 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call136, i32 %543)
  %call139 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call138, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %arrayidx140 = getelementptr inbounds [6 x i32], [6 x i32]* %m, i64 0, i64 3
  %544 = load i32, i32* %arrayidx140, align 4
  %call141 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call139, i32 %544)
  %call142 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call141, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %arrayidx143 = getelementptr inbounds [6 x i32], [6 x i32]* %m, i64 0, i64 4
  %545 = load i32, i32* %arrayidx143, align 16
  %call144 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call142, i32 %545)
  %call145 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call144, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %arrayidx146 = getelementptr inbounds [6 x i32], [6 x i32]* %m, i64 0, i64 5
  %546 = load i32, i32* %arrayidx146, align 4
  %call147 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call145, i32 %546)
  store i32 970926781, i32* %switchVar
  br label %loopEnd

if.end148:                                        ; preds = %loopEntry
  store i32 -1321835133, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %547 = load i32, i32* %j, align 4
  %548 = sub i32 0, %547
  %549 = sub i32 0, 1
  %550 = add i32 %548, %549
  %551 = sub i32 0, %550
  %inc = add nsw i32 %547, 1
  store i32 %551, i32* %j, align 4
  store i32 -300101130, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1137135496, i32* %switchVar
  br label %loopEnd

if.end149:                                        ; preds = %loopEntry
  %552 = load i32, i32* @x.1
  %553 = load i32, i32* @y.2
  %554 = add i32 %552, -110519536
  %555 = sub i32 %554, 1
  %556 = sub i32 %555, -110519536
  %557 = sub i32 %552, 1
  %558 = mul i32 %552, %556
  %559 = urem i32 %558, 2
  %560 = icmp eq i32 %559, 0
  %561 = icmp slt i32 %553, 10
  %562 = and i1 %560, %561
  %563 = xor i1 %560, %561
  %564 = or i1 %562, %563
  %565 = or i1 %560, %561
  %566 = select i1 %564, i32 -72338846, i32 887423134
  store i32 %566, i32* %switchVar
  br label %loopEnd

originalBB232:                                    ; preds = %loopEntry
  %567 = load i32, i32* @x.1
  %568 = load i32, i32* @y.2
  %569 = sub i32 %567, -2090158318
  %570 = sub i32 %569, 1
  %571 = add i32 %570, -2090158318
  %572 = sub i32 %567, 1
  %573 = mul i32 %567, %571
  %574 = urem i32 %573, 2
  %575 = icmp eq i32 %574, 0
  %576 = icmp slt i32 %568, 10
  %577 = xor i1 %575, true
  %578 = xor i1 %576, true
  %579 = xor i1 true, true
  %580 = and i1 %577, true
  %581 = and i1 %575, %579
  %582 = and i1 %578, true
  %583 = and i1 %576, %579
  %584 = or i1 %580, %581
  %585 = or i1 %582, %583
  %586 = xor i1 %584, %585
  %587 = or i1 %577, %578
  %588 = xor i1 %587, true
  %589 = or i1 true, %579
  %590 = and i1 %588, %589
  %591 = or i1 %586, %590
  %592 = or i1 %575, %576
  %593 = select i1 %591, i32 96613983, i32 887423134
  store i32 %593, i32* %switchVar
  br label %loopEnd

originalBBpart2234:                               ; preds = %loopEntry
  store i32 371889097, i32* %switchVar
  br label %loopEnd

for.inc150:                                       ; preds = %loopEntry
  %594 = load i32, i32* %i, align 4
  %595 = sub i32 0, %594
  %596 = sub i32 0, 1
  %597 = add i32 %595, %596
  %598 = sub i32 0, %597
  %inc151 = add nsw i32 %594, 1
  store i32 %598, i32* %i, align 4
  store i32 -1669692495, i32* %switchVar
  br label %loopEnd

for.end152:                                       ; preds = %loopEntry
  %599 = load i32, i32* @x.1
  %600 = load i32, i32* @y.2
  %601 = sub i32 0, 1
  %602 = add i32 %599, %601
  %603 = sub i32 %599, 1
  %604 = mul i32 %599, %602
  %605 = urem i32 %604, 2
  %606 = icmp eq i32 %605, 0
  %607 = icmp slt i32 %600, 10
  %608 = and i1 %606, %607
  %609 = xor i1 %606, %607
  %610 = or i1 %608, %609
  %611 = or i1 %606, %607
  %612 = select i1 %610, i32 1047796776, i32 68184645
  store i32 %612, i32* %switchVar
  br label %loopEnd

originalBB236:                                    ; preds = %loopEntry
  %613 = load i32, i32* @x.1
  %614 = load i32, i32* @y.2
  %615 = add i32 %613, 642524584
  %616 = sub i32 %615, 1
  %617 = sub i32 %616, 642524584
  %618 = sub i32 %613, 1
  %619 = mul i32 %613, %617
  %620 = urem i32 %619, 2
  %621 = icmp eq i32 %620, 0
  %622 = icmp slt i32 %614, 10
  %623 = and i1 %621, %622
  %624 = xor i1 %621, %622
  %625 = or i1 %623, %624
  %626 = or i1 %621, %622
  %627 = select i1 %625, i32 577437242, i32 68184645
  store i32 %627, i32* %switchVar
  br label %loopEnd

originalBBpart2238:                               ; preds = %loopEntry
  store i32 -1151616242, i32* %switchVar
  br label %loopEnd

if.end153:                                        ; preds = %loopEntry
  store i32 44523328, i32* %switchVar
  br label %loopEnd

for.inc154:                                       ; preds = %loopEntry
  %arrayidx155 = getelementptr inbounds [6 x i32], [6 x i32]* %m, i64 0, i64 4
  %628 = load i32, i32* %arrayidx155, align 16
  %629 = sub i32 0, %628
  %630 = sub i32 0, 1
  %631 = add i32 %629, %630
  %632 = sub i32 0, %631
  %inc156 = add nsw i32 %628, 1
  store i32 %632, i32* %arrayidx155, align 16
  store i32 -64679438, i32* %switchVar
  br label %loopEnd

for.end157:                                       ; preds = %loopEntry
  store i32 981501151, i32* %switchVar
  br label %loopEnd

for.inc158:                                       ; preds = %loopEntry
  %arrayidx159 = getelementptr inbounds [6 x i32], [6 x i32]* %m, i64 0, i64 3
  %633 = load i32, i32* %arrayidx159, align 4
  %634 = add i32 %633, -1263711338
  %635 = add i32 %634, 1
  %636 = sub i32 %635, -1263711338
  %inc160 = add nsw i32 %633, 1
  store i32 %636, i32* %arrayidx159, align 4
  store i32 1962187596, i32* %switchVar
  br label %loopEnd

for.end161:                                       ; preds = %loopEntry
  store i32 -184119460, i32* %switchVar
  br label %loopEnd

for.inc162:                                       ; preds = %loopEntry
  %637 = load i32, i32* @x.1
  %638 = load i32, i32* @y.2
  %639 = add i32 %637, 1945055688
  %640 = sub i32 %639, 1
  %641 = sub i32 %640, 1945055688
  %642 = sub i32 %637, 1
  %643 = mul i32 %637, %641
  %644 = urem i32 %643, 2
  %645 = icmp eq i32 %644, 0
  %646 = icmp slt i32 %638, 10
  %647 = xor i1 %645, true
  %648 = xor i1 %646, true
  %649 = xor i1 false, true
  %650 = and i1 %647, false
  %651 = and i1 %645, %649
  %652 = and i1 %648, false
  %653 = and i1 %646, %649
  %654 = or i1 %650, %651
  %655 = or i1 %652, %653
  %656 = xor i1 %654, %655
  %657 = or i1 %647, %648
  %658 = xor i1 %657, true
  %659 = or i1 false, %649
  %660 = and i1 %658, %659
  %661 = or i1 %656, %660
  %662 = or i1 %645, %646
  %663 = select i1 %661, i32 1804179154, i32 -658411393
  store i32 %663, i32* %switchVar
  br label %loopEnd

originalBB240:                                    ; preds = %loopEntry
  %arrayidx163 = getelementptr inbounds [6 x i32], [6 x i32]* %m, i64 0, i64 2
  %664 = load i32, i32* %arrayidx163, align 8
  %665 = sub i32 0, 1
  %666 = sub i32 %664, %665
  %inc164 = add nsw i32 %664, 1
  store i32 %666, i32* %arrayidx163, align 8
  %667 = load i32, i32* @x.1
  %668 = load i32, i32* @y.2
  %669 = add i32 %667, 732087581
  %670 = sub i32 %669, 1
  %671 = sub i32 %670, 732087581
  %672 = sub i32 %667, 1
  %673 = mul i32 %667, %671
  %674 = urem i32 %673, 2
  %675 = icmp eq i32 %674, 0
  %676 = icmp slt i32 %668, 10
  %677 = xor i1 %675, true
  %678 = xor i1 %676, true
  %679 = xor i1 true, true
  %680 = and i1 %677, true
  %681 = and i1 %675, %679
  %682 = and i1 %678, true
  %683 = and i1 %676, %679
  %684 = or i1 %680, %681
  %685 = or i1 %682, %683
  %686 = xor i1 %684, %685
  %687 = or i1 %677, %678
  %688 = xor i1 %687, true
  %689 = or i1 true, %679
  %690 = and i1 %688, %689
  %691 = or i1 %686, %690
  %692 = or i1 %675, %676
  %693 = select i1 %691, i32 -109260599, i32 -658411393
  store i32 %693, i32* %switchVar
  br label %loopEnd

originalBBpart2246:                               ; preds = %loopEntry
  store i32 -846153501, i32* %switchVar
  br label %loopEnd

for.end165:                                       ; preds = %loopEntry
  store i32 -1809404953, i32* %switchVar
  br label %loopEnd

for.inc166:                                       ; preds = %loopEntry
  %arrayidx167 = getelementptr inbounds [6 x i32], [6 x i32]* %m, i64 0, i64 1
  %694 = load i32, i32* %arrayidx167, align 4
  %695 = sub i32 0, 1
  %696 = sub i32 %694, %695
  %inc168 = add nsw i32 %694, 1
  store i32 %696, i32* %arrayidx167, align 4
  store i32 1527721442, i32* %switchVar
  br label %loopEnd

for.end169:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %arrayidx1alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %m, i64 0, i64 1
  %697 = load i32, i32* %arrayidx1alteredBB, align 4
  %cmpalteredBB = icmp sle i32 %697, 5
  store i32 886868413, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  %arrayidx2alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %m, i64 0, i64 2
  store i32 1, i32* %arrayidx2alteredBB, align 8
  store i32 -1845603492, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  %arrayidx7alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %m, i64 0, i64 2
  %698 = load i32, i32* %arrayidx7alteredBB, align 8
  %arrayidx8alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %m, i64 0, i64 1
  %699 = load i32, i32* %arrayidx8alteredBB, align 4
  %cmp9alteredBB = icmp eq i32 %698, %699
  store i32 1894918312, i32* %switchVar
  br label %loopEnd

originalBB178alteredBB:                           ; preds = %loopEntry
  store i32 503654743, i32* %switchVar
  br label %loopEnd

originalBB182alteredBB:                           ; preds = %loopEntry
  %arrayidx15alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %m, i64 0, i64 3
  %700 = load i32, i32* %arrayidx15alteredBB, align 4
  %arrayidx16alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %m, i64 0, i64 2
  %701 = load i32, i32* %arrayidx16alteredBB, align 8
  %cmp17alteredBB = icmp eq i32 %700, %701
  store i32 2013259293, i32* %switchVar
  br label %loopEnd

originalBB186alteredBB:                           ; preds = %loopEntry
  %arrayidx18alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %m, i64 0, i64 3
  %702 = load i32, i32* %arrayidx18alteredBB, align 4
  %arrayidx19alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %m, i64 0, i64 1
  %703 = load i32, i32* %arrayidx19alteredBB, align 4
  %cmp20alteredBB = icmp eq i32 %702, %703
  store i32 -275750110, i32* %switchVar
  br label %loopEnd

originalBB190alteredBB:                           ; preds = %loopEntry
  store i32 371661202, i32* %switchVar
  br label %loopEnd

originalBB194alteredBB:                           ; preds = %loopEntry
  %arrayidx57alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %m, i64 0, i64 5
  %704 = load i32, i32* %arrayidx57alteredBB, align 4
  %arrayidx58alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %m, i64 0, i64 3
  %705 = load i32, i32* %arrayidx58alteredBB, align 4
  %cmp59alteredBB = icmp eq i32 %704, %705
  store i32 447436917, i32* %switchVar
  br label %loopEnd

originalBB198alteredBB:                           ; preds = %loopEntry
  %arrayidx76alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %m, i64 0, i64 5
  %706 = load i32, i32* %arrayidx76alteredBB, align 4
  %cmp77alteredBB = icmp eq i32 %706, 1
  %convalteredBB = zext i1 %cmp77alteredBB to i32
  %arrayidx78alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 1
  store i32 %convalteredBB, i32* %arrayidx78alteredBB, align 4
  %arrayidx79alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %m, i64 0, i64 2
  %707 = load i32, i32* %arrayidx79alteredBB, align 8
  %cmp80alteredBB = icmp eq i32 %707, 2
  %conv81alteredBB = zext i1 %cmp80alteredBB to i32
  %arrayidx82alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 2
  store i32 %conv81alteredBB, i32* %arrayidx82alteredBB, align 8
  %arrayidx83alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %m, i64 0, i64 1
  %708 = load i32, i32* %arrayidx83alteredBB, align 4
  %cmp84alteredBB = icmp eq i32 %708, 5
  %conv85alteredBB = zext i1 %cmp84alteredBB to i32
  %arrayidx86alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 3
  store i32 %conv85alteredBB, i32* %arrayidx86alteredBB, align 4
  %arrayidx87alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %m, i64 0, i64 3
  %709 = load i32, i32* %arrayidx87alteredBB, align 4
  %cmp88alteredBB = icmp ne i32 %709, 1
  %conv89alteredBB = zext i1 %cmp88alteredBB to i32
  %arrayidx90alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 4
  store i32 %conv89alteredBB, i32* %arrayidx90alteredBB, align 16
  %arrayidx91alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %m, i64 0, i64 4
  %710 = load i32, i32* %arrayidx91alteredBB, align 16
  %cmp92alteredBB = icmp eq i32 %710, 1
  %conv93alteredBB = zext i1 %cmp92alteredBB to i32
  %arrayidx94alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 5
  store i32 %conv93alteredBB, i32* %arrayidx94alteredBB, align 4
  %arrayidx95alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %m, i64 0, i64 5
  %711 = load i32, i32* %arrayidx95alteredBB, align 4
  %cmp96alteredBB = icmp eq i32 %711, 1
  %conv97alteredBB = zext i1 %cmp96alteredBB to i32
  %arrayidx98alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %m, i64 0, i64 2
  %712 = load i32, i32* %arrayidx98alteredBB, align 8
  %cmp99alteredBB = icmp eq i32 %712, 2
  %conv100alteredBB = zext i1 %cmp99alteredBB to i32
  %713 = add i32 %conv97alteredBB, -1552698849
  %714 = sub i32 %713, %conv100alteredBB
  %715 = sub i32 %714, -1552698849
  %_ = sub i32 %conv97alteredBB, %conv100alteredBB
  %gen = mul i32 %715, %conv100alteredBB
  %716 = add i32 %conv97alteredBB, 1142531508
  %717 = sub i32 %716, %conv100alteredBB
  %718 = sub i32 %717, 1142531508
  %_199 = sub i32 %conv97alteredBB, %conv100alteredBB
  %gen200 = mul i32 %718, %conv100alteredBB
  %719 = add i32 %conv97alteredBB, -1724816781
  %720 = sub i32 %719, %conv100alteredBB
  %721 = sub i32 %720, -1724816781
  %_201 = sub i32 %conv97alteredBB, %conv100alteredBB
  %gen202 = mul i32 %721, %conv100alteredBB
  %722 = sub i32 0, %conv100alteredBB
  %723 = sub i32 %conv97alteredBB, %722
  %addalteredBB = add nsw i32 %conv97alteredBB, %conv100alteredBB
  %arrayidx101alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %m, i64 0, i64 1
  %724 = load i32, i32* %arrayidx101alteredBB, align 4
  %cmp102alteredBB = icmp eq i32 %724, 5
  %conv103alteredBB = zext i1 %cmp102alteredBB to i32
  %_203 = shl i32 %723, %conv103alteredBB
  %725 = sub i32 %723, 683427819
  %726 = sub i32 %725, %conv103alteredBB
  %727 = add i32 %726, 683427819
  %_204 = sub i32 %723, %conv103alteredBB
  %gen205 = mul i32 %727, %conv103alteredBB
  %728 = sub i32 %723, 20433879
  %729 = sub i32 %728, %conv103alteredBB
  %730 = add i32 %729, 20433879
  %_206 = sub i32 %723, %conv103alteredBB
  %gen207 = mul i32 %730, %conv103alteredBB
  %731 = sub i32 0, %conv103alteredBB
  %732 = sub i32 %723, %731
  %add104alteredBB = add nsw i32 %723, %conv103alteredBB
  %arrayidx105alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %m, i64 0, i64 3
  %733 = load i32, i32* %arrayidx105alteredBB, align 4
  %cmp106alteredBB = icmp ne i32 %733, 1
  %conv107alteredBB = zext i1 %cmp106alteredBB to i32
  %_208 = shl i32 %732, %conv107alteredBB
  %734 = add i32 %732, 1372706386
  %735 = sub i32 %734, %conv107alteredBB
  %736 = sub i32 %735, 1372706386
  %_209 = sub i32 %732, %conv107alteredBB
  %gen210 = mul i32 %736, %conv107alteredBB
  %737 = sub i32 0, 1750472369
  %738 = sub i32 %737, %732
  %739 = add i32 %738, 1750472369
  %_211 = sub i32 0, %732
  %740 = sub i32 0, %conv107alteredBB
  %741 = sub i32 %739, %740
  %gen212 = add i32 %739, %conv107alteredBB
  %_213 = shl i32 %732, %conv107alteredBB
  %742 = sub i32 0, -881906685
  %743 = sub i32 %742, %732
  %744 = add i32 %743, -881906685
  %_214 = sub i32 0, %732
  %745 = sub i32 0, %744
  %746 = sub i32 0, %conv107alteredBB
  %747 = add i32 %745, %746
  %748 = sub i32 0, %747
  %gen215 = add i32 %744, %conv107alteredBB
  %_216 = shl i32 %732, %conv107alteredBB
  %749 = sub i32 %732, -512670607
  %750 = add i32 %749, %conv107alteredBB
  %751 = add i32 %750, -512670607
  %add108alteredBB = add nsw i32 %732, %conv107alteredBB
  %arrayidx109alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %m, i64 0, i64 4
  %752 = load i32, i32* %arrayidx109alteredBB, align 16
  %cmp110alteredBB = icmp eq i32 %752, 1
  %conv111alteredBB = zext i1 %cmp110alteredBB to i32
  %_217 = shl i32 %751, %conv111alteredBB
  %_218 = shl i32 %751, %conv111alteredBB
  %753 = add i32 %751, 888444545
  %754 = sub i32 %753, %conv111alteredBB
  %755 = sub i32 %754, 888444545
  %_219 = sub i32 %751, %conv111alteredBB
  %gen220 = mul i32 %755, %conv111alteredBB
  %756 = sub i32 0, %751
  %757 = sub i32 0, %conv111alteredBB
  %758 = add i32 %756, %757
  %759 = sub i32 0, %758
  %add112alteredBB = add nsw i32 %751, %conv111alteredBB
  %cmp113alteredBB = icmp eq i32 %759, 2
  store i32 -651390881, i32* %switchVar
  br label %loopEnd

originalBB224alteredBB:                           ; preds = %loopEntry
  %760 = load i32, i32* %i, align 4
  %idxprom120alteredBB = sext i32 %760 to i64
  %arrayidx121alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 %idxprom120alteredBB
  %761 = load i32, i32* %arrayidx121alteredBB, align 4
  %cmp122alteredBB = icmp eq i32 %761, 1
  store i32 -102049987, i32* %switchVar
  br label %loopEnd

originalBB228alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -176168756, i32* %switchVar
  br label %loopEnd

originalBB232alteredBB:                           ; preds = %loopEntry
  store i32 -72338846, i32* %switchVar
  br label %loopEnd

originalBB236alteredBB:                           ; preds = %loopEntry
  store i32 1047796776, i32* %switchVar
  br label %loopEnd

originalBB240alteredBB:                           ; preds = %loopEntry
  %arrayidx163alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %m, i64 0, i64 2
  %762 = load i32, i32* %arrayidx163alteredBB, align 8
  %763 = sub i32 0, %762
  %764 = add i32 0, %763
  %_241 = sub i32 0, %762
  %765 = sub i32 %764, -458097738
  %766 = add i32 %765, 1
  %767 = add i32 %766, -458097738
  %gen242 = add i32 %764, 1
  %768 = sub i32 0, %762
  %769 = add i32 0, %768
  %_243 = sub i32 0, %762
  %770 = sub i32 %769, 1214278686
  %771 = add i32 %770, 1
  %772 = add i32 %771, 1214278686
  %gen244 = add i32 %769, 1
  %773 = add i32 %762, -70039724
  %774 = add i32 %773, 1
  %775 = sub i32 %774, -70039724
  %inc164alteredBB = add nsw i32 %762, 1
  store i32 %775, i32* %arrayidx163alteredBB, align 8
  store i32 1804179154, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB240alteredBB, %originalBB236alteredBB, %originalBB232alteredBB, %originalBB228alteredBB, %originalBB224alteredBB, %originalBB198alteredBB, %originalBB194alteredBB, %originalBB190alteredBB, %originalBB186alteredBB, %originalBB182alteredBB, %originalBB178alteredBB, %originalBB174alteredBB, %originalBB170alteredBB, %originalBBalteredBB, %for.inc166, %for.end165, %originalBBpart2246, %originalBB240, %for.inc162, %for.end161, %for.inc158, %for.end157, %for.inc154, %if.end153, %originalBBpart2238, %originalBB236, %for.end152, %for.inc150, %originalBBpart2234, %originalBB232, %if.end149, %for.end, %for.inc, %if.end148, %if.then134, %land.lhs.true130, %for.body126, %for.cond124, %originalBBpart2230, %originalBB228, %if.then123, %originalBBpart2226, %originalBB224, %land.lhs.true, %for.body117, %for.cond115, %if.then114, %originalBBpart2222, %originalBB198, %if.end75, %if.then74, %lor.lhs.false71, %lor.lhs.false68, %if.end65, %if.then64, %lor.lhs.false60, %originalBBpart2196, %originalBB194, %lor.lhs.false56, %lor.lhs.false52, %if.end40, %if.then39, %lor.lhs.false35, %lor.lhs.false31, %for.body27, %for.cond24, %if.end22, %originalBBpart2192, %originalBB190, %if.then21, %originalBBpart2188, %originalBB186, %lor.lhs.false, %originalBBpart2184, %originalBB182, %for.body14, %for.cond11, %if.end, %originalBBpart2180, %originalBB178, %if.then, %originalBBpart2176, %originalBB174, %for.body6, %for.cond3, %originalBBpart2172, %originalBB170, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_230.cpp() #0 section ".text.startup" {
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
