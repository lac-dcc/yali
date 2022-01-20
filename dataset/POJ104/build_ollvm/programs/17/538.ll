; ModuleID = 'source-C-CXX/17/538.cpp'
source_filename = "source-C-CXX/17/538.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_538.cpp, i8* null }]
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
  %cmp113.reg2mem = alloca i1
  %cmp89.reg2mem = alloca i1
  %cmp62.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %sum = alloca i32, align 4
  %t = alloca [101 x [101 x i32]], align 16
  %cnt = alloca i32, align 4
  %min = alloca i32, align 4
  %min51 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 2026168289, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar238 = load i32, i32* %switchVar
  switch i32 %switchVar238, label %switchDefault [
    i32 2026168289, label %for.cond
    i32 29748310, label %for.body
    i32 -1808231780, label %for.cond1
    i32 841230774, label %for.body3
    i32 -1487472635, label %for.cond4
    i32 -1821240131, label %for.body6
    i32 1519060662, label %for.inc
    i32 1481046784, label %for.end
    i32 -1276146388, label %for.inc10
    i32 1522339394, label %originalBB
    i32 -578293454, label %originalBBpart2
    i32 -2144737385, label %for.end12
    i32 -1281900977, label %originalBB140
    i32 736011388, label %originalBBpart2142
    i32 50474011, label %while.cond
    i32 -137648918, label %while.body
    i32 -1211615118, label %originalBB144
    i32 427151007, label %originalBBpart2146
    i32 -561095803, label %for.cond14
    i32 672171982, label %for.body16
    i32 -1826085306, label %originalBB148
    i32 1446740711, label %originalBBpart2150
    i32 1228032533, label %for.cond20
    i32 1811045290, label %for.body22
    i32 154926968, label %if.then
    i32 1397671184, label %if.end
    i32 -100066394, label %for.inc32
    i32 -1186081899, label %originalBB152
    i32 319559673, label %originalBBpart2162
    i32 1338630839, label %for.end34
    i32 243069016, label %for.cond35
    i32 1666181913, label %for.body37
    i32 -64304846, label %for.inc42
    i32 -815829472, label %for.end44
    i32 -478624491, label %for.inc45
    i32 324283138, label %for.end47
    i32 -758681883, label %originalBB164
    i32 -627345771, label %originalBBpart2166
    i32 2016721585, label %for.cond48
    i32 1988180524, label %for.body50
    i32 452948315, label %for.cond55
    i32 933548531, label %for.body57
    i32 122498743, label %originalBB168
    i32 995359385, label %originalBBpart2170
    i32 1249030344, label %if.then63
    i32 1190775341, label %if.end68
    i32 -682579228, label %originalBB172
    i32 1125559266, label %originalBBpart2174
    i32 998691837, label %for.inc69
    i32 827995692, label %originalBB176
    i32 -998155892, label %originalBBpart2180
    i32 -272552663, label %for.end71
    i32 -359450494, label %for.cond72
    i32 -495879238, label %for.body74
    i32 -1265990636, label %for.inc80
    i32 256808134, label %for.end82
    i32 -1604101735, label %for.inc83
    i32 72332918, label %originalBB182
    i32 680675440, label %originalBBpart2193
    i32 -1584345880, label %for.end85
    i32 1026917010, label %for.cond88
    i32 -563521327, label %originalBB195
    i32 -1796394396, label %originalBBpart2197
    i32 122622627, label %for.body90
    i32 -100979209, label %for.cond91
    i32 2119684992, label %for.body93
    i32 -1986063336, label %for.inc103
    i32 553580119, label %for.end105
    i32 -662160088, label %originalBB199
    i32 1141223141, label %originalBBpart2201
    i32 -1567525029, label %for.inc106
    i32 1800825735, label %for.end108
    i32 -2067777471, label %originalBB203
    i32 1664032140, label %originalBBpart2205
    i32 -26901701, label %for.cond109
    i32 -656490547, label %for.body111
    i32 1450948677, label %for.cond112
    i32 2078839522, label %originalBB207
    i32 -1869801824, label %originalBBpart2209
    i32 723649162, label %for.body114
    i32 1804690057, label %for.inc124
    i32 2031524070, label %for.end126
    i32 1532044235, label %for.inc127
    i32 798681003, label %for.end129
    i32 -29222504, label %originalBB211
    i32 1712069723, label %originalBBpart2219
    i32 1047317835, label %while.end
    i32 -776893646, label %for.inc132
    i32 -448794130, label %originalBB221
    i32 1891176166, label %originalBBpart2232
    i32 1292321188, label %for.end134
    i32 340040745, label %originalBB234
    i32 -431314273, label %originalBBpart2236
    i32 -1147927922, label %originalBBalteredBB
    i32 275844864, label %originalBB140alteredBB
    i32 -1023309259, label %originalBB144alteredBB
    i32 -1220548614, label %originalBB148alteredBB
    i32 -1806771768, label %originalBB152alteredBB
    i32 -1456659273, label %originalBB164alteredBB
    i32 1384743609, label %originalBB168alteredBB
    i32 394798988, label %originalBB172alteredBB
    i32 -1296078955, label %originalBB176alteredBB
    i32 -920320700, label %originalBB182alteredBB
    i32 933630894, label %originalBB195alteredBB
    i32 -613419475, label %originalBB199alteredBB
    i32 -1733533309, label %originalBB203alteredBB
    i32 -1228139963, label %originalBB207alteredBB
    i32 746693160, label %originalBB211alteredBB
    i32 -973844801, label %originalBB221alteredBB
    i32 1362996535, label %originalBB234alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 29748310, i32 1292321188
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %sum, align 4
  %3 = bitcast [101 x [101 x i32]]* %t to i8*
  call void @llvm.memset.p0i8.i64(i8* %3, i8 0, i64 40804, i32 16, i1 false)
  store i32 0, i32* %j, align 4
  store i32 -1808231780, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %4 = load i32, i32* %j, align 4
  %5 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %4, %5
  %6 = select i1 %cmp2, i32 841230774, i32 -2144737385
  store i32 %6, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -1487472635, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %7 = load i32, i32* %k, align 4
  %8 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %7, %8
  %9 = select i1 %cmp5, i32 -1821240131, i32 1481046784
  store i32 %9, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %10 = load i32, i32* %j, align 4
  %idxprom = sext i32 %10 to i64
  %arrayidx = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %t, i64 0, i64 %idxprom
  %11 = load i32, i32* %k, align 4
  %idxprom7 = sext i32 %11 to i64
  %arrayidx8 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx, i64 0, i64 %idxprom7
  %call9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx8)
  store i32 1519060662, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %12 = load i32, i32* %k, align 4
  %13 = sub i32 0, %12
  %14 = sub i32 0, 1
  %15 = add i32 %13, %14
  %16 = sub i32 0, %15
  %inc = add nsw i32 %12, 1
  store i32 %16, i32* %k, align 4
  store i32 -1487472635, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1276146388, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %17 = load i32, i32* @x.1
  %18 = load i32, i32* @y.2
  %19 = add i32 %17, -1590184646
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, -1590184646
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 true, true
  %30 = and i1 %27, true
  %31 = and i1 %25, %29
  %32 = and i1 %28, true
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 true, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 1522339394, i32 -1147927922
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %44 = load i32, i32* %j, align 4
  %45 = add i32 %44, -877968207
  %46 = add i32 %45, 1
  %47 = sub i32 %46, -877968207
  %inc11 = add nsw i32 %44, 1
  store i32 %47, i32* %j, align 4
  %48 = load i32, i32* @x.1
  %49 = load i32, i32* @y.2
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 -578293454, i32 -1147927922
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1808231780, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %62 = load i32, i32* @x.1
  %63 = load i32, i32* @y.2
  %64 = sub i32 %62, 1217047321
  %65 = sub i32 %64, 1
  %66 = add i32 %65, 1217047321
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 -1281900977, i32 275844864
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %77 = load i32, i32* %n, align 4
  store i32 %77, i32* %cnt, align 4
  %78 = load i32, i32* @x.1
  %79 = load i32, i32* @y.2
  %80 = sub i32 %78, -797290284
  %81 = sub i32 %80, 1
  %82 = add i32 %81, -797290284
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 736011388, i32 275844864
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 50474011, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %93 = load i32, i32* %cnt, align 4
  %cmp13 = icmp sgt i32 %93, 1
  %94 = select i1 %cmp13, i32 -137648918, i32 1047317835
  store i32 %94, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %95 = load i32, i32* @x.1
  %96 = load i32, i32* @y.2
  %97 = sub i32 %95, 1899247271
  %98 = sub i32 %97, 1
  %99 = add i32 %98, 1899247271
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 -1211615118, i32 -1023309259
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %110 = load i32, i32* @x.1
  %111 = load i32, i32* @y.2
  %112 = add i32 %110, 1350159119
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, 1350159119
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 427151007, i32 -1023309259
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 -561095803, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %125 = load i32, i32* %j, align 4
  %126 = load i32, i32* %cnt, align 4
  %cmp15 = icmp slt i32 %125, %126
  %127 = select i1 %cmp15, i32 672171982, i32 324283138
  store i32 %127, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %128 = load i32, i32* @x.1
  %129 = load i32, i32* @y.2
  %130 = sub i32 0, 1
  %131 = add i32 %128, %130
  %132 = sub i32 %128, 1
  %133 = mul i32 %128, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %129, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 -1826085306, i32 -1220548614
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %142 = load i32, i32* %j, align 4
  %idxprom17 = sext i32 %142 to i64
  %arrayidx18 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %t, i64 0, i64 %idxprom17
  %arrayidx19 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx18, i64 0, i64 0
  %143 = load i32, i32* %arrayidx19, align 4
  store i32 %143, i32* %min, align 4
  store i32 1, i32* %k, align 4
  %144 = load i32, i32* @x.1
  %145 = load i32, i32* @y.2
  %146 = sub i32 0, 1
  %147 = add i32 %144, %146
  %148 = sub i32 %144, 1
  %149 = mul i32 %144, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %145, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 1446740711, i32 -1220548614
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  store i32 1228032533, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %158 = load i32, i32* %k, align 4
  %159 = load i32, i32* %cnt, align 4
  %cmp21 = icmp slt i32 %158, %159
  %160 = select i1 %cmp21, i32 1811045290, i32 1338630839
  store i32 %160, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %161 = load i32, i32* %j, align 4
  %idxprom23 = sext i32 %161 to i64
  %arrayidx24 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %t, i64 0, i64 %idxprom23
  %162 = load i32, i32* %k, align 4
  %idxprom25 = sext i32 %162 to i64
  %arrayidx26 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx24, i64 0, i64 %idxprom25
  %163 = load i32, i32* %arrayidx26, align 4
  %164 = load i32, i32* %min, align 4
  %cmp27 = icmp slt i32 %163, %164
  %165 = select i1 %cmp27, i32 154926968, i32 1397671184
  store i32 %165, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %166 = load i32, i32* %j, align 4
  %idxprom28 = sext i32 %166 to i64
  %arrayidx29 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %t, i64 0, i64 %idxprom28
  %167 = load i32, i32* %k, align 4
  %idxprom30 = sext i32 %167 to i64
  %arrayidx31 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx29, i64 0, i64 %idxprom30
  %168 = load i32, i32* %arrayidx31, align 4
  store i32 %168, i32* %min, align 4
  store i32 1397671184, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -100066394, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %169 = load i32, i32* @x.1
  %170 = load i32, i32* @y.2
  %171 = add i32 %169, 207795607
  %172 = sub i32 %171, 1
  %173 = sub i32 %172, 207795607
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 false, true
  %182 = and i1 %179, false
  %183 = and i1 %177, %181
  %184 = and i1 %180, false
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 false, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  %195 = select i1 %193, i32 -1186081899, i32 -1806771768
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %196 = load i32, i32* %k, align 4
  %197 = sub i32 %196, -1690301384
  %198 = add i32 %197, 1
  %199 = add i32 %198, -1690301384
  %inc33 = add nsw i32 %196, 1
  store i32 %199, i32* %k, align 4
  %200 = load i32, i32* @x.1
  %201 = load i32, i32* @y.2
  %202 = sub i32 0, 1
  %203 = add i32 %200, %202
  %204 = sub i32 %200, 1
  %205 = mul i32 %200, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %201, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  %213 = select i1 %211, i32 319559673, i32 -1806771768
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  store i32 1228032533, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 243069016, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %214 = load i32, i32* %k, align 4
  %215 = load i32, i32* %cnt, align 4
  %cmp36 = icmp slt i32 %214, %215
  %216 = select i1 %cmp36, i32 1666181913, i32 -815829472
  store i32 %216, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %217 = load i32, i32* %min, align 4
  %218 = load i32, i32* %j, align 4
  %idxprom38 = sext i32 %218 to i64
  %arrayidx39 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %t, i64 0, i64 %idxprom38
  %219 = load i32, i32* %k, align 4
  %idxprom40 = sext i32 %219 to i64
  %arrayidx41 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx39, i64 0, i64 %idxprom40
  %220 = load i32, i32* %arrayidx41, align 4
  %221 = sub i32 %220, 551639308
  %222 = sub i32 %221, %217
  %223 = add i32 %222, 551639308
  %sub = sub nsw i32 %220, %217
  store i32 %223, i32* %arrayidx41, align 4
  store i32 -64304846, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %224 = load i32, i32* %k, align 4
  %225 = add i32 %224, -1195066678
  %226 = add i32 %225, 1
  %227 = sub i32 %226, -1195066678
  %inc43 = add nsw i32 %224, 1
  store i32 %227, i32* %k, align 4
  store i32 243069016, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  store i32 -478624491, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %228 = load i32, i32* %j, align 4
  %229 = sub i32 0, %228
  %230 = sub i32 0, 1
  %231 = add i32 %229, %230
  %232 = sub i32 0, %231
  %inc46 = add nsw i32 %228, 1
  store i32 %232, i32* %j, align 4
  store i32 -561095803, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  %233 = load i32, i32* @x.1
  %234 = load i32, i32* @y.2
  %235 = sub i32 %233, -1826351796
  %236 = sub i32 %235, 1
  %237 = add i32 %236, -1826351796
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = xor i1 %241, true
  %244 = xor i1 %242, true
  %245 = xor i1 true, true
  %246 = and i1 %243, true
  %247 = and i1 %241, %245
  %248 = and i1 %244, true
  %249 = and i1 %242, %245
  %250 = or i1 %246, %247
  %251 = or i1 %248, %249
  %252 = xor i1 %250, %251
  %253 = or i1 %243, %244
  %254 = xor i1 %253, true
  %255 = or i1 true, %245
  %256 = and i1 %254, %255
  %257 = or i1 %252, %256
  %258 = or i1 %241, %242
  %259 = select i1 %257, i32 -758681883, i32 -1456659273
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %260 = load i32, i32* @x.1
  %261 = load i32, i32* @y.2
  %262 = sub i32 0, 1
  %263 = add i32 %260, %262
  %264 = sub i32 %260, 1
  %265 = mul i32 %260, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %261, 10
  %269 = xor i1 %267, true
  %270 = xor i1 %268, true
  %271 = xor i1 false, true
  %272 = and i1 %269, false
  %273 = and i1 %267, %271
  %274 = and i1 %270, false
  %275 = and i1 %268, %271
  %276 = or i1 %272, %273
  %277 = or i1 %274, %275
  %278 = xor i1 %276, %277
  %279 = or i1 %269, %270
  %280 = xor i1 %279, true
  %281 = or i1 false, %271
  %282 = and i1 %280, %281
  %283 = or i1 %278, %282
  %284 = or i1 %267, %268
  %285 = select i1 %283, i32 -627345771, i32 -1456659273
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  store i32 2016721585, i32* %switchVar
  br label %loopEnd

