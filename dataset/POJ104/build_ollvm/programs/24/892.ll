; ModuleID = 'source-C-CXX/24/892.cpp'
source_filename = "source-C-CXX/24/892.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_892.cpp, i8* null }]
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
  %cmp51.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %N = alloca i32, align 4
  %result = alloca [100 x double], align 16
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %point = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %N)
  %0 = bitcast [100 x double]* %result to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 800, i32 16, i1 false)
  %1 = bitcast i8* %0 to [100 x double]*
  %2 = getelementptr [100 x double], [100 x double]* %1, i32 0, i32 0
  store double 1.000000e+00, double* %2
  %3 = getelementptr [100 x double], [100 x double]* %1, i32 0, i32 1
  store double -1.000000e+00, double* %3
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1261719584, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar111 = load i32, i32* %switchVar
  switch i32 %switchVar111, label %switchDefault [
    i32 1261719584, label %for.cond
    i32 816881331, label %originalBB
    i32 344963858, label %originalBBpart2
    i32 -1987842980, label %for.body
    i32 -452895637, label %originalBB58
    i32 -675998736, label %originalBBpart260
    i32 1324079653, label %while.cond
    i32 1065888448, label %while.body
    i32 1584293288, label %originalBB62
    i32 -2012311657, label %originalBBpart266
    i32 362935091, label %if.then
    i32 -1214581705, label %if.end
    i32 -573149556, label %while.end
    i32 -1979014505, label %if.then28
    i32 1605688516, label %originalBB68
    i32 261844931, label %originalBBpart290
    i32 1255239680, label %if.end40
    i32 1411882776, label %for.inc
    i32 -1614293679, label %for.end
    i32 -997878046, label %while.cond42
    i32 -163005199, label %while.body47
    i32 1621775032, label %originalBB92
    i32 582493478, label %originalBBpart297
    i32 831076951, label %while.end49
    i32 482726452, label %originalBB99
    i32 287627848, label %originalBBpart2101
    i32 -1841978704, label %while.cond50
    i32 638972836, label %originalBB103
    i32 1410968025, label %originalBBpart2105
    i32 -2131245352, label %while.body52
    i32 16188951, label %while.end56
    i32 -2107145069, label %originalBB107
    i32 -353309294, label %originalBBpart2109
    i32 -683264698, label %originalBBalteredBB
    i32 -67083205, label %originalBB58alteredBB
    i32 -355984065, label %originalBB62alteredBB
    i32 -776549240, label %originalBB68alteredBB
    i32 1948719334, label %originalBB92alteredBB
    i32 -616150023, label %originalBB99alteredBB
    i32 -2051382975, label %originalBB103alteredBB
    i32 -1556023593, label %originalBB107alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x.1
  %5 = load i32, i32* @y.2
  %6 = sub i32 0, 1
  %7 = add i32 %4, %6
  %8 = sub i32 %4, 1
  %9 = mul i32 %4, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %5, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 true, true
  %16 = and i1 %13, true
  %17 = and i1 %11, %15
  %18 = and i1 %14, true
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 true, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 816881331, i32 -683264698
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %i, align 4
  %31 = load i32, i32* %N, align 4
  %cmp = icmp sle i32 %30, %31
  store i1 %cmp, i1* %cmp.reg2mem
  %32 = load i32, i32* @x.1
  %33 = load i32, i32* @y.2
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 false, true
  %44 = and i1 %41, false
  %45 = and i1 %39, %43
  %46 = and i1 %42, false
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 false, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 344963858, i32 -683264698
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %58 = select i1 %cmp.reload, i32 -1987842980, i32 -1614293679
  store i32 %58, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %59 = load i32, i32* @x.1
  %60 = load i32, i32* @y.2
  %61 = add i32 %59, 1628211729
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, 1628211729
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 -452895637, i32 -67083205
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %74 = load i32, i32* @x.1
  %75 = load i32, i32* @y.2
  %76 = sub i32 %74, -1915894803
  %77 = sub i32 %76, 1
  %78 = add i32 %77, -1915894803
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 -675998736, i32 -67083205
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 1324079653, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %89 = load i32, i32* %k, align 4
  %90 = sub i32 0, %89
  %91 = sub i32 0, 1
  %92 = add i32 %90, %91
  %93 = sub i32 0, %92
  %add = add nsw i32 %89, 1
  %idxprom = sext i32 %93 to i64
  %arrayidx = getelementptr inbounds [100 x double], [100 x double]* %result, i64 0, i64 %idxprom
  %94 = load double, double* %arrayidx, align 8
  %cmp1 = fcmp oge double %94, -5.000000e-01
  %95 = select i1 %cmp1, i32 1065888448, i32 -573149556
  store i32 %95, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %96 = load i32, i32* @x.1
  %97 = load i32, i32* @y.2
  %98 = sub i32 0, 1
  %99 = add i32 %96, %98
  %100 = sub i32 %96, 1
  %101 = mul i32 %96, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %97, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 false, true
  %108 = and i1 %105, false
  %109 = and i1 %103, %107
  %110 = and i1 %106, false
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 false, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 1584293288, i32 -355984065
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %122 = load i32, i32* %k, align 4
  %idxprom2 = sext i32 %122 to i64
  %arrayidx3 = getelementptr inbounds [100 x double], [100 x double]* %result, i64 0, i64 %idxprom2
  %123 = load double, double* %arrayidx3, align 8
  %mul = fmul double %123, 2.000000e+00
  %124 = load i32, i32* %k, align 4
  %idxprom4 = sext i32 %124 to i64
  %arrayidx5 = getelementptr inbounds [100 x double], [100 x double]* %result, i64 0, i64 %idxprom4
  store double %mul, double* %arrayidx5, align 8
  %125 = load i32, i32* %k, align 4
  %idxprom6 = sext i32 %125 to i64
  %arrayidx7 = getelementptr inbounds [100 x double], [100 x double]* %result, i64 0, i64 %idxprom6
  %126 = load double, double* %arrayidx7, align 8
  %cmp8 = fcmp ogt double %126, 9.000000e+00
  store i1 %cmp8, i1* %cmp8.reg2mem
  %127 = load i32, i32* @x.1
  %128 = load i32, i32* @y.2
  %129 = sub i32 %127, -597186330
  %130 = sub i32 %129, 1
  %131 = add i32 %130, -597186330
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 -2012311657, i32 -355984065
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %142 = select i1 %cmp8.reload, i32 362935091, i32 -1214581705
  store i32 %142, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %143 = load i32, i32* %k, align 4
  %144 = add i32 %143, 2020715322
  %145 = add i32 %144, 1
  %146 = sub i32 %145, 2020715322
  %add9 = add nsw i32 %143, 1
  %idxprom10 = sext i32 %146 to i64
  %arrayidx11 = getelementptr inbounds [100 x double], [100 x double]* %result, i64 0, i64 %idxprom10
  %147 = load double, double* %arrayidx11, align 8
  %add12 = fadd double %147, 5.000000e-01
  %148 = load i32, i32* %k, align 4
  %149 = add i32 %148, 1937102848
  %150 = add i32 %149, 1
  %151 = sub i32 %150, 1937102848
  %add13 = add nsw i32 %148, 1
  %idxprom14 = sext i32 %151 to i64
  %arrayidx15 = getelementptr inbounds [100 x double], [100 x double]* %result, i64 0, i64 %idxprom14
  store double %add12, double* %arrayidx15, align 8
  %152 = load i32, i32* %k, align 4
  %idxprom16 = sext i32 %152 to i64
  %arrayidx17 = getelementptr inbounds [100 x double], [100 x double]* %result, i64 0, i64 %idxprom16
  %153 = load double, double* %arrayidx17, align 8
  %sub = fsub double %153, 1.000000e+01
  %154 = load i32, i32* %k, align 4
  %idxprom18 = sext i32 %154 to i64
  %arrayidx19 = getelementptr inbounds [100 x double], [100 x double]* %result, i64 0, i64 %idxprom18
  store double %sub, double* %arrayidx19, align 8
  store i32 -1214581705, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %155 = load i32, i32* %k, align 4
  %156 = sub i32 %155, -286364896
  %157 = add i32 %156, 1
  %158 = add i32 %157, -286364896
  %inc = add nsw i32 %155, 1
  store i32 %158, i32* %k, align 4
  store i32 1324079653, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %159 = load i32, i32* %k, align 4
  %idxprom20 = sext i32 %159 to i64
  %arrayidx21 = getelementptr inbounds [100 x double], [100 x double]* %result, i64 0, i64 %idxprom20
  %160 = load double, double* %arrayidx21, align 8
  %mul22 = fmul double %160, 2.000000e+00
  %161 = load i32, i32* %k, align 4
  %idxprom23 = sext i32 %161 to i64
  %arrayidx24 = getelementptr inbounds [100 x double], [100 x double]* %result, i64 0, i64 %idxprom23
  store double %mul22, double* %arrayidx24, align 8
  %162 = load i32, i32* %k, align 4
  %idxprom25 = sext i32 %162 to i64
  %arrayidx26 = getelementptr inbounds [100 x double], [100 x double]* %result, i64 0, i64 %idxprom25
  %163 = load double, double* %arrayidx26, align 8
  %cmp27 = fcmp ogt double %163, 9.000000e+00
  %164 = select i1 %cmp27, i32 -1979014505, i32 1255239680
  store i32 %164, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %165 = load i32, i32* @x.1
  %166 = load i32, i32* @y.2
  %167 = add i32 %165, -1858971269
  %168 = sub i32 %167, 1
  %169 = sub i32 %168, -1858971269
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 false, true
  %178 = and i1 %175, false
  %179 = and i1 %173, %177
  %180 = and i1 %176, false
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 false, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  %191 = select i1 %189, i32 1605688516, i32 -776549240
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %192 = load i32, i32* %k, align 4
  %193 = sub i32 %192, 2041454793
  %194 = add i32 %193, 2
  %195 = add i32 %194, 2041454793
  %add29 = add nsw i32 %192, 2
  %idxprom30 = sext i32 %195 to i64
  %arrayidx31 = getelementptr inbounds [100 x double], [100 x double]* %result, i64 0, i64 %idxprom30
  store double -1.000000e+00, double* %arrayidx31, align 8
  %196 = load i32, i32* %k, align 4
  %197 = sub i32 %196, 417956477
  %198 = add i32 %197, 1
  %199 = add i32 %198, 417956477
  %add32 = add nsw i32 %196, 1
  %idxprom33 = sext i32 %199 to i64
  %arrayidx34 = getelementptr inbounds [100 x double], [100 x double]* %result, i64 0, i64 %idxprom33
  store double 1.000000e+00, double* %arrayidx34, align 8
  %200 = load i32, i32* %k, align 4
  %idxprom35 = sext i32 %200 to i64
  %arrayidx36 = getelementptr inbounds [100 x double], [100 x double]* %result, i64 0, i64 %idxprom35
  %201 = load double, double* %arrayidx36, align 8
  %sub37 = fsub double %201, 1.000000e+01
  %202 = load i32, i32* %k, align 4
  %idxprom38 = sext i32 %202 to i64
  %arrayidx39 = getelementptr inbounds [100 x double], [100 x double]* %result, i64 0, i64 %idxprom38
  store double %sub37, double* %arrayidx39, align 8
  %203 = load i32, i32* @x.1
  %204 = load i32, i32* @y.2
  %205 = sub i32 0, 1
  %206 = add i32 %203, %205
  %207 = sub i32 %203, 1
  %208 = mul i32 %203, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %204, 10
  %212 = xor i1 %210, true
  %213 = xor i1 %211, true
  %214 = xor i1 true, true
  %215 = and i1 %212, true
  %216 = and i1 %210, %214
  %217 = and i1 %213, true
  %218 = and i1 %211, %214
  %219 = or i1 %215, %216
  %220 = or i1 %217, %218
  %221 = xor i1 %219, %220
  %222 = or i1 %212, %213
  %223 = xor i1 %222, true
  %224 = or i1 true, %214
  %225 = and i1 %223, %224
  %226 = or i1 %221, %225
  %227 = or i1 %210, %211
  %228 = select i1 %226, i32 261844931, i32 -776549240
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 1255239680, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  store i32 1411882776, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %229 = load i32, i32* %i, align 4
  %230 = sub i32 0, %229
  %231 = sub i32 0, 1
  %232 = add i32 %230, %231
  %233 = sub i32 0, %232
  %inc41 = add nsw i32 %229, 1
  store i32 %233, i32* %i, align 4
  store i32 1261719584, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %point, align 4
  store i32 -997878046, i32* %switchVar
  br label %loopEnd

while.cond42:                                     ; preds = %loopEntry
  %234 = load i32, i32* %point, align 4
  %235 = add i32 %234, -1998311335
  %236 = add i32 %235, 1
  %237 = sub i32 %236, -1998311335
  %add43 = add nsw i32 %234, 1
  %idxprom44 = sext i32 %237 to i64
  %arrayidx45 = getelementptr inbounds [100 x double], [100 x double]* %result, i64 0, i64 %idxprom44
  %238 = load double, double* %arrayidx45, align 8
  %cmp46 = fcmp oge double %238, -5.000000e-01
  %239 = select i1 %cmp46, i32 -163005199, i32 831076951
  store i32 %239, i32* %switchVar
  br label %loopEnd

while.body47:                                     ; preds = %loopEntry
  %240 = load i32, i32* @x.1
  %241 = load i32, i32* @y.2
  %242 = add i32 %240, 362330131
  %243 = sub i32 %242, 1
  %244 = sub i32 %243, 362330131
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = xor i1 %248, true
  %251 = xor i1 %249, true
  %252 = xor i1 true, true
  %253 = and i1 %250, true
  %254 = and i1 %248, %252
  %255 = and i1 %251, true
  %256 = and i1 %249, %252
  %257 = or i1 %253, %254
  %258 = or i1 %255, %256
  %259 = xor i1 %257, %258
  %260 = or i1 %250, %251
  %261 = xor i1 %260, true
  %262 = or i1 true, %252
  %263 = and i1 %261, %262
  %264 = or i1 %259, %263
  %265 = or i1 %248, %249
  %266 = select i1 %264, i32 1621775032, i32 1948719334
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %267 = load i32, i32* %point, align 4
  %268 = sub i32 %267, -1982047578
  %269 = add i32 %268, 1
  %270 = add i32 %269, -1982047578
  %inc48 = add nsw i32 %267, 1
  store i32 %270, i32* %point, align 4
  %271 = load i32, i32* @x.1
  %272 = load i32, i32* @y.2
  %273 = add i32 %271, 330788815
  %274 = sub i32 %273, 1
  %275 = sub i32 %274, 330788815
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = xor i1 %279, true
  %282 = xor i1 %280, true
  %283 = xor i1 false, true
  %284 = and i1 %281, false
  %285 = and i1 %279, %283
  %286 = and i1 %282, false
  %287 = and i1 %280, %283
  %288 = or i1 %284, %285
  %289 = or i1 %286, %287
  %290 = xor i1 %288, %289
  %291 = or i1 %281, %282
  %292 = xor i1 %291, true
  %293 = or i1 false, %283
  %294 = and i1 %292, %293
  %295 = or i1 %290, %294
  %296 = or i1 %279, %280
  %297 = select i1 %295, i32 582493478, i32 1948719334
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 -997878046, i32* %switchVar
  br label %loopEnd

while.end49:                                      ; preds = %loopEntry
  %298 = load i32, i32* @x.1
  %299 = load i32, i32* @y.2
  %300 = sub i32 %298, -31871536
  %301 = sub i32 %300, 1
  %302 = add i32 %301, -31871536
  %303 = sub i32 %298, 1
  %304 = mul i32 %298, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %299, 10
  %308 = xor i1 %306, true
  %309 = xor i1 %307, true
  %310 = xor i1 true, true
  %311 = and i1 %308, true
  %312 = and i1 %306, %310
  %313 = and i1 %309, true
  %314 = and i1 %307, %310
  %315 = or i1 %311, %312
  %316 = or i1 %313, %314
  %317 = xor i1 %315, %316
  %318 = or i1 %308, %309
  %319 = xor i1 %318, true
  %320 = or i1 true, %310
  %321 = and i1 %319, %320
  %322 = or i1 %317, %321
  %323 = or i1 %306, %307
  %324 = select i1 %322, i32 482726452, i32 -616150023
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %325 = load i32, i32* @x.1
  %326 = load i32, i32* @y.2
  %327 = sub i32 %325, -1746267699
  %328 = sub i32 %327, 1
  %329 = add i32 %328, -1746267699
  %330 = sub i32 %325, 1
  %331 = mul i32 %325, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %326, 10
  %335 = and i1 %333, %334
  %336 = xor i1 %333, %334
  %337 = or i1 %335, %336
  %338 = or i1 %333, %334
  %339 = select i1 %337, i32 287627848, i32 -616150023
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 -1841978704, i32* %switchVar
  br label %loopEnd

while.cond50:                                     ; preds = %loopEntry
  %340 = load i32, i32* @x.1
  %341 = load i32, i32* @y.2
  %342 = sub i32 %340, 2103307166
  %343 = sub i32 %342, 1
  %344 = add i32 %343, 2103307166
  %345 = sub i32 %340, 1
  %346 = mul i32 %340, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %341, 10
  %350 = and i1 %348, %349
  %351 = xor i1 %348, %349
  %352 = or i1 %350, %351
  %353 = or i1 %348, %349
  %354 = select i1 %352, i32 638972836, i32 -2051382975
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %355 = load i32, i32* %point, align 4
  %cmp51 = icmp sge i32 %355, 0
  store i1 %cmp51, i1* %cmp51.reg2mem
  %356 = load i32, i32* @x.1
  %357 = load i32, i32* @y.2
  %358 = sub i32 0, 1
  %359 = add i32 %356, %358
  %360 = sub i32 %356, 1
  %361 = mul i32 %356, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %357, 10
  %365 = and i1 %363, %364
  %366 = xor i1 %363, %364
  %367 = or i1 %365, %366
  %368 = or i1 %363, %364
  %369 = select i1 %367, i32 1410968025, i32 -2051382975
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  %cmp51.reload = load volatile i1, i1* %cmp51.reg2mem
  %370 = select i1 %cmp51.reload, i32 -2131245352, i32 16188951
  store i32 %370, i32* %switchVar
  br label %loopEnd

while.body52:                                     ; preds = %loopEntry
  %371 = load i32, i32* %point, align 4
  %372 = add i32 %371, -206616437
  %373 = add i32 %372, -1
  %374 = sub i32 %373, -206616437
  %dec = add nsw i32 %371, -1
  store i32 %374, i32* %point, align 4
  %idxprom53 = sext i32 %371 to i64
  %arrayidx54 = getelementptr inbounds [100 x double], [100 x double]* %result, i64 0, i64 %idxprom53
  %375 = load double, double* %arrayidx54, align 8
  %call55 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* @_ZSt4cout, double %375)
  store i32 -1841978704, i32* %switchVar
  br label %loopEnd

