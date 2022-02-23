; ModuleID = 'source-C-CXX/77/718.cpp'
source_filename = "source-C-CXX/77/718.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"z \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"q \00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"s \00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"l \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_718.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

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
  %cmp84.reg2mem = alloca i1
  %cmp78.reg2mem = alloca i1
  %cmp65.reg2mem = alloca i1
  %cmp51.reg2mem = alloca i1
  %cmp36.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %a.reg2mem = alloca i32*
  %l.reg2mem = alloca i32*
  %s.reg2mem = alloca i32*
  %q.reg2mem = alloca i32*
  %z.reg2mem = alloca i32*
  %.reg2mem210 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.4
  %1 = load i32, i32* @y.5
  %2 = add i32 %0, 1694721957
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1694721957
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem210
  %switchVar = alloca i32
  store i32 -1592990255, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar209 = load i32, i32* %switchVar
  switch i32 %switchVar209, label %switchDefault [
    i32 -1592990255, label %first
    i32 1388274356, label %originalBB
    i32 -1234796644, label %originalBBpart2
    i32 2033786729, label %for.cond
    i32 1678371911, label %for.body
    i32 505789193, label %originalBB92
    i32 1880092310, label %originalBBpart294
    i32 831729382, label %for.cond1
    i32 -1443121077, label %for.body3
    i32 -965344503, label %for.cond4
    i32 1816265792, label %for.body6
    i32 1955542416, label %for.cond7
    i32 -117999768, label %originalBB96
    i32 1877454412, label %originalBBpart298
    i32 -1826398861, label %for.body9
    i32 1855618662, label %land.lhs.true
    i32 -1331648145, label %land.lhs.true15
    i32 -794916172, label %if.then
    i32 -153865015, label %if.end
    i32 -1871485489, label %for.inc
    i32 478065600, label %for.end
    i32 -1186360821, label %originalBB100
    i32 -1906139383, label %originalBBpart2112
    i32 1714409844, label %land.lhs.true22
    i32 -582637866, label %land.lhs.true26
    i32 2102459000, label %if.then29
    i32 -236024724, label %if.end30
    i32 1713432429, label %originalBB114
    i32 -1573124048, label %originalBBpart2116
    i32 373889614, label %for.inc31
    i32 982534507, label %for.end33
    i32 -1983742129, label %originalBB118
    i32 1781829371, label %originalBBpart2135
    i32 -135136890, label %land.lhs.true37
    i32 12350267, label %land.lhs.true41
    i32 1073527929, label %if.then44
    i32 -162332865, label %originalBB137
    i32 -1055311416, label %originalBBpart2139
    i32 -478179090, label %if.end45
    i32 -120538586, label %for.inc46
    i32 -366475465, label %for.end48
    i32 -1841499737, label %originalBB141
    i32 1503920230, label %originalBBpart2168
    i32 -1694673576, label %land.lhs.true52
    i32 1688863692, label %land.lhs.true56
    i32 -532223008, label %if.then59
    i32 64114507, label %originalBB170
    i32 867141928, label %originalBBpart2172
    i32 -957060784, label %if.end60
    i32 54222794, label %originalBB174
    i32 49123191, label %originalBBpart2176
    i32 -1886653054, label %for.inc61
    i32 1162512714, label %for.end63
    i32 509950935, label %for.cond64
    i32 -4158377, label %originalBB178
    i32 737111738, label %originalBBpart2180
    i32 -197335417, label %for.body66
    i32 932926192, label %if.then68
    i32 -1577915333, label %if.end71
    i32 -2107029159, label %if.then73
    i32 865722580, label %if.end77
    i32 1663060503, label %originalBB182
    i32 1485726262, label %originalBBpart2184
    i32 1812443242, label %if.then79
    i32 637191565, label %if.end83
    i32 179519147, label %originalBB186
    i32 -854329706, label %originalBBpart2188
    i32 -890536568, label %if.then85
    i32 -911410253, label %originalBB190
    i32 266647696, label %originalBBpart2192
    i32 1812474645, label %if.end89
    i32 -808350270, label %for.inc90
    i32 -2041190063, label %originalBB194
    i32 1844977406, label %originalBBpart2207
    i32 -460579366, label %for.end91
    i32 771973149, label %originalBBalteredBB
    i32 1703476436, label %originalBB92alteredBB
    i32 -639151931, label %originalBB96alteredBB
    i32 -1039035045, label %originalBB100alteredBB
    i32 -394390482, label %originalBB114alteredBB
    i32 -1158069720, label %originalBB118alteredBB
    i32 1092269217, label %originalBB137alteredBB
    i32 1208477576, label %originalBB141alteredBB
    i32 55951631, label %originalBB170alteredBB
    i32 -1456698844, label %originalBB174alteredBB
    i32 220077148, label %originalBB178alteredBB
    i32 40931571, label %originalBB182alteredBB
    i32 299196079, label %originalBB186alteredBB
    i32 767731271, label %originalBB190alteredBB
    i32 830086096, label %originalBB194alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload211 = load volatile i1, i1* %.reg2mem210
  %10 = and i1 %.reload, %.reload211
  %11 = xor i1 %.reload, %.reload211
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload211
  %14 = select i1 %12, i32 1388274356, i32 771973149
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %z = alloca i32, align 4
  store i32* %z, i32** %z.reg2mem
  %q = alloca i32, align 4
  store i32* %q, i32** %q.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  store i32 0, i32* %retval, align 4
  %z.reload231 = load volatile i32*, i32** %z.reg2mem
  store i32 10, i32* %z.reload231, align 4
  %q.reload252 = load volatile i32*, i32** %q.reg2mem
  store i32 10, i32* %q.reload252, align 4
  %s.reload273 = load volatile i32*, i32** %s.reg2mem
  store i32 10, i32* %s.reload273, align 4
  %l.reload291 = load volatile i32*, i32** %l.reg2mem
  store i32 10, i32* %l.reload291, align 4
  %z.reload230 = load volatile i32*, i32** %z.reg2mem
  store i32 10, i32* %z.reload230, align 4
  %15 = load i32, i32* @x.4
  %16 = load i32, i32* @y.5
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -1234796644, i32 771973149
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2033786729, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %z.reload229 = load volatile i32*, i32** %z.reg2mem
  %29 = load i32, i32* %z.reload229, align 4
  %cmp = icmp sle i32 %29, 50
  %30 = select i1 %cmp, i32 1678371911, i32 1162512714
  store i32 %30, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %31 = load i32, i32* @x.4
  %32 = load i32, i32* @y.5
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 false, true
  %43 = and i1 %40, false
  %44 = and i1 %38, %42
  %45 = and i1 %41, false
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 false, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 505789193, i32 1703476436
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %q.reload251 = load volatile i32*, i32** %q.reg2mem
  store i32 10, i32* %q.reload251, align 4
  %57 = load i32, i32* @x.4
  %58 = load i32, i32* @y.5
  %59 = sub i32 %57, -1903841980
  %60 = sub i32 %59, 1
  %61 = add i32 %60, -1903841980
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 false, true
  %70 = and i1 %67, false
  %71 = and i1 %65, %69
  %72 = and i1 %68, false
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 false, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 1880092310, i32 1703476436
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 831729382, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %q.reload250 = load volatile i32*, i32** %q.reg2mem
  %84 = load i32, i32* %q.reload250, align 4
  %cmp2 = icmp sle i32 %84, 50
  %85 = select i1 %cmp2, i32 -1443121077, i32 -366475465
  store i32 %85, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %s.reload272 = load volatile i32*, i32** %s.reg2mem
  store i32 10, i32* %s.reload272, align 4
  store i32 -965344503, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %s.reload271 = load volatile i32*, i32** %s.reg2mem
  %86 = load i32, i32* %s.reload271, align 4
  %cmp5 = icmp sle i32 %86, 50
  %87 = select i1 %cmp5, i32 1816265792, i32 982534507
  store i32 %87, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %l.reload290 = load volatile i32*, i32** %l.reg2mem
  store i32 10, i32* %l.reload290, align 4
  store i32 1955542416, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %88 = load i32, i32* @x.4
  %89 = load i32, i32* @y.5
  %90 = add i32 %88, 185388107
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, 185388107
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 -117999768, i32 -639151931
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %l.reload289 = load volatile i32*, i32** %l.reg2mem
  %103 = load i32, i32* %l.reload289, align 4
  %cmp8 = icmp sle i32 %103, 50
  store i1 %cmp8, i1* %cmp8.reg2mem
  %104 = load i32, i32* @x.4
  %105 = load i32, i32* @y.5
  %106 = sub i32 0, 1
  %107 = add i32 %104, %106
  %108 = sub i32 %104, 1
  %109 = mul i32 %104, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %105, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 1877454412, i32 -639151931
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %118 = select i1 %cmp8.reload, i32 -1826398861, i32 478065600
  store i32 %118, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %z.reload228 = load volatile i32*, i32** %z.reg2mem
  %119 = load i32, i32* %z.reload228, align 4
  %q.reload249 = load volatile i32*, i32** %q.reg2mem
  %120 = load i32, i32* %q.reload249, align 4
  %121 = sub i32 0, %119
  %122 = sub i32 0, %120
  %123 = add i32 %121, %122
  %124 = sub i32 0, %123
  %add = add nsw i32 %119, %120
  %s.reload270 = load volatile i32*, i32** %s.reg2mem
  %125 = load i32, i32* %s.reload270, align 4
  %l.reload288 = load volatile i32*, i32** %l.reg2mem
  %126 = load i32, i32* %l.reload288, align 4
  %127 = sub i32 %125, 1082557902
  %128 = add i32 %127, %126
  %129 = add i32 %128, 1082557902
  %add10 = add nsw i32 %125, %126
  %cmp11 = icmp eq i32 %124, %129
  %130 = select i1 %cmp11, i32 1855618662, i32 -153865015
  store i32 %130, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %z.reload227 = load volatile i32*, i32** %z.reg2mem
  %131 = load i32, i32* %z.reload227, align 4
  %l.reload287 = load volatile i32*, i32** %l.reg2mem
  %132 = load i32, i32* %l.reload287, align 4
  %133 = sub i32 0, %131
  %134 = sub i32 0, %132
  %135 = add i32 %133, %134
  %136 = sub i32 0, %135
  %add12 = add nsw i32 %131, %132
  %s.reload269 = load volatile i32*, i32** %s.reg2mem
  %137 = load i32, i32* %s.reload269, align 4
  %q.reload248 = load volatile i32*, i32** %q.reg2mem
  %138 = load i32, i32* %q.reload248, align 4
  %139 = sub i32 0, %138
  %140 = sub i32 %137, %139
  %add13 = add nsw i32 %137, %138
  %cmp14 = icmp sgt i32 %136, %140
  %141 = select i1 %cmp14, i32 -1331648145, i32 -153865015
  store i32 %141, i32* %switchVar
  br label %loopEnd

land.lhs.true15:                                  ; preds = %loopEntry
  %z.reload226 = load volatile i32*, i32** %z.reg2mem
  %142 = load i32, i32* %z.reload226, align 4
  %s.reload268 = load volatile i32*, i32** %s.reg2mem
  %143 = load i32, i32* %s.reload268, align 4
  %144 = sub i32 %142, -2037248201
  %145 = add i32 %144, %143
  %146 = add i32 %145, -2037248201
  %add16 = add nsw i32 %142, %143
  %q.reload247 = load volatile i32*, i32** %q.reg2mem
  %147 = load i32, i32* %q.reload247, align 4
  %cmp17 = icmp slt i32 %146, %147
  %148 = select i1 %cmp17, i32 -794916172, i32 -153865015
  store i32 %148, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 478065600, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1871485489, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %l.reload286 = load volatile i32*, i32** %l.reg2mem
  %149 = load i32, i32* %l.reload286, align 4
  %150 = sub i32 %149, -1891709326
  %151 = add i32 %150, 10
  %152 = add i32 %151, -1891709326
  %add18 = add nsw i32 %149, 10
  %l.reload285 = load volatile i32*, i32** %l.reg2mem
  store i32 %152, i32* %l.reload285, align 4
  store i32 1955542416, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %153 = load i32, i32* @x.4
  %154 = load i32, i32* @y.5
  %155 = add i32 %153, -1225563444
  %156 = sub i32 %155, 1
  %157 = sub i32 %156, -1225563444
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 -1186360821, i32 -1039035045
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %z.reload225 = load volatile i32*, i32** %z.reg2mem
  %168 = load i32, i32* %z.reload225, align 4
  %q.reload246 = load volatile i32*, i32** %q.reg2mem
  %169 = load i32, i32* %q.reload246, align 4
  %170 = sub i32 %168, -497175130
  %171 = add i32 %170, %169
  %172 = add i32 %171, -497175130
  %add19 = add nsw i32 %168, %169
  %s.reload267 = load volatile i32*, i32** %s.reg2mem
  %173 = load i32, i32* %s.reload267, align 4
  %l.reload284 = load volatile i32*, i32** %l.reg2mem
  %174 = load i32, i32* %l.reload284, align 4
  %175 = sub i32 0, %173
  %176 = sub i32 0, %174
  %177 = add i32 %175, %176
  %178 = sub i32 0, %177
  %add20 = add nsw i32 %173, %174
  %cmp21 = icmp eq i32 %172, %178
  store i1 %cmp21, i1* %cmp21.reg2mem
  %179 = load i32, i32* @x.4
  %180 = load i32, i32* @y.5
  %181 = sub i32 0, 1
  %182 = add i32 %179, %181
  %183 = sub i32 %179, 1
  %184 = mul i32 %179, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %180, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  %192 = select i1 %190, i32 -1906139383, i32 -1039035045
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %193 = select i1 %cmp21.reload, i32 1714409844, i32 -236024724
  store i32 %193, i32* %switchVar
  br label %loopEnd

land.lhs.true22:                                  ; preds = %loopEntry
  %z.reload224 = load volatile i32*, i32** %z.reg2mem
  %194 = load i32, i32* %z.reload224, align 4
  %l.reload283 = load volatile i32*, i32** %l.reg2mem
  %195 = load i32, i32* %l.reload283, align 4
  %196 = sub i32 %194, 1982800039
  %197 = add i32 %196, %195
  %198 = add i32 %197, 1982800039
  %add23 = add nsw i32 %194, %195
  %s.reload266 = load volatile i32*, i32** %s.reg2mem
  %199 = load i32, i32* %s.reload266, align 4
  %q.reload245 = load volatile i32*, i32** %q.reg2mem
  %200 = load i32, i32* %q.reload245, align 4
  %201 = sub i32 0, %200
  %202 = sub i32 %199, %201
  %add24 = add nsw i32 %199, %200
  %cmp25 = icmp sgt i32 %198, %202
  %203 = select i1 %cmp25, i32 -582637866, i32 -236024724
  store i32 %203, i32* %switchVar
  br label %loopEnd

land.lhs.true26:                                  ; preds = %loopEntry
  %z.reload223 = load volatile i32*, i32** %z.reg2mem
  %204 = load i32, i32* %z.reload223, align 4
  %s.reload265 = load volatile i32*, i32** %s.reg2mem
  %205 = load i32, i32* %s.reload265, align 4
  %206 = sub i32 0, %205
  %207 = sub i32 %204, %206
  %add27 = add nsw i32 %204, %205
  %q.reload244 = load volatile i32*, i32** %q.reg2mem
  %208 = load i32, i32* %q.reload244, align 4
  %cmp28 = icmp slt i32 %207, %208
  %209 = select i1 %cmp28, i32 2102459000, i32 -236024724
  store i32 %209, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  store i32 982534507, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  %210 = load i32, i32* @x.4
  %211 = load i32, i32* @y.5
  %212 = sub i32 %210, -327286717
  %213 = sub i32 %212, 1
  %214 = add i32 %213, -327286717
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = xor i1 %218, true
  %221 = xor i1 %219, true
  %222 = xor i1 true, true
  %223 = and i1 %220, true
  %224 = and i1 %218, %222
  %225 = and i1 %221, true
  %226 = and i1 %219, %222
  %227 = or i1 %223, %224
  %228 = or i1 %225, %226
  %229 = xor i1 %227, %228
  %230 = or i1 %220, %221
  %231 = xor i1 %230, true
  %232 = or i1 true, %222
  %233 = and i1 %231, %232
  %234 = or i1 %229, %233
  %235 = or i1 %218, %219
  %236 = select i1 %234, i32 1713432429, i32 -394390482
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %237 = load i32, i32* @x.4
  %238 = load i32, i32* @y.5
  %239 = add i32 %237, 1016903779
  %240 = sub i32 %239, 1
  %241 = sub i32 %240, 1016903779
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = xor i1 %245, true
  %248 = xor i1 %246, true
  %249 = xor i1 false, true
  %250 = and i1 %247, false
  %251 = and i1 %245, %249
  %252 = and i1 %248, false
  %253 = and i1 %246, %249
  %254 = or i1 %250, %251
  %255 = or i1 %252, %253
  %256 = xor i1 %254, %255
  %257 = or i1 %247, %248
  %258 = xor i1 %257, true
  %259 = or i1 false, %249
  %260 = and i1 %258, %259
  %261 = or i1 %256, %260
  %262 = or i1 %245, %246
  %263 = select i1 %261, i32 -1573124048, i32 -394390482
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 373889614, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %s.reload264 = load volatile i32*, i32** %s.reg2mem
  %264 = load i32, i32* %s.reload264, align 4
  %265 = add i32 %264, -477688113
  %266 = add i32 %265, 10
  %267 = sub i32 %266, -477688113
  %add32 = add nsw i32 %264, 10
  %s.reload263 = load volatile i32*, i32** %s.reg2mem
  store i32 %267, i32* %s.reload263, align 4
  store i32 -965344503, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  %268 = load i32, i32* @x.4
  %269 = load i32, i32* @y.5
  %270 = add i32 %268, 519258486
  %271 = sub i32 %270, 1
  %272 = sub i32 %271, 519258486
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = xor i1 %276, true
  %279 = xor i1 %277, true
  %280 = xor i1 false, true
  %281 = and i1 %278, false
  %282 = and i1 %276, %280
  %283 = and i1 %279, false
  %284 = and i1 %277, %280
  %285 = or i1 %281, %282
  %286 = or i1 %283, %284
  %287 = xor i1 %285, %286
  %288 = or i1 %278, %279
  %289 = xor i1 %288, true
  %290 = or i1 false, %280
  %291 = and i1 %289, %290
  %292 = or i1 %287, %291
  %293 = or i1 %276, %277
  %294 = select i1 %292, i32 -1983742129, i32 -1158069720
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %z.reload222 = load volatile i32*, i32** %z.reg2mem
  %295 = load i32, i32* %z.reload222, align 4
  %q.reload243 = load volatile i32*, i32** %q.reg2mem
  %296 = load i32, i32* %q.reload243, align 4
  %297 = sub i32 %295, 1025152528
  %298 = add i32 %297, %296
  %299 = add i32 %298, 1025152528
  %add34 = add nsw i32 %295, %296
  %s.reload262 = load volatile i32*, i32** %s.reg2mem
  %300 = load i32, i32* %s.reload262, align 4
  %l.reload282 = load volatile i32*, i32** %l.reg2mem
  %301 = load i32, i32* %l.reload282, align 4
  %302 = add i32 %300, -1793611958
  %303 = add i32 %302, %301
  %304 = sub i32 %303, -1793611958
  %add35 = add nsw i32 %300, %301
  %cmp36 = icmp eq i32 %299, %304
  store i1 %cmp36, i1* %cmp36.reg2mem
  %305 = load i32, i32* @x.4
  %306 = load i32, i32* @y.5
  %307 = add i32 %305, -870112161
  %308 = sub i32 %307, 1
  %309 = sub i32 %308, -870112161
  %310 = sub i32 %305, 1
  %311 = mul i32 %305, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %306, 10
  %315 = xor i1 %313, true
  %316 = xor i1 %314, true
  %317 = xor i1 false, true
  %318 = and i1 %315, false
  %319 = and i1 %313, %317
  %320 = and i1 %316, false
  %321 = and i1 %314, %317
  %322 = or i1 %318, %319
  %323 = or i1 %320, %321
  %324 = xor i1 %322, %323
  %325 = or i1 %315, %316
  %326 = xor i1 %325, true
  %327 = or i1 false, %317
  %328 = and i1 %326, %327
  %329 = or i1 %324, %328
  %330 = or i1 %313, %314
  %331 = select i1 %329, i32 1781829371, i32 -1158069720
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %332 = select i1 %cmp36.reload, i32 -135136890, i32 -478179090
  store i32 %332, i32* %switchVar
  br label %loopEnd

land.lhs.true37:                                  ; preds = %loopEntry
  %z.reload221 = load volatile i32*, i32** %z.reg2mem
  %333 = load i32, i32* %z.reload221, align 4
  %l.reload281 = load volatile i32*, i32** %l.reg2mem
  %334 = load i32, i32* %l.reload281, align 4
  %335 = sub i32 0, %334
  %336 = sub i32 %333, %335
  %add38 = add nsw i32 %333, %334
  %s.reload261 = load volatile i32*, i32** %s.reg2mem
  %337 = load i32, i32* %s.reload261, align 4
  %q.reload242 = load volatile i32*, i32** %q.reg2mem
  %338 = load i32, i32* %q.reload242, align 4
  %339 = sub i32 0, %338
  %340 = sub i32 %337, %339
  %add39 = add nsw i32 %337, %338
  %cmp40 = icmp sgt i32 %336, %340
  %341 = select i1 %cmp40, i32 12350267, i32 -478179090
  store i32 %341, i32* %switchVar
  br label %loopEnd

land.lhs.true41:                                  ; preds = %loopEntry
  %z.reload220 = load volatile i32*, i32** %z.reg2mem
  %342 = load i32, i32* %z.reload220, align 4
  %s.reload260 = load volatile i32*, i32** %s.reg2mem
  %343 = load i32, i32* %s.reload260, align 4
  %344 = sub i32 0, %342
  %345 = sub i32 0, %343
  %346 = add i32 %344, %345
  %347 = sub i32 0, %346
  %add42 = add nsw i32 %342, %343
  %q.reload241 = load volatile i32*, i32** %q.reg2mem
  %348 = load i32, i32* %q.reload241, align 4
  %cmp43 = icmp slt i32 %347, %348
  %349 = select i1 %cmp43, i32 1073527929, i32 -478179090
  store i32 %349, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %350 = load i32, i32* @x.4
  %351 = load i32, i32* @y.5
  %352 = sub i32 %350, 1592794756
  %353 = sub i32 %352, 1
  %354 = add i32 %353, 1592794756
  %355 = sub i32 %350, 1
  %356 = mul i32 %350, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %351, 10
  %360 = xor i1 %358, true
  %361 = xor i1 %359, true
  %362 = xor i1 false, true
  %363 = and i1 %360, false
  %364 = and i1 %358, %362
  %365 = and i1 %361, false
  %366 = and i1 %359, %362
  %367 = or i1 %363, %364
  %368 = or i1 %365, %366
  %369 = xor i1 %367, %368
  %370 = or i1 %360, %361
  %371 = xor i1 %370, true
  %372 = or i1 false, %362
  %373 = and i1 %371, %372
  %374 = or i1 %369, %373
  %375 = or i1 %358, %359
  %376 = select i1 %374, i32 -162332865, i32 1092269217
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %377 = load i32, i32* @x.4
  %378 = load i32, i32* @y.5
  %379 = add i32 %377, -186997709
  %380 = sub i32 %379, 1
  %381 = sub i32 %380, -186997709
  %382 = sub i32 %377, 1
  %383 = mul i32 %377, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %378, 10
  %387 = xor i1 %385, true
  %388 = xor i1 %386, true
  %389 = xor i1 false, true
  %390 = and i1 %387, false
  %391 = and i1 %385, %389
  %392 = and i1 %388, false
  %393 = and i1 %386, %389
  %394 = or i1 %390, %391
  %395 = or i1 %392, %393
  %396 = xor i1 %394, %395
  %397 = or i1 %387, %388
  %398 = xor i1 %397, true
  %399 = or i1 false, %389
  %400 = and i1 %398, %399
  %401 = or i1 %396, %400
  %402 = or i1 %385, %386
  %403 = select i1 %401, i32 -1055311416, i32 1092269217
  store i32 %403, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 -366475465, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  store i32 -120538586, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %q.reload240 = load volatile i32*, i32** %q.reg2mem
  %404 = load i32, i32* %q.reload240, align 4
  %405 = add i32 %404, -1331575225
  %406 = add i32 %405, 10
  %407 = sub i32 %406, -1331575225
  %add47 = add nsw i32 %404, 10
  %q.reload239 = load volatile i32*, i32** %q.reg2mem
  store i32 %407, i32* %q.reload239, align 4
  store i32 831729382, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  %408 = load i32, i32* @x.4
  %409 = load i32, i32* @y.5
  %410 = sub i32 %408, -484260773
  %411 = sub i32 %410, 1
  %412 = add i32 %411, -484260773
  %413 = sub i32 %408, 1
  %414 = mul i32 %408, %412
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %409, 10
  %418 = xor i1 %416, true
  %419 = xor i1 %417, true
  %420 = xor i1 true, true
  %421 = and i1 %418, true
  %422 = and i1 %416, %420
  %423 = and i1 %419, true
  %424 = and i1 %417, %420
  %425 = or i1 %421, %422
  %426 = or i1 %423, %424
  %427 = xor i1 %425, %426
  %428 = or i1 %418, %419
  %429 = xor i1 %428, true
  %430 = or i1 true, %420
  %431 = and i1 %429, %430
  %432 = or i1 %427, %431
  %433 = or i1 %416, %417
  %434 = select i1 %432, i32 -1841499737, i32 1208477576
  store i32 %434, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %z.reload219 = load volatile i32*, i32** %z.reg2mem
  %435 = load i32, i32* %z.reload219, align 4
  %q.reload238 = load volatile i32*, i32** %q.reg2mem
  %436 = load i32, i32* %q.reload238, align 4
  %437 = sub i32 0, %435
  %438 = sub i32 0, %436
  %439 = add i32 %437, %438
  %440 = sub i32 0, %439
  %add49 = add nsw i32 %435, %436
  %s.reload259 = load volatile i32*, i32** %s.reg2mem
  %441 = load i32, i32* %s.reload259, align 4
  %l.reload280 = load volatile i32*, i32** %l.reg2mem
  %442 = load i32, i32* %l.reload280, align 4
  %443 = sub i32 0, %442
  %444 = sub i32 %441, %443
  %add50 = add nsw i32 %441, %442
  %cmp51 = icmp eq i32 %440, %444
  store i1 %cmp51, i1* %cmp51.reg2mem
  %445 = load i32, i32* @x.4
  %446 = load i32, i32* @y.5
  %447 = sub i32 0, 1
  %448 = add i32 %445, %447
  %449 = sub i32 %445, 1
  %450 = mul i32 %445, %448
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %446, 10
  %454 = and i1 %452, %453
  %455 = xor i1 %452, %453
  %456 = or i1 %454, %455
  %457 = or i1 %452, %453
  %458 = select i1 %456, i32 1503920230, i32 1208477576
  store i32 %458, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  %cmp51.reload = load volatile i1, i1* %cmp51.reg2mem
  %459 = select i1 %cmp51.reload, i32 -1694673576, i32 -957060784
  store i32 %459, i32* %switchVar
  br label %loopEnd

land.lhs.true52:                                  ; preds = %loopEntry
  %z.reload218 = load volatile i32*, i32** %z.reg2mem
  %460 = load i32, i32* %z.reload218, align 4
  %l.reload279 = load volatile i32*, i32** %l.reg2mem
  %461 = load i32, i32* %l.reload279, align 4
  %462 = add i32 %460, 377317689
  %463 = add i32 %462, %461
  %464 = sub i32 %463, 377317689
  %add53 = add nsw i32 %460, %461
  %s.reload258 = load volatile i32*, i32** %s.reg2mem
  %465 = load i32, i32* %s.reload258, align 4
  %q.reload237 = load volatile i32*, i32** %q.reg2mem
  %466 = load i32, i32* %q.reload237, align 4
  %467 = sub i32 0, %466
  %468 = sub i32 %465, %467
  %add54 = add nsw i32 %465, %466
  %cmp55 = icmp sgt i32 %464, %468
  %469 = select i1 %cmp55, i32 1688863692, i32 -957060784
  store i32 %469, i32* %switchVar
  br label %loopEnd

land.lhs.true56:                                  ; preds = %loopEntry
  %z.reload217 = load volatile i32*, i32** %z.reg2mem
  %470 = load i32, i32* %z.reload217, align 4
  %s.reload257 = load volatile i32*, i32** %s.reg2mem
  %471 = load i32, i32* %s.reload257, align 4
  %472 = sub i32 %470, 1494553090
  %473 = add i32 %472, %471
  %474 = add i32 %473, 1494553090
  %add57 = add nsw i32 %470, %471
  %q.reload236 = load volatile i32*, i32** %q.reg2mem
  %475 = load i32, i32* %q.reload236, align 4
  %cmp58 = icmp slt i32 %474, %475
  %476 = select i1 %cmp58, i32 -532223008, i32 -957060784
  store i32 %476, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %477 = load i32, i32* @x.4
  %478 = load i32, i32* @y.5
  %479 = sub i32 %477, 1499322775
  %480 = sub i32 %479, 1
  %481 = add i32 %480, 1499322775
  %482 = sub i32 %477, 1
  %483 = mul i32 %477, %481
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %478, 10
  %487 = xor i1 %485, true
  %488 = xor i1 %486, true
  %489 = xor i1 true, true
  %490 = and i1 %487, true
  %491 = and i1 %485, %489
  %492 = and i1 %488, true
  %493 = and i1 %486, %489
  %494 = or i1 %490, %491
  %495 = or i1 %492, %493
  %496 = xor i1 %494, %495
  %497 = or i1 %487, %488
  %498 = xor i1 %497, true
  %499 = or i1 true, %489
  %500 = and i1 %498, %499
  %501 = or i1 %496, %500
  %502 = or i1 %485, %486
  %503 = select i1 %501, i32 64114507, i32 55951631
  store i32 %503, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %504 = load i32, i32* @x.4
  %505 = load i32, i32* @y.5
  %506 = sub i32 0, 1
  %507 = add i32 %504, %506
  %508 = sub i32 %504, 1
  %509 = mul i32 %504, %507
  %510 = urem i32 %509, 2
  %511 = icmp eq i32 %510, 0
  %512 = icmp slt i32 %505, 10
  %513 = and i1 %511, %512
  %514 = xor i1 %511, %512
  %515 = or i1 %513, %514
  %516 = or i1 %511, %512
  %517 = select i1 %515, i32 867141928, i32 55951631
  store i32 %517, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  store i32 1162512714, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  %518 = load i32, i32* @x.4
  %519 = load i32, i32* @y.5
  %520 = sub i32 %518, 1262098409
  %521 = sub i32 %520, 1
  %522 = add i32 %521, 1262098409
  %523 = sub i32 %518, 1
  %524 = mul i32 %518, %522
  %525 = urem i32 %524, 2
  %526 = icmp eq i32 %525, 0
  %527 = icmp slt i32 %519, 10
  %528 = and i1 %526, %527
  %529 = xor i1 %526, %527
  %530 = or i1 %528, %529
  %531 = or i1 %526, %527
  %532 = select i1 %530, i32 54222794, i32 -1456698844
  store i32 %532, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  %533 = load i32, i32* @x.4
  %534 = load i32, i32* @y.5
  %535 = add i32 %533, 622873401
  %536 = sub i32 %535, 1
  %537 = sub i32 %536, 622873401
  %538 = sub i32 %533, 1
  %539 = mul i32 %533, %537
  %540 = urem i32 %539, 2
  %541 = icmp eq i32 %540, 0
  %542 = icmp slt i32 %534, 10
  %543 = and i1 %541, %542
  %544 = xor i1 %541, %542
  %545 = or i1 %543, %544
  %546 = or i1 %541, %542
  %547 = select i1 %545, i32 49123191, i32 -1456698844
  store i32 %547, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  store i32 -1886653054, i32* %switchVar
  br label %loopEnd

for.inc61:                                        ; preds = %loopEntry
  %z.reload216 = load volatile i32*, i32** %z.reg2mem
  %548 = load i32, i32* %z.reload216, align 4
  %549 = add i32 %548, 297900822
  %550 = add i32 %549, 10
  %551 = sub i32 %550, 297900822
  %add62 = add nsw i32 %548, 10
  %z.reload215 = load volatile i32*, i32** %z.reg2mem
  store i32 %551, i32* %z.reload215, align 4
  store i32 2033786729, i32* %switchVar
  br label %loopEnd

for.end63:                                        ; preds = %loopEntry
  %a.reload308 = load volatile i32*, i32** %a.reg2mem
  store i32 50, i32* %a.reload308, align 4
  store i32 509950935, i32* %switchVar
  br label %loopEnd

for.cond64:                                       ; preds = %loopEntry
  %552 = load i32, i32* @x.4
  %553 = load i32, i32* @y.5
  %554 = sub i32 %552, -1416295055
  %555 = sub i32 %554, 1
  %556 = add i32 %555, -1416295055
  %557 = sub i32 %552, 1
  %558 = mul i32 %552, %556
  %559 = urem i32 %558, 2
  %560 = icmp eq i32 %559, 0
  %561 = icmp slt i32 %553, 10
  %562 = xor i1 %560, true
  %563 = xor i1 %561, true
  %564 = xor i1 true, true
  %565 = and i1 %562, true
  %566 = and i1 %560, %564
  %567 = and i1 %563, true
  %568 = and i1 %561, %564
  %569 = or i1 %565, %566
  %570 = or i1 %567, %568
  %571 = xor i1 %569, %570
  %572 = or i1 %562, %563
  %573 = xor i1 %572, true
  %574 = or i1 true, %564
  %575 = and i1 %573, %574
  %576 = or i1 %571, %575
  %577 = or i1 %560, %561
  %578 = select i1 %576, i32 -4158377, i32 220077148
  store i32 %578, i32* %switchVar
  br label %loopEnd

originalBB178:                                    ; preds = %loopEntry
  %a.reload307 = load volatile i32*, i32** %a.reg2mem
  %579 = load i32, i32* %a.reload307, align 4
  %cmp65 = icmp sge i32 %579, 10
  store i1 %cmp65, i1* %cmp65.reg2mem
  %580 = load i32, i32* @x.4
  %581 = load i32, i32* @y.5
  %582 = add i32 %580, 915590715
  %583 = sub i32 %582, 1
  %584 = sub i32 %583, 915590715
  %585 = sub i32 %580, 1
  %586 = mul i32 %580, %584
  %587 = urem i32 %586, 2
  %588 = icmp eq i32 %587, 0
  %589 = icmp slt i32 %581, 10
  %590 = xor i1 %588, true
  %591 = xor i1 %589, true
  %592 = xor i1 false, true
  %593 = and i1 %590, false
  %594 = and i1 %588, %592
  %595 = and i1 %591, false
  %596 = and i1 %589, %592
  %597 = or i1 %593, %594
  %598 = or i1 %595, %596
  %599 = xor i1 %597, %598
  %600 = or i1 %590, %591
  %601 = xor i1 %600, true
  %602 = or i1 false, %592
  %603 = and i1 %601, %602
  %604 = or i1 %599, %603
  %605 = or i1 %588, %589
  %606 = select i1 %604, i32 737111738, i32 220077148
  store i32 %606, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  %cmp65.reload = load volatile i1, i1* %cmp65.reg2mem
  %607 = select i1 %cmp65.reload, i32 -197335417, i32 -460579366
  store i32 %607, i32* %switchVar
  br label %loopEnd

for.body66:                                       ; preds = %loopEntry
  %z.reload214 = load volatile i32*, i32** %z.reg2mem
  %608 = load i32, i32* %z.reload214, align 4
  %a.reload306 = load volatile i32*, i32** %a.reg2mem
  %609 = load i32, i32* %a.reload306, align 4
  %cmp67 = icmp eq i32 %608, %609
  %610 = select i1 %cmp67, i32 932926192, i32 -1577915333
  store i32 %610, i32* %switchVar
  br label %loopEnd

if.then68:                                        ; preds = %loopEntry
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %a.reload305 = load volatile i32*, i32** %a.reg2mem
  %611 = load i32, i32* %a.reload305, align 4
  %call69 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call, i32 %611)
  %call70 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call69, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1577915333, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  %q.reload235 = load volatile i32*, i32** %q.reg2mem
  %612 = load i32, i32* %q.reload235, align 4
  %a.reload304 = load volatile i32*, i32** %a.reg2mem
  %613 = load i32, i32* %a.reload304, align 4
  %cmp72 = icmp eq i32 %612, %613
  %614 = select i1 %cmp72, i32 -2107029159, i32 865722580
  store i32 %614, i32* %switchVar
  br label %loopEnd

