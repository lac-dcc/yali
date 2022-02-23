; ModuleID = 'source-C-CXX/29/177.cpp'
source_filename = "source-C-CXX/29/177.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_177.cpp, i8* null }]
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
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %m = alloca i32, align 4
  %t = alloca i32, align 4
  %sum = alloca i64, align 8
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i64 0, i64* %sum, align 8
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1531593007, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar62 = load i32, i32* %switchVar
  switch i32 %switchVar62, label %switchDefault [
    i32 1531593007, label %for.cond
    i32 -1912321598, label %for.body
    i32 500609726, label %if.then
    i32 1398695595, label %for.cond4
    i32 94954485, label %for.body6
    i32 -238722149, label %if.then12
    i32 1620309706, label %originalBB
    i32 -2125044207, label %originalBBpart2
    i32 2012639822, label %if.end
    i32 -339940886, label %originalBB23
    i32 -974563058, label %originalBBpart225
    i32 1822403365, label %for.inc
    i32 29906854, label %originalBB27
    i32 607647321, label %originalBBpart229
    i32 -3912017, label %for.end
    i32 -105025224, label %if.then14
    i32 -1825350694, label %originalBB31
    i32 -1196387498, label %originalBBpart247
    i32 -1314374387, label %if.end17
    i32 1936604160, label %if.end18
    i32 1412842236, label %for.inc19
    i32 2080934327, label %originalBB49
    i32 -1496670852, label %originalBBpart260
    i32 -433397538, label %for.end21
    i32 2080480988, label %originalBBalteredBB
    i32 -2050839186, label %originalBB23alteredBB
    i32 -1788123789, label %originalBB27alteredBB
    i32 -928815277, label %originalBB31alteredBB
    i32 -69411433, label %originalBB49alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 -1912321598, i32 -433397538
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  %3 = load i32, i32* %n, align 4
  %conv = sitofp i32 %3 to double
  %call1 = call double @log(double %conv) #2
  %conv2 = fptosi double %call1 to i32
  %4 = sub i32 0, %conv2
  %5 = sub i32 0, 1
  %6 = add i32 %4, %5
  %7 = sub i32 0, %6
  %add = add nsw i32 %conv2, 1
  store i32 %7, i32* %k, align 4
  %8 = load i32, i32* %i, align 4
  %rem = srem i32 %8, 7
  %cmp3 = icmp ne i32 %rem, 0
  %9 = select i1 %cmp3, i32 500609726, i32 1936604160
  store i32 %9, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1398695595, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %10 = load i32, i32* %j, align 4
  %11 = load i32, i32* %k, align 4
  %cmp5 = icmp slt i32 %10, %11
  %12 = select i1 %cmp5, i32 94954485, i32 -3912017
  store i32 %12, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %13 = load i32, i32* %i, align 4
  %14 = load i32, i32* %j, align 4
  %conv7 = sitofp i32 %14 to double
  %call8 = call double @pow(double 1.000000e+01, double %conv7) #2
  %conv9 = fptosi double %call8 to i32
  %div = sdiv i32 %13, %conv9
  %rem10 = srem i32 %div, 10
  %cmp11 = icmp eq i32 %rem10, 7
  %15 = select i1 %cmp11, i32 -238722149, i32 2012639822
  store i32 %15, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %16 = load i32, i32* @x.1
  %17 = load i32, i32* @y.2
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1620309706, i32 2080480988
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 1, i32* %t, align 4
  %30 = load i32, i32* @x.1
  %31 = load i32, i32* @y.2
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -2125044207, i32 2080480988
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -3912017, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %44 = load i32, i32* @x.1
  %45 = load i32, i32* @y.2
  %46 = add i32 %44, 693538173
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 693538173
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -339940886, i32 -2050839186
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB23:                                     ; preds = %loopEntry
  %59 = load i32, i32* @x.1
  %60 = load i32, i32* @y.2
  %61 = add i32 %59, 1307221832
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, 1307221832
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 -974563058, i32 -2050839186
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBBpart225:                                ; preds = %loopEntry
  store i32 1822403365, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %74 = load i32, i32* @x.1
  %75 = load i32, i32* @y.2
  %76 = add i32 %74, 2070293305
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, 2070293305
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 29906854, i32 -1788123789
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBB27:                                     ; preds = %loopEntry
  %89 = load i32, i32* %j, align 4
  %90 = sub i32 0, 1
  %91 = sub i32 %89, %90
  %inc = add nsw i32 %89, 1
  store i32 %91, i32* %j, align 4
  %92 = load i32, i32* @x.1
  %93 = load i32, i32* @y.2
  %94 = sub i32 0, 1
  %95 = add i32 %92, %94
  %96 = sub i32 %92, 1
  %97 = mul i32 %92, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %93, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 607647321, i32 -1788123789
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart229:                                ; preds = %loopEntry
  store i32 1398695595, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %106 = load i32, i32* %t, align 4
  %cmp13 = icmp eq i32 %106, 0
  %107 = select i1 %cmp13, i32 -105025224, i32 -1314374387
  store i32 %107, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %108 = load i32, i32* @x.1
  %109 = load i32, i32* @y.2
  %110 = sub i32 %108, -1175127147
  %111 = sub i32 %110, 1
  %112 = add i32 %111, -1175127147
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 true, true
  %121 = and i1 %118, true
  %122 = and i1 %116, %120
  %123 = and i1 %119, true
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 true, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 -1825350694, i32 -928815277
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %135 = load i32, i32* %i, align 4
  %136 = load i32, i32* %i, align 4
  %mul = mul nsw i32 %135, %136
  %conv15 = sext i32 %mul to i64
  %137 = load i64, i64* %sum, align 8
  %138 = sub i64 0, %conv15
  %139 = sub i64 %137, %138
  %add16 = add nsw i64 %137, %conv15
  store i64 %139, i64* %sum, align 8
  %140 = load i32, i32* @x.1
  %141 = load i32, i32* @y.2
  %142 = sub i32 %140, -414411202
  %143 = sub i32 %142, 1
  %144 = add i32 %143, -414411202
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 -1196387498, i32 -928815277
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  store i32 -1314374387, i32* %switchVar
  br label %loopEnd

if.end17:                                         ; preds = %loopEntry
  store i32 1936604160, i32* %switchVar
  br label %loopEnd

if.end18:                                         ; preds = %loopEntry
  store i32 1412842236, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %155 = load i32, i32* @x.1
  %156 = load i32, i32* @y.2
  %157 = sub i32 %155, -1515345082
  %158 = sub i32 %157, 1
  %159 = add i32 %158, -1515345082
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 true, true
  %168 = and i1 %165, true
  %169 = and i1 %163, %167
  %170 = and i1 %166, true
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 true, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 2080934327, i32 -69411433
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %182 = load i32, i32* %i, align 4
  %183 = add i32 %182, 646576203
  %184 = add i32 %183, 1
  %185 = sub i32 %184, 646576203
  %inc20 = add nsw i32 %182, 1
  store i32 %185, i32* %i, align 4
  %186 = load i32, i32* @x.1
  %187 = load i32, i32* @y.2
  %188 = sub i32 %186, -1064452794
  %189 = sub i32 %188, 1
  %190 = add i32 %189, -1064452794
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 -1496670852, i32 -69411433
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 1531593007, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  %201 = load i64, i64* %sum, align 8
  %call22 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* @_ZSt4cout, i64 %201)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1, i32* %t, align 4
  store i32 1620309706, i32* %switchVar
  br label %loopEnd