for.cond48:                                       ; preds = %loopEntry
  %286 = load i32, i32* %j, align 4
  %287 = load i32, i32* %cnt, align 4
  %cmp49 = icmp slt i32 %286, %287
  %288 = select i1 %cmp49, i32 1988180524, i32 -1584345880
  store i32 %288, i32* %switchVar
  br label %loopEnd

for.body50:                                       ; preds = %loopEntry
  %arrayidx52 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %t, i64 0, i64 0
  %289 = load i32, i32* %j, align 4
  %idxprom53 = sext i32 %289 to i64
  %arrayidx54 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx52, i64 0, i64 %idxprom53
  %290 = load i32, i32* %arrayidx54, align 4
  store i32 %290, i32* %min51, align 4
  store i32 1, i32* %k, align 4
  store i32 452948315, i32* %switchVar
  br label %loopEnd

for.cond55:                                       ; preds = %loopEntry
  %291 = load i32, i32* %k, align 4
  %292 = load i32, i32* %cnt, align 4
  %cmp56 = icmp slt i32 %291, %292
  %293 = select i1 %cmp56, i32 933548531, i32 -272552663
  store i32 %293, i32* %switchVar
  br label %loopEnd

for.body57:                                       ; preds = %loopEntry
  %294 = load i32, i32* @x.1
  %295 = load i32, i32* @y.2
  %296 = sub i32 %294, -912550236
  %297 = sub i32 %296, 1
  %298 = add i32 %297, -912550236
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = and i1 %302, %303
  %305 = xor i1 %302, %303
  %306 = or i1 %304, %305
  %307 = or i1 %302, %303
  %308 = select i1 %306, i32 122498743, i32 1384743609
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %309 = load i32, i32* %k, align 4
  %idxprom58 = sext i32 %309 to i64
  %arrayidx59 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %t, i64 0, i64 %idxprom58
  %310 = load i32, i32* %j, align 4
  %idxprom60 = sext i32 %310 to i64
  %arrayidx61 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx59, i64 0, i64 %idxprom60
  %311 = load i32, i32* %arrayidx61, align 4
  %312 = load i32, i32* %min51, align 4
  %cmp62 = icmp slt i32 %311, %312
  store i1 %cmp62, i1* %cmp62.reg2mem
  %313 = load i32, i32* @x.1
  %314 = load i32, i32* @y.2
  %315 = sub i32 %313, -954313398
  %316 = sub i32 %315, 1
  %317 = add i32 %316, -954313398
  %318 = sub i32 %313, 1
  %319 = mul i32 %313, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %314, 10
  %323 = xor i1 %321, true
  %324 = xor i1 %322, true
  %325 = xor i1 false, true
  %326 = and i1 %323, false
  %327 = and i1 %321, %325
  %328 = and i1 %324, false
  %329 = and i1 %322, %325
  %330 = or i1 %326, %327
  %331 = or i1 %328, %329
  %332 = xor i1 %330, %331
  %333 = or i1 %323, %324
  %334 = xor i1 %333, true
  %335 = or i1 false, %325
  %336 = and i1 %334, %335
  %337 = or i1 %332, %336
  %338 = or i1 %321, %322
  %339 = select i1 %337, i32 995359385, i32 1384743609
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  %cmp62.reload = load volatile i1, i1* %cmp62.reg2mem
  %340 = select i1 %cmp62.reload, i32 1249030344, i32 1190775341
  store i32 %340, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  %341 = load i32, i32* %k, align 4
  %idxprom64 = sext i32 %341 to i64
  %arrayidx65 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %t, i64 0, i64 %idxprom64
  %342 = load i32, i32* %j, align 4
  %idxprom66 = sext i32 %342 to i64
  %arrayidx67 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx65, i64 0, i64 %idxprom66
  %343 = load i32, i32* %arrayidx67, align 4
  store i32 %343, i32* %min51, align 4
  store i32 1190775341, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  %344 = load i32, i32* @x.1
  %345 = load i32, i32* @y.2
  %346 = add i32 %344, 1482355611
  %347 = sub i32 %346, 1
  %348 = sub i32 %347, 1482355611
  %349 = sub i32 %344, 1
  %350 = mul i32 %344, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %345, 10
  %354 = and i1 %352, %353
  %355 = xor i1 %352, %353
  %356 = or i1 %354, %355
  %357 = or i1 %352, %353
  %358 = select i1 %356, i32 -682579228, i32 394798988
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %359 = load i32, i32* @x.1
  %360 = load i32, i32* @y.2
  %361 = sub i32 %359, -1022648000
  %362 = sub i32 %361, 1
  %363 = add i32 %362, -1022648000
  %364 = sub i32 %359, 1
  %365 = mul i32 %359, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %360, 10
  %369 = xor i1 %367, true
  %370 = xor i1 %368, true
  %371 = xor i1 true, true
  %372 = and i1 %369, true
  %373 = and i1 %367, %371
  %374 = and i1 %370, true
  %375 = and i1 %368, %371
  %376 = or i1 %372, %373
  %377 = or i1 %374, %375
  %378 = xor i1 %376, %377
  %379 = or i1 %369, %370
  %380 = xor i1 %379, true
  %381 = or i1 true, %371
  %382 = and i1 %380, %381
  %383 = or i1 %378, %382
  %384 = or i1 %367, %368
  %385 = select i1 %383, i32 1125559266, i32 394798988
  store i32 %385, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  store i32 998691837, i32* %switchVar
  br label %loopEnd