if.then73:                                        ; preds = %loopEntry
  %call74 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %a.reload303 = load volatile i32*, i32** %a.reg2mem
  %615 = load i32, i32* %a.reload303, align 4
  %call75 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call74, i32 %615)
  %call76 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call75, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 865722580, i32* %switchVar
  br label %loopEnd

if.end77:                                         ; preds = %loopEntry
  %616 = load i32, i32* @x.4
  %617 = load i32, i32* @y.5
  %618 = add i32 %616, 470727064
  %619 = sub i32 %618, 1
  %620 = sub i32 %619, 470727064
  %621 = sub i32 %616, 1
  %622 = mul i32 %616, %620
  %623 = urem i32 %622, 2
  %624 = icmp eq i32 %623, 0
  %625 = icmp slt i32 %617, 10
  %626 = and i1 %624, %625
  %627 = xor i1 %624, %625
  %628 = or i1 %626, %627
  %629 = or i1 %624, %625
  %630 = select i1 %628, i32 1663060503, i32 40931571
  store i32 %630, i32* %switchVar
  br label %loopEnd

originalBB182:                                    ; preds = %loopEntry
  %s.reload256 = load volatile i32*, i32** %s.reg2mem
  %631 = load i32, i32* %s.reload256, align 4
  %a.reload302 = load volatile i32*, i32** %a.reg2mem
  %632 = load i32, i32* %a.reload302, align 4
  %cmp78 = icmp eq i32 %631, %632
  store i1 %cmp78, i1* %cmp78.reg2mem
  %633 = load i32, i32* @x.4
  %634 = load i32, i32* @y.5
  %635 = sub i32 0, 1
  %636 = add i32 %633, %635
  %637 = sub i32 %633, 1
  %638 = mul i32 %633, %636
  %639 = urem i32 %638, 2
  %640 = icmp eq i32 %639, 0
  %641 = icmp slt i32 %634, 10
  %642 = xor i1 %640, true
  %643 = xor i1 %641, true
  %644 = xor i1 false, true
  %645 = and i1 %642, false
  %646 = and i1 %640, %644
  %647 = and i1 %643, false
  %648 = and i1 %641, %644
  %649 = or i1 %645, %646
  %650 = or i1 %647, %648
  %651 = xor i1 %649, %650
  %652 = or i1 %642, %643
  %653 = xor i1 %652, true
  %654 = or i1 false, %644
  %655 = and i1 %653, %654
  %656 = or i1 %651, %655
  %657 = or i1 %640, %641
  %658 = select i1 %656, i32 1485726262, i32 40931571
  store i32 %658, i32* %switchVar
  br label %loopEnd

