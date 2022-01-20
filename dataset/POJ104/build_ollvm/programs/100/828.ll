; ModuleID = 'source-C-CXX/100/828.cpp'
source_filename = "source-C-CXX/100/828.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_828.cpp, i8* null }]
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
  %cmp65.reg2mem = alloca i1
  %cmp52.reg2mem = alloca i1
  %cmp46.reg2mem = alloca i1
  %cmp44.reg2mem = alloca i1
  %cmp37.reg2mem = alloca i1
  %cmp29.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %judgea = alloca i32, align 4
  %judgeb = alloca i32, align 4
  %judgec = alloca i32, align 4
  %ta = alloca i32, align 4
  %tb = alloca i32, align 4
  %tc = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %a, align 4
  %switchVar = alloca i32
  store i32 1891437971, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar207 = load i32, i32* %switchVar
  switch i32 %switchVar207, label %switchDefault [
    i32 1891437971, label %for.cond
    i32 913290158, label %for.body
    i32 1362075177, label %originalBB
    i32 1362794852, label %originalBBpart2
    i32 1120583338, label %for.cond1
    i32 -845240311, label %originalBB98
    i32 -1804600206, label %originalBBpart2100
    i32 1426008333, label %for.body3
    i32 1688540246, label %originalBB102
    i32 -524217422, label %originalBBpart2104
    i32 -248321161, label %for.cond4
    i32 409416533, label %for.body6
    i32 711102720, label %lor.lhs.false
    i32 287103050, label %land.lhs.true
    i32 -885458358, label %if.then
    i32 1320956687, label %originalBB106
    i32 -1971427365, label %originalBBpart2108
    i32 878704706, label %if.end
    i32 -530410332, label %originalBB110
    i32 1900748100, label %originalBBpart2136
    i32 515609002, label %lor.lhs.false28
    i32 1278423517, label %originalBB138
    i32 391770345, label %originalBBpart2140
    i32 2112555488, label %land.lhs.true30
    i32 -638507517, label %if.then32
    i32 -514115524, label %originalBB142
    i32 -914996218, label %originalBBpart2144
    i32 -233917250, label %if.end33
    i32 1526593795, label %originalBB146
    i32 -1837734822, label %originalBBpart2173
    i32 897122443, label %lor.lhs.false38
    i32 -1200777846, label %land.lhs.true40
    i32 -1482661532, label %if.then42
    i32 -1908900194, label %originalBB175
    i32 -844418423, label %originalBBpart2177
    i32 -515653227, label %if.end43
    i32 751336261, label %originalBB179
    i32 1695220382, label %originalBBpart2181
    i32 2002463058, label %land.lhs.true45
    i32 2011653307, label %originalBB183
    i32 -344123080, label %originalBBpart2185
    i32 240671866, label %if.then47
    i32 1694484849, label %land.lhs.true49
    i32 311083182, label %if.then51
    i32 678610346, label %originalBB187
    i32 1152766765, label %originalBBpart2189
    i32 631933311, label %if.then53
    i32 -136745426, label %originalBB191
    i32 -535977480, label %originalBBpart2193
    i32 -1847857128, label %if.else
    i32 -1979205197, label %if.end59
    i32 250547714, label %if.end60
    i32 342326032, label %land.lhs.true62
    i32 1066625153, label %if.then64
    i32 -1668516227, label %originalBB195
    i32 -2105337816, label %originalBBpart2197
    i32 -1899909220, label %if.then66
    i32 437502163, label %originalBB199
    i32 -320152069, label %originalBBpart2201
    i32 350017796, label %if.else70
    i32 1433084186, label %if.end74
    i32 -554641055, label %if.end75
    i32 -667416316, label %land.lhs.true77
    i32 257697155, label %if.then79
    i32 1925035373, label %if.then81
    i32 -683573867, label %if.else85
    i32 1705800104, label %if.end89
    i32 -1820952118, label %if.end90
    i32 1273948033, label %if.end91
    i32 843920225, label %for.inc
    i32 -2035416245, label %for.end
    i32 465564717, label %for.inc92
    i32 -891317194, label %for.end94
    i32 -1640912772, label %originalBB203
    i32 69918889, label %originalBBpart2205
    i32 1662873217, label %for.inc95
    i32 429312733, label %for.end97
    i32 38592501, label %originalBBalteredBB
    i32 -465810268, label %originalBB98alteredBB
    i32 51145761, label %originalBB102alteredBB
    i32 1956112016, label %originalBB106alteredBB
    i32 581555306, label %originalBB110alteredBB
    i32 -1406497242, label %originalBB138alteredBB
    i32 482180149, label %originalBB142alteredBB
    i32 1184984914, label %originalBB146alteredBB
    i32 1659733509, label %originalBB175alteredBB
    i32 -496200508, label %originalBB179alteredBB
    i32 -1096394275, label %originalBB183alteredBB
    i32 377997697, label %originalBB187alteredBB
    i32 -149055376, label %originalBB191alteredBB
    i32 1752434373, label %originalBB195alteredBB
    i32 2051254920, label %originalBB199alteredBB
    i32 1084028508, label %originalBB203alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %a, align 4
  %cmp = icmp sle i32 %0, 3
  %1 = select i1 %cmp, i32 913290158, i32 429312733
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.1
  %3 = load i32, i32* @y.2
  %4 = sub i32 %2, 1636778567
  %5 = sub i32 %4, 1
  %6 = add i32 %5, 1636778567
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 1362075177, i32 38592501
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 1, i32* %b, align 4
  %17 = load i32, i32* @x.1
  %18 = load i32, i32* @y.2
  %19 = add i32 %17, -1954622164
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, -1954622164
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
  %43 = select i1 %41, i32 1362794852, i32 38592501
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1120583338, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %44 = load i32, i32* @x.1
  %45 = load i32, i32* @y.2
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -845240311, i32 -465810268
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %58 = load i32, i32* %b, align 4
  %cmp2 = icmp sle i32 %58, 3
  store i1 %cmp2, i1* %cmp2.reg2mem
  %59 = load i32, i32* @x.1
  %60 = load i32, i32* @y.2
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 -1804600206, i32 -465810268
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %73 = select i1 %cmp2.reload, i32 1426008333, i32 -891317194
  store i32 %73, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %74 = load i32, i32* @x.1
  %75 = load i32, i32* @y.2
  %76 = sub i32 0, 1
  %77 = add i32 %74, %76
  %78 = sub i32 %74, 1
  %79 = mul i32 %74, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %75, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 1688540246, i32 51145761
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  store i32 1, i32* %c, align 4
  %88 = load i32, i32* @x.1
  %89 = load i32, i32* @y.2
  %90 = sub i32 0, 1
  %91 = add i32 %88, %90
  %92 = sub i32 %88, 1
  %93 = mul i32 %88, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %89, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 false, true
  %100 = and i1 %97, false
  %101 = and i1 %95, %99
  %102 = and i1 %98, false
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 false, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 -524217422, i32 51145761
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 -248321161, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %114 = load i32, i32* %c, align 4
  %cmp5 = icmp sle i32 %114, 3
  %115 = select i1 %cmp5, i32 409416533, i32 -2035416245
  store i32 %115, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %116 = load i32, i32* %b, align 4
  %117 = load i32, i32* %a, align 4
  %cmp7 = icmp sgt i32 %116, %117
  %conv = zext i1 %cmp7 to i32
  %118 = load i32, i32* %c, align 4
  %119 = load i32, i32* %a, align 4
  %cmp8 = icmp eq i32 %118, %119
  %conv9 = zext i1 %cmp8 to i32
  %120 = sub i32 %conv, -659419830
  %121 = add i32 %120, %conv9
  %122 = add i32 %121, -659419830
  %add = add nsw i32 %conv, %conv9
  store i32 %122, i32* %ta, align 4
  %123 = load i32, i32* %a, align 4
  %124 = load i32, i32* %b, align 4
  %cmp10 = icmp sgt i32 %123, %124
  %conv11 = zext i1 %cmp10 to i32
  %125 = load i32, i32* %a, align 4
  %126 = load i32, i32* %c, align 4
  %cmp12 = icmp sgt i32 %125, %126
  %conv13 = zext i1 %cmp12 to i32
  %127 = sub i32 0, %conv13
  %128 = sub i32 %conv11, %127
  %add14 = add nsw i32 %conv11, %conv13
  store i32 %128, i32* %tb, align 4
  %129 = load i32, i32* %c, align 4
  %130 = load i32, i32* %b, align 4
  %cmp15 = icmp sgt i32 %129, %130
  %conv16 = zext i1 %cmp15 to i32
  %131 = load i32, i32* %b, align 4
  %132 = load i32, i32* %a, align 4
  %cmp17 = icmp sgt i32 %131, %132
  %conv18 = zext i1 %cmp17 to i32
  %133 = add i32 %conv16, 1491815915
  %134 = add i32 %133, %conv18
  %135 = sub i32 %134, 1491815915
  %add19 = add nsw i32 %conv16, %conv18
  store i32 %135, i32* %tc, align 4
  %136 = load i32, i32* %a, align 4
  %137 = load i32, i32* %b, align 4
  %138 = add i32 %136, -1090933191
  %139 = sub i32 %138, %137
  %140 = sub i32 %139, -1090933191
  %sub = sub nsw i32 %136, %137
  %141 = load i32, i32* %ta, align 4
  %142 = load i32, i32* %tb, align 4
  %143 = sub i32 0, %142
  %144 = add i32 %141, %143
  %sub20 = sub nsw i32 %141, %142
  %mul = mul nsw i32 %140, %144
  %cmp21 = icmp slt i32 %mul, 0
  %145 = select i1 %cmp21, i32 -885458358, i32 711102720
  store i32 %145, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %146 = load i32, i32* %a, align 4
  %147 = load i32, i32* %b, align 4
  %cmp22 = icmp eq i32 %146, %147
  %148 = select i1 %cmp22, i32 287103050, i32 878704706
  store i32 %148, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %149 = load i32, i32* %ta, align 4
  %150 = load i32, i32* %tb, align 4
  %cmp23 = icmp eq i32 %149, %150
  %151 = select i1 %cmp23, i32 -885458358, i32 878704706
  store i32 %151, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %152 = load i32, i32* @x.1
  %153 = load i32, i32* @y.2
  %154 = sub i32 0, 1
  %155 = add i32 %152, %154
  %156 = sub i32 %152, 1
  %157 = mul i32 %152, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %153, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 true, true
  %164 = and i1 %161, true
  %165 = and i1 %159, %163
  %166 = and i1 %162, true
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 true, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 1320956687, i32 1956112016
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  store i32 1, i32* %judgea, align 4
  %178 = load i32, i32* @x.1
  %179 = load i32, i32* @y.2
  %180 = add i32 %178, 1812782916
  %181 = sub i32 %180, 1
  %182 = sub i32 %181, 1812782916
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
  %204 = select i1 %202, i32 -1971427365, i32 1956112016
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 878704706, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %205 = load i32, i32* @x.1
  %206 = load i32, i32* @y.2
  %207 = add i32 %205, -1865737635
  %208 = sub i32 %207, 1
  %209 = sub i32 %208, -1865737635
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = xor i1 %213, true
  %216 = xor i1 %214, true
  %217 = xor i1 false, true
  %218 = and i1 %215, false
  %219 = and i1 %213, %217
  %220 = and i1 %216, false
  %221 = and i1 %214, %217
  %222 = or i1 %218, %219
  %223 = or i1 %220, %221
  %224 = xor i1 %222, %223
  %225 = or i1 %215, %216
  %226 = xor i1 %225, true
  %227 = or i1 false, %217
  %228 = and i1 %226, %227
  %229 = or i1 %224, %228
  %230 = or i1 %213, %214
  %231 = select i1 %229, i32 -530410332, i32 581555306
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %232 = load i32, i32* %a, align 4
  %233 = load i32, i32* %c, align 4
  %234 = sub i32 0, %233
  %235 = add i32 %232, %234
  %sub24 = sub nsw i32 %232, %233
  %236 = load i32, i32* %ta, align 4
  %237 = load i32, i32* %tc, align 4
  %238 = sub i32 %236, 998545409
  %239 = sub i32 %238, %237
  %240 = add i32 %239, 998545409
  %sub25 = sub nsw i32 %236, %237
  %mul26 = mul nsw i32 %235, %240
  %cmp27 = icmp slt i32 %mul26, 0
  store i1 %cmp27, i1* %cmp27.reg2mem
  %241 = load i32, i32* @x.1
  %242 = load i32, i32* @y.2
  %243 = sub i32 0, 1
  %244 = add i32 %241, %243
  %245 = sub i32 %241, 1
  %246 = mul i32 %241, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %242, 10
  %250 = and i1 %248, %249
  %251 = xor i1 %248, %249
  %252 = or i1 %250, %251
  %253 = or i1 %248, %249
  %254 = select i1 %252, i32 1900748100, i32 581555306
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %255 = select i1 %cmp27.reload, i32 -638507517, i32 515609002
  store i32 %255, i32* %switchVar
  br label %loopEnd

lor.lhs.false28:                                  ; preds = %loopEntry
  %256 = load i32, i32* @x.1
  %257 = load i32, i32* @y.2
  %258 = sub i32 0, 1
  %259 = add i32 %256, %258
  %260 = sub i32 %256, 1
  %261 = mul i32 %256, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %257, 10
  %265 = and i1 %263, %264
  %266 = xor i1 %263, %264
  %267 = or i1 %265, %266
  %268 = or i1 %263, %264
  %269 = select i1 %267, i32 1278423517, i32 -1406497242
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %270 = load i32, i32* %a, align 4
  %271 = load i32, i32* %c, align 4
  %cmp29 = icmp eq i32 %270, %271
  store i1 %cmp29, i1* %cmp29.reg2mem
  %272 = load i32, i32* @x.1
  %273 = load i32, i32* @y.2
  %274 = add i32 %272, 966714876
  %275 = sub i32 %274, 1
  %276 = sub i32 %275, 966714876
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = xor i1 %280, true
  %283 = xor i1 %281, true
  %284 = xor i1 true, true
  %285 = and i1 %282, true
  %286 = and i1 %280, %284
  %287 = and i1 %283, true
  %288 = and i1 %281, %284
  %289 = or i1 %285, %286
  %290 = or i1 %287, %288
  %291 = xor i1 %289, %290
  %292 = or i1 %282, %283
  %293 = xor i1 %292, true
  %294 = or i1 true, %284
  %295 = and i1 %293, %294
  %296 = or i1 %291, %295
  %297 = or i1 %280, %281
  %298 = select i1 %296, i32 391770345, i32 -1406497242
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %299 = select i1 %cmp29.reload, i32 2112555488, i32 -233917250
  store i32 %299, i32* %switchVar
  br label %loopEnd

land.lhs.true30:                                  ; preds = %loopEntry
  %300 = load i32, i32* %ta, align 4
  %301 = load i32, i32* %tc, align 4
  %cmp31 = icmp eq i32 %300, %301
  %302 = select i1 %cmp31, i32 -638507517, i32 -233917250
  store i32 %302, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %303 = load i32, i32* @x.1
  %304 = load i32, i32* @y.2
  %305 = sub i32 0, 1
  %306 = add i32 %303, %305
  %307 = sub i32 %303, 1
  %308 = mul i32 %303, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %304, 10
  %312 = xor i1 %310, true
  %313 = xor i1 %311, true
  %314 = xor i1 true, true
  %315 = and i1 %312, true
  %316 = and i1 %310, %314
  %317 = and i1 %313, true
  %318 = and i1 %311, %314
  %319 = or i1 %315, %316
  %320 = or i1 %317, %318
  %321 = xor i1 %319, %320
  %322 = or i1 %312, %313
  %323 = xor i1 %322, true
  %324 = or i1 true, %314
  %325 = and i1 %323, %324
  %326 = or i1 %321, %325
  %327 = or i1 %310, %311
  %328 = select i1 %326, i32 -514115524, i32 482180149
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  store i32 1, i32* %judgeb, align 4
  %329 = load i32, i32* @x.1
  %330 = load i32, i32* @y.2
  %331 = sub i32 %329, -1146832790
  %332 = sub i32 %331, 1
  %333 = add i32 %332, -1146832790
  %334 = sub i32 %329, 1
  %335 = mul i32 %329, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %330, 10
  %339 = xor i1 %337, true
  %340 = xor i1 %338, true
  %341 = xor i1 false, true
  %342 = and i1 %339, false
  %343 = and i1 %337, %341
  %344 = and i1 %340, false
  %345 = and i1 %338, %341
  %346 = or i1 %342, %343
  %347 = or i1 %344, %345
  %348 = xor i1 %346, %347
  %349 = or i1 %339, %340
  %350 = xor i1 %349, true
  %351 = or i1 false, %341
  %352 = and i1 %350, %351
  %353 = or i1 %348, %352
  %354 = or i1 %337, %338
  %355 = select i1 %353, i32 -914996218, i32 482180149
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  store i32 -233917250, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  %356 = load i32, i32* @x.1
  %357 = load i32, i32* @y.2
  %358 = sub i32 %356, 1838889892
  %359 = sub i32 %358, 1
  %360 = add i32 %359, 1838889892
  %361 = sub i32 %356, 1
  %362 = mul i32 %356, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %357, 10
  %366 = and i1 %364, %365
  %367 = xor i1 %364, %365
  %368 = or i1 %366, %367
  %369 = or i1 %364, %365
  %370 = select i1 %368, i32 1526593795, i32 1184984914
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %371 = load i32, i32* %b, align 4
  %372 = load i32, i32* %c, align 4
  %373 = add i32 %371, 1292314748
  %374 = sub i32 %373, %372
  %375 = sub i32 %374, 1292314748
  %sub34 = sub nsw i32 %371, %372
  %376 = load i32, i32* %tb, align 4
  %377 = load i32, i32* %tc, align 4
  %378 = sub i32 %376, 1488246283
  %379 = sub i32 %378, %377
  %380 = add i32 %379, 1488246283
  %sub35 = sub nsw i32 %376, %377
  %mul36 = mul nsw i32 %375, %380
  %cmp37 = icmp slt i32 %mul36, 0
  store i1 %cmp37, i1* %cmp37.reg2mem
  %381 = load i32, i32* @x.1
  %382 = load i32, i32* @y.2
  %383 = sub i32 0, 1
  %384 = add i32 %381, %383
  %385 = sub i32 %381, 1
  %386 = mul i32 %381, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %382, 10
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
  %406 = select i1 %404, i32 -1837734822, i32 1184984914
  store i32 %406, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %407 = select i1 %cmp37.reload, i32 -1482661532, i32 897122443
  store i32 %407, i32* %switchVar
  br label %loopEnd

lor.lhs.false38:                                  ; preds = %loopEntry
  %408 = load i32, i32* %b, align 4
  %409 = load i32, i32* %c, align 4
  %cmp39 = icmp eq i32 %408, %409
  %410 = select i1 %cmp39, i32 -1200777846, i32 -515653227
  store i32 %410, i32* %switchVar
  br label %loopEnd

land.lhs.true40:                                  ; preds = %loopEntry
  %411 = load i32, i32* %tb, align 4
  %412 = load i32, i32* %tc, align 4
  %cmp41 = icmp eq i32 %411, %412
  %413 = select i1 %cmp41, i32 -1482661532, i32 -515653227
  store i32 %413, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %414 = load i32, i32* @x.1
  %415 = load i32, i32* @y.2
  %416 = add i32 %414, 181375370
  %417 = sub i32 %416, 1
  %418 = sub i32 %417, 181375370
  %419 = sub i32 %414, 1
  %420 = mul i32 %414, %418
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %415, 10
  %424 = and i1 %422, %423
  %425 = xor i1 %422, %423
  %426 = or i1 %424, %425
  %427 = or i1 %422, %423
  %428 = select i1 %426, i32 -1908900194, i32 1659733509
  store i32 %428, i32* %switchVar
  br label %loopEnd

originalBB175:                                    ; preds = %loopEntry
  store i32 1, i32* %judgec, align 4
  %429 = load i32, i32* @x.1
  %430 = load i32, i32* @y.2
  %431 = sub i32 %429, 1358911370
  %432 = sub i32 %431, 1
  %433 = add i32 %432, 1358911370
  %434 = sub i32 %429, 1
  %435 = mul i32 %429, %433
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %430, 10
  %439 = and i1 %437, %438
  %440 = xor i1 %437, %438
  %441 = or i1 %439, %440
  %442 = or i1 %437, %438
  %443 = select i1 %441, i32 -844418423, i32 1659733509
  store i32 %443, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  store i32 -515653227, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  %444 = load i32, i32* @x.1
  %445 = load i32, i32* @y.2
  %446 = add i32 %444, -601804573
  %447 = sub i32 %446, 1
  %448 = sub i32 %447, -601804573
  %449 = sub i32 %444, 1
  %450 = mul i32 %444, %448
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %445, 10
  %454 = and i1 %452, %453
  %455 = xor i1 %452, %453
  %456 = or i1 %454, %455
  %457 = or i1 %452, %453
  %458 = select i1 %456, i32 751336261, i32 -496200508
  store i32 %458, i32* %switchVar
  br label %loopEnd

originalBB179:                                    ; preds = %loopEntry
  %459 = load i32, i32* %judgea, align 4
  %460 = load i32, i32* %judgeb, align 4
  %cmp44 = icmp eq i32 %459, %460
  store i1 %cmp44, i1* %cmp44.reg2mem
  %461 = load i32, i32* @x.1
  %462 = load i32, i32* @y.2
  %463 = sub i32 %461, 1841212044
  %464 = sub i32 %463, 1
  %465 = add i32 %464, 1841212044
  %466 = sub i32 %461, 1
  %467 = mul i32 %461, %465
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %462, 10
  %471 = and i1 %469, %470
  %472 = xor i1 %469, %470
  %473 = or i1 %471, %472
  %474 = or i1 %469, %470
  %475 = select i1 %473, i32 1695220382, i32 -496200508
  store i32 %475, i32* %switchVar
  br label %loopEnd

originalBBpart2181:                               ; preds = %loopEntry
  %cmp44.reload = load volatile i1, i1* %cmp44.reg2mem
  %476 = select i1 %cmp44.reload, i32 2002463058, i32 1273948033
  store i32 %476, i32* %switchVar
  br label %loopEnd

land.lhs.true45:                                  ; preds = %loopEntry
  %477 = load i32, i32* @x.1
  %478 = load i32, i32* @y.2
  %479 = sub i32 %477, 631585583
  %480 = sub i32 %479, 1
  %481 = add i32 %480, 631585583
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
  %503 = select i1 %501, i32 2011653307, i32 -1096394275
  store i32 %503, i32* %switchVar
  br label %loopEnd

originalBB183:                                    ; preds = %loopEntry
  %504 = load i32, i32* %judgeb, align 4
  %505 = load i32, i32* %judgec, align 4
  %cmp46 = icmp eq i32 %504, %505
  store i1 %cmp46, i1* %cmp46.reg2mem
  %506 = load i32, i32* @x.1
  %507 = load i32, i32* @y.2
  %508 = sub i32 0, 1
  %509 = add i32 %506, %508
  %510 = sub i32 %506, 1
  %511 = mul i32 %506, %509
  %512 = urem i32 %511, 2
  %513 = icmp eq i32 %512, 0
  %514 = icmp slt i32 %507, 10
  %515 = and i1 %513, %514
  %516 = xor i1 %513, %514
  %517 = or i1 %515, %516
  %518 = or i1 %513, %514
  %519 = select i1 %517, i32 -344123080, i32 -1096394275
  store i32 %519, i32* %switchVar
  br label %loopEnd

originalBBpart2185:                               ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %520 = select i1 %cmp46.reload, i32 240671866, i32 1273948033
  store i32 %520, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %521 = load i32, i32* %a, align 4
  %522 = load i32, i32* %c, align 4
  %cmp48 = icmp sle i32 %521, %522
  %523 = select i1 %cmp48, i32 1694484849, i32 250547714
  store i32 %523, i32* %switchVar
  br label %loopEnd

land.lhs.true49:                                  ; preds = %loopEntry
  %524 = load i32, i32* %a, align 4
  %525 = load i32, i32* %b, align 4
  %cmp50 = icmp sle i32 %524, %525
  %526 = select i1 %cmp50, i32 311083182, i32 250547714
  store i32 %526, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %527 = load i32, i32* @x.1
  %528 = load i32, i32* @y.2
  %529 = sub i32 0, 1
  %530 = add i32 %527, %529
  %531 = sub i32 %527, 1
  %532 = mul i32 %527, %530
  %533 = urem i32 %532, 2
  %534 = icmp eq i32 %533, 0
  %535 = icmp slt i32 %528, 10
  %536 = and i1 %534, %535
  %537 = xor i1 %534, %535
  %538 = or i1 %536, %537
  %539 = or i1 %534, %535
  %540 = select i1 %538, i32 678610346, i32 377997697
  store i32 %540, i32* %switchVar
  br label %loopEnd

originalBB187:                                    ; preds = %loopEntry
  %541 = load i32, i32* %b, align 4
  %542 = load i32, i32* %c, align 4
  %cmp52 = icmp sle i32 %541, %542
  store i1 %cmp52, i1* %cmp52.reg2mem
  %543 = load i32, i32* @x.1
  %544 = load i32, i32* @y.2
  %545 = sub i32 0, 1
  %546 = add i32 %543, %545
  %547 = sub i32 %543, 1
  %548 = mul i32 %543, %546
  %549 = urem i32 %548, 2
  %550 = icmp eq i32 %549, 0
  %551 = icmp slt i32 %544, 10
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
  %568 = select i1 %566, i32 1152766765, i32 377997697
  store i32 %568, i32* %switchVar
  br label %loopEnd

originalBBpart2189:                               ; preds = %loopEntry
  %cmp52.reload = load volatile i1, i1* %cmp52.reg2mem
  %569 = select i1 %cmp52.reload, i32 631933311, i32 -1847857128
  store i32 %569, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %570 = load i32, i32* @x.1
  %571 = load i32, i32* @y.2
  %572 = sub i32 0, 1
  %573 = add i32 %570, %572
  %574 = sub i32 %570, 1
  %575 = mul i32 %570, %573
  %576 = urem i32 %575, 2
  %577 = icmp eq i32 %576, 0
  %578 = icmp slt i32 %571, 10
  %579 = and i1 %577, %578
  %580 = xor i1 %577, %578
  %581 = or i1 %579, %580
  %582 = or i1 %577, %578
  %583 = select i1 %581, i32 -136745426, i32 -149055376
  store i32 %583, i32* %switchVar
  br label %loopEnd

originalBB191:                                    ; preds = %loopEntry
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 65)
  %call54 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call, i8 signext 66)
  %call55 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call54, i8 signext 67)
  %584 = load i32, i32* @x.1
  %585 = load i32, i32* @y.2
  %586 = sub i32 0, 1
  %587 = add i32 %584, %586
  %588 = sub i32 %584, 1
  %589 = mul i32 %584, %587
  %590 = urem i32 %589, 2
  %591 = icmp eq i32 %590, 0
  %592 = icmp slt i32 %585, 10
  %593 = and i1 %591, %592
  %594 = xor i1 %591, %592
  %595 = or i1 %593, %594
  %596 = or i1 %591, %592
  %597 = select i1 %595, i32 -535977480, i32 -149055376
  store i32 %597, i32* %switchVar
  br label %loopEnd

