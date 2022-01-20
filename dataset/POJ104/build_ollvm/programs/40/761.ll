; ModuleID = 'source-C-CXX/40/761.cpp'
source_filename = "source-C-CXX/40/761.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_761.cpp, i8* null }]
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
  %cmp54.reg2mem = alloca i1
  %cmp38.reg2mem = alloca i1
  %cmp30.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [5 x i32], align 16
  %z = alloca i32, align 4
  %b = alloca [6 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %l = alloca i32, align 4
  %m = alloca i32, align 4
  %r = alloca i32, align 4
  %q = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [6 x i32]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 24, i32 16, i1 false)
  store i32 1, i32* %r, align 4
  store i32 5, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1451780290, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar242 = load i32, i32* %switchVar
  switch i32 %switchVar242, label %switchDefault [
    i32 -1451780290, label %for.cond
    i32 -2098618624, label %for.body
    i32 281586947, label %for.cond1
    i32 1923528615, label %for.body3
    i32 1157440247, label %originalBB
    i32 366145804, label %originalBBpart2
    i32 267407150, label %for.cond4
    i32 -913192374, label %for.body6
    i32 1195741911, label %originalBB172
    i32 -1751735663, label %originalBBpart2174
    i32 2014585374, label %for.cond7
    i32 1707746556, label %for.body9
    i32 1958066557, label %for.cond10
    i32 1287029948, label %for.body12
    i32 303941305, label %land.lhs.true
    i32 -1773060883, label %land.lhs.true23
    i32 483135054, label %land.lhs.true27
    i32 -520414783, label %originalBB176
    i32 -803615155, label %originalBBpart2178
    i32 -394596977, label %land.lhs.true31
    i32 2099492608, label %land.lhs.true35
    i32 -15892155, label %originalBB180
    i32 -721560576, label %originalBBpart2182
    i32 -629714617, label %land.lhs.true39
    i32 -2145569608, label %land.lhs.true43
    i32 1952311299, label %land.lhs.true47
    i32 -159557990, label %land.lhs.true51
    i32 -829871007, label %originalBB184
    i32 -2091108050, label %originalBBpart2186
    i32 225290399, label %if.then
    i32 402644163, label %if.then57
    i32 -786219203, label %originalBB188
    i32 424357880, label %originalBBpart2190
    i32 -1103108774, label %if.end
    i32 2108266248, label %if.then62
    i32 1195882727, label %if.end66
    i32 -2138559056, label %if.then69
    i32 -836316412, label %originalBB192
    i32 1200441469, label %originalBBpart2194
    i32 -42602039, label %if.end73
    i32 1292203507, label %if.then76
    i32 -1643032108, label %if.end80
    i32 1487504351, label %if.then83
    i32 292877437, label %if.end87
    i32 836282257, label %land.lhs.true90
    i32 -1472613928, label %if.then93
    i32 -1209940743, label %if.then113
    i32 2072891659, label %for.cond114
    i32 -625341561, label %for.body116
    i32 1906604239, label %lor.lhs.false
    i32 1010988620, label %land.lhs.true123
    i32 1064698680, label %if.then129
    i32 1284826976, label %if.end130
    i32 -14688719, label %originalBB196
    i32 -780275126, label %originalBBpart2198
    i32 -954504101, label %for.inc
    i32 -1919951471, label %originalBB200
    i32 1914778236, label %originalBBpart2206
    i32 1492533555, label %for.end
    i32 24698662, label %if.then132
    i32 -826025493, label %if.end146
    i32 407554780, label %originalBB208
    i32 1802651421, label %originalBBpart2210
    i32 31929094, label %if.end147
    i32 -140236047, label %originalBB212
    i32 -763898100, label %originalBBpart2214
    i32 1291581397, label %if.end148
    i32 -1530412431, label %if.end149
    i32 994446317, label %for.inc150
    i32 -590144477, label %for.end152
    i32 520633674, label %originalBB216
    i32 -1617140879, label %originalBBpart2218
    i32 -1605540219, label %for.cond153
    i32 -499407397, label %for.body155
    i32 -992235713, label %for.inc158
    i32 594274266, label %for.end160
    i32 1284621536, label %originalBB220
    i32 -814444936, label %originalBBpart2222
    i32 1275359156, label %for.inc161
    i32 -912475257, label %for.end163
    i32 1630363524, label %originalBB224
    i32 1757222207, label %originalBBpart2226
    i32 -140545402, label %for.inc164
    i32 -743533759, label %originalBB228
    i32 -68823898, label %originalBBpart2240
    i32 1041881198, label %for.end166
    i32 343135091, label %for.inc167
    i32 1375477248, label %for.end169
    i32 104311535, label %for.inc170
    i32 854717603, label %for.end171
    i32 2034844667, label %originalBBalteredBB
    i32 951786770, label %originalBB172alteredBB
    i32 373979659, label %originalBB176alteredBB
    i32 -1537622920, label %originalBB180alteredBB
    i32 1435530489, label %originalBB184alteredBB
    i32 -1048627985, label %originalBB188alteredBB
    i32 -340909342, label %originalBB192alteredBB
    i32 576158639, label %originalBB196alteredBB
    i32 970672211, label %originalBB200alteredBB
    i32 2119639318, label %originalBB208alteredBB
    i32 -1117967860, label %originalBB212alteredBB
    i32 -1093094100, label %originalBB216alteredBB
    i32 663118834, label %originalBB220alteredBB
    i32 -258802708, label %originalBB224alteredBB
    i32 1800354842, label %originalBB228alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %cmp = icmp sge i32 %1, 1
  %2 = select i1 %cmp, i32 -2098618624, i32 854717603
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 281586947, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* %j, align 4
  %cmp2 = icmp sle i32 %3, 5
  %4 = select i1 %cmp2, i32 1923528615, i32 1375477248
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %5 = load i32, i32* @x.1
  %6 = load i32, i32* @y.2
  %7 = sub i32 0, 1
  %8 = add i32 %5, %7
  %9 = sub i32 %5, 1
  %10 = mul i32 %5, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %6, 10
  %14 = xor i1 %12, true
  %15 = xor i1 %13, true
  %16 = xor i1 true, true
  %17 = and i1 %14, true
  %18 = and i1 %12, %16
  %19 = and i1 %15, true
  %20 = and i1 %13, %16
  %21 = or i1 %17, %18
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = or i1 %14, %15
  %25 = xor i1 %24, true
  %26 = or i1 true, %16
  %27 = and i1 %25, %26
  %28 = or i1 %23, %27
  %29 = or i1 %12, %13
  %30 = select i1 %28, i32 1157440247, i32 2034844667
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  %31 = load i32, i32* @x.1
  %32 = load i32, i32* @y.2
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 366145804, i32 2034844667
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 267407150, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %45 = load i32, i32* %k, align 4
  %cmp5 = icmp sle i32 %45, 5
  %46 = select i1 %cmp5, i32 -913192374, i32 1041881198
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %47 = load i32, i32* @x.1
  %48 = load i32, i32* @y.2
  %49 = sub i32 %47, 1154738921
  %50 = sub i32 %49, 1
  %51 = add i32 %50, 1154738921
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 true, true
  %60 = and i1 %57, true
  %61 = and i1 %55, %59
  %62 = and i1 %58, true
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 true, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 1195741911, i32 951786770
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  store i32 1, i32* %l, align 4
  %74 = load i32, i32* @x.1
  %75 = load i32, i32* @y.2
  %76 = sub i32 0, 1
  %77 = add i32 %74, %76
  %78 = sub i32 %74, 1
  %79 = mul i32 %74, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %75, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 false, true
  %86 = and i1 %83, false
  %87 = and i1 %81, %85
  %88 = and i1 %84, false
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 false, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 -1751735663, i32 951786770
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  store i32 2014585374, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %100 = load i32, i32* %l, align 4
  %cmp8 = icmp sle i32 %100, 5
  %101 = select i1 %cmp8, i32 1707746556, i32 -912475257
  store i32 %101, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  store i32 1, i32* %m, align 4
  store i32 1958066557, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %102 = load i32, i32* %m, align 4
  %cmp11 = icmp sle i32 %102, 5
  %103 = select i1 %cmp11, i32 1287029948, i32 -590144477
  store i32 %103, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %104 = load i32, i32* %i, align 4
  %arrayidx = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 0
  store i32 %104, i32* %arrayidx, align 16
  %105 = load i32, i32* %j, align 4
  %arrayidx13 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 1
  store i32 %105, i32* %arrayidx13, align 4
  %106 = load i32, i32* %k, align 4
  %arrayidx14 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 2
  store i32 %106, i32* %arrayidx14, align 8
  %107 = load i32, i32* %l, align 4
  %arrayidx15 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 3
  store i32 %107, i32* %arrayidx15, align 4
  %108 = load i32, i32* %m, align 4
  %arrayidx16 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 4
  store i32 %108, i32* %arrayidx16, align 16
  %arrayidx17 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 0
  %109 = load i32, i32* %arrayidx17, align 16
  %arrayidx18 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 1
  %110 = load i32, i32* %arrayidx18, align 4
  %cmp19 = icmp ne i32 %109, %110
  %111 = select i1 %cmp19, i32 303941305, i32 -1530412431
  store i32 %111, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %arrayidx20 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 0
  %112 = load i32, i32* %arrayidx20, align 16
  %arrayidx21 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 2
  %113 = load i32, i32* %arrayidx21, align 8
  %cmp22 = icmp ne i32 %112, %113
  %114 = select i1 %cmp22, i32 -1773060883, i32 -1530412431
  store i32 %114, i32* %switchVar
  br label %loopEnd

land.lhs.true23:                                  ; preds = %loopEntry
  %arrayidx24 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 0
  %115 = load i32, i32* %arrayidx24, align 16
  %arrayidx25 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 3
  %116 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp ne i32 %115, %116
  %117 = select i1 %cmp26, i32 483135054, i32 -1530412431
  store i32 %117, i32* %switchVar
  br label %loopEnd

land.lhs.true27:                                  ; preds = %loopEntry
  %118 = load i32, i32* @x.1
  %119 = load i32, i32* @y.2
  %120 = sub i32 %118, -780825632
  %121 = sub i32 %120, 1
  %122 = add i32 %121, -780825632
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 false, true
  %131 = and i1 %128, false
  %132 = and i1 %126, %130
  %133 = and i1 %129, false
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 false, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 -520414783, i32 373979659
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
  %arrayidx28 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 0
  %145 = load i32, i32* %arrayidx28, align 16
  %arrayidx29 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 4
  %146 = load i32, i32* %arrayidx29, align 16
  %cmp30 = icmp ne i32 %145, %146
  store i1 %cmp30, i1* %cmp30.reg2mem
  %147 = load i32, i32* @x.1
  %148 = load i32, i32* @y.2
  %149 = add i32 %147, -304631717
  %150 = sub i32 %149, 1
  %151 = sub i32 %150, -304631717
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 false, true
  %160 = and i1 %157, false
  %161 = and i1 %155, %159
  %162 = and i1 %158, false
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 false, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 -803615155, i32 373979659
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %174 = select i1 %cmp30.reload, i32 -394596977, i32 -1530412431
  store i32 %174, i32* %switchVar
  br label %loopEnd

land.lhs.true31:                                  ; preds = %loopEntry
  %arrayidx32 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 1
  %175 = load i32, i32* %arrayidx32, align 4
  %arrayidx33 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 2
  %176 = load i32, i32* %arrayidx33, align 8
  %cmp34 = icmp ne i32 %175, %176
  %177 = select i1 %cmp34, i32 2099492608, i32 -1530412431
  store i32 %177, i32* %switchVar
  br label %loopEnd

land.lhs.true35:                                  ; preds = %loopEntry
  %178 = load i32, i32* @x.1
  %179 = load i32, i32* @y.2
  %180 = sub i32 %178, -1476585132
  %181 = sub i32 %180, 1
  %182 = add i32 %181, -1476585132
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 true, true
  %191 = and i1 %188, true
  %192 = and i1 %186, %190
  %193 = and i1 %189, true
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 true, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  %204 = select i1 %202, i32 -15892155, i32 -1537622920
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBB180:                                    ; preds = %loopEntry
  %arrayidx36 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 1
  %205 = load i32, i32* %arrayidx36, align 4
  %arrayidx37 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 3
  %206 = load i32, i32* %arrayidx37, align 4
  %cmp38 = icmp ne i32 %205, %206
  store i1 %cmp38, i1* %cmp38.reg2mem
  %207 = load i32, i32* @x.1
  %208 = load i32, i32* @y.2
  %209 = add i32 %207, 806382539
  %210 = sub i32 %209, 1
  %211 = sub i32 %210, 806382539
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = and i1 %215, %216
  %218 = xor i1 %215, %216
  %219 = or i1 %217, %218
  %220 = or i1 %215, %216
  %221 = select i1 %219, i32 -721560576, i32 -1537622920
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBBpart2182:                               ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %222 = select i1 %cmp38.reload, i32 -629714617, i32 -1530412431
  store i32 %222, i32* %switchVar
  br label %loopEnd

land.lhs.true39:                                  ; preds = %loopEntry
  %arrayidx40 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 1
  %223 = load i32, i32* %arrayidx40, align 4
  %arrayidx41 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 4
  %224 = load i32, i32* %arrayidx41, align 16
  %cmp42 = icmp ne i32 %223, %224
  %225 = select i1 %cmp42, i32 -2145569608, i32 -1530412431
  store i32 %225, i32* %switchVar
  br label %loopEnd

land.lhs.true43:                                  ; preds = %loopEntry
  %arrayidx44 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 2
  %226 = load i32, i32* %arrayidx44, align 8
  %arrayidx45 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 3
  %227 = load i32, i32* %arrayidx45, align 4
  %cmp46 = icmp ne i32 %226, %227
  %228 = select i1 %cmp46, i32 1952311299, i32 -1530412431
  store i32 %228, i32* %switchVar
  br label %loopEnd

land.lhs.true47:                                  ; preds = %loopEntry
  %arrayidx48 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 2
  %229 = load i32, i32* %arrayidx48, align 8
  %arrayidx49 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 4
  %230 = load i32, i32* %arrayidx49, align 16
  %cmp50 = icmp ne i32 %229, %230
  %231 = select i1 %cmp50, i32 -159557990, i32 -1530412431
  store i32 %231, i32* %switchVar
  br label %loopEnd

land.lhs.true51:                                  ; preds = %loopEntry
  %232 = load i32, i32* @x.1
  %233 = load i32, i32* @y.2
  %234 = add i32 %232, 913806861
  %235 = sub i32 %234, 1
  %236 = sub i32 %235, 913806861
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = xor i1 %240, true
  %243 = xor i1 %241, true
  %244 = xor i1 true, true
  %245 = and i1 %242, true
  %246 = and i1 %240, %244
  %247 = and i1 %243, true
  %248 = and i1 %241, %244
  %249 = or i1 %245, %246
  %250 = or i1 %247, %248
  %251 = xor i1 %249, %250
  %252 = or i1 %242, %243
  %253 = xor i1 %252, true
  %254 = or i1 true, %244
  %255 = and i1 %253, %254
  %256 = or i1 %251, %255
  %257 = or i1 %240, %241
  %258 = select i1 %256, i32 -829871007, i32 1435530489
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBB184:                                    ; preds = %loopEntry
  %arrayidx52 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 3
  %259 = load i32, i32* %arrayidx52, align 4
  %arrayidx53 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 4
  %260 = load i32, i32* %arrayidx53, align 16
  %cmp54 = icmp ne i32 %259, %260
  store i1 %cmp54, i1* %cmp54.reg2mem
  %261 = load i32, i32* @x.1
  %262 = load i32, i32* @y.2
  %263 = sub i32 %261, -756677329
  %264 = sub i32 %263, 1
  %265 = add i32 %264, -756677329
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = xor i1 %269, true
  %272 = xor i1 %270, true
  %273 = xor i1 true, true
  %274 = and i1 %271, true
  %275 = and i1 %269, %273
  %276 = and i1 %272, true
  %277 = and i1 %270, %273
  %278 = or i1 %274, %275
  %279 = or i1 %276, %277
  %280 = xor i1 %278, %279
  %281 = or i1 %271, %272
  %282 = xor i1 %281, true
  %283 = or i1 true, %273
  %284 = and i1 %282, %283
  %285 = or i1 %280, %284
  %286 = or i1 %269, %270
  %287 = select i1 %285, i32 -2091108050, i32 1435530489
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBBpart2186:                               ; preds = %loopEntry
  %cmp54.reload = load volatile i1, i1* %cmp54.reg2mem
  %288 = select i1 %cmp54.reload, i32 225290399, i32 -1530412431
  store i32 %288, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %arrayidx55 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 4
  %289 = load i32, i32* %arrayidx55, align 16
  %cmp56 = icmp eq i32 %289, 1
  %290 = select i1 %cmp56, i32 402644163, i32 -1103108774
  store i32 %290, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %291 = load i32, i32* @x.1
  %292 = load i32, i32* @y.2
  %293 = sub i32 0, 1
  %294 = add i32 %291, %293
  %295 = sub i32 %291, 1
  %296 = mul i32 %291, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %292, 10
  %300 = and i1 %298, %299
  %301 = xor i1 %298, %299
  %302 = or i1 %300, %301
  %303 = or i1 %298, %299
  %304 = select i1 %302, i32 -786219203, i32 -1048627985
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBB188:                                    ; preds = %loopEntry
  %arrayidx58 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 0
  %305 = load i32, i32* %arrayidx58, align 16
  %idxprom = sext i32 %305 to i64
  %arrayidx59 = getelementptr inbounds [6 x i32], [6 x i32]* %b, i64 0, i64 %idxprom
  store i32 1, i32* %arrayidx59, align 4
  %306 = load i32, i32* @x.1
  %307 = load i32, i32* @y.2
  %308 = add i32 %306, 704481725
  %309 = sub i32 %308, 1
  %310 = sub i32 %309, 704481725
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = and i1 %314, %315
  %317 = xor i1 %314, %315
  %318 = or i1 %316, %317
  %319 = or i1 %314, %315
  %320 = select i1 %318, i32 424357880, i32 -1048627985
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBBpart2190:                               ; preds = %loopEntry
  store i32 -1103108774, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %arrayidx60 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 1
  %321 = load i32, i32* %arrayidx60, align 4
  %cmp61 = icmp eq i32 %321, 2
  %322 = select i1 %cmp61, i32 2108266248, i32 1195882727
  store i32 %322, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  %arrayidx63 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 1
  %323 = load i32, i32* %arrayidx63, align 4
  %idxprom64 = sext i32 %323 to i64
  %arrayidx65 = getelementptr inbounds [6 x i32], [6 x i32]* %b, i64 0, i64 %idxprom64
  store i32 1, i32* %arrayidx65, align 4
  store i32 1195882727, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  %arrayidx67 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 0
  %324 = load i32, i32* %arrayidx67, align 16
  %cmp68 = icmp eq i32 %324, 5
  %325 = select i1 %cmp68, i32 -2138559056, i32 -42602039
  store i32 %325, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
  %326 = load i32, i32* @x.1
  %327 = load i32, i32* @y.2
  %328 = sub i32 %326, -1871426447
  %329 = sub i32 %328, 1
  %330 = add i32 %329, -1871426447
  %331 = sub i32 %326, 1
  %332 = mul i32 %326, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %327, 10
  %336 = and i1 %334, %335
  %337 = xor i1 %334, %335
  %338 = or i1 %336, %337
  %339 = or i1 %334, %335
  %340 = select i1 %338, i32 -836316412, i32 -340909342
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBB192:                                    ; preds = %loopEntry
  %arrayidx70 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 2
  %341 = load i32, i32* %arrayidx70, align 8
  %idxprom71 = sext i32 %341 to i64
  %arrayidx72 = getelementptr inbounds [6 x i32], [6 x i32]* %b, i64 0, i64 %idxprom71
  store i32 1, i32* %arrayidx72, align 4
  %342 = load i32, i32* @x.1
  %343 = load i32, i32* @y.2
  %344 = sub i32 0, 1
  %345 = add i32 %342, %344
  %346 = sub i32 %342, 1
  %347 = mul i32 %342, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %343, 10
  %351 = xor i1 %349, true
  %352 = xor i1 %350, true
  %353 = xor i1 false, true
  %354 = and i1 %351, false
  %355 = and i1 %349, %353
  %356 = and i1 %352, false
  %357 = and i1 %350, %353
  %358 = or i1 %354, %355
  %359 = or i1 %356, %357
  %360 = xor i1 %358, %359
  %361 = or i1 %351, %352
  %362 = xor i1 %361, true
  %363 = or i1 false, %353
  %364 = and i1 %362, %363
  %365 = or i1 %360, %364
  %366 = or i1 %349, %350
  %367 = select i1 %365, i32 1200441469, i32 -340909342
  store i32 %367, i32* %switchVar
  br label %loopEnd

originalBBpart2194:                               ; preds = %loopEntry
  store i32 -42602039, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  %arrayidx74 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 2
  %368 = load i32, i32* %arrayidx74, align 8
  %cmp75 = icmp ne i32 %368, 1
  %369 = select i1 %cmp75, i32 1292203507, i32 -1643032108
  store i32 %369, i32* %switchVar
  br label %loopEnd

if.then76:                                        ; preds = %loopEntry
  %arrayidx77 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 3
  %370 = load i32, i32* %arrayidx77, align 4
  %idxprom78 = sext i32 %370 to i64
  %arrayidx79 = getelementptr inbounds [6 x i32], [6 x i32]* %b, i64 0, i64 %idxprom78
  store i32 1, i32* %arrayidx79, align 4
  store i32 -1643032108, i32* %switchVar
  br label %loopEnd

if.end80:                                         ; preds = %loopEntry
  %arrayidx81 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 3
  %371 = load i32, i32* %arrayidx81, align 4
  %cmp82 = icmp eq i32 %371, 1
  %372 = select i1 %cmp82, i32 1487504351, i32 292877437
  store i32 %372, i32* %switchVar
  br label %loopEnd

if.then83:                                        ; preds = %loopEntry
  %arrayidx84 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 4
  %373 = load i32, i32* %arrayidx84, align 16
  %idxprom85 = sext i32 %373 to i64
  %arrayidx86 = getelementptr inbounds [6 x i32], [6 x i32]* %b, i64 0, i64 %idxprom85
  store i32 1, i32* %arrayidx86, align 4
  store i32 292877437, i32* %switchVar
  br label %loopEnd

if.end87:                                         ; preds = %loopEntry
  %arrayidx88 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 4
  %374 = load i32, i32* %arrayidx88, align 16
  %cmp89 = icmp ne i32 %374, 2
  %375 = select i1 %cmp89, i32 836282257, i32 1291581397
  store i32 %375, i32* %switchVar
  br label %loopEnd

land.lhs.true90:                                  ; preds = %loopEntry
  %arrayidx91 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 4
  %376 = load i32, i32* %arrayidx91, align 16
  %cmp92 = icmp ne i32 %376, 3
  %377 = select i1 %cmp92, i32 -1472613928, i32 1291581397
  store i32 %377, i32* %switchVar
  br label %loopEnd

if.then93:                                        ; preds = %loopEntry
  %arrayidx94 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 0
  %378 = load i32, i32* %arrayidx94, align 16
  %idxprom95 = sext i32 %378 to i64
  %arrayidx96 = getelementptr inbounds [6 x i32], [6 x i32]* %b, i64 0, i64 %idxprom95
  %379 = load i32, i32* %arrayidx96, align 4
  %arrayidx97 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 1
  %380 = load i32, i32* %arrayidx97, align 4
  %idxprom98 = sext i32 %380 to i64
  %arrayidx99 = getelementptr inbounds [6 x i32], [6 x i32]* %b, i64 0, i64 %idxprom98
  %381 = load i32, i32* %arrayidx99, align 4
  %382 = add i32 %379, 1359516029
  %383 = add i32 %382, %381
  %384 = sub i32 %383, 1359516029
  %add = add nsw i32 %379, %381
  %arrayidx100 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 2
  %385 = load i32, i32* %arrayidx100, align 8
  %idxprom101 = sext i32 %385 to i64
  %arrayidx102 = getelementptr inbounds [6 x i32], [6 x i32]* %b, i64 0, i64 %idxprom101
  %386 = load i32, i32* %arrayidx102, align 4
  %387 = sub i32 %384, 1903855612
  %388 = add i32 %387, %386
  %389 = add i32 %388, 1903855612
  %add103 = add nsw i32 %384, %386
  %arrayidx104 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 3
  %390 = load i32, i32* %arrayidx104, align 4
  %idxprom105 = sext i32 %390 to i64
  %arrayidx106 = getelementptr inbounds [6 x i32], [6 x i32]* %b, i64 0, i64 %idxprom105
  %391 = load i32, i32* %arrayidx106, align 4
  %392 = sub i32 0, %389
  %393 = sub i32 0, %391
  %394 = add i32 %392, %393
  %395 = sub i32 0, %394
  %add107 = add nsw i32 %389, %391
  %arrayidx108 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 4
  %396 = load i32, i32* %arrayidx108, align 16
  %idxprom109 = sext i32 %396 to i64
  %arrayidx110 = getelementptr inbounds [6 x i32], [6 x i32]* %b, i64 0, i64 %idxprom109
  %397 = load i32, i32* %arrayidx110, align 4
  %398 = sub i32 0, %397
  %399 = sub i32 %395, %398
  %add111 = add nsw i32 %395, %397
  %cmp112 = icmp eq i32 %399, 2
  %400 = select i1 %cmp112, i32 -1209940743, i32 31929094
  store i32 %400, i32* %switchVar
  br label %loopEnd

if.then113:                                       ; preds = %loopEntry
  store i32 0, i32* %z, align 4
  store i32 2072891659, i32* %switchVar
  br label %loopEnd

for.cond114:                                      ; preds = %loopEntry
  %401 = load i32, i32* %z, align 4
  %cmp115 = icmp sle i32 %401, 4
  %402 = select i1 %cmp115, i32 -625341561, i32 1492533555
  store i32 %402, i32* %switchVar
  br label %loopEnd

for.body116:                                      ; preds = %loopEntry
  %403 = load i32, i32* %z, align 4
  %idxprom117 = sext i32 %403 to i64
  %arrayidx118 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 %idxprom117
  %404 = load i32, i32* %arrayidx118, align 4
  %cmp119 = icmp eq i32 %404, 1
  %405 = select i1 %cmp119, i32 1010988620, i32 1906604239
  store i32 %405, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %406 = load i32, i32* %z, align 4
  %idxprom120 = sext i32 %406 to i64
  %arrayidx121 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 %idxprom120
  %407 = load i32, i32* %arrayidx121, align 4
  %cmp122 = icmp eq i32 %407, 2
  %408 = select i1 %cmp122, i32 1010988620, i32 1284826976
  store i32 %408, i32* %switchVar
  br label %loopEnd

land.lhs.true123:                                 ; preds = %loopEntry
  %409 = load i32, i32* %z, align 4
  %idxprom124 = sext i32 %409 to i64
  %arrayidx125 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 %idxprom124
  %410 = load i32, i32* %arrayidx125, align 4
  %idxprom126 = sext i32 %410 to i64
  %arrayidx127 = getelementptr inbounds [6 x i32], [6 x i32]* %b, i64 0, i64 %idxprom126
  %411 = load i32, i32* %arrayidx127, align 4
  %cmp128 = icmp ne i32 %411, 1
  %412 = select i1 %cmp128, i32 1064698680, i32 1284826976
  store i32 %412, i32* %switchVar
  br label %loopEnd

if.then129:                                       ; preds = %loopEntry
  store i32 0, i32* %r, align 4
  store i32 1284826976, i32* %switchVar
  br label %loopEnd

if.end130:                                        ; preds = %loopEntry
  %413 = load i32, i32* @x.1
  %414 = load i32, i32* @y.2
  %415 = sub i32 %413, -322633612
  %416 = sub i32 %415, 1
  %417 = add i32 %416, -322633612
  %418 = sub i32 %413, 1
  %419 = mul i32 %413, %417
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %414, 10
  %423 = and i1 %421, %422
  %424 = xor i1 %421, %422
  %425 = or i1 %423, %424
  %426 = or i1 %421, %422
  %427 = select i1 %425, i32 -14688719, i32 576158639
  store i32 %427, i32* %switchVar
  br label %loopEnd

originalBB196:                                    ; preds = %loopEntry
  %428 = load i32, i32* @x.1
  %429 = load i32, i32* @y.2
  %430 = add i32 %428, 347592966
  %431 = sub i32 %430, 1
  %432 = sub i32 %431, 347592966
  %433 = sub i32 %428, 1
  %434 = mul i32 %428, %432
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %429, 10
  %438 = and i1 %436, %437
  %439 = xor i1 %436, %437
  %440 = or i1 %438, %439
  %441 = or i1 %436, %437
  %442 = select i1 %440, i32 -780275126, i32 576158639
  store i32 %442, i32* %switchVar
  br label %loopEnd

originalBBpart2198:                               ; preds = %loopEntry
  store i32 -954504101, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %443 = load i32, i32* @x.1
  %444 = load i32, i32* @y.2
  %445 = add i32 %443, 2144586768
  %446 = sub i32 %445, 1
  %447 = sub i32 %446, 2144586768
  %448 = sub i32 %443, 1
  %449 = mul i32 %443, %447
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %444, 10
  %453 = and i1 %451, %452
  %454 = xor i1 %451, %452
  %455 = or i1 %453, %454
  %456 = or i1 %451, %452
  %457 = select i1 %455, i32 -1919951471, i32 970672211
  store i32 %457, i32* %switchVar
  br label %loopEnd

originalBB200:                                    ; preds = %loopEntry
  %458 = load i32, i32* %z, align 4
  %459 = sub i32 %458, -1554023168
  %460 = add i32 %459, 1
  %461 = add i32 %460, -1554023168
  %inc = add nsw i32 %458, 1
  store i32 %461, i32* %z, align 4
  %462 = load i32, i32* @x.1
  %463 = load i32, i32* @y.2
  %464 = sub i32 %462, 1939803010
  %465 = sub i32 %464, 1
  %466 = add i32 %465, 1939803010
  %467 = sub i32 %462, 1
  %468 = mul i32 %462, %466
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %463, 10
  %472 = xor i1 %470, true
  %473 = xor i1 %471, true
  %474 = xor i1 false, true
  %475 = and i1 %472, false
  %476 = and i1 %470, %474
  %477 = and i1 %473, false
  %478 = and i1 %471, %474
  %479 = or i1 %475, %476
  %480 = or i1 %477, %478
  %481 = xor i1 %479, %480
  %482 = or i1 %472, %473
  %483 = xor i1 %482, true
  %484 = or i1 false, %474
  %485 = and i1 %483, %484
  %486 = or i1 %481, %485
  %487 = or i1 %470, %471
  %488 = select i1 %486, i32 1914778236, i32 970672211
  store i32 %488, i32* %switchVar
  br label %loopEnd

originalBBpart2206:                               ; preds = %loopEntry
  store i32 2072891659, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %489 = load i32, i32* %r, align 4
  %cmp131 = icmp ne i32 %489, 0
  %490 = select i1 %cmp131, i32 24698662, i32 -826025493
  store i32 %490, i32* %switchVar
  br label %loopEnd

if.then132:                                       ; preds = %loopEntry
  %arrayidx133 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 0
  %491 = load i32, i32* %arrayidx133, align 16
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %491)
  %call134 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %arrayidx135 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 1
  %492 = load i32, i32* %arrayidx135, align 4
  %call136 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call134, i32 %492)
  %call137 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call136, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %arrayidx138 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 2
  %493 = load i32, i32* %arrayidx138, align 8
  %call139 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call137, i32 %493)
  %call140 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call139, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %arrayidx141 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 3
  %494 = load i32, i32* %arrayidx141, align 4
  %call142 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call140, i32 %494)
  %call143 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call142, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %arrayidx144 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 4
  %495 = load i32, i32* %arrayidx144, align 16
  %call145 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call143, i32 %495)
  store i32 -826025493, i32* %switchVar
  br label %loopEnd

