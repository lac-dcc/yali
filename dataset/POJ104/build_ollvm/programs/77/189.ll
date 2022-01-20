; ModuleID = 'source-C-CXX/77/189.cpp'
source_filename = "source-C-CXX/77/189.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_189.cpp, i8* null }]
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
  %cmp103.reg2mem = alloca i1
  %cmp77.reg2mem = alloca i1
  %cmp41.reg2mem = alloca i1
  %cmp37.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [4 x i32], align 16
  %b = alloca [4 x i8], align 1
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %p = alloca i32, align 4
  %w = alloca i8, align 1
  store i32 0, i32* %retval, align 4
  %arrayidx = getelementptr inbounds [4 x i8], [4 x i8]* %b, i64 0, i64 0
  store i8 122, i8* %arrayidx, align 1
  %arrayidx1 = getelementptr inbounds [4 x i8], [4 x i8]* %b, i64 0, i64 1
  store i8 113, i8* %arrayidx1, align 1
  %arrayidx2 = getelementptr inbounds [4 x i8], [4 x i8]* %b, i64 0, i64 2
  store i8 115, i8* %arrayidx2, align 1
  %arrayidx3 = getelementptr inbounds [4 x i8], [4 x i8]* %b, i64 0, i64 3
  store i8 108, i8* %arrayidx3, align 1
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %p, align 4
  %arrayidx4 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 0
  store i32 1, i32* %arrayidx4, align 16
  %switchVar = alloca i32
  store i32 948192761, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar262 = load i32, i32* %switchVar
  switch i32 %switchVar262, label %switchDefault [
    i32 948192761, label %for.cond
    i32 -1582582930, label %originalBB
    i32 1215273341, label %originalBBpart2
    i32 -1823560129, label %for.body
    i32 -1013542628, label %for.cond7
    i32 665907667, label %for.body10
    i32 1409388627, label %if.then
    i32 501569545, label %for.cond15
    i32 1037723370, label %originalBB135
    i32 1979803320, label %originalBBpart2137
    i32 -397610694, label %for.body18
    i32 540650539, label %land.lhs.true
    i32 363199470, label %if.then25
    i32 1062704795, label %originalBB139
    i32 -1185459327, label %originalBBpart2141
    i32 -629410451, label %for.cond27
    i32 792460294, label %for.body30
    i32 105165030, label %land.lhs.true34
    i32 -1820383913, label %originalBB143
    i32 -514391143, label %originalBBpart2145
    i32 -60148743, label %land.lhs.true38
    i32 -343347642, label %originalBB147
    i32 1865220631, label %originalBBpart2149
    i32 -346901581, label %if.then42
    i32 -1590402280, label %if.then66
    i32 831589310, label %originalBB151
    i32 -86633152, label %originalBBpart2153
    i32 -1480702094, label %for.cond67
    i32 -572228968, label %for.body69
    i32 1934352098, label %for.cond70
    i32 -2027434235, label %for.body72
    i32 1339335290, label %originalBB155
    i32 -387146514, label %originalBBpart2157
    i32 -1801208836, label %if.then78
    i32 -1848176739, label %originalBB159
    i32 357882644, label %originalBBpart2192
    i32 -512907317, label %if.end
    i32 575498289, label %originalBB194
    i32 -1407042357, label %originalBBpart2196
    i32 524958683, label %for.inc
    i32 -2067941127, label %for.end
    i32 -1218279915, label %for.inc99
    i32 -629858277, label %originalBB198
    i32 -164420351, label %originalBBpart2211
    i32 134954886, label %for.end101
    i32 -1822583672, label %originalBB213
    i32 -1857281272, label %originalBBpart2215
    i32 -436886500, label %for.cond102
    i32 540746784, label %originalBB217
    i32 -1352920728, label %originalBBpart2219
    i32 824954059, label %for.body104
    i32 -1420512627, label %originalBB221
    i32 1934030052, label %originalBBpart2227
    i32 -2113504524, label %for.inc112
    i32 -1584770049, label %originalBB229
    i32 1117982870, label %originalBBpart2240
    i32 -1539190043, label %for.end114
    i32 -1976851162, label %originalBB242
    i32 -755603666, label %originalBBpart2244
    i32 -556691693, label %if.end115
    i32 -1363332082, label %if.end116
    i32 1847405266, label %for.inc117
    i32 -54291610, label %for.end120
    i32 -1185680122, label %originalBB246
    i32 746486747, label %originalBBpart2248
    i32 -1472505319, label %if.end121
    i32 431854536, label %for.inc122
    i32 -116190260, label %originalBB250
    i32 -1000333572, label %originalBBpart2260
    i32 1550162225, label %for.end125
    i32 906269468, label %if.end126
    i32 -1894621161, label %for.inc127
    i32 -1243860635, label %for.end130
    i32 -1135134527, label %for.inc131
    i32 -223776555, label %for.end134
    i32 1231822501, label %originalBBalteredBB
    i32 372682876, label %originalBB135alteredBB
    i32 473300096, label %originalBB139alteredBB
    i32 516502704, label %originalBB143alteredBB
    i32 326307342, label %originalBB147alteredBB
    i32 699997086, label %originalBB151alteredBB
    i32 -1661034097, label %originalBB155alteredBB
    i32 -627412361, label %originalBB159alteredBB
    i32 1424037016, label %originalBB194alteredBB
    i32 163123310, label %originalBB198alteredBB
    i32 315010807, label %originalBB213alteredBB
    i32 723578484, label %originalBB217alteredBB
    i32 -1270495914, label %originalBB221alteredBB
    i32 -1794197601, label %originalBB229alteredBB
    i32 1022386003, label %originalBB242alteredBB
    i32 650286324, label %originalBB246alteredBB
    i32 612257866, label %originalBB250alteredBB
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
  %9 = and i1 %7, %8
  %10 = xor i1 %7, %8
  %11 = or i1 %9, %10
  %12 = or i1 %7, %8
  %13 = select i1 %11, i32 -1582582930, i32 1231822501
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arrayidx5 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 0
  %14 = load i32, i32* %arrayidx5, align 16
  %cmp = icmp sle i32 %14, 5
  store i1 %cmp, i1* %cmp.reg2mem
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = add i32 %15, 345244583
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 345244583
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 1215273341, i32 1231822501
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %42 = select i1 %cmp.reload, i32 -1823560129, i32 -223776555
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arrayidx6 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 1
  store i32 1, i32* %arrayidx6, align 4
  store i32 -1013542628, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %arrayidx8 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 1
  %43 = load i32, i32* %arrayidx8, align 4
  %cmp9 = icmp sle i32 %43, 5
  %44 = select i1 %cmp9, i32 665907667, i32 -1243860635
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %arrayidx11 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 1
  %45 = load i32, i32* %arrayidx11, align 4
  %arrayidx12 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 0
  %46 = load i32, i32* %arrayidx12, align 16
  %cmp13 = icmp ne i32 %45, %46
  %47 = select i1 %cmp13, i32 1409388627, i32 906269468
  store i32 %47, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %arrayidx14 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 2
  store i32 1, i32* %arrayidx14, align 8
  store i32 501569545, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
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
  %61 = select i1 %59, i32 1037723370, i32 372682876
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %arrayidx16 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 2
  %62 = load i32, i32* %arrayidx16, align 8
  %cmp17 = icmp sle i32 %62, 5
  store i1 %cmp17, i1* %cmp17.reg2mem
  %63 = load i32, i32* @x.1
  %64 = load i32, i32* @y.2
  %65 = add i32 %63, -52345082
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, -52345082
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
  %89 = select i1 %87, i32 1979803320, i32 372682876
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %90 = select i1 %cmp17.reload, i32 -397610694, i32 1550162225
  store i32 %90, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %arrayidx19 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 2
  %91 = load i32, i32* %arrayidx19, align 8
  %arrayidx20 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 0
  %92 = load i32, i32* %arrayidx20, align 16
  %cmp21 = icmp ne i32 %91, %92
  %93 = select i1 %cmp21, i32 540650539, i32 -1472505319
  store i32 %93, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %arrayidx22 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 2
  %94 = load i32, i32* %arrayidx22, align 8
  %arrayidx23 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 1
  %95 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp ne i32 %94, %95
  %96 = select i1 %cmp24, i32 363199470, i32 -1472505319
  store i32 %96, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %97 = load i32, i32* @x.1
  %98 = load i32, i32* @y.2
  %99 = sub i32 0, 1
  %100 = add i32 %97, %99
  %101 = sub i32 %97, 1
  %102 = mul i32 %97, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %98, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 false, true
  %109 = and i1 %106, false
  %110 = and i1 %104, %108
  %111 = and i1 %107, false
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 false, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 1062704795, i32 473300096
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %arrayidx26 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 3
  store i32 1, i32* %arrayidx26, align 4
  %123 = load i32, i32* @x.1
  %124 = load i32, i32* @y.2
  %125 = sub i32 %123, -1114704383
  %126 = sub i32 %125, 1
  %127 = add i32 %126, -1114704383
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 -1185459327, i32 473300096
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 -629410451, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %arrayidx28 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 3
  %138 = load i32, i32* %arrayidx28, align 4
  %cmp29 = icmp sle i32 %138, 5
  %139 = select i1 %cmp29, i32 792460294, i32 -54291610
  store i32 %139, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %arrayidx31 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 3
  %140 = load i32, i32* %arrayidx31, align 4
  %arrayidx32 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 0
  %141 = load i32, i32* %arrayidx32, align 16
  %cmp33 = icmp ne i32 %140, %141
  %142 = select i1 %cmp33, i32 105165030, i32 -1363332082
  store i32 %142, i32* %switchVar
  br label %loopEnd

land.lhs.true34:                                  ; preds = %loopEntry
  %143 = load i32, i32* @x.1
  %144 = load i32, i32* @y.2
  %145 = sub i32 0, 1
  %146 = add i32 %143, %145
  %147 = sub i32 %143, 1
  %148 = mul i32 %143, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %144, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 true, true
  %155 = and i1 %152, true
  %156 = and i1 %150, %154
  %157 = and i1 %153, true
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 true, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 -1820383913, i32 516502704
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %arrayidx35 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 3
  %169 = load i32, i32* %arrayidx35, align 4
  %arrayidx36 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 1
  %170 = load i32, i32* %arrayidx36, align 4
  %cmp37 = icmp ne i32 %169, %170
  store i1 %cmp37, i1* %cmp37.reg2mem
  %171 = load i32, i32* @x.1
  %172 = load i32, i32* @y.2
  %173 = sub i32 %171, 783190430
  %174 = sub i32 %173, 1
  %175 = add i32 %174, 783190430
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 false, true
  %184 = and i1 %181, false
  %185 = and i1 %179, %183
  %186 = and i1 %182, false
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 false, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  %197 = select i1 %195, i32 -514391143, i32 516502704
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %198 = select i1 %cmp37.reload, i32 -60148743, i32 -1363332082
  store i32 %198, i32* %switchVar
  br label %loopEnd

land.lhs.true38:                                  ; preds = %loopEntry
  %199 = load i32, i32* @x.1
  %200 = load i32, i32* @y.2
  %201 = sub i32 %199, 2115690223
  %202 = sub i32 %201, 1
  %203 = add i32 %202, 2115690223
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = xor i1 %207, true
  %210 = xor i1 %208, true
  %211 = xor i1 false, true
  %212 = and i1 %209, false
  %213 = and i1 %207, %211
  %214 = and i1 %210, false
  %215 = and i1 %208, %211
  %216 = or i1 %212, %213
  %217 = or i1 %214, %215
  %218 = xor i1 %216, %217
  %219 = or i1 %209, %210
  %220 = xor i1 %219, true
  %221 = or i1 false, %211
  %222 = and i1 %220, %221
  %223 = or i1 %218, %222
  %224 = or i1 %207, %208
  %225 = select i1 %223, i32 -343347642, i32 326307342
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %arrayidx39 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 3
  %226 = load i32, i32* %arrayidx39, align 4
  %arrayidx40 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 2
  %227 = load i32, i32* %arrayidx40, align 8
  %cmp41 = icmp ne i32 %226, %227
  store i1 %cmp41, i1* %cmp41.reg2mem
  %228 = load i32, i32* @x.1
  %229 = load i32, i32* @y.2
  %230 = add i32 %228, 468520004
  %231 = sub i32 %230, 1
  %232 = sub i32 %231, 468520004
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = xor i1 %236, true
  %239 = xor i1 %237, true
  %240 = xor i1 false, true
  %241 = and i1 %238, false
  %242 = and i1 %236, %240
  %243 = and i1 %239, false
  %244 = and i1 %237, %240
  %245 = or i1 %241, %242
  %246 = or i1 %243, %244
  %247 = xor i1 %245, %246
  %248 = or i1 %238, %239
  %249 = xor i1 %248, true
  %250 = or i1 false, %240
  %251 = and i1 %249, %250
  %252 = or i1 %247, %251
  %253 = or i1 %236, %237
  %254 = select i1 %252, i32 1865220631, i32 326307342
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %255 = select i1 %cmp41.reload, i32 -346901581, i32 -1363332082
  store i32 %255, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %arrayidx43 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 0
  %256 = load i32, i32* %arrayidx43, align 16
  %arrayidx44 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 1
  %257 = load i32, i32* %arrayidx44, align 4
  %258 = sub i32 0, %257
  %259 = sub i32 %256, %258
  %add = add nsw i32 %256, %257
  %arrayidx45 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 2
  %260 = load i32, i32* %arrayidx45, align 8
  %arrayidx46 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 3
  %261 = load i32, i32* %arrayidx46, align 4
  %262 = add i32 %260, 1381703516
  %263 = add i32 %262, %261
  %264 = sub i32 %263, 1381703516
  %add47 = add nsw i32 %260, %261
  %cmp48 = icmp eq i32 %259, %264
  %conv = zext i1 %cmp48 to i32
  %arrayidx49 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 0
  %265 = load i32, i32* %arrayidx49, align 16
  %arrayidx50 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 3
  %266 = load i32, i32* %arrayidx50, align 4
  %267 = sub i32 0, %266
  %268 = sub i32 %265, %267
  %add51 = add nsw i32 %265, %266
  %arrayidx52 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 1
  %269 = load i32, i32* %arrayidx52, align 4
  %arrayidx53 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 2
  %270 = load i32, i32* %arrayidx53, align 8
  %271 = sub i32 0, %269
  %272 = sub i32 0, %270
  %273 = add i32 %271, %272
  %274 = sub i32 0, %273
  %add54 = add nsw i32 %269, %270
  %cmp55 = icmp sgt i32 %268, %274
  %conv56 = zext i1 %cmp55 to i32
  %275 = sub i32 %conv, 2014943326
  %276 = add i32 %275, %conv56
  %277 = add i32 %276, 2014943326
  %add57 = add nsw i32 %conv, %conv56
  %arrayidx58 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 0
  %278 = load i32, i32* %arrayidx58, align 16
  %arrayidx59 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 2
  %279 = load i32, i32* %arrayidx59, align 8
  %280 = sub i32 0, %279
  %281 = sub i32 %278, %280
  %add60 = add nsw i32 %278, %279
  %arrayidx61 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 1
  %282 = load i32, i32* %arrayidx61, align 4
  %cmp62 = icmp slt i32 %281, %282
  %conv63 = zext i1 %cmp62 to i32
  %283 = add i32 %277, 1441919609
  %284 = add i32 %283, %conv63
  %285 = sub i32 %284, 1441919609
  %add64 = add nsw i32 %277, %conv63
  %cmp65 = icmp eq i32 %285, 3
  %286 = select i1 %cmp65, i32 -1590402280, i32 -556691693
  store i32 %286, i32* %switchVar
  br label %loopEnd

if.then66:                                        ; preds = %loopEntry
  %287 = load i32, i32* @x.1
  %288 = load i32, i32* @y.2
  %289 = sub i32 0, 1
  %290 = add i32 %287, %289
  %291 = sub i32 %287, 1
  %292 = mul i32 %287, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %288, 10
  %296 = and i1 %294, %295
  %297 = xor i1 %294, %295
  %298 = or i1 %296, %297
  %299 = or i1 %294, %295
  %300 = select i1 %298, i32 831589310, i32 699997086
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %301 = load i32, i32* @x.1
  %302 = load i32, i32* @y.2
  %303 = sub i32 0, 1
  %304 = add i32 %301, %303
  %305 = sub i32 %301, 1
  %306 = mul i32 %301, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %302, 10
  %310 = xor i1 %308, true
  %311 = xor i1 %309, true
  %312 = xor i1 true, true
  %313 = and i1 %310, true
  %314 = and i1 %308, %312
  %315 = and i1 %311, true
  %316 = and i1 %309, %312
  %317 = or i1 %313, %314
  %318 = or i1 %315, %316
  %319 = xor i1 %317, %318
  %320 = or i1 %310, %311
  %321 = xor i1 %320, true
  %322 = or i1 true, %312
  %323 = and i1 %321, %322
  %324 = or i1 %319, %323
  %325 = or i1 %308, %309
  %326 = select i1 %324, i32 -86633152, i32 699997086
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  store i32 -1480702094, i32* %switchVar
  br label %loopEnd

for.cond67:                                       ; preds = %loopEntry
  %327 = load i32, i32* %j, align 4
  %cmp68 = icmp sle i32 %327, 3
  %328 = select i1 %cmp68, i32 -572228968, i32 134954886
  store i32 %328, i32* %switchVar
  br label %loopEnd

for.body69:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1934352098, i32* %switchVar
  br label %loopEnd

for.cond70:                                       ; preds = %loopEntry
  %329 = load i32, i32* %i, align 4
  %330 = load i32, i32* %j, align 4
  %331 = add i32 3, -2050733207
  %332 = sub i32 %331, %330
  %333 = sub i32 %332, -2050733207
  %sub = sub nsw i32 3, %330
  %cmp71 = icmp sle i32 %329, %333
  %334 = select i1 %cmp71, i32 -2027434235, i32 -2067941127
  store i32 %334, i32* %switchVar
  br label %loopEnd

for.body72:                                       ; preds = %loopEntry
  %335 = load i32, i32* @x.1
  %336 = load i32, i32* @y.2
  %337 = add i32 %335, -931065822
  %338 = sub i32 %337, 1
  %339 = sub i32 %338, -931065822
  %340 = sub i32 %335, 1
  %341 = mul i32 %335, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %336, 10
  %345 = xor i1 %343, true
  %346 = xor i1 %344, true
  %347 = xor i1 true, true
  %348 = and i1 %345, true
  %349 = and i1 %343, %347
  %350 = and i1 %346, true
  %351 = and i1 %344, %347
  %352 = or i1 %348, %349
  %353 = or i1 %350, %351
  %354 = xor i1 %352, %353
  %355 = or i1 %345, %346
  %356 = xor i1 %355, true
  %357 = or i1 true, %347
  %358 = and i1 %356, %357
  %359 = or i1 %354, %358
  %360 = or i1 %343, %344
  %361 = select i1 %359, i32 1339335290, i32 -1661034097
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %362 = load i32, i32* %i, align 4
  %idxprom = sext i32 %362 to i64
  %arrayidx73 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 %idxprom
  %363 = load i32, i32* %arrayidx73, align 4
  %364 = load i32, i32* %i, align 4
  %365 = add i32 %364, -2024176278
  %366 = add i32 %365, 1
  %367 = sub i32 %366, -2024176278
  %add74 = add nsw i32 %364, 1
  %idxprom75 = sext i32 %367 to i64
  %arrayidx76 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 %idxprom75
  %368 = load i32, i32* %arrayidx76, align 4
  %cmp77 = icmp slt i32 %363, %368
  store i1 %cmp77, i1* %cmp77.reg2mem
  %369 = load i32, i32* @x.1
  %370 = load i32, i32* @y.2
  %371 = add i32 %369, 587496814
  %372 = sub i32 %371, 1
  %373 = sub i32 %372, 587496814
  %374 = sub i32 %369, 1
  %375 = mul i32 %369, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %370, 10
  %379 = xor i1 %377, true
  %380 = xor i1 %378, true
  %381 = xor i1 false, true
  %382 = and i1 %379, false
  %383 = and i1 %377, %381
  %384 = and i1 %380, false
  %385 = and i1 %378, %381
  %386 = or i1 %382, %383
  %387 = or i1 %384, %385
  %388 = xor i1 %386, %387
  %389 = or i1 %379, %380
  %390 = xor i1 %389, true
  %391 = or i1 false, %381
  %392 = and i1 %390, %391
  %393 = or i1 %388, %392
  %394 = or i1 %377, %378
  %395 = select i1 %393, i32 -387146514, i32 -1661034097
  store i32 %395, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  %cmp77.reload = load volatile i1, i1* %cmp77.reg2mem
  %396 = select i1 %cmp77.reload, i32 -1801208836, i32 -512907317
  store i32 %396, i32* %switchVar
  br label %loopEnd

if.then78:                                        ; preds = %loopEntry
  %397 = load i32, i32* @x.1
  %398 = load i32, i32* @y.2
  %399 = sub i32 0, 1
  %400 = add i32 %397, %399
  %401 = sub i32 %397, 1
  %402 = mul i32 %397, %400
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %398, 10
  %406 = xor i1 %404, true
  %407 = xor i1 %405, true
  %408 = xor i1 true, true
  %409 = and i1 %406, true
  %410 = and i1 %404, %408
  %411 = and i1 %407, true
  %412 = and i1 %405, %408
  %413 = or i1 %409, %410
  %414 = or i1 %411, %412
  %415 = xor i1 %413, %414
  %416 = or i1 %406, %407
  %417 = xor i1 %416, true
  %418 = or i1 true, %408
  %419 = and i1 %417, %418
  %420 = or i1 %415, %419
  %421 = or i1 %404, %405
  %422 = select i1 %420, i32 -1848176739, i32 -627412361
  store i32 %422, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %423 = load i32, i32* %i, align 4
  %idxprom79 = sext i32 %423 to i64
  %arrayidx80 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 %idxprom79
  %424 = load i32, i32* %arrayidx80, align 4
  store i32 %424, i32* %p, align 4
  %425 = load i32, i32* %i, align 4
  %idxprom81 = sext i32 %425 to i64
  %arrayidx82 = getelementptr inbounds [4 x i8], [4 x i8]* %b, i64 0, i64 %idxprom81
  %426 = load i8, i8* %arrayidx82, align 1
  store i8 %426, i8* %w, align 1
  %427 = load i32, i32* %i, align 4
  %428 = add i32 %427, 1362758159
  %429 = add i32 %428, 1
  %430 = sub i32 %429, 1362758159
  %add83 = add nsw i32 %427, 1
  %idxprom84 = sext i32 %430 to i64
  %arrayidx85 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 %idxprom84
  %431 = load i32, i32* %arrayidx85, align 4
  %432 = load i32, i32* %i, align 4
  %idxprom86 = sext i32 %432 to i64
  %arrayidx87 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 %idxprom86
  store i32 %431, i32* %arrayidx87, align 4
  %433 = load i32, i32* %i, align 4
  %434 = sub i32 %433, -523078760
  %435 = add i32 %434, 1
  %436 = add i32 %435, -523078760
  %add88 = add nsw i32 %433, 1
  %idxprom89 = sext i32 %436 to i64
  %arrayidx90 = getelementptr inbounds [4 x i8], [4 x i8]* %b, i64 0, i64 %idxprom89
  %437 = load i8, i8* %arrayidx90, align 1
  %438 = load i32, i32* %i, align 4
  %idxprom91 = sext i32 %438 to i64
  %arrayidx92 = getelementptr inbounds [4 x i8], [4 x i8]* %b, i64 0, i64 %idxprom91
  store i8 %437, i8* %arrayidx92, align 1
  %439 = load i32, i32* %p, align 4
  %440 = load i32, i32* %i, align 4
  %441 = sub i32 0, %440
  %442 = sub i32 0, 1
  %443 = add i32 %441, %442
  %444 = sub i32 0, %443
  %add93 = add nsw i32 %440, 1
  %idxprom94 = sext i32 %444 to i64
  %arrayidx95 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 %idxprom94
  store i32 %439, i32* %arrayidx95, align 4
  %445 = load i8, i8* %w, align 1
  %446 = load i32, i32* %i, align 4
  %447 = sub i32 0, %446
  %448 = sub i32 0, 1
  %449 = add i32 %447, %448
  %450 = sub i32 0, %449
  %add96 = add nsw i32 %446, 1
  %idxprom97 = sext i32 %450 to i64
  %arrayidx98 = getelementptr inbounds [4 x i8], [4 x i8]* %b, i64 0, i64 %idxprom97
  store i8 %445, i8* %arrayidx98, align 1
  %451 = load i32, i32* @x.1
  %452 = load i32, i32* @y.2
  %453 = add i32 %451, 1519590597
  %454 = sub i32 %453, 1
  %455 = sub i32 %454, 1519590597
  %456 = sub i32 %451, 1
  %457 = mul i32 %451, %455
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %452, 10
  %461 = and i1 %459, %460
  %462 = xor i1 %459, %460
  %463 = or i1 %461, %462
  %464 = or i1 %459, %460
  %465 = select i1 %463, i32 357882644, i32 -627412361
  store i32 %465, i32* %switchVar
  br label %loopEnd

originalBBpart2192:                               ; preds = %loopEntry
  store i32 -512907317, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %466 = load i32, i32* @x.1
  %467 = load i32, i32* @y.2
  %468 = sub i32 %466, -1730343140
  %469 = sub i32 %468, 1
  %470 = add i32 %469, -1730343140
  %471 = sub i32 %466, 1
  %472 = mul i32 %466, %470
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %467, 10
  %476 = xor i1 %474, true
  %477 = xor i1 %475, true
  %478 = xor i1 false, true
  %479 = and i1 %476, false
  %480 = and i1 %474, %478
  %481 = and i1 %477, false
  %482 = and i1 %475, %478
  %483 = or i1 %479, %480
  %484 = or i1 %481, %482
  %485 = xor i1 %483, %484
  %486 = or i1 %476, %477
  %487 = xor i1 %486, true
  %488 = or i1 false, %478
  %489 = and i1 %487, %488
  %490 = or i1 %485, %489
  %491 = or i1 %474, %475
  %492 = select i1 %490, i32 575498289, i32 1424037016
  store i32 %492, i32* %switchVar
  br label %loopEnd

originalBB194:                                    ; preds = %loopEntry
  %493 = load i32, i32* @x.1
  %494 = load i32, i32* @y.2
  %495 = add i32 %493, -2013865210
  %496 = sub i32 %495, 1
  %497 = sub i32 %496, -2013865210
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
  %519 = select i1 %517, i32 -1407042357, i32 1424037016
  store i32 %519, i32* %switchVar
  br label %loopEnd

originalBBpart2196:                               ; preds = %loopEntry
  store i32 524958683, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %520 = load i32, i32* %i, align 4
  %521 = add i32 %520, 785603156
  %522 = add i32 %521, 1
  %523 = sub i32 %522, 785603156
  %inc = add nsw i32 %520, 1
  store i32 %523, i32* %i, align 4
  store i32 1934352098, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1218279915, i32* %switchVar
  br label %loopEnd

for.inc99:                                        ; preds = %loopEntry
  %524 = load i32, i32* @x.1
  %525 = load i32, i32* @y.2
  %526 = sub i32 0, 1
  %527 = add i32 %524, %526
  %528 = sub i32 %524, 1
  %529 = mul i32 %524, %527
  %530 = urem i32 %529, 2
  %531 = icmp eq i32 %530, 0
  %532 = icmp slt i32 %525, 10
  %533 = xor i1 %531, true
  %534 = xor i1 %532, true
  %535 = xor i1 false, true
  %536 = and i1 %533, false
  %537 = and i1 %531, %535
  %538 = and i1 %534, false
  %539 = and i1 %532, %535
  %540 = or i1 %536, %537
  %541 = or i1 %538, %539
  %542 = xor i1 %540, %541
  %543 = or i1 %533, %534
  %544 = xor i1 %543, true
  %545 = or i1 false, %535
  %546 = and i1 %544, %545
  %547 = or i1 %542, %546
  %548 = or i1 %531, %532
  %549 = select i1 %547, i32 -629858277, i32 163123310
  store i32 %549, i32* %switchVar
  br label %loopEnd

originalBB198:                                    ; preds = %loopEntry
  %550 = load i32, i32* %j, align 4
  %551 = add i32 %550, 1059013558
  %552 = add i32 %551, 1
  %553 = sub i32 %552, 1059013558
  %inc100 = add nsw i32 %550, 1
  store i32 %553, i32* %j, align 4
  %554 = load i32, i32* @x.1
  %555 = load i32, i32* @y.2
  %556 = sub i32 %554, -2045056702
  %557 = sub i32 %556, 1
  %558 = add i32 %557, -2045056702
  %559 = sub i32 %554, 1
  %560 = mul i32 %554, %558
  %561 = urem i32 %560, 2
  %562 = icmp eq i32 %561, 0
  %563 = icmp slt i32 %555, 10
  %564 = and i1 %562, %563
  %565 = xor i1 %562, %563
  %566 = or i1 %564, %565
  %567 = or i1 %562, %563
  %568 = select i1 %566, i32 -164420351, i32 163123310
  store i32 %568, i32* %switchVar
  br label %loopEnd

originalBBpart2211:                               ; preds = %loopEntry
  store i32 -1480702094, i32* %switchVar
  br label %loopEnd

for.end101:                                       ; preds = %loopEntry
  %569 = load i32, i32* @x.1
  %570 = load i32, i32* @y.2
  %571 = sub i32 0, 1
  %572 = add i32 %569, %571
  %573 = sub i32 %569, 1
  %574 = mul i32 %569, %572
  %575 = urem i32 %574, 2
  %576 = icmp eq i32 %575, 0
  %577 = icmp slt i32 %570, 10
  %578 = xor i1 %576, true
  %579 = xor i1 %577, true
  %580 = xor i1 false, true
  %581 = and i1 %578, false
  %582 = and i1 %576, %580
  %583 = and i1 %579, false
  %584 = and i1 %577, %580
  %585 = or i1 %581, %582
  %586 = or i1 %583, %584
  %587 = xor i1 %585, %586
  %588 = or i1 %578, %579
  %589 = xor i1 %588, true
  %590 = or i1 false, %580
  %591 = and i1 %589, %590
  %592 = or i1 %587, %591
  %593 = or i1 %576, %577
  %594 = select i1 %592, i32 -1822583672, i32 315010807
  store i32 %594, i32* %switchVar
  br label %loopEnd

originalBB213:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %595 = load i32, i32* @x.1
  %596 = load i32, i32* @y.2
  %597 = sub i32 0, 1
  %598 = add i32 %595, %597
  %599 = sub i32 %595, 1
  %600 = mul i32 %595, %598
  %601 = urem i32 %600, 2
  %602 = icmp eq i32 %601, 0
  %603 = icmp slt i32 %596, 10
  %604 = xor i1 %602, true
  %605 = xor i1 %603, true
  %606 = xor i1 true, true
  %607 = and i1 %604, true
  %608 = and i1 %602, %606
  %609 = and i1 %605, true
  %610 = and i1 %603, %606
  %611 = or i1 %607, %608
  %612 = or i1 %609, %610
  %613 = xor i1 %611, %612
  %614 = or i1 %604, %605
  %615 = xor i1 %614, true
  %616 = or i1 true, %606
  %617 = and i1 %615, %616
  %618 = or i1 %613, %617
  %619 = or i1 %602, %603
  %620 = select i1 %618, i32 -1857281272, i32 315010807
  store i32 %620, i32* %switchVar
  br label %loopEnd

originalBBpart2215:                               ; preds = %loopEntry
  store i32 -436886500, i32* %switchVar
  br label %loopEnd

for.cond102:                                      ; preds = %loopEntry
  %621 = load i32, i32* @x.1
  %622 = load i32, i32* @y.2
  %623 = add i32 %621, 242984532
  %624 = sub i32 %623, 1
  %625 = sub i32 %624, 242984532
  %626 = sub i32 %621, 1
  %627 = mul i32 %621, %625
  %628 = urem i32 %627, 2
  %629 = icmp eq i32 %628, 0
  %630 = icmp slt i32 %622, 10
  %631 = xor i1 %629, true
  %632 = xor i1 %630, true
  %633 = xor i1 false, true
  %634 = and i1 %631, false
  %635 = and i1 %629, %633
  %636 = and i1 %632, false
  %637 = and i1 %630, %633
  %638 = or i1 %634, %635
  %639 = or i1 %636, %637
  %640 = xor i1 %638, %639
  %641 = or i1 %631, %632
  %642 = xor i1 %641, true
  %643 = or i1 false, %633
  %644 = and i1 %642, %643
  %645 = or i1 %640, %644
  %646 = or i1 %629, %630
  %647 = select i1 %645, i32 540746784, i32 723578484
  store i32 %647, i32* %switchVar
  br label %loopEnd

originalBB217:                                    ; preds = %loopEntry
  %648 = load i32, i32* %i, align 4
  %cmp103 = icmp sle i32 %648, 3
  store i1 %cmp103, i1* %cmp103.reg2mem
  %649 = load i32, i32* @x.1
  %650 = load i32, i32* @y.2
  %651 = add i32 %649, -662867983
  %652 = sub i32 %651, 1
  %653 = sub i32 %652, -662867983
  %654 = sub i32 %649, 1
  %655 = mul i32 %649, %653
  %656 = urem i32 %655, 2
  %657 = icmp eq i32 %656, 0
  %658 = icmp slt i32 %650, 10
  %659 = xor i1 %657, true
  %660 = xor i1 %658, true
  %661 = xor i1 true, true
  %662 = and i1 %659, true
  %663 = and i1 %657, %661
  %664 = and i1 %660, true
  %665 = and i1 %658, %661
  %666 = or i1 %662, %663
  %667 = or i1 %664, %665
  %668 = xor i1 %666, %667
  %669 = or i1 %659, %660
  %670 = xor i1 %669, true
  %671 = or i1 true, %661
  %672 = and i1 %670, %671
  %673 = or i1 %668, %672
  %674 = or i1 %657, %658
  %675 = select i1 %673, i32 -1352920728, i32 723578484
  store i32 %675, i32* %switchVar
  br label %loopEnd

originalBBpart2219:                               ; preds = %loopEntry
  %cmp103.reload = load volatile i1, i1* %cmp103.reg2mem
  %676 = select i1 %cmp103.reload, i32 824954059, i32 -1539190043
  store i32 %676, i32* %switchVar
  br label %loopEnd

for.body104:                                      ; preds = %loopEntry
  %677 = load i32, i32* @x.1
  %678 = load i32, i32* @y.2
  %679 = add i32 %677, -1594403761
  %680 = sub i32 %679, 1
  %681 = sub i32 %680, -1594403761
  %682 = sub i32 %677, 1
  %683 = mul i32 %677, %681
  %684 = urem i32 %683, 2
  %685 = icmp eq i32 %684, 0
  %686 = icmp slt i32 %678, 10
  %687 = xor i1 %685, true
  %688 = xor i1 %686, true
  %689 = xor i1 true, true
  %690 = and i1 %687, true
  %691 = and i1 %685, %689
  %692 = and i1 %688, true
  %693 = and i1 %686, %689
  %694 = or i1 %690, %691
  %695 = or i1 %692, %693
  %696 = xor i1 %694, %695
  %697 = or i1 %687, %688
  %698 = xor i1 %697, true
  %699 = or i1 true, %689
  %700 = and i1 %698, %699
  %701 = or i1 %696, %700
  %702 = or i1 %685, %686
  %703 = select i1 %701, i32 -1420512627, i32 -1270495914
  store i32 %703, i32* %switchVar
  br label %loopEnd

originalBB221:                                    ; preds = %loopEntry
  %704 = load i32, i32* %i, align 4
  %idxprom105 = sext i32 %704 to i64
  %arrayidx106 = getelementptr inbounds [4 x i8], [4 x i8]* %b, i64 0, i64 %idxprom105
  %705 = load i8, i8* %arrayidx106, align 1
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %705)
  %call107 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %706 = load i32, i32* %i, align 4
  %idxprom108 = sext i32 %706 to i64
  %arrayidx109 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 %idxprom108
  %707 = load i32, i32* %arrayidx109, align 4
  %mul = mul nsw i32 10, %707
  %call110 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call107, i32 %mul)
  %call111 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call110, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %708 = load i32, i32* @x.1
  %709 = load i32, i32* @y.2
  %710 = sub i32 0, 1
  %711 = add i32 %708, %710
  %712 = sub i32 %708, 1
  %713 = mul i32 %708, %711
  %714 = urem i32 %713, 2
  %715 = icmp eq i32 %714, 0
  %716 = icmp slt i32 %709, 10
  %717 = xor i1 %715, true
  %718 = xor i1 %716, true
  %719 = xor i1 true, true
  %720 = and i1 %717, true
  %721 = and i1 %715, %719
  %722 = and i1 %718, true
  %723 = and i1 %716, %719
  %724 = or i1 %720, %721
  %725 = or i1 %722, %723
  %726 = xor i1 %724, %725
  %727 = or i1 %717, %718
  %728 = xor i1 %727, true
  %729 = or i1 true, %719
  %730 = and i1 %728, %729
  %731 = or i1 %726, %730
  %732 = or i1 %715, %716
  %733 = select i1 %731, i32 1934030052, i32 -1270495914
  store i32 %733, i32* %switchVar
  br label %loopEnd