originalBBpart2193:                               ; preds = %loopEntry
  store i32 -1979205197, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call56 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 65)
  %call57 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call56, i8 signext 67)
  %call58 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call57, i8 signext 66)
  store i32 -1979205197, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  store i32 250547714, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  %598 = load i32, i32* %b, align 4
  %599 = load i32, i32* %c, align 4
  %cmp61 = icmp sle i32 %598, %599
  %600 = select i1 %cmp61, i32 342326032, i32 -554641055
  store i32 %600, i32* %switchVar
  br label %loopEnd

land.lhs.true62:                                  ; preds = %loopEntry
  %601 = load i32, i32* %b, align 4
  %602 = load i32, i32* %a, align 4
  %cmp63 = icmp sle i32 %601, %602
  %603 = select i1 %cmp63, i32 1066625153, i32 -554641055
  store i32 %603, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  %604 = load i32, i32* @x.1
  %605 = load i32, i32* @y.2
  %606 = sub i32 %604, 293912822
  %607 = sub i32 %606, 1
  %608 = add i32 %607, 293912822
  %609 = sub i32 %604, 1
  %610 = mul i32 %604, %608
  %611 = urem i32 %610, 2
  %612 = icmp eq i32 %611, 0
  %613 = icmp slt i32 %605, 10
  %614 = and i1 %612, %613
  %615 = xor i1 %612, %613
  %616 = or i1 %614, %615
  %617 = or i1 %612, %613
  %618 = select i1 %616, i32 -1668516227, i32 1752434373
  store i32 %618, i32* %switchVar
  br label %loopEnd