if.end146:                                        ; preds = %loopEntry
  %496 = load i32, i32* @x.1
  %497 = load i32, i32* @y.2
  %498 = sub i32 %496, 281782566
  %499 = sub i32 %498, 1
  %500 = add i32 %499, 281782566
  %501 = sub i32 %496, 1
  %502 = mul i32 %496, %500
  %503 = urem i32 %502, 2
  %504 = icmp eq i32 %503, 0
  %505 = icmp slt i32 %497, 10
  %506 = and i1 %504, %505
  %507 = xor i1 %504, %505
  %508 = or i1 %506, %507
  %509 = or i1 %504, %505
  %510 = select i1 %508, i32 407554780, i32 2119639318
  store i32 %510, i32* %switchVar
  br label %loopEnd

originalBB208:                                    ; preds = %loopEntry
  %511 = load i32, i32* @x.1
  %512 = load i32, i32* @y.2
  %513 = sub i32 0, 1
  %514 = add i32 %511, %513
  %515 = sub i32 %511, 1
  %516 = mul i32 %511, %514
  %517 = urem i32 %516, 2
  %518 = icmp eq i32 %517, 0
  %519 = icmp slt i32 %512, 10
  %520 = xor i1 %518, true
  %521 = xor i1 %519, true
  %522 = xor i1 true, true
  %523 = and i1 %520, true
  %524 = and i1 %518, %522
  %525 = and i1 %521, true
  %526 = and i1 %519, %522
  %527 = or i1 %523, %524
  %528 = or i1 %525, %526
  %529 = xor i1 %527, %528
  %530 = or i1 %520, %521
  %531 = xor i1 %530, true
  %532 = or i1 true, %522
  %533 = and i1 %531, %532
  %534 = or i1 %529, %533
  %535 = or i1 %518, %519
  %536 = select i1 %534, i32 1802651421, i32 2119639318
  store i32 %536, i32* %switchVar
  br label %loopEnd