originalBBpart2227:                               ; preds = %loopEntry
  store i32 -2113504524, i32* %switchVar
  br label %loopEnd

for.inc112:                                       ; preds = %loopEntry
  %734 = load i32, i32* @x.1
  %735 = load i32, i32* @y.2
  %736 = sub i32 %734, -1532470898
  %737 = sub i32 %736, 1
  %738 = add i32 %737, -1532470898
  %739 = sub i32 %734, 1
  %740 = mul i32 %734, %738
  %741 = urem i32 %740, 2
  %742 = icmp eq i32 %741, 0
  %743 = icmp slt i32 %735, 10
  %744 = xor i1 %742, true
  %745 = xor i1 %743, true
  %746 = xor i1 true, true
  %747 = and i1 %744, true
  %748 = and i1 %742, %746
  %749 = and i1 %745, true
  %750 = and i1 %743, %746
  %751 = or i1 %747, %748
  %752 = or i1 %749, %750
  %753 = xor i1 %751, %752
  %754 = or i1 %744, %745
  %755 = xor i1 %754, true
  %756 = or i1 true, %746
  %757 = and i1 %755, %756
  %758 = or i1 %753, %757
  %759 = or i1 %742, %743
  %760 = select i1 %758, i32 -1584770049, i32 -1794197601
  store i32 %760, i32* %switchVar
  br label %loopEnd