originalBB195:                                    ; preds = %loopEntry
  %619 = load i32, i32* %c, align 4
  %620 = load i32, i32* %a, align 4
  %cmp65 = icmp sle i32 %619, %620
  store i1 %cmp65, i1* %cmp65.reg2mem
  %621 = load i32, i32* @x.1
  %622 = load i32, i32* @y.2
  %623 = sub i32 0, 1
  %624 = add i32 %621, %623
  %625 = sub i32 %621, 1
  %626 = mul i32 %621, %624
  %627 = urem i32 %626, 2
  %628 = icmp eq i32 %627, 0
  %629 = icmp slt i32 %622, 10
  %630 = and i1 %628, %629
  %631 = xor i1 %628, %629
  %632 = or i1 %630, %631
  %633 = or i1 %628, %629
  %634 = select i1 %632, i32 -2105337816, i32 1752434373
  store i32 %634, i32* %switchVar
  br label %loopEnd

originalBBpart2197:                               ; preds = %loopEntry
  %cmp65.reload = load volatile i1, i1* %cmp65.reg2mem
  %635 = select i1 %cmp65.reload, i32 -1899909220, i32 350017796
  store i32 %635, i32* %switchVar
  br label %loopEnd

if.then66:                                        ; preds = %loopEntry
  %636 = load i32, i32* @x.1
  %637 = load i32, i32* @y.2
  %638 = sub i32 %636, 714880796
  %639 = sub i32 %638, 1
  %640 = add i32 %639, 714880796
  %641 = sub i32 %636, 1
  %642 = mul i32 %636, %640
  %643 = urem i32 %642, 2
  %644 = icmp eq i32 %643, 0
  %645 = icmp slt i32 %637, 10
  %646 = and i1 %644, %645
  %647 = xor i1 %644, %645
  %648 = or i1 %646, %647
  %649 = or i1 %644, %645
  %650 = select i1 %648, i32 437502163, i32 2051254920
  store i32 %650, i32* %switchVar
  br label %loopEnd

