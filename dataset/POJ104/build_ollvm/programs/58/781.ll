; ModuleID = 'source-C-CXX/58/781.cpp'
source_filename = "source-C-CXX/58/781.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_781.cpp, i8* null }]
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
  %cmp145.reg2mem = alloca i1
  %cmp142.reg2mem = alloca i1
  %cmp119.reg2mem = alloca i1
  %cmp47.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %.reg2mem369 = alloca i64
  %.reg2mem = alloca i64
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %saved_stack = alloca i8*, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %c = alloca i8, align 1
  %days = alloca i32, align 4
  %k = alloca i32, align 4
  %num = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %call1 = call i32 @getchar()
  %0 = load i32, i32* %n, align 4
  %1 = add i32 %0, 495204541
  %2 = add i32 %1, 2
  %3 = sub i32 %2, 495204541
  %add = add nsw i32 %0, 2
  %4 = zext i32 %3 to i64
  %5 = load i32, i32* %n, align 4
  %6 = sub i32 %5, 458020237
  %7 = add i32 %6, 2
  %8 = add i32 %7, 458020237
  %add2 = add nsw i32 %5, 2
  %9 = zext i32 %8 to i64
  store i64 %9, i64* %.reg2mem
  %10 = call i8* @llvm.stacksave()
  store i8* %10, i8** %saved_stack, align 8
  %.reload368 = load volatile i64, i64* %.reg2mem
  %11 = mul nuw i64 %4, %.reload368
  %vla = alloca i8, i64 %11, align 16
  %12 = load i32, i32* %n, align 4
  %13 = sub i32 0, 2
  %14 = sub i32 %12, %13
  %add3 = add nsw i32 %12, 2
  %15 = zext i32 %14 to i64
  %16 = load i32, i32* %n, align 4
  %17 = sub i32 0, 2
  %18 = sub i32 %16, %17
  %add4 = add nsw i32 %16, 2
  %19 = zext i32 %18 to i64
  store i64 %19, i64* %.reg2mem369
  %.reload383 = load volatile i64, i64* %.reg2mem369
  %20 = mul nuw i64 %15, %.reload383
  %vla5 = alloca i8, i64 %20, align 16
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1899951056, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar318 = load i32, i32* %switchVar
  switch i32 %switchVar318, label %switchDefault [
    i32 1899951056, label %for.cond
    i32 -46413022, label %for.body
    i32 -1237471800, label %for.cond6
    i32 601244236, label %for.body9
    i32 -553209288, label %originalBB
    i32 952070125, label %originalBBpart2
    i32 -669730291, label %if.then
    i32 -303084771, label %originalBB163
    i32 1023181006, label %originalBBpart2167
    i32 368745910, label %if.end
    i32 -800337010, label %originalBB169
    i32 287921369, label %originalBBpart2171
    i32 -805802048, label %for.inc
    i32 887925065, label %originalBB173
    i32 1455938809, label %originalBBpart2178
    i32 1701430558, label %for.end
    i32 -1123660428, label %for.inc16
    i32 -210669990, label %originalBB180
    i32 634643644, label %originalBBpart2184
    i32 2068037678, label %for.end18
    i32 1856184835, label %for.cond19
    i32 -767545069, label %originalBB186
    i32 1579726064, label %originalBBpart2188
    i32 207911707, label %for.body21
    i32 -1104695074, label %for.cond22
    i32 -1894785188, label %originalBB190
    i32 1287679202, label %originalBBpart2192
    i32 1006136749, label %for.body24
    i32 457321311, label %originalBB194
    i32 -1188914172, label %originalBBpart2207
    i32 1701920460, label %for.inc33
    i32 1222157336, label %for.end35
    i32 -1918224754, label %for.inc36
    i32 -641016635, label %for.end38
    i32 -428856321, label %for.cond40
    i32 -1690141059, label %for.body42
    i32 -27482078, label %originalBB209
    i32 1712748664, label %originalBBpart2211
    i32 -1969903210, label %for.cond43
    i32 -1380008007, label %for.body45
    i32 -1200990758, label %for.cond46
    i32 129090566, label %originalBB213
    i32 -653755005, label %originalBBpart2215
    i32 1536653301, label %for.body48
    i32 -1693052836, label %if.then55
    i32 -1792524643, label %if.end56
    i32 2132696855, label %if.then64
    i32 -661184871, label %originalBB217
    i32 570662168, label %originalBBpart2248
    i32 -2027006946, label %if.end70
    i32 -1893599436, label %if.then77
    i32 -18478833, label %originalBB250
    i32 1073814674, label %originalBBpart2265
    i32 -1746271769, label %if.end83
    i32 636868412, label %if.then91
    i32 -1175862928, label %if.end97
    i32 109777581, label %if.then105
    i32 -443508470, label %originalBB267
    i32 1964178870, label %originalBBpart2293
    i32 -232254698, label %if.end111
    i32 659479440, label %for.inc112
    i32 1299511067, label %for.end114
    i32 -666253430, label %for.inc115
    i32 -776546537, label %for.end117
    i32 143506938, label %for.cond118
    i32 -518143376, label %originalBB295
    i32 -1862583502, label %originalBBpart2297
    i32 -1332651870, label %for.body120
    i32 -1035074212, label %for.cond121
    i32 553352634, label %for.body123
    i32 -756731896, label %for.inc132
    i32 1098412467, label %for.end134
    i32 1137373147, label %for.inc135
    i32 -985983027, label %for.end137
    i32 -847354355, label %for.inc138
    i32 -1521109801, label %for.end140
    i32 -1684424981, label %for.cond141
    i32 -31692009, label %originalBB299
    i32 -955787989, label %originalBBpart2301
    i32 -201346325, label %for.body143
    i32 432274018, label %for.cond144
    i32 574122530, label %originalBB303
    i32 1206839141, label %originalBBpart2305
    i32 -336060819, label %for.body146
    i32 -1493668933, label %if.then153
    i32 723166017, label %originalBB307
    i32 -120265923, label %originalBBpart2316
    i32 1906696690, label %if.end155
    i32 356356951, label %for.inc156
    i32 -1761369539, label %for.end158
    i32 1744219152, label %for.inc159
    i32 -175512640, label %for.end161
    i32 -417354016, label %originalBBalteredBB
    i32 572966450, label %originalBB163alteredBB
    i32 -940731743, label %originalBB169alteredBB
    i32 -1929936656, label %originalBB173alteredBB
    i32 -1733257191, label %originalBB180alteredBB
    i32 -1257637685, label %originalBB186alteredBB
    i32 260115040, label %originalBB190alteredBB
    i32 -450860003, label %originalBB194alteredBB
    i32 -128092893, label %originalBB209alteredBB
    i32 -1646749657, label %originalBB213alteredBB
    i32 669248326, label %originalBB217alteredBB
    i32 -94973529, label %originalBB250alteredBB
    i32 1537334379, label %originalBB267alteredBB
    i32 -1514239553, label %originalBB295alteredBB
    i32 -1393286780, label %originalBB299alteredBB
    i32 1268369182, label %originalBB303alteredBB
    i32 -970847681, label %originalBB307alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %21 = load i32, i32* %i, align 4
  %22 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %21, %22
  %23 = select i1 %cmp, i32 -46413022, i32 2068037678
  store i32 %23, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -1237471800, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %24 = load i32, i32* %j, align 4
  %25 = load i32, i32* %n, align 4
  %26 = add i32 %25, 1347089987
  %27 = add i32 %26, 1
  %28 = sub i32 %27, 1347089987
  %add7 = add nsw i32 %25, 1
  %cmp8 = icmp sle i32 %24, %28
  %29 = select i1 %cmp8, i32 601244236, i32 1701430558
  store i32 %29, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %30 = load i32, i32* @x.1
  %31 = load i32, i32* @y.2
  %32 = sub i32 %30, -958768539
  %33 = sub i32 %32, 1
  %34 = add i32 %33, -958768539
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -553209288, i32 -417354016
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call10 = call i32 @getchar()
  %conv = trunc i32 %call10 to i8
  store i8 %conv, i8* %c, align 1
  %45 = load i8, i8* %c, align 1
  %conv11 = sext i8 %45 to i32
  %cmp12 = icmp ne i32 %conv11, 10
  store i1 %cmp12, i1* %cmp12.reg2mem
  %46 = load i32, i32* @x.1
  %47 = load i32, i32* @y.2
  %48 = sub i32 %46, 945538748
  %49 = sub i32 %48, 1
  %50 = add i32 %49, 945538748
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 952070125, i32 -417354016
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %61 = select i1 %cmp12.reload, i32 -669730291, i32 368745910
  store i32 %61, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %62 = load i32, i32* @x.1
  %63 = load i32, i32* @y.2
  %64 = sub i32 0, 1
  %65 = add i32 %62, %64
  %66 = sub i32 %62, 1
  %67 = mul i32 %62, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %63, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 -303084771, i32 572966450
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %76 = load i8, i8* %c, align 1
  %77 = load i32, i32* %i, align 4
  %idxprom = sext i32 %77 to i64
  %.reload367 = load volatile i64, i64* %.reg2mem
  %78 = mul nsw i64 %idxprom, %.reload367
  %arrayidx = getelementptr inbounds i8, i8* %vla, i64 %78
  %79 = load i32, i32* %j, align 4
  %idxprom13 = sext i32 %79 to i64
  %arrayidx14 = getelementptr inbounds i8, i8* %arrayidx, i64 %idxprom13
  store i8 %76, i8* %arrayidx14, align 1
  %80 = load i32, i32* @x.1
  %81 = load i32, i32* @y.2
  %82 = sub i32 %80, -1051803564
  %83 = sub i32 %82, 1
  %84 = add i32 %83, -1051803564
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 1023181006, i32 572966450
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  store i32 368745910, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %95 = load i32, i32* @x.1
  %96 = load i32, i32* @y.2
  %97 = add i32 %95, -1418517223
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, -1418517223
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 -800337010, i32 -940731743
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %110 = load i32, i32* @x.1
  %111 = load i32, i32* @y.2
  %112 = sub i32 %110, -2022699666
  %113 = sub i32 %112, 1
  %114 = add i32 %113, -2022699666
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 true, true
  %123 = and i1 %120, true
  %124 = and i1 %118, %122
  %125 = and i1 %121, true
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 true, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 287921369, i32 -940731743
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  store i32 -805802048, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %137 = load i32, i32* @x.1
  %138 = load i32, i32* @y.2
  %139 = sub i32 0, 1
  %140 = add i32 %137, %139
  %141 = sub i32 %137, 1
  %142 = mul i32 %137, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %138, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 887925065, i32 -1929936656
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %151 = load i32, i32* %j, align 4
  %152 = sub i32 %151, -238884788
  %153 = add i32 %152, 1
  %154 = add i32 %153, -238884788
  %inc = add nsw i32 %151, 1
  store i32 %154, i32* %j, align 4
  %155 = load i32, i32* @x.1
  %156 = load i32, i32* @y.2
  %157 = sub i32 0, 1
  %158 = add i32 %155, %157
  %159 = sub i32 %155, 1
  %160 = mul i32 %155, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %156, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 false, true
  %167 = and i1 %164, false
  %168 = and i1 %162, %166
  %169 = and i1 %165, false
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 false, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  %180 = select i1 %178, i32 1455938809, i32 -1929936656
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  store i32 -1237471800, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %call15 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1123660428, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %181 = load i32, i32* @x.1
  %182 = load i32, i32* @y.2
  %183 = add i32 %181, 1155462728
  %184 = sub i32 %183, 1
  %185 = sub i32 %184, 1155462728
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = xor i1 %189, true
  %192 = xor i1 %190, true
  %193 = xor i1 true, true
  %194 = and i1 %191, true
  %195 = and i1 %189, %193
  %196 = and i1 %192, true
  %197 = and i1 %190, %193
  %198 = or i1 %194, %195
  %199 = or i1 %196, %197
  %200 = xor i1 %198, %199
  %201 = or i1 %191, %192
  %202 = xor i1 %201, true
  %203 = or i1 true, %193
  %204 = and i1 %202, %203
  %205 = or i1 %200, %204
  %206 = or i1 %189, %190
  %207 = select i1 %205, i32 -210669990, i32 -1733257191
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBB180:                                    ; preds = %loopEntry
  %208 = load i32, i32* %i, align 4
  %209 = sub i32 0, %208
  %210 = sub i32 0, 1
  %211 = add i32 %209, %210
  %212 = sub i32 0, %211
  %inc17 = add nsw i32 %208, 1
  store i32 %212, i32* %i, align 4
  %213 = load i32, i32* @x.1
  %214 = load i32, i32* @y.2
  %215 = sub i32 %213, -363139414
  %216 = sub i32 %215, 1
  %217 = add i32 %216, -363139414
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = xor i1 %221, true
  %224 = xor i1 %222, true
  %225 = xor i1 true, true
  %226 = and i1 %223, true
  %227 = and i1 %221, %225
  %228 = and i1 %224, true
  %229 = and i1 %222, %225
  %230 = or i1 %226, %227
  %231 = or i1 %228, %229
  %232 = xor i1 %230, %231
  %233 = or i1 %223, %224
  %234 = xor i1 %233, true
  %235 = or i1 true, %225
  %236 = and i1 %234, %235
  %237 = or i1 %232, %236
  %238 = or i1 %221, %222
  %239 = select i1 %237, i32 634643644, i32 -1733257191
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBBpart2184:                               ; preds = %loopEntry
  store i32 1899951056, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1856184835, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %240 = load i32, i32* @x.1
  %241 = load i32, i32* @y.2
  %242 = add i32 %240, 413712952
  %243 = sub i32 %242, 1
  %244 = sub i32 %243, 413712952
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = and i1 %248, %249
  %251 = xor i1 %248, %249
  %252 = or i1 %250, %251
  %253 = or i1 %248, %249
  %254 = select i1 %252, i32 -767545069, i32 -1257637685
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBB186:                                    ; preds = %loopEntry
  %255 = load i32, i32* %i, align 4
  %256 = load i32, i32* %n, align 4
  %cmp20 = icmp sle i32 %255, %256
  store i1 %cmp20, i1* %cmp20.reg2mem
  %257 = load i32, i32* @x.1
  %258 = load i32, i32* @y.2
  %259 = add i32 %257, 642024349
  %260 = sub i32 %259, 1
  %261 = sub i32 %260, 642024349
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = xor i1 %265, true
  %268 = xor i1 %266, true
  %269 = xor i1 true, true
  %270 = and i1 %267, true
  %271 = and i1 %265, %269
  %272 = and i1 %268, true
  %273 = and i1 %266, %269
  %274 = or i1 %270, %271
  %275 = or i1 %272, %273
  %276 = xor i1 %274, %275
  %277 = or i1 %267, %268
  %278 = xor i1 %277, true
  %279 = or i1 true, %269
  %280 = and i1 %278, %279
  %281 = or i1 %276, %280
  %282 = or i1 %265, %266
  %283 = select i1 %281, i32 1579726064, i32 -1257637685
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBBpart2188:                               ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %284 = select i1 %cmp20.reload, i32 207911707, i32 -641016635
  store i32 %284, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -1104695074, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %285 = load i32, i32* @x.1
  %286 = load i32, i32* @y.2
  %287 = sub i32 0, 1
  %288 = add i32 %285, %287
  %289 = sub i32 %285, 1
  %290 = mul i32 %285, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %286, 10
  %294 = and i1 %292, %293
  %295 = xor i1 %292, %293
  %296 = or i1 %294, %295
  %297 = or i1 %292, %293
  %298 = select i1 %296, i32 -1894785188, i32 260115040
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBB190:                                    ; preds = %loopEntry
  %299 = load i32, i32* %j, align 4
  %300 = load i32, i32* %n, align 4
  %cmp23 = icmp sle i32 %299, %300
  store i1 %cmp23, i1* %cmp23.reg2mem
  %301 = load i32, i32* @x.1
  %302 = load i32, i32* @y.2
  %303 = sub i32 %301, 272410742
  %304 = sub i32 %303, 1
  %305 = add i32 %304, 272410742
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = and i1 %309, %310
  %312 = xor i1 %309, %310
  %313 = or i1 %311, %312
  %314 = or i1 %309, %310
  %315 = select i1 %313, i32 1287679202, i32 260115040
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBBpart2192:                               ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %316 = select i1 %cmp23.reload, i32 1006136749, i32 1222157336
  store i32 %316, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %317 = load i32, i32* @x.1
  %318 = load i32, i32* @y.2
  %319 = sub i32 0, 1
  %320 = add i32 %317, %319
  %321 = sub i32 %317, 1
  %322 = mul i32 %317, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %318, 10
  %326 = and i1 %324, %325
  %327 = xor i1 %324, %325
  %328 = or i1 %326, %327
  %329 = or i1 %324, %325
  %330 = select i1 %328, i32 457321311, i32 -450860003
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBB194:                                    ; preds = %loopEntry
  %331 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %331 to i64
  %.reload366 = load volatile i64, i64* %.reg2mem
  %332 = mul nsw i64 %idxprom25, %.reload366
  %arrayidx26 = getelementptr inbounds i8, i8* %vla, i64 %332
  %333 = load i32, i32* %j, align 4
  %idxprom27 = sext i32 %333 to i64
  %arrayidx28 = getelementptr inbounds i8, i8* %arrayidx26, i64 %idxprom27
  %334 = load i8, i8* %arrayidx28, align 1
  %335 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %335 to i64
  %.reload382 = load volatile i64, i64* %.reg2mem369
  %336 = mul nsw i64 %idxprom29, %.reload382
  %arrayidx30 = getelementptr inbounds i8, i8* %vla5, i64 %336
  %337 = load i32, i32* %j, align 4
  %idxprom31 = sext i32 %337 to i64
  %arrayidx32 = getelementptr inbounds i8, i8* %arrayidx30, i64 %idxprom31
  store i8 %334, i8* %arrayidx32, align 1
  %338 = load i32, i32* @x.1
  %339 = load i32, i32* @y.2
  %340 = sub i32 %338, -496482566
  %341 = sub i32 %340, 1
  %342 = add i32 %341, -496482566
  %343 = sub i32 %338, 1
  %344 = mul i32 %338, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %339, 10
  %348 = and i1 %346, %347
  %349 = xor i1 %346, %347
  %350 = or i1 %348, %349
  %351 = or i1 %346, %347
  %352 = select i1 %350, i32 -1188914172, i32 -450860003
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBBpart2207:                               ; preds = %loopEntry
  store i32 1701920460, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %353 = load i32, i32* %j, align 4
  %354 = sub i32 0, %353
  %355 = sub i32 0, 1
  %356 = add i32 %354, %355
  %357 = sub i32 0, %356
  %inc34 = add nsw i32 %353, 1
  store i32 %357, i32* %j, align 4
  store i32 -1104695074, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  store i32 -1918224754, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %358 = load i32, i32* %i, align 4
  %359 = sub i32 %358, -863065247
  %360 = add i32 %359, 1
  %361 = add i32 %360, -863065247
  %inc37 = add nsw i32 %358, 1
  store i32 %361, i32* %i, align 4
  store i32 1856184835, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  %call39 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %days)
  store i32 1, i32* %k, align 4
  store i32 -428856321, i32* %switchVar
  br label %loopEnd