originalBBpart2184:                               ; preds = %loopEntry
  %cmp78.reload = load volatile i1, i1* %cmp78.reg2mem
  %659 = select i1 %cmp78.reload, i32 1812443242, i32 637191565
  store i32 %659, i32* %switchVar
  br label %loopEnd

if.then79:                                        ; preds = %loopEntry
  %call80 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %a.reload301 = load volatile i32*, i32** %a.reg2mem
  %660 = load i32, i32* %a.reload301, align 4
  %call81 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call80, i32 %660)
  %call82 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call81, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 637191565, i32* %switchVar
  br label %loopEnd

if.end83:                                         ; preds = %loopEntry
  %661 = load i32, i32* @x.4
  %662 = load i32, i32* @y.5
  %663 = add i32 %661, 637559822
  %664 = sub i32 %663, 1
  %665 = sub i32 %664, 637559822
  %666 = sub i32 %661, 1
  %667 = mul i32 %661, %665
  %668 = urem i32 %667, 2
  %669 = icmp eq i32 %668, 0
  %670 = icmp slt i32 %662, 10
  %671 = xor i1 %669, true
  %672 = xor i1 %670, true
  %673 = xor i1 false, true
  %674 = and i1 %671, false
  %675 = and i1 %669, %673
  %676 = and i1 %672, false
  %677 = and i1 %670, %673
  %678 = or i1 %674, %675
  %679 = or i1 %676, %677
  %680 = xor i1 %678, %679
  %681 = or i1 %671, %672
  %682 = xor i1 %681, true
  %683 = or i1 false, %673
  %684 = and i1 %682, %683
  %685 = or i1 %680, %684
  %686 = or i1 %669, %670
  %687 = select i1 %685, i32 179519147, i32 299196079
  store i32 %687, i32* %switchVar
  br label %loopEnd