originalBB199:                                    ; preds = %loopEntry
  %call67 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 66)
  %call68 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call67, i8 signext 67)
  %call69 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call68, i8 signext 65)
  %651 = load i32, i32* @x.1
  %652 = load i32, i32* @y.2
  %653 = add i32 %651, -1659760344
  %654 = sub i32 %653, 1
  %655 = sub i32 %654, -1659760344
  %656 = sub i32 %651, 1
  %657 = mul i32 %651, %655
  %658 = urem i32 %657, 2
  %659 = icmp eq i32 %658, 0
  %660 = icmp slt i32 %652, 10
  %661 = and i1 %659, %660
  %662 = xor i1 %659, %660
  %663 = or i1 %661, %662
  %664 = or i1 %659, %660
  %665 = select i1 %663, i32 -320152069, i32 2051254920
  store i32 %665, i32* %switchVar
  br label %loopEnd

originalBBpart2201:                               ; preds = %loopEntry
  store i32 1433084186, i32* %switchVar
  br label %loopEnd

if.else70:                                        ; preds = %loopEntry
  %call71 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 66)
  %call72 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call71, i8 signext 65)
  %call73 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call72, i8 signext 67)
  store i32 1433084186, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  store i32 -554641055, i32* %switchVar
  br label %loopEnd