for.cond40:                                       ; preds = %loopEntry
  %362 = load i32, i32* %k, align 4
  %363 = load i32, i32* %days, align 4
  %cmp41 = icmp slt i32 %362, %363
  %364 = select i1 %cmp41, i32 -1690141059, i32 -1521109801
  store i32 %364, i32* %switchVar
  br label %loopEnd

for.body42:                                       ; preds = %loopEntry
  %365 = load i32, i32* @x.1
  %366 = load i32, i32* @y.2
  %367 = sub i32 %365, -1092929985
  %368 = sub i32 %367, 1
  %369 = add i32 %368, -1092929985
  %370 = sub i32 %365, 1
  %371 = mul i32 %365, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %366, 10
  %375 = and i1 %373, %374
  %376 = xor i1 %373, %374
  %377 = or i1 %375, %376
  %378 = or i1 %373, %374
  %379 = select i1 %377, i32 -27482078, i32 -128092893
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBB209:                                    ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %380 = load i32, i32* @x.1
  %381 = load i32, i32* @y.2
  %382 = add i32 %380, 925595369
  %383 = sub i32 %382, 1
  %384 = sub i32 %383, 925595369
  %385 = sub i32 %380, 1
  %386 = mul i32 %380, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %381, 10
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
  %406 = select i1 %404, i32 1712748664, i32 -128092893
  store i32 %406, i32* %switchVar
  br label %loopEnd

