; ModuleID = 'source-C-CXX/58/1679.cpp'
source_filename = "source-C-CXX/58/1679.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1679.cpp, i8* null }]
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
  %cmp94.reg2mem = alloca i1
  %cmp91.reg2mem = alloca i1
  %cmp47.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [101 x [101 x i8]], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %m = alloca i32, align 4
  %day = alloca i32, align 4
  %sum = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [101 x [101 x i8]]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 10201, i32 16, i1 false)
  store i32 0, i32* %sum, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1768960902, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar281 = load i32, i32* %switchVar
  switch i32 %switchVar281, label %switchDefault [
    i32 1768960902, label %for.cond
    i32 956423216, label %for.body
    i32 108092514, label %originalBB
    i32 574654882, label %originalBBpart2
    i32 1241918785, label %for.cond1
    i32 -748149702, label %originalBB140
    i32 2035803567, label %originalBBpart2142
    i32 546834588, label %for.body3
    i32 834885, label %if.then
    i32 1069727972, label %if.end
    i32 -1451360142, label %for.inc
    i32 965605027, label %for.end
    i32 931993903, label %for.inc9
    i32 1826124076, label %originalBB144
    i32 -1578977205, label %originalBBpart2153
    i32 801088974, label %for.end11
    i32 1695030883, label %originalBB155
    i32 1025316356, label %originalBBpart2157
    i32 -355608488, label %for.cond13
    i32 -24868896, label %for.body15
    i32 -824267519, label %for.cond16
    i32 150041445, label %originalBB159
    i32 1172336479, label %originalBBpart2161
    i32 -218568372, label %for.body18
    i32 2141515314, label %for.cond19
    i32 401115158, label %for.body21
    i32 877122468, label %originalBB163
    i32 -1753834101, label %originalBBpart2165
    i32 531981159, label %if.then27
    i32 -325012008, label %if.then35
    i32 -979720351, label %if.end41
    i32 224021215, label %originalBB167
    i32 -1427679921, label %originalBBpart2174
    i32 1384804174, label %if.then48
    i32 396470205, label %if.end54
    i32 1654372940, label %if.then62
    i32 -264838658, label %originalBB176
    i32 -1344503888, label %originalBBpart2186
    i32 950771033, label %if.end68
    i32 411570233, label %if.then76
    i32 -1594197397, label %if.end82
    i32 437670788, label %originalBB188
    i32 1321283339, label %originalBBpart2190
    i32 -1825558204, label %if.end83
    i32 -948497051, label %for.inc84
    i32 -718218462, label %originalBB192
    i32 986521442, label %originalBBpart2202
    i32 1473096753, label %for.end86
    i32 -1775073278, label %originalBB204
    i32 160133997, label %originalBBpart2206
    i32 -1782355329, label %for.inc87
    i32 -887176497, label %originalBB208
    i32 -1375655072, label %originalBBpart2215
    i32 303945757, label %for.end89
    i32 76923702, label %originalBB217
    i32 -1057079925, label %originalBBpart2219
    i32 -1896002312, label %for.cond90
    i32 -276996463, label %originalBB221
    i32 -1960524601, label %originalBBpart2223
    i32 1155999070, label %for.body92
    i32 26402006, label %for.cond93
    i32 1509629643, label %originalBB225
    i32 1036644037, label %originalBBpart2227
    i32 1334014553, label %for.body95
    i32 -2110793079, label %if.then102
    i32 333893257, label %if.end107
    i32 2117418114, label %originalBB229
    i32 1689178691, label %originalBBpart2231
    i32 563807805, label %for.inc108
    i32 1330131471, label %for.end110
    i32 -289292654, label %for.inc111
    i32 -961110751, label %for.end113
    i32 174539381, label %for.inc114
    i32 -480596447, label %originalBB233
    i32 687870249, label %originalBBpart2244
    i32 -449454518, label %for.end116
    i32 306606617, label %originalBB246
    i32 -1048834566, label %originalBBpart2248
    i32 1650771184, label %for.cond117
    i32 1872423550, label %for.body119
    i32 1364932644, label %for.cond120
    i32 1775854671, label %for.body122
    i32 1352836536, label %if.then129
    i32 1067887870, label %originalBB250
    i32 -101161479, label %originalBBpart2262
    i32 -847762123, label %if.end131
    i32 48204463, label %for.inc132
    i32 87885840, label %originalBB264
    i32 353994376, label %originalBBpart2271
    i32 -229098289, label %for.end134
    i32 -924213440, label %originalBB273
    i32 1650864501, label %originalBBpart2275
    i32 -2000299707, label %for.inc135
    i32 -1322908181, label %for.end137
    i32 -1974752652, label %originalBB277
    i32 1237584251, label %originalBBpart2279
    i32 -946524717, label %originalBBalteredBB
    i32 -1318266852, label %originalBB140alteredBB
    i32 1966686590, label %originalBB144alteredBB
    i32 -110372541, label %originalBB155alteredBB
    i32 -1546367114, label %originalBB159alteredBB
    i32 -1562558706, label %originalBB163alteredBB
    i32 691169787, label %originalBB167alteredBB
    i32 709196714, label %originalBB176alteredBB
    i32 -1639189769, label %originalBB188alteredBB
    i32 -631575608, label %originalBB192alteredBB
    i32 333670543, label %originalBB204alteredBB
    i32 -1011786496, label %originalBB208alteredBB
    i32 1767982788, label %originalBB217alteredBB
    i32 1615451792, label %originalBB221alteredBB
    i32 376481551, label %originalBB225alteredBB
    i32 2049690341, label %originalBB229alteredBB
    i32 61528226, label %originalBB233alteredBB
    i32 1997476976, label %originalBB246alteredBB
    i32 -247072167, label %originalBB250alteredBB
    i32 -1052601613, label %originalBB264alteredBB
    i32 594101794, label %originalBB273alteredBB
    i32 -126661927, label %originalBB277alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %1, %2
  %3 = select i1 %cmp, i32 956423216, i32 801088974
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x.1
  %5 = load i32, i32* @y.2
  %6 = add i32 %4, -560493128
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -560493128
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 108092514, i32 -946524717
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %19 = load i32, i32* @x.1
  %20 = load i32, i32* @y.2
  %21 = add i32 %19, -550771823
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, -550771823
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 true, true
  %32 = and i1 %29, true
  %33 = and i1 %27, %31
  %34 = and i1 %30, true
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 true, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 574654882, i32 -946524717
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1241918785, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %46 = load i32, i32* @x.1
  %47 = load i32, i32* @y.2
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 -748149702, i32 -1318266852
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %60 = load i32, i32* %j, align 4
  %61 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %60, %61
  store i1 %cmp2, i1* %cmp2.reg2mem
  %62 = load i32, i32* @x.1
  %63 = load i32, i32* @y.2
  %64 = add i32 %62, 1246241514
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, 1246241514
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 true, true
  %75 = and i1 %72, true
  %76 = and i1 %70, %74
  %77 = and i1 %73, true
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 true, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 2035803567, i32 -1318266852
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %89 = select i1 %cmp2.reload, i32 546834588, i32 965605027
  store i32 %89, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %90 = load i32, i32* %i, align 4
  %idxprom = sext i32 %90 to i64
  %arrayidx = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %a, i64 0, i64 %idxprom
  %91 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %91 to i64
  %arrayidx5 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %arrayidx5)
  %92 = load i32, i32* %j, align 4
  %93 = load i32, i32* %n, align 4
  %94 = sub i32 0, 1
  %95 = add i32 %93, %94
  %sub = sub nsw i32 %93, 1
  %cmp7 = icmp eq i32 %92, %95
  %96 = select i1 %cmp7, i32 834885, i32 1069727972
  store i32 %96, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call8 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  store i32 1069727972, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1451360142, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %97 = load i32, i32* %j, align 4
  %98 = sub i32 0, 1
  %99 = sub i32 %97, %98
  %inc = add nsw i32 %97, 1
  store i32 %99, i32* %j, align 4
  store i32 1241918785, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 931993903, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %100 = load i32, i32* @x.1
  %101 = load i32, i32* @y.2
  %102 = sub i32 0, 1
  %103 = add i32 %100, %102
  %104 = sub i32 %100, 1
  %105 = mul i32 %100, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %101, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 1826124076, i32 1966686590
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %114 = load i32, i32* %i, align 4
  %115 = sub i32 0, 1
  %116 = sub i32 %114, %115
  %inc10 = add nsw i32 %114, 1
  store i32 %116, i32* %i, align 4
  %117 = load i32, i32* @x.1
  %118 = load i32, i32* @y.2
  %119 = sub i32 0, 1
  %120 = add i32 %117, %119
  %121 = sub i32 %117, 1
  %122 = mul i32 %117, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %118, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 -1578977205, i32 1966686590
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  store i32 1768960902, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  %131 = load i32, i32* @x.1
  %132 = load i32, i32* @y.2
  %133 = add i32 %131, 1293541247
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, 1293541247
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 false, true
  %144 = and i1 %141, false
  %145 = and i1 %139, %143
  %146 = and i1 %142, false
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 false, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 1695030883, i32 -110372541
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %call12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m)
  store i32 1, i32* %day, align 4
  %158 = load i32, i32* @x.1
  %159 = load i32, i32* @y.2
  %160 = sub i32 %158, -918115714
  %161 = sub i32 %160, 1
  %162 = add i32 %161, -918115714
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = xor i1 %166, true
  %169 = xor i1 %167, true
  %170 = xor i1 true, true
  %171 = and i1 %168, true
  %172 = and i1 %166, %170
  %173 = and i1 %169, true
  %174 = and i1 %167, %170
  %175 = or i1 %171, %172
  %176 = or i1 %173, %174
  %177 = xor i1 %175, %176
  %178 = or i1 %168, %169
  %179 = xor i1 %178, true
  %180 = or i1 true, %170
  %181 = and i1 %179, %180
  %182 = or i1 %177, %181
  %183 = or i1 %166, %167
  %184 = select i1 %182, i32 1025316356, i32 -110372541
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  store i32 -355608488, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %185 = load i32, i32* %day, align 4
  %186 = load i32, i32* %m, align 4
  %cmp14 = icmp slt i32 %185, %186
  %187 = select i1 %cmp14, i32 -24868896, i32 -449454518
  store i32 %187, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -824267519, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %188 = load i32, i32* @x.1
  %189 = load i32, i32* @y.2
  %190 = add i32 %188, -1219778640
  %191 = sub i32 %190, 1
  %192 = sub i32 %191, -1219778640
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  %202 = select i1 %200, i32 150041445, i32 -1546367114
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %203 = load i32, i32* %i, align 4
  %204 = load i32, i32* %n, align 4
  %cmp17 = icmp slt i32 %203, %204
  store i1 %cmp17, i1* %cmp17.reg2mem
  %205 = load i32, i32* @x.1
  %206 = load i32, i32* @y.2
  %207 = sub i32 %205, 1190256497
  %208 = sub i32 %207, 1
  %209 = add i32 %208, 1190256497
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  %219 = select i1 %217, i32 1172336479, i32 -1546367114
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %220 = select i1 %cmp17.reload, i32 -218568372, i32 303945757
  store i32 %220, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 2141515314, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %221 = load i32, i32* %j, align 4
  %222 = load i32, i32* %n, align 4
  %cmp20 = icmp slt i32 %221, %222
  %223 = select i1 %cmp20, i32 401115158, i32 1473096753
  store i32 %223, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %224 = load i32, i32* @x.1
  %225 = load i32, i32* @y.2
  %226 = add i32 %224, -1026359907
  %227 = sub i32 %226, 1
  %228 = sub i32 %227, -1026359907
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = and i1 %232, %233
  %235 = xor i1 %232, %233
  %236 = or i1 %234, %235
  %237 = or i1 %232, %233
  %238 = select i1 %236, i32 877122468, i32 -1562558706
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %239 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %239 to i64
  %arrayidx23 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %a, i64 0, i64 %idxprom22
  %240 = load i32, i32* %j, align 4
  %idxprom24 = sext i32 %240 to i64
  %arrayidx25 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx23, i64 0, i64 %idxprom24
  %241 = load i8, i8* %arrayidx25, align 1
  %conv = sext i8 %241 to i32
  %cmp26 = icmp eq i32 %conv, 64
  store i1 %cmp26, i1* %cmp26.reg2mem
  %242 = load i32, i32* @x.1
  %243 = load i32, i32* @y.2
  %244 = add i32 %242, -929110631
  %245 = sub i32 %244, 1
  %246 = sub i32 %245, -929110631
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = xor i1 %250, true
  %253 = xor i1 %251, true
  %254 = xor i1 false, true
  %255 = and i1 %252, false
  %256 = and i1 %250, %254
  %257 = and i1 %253, false
  %258 = and i1 %251, %254
  %259 = or i1 %255, %256
  %260 = or i1 %257, %258
  %261 = xor i1 %259, %260
  %262 = or i1 %252, %253
  %263 = xor i1 %262, true
  %264 = or i1 false, %254
  %265 = and i1 %263, %264
  %266 = or i1 %261, %265
  %267 = or i1 %250, %251
  %268 = select i1 %266, i32 -1753834101, i32 -1562558706
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %269 = select i1 %cmp26.reload, i32 531981159, i32 -1825558204
  store i32 %269, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %270 = load i32, i32* %i, align 4
  %271 = add i32 %270, 221281023
  %272 = sub i32 %271, 1
  %273 = sub i32 %272, 221281023
  %sub28 = sub nsw i32 %270, 1
  %idxprom29 = sext i32 %273 to i64
  %arrayidx30 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %a, i64 0, i64 %idxprom29
  %274 = load i32, i32* %j, align 4
  %idxprom31 = sext i32 %274 to i64
  %arrayidx32 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx30, i64 0, i64 %idxprom31
  %275 = load i8, i8* %arrayidx32, align 1
  %conv33 = sext i8 %275 to i32
  %cmp34 = icmp eq i32 %conv33, 46
  %276 = select i1 %cmp34, i32 -325012008, i32 -979720351
  store i32 %276, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %277 = load i32, i32* %i, align 4
  %278 = sub i32 0, 1
  %279 = add i32 %277, %278
  %sub36 = sub nsw i32 %277, 1
  %idxprom37 = sext i32 %279 to i64
  %arrayidx38 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %a, i64 0, i64 %idxprom37
  %280 = load i32, i32* %j, align 4
  %idxprom39 = sext i32 %280 to i64
  %arrayidx40 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx38, i64 0, i64 %idxprom39
  store i8 107, i8* %arrayidx40, align 1
  store i32 -979720351, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  %281 = load i32, i32* @x.1
  %282 = load i32, i32* @y.2
  %283 = sub i32 0, 1
  %284 = add i32 %281, %283
  %285 = sub i32 %281, 1
  %286 = mul i32 %281, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %282, 10
  %290 = xor i1 %288, true
  %291 = xor i1 %289, true
  %292 = xor i1 true, true
  %293 = and i1 %290, true
  %294 = and i1 %288, %292
  %295 = and i1 %291, true
  %296 = and i1 %289, %292
  %297 = or i1 %293, %294
  %298 = or i1 %295, %296
  %299 = xor i1 %297, %298
  %300 = or i1 %290, %291
  %301 = xor i1 %300, true
  %302 = or i1 true, %292
  %303 = and i1 %301, %302
  %304 = or i1 %299, %303
  %305 = or i1 %288, %289
  %306 = select i1 %304, i32 224021215, i32 691169787
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %307 = load i32, i32* %i, align 4
  %308 = add i32 %307, 1372251645
  %309 = add i32 %308, 1
  %310 = sub i32 %309, 1372251645
  %add = add nsw i32 %307, 1
  %idxprom42 = sext i32 %310 to i64
  %arrayidx43 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %a, i64 0, i64 %idxprom42
  %311 = load i32, i32* %j, align 4
  %idxprom44 = sext i32 %311 to i64
  %arrayidx45 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx43, i64 0, i64 %idxprom44
  %312 = load i8, i8* %arrayidx45, align 1
  %conv46 = sext i8 %312 to i32
  %cmp47 = icmp eq i32 %conv46, 46
  store i1 %cmp47, i1* %cmp47.reg2mem
  %313 = load i32, i32* @x.1
  %314 = load i32, i32* @y.2
  %315 = sub i32 0, 1
  %316 = add i32 %313, %315
  %317 = sub i32 %313, 1
  %318 = mul i32 %313, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %314, 10
  %322 = and i1 %320, %321
  %323 = xor i1 %320, %321
  %324 = or i1 %322, %323
  %325 = or i1 %320, %321
  %326 = select i1 %324, i32 -1427679921, i32 691169787
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  %cmp47.reload = load volatile i1, i1* %cmp47.reg2mem
  %327 = select i1 %cmp47.reload, i32 1384804174, i32 396470205
  store i32 %327, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %328 = load i32, i32* %i, align 4
  %329 = sub i32 %328, -889988429
  %330 = add i32 %329, 1
  %331 = add i32 %330, -889988429
  %add49 = add nsw i32 %328, 1
  %idxprom50 = sext i32 %331 to i64
  %arrayidx51 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %a, i64 0, i64 %idxprom50
  %332 = load i32, i32* %j, align 4
  %idxprom52 = sext i32 %332 to i64
  %arrayidx53 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx51, i64 0, i64 %idxprom52
  store i8 107, i8* %arrayidx53, align 1
  store i32 396470205, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  %333 = load i32, i32* %i, align 4
  %idxprom55 = sext i32 %333 to i64
  %arrayidx56 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %a, i64 0, i64 %idxprom55
  %334 = load i32, i32* %j, align 4
  %335 = sub i32 %334, -624222545
  %336 = sub i32 %335, 1
  %337 = add i32 %336, -624222545
  %sub57 = sub nsw i32 %334, 1
  %idxprom58 = sext i32 %337 to i64
  %arrayidx59 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx56, i64 0, i64 %idxprom58
  %338 = load i8, i8* %arrayidx59, align 1
  %conv60 = sext i8 %338 to i32
  %cmp61 = icmp eq i32 %conv60, 46
  %339 = select i1 %cmp61, i32 1654372940, i32 950771033
  store i32 %339, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  %340 = load i32, i32* @x.1
  %341 = load i32, i32* @y.2
  %342 = sub i32 %340, -795942338
  %343 = sub i32 %342, 1
  %344 = add i32 %343, -795942338
  %345 = sub i32 %340, 1
  %346 = mul i32 %340, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %341, 10
  %350 = and i1 %348, %349
  %351 = xor i1 %348, %349
  %352 = or i1 %350, %351
  %353 = or i1 %348, %349
  %354 = select i1 %352, i32 -264838658, i32 709196714
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
  %355 = load i32, i32* %i, align 4
  %idxprom63 = sext i32 %355 to i64
  %arrayidx64 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %a, i64 0, i64 %idxprom63
  %356 = load i32, i32* %j, align 4
  %357 = sub i32 %356, 1319085534
  %358 = sub i32 %357, 1
  %359 = add i32 %358, 1319085534
  %sub65 = sub nsw i32 %356, 1
  %idxprom66 = sext i32 %359 to i64
  %arrayidx67 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx64, i64 0, i64 %idxprom66
  store i8 107, i8* %arrayidx67, align 1
  %360 = load i32, i32* @x.1
  %361 = load i32, i32* @y.2
  %362 = sub i32 0, 1
  %363 = add i32 %360, %362
  %364 = sub i32 %360, 1
  %365 = mul i32 %360, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %361, 10
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
  %385 = select i1 %383, i32 -1344503888, i32 709196714
  store i32 %385, i32* %switchVar
  br label %loopEnd

