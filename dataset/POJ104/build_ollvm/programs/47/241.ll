; ModuleID = 'source-C-CXX/47/241.cpp'
source_filename = "source-C-CXX/47/241.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_241.cpp, i8* null }]
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
  %cmp155.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %pan1.reg2mem = alloca [9 x [9 x i32]]*
  %t.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %pan.reg2mem = alloca [9 x [9 x i32]]*
  %n.reg2mem = alloca i32*
  %.reg2mem282 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem282
  %switchVar = alloca i32
  store i32 1684713489, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar281 = load i32, i32* %switchVar
  switch i32 %switchVar281, label %switchDefault [
    i32 1684713489, label %first
    i32 -68856865, label %originalBB
    i32 1854634776, label %originalBBpart2
    i32 -2090417731, label %for.cond
    i32 -27792515, label %for.body
    i32 -2056807740, label %for.cond3
    i32 1827431433, label %for.body5
    i32 817823128, label %for.cond6
    i32 905366173, label %for.body8
    i32 -354413743, label %for.inc
    i32 2052534838, label %for.end
    i32 1667887317, label %originalBB198
    i32 223261849, label %originalBBpart2200
    i32 410158405, label %for.inc12
    i32 1654853871, label %originalBB202
    i32 1696945582, label %originalBBpart2207
    i32 -1186299981, label %for.end14
    i32 1810227421, label %for.cond15
    i32 1142031398, label %for.body17
    i32 -1779993503, label %for.cond18
    i32 1745813370, label %for.body20
    i32 847279339, label %originalBB209
    i32 -1216277246, label %originalBBpart2211
    i32 -526591290, label %if.then
    i32 -1695415669, label %if.end
    i32 -182542429, label %for.inc145
    i32 -558340076, label %for.end147
    i32 -1302830628, label %originalBB213
    i32 1753932983, label %originalBBpart2215
    i32 1375647558, label %for.inc148
    i32 827124982, label %originalBB217
    i32 -6470242, label %originalBBpart2224
    i32 1968960440, label %for.end150
    i32 498554848, label %for.cond151
    i32 -22407334, label %for.body153
    i32 -647977574, label %for.cond154
    i32 805393590, label %originalBB226
    i32 1494474821, label %originalBBpart2228
    i32 -1459875872, label %for.body156
    i32 -991915968, label %for.inc165
    i32 -997320821, label %originalBB230
    i32 -1448149798, label %originalBBpart2246
    i32 -1373010790, label %for.end167
    i32 323659856, label %originalBB248
    i32 -1213019795, label %originalBBpart2250
    i32 -1436458748, label %for.inc168
    i32 -702505667, label %for.end170
    i32 1344272412, label %for.inc171
    i32 -786767238, label %for.end173
    i32 -1848655607, label %originalBB252
    i32 47855276, label %originalBBpart2254
    i32 -792558172, label %for.cond174
    i32 247176413, label %for.body176
    i32 220649706, label %originalBB256
    i32 -1960855780, label %originalBBpart2258
    i32 -1790329576, label %for.cond177
    i32 1854813291, label %for.body179
    i32 -663733470, label %for.inc186
    i32 767273695, label %originalBB260
    i32 1408027546, label %originalBBpart2262
    i32 1967325753, label %for.end188
    i32 -1660761521, label %for.inc195
    i32 1425125412, label %originalBB264
    i32 -193826446, label %originalBBpart2279
    i32 566523523, label %for.end197
    i32 -1385340619, label %originalBBalteredBB
    i32 -859123261, label %originalBB198alteredBB
    i32 275734575, label %originalBB202alteredBB
    i32 -701963809, label %originalBB209alteredBB
    i32 -56481201, label %originalBB213alteredBB
    i32 103147094, label %originalBB217alteredBB
    i32 -1444072811, label %originalBB226alteredBB
    i32 -531323520, label %originalBB230alteredBB
    i32 169986931, label %originalBB248alteredBB
    i32 -54112458, label %originalBB252alteredBB
    i32 -705100261, label %originalBB256alteredBB
    i32 304361751, label %originalBB260alteredBB
    i32 217651453, label %originalBB264alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload283 = load volatile i1, i1* %.reg2mem282
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload283, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload283, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload283
  %25 = select i1 %23, i32 -68856865, i32 -1385340619
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %pan = alloca [9 x [9 x i32]], align 16
  store [9 x [9 x i32]]* %pan, [9 x [9 x i32]]** %pan.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %pan1 = alloca [9 x [9 x i32]], align 16
  store [9 x [9 x i32]]* %pan1, [9 x [9 x i32]]** %pan1.reg2mem
  store i32 0, i32* %retval, align 4
  %pan.reload300 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %pan.reg2mem
  %26 = bitcast [9 x [9 x i32]]* %pan.reload300 to i8*
  call void @llvm.memset.p0i8.i64(i8* %26, i8 0, i64 324, i32 16, i1 false)
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m)
  %n.reload284 = load volatile i32*, i32** %n.reg2mem
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %n.reload284)
  %27 = load i32, i32* %m, align 4
  %pan.reload299 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %pan.reg2mem
  %arrayidx = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %pan.reload299, i64 0, i64 4
  %arrayidx2 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx, i64 0, i64 4
  store i32 %27, i32* %arrayidx2, align 16
  %i.reload303 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload303, align 4
  %28 = load i32, i32* @x.1
  %29 = load i32, i32* @y.2
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
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
  %53 = select i1 %51, i32 1854634776, i32 -1385340619
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2090417731, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload302 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload302, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %55 = load i32, i32* %n.reload, align 4
  %cmp = icmp slt i32 %54, %55
  %56 = select i1 %cmp, i32 -27792515, i32 -786767238
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload351 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload351, align 4
  store i32 -2056807740, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %j.reload350 = load volatile i32*, i32** %j.reg2mem
  %57 = load i32, i32* %j.reload350, align 4
  %cmp4 = icmp slt i32 %57, 9
  %58 = select i1 %cmp4, i32 1827431433, i32 -1186299981
  store i32 %58, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %k.reload398 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload398, align 4
  store i32 817823128, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %k.reload397 = load volatile i32*, i32** %k.reg2mem
  %59 = load i32, i32* %k.reload397, align 4
  %cmp7 = icmp slt i32 %59, 9
  %60 = select i1 %cmp7, i32 905366173, i32 2052534838
  store i32 %60, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %j.reload349 = load volatile i32*, i32** %j.reg2mem
  %61 = load i32, i32* %j.reload349, align 4
  %idxprom = sext i32 %61 to i64
  %pan1.reload416 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %pan1.reg2mem
  %arrayidx9 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %pan1.reload416, i64 0, i64 %idxprom
  %k.reload396 = load volatile i32*, i32** %k.reg2mem
  %62 = load i32, i32* %k.reload396, align 4
  %idxprom10 = sext i32 %62 to i64
  %arrayidx11 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx9, i64 0, i64 %idxprom10
  store i32 0, i32* %arrayidx11, align 4
  store i32 -354413743, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %k.reload395 = load volatile i32*, i32** %k.reg2mem
  %63 = load i32, i32* %k.reload395, align 4
  %64 = sub i32 0, %63
  %65 = sub i32 0, 1
  %66 = add i32 %64, %65
  %67 = sub i32 0, %66
  %inc = add nsw i32 %63, 1
  %k.reload394 = load volatile i32*, i32** %k.reg2mem
  store i32 %67, i32* %k.reload394, align 4
  store i32 817823128, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %68 = load i32, i32* @x.1
  %69 = load i32, i32* @y.2
  %70 = add i32 %68, -374846803
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, -374846803
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 true, true
  %81 = and i1 %78, true
  %82 = and i1 %76, %80
  %83 = and i1 %79, true
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 true, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 1667887317, i32 -859123261
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBB198:                                    ; preds = %loopEntry
  %95 = load i32, i32* @x.1
  %96 = load i32, i32* @y.2
  %97 = sub i32 %95, -391315232
  %98 = sub i32 %97, 1
  %99 = add i32 %98, -391315232
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 false, true
  %108 = and i1 %105, false
  %109 = and i1 %103, %107
  %110 = and i1 %106, false
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 false, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 223261849, i32 -859123261
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBBpart2200:                               ; preds = %loopEntry
  store i32 410158405, i32* %switchVar
  br label %loopEnd

