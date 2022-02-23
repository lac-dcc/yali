; ModuleID = 'source-C-CXX/53/1462.cpp'
source_filename = "source-C-CXX/53/1462.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1462.cpp, i8* null }]
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
  %cmp3.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %m = alloca i32, align 4
  %j = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %k)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1512986930, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar67 = load i32, i32* %switchVar
  switch i32 %switchVar67, label %switchDefault [
    i32 -1512986930, label %for.cond
    i32 -308821054, label %for.cond2
    i32 -1797310935, label %for.body
    i32 -1032469115, label %originalBB
    i32 1926900139, label %originalBBpart2
    i32 -1953799564, label %if.then
    i32 -867078177, label %originalBB24
    i32 402715051, label %originalBBpart247
    i32 501657098, label %if.else
    i32 -1682537696, label %originalBB49
    i32 -1826738172, label %originalBBpart251
    i32 -257320978, label %if.end
    i32 -1710410081, label %for.inc
    i32 1347918866, label %originalBB53
    i32 -1084618775, label %originalBBpart265
    i32 1292335763, label %for.end
    i32 52941997, label %if.then8
    i32 -1169787219, label %if.end9
    i32 -1619946737, label %for.inc10
    i32 1412588747, label %for.end12
    i32 1911848129, label %originalBBalteredBB
    i32 949960912, label %originalBB24alteredBB
    i32 -951397140, label %originalBB49alteredBB
    i32 -1239171457, label %originalBB53alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %mul = mul nsw i32 %0, %1
  %2 = load i32, i32* %k, align 4
  %3 = add i32 %mul, 568784931
  %4 = add i32 %3, %2
  %5 = sub i32 %4, 568784931
  %add = add nsw i32 %mul, %2
  store i32 %5, i32* %m, align 4
  store i32 1, i32* %j, align 4
  store i32 -308821054, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %6 = load i32, i32* %j, align 4
  %7 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %6, %7
  %8 = select i1 %cmp, i32 -1797310935, i32 1292335763
  store i32 %8, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %9 = load i32, i32* @x.1
  %10 = load i32, i32* @y.2
  %11 = sub i32 %9, 1094982263
  %12 = sub i32 %11, 1
  %13 = add i32 %12, 1094982263
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %10, 10
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 false, true
  %22 = and i1 %19, false
  %23 = and i1 %17, %21
  %24 = and i1 %20, false
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 false, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 -1032469115, i32 1911848129
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %36 = load i32, i32* %m, align 4
  %37 = load i32, i32* %n, align 4
  %38 = add i32 %37, 336598658
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, 336598658
  %sub = sub nsw i32 %37, 1
  %rem = srem i32 %36, %40
  %cmp3 = icmp eq i32 %rem, 0
  store i1 %cmp3, i1* %cmp3.reg2mem
  %41 = load i32, i32* @x.1
  %42 = load i32, i32* @y.2
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 1926900139, i32 1911848129
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %55 = select i1 %cmp3.reload, i32 -1953799564, i32 501657098
  store i32 %55, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %56 = load i32, i32* @x.1
  %57 = load i32, i32* @y.2
  %58 = add i32 %56, -341080337
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, -341080337
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 true, true
  %69 = and i1 %66, true
  %70 = and i1 %64, %68
  %71 = and i1 %67, true
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 true, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 -867078177, i32 949960912
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB24:                                     ; preds = %loopEntry
  %83 = load i32, i32* %m, align 4
  %84 = load i32, i32* %n, align 4
  %mul4 = mul nsw i32 %83, %84
  %85 = load i32, i32* %n, align 4
  %86 = add i32 %85, -66763370
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, -66763370
  %sub5 = sub nsw i32 %85, 1
  %div = sdiv i32 %mul4, %88
  %89 = load i32, i32* %k, align 4
  %90 = sub i32 %div, 742061536
  %91 = add i32 %90, %89
  %92 = add i32 %91, 742061536
  %add6 = add nsw i32 %div, %89
  store i32 %92, i32* %m, align 4
  %93 = load i32, i32* @x.1
  %94 = load i32, i32* @y.2
  %95 = sub i32 %93, -1461908206
  %96 = sub i32 %95, 1
  %97 = add i32 %96, -1461908206
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 402715051, i32 949960912
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  store i32 -257320978, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %108 = load i32, i32* @x.1
  %109 = load i32, i32* @y.2
  %110 = sub i32 0, 1
  %111 = add i32 %108, %110
  %112 = sub i32 %108, 1
  %113 = mul i32 %108, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %109, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 -1682537696, i32 -951397140
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %122 = load i32, i32* @x.1
  %123 = load i32, i32* @y.2
  %124 = sub i32 %122, -107057839
  %125 = sub i32 %124, 1
  %126 = add i32 %125, -107057839
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 -1826738172, i32 -951397140
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 1292335763, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1710410081, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %137 = load i32, i32* @x.1
  %138 = load i32, i32* @y.2
  %139 = sub i32 %137, 1728257899
  %140 = sub i32 %139, 1
  %141 = add i32 %140, 1728257899
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 true, true
  %150 = and i1 %147, true
  %151 = and i1 %145, %149
  %152 = and i1 %148, true
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 true, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 1347918866, i32 -1239171457
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %164 = load i32, i32* %j, align 4
  %165 = sub i32 0, %164
  %166 = sub i32 0, 1
  %167 = add i32 %165, %166
  %168 = sub i32 0, %167
  %inc = add nsw i32 %164, 1
  store i32 %168, i32* %j, align 4
  %169 = load i32, i32* @x.1
  %170 = load i32, i32* @y.2
  %171 = sub i32 %169, -1895223662
  %172 = sub i32 %171, 1
  %173 = add i32 %172, -1895223662
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 true, true
  %182 = and i1 %179, true
  %183 = and i1 %177, %181
  %184 = and i1 %180, true
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 true, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  %195 = select i1 %193, i32 -1084618775, i32 -1239171457
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 -308821054, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %196 = load i32, i32* %j, align 4
  %197 = load i32, i32* %n, align 4
  %cmp7 = icmp eq i32 %196, %197
  %198 = select i1 %cmp7, i32 52941997, i32 -1169787219
  store i32 %198, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  store i32 1412588747, i32* %switchVar
  br label %loopEnd

if.end9:                                          ; preds = %loopEntry
  store i32 -1619946737, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %199 = load i32, i32* %i, align 4
  %200 = sub i32 0, 1
  %201 = sub i32 %199, %200
  %inc11 = add nsw i32 %199, 1
  store i32 %201, i32* %i, align 4
  store i32 -1512986930, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %202 = load i32, i32* %m, align 4
  %call13 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %202)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %203 = load i32, i32* %m, align 4
  %204 = load i32, i32* %n, align 4
  %_ = shl i32 %204, 1
  %205 = add i32 %204, 98265035
  %206 = sub i32 %205, 1
  %207 = sub i32 %206, 98265035
  %_14 = sub i32 %204, 1
  %gen = mul i32 %207, 1
  %_15 = shl i32 %204, 1
  %208 = sub i32 0, 1
  %209 = add i32 %204, %208
  %_16 = sub i32 %204, 1
  %gen17 = mul i32 %209, 1
  %210 = sub i32 %204, 918714971
  %211 = sub i32 %210, 1
  %212 = add i32 %211, 918714971
  %_18 = sub i32 %204, 1
  %gen19 = mul i32 %212, 1
  %_20 = shl i32 %204, 1
  %213 = add i32 %204, 1137614096
  %214 = sub i32 %213, 1
  %215 = sub i32 %214, 1137614096
  %subalteredBB = sub nsw i32 %204, 1
  %216 = add i32 0, -1035858672
  %217 = sub i32 %216, %203
  %218 = sub i32 %217, -1035858672
  %_21 = sub i32 0, %203
  %219 = sub i32 %218, -1521947554
  %220 = add i32 %219, %215
  %221 = add i32 %220, -1521947554
  %gen22 = add i32 %218, %215
  %_23 = shl i32 %203, %215
  %remalteredBB = srem i32 %203, %215
  %cmp3alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 -1032469115, i32* %switchVar
  br label %loopEnd