originalBBpart2186:                               ; preds = %loopEntry
  store i32 950771033, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  %386 = load i32, i32* %i, align 4
  %idxprom69 = sext i32 %386 to i64
  %arrayidx70 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %a, i64 0, i64 %idxprom69
  %387 = load i32, i32* %j, align 4
  %388 = sub i32 0, %387
  %389 = sub i32 0, 1
  %390 = add i32 %388, %389
  %391 = sub i32 0, %390
  %add71 = add nsw i32 %387, 1
  %idxprom72 = sext i32 %391 to i64
  %arrayidx73 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx70, i64 0, i64 %idxprom72
  %392 = load i8, i8* %arrayidx73, align 1
  %conv74 = sext i8 %392 to i32
  %cmp75 = icmp eq i32 %conv74, 46
  %393 = select i1 %cmp75, i32 411570233, i32 -1594197397
  store i32 %393, i32* %switchVar
  br label %loopEnd

if.then76:                                        ; preds = %loopEntry
  %394 = load i32, i32* %i, align 4
  %idxprom77 = sext i32 %394 to i64
  %arrayidx78 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %a, i64 0, i64 %idxprom77
  %395 = load i32, i32* %j, align 4
  %396 = sub i32 %395, 817086073
  %397 = add i32 %396, 1
  %398 = add i32 %397, 817086073
  %add79 = add nsw i32 %395, 1
  %idxprom80 = sext i32 %398 to i64
  %arrayidx81 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx78, i64 0, i64 %idxprom80
  store i8 107, i8* %arrayidx81, align 1
  store i32 -1594197397, i32* %switchVar
  br label %loopEnd