originalBB186:                                    ; preds = %loopEntry
  %l.reload278 = load volatile i32*, i32** %l.reg2mem
  %688 = load i32, i32* %l.reload278, align 4
  %a.reload300 = load volatile i32*, i32** %a.reg2mem
  %689 = load i32, i32* %a.reload300, align 4
  %cmp84 = icmp eq i32 %688, %689
  store i1 %cmp84, i1* %cmp84.reg2mem
  %690 = load i32, i32* @x.4
  %691 = load i32, i32* @y.5
  %692 = sub i32 0, 1
  %693 = add i32 %690, %692
  %694 = sub i32 %690, 1
  %695 = mul i32 %690, %693
  %696 = urem i32 %695, 2
  %697 = icmp eq i32 %696, 0
  %698 = icmp slt i32 %691, 10
  %699 = xor i1 %697, true
  %700 = xor i1 %698, true
  %701 = xor i1 true, true
  %702 = and i1 %699, true
  %703 = and i1 %697, %701
  %704 = and i1 %700, true
  %705 = and i1 %698, %701
  %706 = or i1 %702, %703
  %707 = or i1 %704, %705
  %708 = xor i1 %706, %707
  %709 = or i1 %699, %700
  %710 = xor i1 %709, true
  %711 = or i1 true, %701
  %712 = and i1 %710, %711
  %713 = or i1 %708, %712
  %714 = or i1 %697, %698
  %715 = select i1 %713, i32 -854329706, i32 299196079
  store i32 %715, i32* %switchVar
  br label %loopEnd

