; ModuleID = 'source-C-CXX/55/234.cpp'
source_filename = "source-C-CXX/55/234.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_234.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
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

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3funi(i32 %m) #3 {
entry:
  %cmp43.reg2mem = alloca i1
  %cmp36.reg2mem = alloca i1
  %add27.reg2mem = alloca i64
  %m.addr = alloca i32, align 4
  %a = alloca i64, align 8
  %b = alloca i64, align 8
  %c = alloca i64, align 8
  %d = alloca i64, align 8
  %e = alloca i64, align 8
  %n = alloca i64, align 8
  store i32 %m, i32* %m.addr, align 4
  %0 = load i32, i32* %m.addr, align 4
  %div = sdiv i32 %0, 10000
  %conv = sext i32 %div to i64
  store i64 %conv, i64* %a, align 8
  %1 = load i32, i32* %m.addr, align 4
  %div1 = sdiv i32 %1, 1000
  %conv2 = sext i32 %div1 to i64
  %2 = load i64, i64* %a, align 8
  %mul = mul nsw i64 10, %2
  %3 = sub i64 %conv2, 1660263416075861747
  %4 = sub i64 %3, %mul
  %5 = add i64 %4, 1660263416075861747
  %sub = sub nsw i64 %conv2, %mul
  store i64 %5, i64* %b, align 8
  %6 = load i32, i32* %m.addr, align 4
  %div3 = sdiv i32 %6, 100
  %conv4 = sext i32 %div3 to i64
  %7 = load i64, i64* %a, align 8
  %mul5 = mul nsw i64 100, %7
  %8 = add i64 %conv4, 8984242086165385202
  %9 = sub i64 %8, %mul5
  %10 = sub i64 %9, 8984242086165385202
  %sub6 = sub nsw i64 %conv4, %mul5
  %11 = load i64, i64* %b, align 8
  %mul7 = mul nsw i64 10, %11
  %12 = sub i64 0, %mul7
  %13 = add i64 %10, %12
  %sub8 = sub nsw i64 %10, %mul7
  store i64 %13, i64* %c, align 8
  %14 = load i32, i32* %m.addr, align 4
  %div9 = sdiv i32 %14, 10
  %conv10 = sext i32 %div9 to i64
  %15 = load i64, i64* %a, align 8
  %mul11 = mul nsw i64 1000, %15
  %16 = sub i64 0, %mul11
  %17 = add i64 %conv10, %16
  %sub12 = sub nsw i64 %conv10, %mul11
  %18 = load i64, i64* %b, align 8
  %mul13 = mul nsw i64 100, %18
  %19 = sub i64 0, %mul13
  %20 = add i64 %17, %19
  %sub14 = sub nsw i64 %17, %mul13
  %21 = load i64, i64* %c, align 8
  %mul15 = mul nsw i64 10, %21
  %22 = sub i64 %20, -4759843694544947019
  %23 = sub i64 %22, %mul15
  %24 = add i64 %23, -4759843694544947019
  %sub16 = sub nsw i64 %20, %mul15
  store i64 %24, i64* %d, align 8
  %25 = load i32, i32* %m.addr, align 4
  %conv17 = sext i32 %25 to i64
  %26 = load i64, i64* %a, align 8
  %mul18 = mul nsw i64 10000, %26
  %27 = add i64 %conv17, -6473987450839042788
  %28 = sub i64 %27, %mul18
  %29 = sub i64 %28, -6473987450839042788
  %sub19 = sub nsw i64 %conv17, %mul18
  %30 = load i64, i64* %b, align 8
  %mul20 = mul nsw i64 1000, %30
  %31 = sub i64 0, %mul20
  %32 = add i64 %29, %31
  %sub21 = sub nsw i64 %29, %mul20
  %33 = load i64, i64* %c, align 8
  %mul22 = mul nsw i64 100, %33
  %34 = sub i64 %32, -8830898526434060864
  %35 = sub i64 %34, %mul22
  %36 = add i64 %35, -8830898526434060864
  %sub23 = sub nsw i64 %32, %mul22
  %37 = load i64, i64* %d, align 8
  %mul24 = mul nsw i64 10, %37
  %38 = sub i64 %36, 2657941374171055335
  %39 = sub i64 %38, %mul24
  %40 = add i64 %39, 2657941374171055335
  %sub25 = sub nsw i64 %36, %mul24
  store i64 %40, i64* %e, align 8
  %41 = load i64, i64* %a, align 8
  %42 = load i64, i64* %b, align 8
  %43 = add i64 %41, 7514518730115940680
  %44 = add i64 %43, %42
  %45 = sub i64 %44, 7514518730115940680
  %add = add nsw i64 %41, %42
  %46 = load i64, i64* %c, align 8
  %47 = sub i64 0, %45
  %48 = sub i64 0, %46
  %49 = add i64 %47, %48
  %50 = sub i64 0, %49
  %add26 = add nsw i64 %45, %46
  %51 = load i64, i64* %d, align 8
  %52 = add i64 %50, 6009231585820912340
  %53 = add i64 %52, %51
  %54 = sub i64 %53, 6009231585820912340
  %add27 = add nsw i64 %50, %51
  store i64 %54, i64* %add27.reg2mem
  %switchVar = alloca i32
  store i32 -1576836419, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar121 = load i32, i32* %switchVar
  switch i32 %switchVar121, label %switchDefault [
    i32 -1576836419, label %first
    i32 -1211469408, label %if.then
    i32 -545506607, label %originalBB
    i32 -1091302, label %originalBBpart2
    i32 1139080465, label %if.else
    i32 -1580249453, label %if.then31
    i32 778390122, label %if.else34
    i32 -234242908, label %originalBB64
    i32 -246967736, label %originalBBpart275
    i32 1133216388, label %if.then37
    i32 936128418, label %if.else42
    i32 -1471239655, label %originalBB77
    i32 933551292, label %originalBBpart279
    i32 -979044427, label %if.then44
    i32 772988165, label %if.else51
    i32 1718747263, label %originalBB81
    i32 1507467044, label %originalBBpart2119
    i32 1825040897, label %if.end
    i32 1710540258, label %if.end60
    i32 1947598211, label %if.end61
    i32 -1471307384, label %if.end62
    i32 -1757751193, label %originalBBalteredBB
    i32 -639075014, label %originalBB64alteredBB
    i32 1735025510, label %originalBB77alteredBB
    i32 -1136827473, label %originalBB81alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %add27.reload = load volatile i64, i64* %add27.reg2mem
  %cmp = icmp eq i64 %add27.reload, 0
  %55 = select i1 %cmp, i32 -1211469408, i32 1139080465
  store i32 %55, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %56 = load i32, i32* @x.1
  %57 = load i32, i32* @y.2
  %58 = sub i32 %56, 1111970525
  %59 = sub i32 %58, 1
  %60 = add i32 %59, 1111970525
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 -545506607, i32 -1757751193
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %71 = load i64, i64* %e, align 8
  store i64 %71, i64* %n, align 8
  %72 = load i32, i32* @x.1
  %73 = load i32, i32* @y.2
  %74 = sub i32 %72, 1314204328
  %75 = sub i32 %74, 1
  %76 = add i32 %75, 1314204328
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 -1091302, i32 -1757751193
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1471307384, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %87 = load i64, i64* %a, align 8
  %88 = load i64, i64* %b, align 8
  %89 = sub i64 %87, 2508785282762315050
  %90 = add i64 %89, %88
  %91 = add i64 %90, 2508785282762315050
  %add28 = add nsw i64 %87, %88
  %92 = load i64, i64* %c, align 8
  %93 = sub i64 0, %91
  %94 = sub i64 0, %92
  %95 = add i64 %93, %94
  %96 = sub i64 0, %95
  %add29 = add nsw i64 %91, %92
  %cmp30 = icmp eq i64 %96, 0
  %97 = select i1 %cmp30, i32 -1580249453, i32 778390122
  store i32 %97, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %98 = load i64, i64* %e, align 8
  %mul32 = mul nsw i64 10, %98
  %99 = load i64, i64* %d, align 8
  %100 = sub i64 0, %99
  %101 = sub i64 %mul32, %100
  %add33 = add nsw i64 %mul32, %99
  store i64 %101, i64* %n, align 8
  store i32 1947598211, i32* %switchVar
  br label %loopEnd

if.else34:                                        ; preds = %loopEntry
  %102 = load i32, i32* @x.1
  %103 = load i32, i32* @y.2
  %104 = sub i32 %102, -1822266820
  %105 = sub i32 %104, 1
  %106 = add i32 %105, -1822266820
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 -234242908, i32 -639075014
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %117 = load i64, i64* %a, align 8
  %118 = load i64, i64* %b, align 8
  %119 = add i64 %117, -4383515381288279069
  %120 = add i64 %119, %118
  %121 = sub i64 %120, -4383515381288279069
  %add35 = add nsw i64 %117, %118
  %cmp36 = icmp eq i64 %121, 0
  store i1 %cmp36, i1* %cmp36.reg2mem
  %122 = load i32, i32* @x.1
  %123 = load i32, i32* @y.2
  %124 = add i32 %122, 202848597
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, 202848597
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 -246967736, i32 -639075014
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %137 = select i1 %cmp36.reload, i32 1133216388, i32 936128418
  store i32 %137, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %138 = load i64, i64* %e, align 8
  %mul38 = mul nsw i64 100, %138
  %139 = load i64, i64* %d, align 8
  %mul39 = mul nsw i64 10, %139
  %140 = add i64 %mul38, 2198320326822618589
  %141 = add i64 %140, %mul39
  %142 = sub i64 %141, 2198320326822618589
  %add40 = add nsw i64 %mul38, %mul39
  %143 = load i64, i64* %c, align 8
  %144 = sub i64 0, %142
  %145 = sub i64 0, %143
  %146 = add i64 %144, %145
  %147 = sub i64 0, %146
  %add41 = add nsw i64 %142, %143
  store i64 %147, i64* %n, align 8
  store i32 1710540258, i32* %switchVar
  br label %loopEnd

if.else42:                                        ; preds = %loopEntry
  %148 = load i32, i32* @x.1
  %149 = load i32, i32* @y.2
  %150 = add i32 %148, -24505729
  %151 = sub i32 %150, 1
  %152 = sub i32 %151, -24505729
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 false, true
  %161 = and i1 %158, false
  %162 = and i1 %156, %160
  %163 = and i1 %159, false
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 false, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 -1471239655, i32 1735025510
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %175 = load i64, i64* %a, align 8
  %cmp43 = icmp eq i64 %175, 0
  store i1 %cmp43, i1* %cmp43.reg2mem
  %176 = load i32, i32* @x.1
  %177 = load i32, i32* @y.2
  %178 = sub i32 %176, 1448485277
  %179 = sub i32 %178, 1
  %180 = add i32 %179, 1448485277
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 true, true
  %189 = and i1 %186, true
  %190 = and i1 %184, %188
  %191 = and i1 %187, true
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 true, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  %202 = select i1 %200, i32 933551292, i32 1735025510
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %203 = select i1 %cmp43.reload, i32 -979044427, i32 772988165
  store i32 %203, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %204 = load i64, i64* %e, align 8
  %mul45 = mul nsw i64 1000, %204
  %205 = load i64, i64* %d, align 8
  %mul46 = mul nsw i64 100, %205
  %206 = sub i64 0, %mul45
  %207 = sub i64 0, %mul46
  %208 = add i64 %206, %207
  %209 = sub i64 0, %208
  %add47 = add nsw i64 %mul45, %mul46
  %210 = load i64, i64* %c, align 8
  %mul48 = mul nsw i64 10, %210
  %211 = sub i64 0, %209
  %212 = sub i64 0, %mul48
  %213 = add i64 %211, %212
  %214 = sub i64 0, %213
  %add49 = add nsw i64 %209, %mul48
  %215 = load i64, i64* %b, align 8
  %216 = add i64 %214, 10901133734836195
  %217 = add i64 %216, %215
  %218 = sub i64 %217, 10901133734836195
  %add50 = add nsw i64 %214, %215
  store i64 %218, i64* %n, align 8
  store i32 1825040897, i32* %switchVar
  br label %loopEnd

if.else51:                                        ; preds = %loopEntry
  %219 = load i32, i32* @x.1
  %220 = load i32, i32* @y.2
  %221 = sub i32 0, 1
  %222 = add i32 %219, %221
  %223 = sub i32 %219, 1
  %224 = mul i32 %219, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %220, 10
  %228 = xor i1 %226, true
  %229 = xor i1 %227, true
  %230 = xor i1 true, true
  %231 = and i1 %228, true
  %232 = and i1 %226, %230
  %233 = and i1 %229, true
  %234 = and i1 %227, %230
  %235 = or i1 %231, %232
  %236 = or i1 %233, %234
  %237 = xor i1 %235, %236
  %238 = or i1 %228, %229
  %239 = xor i1 %238, true
  %240 = or i1 true, %230
  %241 = and i1 %239, %240
  %242 = or i1 %237, %241
  %243 = or i1 %226, %227
  %244 = select i1 %242, i32 1718747263, i32 -1136827473
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %245 = load i64, i64* %e, align 8
  %mul52 = mul nsw i64 10000, %245
  %246 = load i64, i64* %d, align 8
  %mul53 = mul nsw i64 1000, %246
  %247 = sub i64 0, %mul53
  %248 = sub i64 %mul52, %247
  %add54 = add nsw i64 %mul52, %mul53
  %249 = load i64, i64* %c, align 8
  %mul55 = mul nsw i64 100, %249
  %250 = sub i64 0, %248
  %251 = sub i64 0, %mul55
  %252 = add i64 %250, %251
  %253 = sub i64 0, %252
  %add56 = add nsw i64 %248, %mul55
  %254 = load i64, i64* %b, align 8
  %mul57 = mul nsw i64 10, %254
  %255 = sub i64 0, %253
  %256 = sub i64 0, %mul57
  %257 = add i64 %255, %256
  %258 = sub i64 0, %257
  %add58 = add nsw i64 %253, %mul57
  %259 = load i64, i64* %a, align 8
  %260 = add i64 %258, 1582804110776849053
  %261 = add i64 %260, %259
  %262 = sub i64 %261, 1582804110776849053
  %add59 = add nsw i64 %258, %259
  store i64 %262, i64* %n, align 8
  %263 = load i32, i32* @x.1
  %264 = load i32, i32* @y.2
  %265 = add i32 %263, 2017852978
  %266 = sub i32 %265, 1
  %267 = sub i32 %266, 2017852978
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = xor i1 %271, true
  %274 = xor i1 %272, true
  %275 = xor i1 true, true
  %276 = and i1 %273, true
  %277 = and i1 %271, %275
  %278 = and i1 %274, true
  %279 = and i1 %272, %275
  %280 = or i1 %276, %277
  %281 = or i1 %278, %279
  %282 = xor i1 %280, %281
  %283 = or i1 %273, %274
  %284 = xor i1 %283, true
  %285 = or i1 true, %275
  %286 = and i1 %284, %285
  %287 = or i1 %282, %286
  %288 = or i1 %271, %272
  %289 = select i1 %287, i32 1507467044, i32 -1136827473
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 1825040897, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1710540258, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  store i32 1947598211, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  store i32 -1471307384, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  %290 = load i64, i64* %n, align 8
  %conv63 = trunc i64 %290 to i32
  ret i32 %conv63

originalBBalteredBB:                              ; preds = %loopEntry
  %291 = load i64, i64* %e, align 8
  store i64 %291, i64* %n, align 8
  store i32 -545506607, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %292 = load i64, i64* %a, align 8
  %293 = load i64, i64* %b, align 8
  %294 = sub i64 0, %293
  %295 = add i64 %292, %294
  %_ = sub i64 %292, %293
  %gen = mul i64 %295, %293
  %296 = sub i64 0, %293
  %297 = add i64 %292, %296
  %_65 = sub i64 %292, %293
  %gen66 = mul i64 %297, %293
  %298 = sub i64 %292, 2591968555862220165
  %299 = sub i64 %298, %293
  %300 = add i64 %299, 2591968555862220165
  %_67 = sub i64 %292, %293
  %gen68 = mul i64 %300, %293
  %301 = sub i64 %292, -8451501869064871892
  %302 = sub i64 %301, %293
  %303 = add i64 %302, -8451501869064871892
  %_69 = sub i64 %292, %293
  %gen70 = mul i64 %303, %293
  %_71 = shl i64 %292, %293
  %304 = sub i64 0, %293
  %305 = add i64 %292, %304
  %_72 = sub i64 %292, %293
  %gen73 = mul i64 %305, %293
  %306 = add i64 %292, 7025891198067291956
  %307 = add i64 %306, %293
  %308 = sub i64 %307, 7025891198067291956
  %add35alteredBB = add nsw i64 %292, %293
  %cmp36alteredBB = icmp eq i64 %308, 0
  store i32 -234242908, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %309 = load i64, i64* %a, align 8
  %cmp43alteredBB = icmp eq i64 %309, 0
  store i32 -1471239655, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %310 = load i64, i64* %e, align 8
  %_82 = shl i64 10000, %310
  %311 = sub i64 0, 10000
  %312 = add i64 0, %311
  %_83 = sub i64 0, 10000
  %313 = add i64 %312, 9075641766334091912
  %314 = add i64 %313, %310
  %315 = sub i64 %314, 9075641766334091912
  %gen84 = add i64 %312, %310
  %316 = add i64 0, -7343284456222291677
  %317 = sub i64 %316, 10000
  %318 = sub i64 %317, -7343284456222291677
  %_85 = sub i64 0, 10000
  %319 = sub i64 0, %310
  %320 = sub i64 %318, %319
  %gen86 = add i64 %318, %310
  %mul52alteredBB = mul nsw i64 10000, %310
  %321 = load i64, i64* %d, align 8
  %322 = add i64 0, 8885957237970624454
  %323 = sub i64 %322, 1000
  %324 = sub i64 %323, 8885957237970624454
  %_87 = sub i64 0, 1000
  %325 = sub i64 0, %324
  %326 = sub i64 0, %321
  %327 = add i64 %325, %326
  %328 = sub i64 0, %327
  %gen88 = add i64 %324, %321
  %329 = add i64 0, 3363297919270364635
  %330 = sub i64 %329, 1000
  %331 = sub i64 %330, 3363297919270364635
  %_89 = sub i64 0, 1000
  %332 = sub i64 %331, -6116932174573790567
  %333 = add i64 %332, %321
  %334 = add i64 %333, -6116932174573790567
  %gen90 = add i64 %331, %321
  %335 = add i64 0, 37774552197786822
  %336 = sub i64 %335, 1000
  %337 = sub i64 %336, 37774552197786822
  %_91 = sub i64 0, 1000
  %338 = sub i64 0, %337
  %339 = sub i64 0, %321
  %340 = add i64 %338, %339
  %341 = sub i64 0, %340
  %gen92 = add i64 %337, %321
  %342 = sub i64 0, 1000
  %343 = add i64 0, %342
  %_93 = sub i64 0, 1000
  %344 = sub i64 %343, 4731795151414889863
  %345 = add i64 %344, %321
  %346 = add i64 %345, 4731795151414889863
  %gen94 = add i64 %343, %321
  %mul53alteredBB = mul nsw i64 1000, %321
  %347 = sub i64 0, %mul52alteredBB
  %348 = add i64 0, %347
  %_95 = sub i64 0, %mul52alteredBB
  %349 = sub i64 %348, -2136265299892967450
  %350 = add i64 %349, %mul53alteredBB
  %351 = add i64 %350, -2136265299892967450
  %gen96 = add i64 %348, %mul53alteredBB
  %352 = sub i64 0, %mul53alteredBB
  %353 = add i64 %mul52alteredBB, %352
  %_97 = sub i64 %mul52alteredBB, %mul53alteredBB
  %gen98 = mul i64 %353, %mul53alteredBB
  %354 = sub i64 %mul52alteredBB, -1299821892127007409
  %355 = sub i64 %354, %mul53alteredBB
  %356 = add i64 %355, -1299821892127007409
  %_99 = sub i64 %mul52alteredBB, %mul53alteredBB
  %gen100 = mul i64 %356, %mul53alteredBB
  %357 = sub i64 0, %mul53alteredBB
  %358 = add i64 %mul52alteredBB, %357
  %_101 = sub i64 %mul52alteredBB, %mul53alteredBB
  %gen102 = mul i64 %358, %mul53alteredBB
  %359 = sub i64 0, %mul53alteredBB
  %360 = add i64 %mul52alteredBB, %359
  %_103 = sub i64 %mul52alteredBB, %mul53alteredBB
  %gen104 = mul i64 %360, %mul53alteredBB
  %361 = sub i64 %mul52alteredBB, 1892467213448332002
  %362 = add i64 %361, %mul53alteredBB
  %363 = add i64 %362, 1892467213448332002
  %add54alteredBB = add nsw i64 %mul52alteredBB, %mul53alteredBB
  %364 = load i64, i64* %c, align 8
  %365 = add i64 0, 5873555565001108543
  %366 = sub i64 %365, 100
  %367 = sub i64 %366, 5873555565001108543
  %_105 = sub i64 0, 100
  %368 = sub i64 %367, 8483397726566689816
  %369 = add i64 %368, %364
  %370 = add i64 %369, 8483397726566689816
  %gen106 = add i64 %367, %364
  %_107 = shl i64 100, %364
  %371 = add i64 0, -7224494461268348199
  %372 = sub i64 %371, 100
  %373 = sub i64 %372, -7224494461268348199
  %_108 = sub i64 0, 100
  %374 = add i64 %373, -802110211117867327
  %375 = add i64 %374, %364
  %376 = sub i64 %375, -802110211117867327
  %gen109 = add i64 %373, %364
  %mul55alteredBB = mul nsw i64 100, %364
  %377 = sub i64 0, %mul55alteredBB
  %378 = add i64 %363, %377
  %_110 = sub i64 %363, %mul55alteredBB
  %gen111 = mul i64 %378, %mul55alteredBB
  %379 = sub i64 %363, 2200248892219498431
  %380 = add i64 %379, %mul55alteredBB
  %381 = add i64 %380, 2200248892219498431
  %add56alteredBB = add nsw i64 %363, %mul55alteredBB
  %382 = load i64, i64* %b, align 8
  %383 = sub i64 0, %382
  %384 = add i64 10, %383
  %_112 = sub i64 10, %382
  %gen113 = mul i64 %384, %382
  %mul57alteredBB = mul nsw i64 10, %382
  %385 = sub i64 0, -5749325396723008457
  %386 = sub i64 %385, %381
  %387 = add i64 %386, -5749325396723008457
  %_114 = sub i64 0, %381
  %388 = sub i64 0, %mul57alteredBB
  %389 = sub i64 %387, %388
  %gen115 = add i64 %387, %mul57alteredBB
  %390 = sub i64 %381, -5643185112773003069
  %391 = add i64 %390, %mul57alteredBB
  %392 = add i64 %391, -5643185112773003069
  %add58alteredBB = add nsw i64 %381, %mul57alteredBB
  %393 = load i64, i64* %a, align 8
  %394 = sub i64 %392, 6672216856132979488
  %395 = sub i64 %394, %393
  %396 = add i64 %395, 6672216856132979488
  %_116 = sub i64 %392, %393
  %gen117 = mul i64 %396, %393
  %397 = add i64 %392, -7013849348015195570
  %398 = add i64 %397, %393
  %399 = sub i64 %398, -7013849348015195570
  %add59alteredBB = add nsw i64 %392, %393
  store i64 %399, i64* %n, align 8
  store i32 1718747263, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB81alteredBB, %originalBB77alteredBB, %originalBB64alteredBB, %originalBBalteredBB, %if.end61, %if.end60, %if.end, %originalBBpart2119, %originalBB81, %if.else51, %if.then44, %originalBBpart279, %originalBB77, %if.else42, %if.then37, %originalBBpart275, %originalBB64, %if.else34, %if.then31, %if.else, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
entry:
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -62750105, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar5 = load i32, i32* %switchVar
  switch i32 %switchVar5, label %switchDefault [
    i32 -62750105, label %for.cond
    i32 -964605998, label %for.body
    i32 -1019704393, label %if.then
    i32 -1252734101, label %if.end
    i32 614836762, label %for.inc
    i32 -927399843, label %for.end
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 100
  %1 = select i1 %cmp, i32 -964605998, i32 -927399843
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %a)
  %2 = bitcast %"class.std::basic_istream"* %call to i8**
  %vtable = load i8*, i8** %2, align 8
  %vbase.offset.ptr = getelementptr i8, i8* %vtable, i64 -24
  %3 = bitcast i8* %vbase.offset.ptr to i64*
  %vbase.offset = load i64, i64* %3, align 8
  %4 = bitcast %"class.std::basic_istream"* %call to i8*
  %add.ptr = getelementptr inbounds i8, i8* %4, i64 %vbase.offset
  %5 = bitcast i8* %add.ptr to %"class.std::basic_ios"*
  %call1 = call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* %5)
  %tobool = icmp ne i8* %call1, null
  %6 = select i1 %tobool, i32 -1019704393, i32 -1252734101
  store i32 %6, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %7 = load i32, i32* %a, align 4
  %call2 = call i32 @_Z3funi(i32 %7)
  %call3 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %call2)
  %call4 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call3, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1252734101, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 614836762, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %8 = load i32, i32* %i, align 4
  %9 = sub i32 %8, 1846201226
  %10 = add i32 %9, 1
  %11 = add i32 %10, 1846201226
  %inc = add nsw i32 %8, 1
  store i32 %11, i32* %i, align 4
  store i32 -62750105, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

loopEnd:                                          ; preds = %for.inc, %if.end, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_234.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