originalBBpart2211:                               ; preds = %loopEntry
  store i32 -1969903210, i32* %switchVar
  br label %loopEnd

for.cond43:                                       ; preds = %loopEntry
  %407 = load i32, i32* %i, align 4
  %408 = load i32, i32* %n, align 4
  %cmp44 = icmp sle i32 %407, %408
  %409 = select i1 %cmp44, i32 -1380008007, i32 -776546537
  store i32 %409, i32* %switchVar
  br label %loopEnd

for.body45:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -1200990758, i32* %switchVar
  br label %loopEnd

for.cond46:                                       ; preds = %loopEntry
  %410 = load i32, i32* @x.1
  %411 = load i32, i32* @y.2
  %412 = sub i32 %410, -1980842136
  %413 = sub i32 %412, 1
  %414 = add i32 %413, -1980842136
  %415 = sub i32 %410, 1
  %416 = mul i32 %410, %414
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %411, 10
  %420 = and i1 %418, %419
  %421 = xor i1 %418, %419
  %422 = or i1 %420, %421
  %423 = or i1 %418, %419
  %424 = select i1 %422, i32 129090566, i32 -1646749657
  store i32 %424, i32* %switchVar
  br label %loopEnd

originalBB213:                                    ; preds = %loopEntry
  %425 = load i32, i32* %j, align 4
  %426 = load i32, i32* %n, align 4
  %cmp47 = icmp sle i32 %425, %426
  store i1 %cmp47, i1* %cmp47.reg2mem
  %427 = load i32, i32* @x.1
  %428 = load i32, i32* @y.2
  %429 = sub i32 %427, -171308935
  %430 = sub i32 %429, 1
  %431 = add i32 %430, -171308935
  %432 = sub i32 %427, 1
  %433 = mul i32 %427, %431
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %428, 10
  %437 = and i1 %435, %436
  %438 = xor i1 %435, %436
  %439 = or i1 %437, %438
  %440 = or i1 %435, %436
  %441 = select i1 %439, i32 -653755005, i32 -1646749657
  store i32 %441, i32* %switchVar
  br label %loopEnd

originalBBpart2215:                               ; preds = %loopEntry
  %cmp47.reload = load volatile i1, i1* %cmp47.reg2mem
  %442 = select i1 %cmp47.reload, i32 1536653301, i32 1299511067
  store i32 %442, i32* %switchVar
  br label %loopEnd

for.body48:                                       ; preds = %loopEntry
  %443 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %443 to i64
  %.reload381 = load volatile i64, i64* %.reg2mem369
  %444 = mul nsw i64 %idxprom49, %.reload381
  %arrayidx50 = getelementptr inbounds i8, i8* %vla5, i64 %444
  %445 = load i32, i32* %j, align 4
  %idxprom51 = sext i32 %445 to i64
  %arrayidx52 = getelementptr inbounds i8, i8* %arrayidx50, i64 %idxprom51
  %446 = load i8, i8* %arrayidx52, align 1
  %conv53 = sext i8 %446 to i32
  %cmp54 = icmp ne i32 %conv53, 64
  %447 = select i1 %cmp54, i32 -1693052836, i32 -1792524643
  store i32 %447, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  store i32 659479440, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  %448 = load i32, i32* %i, align 4
  %449 = sub i32 0, 1
  %450 = sub i32 %448, %449
  %add57 = add nsw i32 %448, 1
  %idxprom58 = sext i32 %450 to i64
  %.reload365 = load volatile i64, i64* %.reg2mem
  %451 = mul nsw i64 %idxprom58, %.reload365
  %arrayidx59 = getelementptr inbounds i8, i8* %vla, i64 %451
  %452 = load i32, i32* %j, align 4
  %idxprom60 = sext i32 %452 to i64
  %arrayidx61 = getelementptr inbounds i8, i8* %arrayidx59, i64 %idxprom60
  %453 = load i8, i8* %arrayidx61, align 1
  %conv62 = sext i8 %453 to i32
  %cmp63 = icmp eq i32 %conv62, 46
  %454 = select i1 %cmp63, i32 2132696855, i32 -2027006946
  store i32 %454, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  %455 = load i32, i32* @x.1
  %456 = load i32, i32* @y.2
  %457 = sub i32 %455, -2131476927
  %458 = sub i32 %457, 1
  %459 = add i32 %458, -2131476927
  %460 = sub i32 %455, 1
  %461 = mul i32 %455, %459
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %456, 10
  %465 = xor i1 %463, true
  %466 = xor i1 %464, true
  %467 = xor i1 true, true
  %468 = and i1 %465, true
  %469 = and i1 %463, %467
  %470 = and i1 %466, true
  %471 = and i1 %464, %467
  %472 = or i1 %468, %469
  %473 = or i1 %470, %471
  %474 = xor i1 %472, %473
  %475 = or i1 %465, %466
  %476 = xor i1 %475, true
  %477 = or i1 true, %467
  %478 = and i1 %476, %477
  %479 = or i1 %474, %478
  %480 = or i1 %463, %464
  %481 = select i1 %479, i32 -661184871, i32 669248326
  store i32 %481, i32* %switchVar
  br label %loopEnd

originalBB217:                                    ; preds = %loopEntry
  %482 = load i32, i32* %i, align 4
  %483 = sub i32 0, %482
  %484 = sub i32 0, 1
  %485 = add i32 %483, %484
  %486 = sub i32 0, %485
  %add65 = add nsw i32 %482, 1
  %idxprom66 = sext i32 %486 to i64
  %.reload364 = load volatile i64, i64* %.reg2mem
  %487 = mul nsw i64 %idxprom66, %.reload364
  %arrayidx67 = getelementptr inbounds i8, i8* %vla, i64 %487
  %488 = load i32, i32* %j, align 4
  %idxprom68 = sext i32 %488 to i64
  %arrayidx69 = getelementptr inbounds i8, i8* %arrayidx67, i64 %idxprom68
  store i8 64, i8* %arrayidx69, align 1
  %489 = load i32, i32* @x.1
  %490 = load i32, i32* @y.2
  %491 = sub i32 %489, 246327349
  %492 = sub i32 %491, 1
  %493 = add i32 %492, 246327349
  %494 = sub i32 %489, 1
  %495 = mul i32 %489, %493
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %490, 10
  %499 = xor i1 %497, true
  %500 = xor i1 %498, true
  %501 = xor i1 false, true
  %502 = and i1 %499, false
  %503 = and i1 %497, %501
  %504 = and i1 %500, false
  %505 = and i1 %498, %501
  %506 = or i1 %502, %503
  %507 = or i1 %504, %505
  %508 = xor i1 %506, %507
  %509 = or i1 %499, %500
  %510 = xor i1 %509, true
  %511 = or i1 false, %501
  %512 = and i1 %510, %511
  %513 = or i1 %508, %512
  %514 = or i1 %497, %498
  %515 = select i1 %513, i32 570662168, i32 669248326
  store i32 %515, i32* %switchVar
  br label %loopEnd

originalBBpart2248:                               ; preds = %loopEntry
  store i32 -2027006946, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  %516 = load i32, i32* %i, align 4
  %517 = sub i32 0, 1
  %518 = add i32 %516, %517
  %sub = sub nsw i32 %516, 1
  %idxprom71 = sext i32 %518 to i64
  %.reload363 = load volatile i64, i64* %.reg2mem
  %519 = mul nsw i64 %idxprom71, %.reload363
  %arrayidx72 = getelementptr inbounds i8, i8* %vla, i64 %519
  %520 = load i32, i32* %j, align 4
  %idxprom73 = sext i32 %520 to i64
  %arrayidx74 = getelementptr inbounds i8, i8* %arrayidx72, i64 %idxprom73
  %521 = load i8, i8* %arrayidx74, align 1
  %conv75 = sext i8 %521 to i32
  %cmp76 = icmp eq i32 %conv75, 46
  %522 = select i1 %cmp76, i32 -1893599436, i32 -1746271769
  store i32 %522, i32* %switchVar
  br label %loopEnd

if.then77:                                        ; preds = %loopEntry
  %523 = load i32, i32* @x.1
  %524 = load i32, i32* @y.2
  %525 = sub i32 %523, -683084596
  %526 = sub i32 %525, 1
  %527 = add i32 %526, -683084596
  %528 = sub i32 %523, 1
  %529 = mul i32 %523, %527
  %530 = urem i32 %529, 2
  %531 = icmp eq i32 %530, 0
  %532 = icmp slt i32 %524, 10
  %533 = and i1 %531, %532
  %534 = xor i1 %531, %532
  %535 = or i1 %533, %534
  %536 = or i1 %531, %532
  %537 = select i1 %535, i32 -18478833, i32 -94973529
  store i32 %537, i32* %switchVar
  br label %loopEnd