originalBBpart2210:                               ; preds = %loopEntry
  store i32 31929094, i32* %switchVar
  br label %loopEnd

if.end147:                                        ; preds = %loopEntry
  %537 = load i32, i32* @x.1
  %538 = load i32, i32* @y.2
  %539 = sub i32 %537, -151854092
  %540 = sub i32 %539, 1
  %541 = add i32 %540, -151854092
  %542 = sub i32 %537, 1
  %543 = mul i32 %537, %541
  %544 = urem i32 %543, 2
  %545 = icmp eq i32 %544, 0
  %546 = icmp slt i32 %538, 10
  %547 = and i1 %545, %546
  %548 = xor i1 %545, %546
  %549 = or i1 %547, %548
  %550 = or i1 %545, %546
  %551 = select i1 %549, i32 -140236047, i32 -1117967860
  store i32 %551, i32* %switchVar
  br label %loopEnd

originalBB212:                                    ; preds = %loopEntry
  %552 = load i32, i32* @x.1
  %553 = load i32, i32* @y.2
  %554 = add i32 %552, 156852335
  %555 = sub i32 %554, 1
  %556 = sub i32 %555, 156852335
  %557 = sub i32 %552, 1
  %558 = mul i32 %552, %556
  %559 = urem i32 %558, 2
  %560 = icmp eq i32 %559, 0
  %561 = icmp slt i32 %553, 10
  %562 = and i1 %560, %561
  %563 = xor i1 %560, %561
  %564 = or i1 %562, %563
  %565 = or i1 %560, %561
  %566 = select i1 %564, i32 -763898100, i32 -1117967860
  store i32 %566, i32* %switchVar
  br label %loopEnd