originalBB24alteredBB:                            ; preds = %loopEntry
  %222 = load i32, i32* %m, align 4
  %223 = load i32, i32* %n, align 4
  %224 = sub i32 %222, 2088873359
  %225 = sub i32 %224, %223
  %226 = add i32 %225, 2088873359
  %_25 = sub i32 %222, %223
  %gen26 = mul i32 %226, %223
  %227 = sub i32 %222, 1077097501
  %228 = sub i32 %227, %223
  %229 = add i32 %228, 1077097501
  %_27 = sub i32 %222, %223
  %gen28 = mul i32 %229, %223
  %230 = add i32 0, -1475321311
  %231 = sub i32 %230, %222
  %232 = sub i32 %231, -1475321311
  %_29 = sub i32 0, %222
  %233 = sub i32 0, %223
  %234 = sub i32 %232, %233
  %gen30 = add i32 %232, %223
  %_31 = shl i32 %222, %223
  %mul4alteredBB = mul nsw i32 %222, %223
  %235 = load i32, i32* %n, align 4
  %_32 = shl i32 %235, 1
  %236 = add i32 %235, -1913948600
  %237 = sub i32 %236, 1
  %238 = sub i32 %237, -1913948600
  %_33 = sub i32 %235, 1
  %gen34 = mul i32 %238, 1
  %_35 = shl i32 %235, 1
  %239 = sub i32 0, 2124097222
  %240 = sub i32 %239, %235
  %241 = add i32 %240, 2124097222
  %_36 = sub i32 0, %235
  %242 = sub i32 0, 1
  %243 = sub i32 %241, %242
  %gen37 = add i32 %241, 1
  %_38 = shl i32 %235, 1
  %244 = sub i32 %235, 89379204
  %245 = sub i32 %244, 1
  %246 = add i32 %245, 89379204
  %sub5alteredBB = sub nsw i32 %235, 1
  %_39 = shl i32 %mul4alteredBB, %246
  %247 = add i32 %mul4alteredBB, 2077909306
  %248 = sub i32 %247, %246
  %249 = sub i32 %248, 2077909306
  %_40 = sub i32 %mul4alteredBB, %246
  %gen41 = mul i32 %249, %246
  %divalteredBB = sdiv i32 %mul4alteredBB, %246
  %250 = load i32, i32* %k, align 4
  %251 = add i32 %divalteredBB, -161397737
  %252 = sub i32 %251, %250
  %253 = sub i32 %252, -161397737
  %_42 = sub i32 %divalteredBB, %250
  %gen43 = mul i32 %253, %250
  %_44 = shl i32 %divalteredBB, %250
  %_45 = shl i32 %divalteredBB, %250
  %254 = add i32 %divalteredBB, 419109719
  %255 = add i32 %254, %250
  %256 = sub i32 %255, 419109719
  %add6alteredBB = add nsw i32 %divalteredBB, %250
  store i32 %256, i32* %m, align 4
  store i32 -867078177, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  store i32 -1682537696, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %257 = load i32, i32* %j, align 4
  %258 = add i32 0, 227609327
  %259 = sub i32 %258, %257
  %260 = sub i32 %259, 227609327
  %_54 = sub i32 0, %257
  %261 = sub i32 0, %260
  %262 = sub i32 0, 1
  %263 = add i32 %261, %262
  %264 = sub i32 0, %263
  %gen55 = add i32 %260, 1
  %_56 = shl i32 %257, 1
  %265 = sub i32 %257, -2009198712
  %266 = sub i32 %265, 1
  %267 = add i32 %266, -2009198712
  %_57 = sub i32 %257, 1
  %gen58 = mul i32 %267, 1
  %268 = sub i32 %257, -163161739
  %269 = sub i32 %268, 1
  %270 = add i32 %269, -163161739
  %_59 = sub i32 %257, 1
  %gen60 = mul i32 %270, 1
  %271 = sub i32 0, 1
  %272 = add i32 %257, %271
  %_61 = sub i32 %257, 1
  %gen62 = mul i32 %272, 1
  %_63 = shl i32 %257, 1
  %273 = sub i32 0, 1
  %274 = sub i32 %257, %273
  %incalteredBB = add nsw i32 %257, 1
  store i32 %274, i32* %j, align 4
  store i32 1347918866, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB53alteredBB, %originalBB49alteredBB, %originalBB24alteredBB, %originalBBalteredBB, %for.inc10, %if.end9, %if.then8, %for.end, %originalBBpart265, %originalBB53, %for.inc, %if.end, %originalBBpart251, %originalBB49, %if.else, %originalBBpart247, %originalBB24, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond2, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1462.cpp() #0 section ".text.startup" {
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
  store i32 -1351327897, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1351327897, label %first
    i32 129515413, label %originalBB
    i32 191412674, label %originalBBpart2
    i32 1008621845, label %originalBBalteredBB
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
  %13 = select i1 %11, i32 129515413, i32 1008621845
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %14 = load i32, i32* @x.3
  %15 = load i32, i32* @y.4
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 191412674, i32 1008621845
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 129515413, i32* %switchVar
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