originalBB250:                                    ; preds = %loopEntry
  %538 = load i32, i32* %i, align 4
  %539 = sub i32 %538, -1783492591
  %540 = sub i32 %539, 1
  %541 = add i32 %540, -1783492591
  %sub78 = sub nsw i32 %538, 1
  %idxprom79 = sext i32 %541 to i64
  %.reload362 = load volatile i64, i64* %.reg2mem
  %542 = mul nsw i64 %idxprom79, %.reload362
  %arrayidx80 = getelementptr inbounds i8, i8* %vla, i64 %542
  %543 = load i32, i32* %j, align 4
  %idxprom81 = sext i32 %543 to i64
  %arrayidx82 = getelementptr inbounds i8, i8* %arrayidx80, i64 %idxprom81
  store i8 64, i8* %arrayidx82, align 1
  %544 = load i32, i32* @x.1
  %545 = load i32, i32* @y.2
  %546 = sub i32 %544, -1359523277
  %547 = sub i32 %546, 1
  %548 = add i32 %547, -1359523277
  %549 = sub i32 %544, 1
  %550 = mul i32 %544, %548
  %551 = urem i32 %550, 2
  %552 = icmp eq i32 %551, 0
  %553 = icmp slt i32 %545, 10
  %554 = xor i1 %552, true
  %555 = xor i1 %553, true
  %556 = xor i1 false, true
  %557 = and i1 %554, false
  %558 = and i1 %552, %556
  %559 = and i1 %555, false
  %560 = and i1 %553, %556
  %561 = or i1 %557, %558
  %562 = or i1 %559, %560
  %563 = xor i1 %561, %562
  %564 = or i1 %554, %555
  %565 = xor i1 %564, true
  %566 = or i1 false, %556
  %567 = and i1 %565, %566
  %568 = or i1 %563, %567
  %569 = or i1 %552, %553
  %570 = select i1 %568, i32 1073814674, i32 -94973529
  store i32 %570, i32* %switchVar
  br label %loopEnd

originalBBpart2265:                               ; preds = %loopEntry
  store i32 -1746271769, i32* %switchVar
  br label %loopEnd

if.end83:                                         ; preds = %loopEntry
  %571 = load i32, i32* %i, align 4
  %idxprom84 = sext i32 %571 to i64
  %.reload361 = load volatile i64, i64* %.reg2mem
  %572 = mul nsw i64 %idxprom84, %.reload361
  %arrayidx85 = getelementptr inbounds i8, i8* %vla, i64 %572
  %573 = load i32, i32* %j, align 4
  %574 = sub i32 0, 1
  %575 = sub i32 %573, %574
  %add86 = add nsw i32 %573, 1
  %idxprom87 = sext i32 %575 to i64
  %arrayidx88 = getelementptr inbounds i8, i8* %arrayidx85, i64 %idxprom87
  %576 = load i8, i8* %arrayidx88, align 1
  %conv89 = sext i8 %576 to i32
  %cmp90 = icmp eq i32 %conv89, 46
  %577 = select i1 %cmp90, i32 636868412, i32 -1175862928
  store i32 %577, i32* %switchVar
  br label %loopEnd

if.then91:                                        ; preds = %loopEntry
  %578 = load i32, i32* %i, align 4
  %idxprom92 = sext i32 %578 to i64
  %.reload360 = load volatile i64, i64* %.reg2mem
  %579 = mul nsw i64 %idxprom92, %.reload360
  %arrayidx93 = getelementptr inbounds i8, i8* %vla, i64 %579
  %580 = load i32, i32* %j, align 4
  %581 = add i32 %580, -1323663969
  %582 = add i32 %581, 1
  %583 = sub i32 %582, -1323663969
  %add94 = add nsw i32 %580, 1
  %idxprom95 = sext i32 %583 to i64
  %arrayidx96 = getelementptr inbounds i8, i8* %arrayidx93, i64 %idxprom95
  store i8 64, i8* %arrayidx96, align 1
  store i32 -1175862928, i32* %switchVar
  br label %loopEnd

if.end97:                                         ; preds = %loopEntry
  %584 = load i32, i32* %i, align 4
  %idxprom98 = sext i32 %584 to i64
  %.reload359 = load volatile i64, i64* %.reg2mem
  %585 = mul nsw i64 %idxprom98, %.reload359
  %arrayidx99 = getelementptr inbounds i8, i8* %vla, i64 %585
  %586 = load i32, i32* %j, align 4
  %587 = sub i32 %586, 739584635
  %588 = sub i32 %587, 1
  %589 = add i32 %588, 739584635
  %sub100 = sub nsw i32 %586, 1
  %idxprom101 = sext i32 %589 to i64
  %arrayidx102 = getelementptr inbounds i8, i8* %arrayidx99, i64 %idxprom101
  %590 = load i8, i8* %arrayidx102, align 1
  %conv103 = sext i8 %590 to i32
  %cmp104 = icmp eq i32 %conv103, 46
  %591 = select i1 %cmp104, i32 109777581, i32 -232254698
  store i32 %591, i32* %switchVar
  br label %loopEnd

if.then105:                                       ; preds = %loopEntry
  %592 = load i32, i32* @x.1
  %593 = load i32, i32* @y.2
  %594 = sub i32 0, 1
  %595 = add i32 %592, %594
  %596 = sub i32 %592, 1
  %597 = mul i32 %592, %595
  %598 = urem i32 %597, 2
  %599 = icmp eq i32 %598, 0
  %600 = icmp slt i32 %593, 10
  %601 = xor i1 %599, true
  %602 = xor i1 %600, true
  %603 = xor i1 false, true
  %604 = and i1 %601, false
  %605 = and i1 %599, %603
  %606 = and i1 %602, false
  %607 = and i1 %600, %603
  %608 = or i1 %604, %605
  %609 = or i1 %606, %607
  %610 = xor i1 %608, %609
  %611 = or i1 %601, %602
  %612 = xor i1 %611, true
  %613 = or i1 false, %603
  %614 = and i1 %612, %613
  %615 = or i1 %610, %614
  %616 = or i1 %599, %600
  %617 = select i1 %615, i32 -443508470, i32 1537334379
  store i32 %617, i32* %switchVar
  br label %loopEnd

originalBB267:                                    ; preds = %loopEntry
  %618 = load i32, i32* %i, align 4
  %idxprom106 = sext i32 %618 to i64
  %.reload358 = load volatile i64, i64* %.reg2mem
  %619 = mul nsw i64 %idxprom106, %.reload358
  %arrayidx107 = getelementptr inbounds i8, i8* %vla, i64 %619
  %620 = load i32, i32* %j, align 4
  %621 = sub i32 0, 1
  %622 = add i32 %620, %621
  %sub108 = sub nsw i32 %620, 1
  %idxprom109 = sext i32 %622 to i64
  %arrayidx110 = getelementptr inbounds i8, i8* %arrayidx107, i64 %idxprom109
  store i8 64, i8* %arrayidx110, align 1
  %623 = load i32, i32* @x.1
  %624 = load i32, i32* @y.2
  %625 = sub i32 %623, 217484686
  %626 = sub i32 %625, 1
  %627 = add i32 %626, 217484686
  %628 = sub i32 %623, 1
  %629 = mul i32 %623, %627
  %630 = urem i32 %629, 2
  %631 = icmp eq i32 %630, 0
  %632 = icmp slt i32 %624, 10
  %633 = xor i1 %631, true
  %634 = xor i1 %632, true
  %635 = xor i1 true, true
  %636 = and i1 %633, true
  %637 = and i1 %631, %635
  %638 = and i1 %634, true
  %639 = and i1 %632, %635
  %640 = or i1 %636, %637
  %641 = or i1 %638, %639
  %642 = xor i1 %640, %641
  %643 = or i1 %633, %634
  %644 = xor i1 %643, true
  %645 = or i1 true, %635
  %646 = and i1 %644, %645
  %647 = or i1 %642, %646
  %648 = or i1 %631, %632
  %649 = select i1 %647, i32 1964178870, i32 1537334379
  store i32 %649, i32* %switchVar
  br label %loopEnd

originalBBpart2293:                               ; preds = %loopEntry
  store i32 -232254698, i32* %switchVar
  br label %loopEnd

if.end111:                                        ; preds = %loopEntry
  store i32 659479440, i32* %switchVar
  br label %loopEnd

for.inc112:                                       ; preds = %loopEntry
  %650 = load i32, i32* %j, align 4
  %651 = sub i32 %650, -937529355
  %652 = add i32 %651, 1
  %653 = add i32 %652, -937529355
  %inc113 = add nsw i32 %650, 1
  store i32 %653, i32* %j, align 4
  store i32 -1200990758, i32* %switchVar
  br label %loopEnd

for.end114:                                       ; preds = %loopEntry
  store i32 -666253430, i32* %switchVar
  br label %loopEnd

for.inc115:                                       ; preds = %loopEntry
  %654 = load i32, i32* %i, align 4
  %655 = sub i32 0, 1
  %656 = sub i32 %654, %655
  %inc116 = add nsw i32 %654, 1
  store i32 %656, i32* %i, align 4
  store i32 -1969903210, i32* %switchVar
  br label %loopEnd

for.end117:                                       ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 143506938, i32* %switchVar
  br label %loopEnd

for.cond118:                                      ; preds = %loopEntry
  %657 = load i32, i32* @x.1
  %658 = load i32, i32* @y.2
  %659 = sub i32 %657, 1690409631
  %660 = sub i32 %659, 1
  %661 = add i32 %660, 1690409631
  %662 = sub i32 %657, 1
  %663 = mul i32 %657, %661
  %664 = urem i32 %663, 2
  %665 = icmp eq i32 %664, 0
  %666 = icmp slt i32 %658, 10
  %667 = and i1 %665, %666
  %668 = xor i1 %665, %666
  %669 = or i1 %667, %668
  %670 = or i1 %665, %666
  %671 = select i1 %669, i32 -518143376, i32 -1514239553
  store i32 %671, i32* %switchVar
  br label %loopEnd