originalBBpart2214:                               ; preds = %loopEntry
  store i32 1291581397, i32* %switchVar
  br label %loopEnd

if.end148:                                        ; preds = %loopEntry
  store i32 -1530412431, i32* %switchVar
  br label %loopEnd

if.end149:                                        ; preds = %loopEntry
  store i32 994446317, i32* %switchVar
  br label %loopEnd

for.inc150:                                       ; preds = %loopEntry
  %567 = load i32, i32* %m, align 4
  %568 = sub i32 0, 1
  %569 = sub i32 %567, %568
  %inc151 = add nsw i32 %567, 1
  store i32 %569, i32* %m, align 4
  store i32 1958066557, i32* %switchVar
  br label %loopEnd

for.end152:                                       ; preds = %loopEntry
  %570 = load i32, i32* @x.1
  %571 = load i32, i32* @y.2
  %572 = add i32 %570, -1660171057
  %573 = sub i32 %572, 1
  %574 = sub i32 %573, -1660171057
  %575 = sub i32 %570, 1
  %576 = mul i32 %570, %574
  %577 = urem i32 %576, 2
  %578 = icmp eq i32 %577, 0
  %579 = icmp slt i32 %571, 10
  %580 = xor i1 %578, true
  %581 = xor i1 %579, true
  %582 = xor i1 false, true
  %583 = and i1 %580, false
  %584 = and i1 %578, %582
  %585 = and i1 %581, false
  %586 = and i1 %579, %582
  %587 = or i1 %583, %584
  %588 = or i1 %585, %586
  %589 = xor i1 %587, %588
  %590 = or i1 %580, %581
  %591 = xor i1 %590, true
  %592 = or i1 false, %582
  %593 = and i1 %591, %592
  %594 = or i1 %589, %593
  %595 = or i1 %578, %579
  %596 = select i1 %594, i32 520633674, i32 -1093094100
  store i32 %596, i32* %switchVar
  br label %loopEnd

