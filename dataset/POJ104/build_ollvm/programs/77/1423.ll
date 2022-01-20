; ModuleID = 'source-C-CXX/77/1423.cpp'
source_filename = "source-C-CXX/77/1423.cpp"
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
@_ZZ4mainE1a = private unnamed_addr constant [5 x i8] c"azqsl", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1423.cpp, i8* null }]
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
  %cmp25.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [5 x i8], align 1
  %char_ = alloca i8, align 1
  %z = alloca i32, align 4
  %q = alloca i32, align 4
  %s = alloca i32, align 4
  %l = alloca i32, align 4
  %t = alloca i32, align 4
  %b = alloca [5 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [5 x i8]* %a to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @_ZZ4mainE1a, i32 0, i32 0), i64 5, i32 1, i1 false)
  store i32 1, i32* %z, align 4
  %switchVar = alloca i32
  store i32 1670392316, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar181 = load i32, i32* %switchVar
  switch i32 %switchVar181, label %switchDefault [
    i32 1670392316, label %for.cond
    i32 -1645048403, label %originalBB
    i32 -994399484, label %originalBBpart2
    i32 -1245302597, label %for.body
    i32 -847585496, label %for.cond1
    i32 -73909227, label %originalBB99
    i32 389213905, label %originalBBpart2101
    i32 -1054629973, label %for.body3
    i32 -1341626362, label %originalBB103
    i32 1159853814, label %originalBBpart2105
    i32 -856174990, label %for.cond4
    i32 -1199591697, label %for.body6
    i32 1957529170, label %for.cond7
    i32 -594310353, label %originalBB107
    i32 1215741375, label %originalBBpart2109
    i32 -1034576597, label %for.body9
    i32 -847871711, label %if.then
    i32 499138030, label %if.then22
    i32 -1978740233, label %originalBB111
    i32 1569273609, label %originalBBpart2122
    i32 1213903261, label %if.then26
    i32 -1102582096, label %if.then29
    i32 581038699, label %originalBB124
    i32 1991112843, label %originalBBpart2126
    i32 358187208, label %if.end
    i32 -1280035429, label %if.end33
    i32 -1702861527, label %if.end34
    i32 -208149951, label %if.end35
    i32 -1948137995, label %for.inc
    i32 1216128600, label %originalBB128
    i32 -1720727690, label %originalBBpart2132
    i32 -1996527442, label %for.end
    i32 214722319, label %for.inc36
    i32 2034717949, label %for.end38
    i32 -435792936, label %for.inc39
    i32 1915727466, label %for.end41
    i32 -1165923535, label %originalBB134
    i32 1366792816, label %originalBBpart2136
    i32 -1775105136, label %for.inc42
    i32 -1031672174, label %for.end44
    i32 -1806708494, label %for.cond45
    i32 1347717705, label %for.body47
    i32 -2072125256, label %for.cond48
    i32 735293231, label %for.body51
    i32 126636995, label %if.then57
    i32 831559242, label %originalBB138
    i32 127711711, label %originalBBpart2175
    i32 -445714860, label %if.end78
    i32 -1086000177, label %for.inc79
    i32 -1908053083, label %for.end81
    i32 1892739173, label %for.inc82
    i32 -934082588, label %for.end84
    i32 275992516, label %originalBB177
    i32 80699880, label %originalBBpart2179
    i32 1424158945, label %for.cond85
    i32 1264939070, label %for.body87
    i32 571756447, label %for.inc96
    i32 1458151635, label %for.end98
    i32 2133861236, label %originalBBalteredBB
    i32 1824938779, label %originalBB99alteredBB
    i32 -2010408530, label %originalBB103alteredBB
    i32 1462373006, label %originalBB107alteredBB
    i32 717636543, label %originalBB111alteredBB
    i32 -1180263608, label %originalBB124alteredBB
    i32 -1901591903, label %originalBB128alteredBB
    i32 1018096350, label %originalBB134alteredBB
    i32 524462315, label %originalBB138alteredBB
    i32 -547912731, label %originalBB177alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x.1
  %2 = load i32, i32* @y.2
  %3 = add i32 %1, 983982287
  %4 = sub i32 %3, 1
  %5 = sub i32 %4, 983982287
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  %15 = select i1 %13, i32 -1645048403, i32 2133861236
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* %z, align 4
  %cmp = icmp sle i32 %16, 5
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x.1
  %18 = load i32, i32* @y.2
  %19 = sub i32 %17, 392334417
  %20 = sub i32 %19, 1
  %21 = add i32 %20, 392334417
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -994399484, i32 2133861236
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %32 = select i1 %cmp.reload, i32 -1245302597, i32 -1031672174
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %q, align 4
  store i32 -847585496, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %33 = load i32, i32* @x.1
  %34 = load i32, i32* @y.2
  %35 = sub i32 %33, -465228974
  %36 = sub i32 %35, 1
  %37 = add i32 %36, -465228974
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 false, true
  %46 = and i1 %43, false
  %47 = and i1 %41, %45
  %48 = and i1 %44, false
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 false, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 -73909227, i32 1824938779
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %60 = load i32, i32* %q, align 4
  %cmp2 = icmp sle i32 %60, 5
  store i1 %cmp2, i1* %cmp2.reg2mem
  %61 = load i32, i32* @x.1
  %62 = load i32, i32* @y.2
  %63 = sub i32 %61, -232929029
  %64 = sub i32 %63, 1
  %65 = add i32 %64, -232929029
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 false, true
  %74 = and i1 %71, false
  %75 = and i1 %69, %73
  %76 = and i1 %72, false
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 false, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 389213905, i32 1824938779
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %88 = select i1 %cmp2.reload, i32 -1054629973, i32 1915727466
  store i32 %88, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %89 = load i32, i32* @x.1
  %90 = load i32, i32* @y.2
  %91 = add i32 %89, -1281794900
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, -1281794900
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 true, true
  %102 = and i1 %99, true
  %103 = and i1 %97, %101
  %104 = and i1 %100, true
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 true, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 -1341626362, i32 -2010408530
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  store i32 1, i32* %s, align 4
  %116 = load i32, i32* @x.1
  %117 = load i32, i32* @y.2
  %118 = add i32 %116, -1650579262
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, -1650579262
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 true, true
  %129 = and i1 %126, true
  %130 = and i1 %124, %128
  %131 = and i1 %127, true
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 true, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 1159853814, i32 -2010408530
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 -856174990, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %143 = load i32, i32* %s, align 4
  %cmp5 = icmp sle i32 %143, 5
  %144 = select i1 %cmp5, i32 -1199591697, i32 2034717949
  store i32 %144, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  store i32 1, i32* %l, align 4
  store i32 1957529170, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %145 = load i32, i32* @x.1
  %146 = load i32, i32* @y.2
  %147 = sub i32 %145, -1000621093
  %148 = sub i32 %147, 1
  %149 = add i32 %148, -1000621093
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 true, true
  %158 = and i1 %155, true
  %159 = and i1 %153, %157
  %160 = and i1 %156, true
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 true, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 -594310353, i32 1462373006
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %172 = load i32, i32* %l, align 4
  %cmp8 = icmp sle i32 %172, 5
  store i1 %cmp8, i1* %cmp8.reg2mem
  %173 = load i32, i32* @x.1
  %174 = load i32, i32* @y.2
  %175 = sub i32 0, 1
  %176 = add i32 %173, %175
  %177 = sub i32 %173, 1
  %178 = mul i32 %173, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %174, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 1215741375, i32 1462373006
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %187 = select i1 %cmp8.reload, i32 -1034576597, i32 -1996527442
  store i32 %187, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %188 = load i32, i32* %z, align 4
  %189 = load i32, i32* %q, align 4
  %190 = add i32 %188, 223031510
  %191 = sub i32 %190, %189
  %192 = sub i32 %191, 223031510
  %sub = sub nsw i32 %188, %189
  %193 = load i32, i32* %z, align 4
  %194 = load i32, i32* %s, align 4
  %195 = sub i32 0, %194
  %196 = add i32 %193, %195
  %sub10 = sub nsw i32 %193, %194
  %mul = mul nsw i32 %192, %196
  %197 = load i32, i32* %z, align 4
  %198 = load i32, i32* %l, align 4
  %199 = sub i32 %197, -1522661442
  %200 = sub i32 %199, %198
  %201 = add i32 %200, -1522661442
  %sub11 = sub nsw i32 %197, %198
  %mul12 = mul nsw i32 %mul, %201
  %202 = load i32, i32* %q, align 4
  %203 = load i32, i32* %s, align 4
  %204 = sub i32 %202, -653403529
  %205 = sub i32 %204, %203
  %206 = add i32 %205, -653403529
  %sub13 = sub nsw i32 %202, %203
  %mul14 = mul nsw i32 %mul12, %206
  %207 = load i32, i32* %q, align 4
  %208 = load i32, i32* %l, align 4
  %209 = add i32 %207, 2046424107
  %210 = sub i32 %209, %208
  %211 = sub i32 %210, 2046424107
  %sub15 = sub nsw i32 %207, %208
  %mul16 = mul nsw i32 %mul14, %211
  %212 = load i32, i32* %s, align 4
  %213 = load i32, i32* %l, align 4
  %214 = add i32 %212, -1706258647
  %215 = sub i32 %214, %213
  %216 = sub i32 %215, -1706258647
  %sub17 = sub nsw i32 %212, %213
  %mul18 = mul nsw i32 %mul16, %216
  %cmp19 = icmp ne i32 %mul18, 0
  %217 = select i1 %cmp19, i32 -847871711, i32 -208149951
  store i32 %217, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %218 = load i32, i32* %z, align 4
  %219 = load i32, i32* %q, align 4
  %220 = add i32 %218, 2026303483
  %221 = add i32 %220, %219
  %222 = sub i32 %221, 2026303483
  %add = add nsw i32 %218, %219
  %223 = load i32, i32* %s, align 4
  %224 = load i32, i32* %l, align 4
  %225 = sub i32 0, %224
  %226 = sub i32 %223, %225
  %add20 = add nsw i32 %223, %224
  %cmp21 = icmp eq i32 %222, %226
  %227 = select i1 %cmp21, i32 499138030, i32 -1702861527
  store i32 %227, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %228 = load i32, i32* @x.1
  %229 = load i32, i32* @y.2
  %230 = sub i32 %228, -1429066537
  %231 = sub i32 %230, 1
  %232 = add i32 %231, -1429066537
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
  %254 = select i1 %252, i32 -1978740233, i32 717636543
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %255 = load i32, i32* %z, align 4
  %256 = load i32, i32* %l, align 4
  %257 = sub i32 0, %255
  %258 = sub i32 0, %256
  %259 = add i32 %257, %258
  %260 = sub i32 0, %259
  %add23 = add nsw i32 %255, %256
  %261 = load i32, i32* %s, align 4
  %262 = load i32, i32* %q, align 4
  %263 = sub i32 0, %261
  %264 = sub i32 0, %262
  %265 = add i32 %263, %264
  %266 = sub i32 0, %265
  %add24 = add nsw i32 %261, %262
  %cmp25 = icmp sgt i32 %260, %266
  store i1 %cmp25, i1* %cmp25.reg2mem
  %267 = load i32, i32* @x.1
  %268 = load i32, i32* @y.2
  %269 = sub i32 %267, 447760130
  %270 = sub i32 %269, 1
  %271 = add i32 %270, 447760130
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = xor i1 %275, true
  %278 = xor i1 %276, true
  %279 = xor i1 true, true
  %280 = and i1 %277, true
  %281 = and i1 %275, %279
  %282 = and i1 %278, true
  %283 = and i1 %276, %279
  %284 = or i1 %280, %281
  %285 = or i1 %282, %283
  %286 = xor i1 %284, %285
  %287 = or i1 %277, %278
  %288 = xor i1 %287, true
  %289 = or i1 true, %279
  %290 = and i1 %288, %289
  %291 = or i1 %286, %290
  %292 = or i1 %275, %276
  %293 = select i1 %291, i32 1569273609, i32 717636543
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %294 = select i1 %cmp25.reload, i32 1213903261, i32 -1280035429
  store i32 %294, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %295 = load i32, i32* %z, align 4
  %296 = load i32, i32* %s, align 4
  %297 = sub i32 %295, 671038739
  %298 = add i32 %297, %296
  %299 = add i32 %298, 671038739
  %add27 = add nsw i32 %295, %296
  %300 = load i32, i32* %q, align 4
  %cmp28 = icmp slt i32 %299, %300
  %301 = select i1 %cmp28, i32 -1102582096, i32 358187208
  store i32 %301, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %302 = load i32, i32* @x.1
  %303 = load i32, i32* @y.2
  %304 = sub i32 0, 1
  %305 = add i32 %302, %304
  %306 = sub i32 %302, 1
  %307 = mul i32 %302, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %303, 10
  %311 = and i1 %309, %310
  %312 = xor i1 %309, %310
  %313 = or i1 %311, %312
  %314 = or i1 %309, %310
  %315 = select i1 %313, i32 581038699, i32 -1180263608
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %316 = load i32, i32* %z, align 4
  %arrayidx = getelementptr inbounds [5 x i32], [5 x i32]* %b, i64 0, i64 1
  store i32 %316, i32* %arrayidx, align 4
  %317 = load i32, i32* %q, align 4
  %arrayidx30 = getelementptr inbounds [5 x i32], [5 x i32]* %b, i64 0, i64 2
  store i32 %317, i32* %arrayidx30, align 8
  %318 = load i32, i32* %s, align 4
  %arrayidx31 = getelementptr inbounds [5 x i32], [5 x i32]* %b, i64 0, i64 3
  store i32 %318, i32* %arrayidx31, align 4
  %319 = load i32, i32* %l, align 4
  %arrayidx32 = getelementptr inbounds [5 x i32], [5 x i32]* %b, i64 0, i64 4
  store i32 %319, i32* %arrayidx32, align 16
  %320 = load i32, i32* @x.1
  %321 = load i32, i32* @y.2
  %322 = sub i32 0, 1
  %323 = add i32 %320, %322
  %324 = sub i32 %320, 1
  %325 = mul i32 %320, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %321, 10
  %329 = and i1 %327, %328
  %330 = xor i1 %327, %328
  %331 = or i1 %329, %330
  %332 = or i1 %327, %328
  %333 = select i1 %331, i32 1991112843, i32 -1180263608
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 358187208, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1280035429, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  store i32 -1702861527, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  store i32 -208149951, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  store i32 -1948137995, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %334 = load i32, i32* @x.1
  %335 = load i32, i32* @y.2
  %336 = add i32 %334, 330587339
  %337 = sub i32 %336, 1
  %338 = sub i32 %337, 330587339
  %339 = sub i32 %334, 1
  %340 = mul i32 %334, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %335, 10
  %344 = xor i1 %342, true
  %345 = xor i1 %343, true
  %346 = xor i1 true, true
  %347 = and i1 %344, true
  %348 = and i1 %342, %346
  %349 = and i1 %345, true
  %350 = and i1 %343, %346
  %351 = or i1 %347, %348
  %352 = or i1 %349, %350
  %353 = xor i1 %351, %352
  %354 = or i1 %344, %345
  %355 = xor i1 %354, true
  %356 = or i1 true, %346
  %357 = and i1 %355, %356
  %358 = or i1 %353, %357
  %359 = or i1 %342, %343
  %360 = select i1 %358, i32 1216128600, i32 -1901591903
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %361 = load i32, i32* %l, align 4
  %362 = sub i32 0, %361
  %363 = sub i32 0, 1
  %364 = add i32 %362, %363
  %365 = sub i32 0, %364
  %inc = add nsw i32 %361, 1
  store i32 %365, i32* %l, align 4
  %366 = load i32, i32* @x.1
  %367 = load i32, i32* @y.2
  %368 = sub i32 %366, -1093134845
  %369 = sub i32 %368, 1
  %370 = add i32 %369, -1093134845
  %371 = sub i32 %366, 1
  %372 = mul i32 %366, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %367, 10
  %376 = xor i1 %374, true
  %377 = xor i1 %375, true
  %378 = xor i1 true, true
  %379 = and i1 %376, true
  %380 = and i1 %374, %378
  %381 = and i1 %377, true
  %382 = and i1 %375, %378
  %383 = or i1 %379, %380
  %384 = or i1 %381, %382
  %385 = xor i1 %383, %384
  %386 = or i1 %376, %377
  %387 = xor i1 %386, true
  %388 = or i1 true, %378
  %389 = and i1 %387, %388
  %390 = or i1 %385, %389
  %391 = or i1 %374, %375
  %392 = select i1 %390, i32 -1720727690, i32 -1901591903
  store i32 %392, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 1957529170, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 214722319, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %393 = load i32, i32* %s, align 4
  %394 = sub i32 0, %393
  %395 = sub i32 0, 1
  %396 = add i32 %394, %395
  %397 = sub i32 0, %396
  %inc37 = add nsw i32 %393, 1
  store i32 %397, i32* %s, align 4
  store i32 -856174990, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  store i32 -435792936, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %398 = load i32, i32* %q, align 4
  %399 = sub i32 %398, 245634524
  %400 = add i32 %399, 1
  %401 = add i32 %400, 245634524
  %inc40 = add nsw i32 %398, 1
  store i32 %401, i32* %q, align 4
  store i32 -847585496, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  %402 = load i32, i32* @x.1
  %403 = load i32, i32* @y.2
  %404 = sub i32 %402, 1349729571
  %405 = sub i32 %404, 1
  %406 = add i32 %405, 1349729571
  %407 = sub i32 %402, 1
  %408 = mul i32 %402, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %403, 10
  %412 = xor i1 %410, true
  %413 = xor i1 %411, true
  %414 = xor i1 false, true
  %415 = and i1 %412, false
  %416 = and i1 %410, %414
  %417 = and i1 %413, false
  %418 = and i1 %411, %414
  %419 = or i1 %415, %416
  %420 = or i1 %417, %418
  %421 = xor i1 %419, %420
  %422 = or i1 %412, %413
  %423 = xor i1 %422, true
  %424 = or i1 false, %414
  %425 = and i1 %423, %424
  %426 = or i1 %421, %425
  %427 = or i1 %410, %411
  %428 = select i1 %426, i32 -1165923535, i32 1018096350
  store i32 %428, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %429 = load i32, i32* @x.1
  %430 = load i32, i32* @y.2
  %431 = sub i32 %429, 585673836
  %432 = sub i32 %431, 1
  %433 = add i32 %432, 585673836
  %434 = sub i32 %429, 1
  %435 = mul i32 %429, %433
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %430, 10
  %439 = xor i1 %437, true
  %440 = xor i1 %438, true
  %441 = xor i1 false, true
  %442 = and i1 %439, false
  %443 = and i1 %437, %441
  %444 = and i1 %440, false
  %445 = and i1 %438, %441
  %446 = or i1 %442, %443
  %447 = or i1 %444, %445
  %448 = xor i1 %446, %447
  %449 = or i1 %439, %440
  %450 = xor i1 %449, true
  %451 = or i1 false, %441
  %452 = and i1 %450, %451
  %453 = or i1 %448, %452
  %454 = or i1 %437, %438
  %455 = select i1 %453, i32 1366792816, i32 1018096350
  store i32 %455, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 -1775105136, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %456 = load i32, i32* %z, align 4
  %457 = sub i32 0, 1
  %458 = sub i32 %456, %457
  %inc43 = add nsw i32 %456, 1
  store i32 %458, i32* %z, align 4
  store i32 1670392316, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1806708494, i32* %switchVar
  br label %loopEnd

for.cond45:                                       ; preds = %loopEntry
  %459 = load i32, i32* %i, align 4
  %cmp46 = icmp sle i32 %459, 4
  %460 = select i1 %cmp46, i32 1347717705, i32 -934082588
  store i32 %460, i32* %switchVar
  br label %loopEnd

for.body47:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -2072125256, i32* %switchVar
  br label %loopEnd

for.cond48:                                       ; preds = %loopEntry
  %461 = load i32, i32* %j, align 4
  %462 = load i32, i32* %i, align 4
  %463 = sub i32 0, %462
  %464 = add i32 4, %463
  %sub49 = sub nsw i32 4, %462
  %cmp50 = icmp sle i32 %461, %464
  %465 = select i1 %cmp50, i32 735293231, i32 -1908053083
  store i32 %465, i32* %switchVar
  br label %loopEnd

for.body51:                                       ; preds = %loopEntry
  %466 = load i32, i32* %j, align 4
  %idxprom = sext i32 %466 to i64
  %arrayidx52 = getelementptr inbounds [5 x i32], [5 x i32]* %b, i64 0, i64 %idxprom
  %467 = load i32, i32* %arrayidx52, align 4
  %468 = load i32, i32* %j, align 4
  %469 = sub i32 0, %468
  %470 = sub i32 0, 1
  %471 = add i32 %469, %470
  %472 = sub i32 0, %471
  %add53 = add nsw i32 %468, 1
  %idxprom54 = sext i32 %472 to i64
  %arrayidx55 = getelementptr inbounds [5 x i32], [5 x i32]* %b, i64 0, i64 %idxprom54
  %473 = load i32, i32* %arrayidx55, align 4
  %cmp56 = icmp slt i32 %467, %473
  %474 = select i1 %cmp56, i32 126636995, i32 -445714860
  store i32 %474, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %475 = load i32, i32* @x.1
  %476 = load i32, i32* @y.2
  %477 = sub i32 %475, 100921377
  %478 = sub i32 %477, 1
  %479 = add i32 %478, 100921377
  %480 = sub i32 %475, 1
  %481 = mul i32 %475, %479
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %476, 10
  %485 = and i1 %483, %484
  %486 = xor i1 %483, %484
  %487 = or i1 %485, %486
  %488 = or i1 %483, %484
  %489 = select i1 %487, i32 831559242, i32 524462315
  store i32 %489, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %490 = load i32, i32* %j, align 4
  %idxprom58 = sext i32 %490 to i64
  %arrayidx59 = getelementptr inbounds [5 x i32], [5 x i32]* %b, i64 0, i64 %idxprom58
  %491 = load i32, i32* %arrayidx59, align 4
  store i32 %491, i32* %t, align 4
  %492 = load i32, i32* %j, align 4
  %493 = add i32 %492, 1732429241
  %494 = add i32 %493, 1
  %495 = sub i32 %494, 1732429241
  %add60 = add nsw i32 %492, 1
  %idxprom61 = sext i32 %495 to i64
  %arrayidx62 = getelementptr inbounds [5 x i32], [5 x i32]* %b, i64 0, i64 %idxprom61
  %496 = load i32, i32* %arrayidx62, align 4
  %497 = load i32, i32* %j, align 4
  %idxprom63 = sext i32 %497 to i64
  %arrayidx64 = getelementptr inbounds [5 x i32], [5 x i32]* %b, i64 0, i64 %idxprom63
  store i32 %496, i32* %arrayidx64, align 4
  %498 = load i32, i32* %t, align 4
  %499 = load i32, i32* %j, align 4
  %500 = sub i32 0, %499
  %501 = sub i32 0, 1
  %502 = add i32 %500, %501
  %503 = sub i32 0, %502
  %add65 = add nsw i32 %499, 1
  %idxprom66 = sext i32 %503 to i64
  %arrayidx67 = getelementptr inbounds [5 x i32], [5 x i32]* %b, i64 0, i64 %idxprom66
  store i32 %498, i32* %arrayidx67, align 4
  %504 = load i32, i32* %j, align 4
  %idxprom68 = sext i32 %504 to i64
  %arrayidx69 = getelementptr inbounds [5 x i8], [5 x i8]* %a, i64 0, i64 %idxprom68
  %505 = load i8, i8* %arrayidx69, align 1
  store i8 %505, i8* %char_, align 1
  %506 = load i32, i32* %j, align 4
  %507 = sub i32 %506, 1521666900
  %508 = add i32 %507, 1
  %509 = add i32 %508, 1521666900
  %add70 = add nsw i32 %506, 1
  %idxprom71 = sext i32 %509 to i64
  %arrayidx72 = getelementptr inbounds [5 x i8], [5 x i8]* %a, i64 0, i64 %idxprom71
  %510 = load i8, i8* %arrayidx72, align 1
  %511 = load i32, i32* %j, align 4
  %idxprom73 = sext i32 %511 to i64
  %arrayidx74 = getelementptr inbounds [5 x i8], [5 x i8]* %a, i64 0, i64 %idxprom73
  store i8 %510, i8* %arrayidx74, align 1
  %512 = load i8, i8* %char_, align 1
  %513 = load i32, i32* %j, align 4
  %514 = add i32 %513, -1475993710
  %515 = add i32 %514, 1
  %516 = sub i32 %515, -1475993710
  %add75 = add nsw i32 %513, 1
  %idxprom76 = sext i32 %516 to i64
  %arrayidx77 = getelementptr inbounds [5 x i8], [5 x i8]* %a, i64 0, i64 %idxprom76
  store i8 %512, i8* %arrayidx77, align 1
  %517 = load i32, i32* @x.1
  %518 = load i32, i32* @y.2
  %519 = add i32 %517, -269088488
  %520 = sub i32 %519, 1
  %521 = sub i32 %520, -269088488
  %522 = sub i32 %517, 1
  %523 = mul i32 %517, %521
  %524 = urem i32 %523, 2
  %525 = icmp eq i32 %524, 0
  %526 = icmp slt i32 %518, 10
  %527 = xor i1 %525, true
  %528 = xor i1 %526, true
  %529 = xor i1 true, true
  %530 = and i1 %527, true
  %531 = and i1 %525, %529
  %532 = and i1 %528, true
  %533 = and i1 %526, %529
  %534 = or i1 %530, %531
  %535 = or i1 %532, %533
  %536 = xor i1 %534, %535
  %537 = or i1 %527, %528
  %538 = xor i1 %537, true
  %539 = or i1 true, %529
  %540 = and i1 %538, %539
  %541 = or i1 %536, %540
  %542 = or i1 %525, %526
  %543 = select i1 %541, i32 127711711, i32 524462315
  store i32 %543, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  store i32 -445714860, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  store i32 -1086000177, i32* %switchVar
  br label %loopEnd

for.inc79:                                        ; preds = %loopEntry
  %544 = load i32, i32* %j, align 4
  %545 = sub i32 %544, -644413207
  %546 = add i32 %545, 1
  %547 = add i32 %546, -644413207
  %inc80 = add nsw i32 %544, 1
  store i32 %547, i32* %j, align 4
  store i32 -2072125256, i32* %switchVar
  br label %loopEnd

for.end81:                                        ; preds = %loopEntry
  store i32 1892739173, i32* %switchVar
  br label %loopEnd

for.inc82:                                        ; preds = %loopEntry
  %548 = load i32, i32* %i, align 4
  %549 = add i32 %548, -992199651
  %550 = add i32 %549, 1
  %551 = sub i32 %550, -992199651
  %inc83 = add nsw i32 %548, 1
  store i32 %551, i32* %i, align 4
  store i32 -1806708494, i32* %switchVar
  br label %loopEnd

for.end84:                                        ; preds = %loopEntry
  %552 = load i32, i32* @x.1
  %553 = load i32, i32* @y.2
  %554 = add i32 %552, 1207509726
  %555 = sub i32 %554, 1
  %556 = sub i32 %555, 1207509726
  %557 = sub i32 %552, 1
  %558 = mul i32 %552, %556
  %559 = urem i32 %558, 2
  %560 = icmp eq i32 %559, 0
  %561 = icmp slt i32 %553, 10
  %562 = and i1 %560, %561
  %563 = xor i1 %560, %561
  %564 = or i1 %562, %563
  %565 = or i1 %560, %561
  %566 = select i1 %564, i32 275992516, i32 -547912731
  store i32 %566, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %567 = load i32, i32* @x.1
  %568 = load i32, i32* @y.2
  %569 = sub i32 0, 1
  %570 = add i32 %567, %569
  %571 = sub i32 %567, 1
  %572 = mul i32 %567, %570
  %573 = urem i32 %572, 2
  %574 = icmp eq i32 %573, 0
  %575 = icmp slt i32 %568, 10
  %576 = xor i1 %574, true
  %577 = xor i1 %575, true
  %578 = xor i1 true, true
  %579 = and i1 %576, true
  %580 = and i1 %574, %578
  %581 = and i1 %577, true
  %582 = and i1 %575, %578
  %583 = or i1 %579, %580
  %584 = or i1 %581, %582
  %585 = xor i1 %583, %584
  %586 = or i1 %576, %577
  %587 = xor i1 %586, true
  %588 = or i1 true, %578
  %589 = and i1 %587, %588
  %590 = or i1 %585, %589
  %591 = or i1 %574, %575
  %592 = select i1 %590, i32 80699880, i32 -547912731
  store i32 %592, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  store i32 1424158945, i32* %switchVar
  br label %loopEnd

for.cond85:                                       ; preds = %loopEntry
  %593 = load i32, i32* %i, align 4
  %cmp86 = icmp sle i32 %593, 4
  %594 = select i1 %cmp86, i32 1264939070, i32 1458151635
  store i32 %594, i32* %switchVar
  br label %loopEnd

for.body87:                                       ; preds = %loopEntry
  %595 = load i32, i32* %i, align 4
  %idxprom88 = sext i32 %595 to i64
  %arrayidx89 = getelementptr inbounds [5 x i8], [5 x i8]* %a, i64 0, i64 %idxprom88
  %596 = load i8, i8* %arrayidx89, align 1
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %596)
  %call90 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %597 = load i32, i32* %i, align 4
  %idxprom91 = sext i32 %597 to i64
  %arrayidx92 = getelementptr inbounds [5 x i32], [5 x i32]* %b, i64 0, i64 %idxprom91
  %598 = load i32, i32* %arrayidx92, align 4
  %mul93 = mul nsw i32 %598, 10
  %call94 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call90, i32 %mul93)
  %call95 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call94, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 571756447, i32* %switchVar
  br label %loopEnd