originalBB295:                                    ; preds = %loopEntry
  %672 = load i32, i32* %i, align 4
  %673 = load i32, i32* %n, align 4
  %cmp119 = icmp sle i32 %672, %673
  store i1 %cmp119, i1* %cmp119.reg2mem
  %674 = load i32, i32* @x.1
  %675 = load i32, i32* @y.2
  %676 = sub i32 0, 1
  %677 = add i32 %674, %676
  %678 = sub i32 %674, 1
  %679 = mul i32 %674, %677
  %680 = urem i32 %679, 2
  %681 = icmp eq i32 %680, 0
  %682 = icmp slt i32 %675, 10
  %683 = xor i1 %681, true
  %684 = xor i1 %682, true
  %685 = xor i1 false, true
  %686 = and i1 %683, false
  %687 = and i1 %681, %685
  %688 = and i1 %684, false
  %689 = and i1 %682, %685
  %690 = or i1 %686, %687
  %691 = or i1 %688, %689
  %692 = xor i1 %690, %691
  %693 = or i1 %683, %684
  %694 = xor i1 %693, true
  %695 = or i1 false, %685
  %696 = and i1 %694, %695
  %697 = or i1 %692, %696
  %698 = or i1 %681, %682
  %699 = select i1 %697, i32 -1862583502, i32 -1514239553
  store i32 %699, i32* %switchVar
  br label %loopEnd

originalBBpart2297:                               ; preds = %loopEntry
  %cmp119.reload = load volatile i1, i1* %cmp119.reg2mem
  %700 = select i1 %cmp119.reload, i32 -1332651870, i32 -985983027
  store i32 %700, i32* %switchVar
  br label %loopEnd

for.body120:                                      ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -1035074212, i32* %switchVar
  br label %loopEnd

for.cond121:                                      ; preds = %loopEntry
  %701 = load i32, i32* %j, align 4
  %702 = load i32, i32* %n, align 4
  %cmp122 = icmp sle i32 %701, %702
  %703 = select i1 %cmp122, i32 553352634, i32 1098412467
  store i32 %703, i32* %switchVar
  br label %loopEnd

for.body123:                                      ; preds = %loopEntry
  %704 = load i32, i32* %i, align 4
  %idxprom124 = sext i32 %704 to i64
  %.reload357 = load volatile i64, i64* %.reg2mem
  %705 = mul nsw i64 %idxprom124, %.reload357
  %arrayidx125 = getelementptr inbounds i8, i8* %vla, i64 %705
  %706 = load i32, i32* %j, align 4
  %idxprom126 = sext i32 %706 to i64
  %arrayidx127 = getelementptr inbounds i8, i8* %arrayidx125, i64 %idxprom126
  %707 = load i8, i8* %arrayidx127, align 1
  %708 = load i32, i32* %i, align 4
  %idxprom128 = sext i32 %708 to i64
  %.reload380 = load volatile i64, i64* %.reg2mem369
  %709 = mul nsw i64 %idxprom128, %.reload380
  %arrayidx129 = getelementptr inbounds i8, i8* %vla5, i64 %709
  %710 = load i32, i32* %j, align 4
  %idxprom130 = sext i32 %710 to i64
  %arrayidx131 = getelementptr inbounds i8, i8* %arrayidx129, i64 %idxprom130
  store i8 %707, i8* %arrayidx131, align 1
  store i32 -756731896, i32* %switchVar
  br label %loopEnd

for.inc132:                                       ; preds = %loopEntry
  %711 = load i32, i32* %j, align 4
  %712 = sub i32 %711, 2061120363
  %713 = add i32 %712, 1
  %714 = add i32 %713, 2061120363
  %inc133 = add nsw i32 %711, 1
  store i32 %714, i32* %j, align 4
  store i32 -1035074212, i32* %switchVar
  br label %loopEnd

for.end134:                                       ; preds = %loopEntry
  store i32 1137373147, i32* %switchVar
  br label %loopEnd

for.inc135:                                       ; preds = %loopEntry
  %715 = load i32, i32* %i, align 4
  %716 = sub i32 %715, -40006611
  %717 = add i32 %716, 1
  %718 = add i32 %717, -40006611
  %inc136 = add nsw i32 %715, 1
  store i32 %718, i32* %i, align 4
  store i32 143506938, i32* %switchVar
  br label %loopEnd

for.end137:                                       ; preds = %loopEntry
  store i32 -847354355, i32* %switchVar
  br label %loopEnd

for.inc138:                                       ; preds = %loopEntry
  %719 = load i32, i32* %k, align 4
  %720 = sub i32 0, %719
  %721 = sub i32 0, 1
  %722 = add i32 %720, %721
  %723 = sub i32 0, %722
  %inc139 = add nsw i32 %719, 1
  store i32 %723, i32* %k, align 4
  store i32 -428856321, i32* %switchVar
  br label %loopEnd

for.end140:                                       ; preds = %loopEntry
  store i32 0, i32* %num, align 4
  store i32 1, i32* %i, align 4
  store i32 -1684424981, i32* %switchVar
  br label %loopEnd

for.cond141:                                      ; preds = %loopEntry
  %724 = load i32, i32* @x.1
  %725 = load i32, i32* @y.2
  %726 = sub i32 %724, -555938613
  %727 = sub i32 %726, 1
  %728 = add i32 %727, -555938613
  %729 = sub i32 %724, 1
  %730 = mul i32 %724, %728
  %731 = urem i32 %730, 2
  %732 = icmp eq i32 %731, 0
  %733 = icmp slt i32 %725, 10
  %734 = and i1 %732, %733
  %735 = xor i1 %732, %733
  %736 = or i1 %734, %735
  %737 = or i1 %732, %733
  %738 = select i1 %736, i32 -31692009, i32 -1393286780
  store i32 %738, i32* %switchVar
  br label %loopEnd

originalBB299:                                    ; preds = %loopEntry
  %739 = load i32, i32* %i, align 4
  %740 = load i32, i32* %n, align 4
  %cmp142 = icmp sle i32 %739, %740
  store i1 %cmp142, i1* %cmp142.reg2mem
  %741 = load i32, i32* @x.1
  %742 = load i32, i32* @y.2
  %743 = sub i32 %741, 759429953
  %744 = sub i32 %743, 1
  %745 = add i32 %744, 759429953
  %746 = sub i32 %741, 1
  %747 = mul i32 %741, %745
  %748 = urem i32 %747, 2
  %749 = icmp eq i32 %748, 0
  %750 = icmp slt i32 %742, 10
  %751 = xor i1 %749, true
  %752 = xor i1 %750, true
  %753 = xor i1 true, true
  %754 = and i1 %751, true
  %755 = and i1 %749, %753
  %756 = and i1 %752, true
  %757 = and i1 %750, %753
  %758 = or i1 %754, %755
  %759 = or i1 %756, %757
  %760 = xor i1 %758, %759
  %761 = or i1 %751, %752
  %762 = xor i1 %761, true
  %763 = or i1 true, %753
  %764 = and i1 %762, %763
  %765 = or i1 %760, %764
  %766 = or i1 %749, %750
  %767 = select i1 %765, i32 -955787989, i32 -1393286780
  store i32 %767, i32* %switchVar
  br label %loopEnd

originalBBpart2301:                               ; preds = %loopEntry
  %cmp142.reload = load volatile i1, i1* %cmp142.reg2mem
  %768 = select i1 %cmp142.reload, i32 -201346325, i32 -175512640
  store i32 %768, i32* %switchVar
  br label %loopEnd

for.body143:                                      ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 432274018, i32* %switchVar
  br label %loopEnd

for.cond144:                                      ; preds = %loopEntry
  %769 = load i32, i32* @x.1
  %770 = load i32, i32* @y.2
  %771 = sub i32 0, 1
  %772 = add i32 %769, %771
  %773 = sub i32 %769, 1
  %774 = mul i32 %769, %772
  %775 = urem i32 %774, 2
  %776 = icmp eq i32 %775, 0
  %777 = icmp slt i32 %770, 10
  %778 = xor i1 %776, true
  %779 = xor i1 %777, true
  %780 = xor i1 false, true
  %781 = and i1 %778, false
  %782 = and i1 %776, %780
  %783 = and i1 %779, false
  %784 = and i1 %777, %780
  %785 = or i1 %781, %782
  %786 = or i1 %783, %784
  %787 = xor i1 %785, %786
  %788 = or i1 %778, %779
  %789 = xor i1 %788, true
  %790 = or i1 false, %780
  %791 = and i1 %789, %790
  %792 = or i1 %787, %791
  %793 = or i1 %776, %777
  %794 = select i1 %792, i32 574122530, i32 1268369182
  store i32 %794, i32* %switchVar
  br label %loopEnd

originalBB303:                                    ; preds = %loopEntry
  %795 = load i32, i32* %j, align 4
  %796 = load i32, i32* %n, align 4
  %cmp145 = icmp sle i32 %795, %796
  store i1 %cmp145, i1* %cmp145.reg2mem
  %797 = load i32, i32* @x.1
  %798 = load i32, i32* @y.2
  %799 = sub i32 %797, -323263203
  %800 = sub i32 %799, 1
  %801 = add i32 %800, -323263203
  %802 = sub i32 %797, 1
  %803 = mul i32 %797, %801
  %804 = urem i32 %803, 2
  %805 = icmp eq i32 %804, 0
  %806 = icmp slt i32 %798, 10
  %807 = and i1 %805, %806
  %808 = xor i1 %805, %806
  %809 = or i1 %807, %808
  %810 = or i1 %805, %806
  %811 = select i1 %809, i32 1206839141, i32 1268369182
  store i32 %811, i32* %switchVar
  br label %loopEnd

originalBBpart2305:                               ; preds = %loopEntry
  %cmp145.reload = load volatile i1, i1* %cmp145.reg2mem
  %812 = select i1 %cmp145.reload, i32 -336060819, i32 -1761369539
  store i32 %812, i32* %switchVar
  br label %loopEnd