for.inc12:                                        ; preds = %loopEntry
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
  %147 = select i1 %145, i32 1654853871, i32 275734575
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBB202:                                    ; preds = %loopEntry
  %j.reload348 = load volatile i32*, i32** %j.reg2mem
  %148 = load i32, i32* %j.reload348, align 4
  %149 = add i32 %148, -894894388
  %150 = add i32 %149, 1
  %151 = sub i32 %150, -894894388
  %inc13 = add nsw i32 %148, 1
  %j.reload347 = load volatile i32*, i32** %j.reg2mem
  store i32 %151, i32* %j.reload347, align 4
  %152 = load i32, i32* @x.1
  %153 = load i32, i32* @y.2
  %154 = sub i32 %152, -507415483
  %155 = sub i32 %154, 1
  %156 = add i32 %155, -507415483
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 1696945582, i32 275734575
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBBpart2207:                               ; preds = %loopEntry
  store i32 -2056807740, i32* %switchVar
  br label %loopEnd

for.end14:                                        ; preds = %loopEntry
  %j.reload346 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload346, align 4
  store i32 1810227421, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %j.reload345 = load volatile i32*, i32** %j.reg2mem
  %167 = load i32, i32* %j.reload345, align 4
  %cmp16 = icmp slt i32 %167, 9
  %168 = select i1 %cmp16, i32 1142031398, i32 1968960440
  store i32 %168, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %k.reload393 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload393, align 4
  store i32 -1779993503, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %k.reload392 = load volatile i32*, i32** %k.reg2mem
  %169 = load i32, i32* %k.reload392, align 4
  %cmp19 = icmp slt i32 %169, 9
  %170 = select i1 %cmp19, i32 1745813370, i32 -558340076
  store i32 %170, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %171 = load i32, i32* @x.1
  %172 = load i32, i32* @y.2
  %173 = add i32 %171, 873578596
  %174 = sub i32 %173, 1
  %175 = sub i32 %174, 873578596
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 true, true
  %184 = and i1 %181, true
  %185 = and i1 %179, %183
  %186 = and i1 %182, true
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 true, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  %197 = select i1 %195, i32 847279339, i32 -701963809
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBB209:                                    ; preds = %loopEntry
  %j.reload344 = load volatile i32*, i32** %j.reg2mem
  %198 = load i32, i32* %j.reload344, align 4
  %idxprom21 = sext i32 %198 to i64
  %pan.reload298 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %pan.reg2mem
  %arrayidx22 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %pan.reload298, i64 0, i64 %idxprom21
  %k.reload391 = load volatile i32*, i32** %k.reg2mem
  %199 = load i32, i32* %k.reload391, align 4
  %idxprom23 = sext i32 %199 to i64
  %arrayidx24 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx22, i64 0, i64 %idxprom23
  %200 = load i32, i32* %arrayidx24, align 4
  %cmp25 = icmp ne i32 %200, 0
  store i1 %cmp25, i1* %cmp25.reg2mem
  %201 = load i32, i32* @x.1
  %202 = load i32, i32* @y.2
  %203 = sub i32 %201, 669517939
  %204 = sub i32 %203, 1
  %205 = add i32 %204, 669517939
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = xor i1 %209, true
  %212 = xor i1 %210, true
  %213 = xor i1 false, true
  %214 = and i1 %211, false
  %215 = and i1 %209, %213
  %216 = and i1 %212, false
  %217 = and i1 %210, %213
  %218 = or i1 %214, %215
  %219 = or i1 %216, %217
  %220 = xor i1 %218, %219
  %221 = or i1 %211, %212
  %222 = xor i1 %221, true
  %223 = or i1 false, %213
  %224 = and i1 %222, %223
  %225 = or i1 %220, %224
  %226 = or i1 %209, %210
  %227 = select i1 %225, i32 -1216277246, i32 -701963809
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBBpart2211:                               ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %228 = select i1 %cmp25.reload, i32 -526591290, i32 -1695415669
  store i32 %228, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %j.reload343 = load volatile i32*, i32** %j.reg2mem
  %229 = load i32, i32* %j.reload343, align 4
  %idxprom26 = sext i32 %229 to i64
  %pan.reload297 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %pan.reg2mem
  %arrayidx27 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %pan.reload297, i64 0, i64 %idxprom26
  %k.reload390 = load volatile i32*, i32** %k.reg2mem
  %230 = load i32, i32* %k.reload390, align 4
  %idxprom28 = sext i32 %230 to i64
  %arrayidx29 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx27, i64 0, i64 %idxprom28
  %231 = load i32, i32* %arrayidx29, align 4
  %mul = mul nsw i32 %231, 10
  %t.reload406 = load volatile i32*, i32** %t.reg2mem
  store i32 %mul, i32* %t.reload406, align 4
  %j.reload342 = load volatile i32*, i32** %j.reg2mem
  %232 = load i32, i32* %j.reload342, align 4
  %idxprom30 = sext i32 %232 to i64
  %pan.reload296 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %pan.reg2mem
  %arrayidx31 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %pan.reload296, i64 0, i64 %idxprom30
  %k.reload389 = load volatile i32*, i32** %k.reg2mem
  %233 = load i32, i32* %k.reload389, align 4
  %idxprom32 = sext i32 %233 to i64
  %arrayidx33 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx31, i64 0, i64 %idxprom32
  %234 = load i32, i32* %arrayidx33, align 4
  %mul34 = mul nsw i32 2, %234
  %j.reload341 = load volatile i32*, i32** %j.reg2mem
  %235 = load i32, i32* %j.reload341, align 4
  %idxprom35 = sext i32 %235 to i64
  %pan1.reload415 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %pan1.reg2mem
  %arrayidx36 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %pan1.reload415, i64 0, i64 %idxprom35
  %k.reload388 = load volatile i32*, i32** %k.reg2mem
  %236 = load i32, i32* %k.reload388, align 4
  %idxprom37 = sext i32 %236 to i64
  %arrayidx38 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx36, i64 0, i64 %idxprom37
  %237 = load i32, i32* %arrayidx38, align 4
  %238 = sub i32 0, %237
  %239 = sub i32 0, %mul34
  %240 = add i32 %238, %239
  %241 = sub i32 0, %240
  %add = add nsw i32 %237, %mul34
  store i32 %241, i32* %arrayidx38, align 4
  %t.reload405 = load volatile i32*, i32** %t.reg2mem
  %242 = load i32, i32* %t.reload405, align 4
  %j.reload340 = load volatile i32*, i32** %j.reg2mem
  %243 = load i32, i32* %j.reload340, align 4
  %idxprom39 = sext i32 %243 to i64
  %pan.reload295 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %pan.reg2mem
  %arrayidx40 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %pan.reload295, i64 0, i64 %idxprom39
  %k.reload387 = load volatile i32*, i32** %k.reg2mem
  %244 = load i32, i32* %k.reload387, align 4
  %idxprom41 = sext i32 %244 to i64
  %arrayidx42 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx40, i64 0, i64 %idxprom41
  %245 = load i32, i32* %arrayidx42, align 4
  %mul43 = mul nsw i32 2, %245
  %246 = sub i32 %242, 647754150
  %247 = sub i32 %246, %mul43
  %248 = add i32 %247, 647754150
  %sub = sub nsw i32 %242, %mul43
  %div = sdiv i32 %248, 8
  %j.reload339 = load volatile i32*, i32** %j.reg2mem
  %249 = load i32, i32* %j.reload339, align 4
  %250 = add i32 %249, 1764042501
  %251 = sub i32 %250, 1
  %252 = sub i32 %251, 1764042501
  %sub44 = sub nsw i32 %249, 1
  %idxprom45 = sext i32 %252 to i64
  %pan1.reload414 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %pan1.reg2mem
  %arrayidx46 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %pan1.reload414, i64 0, i64 %idxprom45
  %k.reload386 = load volatile i32*, i32** %k.reg2mem
  %253 = load i32, i32* %k.reload386, align 4
  %254 = sub i32 0, 1
  %255 = add i32 %253, %254
  %sub47 = sub nsw i32 %253, 1
  %idxprom48 = sext i32 %255 to i64
  %arrayidx49 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx46, i64 0, i64 %idxprom48
  %256 = load i32, i32* %arrayidx49, align 4
  %257 = add i32 %256, -269145722
  %258 = add i32 %257, %div
  %259 = sub i32 %258, -269145722
  %add50 = add nsw i32 %256, %div
  store i32 %259, i32* %arrayidx49, align 4
  %t.reload404 = load volatile i32*, i32** %t.reg2mem
  %260 = load i32, i32* %t.reload404, align 4
  %j.reload338 = load volatile i32*, i32** %j.reg2mem
  %261 = load i32, i32* %j.reload338, align 4
  %idxprom51 = sext i32 %261 to i64
  %pan.reload294 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %pan.reg2mem
  %arrayidx52 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %pan.reload294, i64 0, i64 %idxprom51
  %k.reload385 = load volatile i32*, i32** %k.reg2mem
  %262 = load i32, i32* %k.reload385, align 4
  %idxprom53 = sext i32 %262 to i64
  %arrayidx54 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx52, i64 0, i64 %idxprom53
  %263 = load i32, i32* %arrayidx54, align 4
  %mul55 = mul nsw i32 2, %263
  %264 = sub i32 %260, 1339430570
  %265 = sub i32 %264, %mul55
  %266 = add i32 %265, 1339430570
  %sub56 = sub nsw i32 %260, %mul55
  %div57 = sdiv i32 %266, 8
  %j.reload337 = load volatile i32*, i32** %j.reg2mem
  %267 = load i32, i32* %j.reload337, align 4
  %268 = add i32 %267, -430786648
  %269 = sub i32 %268, 1
  %270 = sub i32 %269, -430786648
  %sub58 = sub nsw i32 %267, 1
  %idxprom59 = sext i32 %270 to i64
  %pan1.reload413 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %pan1.reg2mem
  %arrayidx60 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %pan1.reload413, i64 0, i64 %idxprom59
  %k.reload384 = load volatile i32*, i32** %k.reg2mem
  %271 = load i32, i32* %k.reload384, align 4
  %idxprom61 = sext i32 %271 to i64
  %arrayidx62 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx60, i64 0, i64 %idxprom61
  %272 = load i32, i32* %arrayidx62, align 4
  %273 = add i32 %272, -832873199
  %274 = add i32 %273, %div57
  %275 = sub i32 %274, -832873199
  %add63 = add nsw i32 %272, %div57
  store i32 %275, i32* %arrayidx62, align 4
  %t.reload403 = load volatile i32*, i32** %t.reg2mem
  %276 = load i32, i32* %t.reload403, align 4
  %j.reload336 = load volatile i32*, i32** %j.reg2mem
  %277 = load i32, i32* %j.reload336, align 4
  %idxprom64 = sext i32 %277 to i64
  %pan.reload293 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %pan.reg2mem
  %arrayidx65 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %pan.reload293, i64 0, i64 %idxprom64
  %k.reload383 = load volatile i32*, i32** %k.reg2mem
  %278 = load i32, i32* %k.reload383, align 4
  %idxprom66 = sext i32 %278 to i64
  %arrayidx67 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx65, i64 0, i64 %idxprom66
  %279 = load i32, i32* %arrayidx67, align 4
  %mul68 = mul nsw i32 2, %279
  %280 = add i32 %276, -1052558276
  %281 = sub i32 %280, %mul68
  %282 = sub i32 %281, -1052558276
  %sub69 = sub nsw i32 %276, %mul68
  %div70 = sdiv i32 %282, 8
  %j.reload335 = load volatile i32*, i32** %j.reg2mem
  %283 = load i32, i32* %j.reload335, align 4
  %284 = sub i32 0, 1
  %285 = add i32 %283, %284
  %sub71 = sub nsw i32 %283, 1
  %idxprom72 = sext i32 %285 to i64
  %pan1.reload412 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %pan1.reg2mem
  %arrayidx73 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %pan1.reload412, i64 0, i64 %idxprom72
  %k.reload382 = load volatile i32*, i32** %k.reg2mem
  %286 = load i32, i32* %k.reload382, align 4
  %287 = sub i32 %286, 1873679384
  %288 = add i32 %287, 1
  %289 = add i32 %288, 1873679384
  %add74 = add nsw i32 %286, 1
  %idxprom75 = sext i32 %289 to i64
  %arrayidx76 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx73, i64 0, i64 %idxprom75
  %290 = load i32, i32* %arrayidx76, align 4
  %291 = sub i32 %290, -1263848346
  %292 = add i32 %291, %div70
  %293 = add i32 %292, -1263848346
  %add77 = add nsw i32 %290, %div70
  store i32 %293, i32* %arrayidx76, align 4
  %t.reload402 = load volatile i32*, i32** %t.reg2mem
  %294 = load i32, i32* %t.reload402, align 4
  %j.reload334 = load volatile i32*, i32** %j.reg2mem
  %295 = load i32, i32* %j.reload334, align 4
  %idxprom78 = sext i32 %295 to i64
  %pan.reload292 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %pan.reg2mem
  %arrayidx79 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %pan.reload292, i64 0, i64 %idxprom78
  %k.reload381 = load volatile i32*, i32** %k.reg2mem
  %296 = load i32, i32* %k.reload381, align 4
  %idxprom80 = sext i32 %296 to i64
  %arrayidx81 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx79, i64 0, i64 %idxprom80
  %297 = load i32, i32* %arrayidx81, align 4
  %mul82 = mul nsw i32 2, %297
  %298 = sub i32 %294, -1470790511
  %299 = sub i32 %298, %mul82
  %300 = add i32 %299, -1470790511
  %sub83 = sub nsw i32 %294, %mul82
  %div84 = sdiv i32 %300, 8
  %j.reload333 = load volatile i32*, i32** %j.reg2mem
  %301 = load i32, i32* %j.reload333, align 4
  %idxprom85 = sext i32 %301 to i64
  %pan1.reload411 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %pan1.reg2mem
  %arrayidx86 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %pan1.reload411, i64 0, i64 %idxprom85
  %k.reload380 = load volatile i32*, i32** %k.reg2mem
  %302 = load i32, i32* %k.reload380, align 4
  %303 = sub i32 0, 1
  %304 = add i32 %302, %303
  %sub87 = sub nsw i32 %302, 1
  %idxprom88 = sext i32 %304 to i64
  %arrayidx89 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx86, i64 0, i64 %idxprom88
  %305 = load i32, i32* %arrayidx89, align 4
  %306 = sub i32 %305, 1399991147
  %307 = add i32 %306, %div84
  %308 = add i32 %307, 1399991147
  %add90 = add nsw i32 %305, %div84
  store i32 %308, i32* %arrayidx89, align 4
  %t.reload401 = load volatile i32*, i32** %t.reg2mem
  %309 = load i32, i32* %t.reload401, align 4
  %j.reload332 = load volatile i32*, i32** %j.reg2mem
  %310 = load i32, i32* %j.reload332, align 4
  %idxprom91 = sext i32 %310 to i64
  %pan.reload291 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %pan.reg2mem
  %arrayidx92 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %pan.reload291, i64 0, i64 %idxprom91
  %k.reload379 = load volatile i32*, i32** %k.reg2mem
  %311 = load i32, i32* %k.reload379, align 4
  %idxprom93 = sext i32 %311 to i64
  %arrayidx94 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx92, i64 0, i64 %idxprom93
  %312 = load i32, i32* %arrayidx94, align 4
  %mul95 = mul nsw i32 2, %312
  %313 = sub i32 %309, -836841092
  %314 = sub i32 %313, %mul95
  %315 = add i32 %314, -836841092
  %sub96 = sub nsw i32 %309, %mul95
  %div97 = sdiv i32 %315, 8
  %j.reload331 = load volatile i32*, i32** %j.reg2mem
  %316 = load i32, i32* %j.reload331, align 4
  %idxprom98 = sext i32 %316 to i64
  %pan1.reload410 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %pan1.reg2mem
  %arrayidx99 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %pan1.reload410, i64 0, i64 %idxprom98
  %k.reload378 = load volatile i32*, i32** %k.reg2mem
  %317 = load i32, i32* %k.reload378, align 4
  %318 = add i32 %317, -356651550
  %319 = add i32 %318, 1
  %320 = sub i32 %319, -356651550
  %add100 = add nsw i32 %317, 1
  %idxprom101 = sext i32 %320 to i64
  %arrayidx102 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx99, i64 0, i64 %idxprom101
  %321 = load i32, i32* %arrayidx102, align 4
  %322 = sub i32 0, %321
  %323 = sub i32 0, %div97
  %324 = add i32 %322, %323
  %325 = sub i32 0, %324
  %add103 = add nsw i32 %321, %div97
  store i32 %325, i32* %arrayidx102, align 4
  %t.reload400 = load volatile i32*, i32** %t.reg2mem
  %326 = load i32, i32* %t.reload400, align 4
  %j.reload330 = load volatile i32*, i32** %j.reg2mem
  %327 = load i32, i32* %j.reload330, align 4
  %idxprom104 = sext i32 %327 to i64
  %pan.reload290 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %pan.reg2mem
  %arrayidx105 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %pan.reload290, i64 0, i64 %idxprom104
  %k.reload377 = load volatile i32*, i32** %k.reg2mem
  %328 = load i32, i32* %k.reload377, align 4
  %idxprom106 = sext i32 %328 to i64
  %arrayidx107 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx105, i64 0, i64 %idxprom106
  %329 = load i32, i32* %arrayidx107, align 4
  %mul108 = mul nsw i32 2, %329
  %330 = sub i32 %326, 1285587159
  %331 = sub i32 %330, %mul108
  %332 = add i32 %331, 1285587159
  %sub109 = sub nsw i32 %326, %mul108
  %div110 = sdiv i32 %332, 8
  %j.reload329 = load volatile i32*, i32** %j.reg2mem
  %333 = load i32, i32* %j.reload329, align 4
  %334 = sub i32 0, %333
  %335 = sub i32 0, 1
  %336 = add i32 %334, %335
  %337 = sub i32 0, %336
  %add111 = add nsw i32 %333, 1
  %idxprom112 = sext i32 %337 to i64
  %pan1.reload409 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %pan1.reg2mem
  %arrayidx113 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %pan1.reload409, i64 0, i64 %idxprom112
  %k.reload376 = load volatile i32*, i32** %k.reg2mem
  %338 = load i32, i32* %k.reload376, align 4
  %339 = sub i32 0, 1
  %340 = add i32 %338, %339
  %sub114 = sub nsw i32 %338, 1
  %idxprom115 = sext i32 %340 to i64
  %arrayidx116 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx113, i64 0, i64 %idxprom115
  %341 = load i32, i32* %arrayidx116, align 4
  %342 = sub i32 0, %div110
  %343 = sub i32 %341, %342
  %add117 = add nsw i32 %341, %div110
  store i32 %343, i32* %arrayidx116, align 4
  %t.reload399 = load volatile i32*, i32** %t.reg2mem
  %344 = load i32, i32* %t.reload399, align 4
  %j.reload328 = load volatile i32*, i32** %j.reg2mem
  %345 = load i32, i32* %j.reload328, align 4
  %idxprom118 = sext i32 %345 to i64
  %pan.reload289 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %pan.reg2mem
  %arrayidx119 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %pan.reload289, i64 0, i64 %idxprom118
  %k.reload375 = load volatile i32*, i32** %k.reg2mem
  %346 = load i32, i32* %k.reload375, align 4
  %idxprom120 = sext i32 %346 to i64
  %arrayidx121 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx119, i64 0, i64 %idxprom120
  %347 = load i32, i32* %arrayidx121, align 4
  %mul122 = mul nsw i32 2, %347
  %348 = sub i32 %344, -532075960
  %349 = sub i32 %348, %mul122
  %350 = add i32 %349, -532075960
  %sub123 = sub nsw i32 %344, %mul122
  %div124 = sdiv i32 %350, 8
  %j.reload327 = load volatile i32*, i32** %j.reg2mem
  %351 = load i32, i32* %j.reload327, align 4
  %352 = sub i32 0, %351
  %353 = sub i32 0, 1
  %354 = add i32 %352, %353
  %355 = sub i32 0, %354
  %add125 = add nsw i32 %351, 1
  %idxprom126 = sext i32 %355 to i64
  %pan1.reload408 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %pan1.reg2mem
  %arrayidx127 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %pan1.reload408, i64 0, i64 %idxprom126
  %k.reload374 = load volatile i32*, i32** %k.reg2mem
  %356 = load i32, i32* %k.reload374, align 4
  %idxprom128 = sext i32 %356 to i64
  %arrayidx129 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx127, i64 0, i64 %idxprom128
  %357 = load i32, i32* %arrayidx129, align 4
  %358 = add i32 %357, 609854874
  %359 = add i32 %358, %div124
  %360 = sub i32 %359, 609854874
  %add130 = add nsw i32 %357, %div124
  store i32 %360, i32* %arrayidx129, align 4
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %361 = load i32, i32* %t.reload, align 4
  %j.reload326 = load volatile i32*, i32** %j.reg2mem
  %362 = load i32, i32* %j.reload326, align 4
  %idxprom131 = sext i32 %362 to i64
  %pan.reload288 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %pan.reg2mem
  %arrayidx132 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %pan.reload288, i64 0, i64 %idxprom131
  %k.reload373 = load volatile i32*, i32** %k.reg2mem
  %363 = load i32, i32* %k.reload373, align 4
  %idxprom133 = sext i32 %363 to i64
  %arrayidx134 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx132, i64 0, i64 %idxprom133
  %364 = load i32, i32* %arrayidx134, align 4
  %mul135 = mul nsw i32 2, %364
  %365 = sub i32 %361, 1194621646
  %366 = sub i32 %365, %mul135
  %367 = add i32 %366, 1194621646
  %sub136 = sub nsw i32 %361, %mul135
  %div137 = sdiv i32 %367, 8
  %j.reload325 = load volatile i32*, i32** %j.reg2mem
  %368 = load i32, i32* %j.reload325, align 4
  %369 = sub i32 %368, 2048291506
  %370 = add i32 %369, 1
  %371 = add i32 %370, 2048291506
  %add138 = add nsw i32 %368, 1
  %idxprom139 = sext i32 %371 to i64
  %pan1.reload407 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %pan1.reg2mem
  %arrayidx140 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %pan1.reload407, i64 0, i64 %idxprom139
  %k.reload372 = load volatile i32*, i32** %k.reg2mem
  %372 = load i32, i32* %k.reload372, align 4
  %373 = sub i32 0, 1
  %374 = sub i32 %372, %373
  %add141 = add nsw i32 %372, 1
  %idxprom142 = sext i32 %374 to i64
  %arrayidx143 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx140, i64 0, i64 %idxprom142
  %375 = load i32, i32* %arrayidx143, align 4
  %376 = sub i32 0, %375
  %377 = sub i32 0, %div137
  %378 = add i32 %376, %377
  %379 = sub i32 0, %378
  %add144 = add nsw i32 %375, %div137
  store i32 %379, i32* %arrayidx143, align 4
  store i32 -1695415669, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -182542429, i32* %switchVar
  br label %loopEnd

