; ModuleID = 'source-C-CXX/69/944.cpp'
source_filename = "source-C-CXX/69/944.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_944.cpp, i8* null }]
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
  %cmp45.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %dian = alloca [10 x [2 x double]], align 16
  %cha = alloca double, align 8
  %temp = alloca double, align 8
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store double 0.000000e+00, double* %temp, align 8
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -115255741, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar134 = load i32, i32* %switchVar
  switch i32 %switchVar134, label %switchDefault [
    i32 -115255741, label %for.cond
    i32 257260829, label %originalBB
    i32 -1485816243, label %originalBBpart2
    i32 -823600184, label %for.body
    i32 -1394570592, label %for.end
    i32 -1191951518, label %originalBB57
    i32 1182240964, label %originalBBpart259
    i32 -2040688706, label %for.cond7
    i32 999330167, label %originalBB61
    i32 700866179, label %originalBBpart269
    i32 -555461882, label %for.body10
    i32 -1966781531, label %for.cond11
    i32 -1659429675, label %originalBB71
    i32 -2071717324, label %originalBBpart277
    i32 2094230803, label %for.body14
    i32 -686248925, label %originalBB79
    i32 162966285, label %originalBBpart2125
    i32 726969881, label %if.then
    i32 625420896, label %if.end
    i32 -556675098, label %for.inc
    i32 -801263651, label %for.end47
    i32 -686071688, label %for.inc48
    i32 -384748091, label %originalBB127
    i32 941518254, label %originalBBpart2132
    i32 -1688053044, label %for.end50
    i32 -1363119597, label %originalBBalteredBB
    i32 -1775930280, label %originalBB57alteredBB
    i32 -1210769971, label %originalBB61alteredBB
    i32 2025718336, label %originalBB71alteredBB
    i32 -626966617, label %originalBB79alteredBB
    i32 -258020489, label %originalBB127alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = xor i1 %7, true
  %10 = xor i1 %8, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %7, %11
  %14 = and i1 %10, false
  %15 = and i1 %8, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %7, %8
  %25 = select i1 %23, i32 257260829, i32 -1363119597
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %27 = load i32, i32* %n, align 4
  %28 = sub i32 %27, 358311402
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 358311402
  %sub = sub nsw i32 %27, 1
  %cmp = icmp sle i32 %26, %30
  store i1 %cmp, i1* %cmp.reg2mem
  %31 = load i32, i32* @x.1
  %32 = load i32, i32* @y.2
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -1485816243, i32 -1363119597
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %45 = select i1 %cmp.reload, i32 -823600184, i32 -1394570592
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %46 = load i32, i32* %i, align 4
  %idxprom = sext i32 %46 to i64
  %arrayidx = getelementptr inbounds [10 x [2 x double]], [10 x [2 x double]]* %dian, i64 0, i64 %idxprom
  %arrayidx1 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx, i64 0, i64 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %arrayidx1)
  %47 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %47 to i64
  %arrayidx4 = getelementptr inbounds [10 x [2 x double]], [10 x [2 x double]]* %dian, i64 0, i64 %idxprom3
  %arrayidx5 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx4, i64 0, i64 1
  %call6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %call2, double* dereferenceable(8) %arrayidx5)
  %48 = load i32, i32* %i, align 4
  %49 = sub i32 0, 1
  %50 = sub i32 %48, %49
  %inc = add nsw i32 %48, 1
  store i32 %50, i32* %i, align 4
  store i32 -115255741, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %51 = load i32, i32* @x.1
  %52 = load i32, i32* @y.2
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 -1191951518, i32 -1775930280
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %65 = load i32, i32* @x.1
  %66 = load i32, i32* @y.2
  %67 = add i32 %65, 1343024393
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, 1343024393
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 1182240964, i32 -1775930280
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 -2040688706, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %80 = load i32, i32* @x.1
  %81 = load i32, i32* @y.2
  %82 = add i32 %80, 663656070
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, 663656070
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 false, true
  %93 = and i1 %90, false
  %94 = and i1 %88, %92
  %95 = and i1 %91, false
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 false, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 999330167, i32 -1210769971
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %107 = load i32, i32* %i, align 4
  %108 = load i32, i32* %n, align 4
  %109 = sub i32 %108, 169595655
  %110 = sub i32 %109, 1
  %111 = add i32 %110, 169595655
  %sub8 = sub nsw i32 %108, 1
  %cmp9 = icmp sle i32 %107, %111
  store i1 %cmp9, i1* %cmp9.reg2mem
  %112 = load i32, i32* @x.1
  %113 = load i32, i32* @y.2
  %114 = sub i32 %112, -905832565
  %115 = sub i32 %114, 1
  %116 = add i32 %115, -905832565
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 700866179, i32 -1210769971
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %127 = select i1 %cmp9.reload, i32 -555461882, i32 -1688053044
  store i32 %127, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1966781531, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %128 = load i32, i32* @x.1
  %129 = load i32, i32* @y.2
  %130 = sub i32 %128, -430036639
  %131 = sub i32 %130, 1
  %132 = add i32 %131, -430036639
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 true, true
  %141 = and i1 %138, true
  %142 = and i1 %136, %140
  %143 = and i1 %139, true
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 true, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 -1659429675, i32 2025718336
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %155 = load i32, i32* %j, align 4
  %156 = load i32, i32* %n, align 4
  %157 = sub i32 %156, 1499374250
  %158 = sub i32 %157, 1
  %159 = add i32 %158, 1499374250
  %sub12 = sub nsw i32 %156, 1
  %cmp13 = icmp sle i32 %155, %159
  store i1 %cmp13, i1* %cmp13.reg2mem
  %160 = load i32, i32* @x.1
  %161 = load i32, i32* @y.2
  %162 = sub i32 %160, 725153642
  %163 = sub i32 %162, 1
  %164 = add i32 %163, 725153642
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 true, true
  %173 = and i1 %170, true
  %174 = and i1 %168, %172
  %175 = and i1 %171, true
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 true, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  %186 = select i1 %184, i32 -2071717324, i32 2025718336
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %187 = select i1 %cmp13.reload, i32 2094230803, i32 -801263651
  store i32 %187, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %188 = load i32, i32* @x.1
  %189 = load i32, i32* @y.2
  %190 = sub i32 0, 1
  %191 = add i32 %188, %190
  %192 = sub i32 %188, 1
  %193 = mul i32 %188, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %189, 10
  %197 = xor i1 %195, true
  %198 = xor i1 %196, true
  %199 = xor i1 true, true
  %200 = and i1 %197, true
  %201 = and i1 %195, %199
  %202 = and i1 %198, true
  %203 = and i1 %196, %199
  %204 = or i1 %200, %201
  %205 = or i1 %202, %203
  %206 = xor i1 %204, %205
  %207 = or i1 %197, %198
  %208 = xor i1 %207, true
  %209 = or i1 true, %199
  %210 = and i1 %208, %209
  %211 = or i1 %206, %210
  %212 = or i1 %195, %196
  %213 = select i1 %211, i32 -686248925, i32 -626966617
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %214 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %214 to i64
  %arrayidx16 = getelementptr inbounds [10 x [2 x double]], [10 x [2 x double]]* %dian, i64 0, i64 %idxprom15
  %arrayidx17 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx16, i64 0, i64 0
  %215 = load double, double* %arrayidx17, align 16
  %216 = load i32, i32* %j, align 4
  %idxprom18 = sext i32 %216 to i64
  %arrayidx19 = getelementptr inbounds [10 x [2 x double]], [10 x [2 x double]]* %dian, i64 0, i64 %idxprom18
  %arrayidx20 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx19, i64 0, i64 0
  %217 = load double, double* %arrayidx20, align 16
  %sub21 = fsub double %215, %217
  %218 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %218 to i64
  %arrayidx23 = getelementptr inbounds [10 x [2 x double]], [10 x [2 x double]]* %dian, i64 0, i64 %idxprom22
  %arrayidx24 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx23, i64 0, i64 0
  %219 = load double, double* %arrayidx24, align 16
  %220 = load i32, i32* %j, align 4
  %idxprom25 = sext i32 %220 to i64
  %arrayidx26 = getelementptr inbounds [10 x [2 x double]], [10 x [2 x double]]* %dian, i64 0, i64 %idxprom25
  %arrayidx27 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx26, i64 0, i64 0
  %221 = load double, double* %arrayidx27, align 16
  %sub28 = fsub double %219, %221
  %mul = fmul double %sub21, %sub28
  %222 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %222 to i64
  %arrayidx30 = getelementptr inbounds [10 x [2 x double]], [10 x [2 x double]]* %dian, i64 0, i64 %idxprom29
  %arrayidx31 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx30, i64 0, i64 1
  %223 = load double, double* %arrayidx31, align 8
  %224 = load i32, i32* %j, align 4
  %idxprom32 = sext i32 %224 to i64
  %arrayidx33 = getelementptr inbounds [10 x [2 x double]], [10 x [2 x double]]* %dian, i64 0, i64 %idxprom32
  %arrayidx34 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx33, i64 0, i64 1
  %225 = load double, double* %arrayidx34, align 8
  %sub35 = fsub double %223, %225
  %226 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %226 to i64
  %arrayidx37 = getelementptr inbounds [10 x [2 x double]], [10 x [2 x double]]* %dian, i64 0, i64 %idxprom36
  %arrayidx38 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx37, i64 0, i64 1
  %227 = load double, double* %arrayidx38, align 8
  %228 = load i32, i32* %j, align 4
  %idxprom39 = sext i32 %228 to i64
  %arrayidx40 = getelementptr inbounds [10 x [2 x double]], [10 x [2 x double]]* %dian, i64 0, i64 %idxprom39
  %arrayidx41 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx40, i64 0, i64 1
  %229 = load double, double* %arrayidx41, align 8
  %sub42 = fsub double %227, %229
  %mul43 = fmul double %sub35, %sub42
  %add = fadd double %mul, %mul43
  %call44 = call double @sqrt(double %add) #2
  store double %call44, double* %cha, align 8
  %230 = load double, double* %cha, align 8
  %231 = load double, double* %temp, align 8
  %cmp45 = fcmp oge double %230, %231
  store i1 %cmp45, i1* %cmp45.reg2mem
  %232 = load i32, i32* @x.1
  %233 = load i32, i32* @y.2
  %234 = sub i32 0, 1
  %235 = add i32 %232, %234
  %236 = sub i32 %232, 1
  %237 = mul i32 %232, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %233, 10
  %241 = and i1 %239, %240
  %242 = xor i1 %239, %240
  %243 = or i1 %241, %242
  %244 = or i1 %239, %240
  %245 = select i1 %243, i32 162966285, i32 -626966617
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  %cmp45.reload = load volatile i1, i1* %cmp45.reg2mem
  %246 = select i1 %cmp45.reload, i32 726969881, i32 625420896
  store i32 %246, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %247 = load double, double* %cha, align 8
  store double %247, double* %temp, align 8
  store i32 625420896, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -556675098, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %248 = load i32, i32* %j, align 4
  %249 = add i32 %248, -696188704
  %250 = add i32 %249, 1
  %251 = sub i32 %250, -696188704
  %inc46 = add nsw i32 %248, 1
  store i32 %251, i32* %j, align 4
  store i32 -1966781531, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  store i32 -686071688, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %252 = load i32, i32* @x.1
  %253 = load i32, i32* @y.2
  %254 = sub i32 %252, -623482327
  %255 = sub i32 %254, 1
  %256 = add i32 %255, -623482327
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = xor i1 %260, true
  %263 = xor i1 %261, true
  %264 = xor i1 false, true
  %265 = and i1 %262, false
  %266 = and i1 %260, %264
  %267 = and i1 %263, false
  %268 = and i1 %261, %264
  %269 = or i1 %265, %266
  %270 = or i1 %267, %268
  %271 = xor i1 %269, %270
  %272 = or i1 %262, %263
  %273 = xor i1 %272, true
  %274 = or i1 false, %264
  %275 = and i1 %273, %274
  %276 = or i1 %271, %275
  %277 = or i1 %260, %261
  %278 = select i1 %276, i32 -384748091, i32 -258020489
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %279 = load i32, i32* %i, align 4
  %280 = sub i32 %279, -1529109099
  %281 = add i32 %280, 1
  %282 = add i32 %281, -1529109099
  %inc49 = add nsw i32 %279, 1
  store i32 %282, i32* %i, align 4
  %283 = load i32, i32* @x.1
  %284 = load i32, i32* @y.2
  %285 = sub i32 0, 1
  %286 = add i32 %283, %285
  %287 = sub i32 %283, 1
  %288 = mul i32 %283, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %284, 10
  %292 = and i1 %290, %291
  %293 = xor i1 %290, %291
  %294 = or i1 %292, %293
  %295 = or i1 %290, %291
  %296 = select i1 %294, i32 941518254, i32 -258020489
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 -2040688706, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  %297 = load double, double* %temp, align 8
  %call51 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* @_ZSt4cout, double %297)
  %call52 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call51, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %298 = load i32, i32* %i, align 4
  %299 = load i32, i32* %n, align 4
  %300 = add i32 %299, -1591804707
  %301 = sub i32 %300, 1
  %302 = sub i32 %301, -1591804707
  %_ = sub i32 %299, 1
  %gen = mul i32 %302, 1
  %303 = sub i32 0, 1
  %304 = add i32 %299, %303
  %_53 = sub i32 %299, 1
  %gen54 = mul i32 %304, 1
  %_55 = shl i32 %299, 1
  %_56 = shl i32 %299, 1
  %305 = sub i32 %299, -1954858808
  %306 = sub i32 %305, 1
  %307 = add i32 %306, -1954858808
  %subalteredBB = sub nsw i32 %299, 1
  %cmpalteredBB = icmp sle i32 %298, %307
  store i32 257260829, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1191951518, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %308 = load i32, i32* %i, align 4
  %309 = load i32, i32* %n, align 4
  %310 = add i32 0, 194521648
  %311 = sub i32 %310, %309
  %312 = sub i32 %311, 194521648
  %_62 = sub i32 0, %309
  %313 = sub i32 0, 1
  %314 = sub i32 %312, %313
  %gen63 = add i32 %312, 1
  %_64 = shl i32 %309, 1
  %315 = add i32 0, -754850450
  %316 = sub i32 %315, %309
  %317 = sub i32 %316, -754850450
  %_65 = sub i32 0, %309
  %318 = add i32 %317, 2038682886
  %319 = add i32 %318, 1
  %320 = sub i32 %319, 2038682886
  %gen66 = add i32 %317, 1
  %_67 = shl i32 %309, 1
  %321 = add i32 %309, -975294705
  %322 = sub i32 %321, 1
  %323 = sub i32 %322, -975294705
  %sub8alteredBB = sub nsw i32 %309, 1
  %cmp9alteredBB = icmp sle i32 %308, %323
  store i32 999330167, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %324 = load i32, i32* %j, align 4
  %325 = load i32, i32* %n, align 4
  %326 = sub i32 %325, 1350956561
  %327 = sub i32 %326, 1
  %328 = add i32 %327, 1350956561
  %_72 = sub i32 %325, 1
  %gen73 = mul i32 %328, 1
  %329 = sub i32 %325, -1970541439
  %330 = sub i32 %329, 1
  %331 = add i32 %330, -1970541439
  %_74 = sub i32 %325, 1
  %gen75 = mul i32 %331, 1
  %332 = add i32 %325, 1650009011
  %333 = sub i32 %332, 1
  %334 = sub i32 %333, 1650009011
  %sub12alteredBB = sub nsw i32 %325, 1
  %cmp13alteredBB = icmp sle i32 %324, %334
  store i32 -1659429675, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %335 = load i32, i32* %i, align 4
  %idxprom15alteredBB = sext i32 %335 to i64
  %arrayidx16alteredBB = getelementptr inbounds [10 x [2 x double]], [10 x [2 x double]]* %dian, i64 0, i64 %idxprom15alteredBB
  %arrayidx17alteredBB = getelementptr inbounds [2 x double], [2 x double]* %arrayidx16alteredBB, i64 0, i64 0
  %336 = load double, double* %arrayidx17alteredBB, align 16
  %337 = load i32, i32* %j, align 4
  %idxprom18alteredBB = sext i32 %337 to i64
  %arrayidx19alteredBB = getelementptr inbounds [10 x [2 x double]], [10 x [2 x double]]* %dian, i64 0, i64 %idxprom18alteredBB
  %arrayidx20alteredBB = getelementptr inbounds [2 x double], [2 x double]* %arrayidx19alteredBB, i64 0, i64 0
  %338 = load double, double* %arrayidx20alteredBB, align 16
  %_80 = fsub double -0.000000e+00, %336
  %gen81 = fadd double %_80, %338
  %_82 = fsub double -0.000000e+00, %336
  %gen83 = fadd double %_82, %338
  %sub21alteredBB = fsub double %336, %338
  %339 = load i32, i32* %i, align 4
  %idxprom22alteredBB = sext i32 %339 to i64
  %arrayidx23alteredBB = getelementptr inbounds [10 x [2 x double]], [10 x [2 x double]]* %dian, i64 0, i64 %idxprom22alteredBB
  %arrayidx24alteredBB = getelementptr inbounds [2 x double], [2 x double]* %arrayidx23alteredBB, i64 0, i64 0
  %340 = load double, double* %arrayidx24alteredBB, align 16
  %341 = load i32, i32* %j, align 4
  %idxprom25alteredBB = sext i32 %341 to i64
  %arrayidx26alteredBB = getelementptr inbounds [10 x [2 x double]], [10 x [2 x double]]* %dian, i64 0, i64 %idxprom25alteredBB
  %arrayidx27alteredBB = getelementptr inbounds [2 x double], [2 x double]* %arrayidx26alteredBB, i64 0, i64 0
  %342 = load double, double* %arrayidx27alteredBB, align 16
  %_84 = fsub double -0.000000e+00, %340
  %gen85 = fadd double %_84, %342
  %_86 = fsub double -0.000000e+00, %340
  %gen87 = fadd double %_86, %342
  %_88 = fsub double -0.000000e+00, %340
  %gen89 = fadd double %_88, %342
  %sub28alteredBB = fsub double %340, %342
  %_90 = fsub double %sub21alteredBB, %sub28alteredBB
  %gen91 = fmul double %_90, %sub28alteredBB
  %_92 = fsub double %sub21alteredBB, %sub28alteredBB
  %gen93 = fmul double %_92, %sub28alteredBB
  %_94 = fsub double %sub21alteredBB, %sub28alteredBB
  %gen95 = fmul double %_94, %sub28alteredBB
  %mulalteredBB = fmul double %sub21alteredBB, %sub28alteredBB
  %343 = load i32, i32* %i, align 4
  %idxprom29alteredBB = sext i32 %343 to i64
  %arrayidx30alteredBB = getelementptr inbounds [10 x [2 x double]], [10 x [2 x double]]* %dian, i64 0, i64 %idxprom29alteredBB
  %arrayidx31alteredBB = getelementptr inbounds [2 x double], [2 x double]* %arrayidx30alteredBB, i64 0, i64 1
  %344 = load double, double* %arrayidx31alteredBB, align 8
  %345 = load i32, i32* %j, align 4
  %idxprom32alteredBB = sext i32 %345 to i64
  %arrayidx33alteredBB = getelementptr inbounds [10 x [2 x double]], [10 x [2 x double]]* %dian, i64 0, i64 %idxprom32alteredBB
  %arrayidx34alteredBB = getelementptr inbounds [2 x double], [2 x double]* %arrayidx33alteredBB, i64 0, i64 1
  %346 = load double, double* %arrayidx34alteredBB, align 8
  %_96 = fsub double -0.000000e+00, %344
  %gen97 = fadd double %_96, %346
  %_98 = fsub double -0.000000e+00, %344
  %gen99 = fadd double %_98, %346
  %_100 = fsub double -0.000000e+00, %344
  %gen101 = fadd double %_100, %346
  %_102 = fsub double %344, %346
  %gen103 = fmul double %_102, %346
  %sub35alteredBB = fsub double %344, %346
  %347 = load i32, i32* %i, align 4
  %idxprom36alteredBB = sext i32 %347 to i64
  %arrayidx37alteredBB = getelementptr inbounds [10 x [2 x double]], [10 x [2 x double]]* %dian, i64 0, i64 %idxprom36alteredBB
  %arrayidx38alteredBB = getelementptr inbounds [2 x double], [2 x double]* %arrayidx37alteredBB, i64 0, i64 1
  %348 = load double, double* %arrayidx38alteredBB, align 8
  %349 = load i32, i32* %j, align 4
  %idxprom39alteredBB = sext i32 %349 to i64
  %arrayidx40alteredBB = getelementptr inbounds [10 x [2 x double]], [10 x [2 x double]]* %dian, i64 0, i64 %idxprom39alteredBB
  %arrayidx41alteredBB = getelementptr inbounds [2 x double], [2 x double]* %arrayidx40alteredBB, i64 0, i64 1
  %350 = load double, double* %arrayidx41alteredBB, align 8
  %_104 = fsub double -0.000000e+00, %348
  %gen105 = fadd double %_104, %350
  %_106 = fsub double -0.000000e+00, %348
  %gen107 = fadd double %_106, %350
  %sub42alteredBB = fsub double %348, %350
  %_108 = fsub double -0.000000e+00, %sub35alteredBB
  %gen109 = fadd double %_108, %sub42alteredBB
  %_110 = fsub double -0.000000e+00, %sub35alteredBB
  %gen111 = fadd double %_110, %sub42alteredBB
  %_112 = fsub double -0.000000e+00, %sub35alteredBB
  %gen113 = fadd double %_112, %sub42alteredBB
  %mul43alteredBB = fmul double %sub35alteredBB, %sub42alteredBB
  %_114 = fsub double %mulalteredBB, %mul43alteredBB
  %gen115 = fmul double %_114, %mul43alteredBB
  %_116 = fsub double -0.000000e+00, %mulalteredBB
  %gen117 = fadd double %_116, %mul43alteredBB
  %_118 = fsub double %mulalteredBB, %mul43alteredBB
  %gen119 = fmul double %_118, %mul43alteredBB
  %_120 = fsub double -0.000000e+00, %mulalteredBB
  %gen121 = fadd double %_120, %mul43alteredBB
  %_122 = fsub double %mulalteredBB, %mul43alteredBB
  %gen123 = fmul double %_122, %mul43alteredBB
  %addalteredBB = fadd double %mulalteredBB, %mul43alteredBB
  %call44alteredBB = call double @sqrt(double %addalteredBB) #2
  store double %call44alteredBB, double* %cha, align 8
  %351 = load double, double* %cha, align 8
  %352 = load double, double* %temp, align 8
  %cmp45alteredBB = fcmp oge double %351, %352
  store i32 -686248925, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %353 = load i32, i32* %i, align 4
  %354 = sub i32 %353, 334514533
  %355 = sub i32 %354, 1
  %356 = add i32 %355, 334514533
  %_128 = sub i32 %353, 1
  %gen129 = mul i32 %356, 1
  %_130 = shl i32 %353, 1
  %357 = sub i32 0, %353
  %358 = sub i32 0, 1
  %359 = add i32 %357, %358
  %360 = sub i32 0, %359
  %inc49alteredBB = add nsw i32 %353, 1
  store i32 %360, i32* %i, align 4
  store i32 -384748091, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB127alteredBB, %originalBB79alteredBB, %originalBB71alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBBalteredBB, %originalBBpart2132, %originalBB127, %for.inc48, %for.end47, %for.inc, %if.end, %if.then, %originalBBpart2125, %originalBB79, %for.body14, %originalBBpart277, %originalBB71, %for.cond11, %for.body10, %originalBBpart269, %originalBB61, %for.cond7, %originalBBpart259, %originalBB57, %for.end, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

; Function Attrs: nounwind
declare double @sqrt(double) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"*, double) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_944.cpp() #0 section ".text.startup" {
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