for.body146:                                      ; preds = %loopEntry
  %813 = load i32, i32* %i, align 4
  %idxprom147 = sext i32 %813 to i64
  %.reload356 = load volatile i64, i64* %.reg2mem
  %814 = mul nsw i64 %idxprom147, %.reload356
  %arrayidx148 = getelementptr inbounds i8, i8* %vla, i64 %814
  %815 = load i32, i32* %j, align 4
  %idxprom149 = sext i32 %815 to i64
  %arrayidx150 = getelementptr inbounds i8, i8* %arrayidx148, i64 %idxprom149
  %816 = load i8, i8* %arrayidx150, align 1
  %conv151 = sext i8 %816 to i32
  %cmp152 = icmp eq i32 %conv151, 64
  %817 = select i1 %cmp152, i32 -1493668933, i32 1906696690
  store i32 %817, i32* %switchVar
  br label %loopEnd

if.then153:                                       ; preds = %loopEntry
  %818 = load i32, i32* @x.1
  %819 = load i32, i32* @y.2
  %820 = sub i32 %818, 66375054
  %821 = sub i32 %820, 1
  %822 = add i32 %821, 66375054
  %823 = sub i32 %818, 1
  %824 = mul i32 %818, %822
  %825 = urem i32 %824, 2
  %826 = icmp eq i32 %825, 0
  %827 = icmp slt i32 %819, 10
  %828 = and i1 %826, %827
  %829 = xor i1 %826, %827
  %830 = or i1 %828, %829
  %831 = or i1 %826, %827
  %832 = select i1 %830, i32 723166017, i32 -970847681
  store i32 %832, i32* %switchVar
  br label %loopEnd

originalBB307:                                    ; preds = %loopEntry
  %833 = load i32, i32* %num, align 4
  %834 = sub i32 %833, 84083701
  %835 = add i32 %834, 1
  %836 = add i32 %835, 84083701
  %inc154 = add nsw i32 %833, 1
  store i32 %836, i32* %num, align 4
  %837 = load i32, i32* @x.1
  %838 = load i32, i32* @y.2
  %839 = sub i32 %837, 437184443
  %840 = sub i32 %839, 1
  %841 = add i32 %840, 437184443
  %842 = sub i32 %837, 1
  %843 = mul i32 %837, %841
  %844 = urem i32 %843, 2
  %845 = icmp eq i32 %844, 0
  %846 = icmp slt i32 %838, 10
  %847 = and i1 %845, %846
  %848 = xor i1 %845, %846
  %849 = or i1 %847, %848
  %850 = or i1 %845, %846
  %851 = select i1 %849, i32 -120265923, i32 -970847681
  store i32 %851, i32* %switchVar
  br label %loopEnd

originalBBpart2316:                               ; preds = %loopEntry
  store i32 1906696690, i32* %switchVar
  br label %loopEnd

if.end155:                                        ; preds = %loopEntry
  store i32 356356951, i32* %switchVar
  br label %loopEnd

for.inc156:                                       ; preds = %loopEntry
  %852 = load i32, i32* %j, align 4
  %853 = add i32 %852, 1741954052
  %854 = add i32 %853, 1
  %855 = sub i32 %854, 1741954052
  %inc157 = add nsw i32 %852, 1
  store i32 %855, i32* %j, align 4
  store i32 432274018, i32* %switchVar
  br label %loopEnd

for.end158:                                       ; preds = %loopEntry
  store i32 1744219152, i32* %switchVar
  br label %loopEnd

for.inc159:                                       ; preds = %loopEntry
  %856 = load i32, i32* %i, align 4
  %857 = sub i32 0, %856
  %858 = sub i32 0, 1
  %859 = add i32 %857, %858
  %860 = sub i32 0, %859
  %inc160 = add nsw i32 %856, 1
  store i32 %860, i32* %i, align 4
  store i32 -1684424981, i32* %switchVar
  br label %loopEnd

for.end161:                                       ; preds = %loopEntry
  %861 = load i32, i32* %num, align 4
  %call162 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %861)
  %862 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %862)
  %863 = load i32, i32* %retval, align 4
  ret i32 %863

originalBBalteredBB:                              ; preds = %loopEntry
  %call10alteredBB = call i32 @getchar()
  %convalteredBB = trunc i32 %call10alteredBB to i8
  store i8 %convalteredBB, i8* %c, align 1
  %864 = load i8, i8* %c, align 1
  %conv11alteredBB = sext i8 %864 to i32
  %cmp12alteredBB = icmp ne i32 %conv11alteredBB, 10
  store i32 -553209288, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  %865 = load i8, i8* %c, align 1
  %866 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %866 to i64
  %.reload354 = load volatile i64, i64* %.reg2mem
  %867 = sub i64 0, %.reload354
  %868 = add i64 %idxpromalteredBB, %867
  %_ = sub i64 %idxpromalteredBB, %.reload354
  %.reload353 = load volatile i64, i64* %.reg2mem
  %gen = mul i64 %868, %.reload353
  %869 = sub i64 0, 5004021194875634274
  %870 = sub i64 %869, %idxpromalteredBB
  %871 = add i64 %870, 5004021194875634274
  %_164 = sub i64 0, %idxpromalteredBB
  %.reload352 = load volatile i64, i64* %.reg2mem
  %872 = add i64 %871, -8093302495260786742
  %873 = add i64 %872, %.reload352
  %874 = sub i64 %873, -8093302495260786742
  %gen165 = add i64 %871, %.reload352
  %.reload355 = load volatile i64, i64* %.reg2mem
  %875 = mul nsw i64 %idxpromalteredBB, %.reload355
  %arrayidxalteredBB = getelementptr inbounds i8, i8* %vla, i64 %875
  %876 = load i32, i32* %j, align 4
  %idxprom13alteredBB = sext i32 %876 to i64
  %arrayidx14alteredBB = getelementptr inbounds i8, i8* %arrayidxalteredBB, i64 %idxprom13alteredBB
  store i8 %865, i8* %arrayidx14alteredBB, align 1
  store i32 -303084771, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  store i32 -800337010, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  %877 = load i32, i32* %j, align 4
  %_174 = shl i32 %877, 1
  %878 = sub i32 %877, 508804395
  %879 = sub i32 %878, 1
  %880 = add i32 %879, 508804395
  %_175 = sub i32 %877, 1
  %gen176 = mul i32 %880, 1
  %881 = sub i32 0, %877
  %882 = sub i32 0, 1
  %883 = add i32 %881, %882
  %884 = sub i32 0, %883
  %incalteredBB = add nsw i32 %877, 1
  store i32 %884, i32* %j, align 4
  store i32 887925065, i32* %switchVar
  br label %loopEnd

originalBB180alteredBB:                           ; preds = %loopEntry
  %885 = load i32, i32* %i, align 4
  %886 = sub i32 0, %885
  %887 = add i32 0, %886
  %_181 = sub i32 0, %885
  %888 = sub i32 0, %887
  %889 = sub i32 0, 1
  %890 = add i32 %888, %889
  %891 = sub i32 0, %890
  %gen182 = add i32 %887, 1
  %892 = sub i32 0, %885
  %893 = sub i32 0, 1
  %894 = add i32 %892, %893
  %895 = sub i32 0, %894
  %inc17alteredBB = add nsw i32 %885, 1
  store i32 %895, i32* %i, align 4
  store i32 -210669990, i32* %switchVar
  br label %loopEnd

originalBB186alteredBB:                           ; preds = %loopEntry
  %896 = load i32, i32* %i, align 4
  %897 = load i32, i32* %n, align 4
  %cmp20alteredBB = icmp sle i32 %896, %897
  store i32 -767545069, i32* %switchVar
  br label %loopEnd

originalBB190alteredBB:                           ; preds = %loopEntry
  %898 = load i32, i32* %j, align 4
  %899 = load i32, i32* %n, align 4
  %cmp23alteredBB = icmp sle i32 %898, %899
  store i32 -1894785188, i32* %switchVar
  br label %loopEnd

originalBB194alteredBB:                           ; preds = %loopEntry
  %900 = load i32, i32* %i, align 4
  %idxprom25alteredBB = sext i32 %900 to i64
  %.reload350 = load volatile i64, i64* %.reg2mem
  %_195 = shl i64 %idxprom25alteredBB, %.reload350
  %.reload351 = load volatile i64, i64* %.reg2mem
  %901 = mul nsw i64 %idxprom25alteredBB, %.reload351
  %arrayidx26alteredBB = getelementptr inbounds i8, i8* %vla, i64 %901
  %902 = load i32, i32* %j, align 4
  %idxprom27alteredBB = sext i32 %902 to i64
  %arrayidx28alteredBB = getelementptr inbounds i8, i8* %arrayidx26alteredBB, i64 %idxprom27alteredBB
  %903 = load i8, i8* %arrayidx28alteredBB, align 1
  %904 = load i32, i32* %i, align 4
  %idxprom29alteredBB = sext i32 %904 to i64
  %.reload378 = load volatile i64, i64* %.reg2mem369
  %905 = add i64 %idxprom29alteredBB, 980235419900099760
  %906 = sub i64 %905, %.reload378
  %907 = sub i64 %906, 980235419900099760
  %_196 = sub i64 %idxprom29alteredBB, %.reload378
  %.reload377 = load volatile i64, i64* %.reg2mem369
  %gen197 = mul i64 %907, %.reload377
  %.reload376 = load volatile i64, i64* %.reg2mem369
  %_198 = shl i64 %idxprom29alteredBB, %.reload376
  %.reload375 = load volatile i64, i64* %.reg2mem369
  %_199 = shl i64 %idxprom29alteredBB, %.reload375
  %908 = sub i64 0, %idxprom29alteredBB
  %909 = add i64 0, %908
  %_200 = sub i64 0, %idxprom29alteredBB
  %.reload374 = load volatile i64, i64* %.reg2mem369
  %910 = sub i64 0, %.reload374
  %911 = sub i64 %909, %910
  %gen201 = add i64 %909, %.reload374
  %.reload373 = load volatile i64, i64* %.reg2mem369
  %912 = sub i64 0, %.reload373
  %913 = add i64 %idxprom29alteredBB, %912
  %_202 = sub i64 %idxprom29alteredBB, %.reload373
  %.reload372 = load volatile i64, i64* %.reg2mem369
  %gen203 = mul i64 %913, %.reload372
  %.reload371 = load volatile i64, i64* %.reg2mem369
  %914 = sub i64 0, %.reload371
  %915 = add i64 %idxprom29alteredBB, %914
  %_204 = sub i64 %idxprom29alteredBB, %.reload371
  %.reload370 = load volatile i64, i64* %.reg2mem369
  %gen205 = mul i64 %915, %.reload370
  %.reload379 = load volatile i64, i64* %.reg2mem369
  %916 = mul nsw i64 %idxprom29alteredBB, %.reload379
  %arrayidx30alteredBB = getelementptr inbounds i8, i8* %vla5, i64 %916
  %917 = load i32, i32* %j, align 4
  %idxprom31alteredBB = sext i32 %917 to i64
  %arrayidx32alteredBB = getelementptr inbounds i8, i8* %arrayidx30alteredBB, i64 %idxprom31alteredBB
  store i8 %903, i8* %arrayidx32alteredBB, align 1
  store i32 457321311, i32* %switchVar
  br label %loopEnd