originalBB216:                                    ; preds = %loopEntry
  store i32 1, i32* %r, align 4
  store i32 1, i32* %q, align 4
  %597 = load i32, i32* @x.1
  %598 = load i32, i32* @y.2
  %599 = add i32 %597, 2110013393
  %600 = sub i32 %599, 1
  %601 = sub i32 %600, 2110013393
  %602 = sub i32 %597, 1
  %603 = mul i32 %597, %601
  %604 = urem i32 %603, 2
  %605 = icmp eq i32 %604, 0
  %606 = icmp slt i32 %598, 10
  %607 = xor i1 %605, true
  %608 = xor i1 %606, true
  %609 = xor i1 true, true
  %610 = and i1 %607, true
  %611 = and i1 %605, %609
  %612 = and i1 %608, true
  %613 = and i1 %606, %609
  %614 = or i1 %610, %611
  %615 = or i1 %612, %613
  %616 = xor i1 %614, %615
  %617 = or i1 %607, %608
  %618 = xor i1 %617, true
  %619 = or i1 true, %609
  %620 = and i1 %618, %619
  %621 = or i1 %616, %620
  %622 = or i1 %605, %606
  %623 = select i1 %621, i32 -1617140879, i32 -1093094100
  store i32 %623, i32* %switchVar
  br label %loopEnd