if.end75:                                         ; preds = %loopEntry
  %666 = load i32, i32* %c, align 4
  %667 = load i32, i32* %b, align 4
  %cmp76 = icmp sle i32 %666, %667
  %668 = select i1 %cmp76, i32 -667416316, i32 -1820952118
  store i32 %668, i32* %switchVar
  br label %loopEnd

land.lhs.true77:                                  ; preds = %loopEntry
  %669 = load i32, i32* %c, align 4
  %670 = load i32, i32* %a, align 4
  %cmp78 = icmp sle i32 %669, %670
  %671 = select i1 %cmp78, i32 257697155, i32 -1820952118
  store i32 %671, i32* %switchVar
  br label %loopEnd

if.then79:                                        ; preds = %loopEntry
  %672 = load i32, i32* %b, align 4
  %673 = load i32, i32* %a, align 4
  %cmp80 = icmp sle i32 %672, %673
  %674 = select i1 %cmp80, i32 1925035373, i32 -683573867
  store i32 %674, i32* %switchVar
  br label %loopEnd

if.then81:                                        ; preds = %loopEntry
  %call82 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 67)
  %call83 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call82, i8 signext 66)
  %call84 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call83, i8 signext 65)
  store i32 1705800104, i32* %switchVar
  br label %loopEnd