originalBB209alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -27482078, i32* %switchVar
  br label %loopEnd

originalBB213alteredBB:                           ; preds = %loopEntry
  %918 = load i32, i32* %j, align 4
  %919 = load i32, i32* %n, align 4
  %cmp47alteredBB = icmp sle i32 %918, %919
  store i32 129090566, i32* %switchVar
  br label %loopEnd

originalBB217alteredBB:                           ; preds = %loopEntry
  %920 = load i32, i32* %i, align 4
  %921 = sub i32 %920, -1021697897
  %922 = sub i32 %921, 1
  %923 = add i32 %922, -1021697897
  %_218 = sub i32 %920, 1
  %gen219 = mul i32 %923, 1
  %924 = sub i32 0, 190473212
  %925 = sub i32 %924, %920
  %926 = add i32 %925, 190473212
  %_220 = sub i32 0, %920
  %927 = sub i32 0, 1
  %928 = sub i32 %926, %927
  %gen221 = add i32 %926, 1
  %929 = sub i32 0, 1
  %930 = add i32 %920, %929
  %_222 = sub i32 %920, 1
  %gen223 = mul i32 %930, 1
  %_224 = shl i32 %920, 1
  %_225 = shl i32 %920, 1
  %931 = add i32 0, -573478621
  %932 = sub i32 %931, %920
  %933 = sub i32 %932, -573478621
  %_226 = sub i32 0, %920
  %934 = sub i32 %933, 371101546
  %935 = add i32 %934, 1
  %936 = add i32 %935, 371101546
  %gen227 = add i32 %933, 1
  %_228 = shl i32 %920, 1
  %_229 = shl i32 %920, 1
  %937 = sub i32 0, 1
  %938 = sub i32 %920, %937
  %add65alteredBB = add nsw i32 %920, 1
  %idxprom66alteredBB = sext i32 %938 to i64
  %.reload348 = load volatile i64, i64* %.reg2mem
  %_230 = shl i64 %idxprom66alteredBB, %.reload348
  %939 = sub i64 0, -8469697542125359411
  %940 = sub i64 %939, %idxprom66alteredBB
  %941 = add i64 %940, -8469697542125359411
  %_231 = sub i64 0, %idxprom66alteredBB
  %.reload347 = load volatile i64, i64* %.reg2mem
  %942 = sub i64 0, %941
  %943 = sub i64 0, %.reload347
  %944 = add i64 %942, %943
  %945 = sub i64 0, %944
  %gen232 = add i64 %941, %.reload347
  %946 = sub i64 0, %idxprom66alteredBB
  %947 = add i64 0, %946
  %_233 = sub i64 0, %idxprom66alteredBB
  %.reload346 = load volatile i64, i64* %.reg2mem
  %948 = sub i64 %947, 7215880993915448765
  %949 = add i64 %948, %.reload346
  %950 = add i64 %949, 7215880993915448765
  %gen234 = add i64 %947, %.reload346
  %951 = add i64 0, 7604228028431661380
  %952 = sub i64 %951, %idxprom66alteredBB
  %953 = sub i64 %952, 7604228028431661380
  %_235 = sub i64 0, %idxprom66alteredBB
  %.reload345 = load volatile i64, i64* %.reg2mem
  %954 = sub i64 0, %.reload345
  %955 = sub i64 %953, %954
  %gen236 = add i64 %953, %.reload345
  %956 = add i64 0, -2631942958369184292
  %957 = sub i64 %956, %idxprom66alteredBB
  %958 = sub i64 %957, -2631942958369184292
  %_237 = sub i64 0, %idxprom66alteredBB
  %.reload344 = load volatile i64, i64* %.reg2mem
  %959 = add i64 %958, 1237618572590478816
  %960 = add i64 %959, %.reload344
  %961 = sub i64 %960, 1237618572590478816
  %gen238 = add i64 %958, %.reload344
  %962 = sub i64 0, -4629057082163729608
  %963 = sub i64 %962, %idxprom66alteredBB
  %964 = add i64 %963, -4629057082163729608
  %_239 = sub i64 0, %idxprom66alteredBB
  %.reload343 = load volatile i64, i64* %.reg2mem
  %965 = sub i64 %964, -6039372726307496128
  %966 = add i64 %965, %.reload343
  %967 = add i64 %966, -6039372726307496128
  %gen240 = add i64 %964, %.reload343
  %.reload342 = load volatile i64, i64* %.reg2mem
  %_241 = shl i64 %idxprom66alteredBB, %.reload342
  %.reload341 = load volatile i64, i64* %.reg2mem
  %968 = add i64 %idxprom66alteredBB, 5547506276554248736
  %969 = sub i64 %968, %.reload341
  %970 = sub i64 %969, 5547506276554248736
  %_242 = sub i64 %idxprom66alteredBB, %.reload341
  %.reload340 = load volatile i64, i64* %.reg2mem
  %gen243 = mul i64 %970, %.reload340
  %.reload339 = load volatile i64, i64* %.reg2mem
  %_244 = shl i64 %idxprom66alteredBB, %.reload339
  %.reload338 = load volatile i64, i64* %.reg2mem
  %971 = sub i64 %idxprom66alteredBB, -6291883787849623477
  %972 = sub i64 %971, %.reload338
  %973 = add i64 %972, -6291883787849623477
  %_245 = sub i64 %idxprom66alteredBB, %.reload338
  %.reload337 = load volatile i64, i64* %.reg2mem
  %gen246 = mul i64 %973, %.reload337
  %.reload349 = load volatile i64, i64* %.reg2mem
  %974 = mul nsw i64 %idxprom66alteredBB, %.reload349
  %arrayidx67alteredBB = getelementptr inbounds i8, i8* %vla, i64 %974
  %975 = load i32, i32* %j, align 4
  %idxprom68alteredBB = sext i32 %975 to i64
  %arrayidx69alteredBB = getelementptr inbounds i8, i8* %arrayidx67alteredBB, i64 %idxprom68alteredBB
  store i8 64, i8* %arrayidx69alteredBB, align 1
  store i32 -661184871, i32* %switchVar
  br label %loopEnd

originalBB250alteredBB:                           ; preds = %loopEntry
  %976 = load i32, i32* %i, align 4
  %_251 = shl i32 %976, 1
  %977 = sub i32 0, %976
  %978 = add i32 0, %977
  %_252 = sub i32 0, %976
  %979 = add i32 %978, -1546701159
  %980 = add i32 %979, 1
  %981 = sub i32 %980, -1546701159
  %gen253 = add i32 %978, 1
  %982 = sub i32 0, 1
  %983 = add i32 %976, %982
  %sub78alteredBB = sub nsw i32 %976, 1
  %idxprom79alteredBB = sext i32 %983 to i64
  %.reload335 = load volatile i64, i64* %.reg2mem
  %_254 = shl i64 %idxprom79alteredBB, %.reload335
  %.reload334 = load volatile i64, i64* %.reg2mem
  %_255 = shl i64 %idxprom79alteredBB, %.reload334
  %.reload333 = load volatile i64, i64* %.reg2mem
  %984 = add i64 %idxprom79alteredBB, -4781181730176458814
  %985 = sub i64 %984, %.reload333
  %986 = sub i64 %985, -4781181730176458814
  %_256 = sub i64 %idxprom79alteredBB, %.reload333
  %.reload332 = load volatile i64, i64* %.reg2mem
  %gen257 = mul i64 %986, %.reload332
  %987 = sub i64 0, 4653730010016102744
  %988 = sub i64 %987, %idxprom79alteredBB
  %989 = add i64 %988, 4653730010016102744
  %_258 = sub i64 0, %idxprom79alteredBB
  %.reload331 = load volatile i64, i64* %.reg2mem
  %990 = sub i64 0, %.reload331
  %991 = sub i64 %989, %990
  %gen259 = add i64 %989, %.reload331
  %992 = sub i64 0, 7799759741308824615
  %993 = sub i64 %992, %idxprom79alteredBB
  %994 = add i64 %993, 7799759741308824615
  %_260 = sub i64 0, %idxprom79alteredBB
  %.reload330 = load volatile i64, i64* %.reg2mem
  %995 = sub i64 0, %994
  %996 = sub i64 0, %.reload330
  %997 = add i64 %995, %996
  %998 = sub i64 0, %997
  %gen261 = add i64 %994, %.reload330
  %.reload329 = load volatile i64, i64* %.reg2mem
  %999 = add i64 %idxprom79alteredBB, 7362028686909005003
  %1000 = sub i64 %999, %.reload329
  %1001 = sub i64 %1000, 7362028686909005003
  %_262 = sub i64 %idxprom79alteredBB, %.reload329
  %.reload328 = load volatile i64, i64* %.reg2mem
  %gen263 = mul i64 %1001, %.reload328
  %.reload336 = load volatile i64, i64* %.reg2mem
  %1002 = mul nsw i64 %idxprom79alteredBB, %.reload336
  %arrayidx80alteredBB = getelementptr inbounds i8, i8* %vla, i64 %1002
  %1003 = load i32, i32* %j, align 4
  %idxprom81alteredBB = sext i32 %1003 to i64
  %arrayidx82alteredBB = getelementptr inbounds i8, i8* %arrayidx80alteredBB, i64 %idxprom81alteredBB
  store i8 64, i8* %arrayidx82alteredBB, align 1
  store i32 -18478833, i32* %switchVar
  br label %loopEnd

