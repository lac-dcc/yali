; ModuleID = 'source-C-CXX/48/1018.cpp'
source_filename = "source-C-CXX/48/1018.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1018.cpp, i8* null }]
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
  %cmp10.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %totallength = alloca i32, align 4
  %flag = alloca i32, align 4
  %a = alloca [500 x i8], align 16
  %b = alloca i32, align 4
  %length = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %l = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %totallength, align 4
  store i32 0, i32* %flag, align 4
  %arraydecay = getelementptr inbounds [500 x i8], [500 x i8]* %a, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  store i32 0, i32* %b, align 4
  %switchVar = alloca i32
  store i32 2051114318, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar127 = load i32, i32* %switchVar
  switch i32 %switchVar127, label %switchDefault [
    i32 2051114318, label %for.cond
    i32 501833602, label %for.body
    i32 1304923687, label %originalBB
    i32 -1284927148, label %originalBBpart2
    i32 -2133911921, label %if.then
    i32 -607061903, label %if.else
    i32 1376813942, label %originalBB52
    i32 1757773689, label %originalBBpart268
    i32 1872394247, label %if.end
    i32 -207642219, label %for.inc
    i32 540140961, label %originalBB70
    i32 -51618877, label %originalBBpart280
    i32 -2056237303, label %for.end
    i32 1054994984, label %for.cond3
    i32 1443905036, label %for.body5
    i32 -1905746949, label %originalBB82
    i32 822003963, label %originalBBpart284
    i32 984543579, label %for.cond6
    i32 -1010148753, label %for.body8
    i32 477729351, label %originalBB86
    i32 2107620091, label %originalBBpart288
    i32 -681684976, label %for.cond9
    i32 1175794952, label %originalBB90
    i32 1916676714, label %originalBBpart294
    i32 -1988166100, label %for.body11
    i32 1151262514, label %if.then23
    i32 941014725, label %if.end25
    i32 -1875982235, label %for.inc26
    i32 -11842224, label %for.end28
    i32 -1708905362, label %if.then31
    i32 -1761621053, label %for.cond32
    i32 -1016369928, label %for.body36
    i32 -1583872913, label %originalBB96
    i32 418815293, label %originalBBpart298
    i32 -1276693690, label %for.inc40
    i32 -1491776229, label %for.end42
    i32 1761878299, label %if.else44
    i32 906797847, label %if.end45
    i32 -1882076360, label %originalBB100
    i32 1289603711, label %originalBBpart2102
    i32 -1252138011, label %for.inc46
    i32 -963496417, label %for.end48
    i32 -488742703, label %for.inc49
    i32 -1948380844, label %originalBB104
    i32 1905114030, label %originalBBpart2121
    i32 1176080791, label %for.end51
    i32 2111937336, label %originalBB123
    i32 -1071412889, label %originalBBpart2125
    i32 1976962383, label %originalBBalteredBB
    i32 -458222861, label %originalBB52alteredBB
    i32 1883666268, label %originalBB70alteredBB
    i32 -74861342, label %originalBB82alteredBB
    i32 -180841184, label %originalBB86alteredBB
    i32 1948849864, label %originalBB90alteredBB
    i32 880457246, label %originalBB96alteredBB
    i32 849863861, label %originalBB100alteredBB
    i32 -824635204, label %originalBB104alteredBB
    i32 -1791648456, label %originalBB123alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %b, align 4
  %cmp = icmp slt i32 %0, 500
  %1 = select i1 %cmp, i32 501833602, i32 -2056237303
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.1
  %3 = load i32, i32* @y.2
  %4 = add i32 %2, 63069446
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, 63069446
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 1304923687, i32 1976962383
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %b, align 4
  %idxprom = sext i32 %17 to i64
  %arrayidx = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom
  %18 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %18 to i32
  %cmp1 = icmp eq i32 %conv, 0
  store i1 %cmp1, i1* %cmp1.reg2mem
  %19 = load i32, i32* @x.1
  %20 = load i32, i32* @y.2
  %21 = add i32 %19, -1860806400
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, -1860806400
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 false, true
  %32 = and i1 %29, false
  %33 = and i1 %27, %31
  %34 = and i1 %30, false
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 false, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 -1284927148, i32 1976962383
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %46 = select i1 %cmp1.reload, i32 -2133911921, i32 -607061903
  store i32 %46, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -2056237303, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %47 = load i32, i32* @x.1
  %48 = load i32, i32* @y.2
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 false, true
  %59 = and i1 %56, false
  %60 = and i1 %54, %58
  %61 = and i1 %57, false
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 false, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 1376813942, i32 -458222861
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %73 = load i32, i32* %totallength, align 4
  %74 = sub i32 %73, -1500425197
  %75 = add i32 %74, 1
  %76 = add i32 %75, -1500425197
  %inc = add nsw i32 %73, 1
  store i32 %76, i32* %totallength, align 4
  %77 = load i32, i32* @x.1
  %78 = load i32, i32* @y.2
  %79 = sub i32 0, 1
  %80 = add i32 %77, %79
  %81 = sub i32 %77, 1
  %82 = mul i32 %77, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %78, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 true, true
  %89 = and i1 %86, true
  %90 = and i1 %84, %88
  %91 = and i1 %87, true
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 true, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 1757773689, i32 -458222861
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 1872394247, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -207642219, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %103 = load i32, i32* @x.1
  %104 = load i32, i32* @y.2
  %105 = add i32 %103, -2092618912
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, -2092618912
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 540140961, i32 1883666268
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %118 = load i32, i32* %b, align 4
  %119 = sub i32 0, %118
  %120 = sub i32 0, 1
  %121 = add i32 %119, %120
  %122 = sub i32 0, %121
  %inc2 = add nsw i32 %118, 1
  store i32 %122, i32* %b, align 4
  %123 = load i32, i32* @x.1
  %124 = load i32, i32* @y.2
  %125 = sub i32 0, 1
  %126 = add i32 %123, %125
  %127 = sub i32 %123, 1
  %128 = mul i32 %123, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %124, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 -51618877, i32 1883666268
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 2051114318, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 2, i32* %length, align 4
  store i32 1054994984, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %137 = load i32, i32* %length, align 4
  %cmp4 = icmp sle i32 %137, 500
  %138 = select i1 %cmp4, i32 1443905036, i32 1176080791
  store i32 %138, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %139 = load i32, i32* @x.1
  %140 = load i32, i32* @y.2
  %141 = add i32 %139, 1038970206
  %142 = sub i32 %141, 1
  %143 = sub i32 %142, 1038970206
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 -1905746949, i32 -74861342
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %154 = load i32, i32* @x.1
  %155 = load i32, i32* @y.2
  %156 = sub i32 %154, -2042012429
  %157 = sub i32 %156, 1
  %158 = add i32 %157, -2042012429
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 822003963, i32 -74861342
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 984543579, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %169 = load i32, i32* %j, align 4
  %170 = load i32, i32* %totallength, align 4
  %171 = load i32, i32* %length, align 4
  %172 = sub i32 0, %171
  %173 = add i32 %170, %172
  %sub = sub nsw i32 %170, %171
  %174 = add i32 %173, 1715917628
  %175 = add i32 %174, 1
  %176 = sub i32 %175, 1715917628
  %add = add nsw i32 %173, 1
  %cmp7 = icmp sle i32 %169, %176
  %177 = select i1 %cmp7, i32 -1010148753, i32 -963496417
  store i32 %177, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %178 = load i32, i32* @x.1
  %179 = load i32, i32* @y.2
  %180 = sub i32 0, 1
  %181 = add i32 %178, %180
  %182 = sub i32 %178, 1
  %183 = mul i32 %178, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %179, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 477729351, i32 -180841184
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %192 = load i32, i32* @x.1
  %193 = load i32, i32* @y.2
  %194 = sub i32 %192, -893257293
  %195 = sub i32 %194, 1
  %196 = add i32 %195, -893257293
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = xor i1 %200, true
  %203 = xor i1 %201, true
  %204 = xor i1 false, true
  %205 = and i1 %202, false
  %206 = and i1 %200, %204
  %207 = and i1 %203, false
  %208 = and i1 %201, %204
  %209 = or i1 %205, %206
  %210 = or i1 %207, %208
  %211 = xor i1 %209, %210
  %212 = or i1 %202, %203
  %213 = xor i1 %212, true
  %214 = or i1 false, %204
  %215 = and i1 %213, %214
  %216 = or i1 %211, %215
  %217 = or i1 %200, %201
  %218 = select i1 %216, i32 2107620091, i32 -180841184
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 -681684976, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %219 = load i32, i32* @x.1
  %220 = load i32, i32* @y.2
  %221 = sub i32 %219, 292306067
  %222 = sub i32 %221, 1
  %223 = add i32 %222, 292306067
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  %233 = select i1 %231, i32 1175794952, i32 1948849864
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %234 = load i32, i32* %k, align 4
  %235 = load i32, i32* %length, align 4
  %div = sdiv i32 %235, 2
  %cmp10 = icmp slt i32 %234, %div
  store i1 %cmp10, i1* %cmp10.reg2mem
  %236 = load i32, i32* @x.1
  %237 = load i32, i32* @y.2
  %238 = sub i32 0, 1
  %239 = add i32 %236, %238
  %240 = sub i32 %236, 1
  %241 = mul i32 %236, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %237, 10
  %245 = xor i1 %243, true
  %246 = xor i1 %244, true
  %247 = xor i1 true, true
  %248 = and i1 %245, true
  %249 = and i1 %243, %247
  %250 = and i1 %246, true
  %251 = and i1 %244, %247
  %252 = or i1 %248, %249
  %253 = or i1 %250, %251
  %254 = xor i1 %252, %253
  %255 = or i1 %245, %246
  %256 = xor i1 %255, true
  %257 = or i1 true, %247
  %258 = and i1 %256, %257
  %259 = or i1 %254, %258
  %260 = or i1 %243, %244
  %261 = select i1 %259, i32 1916676714, i32 1948849864
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %262 = select i1 %cmp10.reload, i32 -1988166100, i32 -11842224
  store i32 %262, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %263 = load i32, i32* %j, align 4
  %264 = load i32, i32* %k, align 4
  %265 = sub i32 %263, 1893863798
  %266 = add i32 %265, %264
  %267 = add i32 %266, 1893863798
  %add12 = add nsw i32 %263, %264
  %idxprom13 = sext i32 %267 to i64
  %arrayidx14 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom13
  %268 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %268 to i32
  %269 = load i32, i32* %j, align 4
  %270 = load i32, i32* %length, align 4
  %271 = sub i32 0, %269
  %272 = sub i32 0, %270
  %273 = add i32 %271, %272
  %274 = sub i32 0, %273
  %add16 = add nsw i32 %269, %270
  %275 = add i32 %274, 629286637
  %276 = sub i32 %275, 1
  %277 = sub i32 %276, 629286637
  %sub17 = sub nsw i32 %274, 1
  %278 = load i32, i32* %k, align 4
  %279 = sub i32 0, %278
  %280 = add i32 %277, %279
  %sub18 = sub nsw i32 %277, %278
  %idxprom19 = sext i32 %280 to i64
  %arrayidx20 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom19
  %281 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %281 to i32
  %cmp22 = icmp eq i32 %conv15, %conv21
  %282 = select i1 %cmp22, i32 1151262514, i32 941014725
  store i32 %282, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %283 = load i32, i32* %flag, align 4
  %284 = sub i32 0, %283
  %285 = sub i32 0, 1
  %286 = add i32 %284, %285
  %287 = sub i32 0, %286
  %inc24 = add nsw i32 %283, 1
  store i32 %287, i32* %flag, align 4
  store i32 941014725, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  store i32 -1875982235, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %288 = load i32, i32* %k, align 4
  %289 = sub i32 0, 1
  %290 = sub i32 %288, %289
  %inc27 = add nsw i32 %288, 1
  store i32 %290, i32* %k, align 4
  store i32 -681684976, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  %291 = load i32, i32* %flag, align 4
  %292 = load i32, i32* %length, align 4
  %div29 = sdiv i32 %292, 2
  %cmp30 = icmp eq i32 %291, %div29
  %293 = select i1 %cmp30, i32 -1708905362, i32 1761878299
  store i32 %293, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %294 = load i32, i32* %j, align 4
  store i32 %294, i32* %l, align 4
  store i32 -1761621053, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %295 = load i32, i32* %l, align 4
  %296 = load i32, i32* %j, align 4
  %297 = load i32, i32* %length, align 4
  %298 = sub i32 %296, -381726791
  %299 = add i32 %298, %297
  %300 = add i32 %299, -381726791
  %add33 = add nsw i32 %296, %297
  %301 = sub i32 0, 1
  %302 = add i32 %300, %301
  %sub34 = sub nsw i32 %300, 1
  %cmp35 = icmp sle i32 %295, %302
  %303 = select i1 %cmp35, i32 -1016369928, i32 -1491776229
  store i32 %303, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %304 = load i32, i32* @x.1
  %305 = load i32, i32* @y.2
  %306 = sub i32 0, 1
  %307 = add i32 %304, %306
  %308 = sub i32 %304, 1
  %309 = mul i32 %304, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %305, 10
  %313 = and i1 %311, %312
  %314 = xor i1 %311, %312
  %315 = or i1 %313, %314
  %316 = or i1 %311, %312
  %317 = select i1 %315, i32 -1583872913, i32 880457246
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %318 = load i32, i32* %l, align 4
  %idxprom37 = sext i32 %318 to i64
  %arrayidx38 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom37
  %319 = load i8, i8* %arrayidx38, align 1
  %call39 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %319)
  store i32 0, i32* %flag, align 4
  %320 = load i32, i32* @x.1
  %321 = load i32, i32* @y.2
  %322 = add i32 %320, -1025345323
  %323 = sub i32 %322, 1
  %324 = sub i32 %323, -1025345323
  %325 = sub i32 %320, 1
  %326 = mul i32 %320, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %321, 10
  %330 = xor i1 %328, true
  %331 = xor i1 %329, true
  %332 = xor i1 false, true
  %333 = and i1 %330, false
  %334 = and i1 %328, %332
  %335 = and i1 %331, false
  %336 = and i1 %329, %332
  %337 = or i1 %333, %334
  %338 = or i1 %335, %336
  %339 = xor i1 %337, %338
  %340 = or i1 %330, %331
  %341 = xor i1 %340, true
  %342 = or i1 false, %332
  %343 = and i1 %341, %342
  %344 = or i1 %339, %343
  %345 = or i1 %328, %329
  %346 = select i1 %344, i32 418815293, i32 880457246
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 -1276693690, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %347 = load i32, i32* %l, align 4
  %348 = sub i32 %347, -2005224975
  %349 = add i32 %348, 1
  %350 = add i32 %349, -2005224975
  %inc41 = add nsw i32 %347, 1
  store i32 %350, i32* %l, align 4
  store i32 -1761621053, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  %call43 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 906797847, i32* %switchVar
  br label %loopEnd