originalBBpart2218:                               ; preds = %loopEntry
  store i32 -1605540219, i32* %switchVar
  br label %loopEnd

for.cond153:                                      ; preds = %loopEntry
  %624 = load i32, i32* %q, align 4
  %cmp154 = icmp sle i32 %624, 5
  %625 = select i1 %cmp154, i32 -499407397, i32 594274266
  store i32 %625, i32* %switchVar
  br label %loopEnd

for.body155:                                      ; preds = %loopEntry
  %626 = load i32, i32* %q, align 4
  %idxprom156 = sext i32 %626 to i64
  %arrayidx157 = getelementptr inbounds [6 x i32], [6 x i32]* %b, i64 0, i64 %idxprom156
  store i32 0, i32* %arrayidx157, align 4
  store i32 -992235713, i32* %switchVar
  br label %loopEnd

for.inc158:                                       ; preds = %loopEntry
  %627 = load i32, i32* %q, align 4
  %628 = sub i32 0, %627
  %629 = sub i32 0, 1
  %630 = add i32 %628, %629
  %631 = sub i32 0, %630
  %inc159 = add nsw i32 %627, 1
  store i32 %631, i32* %q, align 4
  store i32 -1605540219, i32* %switchVar
  br label %loopEnd

for.end160:                                       ; preds = %loopEntry
  %632 = load i32, i32* @x.1
  %633 = load i32, i32* @y.2
  %634 = add i32 %632, -924783163
  %635 = sub i32 %634, 1
  %636 = sub i32 %635, -924783163
  %637 = sub i32 %632, 1
  %638 = mul i32 %632, %636
  %639 = urem i32 %638, 2
  %640 = icmp eq i32 %639, 0
  %641 = icmp slt i32 %633, 10
  %642 = and i1 %640, %641
  %643 = xor i1 %640, %641
  %644 = or i1 %642, %643
  %645 = or i1 %640, %641
  %646 = select i1 %644, i32 1284621536, i32 663118834
  store i32 %646, i32* %switchVar
  br label %loopEnd