for.inc69:                                        ; preds = %loopEntry
  %386 = load i32, i32* @x.1
  %387 = load i32, i32* @y.2
  %388 = sub i32 0, 1
  %389 = add i32 %386, %388
  %390 = sub i32 %386, 1
  %391 = mul i32 %386, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %387, 10
  %395 = and i1 %393, %394
  %396 = xor i1 %393, %394
  %397 = or i1 %395, %396
  %398 = or i1 %393, %394
  %399 = select i1 %397, i32 827995692, i32 -1296078955
  store i32 %399, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
  %400 = load i32, i32* %k, align 4
  %401 = sub i32 0, 1
  %402 = sub i32 %400, %401
  %inc70 = add nsw i32 %400, 1
  store i32 %402, i32* %k, align 4
  %403 = load i32, i32* @x.1
  %404 = load i32, i32* @y.2
  %405 = add i32 %403, 113350960
  %406 = sub i32 %405, 1
  %407 = sub i32 %406, 113350960
  %408 = sub i32 %403, 1
  %409 = mul i32 %403, %407
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %404, 10
  %413 = and i1 %411, %412
  %414 = xor i1 %411, %412
  %415 = or i1 %413, %414
  %416 = or i1 %411, %412
  %417 = select i1 %415, i32 -998155892, i32 -1296078955
  store i32 %417, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  store i32 452948315, i32* %switchVar
  br label %loopEnd