for.inc145:                                       ; preds = %loopEntry
  %k.reload371 = load volatile i32*, i32** %k.reg2mem
  %380 = load i32, i32* %k.reload371, align 4
  %381 = sub i32 0, %380
  %382 = sub i32 0, 1
  %383 = add i32 %381, %382
  %384 = sub i32 0, %383
  %inc146 = add nsw i32 %380, 1
  %k.reload370 = load volatile i32*, i32** %k.reg2mem
  store i32 %384, i32* %k.reload370, align 4
  store i32 -1779993503, i32* %switchVar
  br label %loopEnd

for.end147:                                       ; preds = %loopEntry
  %385 = load i32, i32* @x.1
  %386 = load i32, i32* @y.2
  %387 = sub i32 0, 1
  %388 = add i32 %385, %387
  %389 = sub i32 %385, 1
  %390 = mul i32 %385, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %386, 10
  %394 = and i1 %392, %393
  %395 = xor i1 %392, %393
  %396 = or i1 %394, %395
  %397 = or i1 %392, %393
  %398 = select i1 %396, i32 -1302830628, i32 -56481201
  store i32 %398, i32* %switchVar
  br label %loopEnd

originalBB213:                                    ; preds = %loopEntry
  %399 = load i32, i32* @x.1
  %400 = load i32, i32* @y.2
  %401 = sub i32 0, 1
  %402 = add i32 %399, %401
  %403 = sub i32 %399, 1
  %404 = mul i32 %399, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %400, 10
  %408 = and i1 %406, %407
  %409 = xor i1 %406, %407
  %410 = or i1 %408, %409
  %411 = or i1 %406, %407
  %412 = select i1 %410, i32 1753932983, i32 -56481201
  store i32 %412, i32* %switchVar
  br label %loopEnd