originalBB220:                                    ; preds = %loopEntry
  %647 = load i32, i32* @x.1
  %648 = load i32, i32* @y.2
  %649 = sub i32 %647, 1479602389
  %650 = sub i32 %649, 1
  %651 = add i32 %650, 1479602389
  %652 = sub i32 %647, 1
  %653 = mul i32 %647, %651
  %654 = urem i32 %653, 2
  %655 = icmp eq i32 %654, 0
  %656 = icmp slt i32 %648, 10
  %657 = xor i1 %655, true
  %658 = xor i1 %656, true
  %659 = xor i1 true, true
  %660 = and i1 %657, true
  %661 = and i1 %655, %659
  %662 = and i1 %658, true
  %663 = and i1 %656, %659
  %664 = or i1 %660, %661
  %665 = or i1 %662, %663
  %666 = xor i1 %664, %665
  %667 = or i1 %657, %658
  %668 = xor i1 %667, true
  %669 = or i1 true, %659
  %670 = and i1 %668, %669
  %671 = or i1 %666, %670
  %672 = or i1 %655, %656
  %673 = select i1 %671, i32 -814444936, i32 663118834
  store i32 %673, i32* %switchVar
  br label %loopEnd

originalBBpart2222:                               ; preds = %loopEntry
  store i32 1275359156, i32* %switchVar
  br label %loopEnd

for.inc161:                                       ; preds = %loopEntry
  %674 = load i32, i32* %l, align 4
  %675 = add i32 %674, 1932740561
  %676 = add i32 %675, 1
  %677 = sub i32 %676, 1932740561
  %inc162 = add nsw i32 %674, 1
  store i32 %677, i32* %l, align 4
  store i32 2014585374, i32* %switchVar
  br label %loopEnd

for.end163:                                       ; preds = %loopEntry
  %678 = load i32, i32* @x.1
  %679 = load i32, i32* @y.2
  %680 = sub i32 %678, -964732631
  %681 = sub i32 %680, 1
  %682 = add i32 %681, -964732631
  %683 = sub i32 %678, 1
  %684 = mul i32 %678, %682
  %685 = urem i32 %684, 2
  %686 = icmp eq i32 %685, 0
  %687 = icmp slt i32 %679, 10
  %688 = and i1 %686, %687
  %689 = xor i1 %686, %687
  %690 = or i1 %688, %689
  %691 = or i1 %686, %687
  %692 = select i1 %690, i32 1630363524, i32 -258802708
  store i32 %692, i32* %switchVar
  br label %loopEnd

originalBB224:                                    ; preds = %loopEntry
  %693 = load i32, i32* @x.1
  %694 = load i32, i32* @y.2
  %695 = sub i32 0, 1
  %696 = add i32 %693, %695
  %697 = sub i32 %693, 1
  %698 = mul i32 %693, %696
  %699 = urem i32 %698, 2
  %700 = icmp eq i32 %699, 0
  %701 = icmp slt i32 %694, 10
  %702 = xor i1 %700, true
  %703 = xor i1 %701, true
  %704 = xor i1 false, true
  %705 = and i1 %702, false
  %706 = and i1 %700, %704
  %707 = and i1 %703, false
  %708 = and i1 %701, %704
  %709 = or i1 %705, %706
  %710 = or i1 %707, %708
  %711 = xor i1 %709, %710
  %712 = or i1 %702, %703
  %713 = xor i1 %712, true
  %714 = or i1 false, %704
  %715 = and i1 %713, %714
  %716 = or i1 %711, %715
  %717 = or i1 %700, %701
  %718 = select i1 %716, i32 1757222207, i32 -258802708
  store i32 %718, i32* %switchVar
  br label %loopEnd

originalBBpart2226:                               ; preds = %loopEntry
  store i32 -140545402, i32* %switchVar
  br label %loopEnd

for.inc164:                                       ; preds = %loopEntry
  %719 = load i32, i32* @x.1
  %720 = load i32, i32* @y.2
  %721 = sub i32 0, 1
  %722 = add i32 %719, %721
  %723 = sub i32 %719, 1
  %724 = mul i32 %719, %722
  %725 = urem i32 %724, 2
  %726 = icmp eq i32 %725, 0
  %727 = icmp slt i32 %720, 10
  %728 = and i1 %726, %727
  %729 = xor i1 %726, %727
  %730 = or i1 %728, %729
  %731 = or i1 %726, %727
  %732 = select i1 %730, i32 -743533759, i32 1800354842
  store i32 %732, i32* %switchVar
  br label %loopEnd

originalBB228:                                    ; preds = %loopEntry
  %733 = load i32, i32* %k, align 4
  %734 = sub i32 0, 1
  %735 = sub i32 %733, %734
  %inc165 = add nsw i32 %733, 1
  store i32 %735, i32* %k, align 4
  %736 = load i32, i32* @x.1
  %737 = load i32, i32* @y.2
  %738 = sub i32 %736, 2073021402
  %739 = sub i32 %738, 1
  %740 = add i32 %739, 2073021402
  %741 = sub i32 %736, 1
  %742 = mul i32 %736, %740
  %743 = urem i32 %742, 2
  %744 = icmp eq i32 %743, 0
  %745 = icmp slt i32 %737, 10
  %746 = and i1 %744, %745
  %747 = xor i1 %744, %745
  %748 = or i1 %746, %747
  %749 = or i1 %744, %745
  %750 = select i1 %748, i32 -68823898, i32 1800354842
  store i32 %750, i32* %switchVar
  br label %loopEnd

originalBBpart2240:                               ; preds = %loopEntry
  store i32 267407150, i32* %switchVar
  br label %loopEnd

for.end166:                                       ; preds = %loopEntry
  store i32 343135091, i32* %switchVar
  br label %loopEnd

for.inc167:                                       ; preds = %loopEntry
  %751 = load i32, i32* %j, align 4
  %752 = sub i32 0, 1
  %753 = sub i32 %751, %752
  %inc168 = add nsw i32 %751, 1
  store i32 %753, i32* %j, align 4
  store i32 281586947, i32* %switchVar
  br label %loopEnd

for.end169:                                       ; preds = %loopEntry
  store i32 104311535, i32* %switchVar
  br label %loopEnd

for.inc170:                                       ; preds = %loopEntry
  %754 = load i32, i32* %i, align 4
  %755 = sub i32 %754, -818122699
  %756 = add i32 %755, -1
  %757 = add i32 %756, -818122699
  %dec = add nsw i32 %754, -1
  store i32 %757, i32* %i, align 4
  store i32 -1451780290, i32* %switchVar
  br label %loopEnd

for.end171:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 1157440247, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %l, align 4
  store i32 1195741911, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  %arrayidx28alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 0
  %758 = load i32, i32* %arrayidx28alteredBB, align 16
  %arrayidx29alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 4
  %759 = load i32, i32* %arrayidx29alteredBB, align 16
  %cmp30alteredBB = icmp ne i32 %758, %759
  store i32 -520414783, i32* %switchVar
  br label %loopEnd