for.end71:                                        ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -359450494, i32* %switchVar
  br label %loopEnd

for.cond72:                                       ; preds = %loopEntry
  %418 = load i32, i32* %k, align 4
  %419 = load i32, i32* %cnt, align 4
  %cmp73 = icmp slt i32 %418, %419
  %420 = select i1 %cmp73, i32 -495879238, i32 256808134
  store i32 %420, i32* %switchVar
  br label %loopEnd

for.body74:                                       ; preds = %loopEntry
  %421 = load i32, i32* %min51, align 4
  %422 = load i32, i32* %k, align 4
  %idxprom75 = sext i32 %422 to i64
  %arrayidx76 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %t, i64 0, i64 %idxprom75
  %423 = load i32, i32* %j, align 4
  %idxprom77 = sext i32 %423 to i64
  %arrayidx78 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx76, i64 0, i64 %idxprom77
  %424 = load i32, i32* %arrayidx78, align 4
  %425 = sub i32 %424, 17186834
  %426 = sub i32 %425, %421
  %427 = add i32 %426, 17186834
  %sub79 = sub nsw i32 %424, %421
  store i32 %427, i32* %arrayidx78, align 4
  store i32 -1265990636, i32* %switchVar
  br label %loopEnd

for.inc80:                                        ; preds = %loopEntry
  %428 = load i32, i32* %k, align 4
  %429 = sub i32 0, 1
  %430 = sub i32 %428, %429
  %inc81 = add nsw i32 %428, 1
  store i32 %430, i32* %k, align 4
  store i32 -359450494, i32* %switchVar
  br label %loopEnd

for.end82:                                        ; preds = %loopEntry
  store i32 -1604101735, i32* %switchVar
  br label %loopEnd

for.inc83:                                        ; preds = %loopEntry
  %431 = load i32, i32* @x.1
  %432 = load i32, i32* @y.2
  %433 = add i32 %431, 79250585
  %434 = sub i32 %433, 1
  %435 = sub i32 %434, 79250585
  %436 = sub i32 %431, 1
  %437 = mul i32 %431, %435
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %432, 10
  %441 = and i1 %439, %440
  %442 = xor i1 %439, %440
  %443 = or i1 %441, %442
  %444 = or i1 %439, %440
  %445 = select i1 %443, i32 72332918, i32 -920320700
  store i32 %445, i32* %switchVar
  br label %loopEnd

originalBB182:                                    ; preds = %loopEntry
  %446 = load i32, i32* %j, align 4
  %447 = sub i32 0, %446
  %448 = sub i32 0, 1
  %449 = add i32 %447, %448
  %450 = sub i32 0, %449
  %inc84 = add nsw i32 %446, 1
  store i32 %450, i32* %j, align 4
  %451 = load i32, i32* @x.1
  %452 = load i32, i32* @y.2
  %453 = sub i32 0, 1
  %454 = add i32 %451, %453
  %455 = sub i32 %451, 1
  %456 = mul i32 %451, %454
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %452, 10
  %460 = and i1 %458, %459
  %461 = xor i1 %458, %459
  %462 = or i1 %460, %461
  %463 = or i1 %458, %459
  %464 = select i1 %462, i32 680675440, i32 -920320700
  store i32 %464, i32* %switchVar
  br label %loopEnd

originalBBpart2193:                               ; preds = %loopEntry
  store i32 2016721585, i32* %switchVar
  br label %loopEnd

for.end85:                                        ; preds = %loopEntry
  %arrayidx86 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %t, i64 0, i64 1
  %arrayidx87 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx86, i64 0, i64 1
  %465 = load i32, i32* %arrayidx87, align 4
  %466 = load i32, i32* %sum, align 4
  %467 = sub i32 %466, 1054444559
  %468 = add i32 %467, %465
  %469 = add i32 %468, 1054444559
  %add = add nsw i32 %466, %465
  store i32 %469, i32* %sum, align 4
  store i32 0, i32* %j, align 4
  store i32 1026917010, i32* %switchVar
  br label %loopEnd

for.cond88:                                       ; preds = %loopEntry
  %470 = load i32, i32* @x.1
  %471 = load i32, i32* @y.2
  %472 = sub i32 %470, 1390037211
  %473 = sub i32 %472, 1
  %474 = add i32 %473, 1390037211
  %475 = sub i32 %470, 1
  %476 = mul i32 %470, %474
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %471, 10
  %480 = and i1 %478, %479
  %481 = xor i1 %478, %479
  %482 = or i1 %480, %481
  %483 = or i1 %478, %479
  %484 = select i1 %482, i32 -563521327, i32 933630894
  store i32 %484, i32* %switchVar
  br label %loopEnd