if.else85:                                        ; preds = %loopEntry
  %call86 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 67)
  %call87 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call86, i8 signext 65)
  %call88 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call87, i8 signext 66)
  store i32 1705800104, i32* %switchVar
  br label %loopEnd

if.end89:                                         ; preds = %loopEntry
  store i32 -1820952118, i32* %switchVar
  br label %loopEnd

if.end90:                                         ; preds = %loopEntry
  store i32 9, i32* %c, align 4
  store i32 9, i32* %b, align 4
  store i32 9, i32* %a, align 4
  store i32 1273948033, i32* %switchVar
  br label %loopEnd

if.end91:                                         ; preds = %loopEntry
  store i32 843920225, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %675 = load i32, i32* %c, align 4
  %676 = sub i32 0, %675
  %677 = sub i32 0, 1
  %678 = add i32 %676, %677
  %679 = sub i32 0, %678
  %inc = add nsw i32 %675, 1
  store i32 %679, i32* %c, align 4
  store i32 -248321161, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 465564717, i32* %switchVar
  br label %loopEnd

for.inc92:                                        ; preds = %loopEntry
  %680 = load i32, i32* %b, align 4
  %681 = sub i32 0, %680
  %682 = sub i32 0, 1
  %683 = add i32 %681, %682
  %684 = sub i32 0, %683
  %inc93 = add nsw i32 %680, 1
  store i32 %684, i32* %b, align 4
  store i32 1120583338, i32* %switchVar
  br label %loopEnd

for.end94:                                        ; preds = %loopEntry
  %685 = load i32, i32* @x.1
  %686 = load i32, i32* @y.2
  %687 = sub i32 0, 1
  %688 = add i32 %685, %687
  %689 = sub i32 %685, 1
  %690 = mul i32 %685, %688
  %691 = urem i32 %690, 2
  %692 = icmp eq i32 %691, 0
  %693 = icmp slt i32 %686, 10
  %694 = xor i1 %692, true
  %695 = xor i1 %693, true
  %696 = xor i1 false, true
  %697 = and i1 %694, false
  %698 = and i1 %692, %696
  %699 = and i1 %695, false
  %700 = and i1 %693, %696
  %701 = or i1 %697, %698
  %702 = or i1 %699, %700
  %703 = xor i1 %701, %702
  %704 = or i1 %694, %695
  %705 = xor i1 %704, true
  %706 = or i1 false, %696
  %707 = and i1 %705, %706
  %708 = or i1 %703, %707
  %709 = or i1 %692, %693
  %710 = select i1 %708, i32 -1640912772, i32 1084028508
  store i32 %710, i32* %switchVar
  br label %loopEnd

originalBB203:                                    ; preds = %loopEntry
  %711 = load i32, i32* @x.1
  %712 = load i32, i32* @y.2
  %713 = sub i32 %711, -528238086
  %714 = sub i32 %713, 1
  %715 = add i32 %714, -528238086
  %716 = sub i32 %711, 1
  %717 = mul i32 %711, %715
  %718 = urem i32 %717, 2
  %719 = icmp eq i32 %718, 0
  %720 = icmp slt i32 %712, 10
  %721 = xor i1 %719, true
  %722 = xor i1 %720, true
  %723 = xor i1 true, true
  %724 = and i1 %721, true
  %725 = and i1 %719, %723
  %726 = and i1 %722, true
  %727 = and i1 %720, %723
  %728 = or i1 %724, %725
  %729 = or i1 %726, %727
  %730 = xor i1 %728, %729
  %731 = or i1 %721, %722
  %732 = xor i1 %731, true
  %733 = or i1 true, %723
  %734 = and i1 %732, %733
  %735 = or i1 %730, %734
  %736 = or i1 %719, %720
  %737 = select i1 %735, i32 69918889, i32 1084028508
  store i32 %737, i32* %switchVar
  br label %loopEnd

originalBBpart2205:                               ; preds = %loopEntry
  store i32 1662873217, i32* %switchVar
  br label %loopEnd

for.inc95:                                        ; preds = %loopEntry
  %738 = load i32, i32* %a, align 4
  %739 = sub i32 0, 1
  %740 = sub i32 %738, %739
  %inc96 = add nsw i32 %738, 1
  store i32 %740, i32* %a, align 4
  store i32 1891437971, i32* %switchVar
  br label %loopEnd