if.end82:                                         ; preds = %loopEntry
  %399 = load i32, i32* @x.1
  %400 = load i32, i32* @y.2
  %401 = sub i32 %399, 495749091
  %402 = sub i32 %401, 1
  %403 = add i32 %402, 495749091
  %404 = sub i32 %399, 1
  %405 = mul i32 %399, %403
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %400, 10
  %409 = xor i1 %407, true
  %410 = xor i1 %408, true
  %411 = xor i1 true, true
  %412 = and i1 %409, true
  %413 = and i1 %407, %411
  %414 = and i1 %410, true
  %415 = and i1 %408, %411
  %416 = or i1 %412, %413
  %417 = or i1 %414, %415
  %418 = xor i1 %416, %417
  %419 = or i1 %409, %410
  %420 = xor i1 %419, true
  %421 = or i1 true, %411
  %422 = and i1 %420, %421
  %423 = or i1 %418, %422
  %424 = or i1 %407, %408
  %425 = select i1 %423, i32 437670788, i32 -1639189769
  store i32 %425, i32* %switchVar
  br label %loopEnd

originalBB188:                                    ; preds = %loopEntry
  %426 = load i32, i32* @x.1
  %427 = load i32, i32* @y.2
  %428 = sub i32 0, 1
  %429 = add i32 %426, %428
  %430 = sub i32 %426, 1
  %431 = mul i32 %426, %429
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %427, 10
  %435 = and i1 %433, %434
  %436 = xor i1 %433, %434
  %437 = or i1 %435, %436
  %438 = or i1 %433, %434
  %439 = select i1 %437, i32 1321283339, i32 -1639189769
  store i32 %439, i32* %switchVar
  br label %loopEnd

originalBBpart2190:                               ; preds = %loopEntry
  store i32 -1825558204, i32* %switchVar
  br label %loopEnd

if.end83:                                         ; preds = %loopEntry
  store i32 -948497051, i32* %switchVar
  br label %loopEnd

for.inc84:                                        ; preds = %loopEntry
  %440 = load i32, i32* @x.1
  %441 = load i32, i32* @y.2
  %442 = add i32 %440, -1236950404
  %443 = sub i32 %442, 1
  %444 = sub i32 %443, -1236950404
  %445 = sub i32 %440, 1
  %446 = mul i32 %440, %444
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %441, 10
  %450 = and i1 %448, %449
  %451 = xor i1 %448, %449
  %452 = or i1 %450, %451
  %453 = or i1 %448, %449
  %454 = select i1 %452, i32 -718218462, i32 -631575608
  store i32 %454, i32* %switchVar
  br label %loopEnd

originalBB192:                                    ; preds = %loopEntry
  %455 = load i32, i32* %j, align 4
  %456 = add i32 %455, 276891333
  %457 = add i32 %456, 1
  %458 = sub i32 %457, 276891333
  %inc85 = add nsw i32 %455, 1
  store i32 %458, i32* %j, align 4
  %459 = load i32, i32* @x.1
  %460 = load i32, i32* @y.2
  %461 = sub i32 0, 1
  %462 = add i32 %459, %461
  %463 = sub i32 %459, 1
  %464 = mul i32 %459, %462
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %460, 10
  %468 = and i1 %466, %467
  %469 = xor i1 %466, %467
  %470 = or i1 %468, %469
  %471 = or i1 %466, %467
  %472 = select i1 %470, i32 986521442, i32 -631575608
  store i32 %472, i32* %switchVar
  br label %loopEnd

originalBBpart2202:                               ; preds = %loopEntry
  store i32 2141515314, i32* %switchVar
  br label %loopEnd

for.end86:                                        ; preds = %loopEntry
  %473 = load i32, i32* @x.1
  %474 = load i32, i32* @y.2
  %475 = add i32 %473, -439582288
  %476 = sub i32 %475, 1
  %477 = sub i32 %476, -439582288
  %478 = sub i32 %473, 1
  %479 = mul i32 %473, %477
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %474, 10
  %483 = xor i1 %481, true
  %484 = xor i1 %482, true
  %485 = xor i1 true, true
  %486 = and i1 %483, true
  %487 = and i1 %481, %485
  %488 = and i1 %484, true
  %489 = and i1 %482, %485
  %490 = or i1 %486, %487
  %491 = or i1 %488, %489
  %492 = xor i1 %490, %491
  %493 = or i1 %483, %484
  %494 = xor i1 %493, true
  %495 = or i1 true, %485
  %496 = and i1 %494, %495
  %497 = or i1 %492, %496
  %498 = or i1 %481, %482
  %499 = select i1 %497, i32 -1775073278, i32 333670543
  store i32 %499, i32* %switchVar
  br label %loopEnd