originalBB229:                                    ; preds = %loopEntry
  %761 = load i32, i32* %i, align 4
  %762 = add i32 %761, -478463818
  %763 = add i32 %762, 1
  %764 = sub i32 %763, -478463818
  %inc113 = add nsw i32 %761, 1
  store i32 %764, i32* %i, align 4
  %765 = load i32, i32* @x.1
  %766 = load i32, i32* @y.2
  %767 = sub i32 0, 1
  %768 = add i32 %765, %767
  %769 = sub i32 %765, 1
  %770 = mul i32 %765, %768
  %771 = urem i32 %770, 2
  %772 = icmp eq i32 %771, 0
  %773 = icmp slt i32 %766, 10
  %774 = xor i1 %772, true
  %775 = xor i1 %773, true
  %776 = xor i1 false, true
  %777 = and i1 %774, false
  %778 = and i1 %772, %776
  %779 = and i1 %775, false
  %780 = and i1 %773, %776
  %781 = or i1 %777, %778
  %782 = or i1 %779, %780
  %783 = xor i1 %781, %782
  %784 = or i1 %774, %775
  %785 = xor i1 %784, true
  %786 = or i1 false, %776
  %787 = and i1 %785, %786
  %788 = or i1 %783, %787
  %789 = or i1 %772, %773
  %790 = select i1 %788, i32 1117982870, i32 -1794197601
  store i32 %790, i32* %switchVar
  br label %loopEnd