originalBB195:                                    ; preds = %loopEntry
  %485 = load i32, i32* %j, align 4
  %486 = load i32, i32* %n, align 4
  %cmp89 = icmp slt i32 %485, %486
  store i1 %cmp89, i1* %cmp89.reg2mem
  %487 = load i32, i32* @x.1
  %488 = load i32, i32* @y.2
  %489 = sub i32 0, 1
  %490 = add i32 %487, %489
  %491 = sub i32 %487, 1
  %492 = mul i32 %487, %490
  %493 = urem i32 %492, 2
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %488, 10
  %496 = and i1 %494, %495
  %497 = xor i1 %494, %495
  %498 = or i1 %496, %497
  %499 = or i1 %494, %495
  %500 = select i1 %498, i32 -1796394396, i32 933630894
  store i32 %500, i32* %switchVar
  br label %loopEnd

originalBBpart2197:                               ; preds = %loopEntry
  %cmp89.reload = load volatile i1, i1* %cmp89.reg2mem
  %501 = select i1 %cmp89.reload, i32 122622627, i32 1800825735
  store i32 %501, i32* %switchVar
  br label %loopEnd

for.body90:                                       ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 -100979209, i32* %switchVar
  br label %loopEnd

for.cond91:                                       ; preds = %loopEntry
  %502 = load i32, i32* %k, align 4
  %503 = load i32, i32* %n, align 4
  %cmp92 = icmp slt i32 %502, %503
  %504 = select i1 %cmp92, i32 2119684992, i32 553580119
  store i32 %504, i32* %switchVar
  br label %loopEnd

for.body93:                                       ; preds = %loopEntry
  %505 = load i32, i32* %j, align 4
  %idxprom94 = sext i32 %505 to i64
  %arrayidx95 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %t, i64 0, i64 %idxprom94
  %506 = load i32, i32* %k, align 4
  %507 = sub i32 0, 1
  %508 = sub i32 %506, %507
  %add96 = add nsw i32 %506, 1
  %idxprom97 = sext i32 %508 to i64
  %arrayidx98 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx95, i64 0, i64 %idxprom97
  %509 = load i32, i32* %arrayidx98, align 4
  %510 = load i32, i32* %j, align 4
  %idxprom99 = sext i32 %510 to i64
  %arrayidx100 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %t, i64 0, i64 %idxprom99
  %511 = load i32, i32* %k, align 4
  %idxprom101 = sext i32 %511 to i64
  %arrayidx102 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx100, i64 0, i64 %idxprom101
  store i32 %509, i32* %arrayidx102, align 4
  store i32 -1986063336, i32* %switchVar
  br label %loopEnd

for.inc103:                                       ; preds = %loopEntry
  %512 = load i32, i32* %k, align 4
  %513 = sub i32 0, 1
  %514 = sub i32 %512, %513
  %inc104 = add nsw i32 %512, 1
  store i32 %514, i32* %k, align 4
  store i32 -100979209, i32* %switchVar
  br label %loopEnd

for.end105:                                       ; preds = %loopEntry
  %515 = load i32, i32* @x.1
  %516 = load i32, i32* @y.2
  %517 = sub i32 %515, 433708205
  %518 = sub i32 %517, 1
  %519 = add i32 %518, 433708205
  %520 = sub i32 %515, 1
  %521 = mul i32 %515, %519
  %522 = urem i32 %521, 2
  %523 = icmp eq i32 %522, 0
  %524 = icmp slt i32 %516, 10
  %525 = xor i1 %523, true
  %526 = xor i1 %524, true
  %527 = xor i1 true, true
  %528 = and i1 %525, true
  %529 = and i1 %523, %527
  %530 = and i1 %526, true
  %531 = and i1 %524, %527
  %532 = or i1 %528, %529
  %533 = or i1 %530, %531
  %534 = xor i1 %532, %533
  %535 = or i1 %525, %526
  %536 = xor i1 %535, true
  %537 = or i1 true, %527
  %538 = and i1 %536, %537
  %539 = or i1 %534, %538
  %540 = or i1 %523, %524
  %541 = select i1 %539, i32 -662160088, i32 -613419475
  store i32 %541, i32* %switchVar
  br label %loopEnd

originalBB199:                                    ; preds = %loopEntry
  %542 = load i32, i32* @x.1
  %543 = load i32, i32* @y.2
  %544 = sub i32 %542, -920560521
  %545 = sub i32 %544, 1
  %546 = add i32 %545, -920560521
  %547 = sub i32 %542, 1
  %548 = mul i32 %542, %546
  %549 = urem i32 %548, 2
  %550 = icmp eq i32 %549, 0
  %551 = icmp slt i32 %543, 10
  %552 = xor i1 %550, true
  %553 = xor i1 %551, true
  %554 = xor i1 false, true
  %555 = and i1 %552, false
  %556 = and i1 %550, %554
  %557 = and i1 %553, false
  %558 = and i1 %551, %554
  %559 = or i1 %555, %556
  %560 = or i1 %557, %558
  %561 = xor i1 %559, %560
  %562 = or i1 %552, %553
  %563 = xor i1 %562, true
  %564 = or i1 false, %554
  %565 = and i1 %563, %564
  %566 = or i1 %561, %565
  %567 = or i1 %550, %551
  %568 = select i1 %566, i32 1141223141, i32 -613419475
  store i32 %568, i32* %switchVar
  br label %loopEnd

originalBBpart2201:                               ; preds = %loopEntry
  store i32 -1567525029, i32* %switchVar
  br label %loopEnd

for.inc106:                                       ; preds = %loopEntry
  %569 = load i32, i32* %j, align 4
  %570 = sub i32 0, %569
  %571 = sub i32 0, 1
  %572 = add i32 %570, %571
  %573 = sub i32 0, %572
  %inc107 = add nsw i32 %569, 1
  store i32 %573, i32* %j, align 4
  store i32 1026917010, i32* %switchVar
  br label %loopEnd

for.end108:                                       ; preds = %loopEntry
  %574 = load i32, i32* @x.1
  %575 = load i32, i32* @y.2
  %576 = sub i32 %574, 929188369
  %577 = sub i32 %576, 1
  %578 = add i32 %577, 929188369
  %579 = sub i32 %574, 1
  %580 = mul i32 %574, %578
  %581 = urem i32 %580, 2
  %582 = icmp eq i32 %581, 0
  %583 = icmp slt i32 %575, 10
  %584 = xor i1 %582, true
  %585 = xor i1 %583, true
  %586 = xor i1 true, true
  %587 = and i1 %584, true
  %588 = and i1 %582, %586
  %589 = and i1 %585, true
  %590 = and i1 %583, %586
  %591 = or i1 %587, %588
  %592 = or i1 %589, %590
  %593 = xor i1 %591, %592
  %594 = or i1 %584, %585
  %595 = xor i1 %594, true
  %596 = or i1 true, %586
  %597 = and i1 %595, %596
  %598 = or i1 %593, %597
  %599 = or i1 %582, %583
  %600 = select i1 %598, i32 -2067777471, i32 -1733533309
  store i32 %600, i32* %switchVar
  br label %loopEnd