originalBB204:                                    ; preds = %loopEntry
  %500 = load i32, i32* @x.1
  %501 = load i32, i32* @y.2
  %502 = sub i32 0, 1
  %503 = add i32 %500, %502
  %504 = sub i32 %500, 1
  %505 = mul i32 %500, %503
  %506 = urem i32 %505, 2
  %507 = icmp eq i32 %506, 0
  %508 = icmp slt i32 %501, 10
  %509 = xor i1 %507, true
  %510 = xor i1 %508, true
  %511 = xor i1 true, true
  %512 = and i1 %509, true
  %513 = and i1 %507, %511
  %514 = and i1 %510, true
  %515 = and i1 %508, %511
  %516 = or i1 %512, %513
  %517 = or i1 %514, %515
  %518 = xor i1 %516, %517
  %519 = or i1 %509, %510
  %520 = xor i1 %519, true
  %521 = or i1 true, %511
  %522 = and i1 %520, %521
  %523 = or i1 %518, %522
  %524 = or i1 %507, %508
  %525 = select i1 %523, i32 160133997, i32 333670543
  store i32 %525, i32* %switchVar
  br label %loopEnd

originalBBpart2206:                               ; preds = %loopEntry
  store i32 -1782355329, i32* %switchVar
  br label %loopEnd

for.inc87:                                        ; preds = %loopEntry
  %526 = load i32, i32* @x.1
  %527 = load i32, i32* @y.2
  %528 = add i32 %526, -1666861106
  %529 = sub i32 %528, 1
  %530 = sub i32 %529, -1666861106
  %531 = sub i32 %526, 1
  %532 = mul i32 %526, %530
  %533 = urem i32 %532, 2
  %534 = icmp eq i32 %533, 0
  %535 = icmp slt i32 %527, 10
  %536 = xor i1 %534, true
  %537 = xor i1 %535, true
  %538 = xor i1 true, true
  %539 = and i1 %536, true
  %540 = and i1 %534, %538
  %541 = and i1 %537, true
  %542 = and i1 %535, %538
  %543 = or i1 %539, %540
  %544 = or i1 %541, %542
  %545 = xor i1 %543, %544
  %546 = or i1 %536, %537
  %547 = xor i1 %546, true
  %548 = or i1 true, %538
  %549 = and i1 %547, %548
  %550 = or i1 %545, %549
  %551 = or i1 %534, %535
  %552 = select i1 %550, i32 -887176497, i32 -1011786496
  store i32 %552, i32* %switchVar
  br label %loopEnd

originalBB208:                                    ; preds = %loopEntry
  %553 = load i32, i32* %i, align 4
  %554 = sub i32 %553, -1276325179
  %555 = add i32 %554, 1
  %556 = add i32 %555, -1276325179
  %inc88 = add nsw i32 %553, 1
  store i32 %556, i32* %i, align 4
  %557 = load i32, i32* @x.1
  %558 = load i32, i32* @y.2
  %559 = sub i32 0, 1
  %560 = add i32 %557, %559
  %561 = sub i32 %557, 1
  %562 = mul i32 %557, %560
  %563 = urem i32 %562, 2
  %564 = icmp eq i32 %563, 0
  %565 = icmp slt i32 %558, 10
  %566 = and i1 %564, %565
  %567 = xor i1 %564, %565
  %568 = or i1 %566, %567
  %569 = or i1 %564, %565
  %570 = select i1 %568, i32 -1375655072, i32 -1011786496
  store i32 %570, i32* %switchVar
  br label %loopEnd

originalBBpart2215:                               ; preds = %loopEntry
  store i32 -824267519, i32* %switchVar
  br label %loopEnd

for.end89:                                        ; preds = %loopEntry
  %571 = load i32, i32* @x.1
  %572 = load i32, i32* @y.2
  %573 = add i32 %571, 451736901
  %574 = sub i32 %573, 1
  %575 = sub i32 %574, 451736901
  %576 = sub i32 %571, 1
  %577 = mul i32 %571, %575
  %578 = urem i32 %577, 2
  %579 = icmp eq i32 %578, 0
  %580 = icmp slt i32 %572, 10
  %581 = and i1 %579, %580
  %582 = xor i1 %579, %580
  %583 = or i1 %581, %582
  %584 = or i1 %579, %580
  %585 = select i1 %583, i32 76923702, i32 1767982788
  store i32 %585, i32* %switchVar
  br label %loopEnd

originalBB217:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %586 = load i32, i32* @x.1
  %587 = load i32, i32* @y.2
  %588 = add i32 %586, 1147780992
  %589 = sub i32 %588, 1
  %590 = sub i32 %589, 1147780992
  %591 = sub i32 %586, 1
  %592 = mul i32 %586, %590
  %593 = urem i32 %592, 2
  %594 = icmp eq i32 %593, 0
  %595 = icmp slt i32 %587, 10
  %596 = xor i1 %594, true
  %597 = xor i1 %595, true
  %598 = xor i1 false, true
  %599 = and i1 %596, false
  %600 = and i1 %594, %598
  %601 = and i1 %597, false
  %602 = and i1 %595, %598
  %603 = or i1 %599, %600
  %604 = or i1 %601, %602
  %605 = xor i1 %603, %604
  %606 = or i1 %596, %597
  %607 = xor i1 %606, true
  %608 = or i1 false, %598
  %609 = and i1 %607, %608
  %610 = or i1 %605, %609
  %611 = or i1 %594, %595
  %612 = select i1 %610, i32 -1057079925, i32 1767982788
  store i32 %612, i32* %switchVar
  br label %loopEnd

originalBBpart2219:                               ; preds = %loopEntry
  store i32 -1896002312, i32* %switchVar
  br label %loopEnd

for.cond90:                                       ; preds = %loopEntry
  %613 = load i32, i32* @x.1
  %614 = load i32, i32* @y.2
  %615 = sub i32 %613, 253761764
  %616 = sub i32 %615, 1
  %617 = add i32 %616, 253761764
  %618 = sub i32 %613, 1
  %619 = mul i32 %613, %617
  %620 = urem i32 %619, 2
  %621 = icmp eq i32 %620, 0
  %622 = icmp slt i32 %614, 10
  %623 = xor i1 %621, true
  %624 = xor i1 %622, true
  %625 = xor i1 true, true
  %626 = and i1 %623, true
  %627 = and i1 %621, %625
  %628 = and i1 %624, true
  %629 = and i1 %622, %625
  %630 = or i1 %626, %627
  %631 = or i1 %628, %629
  %632 = xor i1 %630, %631
  %633 = or i1 %623, %624
  %634 = xor i1 %633, true
  %635 = or i1 true, %625
  %636 = and i1 %634, %635
  %637 = or i1 %632, %636
  %638 = or i1 %621, %622
  %639 = select i1 %637, i32 -276996463, i32 1615451792
  store i32 %639, i32* %switchVar
  br label %loopEnd

originalBB221:                                    ; preds = %loopEntry
  %640 = load i32, i32* %i, align 4
  %641 = load i32, i32* %n, align 4
  %cmp91 = icmp slt i32 %640, %641
  store i1 %cmp91, i1* %cmp91.reg2mem
  %642 = load i32, i32* @x.1
  %643 = load i32, i32* @y.2
  %644 = add i32 %642, 1344164667
  %645 = sub i32 %644, 1
  %646 = sub i32 %645, 1344164667
  %647 = sub i32 %642, 1
  %648 = mul i32 %642, %646
  %649 = urem i32 %648, 2
  %650 = icmp eq i32 %649, 0
  %651 = icmp slt i32 %643, 10
  %652 = xor i1 %650, true
  %653 = xor i1 %651, true
  %654 = xor i1 false, true
  %655 = and i1 %652, false
  %656 = and i1 %650, %654
  %657 = and i1 %653, false
  %658 = and i1 %651, %654
  %659 = or i1 %655, %656
  %660 = or i1 %657, %658
  %661 = xor i1 %659, %660
  %662 = or i1 %652, %653
  %663 = xor i1 %662, true
  %664 = or i1 false, %654
  %665 = and i1 %663, %664
  %666 = or i1 %661, %665
  %667 = or i1 %650, %651
  %668 = select i1 %666, i32 -1960524601, i32 1615451792
  store i32 %668, i32* %switchVar
  br label %loopEnd

originalBBpart2223:                               ; preds = %loopEntry
  %cmp91.reload = load volatile i1, i1* %cmp91.reg2mem
  %669 = select i1 %cmp91.reload, i32 1155999070, i32 -961110751
  store i32 %669, i32* %switchVar
  br label %loopEnd

for.body92:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 26402006, i32* %switchVar
  br label %loopEnd

for.cond93:                                       ; preds = %loopEntry
  %670 = load i32, i32* @x.1
  %671 = load i32, i32* @y.2
  %672 = sub i32 %670, 424186061
  %673 = sub i32 %672, 1
  %674 = add i32 %673, 424186061
  %675 = sub i32 %670, 1
  %676 = mul i32 %670, %674
  %677 = urem i32 %676, 2
  %678 = icmp eq i32 %677, 0
  %679 = icmp slt i32 %671, 10
  %680 = and i1 %678, %679
  %681 = xor i1 %678, %679
  %682 = or i1 %680, %681
  %683 = or i1 %678, %679
  %684 = select i1 %682, i32 1509629643, i32 376481551
  store i32 %684, i32* %switchVar
  br label %loopEnd