originalBBpart2240:                               ; preds = %loopEntry
  store i32 -436886500, i32* %switchVar
  br label %loopEnd

for.end114:                                       ; preds = %loopEntry
  %791 = load i32, i32* @x.1
  %792 = load i32, i32* @y.2
  %793 = sub i32 %791, 1095220513
  %794 = sub i32 %793, 1
  %795 = add i32 %794, 1095220513
  %796 = sub i32 %791, 1
  %797 = mul i32 %791, %795
  %798 = urem i32 %797, 2
  %799 = icmp eq i32 %798, 0
  %800 = icmp slt i32 %792, 10
  %801 = and i1 %799, %800
  %802 = xor i1 %799, %800
  %803 = or i1 %801, %802
  %804 = or i1 %799, %800
  %805 = select i1 %803, i32 -1976851162, i32 1022386003
  store i32 %805, i32* %switchVar
  br label %loopEnd

originalBB242:                                    ; preds = %loopEntry
  %806 = load i32, i32* @x.1
  %807 = load i32, i32* @y.2
  %808 = sub i32 %806, -73817266
  %809 = sub i32 %808, 1
  %810 = add i32 %809, -73817266
  %811 = sub i32 %806, 1
  %812 = mul i32 %806, %810
  %813 = urem i32 %812, 2
  %814 = icmp eq i32 %813, 0
  %815 = icmp slt i32 %807, 10
  %816 = and i1 %814, %815
  %817 = xor i1 %814, %815
  %818 = or i1 %816, %817
  %819 = or i1 %814, %815
  %820 = select i1 %818, i32 -755603666, i32 1022386003
  store i32 %820, i32* %switchVar
  br label %loopEnd

