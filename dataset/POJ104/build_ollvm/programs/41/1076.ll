; ModuleID = 'source-C-CXX/41/1076.cpp'
source_filename = "source-C-CXX/41/1076.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1076.cpp, i8* null }]
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
  %cmp33.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca [100000 x i32], align 16
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 610115889, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar131 = load i32, i32* %switchVar
  switch i32 %switchVar131, label %switchDefault [
    i32 610115889, label %for.cond
    i32 807583967, label %for.body
    i32 -1924253026, label %originalBB
    i32 925822723, label %originalBBpart2
    i32 -61719513, label %for.inc
    i32 228329487, label %for.end
    i32 1461192757, label %originalBB46
    i32 651442147, label %originalBBpart248
    i32 896162996, label %for.cond1
    i32 -558071242, label %for.body3
    i32 584529055, label %originalBB50
    i32 2057457025, label %originalBBpart252
    i32 659264848, label %for.inc6
    i32 1295272053, label %originalBB54
    i32 -2117092001, label %originalBBpart259
    i32 -1137002692, label %for.end8
    i32 -2086643567, label %originalBB61
    i32 136602545, label %originalBBpart263
    i32 -774251573, label %for.cond10
    i32 -1740389985, label %originalBB65
    i32 33739860, label %originalBBpart267
    i32 2001846896, label %for.body12
    i32 970966846, label %if.then
    i32 759688807, label %for.cond16
    i32 448925467, label %for.body18
    i32 -1253665939, label %for.inc23
    i32 874219468, label %for.end25
    i32 -350821288, label %originalBB69
    i32 -2129642224, label %originalBBpart285
    i32 862273414, label %if.end
    i32 1941234667, label %for.inc28
    i32 -97565579, label %originalBB87
    i32 241857252, label %originalBBpart292
    i32 1098567636, label %for.end30
    i32 418902485, label %for.cond31
    i32 1044230064, label %originalBB94
    i32 342879057, label %originalBBpart2107
    i32 -1513185546, label %for.body34
    i32 -1650545705, label %for.inc39
    i32 1774931514, label %originalBB109
    i32 -1058972257, label %originalBBpart2123
    i32 -80183698, label %for.end41
    i32 1650763509, label %originalBB125
    i32 956233032, label %originalBBpart2129
    i32 -149271515, label %originalBBalteredBB
    i32 1613256669, label %originalBB46alteredBB
    i32 -1475211336, label %originalBB50alteredBB
    i32 1884305003, label %originalBB54alteredBB
    i32 1957687003, label %originalBB61alteredBB
    i32 -737655957, label %originalBB65alteredBB
    i32 532409205, label %originalBB69alteredBB
    i32 1580966216, label %originalBB87alteredBB
    i32 -198757827, label %originalBB94alteredBB
    i32 908413199, label %originalBB109alteredBB
    i32 890031729, label %originalBB125alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 100000
  %1 = select i1 %cmp, i32 807583967, i32 228329487
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.1
  %3 = load i32, i32* @y.2
  %4 = add i32 %2, -1463697784
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, -1463697784
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 -1924253026, i32 -149271515
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arrayidx = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 100000
  store i32 0, i32* %arrayidx, align 16
  %17 = load i32, i32* @x.1
  %18 = load i32, i32* @y.2
  %19 = sub i32 %17, -2035156843
  %20 = sub i32 %19, 1
  %21 = add i32 %20, -2035156843
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
  %43 = select i1 %41, i32 925822723, i32 -149271515
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -61719513, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %44 = load i32, i32* %i, align 4
  %45 = sub i32 0, 1
  %46 = sub i32 %44, %45
  %inc = add nsw i32 %44, 1
  store i32 %46, i32* %i, align 4
  store i32 610115889, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %47 = load i32, i32* @x.1
  %48 = load i32, i32* @y.2
  %49 = sub i32 %47, 246440676
  %50 = sub i32 %49, 1
  %51 = add i32 %50, 246440676
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 1461192757, i32 1613256669
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %62 = load i32, i32* @x.1
  %63 = load i32, i32* @y.2
  %64 = sub i32 0, 1
  %65 = add i32 %62, %64
  %66 = sub i32 %62, 1
  %67 = mul i32 %62, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %63, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 true, true
  %74 = and i1 %71, true
  %75 = and i1 %69, %73
  %76 = and i1 %72, true
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 true, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 651442147, i32 1613256669
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  store i32 896162996, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %88 = load i32, i32* %i, align 4
  %89 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %88, %89
  %90 = select i1 %cmp2, i32 -558071242, i32 -1137002692
  store i32 %90, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %91 = load i32, i32* @x.1
  %92 = load i32, i32* @y.2
  %93 = sub i32 %91, -71655140
  %94 = sub i32 %93, 1
  %95 = add i32 %94, -71655140
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 584529055, i32 -1475211336
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %106 = load i32, i32* %i, align 4
  %idxprom = sext i32 %106 to i64
  %arrayidx4 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom
  %call5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx4)
  %107 = load i32, i32* @x.1
  %108 = load i32, i32* @y.2
  %109 = sub i32 0, 1
  %110 = add i32 %107, %109
  %111 = sub i32 %107, 1
  %112 = mul i32 %107, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %108, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 false, true
  %119 = and i1 %116, false
  %120 = and i1 %114, %118
  %121 = and i1 %117, false
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 false, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 2057457025, i32 -1475211336
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 659264848, i32* %switchVar
  br label %loopEnd