originalBB225:                                    ; preds = %loopEntry
  %685 = load i32, i32* %j, align 4
  %686 = load i32, i32* %n, align 4
  %cmp94 = icmp slt i32 %685, %686
  store i1 %cmp94, i1* %cmp94.reg2mem
  %687 = load i32, i32* @x.1
  %688 = load i32, i32* @y.2
  %689 = sub i32 %687, 1414410864
  %690 = sub i32 %689, 1
  %691 = add i32 %690, 1414410864
  %692 = sub i32 %687, 1
  %693 = mul i32 %687, %691
  %694 = urem i32 %693, 2
  %695 = icmp eq i32 %694, 0
  %696 = icmp slt i32 %688, 10
  %697 = xor i1 %695, true
  %698 = xor i1 %696, true
  %699 = xor i1 true, true
  %700 = and i1 %697, true
  %701 = and i1 %695, %699
  %702 = and i1 %698, true
  %703 = and i1 %696, %699
  %704 = or i1 %700, %701
  %705 = or i1 %702, %703
  %706 = xor i1 %704, %705
  %707 = or i1 %697, %698
  %708 = xor i1 %707, true
  %709 = or i1 true, %699
  %710 = and i1 %708, %709
  %711 = or i1 %706, %710
  %712 = or i1 %695, %696
  %713 = select i1 %711, i32 1036644037, i32 376481551
  store i32 %713, i32* %switchVar
  br label %loopEnd

originalBBpart2227:                               ; preds = %loopEntry
  %cmp94.reload = load volatile i1, i1* %cmp94.reg2mem
  %714 = select i1 %cmp94.reload, i32 1334014553, i32 1330131471
  store i32 %714, i32* %switchVar
  br label %loopEnd

for.body95:                                       ; preds = %loopEntry
  %715 = load i32, i32* %i, align 4
  %idxprom96 = sext i32 %715 to i64
  %arrayidx97 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %a, i64 0, i64 %idxprom96
  %716 = load i32, i32* %j, align 4
  %idxprom98 = sext i32 %716 to i64
  %arrayidx99 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx97, i64 0, i64 %idxprom98
  %717 = load i8, i8* %arrayidx99, align 1
  %conv100 = sext i8 %717 to i32
  %cmp101 = icmp eq i32 %conv100, 107
  %718 = select i1 %cmp101, i32 -2110793079, i32 333893257
  store i32 %718, i32* %switchVar
  br label %loopEnd

if.then102:                                       ; preds = %loopEntry
  %719 = load i32, i32* %i, align 4
  %idxprom103 = sext i32 %719 to i64
  %arrayidx104 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %a, i64 0, i64 %idxprom103
  %720 = load i32, i32* %j, align 4
  %idxprom105 = sext i32 %720 to i64
  %arrayidx106 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx104, i64 0, i64 %idxprom105
  store i8 64, i8* %arrayidx106, align 1
  store i32 333893257, i32* %switchVar
  br label %loopEnd

if.end107:                                        ; preds = %loopEntry
  %721 = load i32, i32* @x.1
  %722 = load i32, i32* @y.2
  %723 = sub i32 %721, 1605360782
  %724 = sub i32 %723, 1
  %725 = add i32 %724, 1605360782
  %726 = sub i32 %721, 1
  %727 = mul i32 %721, %725
  %728 = urem i32 %727, 2
  %729 = icmp eq i32 %728, 0
  %730 = icmp slt i32 %722, 10
  %731 = and i1 %729, %730
  %732 = xor i1 %729, %730
  %733 = or i1 %731, %732
  %734 = or i1 %729, %730
  %735 = select i1 %733, i32 2117418114, i32 2049690341
  store i32 %735, i32* %switchVar
  br label %loopEnd

originalBB229:                                    ; preds = %loopEntry
  %736 = load i32, i32* @x.1
  %737 = load i32, i32* @y.2
  %738 = add i32 %736, 1187351141
  %739 = sub i32 %738, 1
  %740 = sub i32 %739, 1187351141
  %741 = sub i32 %736, 1
  %742 = mul i32 %736, %740
  %743 = urem i32 %742, 2
  %744 = icmp eq i32 %743, 0
  %745 = icmp slt i32 %737, 10
  %746 = and i1 %744, %745
  %747 = xor i1 %744, %745
  %748 = or i1 %746, %747
  %749 = or i1 %744, %745
  %750 = select i1 %748, i32 1689178691, i32 2049690341
  store i32 %750, i32* %switchVar
  br label %loopEnd

originalBBpart2231:                               ; preds = %loopEntry
  store i32 563807805, i32* %switchVar
  br label %loopEnd

for.inc108:                                       ; preds = %loopEntry
  %751 = load i32, i32* %j, align 4
  %752 = sub i32 %751, -36849392
  %753 = add i32 %752, 1
  %754 = add i32 %753, -36849392
  %inc109 = add nsw i32 %751, 1
  store i32 %754, i32* %j, align 4
  store i32 26402006, i32* %switchVar
  br label %loopEnd

for.end110:                                       ; preds = %loopEntry
  store i32 -289292654, i32* %switchVar
  br label %loopEnd

for.inc111:                                       ; preds = %loopEntry
  %755 = load i32, i32* %i, align 4
  %756 = sub i32 %755, -1971020883
  %757 = add i32 %756, 1
  %758 = add i32 %757, -1971020883
  %inc112 = add nsw i32 %755, 1
  store i32 %758, i32* %i, align 4
  store i32 -1896002312, i32* %switchVar
  br label %loopEnd

for.end113:                                       ; preds = %loopEntry
  store i32 174539381, i32* %switchVar
  br label %loopEnd

for.inc114:                                       ; preds = %loopEntry
  %759 = load i32, i32* @x.1
  %760 = load i32, i32* @y.2
  %761 = sub i32 0, 1
  %762 = add i32 %759, %761
  %763 = sub i32 %759, 1
  %764 = mul i32 %759, %762
  %765 = urem i32 %764, 2
  %766 = icmp eq i32 %765, 0
  %767 = icmp slt i32 %760, 10
  %768 = xor i1 %766, true
  %769 = xor i1 %767, true
  %770 = xor i1 false, true
  %771 = and i1 %768, false
  %772 = and i1 %766, %770
  %773 = and i1 %769, false
  %774 = and i1 %767, %770
  %775 = or i1 %771, %772
  %776 = or i1 %773, %774
  %777 = xor i1 %775, %776
  %778 = or i1 %768, %769
  %779 = xor i1 %778, true
  %780 = or i1 false, %770
  %781 = and i1 %779, %780
  %782 = or i1 %777, %781
  %783 = or i1 %766, %767
  %784 = select i1 %782, i32 -480596447, i32 61528226
  store i32 %784, i32* %switchVar
  br label %loopEnd

originalBB233:                                    ; preds = %loopEntry
  %785 = load i32, i32* %day, align 4
  %786 = add i32 %785, -165812105
  %787 = add i32 %786, 1
  %788 = sub i32 %787, -165812105
  %inc115 = add nsw i32 %785, 1
  store i32 %788, i32* %day, align 4
  %789 = load i32, i32* @x.1
  %790 = load i32, i32* @y.2
  %791 = add i32 %789, -863730680
  %792 = sub i32 %791, 1
  %793 = sub i32 %792, -863730680
  %794 = sub i32 %789, 1
  %795 = mul i32 %789, %793
  %796 = urem i32 %795, 2
  %797 = icmp eq i32 %796, 0
  %798 = icmp slt i32 %790, 10
  %799 = and i1 %797, %798
  %800 = xor i1 %797, %798
  %801 = or i1 %799, %800
  %802 = or i1 %797, %798
  %803 = select i1 %801, i32 687870249, i32 61528226
  store i32 %803, i32* %switchVar
  br label %loopEnd

originalBBpart2244:                               ; preds = %loopEntry
  store i32 -355608488, i32* %switchVar
  br label %loopEnd

for.end116:                                       ; preds = %loopEntry
  %804 = load i32, i32* @x.1
  %805 = load i32, i32* @y.2
  %806 = add i32 %804, 1309210898
  %807 = sub i32 %806, 1
  %808 = sub i32 %807, 1309210898
  %809 = sub i32 %804, 1
  %810 = mul i32 %804, %808
  %811 = urem i32 %810, 2
  %812 = icmp eq i32 %811, 0
  %813 = icmp slt i32 %805, 10
  %814 = xor i1 %812, true
  %815 = xor i1 %813, true
  %816 = xor i1 false, true
  %817 = and i1 %814, false
  %818 = and i1 %812, %816
  %819 = and i1 %815, false
  %820 = and i1 %813, %816
  %821 = or i1 %817, %818
  %822 = or i1 %819, %820
  %823 = xor i1 %821, %822
  %824 = or i1 %814, %815
  %825 = xor i1 %824, true
  %826 = or i1 false, %816
  %827 = and i1 %825, %826
  %828 = or i1 %823, %827
  %829 = or i1 %812, %813
  %830 = select i1 %828, i32 306606617, i32 1997476976
  store i32 %830, i32* %switchVar
  br label %loopEnd