originalBBpart2215:                               ; preds = %loopEntry
  store i32 1375647558, i32* %switchVar
  br label %loopEnd

for.inc148:                                       ; preds = %loopEntry
  %413 = load i32, i32* @x.1
  %414 = load i32, i32* @y.2
  %415 = sub i32 %413, 1377066281
  %416 = sub i32 %415, 1
  %417 = add i32 %416, 1377066281
  %418 = sub i32 %413, 1
  %419 = mul i32 %413, %417
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %414, 10
  %423 = xor i1 %421, true
  %424 = xor i1 %422, true
  %425 = xor i1 false, true
  %426 = and i1 %423, false
  %427 = and i1 %421, %425
  %428 = and i1 %424, false
  %429 = and i1 %422, %425
  %430 = or i1 %426, %427
  %431 = or i1 %428, %429
  %432 = xor i1 %430, %431
  %433 = or i1 %423, %424
  %434 = xor i1 %433, true
  %435 = or i1 false, %425
  %436 = and i1 %434, %435
  %437 = or i1 %432, %436
  %438 = or i1 %421, %422
  %439 = select i1 %437, i32 827124982, i32 103147094
  store i32 %439, i32* %switchVar
  br label %loopEnd

originalBB217:                                    ; preds = %loopEntry
  %j.reload324 = load volatile i32*, i32** %j.reg2mem
  %440 = load i32, i32* %j.reload324, align 4
  %441 = sub i32 %440, -1585442625
  %442 = add i32 %441, 1
  %443 = add i32 %442, -1585442625
  %inc149 = add nsw i32 %440, 1
  %j.reload323 = load volatile i32*, i32** %j.reg2mem
  store i32 %443, i32* %j.reload323, align 4
  %444 = load i32, i32* @x.1
  %445 = load i32, i32* @y.2
  %446 = sub i32 %444, 863164115
  %447 = sub i32 %446, 1
  %448 = add i32 %447, 863164115
  %449 = sub i32 %444, 1
  %450 = mul i32 %444, %448
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %445, 10
  %454 = xor i1 %452, true
  %455 = xor i1 %453, true
  %456 = xor i1 true, true
  %457 = and i1 %454, true
  %458 = and i1 %452, %456
  %459 = and i1 %455, true
  %460 = and i1 %453, %456
  %461 = or i1 %457, %458
  %462 = or i1 %459, %460
  %463 = xor i1 %461, %462
  %464 = or i1 %454, %455
  %465 = xor i1 %464, true
  %466 = or i1 true, %456
  %467 = and i1 %465, %466
  %468 = or i1 %463, %467
  %469 = or i1 %452, %453
  %470 = select i1 %468, i32 -6470242, i32 103147094
  store i32 %470, i32* %switchVar
  br label %loopEnd