originalBBpart2244:                               ; preds = %loopEntry
  store i32 -54291610, i32* %switchVar
  br label %loopEnd

if.end115:                                        ; preds = %loopEntry
  store i32 -1363332082, i32* %switchVar
  br label %loopEnd

if.end116:                                        ; preds = %loopEntry
  store i32 1847405266, i32* %switchVar
  br label %loopEnd

for.inc117:                                       ; preds = %loopEntry
  %arrayidx118 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 3
  %821 = load i32, i32* %arrayidx118, align 4
  %822 = sub i32 0, %821
  %823 = sub i32 0, 1
  %824 = add i32 %822, %823
  %825 = sub i32 0, %824
  %inc119 = add nsw i32 %821, 1
  store i32 %825, i32* %arrayidx118, align 4
  store i32 -629410451, i32* %switchVar
  br label %loopEnd

for.end120:                                       ; preds = %loopEntry
  %826 = load i32, i32* @x.1
  %827 = load i32, i32* @y.2
  %828 = add i32 %826, -327333472
  %829 = sub i32 %828, 1
  %830 = sub i32 %829, -327333472
  %831 = sub i32 %826, 1
  %832 = mul i32 %826, %830
  %833 = urem i32 %832, 2
  %834 = icmp eq i32 %833, 0
  %835 = icmp slt i32 %827, 10
  %836 = and i1 %834, %835
  %837 = xor i1 %834, %835
  %838 = or i1 %836, %837
  %839 = or i1 %834, %835
  %840 = select i1 %838, i32 -1185680122, i32 650286324
  store i32 %840, i32* %switchVar
  br label %loopEnd

