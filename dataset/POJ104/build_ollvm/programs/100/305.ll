; ModuleID = 'source-C-CXX/100/305.cpp'
source_filename = "source-C-CXX/100/305.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_305.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

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
  %cmp116.reg2mem = alloca i1
  %cmp112.reg2mem = alloca i1
  %cmp89.reg2mem = alloca i1
  %cmp76.reg2mem = alloca i1
  %cmp55.reg2mem = alloca i1
  %cmp29.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %C.reg2mem = alloca i32*
  %B.reg2mem = alloca i32*
  %A.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %.reg2mem195 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, 1399148400
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1399148400
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem195
  %switchVar = alloca i32
  store i32 2010117044, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar194 = load i32, i32* %switchVar
  switch i32 %switchVar194, label %switchDefault [
    i32 2010117044, label %first
    i32 817478131, label %originalBB
    i32 849441149, label %originalBBpart2
    i32 -527220236, label %for.cond
    i32 500468755, label %originalBB130
    i32 -1641970193, label %originalBBpart2132
    i32 1285671305, label %for.body
    i32 995419302, label %for.cond1
    i32 1288010044, label %for.body3
    i32 -361449797, label %for.cond4
    i32 -408153505, label %originalBB134
    i32 -1127748540, label %originalBBpart2136
    i32 -880696469, label %for.body6
    i32 979394173, label %originalBB138
    i32 1387550565, label %originalBBpart2140
    i32 1191916979, label %lor.lhs.false
    i32 1407242316, label %lor.lhs.false9
    i32 2029786517, label %originalBB142
    i32 1068923564, label %originalBBpart2144
    i32 -836680425, label %if.then
    i32 1354136114, label %land.lhs.true
    i32 -608949493, label %originalBB146
    i32 -1140607682, label %originalBBpart2148
    i32 919221597, label %land.lhs.true26
    i32 851347708, label %land.lhs.true28
    i32 -240154820, label %originalBB150
    i32 -1907779569, label %originalBBpart2152
    i32 831949536, label %land.lhs.true30
    i32 146435623, label %land.lhs.true32
    i32 -691995329, label %if.then34
    i32 -2098037408, label %if.end
    i32 1986299136, label %land.lhs.true39
    i32 1530527036, label %land.lhs.true41
    i32 -1600251184, label %land.lhs.true43
    i32 639713997, label %land.lhs.true45
    i32 -2002581186, label %land.lhs.true47
    i32 -2046395805, label %if.then49
    i32 -1598937384, label %if.end54
    i32 -307349186, label %originalBB154
    i32 -1967852514, label %originalBBpart2156
    i32 683732156, label %land.lhs.true56
    i32 1822170910, label %land.lhs.true58
    i32 534981449, label %land.lhs.true60
    i32 894024821, label %land.lhs.true62
    i32 1423182676, label %land.lhs.true64
    i32 -55197832, label %if.then66
    i32 -2086587624, label %if.end71
    i32 2019364748, label %land.lhs.true73
    i32 -136549193, label %land.lhs.true75
    i32 -193577551, label %originalBB158
    i32 51859305, label %originalBBpart2160
    i32 -979013782, label %land.lhs.true77
    i32 -332098601, label %land.lhs.true79
    i32 132790631, label %land.lhs.true81
    i32 991154498, label %if.then83
    i32 2101554357, label %originalBB162
    i32 -530154246, label %originalBBpart2164
    i32 -995606185, label %if.end88
    i32 -540082903, label %originalBB166
    i32 -53687991, label %originalBBpart2168
    i32 -50309060, label %land.lhs.true90
    i32 -547725209, label %land.lhs.true92
    i32 715037169, label %land.lhs.true94
    i32 1648953980, label %land.lhs.true96
    i32 -1412838685, label %land.lhs.true98
    i32 306976403, label %if.then100
    i32 -1729045251, label %if.end105
    i32 435575446, label %land.lhs.true107
    i32 701967815, label %land.lhs.true109
    i32 -51508257, label %land.lhs.true111
    i32 1570938647, label %originalBB170
    i32 -838685592, label %originalBBpart2172
    i32 -1937916950, label %land.lhs.true113
    i32 -427350060, label %land.lhs.true115
    i32 1304591951, label %originalBB174
    i32 -946617618, label %originalBBpart2176
    i32 -811370031, label %if.then117
    i32 -1243332390, label %originalBB178
    i32 -412199347, label %originalBBpart2180
    i32 1725367667, label %if.end122
    i32 551309959, label %if.end123
    i32 1026872605, label %originalBB182
    i32 1291497324, label %originalBBpart2184
    i32 1933259752, label %for.inc
    i32 1918006565, label %for.end
    i32 -1979453463, label %originalBB186
    i32 -176061745, label %originalBBpart2188
    i32 -1314245536, label %for.inc124
    i32 -242936753, label %for.end126
    i32 1541000463, label %originalBB190
    i32 1905766448, label %originalBBpart2192
    i32 462552380, label %for.inc127
    i32 -1999000653, label %for.end129
    i32 -781127693, label %originalBBalteredBB
    i32 -1454911968, label %originalBB130alteredBB
    i32 -1527740095, label %originalBB134alteredBB
    i32 821359034, label %originalBB138alteredBB
    i32 1855870055, label %originalBB142alteredBB
    i32 -1286613092, label %originalBB146alteredBB
    i32 -188725388, label %originalBB150alteredBB
    i32 685807986, label %originalBB154alteredBB
    i32 -899205104, label %originalBB158alteredBB
    i32 -1181977797, label %originalBB162alteredBB
    i32 520003360, label %originalBB166alteredBB
    i32 1422916851, label %originalBB170alteredBB
    i32 -1683668778, label %originalBB174alteredBB
    i32 -581544105, label %originalBB178alteredBB
    i32 1304177086, label %originalBB182alteredBB
    i32 -594850724, label %originalBB186alteredBB
    i32 -1188614256, label %originalBB190alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload196 = load volatile i1, i1* %.reg2mem195
  %10 = and i1 %.reload, %.reload196
  %11 = xor i1 %.reload, %.reload196
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload196
  %14 = select i1 %12, i32 817478131, i32 -781127693
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %A = alloca i32, align 4
  store i32* %A, i32** %A.reg2mem
  %B = alloca i32, align 4
  store i32* %B, i32** %B.reg2mem
  %C = alloca i32, align 4
  store i32* %C, i32** %C.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload215 = load volatile i32*, i32** %a.reg2mem
  store i32 1, i32* %a.reload215, align 4
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = add i32 %15, 1803514857
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 1803514857
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 849441149, i32 -781127693
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -527220236, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %30 = load i32, i32* @x.3
  %31 = load i32, i32* @y.4
  %32 = add i32 %30, 1493009548
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, 1493009548
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 500468755, i32 -1454911968
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %a.reload214 = load volatile i32*, i32** %a.reg2mem
  %45 = load i32, i32* %a.reload214, align 4
  %cmp = icmp sle i32 %45, 3
  store i1 %cmp, i1* %cmp.reg2mem
  %46 = load i32, i32* @x.3
  %47 = load i32, i32* @y.4
  %48 = add i32 %46, 840603085
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, 840603085
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 true, true
  %59 = and i1 %56, true
  %60 = and i1 %54, %58
  %61 = and i1 %57, true
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 true, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 -1641970193, i32 -1454911968
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %73 = select i1 %cmp.reload, i32 1285671305, i32 -1999000653
  store i32 %73, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %b.reload234 = load volatile i32*, i32** %b.reg2mem
  store i32 1, i32* %b.reload234, align 4
  store i32 995419302, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %b.reload233 = load volatile i32*, i32** %b.reg2mem
  %74 = load i32, i32* %b.reload233, align 4
  %cmp2 = icmp sle i32 %74, 3
  %75 = select i1 %cmp2, i32 1288010044, i32 -242936753
  store i32 %75, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %c.reload251 = load volatile i32*, i32** %c.reg2mem
  store i32 1, i32* %c.reload251, align 4
  store i32 -361449797, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %76 = load i32, i32* @x.3
  %77 = load i32, i32* @y.4
  %78 = sub i32 %76, -1423009782
  %79 = sub i32 %78, 1
  %80 = add i32 %79, -1423009782
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 -408153505, i32 -1527740095
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %c.reload250 = load volatile i32*, i32** %c.reg2mem
  %91 = load i32, i32* %c.reload250, align 4
  %cmp5 = icmp sle i32 %91, 3
  store i1 %cmp5, i1* %cmp5.reg2mem
  %92 = load i32, i32* @x.3
  %93 = load i32, i32* @y.4
  %94 = sub i32 %92, -1362091600
  %95 = sub i32 %94, 1
  %96 = add i32 %95, -1362091600
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 true, true
  %105 = and i1 %102, true
  %106 = and i1 %100, %104
  %107 = and i1 %103, true
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 true, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 -1127748540, i32 -1527740095
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %119 = select i1 %cmp5.reload, i32 -880696469, i32 1918006565
  store i32 %119, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %120 = load i32, i32* @x.3
  %121 = load i32, i32* @y.4
  %122 = sub i32 0, 1
  %123 = add i32 %120, %122
  %124 = sub i32 %120, 1
  %125 = mul i32 %120, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %121, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 true, true
  %132 = and i1 %129, true
  %133 = and i1 %127, %131
  %134 = and i1 %130, true
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 true, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 979394173, i32 821359034
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %a.reload213 = load volatile i32*, i32** %a.reg2mem
  %146 = load i32, i32* %a.reload213, align 4
  %b.reload232 = load volatile i32*, i32** %b.reg2mem
  %147 = load i32, i32* %b.reload232, align 4
  %cmp7 = icmp ne i32 %146, %147
  store i1 %cmp7, i1* %cmp7.reg2mem
  %148 = load i32, i32* @x.3
  %149 = load i32, i32* @y.4
  %150 = add i32 %148, -59305477
  %151 = sub i32 %150, 1
  %152 = sub i32 %151, -59305477
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 true, true
  %161 = and i1 %158, true
  %162 = and i1 %156, %160
  %163 = and i1 %159, true
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 true, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 1387550565, i32 821359034
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %175 = select i1 %cmp7.reload, i32 -836680425, i32 1191916979
  store i32 %175, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %a.reload212 = load volatile i32*, i32** %a.reg2mem
  %176 = load i32, i32* %a.reload212, align 4
  %c.reload249 = load volatile i32*, i32** %c.reg2mem
  %177 = load i32, i32* %c.reload249, align 4
  %cmp8 = icmp ne i32 %176, %177
  %178 = select i1 %cmp8, i32 -836680425, i32 1407242316
  store i32 %178, i32* %switchVar
  br label %loopEnd

lor.lhs.false9:                                   ; preds = %loopEntry
  %179 = load i32, i32* @x.3
  %180 = load i32, i32* @y.4
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
  %192 = select i1 %190, i32 2029786517, i32 1855870055
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %b.reload231 = load volatile i32*, i32** %b.reg2mem
  %193 = load i32, i32* %b.reload231, align 4
  %c.reload248 = load volatile i32*, i32** %c.reg2mem
  %194 = load i32, i32* %c.reload248, align 4
  %cmp10 = icmp ne i32 %193, %194
  store i1 %cmp10, i1* %cmp10.reg2mem
  %195 = load i32, i32* @x.3
  %196 = load i32, i32* @y.4
  %197 = sub i32 %195, 1038630758
  %198 = sub i32 %197, 1
  %199 = add i32 %198, 1038630758
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = xor i1 %203, true
  %206 = xor i1 %204, true
  %207 = xor i1 false, true
  %208 = and i1 %205, false
  %209 = and i1 %203, %207
  %210 = and i1 %206, false
  %211 = and i1 %204, %207
  %212 = or i1 %208, %209
  %213 = or i1 %210, %211
  %214 = xor i1 %212, %213
  %215 = or i1 %205, %206
  %216 = xor i1 %215, true
  %217 = or i1 false, %207
  %218 = and i1 %216, %217
  %219 = or i1 %214, %218
  %220 = or i1 %203, %204
  %221 = select i1 %219, i32 1068923564, i32 1855870055
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %222 = select i1 %cmp10.reload, i32 -836680425, i32 551309959
  store i32 %222, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %b.reload230 = load volatile i32*, i32** %b.reg2mem
  %223 = load i32, i32* %b.reload230, align 4
  %a.reload211 = load volatile i32*, i32** %a.reg2mem
  %224 = load i32, i32* %a.reload211, align 4
  %cmp11 = icmp sgt i32 %223, %224
  %conv = zext i1 %cmp11 to i32
  %c.reload247 = load volatile i32*, i32** %c.reg2mem
  %225 = load i32, i32* %c.reload247, align 4
  %a.reload210 = load volatile i32*, i32** %a.reg2mem
  %226 = load i32, i32* %a.reload210, align 4
  %cmp12 = icmp eq i32 %225, %226
  %conv13 = zext i1 %cmp12 to i32
  %227 = sub i32 0, %conv13
  %228 = sub i32 %conv, %227
  %add = add nsw i32 %conv, %conv13
  %A.reload259 = load volatile i32*, i32** %A.reg2mem
  store i32 %228, i32* %A.reload259, align 4
  %a.reload209 = load volatile i32*, i32** %a.reg2mem
  %229 = load i32, i32* %a.reload209, align 4
  %b.reload229 = load volatile i32*, i32** %b.reg2mem
  %230 = load i32, i32* %b.reload229, align 4
  %cmp14 = icmp sgt i32 %229, %230
  %conv15 = zext i1 %cmp14 to i32
  %a.reload208 = load volatile i32*, i32** %a.reg2mem
  %231 = load i32, i32* %a.reload208, align 4
  %c.reload246 = load volatile i32*, i32** %c.reg2mem
  %232 = load i32, i32* %c.reload246, align 4
  %cmp16 = icmp sgt i32 %231, %232
  %conv17 = zext i1 %cmp16 to i32
  %233 = sub i32 %conv15, -852939556
  %234 = add i32 %233, %conv17
  %235 = add i32 %234, -852939556
  %add18 = add nsw i32 %conv15, %conv17
  %B.reload266 = load volatile i32*, i32** %B.reg2mem
  store i32 %235, i32* %B.reload266, align 4
  %c.reload245 = load volatile i32*, i32** %c.reg2mem
  %236 = load i32, i32* %c.reload245, align 4
  %b.reload228 = load volatile i32*, i32** %b.reg2mem
  %237 = load i32, i32* %b.reload228, align 4
  %cmp19 = icmp sgt i32 %236, %237
  %conv20 = zext i1 %cmp19 to i32
  %b.reload227 = load volatile i32*, i32** %b.reg2mem
  %238 = load i32, i32* %b.reload227, align 4
  %a.reload207 = load volatile i32*, i32** %a.reg2mem
  %239 = load i32, i32* %a.reload207, align 4
  %cmp21 = icmp sgt i32 %238, %239
  %conv22 = zext i1 %cmp21 to i32
  %240 = add i32 %conv20, 1769251521
  %241 = add i32 %240, %conv22
  %242 = sub i32 %241, 1769251521
  %add23 = add nsw i32 %conv20, %conv22
  %C.reload272 = load volatile i32*, i32** %C.reg2mem
  store i32 %242, i32* %C.reload272, align 4
  %A.reload258 = load volatile i32*, i32** %A.reg2mem
  %243 = load i32, i32* %A.reload258, align 4
  %cmp24 = icmp eq i32 %243, 2
  %244 = select i1 %cmp24, i32 1354136114, i32 -2098037408
  store i32 %244, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %245 = load i32, i32* @x.3
  %246 = load i32, i32* @y.4
  %247 = sub i32 %245, 1632905200
  %248 = sub i32 %247, 1
  %249 = add i32 %248, 1632905200
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = xor i1 %253, true
  %256 = xor i1 %254, true
  %257 = xor i1 true, true
  %258 = and i1 %255, true
  %259 = and i1 %253, %257
  %260 = and i1 %256, true
  %261 = and i1 %254, %257
  %262 = or i1 %258, %259
  %263 = or i1 %260, %261
  %264 = xor i1 %262, %263
  %265 = or i1 %255, %256
  %266 = xor i1 %265, true
  %267 = or i1 true, %257
  %268 = and i1 %266, %267
  %269 = or i1 %264, %268
  %270 = or i1 %253, %254
  %271 = select i1 %269, i32 -608949493, i32 -1286613092
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %a.reload206 = load volatile i32*, i32** %a.reg2mem
  %272 = load i32, i32* %a.reload206, align 4
  %cmp25 = icmp eq i32 %272, 1
  store i1 %cmp25, i1* %cmp25.reg2mem
  %273 = load i32, i32* @x.3
  %274 = load i32, i32* @y.4
  %275 = add i32 %273, 461017107
  %276 = sub i32 %275, 1
  %277 = sub i32 %276, 461017107
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = xor i1 %281, true
  %284 = xor i1 %282, true
  %285 = xor i1 true, true
  %286 = and i1 %283, true
  %287 = and i1 %281, %285
  %288 = and i1 %284, true
  %289 = and i1 %282, %285
  %290 = or i1 %286, %287
  %291 = or i1 %288, %289
  %292 = xor i1 %290, %291
  %293 = or i1 %283, %284
  %294 = xor i1 %293, true
  %295 = or i1 true, %285
  %296 = and i1 %294, %295
  %297 = or i1 %292, %296
  %298 = or i1 %281, %282
  %299 = select i1 %297, i32 -1140607682, i32 -1286613092
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %300 = select i1 %cmp25.reload, i32 919221597, i32 -2098037408
  store i32 %300, i32* %switchVar
  br label %loopEnd

land.lhs.true26:                                  ; preds = %loopEntry
  %B.reload265 = load volatile i32*, i32** %B.reg2mem
  %301 = load i32, i32* %B.reload265, align 4
  %cmp27 = icmp eq i32 %301, 1
  %302 = select i1 %cmp27, i32 851347708, i32 -2098037408
  store i32 %302, i32* %switchVar
  br label %loopEnd

land.lhs.true28:                                  ; preds = %loopEntry
  %303 = load i32, i32* @x.3
  %304 = load i32, i32* @y.4
  %305 = add i32 %303, 1690503482
  %306 = sub i32 %305, 1
  %307 = sub i32 %306, 1690503482
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = and i1 %311, %312
  %314 = xor i1 %311, %312
  %315 = or i1 %313, %314
  %316 = or i1 %311, %312
  %317 = select i1 %315, i32 -240154820, i32 -188725388
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %b.reload226 = load volatile i32*, i32** %b.reg2mem
  %318 = load i32, i32* %b.reload226, align 4
  %cmp29 = icmp eq i32 %318, 2
  store i1 %cmp29, i1* %cmp29.reg2mem
  %319 = load i32, i32* @x.3
  %320 = load i32, i32* @y.4
  %321 = sub i32 0, 1
  %322 = add i32 %319, %321
  %323 = sub i32 %319, 1
  %324 = mul i32 %319, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %320, 10
  %328 = xor i1 %326, true
  %329 = xor i1 %327, true
  %330 = xor i1 true, true
  %331 = and i1 %328, true
  %332 = and i1 %326, %330
  %333 = and i1 %329, true
  %334 = and i1 %327, %330
  %335 = or i1 %331, %332
  %336 = or i1 %333, %334
  %337 = xor i1 %335, %336
  %338 = or i1 %328, %329
  %339 = xor i1 %338, true
  %340 = or i1 true, %330
  %341 = and i1 %339, %340
  %342 = or i1 %337, %341
  %343 = or i1 %326, %327
  %344 = select i1 %342, i32 -1907779569, i32 -188725388
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %345 = select i1 %cmp29.reload, i32 831949536, i32 -2098037408
  store i32 %345, i32* %switchVar
  br label %loopEnd

land.lhs.true30:                                  ; preds = %loopEntry
  %C.reload271 = load volatile i32*, i32** %C.reg2mem
  %346 = load i32, i32* %C.reload271, align 4
  %cmp31 = icmp eq i32 %346, 0
  %347 = select i1 %cmp31, i32 146435623, i32 -2098037408
  store i32 %347, i32* %switchVar
  br label %loopEnd

land.lhs.true32:                                  ; preds = %loopEntry
  %c.reload244 = load volatile i32*, i32** %c.reg2mem
  %348 = load i32, i32* %c.reload244, align 4
  %cmp33 = icmp eq i32 %348, 3
  %349 = select i1 %cmp33, i32 -691995329, i32 -2098037408
  store i32 %349, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %call35 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %call36 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call35, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %call37 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call36, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -2098037408, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %A.reload257 = load volatile i32*, i32** %A.reg2mem
  %350 = load i32, i32* %A.reload257, align 4
  %cmp38 = icmp eq i32 %350, 2
  %351 = select i1 %cmp38, i32 1986299136, i32 -1598937384
  store i32 %351, i32* %switchVar
  br label %loopEnd

land.lhs.true39:                                  ; preds = %loopEntry
  %a.reload205 = load volatile i32*, i32** %a.reg2mem
  %352 = load i32, i32* %a.reload205, align 4
  %cmp40 = icmp eq i32 %352, 1
  %353 = select i1 %cmp40, i32 1530527036, i32 -1598937384
  store i32 %353, i32* %switchVar
  br label %loopEnd

land.lhs.true41:                                  ; preds = %loopEntry
  %B.reload264 = load volatile i32*, i32** %B.reg2mem
  %354 = load i32, i32* %B.reload264, align 4
  %cmp42 = icmp eq i32 %354, 0
  %355 = select i1 %cmp42, i32 -1600251184, i32 -1598937384
  store i32 %355, i32* %switchVar
  br label %loopEnd

land.lhs.true43:                                  ; preds = %loopEntry
  %b.reload225 = load volatile i32*, i32** %b.reg2mem
  %356 = load i32, i32* %b.reload225, align 4
  %cmp44 = icmp eq i32 %356, 3
  %357 = select i1 %cmp44, i32 639713997, i32 -1598937384
  store i32 %357, i32* %switchVar
  br label %loopEnd

land.lhs.true45:                                  ; preds = %loopEntry
  %C.reload270 = load volatile i32*, i32** %C.reg2mem
  %358 = load i32, i32* %C.reload270, align 4
  %cmp46 = icmp eq i32 %358, 1
  %359 = select i1 %cmp46, i32 -2002581186, i32 -1598937384
  store i32 %359, i32* %switchVar
  br label %loopEnd

land.lhs.true47:                                  ; preds = %loopEntry
  %c.reload243 = load volatile i32*, i32** %c.reg2mem
  %360 = load i32, i32* %c.reload243, align 4
  %cmp48 = icmp eq i32 %360, 2
  %361 = select i1 %cmp48, i32 -2046395805, i32 -1598937384
  store i32 %361, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %call50 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %call51 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call50, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %call52 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call51, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %call53 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call52, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1598937384, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  %362 = load i32, i32* @x.3
  %363 = load i32, i32* @y.4
  %364 = add i32 %362, 1133618195
  %365 = sub i32 %364, 1
  %366 = sub i32 %365, 1133618195
  %367 = sub i32 %362, 1
  %368 = mul i32 %362, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %363, 10
  %372 = and i1 %370, %371
  %373 = xor i1 %370, %371
  %374 = or i1 %372, %373
  %375 = or i1 %370, %371
  %376 = select i1 %374, i32 -307349186, i32 685807986
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %A.reload256 = load volatile i32*, i32** %A.reg2mem
  %377 = load i32, i32* %A.reload256, align 4
  %cmp55 = icmp eq i32 %377, 1
  store i1 %cmp55, i1* %cmp55.reg2mem
  %378 = load i32, i32* @x.3
  %379 = load i32, i32* @y.4
  %380 = sub i32 0, 1
  %381 = add i32 %378, %380
  %382 = sub i32 %378, 1
  %383 = mul i32 %378, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %379, 10
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
  %403 = select i1 %401, i32 -1967852514, i32 685807986
  store i32 %403, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  %cmp55.reload = load volatile i1, i1* %cmp55.reg2mem
  %404 = select i1 %cmp55.reload, i32 683732156, i32 -2086587624
  store i32 %404, i32* %switchVar
  br label %loopEnd

land.lhs.true56:                                  ; preds = %loopEntry
  %a.reload204 = load volatile i32*, i32** %a.reg2mem
  %405 = load i32, i32* %a.reload204, align 4
  %cmp57 = icmp eq i32 %405, 2
  %406 = select i1 %cmp57, i32 1822170910, i32 -2086587624
  store i32 %406, i32* %switchVar
  br label %loopEnd

land.lhs.true58:                                  ; preds = %loopEntry
  %B.reload263 = load volatile i32*, i32** %B.reg2mem
  %407 = load i32, i32* %B.reload263, align 4
  %cmp59 = icmp eq i32 %407, 0
  %408 = select i1 %cmp59, i32 534981449, i32 -2086587624
  store i32 %408, i32* %switchVar
  br label %loopEnd

land.lhs.true60:                                  ; preds = %loopEntry
  %b.reload224 = load volatile i32*, i32** %b.reg2mem
  %409 = load i32, i32* %b.reload224, align 4
  %cmp61 = icmp eq i32 %409, 3
  %410 = select i1 %cmp61, i32 894024821, i32 -2086587624
  store i32 %410, i32* %switchVar
  br label %loopEnd

land.lhs.true62:                                  ; preds = %loopEntry
  %C.reload269 = load volatile i32*, i32** %C.reg2mem
  %411 = load i32, i32* %C.reload269, align 4
  %cmp63 = icmp eq i32 %411, 2
  %412 = select i1 %cmp63, i32 1423182676, i32 -2086587624
  store i32 %412, i32* %switchVar
  br label %loopEnd

land.lhs.true64:                                  ; preds = %loopEntry
  %c.reload242 = load volatile i32*, i32** %c.reg2mem
  %413 = load i32, i32* %c.reload242, align 4
  %cmp65 = icmp eq i32 %413, 1
  %414 = select i1 %cmp65, i32 -55197832, i32 -2086587624
  store i32 %414, i32* %switchVar
  br label %loopEnd

if.then66:                                        ; preds = %loopEntry
  %call67 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %call68 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call67, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %call69 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call68, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %call70 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call69, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -2086587624, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  %A.reload255 = load volatile i32*, i32** %A.reg2mem
  %415 = load i32, i32* %A.reload255, align 4
  %cmp72 = icmp eq i32 %415, 1
  %416 = select i1 %cmp72, i32 2019364748, i32 -995606185
  store i32 %416, i32* %switchVar
  br label %loopEnd

land.lhs.true73:                                  ; preds = %loopEntry
  %a.reload203 = load volatile i32*, i32** %a.reg2mem
  %417 = load i32, i32* %a.reload203, align 4
  %cmp74 = icmp eq i32 %417, 2
  %418 = select i1 %cmp74, i32 -136549193, i32 -995606185
  store i32 %418, i32* %switchVar
  br label %loopEnd

land.lhs.true75:                                  ; preds = %loopEntry
  %419 = load i32, i32* @x.3
  %420 = load i32, i32* @y.4
  %421 = sub i32 0, 1
  %422 = add i32 %419, %421
  %423 = sub i32 %419, 1
  %424 = mul i32 %419, %422
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %420, 10
  %428 = and i1 %426, %427
  %429 = xor i1 %426, %427
  %430 = or i1 %428, %429
  %431 = or i1 %426, %427
  %432 = select i1 %430, i32 -193577551, i32 -899205104
  store i32 %432, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %B.reload262 = load volatile i32*, i32** %B.reg2mem
  %433 = load i32, i32* %B.reload262, align 4
  %cmp76 = icmp eq i32 %433, 2
  store i1 %cmp76, i1* %cmp76.reg2mem
  %434 = load i32, i32* @x.3
  %435 = load i32, i32* @y.4
  %436 = sub i32 %434, 1385544789
  %437 = sub i32 %436, 1
  %438 = add i32 %437, 1385544789
  %439 = sub i32 %434, 1
  %440 = mul i32 %434, %438
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %435, 10
  %444 = xor i1 %442, true
  %445 = xor i1 %443, true
  %446 = xor i1 false, true
  %447 = and i1 %444, false
  %448 = and i1 %442, %446
  %449 = and i1 %445, false
  %450 = and i1 %443, %446
  %451 = or i1 %447, %448
  %452 = or i1 %449, %450
  %453 = xor i1 %451, %452
  %454 = or i1 %444, %445
  %455 = xor i1 %454, true
  %456 = or i1 false, %446
  %457 = and i1 %455, %456
  %458 = or i1 %453, %457
  %459 = or i1 %442, %443
  %460 = select i1 %458, i32 51859305, i32 -899205104
  store i32 %460, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  %cmp76.reload = load volatile i1, i1* %cmp76.reg2mem
  %461 = select i1 %cmp76.reload, i32 -979013782, i32 -995606185
  store i32 %461, i32* %switchVar
  br label %loopEnd

land.lhs.true77:                                  ; preds = %loopEntry
  %b.reload223 = load volatile i32*, i32** %b.reg2mem
  %462 = load i32, i32* %b.reload223, align 4
  %cmp78 = icmp eq i32 %462, 1
  %463 = select i1 %cmp78, i32 -332098601, i32 -995606185
  store i32 %463, i32* %switchVar
  br label %loopEnd

land.lhs.true79:                                  ; preds = %loopEntry
  %C.reload268 = load volatile i32*, i32** %C.reg2mem
  %464 = load i32, i32* %C.reload268, align 4
  %cmp80 = icmp eq i32 %464, 0
  %465 = select i1 %cmp80, i32 132790631, i32 -995606185
  store i32 %465, i32* %switchVar
  br label %loopEnd

land.lhs.true81:                                  ; preds = %loopEntry
  %c.reload241 = load volatile i32*, i32** %c.reg2mem
  %466 = load i32, i32* %c.reload241, align 4
  %cmp82 = icmp eq i32 %466, 3
  %467 = select i1 %cmp82, i32 991154498, i32 -995606185
  store i32 %467, i32* %switchVar
  br label %loopEnd

if.then83:                                        ; preds = %loopEntry
  %468 = load i32, i32* @x.3
  %469 = load i32, i32* @y.4
  %470 = sub i32 0, 1
  %471 = add i32 %468, %470
  %472 = sub i32 %468, 1
  %473 = mul i32 %468, %471
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %469, 10
  %477 = and i1 %475, %476
  %478 = xor i1 %475, %476
  %479 = or i1 %477, %478
  %480 = or i1 %475, %476
  %481 = select i1 %479, i32 2101554357, i32 -1181977797
  store i32 %481, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %call84 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %call85 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call84, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %call86 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call85, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %call87 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call86, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %482 = load i32, i32* @x.3
  %483 = load i32, i32* @y.4
  %484 = sub i32 %482, 2083054460
  %485 = sub i32 %484, 1
  %486 = add i32 %485, 2083054460
  %487 = sub i32 %482, 1
  %488 = mul i32 %482, %486
  %489 = urem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %483, 10
  %492 = and i1 %490, %491
  %493 = xor i1 %490, %491
  %494 = or i1 %492, %493
  %495 = or i1 %490, %491
  %496 = select i1 %494, i32 -530154246, i32 -1181977797
  store i32 %496, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  store i32 -995606185, i32* %switchVar
  br label %loopEnd

if.end88:                                         ; preds = %loopEntry
  %497 = load i32, i32* @x.3
  %498 = load i32, i32* @y.4
  %499 = sub i32 0, 1
  %500 = add i32 %497, %499
  %501 = sub i32 %497, 1
  %502 = mul i32 %497, %500
  %503 = urem i32 %502, 2
  %504 = icmp eq i32 %503, 0
  %505 = icmp slt i32 %498, 10
  %506 = xor i1 %504, true
  %507 = xor i1 %505, true
  %508 = xor i1 true, true
  %509 = and i1 %506, true
  %510 = and i1 %504, %508
  %511 = and i1 %507, true
  %512 = and i1 %505, %508
  %513 = or i1 %509, %510
  %514 = or i1 %511, %512
  %515 = xor i1 %513, %514
  %516 = or i1 %506, %507
  %517 = xor i1 %516, true
  %518 = or i1 true, %508
  %519 = and i1 %517, %518
  %520 = or i1 %515, %519
  %521 = or i1 %504, %505
  %522 = select i1 %520, i32 -540082903, i32 520003360
  store i32 %522, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %A.reload254 = load volatile i32*, i32** %A.reg2mem
  %523 = load i32, i32* %A.reload254, align 4
  %cmp89 = icmp eq i32 %523, 0
  store i1 %cmp89, i1* %cmp89.reg2mem
  %524 = load i32, i32* @x.3
  %525 = load i32, i32* @y.4
  %526 = add i32 %524, -1994543067
  %527 = sub i32 %526, 1
  %528 = sub i32 %527, -1994543067
  %529 = sub i32 %524, 1
  %530 = mul i32 %524, %528
  %531 = urem i32 %530, 2
  %532 = icmp eq i32 %531, 0
  %533 = icmp slt i32 %525, 10
  %534 = xor i1 %532, true
  %535 = xor i1 %533, true
  %536 = xor i1 false, true
  %537 = and i1 %534, false
  %538 = and i1 %532, %536
  %539 = and i1 %535, false
  %540 = and i1 %533, %536
  %541 = or i1 %537, %538
  %542 = or i1 %539, %540
  %543 = xor i1 %541, %542
  %544 = or i1 %534, %535
  %545 = xor i1 %544, true
  %546 = or i1 false, %536
  %547 = and i1 %545, %546
  %548 = or i1 %543, %547
  %549 = or i1 %532, %533
  %550 = select i1 %548, i32 -53687991, i32 520003360
  store i32 %550, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  %cmp89.reload = load volatile i1, i1* %cmp89.reg2mem
  %551 = select i1 %cmp89.reload, i32 -50309060, i32 -1729045251
  store i32 %551, i32* %switchVar
  br label %loopEnd

land.lhs.true90:                                  ; preds = %loopEntry
  %a.reload202 = load volatile i32*, i32** %a.reg2mem
  %552 = load i32, i32* %a.reload202, align 4
  %cmp91 = icmp eq i32 %552, 3
  %553 = select i1 %cmp91, i32 -547725209, i32 -1729045251
  store i32 %553, i32* %switchVar
  br label %loopEnd

land.lhs.true92:                                  ; preds = %loopEntry
  %B.reload261 = load volatile i32*, i32** %B.reg2mem
  %554 = load i32, i32* %B.reload261, align 4
  %cmp93 = icmp eq i32 %554, 1
  %555 = select i1 %cmp93, i32 715037169, i32 -1729045251
  store i32 %555, i32* %switchVar
  br label %loopEnd

land.lhs.true94:                                  ; preds = %loopEntry
  %b.reload222 = load volatile i32*, i32** %b.reg2mem
  %556 = load i32, i32* %b.reload222, align 4
  %cmp95 = icmp eq i32 %556, 2
  %557 = select i1 %cmp95, i32 1648953980, i32 -1729045251
  store i32 %557, i32* %switchVar
  br label %loopEnd

land.lhs.true96:                                  ; preds = %loopEntry
  %C.reload267 = load volatile i32*, i32** %C.reg2mem
  %558 = load i32, i32* %C.reload267, align 4
  %cmp97 = icmp eq i32 %558, 2
  %559 = select i1 %cmp97, i32 -1412838685, i32 -1729045251
  store i32 %559, i32* %switchVar
  br label %loopEnd

land.lhs.true98:                                  ; preds = %loopEntry
  %c.reload240 = load volatile i32*, i32** %c.reg2mem
  %560 = load i32, i32* %c.reload240, align 4
  %cmp99 = icmp eq i32 %560, 1
  %561 = select i1 %cmp99, i32 306976403, i32 -1729045251
  store i32 %561, i32* %switchVar
  br label %loopEnd

if.then100:                                       ; preds = %loopEntry
  %call101 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %call102 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call101, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %call103 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call102, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %call104 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call103, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1729045251, i32* %switchVar
  br label %loopEnd

if.end105:                                        ; preds = %loopEntry
  %A.reload253 = load volatile i32*, i32** %A.reg2mem
  %562 = load i32, i32* %A.reload253, align 4
  %cmp106 = icmp eq i32 %562, 0
  %563 = select i1 %cmp106, i32 435575446, i32 1725367667
  store i32 %563, i32* %switchVar
  br label %loopEnd

land.lhs.true107:                                 ; preds = %loopEntry
  %a.reload201 = load volatile i32*, i32** %a.reg2mem
  %564 = load i32, i32* %a.reload201, align 4
  %cmp108 = icmp eq i32 %564, 3
  %565 = select i1 %cmp108, i32 701967815, i32 1725367667
  store i32 %565, i32* %switchVar
  br label %loopEnd

land.lhs.true109:                                 ; preds = %loopEntry
  %B.reload260 = load volatile i32*, i32** %B.reg2mem
  %566 = load i32, i32* %B.reload260, align 4
  %cmp110 = icmp eq i32 %566, 2
  %567 = select i1 %cmp110, i32 -51508257, i32 1725367667
  store i32 %567, i32* %switchVar
  br label %loopEnd

land.lhs.true111:                                 ; preds = %loopEntry
  %568 = load i32, i32* @x.3
  %569 = load i32, i32* @y.4
  %570 = sub i32 0, 1
  %571 = add i32 %568, %570
  %572 = sub i32 %568, 1
  %573 = mul i32 %568, %571
  %574 = urem i32 %573, 2
  %575 = icmp eq i32 %574, 0
  %576 = icmp slt i32 %569, 10
  %577 = xor i1 %575, true
  %578 = xor i1 %576, true
  %579 = xor i1 false, true
  %580 = and i1 %577, false
  %581 = and i1 %575, %579
  %582 = and i1 %578, false
  %583 = and i1 %576, %579
  %584 = or i1 %580, %581
  %585 = or i1 %582, %583
  %586 = xor i1 %584, %585
  %587 = or i1 %577, %578
  %588 = xor i1 %587, true
  %589 = or i1 false, %579
  %590 = and i1 %588, %589
  %591 = or i1 %586, %590
  %592 = or i1 %575, %576
  %593 = select i1 %591, i32 1570938647, i32 1422916851
  store i32 %593, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %b.reload221 = load volatile i32*, i32** %b.reg2mem
  %594 = load i32, i32* %b.reload221, align 4
  %cmp112 = icmp eq i32 %594, 1
  store i1 %cmp112, i1* %cmp112.reg2mem
  %595 = load i32, i32* @x.3
  %596 = load i32, i32* @y.4
  %597 = add i32 %595, 1328157806
  %598 = sub i32 %597, 1
  %599 = sub i32 %598, 1328157806
  %600 = sub i32 %595, 1
  %601 = mul i32 %595, %599
  %602 = urem i32 %601, 2
  %603 = icmp eq i32 %602, 0
  %604 = icmp slt i32 %596, 10
  %605 = xor i1 %603, true
  %606 = xor i1 %604, true
  %607 = xor i1 false, true
  %608 = and i1 %605, false
  %609 = and i1 %603, %607
  %610 = and i1 %606, false
  %611 = and i1 %604, %607
  %612 = or i1 %608, %609
  %613 = or i1 %610, %611
  %614 = xor i1 %612, %613
  %615 = or i1 %605, %606
  %616 = xor i1 %615, true
  %617 = or i1 false, %607
  %618 = and i1 %616, %617
  %619 = or i1 %614, %618
  %620 = or i1 %603, %604
  %621 = select i1 %619, i32 -838685592, i32 1422916851
  store i32 %621, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  %cmp112.reload = load volatile i1, i1* %cmp112.reg2mem
  %622 = select i1 %cmp112.reload, i32 -1937916950, i32 1725367667
  store i32 %622, i32* %switchVar
  br label %loopEnd

land.lhs.true113:                                 ; preds = %loopEntry
  %C.reload = load volatile i32*, i32** %C.reg2mem
  %623 = load i32, i32* %C.reload, align 4
  %cmp114 = icmp eq i32 %623, 1
  %624 = select i1 %cmp114, i32 -427350060, i32 1725367667
  store i32 %624, i32* %switchVar
  br label %loopEnd

land.lhs.true115:                                 ; preds = %loopEntry
  %625 = load i32, i32* @x.3
  %626 = load i32, i32* @y.4
  %627 = sub i32 %625, -1469156095
  %628 = sub i32 %627, 1
  %629 = add i32 %628, -1469156095
  %630 = sub i32 %625, 1
  %631 = mul i32 %625, %629
  %632 = urem i32 %631, 2
  %633 = icmp eq i32 %632, 0
  %634 = icmp slt i32 %626, 10
  %635 = xor i1 %633, true
  %636 = xor i1 %634, true
  %637 = xor i1 true, true
  %638 = and i1 %635, true
  %639 = and i1 %633, %637
  %640 = and i1 %636, true
  %641 = and i1 %634, %637
  %642 = or i1 %638, %639
  %643 = or i1 %640, %641
  %644 = xor i1 %642, %643
  %645 = or i1 %635, %636
  %646 = xor i1 %645, true
  %647 = or i1 true, %637
  %648 = and i1 %646, %647
  %649 = or i1 %644, %648
  %650 = or i1 %633, %634
  %651 = select i1 %649, i32 1304591951, i32 -1683668778
  store i32 %651, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  %c.reload239 = load volatile i32*, i32** %c.reg2mem
  %652 = load i32, i32* %c.reload239, align 4
  %cmp116 = icmp eq i32 %652, 2
  store i1 %cmp116, i1* %cmp116.reg2mem
  %653 = load i32, i32* @x.3
  %654 = load i32, i32* @y.4
  %655 = sub i32 %653, 791423148
  %656 = sub i32 %655, 1
  %657 = add i32 %656, 791423148
  %658 = sub i32 %653, 1
  %659 = mul i32 %653, %657
  %660 = urem i32 %659, 2
  %661 = icmp eq i32 %660, 0
  %662 = icmp slt i32 %654, 10
  %663 = xor i1 %661, true
  %664 = xor i1 %662, true
  %665 = xor i1 true, true
  %666 = and i1 %663, true
  %667 = and i1 %661, %665
  %668 = and i1 %664, true
  %669 = and i1 %662, %665
  %670 = or i1 %666, %667
  %671 = or i1 %668, %669
  %672 = xor i1 %670, %671
  %673 = or i1 %663, %664
  %674 = xor i1 %673, true
  %675 = or i1 true, %665
  %676 = and i1 %674, %675
  %677 = or i1 %672, %676
  %678 = or i1 %661, %662
  %679 = select i1 %677, i32 -946617618, i32 -1683668778
  store i32 %679, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  %cmp116.reload = load volatile i1, i1* %cmp116.reg2mem
  %680 = select i1 %cmp116.reload, i32 -811370031, i32 1725367667
  store i32 %680, i32* %switchVar
  br label %loopEnd

if.then117:                                       ; preds = %loopEntry
  %681 = load i32, i32* @x.3
  %682 = load i32, i32* @y.4
  %683 = sub i32 0, 1
  %684 = add i32 %681, %683
  %685 = sub i32 %681, 1
  %686 = mul i32 %681, %684
  %687 = urem i32 %686, 2
  %688 = icmp eq i32 %687, 0
  %689 = icmp slt i32 %682, 10
  %690 = and i1 %688, %689
  %691 = xor i1 %688, %689
  %692 = or i1 %690, %691
  %693 = or i1 %688, %689
  %694 = select i1 %692, i32 -1243332390, i32 -581544105
  store i32 %694, i32* %switchVar
  br label %loopEnd

originalBB178:                                    ; preds = %loopEntry
  %call118 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %call119 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call118, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %call120 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call119, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %call121 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call120, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %695 = load i32, i32* @x.3
  %696 = load i32, i32* @y.4
  %697 = sub i32 0, 1
  %698 = add i32 %695, %697
  %699 = sub i32 %695, 1
  %700 = mul i32 %695, %698
  %701 = urem i32 %700, 2
  %702 = icmp eq i32 %701, 0
  %703 = icmp slt i32 %696, 10
  %704 = xor i1 %702, true
  %705 = xor i1 %703, true
  %706 = xor i1 false, true
  %707 = and i1 %704, false
  %708 = and i1 %702, %706
  %709 = and i1 %705, false
  %710 = and i1 %703, %706
  %711 = or i1 %707, %708
  %712 = or i1 %709, %710
  %713 = xor i1 %711, %712
  %714 = or i1 %704, %705
  %715 = xor i1 %714, true
  %716 = or i1 false, %706
  %717 = and i1 %715, %716
  %718 = or i1 %713, %717
  %719 = or i1 %702, %703
  %720 = select i1 %718, i32 -412199347, i32 -581544105
  store i32 %720, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  store i32 1725367667, i32* %switchVar
  br label %loopEnd

if.end122:                                        ; preds = %loopEntry
  store i32 551309959, i32* %switchVar
  br label %loopEnd

if.end123:                                        ; preds = %loopEntry
  %721 = load i32, i32* @x.3
  %722 = load i32, i32* @y.4
  %723 = sub i32 0, 1
  %724 = add i32 %721, %723
  %725 = sub i32 %721, 1
  %726 = mul i32 %721, %724
  %727 = urem i32 %726, 2
  %728 = icmp eq i32 %727, 0
  %729 = icmp slt i32 %722, 10
  %730 = xor i1 %728, true
  %731 = xor i1 %729, true
  %732 = xor i1 true, true
  %733 = and i1 %730, true
  %734 = and i1 %728, %732
  %735 = and i1 %731, true
  %736 = and i1 %729, %732
  %737 = or i1 %733, %734
  %738 = or i1 %735, %736
  %739 = xor i1 %737, %738
  %740 = or i1 %730, %731
  %741 = xor i1 %740, true
  %742 = or i1 true, %732
  %743 = and i1 %741, %742
  %744 = or i1 %739, %743
  %745 = or i1 %728, %729
  %746 = select i1 %744, i32 1026872605, i32 1304177086
  store i32 %746, i32* %switchVar
  br label %loopEnd

originalBB182:                                    ; preds = %loopEntry
  %747 = load i32, i32* @x.3
  %748 = load i32, i32* @y.4
  %749 = add i32 %747, 502702464
  %750 = sub i32 %749, 1
  %751 = sub i32 %750, 502702464
  %752 = sub i32 %747, 1
  %753 = mul i32 %747, %751
  %754 = urem i32 %753, 2
  %755 = icmp eq i32 %754, 0
  %756 = icmp slt i32 %748, 10
  %757 = and i1 %755, %756
  %758 = xor i1 %755, %756
  %759 = or i1 %757, %758
  %760 = or i1 %755, %756
  %761 = select i1 %759, i32 1291497324, i32 1304177086
  store i32 %761, i32* %switchVar
  br label %loopEnd

originalBBpart2184:                               ; preds = %loopEntry
  store i32 1933259752, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %c.reload238 = load volatile i32*, i32** %c.reg2mem
  %762 = load i32, i32* %c.reload238, align 4
  %763 = sub i32 0, 1
  %764 = sub i32 %762, %763
  %inc = add nsw i32 %762, 1
  %c.reload237 = load volatile i32*, i32** %c.reg2mem
  store i32 %764, i32* %c.reload237, align 4
  store i32 -361449797, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %765 = load i32, i32* @x.3
  %766 = load i32, i32* @y.4
  %767 = add i32 %765, 194674772
  %768 = sub i32 %767, 1
  %769 = sub i32 %768, 194674772
  %770 = sub i32 %765, 1
  %771 = mul i32 %765, %769
  %772 = urem i32 %771, 2
  %773 = icmp eq i32 %772, 0
  %774 = icmp slt i32 %766, 10
  %775 = and i1 %773, %774
  %776 = xor i1 %773, %774
  %777 = or i1 %775, %776
  %778 = or i1 %773, %774
  %779 = select i1 %777, i32 -1979453463, i32 -594850724
  store i32 %779, i32* %switchVar
  br label %loopEnd

originalBB186:                                    ; preds = %loopEntry
  %780 = load i32, i32* @x.3
  %781 = load i32, i32* @y.4
  %782 = sub i32 0, 1
  %783 = add i32 %780, %782
  %784 = sub i32 %780, 1
  %785 = mul i32 %780, %783
  %786 = urem i32 %785, 2
  %787 = icmp eq i32 %786, 0
  %788 = icmp slt i32 %781, 10
  %789 = xor i1 %787, true
  %790 = xor i1 %788, true
  %791 = xor i1 true, true
  %792 = and i1 %789, true
  %793 = and i1 %787, %791
  %794 = and i1 %790, true
  %795 = and i1 %788, %791
  %796 = or i1 %792, %793
  %797 = or i1 %794, %795
  %798 = xor i1 %796, %797
  %799 = or i1 %789, %790
  %800 = xor i1 %799, true
  %801 = or i1 true, %791
  %802 = and i1 %800, %801
  %803 = or i1 %798, %802
  %804 = or i1 %787, %788
  %805 = select i1 %803, i32 -176061745, i32 -594850724
  store i32 %805, i32* %switchVar
  br label %loopEnd

originalBBpart2188:                               ; preds = %loopEntry
  store i32 -1314245536, i32* %switchVar
  br label %loopEnd

for.inc124:                                       ; preds = %loopEntry
  %b.reload220 = load volatile i32*, i32** %b.reg2mem
  %806 = load i32, i32* %b.reload220, align 4
  %807 = sub i32 0, 1
  %808 = sub i32 %806, %807
  %inc125 = add nsw i32 %806, 1
  %b.reload219 = load volatile i32*, i32** %b.reg2mem
  store i32 %808, i32* %b.reload219, align 4
  store i32 995419302, i32* %switchVar
  br label %loopEnd

for.end126:                                       ; preds = %loopEntry
  %809 = load i32, i32* @x.3
  %810 = load i32, i32* @y.4
  %811 = sub i32 %809, -1500778686
  %812 = sub i32 %811, 1
  %813 = add i32 %812, -1500778686
  %814 = sub i32 %809, 1
  %815 = mul i32 %809, %813
  %816 = urem i32 %815, 2
  %817 = icmp eq i32 %816, 0
  %818 = icmp slt i32 %810, 10
  %819 = xor i1 %817, true
  %820 = xor i1 %818, true
  %821 = xor i1 true, true
  %822 = and i1 %819, true
  %823 = and i1 %817, %821
  %824 = and i1 %820, true
  %825 = and i1 %818, %821
  %826 = or i1 %822, %823
  %827 = or i1 %824, %825
  %828 = xor i1 %826, %827
  %829 = or i1 %819, %820
  %830 = xor i1 %829, true
  %831 = or i1 true, %821
  %832 = and i1 %830, %831
  %833 = or i1 %828, %832
  %834 = or i1 %817, %818
  %835 = select i1 %833, i32 1541000463, i32 -1188614256
  store i32 %835, i32* %switchVar
  br label %loopEnd

originalBB190:                                    ; preds = %loopEntry
  %836 = load i32, i32* @x.3
  %837 = load i32, i32* @y.4
  %838 = sub i32 0, 1
  %839 = add i32 %836, %838
  %840 = sub i32 %836, 1
  %841 = mul i32 %836, %839
  %842 = urem i32 %841, 2
  %843 = icmp eq i32 %842, 0
  %844 = icmp slt i32 %837, 10
  %845 = xor i1 %843, true
  %846 = xor i1 %844, true
  %847 = xor i1 false, true
  %848 = and i1 %845, false
  %849 = and i1 %843, %847
  %850 = and i1 %846, false
  %851 = and i1 %844, %847
  %852 = or i1 %848, %849
  %853 = or i1 %850, %851
  %854 = xor i1 %852, %853
  %855 = or i1 %845, %846
  %856 = xor i1 %855, true
  %857 = or i1 false, %847
  %858 = and i1 %856, %857
  %859 = or i1 %854, %858
  %860 = or i1 %843, %844
  %861 = select i1 %859, i32 1905766448, i32 -1188614256
  store i32 %861, i32* %switchVar
  br label %loopEnd

originalBBpart2192:                               ; preds = %loopEntry
  store i32 462552380, i32* %switchVar
  br label %loopEnd

for.inc127:                                       ; preds = %loopEntry
  %a.reload200 = load volatile i32*, i32** %a.reg2mem
  %862 = load i32, i32* %a.reload200, align 4
  %863 = add i32 %862, -1788551422
  %864 = add i32 %863, 1
  %865 = sub i32 %864, -1788551422
  %inc128 = add nsw i32 %862, 1
  %a.reload199 = load volatile i32*, i32** %a.reg2mem
  store i32 %865, i32* %a.reload199, align 4
  store i32 -527220236, i32* %switchVar
  br label %loopEnd

for.end129:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %AalteredBB = alloca i32, align 4
  %BalteredBB = alloca i32, align 4
  %CalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 1, i32* %aalteredBB, align 4
  store i32 817478131, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %a.reload198 = load volatile i32*, i32** %a.reg2mem
  %866 = load i32, i32* %a.reload198, align 4
  %cmpalteredBB = icmp sle i32 %866, 3
  store i32 500468755, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %c.reload236 = load volatile i32*, i32** %c.reg2mem
  %867 = load i32, i32* %c.reload236, align 4
  %cmp5alteredBB = icmp sle i32 %867, 3
  store i32 -408153505, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %a.reload197 = load volatile i32*, i32** %a.reg2mem
  %868 = load i32, i32* %a.reload197, align 4
  %b.reload218 = load volatile i32*, i32** %b.reg2mem
  %869 = load i32, i32* %b.reload218, align 4
  %cmp7alteredBB = icmp ne i32 %868, %869
  store i32 979394173, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %b.reload217 = load volatile i32*, i32** %b.reg2mem
  %870 = load i32, i32* %b.reload217, align 4
  %c.reload235 = load volatile i32*, i32** %c.reg2mem
  %871 = load i32, i32* %c.reload235, align 4
  %cmp10alteredBB = icmp ne i32 %870, %871
  store i32 2029786517, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %872 = load i32, i32* %a.reload, align 4
  %cmp25alteredBB = icmp eq i32 %872, 1
  store i32 -608949493, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %b.reload216 = load volatile i32*, i32** %b.reg2mem
  %873 = load i32, i32* %b.reload216, align 4
  %cmp29alteredBB = icmp eq i32 %873, 2
  store i32 -240154820, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  %A.reload252 = load volatile i32*, i32** %A.reg2mem
  %874 = load i32, i32* %A.reload252, align 4
  %cmp55alteredBB = icmp eq i32 %874, 1
  store i32 -307349186, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  %B.reload = load volatile i32*, i32** %B.reg2mem
  %875 = load i32, i32* %B.reload, align 4
  %cmp76alteredBB = icmp eq i32 %875, 2
  store i32 -193577551, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  %call84alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %call85alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call84alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %call86alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call85alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %call87alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call86alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 2101554357, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  %A.reload = load volatile i32*, i32** %A.reg2mem
  %876 = load i32, i32* %A.reload, align 4
  %cmp89alteredBB = icmp eq i32 %876, 0
  store i32 -540082903, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %877 = load i32, i32* %b.reload, align 4
  %cmp112alteredBB = icmp eq i32 %877, 1
  store i32 1570938647, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %878 = load i32, i32* %c.reload, align 4
  %cmp116alteredBB = icmp eq i32 %878, 2
  store i32 1304591951, i32* %switchVar
  br label %loopEnd

originalBB178alteredBB:                           ; preds = %loopEntry
  %call118alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %call119alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call118alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %call120alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call119alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %call121alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call120alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1243332390, i32* %switchVar
  br label %loopEnd

originalBB182alteredBB:                           ; preds = %loopEntry
  store i32 1026872605, i32* %switchVar
  br label %loopEnd

originalBB186alteredBB:                           ; preds = %loopEntry
  store i32 -1979453463, i32* %switchVar
  br label %loopEnd

originalBB190alteredBB:                           ; preds = %loopEntry
  store i32 1541000463, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB190alteredBB, %originalBB186alteredBB, %originalBB182alteredBB, %originalBB178alteredBB, %originalBB174alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBBalteredBB, %for.inc127, %originalBBpart2192, %originalBB190, %for.end126, %for.inc124, %originalBBpart2188, %originalBB186, %for.end, %for.inc, %originalBBpart2184, %originalBB182, %if.end123, %if.end122, %originalBBpart2180, %originalBB178, %if.then117, %originalBBpart2176, %originalBB174, %land.lhs.true115, %land.lhs.true113, %originalBBpart2172, %originalBB170, %land.lhs.true111, %land.lhs.true109, %land.lhs.true107, %if.end105, %if.then100, %land.lhs.true98, %land.lhs.true96, %land.lhs.true94, %land.lhs.true92, %land.lhs.true90, %originalBBpart2168, %originalBB166, %if.end88, %originalBBpart2164, %originalBB162, %if.then83, %land.lhs.true81, %land.lhs.true79, %land.lhs.true77, %originalBBpart2160, %originalBB158, %land.lhs.true75, %land.lhs.true73, %if.end71, %if.then66, %land.lhs.true64, %land.lhs.true62, %land.lhs.true60, %land.lhs.true58, %land.lhs.true56, %originalBBpart2156, %originalBB154, %if.end54, %if.then49, %land.lhs.true47, %land.lhs.true45, %land.lhs.true43, %land.lhs.true41, %land.lhs.true39, %if.end, %if.then34, %land.lhs.true32, %land.lhs.true30, %originalBBpart2152, %originalBB150, %land.lhs.true28, %land.lhs.true26, %originalBBpart2148, %originalBB146, %land.lhs.true, %if.then, %originalBBpart2144, %originalBB142, %lor.lhs.false9, %lor.lhs.false, %originalBBpart2140, %originalBB138, %for.body6, %originalBBpart2136, %originalBB134, %for.cond4, %for.body3, %for.cond1, %for.body, %originalBBpart2132, %originalBB130, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_305.cpp() #0 section ".text.startup" {
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