originalBB203:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %601 = load i32, i32* @x.1
  %602 = load i32, i32* @y.2
  %603 = add i32 %601, 814489919
  %604 = sub i32 %603, 1
  %605 = sub i32 %604, 814489919
  %606 = sub i32 %601, 1
  %607 = mul i32 %601, %605
  %608 = urem i32 %607, 2
  %609 = icmp eq i32 %608, 0
  %610 = icmp slt i32 %602, 10
  %611 = and i1 %609, %610
  %612 = xor i1 %609, %610
  %613 = or i1 %611, %612
  %614 = or i1 %609, %610
  %615 = select i1 %613, i32 1664032140, i32 -1733533309
  store i32 %615, i32* %switchVar
  br label %loopEnd

originalBBpart2205:                               ; preds = %loopEntry
  store i32 -26901701, i32* %switchVar
  br label %loopEnd

for.cond109:                                      ; preds = %loopEntry
  %616 = load i32, i32* %j, align 4
  %617 = load i32, i32* %n, align 4
  %cmp110 = icmp slt i32 %616, %617
  %618 = select i1 %cmp110, i32 -656490547, i32 798681003
  store i32 %618, i32* %switchVar
  br label %loopEnd

for.body111:                                      ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 1450948677, i32* %switchVar
  br label %loopEnd

for.cond112:                                      ; preds = %loopEntry
  %619 = load i32, i32* @x.1
  %620 = load i32, i32* @y.2
  %621 = sub i32 0, 1
  %622 = add i32 %619, %621
  %623 = sub i32 %619, 1
  %624 = mul i32 %619, %622
  %625 = urem i32 %624, 2
  %626 = icmp eq i32 %625, 0
  %627 = icmp slt i32 %620, 10
  %628 = xor i1 %626, true
  %629 = xor i1 %627, true
  %630 = xor i1 false, true
  %631 = and i1 %628, false
  %632 = and i1 %626, %630
  %633 = and i1 %629, false
  %634 = and i1 %627, %630
  %635 = or i1 %631, %632
  %636 = or i1 %633, %634
  %637 = xor i1 %635, %636
  %638 = or i1 %628, %629
  %639 = xor i1 %638, true
  %640 = or i1 false, %630
  %641 = and i1 %639, %640
  %642 = or i1 %637, %641
  %643 = or i1 %626, %627
  %644 = select i1 %642, i32 2078839522, i32 -1228139963
  store i32 %644, i32* %switchVar
  br label %loopEnd

originalBB207:                                    ; preds = %loopEntry
  %645 = load i32, i32* %k, align 4
  %646 = load i32, i32* %n, align 4
  %cmp113 = icmp slt i32 %645, %646
  store i1 %cmp113, i1* %cmp113.reg2mem
  %647 = load i32, i32* @x.1
  %648 = load i32, i32* @y.2
  %649 = add i32 %647, -825334002
  %650 = sub i32 %649, 1
  %651 = sub i32 %650, -825334002
  %652 = sub i32 %647, 1
  %653 = mul i32 %647, %651
  %654 = urem i32 %653, 2
  %655 = icmp eq i32 %654, 0
  %656 = icmp slt i32 %648, 10
  %657 = and i1 %655, %656
  %658 = xor i1 %655, %656
  %659 = or i1 %657, %658
  %660 = or i1 %655, %656
  %661 = select i1 %659, i32 -1869801824, i32 -1228139963
  store i32 %661, i32* %switchVar
  br label %loopEnd

originalBBpart2209:                               ; preds = %loopEntry
  %cmp113.reload = load volatile i1, i1* %cmp113.reg2mem
  %662 = select i1 %cmp113.reload, i32 723649162, i32 2031524070
  store i32 %662, i32* %switchVar
  br label %loopEnd

for.body114:                                      ; preds = %loopEntry
  %663 = load i32, i32* %k, align 4
  %664 = sub i32 0, %663
  %665 = sub i32 0, 1
  %666 = add i32 %664, %665
  %667 = sub i32 0, %666
  %add115 = add nsw i32 %663, 1
  %idxprom116 = sext i32 %667 to i64
  %arrayidx117 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %t, i64 0, i64 %idxprom116
  %668 = load i32, i32* %j, align 4
  %idxprom118 = sext i32 %668 to i64
  %arrayidx119 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx117, i64 0, i64 %idxprom118
  %669 = load i32, i32* %arrayidx119, align 4
  %670 = load i32, i32* %k, align 4
  %idxprom120 = sext i32 %670 to i64
  %arrayidx121 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %t, i64 0, i64 %idxprom120
  %671 = load i32, i32* %j, align 4
  %idxprom122 = sext i32 %671 to i64
  %arrayidx123 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx121, i64 0, i64 %idxprom122
  store i32 %669, i32* %arrayidx123, align 4
  store i32 1804690057, i32* %switchVar
  br label %loopEnd

for.inc124:                                       ; preds = %loopEntry
  %672 = load i32, i32* %k, align 4
  %673 = sub i32 %672, -1041314632
  %674 = add i32 %673, 1
  %675 = add i32 %674, -1041314632
  %inc125 = add nsw i32 %672, 1
  store i32 %675, i32* %k, align 4
  store i32 1450948677, i32* %switchVar
  br label %loopEnd

for.end126:                                       ; preds = %loopEntry
  store i32 1532044235, i32* %switchVar
  br label %loopEnd

for.inc127:                                       ; preds = %loopEntry
  %676 = load i32, i32* %j, align 4
  %677 = sub i32 0, %676
  %678 = sub i32 0, 1
  %679 = add i32 %677, %678
  %680 = sub i32 0, %679
  %inc128 = add nsw i32 %676, 1
  store i32 %680, i32* %j, align 4
  store i32 -26901701, i32* %switchVar
  br label %loopEnd

for.end129:                                       ; preds = %loopEntry
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
  %706 = select i1 %704, i32 -29222504, i32 746693160
  store i32 %706, i32* %switchVar
  br label %loopEnd

originalBB211:                                    ; preds = %loopEntry
  %707 = load i32, i32* %cnt, align 4
  %708 = sub i32 %707, 1141052907
  %709 = add i32 %708, -1
  %710 = add i32 %709, 1141052907
  %dec = add nsw i32 %707, -1
  store i32 %710, i32* %cnt, align 4
  %711 = load i32, i32* @x.1
  %712 = load i32, i32* @y.2
  %713 = add i32 %711, 1481822403
  %714 = sub i32 %713, 1
  %715 = sub i32 %714, 1481822403
  %716 = sub i32 %711, 1
  %717 = mul i32 %711, %715
  %718 = urem i32 %717, 2
  %719 = icmp eq i32 %718, 0
  %720 = icmp slt i32 %712, 10
  %721 = xor i1 %719, true
  %722 = xor i1 %720, true
  %723 = xor i1 false, true
  %724 = and i1 %721, false
  %725 = and i1 %719, %723
  %726 = and i1 %722, false
  %727 = and i1 %720, %723
  %728 = or i1 %724, %725
  %729 = or i1 %726, %727
  %730 = xor i1 %728, %729
  %731 = or i1 %721, %722
  %732 = xor i1 %731, true
  %733 = or i1 false, %723
  %734 = and i1 %732, %733
  %735 = or i1 %730, %734
  %736 = or i1 %719, %720
  %737 = select i1 %735, i32 1712069723, i32 746693160
  store i32 %737, i32* %switchVar
  br label %loopEnd