originalBB246:                                    ; preds = %loopEntry
  %841 = load i32, i32* @x.1
  %842 = load i32, i32* @y.2
  %843 = sub i32 %841, -1391909906
  %844 = sub i32 %843, 1
  %845 = add i32 %844, -1391909906
  %846 = sub i32 %841, 1
  %847 = mul i32 %841, %845
  %848 = urem i32 %847, 2
  %849 = icmp eq i32 %848, 0
  %850 = icmp slt i32 %842, 10
  %851 = and i1 %849, %850
  %852 = xor i1 %849, %850
  %853 = or i1 %851, %852
  %854 = or i1 %849, %850
  %855 = select i1 %853, i32 746486747, i32 650286324
  store i32 %855, i32* %switchVar
  br label %loopEnd

originalBBpart2248:                               ; preds = %loopEntry
  store i32 -1472505319, i32* %switchVar
  br label %loopEnd

if.end121:                                        ; preds = %loopEntry
  store i32 431854536, i32* %switchVar
  br label %loopEnd

for.inc122:                                       ; preds = %loopEntry
  %856 = load i32, i32* @x.1
  %857 = load i32, i32* @y.2
  %858 = sub i32 0, 1
  %859 = add i32 %856, %858
  %860 = sub i32 %856, 1
  %861 = mul i32 %856, %859
  %862 = urem i32 %861, 2
  %863 = icmp eq i32 %862, 0
  %864 = icmp slt i32 %857, 10
  %865 = and i1 %863, %864
  %866 = xor i1 %863, %864
  %867 = or i1 %865, %866
  %868 = or i1 %863, %864
  %869 = select i1 %867, i32 -116190260, i32 612257866
  store i32 %869, i32* %switchVar
  br label %loopEnd

originalBB250:                                    ; preds = %loopEntry
  %arrayidx123 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 2
  %870 = load i32, i32* %arrayidx123, align 8
  %871 = add i32 %870, 1773229740
  %872 = add i32 %871, 1
  %873 = sub i32 %872, 1773229740
  %inc124 = add nsw i32 %870, 1
  store i32 %873, i32* %arrayidx123, align 8
  %874 = load i32, i32* @x.1
  %875 = load i32, i32* @y.2
  %876 = add i32 %874, 1024974498
  %877 = sub i32 %876, 1
  %878 = sub i32 %877, 1024974498
  %879 = sub i32 %874, 1
  %880 = mul i32 %874, %878
  %881 = urem i32 %880, 2
  %882 = icmp eq i32 %881, 0
  %883 = icmp slt i32 %875, 10
  %884 = xor i1 %882, true
  %885 = xor i1 %883, true
  %886 = xor i1 true, true
  %887 = and i1 %884, true
  %888 = and i1 %882, %886
  %889 = and i1 %885, true
  %890 = and i1 %883, %886
  %891 = or i1 %887, %888
  %892 = or i1 %889, %890
  %893 = xor i1 %891, %892
  %894 = or i1 %884, %885
  %895 = xor i1 %894, true
  %896 = or i1 true, %886
  %897 = and i1 %895, %896
  %898 = or i1 %893, %897
  %899 = or i1 %882, %883
  %900 = select i1 %898, i32 -1000333572, i32 612257866
  store i32 %900, i32* %switchVar
  br label %loopEnd

originalBBpart2260:                               ; preds = %loopEntry
  store i32 501569545, i32* %switchVar
  br label %loopEnd

for.end125:                                       ; preds = %loopEntry
  store i32 906269468, i32* %switchVar
  br label %loopEnd

if.end126:                                        ; preds = %loopEntry
  store i32 -1894621161, i32* %switchVar
  br label %loopEnd

for.inc127:                                       ; preds = %loopEntry
  %arrayidx128 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 1
  %901 = load i32, i32* %arrayidx128, align 4
  %902 = sub i32 0, %901
  %903 = sub i32 0, 1
  %904 = add i32 %902, %903
  %905 = sub i32 0, %904
  %inc129 = add nsw i32 %901, 1
  store i32 %905, i32* %arrayidx128, align 4
  store i32 -1013542628, i32* %switchVar
  br label %loopEnd

for.end130:                                       ; preds = %loopEntry
  store i32 -1135134527, i32* %switchVar
  br label %loopEnd

for.inc131:                                       ; preds = %loopEntry
  %arrayidx132 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 0
  %906 = load i32, i32* %arrayidx132, align 16
  %907 = sub i32 0, %906
  %908 = sub i32 0, 1
  %909 = add i32 %907, %908
  %910 = sub i32 0, %909
  %inc133 = add nsw i32 %906, 1
  store i32 %910, i32* %arrayidx132, align 16
  store i32 948192761, i32* %switchVar
  br label %loopEnd

