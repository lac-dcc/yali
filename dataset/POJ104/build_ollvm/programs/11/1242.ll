; ModuleID = 'source-C-CXX/11/1242.cpp'
source_filename = "source-C-CXX/11/1242.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1242.cpp, i8* null }]
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
  %cmp23.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %num = alloca i32, align 4
  %a = alloca [16 x double], align 16
  store i32 0, i32* %retval, align 4
  %switchVar = alloca i32
  store i32 1181788639, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar122 = load i32, i32* %switchVar
  switch i32 %switchVar122, label %switchDefault [
    i32 1181788639, label %do.body
    i32 1375569614, label %originalBB
    i32 2135353479, label %originalBBpart2
    i32 -1047694741, label %for.cond
    i32 -1622722063, label %for.body
    i32 1750264376, label %originalBB47
    i32 57774854, label %originalBBpart249
    i32 2076544103, label %for.inc
    i32 -2140715432, label %for.end
    i32 467983739, label %originalBB51
    i32 107464970, label %originalBBpart253
    i32 -263428874, label %for.cond1
    i32 -741774268, label %for.body3
    i32 538372713, label %lor.lhs.false
    i32 -1451636636, label %if.then
    i32 933055395, label %if.end
    i32 1047944779, label %for.inc11
    i32 2029815480, label %for.end13
    i32 1127005233, label %originalBB55
    i32 1007198060, label %originalBBpart257
    i32 -103771725, label %if.then16
    i32 -163960483, label %if.end17
    i32 1768153180, label %for.cond18
    i32 -682351433, label %originalBB59
    i32 1603187118, label %originalBBpart262
    i32 1402628743, label %for.body20
    i32 -1045546240, label %originalBB64
    i32 1046891696, label %originalBBpart277
    i32 1999144824, label %for.cond21
    i32 121453334, label %originalBB79
    i32 -968602080, label %originalBBpart285
    i32 1190922759, label %for.body24
    i32 -1098243780, label %lor.lhs.false30
    i32 -1249239494, label %if.then36
    i32 2145629368, label %originalBB87
    i32 861847754, label %originalBBpart2100
    i32 -1580153469, label %if.end38
    i32 428347221, label %originalBB102
    i32 -361253336, label %originalBBpart2104
    i32 916796682, label %for.inc39
    i32 2066438404, label %for.end41
    i32 1785838242, label %originalBB106
    i32 302193889, label %originalBBpart2108
    i32 594124808, label %for.inc42
    i32 1278632994, label %for.end44
    i32 -989951611, label %originalBB110
    i32 -2007475680, label %originalBBpart2112
    i32 476744663, label %do.cond
    i32 -525810363, label %originalBB114
    i32 -1097247801, label %originalBBpart2116
    i32 -448122869, label %do.end
    i32 1874223367, label %originalBB118
    i32 -449247297, label %originalBBpart2120
    i32 452492724, label %originalBBalteredBB
    i32 -1591590783, label %originalBB47alteredBB
    i32 1235857207, label %originalBB51alteredBB
    i32 -303121600, label %originalBB55alteredBB
    i32 -1239617702, label %originalBB59alteredBB
    i32 1621561515, label %originalBB64alteredBB
    i32 385118113, label %originalBB79alteredBB
    i32 -402794415, label %originalBB87alteredBB
    i32 180846154, label %originalBB102alteredBB
    i32 1526233748, label %originalBB106alteredBB
    i32 -1879038435, label %originalBB110alteredBB
    i32 1802041311, label %originalBB114alteredBB
    i32 -1224230829, label %originalBB118alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, -240933363
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -240933363
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %8, %12
  %15 = and i1 %11, true
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 1375569614, i32 452492724
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 2135353479, i32 452492724
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1047694741, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %53 = load i32, i32* %i, align 4
  %cmp = icmp sle i32 %53, 15
  %54 = select i1 %cmp, i32 -1622722063, i32 -2140715432
  store i32 %54, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %55 = load i32, i32* @x.1
  %56 = load i32, i32* @y.2
  %57 = sub i32 0, 1
  %58 = add i32 %55, %57
  %59 = sub i32 %55, 1
  %60 = mul i32 %55, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %56, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 true, true
  %67 = and i1 %64, true
  %68 = and i1 %62, %66
  %69 = and i1 %65, true
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 true, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 1750264376, i32 -1591590783
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %81 = load i32, i32* %i, align 4
  %idxprom = sext i32 %81 to i64
  %arrayidx = getelementptr inbounds [16 x double], [16 x double]* %a, i64 0, i64 %idxprom
  store double 0.000000e+00, double* %arrayidx, align 8
  %82 = load i32, i32* @x.1
  %83 = load i32, i32* @y.2
  %84 = add i32 %82, -362318193
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, -362318193
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 57774854, i32 -1591590783
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 2076544103, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %97 = load i32, i32* %i, align 4
  %98 = sub i32 %97, 123989764
  %99 = add i32 %98, 1
  %100 = add i32 %99, 123989764
  %inc = add nsw i32 %97, 1
  store i32 %100, i32* %i, align 4
  store i32 -1047694741, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %101 = load i32, i32* @x.1
  %102 = load i32, i32* @y.2
  %103 = add i32 %101, -1391115648
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, -1391115648
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 467983739, i32 1235857207
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  store i32 0, i32* %num, align 4
  store i32 0, i32* %i, align 4
  %116 = load i32, i32* @x.1
  %117 = load i32, i32* @y.2
  %118 = sub i32 0, 1
  %119 = add i32 %116, %118
  %120 = sub i32 %116, 1
  %121 = mul i32 %116, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %117, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 107464970, i32 1235857207
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 -263428874, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %130 = load i32, i32* %i, align 4
  %cmp2 = icmp sle i32 %130, 15
  %131 = select i1 %cmp2, i32 -741774268, i32 2029815480
  store i32 %131, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %132 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %132 to i64
  %arrayidx5 = getelementptr inbounds [16 x double], [16 x double]* %a, i64 0, i64 %idxprom4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %arrayidx5)
  %133 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %133 to i64
  %arrayidx7 = getelementptr inbounds [16 x double], [16 x double]* %a, i64 0, i64 %idxprom6
  %134 = load double, double* %arrayidx7, align 8
  %cmp8 = fcmp oeq double %134, 0.000000e+00
  %135 = select i1 %cmp8, i32 -1451636636, i32 538372713
  store i32 %135, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %arrayidx9 = getelementptr inbounds [16 x double], [16 x double]* %a, i64 0, i64 0
  %136 = load double, double* %arrayidx9, align 16
  %cmp10 = fcmp oeq double %136, -1.000000e+00
  %137 = select i1 %cmp10, i32 -1451636636, i32 933055395
  store i32 %137, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 2029815480, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1047944779, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %138 = load i32, i32* %i, align 4
  %139 = sub i32 %138, 140361855
  %140 = add i32 %139, 1
  %141 = add i32 %140, 140361855
  %inc12 = add nsw i32 %138, 1
  store i32 %141, i32* %i, align 4
  store i32 -263428874, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  %142 = load i32, i32* @x.1
  %143 = load i32, i32* @y.2
  %144 = sub i32 %142, -1892634472
  %145 = sub i32 %144, 1
  %146 = add i32 %145, -1892634472
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 1127005233, i32 -303121600
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %arrayidx14 = getelementptr inbounds [16 x double], [16 x double]* %a, i64 0, i64 0
  %157 = load double, double* %arrayidx14, align 16
  %cmp15 = fcmp oeq double %157, -1.000000e+00
  store i1 %cmp15, i1* %cmp15.reg2mem
  %158 = load i32, i32* @x.1
  %159 = load i32, i32* @y.2
  %160 = add i32 %158, -1351814900
  %161 = sub i32 %160, 1
  %162 = sub i32 %161, -1351814900
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = xor i1 %166, true
  %169 = xor i1 %167, true
  %170 = xor i1 false, true
  %171 = and i1 %168, false
  %172 = and i1 %166, %170
  %173 = and i1 %169, false
  %174 = and i1 %167, %170
  %175 = or i1 %171, %172
  %176 = or i1 %173, %174
  %177 = xor i1 %175, %176
  %178 = or i1 %168, %169
  %179 = xor i1 %178, true
  %180 = or i1 false, %170
  %181 = and i1 %179, %180
  %182 = or i1 %177, %181
  %183 = or i1 %166, %167
  %184 = select i1 %182, i32 1007198060, i32 -303121600
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %185 = select i1 %cmp15.reload, i32 -103771725, i32 -163960483
  store i32 %185, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  store i32 -448122869, i32* %switchVar
  br label %loopEnd