originalBBpart2188:                               ; preds = %loopEntry
  %cmp84.reload = load volatile i1, i1* %cmp84.reg2mem
  %716 = select i1 %cmp84.reload, i32 -890536568, i32 1812474645
  store i32 %716, i32* %switchVar
  br label %loopEnd

if.then85:                                        ; preds = %loopEntry
  %717 = load i32, i32* @x.4
  %718 = load i32, i32* @y.5
  %719 = add i32 %717, -1836041963
  %720 = sub i32 %719, 1
  %721 = sub i32 %720, -1836041963
  %722 = sub i32 %717, 1
  %723 = mul i32 %717, %721
  %724 = urem i32 %723, 2
  %725 = icmp eq i32 %724, 0
  %726 = icmp slt i32 %718, 10
  %727 = and i1 %725, %726
  %728 = xor i1 %725, %726
  %729 = or i1 %727, %728
  %730 = or i1 %725, %726
  %731 = select i1 %729, i32 -911410253, i32 767731271
  store i32 %731, i32* %switchVar
  br label %loopEnd

originalBB190:                                    ; preds = %loopEntry
  %call86 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %a.reload299 = load volatile i32*, i32** %a.reg2mem
  %732 = load i32, i32* %a.reload299, align 4
  %call87 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call86, i32 %732)
  %call88 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call87, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %733 = load i32, i32* @x.4
  %734 = load i32, i32* @y.5
  %735 = add i32 %733, 1856769736
  %736 = sub i32 %735, 1
  %737 = sub i32 %736, 1856769736
  %738 = sub i32 %733, 1
  %739 = mul i32 %733, %737
  %740 = urem i32 %739, 2
  %741 = icmp eq i32 %740, 0
  %742 = icmp slt i32 %734, 10
  %743 = xor i1 %741, true
  %744 = xor i1 %742, true
  %745 = xor i1 true, true
  %746 = and i1 %743, true
  %747 = and i1 %741, %745
  %748 = and i1 %744, true
  %749 = and i1 %742, %745
  %750 = or i1 %746, %747
  %751 = or i1 %748, %749
  %752 = xor i1 %750, %751
  %753 = or i1 %743, %744
  %754 = xor i1 %753, true
  %755 = or i1 true, %745
  %756 = and i1 %754, %755
  %757 = or i1 %752, %756
  %758 = or i1 %741, %742
  %759 = select i1 %757, i32 266647696, i32 767731271
  store i32 %759, i32* %switchVar
  br label %loopEnd