for.end97:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1, i32* %b, align 4
  store i32 1362075177, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %741 = load i32, i32* %b, align 4
  %cmp2alteredBB = icmp sle i32 %741, 3
  store i32 -845240311, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %c, align 4
  store i32 1688540246, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %judgea, align 4
  store i32 1320956687, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %742 = load i32, i32* %a, align 4
  %743 = load i32, i32* %c, align 4
  %_ = shl i32 %742, %743
  %744 = sub i32 0, -602314010
  %745 = sub i32 %744, %742
  %746 = add i32 %745, -602314010
  %_111 = sub i32 0, %742
  %747 = sub i32 0, %746
  %748 = sub i32 0, %743
  %749 = add i32 %747, %748
  %750 = sub i32 0, %749
  %gen = add i32 %746, %743
  %751 = add i32 %742, 620559215
  %752 = sub i32 %751, %743
  %753 = sub i32 %752, 620559215
  %_112 = sub i32 %742, %743
  %gen113 = mul i32 %753, %743
  %_114 = shl i32 %742, %743
  %754 = sub i32 0, %743
  %755 = add i32 %742, %754
  %_115 = sub i32 %742, %743
  %gen116 = mul i32 %755, %743
  %756 = sub i32 %742, 1279488778
  %757 = sub i32 %756, %743
  %758 = add i32 %757, 1279488778
  %sub24alteredBB = sub nsw i32 %742, %743
  %759 = load i32, i32* %ta, align 4
  %760 = load i32, i32* %tc, align 4
  %761 = add i32 %759, -1279351684
  %762 = sub i32 %761, %760
  %763 = sub i32 %762, -1279351684
  %_117 = sub i32 %759, %760
  %gen118 = mul i32 %763, %760
  %764 = sub i32 0, %759
  %765 = add i32 0, %764
  %_119 = sub i32 0, %759
  %766 = sub i32 %765, -768557269
  %767 = add i32 %766, %760
  %768 = add i32 %767, -768557269
  %gen120 = add i32 %765, %760
  %769 = sub i32 0, %759
  %770 = add i32 0, %769
  %_121 = sub i32 0, %759
  %771 = sub i32 0, %770
  %772 = sub i32 0, %760
  %773 = add i32 %771, %772
  %774 = sub i32 0, %773
  %gen122 = add i32 %770, %760
  %775 = add i32 0, -725132855
  %776 = sub i32 %775, %759
  %777 = sub i32 %776, -725132855
  %_123 = sub i32 0, %759
  %778 = add i32 %777, -1440674514
  %779 = add i32 %778, %760
  %780 = sub i32 %779, -1440674514
  %gen124 = add i32 %777, %760
  %781 = sub i32 0, 108611094
  %782 = sub i32 %781, %759
  %783 = add i32 %782, 108611094
  %_125 = sub i32 0, %759
  %784 = sub i32 0, %783
  %785 = sub i32 0, %760
  %786 = add i32 %784, %785
  %787 = sub i32 0, %786
  %gen126 = add i32 %783, %760
  %788 = sub i32 0, %760
  %789 = add i32 %759, %788
  %_127 = sub i32 %759, %760
  %gen128 = mul i32 %789, %760
  %790 = sub i32 0, %760
  %791 = add i32 %759, %790
  %sub25alteredBB = sub nsw i32 %759, %760
  %792 = add i32 0, -1218222635
  %793 = sub i32 %792, %758
  %794 = sub i32 %793, -1218222635
  %_129 = sub i32 0, %758
  %795 = sub i32 0, %794
  %796 = sub i32 0, %791
  %797 = add i32 %795, %796
  %798 = sub i32 0, %797
  %gen130 = add i32 %794, %791
  %799 = add i32 0, 519277674
  %800 = sub i32 %799, %758
  %801 = sub i32 %800, 519277674
  %_131 = sub i32 0, %758
  %802 = add i32 %801, 1679971391
  %803 = add i32 %802, %791
  %804 = sub i32 %803, 1679971391
  %gen132 = add i32 %801, %791
  %805 = sub i32 0, %758
  %806 = add i32 0, %805
  %_133 = sub i32 0, %758
  %807 = sub i32 0, %791
  %808 = sub i32 %806, %807
  %gen134 = add i32 %806, %791
  %mul26alteredBB = mul nsw i32 %758, %791
  %cmp27alteredBB = icmp slt i32 %mul26alteredBB, 0
  store i32 -530410332, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %809 = load i32, i32* %a, align 4
  %810 = load i32, i32* %c, align 4
  %cmp29alteredBB = icmp eq i32 %809, %810
  store i32 1278423517, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %judgeb, align 4
  store i32 -514115524, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %811 = load i32, i32* %b, align 4
  %812 = load i32, i32* %c, align 4
  %813 = sub i32 0, -586743347
  %814 = sub i32 %813, %811
  %815 = add i32 %814, -586743347
  %_147 = sub i32 0, %811
  %816 = sub i32 0, %815
  %817 = sub i32 0, %812
  %818 = add i32 %816, %817
  %819 = sub i32 0, %818
  %gen148 = add i32 %815, %812
  %820 = add i32 0, -377502425
  %821 = sub i32 %820, %811
  %822 = sub i32 %821, -377502425
  %_149 = sub i32 0, %811
  %823 = sub i32 0, %822
  %824 = sub i32 0, %812
  %825 = add i32 %823, %824
  %826 = sub i32 0, %825
  %gen150 = add i32 %822, %812
  %827 = sub i32 0, %812
  %828 = add i32 %811, %827
  %_151 = sub i32 %811, %812
  %gen152 = mul i32 %828, %812
  %829 = add i32 %811, 1599871983
  %830 = sub i32 %829, %812
  %831 = sub i32 %830, 1599871983
  %sub34alteredBB = sub nsw i32 %811, %812
  %832 = load i32, i32* %tb, align 4
  %833 = load i32, i32* %tc, align 4
  %_153 = shl i32 %832, %833
  %834 = add i32 %832, -638533393
  %835 = sub i32 %834, %833
  %836 = sub i32 %835, -638533393
  %_154 = sub i32 %832, %833
  %gen155 = mul i32 %836, %833
  %837 = sub i32 0, %832
  %838 = add i32 0, %837
  %_156 = sub i32 0, %832
  %839 = sub i32 %838, 341725816
  %840 = add i32 %839, %833
  %841 = add i32 %840, 341725816
  %gen157 = add i32 %838, %833
  %842 = add i32 %832, -963056213
  %843 = sub i32 %842, %833
  %844 = sub i32 %843, -963056213
  %sub35alteredBB = sub nsw i32 %832, %833
  %845 = sub i32 0, -1073595797
  %846 = sub i32 %845, %831
  %847 = add i32 %846, -1073595797
  %_158 = sub i32 0, %831
  %848 = add i32 %847, 760067070
  %849 = add i32 %848, %844
  %850 = sub i32 %849, 760067070
  %gen159 = add i32 %847, %844
  %851 = sub i32 0, 1124653215
  %852 = sub i32 %851, %831
  %853 = add i32 %852, 1124653215
  %_160 = sub i32 0, %831
  %854 = add i32 %853, 1017359979
  %855 = add i32 %854, %844
  %856 = sub i32 %855, 1017359979
  %gen161 = add i32 %853, %844
  %_162 = shl i32 %831, %844
  %857 = sub i32 0, %831
  %858 = add i32 0, %857
  %_163 = sub i32 0, %831
  %859 = add i32 %858, -1942825375
  %860 = add i32 %859, %844
  %861 = sub i32 %860, -1942825375
  %gen164 = add i32 %858, %844
  %862 = sub i32 0, %844
  %863 = add i32 %831, %862
  %_165 = sub i32 %831, %844
  %gen166 = mul i32 %863, %844
  %864 = sub i32 %831, 1912486481
  %865 = sub i32 %864, %844
  %866 = add i32 %865, 1912486481
  %_167 = sub i32 %831, %844
  %gen168 = mul i32 %866, %844
  %867 = sub i32 %831, 553420761
  %868 = sub i32 %867, %844
  %869 = add i32 %868, 553420761
  %_169 = sub i32 %831, %844
  %gen170 = mul i32 %869, %844
  %_171 = shl i32 %831, %844
  %mul36alteredBB = mul nsw i32 %831, %844
  %cmp37alteredBB = icmp slt i32 %mul36alteredBB, 0
  store i32 1526593795, i32* %switchVar
  br label %loopEnd