if.end17:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1768153180, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %186 = load i32, i32* @x.1
  %187 = load i32, i32* @y.2
  %188 = sub i32 %186, 1244714210
  %189 = sub i32 %188, 1
  %190 = add i32 %189, 1244714210
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = xor i1 %194, true
  %197 = xor i1 %195, true
  %198 = xor i1 false, true
  %199 = and i1 %196, false
  %200 = and i1 %194, %198
  %201 = and i1 %197, false
  %202 = and i1 %195, %198
  %203 = or i1 %199, %200
  %204 = or i1 %201, %202
  %205 = xor i1 %203, %204
  %206 = or i1 %196, %197
  %207 = xor i1 %206, true
  %208 = or i1 false, %198
  %209 = and i1 %207, %208
  %210 = or i1 %205, %209
  %211 = or i1 %194, %195
  %212 = select i1 %210, i32 -682351433, i32 -1239617702
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %213 = load i32, i32* %j, align 4
  %214 = load i32, i32* %i, align 4
  %215 = sub i32 0, 1
  %216 = add i32 %214, %215
  %sub = sub nsw i32 %214, 1
  %cmp19 = icmp sle i32 %213, %216
  store i1 %cmp19, i1* %cmp19.reg2mem
  %217 = load i32, i32* @x.1
  %218 = load i32, i32* @y.2
  %219 = add i32 %217, -2135314128
  %220 = sub i32 %219, 1
  %221 = sub i32 %220, -2135314128
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
  %243 = select i1 %241, i32 1603187118, i32 -1239617702
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %244 = select i1 %cmp19.reload, i32 1402628743, i32 1278632994
  store i32 %244, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %245 = load i32, i32* @x.1
  %246 = load i32, i32* @y.2
  %247 = sub i32 0, 1
  %248 = add i32 %245, %247
  %249 = sub i32 %245, 1
  %250 = mul i32 %245, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %246, 10
  %254 = xor i1 %252, true
  %255 = xor i1 %253, true
  %256 = xor i1 true, true
  %257 = and i1 %254, true
  %258 = and i1 %252, %256
  %259 = and i1 %255, true
  %260 = and i1 %253, %256
  %261 = or i1 %257, %258
  %262 = or i1 %259, %260
  %263 = xor i1 %261, %262
  %264 = or i1 %254, %255
  %265 = xor i1 %264, true
  %266 = or i1 true, %256
  %267 = and i1 %265, %266
  %268 = or i1 %263, %267
  %269 = or i1 %252, %253
  %270 = select i1 %268, i32 -1045546240, i32 1621561515
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %271 = load i32, i32* %j, align 4
  %272 = sub i32 0, 1
  %273 = sub i32 %271, %272
  %add = add nsw i32 %271, 1
  store i32 %273, i32* %k, align 4
  %274 = load i32, i32* @x.1
  %275 = load i32, i32* @y.2
  %276 = add i32 %274, 139019451
  %277 = sub i32 %276, 1
  %278 = sub i32 %277, 139019451
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = xor i1 %282, true
  %285 = xor i1 %283, true
  %286 = xor i1 true, true
  %287 = and i1 %284, true
  %288 = and i1 %282, %286
  %289 = and i1 %285, true
  %290 = and i1 %283, %286
  %291 = or i1 %287, %288
  %292 = or i1 %289, %290
  %293 = xor i1 %291, %292
  %294 = or i1 %284, %285
  %295 = xor i1 %294, true
  %296 = or i1 true, %286
  %297 = and i1 %295, %296
  %298 = or i1 %293, %297
  %299 = or i1 %282, %283
  %300 = select i1 %298, i32 1046891696, i32 1621561515
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 1999144824, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %301 = load i32, i32* @x.1
  %302 = load i32, i32* @y.2
  %303 = add i32 %301, 754124420
  %304 = sub i32 %303, 1
  %305 = sub i32 %304, 754124420
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = and i1 %309, %310
  %312 = xor i1 %309, %310
  %313 = or i1 %311, %312
  %314 = or i1 %309, %310
  %315 = select i1 %313, i32 121453334, i32 385118113
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %316 = load i32, i32* %k, align 4
  %317 = load i32, i32* %i, align 4
  %318 = add i32 %317, 921039898
  %319 = sub i32 %318, 1
  %320 = sub i32 %319, 921039898
  %sub22 = sub nsw i32 %317, 1
  %cmp23 = icmp sle i32 %316, %320
  store i1 %cmp23, i1* %cmp23.reg2mem
  %321 = load i32, i32* @x.1
  %322 = load i32, i32* @y.2
  %323 = sub i32 %321, -1130671427
  %324 = sub i32 %323, 1
  %325 = add i32 %324, -1130671427
  %326 = sub i32 %321, 1
  %327 = mul i32 %321, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %322, 10
  %331 = and i1 %329, %330
  %332 = xor i1 %329, %330
  %333 = or i1 %331, %332
  %334 = or i1 %329, %330
  %335 = select i1 %333, i32 -968602080, i32 385118113
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %336 = select i1 %cmp23.reload, i32 1190922759, i32 2066438404
  store i32 %336, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %337 = load i32, i32* %j, align 4
  %idxprom25 = sext i32 %337 to i64
  %arrayidx26 = getelementptr inbounds [16 x double], [16 x double]* %a, i64 0, i64 %idxprom25
  %338 = load double, double* %arrayidx26, align 8
  %339 = load i32, i32* %k, align 4
  %idxprom27 = sext i32 %339 to i64
  %arrayidx28 = getelementptr inbounds [16 x double], [16 x double]* %a, i64 0, i64 %idxprom27
  %340 = load double, double* %arrayidx28, align 8
  %mul = fmul double 2.000000e+00, %340
  %cmp29 = fcmp oeq double %338, %mul
  %341 = select i1 %cmp29, i32 -1249239494, i32 -1098243780
  store i32 %341, i32* %switchVar
  br label %loopEnd