while.end56:                                      ; preds = %loopEntry
  %376 = load i32, i32* @x.1
  %377 = load i32, i32* @y.2
  %378 = sub i32 0, 1
  %379 = add i32 %376, %378
  %380 = sub i32 %376, 1
  %381 = mul i32 %376, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %377, 10
  %385 = xor i1 %383, true
  %386 = xor i1 %384, true
  %387 = xor i1 true, true
  %388 = and i1 %385, true
  %389 = and i1 %383, %387
  %390 = and i1 %386, true
  %391 = and i1 %384, %387
  %392 = or i1 %388, %389
  %393 = or i1 %390, %391
  %394 = xor i1 %392, %393
  %395 = or i1 %385, %386
  %396 = xor i1 %395, true
  %397 = or i1 true, %387
  %398 = and i1 %396, %397
  %399 = or i1 %394, %398
  %400 = or i1 %383, %384
  %401 = select i1 %399, i32 -2107145069, i32 -1556023593
  store i32 %401, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %call57 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %402 = load i32, i32* @x.1
  %403 = load i32, i32* @y.2
  %404 = add i32 %402, -650455769
  %405 = sub i32 %404, 1
  %406 = sub i32 %405, -650455769
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
  %428 = select i1 %426, i32 -353309294, i32 -1556023593
  store i32 %428, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %429 = load i32, i32* %i, align 4
  %430 = load i32, i32* %N, align 4
  %cmpalteredBB = icmp sle i32 %429, %430
  store i32 816881331, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -452895637, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %431 = load i32, i32* %k, align 4
  %idxprom2alteredBB = sext i32 %431 to i64
  %arrayidx3alteredBB = getelementptr inbounds [100 x double], [100 x double]* %result, i64 0, i64 %idxprom2alteredBB
  %432 = load double, double* %arrayidx3alteredBB, align 8
  %_ = fsub double %432, 2.000000e+00
  %gen = fmul double %_, 2.000000e+00
  %_63 = fsub double %432, 2.000000e+00
  %gen64 = fmul double %_63, 2.000000e+00
  %mulalteredBB = fmul double %432, 2.000000e+00
  %433 = load i32, i32* %k, align 4
  %idxprom4alteredBB = sext i32 %433 to i64
  %arrayidx5alteredBB = getelementptr inbounds [100 x double], [100 x double]* %result, i64 0, i64 %idxprom4alteredBB
  store double %mulalteredBB, double* %arrayidx5alteredBB, align 8
  %434 = load i32, i32* %k, align 4
  %idxprom6alteredBB = sext i32 %434 to i64
  %arrayidx7alteredBB = getelementptr inbounds [100 x double], [100 x double]* %result, i64 0, i64 %idxprom6alteredBB
  %435 = load double, double* %arrayidx7alteredBB, align 8
  %cmp8alteredBB = fcmp ogt double %435, 9.000000e+00
  store i32 1584293288, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %436 = load i32, i32* %k, align 4
  %_69 = shl i32 %436, 2
  %437 = sub i32 %436, 1309128785
  %438 = sub i32 %437, 2
  %439 = add i32 %438, 1309128785
  %_70 = sub i32 %436, 2
  %gen71 = mul i32 %439, 2
  %440 = sub i32 0, -160462375
  %441 = sub i32 %440, %436
  %442 = add i32 %441, -160462375
  %_72 = sub i32 0, %436
  %443 = sub i32 0, %442
  %444 = sub i32 0, 2
  %445 = add i32 %443, %444
  %446 = sub i32 0, %445
  %gen73 = add i32 %442, 2
  %_74 = shl i32 %436, 2
  %447 = add i32 %436, -337642987
  %448 = sub i32 %447, 2
  %449 = sub i32 %448, -337642987
  %_75 = sub i32 %436, 2
  %gen76 = mul i32 %449, 2
  %450 = sub i32 0, 1049534574
  %451 = sub i32 %450, %436
  %452 = add i32 %451, 1049534574
  %_77 = sub i32 0, %436
  %453 = sub i32 0, %452
  %454 = sub i32 0, 2
  %455 = add i32 %453, %454
  %456 = sub i32 0, %455
  %gen78 = add i32 %452, 2
  %457 = sub i32 %436, -756287894
  %458 = sub i32 %457, 2
  %459 = add i32 %458, -756287894
  %_79 = sub i32 %436, 2
  %gen80 = mul i32 %459, 2
  %460 = sub i32 0, 2
  %461 = sub i32 %436, %460
  %add29alteredBB = add nsw i32 %436, 2
  %idxprom30alteredBB = sext i32 %461 to i64
  %arrayidx31alteredBB = getelementptr inbounds [100 x double], [100 x double]* %result, i64 0, i64 %idxprom30alteredBB
  store double -1.000000e+00, double* %arrayidx31alteredBB, align 8
  %462 = load i32, i32* %k, align 4
  %463 = add i32 0, 1517583363
  %464 = sub i32 %463, %462
  %465 = sub i32 %464, 1517583363
  %_81 = sub i32 0, %462
  %466 = sub i32 0, %465
  %467 = sub i32 0, 1
  %468 = add i32 %466, %467
  %469 = sub i32 0, %468
  %gen82 = add i32 %465, 1
  %470 = sub i32 %462, 328889580
  %471 = add i32 %470, 1
  %472 = add i32 %471, 328889580
  %add32alteredBB = add nsw i32 %462, 1
  %idxprom33alteredBB = sext i32 %472 to i64
  %arrayidx34alteredBB = getelementptr inbounds [100 x double], [100 x double]* %result, i64 0, i64 %idxprom33alteredBB
  store double 1.000000e+00, double* %arrayidx34alteredBB, align 8
  %473 = load i32, i32* %k, align 4
  %idxprom35alteredBB = sext i32 %473 to i64
  %arrayidx36alteredBB = getelementptr inbounds [100 x double], [100 x double]* %result, i64 0, i64 %idxprom35alteredBB
  %474 = load double, double* %arrayidx36alteredBB, align 8
  %_83 = fsub double -0.000000e+00, %474
  %gen84 = fadd double %_83, 1.000000e+01
  %_85 = fsub double %474, 1.000000e+01
  %gen86 = fmul double %_85, 1.000000e+01
  %_87 = fsub double -0.000000e+00, %474
  %gen88 = fadd double %_87, 1.000000e+01
  %sub37alteredBB = fsub double %474, 1.000000e+01
  %475 = load i32, i32* %k, align 4
  %idxprom38alteredBB = sext i32 %475 to i64
  %arrayidx39alteredBB = getelementptr inbounds [100 x double], [100 x double]* %result, i64 0, i64 %idxprom38alteredBB
  store double %sub37alteredBB, double* %arrayidx39alteredBB, align 8
  store i32 1605688516, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %476 = load i32, i32* %point, align 4
  %477 = sub i32 0, 1
  %478 = add i32 %476, %477
  %_93 = sub i32 %476, 1
  %gen94 = mul i32 %478, 1
  %_95 = shl i32 %476, 1
  %479 = sub i32 %476, 1232877070
  %480 = add i32 %479, 1
  %481 = add i32 %480, 1232877070
  %inc48alteredBB = add nsw i32 %476, 1
  store i32 %481, i32* %point, align 4
  store i32 1621775032, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  store i32 482726452, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %482 = load i32, i32* %point, align 4
  %cmp51alteredBB = icmp sge i32 %482, 0
  store i32 638972836, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %call57alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -2107145069, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB92alteredBB, %originalBB68alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBBalteredBB, %originalBB107, %while.end56, %while.body52, %originalBBpart2105, %originalBB103, %while.cond50, %originalBBpart2101, %originalBB99, %while.end49, %originalBBpart297, %originalBB92, %while.body47, %while.cond42, %for.end, %for.inc, %if.end40, %originalBBpart290, %originalBB68, %if.then28, %while.end, %if.end, %if.then, %originalBBpart266, %originalBB62, %while.body, %while.cond, %originalBBpart260, %originalBB58, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"*, double) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_892.cpp() #0 section ".text.startup" {
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