originalBB267alteredBB:                           ; preds = %loopEntry
  %1004 = load i32, i32* %i, align 4
  %idxprom106alteredBB = sext i32 %1004 to i64
  %1005 = add i64 0, -4729721942630207088
  %1006 = sub i64 %1005, %idxprom106alteredBB
  %1007 = sub i64 %1006, -4729721942630207088
  %_268 = sub i64 0, %idxprom106alteredBB
  %.reload326 = load volatile i64, i64* %.reg2mem
  %1008 = sub i64 0, %1007
  %1009 = sub i64 0, %.reload326
  %1010 = add i64 %1008, %1009
  %1011 = sub i64 0, %1010
  %gen269 = add i64 %1007, %.reload326
  %.reload325 = load volatile i64, i64* %.reg2mem
  %_270 = shl i64 %idxprom106alteredBB, %.reload325
  %.reload324 = load volatile i64, i64* %.reg2mem
  %_271 = shl i64 %idxprom106alteredBB, %.reload324
  %.reload323 = load volatile i64, i64* %.reg2mem
  %1012 = sub i64 %idxprom106alteredBB, 735428921304230408
  %1013 = sub i64 %1012, %.reload323
  %1014 = add i64 %1013, 735428921304230408
  %_272 = sub i64 %idxprom106alteredBB, %.reload323
  %.reload322 = load volatile i64, i64* %.reg2mem
  %gen273 = mul i64 %1014, %.reload322
  %.reload321 = load volatile i64, i64* %.reg2mem
  %1015 = sub i64 %idxprom106alteredBB, 207846348254061976
  %1016 = sub i64 %1015, %.reload321
  %1017 = add i64 %1016, 207846348254061976
  %_274 = sub i64 %idxprom106alteredBB, %.reload321
  %.reload320 = load volatile i64, i64* %.reg2mem
  %gen275 = mul i64 %1017, %.reload320
  %.reload319 = load volatile i64, i64* %.reg2mem
  %1018 = sub i64 %idxprom106alteredBB, 8684983255185708328
  %1019 = sub i64 %1018, %.reload319
  %1020 = add i64 %1019, 8684983255185708328
  %_276 = sub i64 %idxprom106alteredBB, %.reload319
  %.reload = load volatile i64, i64* %.reg2mem
  %gen277 = mul i64 %1020, %.reload
  %.reload327 = load volatile i64, i64* %.reg2mem
  %1021 = mul nsw i64 %idxprom106alteredBB, %.reload327
  %arrayidx107alteredBB = getelementptr inbounds i8, i8* %vla, i64 %1021
  %1022 = load i32, i32* %j, align 4
  %1023 = add i32 0, -32697479
  %1024 = sub i32 %1023, %1022
  %1025 = sub i32 %1024, -32697479
  %_278 = sub i32 0, %1022
  %1026 = sub i32 0, 1
  %1027 = sub i32 %1025, %1026
  %gen279 = add i32 %1025, 1
  %1028 = add i32 0, -78816329
  %1029 = sub i32 %1028, %1022
  %1030 = sub i32 %1029, -78816329
  %_280 = sub i32 0, %1022
  %1031 = sub i32 %1030, -987777778
  %1032 = add i32 %1031, 1
  %1033 = add i32 %1032, -987777778
  %gen281 = add i32 %1030, 1
  %1034 = sub i32 0, 1
  %1035 = add i32 %1022, %1034
  %_282 = sub i32 %1022, 1
  %gen283 = mul i32 %1035, 1
  %1036 = sub i32 %1022, 1982301572
  %1037 = sub i32 %1036, 1
  %1038 = add i32 %1037, 1982301572
  %_284 = sub i32 %1022, 1
  %gen285 = mul i32 %1038, 1
  %1039 = sub i32 %1022, 1716060970
  %1040 = sub i32 %1039, 1
  %1041 = add i32 %1040, 1716060970
  %_286 = sub i32 %1022, 1
  %gen287 = mul i32 %1041, 1
  %_288 = shl i32 %1022, 1
  %1042 = add i32 0, -1715133648
  %1043 = sub i32 %1042, %1022
  %1044 = sub i32 %1043, -1715133648
  %_289 = sub i32 0, %1022
  %1045 = sub i32 0, 1
  %1046 = sub i32 %1044, %1045
  %gen290 = add i32 %1044, 1
  %_291 = shl i32 %1022, 1
  %1047 = sub i32 0, 1
  %1048 = add i32 %1022, %1047
  %sub108alteredBB = sub nsw i32 %1022, 1
  %idxprom109alteredBB = sext i32 %1048 to i64
  %arrayidx110alteredBB = getelementptr inbounds i8, i8* %arrayidx107alteredBB, i64 %idxprom109alteredBB
  store i8 64, i8* %arrayidx110alteredBB, align 1
  store i32 -443508470, i32* %switchVar
  br label %loopEnd

originalBB295alteredBB:                           ; preds = %loopEntry
  %1049 = load i32, i32* %i, align 4
  %1050 = load i32, i32* %n, align 4
  %cmp119alteredBB = icmp sle i32 %1049, %1050
  store i32 -518143376, i32* %switchVar
  br label %loopEnd

originalBB299alteredBB:                           ; preds = %loopEntry
  %1051 = load i32, i32* %i, align 4
  %1052 = load i32, i32* %n, align 4
  %cmp142alteredBB = icmp sle i32 %1051, %1052
  store i32 -31692009, i32* %switchVar
  br label %loopEnd

originalBB303alteredBB:                           ; preds = %loopEntry
  %1053 = load i32, i32* %j, align 4
  %1054 = load i32, i32* %n, align 4
  %cmp145alteredBB = icmp sle i32 %1053, %1054
  store i32 574122530, i32* %switchVar
  br label %loopEnd

originalBB307alteredBB:                           ; preds = %loopEntry
  %1055 = load i32, i32* %num, align 4
  %_308 = shl i32 %1055, 1
  %1056 = add i32 %1055, 1572466117
  %1057 = sub i32 %1056, 1
  %1058 = sub i32 %1057, 1572466117
  %_309 = sub i32 %1055, 1
  %gen310 = mul i32 %1058, 1
  %1059 = sub i32 %1055, 920038216
  %1060 = sub i32 %1059, 1
  %1061 = add i32 %1060, 920038216
  %_311 = sub i32 %1055, 1
  %gen312 = mul i32 %1061, 1
  %_313 = shl i32 %1055, 1
  %_314 = shl i32 %1055, 1
  %1062 = sub i32 %1055, -1689360243
  %1063 = add i32 %1062, 1
  %1064 = add i32 %1063, -1689360243
  %inc154alteredBB = add nsw i32 %1055, 1
  store i32 %1064, i32* %num, align 4
  store i32 723166017, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB307alteredBB, %originalBB303alteredBB, %originalBB299alteredBB, %originalBB295alteredBB, %originalBB267alteredBB, %originalBB250alteredBB, %originalBB217alteredBB, %originalBB213alteredBB, %originalBB209alteredBB, %originalBB194alteredBB, %originalBB190alteredBB, %originalBB186alteredBB, %originalBB180alteredBB, %originalBB173alteredBB, %originalBB169alteredBB, %originalBB163alteredBB, %originalBBalteredBB, %for.inc159, %for.end158, %for.inc156, %if.end155, %originalBBpart2316, %originalBB307, %if.then153, %for.body146, %originalBBpart2305, %originalBB303, %for.cond144, %for.body143, %originalBBpart2301, %originalBB299, %for.cond141, %for.end140, %for.inc138, %for.end137, %for.inc135, %for.end134, %for.inc132, %for.body123, %for.cond121, %for.body120, %originalBBpart2297, %originalBB295, %for.cond118, %for.end117, %for.inc115, %for.end114, %for.inc112, %if.end111, %originalBBpart2293, %originalBB267, %if.then105, %if.end97, %if.then91, %if.end83, %originalBBpart2265, %originalBB250, %if.then77, %if.end70, %originalBBpart2248, %originalBB217, %if.then64, %if.end56, %if.then55, %for.body48, %originalBBpart2215, %originalBB213, %for.cond46, %for.body45, %for.cond43, %originalBBpart2211, %originalBB209, %for.body42, %for.cond40, %for.end38, %for.inc36, %for.end35, %for.inc33, %originalBBpart2207, %originalBB194, %for.body24, %originalBBpart2192, %originalBB190, %for.cond22, %for.body21, %originalBBpart2188, %originalBB186, %for.cond19, %for.end18, %originalBBpart2184, %originalBB180, %for.inc16, %for.end, %originalBBpart2178, %originalBB173, %for.inc, %originalBBpart2171, %originalBB169, %if.end, %originalBBpart2167, %originalBB163, %if.then, %originalBBpart2, %originalBB, %for.body9, %for.cond6, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @getchar() #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_781.cpp() #0 section ".text.startup" {
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