for.inc96:                                        ; preds = %loopEntry
  %599 = load i32, i32* %i, align 4
  %600 = sub i32 %599, 1856558332
  %601 = add i32 %600, 1
  %602 = add i32 %601, 1856558332
  %inc97 = add nsw i32 %599, 1
  store i32 %602, i32* %i, align 4
  store i32 1424158945, i32* %switchVar
  br label %loopEnd

for.end98:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %603 = load i32, i32* %z, align 4
  %cmpalteredBB = icmp sle i32 %603, 5
  store i32 -1645048403, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %604 = load i32, i32* %q, align 4
  %cmp2alteredBB = icmp sle i32 %604, 5
  store i32 -73909227, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %s, align 4
  store i32 -1341626362, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %605 = load i32, i32* %l, align 4
  %cmp8alteredBB = icmp sle i32 %605, 5
  store i32 -594310353, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %606 = load i32, i32* %z, align 4
  %607 = load i32, i32* %l, align 4
  %608 = add i32 0, -43396163
  %609 = sub i32 %608, %606
  %610 = sub i32 %609, -43396163
  %_ = sub i32 0, %606
  %611 = sub i32 0, %607
  %612 = sub i32 %610, %611
  %gen = add i32 %610, %607
  %613 = add i32 0, -1226511944
  %614 = sub i32 %613, %606
  %615 = sub i32 %614, -1226511944
  %_112 = sub i32 0, %606
  %616 = add i32 %615, 1566130342
  %617 = add i32 %616, %607
  %618 = sub i32 %617, 1566130342
  %gen113 = add i32 %615, %607
  %619 = sub i32 0, -1172506085
  %620 = sub i32 %619, %606
  %621 = add i32 %620, -1172506085
  %_114 = sub i32 0, %606
  %622 = sub i32 %621, 1157431765
  %623 = add i32 %622, %607
  %624 = add i32 %623, 1157431765
  %gen115 = add i32 %621, %607
  %625 = sub i32 0, %607
  %626 = sub i32 %606, %625
  %add23alteredBB = add nsw i32 %606, %607
  %627 = load i32, i32* %s, align 4
  %628 = load i32, i32* %q, align 4
  %_116 = shl i32 %627, %628
  %_117 = shl i32 %627, %628
  %_118 = shl i32 %627, %628
  %629 = sub i32 0, -1827362289
  %630 = sub i32 %629, %627
  %631 = add i32 %630, -1827362289
  %_119 = sub i32 0, %627
  %632 = sub i32 %631, 951048080
  %633 = add i32 %632, %628
  %634 = add i32 %633, 951048080
  %gen120 = add i32 %631, %628
  %635 = sub i32 0, %627
  %636 = sub i32 0, %628
  %637 = add i32 %635, %636
  %638 = sub i32 0, %637
  %add24alteredBB = add nsw i32 %627, %628
  %cmp25alteredBB = icmp sgt i32 %626, %638
  store i32 -1978740233, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %639 = load i32, i32* %z, align 4
  %arrayidxalteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %b, i64 0, i64 1
  store i32 %639, i32* %arrayidxalteredBB, align 4
  %640 = load i32, i32* %q, align 4
  %arrayidx30alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %b, i64 0, i64 2
  store i32 %640, i32* %arrayidx30alteredBB, align 8
  %641 = load i32, i32* %s, align 4
  %arrayidx31alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %b, i64 0, i64 3
  store i32 %641, i32* %arrayidx31alteredBB, align 4
  %642 = load i32, i32* %l, align 4
  %arrayidx32alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %b, i64 0, i64 4
  store i32 %642, i32* %arrayidx32alteredBB, align 16
  store i32 581038699, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %643 = load i32, i32* %l, align 4
  %644 = add i32 0, -254500508
  %645 = sub i32 %644, %643
  %646 = sub i32 %645, -254500508
  %_129 = sub i32 0, %643
  %647 = sub i32 0, %646
  %648 = sub i32 0, 1
  %649 = add i32 %647, %648
  %650 = sub i32 0, %649
  %gen130 = add i32 %646, 1
  %651 = add i32 %643, 753746762
  %652 = add i32 %651, 1
  %653 = sub i32 %652, 753746762
  %incalteredBB = add nsw i32 %643, 1
  store i32 %653, i32* %l, align 4
  store i32 1216128600, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  store i32 -1165923535, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %654 = load i32, i32* %j, align 4
  %idxprom58alteredBB = sext i32 %654 to i64
  %arrayidx59alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %b, i64 0, i64 %idxprom58alteredBB
  %655 = load i32, i32* %arrayidx59alteredBB, align 4
  store i32 %655, i32* %t, align 4
  %656 = load i32, i32* %j, align 4
  %657 = add i32 %656, 1819922287
  %658 = sub i32 %657, 1
  %659 = sub i32 %658, 1819922287
  %_139 = sub i32 %656, 1
  %gen140 = mul i32 %659, 1
  %660 = sub i32 0, 1
  %661 = add i32 %656, %660
  %_141 = sub i32 %656, 1
  %gen142 = mul i32 %661, 1
  %_143 = shl i32 %656, 1
  %662 = sub i32 %656, -353328592
  %663 = sub i32 %662, 1
  %664 = add i32 %663, -353328592
  %_144 = sub i32 %656, 1
  %gen145 = mul i32 %664, 1
  %_146 = shl i32 %656, 1
  %665 = sub i32 %656, 1209368254
  %666 = sub i32 %665, 1
  %667 = add i32 %666, 1209368254
  %_147 = sub i32 %656, 1
  %gen148 = mul i32 %667, 1
  %668 = add i32 %656, -2070338467
  %669 = add i32 %668, 1
  %670 = sub i32 %669, -2070338467
  %add60alteredBB = add nsw i32 %656, 1
  %idxprom61alteredBB = sext i32 %670 to i64
  %arrayidx62alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %b, i64 0, i64 %idxprom61alteredBB
  %671 = load i32, i32* %arrayidx62alteredBB, align 4
  %672 = load i32, i32* %j, align 4
  %idxprom63alteredBB = sext i32 %672 to i64
  %arrayidx64alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %b, i64 0, i64 %idxprom63alteredBB
  store i32 %671, i32* %arrayidx64alteredBB, align 4
  %673 = load i32, i32* %t, align 4
  %674 = load i32, i32* %j, align 4
  %675 = sub i32 0, -2124127958
  %676 = sub i32 %675, %674
  %677 = add i32 %676, -2124127958
  %_149 = sub i32 0, %674
  %678 = sub i32 %677, 1202604372
  %679 = add i32 %678, 1
  %680 = add i32 %679, 1202604372
  %gen150 = add i32 %677, 1
  %_151 = shl i32 %674, 1
  %681 = sub i32 0, 1
  %682 = add i32 %674, %681
  %_152 = sub i32 %674, 1
  %gen153 = mul i32 %682, 1
  %_154 = shl i32 %674, 1
  %683 = sub i32 0, 1
  %684 = sub i32 %674, %683
  %add65alteredBB = add nsw i32 %674, 1
  %idxprom66alteredBB = sext i32 %684 to i64
  %arrayidx67alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %b, i64 0, i64 %idxprom66alteredBB
  store i32 %673, i32* %arrayidx67alteredBB, align 4
  %685 = load i32, i32* %j, align 4
  %idxprom68alteredBB = sext i32 %685 to i64
  %arrayidx69alteredBB = getelementptr inbounds [5 x i8], [5 x i8]* %a, i64 0, i64 %idxprom68alteredBB
  %686 = load i8, i8* %arrayidx69alteredBB, align 1
  store i8 %686, i8* %char_, align 1
  %687 = load i32, i32* %j, align 4
  %_155 = shl i32 %687, 1
  %688 = sub i32 0, %687
  %689 = add i32 0, %688
  %_156 = sub i32 0, %687
  %690 = sub i32 0, 1
  %691 = sub i32 %689, %690
  %gen157 = add i32 %689, 1
  %692 = add i32 %687, -1816822458
  %693 = sub i32 %692, 1
  %694 = sub i32 %693, -1816822458
  %_158 = sub i32 %687, 1
  %gen159 = mul i32 %694, 1
  %695 = sub i32 0, 1
  %696 = add i32 %687, %695
  %_160 = sub i32 %687, 1
  %gen161 = mul i32 %696, 1
  %697 = sub i32 0, %687
  %698 = sub i32 0, 1
  %699 = add i32 %697, %698
  %700 = sub i32 0, %699
  %add70alteredBB = add nsw i32 %687, 1
  %idxprom71alteredBB = sext i32 %700 to i64
  %arrayidx72alteredBB = getelementptr inbounds [5 x i8], [5 x i8]* %a, i64 0, i64 %idxprom71alteredBB
  %701 = load i8, i8* %arrayidx72alteredBB, align 1
  %702 = load i32, i32* %j, align 4
  %idxprom73alteredBB = sext i32 %702 to i64
  %arrayidx74alteredBB = getelementptr inbounds [5 x i8], [5 x i8]* %a, i64 0, i64 %idxprom73alteredBB
  store i8 %701, i8* %arrayidx74alteredBB, align 1
  %703 = load i8, i8* %char_, align 1
  %704 = load i32, i32* %j, align 4
  %705 = sub i32 0, %704
  %706 = add i32 0, %705
  %_162 = sub i32 0, %704
  %707 = add i32 %706, 1668346668
  %708 = add i32 %707, 1
  %709 = sub i32 %708, 1668346668
  %gen163 = add i32 %706, 1
  %_164 = shl i32 %704, 1
  %710 = sub i32 %704, -506839930
  %711 = sub i32 %710, 1
  %712 = add i32 %711, -506839930
  %_165 = sub i32 %704, 1
  %gen166 = mul i32 %712, 1
  %_167 = shl i32 %704, 1
  %713 = add i32 %704, 1022301066
  %714 = sub i32 %713, 1
  %715 = sub i32 %714, 1022301066
  %_168 = sub i32 %704, 1
  %gen169 = mul i32 %715, 1
  %716 = sub i32 0, -1487506679
  %717 = sub i32 %716, %704
  %718 = add i32 %717, -1487506679
  %_170 = sub i32 0, %704
  %719 = sub i32 %718, -575680508
  %720 = add i32 %719, 1
  %721 = add i32 %720, -575680508
  %gen171 = add i32 %718, 1
  %722 = add i32 %704, 161944559
  %723 = sub i32 %722, 1
  %724 = sub i32 %723, 161944559
  %_172 = sub i32 %704, 1
  %gen173 = mul i32 %724, 1
  %725 = add i32 %704, -1303678424
  %726 = add i32 %725, 1
  %727 = sub i32 %726, -1303678424
  %add75alteredBB = add nsw i32 %704, 1
  %idxprom76alteredBB = sext i32 %727 to i64
  %arrayidx77alteredBB = getelementptr inbounds [5 x i8], [5 x i8]* %a, i64 0, i64 %idxprom76alteredBB
  store i8 %703, i8* %arrayidx77alteredBB, align 1
  store i32 831559242, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 275992516, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB177alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBBalteredBB, %for.inc96, %for.body87, %for.cond85, %originalBBpart2179, %originalBB177, %for.end84, %for.inc82, %for.end81, %for.inc79, %if.end78, %originalBBpart2175, %originalBB138, %if.then57, %for.body51, %for.cond48, %for.body47, %for.cond45, %for.end44, %for.inc42, %originalBBpart2136, %originalBB134, %for.end41, %for.inc39, %for.end38, %for.inc36, %for.end, %originalBBpart2132, %originalBB128, %for.inc, %if.end35, %if.end34, %if.end33, %if.end, %originalBBpart2126, %originalBB124, %if.then29, %if.then26, %originalBBpart2122, %originalBB111, %if.then22, %if.then, %for.body9, %originalBBpart2109, %originalBB107, %for.cond7, %for.body6, %for.cond4, %originalBBpart2105, %originalBB103, %for.body3, %originalBBpart2101, %originalBB99, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1423.cpp() #0 section ".text.startup" {
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