originalBBpart2219:                               ; preds = %loopEntry
  store i32 50474011, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %738 = load i32, i32* %sum, align 4
  %call130 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %738)
  %call131 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call130, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -776893646, i32* %switchVar
  br label %loopEnd

for.inc132:                                       ; preds = %loopEntry
  %739 = load i32, i32* @x.1
  %740 = load i32, i32* @y.2
  %741 = sub i32 %739, 632147889
  %742 = sub i32 %741, 1
  %743 = add i32 %742, 632147889
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
  %765 = select i1 %763, i32 -448794130, i32 -973844801
  store i32 %765, i32* %switchVar
  br label %loopEnd

originalBB221:                                    ; preds = %loopEntry
  %766 = load i32, i32* %i, align 4
  %767 = sub i32 0, 1
  %768 = sub i32 %766, %767
  %inc133 = add nsw i32 %766, 1
  store i32 %768, i32* %i, align 4
  %769 = load i32, i32* @x.1
  %770 = load i32, i32* @y.2
  %771 = sub i32 0, 1
  %772 = add i32 %769, %771
  %773 = sub i32 %769, 1
  %774 = mul i32 %769, %772
  %775 = urem i32 %774, 2
  %776 = icmp eq i32 %775, 0
  %777 = icmp slt i32 %770, 10
  %778 = and i1 %776, %777
  %779 = xor i1 %776, %777
  %780 = or i1 %778, %779
  %781 = or i1 %776, %777
  %782 = select i1 %780, i32 1891176166, i32 -973844801
  store i32 %782, i32* %switchVar
  br label %loopEnd

originalBBpart2232:                               ; preds = %loopEntry
  store i32 2026168289, i32* %switchVar
  br label %loopEnd

for.end134:                                       ; preds = %loopEntry
  %783 = load i32, i32* @x.1
  %784 = load i32, i32* @y.2
  %785 = add i32 %783, -1636680752
  %786 = sub i32 %785, 1
  %787 = sub i32 %786, -1636680752
  %788 = sub i32 %783, 1
  %789 = mul i32 %783, %787
  %790 = urem i32 %789, 2
  %791 = icmp eq i32 %790, 0
  %792 = icmp slt i32 %784, 10
  %793 = and i1 %791, %792
  %794 = xor i1 %791, %792
  %795 = or i1 %793, %794
  %796 = or i1 %791, %792
  %797 = select i1 %795, i32 340040745, i32 1362996535
  store i32 %797, i32* %switchVar
  br label %loopEnd

originalBB234:                                    ; preds = %loopEntry
  %798 = load i32, i32* @x.1
  %799 = load i32, i32* @y.2
  %800 = sub i32 %798, -500445525
  %801 = sub i32 %800, 1
  %802 = add i32 %801, -500445525
  %803 = sub i32 %798, 1
  %804 = mul i32 %798, %802
  %805 = urem i32 %804, 2
  %806 = icmp eq i32 %805, 0
  %807 = icmp slt i32 %799, 10
  %808 = and i1 %806, %807
  %809 = xor i1 %806, %807
  %810 = or i1 %808, %809
  %811 = or i1 %806, %807
  %812 = select i1 %810, i32 -431314273, i32 1362996535
  store i32 %812, i32* %switchVar
  br label %loopEnd

originalBBpart2236:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %813 = load i32, i32* %j, align 4
  %814 = sub i32 %813, 1063734176
  %815 = sub i32 %814, 1
  %816 = add i32 %815, 1063734176
  %_ = sub i32 %813, 1
  %gen = mul i32 %816, 1
  %817 = add i32 %813, 1286233601
  %818 = sub i32 %817, 1
  %819 = sub i32 %818, 1286233601
  %_135 = sub i32 %813, 1
  %gen136 = mul i32 %819, 1
  %_137 = shl i32 %813, 1
  %820 = sub i32 0, %813
  %821 = add i32 0, %820
  %_138 = sub i32 0, %813
  %822 = add i32 %821, 556575474
  %823 = add i32 %822, 1
  %824 = sub i32 %823, 556575474
  %gen139 = add i32 %821, 1
  %825 = add i32 %813, 56220352
  %826 = add i32 %825, 1
  %827 = sub i32 %826, 56220352
  %inc11alteredBB = add nsw i32 %813, 1
  store i32 %827, i32* %j, align 4
  store i32 1522339394, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %828 = load i32, i32* %n, align 4
  store i32 %828, i32* %cnt, align 4
  store i32 -1281900977, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1211615118, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %829 = load i32, i32* %j, align 4
  %idxprom17alteredBB = sext i32 %829 to i64
  %arrayidx18alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %t, i64 0, i64 %idxprom17alteredBB
  %arrayidx19alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx18alteredBB, i64 0, i64 0
  %830 = load i32, i32* %arrayidx19alteredBB, align 4
  store i32 %830, i32* %min, align 4
  store i32 1, i32* %k, align 4
  store i32 -1826085306, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %831 = load i32, i32* %k, align 4
  %_153 = shl i32 %831, 1
  %832 = sub i32 0, 1
  %833 = add i32 %831, %832
  %_154 = sub i32 %831, 1
  %gen155 = mul i32 %833, 1
  %_156 = shl i32 %831, 1
  %834 = sub i32 %831, 934201550
  %835 = sub i32 %834, 1
  %836 = add i32 %835, 934201550
  %_157 = sub i32 %831, 1
  %gen158 = mul i32 %836, 1
  %837 = sub i32 0, -1501544212
  %838 = sub i32 %837, %831
  %839 = add i32 %838, -1501544212
  %_159 = sub i32 0, %831
  %840 = add i32 %839, 1308150968
  %841 = add i32 %840, 1
  %842 = sub i32 %841, 1308150968
  %gen160 = add i32 %839, 1
  %843 = sub i32 0, 1
  %844 = sub i32 %831, %843
  %inc33alteredBB = add nsw i32 %831, 1
  store i32 %844, i32* %k, align 4
  store i32 -1186081899, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -758681883, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  %845 = load i32, i32* %k, align 4
  %idxprom58alteredBB = sext i32 %845 to i64
  %arrayidx59alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %t, i64 0, i64 %idxprom58alteredBB
  %846 = load i32, i32* %j, align 4
  %idxprom60alteredBB = sext i32 %846 to i64
  %arrayidx61alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx59alteredBB, i64 0, i64 %idxprom60alteredBB
  %847 = load i32, i32* %arrayidx61alteredBB, align 4
  %848 = load i32, i32* %min51, align 4
  %cmp62alteredBB = icmp slt i32 %847, %848
  store i32 122498743, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  store i32 -682579228, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  %849 = load i32, i32* %k, align 4
  %_177 = shl i32 %849, 1
  %_178 = shl i32 %849, 1
  %850 = add i32 %849, 690044045
  %851 = add i32 %850, 1
  %852 = sub i32 %851, 690044045
  %inc70alteredBB = add nsw i32 %849, 1
  store i32 %852, i32* %k, align 4
  store i32 827995692, i32* %switchVar
  br label %loopEnd

