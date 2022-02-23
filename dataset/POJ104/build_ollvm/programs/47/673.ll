; ModuleID = 'source-C-CXX/47/673.cpp'
source_filename = "source-C-CXX/47/673.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_673.cpp, i8* null }]
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
  %cmp158.reg2mem = alloca i1
  %cmp40.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [11 x [11 x i32]], align 16
  %b = alloca [11 x [11 x i32]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 462145778, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar354 = load i32, i32* %switchVar
  switch i32 %switchVar354, label %switchDefault [
    i32 462145778, label %for.cond
    i32 -1923763159, label %for.body
    i32 -677512397, label %for.cond2
    i32 1878124515, label %for.body4
    i32 -459800950, label %for.inc
    i32 1816684790, label %for.end
    i32 233231880, label %for.inc11
    i32 -673962074, label %for.end13
    i32 2059326438, label %for.cond16
    i32 -1364620370, label %originalBB
    i32 1481914870, label %originalBBpart2
    i32 -1245291526, label %for.body18
    i32 -1258997273, label %originalBB177
    i32 551765869, label %originalBBpart2179
    i32 -105854228, label %for.cond19
    i32 401425187, label %originalBB181
    i32 1959530640, label %originalBBpart2183
    i32 712498048, label %for.body21
    i32 235454182, label %for.cond22
    i32 1488812358, label %for.body24
    i32 1162230173, label %for.inc33
    i32 -2126436090, label %originalBB185
    i32 1155933916, label %originalBBpart2190
    i32 1467510383, label %for.end35
    i32 -2035955378, label %for.inc36
    i32 155659747, label %for.end38
    i32 1996481194, label %originalBB192
    i32 465218687, label %originalBBpart2194
    i32 -1103591045, label %for.cond39
    i32 1671509206, label %originalBB196
    i32 -969457894, label %originalBBpart2198
    i32 1737829821, label %for.body41
    i32 -1219429615, label %for.cond42
    i32 -849595017, label %for.body44
    i32 1486215663, label %if.then
    i32 1628979816, label %originalBB200
    i32 -1300152737, label %originalBBpart2324
    i32 1117463852, label %if.end
    i32 -317326731, label %for.inc145
    i32 -1733772875, label %originalBB326
    i32 973207589, label %originalBBpart2344
    i32 771199228, label %for.end147
    i32 -1803730892, label %for.inc148
    i32 -1603681523, label %for.end150
    i32 1040197966, label %originalBB346
    i32 -387416678, label %originalBBpart2348
    i32 -72685574, label %for.inc151
    i32 821049494, label %for.end153
    i32 110993478, label %for.cond154
    i32 1976624078, label %for.body156
    i32 -605246426, label %for.cond157
    i32 1991049025, label %originalBB350
    i32 264047568, label %originalBBpart2352
    i32 -1938051492, label %for.body159
    i32 -679879515, label %if.then167
    i32 1431756194, label %if.else
    i32 1659991046, label %if.end170
    i32 2093064005, label %for.inc171
    i32 2080270905, label %for.end173
    i32 -1804624448, label %for.inc174
    i32 228423525, label %for.end176
    i32 123911974, label %originalBBalteredBB
    i32 -703176286, label %originalBB177alteredBB
    i32 817976829, label %originalBB181alteredBB
    i32 1963565409, label %originalBB185alteredBB
    i32 -126290708, label %originalBB192alteredBB
    i32 778543294, label %originalBB196alteredBB
    i32 -1750185041, label %originalBB200alteredBB
    i32 1753096369, label %originalBB326alteredBB
    i32 -81236506, label %originalBB346alteredBB
    i32 -487642492, label %originalBB350alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 11
  %1 = select i1 %cmp, i32 -1923763159, i32 -673962074
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -677512397, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %2 = load i32, i32* %j, align 4
  %cmp3 = icmp slt i32 %2, 11
  %3 = select i1 %cmp3, i32 1878124515, i32 1816684790
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a, i64 0, i64 %idxprom
  %5 = load i32, i32* %j, align 4
  %idxprom5 = sext i32 %5 to i64
  %arrayidx6 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx, i64 0, i64 %idxprom5
  store i32 0, i32* %arrayidx6, align 4
  %6 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %6 to i64
  %arrayidx8 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %b, i64 0, i64 %idxprom7
  %7 = load i32, i32* %j, align 4
  %idxprom9 = sext i32 %7 to i64
  %arrayidx10 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx8, i64 0, i64 %idxprom9
  store i32 0, i32* %arrayidx10, align 4
  store i32 -459800950, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %8 = load i32, i32* %j, align 4
  %9 = add i32 %8, 1979260502
  %10 = add i32 %9, 1
  %11 = sub i32 %10, 1979260502
  %inc = add nsw i32 %8, 1
  store i32 %11, i32* %j, align 4
  store i32 -677512397, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 233231880, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %12 = load i32, i32* %i, align 4
  %13 = sub i32 0, %12
  %14 = sub i32 0, 1
  %15 = add i32 %13, %14
  %16 = sub i32 0, %15
  %inc12 = add nsw i32 %12, 1
  store i32 %16, i32* %i, align 4
  store i32 462145778, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  %17 = load i32, i32* %m, align 4
  %arrayidx14 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a, i64 0, i64 5
  %arrayidx15 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx14, i64 0, i64 5
  store i32 %17, i32* %arrayidx15, align 4
  store i32 0, i32* %k, align 4
  store i32 2059326438, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %18 = load i32, i32* @x.1
  %19 = load i32, i32* @y.2
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %19, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -1364620370, i32 123911974
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %32 = load i32, i32* %k, align 4
  %33 = load i32, i32* %n, align 4
  %cmp17 = icmp slt i32 %32, %33
  store i1 %cmp17, i1* %cmp17.reg2mem
  %34 = load i32, i32* @x.1
  %35 = load i32, i32* @y.2
  %36 = sub i32 0, 1
  %37 = add i32 %34, %36
  %38 = sub i32 %34, 1
  %39 = mul i32 %34, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %35, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 1481914870, i32 123911974
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %48 = select i1 %cmp17.reload, i32 -1245291526, i32 821049494
  store i32 %48, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %49 = load i32, i32* @x.1
  %50 = load i32, i32* @y.2
  %51 = sub i32 %49, 1179178091
  %52 = sub i32 %51, 1
  %53 = add i32 %52, 1179178091
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 true, true
  %62 = and i1 %59, true
  %63 = and i1 %57, %61
  %64 = and i1 %60, true
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 true, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 -1258997273, i32 -703176286
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %76 = load i32, i32* @x.1
  %77 = load i32, i32* @y.2
  %78 = add i32 %76, 1336031754
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, 1336031754
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 551765869, i32 -703176286
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  store i32 -105854228, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %91 = load i32, i32* @x.1
  %92 = load i32, i32* @y.2
  %93 = sub i32 0, 1
  %94 = add i32 %91, %93
  %95 = sub i32 %91, 1
  %96 = mul i32 %91, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %92, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 false, true
  %103 = and i1 %100, false
  %104 = and i1 %98, %102
  %105 = and i1 %101, false
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 false, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 401425187, i32 817976829
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB181:                                    ; preds = %loopEntry
  %117 = load i32, i32* %i, align 4
  %cmp20 = icmp slt i32 %117, 10
  store i1 %cmp20, i1* %cmp20.reg2mem
  %118 = load i32, i32* @x.1
  %119 = load i32, i32* @y.2
  %120 = sub i32 %118, -141253245
  %121 = sub i32 %120, 1
  %122 = add i32 %121, -141253245
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 true, true
  %131 = and i1 %128, true
  %132 = and i1 %126, %130
  %133 = and i1 %129, true
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 true, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 1959530640, i32 817976829
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart2183:                               ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %145 = select i1 %cmp20.reload, i32 712498048, i32 155659747
  store i32 %145, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 235454182, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %146 = load i32, i32* %j, align 4
  %cmp23 = icmp slt i32 %146, 10
  %147 = select i1 %cmp23, i32 1488812358, i32 1467510383
  store i32 %147, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %148 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %148 to i64
  %arrayidx26 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a, i64 0, i64 %idxprom25
  %149 = load i32, i32* %j, align 4
  %idxprom27 = sext i32 %149 to i64
  %arrayidx28 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx26, i64 0, i64 %idxprom27
  %150 = load i32, i32* %arrayidx28, align 4
  %151 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %151 to i64
  %arrayidx30 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %b, i64 0, i64 %idxprom29
  %152 = load i32, i32* %j, align 4
  %idxprom31 = sext i32 %152 to i64
  %arrayidx32 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx30, i64 0, i64 %idxprom31
  store i32 %150, i32* %arrayidx32, align 4
  store i32 1162230173, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %153 = load i32, i32* @x.1
  %154 = load i32, i32* @y.2
  %155 = add i32 %153, 319328653
  %156 = sub i32 %155, 1
  %157 = sub i32 %156, 319328653
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 true, true
  %166 = and i1 %163, true
  %167 = and i1 %161, %165
  %168 = and i1 %164, true
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 true, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 -2126436090, i32 1963565409
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBB185:                                    ; preds = %loopEntry
  %180 = load i32, i32* %j, align 4
  %181 = add i32 %180, 789506572
  %182 = add i32 %181, 1
  %183 = sub i32 %182, 789506572
  %inc34 = add nsw i32 %180, 1
  store i32 %183, i32* %j, align 4
  %184 = load i32, i32* @x.1
  %185 = load i32, i32* @y.2
  %186 = sub i32 0, 1
  %187 = add i32 %184, %186
  %188 = sub i32 %184, 1
  %189 = mul i32 %184, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %185, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 1155933916, i32 1963565409
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBBpart2190:                               ; preds = %loopEntry
  store i32 235454182, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  store i32 -2035955378, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %198 = load i32, i32* %i, align 4
  %199 = sub i32 0, 1
  %200 = sub i32 %198, %199
  %inc37 = add nsw i32 %198, 1
  store i32 %200, i32* %i, align 4
  store i32 -105854228, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  %201 = load i32, i32* @x.1
  %202 = load i32, i32* @y.2
  %203 = add i32 %201, -223840143
  %204 = sub i32 %203, 1
  %205 = sub i32 %204, -223840143
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
  %227 = select i1 %225, i32 1996481194, i32 -126290708
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBB192:                                    ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %228 = load i32, i32* @x.1
  %229 = load i32, i32* @y.2
  %230 = sub i32 %228, 637037773
  %231 = sub i32 %230, 1
  %232 = add i32 %231, 637037773
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
  %254 = select i1 %252, i32 465218687, i32 -126290708
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBBpart2194:                               ; preds = %loopEntry
  store i32 -1103591045, i32* %switchVar
  br label %loopEnd

for.cond39:                                       ; preds = %loopEntry
  %255 = load i32, i32* @x.1
  %256 = load i32, i32* @y.2
  %257 = sub i32 0, 1
  %258 = add i32 %255, %257
  %259 = sub i32 %255, 1
  %260 = mul i32 %255, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %256, 10
  %264 = and i1 %262, %263
  %265 = xor i1 %262, %263
  %266 = or i1 %264, %265
  %267 = or i1 %262, %263
  %268 = select i1 %266, i32 1671509206, i32 778543294
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBB196:                                    ; preds = %loopEntry
  %269 = load i32, i32* %i, align 4
  %cmp40 = icmp slt i32 %269, 10
  store i1 %cmp40, i1* %cmp40.reg2mem
  %270 = load i32, i32* @x.1
  %271 = load i32, i32* @y.2
  %272 = sub i32 0, 1
  %273 = add i32 %270, %272
  %274 = sub i32 %270, 1
  %275 = mul i32 %270, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %271, 10
  %279 = and i1 %277, %278
  %280 = xor i1 %277, %278
  %281 = or i1 %279, %280
  %282 = or i1 %277, %278
  %283 = select i1 %281, i32 -969457894, i32 778543294
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBBpart2198:                               ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %284 = select i1 %cmp40.reload, i32 1737829821, i32 -1603681523
  store i32 %284, i32* %switchVar
  br label %loopEnd

for.body41:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -1219429615, i32* %switchVar
  br label %loopEnd

for.cond42:                                       ; preds = %loopEntry
  %285 = load i32, i32* %j, align 4
  %cmp43 = icmp slt i32 %285, 10
  %286 = select i1 %cmp43, i32 -849595017, i32 771199228
  store i32 %286, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  %287 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %287 to i64
  %arrayidx46 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %b, i64 0, i64 %idxprom45
  %288 = load i32, i32* %j, align 4
  %idxprom47 = sext i32 %288 to i64
  %arrayidx48 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx46, i64 0, i64 %idxprom47
  %289 = load i32, i32* %arrayidx48, align 4
  %cmp49 = icmp ne i32 %289, 0
  %290 = select i1 %cmp49, i32 1486215663, i32 1117463852
  store i32 %290, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %291 = load i32, i32* @x.1
  %292 = load i32, i32* @y.2
  %293 = sub i32 %291, 1015789914
  %294 = sub i32 %293, 1
  %295 = add i32 %294, 1015789914
  %296 = sub i32 %291, 1
  %297 = mul i32 %291, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %292, 10
  %301 = xor i1 %299, true
  %302 = xor i1 %300, true
  %303 = xor i1 true, true
  %304 = and i1 %301, true
  %305 = and i1 %299, %303
  %306 = and i1 %302, true
  %307 = and i1 %300, %303
  %308 = or i1 %304, %305
  %309 = or i1 %306, %307
  %310 = xor i1 %308, %309
  %311 = or i1 %301, %302
  %312 = xor i1 %311, true
  %313 = or i1 true, %303
  %314 = and i1 %312, %313
  %315 = or i1 %310, %314
  %316 = or i1 %299, %300
  %317 = select i1 %315, i32 1628979816, i32 -1750185041
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBB200:                                    ; preds = %loopEntry
  %318 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %318 to i64
  %arrayidx51 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a, i64 0, i64 %idxprom50
  %319 = load i32, i32* %j, align 4
  %idxprom52 = sext i32 %319 to i64
  %arrayidx53 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx51, i64 0, i64 %idxprom52
  %320 = load i32, i32* %arrayidx53, align 4
  %321 = load i32, i32* %i, align 4
  %idxprom54 = sext i32 %321 to i64
  %arrayidx55 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %b, i64 0, i64 %idxprom54
  %322 = load i32, i32* %j, align 4
  %idxprom56 = sext i32 %322 to i64
  %arrayidx57 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx55, i64 0, i64 %idxprom56
  %323 = load i32, i32* %arrayidx57, align 4
  %324 = sub i32 0, %320
  %325 = sub i32 0, %323
  %326 = add i32 %324, %325
  %327 = sub i32 0, %326
  %add = add nsw i32 %320, %323
  %328 = load i32, i32* %i, align 4
  %idxprom58 = sext i32 %328 to i64
  %arrayidx59 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a, i64 0, i64 %idxprom58
  %329 = load i32, i32* %j, align 4
  %idxprom60 = sext i32 %329 to i64
  %arrayidx61 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx59, i64 0, i64 %idxprom60
  store i32 %327, i32* %arrayidx61, align 4
  %330 = load i32, i32* %i, align 4
  %idxprom62 = sext i32 %330 to i64
  %arrayidx63 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %b, i64 0, i64 %idxprom62
  %331 = load i32, i32* %j, align 4
  %idxprom64 = sext i32 %331 to i64
  %arrayidx65 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx63, i64 0, i64 %idxprom64
  %332 = load i32, i32* %arrayidx65, align 4
  %333 = load i32, i32* %i, align 4
  %idxprom66 = sext i32 %333 to i64
  %arrayidx67 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a, i64 0, i64 %idxprom66
  %334 = load i32, i32* %j, align 4
  %335 = sub i32 %334, 1416902774
  %336 = add i32 %335, 1
  %337 = add i32 %336, 1416902774
  %add68 = add nsw i32 %334, 1
  %idxprom69 = sext i32 %337 to i64
  %arrayidx70 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx67, i64 0, i64 %idxprom69
  %338 = load i32, i32* %arrayidx70, align 4
  %339 = sub i32 0, %338
  %340 = sub i32 0, %332
  %341 = add i32 %339, %340
  %342 = sub i32 0, %341
  %add71 = add nsw i32 %338, %332
  store i32 %342, i32* %arrayidx70, align 4
  %343 = load i32, i32* %i, align 4
  %idxprom72 = sext i32 %343 to i64
  %arrayidx73 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %b, i64 0, i64 %idxprom72
  %344 = load i32, i32* %j, align 4
  %idxprom74 = sext i32 %344 to i64
  %arrayidx75 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx73, i64 0, i64 %idxprom74
  %345 = load i32, i32* %arrayidx75, align 4
  %346 = load i32, i32* %i, align 4
  %idxprom76 = sext i32 %346 to i64
  %arrayidx77 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a, i64 0, i64 %idxprom76
  %347 = load i32, i32* %j, align 4
  %348 = add i32 %347, -1701627598
  %349 = sub i32 %348, 1
  %350 = sub i32 %349, -1701627598
  %sub = sub nsw i32 %347, 1
  %idxprom78 = sext i32 %350 to i64
  %arrayidx79 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx77, i64 0, i64 %idxprom78
  %351 = load i32, i32* %arrayidx79, align 4
  %352 = sub i32 %351, -696529916
  %353 = add i32 %352, %345
  %354 = add i32 %353, -696529916
  %add80 = add nsw i32 %351, %345
  store i32 %354, i32* %arrayidx79, align 4
  %355 = load i32, i32* %i, align 4
  %idxprom81 = sext i32 %355 to i64
  %arrayidx82 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %b, i64 0, i64 %idxprom81
  %356 = load i32, i32* %j, align 4
  %idxprom83 = sext i32 %356 to i64
  %arrayidx84 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx82, i64 0, i64 %idxprom83
  %357 = load i32, i32* %arrayidx84, align 4
  %358 = load i32, i32* %i, align 4
  %359 = sub i32 %358, 363890733
  %360 = add i32 %359, 1
  %361 = add i32 %360, 363890733
  %add85 = add nsw i32 %358, 1
  %idxprom86 = sext i32 %361 to i64
  %arrayidx87 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a, i64 0, i64 %idxprom86
  %362 = load i32, i32* %j, align 4
  %idxprom88 = sext i32 %362 to i64
  %arrayidx89 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx87, i64 0, i64 %idxprom88
  %363 = load i32, i32* %arrayidx89, align 4
  %364 = sub i32 %363, -544244092
  %365 = add i32 %364, %357
  %366 = add i32 %365, -544244092
  %add90 = add nsw i32 %363, %357
  store i32 %366, i32* %arrayidx89, align 4
  %367 = load i32, i32* %i, align 4
  %idxprom91 = sext i32 %367 to i64
  %arrayidx92 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %b, i64 0, i64 %idxprom91
  %368 = load i32, i32* %j, align 4
  %idxprom93 = sext i32 %368 to i64
  %arrayidx94 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx92, i64 0, i64 %idxprom93
  %369 = load i32, i32* %arrayidx94, align 4
  %370 = load i32, i32* %i, align 4
  %371 = sub i32 0, 1
  %372 = add i32 %370, %371
  %sub95 = sub nsw i32 %370, 1
  %idxprom96 = sext i32 %372 to i64
  %arrayidx97 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a, i64 0, i64 %idxprom96
  %373 = load i32, i32* %j, align 4
  %idxprom98 = sext i32 %373 to i64
  %arrayidx99 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx97, i64 0, i64 %idxprom98
  %374 = load i32, i32* %arrayidx99, align 4
  %375 = add i32 %374, -1677313915
  %376 = add i32 %375, %369
  %377 = sub i32 %376, -1677313915
  %add100 = add nsw i32 %374, %369
  store i32 %377, i32* %arrayidx99, align 4
  %378 = load i32, i32* %i, align 4
  %idxprom101 = sext i32 %378 to i64
  %arrayidx102 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %b, i64 0, i64 %idxprom101
  %379 = load i32, i32* %j, align 4
  %idxprom103 = sext i32 %379 to i64
  %arrayidx104 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx102, i64 0, i64 %idxprom103
  %380 = load i32, i32* %arrayidx104, align 4
  %381 = load i32, i32* %i, align 4
  %382 = sub i32 0, 1
  %383 = sub i32 %381, %382
  %add105 = add nsw i32 %381, 1
  %idxprom106 = sext i32 %383 to i64
  %arrayidx107 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a, i64 0, i64 %idxprom106
  %384 = load i32, i32* %j, align 4
  %385 = sub i32 0, %384
  %386 = sub i32 0, 1
  %387 = add i32 %385, %386
  %388 = sub i32 0, %387
  %add108 = add nsw i32 %384, 1
  %idxprom109 = sext i32 %388 to i64
  %arrayidx110 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx107, i64 0, i64 %idxprom109
  %389 = load i32, i32* %arrayidx110, align 4
  %390 = add i32 %389, -1477862716
  %391 = add i32 %390, %380
  %392 = sub i32 %391, -1477862716
  %add111 = add nsw i32 %389, %380
  store i32 %392, i32* %arrayidx110, align 4
  %393 = load i32, i32* %i, align 4
  %idxprom112 = sext i32 %393 to i64
  %arrayidx113 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %b, i64 0, i64 %idxprom112
  %394 = load i32, i32* %j, align 4
  %idxprom114 = sext i32 %394 to i64
  %arrayidx115 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx113, i64 0, i64 %idxprom114
  %395 = load i32, i32* %arrayidx115, align 4
  %396 = load i32, i32* %i, align 4
  %397 = sub i32 0, 1
  %398 = add i32 %396, %397
  %sub116 = sub nsw i32 %396, 1
  %idxprom117 = sext i32 %398 to i64
  %arrayidx118 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a, i64 0, i64 %idxprom117
  %399 = load i32, i32* %j, align 4
  %400 = add i32 %399, 1493436006
  %401 = sub i32 %400, 1
  %402 = sub i32 %401, 1493436006
  %sub119 = sub nsw i32 %399, 1
  %idxprom120 = sext i32 %402 to i64
  %arrayidx121 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx118, i64 0, i64 %idxprom120
  %403 = load i32, i32* %arrayidx121, align 4
  %404 = sub i32 0, %403
  %405 = sub i32 0, %395
  %406 = add i32 %404, %405
  %407 = sub i32 0, %406
  %add122 = add nsw i32 %403, %395
  store i32 %407, i32* %arrayidx121, align 4
  %408 = load i32, i32* %i, align 4
  %idxprom123 = sext i32 %408 to i64
  %arrayidx124 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %b, i64 0, i64 %idxprom123
  %409 = load i32, i32* %j, align 4
  %idxprom125 = sext i32 %409 to i64
  %arrayidx126 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx124, i64 0, i64 %idxprom125
  %410 = load i32, i32* %arrayidx126, align 4
  %411 = load i32, i32* %i, align 4
  %412 = add i32 %411, -1554007487
  %413 = add i32 %412, 1
  %414 = sub i32 %413, -1554007487
  %add127 = add nsw i32 %411, 1
  %idxprom128 = sext i32 %414 to i64
  %arrayidx129 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a, i64 0, i64 %idxprom128
  %415 = load i32, i32* %j, align 4
  %416 = add i32 %415, -1963190986
  %417 = sub i32 %416, 1
  %418 = sub i32 %417, -1963190986
  %sub130 = sub nsw i32 %415, 1
  %idxprom131 = sext i32 %418 to i64
  %arrayidx132 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx129, i64 0, i64 %idxprom131
  %419 = load i32, i32* %arrayidx132, align 4
  %420 = sub i32 %419, -1886126537
  %421 = add i32 %420, %410
  %422 = add i32 %421, -1886126537
  %add133 = add nsw i32 %419, %410
  store i32 %422, i32* %arrayidx132, align 4
  %423 = load i32, i32* %i, align 4
  %idxprom134 = sext i32 %423 to i64
  %arrayidx135 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %b, i64 0, i64 %idxprom134
  %424 = load i32, i32* %j, align 4
  %idxprom136 = sext i32 %424 to i64
  %arrayidx137 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx135, i64 0, i64 %idxprom136
  %425 = load i32, i32* %arrayidx137, align 4
  %426 = load i32, i32* %i, align 4
  %427 = sub i32 %426, 1058751319
  %428 = sub i32 %427, 1
  %429 = add i32 %428, 1058751319
  %sub138 = sub nsw i32 %426, 1
  %idxprom139 = sext i32 %429 to i64
  %arrayidx140 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a, i64 0, i64 %idxprom139
  %430 = load i32, i32* %j, align 4
  %431 = sub i32 0, 1
  %432 = sub i32 %430, %431
  %add141 = add nsw i32 %430, 1
  %idxprom142 = sext i32 %432 to i64
  %arrayidx143 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx140, i64 0, i64 %idxprom142
  %433 = load i32, i32* %arrayidx143, align 4
  %434 = sub i32 0, %425
  %435 = sub i32 %433, %434
  %add144 = add nsw i32 %433, %425
  store i32 %435, i32* %arrayidx143, align 4
  %436 = load i32, i32* @x.1
  %437 = load i32, i32* @y.2
  %438 = sub i32 %436, -500265010
  %439 = sub i32 %438, 1
  %440 = add i32 %439, -500265010
  %441 = sub i32 %436, 1
  %442 = mul i32 %436, %440
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %437, 10
  %446 = and i1 %444, %445
  %447 = xor i1 %444, %445
  %448 = or i1 %446, %447
  %449 = or i1 %444, %445
  %450 = select i1 %448, i32 -1300152737, i32 -1750185041
  store i32 %450, i32* %switchVar
  br label %loopEnd

originalBBpart2324:                               ; preds = %loopEntry
  store i32 1117463852, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -317326731, i32* %switchVar
  br label %loopEnd

for.inc145:                                       ; preds = %loopEntry
  %451 = load i32, i32* @x.1
  %452 = load i32, i32* @y.2
  %453 = add i32 %451, -1248800209
  %454 = sub i32 %453, 1
  %455 = sub i32 %454, -1248800209
  %456 = sub i32 %451, 1
  %457 = mul i32 %451, %455
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %452, 10
  %461 = xor i1 %459, true
  %462 = xor i1 %460, true
  %463 = xor i1 true, true
  %464 = and i1 %461, true
  %465 = and i1 %459, %463
  %466 = and i1 %462, true
  %467 = and i1 %460, %463
  %468 = or i1 %464, %465
  %469 = or i1 %466, %467
  %470 = xor i1 %468, %469
  %471 = or i1 %461, %462
  %472 = xor i1 %471, true
  %473 = or i1 true, %463
  %474 = and i1 %472, %473
  %475 = or i1 %470, %474
  %476 = or i1 %459, %460
  %477 = select i1 %475, i32 -1733772875, i32 1753096369
  store i32 %477, i32* %switchVar
  br label %loopEnd

originalBB326:                                    ; preds = %loopEntry
  %478 = load i32, i32* %j, align 4
  %479 = sub i32 0, %478
  %480 = sub i32 0, 1
  %481 = add i32 %479, %480
  %482 = sub i32 0, %481
  %inc146 = add nsw i32 %478, 1
  store i32 %482, i32* %j, align 4
  %483 = load i32, i32* @x.1
  %484 = load i32, i32* @y.2
  %485 = sub i32 %483, -1730054194
  %486 = sub i32 %485, 1
  %487 = add i32 %486, -1730054194
  %488 = sub i32 %483, 1
  %489 = mul i32 %483, %487
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %484, 10
  %493 = xor i1 %491, true
  %494 = xor i1 %492, true
  %495 = xor i1 false, true
  %496 = and i1 %493, false
  %497 = and i1 %491, %495
  %498 = and i1 %494, false
  %499 = and i1 %492, %495
  %500 = or i1 %496, %497
  %501 = or i1 %498, %499
  %502 = xor i1 %500, %501
  %503 = or i1 %493, %494
  %504 = xor i1 %503, true
  %505 = or i1 false, %495
  %506 = and i1 %504, %505
  %507 = or i1 %502, %506
  %508 = or i1 %491, %492
  %509 = select i1 %507, i32 973207589, i32 1753096369
  store i32 %509, i32* %switchVar
  br label %loopEnd

originalBBpart2344:                               ; preds = %loopEntry
  store i32 -1219429615, i32* %switchVar
  br label %loopEnd

for.end147:                                       ; preds = %loopEntry
  store i32 -1803730892, i32* %switchVar
  br label %loopEnd

for.inc148:                                       ; preds = %loopEntry
  %510 = load i32, i32* %i, align 4
  %511 = add i32 %510, 2010492537
  %512 = add i32 %511, 1
  %513 = sub i32 %512, 2010492537
  %inc149 = add nsw i32 %510, 1
  store i32 %513, i32* %i, align 4
  store i32 -1103591045, i32* %switchVar
  br label %loopEnd

for.end150:                                       ; preds = %loopEntry
  %514 = load i32, i32* @x.1
  %515 = load i32, i32* @y.2
  %516 = sub i32 %514, -662487346
  %517 = sub i32 %516, 1
  %518 = add i32 %517, -662487346
  %519 = sub i32 %514, 1
  %520 = mul i32 %514, %518
  %521 = urem i32 %520, 2
  %522 = icmp eq i32 %521, 0
  %523 = icmp slt i32 %515, 10
  %524 = xor i1 %522, true
  %525 = xor i1 %523, true
  %526 = xor i1 false, true
  %527 = and i1 %524, false
  %528 = and i1 %522, %526
  %529 = and i1 %525, false
  %530 = and i1 %523, %526
  %531 = or i1 %527, %528
  %532 = or i1 %529, %530
  %533 = xor i1 %531, %532
  %534 = or i1 %524, %525
  %535 = xor i1 %534, true
  %536 = or i1 false, %526
  %537 = and i1 %535, %536
  %538 = or i1 %533, %537
  %539 = or i1 %522, %523
  %540 = select i1 %538, i32 1040197966, i32 -81236506
  store i32 %540, i32* %switchVar
  br label %loopEnd

originalBB346:                                    ; preds = %loopEntry
  %541 = load i32, i32* @x.1
  %542 = load i32, i32* @y.2
  %543 = add i32 %541, 281664336
  %544 = sub i32 %543, 1
  %545 = sub i32 %544, 281664336
  %546 = sub i32 %541, 1
  %547 = mul i32 %541, %545
  %548 = urem i32 %547, 2
  %549 = icmp eq i32 %548, 0
  %550 = icmp slt i32 %542, 10
  %551 = and i1 %549, %550
  %552 = xor i1 %549, %550
  %553 = or i1 %551, %552
  %554 = or i1 %549, %550
  %555 = select i1 %553, i32 -387416678, i32 -81236506
  store i32 %555, i32* %switchVar
  br label %loopEnd

originalBBpart2348:                               ; preds = %loopEntry
  store i32 -72685574, i32* %switchVar
  br label %loopEnd

for.inc151:                                       ; preds = %loopEntry
  %556 = load i32, i32* %k, align 4
  %557 = sub i32 0, %556
  %558 = sub i32 0, 1
  %559 = add i32 %557, %558
  %560 = sub i32 0, %559
  %inc152 = add nsw i32 %556, 1
  store i32 %560, i32* %k, align 4
  store i32 2059326438, i32* %switchVar
  br label %loopEnd

for.end153:                                       ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 1, i32* %i, align 4
  store i32 110993478, i32* %switchVar
  br label %loopEnd

for.cond154:                                      ; preds = %loopEntry
  %561 = load i32, i32* %i, align 4
  %cmp155 = icmp slt i32 %561, 10
  %562 = select i1 %cmp155, i32 1976624078, i32 228423525
  store i32 %562, i32* %switchVar
  br label %loopEnd

for.body156:                                      ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -605246426, i32* %switchVar
  br label %loopEnd

for.cond157:                                      ; preds = %loopEntry
  %563 = load i32, i32* @x.1
  %564 = load i32, i32* @y.2
  %565 = add i32 %563, -376506774
  %566 = sub i32 %565, 1
  %567 = sub i32 %566, -376506774
  %568 = sub i32 %563, 1
  %569 = mul i32 %563, %567
  %570 = urem i32 %569, 2
  %571 = icmp eq i32 %570, 0
  %572 = icmp slt i32 %564, 10
  %573 = and i1 %571, %572
  %574 = xor i1 %571, %572
  %575 = or i1 %573, %574
  %576 = or i1 %571, %572
  %577 = select i1 %575, i32 1991049025, i32 -487642492
  store i32 %577, i32* %switchVar
  br label %loopEnd

originalBB350:                                    ; preds = %loopEntry
  %578 = load i32, i32* %j, align 4
  %cmp158 = icmp slt i32 %578, 10
  store i1 %cmp158, i1* %cmp158.reg2mem
  %579 = load i32, i32* @x.1
  %580 = load i32, i32* @y.2
  %581 = sub i32 0, 1
  %582 = add i32 %579, %581
  %583 = sub i32 %579, 1
  %584 = mul i32 %579, %582
  %585 = urem i32 %584, 2
  %586 = icmp eq i32 %585, 0
  %587 = icmp slt i32 %580, 10
  %588 = xor i1 %586, true
  %589 = xor i1 %587, true
  %590 = xor i1 true, true
  %591 = and i1 %588, true
  %592 = and i1 %586, %590
  %593 = and i1 %589, true
  %594 = and i1 %587, %590
  %595 = or i1 %591, %592
  %596 = or i1 %593, %594
  %597 = xor i1 %595, %596
  %598 = or i1 %588, %589
  %599 = xor i1 %598, true
  %600 = or i1 true, %590
  %601 = and i1 %599, %600
  %602 = or i1 %597, %601
  %603 = or i1 %586, %587
  %604 = select i1 %602, i32 264047568, i32 -487642492
  store i32 %604, i32* %switchVar
  br label %loopEnd

originalBBpart2352:                               ; preds = %loopEntry
  %cmp158.reload = load volatile i1, i1* %cmp158.reg2mem
  %605 = select i1 %cmp158.reload, i32 -1938051492, i32 2080270905
  store i32 %605, i32* %switchVar
  br label %loopEnd

for.body159:                                      ; preds = %loopEntry
  %606 = load i32, i32* %i, align 4
  %idxprom160 = sext i32 %606 to i64
  %arrayidx161 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a, i64 0, i64 %idxprom160
  %607 = load i32, i32* %j, align 4
  %idxprom162 = sext i32 %607 to i64
  %arrayidx163 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx161, i64 0, i64 %idxprom162
  %608 = load i32, i32* %arrayidx163, align 4
  %call164 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %608)
  %609 = load i32, i32* %k, align 4
  %610 = sub i32 0, %609
  %611 = sub i32 0, 1
  %612 = add i32 %610, %611
  %613 = sub i32 0, %612
  %inc165 = add nsw i32 %609, 1
  store i32 %613, i32* %k, align 4
  %614 = load i32, i32* %k, align 4
  %rem = srem i32 %614, 9
  %cmp166 = icmp ne i32 %rem, 0
  %615 = select i1 %cmp166, i32 -679879515, i32 1431756194
  store i32 %615, i32* %switchVar
  br label %loopEnd

if.then167:                                       ; preds = %loopEntry
  %call168 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 1659991046, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call169 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1659991046, i32* %switchVar
  br label %loopEnd

if.end170:                                        ; preds = %loopEntry
  store i32 2093064005, i32* %switchVar
  br label %loopEnd

for.inc171:                                       ; preds = %loopEntry
  %616 = load i32, i32* %j, align 4
  %617 = sub i32 %616, -553655791
  %618 = add i32 %617, 1
  %619 = add i32 %618, -553655791
  %inc172 = add nsw i32 %616, 1
  store i32 %619, i32* %j, align 4
  store i32 -605246426, i32* %switchVar
  br label %loopEnd

for.end173:                                       ; preds = %loopEntry
  store i32 -1804624448, i32* %switchVar
  br label %loopEnd

for.inc174:                                       ; preds = %loopEntry
  %620 = load i32, i32* %i, align 4
  %621 = sub i32 0, %620
  %622 = sub i32 0, 1
  %623 = add i32 %621, %622
  %624 = sub i32 0, %623
  %inc175 = add nsw i32 %620, 1
  store i32 %624, i32* %i, align 4
  store i32 110993478, i32* %switchVar
  br label %loopEnd

for.end176:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %625 = load i32, i32* %k, align 4
  %626 = load i32, i32* %n, align 4
  %cmp17alteredBB = icmp slt i32 %625, %626
  store i32 -1364620370, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1258997273, i32* %switchVar
  br label %loopEnd

originalBB181alteredBB:                           ; preds = %loopEntry
  %627 = load i32, i32* %i, align 4
  %cmp20alteredBB = icmp slt i32 %627, 10
  store i32 401425187, i32* %switchVar
  br label %loopEnd

originalBB185alteredBB:                           ; preds = %loopEntry
  %628 = load i32, i32* %j, align 4
  %629 = sub i32 0, 11472823
  %630 = sub i32 %629, %628
  %631 = add i32 %630, 11472823
  %_ = sub i32 0, %628
  %632 = add i32 %631, 1980779202
  %633 = add i32 %632, 1
  %634 = sub i32 %633, 1980779202
  %gen = add i32 %631, 1
  %_186 = shl i32 %628, 1
  %_187 = shl i32 %628, 1
  %_188 = shl i32 %628, 1
  %635 = sub i32 0, 1
  %636 = sub i32 %628, %635
  %inc34alteredBB = add nsw i32 %628, 1
  store i32 %636, i32* %j, align 4
  store i32 -2126436090, i32* %switchVar
  br label %loopEnd

originalBB192alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1996481194, i32* %switchVar
  br label %loopEnd

originalBB196alteredBB:                           ; preds = %loopEntry
  %637 = load i32, i32* %i, align 4
  %cmp40alteredBB = icmp slt i32 %637, 10
  store i32 1671509206, i32* %switchVar
  br label %loopEnd

originalBB200alteredBB:                           ; preds = %loopEntry
  %638 = load i32, i32* %i, align 4
  %idxprom50alteredBB = sext i32 %638 to i64
  %arrayidx51alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a, i64 0, i64 %idxprom50alteredBB
  %639 = load i32, i32* %j, align 4
  %idxprom52alteredBB = sext i32 %639 to i64
  %arrayidx53alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx51alteredBB, i64 0, i64 %idxprom52alteredBB
  %640 = load i32, i32* %arrayidx53alteredBB, align 4
  %641 = load i32, i32* %i, align 4
  %idxprom54alteredBB = sext i32 %641 to i64
  %arrayidx55alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %b, i64 0, i64 %idxprom54alteredBB
  %642 = load i32, i32* %j, align 4
  %idxprom56alteredBB = sext i32 %642 to i64
  %arrayidx57alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx55alteredBB, i64 0, i64 %idxprom56alteredBB
  %643 = load i32, i32* %arrayidx57alteredBB, align 4
  %_201 = shl i32 %640, %643
  %644 = sub i32 %640, -1722851404
  %645 = add i32 %644, %643
  %646 = add i32 %645, -1722851404
  %addalteredBB = add nsw i32 %640, %643
  %647 = load i32, i32* %i, align 4
  %idxprom58alteredBB = sext i32 %647 to i64
  %arrayidx59alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a, i64 0, i64 %idxprom58alteredBB
  %648 = load i32, i32* %j, align 4
  %idxprom60alteredBB = sext i32 %648 to i64
  %arrayidx61alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx59alteredBB, i64 0, i64 %idxprom60alteredBB
  store i32 %646, i32* %arrayidx61alteredBB, align 4
  %649 = load i32, i32* %i, align 4
  %idxprom62alteredBB = sext i32 %649 to i64
  %arrayidx63alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %b, i64 0, i64 %idxprom62alteredBB
  %650 = load i32, i32* %j, align 4
  %idxprom64alteredBB = sext i32 %650 to i64
  %arrayidx65alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx63alteredBB, i64 0, i64 %idxprom64alteredBB
  %651 = load i32, i32* %arrayidx65alteredBB, align 4
  %652 = load i32, i32* %i, align 4
  %idxprom66alteredBB = sext i32 %652 to i64
  %arrayidx67alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a, i64 0, i64 %idxprom66alteredBB
  %653 = load i32, i32* %j, align 4
  %654 = sub i32 0, -1706234068
  %655 = sub i32 %654, %653
  %656 = add i32 %655, -1706234068
  %_202 = sub i32 0, %653
  %657 = sub i32 0, %656
  %658 = sub i32 0, 1
  %659 = add i32 %657, %658
  %660 = sub i32 0, %659
  %gen203 = add i32 %656, 1
  %661 = sub i32 %653, 23847211
  %662 = sub i32 %661, 1
  %663 = add i32 %662, 23847211
  %_204 = sub i32 %653, 1
  %gen205 = mul i32 %663, 1
  %_206 = shl i32 %653, 1
  %664 = sub i32 %653, -1126903815
  %665 = sub i32 %664, 1
  %666 = add i32 %665, -1126903815
  %_207 = sub i32 %653, 1
  %gen208 = mul i32 %666, 1
  %667 = sub i32 %653, 1367632140
  %668 = sub i32 %667, 1
  %669 = add i32 %668, 1367632140
  %_209 = sub i32 %653, 1
  %gen210 = mul i32 %669, 1
  %670 = sub i32 0, 1
  %671 = add i32 %653, %670
  %_211 = sub i32 %653, 1
  %gen212 = mul i32 %671, 1
  %672 = sub i32 0, 1
  %673 = add i32 %653, %672
  %_213 = sub i32 %653, 1
  %gen214 = mul i32 %673, 1
  %674 = sub i32 %653, -711884045
  %675 = sub i32 %674, 1
  %676 = add i32 %675, -711884045
  %_215 = sub i32 %653, 1
  %gen216 = mul i32 %676, 1
  %677 = sub i32 0, 1
  %678 = sub i32 %653, %677
  %add68alteredBB = add nsw i32 %653, 1
  %idxprom69alteredBB = sext i32 %678 to i64
  %arrayidx70alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx67alteredBB, i64 0, i64 %idxprom69alteredBB
  %679 = load i32, i32* %arrayidx70alteredBB, align 4
  %_217 = shl i32 %679, %651
  %680 = add i32 %679, -403711893
  %681 = sub i32 %680, %651
  %682 = sub i32 %681, -403711893
  %_218 = sub i32 %679, %651
  %gen219 = mul i32 %682, %651
  %683 = sub i32 0, %651
  %684 = add i32 %679, %683
  %_220 = sub i32 %679, %651
  %gen221 = mul i32 %684, %651
  %685 = sub i32 0, %651
  %686 = sub i32 %679, %685
  %add71alteredBB = add nsw i32 %679, %651
  store i32 %686, i32* %arrayidx70alteredBB, align 4
  %687 = load i32, i32* %i, align 4
  %idxprom72alteredBB = sext i32 %687 to i64
  %arrayidx73alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %b, i64 0, i64 %idxprom72alteredBB
  %688 = load i32, i32* %j, align 4
  %idxprom74alteredBB = sext i32 %688 to i64
  %arrayidx75alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx73alteredBB, i64 0, i64 %idxprom74alteredBB
  %689 = load i32, i32* %arrayidx75alteredBB, align 4
  %690 = load i32, i32* %i, align 4
  %idxprom76alteredBB = sext i32 %690 to i64
  %arrayidx77alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a, i64 0, i64 %idxprom76alteredBB
  %691 = load i32, i32* %j, align 4
  %_222 = shl i32 %691, 1
  %692 = sub i32 0, 1616189739
  %693 = sub i32 %692, %691
  %694 = add i32 %693, 1616189739
  %_223 = sub i32 0, %691
  %695 = sub i32 0, %694
  %696 = sub i32 0, 1
  %697 = add i32 %695, %696
  %698 = sub i32 0, %697
  %gen224 = add i32 %694, 1
  %699 = sub i32 0, %691
  %700 = add i32 0, %699
  %_225 = sub i32 0, %691
  %701 = sub i32 %700, 84775219
  %702 = add i32 %701, 1
  %703 = add i32 %702, 84775219
  %gen226 = add i32 %700, 1
  %704 = sub i32 %691, -1614370047
  %705 = sub i32 %704, 1
  %706 = add i32 %705, -1614370047
  %_227 = sub i32 %691, 1
  %gen228 = mul i32 %706, 1
  %707 = sub i32 %691, 1039749495
  %708 = sub i32 %707, 1
  %709 = add i32 %708, 1039749495
  %_229 = sub i32 %691, 1
  %gen230 = mul i32 %709, 1
  %710 = add i32 %691, 1425577650
  %711 = sub i32 %710, 1
  %712 = sub i32 %711, 1425577650
  %subalteredBB = sub nsw i32 %691, 1
  %idxprom78alteredBB = sext i32 %712 to i64
  %arrayidx79alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx77alteredBB, i64 0, i64 %idxprom78alteredBB
  %713 = load i32, i32* %arrayidx79alteredBB, align 4
  %714 = add i32 %713, 1988921628
  %715 = sub i32 %714, %689
  %716 = sub i32 %715, 1988921628
  %_231 = sub i32 %713, %689
  %gen232 = mul i32 %716, %689
  %_233 = shl i32 %713, %689
  %717 = sub i32 0, %713
  %718 = add i32 0, %717
  %_234 = sub i32 0, %713
  %719 = add i32 %718, -104266537
  %720 = add i32 %719, %689
  %721 = sub i32 %720, -104266537
  %gen235 = add i32 %718, %689
  %722 = sub i32 0, %713
  %723 = add i32 0, %722
  %_236 = sub i32 0, %713
  %724 = add i32 %723, -811144041
  %725 = add i32 %724, %689
  %726 = sub i32 %725, -811144041
  %gen237 = add i32 %723, %689
  %_238 = shl i32 %713, %689
  %727 = sub i32 0, %689
  %728 = sub i32 %713, %727
  %add80alteredBB = add nsw i32 %713, %689
  store i32 %728, i32* %arrayidx79alteredBB, align 4
  %729 = load i32, i32* %i, align 4
  %idxprom81alteredBB = sext i32 %729 to i64
  %arrayidx82alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %b, i64 0, i64 %idxprom81alteredBB
  %730 = load i32, i32* %j, align 4
  %idxprom83alteredBB = sext i32 %730 to i64
  %arrayidx84alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx82alteredBB, i64 0, i64 %idxprom83alteredBB
  %731 = load i32, i32* %arrayidx84alteredBB, align 4
  %732 = load i32, i32* %i, align 4
  %733 = sub i32 0, %732
  %734 = add i32 0, %733
  %_239 = sub i32 0, %732
  %735 = sub i32 %734, -1771369260
  %736 = add i32 %735, 1
  %737 = add i32 %736, -1771369260
  %gen240 = add i32 %734, 1
  %738 = add i32 %732, -929905796
  %739 = sub i32 %738, 1
  %740 = sub i32 %739, -929905796
  %_241 = sub i32 %732, 1
  %gen242 = mul i32 %740, 1
  %741 = add i32 %732, -2020123885
  %742 = add i32 %741, 1
  %743 = sub i32 %742, -2020123885
  %add85alteredBB = add nsw i32 %732, 1
  %idxprom86alteredBB = sext i32 %743 to i64
  %arrayidx87alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a, i64 0, i64 %idxprom86alteredBB
  %744 = load i32, i32* %j, align 4
  %idxprom88alteredBB = sext i32 %744 to i64
  %arrayidx89alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx87alteredBB, i64 0, i64 %idxprom88alteredBB
  %745 = load i32, i32* %arrayidx89alteredBB, align 4
  %746 = sub i32 0, %731
  %747 = add i32 %745, %746
  %_243 = sub i32 %745, %731
  %gen244 = mul i32 %747, %731
  %748 = sub i32 0, %731
  %749 = add i32 %745, %748
  %_245 = sub i32 %745, %731
  %gen246 = mul i32 %749, %731
  %750 = sub i32 0, -595777422
  %751 = sub i32 %750, %745
  %752 = add i32 %751, -595777422
  %_247 = sub i32 0, %745
  %753 = add i32 %752, 11334045
  %754 = add i32 %753, %731
  %755 = sub i32 %754, 11334045
  %gen248 = add i32 %752, %731
  %756 = sub i32 %745, -1084929756
  %757 = sub i32 %756, %731
  %758 = add i32 %757, -1084929756
  %_249 = sub i32 %745, %731
  %gen250 = mul i32 %758, %731
  %759 = sub i32 %745, -535835769
  %760 = sub i32 %759, %731
  %761 = add i32 %760, -535835769
  %_251 = sub i32 %745, %731
  %gen252 = mul i32 %761, %731
  %_253 = shl i32 %745, %731
  %762 = add i32 0, 971825799
  %763 = sub i32 %762, %745
  %764 = sub i32 %763, 971825799
  %_254 = sub i32 0, %745
  %765 = sub i32 0, %731
  %766 = sub i32 %764, %765
  %gen255 = add i32 %764, %731
  %767 = sub i32 0, %731
  %768 = sub i32 %745, %767
  %add90alteredBB = add nsw i32 %745, %731
  store i32 %768, i32* %arrayidx89alteredBB, align 4
  %769 = load i32, i32* %i, align 4
  %idxprom91alteredBB = sext i32 %769 to i64
  %arrayidx92alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %b, i64 0, i64 %idxprom91alteredBB
  %770 = load i32, i32* %j, align 4
  %idxprom93alteredBB = sext i32 %770 to i64
  %arrayidx94alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx92alteredBB, i64 0, i64 %idxprom93alteredBB
  %771 = load i32, i32* %arrayidx94alteredBB, align 4
  %772 = load i32, i32* %i, align 4
  %_256 = shl i32 %772, 1
  %_257 = shl i32 %772, 1
  %_258 = shl i32 %772, 1
  %_259 = shl i32 %772, 1
  %773 = sub i32 0, 1
  %774 = add i32 %772, %773
  %_260 = sub i32 %772, 1
  %gen261 = mul i32 %774, 1
  %775 = sub i32 0, 1
  %776 = add i32 %772, %775
  %_262 = sub i32 %772, 1
  %gen263 = mul i32 %776, 1
  %777 = add i32 %772, 1453114083
  %778 = sub i32 %777, 1
  %779 = sub i32 %778, 1453114083
  %sub95alteredBB = sub nsw i32 %772, 1
  %idxprom96alteredBB = sext i32 %779 to i64
  %arrayidx97alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a, i64 0, i64 %idxprom96alteredBB
  %780 = load i32, i32* %j, align 4
  %idxprom98alteredBB = sext i32 %780 to i64
  %arrayidx99alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx97alteredBB, i64 0, i64 %idxprom98alteredBB
  %781 = load i32, i32* %arrayidx99alteredBB, align 4
  %782 = sub i32 0, 755339969
  %783 = sub i32 %782, %781
  %784 = add i32 %783, 755339969
  %_264 = sub i32 0, %781
  %785 = sub i32 0, %784
  %786 = sub i32 0, %771
  %787 = add i32 %785, %786
  %788 = sub i32 0, %787
  %gen265 = add i32 %784, %771
  %789 = sub i32 0, %771
  %790 = add i32 %781, %789
  %_266 = sub i32 %781, %771
  %gen267 = mul i32 %790, %771
  %791 = sub i32 0, %781
  %792 = sub i32 0, %771
  %793 = add i32 %791, %792
  %794 = sub i32 0, %793
  %add100alteredBB = add nsw i32 %781, %771
  store i32 %794, i32* %arrayidx99alteredBB, align 4
  %795 = load i32, i32* %i, align 4
  %idxprom101alteredBB = sext i32 %795 to i64
  %arrayidx102alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %b, i64 0, i64 %idxprom101alteredBB
  %796 = load i32, i32* %j, align 4
  %idxprom103alteredBB = sext i32 %796 to i64
  %arrayidx104alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx102alteredBB, i64 0, i64 %idxprom103alteredBB
  %797 = load i32, i32* %arrayidx104alteredBB, align 4
  %798 = load i32, i32* %i, align 4
  %_268 = shl i32 %798, 1
  %799 = sub i32 %798, 1551514438
  %800 = sub i32 %799, 1
  %801 = add i32 %800, 1551514438
  %_269 = sub i32 %798, 1
  %gen270 = mul i32 %801, 1
  %802 = add i32 0, 1766707719
  %803 = sub i32 %802, %798
  %804 = sub i32 %803, 1766707719
  %_271 = sub i32 0, %798
  %805 = sub i32 0, 1
  %806 = sub i32 %804, %805
  %gen272 = add i32 %804, 1
  %807 = sub i32 0, 1
  %808 = sub i32 %798, %807
  %add105alteredBB = add nsw i32 %798, 1
  %idxprom106alteredBB = sext i32 %808 to i64
  %arrayidx107alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a, i64 0, i64 %idxprom106alteredBB
  %809 = load i32, i32* %j, align 4
  %810 = sub i32 %809, 347997040
  %811 = add i32 %810, 1
  %812 = add i32 %811, 347997040
  %add108alteredBB = add nsw i32 %809, 1
  %idxprom109alteredBB = sext i32 %812 to i64
  %arrayidx110alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx107alteredBB, i64 0, i64 %idxprom109alteredBB
  %813 = load i32, i32* %arrayidx110alteredBB, align 4
  %814 = add i32 %813, 389185426
  %815 = sub i32 %814, %797
  %816 = sub i32 %815, 389185426
  %_273 = sub i32 %813, %797
  %gen274 = mul i32 %816, %797
  %_275 = shl i32 %813, %797
  %817 = sub i32 %813, -1579105684
  %818 = sub i32 %817, %797
  %819 = add i32 %818, -1579105684
  %_276 = sub i32 %813, %797
  %gen277 = mul i32 %819, %797
  %820 = sub i32 0, %813
  %821 = sub i32 0, %797
  %822 = add i32 %820, %821
  %823 = sub i32 0, %822
  %add111alteredBB = add nsw i32 %813, %797
  store i32 %823, i32* %arrayidx110alteredBB, align 4
  %824 = load i32, i32* %i, align 4
  %idxprom112alteredBB = sext i32 %824 to i64
  %arrayidx113alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %b, i64 0, i64 %idxprom112alteredBB
  %825 = load i32, i32* %j, align 4
  %idxprom114alteredBB = sext i32 %825 to i64
  %arrayidx115alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx113alteredBB, i64 0, i64 %idxprom114alteredBB
  %826 = load i32, i32* %arrayidx115alteredBB, align 4
  %827 = load i32, i32* %i, align 4
  %_278 = shl i32 %827, 1
  %828 = sub i32 %827, 1907667856
  %829 = sub i32 %828, 1
  %830 = add i32 %829, 1907667856
  %sub116alteredBB = sub nsw i32 %827, 1
  %idxprom117alteredBB = sext i32 %830 to i64
  %arrayidx118alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a, i64 0, i64 %idxprom117alteredBB
  %831 = load i32, i32* %j, align 4
  %832 = sub i32 0, 1
  %833 = add i32 %831, %832
  %sub119alteredBB = sub nsw i32 %831, 1
  %idxprom120alteredBB = sext i32 %833 to i64
  %arrayidx121alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx118alteredBB, i64 0, i64 %idxprom120alteredBB
  %834 = load i32, i32* %arrayidx121alteredBB, align 4
  %835 = add i32 %834, -1434626151
  %836 = sub i32 %835, %826
  %837 = sub i32 %836, -1434626151
  %_279 = sub i32 %834, %826
  %gen280 = mul i32 %837, %826
  %838 = sub i32 0, %834
  %839 = add i32 0, %838
  %_281 = sub i32 0, %834
  %840 = sub i32 0, %839
  %841 = sub i32 0, %826
  %842 = add i32 %840, %841
  %843 = sub i32 0, %842
  %gen282 = add i32 %839, %826
  %844 = sub i32 %834, 244766341
  %845 = sub i32 %844, %826
  %846 = add i32 %845, 244766341
  %_283 = sub i32 %834, %826
  %gen284 = mul i32 %846, %826
  %847 = sub i32 %834, -1436189314
  %848 = sub i32 %847, %826
  %849 = add i32 %848, -1436189314
  %_285 = sub i32 %834, %826
  %gen286 = mul i32 %849, %826
  %850 = sub i32 0, -2113467371
  %851 = sub i32 %850, %834
  %852 = add i32 %851, -2113467371
  %_287 = sub i32 0, %834
  %853 = sub i32 0, %826
  %854 = sub i32 %852, %853
  %gen288 = add i32 %852, %826
  %_289 = shl i32 %834, %826
  %855 = sub i32 %834, -1668668907
  %856 = add i32 %855, %826
  %857 = add i32 %856, -1668668907
  %add122alteredBB = add nsw i32 %834, %826
  store i32 %857, i32* %arrayidx121alteredBB, align 4
  %858 = load i32, i32* %i, align 4
  %idxprom123alteredBB = sext i32 %858 to i64
  %arrayidx124alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %b, i64 0, i64 %idxprom123alteredBB
  %859 = load i32, i32* %j, align 4
  %idxprom125alteredBB = sext i32 %859 to i64
  %arrayidx126alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx124alteredBB, i64 0, i64 %idxprom125alteredBB
  %860 = load i32, i32* %arrayidx126alteredBB, align 4
  %861 = load i32, i32* %i, align 4
  %862 = sub i32 0, 1283005406
  %863 = sub i32 %862, %861
  %864 = add i32 %863, 1283005406
  %_290 = sub i32 0, %861
  %865 = sub i32 %864, 81956413
  %866 = add i32 %865, 1
  %867 = add i32 %866, 81956413
  %gen291 = add i32 %864, 1
  %_292 = shl i32 %861, 1
  %_293 = shl i32 %861, 1
  %868 = sub i32 0, -1891478329
  %869 = sub i32 %868, %861
  %870 = add i32 %869, -1891478329
  %_294 = sub i32 0, %861
  %871 = sub i32 0, %870
  %872 = sub i32 0, 1
  %873 = add i32 %871, %872
  %874 = sub i32 0, %873
  %gen295 = add i32 %870, 1
  %875 = sub i32 0, 1
  %876 = add i32 %861, %875
  %_296 = sub i32 %861, 1
  %gen297 = mul i32 %876, 1
  %877 = add i32 %861, 48479332
  %878 = add i32 %877, 1
  %879 = sub i32 %878, 48479332
  %add127alteredBB = add nsw i32 %861, 1
  %idxprom128alteredBB = sext i32 %879 to i64
  %arrayidx129alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a, i64 0, i64 %idxprom128alteredBB
  %880 = load i32, i32* %j, align 4
  %_298 = shl i32 %880, 1
  %881 = sub i32 0, 1
  %882 = add i32 %880, %881
  %_299 = sub i32 %880, 1
  %gen300 = mul i32 %882, 1
  %883 = sub i32 %880, -610744004
  %884 = sub i32 %883, 1
  %885 = add i32 %884, -610744004
  %_301 = sub i32 %880, 1
  %gen302 = mul i32 %885, 1
  %886 = sub i32 %880, -1863529140
  %887 = sub i32 %886, 1
  %888 = add i32 %887, -1863529140
  %_303 = sub i32 %880, 1
  %gen304 = mul i32 %888, 1
  %889 = add i32 %880, 330981403
  %890 = sub i32 %889, 1
  %891 = sub i32 %890, 330981403
  %sub130alteredBB = sub nsw i32 %880, 1
  %idxprom131alteredBB = sext i32 %891 to i64
  %arrayidx132alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx129alteredBB, i64 0, i64 %idxprom131alteredBB
  %892 = load i32, i32* %arrayidx132alteredBB, align 4
  %_305 = shl i32 %892, %860
  %893 = sub i32 %892, -1592082098
  %894 = sub i32 %893, %860
  %895 = add i32 %894, -1592082098
  %_306 = sub i32 %892, %860
  %gen307 = mul i32 %895, %860
  %896 = sub i32 %892, 115565580
  %897 = add i32 %896, %860
  %898 = add i32 %897, 115565580
  %add133alteredBB = add nsw i32 %892, %860
  store i32 %898, i32* %arrayidx132alteredBB, align 4
  %899 = load i32, i32* %i, align 4
  %idxprom134alteredBB = sext i32 %899 to i64
  %arrayidx135alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %b, i64 0, i64 %idxprom134alteredBB
  %900 = load i32, i32* %j, align 4
  %idxprom136alteredBB = sext i32 %900 to i64
  %arrayidx137alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx135alteredBB, i64 0, i64 %idxprom136alteredBB
  %901 = load i32, i32* %arrayidx137alteredBB, align 4
  %902 = load i32, i32* %i, align 4
  %903 = sub i32 0, -637417189
  %904 = sub i32 %903, %902
  %905 = add i32 %904, -637417189
  %_308 = sub i32 0, %902
  %906 = add i32 %905, -702336681
  %907 = add i32 %906, 1
  %908 = sub i32 %907, -702336681
  %gen309 = add i32 %905, 1
  %_310 = shl i32 %902, 1
  %_311 = shl i32 %902, 1
  %909 = sub i32 0, -631037810
  %910 = sub i32 %909, %902
  %911 = add i32 %910, -631037810
  %_312 = sub i32 0, %902
  %912 = sub i32 %911, 1153191473
  %913 = add i32 %912, 1
  %914 = add i32 %913, 1153191473
  %gen313 = add i32 %911, 1
  %_314 = shl i32 %902, 1
  %915 = add i32 %902, -1170141257
  %916 = sub i32 %915, 1
  %917 = sub i32 %916, -1170141257
  %_315 = sub i32 %902, 1
  %gen316 = mul i32 %917, 1
  %918 = add i32 %902, 595972038
  %919 = sub i32 %918, 1
  %920 = sub i32 %919, 595972038
  %sub138alteredBB = sub nsw i32 %902, 1
  %idxprom139alteredBB = sext i32 %920 to i64
  %arrayidx140alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a, i64 0, i64 %idxprom139alteredBB
  %921 = load i32, i32* %j, align 4
  %922 = sub i32 %921, 2011230499
  %923 = sub i32 %922, 1
  %924 = add i32 %923, 2011230499
  %_317 = sub i32 %921, 1
  %gen318 = mul i32 %924, 1
  %_319 = shl i32 %921, 1
  %925 = sub i32 0, 1
  %926 = add i32 %921, %925
  %_320 = sub i32 %921, 1
  %gen321 = mul i32 %926, 1
  %_322 = shl i32 %921, 1
  %927 = sub i32 0, %921
  %928 = sub i32 0, 1
  %929 = add i32 %927, %928
  %930 = sub i32 0, %929
  %add141alteredBB = add nsw i32 %921, 1
  %idxprom142alteredBB = sext i32 %930 to i64
  %arrayidx143alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx140alteredBB, i64 0, i64 %idxprom142alteredBB
  %931 = load i32, i32* %arrayidx143alteredBB, align 4
  %932 = sub i32 %931, -1041057122
  %933 = add i32 %932, %901
  %934 = add i32 %933, -1041057122
  %add144alteredBB = add nsw i32 %931, %901
  store i32 %934, i32* %arrayidx143alteredBB, align 4
  store i32 1628979816, i32* %switchVar
  br label %loopEnd

originalBB326alteredBB:                           ; preds = %loopEntry
  %935 = load i32, i32* %j, align 4
  %_327 = shl i32 %935, 1
  %936 = add i32 %935, 47987810
  %937 = sub i32 %936, 1
  %938 = sub i32 %937, 47987810
  %_328 = sub i32 %935, 1
  %gen329 = mul i32 %938, 1
  %939 = sub i32 0, %935
  %940 = add i32 0, %939
  %_330 = sub i32 0, %935
  %941 = add i32 %940, 1908283935
  %942 = add i32 %941, 1
  %943 = sub i32 %942, 1908283935
  %gen331 = add i32 %940, 1
  %944 = sub i32 0, 1
  %945 = add i32 %935, %944
  %_332 = sub i32 %935, 1
  %gen333 = mul i32 %945, 1
  %_334 = shl i32 %935, 1
  %946 = sub i32 0, %935
  %947 = add i32 0, %946
  %_335 = sub i32 0, %935
  %948 = sub i32 0, %947
  %949 = sub i32 0, 1
  %950 = add i32 %948, %949
  %951 = sub i32 0, %950
  %gen336 = add i32 %947, 1
  %952 = sub i32 %935, -750310043
  %953 = sub i32 %952, 1
  %954 = add i32 %953, -750310043
  %_337 = sub i32 %935, 1
  %gen338 = mul i32 %954, 1
  %955 = sub i32 0, %935
  %956 = add i32 0, %955
  %_339 = sub i32 0, %935
  %957 = sub i32 %956, 1870052896
  %958 = add i32 %957, 1
  %959 = add i32 %958, 1870052896
  %gen340 = add i32 %956, 1
  %960 = add i32 0, 2012524151
  %961 = sub i32 %960, %935
  %962 = sub i32 %961, 2012524151
  %_341 = sub i32 0, %935
  %963 = add i32 %962, 974923155
  %964 = add i32 %963, 1
  %965 = sub i32 %964, 974923155
  %gen342 = add i32 %962, 1
  %966 = add i32 %935, -211774159
  %967 = add i32 %966, 1
  %968 = sub i32 %967, -211774159
  %inc146alteredBB = add nsw i32 %935, 1
  store i32 %968, i32* %j, align 4
  store i32 -1733772875, i32* %switchVar
  br label %loopEnd

originalBB346alteredBB:                           ; preds = %loopEntry
  store i32 1040197966, i32* %switchVar
  br label %loopEnd

originalBB350alteredBB:                           ; preds = %loopEntry
  %969 = load i32, i32* %j, align 4
  %cmp158alteredBB = icmp slt i32 %969, 10
  store i32 1991049025, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB350alteredBB, %originalBB346alteredBB, %originalBB326alteredBB, %originalBB200alteredBB, %originalBB196alteredBB, %originalBB192alteredBB, %originalBB185alteredBB, %originalBB181alteredBB, %originalBB177alteredBB, %originalBBalteredBB, %for.inc174, %for.end173, %for.inc171, %if.end170, %if.else, %if.then167, %for.body159, %originalBBpart2352, %originalBB350, %for.cond157, %for.body156, %for.cond154, %for.end153, %for.inc151, %originalBBpart2348, %originalBB346, %for.end150, %for.inc148, %for.end147, %originalBBpart2344, %originalBB326, %for.inc145, %if.end, %originalBBpart2324, %originalBB200, %if.then, %for.body44, %for.cond42, %for.body41, %originalBBpart2198, %originalBB196, %for.cond39, %originalBBpart2194, %originalBB192, %for.end38, %for.inc36, %for.end35, %originalBBpart2190, %originalBB185, %for.inc33, %for.body24, %for.cond22, %for.body21, %originalBBpart2183, %originalBB181, %for.cond19, %originalBBpart2179, %originalBB177, %for.body18, %originalBBpart2, %originalBB, %for.cond16, %for.end13, %for.inc11, %for.end, %for.inc, %for.body4, %for.cond2, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_673.cpp() #0 section ".text.startup" {
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