originalBB246:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %831 = load i32, i32* @x.1
  %832 = load i32, i32* @y.2
  %833 = sub i32 0, 1
  %834 = add i32 %831, %833
  %835 = sub i32 %831, 1
  %836 = mul i32 %831, %834
  %837 = urem i32 %836, 2
  %838 = icmp eq i32 %837, 0
  %839 = icmp slt i32 %832, 10
  %840 = xor i1 %838, true
  %841 = xor i1 %839, true
  %842 = xor i1 true, true
  %843 = and i1 %840, true
  %844 = and i1 %838, %842
  %845 = and i1 %841, true
  %846 = and i1 %839, %842
  %847 = or i1 %843, %844
  %848 = or i1 %845, %846
  %849 = xor i1 %847, %848
  %850 = or i1 %840, %841
  %851 = xor i1 %850, true
  %852 = or i1 true, %842
  %853 = and i1 %851, %852
  %854 = or i1 %849, %853
  %855 = or i1 %838, %839
  %856 = select i1 %854, i32 -1048834566, i32 1997476976
  store i32 %856, i32* %switchVar
  br label %loopEnd

originalBBpart2248:                               ; preds = %loopEntry
  store i32 1650771184, i32* %switchVar
  br label %loopEnd

for.cond117:                                      ; preds = %loopEntry
  %857 = load i32, i32* %i, align 4
  %858 = load i32, i32* %n, align 4
  %cmp118 = icmp slt i32 %857, %858
  %859 = select i1 %cmp118, i32 1872423550, i32 -1322908181
  store i32 %859, i32* %switchVar
  br label %loopEnd

for.body119:                                      ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1364932644, i32* %switchVar
  br label %loopEnd

for.cond120:                                      ; preds = %loopEntry
  %860 = load i32, i32* %j, align 4
  %861 = load i32, i32* %n, align 4
  %cmp121 = icmp slt i32 %860, %861
  %862 = select i1 %cmp121, i32 1775854671, i32 -229098289
  store i32 %862, i32* %switchVar
  br label %loopEnd

for.body122:                                      ; preds = %loopEntry
  %863 = load i32, i32* %i, align 4
  %idxprom123 = sext i32 %863 to i64
  %arrayidx124 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %a, i64 0, i64 %idxprom123
  %864 = load i32, i32* %j, align 4
  %idxprom125 = sext i32 %864 to i64
  %arrayidx126 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx124, i64 0, i64 %idxprom125
  %865 = load i8, i8* %arrayidx126, align 1
  %conv127 = sext i8 %865 to i32
  %cmp128 = icmp eq i32 %conv127, 64
  %866 = select i1 %cmp128, i32 1352836536, i32 -847762123
  store i32 %866, i32* %switchVar
  br label %loopEnd

if.then129:                                       ; preds = %loopEntry
  %867 = load i32, i32* @x.1
  %868 = load i32, i32* @y.2
  %869 = sub i32 %867, 1701435778
  %870 = sub i32 %869, 1
  %871 = add i32 %870, 1701435778
  %872 = sub i32 %867, 1
  %873 = mul i32 %867, %871
  %874 = urem i32 %873, 2
  %875 = icmp eq i32 %874, 0
  %876 = icmp slt i32 %868, 10
  %877 = xor i1 %875, true
  %878 = xor i1 %876, true
  %879 = xor i1 true, true
  %880 = and i1 %877, true
  %881 = and i1 %875, %879
  %882 = and i1 %878, true
  %883 = and i1 %876, %879
  %884 = or i1 %880, %881
  %885 = or i1 %882, %883
  %886 = xor i1 %884, %885
  %887 = or i1 %877, %878
  %888 = xor i1 %887, true
  %889 = or i1 true, %879
  %890 = and i1 %888, %889
  %891 = or i1 %886, %890
  %892 = or i1 %875, %876
  %893 = select i1 %891, i32 1067887870, i32 -247072167
  store i32 %893, i32* %switchVar
  br label %loopEnd

originalBB250:                                    ; preds = %loopEntry
  %894 = load i32, i32* %sum, align 4
  %895 = sub i32 0, %894
  %896 = sub i32 0, 1
  %897 = add i32 %895, %896
  %898 = sub i32 0, %897
  %inc130 = add nsw i32 %894, 1
  store i32 %898, i32* %sum, align 4
  %899 = load i32, i32* @x.1
  %900 = load i32, i32* @y.2
  %901 = sub i32 0, 1
  %902 = add i32 %899, %901
  %903 = sub i32 %899, 1
  %904 = mul i32 %899, %902
  %905 = urem i32 %904, 2
  %906 = icmp eq i32 %905, 0
  %907 = icmp slt i32 %900, 10
  %908 = and i1 %906, %907
  %909 = xor i1 %906, %907
  %910 = or i1 %908, %909
  %911 = or i1 %906, %907
  %912 = select i1 %910, i32 -101161479, i32 -247072167
  store i32 %912, i32* %switchVar
  br label %loopEnd

originalBBpart2262:                               ; preds = %loopEntry
  store i32 -847762123, i32* %switchVar
  br label %loopEnd

if.end131:                                        ; preds = %loopEntry
  store i32 48204463, i32* %switchVar
  br label %loopEnd

for.inc132:                                       ; preds = %loopEntry
  %913 = load i32, i32* @x.1
  %914 = load i32, i32* @y.2
  %915 = sub i32 %913, -1825033679
  %916 = sub i32 %915, 1
  %917 = add i32 %916, -1825033679
  %918 = sub i32 %913, 1
  %919 = mul i32 %913, %917
  %920 = urem i32 %919, 2
  %921 = icmp eq i32 %920, 0
  %922 = icmp slt i32 %914, 10
  %923 = and i1 %921, %922
  %924 = xor i1 %921, %922
  %925 = or i1 %923, %924
  %926 = or i1 %921, %922
  %927 = select i1 %925, i32 87885840, i32 -1052601613
  store i32 %927, i32* %switchVar
  br label %loopEnd

originalBB264:                                    ; preds = %loopEntry
  %928 = load i32, i32* %j, align 4
  %929 = sub i32 0, %928
  %930 = sub i32 0, 1
  %931 = add i32 %929, %930
  %932 = sub i32 0, %931
  %inc133 = add nsw i32 %928, 1
  store i32 %932, i32* %j, align 4
  %933 = load i32, i32* @x.1
  %934 = load i32, i32* @y.2
  %935 = sub i32 %933, -1884743229
  %936 = sub i32 %935, 1
  %937 = add i32 %936, -1884743229
  %938 = sub i32 %933, 1
  %939 = mul i32 %933, %937
  %940 = urem i32 %939, 2
  %941 = icmp eq i32 %940, 0
  %942 = icmp slt i32 %934, 10
  %943 = and i1 %941, %942
  %944 = xor i1 %941, %942
  %945 = or i1 %943, %944
  %946 = or i1 %941, %942
  %947 = select i1 %945, i32 353994376, i32 -1052601613
  store i32 %947, i32* %switchVar
  br label %loopEnd

originalBBpart2271:                               ; preds = %loopEntry
  store i32 1364932644, i32* %switchVar
  br label %loopEnd

for.end134:                                       ; preds = %loopEntry
  %948 = load i32, i32* @x.1
  %949 = load i32, i32* @y.2
  %950 = add i32 %948, -1981730259
  %951 = sub i32 %950, 1
  %952 = sub i32 %951, -1981730259
  %953 = sub i32 %948, 1
  %954 = mul i32 %948, %952
  %955 = urem i32 %954, 2
  %956 = icmp eq i32 %955, 0
  %957 = icmp slt i32 %949, 10
  %958 = and i1 %956, %957
  %959 = xor i1 %956, %957
  %960 = or i1 %958, %959
  %961 = or i1 %956, %957
  %962 = select i1 %960, i32 -924213440, i32 594101794
  store i32 %962, i32* %switchVar
  br label %loopEnd

originalBB273:                                    ; preds = %loopEntry
  %963 = load i32, i32* @x.1
  %964 = load i32, i32* @y.2
  %965 = add i32 %963, -180041898
  %966 = sub i32 %965, 1
  %967 = sub i32 %966, -180041898
  %968 = sub i32 %963, 1
  %969 = mul i32 %963, %967
  %970 = urem i32 %969, 2
  %971 = icmp eq i32 %970, 0
  %972 = icmp slt i32 %964, 10
  %973 = and i1 %971, %972
  %974 = xor i1 %971, %972
  %975 = or i1 %973, %974
  %976 = or i1 %971, %972
  %977 = select i1 %975, i32 1650864501, i32 594101794
  store i32 %977, i32* %switchVar
  br label %loopEnd

originalBBpart2275:                               ; preds = %loopEntry
  store i32 -2000299707, i32* %switchVar
  br label %loopEnd