originalBBpart2224:                               ; preds = %loopEntry
  store i32 1810227421, i32* %switchVar
  br label %loopEnd

for.end150:                                       ; preds = %loopEntry
  %j.reload322 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload322, align 4
  store i32 498554848, i32* %switchVar
  br label %loopEnd

for.cond151:                                      ; preds = %loopEntry
  %j.reload321 = load volatile i32*, i32** %j.reg2mem
  %471 = load i32, i32* %j.reload321, align 4
  %cmp152 = icmp slt i32 %471, 9
  %472 = select i1 %cmp152, i32 -22407334, i32 -702505667
  store i32 %472, i32* %switchVar
  br label %loopEnd

for.body153:                                      ; preds = %loopEntry
  %k.reload369 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload369, align 4
  store i32 -647977574, i32* %switchVar
  br label %loopEnd

for.cond154:                                      ; preds = %loopEntry
  %473 = load i32, i32* @x.1
  %474 = load i32, i32* @y.2
  %475 = add i32 %473, -662658842
  %476 = sub i32 %475, 1
  %477 = sub i32 %476, -662658842
  %478 = sub i32 %473, 1
  %479 = mul i32 %473, %477
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %474, 10
  %483 = and i1 %481, %482
  %484 = xor i1 %481, %482
  %485 = or i1 %483, %484
  %486 = or i1 %481, %482
  %487 = select i1 %485, i32 805393590, i32 -1444072811
  store i32 %487, i32* %switchVar
  br label %loopEnd

originalBB226:                                    ; preds = %loopEntry
  %k.reload368 = load volatile i32*, i32** %k.reg2mem
  %488 = load i32, i32* %k.reload368, align 4
  %cmp155 = icmp slt i32 %488, 9
  store i1 %cmp155, i1* %cmp155.reg2mem
  %489 = load i32, i32* @x.1
  %490 = load i32, i32* @y.2
  %491 = sub i32 %489, 90947509
  %492 = sub i32 %491, 1
  %493 = add i32 %492, 90947509
  %494 = sub i32 %489, 1
  %495 = mul i32 %489, %493
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %490, 10
  %499 = and i1 %497, %498
  %500 = xor i1 %497, %498
  %501 = or i1 %499, %500
  %502 = or i1 %497, %498
  %503 = select i1 %501, i32 1494474821, i32 -1444072811
  store i32 %503, i32* %switchVar
  br label %loopEnd

originalBBpart2228:                               ; preds = %loopEntry
  %cmp155.reload = load volatile i1, i1* %cmp155.reg2mem
  %504 = select i1 %cmp155.reload, i32 -1459875872, i32 -1373010790
  store i32 %504, i32* %switchVar
  br label %loopEnd

for.body156:                                      ; preds = %loopEntry
  %j.reload320 = load volatile i32*, i32** %j.reg2mem
  %505 = load i32, i32* %j.reload320, align 4
  %idxprom157 = sext i32 %505 to i64
  %pan1.reload = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %pan1.reg2mem
  %arrayidx158 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %pan1.reload, i64 0, i64 %idxprom157
  %k.reload367 = load volatile i32*, i32** %k.reg2mem
  %506 = load i32, i32* %k.reload367, align 4
  %idxprom159 = sext i32 %506 to i64
  %arrayidx160 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx158, i64 0, i64 %idxprom159
  %507 = load i32, i32* %arrayidx160, align 4
  %j.reload319 = load volatile i32*, i32** %j.reg2mem
  %508 = load i32, i32* %j.reload319, align 4
  %idxprom161 = sext i32 %508 to i64
  %pan.reload287 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %pan.reg2mem
  %arrayidx162 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %pan.reload287, i64 0, i64 %idxprom161
  %k.reload366 = load volatile i32*, i32** %k.reg2mem
  %509 = load i32, i32* %k.reload366, align 4
  %idxprom163 = sext i32 %509 to i64
  %arrayidx164 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx162, i64 0, i64 %idxprom163
  store i32 %507, i32* %arrayidx164, align 4
  store i32 -991915968, i32* %switchVar
  br label %loopEnd

for.inc165:                                       ; preds = %loopEntry
  %510 = load i32, i32* @x.1
  %511 = load i32, i32* @y.2
  %512 = sub i32 0, 1
  %513 = add i32 %510, %512
  %514 = sub i32 %510, 1
  %515 = mul i32 %510, %513
  %516 = urem i32 %515, 2
  %517 = icmp eq i32 %516, 0
  %518 = icmp slt i32 %511, 10
  %519 = xor i1 %517, true
  %520 = xor i1 %518, true
  %521 = xor i1 true, true
  %522 = and i1 %519, true
  %523 = and i1 %517, %521
  %524 = and i1 %520, true
  %525 = and i1 %518, %521
  %526 = or i1 %522, %523
  %527 = or i1 %524, %525
  %528 = xor i1 %526, %527
  %529 = or i1 %519, %520
  %530 = xor i1 %529, true
  %531 = or i1 true, %521
  %532 = and i1 %530, %531
  %533 = or i1 %528, %532
  %534 = or i1 %517, %518
  %535 = select i1 %533, i32 -997320821, i32 -531323520
  store i32 %535, i32* %switchVar
  br label %loopEnd

originalBB230:                                    ; preds = %loopEntry
  %k.reload365 = load volatile i32*, i32** %k.reg2mem
  %536 = load i32, i32* %k.reload365, align 4
  %537 = sub i32 0, 1
  %538 = sub i32 %536, %537
  %inc166 = add nsw i32 %536, 1
  %k.reload364 = load volatile i32*, i32** %k.reg2mem
  store i32 %538, i32* %k.reload364, align 4
  %539 = load i32, i32* @x.1
  %540 = load i32, i32* @y.2
  %541 = sub i32 %539, -1048093610
  %542 = sub i32 %541, 1
  %543 = add i32 %542, -1048093610
  %544 = sub i32 %539, 1
  %545 = mul i32 %539, %543
  %546 = urem i32 %545, 2
  %547 = icmp eq i32 %546, 0
  %548 = icmp slt i32 %540, 10
  %549 = and i1 %547, %548
  %550 = xor i1 %547, %548
  %551 = or i1 %549, %550
  %552 = or i1 %547, %548
  %553 = select i1 %551, i32 -1448149798, i32 -531323520
  store i32 %553, i32* %switchVar
  br label %loopEnd