for.inc6:                                         ; preds = %loopEntry
  %133 = load i32, i32* @x.1
  %134 = load i32, i32* @y.2
  %135 = sub i32 %133, -2079949401
  %136 = sub i32 %135, 1
  %137 = add i32 %136, -2079949401
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 true, true
  %146 = and i1 %143, true
  %147 = and i1 %141, %145
  %148 = and i1 %144, true
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 true, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 1295272053, i32 1884305003
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %160 = load i32, i32* %i, align 4
  %161 = add i32 %160, -420149355
  %162 = add i32 %161, 1
  %163 = sub i32 %162, -420149355
  %inc7 = add nsw i32 %160, 1
  store i32 %163, i32* %i, align 4
  %164 = load i32, i32* @x.1
  %165 = load i32, i32* @y.2
  %166 = sub i32 0, 1
  %167 = add i32 %164, %166
  %168 = sub i32 %164, 1
  %169 = mul i32 %164, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %165, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 false, true
  %176 = and i1 %173, false
  %177 = and i1 %171, %175
  %178 = and i1 %174, false
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 false, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 -2117092001, i32 1884305003
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 896162996, i32* %switchVar
  br label %loopEnd

for.end8:                                         ; preds = %loopEntry
  %190 = load i32, i32* @x.1
  %191 = load i32, i32* @y.2
  %192 = sub i32 %190, -1858188528
  %193 = sub i32 %192, 1
  %194 = add i32 %193, -1858188528
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = xor i1 %198, true
  %201 = xor i1 %199, true
  %202 = xor i1 false, true
  %203 = and i1 %200, false
  %204 = and i1 %198, %202
  %205 = and i1 %201, false
  %206 = and i1 %199, %202
  %207 = or i1 %203, %204
  %208 = or i1 %205, %206
  %209 = xor i1 %207, %208
  %210 = or i1 %200, %201
  %211 = xor i1 %210, true
  %212 = or i1 false, %202
  %213 = and i1 %211, %212
  %214 = or i1 %209, %213
  %215 = or i1 %198, %199
  %216 = select i1 %214, i32 -2086643567, i32 1957687003
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %call9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %k)
  store i32 0, i32* %i, align 4
  %217 = load i32, i32* @x.1
  %218 = load i32, i32* @y.2
  %219 = add i32 %217, -1773621443
  %220 = sub i32 %219, 1
  %221 = sub i32 %220, -1773621443
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = xor i1 %225, true
  %228 = xor i1 %226, true
  %229 = xor i1 false, true
  %230 = and i1 %227, false
  %231 = and i1 %225, %229
  %232 = and i1 %228, false
  %233 = and i1 %226, %229
  %234 = or i1 %230, %231
  %235 = or i1 %232, %233
  %236 = xor i1 %234, %235
  %237 = or i1 %227, %228
  %238 = xor i1 %237, true
  %239 = or i1 false, %229
  %240 = and i1 %238, %239
  %241 = or i1 %236, %240
  %242 = or i1 %225, %226
  %243 = select i1 %241, i32 136602545, i32 1957687003
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 -774251573, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %244 = load i32, i32* @x.1
  %245 = load i32, i32* @y.2
  %246 = sub i32 0, 1
  %247 = add i32 %244, %246
  %248 = sub i32 %244, 1
  %249 = mul i32 %244, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %245, 10
  %253 = xor i1 %251, true
  %254 = xor i1 %252, true
  %255 = xor i1 false, true
  %256 = and i1 %253, false
  %257 = and i1 %251, %255
  %258 = and i1 %254, false
  %259 = and i1 %252, %255
  %260 = or i1 %256, %257
  %261 = or i1 %258, %259
  %262 = xor i1 %260, %261
  %263 = or i1 %253, %254
  %264 = xor i1 %263, true
  %265 = or i1 false, %255
  %266 = and i1 %264, %265
  %267 = or i1 %262, %266
  %268 = or i1 %251, %252
  %269 = select i1 %267, i32 -1740389985, i32 -737655957
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %270 = load i32, i32* %i, align 4
  %271 = load i32, i32* %n, align 4
  %cmp11 = icmp slt i32 %270, %271
  store i1 %cmp11, i1* %cmp11.reg2mem
  %272 = load i32, i32* @x.1
  %273 = load i32, i32* @y.2
  %274 = sub i32 0, 1
  %275 = add i32 %272, %274
  %276 = sub i32 %272, 1
  %277 = mul i32 %272, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %273, 10
  %281 = and i1 %279, %280
  %282 = xor i1 %279, %280
  %283 = or i1 %281, %282
  %284 = or i1 %279, %280
  %285 = select i1 %283, i32 33739860, i32 -737655957
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %286 = select i1 %cmp11.reload, i32 2001846896, i32 1098567636
  store i32 %286, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %287 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %287 to i64
  %arrayidx14 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom13
  %288 = load i32, i32* %arrayidx14, align 4
  %289 = load i32, i32* %k, align 4
  %cmp15 = icmp eq i32 %288, %289
  %290 = select i1 %cmp15, i32 970966846, i32 862273414
  store i32 %290, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %291 = load i32, i32* %i, align 4
  store i32 %291, i32* %j, align 4
  store i32 759688807, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %292 = load i32, i32* %j, align 4
  %293 = load i32, i32* %n, align 4
  %294 = sub i32 %293, -1999879249
  %295 = sub i32 %294, 1
  %296 = add i32 %295, -1999879249
  %sub = sub nsw i32 %293, 1
  %cmp17 = icmp slt i32 %292, %296
  %297 = select i1 %cmp17, i32 448925467, i32 874219468
  store i32 %297, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %298 = load i32, i32* %j, align 4
  %299 = sub i32 %298, -601376360
  %300 = add i32 %299, 1
  %301 = add i32 %300, -601376360
  %add = add nsw i32 %298, 1
  %idxprom19 = sext i32 %301 to i64
  %arrayidx20 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom19
  %302 = load i32, i32* %arrayidx20, align 4
  %303 = load i32, i32* %j, align 4
  %idxprom21 = sext i32 %303 to i64
  %arrayidx22 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom21
  store i32 %302, i32* %arrayidx22, align 4
  store i32 -1253665939, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %304 = load i32, i32* %j, align 4
  %305 = sub i32 0, %304
  %306 = sub i32 0, 1
  %307 = add i32 %305, %306
  %308 = sub i32 0, %307
  %inc24 = add nsw i32 %304, 1
  store i32 %308, i32* %j, align 4
  store i32 759688807, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  %309 = load i32, i32* @x.1
  %310 = load i32, i32* @y.2
  %311 = add i32 %309, 1857920580
  %312 = sub i32 %311, 1
  %313 = sub i32 %312, 1857920580
  %314 = sub i32 %309, 1
  %315 = mul i32 %309, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %310, 10
  %319 = and i1 %317, %318
  %320 = xor i1 %317, %318
  %321 = or i1 %319, %320
  %322 = or i1 %317, %318
  %323 = select i1 %321, i32 -350821288, i32 532409205
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %324 = load i32, i32* %i, align 4
  %325 = sub i32 %324, 238488055
  %326 = sub i32 %325, 1
  %327 = add i32 %326, 238488055
  %sub26 = sub nsw i32 %324, 1
  store i32 %327, i32* %i, align 4
  %328 = load i32, i32* %n, align 4
  %329 = sub i32 0, 1
  %330 = add i32 %328, %329
  %sub27 = sub nsw i32 %328, 1
  store i32 %330, i32* %n, align 4
  %331 = load i32, i32* @x.1
  %332 = load i32, i32* @y.2
  %333 = sub i32 0, 1
  %334 = add i32 %331, %333
  %335 = sub i32 %331, 1
  %336 = mul i32 %331, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %332, 10
  %340 = xor i1 %338, true
  %341 = xor i1 %339, true
  %342 = xor i1 true, true
  %343 = and i1 %340, true
  %344 = and i1 %338, %342
  %345 = and i1 %341, true
  %346 = and i1 %339, %342
  %347 = or i1 %343, %344
  %348 = or i1 %345, %346
  %349 = xor i1 %347, %348
  %350 = or i1 %340, %341
  %351 = xor i1 %350, true
  %352 = or i1 true, %342
  %353 = and i1 %351, %352
  %354 = or i1 %349, %353
  %355 = or i1 %338, %339
  %356 = select i1 %354, i32 -2129642224, i32 532409205
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 862273414, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1941234667, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %357 = load i32, i32* @x.1
  %358 = load i32, i32* @y.2
  %359 = sub i32 %357, -1259330195
  %360 = sub i32 %359, 1
  %361 = add i32 %360, -1259330195
  %362 = sub i32 %357, 1
  %363 = mul i32 %357, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %358, 10
  %367 = and i1 %365, %366
  %368 = xor i1 %365, %366
  %369 = or i1 %367, %368
  %370 = or i1 %365, %366
  %371 = select i1 %369, i32 -97565579, i32 1580966216
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %372 = load i32, i32* %i, align 4
  %373 = sub i32 %372, -1539307036
  %374 = add i32 %373, 1
  %375 = add i32 %374, -1539307036
  %inc29 = add nsw i32 %372, 1
  store i32 %375, i32* %i, align 4
  %376 = load i32, i32* @x.1
  %377 = load i32, i32* @y.2
  %378 = sub i32 %376, -1143580207
  %379 = sub i32 %378, 1
  %380 = add i32 %379, -1143580207
  %381 = sub i32 %376, 1
  %382 = mul i32 %376, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %377, 10
  %386 = and i1 %384, %385
  %387 = xor i1 %384, %385
  %388 = or i1 %386, %387
  %389 = or i1 %384, %385
  %390 = select i1 %388, i32 241857252, i32 1580966216
  store i32 %390, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 -774251573, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 418902485, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %391 = load i32, i32* @x.1
  %392 = load i32, i32* @y.2
  %393 = sub i32 %391, 192114141
  %394 = sub i32 %393, 1
  %395 = add i32 %394, 192114141
  %396 = sub i32 %391, 1
  %397 = mul i32 %391, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %392, 10
  %401 = xor i1 %399, true
  %402 = xor i1 %400, true
  %403 = xor i1 false, true
  %404 = and i1 %401, false
  %405 = and i1 %399, %403
  %406 = and i1 %402, false
  %407 = and i1 %400, %403
  %408 = or i1 %404, %405
  %409 = or i1 %406, %407
  %410 = xor i1 %408, %409
  %411 = or i1 %401, %402
  %412 = xor i1 %411, true
  %413 = or i1 false, %403
  %414 = and i1 %412, %413
  %415 = or i1 %410, %414
  %416 = or i1 %399, %400
  %417 = select i1 %415, i32 1044230064, i32 -198757827
  store i32 %417, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %418 = load i32, i32* %i, align 4
  %419 = load i32, i32* %n, align 4
  %420 = sub i32 0, 1
  %421 = add i32 %419, %420
  %sub32 = sub nsw i32 %419, 1
  %cmp33 = icmp slt i32 %418, %421
  store i1 %cmp33, i1* %cmp33.reg2mem
  %422 = load i32, i32* @x.1
  %423 = load i32, i32* @y.2
  %424 = sub i32 0, 1
  %425 = add i32 %422, %424
  %426 = sub i32 %422, 1
  %427 = mul i32 %422, %425
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %423, 10
  %431 = and i1 %429, %430
  %432 = xor i1 %429, %430
  %433 = or i1 %431, %432
  %434 = or i1 %429, %430
  %435 = select i1 %433, i32 342879057, i32 -198757827
  store i32 %435, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %436 = select i1 %cmp33.reload, i32 -1513185546, i32 -80183698
  store i32 %436, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %437 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %437 to i64
  %arrayidx36 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom35
  %438 = load i32, i32* %arrayidx36, align 4
  %call37 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %438)
  %call38 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call37, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -1650545705, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %439 = load i32, i32* @x.1
  %440 = load i32, i32* @y.2
  %441 = add i32 %439, 1884313859
  %442 = sub i32 %441, 1
  %443 = sub i32 %442, 1884313859
  %444 = sub i32 %439, 1
  %445 = mul i32 %439, %443
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %440, 10
  %449 = and i1 %447, %448
  %450 = xor i1 %447, %448
  %451 = or i1 %449, %450
  %452 = or i1 %447, %448
  %453 = select i1 %451, i32 1774931514, i32 908413199
  store i32 %453, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %454 = load i32, i32* %i, align 4
  %455 = add i32 %454, -1225869028
  %456 = add i32 %455, 1
  %457 = sub i32 %456, -1225869028
  %inc40 = add nsw i32 %454, 1
  store i32 %457, i32* %i, align 4
  %458 = load i32, i32* @x.1
  %459 = load i32, i32* @y.2
  %460 = sub i32 %458, -1793564760
  %461 = sub i32 %460, 1
  %462 = add i32 %461, -1793564760
  %463 = sub i32 %458, 1
  %464 = mul i32 %458, %462
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %459, 10
  %468 = and i1 %466, %467
  %469 = xor i1 %466, %467
  %470 = or i1 %468, %469
  %471 = or i1 %466, %467
  %472 = select i1 %470, i32 -1058972257, i32 908413199
  store i32 %472, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 418902485, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  %473 = load i32, i32* @x.1
  %474 = load i32, i32* @y.2
  %475 = sub i32 0, 1
  %476 = add i32 %473, %475
  %477 = sub i32 %473, 1
  %478 = mul i32 %473, %476
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %474, 10
  %482 = xor i1 %480, true
  %483 = xor i1 %481, true
  %484 = xor i1 true, true
  %485 = and i1 %482, true
  %486 = and i1 %480, %484
  %487 = and i1 %483, true
  %488 = and i1 %481, %484
  %489 = or i1 %485, %486
  %490 = or i1 %487, %488
  %491 = xor i1 %489, %490
  %492 = or i1 %482, %483
  %493 = xor i1 %492, true
  %494 = or i1 true, %484
  %495 = and i1 %493, %494
  %496 = or i1 %491, %495
  %497 = or i1 %480, %481
  %498 = select i1 %496, i32 1650763509, i32 890031729
  store i32 %498, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %499 = load i32, i32* %n, align 4
  %500 = sub i32 0, 1
  %501 = add i32 %499, %500
  %sub42 = sub nsw i32 %499, 1
  %idxprom43 = sext i32 %501 to i64
  %arrayidx44 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom43
  %502 = load i32, i32* %arrayidx44, align 4
  %call45 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %502)
  %503 = load i32, i32* @x.1
  %504 = load i32, i32* @y.2
  %505 = sub i32 0, 1
  %506 = add i32 %503, %505
  %507 = sub i32 %503, 1
  %508 = mul i32 %503, %506
  %509 = urem i32 %508, 2
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %504, 10
  %512 = and i1 %510, %511
  %513 = xor i1 %510, %511
  %514 = or i1 %512, %513
  %515 = or i1 %510, %511
  %516 = select i1 %514, i32 956233032, i32 890031729
  store i32 %516, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %arrayidxalteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 100000
  store i32 0, i32* %arrayidxalteredBB, align 16
  store i32 -1924253026, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1461192757, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %517 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %517 to i64
  %arrayidx4alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %call5alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx4alteredBB)
  store i32 584529055, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %518 = load i32, i32* %i, align 4
  %519 = sub i32 0, 1
  %520 = add i32 %518, %519
  %_ = sub i32 %518, 1
  %gen = mul i32 %520, 1
  %_55 = shl i32 %518, 1
  %521 = sub i32 0, %518
  %522 = add i32 0, %521
  %_56 = sub i32 0, %518
  %523 = sub i32 0, %522
  %524 = sub i32 0, 1
  %525 = add i32 %523, %524
  %526 = sub i32 0, %525
  %gen57 = add i32 %522, 1
  %527 = sub i32 0, 1
  %528 = sub i32 %518, %527
  %inc7alteredBB = add nsw i32 %518, 1
  store i32 %528, i32* %i, align 4
  store i32 1295272053, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %call9alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %k)
  store i32 0, i32* %i, align 4
  store i32 -2086643567, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %529 = load i32, i32* %i, align 4
  %530 = load i32, i32* %n, align 4
  %cmp11alteredBB = icmp slt i32 %529, %530
  store i32 -1740389985, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %531 = load i32, i32* %i, align 4
  %532 = sub i32 0, %531
  %533 = add i32 0, %532
  %_70 = sub i32 0, %531
  %534 = sub i32 %533, -728471818
  %535 = add i32 %534, 1
  %536 = add i32 %535, -728471818
  %gen71 = add i32 %533, 1
  %537 = sub i32 0, -461017052
  %538 = sub i32 %537, %531
  %539 = add i32 %538, -461017052
  %_72 = sub i32 0, %531
  %540 = sub i32 %539, 704385061
  %541 = add i32 %540, 1
  %542 = add i32 %541, 704385061
  %gen73 = add i32 %539, 1
  %543 = sub i32 0, 1
  %544 = add i32 %531, %543
  %_74 = sub i32 %531, 1
  %gen75 = mul i32 %544, 1
  %545 = add i32 %531, 784482154
  %546 = sub i32 %545, 1
  %547 = sub i32 %546, 784482154
  %sub26alteredBB = sub nsw i32 %531, 1
  store i32 %547, i32* %i, align 4
  %548 = load i32, i32* %n, align 4
  %549 = sub i32 0, 1
  %550 = add i32 %548, %549
  %_76 = sub i32 %548, 1
  %gen77 = mul i32 %550, 1
  %_78 = shl i32 %548, 1
  %_79 = shl i32 %548, 1
  %551 = add i32 0, 324654814
  %552 = sub i32 %551, %548
  %553 = sub i32 %552, 324654814
  %_80 = sub i32 0, %548
  %554 = sub i32 %553, -65005235
  %555 = add i32 %554, 1
  %556 = add i32 %555, -65005235
  %gen81 = add i32 %553, 1
  %557 = sub i32 0, %548
  %558 = add i32 0, %557
  %_82 = sub i32 0, %548
  %559 = sub i32 %558, -1089906495
  %560 = add i32 %559, 1
  %561 = add i32 %560, -1089906495
  %gen83 = add i32 %558, 1
  %562 = sub i32 %548, -790374491
  %563 = sub i32 %562, 1
  %564 = add i32 %563, -790374491
  %sub27alteredBB = sub nsw i32 %548, 1
  store i32 %564, i32* %n, align 4
  store i32 -350821288, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %565 = load i32, i32* %i, align 4
  %_88 = shl i32 %565, 1
  %566 = sub i32 0, 790436880
  %567 = sub i32 %566, %565
  %568 = add i32 %567, 790436880
  %_89 = sub i32 0, %565
  %569 = sub i32 0, 1
  %570 = sub i32 %568, %569
  %gen90 = add i32 %568, 1
  %571 = sub i32 0, 1
  %572 = sub i32 %565, %571
  %inc29alteredBB = add nsw i32 %565, 1
  store i32 %572, i32* %i, align 4
  store i32 -97565579, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %573 = load i32, i32* %i, align 4
  %574 = load i32, i32* %n, align 4
  %_95 = shl i32 %574, 1
  %575 = add i32 %574, -1664530985
  %576 = sub i32 %575, 1
  %577 = sub i32 %576, -1664530985
  %_96 = sub i32 %574, 1
  %gen97 = mul i32 %577, 1
  %578 = add i32 0, -1911987585
  %579 = sub i32 %578, %574
  %580 = sub i32 %579, -1911987585
  %_98 = sub i32 0, %574
  %581 = sub i32 0, %580
  %582 = sub i32 0, 1
  %583 = add i32 %581, %582
  %584 = sub i32 0, %583
  %gen99 = add i32 %580, 1
  %585 = add i32 0, -1679984866
  %586 = sub i32 %585, %574
  %587 = sub i32 %586, -1679984866
  %_100 = sub i32 0, %574
  %588 = sub i32 0, 1
  %589 = sub i32 %587, %588
  %gen101 = add i32 %587, 1
  %590 = add i32 %574, 739702060
  %591 = sub i32 %590, 1
  %592 = sub i32 %591, 739702060
  %_102 = sub i32 %574, 1
  %gen103 = mul i32 %592, 1
  %593 = sub i32 0, %574
  %594 = add i32 0, %593
  %_104 = sub i32 0, %574
  %595 = sub i32 0, 1
  %596 = sub i32 %594, %595
  %gen105 = add i32 %594, 1
  %597 = sub i32 0, 1
  %598 = add i32 %574, %597
  %sub32alteredBB = sub nsw i32 %574, 1
  %cmp33alteredBB = icmp slt i32 %573, %598
  store i32 1044230064, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %599 = load i32, i32* %i, align 4
  %_110 = shl i32 %599, 1
  %600 = add i32 %599, 171091572
  %601 = sub i32 %600, 1
  %602 = sub i32 %601, 171091572
  %_111 = sub i32 %599, 1
  %gen112 = mul i32 %602, 1
  %603 = sub i32 0, 1
  %604 = add i32 %599, %603
  %_113 = sub i32 %599, 1
  %gen114 = mul i32 %604, 1
  %_115 = shl i32 %599, 1
  %_116 = shl i32 %599, 1
  %_117 = shl i32 %599, 1
  %605 = add i32 %599, -2068677220
  %606 = sub i32 %605, 1
  %607 = sub i32 %606, -2068677220
  %_118 = sub i32 %599, 1
  %gen119 = mul i32 %607, 1
  %608 = sub i32 0, %599
  %609 = add i32 0, %608
  %_120 = sub i32 0, %599
  %610 = sub i32 %609, -1648291803
  %611 = add i32 %610, 1
  %612 = add i32 %611, -1648291803
  %gen121 = add i32 %609, 1
  %613 = add i32 %599, -2036656569
  %614 = add i32 %613, 1
  %615 = sub i32 %614, -2036656569
  %inc40alteredBB = add nsw i32 %599, 1
  store i32 %615, i32* %i, align 4
  store i32 1774931514, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %616 = load i32, i32* %n, align 4
  %617 = sub i32 0, %616
  %618 = add i32 0, %617
  %_126 = sub i32 0, %616
  %619 = add i32 %618, -1316143557
  %620 = add i32 %619, 1
  %621 = sub i32 %620, -1316143557
  %gen127 = add i32 %618, 1
  %622 = sub i32 0, 1
  %623 = add i32 %616, %622
  %sub42alteredBB = sub nsw i32 %616, 1
  %idxprom43alteredBB = sext i32 %623 to i64
  %arrayidx44alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom43alteredBB
  %624 = load i32, i32* %arrayidx44alteredBB, align 4
  %call45alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %624)
  store i32 1650763509, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB125alteredBB, %originalBB109alteredBB, %originalBB94alteredBB, %originalBB87alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBBalteredBB, %originalBB125, %for.end41, %originalBBpart2123, %originalBB109, %for.inc39, %for.body34, %originalBBpart2107, %originalBB94, %for.cond31, %for.end30, %originalBBpart292, %originalBB87, %for.inc28, %if.end, %originalBBpart285, %originalBB69, %for.end25, %for.inc23, %for.body18, %for.cond16, %if.then, %for.body12, %originalBBpart267, %originalBB65, %for.cond10, %originalBBpart263, %originalBB61, %for.end8, %originalBBpart259, %originalBB54, %for.inc6, %originalBBpart252, %originalBB50, %for.body3, %for.cond1, %originalBBpart248, %originalBB46, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1076.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, -784470512
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -784470512
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1087764063, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1087764063, label %first
    i32 -2032403202, label %originalBB
    i32 1918000007, label %originalBBpart2
    i32 63505791, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = and i1 %.reload, %.reload3
  %11 = xor i1 %.reload, %.reload3
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload3
  %14 = select i1 %12, i32 -2032403202, i32 63505791
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 1918000007, i32 63505791
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -2032403202, i32* %switchVar
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