for.inc135:                                       ; preds = %loopEntry
  %978 = load i32, i32* %i, align 4
  %979 = sub i32 %978, -1948819251
  %980 = add i32 %979, 1
  %981 = add i32 %980, -1948819251
  %inc136 = add nsw i32 %978, 1
  store i32 %981, i32* %i, align 4
  store i32 1650771184, i32* %switchVar
  br label %loopEnd

for.end137:                                       ; preds = %loopEntry
  %982 = load i32, i32* @x.1
  %983 = load i32, i32* @y.2
  %984 = sub i32 0, 1
  %985 = add i32 %982, %984
  %986 = sub i32 %982, 1
  %987 = mul i32 %982, %985
  %988 = urem i32 %987, 2
  %989 = icmp eq i32 %988, 0
  %990 = icmp slt i32 %983, 10
  %991 = and i1 %989, %990
  %992 = xor i1 %989, %990
  %993 = or i1 %991, %992
  %994 = or i1 %989, %990
  %995 = select i1 %993, i32 -1974752652, i32 -126661927
  store i32 %995, i32* %switchVar
  br label %loopEnd

originalBB277:                                    ; preds = %loopEntry
  %996 = load i32, i32* %sum, align 4
  %call138 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %996)
  %call139 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call138, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %997 = load i32, i32* @x.1
  %998 = load i32, i32* @y.2
  %999 = add i32 %997, -1505554756
  %1000 = sub i32 %999, 1
  %1001 = sub i32 %1000, -1505554756
  %1002 = sub i32 %997, 1
  %1003 = mul i32 %997, %1001
  %1004 = urem i32 %1003, 2
  %1005 = icmp eq i32 %1004, 0
  %1006 = icmp slt i32 %998, 10
  %1007 = and i1 %1005, %1006
  %1008 = xor i1 %1005, %1006
  %1009 = or i1 %1007, %1008
  %1010 = or i1 %1005, %1006
  %1011 = select i1 %1009, i32 1237584251, i32 -126661927
  store i32 %1011, i32* %switchVar
  br label %loopEnd

originalBBpart2279:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 108092514, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %1012 = load i32, i32* %j, align 4
  %1013 = load i32, i32* %n, align 4
  %cmp2alteredBB = icmp slt i32 %1012, %1013
  store i32 -748149702, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %1014 = load i32, i32* %i, align 4
  %_ = shl i32 %1014, 1
  %1015 = sub i32 %1014, 1283706685
  %1016 = sub i32 %1015, 1
  %1017 = add i32 %1016, 1283706685
  %_145 = sub i32 %1014, 1
  %gen = mul i32 %1017, 1
  %1018 = sub i32 0, 1
  %1019 = add i32 %1014, %1018
  %_146 = sub i32 %1014, 1
  %gen147 = mul i32 %1019, 1
  %1020 = add i32 %1014, 371839403
  %1021 = sub i32 %1020, 1
  %1022 = sub i32 %1021, 371839403
  %_148 = sub i32 %1014, 1
  %gen149 = mul i32 %1022, 1
  %1023 = sub i32 %1014, 878345604
  %1024 = sub i32 %1023, 1
  %1025 = add i32 %1024, 878345604
  %_150 = sub i32 %1014, 1
  %gen151 = mul i32 %1025, 1
  %1026 = sub i32 %1014, 1728307606
  %1027 = add i32 %1026, 1
  %1028 = add i32 %1027, 1728307606
  %inc10alteredBB = add nsw i32 %1014, 1
  store i32 %1028, i32* %i, align 4
  store i32 1826124076, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %call12alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m)
  store i32 1, i32* %day, align 4
  store i32 1695030883, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  %1029 = load i32, i32* %i, align 4
  %1030 = load i32, i32* %n, align 4
  %cmp17alteredBB = icmp slt i32 %1029, %1030
  store i32 150041445, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  %1031 = load i32, i32* %i, align 4
  %idxprom22alteredBB = sext i32 %1031 to i64
  %arrayidx23alteredBB = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %a, i64 0, i64 %idxprom22alteredBB
  %1032 = load i32, i32* %j, align 4
  %idxprom24alteredBB = sext i32 %1032 to i64
  %arrayidx25alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx23alteredBB, i64 0, i64 %idxprom24alteredBB
  %1033 = load i8, i8* %arrayidx25alteredBB, align 1
  %convalteredBB = sext i8 %1033 to i32
  %cmp26alteredBB = icmp eq i32 %convalteredBB, 64
  store i32 877122468, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  %1034 = load i32, i32* %i, align 4
  %_168 = shl i32 %1034, 1
  %1035 = add i32 %1034, 962421842
  %1036 = sub i32 %1035, 1
  %1037 = sub i32 %1036, 962421842
  %_169 = sub i32 %1034, 1
  %gen170 = mul i32 %1037, 1
  %1038 = sub i32 0, %1034
  %1039 = add i32 0, %1038
  %_171 = sub i32 0, %1034
  %1040 = sub i32 0, 1
  %1041 = sub i32 %1039, %1040
  %gen172 = add i32 %1039, 1
  %1042 = sub i32 %1034, -1961220187
  %1043 = add i32 %1042, 1
  %1044 = add i32 %1043, -1961220187
  %addalteredBB = add nsw i32 %1034, 1
  %idxprom42alteredBB = sext i32 %1044 to i64
  %arrayidx43alteredBB = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %a, i64 0, i64 %idxprom42alteredBB
  %1045 = load i32, i32* %j, align 4
  %idxprom44alteredBB = sext i32 %1045 to i64
  %arrayidx45alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx43alteredBB, i64 0, i64 %idxprom44alteredBB
  %1046 = load i8, i8* %arrayidx45alteredBB, align 1
  %conv46alteredBB = sext i8 %1046 to i32
  %cmp47alteredBB = icmp eq i32 %conv46alteredBB, 46
  store i32 224021215, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  %1047 = load i32, i32* %i, align 4
  %idxprom63alteredBB = sext i32 %1047 to i64
  %arrayidx64alteredBB = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %a, i64 0, i64 %idxprom63alteredBB
  %1048 = load i32, i32* %j, align 4
  %_177 = shl i32 %1048, 1
  %_178 = shl i32 %1048, 1
  %1049 = add i32 %1048, -1141173522
  %1050 = sub i32 %1049, 1
  %1051 = sub i32 %1050, -1141173522
  %_179 = sub i32 %1048, 1
  %gen180 = mul i32 %1051, 1
  %1052 = sub i32 0, %1048
  %1053 = add i32 0, %1052
  %_181 = sub i32 0, %1048
  %1054 = sub i32 0, %1053
  %1055 = sub i32 0, 1
  %1056 = add i32 %1054, %1055
  %1057 = sub i32 0, %1056
  %gen182 = add i32 %1053, 1
  %_183 = shl i32 %1048, 1
  %_184 = shl i32 %1048, 1
  %1058 = sub i32 %1048, 99475406
  %1059 = sub i32 %1058, 1
  %1060 = add i32 %1059, 99475406
  %sub65alteredBB = sub nsw i32 %1048, 1
  %idxprom66alteredBB = sext i32 %1060 to i64
  %arrayidx67alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx64alteredBB, i64 0, i64 %idxprom66alteredBB
  store i8 107, i8* %arrayidx67alteredBB, align 1
  store i32 -264838658, i32* %switchVar
  br label %loopEnd

originalBB188alteredBB:                           ; preds = %loopEntry
  store i32 437670788, i32* %switchVar
  br label %loopEnd

originalBB192alteredBB:                           ; preds = %loopEntry
  %1061 = load i32, i32* %j, align 4
  %1062 = sub i32 %1061, -896956675
  %1063 = sub i32 %1062, 1
  %1064 = add i32 %1063, -896956675
  %_193 = sub i32 %1061, 1
  %gen194 = mul i32 %1064, 1
  %1065 = sub i32 0, 1
  %1066 = add i32 %1061, %1065
  %_195 = sub i32 %1061, 1
  %gen196 = mul i32 %1066, 1
  %1067 = sub i32 0, 358065628
  %1068 = sub i32 %1067, %1061
  %1069 = add i32 %1068, 358065628
  %_197 = sub i32 0, %1061
  %1070 = sub i32 0, %1069
  %1071 = sub i32 0, 1
  %1072 = add i32 %1070, %1071
  %1073 = sub i32 0, %1072
  %gen198 = add i32 %1069, 1
  %1074 = sub i32 %1061, -867689626
  %1075 = sub i32 %1074, 1
  %1076 = add i32 %1075, -867689626
  %_199 = sub i32 %1061, 1
  %gen200 = mul i32 %1076, 1
  %1077 = sub i32 0, %1061
  %1078 = sub i32 0, 1
  %1079 = add i32 %1077, %1078
  %1080 = sub i32 0, %1079
  %inc85alteredBB = add nsw i32 %1061, 1
  store i32 %1080, i32* %j, align 4
  store i32 -718218462, i32* %switchVar
  br label %loopEnd