originalBB175alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %judgec, align 4
  store i32 -1908900194, i32* %switchVar
  br label %loopEnd

originalBB179alteredBB:                           ; preds = %loopEntry
  %870 = load i32, i32* %judgea, align 4
  %871 = load i32, i32* %judgeb, align 4
  %cmp44alteredBB = icmp eq i32 %870, %871
  store i32 751336261, i32* %switchVar
  br label %loopEnd

originalBB183alteredBB:                           ; preds = %loopEntry
  %872 = load i32, i32* %judgeb, align 4
  %873 = load i32, i32* %judgec, align 4
  %cmp46alteredBB = icmp eq i32 %872, %873
  store i32 2011653307, i32* %switchVar
  br label %loopEnd

originalBB187alteredBB:                           ; preds = %loopEntry
  %874 = load i32, i32* %b, align 4
  %875 = load i32, i32* %c, align 4
  %cmp52alteredBB = icmp sle i32 %874, %875
  store i32 678610346, i32* %switchVar
  br label %loopEnd

originalBB191alteredBB:                           ; preds = %loopEntry
  %callalteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 65)
  %call54alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %callalteredBB, i8 signext 66)
  %call55alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call54alteredBB, i8 signext 67)
  store i32 -136745426, i32* %switchVar
  br label %loopEnd

originalBB195alteredBB:                           ; preds = %loopEntry
  %876 = load i32, i32* %c, align 4
  %877 = load i32, i32* %a, align 4
  %cmp65alteredBB = icmp sle i32 %876, %877
  store i32 -1668516227, i32* %switchVar
  br label %loopEnd

originalBB199alteredBB:                           ; preds = %loopEntry
  %call67alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 66)
  %call68alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call67alteredBB, i8 signext 67)
  %call69alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call68alteredBB, i8 signext 65)
  store i32 437502163, i32* %switchVar
  br label %loopEnd

originalBB203alteredBB:                           ; preds = %loopEntry
  store i32 -1640912772, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB203alteredBB, %originalBB199alteredBB, %originalBB195alteredBB, %originalBB191alteredBB, %originalBB187alteredBB, %originalBB183alteredBB, %originalBB179alteredBB, %originalBB175alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBBalteredBB, %for.inc95, %originalBBpart2205, %originalBB203, %for.end94, %for.inc92, %for.end, %for.inc, %if.end91, %if.end90, %if.end89, %if.else85, %if.then81, %if.then79, %land.lhs.true77, %if.end75, %if.end74, %if.else70, %originalBBpart2201, %originalBB199, %if.then66, %originalBBpart2197, %originalBB195, %if.then64, %land.lhs.true62, %if.end60, %if.end59, %if.else, %originalBBpart2193, %originalBB191, %if.then53, %originalBBpart2189, %originalBB187, %if.then51, %land.lhs.true49, %if.then47, %originalBBpart2185, %originalBB183, %land.lhs.true45, %originalBBpart2181, %originalBB179, %if.end43, %originalBBpart2177, %originalBB175, %if.then42, %land.lhs.true40, %lor.lhs.false38, %originalBBpart2173, %originalBB146, %if.end33, %originalBBpart2144, %originalBB142, %if.then32, %land.lhs.true30, %originalBBpart2140, %originalBB138, %lor.lhs.false28, %originalBBpart2136, %originalBB110, %if.end, %originalBBpart2108, %originalBB106, %if.then, %land.lhs.true, %lor.lhs.false, %for.body6, %for.cond4, %originalBBpart2104, %originalBB102, %for.body3, %originalBBpart2100, %originalBB98, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_828.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 946823809, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 946823809, label %first
    i32 1309757572, label %originalBB
    i32 -1652686008, label %originalBBpart2
    i32 -1362489768, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = and i1 %.reload, %.reload3
  %10 = xor i1 %.reload, %.reload3
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload3
  %13 = select i1 %11, i32 1309757572, i32 -1362489768
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %14 = load i32, i32* @x.3
  %15 = load i32, i32* @y.4
  %16 = add i32 %14, 1285717135
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, 1285717135
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -1652686008, i32 -1362489768
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 1309757572, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