if.else44:                                        ; preds = %loopEntry
  store i32 0, i32* %flag, align 4
  store i32 906797847, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  %351 = load i32, i32* @x.1
  %352 = load i32, i32* @y.2
  %353 = sub i32 %351, 783686916
  %354 = sub i32 %353, 1
  %355 = add i32 %354, 783686916
  %356 = sub i32 %351, 1
  %357 = mul i32 %351, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %352, 10
  %361 = xor i1 %359, true
  %362 = xor i1 %360, true
  %363 = xor i1 false, true
  %364 = and i1 %361, false
  %365 = and i1 %359, %363
  %366 = and i1 %362, false
  %367 = and i1 %360, %363
  %368 = or i1 %364, %365
  %369 = or i1 %366, %367
  %370 = xor i1 %368, %369
  %371 = or i1 %361, %362
  %372 = xor i1 %371, true
  %373 = or i1 false, %363
  %374 = and i1 %372, %373
  %375 = or i1 %370, %374
  %376 = or i1 %359, %360
  %377 = select i1 %375, i32 -1882076360, i32 849863861
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %378 = load i32, i32* @x.1
  %379 = load i32, i32* @y.2
  %380 = sub i32 %378, -1601855860
  %381 = sub i32 %380, 1
  %382 = add i32 %381, -1601855860
  %383 = sub i32 %378, 1
  %384 = mul i32 %378, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %379, 10
  %388 = xor i1 %386, true
  %389 = xor i1 %387, true
  %390 = xor i1 false, true
  %391 = and i1 %388, false
  %392 = and i1 %386, %390
  %393 = and i1 %389, false
  %394 = and i1 %387, %390
  %395 = or i1 %391, %392
  %396 = or i1 %393, %394
  %397 = xor i1 %395, %396
  %398 = or i1 %388, %389
  %399 = xor i1 %398, true
  %400 = or i1 false, %390
  %401 = and i1 %399, %400
  %402 = or i1 %397, %401
  %403 = or i1 %386, %387
  %404 = select i1 %402, i32 1289603711, i32 849863861
  store i32 %404, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 -1252138011, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %405 = load i32, i32* %j, align 4
  %406 = sub i32 0, 1
  %407 = sub i32 %405, %406
  %inc47 = add nsw i32 %405, 1
  store i32 %407, i32* %j, align 4
  store i32 984543579, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  store i32 -488742703, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %408 = load i32, i32* @x.1
  %409 = load i32, i32* @y.2
  %410 = add i32 %408, -1608271294
  %411 = sub i32 %410, 1
  %412 = sub i32 %411, -1608271294
  %413 = sub i32 %408, 1
  %414 = mul i32 %408, %412
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %409, 10
  %418 = and i1 %416, %417
  %419 = xor i1 %416, %417
  %420 = or i1 %418, %419
  %421 = or i1 %416, %417
  %422 = select i1 %420, i32 -1948380844, i32 -824635204
  store i32 %422, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %423 = load i32, i32* %length, align 4
  %424 = sub i32 %423, 950308256
  %425 = add i32 %424, 1
  %426 = add i32 %425, 950308256
  %inc50 = add nsw i32 %423, 1
  store i32 %426, i32* %length, align 4
  %427 = load i32, i32* @x.1
  %428 = load i32, i32* @y.2
  %429 = sub i32 %427, -1913058343
  %430 = sub i32 %429, 1
  %431 = add i32 %430, -1913058343
  %432 = sub i32 %427, 1
  %433 = mul i32 %427, %431
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %428, 10
  %437 = xor i1 %435, true
  %438 = xor i1 %436, true
  %439 = xor i1 false, true
  %440 = and i1 %437, false
  %441 = and i1 %435, %439
  %442 = and i1 %438, false
  %443 = and i1 %436, %439
  %444 = or i1 %440, %441
  %445 = or i1 %442, %443
  %446 = xor i1 %444, %445
  %447 = or i1 %437, %438
  %448 = xor i1 %447, true
  %449 = or i1 false, %439
  %450 = and i1 %448, %449
  %451 = or i1 %446, %450
  %452 = or i1 %435, %436
  %453 = select i1 %451, i32 1905114030, i32 -824635204
  store i32 %453, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 1054994984, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  %454 = load i32, i32* @x.1
  %455 = load i32, i32* @y.2
  %456 = sub i32 0, 1
  %457 = add i32 %454, %456
  %458 = sub i32 %454, 1
  %459 = mul i32 %454, %457
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %455, 10
  %463 = xor i1 %461, true
  %464 = xor i1 %462, true
  %465 = xor i1 false, true
  %466 = and i1 %463, false
  %467 = and i1 %461, %465
  %468 = and i1 %464, false
  %469 = and i1 %462, %465
  %470 = or i1 %466, %467
  %471 = or i1 %468, %469
  %472 = xor i1 %470, %471
  %473 = or i1 %463, %464
  %474 = xor i1 %473, true
  %475 = or i1 false, %465
  %476 = and i1 %474, %475
  %477 = or i1 %472, %476
  %478 = or i1 %461, %462
  %479 = select i1 %477, i32 2111937336, i32 -1791648456
  store i32 %479, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %480 = load i32, i32* @x.1
  %481 = load i32, i32* @y.2
  %482 = add i32 %480, 1712153926
  %483 = sub i32 %482, 1
  %484 = sub i32 %483, 1712153926
  %485 = sub i32 %480, 1
  %486 = mul i32 %480, %484
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %481, 10
  %490 = and i1 %488, %489
  %491 = xor i1 %488, %489
  %492 = or i1 %490, %491
  %493 = or i1 %488, %489
  %494 = select i1 %492, i32 -1071412889, i32 -1791648456
  store i32 %494, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %495 = load i32, i32* %b, align 4
  %idxpromalteredBB = sext i32 %495 to i64
  %arrayidxalteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxpromalteredBB
  %496 = load i8, i8* %arrayidxalteredBB, align 1
  %convalteredBB = sext i8 %496 to i32
  %cmp1alteredBB = icmp eq i32 %convalteredBB, 0
  store i32 1304923687, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %497 = load i32, i32* %totallength, align 4
  %498 = add i32 0, -442517036
  %499 = sub i32 %498, %497
  %500 = sub i32 %499, -442517036
  %_ = sub i32 0, %497
  %501 = sub i32 0, %500
  %502 = sub i32 0, 1
  %503 = add i32 %501, %502
  %504 = sub i32 0, %503
  %gen = add i32 %500, 1
  %505 = add i32 0, 741707018
  %506 = sub i32 %505, %497
  %507 = sub i32 %506, 741707018
  %_53 = sub i32 0, %497
  %508 = sub i32 0, %507
  %509 = sub i32 0, 1
  %510 = add i32 %508, %509
  %511 = sub i32 0, %510
  %gen54 = add i32 %507, 1
  %512 = sub i32 0, %497
  %513 = add i32 0, %512
  %_55 = sub i32 0, %497
  %514 = sub i32 0, 1
  %515 = sub i32 %513, %514
  %gen56 = add i32 %513, 1
  %_57 = shl i32 %497, 1
  %_58 = shl i32 %497, 1
  %516 = sub i32 0, -984473803
  %517 = sub i32 %516, %497
  %518 = add i32 %517, -984473803
  %_59 = sub i32 0, %497
  %519 = sub i32 0, %518
  %520 = sub i32 0, 1
  %521 = add i32 %519, %520
  %522 = sub i32 0, %521
  %gen60 = add i32 %518, 1
  %523 = sub i32 0, -621154519
  %524 = sub i32 %523, %497
  %525 = add i32 %524, -621154519
  %_61 = sub i32 0, %497
  %526 = sub i32 0, 1
  %527 = sub i32 %525, %526
  %gen62 = add i32 %525, 1
  %528 = add i32 0, 1966571313
  %529 = sub i32 %528, %497
  %530 = sub i32 %529, 1966571313
  %_63 = sub i32 0, %497
  %531 = sub i32 0, %530
  %532 = sub i32 0, 1
  %533 = add i32 %531, %532
  %534 = sub i32 0, %533
  %gen64 = add i32 %530, 1
  %535 = sub i32 0, 1
  %536 = add i32 %497, %535
  %_65 = sub i32 %497, 1
  %gen66 = mul i32 %536, 1
  %537 = sub i32 %497, 1640595933
  %538 = add i32 %537, 1
  %539 = add i32 %538, 1640595933
  %incalteredBB = add nsw i32 %497, 1
  store i32 %539, i32* %totallength, align 4
  store i32 1376813942, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %540 = load i32, i32* %b, align 4
  %541 = sub i32 0, 1
  %542 = add i32 %540, %541
  %_71 = sub i32 %540, 1
  %gen72 = mul i32 %542, 1
  %543 = sub i32 0, 1
  %544 = add i32 %540, %543
  %_73 = sub i32 %540, 1
  %gen74 = mul i32 %544, 1
  %545 = add i32 %540, -1584923766
  %546 = sub i32 %545, 1
  %547 = sub i32 %546, -1584923766
  %_75 = sub i32 %540, 1
  %gen76 = mul i32 %547, 1
  %548 = sub i32 0, %540
  %549 = add i32 0, %548
  %_77 = sub i32 0, %540
  %550 = sub i32 0, 1
  %551 = sub i32 %549, %550
  %gen78 = add i32 %549, 1
  %552 = sub i32 0, 1
  %553 = sub i32 %540, %552
  %inc2alteredBB = add nsw i32 %540, 1
  store i32 %553, i32* %b, align 4
  store i32 540140961, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1905746949, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 477729351, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %554 = load i32, i32* %k, align 4
  %555 = load i32, i32* %length, align 4
  %556 = add i32 0, -1203726664
  %557 = sub i32 %556, %555
  %558 = sub i32 %557, -1203726664
  %_91 = sub i32 0, %555
  %559 = add i32 %558, -2101816840
  %560 = add i32 %559, 2
  %561 = sub i32 %560, -2101816840
  %gen92 = add i32 %558, 2
  %divalteredBB = sdiv i32 %555, 2
  %cmp10alteredBB = icmp slt i32 %554, %divalteredBB
  store i32 1175794952, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %562 = load i32, i32* %l, align 4
  %idxprom37alteredBB = sext i32 %562 to i64
  %arrayidx38alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom37alteredBB
  %563 = load i8, i8* %arrayidx38alteredBB, align 1
  %call39alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %563)
  store i32 0, i32* %flag, align 4
  store i32 -1583872913, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  store i32 -1882076360, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %564 = load i32, i32* %length, align 4
  %565 = add i32 0, -1877952249
  %566 = sub i32 %565, %564
  %567 = sub i32 %566, -1877952249
  %_105 = sub i32 0, %564
  %568 = sub i32 0, %567
  %569 = sub i32 0, 1
  %570 = add i32 %568, %569
  %571 = sub i32 0, %570
  %gen106 = add i32 %567, 1
  %572 = sub i32 0, 1
  %573 = add i32 %564, %572
  %_107 = sub i32 %564, 1
  %gen108 = mul i32 %573, 1
  %574 = sub i32 0, %564
  %575 = add i32 0, %574
  %_109 = sub i32 0, %564
  %576 = sub i32 %575, -1925079145
  %577 = add i32 %576, 1
  %578 = add i32 %577, -1925079145
  %gen110 = add i32 %575, 1
  %_111 = shl i32 %564, 1
  %_112 = shl i32 %564, 1
  %579 = sub i32 0, %564
  %580 = add i32 0, %579
  %_113 = sub i32 0, %564
  %581 = sub i32 %580, -921168685
  %582 = add i32 %581, 1
  %583 = add i32 %582, -921168685
  %gen114 = add i32 %580, 1
  %584 = sub i32 %564, -375361154
  %585 = sub i32 %584, 1
  %586 = add i32 %585, -375361154
  %_115 = sub i32 %564, 1
  %gen116 = mul i32 %586, 1
  %587 = sub i32 0, 1690169671
  %588 = sub i32 %587, %564
  %589 = add i32 %588, 1690169671
  %_117 = sub i32 0, %564
  %590 = add i32 %589, 511921547
  %591 = add i32 %590, 1
  %592 = sub i32 %591, 511921547
  %gen118 = add i32 %589, 1
  %_119 = shl i32 %564, 1
  %593 = sub i32 %564, 521605261
  %594 = add i32 %593, 1
  %595 = add i32 %594, 521605261
  %inc50alteredBB = add nsw i32 %564, 1
  store i32 %595, i32* %length, align 4
  store i32 -1948380844, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  store i32 2111937336, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB123alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB70alteredBB, %originalBB52alteredBB, %originalBBalteredBB, %originalBB123, %for.end51, %originalBBpart2121, %originalBB104, %for.inc49, %for.end48, %for.inc46, %originalBBpart2102, %originalBB100, %if.end45, %if.else44, %for.end42, %for.inc40, %originalBBpart298, %originalBB96, %for.body36, %for.cond32, %if.then31, %for.end28, %for.inc26, %if.end25, %if.then23, %for.body11, %originalBBpart294, %originalBB90, %for.cond9, %originalBBpart288, %originalBB86, %for.body8, %for.cond6, %originalBBpart284, %originalBB82, %for.body5, %for.cond3, %for.end, %originalBBpart280, %originalBB70, %for.inc, %if.end, %originalBBpart268, %originalBB52, %if.else, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1018.cpp() #0 section ".text.startup" {
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