for.end134:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %arrayidx5alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 0
  %911 = load i32, i32* %arrayidx5alteredBB, align 16
  %cmpalteredBB = icmp sle i32 %911, 5
  store i32 -1582582930, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %arrayidx16alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 2
  %912 = load i32, i32* %arrayidx16alteredBB, align 8
  %cmp17alteredBB = icmp sle i32 %912, 5
  store i32 1037723370, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %arrayidx26alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 3
  store i32 1, i32* %arrayidx26alteredBB, align 4
  store i32 1062704795, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %arrayidx35alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 3
  %913 = load i32, i32* %arrayidx35alteredBB, align 4
  %arrayidx36alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 1
  %914 = load i32, i32* %arrayidx36alteredBB, align 4
  %cmp37alteredBB = icmp ne i32 %913, %914
  store i32 -1820383913, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %arrayidx39alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 3
  %915 = load i32, i32* %arrayidx39alteredBB, align 4
  %arrayidx40alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 2
  %916 = load i32, i32* %arrayidx40alteredBB, align 8
  %cmp41alteredBB = icmp ne i32 %915, %916
  store i32 -343347642, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 831589310, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %917 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %917 to i64
  %arrayidx73alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %918 = load i32, i32* %arrayidx73alteredBB, align 4
  %919 = load i32, i32* %i, align 4
  %920 = add i32 %919, -204403659
  %921 = sub i32 %920, 1
  %922 = sub i32 %921, -204403659
  %_ = sub i32 %919, 1
  %gen = mul i32 %922, 1
  %923 = add i32 %919, 1955276000
  %924 = add i32 %923, 1
  %925 = sub i32 %924, 1955276000
  %add74alteredBB = add nsw i32 %919, 1
  %idxprom75alteredBB = sext i32 %925 to i64
  %arrayidx76alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 %idxprom75alteredBB
  %926 = load i32, i32* %arrayidx76alteredBB, align 4
  %cmp77alteredBB = icmp slt i32 %918, %926
  store i32 1339335290, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  %927 = load i32, i32* %i, align 4
  %idxprom79alteredBB = sext i32 %927 to i64
  %arrayidx80alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 %idxprom79alteredBB
  %928 = load i32, i32* %arrayidx80alteredBB, align 4
  store i32 %928, i32* %p, align 4
  %929 = load i32, i32* %i, align 4
  %idxprom81alteredBB = sext i32 %929 to i64
  %arrayidx82alteredBB = getelementptr inbounds [4 x i8], [4 x i8]* %b, i64 0, i64 %idxprom81alteredBB
  %930 = load i8, i8* %arrayidx82alteredBB, align 1
  store i8 %930, i8* %w, align 1
  %931 = load i32, i32* %i, align 4
  %_160 = shl i32 %931, 1
  %_161 = shl i32 %931, 1
  %_162 = shl i32 %931, 1
  %932 = add i32 %931, -982703585
  %933 = add i32 %932, 1
  %934 = sub i32 %933, -982703585
  %add83alteredBB = add nsw i32 %931, 1
  %idxprom84alteredBB = sext i32 %934 to i64
  %arrayidx85alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 %idxprom84alteredBB
  %935 = load i32, i32* %arrayidx85alteredBB, align 4
  %936 = load i32, i32* %i, align 4
  %idxprom86alteredBB = sext i32 %936 to i64
  %arrayidx87alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 %idxprom86alteredBB
  store i32 %935, i32* %arrayidx87alteredBB, align 4
  %937 = load i32, i32* %i, align 4
  %938 = sub i32 0, -1577991149
  %939 = sub i32 %938, %937
  %940 = add i32 %939, -1577991149
  %_163 = sub i32 0, %937
  %941 = sub i32 0, %940
  %942 = sub i32 0, 1
  %943 = add i32 %941, %942
  %944 = sub i32 0, %943
  %gen164 = add i32 %940, 1
  %945 = add i32 %937, -336704240
  %946 = sub i32 %945, 1
  %947 = sub i32 %946, -336704240
  %_165 = sub i32 %937, 1
  %gen166 = mul i32 %947, 1
  %948 = sub i32 0, %937
  %949 = add i32 0, %948
  %_167 = sub i32 0, %937
  %950 = add i32 %949, 1934923374
  %951 = add i32 %950, 1
  %952 = sub i32 %951, 1934923374
  %gen168 = add i32 %949, 1
  %953 = sub i32 %937, -249303157
  %954 = sub i32 %953, 1
  %955 = add i32 %954, -249303157
  %_169 = sub i32 %937, 1
  %gen170 = mul i32 %955, 1
  %_171 = shl i32 %937, 1
  %956 = sub i32 0, 791273736
  %957 = sub i32 %956, %937
  %958 = add i32 %957, 791273736
  %_172 = sub i32 0, %937
  %959 = add i32 %958, -1220548078
  %960 = add i32 %959, 1
  %961 = sub i32 %960, -1220548078
  %gen173 = add i32 %958, 1
  %962 = sub i32 0, 1
  %963 = sub i32 %937, %962
  %add88alteredBB = add nsw i32 %937, 1
  %idxprom89alteredBB = sext i32 %963 to i64
  %arrayidx90alteredBB = getelementptr inbounds [4 x i8], [4 x i8]* %b, i64 0, i64 %idxprom89alteredBB
  %964 = load i8, i8* %arrayidx90alteredBB, align 1
  %965 = load i32, i32* %i, align 4
  %idxprom91alteredBB = sext i32 %965 to i64
  %arrayidx92alteredBB = getelementptr inbounds [4 x i8], [4 x i8]* %b, i64 0, i64 %idxprom91alteredBB
  store i8 %964, i8* %arrayidx92alteredBB, align 1
  %966 = load i32, i32* %p, align 4
  %967 = load i32, i32* %i, align 4
  %968 = sub i32 0, 1
  %969 = add i32 %967, %968
  %_174 = sub i32 %967, 1
  %gen175 = mul i32 %969, 1
  %_176 = shl i32 %967, 1
  %_177 = shl i32 %967, 1
  %_178 = shl i32 %967, 1
  %970 = sub i32 0, 1
  %971 = sub i32 %967, %970
  %add93alteredBB = add nsw i32 %967, 1
  %idxprom94alteredBB = sext i32 %971 to i64
  %arrayidx95alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 %idxprom94alteredBB
  store i32 %966, i32* %arrayidx95alteredBB, align 4
  %972 = load i8, i8* %w, align 1
  %973 = load i32, i32* %i, align 4
  %974 = sub i32 0, 1474852953
  %975 = sub i32 %974, %973
  %976 = add i32 %975, 1474852953
  %_179 = sub i32 0, %973
  %977 = add i32 %976, 820148762
  %978 = add i32 %977, 1
  %979 = sub i32 %978, 820148762
  %gen180 = add i32 %976, 1
  %980 = sub i32 0, 1
  %981 = add i32 %973, %980
  %_181 = sub i32 %973, 1
  %gen182 = mul i32 %981, 1
  %982 = add i32 0, 113326400
  %983 = sub i32 %982, %973
  %984 = sub i32 %983, 113326400
  %_183 = sub i32 0, %973
  %985 = sub i32 0, 1
  %986 = sub i32 %984, %985
  %gen184 = add i32 %984, 1
  %987 = add i32 0, -658746144
  %988 = sub i32 %987, %973
  %989 = sub i32 %988, -658746144
  %_185 = sub i32 0, %973
  %990 = sub i32 %989, -1487347121
  %991 = add i32 %990, 1
  %992 = add i32 %991, -1487347121
  %gen186 = add i32 %989, 1
  %993 = sub i32 0, %973
  %994 = add i32 0, %993
  %_187 = sub i32 0, %973
  %995 = add i32 %994, -766951610
  %996 = add i32 %995, 1
  %997 = sub i32 %996, -766951610
  %gen188 = add i32 %994, 1
  %998 = add i32 %973, 1593383589
  %999 = sub i32 %998, 1
  %1000 = sub i32 %999, 1593383589
  %_189 = sub i32 %973, 1
  %gen190 = mul i32 %1000, 1
  %1001 = add i32 %973, -1166525703
  %1002 = add i32 %1001, 1
  %1003 = sub i32 %1002, -1166525703
  %add96alteredBB = add nsw i32 %973, 1
  %idxprom97alteredBB = sext i32 %1003 to i64
  %arrayidx98alteredBB = getelementptr inbounds [4 x i8], [4 x i8]* %b, i64 0, i64 %idxprom97alteredBB
  store i8 %972, i8* %arrayidx98alteredBB, align 1
  store i32 -1848176739, i32* %switchVar
  br label %loopEnd