originalBBpart2192:                               ; preds = %loopEntry
  store i32 1812474645, i32* %switchVar
  br label %loopEnd

if.end89:                                         ; preds = %loopEntry
  store i32 -808350270, i32* %switchVar
  br label %loopEnd

for.inc90:                                        ; preds = %loopEntry
  %760 = load i32, i32* @x.4
  %761 = load i32, i32* @y.5
  %762 = add i32 %760, -1101075209
  %763 = sub i32 %762, 1
  %764 = sub i32 %763, -1101075209
  %765 = sub i32 %760, 1
  %766 = mul i32 %760, %764
  %767 = urem i32 %766, 2
  %768 = icmp eq i32 %767, 0
  %769 = icmp slt i32 %761, 10
  %770 = and i1 %768, %769
  %771 = xor i1 %768, %769
  %772 = or i1 %770, %771
  %773 = or i1 %768, %769
  %774 = select i1 %772, i32 -2041190063, i32 830086096
  store i32 %774, i32* %switchVar
  br label %loopEnd

originalBB194:                                    ; preds = %loopEntry
  %a.reload298 = load volatile i32*, i32** %a.reg2mem
  %775 = load i32, i32* %a.reload298, align 4
  %776 = sub i32 0, 10
  %777 = add i32 %775, %776
  %sub = sub nsw i32 %775, 10
  %a.reload297 = load volatile i32*, i32** %a.reg2mem
  store i32 %777, i32* %a.reload297, align 4
  %778 = load i32, i32* @x.4
  %779 = load i32, i32* @y.5
  %780 = sub i32 %778, 1002775980
  %781 = sub i32 %780, 1
  %782 = add i32 %781, 1002775980
  %783 = sub i32 %778, 1
  %784 = mul i32 %778, %782
  %785 = urem i32 %784, 2
  %786 = icmp eq i32 %785, 0
  %787 = icmp slt i32 %779, 10
  %788 = and i1 %786, %787
  %789 = xor i1 %786, %787
  %790 = or i1 %788, %789
  %791 = or i1 %786, %787
  %792 = select i1 %790, i32 1844977406, i32 830086096
  store i32 %792, i32* %switchVar
  br label %loopEnd

