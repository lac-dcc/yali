; ModuleID = 'source-C-CXX/69/794.cpp'
source_filename = "source-C-CXX/69/794.cpp"
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
@.str = private unnamed_addr constant [6 x i8] c"%.4f\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_794.cpp, i8* null }]
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
  %cmp43.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %far = alloca double, align 8
  %dis = alloca double, align 8
  %saved_stack = alloca i8*, align 8
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store double 0.000000e+00, double* %far, align 8
  store double 0.000000e+00, double* %dis, align 8
  %0 = load i32, i32* %n, align 4
  %1 = zext i32 %0 to i64
  %2 = call i8* @llvm.stacksave()
  store i8* %2, i8** %saved_stack, align 8
  %vla = alloca [2 x double], i64 %1, align 16
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1393375672, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar137 = load i32, i32* %switchVar
  switch i32 %switchVar137, label %switchDefault [
    i32 -1393375672, label %for.cond
    i32 787392864, label %for.body
    i32 348006499, label %for.inc
    i32 -1879420489, label %for.end
    i32 1541836909, label %originalBB
    i32 -1638596686, label %originalBBpart2
    i32 1469431184, label %for.cond7
    i32 -1919384934, label %originalBB51
    i32 -371626171, label %originalBBpart253
    i32 -1332221594, label %for.body9
    i32 2080269744, label %originalBB55
    i32 -1896933247, label %originalBBpart257
    i32 1933901688, label %for.cond10
    i32 -166456436, label %for.body12
    i32 1751396655, label %originalBB59
    i32 -1538275385, label %originalBBpart2116
    i32 -1745551369, label %if.then
    i32 405132589, label %if.end
    i32 1499503298, label %for.inc44
    i32 -1809763215, label %originalBB118
    i32 373086312, label %originalBBpart2135
    i32 -2127128893, label %for.end46
    i32 238841281, label %for.inc47
    i32 851630073, label %for.end49
    i32 18441794, label %originalBBalteredBB
    i32 39713163, label %originalBB51alteredBB
    i32 -981816611, label %originalBB55alteredBB
    i32 1527036545, label %originalBB59alteredBB
    i32 -1694417321, label %originalBB118alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %3, %4
  %5 = select i1 %cmp, i32 787392864, i32 -1879420489
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds [2 x double], [2 x double]* %vla, i64 %idxprom
  %arrayidx1 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx, i64 0, i64 1
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %arrayidx1)
  %7 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %7 to i64
  %arrayidx4 = getelementptr inbounds [2 x double], [2 x double]* %vla, i64 %idxprom3
  %arrayidx5 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx4, i64 0, i64 2
  %call6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %arrayidx5)
  store i32 348006499, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %8 = load i32, i32* %i, align 4
  %9 = sub i32 %8, 1819182780
  %10 = add i32 %9, 1
  %11 = add i32 %10, 1819182780
  %inc = add nsw i32 %8, 1
  store i32 %11, i32* %i, align 4
  store i32 -1393375672, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %12 = load i32, i32* @x.1
  %13 = load i32, i32* @y.2
  %14 = sub i32 %12, -1690271219
  %15 = sub i32 %14, 1
  %16 = add i32 %15, -1690271219
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %13, 10
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 1541836909, i32 18441794
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
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -1638596686, i32 18441794
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1469431184, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %41 = load i32, i32* @x.1
  %42 = load i32, i32* @y.2
  %43 = sub i32 %41, -819221045
  %44 = sub i32 %43, 1
  %45 = add i32 %44, -819221045
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -1919384934, i32 39713163
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %56 = load i32, i32* %i, align 4
  %57 = load i32, i32* %n, align 4
  %cmp8 = icmp slt i32 %56, %57
  store i1 %cmp8, i1* %cmp8.reg2mem
  %58 = load i32, i32* @x.1
  %59 = load i32, i32* @y.2
  %60 = sub i32 %58, 2122601298
  %61 = sub i32 %60, 1
  %62 = add i32 %61, 2122601298
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 false, true
  %71 = and i1 %68, false
  %72 = and i1 %66, %70
  %73 = and i1 %69, false
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 false, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 -371626171, i32 39713163
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %85 = select i1 %cmp8.reload, i32 -1332221594, i32 851630073
  store i32 %85, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %86 = load i32, i32* @x.1
  %87 = load i32, i32* @y.2
  %88 = sub i32 %86, -696349442
  %89 = sub i32 %88, 1
  %90 = add i32 %89, -696349442
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 2080269744, i32 -981816611
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %101 = load i32, i32* %i, align 4
  %102 = sub i32 %101, -23550166
  %103 = add i32 %102, 1
  %104 = add i32 %103, -23550166
  %add = add nsw i32 %101, 1
  store i32 %104, i32* %j, align 4
  %105 = load i32, i32* @x.1
  %106 = load i32, i32* @y.2
  %107 = sub i32 0, 1
  %108 = add i32 %105, %107
  %109 = sub i32 %105, 1
  %110 = mul i32 %105, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %106, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 -1896933247, i32 -981816611
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 1933901688, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %119 = load i32, i32* %j, align 4
  %120 = load i32, i32* %n, align 4
  %cmp11 = icmp slt i32 %119, %120
  %121 = select i1 %cmp11, i32 -166456436, i32 -2127128893
  store i32 %121, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %122 = load i32, i32* @x.1
  %123 = load i32, i32* @y.2
  %124 = sub i32 %122, -1307666173
  %125 = sub i32 %124, 1
  %126 = add i32 %125, -1307666173
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 1751396655, i32 1527036545
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %137 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %137 to i64
  %arrayidx14 = getelementptr inbounds [2 x double], [2 x double]* %vla, i64 %idxprom13
  %arrayidx15 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx14, i64 0, i64 1
  %138 = load double, double* %arrayidx15, align 8
  %139 = load i32, i32* %j, align 4
  %idxprom16 = sext i32 %139 to i64
  %arrayidx17 = getelementptr inbounds [2 x double], [2 x double]* %vla, i64 %idxprom16
  %arrayidx18 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx17, i64 0, i64 1
  %140 = load double, double* %arrayidx18, align 8
  %sub = fsub double %138, %140
  %141 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %141 to i64
  %arrayidx20 = getelementptr inbounds [2 x double], [2 x double]* %vla, i64 %idxprom19
  %arrayidx21 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx20, i64 0, i64 1
  %142 = load double, double* %arrayidx21, align 8
  %143 = load i32, i32* %j, align 4
  %idxprom22 = sext i32 %143 to i64
  %arrayidx23 = getelementptr inbounds [2 x double], [2 x double]* %vla, i64 %idxprom22
  %arrayidx24 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx23, i64 0, i64 1
  %144 = load double, double* %arrayidx24, align 8
  %sub25 = fsub double %142, %144
  %mul = fmul double %sub, %sub25
  %145 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %145 to i64
  %arrayidx27 = getelementptr inbounds [2 x double], [2 x double]* %vla, i64 %idxprom26
  %arrayidx28 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx27, i64 0, i64 2
  %146 = load double, double* %arrayidx28, align 16
  %147 = load i32, i32* %j, align 4
  %idxprom29 = sext i32 %147 to i64
  %arrayidx30 = getelementptr inbounds [2 x double], [2 x double]* %vla, i64 %idxprom29
  %arrayidx31 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx30, i64 0, i64 2
  %148 = load double, double* %arrayidx31, align 16
  %sub32 = fsub double %146, %148
  %149 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %149 to i64
  %arrayidx34 = getelementptr inbounds [2 x double], [2 x double]* %vla, i64 %idxprom33
  %arrayidx35 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx34, i64 0, i64 2
  %150 = load double, double* %arrayidx35, align 16
  %151 = load i32, i32* %j, align 4
  %idxprom36 = sext i32 %151 to i64
  %arrayidx37 = getelementptr inbounds [2 x double], [2 x double]* %vla, i64 %idxprom36
  %arrayidx38 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx37, i64 0, i64 2
  %152 = load double, double* %arrayidx38, align 16
  %sub39 = fsub double %150, %152
  %mul40 = fmul double %sub32, %sub39
  %add41 = fadd double %mul, %mul40
  %call42 = call double @sqrt(double %add41) #2
  store double %call42, double* %dis, align 8
  %153 = load double, double* %dis, align 8
  %154 = load double, double* %far, align 8
  %cmp43 = fcmp oge double %153, %154
  store i1 %cmp43, i1* %cmp43.reg2mem
  %155 = load i32, i32* @x.1
  %156 = load i32, i32* @y.2
  %157 = add i32 %155, -1725485202
  %158 = sub i32 %157, 1
  %159 = sub i32 %158, -1725485202
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 -1538275385, i32 1527036545
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %170 = select i1 %cmp43.reload, i32 -1745551369, i32 405132589
  store i32 %170, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %171 = load double, double* %dis, align 8
  store double %171, double* %far, align 8
  store i32 405132589, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1499503298, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %172 = load i32, i32* @x.1
  %173 = load i32, i32* @y.2
  %174 = sub i32 %172, -1102688635
  %175 = sub i32 %174, 1
  %176 = add i32 %175, -1102688635
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = xor i1 %180, true
  %183 = xor i1 %181, true
  %184 = xor i1 false, true
  %185 = and i1 %182, false
  %186 = and i1 %180, %184
  %187 = and i1 %183, false
  %188 = and i1 %181, %184
  %189 = or i1 %185, %186
  %190 = or i1 %187, %188
  %191 = xor i1 %189, %190
  %192 = or i1 %182, %183
  %193 = xor i1 %192, true
  %194 = or i1 false, %184
  %195 = and i1 %193, %194
  %196 = or i1 %191, %195
  %197 = or i1 %180, %181
  %198 = select i1 %196, i32 -1809763215, i32 -1694417321
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %199 = load i32, i32* %j, align 4
  %200 = add i32 %199, 894301377
  %201 = add i32 %200, 1
  %202 = sub i32 %201, 894301377
  %inc45 = add nsw i32 %199, 1
  store i32 %202, i32* %j, align 4
  %203 = load i32, i32* @x.1
  %204 = load i32, i32* @y.2
  %205 = sub i32 0, 1
  %206 = add i32 %203, %205
  %207 = sub i32 %203, 1
  %208 = mul i32 %203, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %204, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 373086312, i32 -1694417321
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 1933901688, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  store i32 238841281, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %217 = load i32, i32* %i, align 4
  %218 = add i32 %217, 1010973170
  %219 = add i32 %218, 1
  %220 = sub i32 %219, 1010973170
  %inc48 = add nsw i32 %217, 1
  store i32 %220, i32* %i, align 4
  store i32 1469431184, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  %221 = load double, double* %far, align 8
  %call50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), double %221)
  store i32 0, i32* %retval, align 4
  %222 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %222)
  %223 = load i32, i32* %retval, align 4
  ret i32 %223

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1541836909, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %224 = load i32, i32* %i, align 4
  %225 = load i32, i32* %n, align 4
  %cmp8alteredBB = icmp slt i32 %224, %225
  store i32 -1919384934, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %226 = load i32, i32* %i, align 4
  %_ = shl i32 %226, 1
  %227 = add i32 %226, 982241377
  %228 = add i32 %227, 1
  %229 = sub i32 %228, 982241377
  %addalteredBB = add nsw i32 %226, 1
  store i32 %229, i32* %j, align 4
  store i32 2080269744, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %230 = load i32, i32* %i, align 4
  %idxprom13alteredBB = sext i32 %230 to i64
  %arrayidx14alteredBB = getelementptr inbounds [2 x double], [2 x double]* %vla, i64 %idxprom13alteredBB
  %arrayidx15alteredBB = getelementptr inbounds [2 x double], [2 x double]* %arrayidx14alteredBB, i64 0, i64 1
  %231 = load double, double* %arrayidx15alteredBB, align 8
  %232 = load i32, i32* %j, align 4
  %idxprom16alteredBB = sext i32 %232 to i64
  %arrayidx17alteredBB = getelementptr inbounds [2 x double], [2 x double]* %vla, i64 %idxprom16alteredBB
  %arrayidx18alteredBB = getelementptr inbounds [2 x double], [2 x double]* %arrayidx17alteredBB, i64 0, i64 1
  %233 = load double, double* %arrayidx18alteredBB, align 8
  %_60 = fsub double %231, %233
  %gen = fmul double %_60, %233
  %_61 = fsub double %231, %233
  %gen62 = fmul double %_61, %233
  %_63 = fsub double -0.000000e+00, %231
  %gen64 = fadd double %_63, %233
  %_65 = fsub double -0.000000e+00, %231
  %gen66 = fadd double %_65, %233
  %_67 = fsub double %231, %233
  %gen68 = fmul double %_67, %233
  %_69 = fsub double %231, %233
  %gen70 = fmul double %_69, %233
  %_71 = fsub double -0.000000e+00, %231
  %gen72 = fadd double %_71, %233
  %subalteredBB = fsub double %231, %233
  %234 = load i32, i32* %i, align 4
  %idxprom19alteredBB = sext i32 %234 to i64
  %arrayidx20alteredBB = getelementptr inbounds [2 x double], [2 x double]* %vla, i64 %idxprom19alteredBB
  %arrayidx21alteredBB = getelementptr inbounds [2 x double], [2 x double]* %arrayidx20alteredBB, i64 0, i64 1
  %235 = load double, double* %arrayidx21alteredBB, align 8
  %236 = load i32, i32* %j, align 4
  %idxprom22alteredBB = sext i32 %236 to i64
  %arrayidx23alteredBB = getelementptr inbounds [2 x double], [2 x double]* %vla, i64 %idxprom22alteredBB
  %arrayidx24alteredBB = getelementptr inbounds [2 x double], [2 x double]* %arrayidx23alteredBB, i64 0, i64 1
  %237 = load double, double* %arrayidx24alteredBB, align 8
  %_73 = fsub double %235, %237
  %gen74 = fmul double %_73, %237
  %_75 = fsub double -0.000000e+00, %235
  %gen76 = fadd double %_75, %237
  %_77 = fsub double -0.000000e+00, %235
  %gen78 = fadd double %_77, %237
  %sub25alteredBB = fsub double %235, %237
  %_79 = fsub double %subalteredBB, %sub25alteredBB
  %gen80 = fmul double %_79, %sub25alteredBB
  %_81 = fsub double -0.000000e+00, %subalteredBB
  %gen82 = fadd double %_81, %sub25alteredBB
  %_83 = fsub double %subalteredBB, %sub25alteredBB
  %gen84 = fmul double %_83, %sub25alteredBB
  %_85 = fsub double %subalteredBB, %sub25alteredBB
  %gen86 = fmul double %_85, %sub25alteredBB
  %_87 = fsub double %subalteredBB, %sub25alteredBB
  %gen88 = fmul double %_87, %sub25alteredBB
  %_89 = fsub double %subalteredBB, %sub25alteredBB
  %gen90 = fmul double %_89, %sub25alteredBB
  %mulalteredBB = fmul double %subalteredBB, %sub25alteredBB
  %238 = load i32, i32* %i, align 4
  %idxprom26alteredBB = sext i32 %238 to i64
  %arrayidx27alteredBB = getelementptr inbounds [2 x double], [2 x double]* %vla, i64 %idxprom26alteredBB
  %arrayidx28alteredBB = getelementptr inbounds [2 x double], [2 x double]* %arrayidx27alteredBB, i64 0, i64 2
  %239 = load double, double* %arrayidx28alteredBB, align 16
  %240 = load i32, i32* %j, align 4
  %idxprom29alteredBB = sext i32 %240 to i64
  %arrayidx30alteredBB = getelementptr inbounds [2 x double], [2 x double]* %vla, i64 %idxprom29alteredBB
  %arrayidx31alteredBB = getelementptr inbounds [2 x double], [2 x double]* %arrayidx30alteredBB, i64 0, i64 2
  %241 = load double, double* %arrayidx31alteredBB, align 16
  %_91 = fsub double %239, %241
  %gen92 = fmul double %_91, %241
  %_93 = fsub double -0.000000e+00, %239
  %gen94 = fadd double %_93, %241
  %_95 = fsub double %239, %241
  %gen96 = fmul double %_95, %241
  %sub32alteredBB = fsub double %239, %241
  %242 = load i32, i32* %i, align 4
  %idxprom33alteredBB = sext i32 %242 to i64
  %arrayidx34alteredBB = getelementptr inbounds [2 x double], [2 x double]* %vla, i64 %idxprom33alteredBB
  %arrayidx35alteredBB = getelementptr inbounds [2 x double], [2 x double]* %arrayidx34alteredBB, i64 0, i64 2
  %243 = load double, double* %arrayidx35alteredBB, align 16
  %244 = load i32, i32* %j, align 4
  %idxprom36alteredBB = sext i32 %244 to i64
  %arrayidx37alteredBB = getelementptr inbounds [2 x double], [2 x double]* %vla, i64 %idxprom36alteredBB
  %arrayidx38alteredBB = getelementptr inbounds [2 x double], [2 x double]* %arrayidx37alteredBB, i64 0, i64 2
  %245 = load double, double* %arrayidx38alteredBB, align 16
  %_97 = fsub double %243, %245
  %gen98 = fmul double %_97, %245
  %_99 = fsub double -0.000000e+00, %243
  %gen100 = fadd double %_99, %245
  %sub39alteredBB = fsub double %243, %245
  %_101 = fsub double -0.000000e+00, %sub32alteredBB
  %gen102 = fadd double %_101, %sub39alteredBB
  %_103 = fsub double %sub32alteredBB, %sub39alteredBB
  %gen104 = fmul double %_103, %sub39alteredBB
  %_105 = fsub double %sub32alteredBB, %sub39alteredBB
  %gen106 = fmul double %_105, %sub39alteredBB
  %_107 = fsub double -0.000000e+00, %sub32alteredBB
  %gen108 = fadd double %_107, %sub39alteredBB
  %mul40alteredBB = fmul double %sub32alteredBB, %sub39alteredBB
  %_109 = fsub double %mulalteredBB, %mul40alteredBB
  %gen110 = fmul double %_109, %mul40alteredBB
  %_111 = fsub double -0.000000e+00, %mulalteredBB
  %gen112 = fadd double %_111, %mul40alteredBB
  %_113 = fsub double %mulalteredBB, %mul40alteredBB
  %gen114 = fmul double %_113, %mul40alteredBB
  %add41alteredBB = fadd double %mulalteredBB, %mul40alteredBB
  %call42alteredBB = call double @sqrt(double %add41alteredBB) #2
  store double %call42alteredBB, double* %dis, align 8
  %246 = load double, double* %dis, align 8
  %247 = load double, double* %far, align 8
  %cmp43alteredBB = fcmp oge double %246, %247
  store i32 1751396655, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %248 = load i32, i32* %j, align 4
  %249 = sub i32 %248, -1807914439
  %250 = sub i32 %249, 1
  %251 = add i32 %250, -1807914439
  %_119 = sub i32 %248, 1
  %gen120 = mul i32 %251, 1
  %252 = add i32 0, -1509652840
  %253 = sub i32 %252, %248
  %254 = sub i32 %253, -1509652840
  %_121 = sub i32 0, %248
  %255 = add i32 %254, 748926766
  %256 = add i32 %255, 1
  %257 = sub i32 %256, 748926766
  %gen122 = add i32 %254, 1
  %258 = sub i32 %248, 1392855785
  %259 = sub i32 %258, 1
  %260 = add i32 %259, 1392855785
  %_123 = sub i32 %248, 1
  %gen124 = mul i32 %260, 1
  %261 = sub i32 0, -602264451
  %262 = sub i32 %261, %248
  %263 = add i32 %262, -602264451
  %_125 = sub i32 0, %248
  %264 = sub i32 %263, -2035533383
  %265 = add i32 %264, 1
  %266 = add i32 %265, -2035533383
  %gen126 = add i32 %263, 1
  %267 = add i32 %248, 29179136
  %268 = sub i32 %267, 1
  %269 = sub i32 %268, 29179136
  %_127 = sub i32 %248, 1
  %gen128 = mul i32 %269, 1
  %_129 = shl i32 %248, 1
  %270 = sub i32 0, %248
  %271 = add i32 0, %270
  %_130 = sub i32 0, %248
  %272 = sub i32 0, %271
  %273 = sub i32 0, 1
  %274 = add i32 %272, %273
  %275 = sub i32 0, %274
  %gen131 = add i32 %271, 1
  %276 = sub i32 0, %248
  %277 = add i32 0, %276
  %_132 = sub i32 0, %248
  %278 = sub i32 0, 1
  %279 = sub i32 %277, %278
  %gen133 = add i32 %277, 1
  %280 = sub i32 0, %248
  %281 = sub i32 0, 1
  %282 = add i32 %280, %281
  %283 = sub i32 0, %282
  %inc45alteredBB = add nsw i32 %248, 1
  store i32 %283, i32* %j, align 4
  store i32 -1809763215, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB118alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBBalteredBB, %for.inc47, %for.end46, %originalBBpart2135, %originalBB118, %for.inc44, %if.end, %if.then, %originalBBpart2116, %originalBB59, %for.body12, %for.cond10, %originalBBpart257, %originalBB55, %for.body9, %originalBBpart253, %originalBB51, %for.cond7, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

; Function Attrs: nounwind
declare double @sqrt(double) #4

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_794.cpp() #0 section ".text.startup" {
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