originalBBpart2246:                               ; preds = %loopEntry
  store i32 -647977574, i32* %switchVar
  br label %loopEnd

for.end167:                                       ; preds = %loopEntry
  %554 = load i32, i32* @x.1
  %555 = load i32, i32* @y.2
  %556 = sub i32 0, 1
  %557 = add i32 %554, %556
  %558 = sub i32 %554, 1
  %559 = mul i32 %554, %557
  %560 = urem i32 %559, 2
  %561 = icmp eq i32 %560, 0
  %562 = icmp slt i32 %555, 10
  %563 = and i1 %561, %562
  %564 = xor i1 %561, %562
  %565 = or i1 %563, %564
  %566 = or i1 %561, %562
  %567 = select i1 %565, i32 323659856, i32 169986931
  store i32 %567, i32* %switchVar
  br label %loopEnd

originalBB248:                                    ; preds = %loopEntry
  %568 = load i32, i32* @x.1
  %569 = load i32, i32* @y.2
  %570 = sub i32 0, 1
  %571 = add i32 %568, %570
  %572 = sub i32 %568, 1
  %573 = mul i32 %568, %571
  %574 = urem i32 %573, 2
  %575 = icmp eq i32 %574, 0
  %576 = icmp slt i32 %569, 10
  %577 = and i1 %575, %576
  %578 = xor i1 %575, %576
  %579 = or i1 %577, %578
  %580 = or i1 %575, %576
  %581 = select i1 %579, i32 -1213019795, i32 169986931
  store i32 %581, i32* %switchVar
  br label %loopEnd

originalBBpart2250:                               ; preds = %loopEntry
  store i32 -1436458748, i32* %switchVar
  br label %loopEnd

for.inc168:                                       ; preds = %loopEntry
  %j.reload318 = load volatile i32*, i32** %j.reg2mem
  %582 = load i32, i32* %j.reload318, align 4
  %583 = add i32 %582, -1603415216
  %584 = add i32 %583, 1
  %585 = sub i32 %584, -1603415216
  %inc169 = add nsw i32 %582, 1
  %j.reload317 = load volatile i32*, i32** %j.reg2mem
  store i32 %585, i32* %j.reload317, align 4
  store i32 498554848, i32* %switchVar
  br label %loopEnd

for.end170:                                       ; preds = %loopEntry
  store i32 1344272412, i32* %switchVar
  br label %loopEnd

for.inc171:                                       ; preds = %loopEntry
  %i.reload301 = load volatile i32*, i32** %i.reg2mem
  %586 = load i32, i32* %i.reload301, align 4
  %587 = sub i32 %586, 1472061614
  %588 = add i32 %587, 1
  %589 = add i32 %588, 1472061614
  %inc172 = add nsw i32 %586, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %589, i32* %i.reload, align 4
  store i32 -2090417731, i32* %switchVar
  br label %loopEnd

for.end173:                                       ; preds = %loopEntry
  %590 = load i32, i32* @x.1
  %591 = load i32, i32* @y.2
  %592 = sub i32 %590, 1829684128
  %593 = sub i32 %592, 1
  %594 = add i32 %593, 1829684128
  %595 = sub i32 %590, 1
  %596 = mul i32 %590, %594
  %597 = urem i32 %596, 2
  %598 = icmp eq i32 %597, 0
  %599 = icmp slt i32 %591, 10
  %600 = xor i1 %598, true
  %601 = xor i1 %599, true
  %602 = xor i1 false, true
  %603 = and i1 %600, false
  %604 = and i1 %598, %602
  %605 = and i1 %601, false
  %606 = and i1 %599, %602
  %607 = or i1 %603, %604
  %608 = or i1 %605, %606
  %609 = xor i1 %607, %608
  %610 = or i1 %600, %601
  %611 = xor i1 %610, true
  %612 = or i1 false, %602
  %613 = and i1 %611, %612
  %614 = or i1 %609, %613
  %615 = or i1 %598, %599
  %616 = select i1 %614, i32 -1848655607, i32 -54112458
  store i32 %616, i32* %switchVar
  br label %loopEnd

originalBB252:                                    ; preds = %loopEntry
  %j.reload316 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload316, align 4
  %617 = load i32, i32* @x.1
  %618 = load i32, i32* @y.2
  %619 = sub i32 %617, -1589162308
  %620 = sub i32 %619, 1
  %621 = add i32 %620, -1589162308
  %622 = sub i32 %617, 1
  %623 = mul i32 %617, %621
  %624 = urem i32 %623, 2
  %625 = icmp eq i32 %624, 0
  %626 = icmp slt i32 %618, 10
  %627 = xor i1 %625, true
  %628 = xor i1 %626, true
  %629 = xor i1 true, true
  %630 = and i1 %627, true
  %631 = and i1 %625, %629
  %632 = and i1 %628, true
  %633 = and i1 %626, %629
  %634 = or i1 %630, %631
  %635 = or i1 %632, %633
  %636 = xor i1 %634, %635
  %637 = or i1 %627, %628
  %638 = xor i1 %637, true
  %639 = or i1 true, %629
  %640 = and i1 %638, %639
  %641 = or i1 %636, %640
  %642 = or i1 %625, %626
  %643 = select i1 %641, i32 47855276, i32 -54112458
  store i32 %643, i32* %switchVar
  br label %loopEnd

originalBBpart2254:                               ; preds = %loopEntry
  store i32 -792558172, i32* %switchVar
  br label %loopEnd

for.cond174:                                      ; preds = %loopEntry
  %j.reload315 = load volatile i32*, i32** %j.reg2mem
  %644 = load i32, i32* %j.reload315, align 4
  %cmp175 = icmp slt i32 %644, 9
  %645 = select i1 %cmp175, i32 247176413, i32 566523523
  store i32 %645, i32* %switchVar
  br label %loopEnd

for.body176:                                      ; preds = %loopEntry
  %646 = load i32, i32* @x.1
  %647 = load i32, i32* @y.2
  %648 = sub i32 %646, -324605987
  %649 = sub i32 %648, 1
  %650 = add i32 %649, -324605987
  %651 = sub i32 %646, 1
  %652 = mul i32 %646, %650
  %653 = urem i32 %652, 2
  %654 = icmp eq i32 %653, 0
  %655 = icmp slt i32 %647, 10
  %656 = and i1 %654, %655
  %657 = xor i1 %654, %655
  %658 = or i1 %656, %657
  %659 = or i1 %654, %655
  %660 = select i1 %658, i32 220649706, i32 -705100261
  store i32 %660, i32* %switchVar
  br label %loopEnd

originalBB256:                                    ; preds = %loopEntry
  %k.reload363 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload363, align 4
  %661 = load i32, i32* @x.1
  %662 = load i32, i32* @y.2
  %663 = sub i32 %661, 1710171660
  %664 = sub i32 %663, 1
  %665 = add i32 %664, 1710171660
  %666 = sub i32 %661, 1
  %667 = mul i32 %661, %665
  %668 = urem i32 %667, 2
  %669 = icmp eq i32 %668, 0
  %670 = icmp slt i32 %662, 10
  %671 = and i1 %669, %670
  %672 = xor i1 %669, %670
  %673 = or i1 %671, %672
  %674 = or i1 %669, %670
  %675 = select i1 %673, i32 -1960855780, i32 -705100261
  store i32 %675, i32* %switchVar
  br label %loopEnd

originalBBpart2258:                               ; preds = %loopEntry
  store i32 -1790329576, i32* %switchVar
  br label %loopEnd

for.cond177:                                      ; preds = %loopEntry
  %k.reload362 = load volatile i32*, i32** %k.reg2mem
  %676 = load i32, i32* %k.reload362, align 4
  %cmp178 = icmp slt i32 %676, 8
  %677 = select i1 %cmp178, i32 1854813291, i32 1967325753
  store i32 %677, i32* %switchVar
  br label %loopEnd

for.body179:                                      ; preds = %loopEntry
  %j.reload314 = load volatile i32*, i32** %j.reg2mem
  %678 = load i32, i32* %j.reload314, align 4
  %idxprom180 = sext i32 %678 to i64
  %pan.reload286 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %pan.reg2mem
  %arrayidx181 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %pan.reload286, i64 0, i64 %idxprom180
  %k.reload361 = load volatile i32*, i32** %k.reg2mem
  %679 = load i32, i32* %k.reload361, align 4
  %idxprom182 = sext i32 %679 to i64
  %arrayidx183 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx181, i64 0, i64 %idxprom182
  %680 = load i32, i32* %arrayidx183, align 4
  %call184 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %680)
  %call185 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call184, i8 signext 32)
  store i32 -663733470, i32* %switchVar
  br label %loopEnd