originalBBpart2207:                               ; preds = %loopEntry
  store i32 509950935, i32* %switchVar
  br label %loopEnd

for.end91:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %zalteredBB = alloca i32, align 4
  %qalteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 10, i32* %zalteredBB, align 4
  store i32 10, i32* %qalteredBB, align 4
  store i32 10, i32* %salteredBB, align 4
  store i32 10, i32* %lalteredBB, align 4
  store i32 10, i32* %zalteredBB, align 4
  store i32 1388274356, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %q.reload234 = load volatile i32*, i32** %q.reg2mem
  store i32 10, i32* %q.reload234, align 4
  store i32 505789193, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %l.reload277 = load volatile i32*, i32** %l.reg2mem
  %793 = load i32, i32* %l.reload277, align 4
  %cmp8alteredBB = icmp sle i32 %793, 50
  store i32 -117999768, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %z.reload213 = load volatile i32*, i32** %z.reg2mem
  %794 = load i32, i32* %z.reload213, align 4
  %q.reload233 = load volatile i32*, i32** %q.reg2mem
  %795 = load i32, i32* %q.reload233, align 4
  %796 = sub i32 0, 571595834
  %797 = sub i32 %796, %794
  %798 = add i32 %797, 571595834
  %_ = sub i32 0, %794
  %799 = sub i32 %798, -1421533478
  %800 = add i32 %799, %795
  %801 = add i32 %800, -1421533478
  %gen = add i32 %798, %795
  %802 = sub i32 0, %795
  %803 = add i32 %794, %802
  %_101 = sub i32 %794, %795
  %gen102 = mul i32 %803, %795
  %804 = sub i32 %794, 956516801
  %805 = add i32 %804, %795
  %806 = add i32 %805, 956516801
  %add19alteredBB = add nsw i32 %794, %795
  %s.reload255 = load volatile i32*, i32** %s.reg2mem
  %807 = load i32, i32* %s.reload255, align 4
  %l.reload276 = load volatile i32*, i32** %l.reg2mem
  %808 = load i32, i32* %l.reload276, align 4
  %809 = sub i32 0, -1865960466
  %810 = sub i32 %809, %807
  %811 = add i32 %810, -1865960466
  %_103 = sub i32 0, %807
  %812 = sub i32 0, %811
  %813 = sub i32 0, %808
  %814 = add i32 %812, %813
  %815 = sub i32 0, %814
  %gen104 = add i32 %811, %808
  %816 = sub i32 0, %808
  %817 = add i32 %807, %816
  %_105 = sub i32 %807, %808
  %gen106 = mul i32 %817, %808
  %818 = sub i32 %807, -1247263027
  %819 = sub i32 %818, %808
  %820 = add i32 %819, -1247263027
  %_107 = sub i32 %807, %808
  %gen108 = mul i32 %820, %808
  %821 = add i32 %807, -584963650
  %822 = sub i32 %821, %808
  %823 = sub i32 %822, -584963650
  %_109 = sub i32 %807, %808
  %gen110 = mul i32 %823, %808
  %824 = sub i32 %807, 960733489
  %825 = add i32 %824, %808
  %826 = add i32 %825, 960733489
  %add20alteredBB = add nsw i32 %807, %808
  %cmp21alteredBB = icmp eq i32 %806, %826
  store i32 -1186360821, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  store i32 1713432429, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %z.reload212 = load volatile i32*, i32** %z.reg2mem
  %827 = load i32, i32* %z.reload212, align 4
  %q.reload232 = load volatile i32*, i32** %q.reg2mem
  %828 = load i32, i32* %q.reload232, align 4
  %829 = sub i32 0, -1448743877
  %830 = sub i32 %829, %827
  %831 = add i32 %830, -1448743877
  %_119 = sub i32 0, %827
  %832 = sub i32 0, %828
  %833 = sub i32 %831, %832
  %gen120 = add i32 %831, %828
  %_121 = shl i32 %827, %828
  %834 = add i32 0, 239712112
  %835 = sub i32 %834, %827
  %836 = sub i32 %835, 239712112
  %_122 = sub i32 0, %827
  %837 = sub i32 0, %828
  %838 = sub i32 %836, %837
  %gen123 = add i32 %836, %828
  %_124 = shl i32 %827, %828
  %839 = sub i32 %827, 1540285261
  %840 = sub i32 %839, %828
  %841 = add i32 %840, 1540285261
  %_125 = sub i32 %827, %828
  %gen126 = mul i32 %841, %828
  %_127 = shl i32 %827, %828
  %_128 = shl i32 %827, %828
  %842 = sub i32 0, %828
  %843 = add i32 %827, %842
  %_129 = sub i32 %827, %828
  %gen130 = mul i32 %843, %828
  %_131 = shl i32 %827, %828
  %844 = add i32 %827, -1217297268
  %845 = add i32 %844, %828
  %846 = sub i32 %845, -1217297268
  %add34alteredBB = add nsw i32 %827, %828
  %s.reload254 = load volatile i32*, i32** %s.reg2mem
  %847 = load i32, i32* %s.reload254, align 4
  %l.reload275 = load volatile i32*, i32** %l.reg2mem
  %848 = load i32, i32* %l.reload275, align 4
  %849 = sub i32 0, 1810587416
  %850 = sub i32 %849, %847
  %851 = add i32 %850, 1810587416
  %_132 = sub i32 0, %847
  %852 = sub i32 %851, 2057380510
  %853 = add i32 %852, %848
  %854 = add i32 %853, 2057380510
  %gen133 = add i32 %851, %848
  %855 = add i32 %847, 50910353
  %856 = add i32 %855, %848
  %857 = sub i32 %856, 50910353
  %add35alteredBB = add nsw i32 %847, %848
  %cmp36alteredBB = icmp eq i32 %846, %857
  store i32 -1983742129, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  store i32 -162332865, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %z.reload = load volatile i32*, i32** %z.reg2mem
  %858 = load i32, i32* %z.reload, align 4
  %q.reload = load volatile i32*, i32** %q.reg2mem
  %859 = load i32, i32* %q.reload, align 4
  %_142 = shl i32 %858, %859
  %860 = add i32 %858, -1657087147
  %861 = sub i32 %860, %859
  %862 = sub i32 %861, -1657087147
  %_143 = sub i32 %858, %859
  %gen144 = mul i32 %862, %859
  %863 = sub i32 0, %858
  %864 = add i32 0, %863
  %_145 = sub i32 0, %858
  %865 = sub i32 0, %859
  %866 = sub i32 %864, %865
  %gen146 = add i32 %864, %859
  %867 = sub i32 0, %859
  %868 = add i32 %858, %867
  %_147 = sub i32 %858, %859
  %gen148 = mul i32 %868, %859
  %869 = add i32 %858, 1297187222
  %870 = sub i32 %869, %859
  %871 = sub i32 %870, 1297187222
  %_149 = sub i32 %858, %859
  %gen150 = mul i32 %871, %859
  %872 = sub i32 0, %859
  %873 = add i32 %858, %872
  %_151 = sub i32 %858, %859
  %gen152 = mul i32 %873, %859
  %874 = sub i32 0, -926469008
  %875 = sub i32 %874, %858
  %876 = add i32 %875, -926469008
  %_153 = sub i32 0, %858
  %877 = sub i32 %876, -836809747
  %878 = add i32 %877, %859
  %879 = add i32 %878, -836809747
  %gen154 = add i32 %876, %859
  %_155 = shl i32 %858, %859
  %880 = sub i32 0, %859
  %881 = add i32 %858, %880
  %_156 = sub i32 %858, %859
  %gen157 = mul i32 %881, %859
  %882 = add i32 0, -440256057
  %883 = sub i32 %882, %858
  %884 = sub i32 %883, -440256057
  %_158 = sub i32 0, %858
  %885 = sub i32 %884, 703268563
  %886 = add i32 %885, %859
  %887 = add i32 %886, 703268563
  %gen159 = add i32 %884, %859
  %888 = sub i32 0, %858
  %889 = sub i32 0, %859
  %890 = add i32 %888, %889
  %891 = sub i32 0, %890
  %add49alteredBB = add nsw i32 %858, %859
  %s.reload253 = load volatile i32*, i32** %s.reg2mem
  %892 = load i32, i32* %s.reload253, align 4
  %l.reload274 = load volatile i32*, i32** %l.reg2mem
  %893 = load i32, i32* %l.reload274, align 4
  %894 = sub i32 %892, -1549729793
  %895 = sub i32 %894, %893
  %896 = add i32 %895, -1549729793
  %_160 = sub i32 %892, %893
  %gen161 = mul i32 %896, %893
  %897 = sub i32 0, 48442124
  %898 = sub i32 %897, %892
  %899 = add i32 %898, 48442124
  %_162 = sub i32 0, %892
  %900 = sub i32 0, %899
  %901 = sub i32 0, %893
  %902 = add i32 %900, %901
  %903 = sub i32 0, %902
  %gen163 = add i32 %899, %893
  %_164 = shl i32 %892, %893
  %904 = sub i32 0, -608924744
  %905 = sub i32 %904, %892
  %906 = add i32 %905, -608924744
  %_165 = sub i32 0, %892
  %907 = add i32 %906, 1748658788
  %908 = add i32 %907, %893
  %909 = sub i32 %908, 1748658788
  %gen166 = add i32 %906, %893
  %910 = sub i32 0, %893
  %911 = sub i32 %892, %910
  %add50alteredBB = add nsw i32 %892, %893
  %cmp51alteredBB = icmp eq i32 %891, %911
  store i32 -1841499737, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  store i32 64114507, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  store i32 54222794, i32* %switchVar
  br label %loopEnd