originalBB180alteredBB:                           ; preds = %loopEntry
  %arrayidx36alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 1
  %760 = load i32, i32* %arrayidx36alteredBB, align 4
  %arrayidx37alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 3
  %761 = load i32, i32* %arrayidx37alteredBB, align 4
  %cmp38alteredBB = icmp ne i32 %760, %761
  store i32 -15892155, i32* %switchVar
  br label %loopEnd

originalBB184alteredBB:                           ; preds = %loopEntry
  %arrayidx52alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 3
  %762 = load i32, i32* %arrayidx52alteredBB, align 4
  %arrayidx53alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 4
  %763 = load i32, i32* %arrayidx53alteredBB, align 16
  %cmp54alteredBB = icmp ne i32 %762, %763
  store i32 -829871007, i32* %switchVar
  br label %loopEnd

originalBB188alteredBB:                           ; preds = %loopEntry
  %arrayidx58alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 0
  %764 = load i32, i32* %arrayidx58alteredBB, align 16
  %idxpromalteredBB = sext i32 %764 to i64
  %arrayidx59alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %b, i64 0, i64 %idxpromalteredBB
  store i32 1, i32* %arrayidx59alteredBB, align 4
  store i32 -786219203, i32* %switchVar
  br label %loopEnd

originalBB192alteredBB:                           ; preds = %loopEntry
  %arrayidx70alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 2
  %765 = load i32, i32* %arrayidx70alteredBB, align 8
  %idxprom71alteredBB = sext i32 %765 to i64
  %arrayidx72alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %b, i64 0, i64 %idxprom71alteredBB
  store i32 1, i32* %arrayidx72alteredBB, align 4
  store i32 -836316412, i32* %switchVar
  br label %loopEnd

originalBB196alteredBB:                           ; preds = %loopEntry
  store i32 -14688719, i32* %switchVar
  br label %loopEnd

originalBB200alteredBB:                           ; preds = %loopEntry
  %766 = load i32, i32* %z, align 4
  %767 = add i32 %766, 615997313
  %768 = sub i32 %767, 1
  %769 = sub i32 %768, 615997313
  %_ = sub i32 %766, 1
  %gen = mul i32 %769, 1
  %770 = sub i32 %766, 1429891365
  %771 = sub i32 %770, 1
  %772 = add i32 %771, 1429891365
  %_201 = sub i32 %766, 1
  %gen202 = mul i32 %772, 1
  %773 = sub i32 %766, 1284497895
  %774 = sub i32 %773, 1
  %775 = add i32 %774, 1284497895
  %_203 = sub i32 %766, 1
  %gen204 = mul i32 %775, 1
  %776 = sub i32 0, 1
  %777 = sub i32 %766, %776
  %incalteredBB = add nsw i32 %766, 1
  store i32 %777, i32* %z, align 4
  store i32 -1919951471, i32* %switchVar
  br label %loopEnd

originalBB208alteredBB:                           ; preds = %loopEntry
  store i32 407554780, i32* %switchVar
  br label %loopEnd

originalBB212alteredBB:                           ; preds = %loopEntry
  store i32 -140236047, i32* %switchVar
  br label %loopEnd

originalBB216alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %r, align 4
  store i32 1, i32* %q, align 4
  store i32 520633674, i32* %switchVar
  br label %loopEnd

originalBB220alteredBB:                           ; preds = %loopEntry
  store i32 1284621536, i32* %switchVar
  br label %loopEnd

originalBB224alteredBB:                           ; preds = %loopEntry
  store i32 1630363524, i32* %switchVar
  br label %loopEnd

originalBB228alteredBB:                           ; preds = %loopEntry
  %778 = load i32, i32* %k, align 4
  %779 = sub i32 0, %778
  %780 = add i32 0, %779
  %_229 = sub i32 0, %778
  %781 = sub i32 0, 1
  %782 = sub i32 %780, %781
  %gen230 = add i32 %780, 1
  %_231 = shl i32 %778, 1
  %_232 = shl i32 %778, 1
  %_233 = shl i32 %778, 1
  %_234 = shl i32 %778, 1
  %783 = sub i32 %778, 835895414
  %784 = sub i32 %783, 1
  %785 = add i32 %784, 835895414
  %_235 = sub i32 %778, 1
  %gen236 = mul i32 %785, 1
  %786 = sub i32 0, -272354143
  %787 = sub i32 %786, %778
  %788 = add i32 %787, -272354143
  %_237 = sub i32 0, %778
  %789 = add i32 %788, 747733973
  %790 = add i32 %789, 1
  %791 = sub i32 %790, 747733973
  %gen238 = add i32 %788, 1
  %792 = add i32 %778, 2102527295
  %793 = add i32 %792, 1
  %794 = sub i32 %793, 2102527295
  %inc165alteredBB = add nsw i32 %778, 1
  store i32 %794, i32* %k, align 4
  store i32 -743533759, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB228alteredBB, %originalBB224alteredBB, %originalBB220alteredBB, %originalBB216alteredBB, %originalBB212alteredBB, %originalBB208alteredBB, %originalBB200alteredBB, %originalBB196alteredBB, %originalBB192alteredBB, %originalBB188alteredBB, %originalBB184alteredBB, %originalBB180alteredBB, %originalBB176alteredBB, %originalBB172alteredBB, %originalBBalteredBB, %for.inc170, %for.end169, %for.inc167, %for.end166, %originalBBpart2240, %originalBB228, %for.inc164, %originalBBpart2226, %originalBB224, %for.end163, %for.inc161, %originalBBpart2222, %originalBB220, %for.end160, %for.inc158, %for.body155, %for.cond153, %originalBBpart2218, %originalBB216, %for.end152, %for.inc150, %if.end149, %if.end148, %originalBBpart2214, %originalBB212, %if.end147, %originalBBpart2210, %originalBB208, %if.end146, %if.then132, %for.end, %originalBBpart2206, %originalBB200, %for.inc, %originalBBpart2198, %originalBB196, %if.end130, %if.then129, %land.lhs.true123, %lor.lhs.false, %for.body116, %for.cond114, %if.then113, %if.then93, %land.lhs.true90, %if.end87, %if.then83, %if.end80, %if.then76, %if.end73, %originalBBpart2194, %originalBB192, %if.then69, %if.end66, %if.then62, %if.end, %originalBBpart2190, %originalBB188, %if.then57, %if.then, %originalBBpart2186, %originalBB184, %land.lhs.true51, %land.lhs.true47, %land.lhs.true43, %land.lhs.true39, %originalBBpart2182, %originalBB180, %land.lhs.true35, %land.lhs.true31, %originalBBpart2178, %originalBB176, %land.lhs.true27, %land.lhs.true23, %land.lhs.true, %for.body12, %for.cond10, %for.body9, %for.cond7, %originalBBpart2174, %originalBB172, %for.body6, %for.cond4, %originalBBpart2, %originalBB, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_761.cpp() #0 section ".text.startup" {
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