lor.lhs.false30:                                  ; preds = %loopEntry
  %342 = load i32, i32* %j, align 4
  %idxprom31 = sext i32 %342 to i64
  %arrayidx32 = getelementptr inbounds [16 x double], [16 x double]* %a, i64 0, i64 %idxprom31
  %343 = load double, double* %arrayidx32, align 8
  %344 = load i32, i32* %k, align 4
  %idxprom33 = sext i32 %344 to i64
  %arrayidx34 = getelementptr inbounds [16 x double], [16 x double]* %a, i64 0, i64 %idxprom33
  %345 = load double, double* %arrayidx34, align 8
  %div = fdiv double %345, 2.000000e+00
  %cmp35 = fcmp oeq double %343, %div
  %346 = select i1 %cmp35, i32 -1249239494, i32 -1580153469
  store i32 %346, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %347 = load i32, i32* @x.1
  %348 = load i32, i32* @y.2
  %349 = sub i32 %347, -631166448
  %350 = sub i32 %349, 1
  %351 = add i32 %350, -631166448
  %352 = sub i32 %347, 1
  %353 = mul i32 %347, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %348, 10
  %357 = xor i1 %355, true
  %358 = xor i1 %356, true
  %359 = xor i1 false, true
  %360 = and i1 %357, false
  %361 = and i1 %355, %359
  %362 = and i1 %358, false
  %363 = and i1 %356, %359
  %364 = or i1 %360, %361
  %365 = or i1 %362, %363
  %366 = xor i1 %364, %365
  %367 = or i1 %357, %358
  %368 = xor i1 %367, true
  %369 = or i1 false, %359
  %370 = and i1 %368, %369
  %371 = or i1 %366, %370
  %372 = or i1 %355, %356
  %373 = select i1 %371, i32 2145629368, i32 -402794415
  store i32 %373, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %374 = load i32, i32* %num, align 4
  %375 = sub i32 0, %374
  %376 = sub i32 0, 1
  %377 = add i32 %375, %376
  %378 = sub i32 0, %377
  %add37 = add nsw i32 %374, 1
  store i32 %378, i32* %num, align 4
  %379 = load i32, i32* @x.1
  %380 = load i32, i32* @y.2
  %381 = sub i32 %379, 313987451
  %382 = sub i32 %381, 1
  %383 = add i32 %382, 313987451
  %384 = sub i32 %379, 1
  %385 = mul i32 %379, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %380, 10
  %389 = and i1 %387, %388
  %390 = xor i1 %387, %388
  %391 = or i1 %389, %390
  %392 = or i1 %387, %388
  %393 = select i1 %391, i32 861847754, i32 -402794415
  store i32 %393, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 -1580153469, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  %394 = load i32, i32* @x.1
  %395 = load i32, i32* @y.2
  %396 = sub i32 0, 1
  %397 = add i32 %394, %396
  %398 = sub i32 %394, 1
  %399 = mul i32 %394, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %395, 10
  %403 = and i1 %401, %402
  %404 = xor i1 %401, %402
  %405 = or i1 %403, %404
  %406 = or i1 %401, %402
  %407 = select i1 %405, i32 428347221, i32 180846154
  store i32 %407, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %408 = load i32, i32* @x.1
  %409 = load i32, i32* @y.2
  %410 = sub i32 %408, 380059348
  %411 = sub i32 %410, 1
  %412 = add i32 %411, 380059348
  %413 = sub i32 %408, 1
  %414 = mul i32 %408, %412
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %409, 10
  %418 = xor i1 %416, true
  %419 = xor i1 %417, true
  %420 = xor i1 false, true
  %421 = and i1 %418, false
  %422 = and i1 %416, %420
  %423 = and i1 %419, false
  %424 = and i1 %417, %420
  %425 = or i1 %421, %422
  %426 = or i1 %423, %424
  %427 = xor i1 %425, %426
  %428 = or i1 %418, %419
  %429 = xor i1 %428, true
  %430 = or i1 false, %420
  %431 = and i1 %429, %430
  %432 = or i1 %427, %431
  %433 = or i1 %416, %417
  %434 = select i1 %432, i32 -361253336, i32 180846154
  store i32 %434, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 916796682, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %435 = load i32, i32* %k, align 4
  %436 = add i32 %435, 1327884164
  %437 = add i32 %436, 1
  %438 = sub i32 %437, 1327884164
  %inc40 = add nsw i32 %435, 1
  store i32 %438, i32* %k, align 4
  store i32 1999144824, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  %439 = load i32, i32* @x.1
  %440 = load i32, i32* @y.2
  %441 = sub i32 %439, 1519186398
  %442 = sub i32 %441, 1
  %443 = add i32 %442, 1519186398
  %444 = sub i32 %439, 1
  %445 = mul i32 %439, %443
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %440, 10
  %449 = and i1 %447, %448
  %450 = xor i1 %447, %448
  %451 = or i1 %449, %450
  %452 = or i1 %447, %448
  %453 = select i1 %451, i32 1785838242, i32 1526233748
  store i32 %453, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %454 = load i32, i32* @x.1
  %455 = load i32, i32* @y.2
  %456 = sub i32 0, 1
  %457 = add i32 %454, %456
  %458 = sub i32 %454, 1
  %459 = mul i32 %454, %457
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %455, 10
  %463 = and i1 %461, %462
  %464 = xor i1 %461, %462
  %465 = or i1 %463, %464
  %466 = or i1 %461, %462
  %467 = select i1 %465, i32 302193889, i32 1526233748
  store i32 %467, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 594124808, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %468 = load i32, i32* %j, align 4
  %469 = sub i32 0, %468
  %470 = sub i32 0, 1
  %471 = add i32 %469, %470
  %472 = sub i32 0, %471
  %inc43 = add nsw i32 %468, 1
  store i32 %472, i32* %j, align 4
  store i32 1768153180, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
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
  %498 = select i1 %496, i32 -989951611, i32 -1879038435
  store i32 %498, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %499 = load i32, i32* %num, align 4
  %call45 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %499)
  %call46 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call45, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %500 = load i32, i32* @x.1
  %501 = load i32, i32* @y.2
  %502 = sub i32 0, 1
  %503 = add i32 %500, %502
  %504 = sub i32 %500, 1
  %505 = mul i32 %500, %503
  %506 = urem i32 %505, 2
  %507 = icmp eq i32 %506, 0
  %508 = icmp slt i32 %501, 10
  %509 = and i1 %507, %508
  %510 = xor i1 %507, %508
  %511 = or i1 %509, %510
  %512 = or i1 %507, %508
  %513 = select i1 %511, i32 -2007475680, i32 -1879038435
  store i32 %513, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 476744663, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %514 = load i32, i32* @x.1
  %515 = load i32, i32* @y.2
  %516 = sub i32 0, 1
  %517 = add i32 %514, %516
  %518 = sub i32 %514, 1
  %519 = mul i32 %514, %517
  %520 = urem i32 %519, 2
  %521 = icmp eq i32 %520, 0
  %522 = icmp slt i32 %515, 10
  %523 = and i1 %521, %522
  %524 = xor i1 %521, %522
  %525 = or i1 %523, %524
  %526 = or i1 %521, %522
  %527 = select i1 %525, i32 -525810363, i32 1802041311
  store i32 %527, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %528 = load i32, i32* @x.1
  %529 = load i32, i32* @y.2
  %530 = sub i32 0, 1
  %531 = add i32 %528, %530
  %532 = sub i32 %528, 1
  %533 = mul i32 %528, %531
  %534 = urem i32 %533, 2
  %535 = icmp eq i32 %534, 0
  %536 = icmp slt i32 %529, 10
  %537 = and i1 %535, %536
  %538 = xor i1 %535, %536
  %539 = or i1 %537, %538
  %540 = or i1 %535, %536
  %541 = select i1 %539, i32 -1097247801, i32 1802041311
  store i32 %541, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  %542 = select i1 true, i32 1181788639, i32 -448122869
  store i32 %542, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  %543 = load i32, i32* @x.1
  %544 = load i32, i32* @y.2
  %545 = sub i32 0, 1
  %546 = add i32 %543, %545
  %547 = sub i32 %543, 1
  %548 = mul i32 %543, %546
  %549 = urem i32 %548, 2
  %550 = icmp eq i32 %549, 0
  %551 = icmp slt i32 %544, 10
  %552 = and i1 %550, %551
  %553 = xor i1 %550, %551
  %554 = or i1 %552, %553
  %555 = or i1 %550, %551
  %556 = select i1 %554, i32 1874223367, i32 -1224230829
  store i32 %556, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %557 = load i32, i32* @x.1
  %558 = load i32, i32* @y.2
  %559 = add i32 %557, 449045356
  %560 = sub i32 %559, 1
  %561 = sub i32 %560, 449045356
  %562 = sub i32 %557, 1
  %563 = mul i32 %557, %561
  %564 = urem i32 %563, 2
  %565 = icmp eq i32 %564, 0
  %566 = icmp slt i32 %558, 10
  %567 = and i1 %565, %566
  %568 = xor i1 %565, %566
  %569 = or i1 %567, %568
  %570 = or i1 %565, %566
  %571 = select i1 %569, i32 -449247297, i32 -1224230829
  store i32 %571, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1375569614, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %572 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %572 to i64
  %arrayidxalteredBB = getelementptr inbounds [16 x double], [16 x double]* %a, i64 0, i64 %idxpromalteredBB
  store double 0.000000e+00, double* %arrayidxalteredBB, align 8
  store i32 1750264376, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %num, align 4
  store i32 0, i32* %i, align 4
  store i32 467983739, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %arrayidx14alteredBB = getelementptr inbounds [16 x double], [16 x double]* %a, i64 0, i64 0
  %573 = load double, double* %arrayidx14alteredBB, align 16
  %cmp15alteredBB = fcmp oeq double %573, -1.000000e+00
  store i32 1127005233, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %574 = load i32, i32* %j, align 4
  %575 = load i32, i32* %i, align 4
  %576 = sub i32 0, 846944830
  %577 = sub i32 %576, %575
  %578 = add i32 %577, 846944830
  %_ = sub i32 0, %575
  %579 = add i32 %578, 350127176
  %580 = add i32 %579, 1
  %581 = sub i32 %580, 350127176
  %gen = add i32 %578, 1
  %_60 = shl i32 %575, 1
  %582 = sub i32 0, 1
  %583 = add i32 %575, %582
  %subalteredBB = sub nsw i32 %575, 1
  %cmp19alteredBB = icmp sle i32 %574, %583
  store i32 -682351433, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %584 = load i32, i32* %j, align 4
  %585 = sub i32 0, 1
  %586 = add i32 %584, %585
  %_65 = sub i32 %584, 1
  %gen66 = mul i32 %586, 1
  %_67 = shl i32 %584, 1
  %587 = sub i32 0, 568465611
  %588 = sub i32 %587, %584
  %589 = add i32 %588, 568465611
  %_68 = sub i32 0, %584
  %590 = sub i32 %589, -2061177542
  %591 = add i32 %590, 1
  %592 = add i32 %591, -2061177542
  %gen69 = add i32 %589, 1
  %_70 = shl i32 %584, 1
  %593 = add i32 0, 532272107
  %594 = sub i32 %593, %584
  %595 = sub i32 %594, 532272107
  %_71 = sub i32 0, %584
  %596 = sub i32 %595, 1245764133
  %597 = add i32 %596, 1
  %598 = add i32 %597, 1245764133
  %gen72 = add i32 %595, 1
  %_73 = shl i32 %584, 1
  %599 = add i32 0, 174908528
  %600 = sub i32 %599, %584
  %601 = sub i32 %600, 174908528
  %_74 = sub i32 0, %584
  %602 = sub i32 0, 1
  %603 = sub i32 %601, %602
  %gen75 = add i32 %601, 1
  %604 = sub i32 0, 1
  %605 = sub i32 %584, %604
  %addalteredBB = add nsw i32 %584, 1
  store i32 %605, i32* %k, align 4
  store i32 -1045546240, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %606 = load i32, i32* %k, align 4
  %607 = load i32, i32* %i, align 4
  %608 = add i32 %607, 725445071
  %609 = sub i32 %608, 1
  %610 = sub i32 %609, 725445071
  %_80 = sub i32 %607, 1
  %gen81 = mul i32 %610, 1
  %_82 = shl i32 %607, 1
  %_83 = shl i32 %607, 1
  %611 = sub i32 0, 1
  %612 = add i32 %607, %611
  %sub22alteredBB = sub nsw i32 %607, 1
  %cmp23alteredBB = icmp sle i32 %606, %612
  store i32 121453334, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %613 = load i32, i32* %num, align 4
  %614 = sub i32 %613, -93657821
  %615 = sub i32 %614, 1
  %616 = add i32 %615, -93657821
  %_88 = sub i32 %613, 1
  %gen89 = mul i32 %616, 1
  %617 = sub i32 0, 1772545174
  %618 = sub i32 %617, %613
  %619 = add i32 %618, 1772545174
  %_90 = sub i32 0, %613
  %620 = add i32 %619, 1121445341
  %621 = add i32 %620, 1
  %622 = sub i32 %621, 1121445341
  %gen91 = add i32 %619, 1
  %623 = sub i32 0, 1
  %624 = add i32 %613, %623
  %_92 = sub i32 %613, 1
  %gen93 = mul i32 %624, 1
  %625 = add i32 %613, -822001263
  %626 = sub i32 %625, 1
  %627 = sub i32 %626, -822001263
  %_94 = sub i32 %613, 1
  %gen95 = mul i32 %627, 1
  %628 = sub i32 0, %613
  %629 = add i32 0, %628
  %_96 = sub i32 0, %613
  %630 = sub i32 %629, 990212995
  %631 = add i32 %630, 1
  %632 = add i32 %631, 990212995
  %gen97 = add i32 %629, 1
  %_98 = shl i32 %613, 1
  %633 = sub i32 0, 1
  %634 = sub i32 %613, %633
  %add37alteredBB = add nsw i32 %613, 1
  store i32 %634, i32* %num, align 4
  store i32 2145629368, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  store i32 428347221, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  store i32 1785838242, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %635 = load i32, i32* %num, align 4
  %call45alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %635)
  %call46alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call45alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -989951611, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  store i32 -525810363, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  store i32 1874223367, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB87alteredBB, %originalBB79alteredBB, %originalBB64alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBBalteredBB, %originalBB118, %do.end, %originalBBpart2116, %originalBB114, %do.cond, %originalBBpart2112, %originalBB110, %for.end44, %for.inc42, %originalBBpart2108, %originalBB106, %for.end41, %for.inc39, %originalBBpart2104, %originalBB102, %if.end38, %originalBBpart2100, %originalBB87, %if.then36, %lor.lhs.false30, %for.body24, %originalBBpart285, %originalBB79, %for.cond21, %originalBBpart277, %originalBB64, %for.body20, %originalBBpart262, %originalBB59, %for.cond18, %if.end17, %if.then16, %originalBBpart257, %originalBB55, %for.end13, %for.inc11, %if.end, %if.then, %lor.lhs.false, %for.body3, %for.cond1, %originalBBpart253, %originalBB51, %for.end, %for.inc, %originalBBpart249, %originalBB47, %for.body, %for.cond, %originalBBpart2, %originalBB, %do.body, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1242.cpp() #0 section ".text.startup" {
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
  store i32 -280559773, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -280559773, label %first
    i32 -639855283, label %originalBB
    i32 -509238528, label %originalBBpart2
    i32 1715964050, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload3, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload3, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload3
  %25 = select i1 %23, i32 -639855283, i32 1715964050
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.3
  %27 = load i32, i32* @y.4
  %28 = sub i32 %26, -1047933634
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -1047933634
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -509238528, i32 1715964050
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -639855283, i32* %switchVar
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