originalBB178alteredBB:                           ; preds = %loopEntry
  %a.reload296 = load volatile i32*, i32** %a.reg2mem
  %912 = load i32, i32* %a.reload296, align 4
  %cmp65alteredBB = icmp sge i32 %912, 10
  store i32 -4158377, i32* %switchVar
  br label %loopEnd

originalBB182alteredBB:                           ; preds = %loopEntry
  %s.reload = load volatile i32*, i32** %s.reg2mem
  %913 = load i32, i32* %s.reload, align 4
  %a.reload295 = load volatile i32*, i32** %a.reg2mem
  %914 = load i32, i32* %a.reload295, align 4
  %cmp78alteredBB = icmp eq i32 %913, %914
  store i32 1663060503, i32* %switchVar
  br label %loopEnd

originalBB186alteredBB:                           ; preds = %loopEntry
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %915 = load i32, i32* %l.reload, align 4
  %a.reload294 = load volatile i32*, i32** %a.reg2mem
  %916 = load i32, i32* %a.reload294, align 4
  %cmp84alteredBB = icmp eq i32 %915, %916
  store i32 179519147, i32* %switchVar
  br label %loopEnd

originalBB190alteredBB:                           ; preds = %loopEntry
  %call86alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %a.reload293 = load volatile i32*, i32** %a.reg2mem
  %917 = load i32, i32* %a.reload293, align 4
  %call87alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call86alteredBB, i32 %917)
  %call88alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call87alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -911410253, i32* %switchVar
  br label %loopEnd

originalBB194alteredBB:                           ; preds = %loopEntry
  %a.reload292 = load volatile i32*, i32** %a.reg2mem
  %918 = load i32, i32* %a.reload292, align 4
  %919 = sub i32 0, 10
  %920 = add i32 %918, %919
  %_195 = sub i32 %918, 10
  %gen196 = mul i32 %920, 10
  %921 = sub i32 %918, -1690055229
  %922 = sub i32 %921, 10
  %923 = add i32 %922, -1690055229
  %_197 = sub i32 %918, 10
  %gen198 = mul i32 %923, 10
  %_199 = shl i32 %918, 10
  %_200 = shl i32 %918, 10
  %_201 = shl i32 %918, 10
  %_202 = shl i32 %918, 10
  %_203 = shl i32 %918, 10
  %924 = sub i32 %918, -1560640993
  %925 = sub i32 %924, 10
  %926 = add i32 %925, -1560640993
  %_204 = sub i32 %918, 10
  %gen205 = mul i32 %926, 10
  %927 = sub i32 %918, 856503357
  %928 = sub i32 %927, 10
  %929 = add i32 %928, 856503357
  %subalteredBB = sub nsw i32 %918, 10
  %a.reload = load volatile i32*, i32** %a.reg2mem
  store i32 %929, i32* %a.reload, align 4
  store i32 -2041190063, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB194alteredBB, %originalBB190alteredBB, %originalBB186alteredBB, %originalBB182alteredBB, %originalBB178alteredBB, %originalBB174alteredBB, %originalBB170alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBBalteredBB, %originalBBpart2207, %originalBB194, %for.inc90, %if.end89, %originalBBpart2192, %originalBB190, %if.then85, %originalBBpart2188, %originalBB186, %if.end83, %if.then79, %originalBBpart2184, %originalBB182, %if.end77, %if.then73, %if.end71, %if.then68, %for.body66, %originalBBpart2180, %originalBB178, %for.cond64, %for.end63, %for.inc61, %originalBBpart2176, %originalBB174, %if.end60, %originalBBpart2172, %originalBB170, %if.then59, %land.lhs.true56, %land.lhs.true52, %originalBBpart2168, %originalBB141, %for.end48, %for.inc46, %if.end45, %originalBBpart2139, %originalBB137, %if.then44, %land.lhs.true41, %land.lhs.true37, %originalBBpart2135, %originalBB118, %for.end33, %for.inc31, %originalBBpart2116, %originalBB114, %if.end30, %if.then29, %land.lhs.true26, %land.lhs.true22, %originalBBpart2112, %originalBB100, %for.end, %for.inc, %if.end, %if.then, %land.lhs.true15, %land.lhs.true, %for.body9, %originalBBpart298, %originalBB96, %for.cond7, %for.body6, %for.cond4, %for.body3, %for.cond1, %originalBBpart294, %originalBB92, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_718.cpp() #0 section ".text.startup" {
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