originalBB23alteredBB:                            ; preds = %loopEntry
  store i32 -339940886, i32* %switchVar
  br label %loopEnd

originalBB27alteredBB:                            ; preds = %loopEntry
  %202 = load i32, i32* %j, align 4
  %_ = shl i32 %202, 1
  %203 = add i32 %202, 2090926584
  %204 = add i32 %203, 1
  %205 = sub i32 %204, 2090926584
  %incalteredBB = add nsw i32 %202, 1
  store i32 %205, i32* %j, align 4
  store i32 29906854, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  %206 = load i32, i32* %i, align 4
  %207 = load i32, i32* %i, align 4
  %208 = sub i32 0, %206
  %209 = add i32 0, %208
  %_32 = sub i32 0, %206
  %210 = sub i32 %209, 1582248089
  %211 = add i32 %210, %207
  %212 = add i32 %211, 1582248089
  %gen = add i32 %209, %207
  %213 = add i32 %206, 37879655
  %214 = sub i32 %213, %207
  %215 = sub i32 %214, 37879655
  %_33 = sub i32 %206, %207
  %gen34 = mul i32 %215, %207
  %_35 = shl i32 %206, %207
  %216 = add i32 0, -1668898667
  %217 = sub i32 %216, %206
  %218 = sub i32 %217, -1668898667
  %_36 = sub i32 0, %206
  %219 = sub i32 0, %207
  %220 = sub i32 %218, %219
  %gen37 = add i32 %218, %207
  %221 = sub i32 0, -300485147
  %222 = sub i32 %221, %206
  %223 = add i32 %222, -300485147
  %_38 = sub i32 0, %206
  %224 = sub i32 %223, -798599621
  %225 = add i32 %224, %207
  %226 = add i32 %225, -798599621
  %gen39 = add i32 %223, %207
  %mulalteredBB = mul nsw i32 %206, %207
  %conv15alteredBB = sext i32 %mulalteredBB to i64
  %227 = load i64, i64* %sum, align 8
  %228 = add i64 %227, 2274150774634067782
  %229 = sub i64 %228, %conv15alteredBB
  %230 = sub i64 %229, 2274150774634067782
  %_40 = sub i64 %227, %conv15alteredBB
  %gen41 = mul i64 %230, %conv15alteredBB
  %231 = sub i64 0, 3127351022966014492
  %232 = sub i64 %231, %227
  %233 = add i64 %232, 3127351022966014492
  %_42 = sub i64 0, %227
  %234 = sub i64 0, %233
  %235 = sub i64 0, %conv15alteredBB
  %236 = add i64 %234, %235
  %237 = sub i64 0, %236
  %gen43 = add i64 %233, %conv15alteredBB
  %238 = add i64 0, -8416680489892325604
  %239 = sub i64 %238, %227
  %240 = sub i64 %239, -8416680489892325604
  %_44 = sub i64 0, %227
  %241 = sub i64 0, %conv15alteredBB
  %242 = sub i64 %240, %241
  %gen45 = add i64 %240, %conv15alteredBB
  %243 = sub i64 0, %227
  %244 = sub i64 0, %conv15alteredBB
  %245 = add i64 %243, %244
  %246 = sub i64 0, %245
  %add16alteredBB = add nsw i64 %227, %conv15alteredBB
  store i64 %246, i64* %sum, align 8
  store i32 -1825350694, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %247 = load i32, i32* %i, align 4
  %248 = add i32 0, 1049901261
  %249 = sub i32 %248, %247
  %250 = sub i32 %249, 1049901261
  %_50 = sub i32 0, %247
  %251 = sub i32 %250, -1371968752
  %252 = add i32 %251, 1
  %253 = add i32 %252, -1371968752
  %gen51 = add i32 %250, 1
  %_52 = shl i32 %247, 1
  %254 = sub i32 0, %247
  %255 = add i32 0, %254
  %_53 = sub i32 0, %247
  %256 = sub i32 0, 1
  %257 = sub i32 %255, %256
  %gen54 = add i32 %255, 1
  %_55 = shl i32 %247, 1
  %258 = sub i32 0, %247
  %259 = add i32 0, %258
  %_56 = sub i32 0, %247
  %260 = sub i32 0, %259
  %261 = sub i32 0, 1
  %262 = add i32 %260, %261
  %263 = sub i32 0, %262
  %gen57 = add i32 %259, 1
  %_58 = shl i32 %247, 1
  %264 = add i32 %247, 1448779364
  %265 = add i32 %264, 1
  %266 = sub i32 %265, 1448779364
  %inc20alteredBB = add nsw i32 %247, 1
  store i32 %266, i32* %i, align 4
  store i32 2080934327, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB49alteredBB, %originalBB31alteredBB, %originalBB27alteredBB, %originalBB23alteredBB, %originalBBalteredBB, %originalBBpart260, %originalBB49, %for.inc19, %if.end18, %if.end17, %originalBBpart247, %originalBB31, %if.then14, %for.end, %originalBBpart229, %originalBB27, %for.inc, %originalBBpart225, %originalBB23, %if.end, %originalBBpart2, %originalBB, %if.then12, %for.body6, %for.cond4, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare double @log(double) #4

; Function Attrs: nounwind
declare double @pow(double, double) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_177.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