originalBB182alteredBB:                           ; preds = %loopEntry
  %853 = load i32, i32* %j, align 4
  %_183 = shl i32 %853, 1
  %_184 = shl i32 %853, 1
  %_185 = shl i32 %853, 1
  %854 = sub i32 0, %853
  %855 = add i32 0, %854
  %_186 = sub i32 0, %853
  %856 = sub i32 %855, -176229245
  %857 = add i32 %856, 1
  %858 = add i32 %857, -176229245
  %gen187 = add i32 %855, 1
  %859 = sub i32 0, 797655726
  %860 = sub i32 %859, %853
  %861 = add i32 %860, 797655726
  %_188 = sub i32 0, %853
  %862 = sub i32 0, %861
  %863 = sub i32 0, 1
  %864 = add i32 %862, %863
  %865 = sub i32 0, %864
  %gen189 = add i32 %861, 1
  %866 = sub i32 0, %853
  %867 = add i32 0, %866
  %_190 = sub i32 0, %853
  %868 = sub i32 %867, -1422905034
  %869 = add i32 %868, 1
  %870 = add i32 %869, -1422905034
  %gen191 = add i32 %867, 1
  %871 = sub i32 0, %853
  %872 = sub i32 0, 1
  %873 = add i32 %871, %872
  %874 = sub i32 0, %873
  %inc84alteredBB = add nsw i32 %853, 1
  store i32 %874, i32* %j, align 4
  store i32 72332918, i32* %switchVar
  br label %loopEnd

originalBB195alteredBB:                           ; preds = %loopEntry
  %875 = load i32, i32* %j, align 4
  %876 = load i32, i32* %n, align 4
  %cmp89alteredBB = icmp slt i32 %875, %876
  store i32 -563521327, i32* %switchVar
  br label %loopEnd

originalBB199alteredBB:                           ; preds = %loopEntry
  store i32 -662160088, i32* %switchVar
  br label %loopEnd

originalBB203alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -2067777471, i32* %switchVar
  br label %loopEnd

originalBB207alteredBB:                           ; preds = %loopEntry
  %877 = load i32, i32* %k, align 4
  %878 = load i32, i32* %n, align 4
  %cmp113alteredBB = icmp slt i32 %877, %878
  store i32 2078839522, i32* %switchVar
  br label %loopEnd

originalBB211alteredBB:                           ; preds = %loopEntry
  %879 = load i32, i32* %cnt, align 4
  %880 = sub i32 %879, -1243262800
  %881 = sub i32 %880, -1
  %882 = add i32 %881, -1243262800
  %_212 = sub i32 %879, -1
  %gen213 = mul i32 %882, -1
  %883 = sub i32 0, -1
  %884 = add i32 %879, %883
  %_214 = sub i32 %879, -1
  %gen215 = mul i32 %884, -1
  %885 = add i32 %879, -791460047
  %886 = sub i32 %885, -1
  %887 = sub i32 %886, -791460047
  %_216 = sub i32 %879, -1
  %gen217 = mul i32 %887, -1
  %888 = sub i32 %879, 538132799
  %889 = add i32 %888, -1
  %890 = add i32 %889, 538132799
  %decalteredBB = add nsw i32 %879, -1
  store i32 %890, i32* %cnt, align 4
  store i32 -29222504, i32* %switchVar
  br label %loopEnd

originalBB221alteredBB:                           ; preds = %loopEntry
  %891 = load i32, i32* %i, align 4
  %892 = sub i32 %891, 71091041
  %893 = sub i32 %892, 1
  %894 = add i32 %893, 71091041
  %_222 = sub i32 %891, 1
  %gen223 = mul i32 %894, 1
  %_224 = shl i32 %891, 1
  %_225 = shl i32 %891, 1
  %_226 = shl i32 %891, 1
  %_227 = shl i32 %891, 1
  %_228 = shl i32 %891, 1
  %895 = sub i32 %891, 94647303
  %896 = sub i32 %895, 1
  %897 = add i32 %896, 94647303
  %_229 = sub i32 %891, 1
  %gen230 = mul i32 %897, 1
  %898 = sub i32 0, %891
  %899 = sub i32 0, 1
  %900 = add i32 %898, %899
  %901 = sub i32 0, %900
  %inc133alteredBB = add nsw i32 %891, 1
  store i32 %901, i32* %i, align 4
  store i32 -448794130, i32* %switchVar
  br label %loopEnd

originalBB234alteredBB:                           ; preds = %loopEntry
  store i32 340040745, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB234alteredBB, %originalBB221alteredBB, %originalBB211alteredBB, %originalBB207alteredBB, %originalBB203alteredBB, %originalBB199alteredBB, %originalBB195alteredBB, %originalBB182alteredBB, %originalBB176alteredBB, %originalBB172alteredBB, %originalBB168alteredBB, %originalBB164alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBBalteredBB, %originalBB234, %for.end134, %originalBBpart2232, %originalBB221, %for.inc132, %while.end, %originalBBpart2219, %originalBB211, %for.end129, %for.inc127, %for.end126, %for.inc124, %for.body114, %originalBBpart2209, %originalBB207, %for.cond112, %for.body111, %for.cond109, %originalBBpart2205, %originalBB203, %for.end108, %for.inc106, %originalBBpart2201, %originalBB199, %for.end105, %for.inc103, %for.body93, %for.cond91, %for.body90, %originalBBpart2197, %originalBB195, %for.cond88, %for.end85, %originalBBpart2193, %originalBB182, %for.inc83, %for.end82, %for.inc80, %for.body74, %for.cond72, %for.end71, %originalBBpart2180, %originalBB176, %for.inc69, %originalBBpart2174, %originalBB172, %if.end68, %if.then63, %originalBBpart2170, %originalBB168, %for.body57, %for.cond55, %for.body50, %for.cond48, %originalBBpart2166, %originalBB164, %for.end47, %for.inc45, %for.end44, %for.inc42, %for.body37, %for.cond35, %for.end34, %originalBBpart2162, %originalBB152, %for.inc32, %if.end, %if.then, %for.body22, %for.cond20, %originalBBpart2150, %originalBB148, %for.body16, %for.cond14, %originalBBpart2146, %originalBB144, %while.body, %while.cond, %originalBBpart2142, %originalBB140, %for.end12, %originalBBpart2, %originalBB, %for.inc10, %for.end, %for.inc, %for.body6, %for.cond4, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_538.cpp() #0 section ".text.startup" {
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