originalBB204alteredBB:                           ; preds = %loopEntry
  store i32 -1775073278, i32* %switchVar
  br label %loopEnd

originalBB208alteredBB:                           ; preds = %loopEntry
  %1081 = load i32, i32* %i, align 4
  %_209 = shl i32 %1081, 1
  %_210 = shl i32 %1081, 1
  %1082 = sub i32 0, 1584870443
  %1083 = sub i32 %1082, %1081
  %1084 = add i32 %1083, 1584870443
  %_211 = sub i32 0, %1081
  %1085 = sub i32 0, %1084
  %1086 = sub i32 0, 1
  %1087 = add i32 %1085, %1086
  %1088 = sub i32 0, %1087
  %gen212 = add i32 %1084, 1
  %_213 = shl i32 %1081, 1
  %1089 = add i32 %1081, 1937526439
  %1090 = add i32 %1089, 1
  %1091 = sub i32 %1090, 1937526439
  %inc88alteredBB = add nsw i32 %1081, 1
  store i32 %1091, i32* %i, align 4
  store i32 -887176497, i32* %switchVar
  br label %loopEnd

originalBB217alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 76923702, i32* %switchVar
  br label %loopEnd

originalBB221alteredBB:                           ; preds = %loopEntry
  %1092 = load i32, i32* %i, align 4
  %1093 = load i32, i32* %n, align 4
  %cmp91alteredBB = icmp slt i32 %1092, %1093
  store i32 -276996463, i32* %switchVar
  br label %loopEnd

originalBB225alteredBB:                           ; preds = %loopEntry
  %1094 = load i32, i32* %j, align 4
  %1095 = load i32, i32* %n, align 4
  %cmp94alteredBB = icmp slt i32 %1094, %1095
  store i32 1509629643, i32* %switchVar
  br label %loopEnd

originalBB229alteredBB:                           ; preds = %loopEntry
  store i32 2117418114, i32* %switchVar
  br label %loopEnd

originalBB233alteredBB:                           ; preds = %loopEntry
  %1096 = load i32, i32* %day, align 4
  %1097 = sub i32 %1096, 243067307
  %1098 = sub i32 %1097, 1
  %1099 = add i32 %1098, 243067307
  %_234 = sub i32 %1096, 1
  %gen235 = mul i32 %1099, 1
  %_236 = shl i32 %1096, 1
  %1100 = add i32 0, 779186177
  %1101 = sub i32 %1100, %1096
  %1102 = sub i32 %1101, 779186177
  %_237 = sub i32 0, %1096
  %1103 = sub i32 0, 1
  %1104 = sub i32 %1102, %1103
  %gen238 = add i32 %1102, 1
  %1105 = sub i32 %1096, -1627861608
  %1106 = sub i32 %1105, 1
  %1107 = add i32 %1106, -1627861608
  %_239 = sub i32 %1096, 1
  %gen240 = mul i32 %1107, 1
  %1108 = sub i32 0, 2087124780
  %1109 = sub i32 %1108, %1096
  %1110 = add i32 %1109, 2087124780
  %_241 = sub i32 0, %1096
  %1111 = add i32 %1110, -1567220729
  %1112 = add i32 %1111, 1
  %1113 = sub i32 %1112, -1567220729
  %gen242 = add i32 %1110, 1
  %1114 = sub i32 %1096, 642405805
  %1115 = add i32 %1114, 1
  %1116 = add i32 %1115, 642405805
  %inc115alteredBB = add nsw i32 %1096, 1
  store i32 %1116, i32* %day, align 4
  store i32 -480596447, i32* %switchVar
  br label %loopEnd

originalBB246alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 306606617, i32* %switchVar
  br label %loopEnd

originalBB250alteredBB:                           ; preds = %loopEntry
  %1117 = load i32, i32* %sum, align 4
  %_251 = shl i32 %1117, 1
  %1118 = sub i32 %1117, -2068377979
  %1119 = sub i32 %1118, 1
  %1120 = add i32 %1119, -2068377979
  %_252 = sub i32 %1117, 1
  %gen253 = mul i32 %1120, 1
  %1121 = sub i32 0, 1
  %1122 = add i32 %1117, %1121
  %_254 = sub i32 %1117, 1
  %gen255 = mul i32 %1122, 1
  %1123 = add i32 0, 163943613
  %1124 = sub i32 %1123, %1117
  %1125 = sub i32 %1124, 163943613
  %_256 = sub i32 0, %1117
  %1126 = sub i32 %1125, -1091198840
  %1127 = add i32 %1126, 1
  %1128 = add i32 %1127, -1091198840
  %gen257 = add i32 %1125, 1
  %1129 = add i32 0, -773110000
  %1130 = sub i32 %1129, %1117
  %1131 = sub i32 %1130, -773110000
  %_258 = sub i32 0, %1117
  %1132 = add i32 %1131, -1639702890
  %1133 = add i32 %1132, 1
  %1134 = sub i32 %1133, -1639702890
  %gen259 = add i32 %1131, 1
  %_260 = shl i32 %1117, 1
  %1135 = sub i32 %1117, 1867175935
  %1136 = add i32 %1135, 1
  %1137 = add i32 %1136, 1867175935
  %inc130alteredBB = add nsw i32 %1117, 1
  store i32 %1137, i32* %sum, align 4
  store i32 1067887870, i32* %switchVar
  br label %loopEnd

originalBB264alteredBB:                           ; preds = %loopEntry
  %1138 = load i32, i32* %j, align 4
  %1139 = sub i32 0, 1
  %1140 = add i32 %1138, %1139
  %_265 = sub i32 %1138, 1
  %gen266 = mul i32 %1140, 1
  %_267 = shl i32 %1138, 1
  %1141 = sub i32 0, %1138
  %1142 = add i32 0, %1141
  %_268 = sub i32 0, %1138
  %1143 = sub i32 0, %1142
  %1144 = sub i32 0, 1
  %1145 = add i32 %1143, %1144
  %1146 = sub i32 0, %1145
  %gen269 = add i32 %1142, 1
  %1147 = sub i32 %1138, -1106793376
  %1148 = add i32 %1147, 1
  %1149 = add i32 %1148, -1106793376
  %inc133alteredBB = add nsw i32 %1138, 1
  store i32 %1149, i32* %j, align 4
  store i32 87885840, i32* %switchVar
  br label %loopEnd

originalBB273alteredBB:                           ; preds = %loopEntry
  store i32 -924213440, i32* %switchVar
  br label %loopEnd

originalBB277alteredBB:                           ; preds = %loopEntry
  %1150 = load i32, i32* %sum, align 4
  %call138alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1150)
  %call139alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call138alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1974752652, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB277alteredBB, %originalBB273alteredBB, %originalBB264alteredBB, %originalBB250alteredBB, %originalBB246alteredBB, %originalBB233alteredBB, %originalBB229alteredBB, %originalBB225alteredBB, %originalBB221alteredBB, %originalBB217alteredBB, %originalBB208alteredBB, %originalBB204alteredBB, %originalBB192alteredBB, %originalBB188alteredBB, %originalBB176alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBBalteredBB, %originalBB277, %for.end137, %for.inc135, %originalBBpart2275, %originalBB273, %for.end134, %originalBBpart2271, %originalBB264, %for.inc132, %if.end131, %originalBBpart2262, %originalBB250, %if.then129, %for.body122, %for.cond120, %for.body119, %for.cond117, %originalBBpart2248, %originalBB246, %for.end116, %originalBBpart2244, %originalBB233, %for.inc114, %for.end113, %for.inc111, %for.end110, %for.inc108, %originalBBpart2231, %originalBB229, %if.end107, %if.then102, %for.body95, %originalBBpart2227, %originalBB225, %for.cond93, %for.body92, %originalBBpart2223, %originalBB221, %for.cond90, %originalBBpart2219, %originalBB217, %for.end89, %originalBBpart2215, %originalBB208, %for.inc87, %originalBBpart2206, %originalBB204, %for.end86, %originalBBpart2202, %originalBB192, %for.inc84, %if.end83, %originalBBpart2190, %originalBB188, %if.end82, %if.then76, %if.end68, %originalBBpart2186, %originalBB176, %if.then62, %if.end54, %if.then48, %originalBBpart2174, %originalBB167, %if.end41, %if.then35, %if.then27, %originalBBpart2165, %originalBB163, %for.body21, %for.cond19, %for.body18, %originalBBpart2161, %originalBB159, %for.cond16, %for.body15, %for.cond13, %originalBBpart2157, %originalBB155, %for.end11, %originalBBpart2153, %originalBB144, %for.inc9, %for.end, %for.inc, %if.end, %if.then, %for.body3, %originalBBpart2142, %originalBB140, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1679.cpp() #0 section ".text.startup" {
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