for.inc186:                                       ; preds = %loopEntry
  %681 = load i32, i32* @x.1
  %682 = load i32, i32* @y.2
  %683 = sub i32 0, 1
  %684 = add i32 %681, %683
  %685 = sub i32 %681, 1
  %686 = mul i32 %681, %684
  %687 = urem i32 %686, 2
  %688 = icmp eq i32 %687, 0
  %689 = icmp slt i32 %682, 10
  %690 = xor i1 %688, true
  %691 = xor i1 %689, true
  %692 = xor i1 false, true
  %693 = and i1 %690, false
  %694 = and i1 %688, %692
  %695 = and i1 %691, false
  %696 = and i1 %689, %692
  %697 = or i1 %693, %694
  %698 = or i1 %695, %696
  %699 = xor i1 %697, %698
  %700 = or i1 %690, %691
  %701 = xor i1 %700, true
  %702 = or i1 false, %692
  %703 = and i1 %701, %702
  %704 = or i1 %699, %703
  %705 = or i1 %688, %689
  %706 = select i1 %704, i32 767273695, i32 304361751
  store i32 %706, i32* %switchVar
  br label %loopEnd

originalBB260:                                    ; preds = %loopEntry
  %k.reload360 = load volatile i32*, i32** %k.reg2mem
  %707 = load i32, i32* %k.reload360, align 4
  %708 = sub i32 0, 1
  %709 = sub i32 %707, %708
  %inc187 = add nsw i32 %707, 1
  %k.reload359 = load volatile i32*, i32** %k.reg2mem
  store i32 %709, i32* %k.reload359, align 4
  %710 = load i32, i32* @x.1
  %711 = load i32, i32* @y.2
  %712 = add i32 %710, 1047554081
  %713 = sub i32 %712, 1
  %714 = sub i32 %713, 1047554081
  %715 = sub i32 %710, 1
  %716 = mul i32 %710, %714
  %717 = urem i32 %716, 2
  %718 = icmp eq i32 %717, 0
  %719 = icmp slt i32 %711, 10
  %720 = xor i1 %718, true
  %721 = xor i1 %719, true
  %722 = xor i1 false, true
  %723 = and i1 %720, false
  %724 = and i1 %718, %722
  %725 = and i1 %721, false
  %726 = and i1 %719, %722
  %727 = or i1 %723, %724
  %728 = or i1 %725, %726
  %729 = xor i1 %727, %728
  %730 = or i1 %720, %721
  %731 = xor i1 %730, true
  %732 = or i1 false, %722
  %733 = and i1 %731, %732
  %734 = or i1 %729, %733
  %735 = or i1 %718, %719
  %736 = select i1 %734, i32 1408027546, i32 304361751
  store i32 %736, i32* %switchVar
  br label %loopEnd

originalBBpart2262:                               ; preds = %loopEntry
  store i32 -1790329576, i32* %switchVar
  br label %loopEnd

for.end188:                                       ; preds = %loopEntry
  %j.reload313 = load volatile i32*, i32** %j.reg2mem
  %737 = load i32, i32* %j.reload313, align 4
  %idxprom189 = sext i32 %737 to i64
  %pan.reload285 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %pan.reg2mem
  %arrayidx190 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %pan.reload285, i64 0, i64 %idxprom189
  %k.reload358 = load volatile i32*, i32** %k.reg2mem
  %738 = load i32, i32* %k.reload358, align 4
  %idxprom191 = sext i32 %738 to i64
  %arrayidx192 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx190, i64 0, i64 %idxprom191
  %739 = load i32, i32* %arrayidx192, align 4
  %call193 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %739)
  %call194 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call193, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1660761521, i32* %switchVar
  br label %loopEnd

for.inc195:                                       ; preds = %loopEntry
  %740 = load i32, i32* @x.1
  %741 = load i32, i32* @y.2
  %742 = sub i32 %740, 321883487
  %743 = sub i32 %742, 1
  %744 = add i32 %743, 321883487
  %745 = sub i32 %740, 1
  %746 = mul i32 %740, %744
  %747 = urem i32 %746, 2
  %748 = icmp eq i32 %747, 0
  %749 = icmp slt i32 %741, 10
  %750 = and i1 %748, %749
  %751 = xor i1 %748, %749
  %752 = or i1 %750, %751
  %753 = or i1 %748, %749
  %754 = select i1 %752, i32 1425125412, i32 217651453
  store i32 %754, i32* %switchVar
  br label %loopEnd

originalBB264:                                    ; preds = %loopEntry
  %j.reload312 = load volatile i32*, i32** %j.reg2mem
  %755 = load i32, i32* %j.reload312, align 4
  %756 = sub i32 %755, -944455437
  %757 = add i32 %756, 1
  %758 = add i32 %757, -944455437
  %inc196 = add nsw i32 %755, 1
  %j.reload311 = load volatile i32*, i32** %j.reg2mem
  store i32 %758, i32* %j.reload311, align 4
  %759 = load i32, i32* @x.1
  %760 = load i32, i32* @y.2
  %761 = add i32 %759, -1532754775
  %762 = sub i32 %761, 1
  %763 = sub i32 %762, -1532754775
  %764 = sub i32 %759, 1
  %765 = mul i32 %759, %763
  %766 = urem i32 %765, 2
  %767 = icmp eq i32 %766, 0
  %768 = icmp slt i32 %760, 10
  %769 = xor i1 %767, true
  %770 = xor i1 %768, true
  %771 = xor i1 true, true
  %772 = and i1 %769, true
  %773 = and i1 %767, %771
  %774 = and i1 %770, true
  %775 = and i1 %768, %771
  %776 = or i1 %772, %773
  %777 = or i1 %774, %775
  %778 = xor i1 %776, %777
  %779 = or i1 %769, %770
  %780 = xor i1 %779, true
  %781 = or i1 true, %771
  %782 = and i1 %780, %781
  %783 = or i1 %778, %782
  %784 = or i1 %767, %768
  %785 = select i1 %783, i32 -193826446, i32 217651453
  store i32 %785, i32* %switchVar
  br label %loopEnd

originalBBpart2279:                               ; preds = %loopEntry
  store i32 -792558172, i32* %switchVar
  br label %loopEnd

for.end197:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %panalteredBB = alloca [9 x [9 x i32]], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %pan1alteredBB = alloca [9 x [9 x i32]], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %786 = bitcast [9 x [9 x i32]]* %panalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %786, i8 0, i64 324, i32 16, i1 false)
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %malteredBB)
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %callalteredBB, i32* dereferenceable(4) %nalteredBB)
  %787 = load i32, i32* %malteredBB, align 4
  %arrayidxalteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %panalteredBB, i64 0, i64 4
  %arrayidx2alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidxalteredBB, i64 0, i64 4
  store i32 %787, i32* %arrayidx2alteredBB, align 16
  store i32 0, i32* %ialteredBB, align 4
  store i32 -68856865, i32* %switchVar
  br label %loopEnd

originalBB198alteredBB:                           ; preds = %loopEntry
  store i32 1667887317, i32* %switchVar
  br label %loopEnd

originalBB202alteredBB:                           ; preds = %loopEntry
  %j.reload310 = load volatile i32*, i32** %j.reg2mem
  %788 = load i32, i32* %j.reload310, align 4
  %789 = sub i32 0, %788
  %790 = add i32 0, %789
  %_ = sub i32 0, %788
  %791 = sub i32 0, 1
  %792 = sub i32 %790, %791
  %gen = add i32 %790, 1
  %793 = add i32 0, 253678556
  %794 = sub i32 %793, %788
  %795 = sub i32 %794, 253678556
  %_203 = sub i32 0, %788
  %796 = sub i32 %795, -990442363
  %797 = add i32 %796, 1
  %798 = add i32 %797, -990442363
  %gen204 = add i32 %795, 1
  %_205 = shl i32 %788, 1
  %799 = sub i32 0, 1
  %800 = sub i32 %788, %799
  %inc13alteredBB = add nsw i32 %788, 1
  %j.reload309 = load volatile i32*, i32** %j.reg2mem
  store i32 %800, i32* %j.reload309, align 4
  store i32 1654853871, i32* %switchVar
  br label %loopEnd