originalBB194alteredBB:                           ; preds = %loopEntry
  store i32 575498289, i32* %switchVar
  br label %loopEnd

originalBB198alteredBB:                           ; preds = %loopEntry
  %1004 = load i32, i32* %j, align 4
  %_199 = shl i32 %1004, 1
  %1005 = sub i32 0, 1
  %1006 = add i32 %1004, %1005
  %_200 = sub i32 %1004, 1
  %gen201 = mul i32 %1006, 1
  %_202 = shl i32 %1004, 1
  %_203 = shl i32 %1004, 1
  %1007 = sub i32 0, 1
  %1008 = add i32 %1004, %1007
  %_204 = sub i32 %1004, 1
  %gen205 = mul i32 %1008, 1
  %1009 = sub i32 0, 1
  %1010 = add i32 %1004, %1009
  %_206 = sub i32 %1004, 1
  %gen207 = mul i32 %1010, 1
  %1011 = sub i32 0, 1
  %1012 = add i32 %1004, %1011
  %_208 = sub i32 %1004, 1
  %gen209 = mul i32 %1012, 1
  %1013 = add i32 %1004, -2084446957
  %1014 = add i32 %1013, 1
  %1015 = sub i32 %1014, -2084446957
  %inc100alteredBB = add nsw i32 %1004, 1
  store i32 %1015, i32* %j, align 4
  store i32 -629858277, i32* %switchVar
  br label %loopEnd

originalBB213alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1822583672, i32* %switchVar
  br label %loopEnd

originalBB217alteredBB:                           ; preds = %loopEntry
  %1016 = load i32, i32* %i, align 4
  %cmp103alteredBB = icmp sle i32 %1016, 3
  store i32 540746784, i32* %switchVar
  br label %loopEnd

originalBB221alteredBB:                           ; preds = %loopEntry
  %1017 = load i32, i32* %i, align 4
  %idxprom105alteredBB = sext i32 %1017 to i64
  %arrayidx106alteredBB = getelementptr inbounds [4 x i8], [4 x i8]* %b, i64 0, i64 %idxprom105alteredBB
  %1018 = load i8, i8* %arrayidx106alteredBB, align 1
  %callalteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %1018)
  %call107alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %callalteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %1019 = load i32, i32* %i, align 4
  %idxprom108alteredBB = sext i32 %1019 to i64
  %arrayidx109alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 %idxprom108alteredBB
  %1020 = load i32, i32* %arrayidx109alteredBB, align 4
  %1021 = add i32 0, -181471769
  %1022 = sub i32 %1021, 10
  %1023 = sub i32 %1022, -181471769
  %_222 = sub i32 0, 10
  %1024 = sub i32 %1023, 594307268
  %1025 = add i32 %1024, %1020
  %1026 = add i32 %1025, 594307268
  %gen223 = add i32 %1023, %1020
  %1027 = add i32 0, -1483598197
  %1028 = sub i32 %1027, 10
  %1029 = sub i32 %1028, -1483598197
  %_224 = sub i32 0, 10
  %1030 = sub i32 0, %1020
  %1031 = sub i32 %1029, %1030
  %gen225 = add i32 %1029, %1020
  %mulalteredBB = mul nsw i32 10, %1020
  %call110alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call107alteredBB, i32 %mulalteredBB)
  %call111alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call110alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1420512627, i32* %switchVar
  br label %loopEnd

originalBB229alteredBB:                           ; preds = %loopEntry
  %1032 = load i32, i32* %i, align 4
  %1033 = sub i32 0, 1
  %1034 = add i32 %1032, %1033
  %_230 = sub i32 %1032, 1
  %gen231 = mul i32 %1034, 1
  %_232 = shl i32 %1032, 1
  %_233 = shl i32 %1032, 1
  %1035 = sub i32 0, 1964098909
  %1036 = sub i32 %1035, %1032
  %1037 = add i32 %1036, 1964098909
  %_234 = sub i32 0, %1032
  %1038 = sub i32 0, %1037
  %1039 = sub i32 0, 1
  %1040 = add i32 %1038, %1039
  %1041 = sub i32 0, %1040
  %gen235 = add i32 %1037, 1
  %1042 = sub i32 0, 1
  %1043 = add i32 %1032, %1042
  %_236 = sub i32 %1032, 1
  %gen237 = mul i32 %1043, 1
  %_238 = shl i32 %1032, 1
  %1044 = sub i32 0, 1
  %1045 = sub i32 %1032, %1044
  %inc113alteredBB = add nsw i32 %1032, 1
  store i32 %1045, i32* %i, align 4
  store i32 -1584770049, i32* %switchVar
  br label %loopEnd

originalBB242alteredBB:                           ; preds = %loopEntry
  store i32 -1976851162, i32* %switchVar
  br label %loopEnd

originalBB246alteredBB:                           ; preds = %loopEntry
  store i32 -1185680122, i32* %switchVar
  br label %loopEnd

originalBB250alteredBB:                           ; preds = %loopEntry
  %arrayidx123alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 2
  %1046 = load i32, i32* %arrayidx123alteredBB, align 8
  %1047 = sub i32 0, 453346402
  %1048 = sub i32 %1047, %1046
  %1049 = add i32 %1048, 453346402
  %_251 = sub i32 0, %1046
  %1050 = sub i32 0, 1
  %1051 = sub i32 %1049, %1050
  %gen252 = add i32 %1049, 1
  %1052 = sub i32 0, 1
  %1053 = add i32 %1046, %1052
  %_253 = sub i32 %1046, 1
  %gen254 = mul i32 %1053, 1
  %1054 = sub i32 0, 288314958
  %1055 = sub i32 %1054, %1046
  %1056 = add i32 %1055, 288314958
  %_255 = sub i32 0, %1046
  %1057 = sub i32 0, %1056
  %1058 = sub i32 0, 1
  %1059 = add i32 %1057, %1058
  %1060 = sub i32 0, %1059
  %gen256 = add i32 %1056, 1
  %_257 = shl i32 %1046, 1
  %_258 = shl i32 %1046, 1
  %1061 = add i32 %1046, 1715041320
  %1062 = add i32 %1061, 1
  %1063 = sub i32 %1062, 1715041320
  %inc124alteredBB = add nsw i32 %1046, 1
  store i32 %1063, i32* %arrayidx123alteredBB, align 8
  store i32 -116190260, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB250alteredBB, %originalBB246alteredBB, %originalBB242alteredBB, %originalBB229alteredBB, %originalBB221alteredBB, %originalBB217alteredBB, %originalBB213alteredBB, %originalBB198alteredBB, %originalBB194alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBBalteredBB, %for.inc131, %for.end130, %for.inc127, %if.end126, %for.end125, %originalBBpart2260, %originalBB250, %for.inc122, %if.end121, %originalBBpart2248, %originalBB246, %for.end120, %for.inc117, %if.end116, %if.end115, %originalBBpart2244, %originalBB242, %for.end114, %originalBBpart2240, %originalBB229, %for.inc112, %originalBBpart2227, %originalBB221, %for.body104, %originalBBpart2219, %originalBB217, %for.cond102, %originalBBpart2215, %originalBB213, %for.end101, %originalBBpart2211, %originalBB198, %for.inc99, %for.end, %for.inc, %originalBBpart2196, %originalBB194, %if.end, %originalBBpart2192, %originalBB159, %if.then78, %originalBBpart2157, %originalBB155, %for.body72, %for.cond70, %for.body69, %for.cond67, %originalBBpart2153, %originalBB151, %if.then66, %if.then42, %originalBBpart2149, %originalBB147, %land.lhs.true38, %originalBBpart2145, %originalBB143, %land.lhs.true34, %for.body30, %for.cond27, %originalBBpart2141, %originalBB139, %if.then25, %land.lhs.true, %for.body18, %originalBBpart2137, %originalBB135, %for.cond15, %if.then, %for.body10, %for.cond7, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_189.cpp() #0 section ".text.startup" {
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