originalBB209alteredBB:                           ; preds = %loopEntry
  %j.reload308 = load volatile i32*, i32** %j.reg2mem
  %801 = load i32, i32* %j.reload308, align 4
  %idxprom21alteredBB = sext i32 %801 to i64
  %pan.reload = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %pan.reg2mem
  %arrayidx22alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %pan.reload, i64 0, i64 %idxprom21alteredBB
  %k.reload357 = load volatile i32*, i32** %k.reg2mem
  %802 = load i32, i32* %k.reload357, align 4
  %idxprom23alteredBB = sext i32 %802 to i64
  %arrayidx24alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx22alteredBB, i64 0, i64 %idxprom23alteredBB
  %803 = load i32, i32* %arrayidx24alteredBB, align 4
  %cmp25alteredBB = icmp ne i32 %803, 0
  store i32 847279339, i32* %switchVar
  br label %loopEnd

originalBB213alteredBB:                           ; preds = %loopEntry
  store i32 -1302830628, i32* %switchVar
  br label %loopEnd

originalBB217alteredBB:                           ; preds = %loopEntry
  %j.reload307 = load volatile i32*, i32** %j.reg2mem
  %804 = load i32, i32* %j.reload307, align 4
  %805 = sub i32 %804, -446425873
  %806 = sub i32 %805, 1
  %807 = add i32 %806, -446425873
  %_218 = sub i32 %804, 1
  %gen219 = mul i32 %807, 1
  %_220 = shl i32 %804, 1
  %808 = sub i32 0, 1
  %809 = add i32 %804, %808
  %_221 = sub i32 %804, 1
  %gen222 = mul i32 %809, 1
  %810 = sub i32 0, 1
  %811 = sub i32 %804, %810
  %inc149alteredBB = add nsw i32 %804, 1
  %j.reload306 = load volatile i32*, i32** %j.reg2mem
  store i32 %811, i32* %j.reload306, align 4
  store i32 827124982, i32* %switchVar
  br label %loopEnd

originalBB226alteredBB:                           ; preds = %loopEntry
  %k.reload356 = load volatile i32*, i32** %k.reg2mem
  %812 = load i32, i32* %k.reload356, align 4
  %cmp155alteredBB = icmp slt i32 %812, 9
  store i32 805393590, i32* %switchVar
  br label %loopEnd

originalBB230alteredBB:                           ; preds = %loopEntry
  %k.reload355 = load volatile i32*, i32** %k.reg2mem
  %813 = load i32, i32* %k.reload355, align 4
  %814 = add i32 %813, 1047191237
  %815 = sub i32 %814, 1
  %816 = sub i32 %815, 1047191237
  %_231 = sub i32 %813, 1
  %gen232 = mul i32 %816, 1
  %_233 = shl i32 %813, 1
  %817 = add i32 %813, -1489472574
  %818 = sub i32 %817, 1
  %819 = sub i32 %818, -1489472574
  %_234 = sub i32 %813, 1
  %gen235 = mul i32 %819, 1
  %820 = sub i32 0, 801985270
  %821 = sub i32 %820, %813
  %822 = add i32 %821, 801985270
  %_236 = sub i32 0, %813
  %823 = add i32 %822, 187104611
  %824 = add i32 %823, 1
  %825 = sub i32 %824, 187104611
  %gen237 = add i32 %822, 1
  %826 = sub i32 0, 1
  %827 = add i32 %813, %826
  %_238 = sub i32 %813, 1
  %gen239 = mul i32 %827, 1
  %828 = add i32 %813, 788053441
  %829 = sub i32 %828, 1
  %830 = sub i32 %829, 788053441
  %_240 = sub i32 %813, 1
  %gen241 = mul i32 %830, 1
  %_242 = shl i32 %813, 1
  %831 = sub i32 0, 1
  %832 = add i32 %813, %831
  %_243 = sub i32 %813, 1
  %gen244 = mul i32 %832, 1
  %833 = sub i32 %813, -168123369
  %834 = add i32 %833, 1
  %835 = add i32 %834, -168123369
  %inc166alteredBB = add nsw i32 %813, 1
  %k.reload354 = load volatile i32*, i32** %k.reg2mem
  store i32 %835, i32* %k.reload354, align 4
  store i32 -997320821, i32* %switchVar
  br label %loopEnd

originalBB248alteredBB:                           ; preds = %loopEntry
  store i32 323659856, i32* %switchVar
  br label %loopEnd

originalBB252alteredBB:                           ; preds = %loopEntry
  %j.reload305 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload305, align 4
  store i32 -1848655607, i32* %switchVar
  br label %loopEnd

originalBB256alteredBB:                           ; preds = %loopEntry
  %k.reload353 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload353, align 4
  store i32 220649706, i32* %switchVar
  br label %loopEnd

originalBB260alteredBB:                           ; preds = %loopEntry
  %k.reload352 = load volatile i32*, i32** %k.reg2mem
  %836 = load i32, i32* %k.reload352, align 4
  %837 = sub i32 0, %836
  %838 = sub i32 0, 1
  %839 = add i32 %837, %838
  %840 = sub i32 0, %839
  %inc187alteredBB = add nsw i32 %836, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %840, i32* %k.reload, align 4
  store i32 767273695, i32* %switchVar
  br label %loopEnd

originalBB264alteredBB:                           ; preds = %loopEntry
  %j.reload304 = load volatile i32*, i32** %j.reg2mem
  %841 = load i32, i32* %j.reload304, align 4
  %842 = add i32 %841, -751825255
  %843 = sub i32 %842, 1
  %844 = sub i32 %843, -751825255
  %_265 = sub i32 %841, 1
  %gen266 = mul i32 %844, 1
  %845 = sub i32 0, -691880089
  %846 = sub i32 %845, %841
  %847 = add i32 %846, -691880089
  %_267 = sub i32 0, %841
  %848 = sub i32 %847, 384573303
  %849 = add i32 %848, 1
  %850 = add i32 %849, 384573303
  %gen268 = add i32 %847, 1
  %851 = sub i32 0, %841
  %852 = add i32 0, %851
  %_269 = sub i32 0, %841
  %853 = sub i32 0, 1
  %854 = sub i32 %852, %853
  %gen270 = add i32 %852, 1
  %855 = sub i32 0, %841
  %856 = add i32 0, %855
  %_271 = sub i32 0, %841
  %857 = sub i32 %856, 1762157054
  %858 = add i32 %857, 1
  %859 = add i32 %858, 1762157054
  %gen272 = add i32 %856, 1
  %860 = add i32 %841, -260749479
  %861 = sub i32 %860, 1
  %862 = sub i32 %861, -260749479
  %_273 = sub i32 %841, 1
  %gen274 = mul i32 %862, 1
  %_275 = shl i32 %841, 1
  %863 = sub i32 0, %841
  %864 = add i32 0, %863
  %_276 = sub i32 0, %841
  %865 = sub i32 0, 1
  %866 = sub i32 %864, %865
  %gen277 = add i32 %864, 1
  %867 = sub i32 0, %841
  %868 = sub i32 0, 1
  %869 = add i32 %867, %868
  %870 = sub i32 0, %869
  %inc196alteredBB = add nsw i32 %841, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %870, i32* %j.reload, align 4
  store i32 1425125412, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB264alteredBB, %originalBB260alteredBB, %originalBB256alteredBB, %originalBB252alteredBB, %originalBB248alteredBB, %originalBB230alteredBB, %originalBB226alteredBB, %originalBB217alteredBB, %originalBB213alteredBB, %originalBB209alteredBB, %originalBB202alteredBB, %originalBB198alteredBB, %originalBBalteredBB, %originalBBpart2279, %originalBB264, %for.inc195, %for.end188, %originalBBpart2262, %originalBB260, %for.inc186, %for.body179, %for.cond177, %originalBBpart2258, %originalBB256, %for.body176, %for.cond174, %originalBBpart2254, %originalBB252, %for.end173, %for.inc171, %for.end170, %for.inc168, %originalBBpart2250, %originalBB248, %for.end167, %originalBBpart2246, %originalBB230, %for.inc165, %for.body156, %originalBBpart2228, %originalBB226, %for.cond154, %for.body153, %for.cond151, %for.end150, %originalBBpart2224, %originalBB217, %for.inc148, %originalBBpart2215, %originalBB213, %for.end147, %for.inc145, %if.end, %if.then, %originalBBpart2211, %originalBB209, %for.body20, %for.cond18, %for.body17, %for.cond15, %for.end14, %originalBBpart2207, %originalBB202, %for.inc12, %originalBBpart2200, %originalBB198, %for.end, %for.inc, %for.body8, %for.cond6, %for.body5, %for.cond3, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_241.cpp() #0 section ".text.startup" {
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
