; ModuleID = 'source-C-CXX/82/4724.cpp'
source_filename = "source-C-CXX/82/4724.cpp"
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
@_ZZ4mainE5shang = private unnamed_addr constant [10 x i32] [i32 100, i32 89, i32 84, i32 81, i32 77, i32 74, i32 71, i32 67, i32 63, i32 59], align 16
@_ZZ4mainE3xia = private unnamed_addr constant [10 x i32] [i32 90, i32 85, i32 82, i32 78, i32 75, i32 72, i32 68, i32 64, i32 60, i32 0], align 16
@_ZZ4mainE6jidian = private unnamed_addr constant [10 x double] [double 4.000000e+00, double 3.700000e+00, double 3.300000e+00, double 3.000000e+00, double 2.700000e+00, double 2.300000e+00, double 2.000000e+00, double 1.500000e+00, double 1.000000e+00, double 0.000000e+00], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_4724.cpp, i8* null }]
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
  %.reg2mem = alloca i32
  %cmp32.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %shang = alloca [10 x i32], align 16
  %xia = alloca [10 x i32], align 16
  %jidian = alloca [10 x double], align 16
  %n = alloca i32, align 4
  %saved_stack = alloca i8*, align 8
  %sumxuefen = alloca i32, align 4
  %i = alloca i32, align 4
  %i5 = alloca i32, align 4
  %sum = alloca double, align 8
  %i15 = alloca i32, align 4
  %j = alloca i32, align 4
  %result = alloca double, align 8
  store i32 0, i32* %retval, align 4
  %0 = bitcast [10 x i32]* %shang to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %0, i8* bitcast ([10 x i32]* @_ZZ4mainE5shang to i8*), i64 40, i32 16, i1 false)
  %1 = bitcast [10 x i32]* %xia to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %1, i8* bitcast ([10 x i32]* @_ZZ4mainE3xia to i8*), i64 40, i32 16, i1 false)
  %2 = bitcast [10 x double]* %jidian to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %2, i8* bitcast ([10 x double]* @_ZZ4mainE6jidian to i8*), i64 80, i32 16, i1 false)
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %3 = load i32, i32* %n, align 4
  %4 = zext i32 %3 to i64
  %5 = call i8* @llvm.stacksave()
  store i8* %5, i8** %saved_stack, align 8
  %vla = alloca i32, i64 %4, align 16
  %6 = load i32, i32* %n, align 4
  %7 = zext i32 %6 to i64
  %vla1 = alloca double, i64 %7, align 16
  store i32 0, i32* %sumxuefen, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1102136532, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar98 = load i32, i32* %switchVar
  switch i32 %switchVar98, label %switchDefault [
    i32 -1102136532, label %for.cond
    i32 -1997345133, label %originalBB
    i32 -1663111933, label %originalBBpart2
    i32 -1806350763, label %for.body
    i32 1958937450, label %for.inc
    i32 -2029366036, label %for.end
    i32 -1700668184, label %originalBB51
    i32 -164797904, label %originalBBpart253
    i32 -725403872, label %for.cond6
    i32 529246211, label %originalBB55
    i32 -674480145, label %originalBBpart257
    i32 -253886853, label %for.body8
    i32 610443671, label %originalBB59
    i32 2137216100, label %originalBBpart261
    i32 -1361845392, label %for.inc12
    i32 1188908485, label %originalBB63
    i32 776200386, label %originalBBpart268
    i32 -270829690, label %for.end14
    i32 -966112893, label %for.cond16
    i32 996173359, label %for.body18
    i32 568406843, label %originalBB70
    i32 479557132, label %originalBBpart272
    i32 -2037263865, label %for.cond19
    i32 852108208, label %for.body21
    i32 1751656785, label %land.lhs.true
    i32 -1136656570, label %originalBB74
    i32 -1375858312, label %originalBBpart276
    i32 -307731821, label %if.then
    i32 -465147282, label %if.end
    i32 1083065955, label %for.inc43
    i32 1984454129, label %for.end45
    i32 -778326570, label %for.inc46
    i32 -8051520, label %originalBB78
    i32 901218446, label %originalBBpart292
    i32 -1276437080, label %for.end48
    i32 -681219608, label %originalBB94
    i32 960181725, label %originalBBpart296
    i32 -1877943434, label %originalBBalteredBB
    i32 -79207353, label %originalBB51alteredBB
    i32 435343900, label %originalBB55alteredBB
    i32 1037373860, label %originalBB59alteredBB
    i32 -1531867886, label %originalBB63alteredBB
    i32 1696254936, label %originalBB70alteredBB
    i32 329545296, label %originalBB74alteredBB
    i32 -161188254, label %originalBB78alteredBB
    i32 -1119189917, label %originalBB94alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %8 = load i32, i32* @x.1
  %9 = load i32, i32* @y.2
  %10 = sub i32 0, 1
  %11 = add i32 %8, %10
  %12 = sub i32 %8, 1
  %13 = mul i32 %8, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %9, 10
  %17 = and i1 %15, %16
  %18 = xor i1 %15, %16
  %19 = or i1 %17, %18
  %20 = or i1 %15, %16
  %21 = select i1 %19, i32 -1997345133, i32 -1877943434
  store i32 %21, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %22 = load i32, i32* %i, align 4
  %23 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %22, %23
  store i1 %cmp, i1* %cmp.reg2mem
  %24 = load i32, i32* @x.1
  %25 = load i32, i32* @y.2
  %26 = add i32 %24, 1692248865
  %27 = sub i32 %26, 1
  %28 = sub i32 %27, 1692248865
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 -1663111933, i32 -1877943434
  store i32 %38, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %39 = select i1 %cmp.reload, i32 -1806350763, i32 -2029366036
  store i32 %39, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %40 = load i32, i32* %i, align 4
  %idxprom = sext i32 %40 to i64
  %arrayidx = getelementptr inbounds i32, i32* %vla, i64 %idxprom
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  %41 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %41 to i64
  %arrayidx4 = getelementptr inbounds i32, i32* %vla, i64 %idxprom3
  %42 = load i32, i32* %arrayidx4, align 4
  %43 = load i32, i32* %sumxuefen, align 4
  %44 = add i32 %43, 406081960
  %45 = add i32 %44, %42
  %46 = sub i32 %45, 406081960
  %add = add nsw i32 %43, %42
  store i32 %46, i32* %sumxuefen, align 4
  store i32 1958937450, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %47 = load i32, i32* %i, align 4
  %48 = sub i32 0, 1
  %49 = sub i32 %47, %48
  %inc = add nsw i32 %47, 1
  store i32 %49, i32* %i, align 4
  store i32 -1102136532, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %50 = load i32, i32* @x.1
  %51 = load i32, i32* @y.2
  %52 = add i32 %50, -1916287260
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, -1916287260
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 true, true
  %63 = and i1 %60, true
  %64 = and i1 %58, %62
  %65 = and i1 %61, true
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 true, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 -1700668184, i32 -79207353
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  store i32 0, i32* %i5, align 4
  %77 = load i32, i32* @x.1
  %78 = load i32, i32* @y.2
  %79 = sub i32 0, 1
  %80 = add i32 %77, %79
  %81 = sub i32 %77, 1
  %82 = mul i32 %77, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %78, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 -164797904, i32 -79207353
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 -725403872, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %91 = load i32, i32* @x.1
  %92 = load i32, i32* @y.2
  %93 = sub i32 0, 1
  %94 = add i32 %91, %93
  %95 = sub i32 %91, 1
  %96 = mul i32 %91, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %92, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 false, true
  %103 = and i1 %100, false
  %104 = and i1 %98, %102
  %105 = and i1 %101, false
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 false, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 529246211, i32 435343900
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %117 = load i32, i32* %i5, align 4
  %118 = load i32, i32* %n, align 4
  %cmp7 = icmp slt i32 %117, %118
  store i1 %cmp7, i1* %cmp7.reg2mem
  %119 = load i32, i32* @x.1
  %120 = load i32, i32* @y.2
  %121 = sub i32 %119, 145170842
  %122 = sub i32 %121, 1
  %123 = add i32 %122, 145170842
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 -674480145, i32 435343900
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %134 = select i1 %cmp7.reload, i32 -253886853, i32 -270829690
  store i32 %134, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %135 = load i32, i32* @x.1
  %136 = load i32, i32* @y.2
  %137 = add i32 %135, 882743567
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, 882743567
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 610443671, i32 1037373860
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %150 = load i32, i32* %i5, align 4
  %idxprom9 = sext i32 %150 to i64
  %arrayidx10 = getelementptr inbounds double, double* %vla1, i64 %idxprom9
  %call11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %arrayidx10)
  %151 = load i32, i32* @x.1
  %152 = load i32, i32* @y.2
  %153 = sub i32 0, 1
  %154 = add i32 %151, %153
  %155 = sub i32 %151, 1
  %156 = mul i32 %151, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %152, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 false, true
  %163 = and i1 %160, false
  %164 = and i1 %158, %162
  %165 = and i1 %161, false
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 false, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 2137216100, i32 1037373860
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 -1361845392, i32* %switchVar
  br label %loopEnd

for.inc12:                                        ; preds = %loopEntry
  %177 = load i32, i32* @x.1
  %178 = load i32, i32* @y.2
  %179 = add i32 %177, 1574204606
  %180 = sub i32 %179, 1
  %181 = sub i32 %180, 1574204606
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 1188908485, i32 -1531867886
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %192 = load i32, i32* %i5, align 4
  %193 = add i32 %192, 2018036456
  %194 = add i32 %193, 1
  %195 = sub i32 %194, 2018036456
  %inc13 = add nsw i32 %192, 1
  store i32 %195, i32* %i5, align 4
  %196 = load i32, i32* @x.1
  %197 = load i32, i32* @y.2
  %198 = add i32 %196, -877411270
  %199 = sub i32 %198, 1
  %200 = sub i32 %199, -877411270
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 776200386, i32 -1531867886
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 -725403872, i32* %switchVar
  br label %loopEnd

for.end14:                                        ; preds = %loopEntry
  store double 0.000000e+00, double* %sum, align 8
  store i32 0, i32* %i15, align 4
  store i32 -966112893, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %211 = load i32, i32* %i15, align 4
  %212 = load i32, i32* %n, align 4
  %cmp17 = icmp slt i32 %211, %212
  %213 = select i1 %cmp17, i32 996173359, i32 -1276437080
  store i32 %213, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %214 = load i32, i32* @x.1
  %215 = load i32, i32* @y.2
  %216 = sub i32 %214, 2084360959
  %217 = sub i32 %216, 1
  %218 = add i32 %217, 2084360959
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = xor i1 %222, true
  %225 = xor i1 %223, true
  %226 = xor i1 true, true
  %227 = and i1 %224, true
  %228 = and i1 %222, %226
  %229 = and i1 %225, true
  %230 = and i1 %223, %226
  %231 = or i1 %227, %228
  %232 = or i1 %229, %230
  %233 = xor i1 %231, %232
  %234 = or i1 %224, %225
  %235 = xor i1 %234, true
  %236 = or i1 true, %226
  %237 = and i1 %235, %236
  %238 = or i1 %233, %237
  %239 = or i1 %222, %223
  %240 = select i1 %238, i32 568406843, i32 1696254936
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %241 = load i32, i32* @x.1
  %242 = load i32, i32* @y.2
  %243 = sub i32 0, 1
  %244 = add i32 %241, %243
  %245 = sub i32 %241, 1
  %246 = mul i32 %241, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %242, 10
  %250 = xor i1 %248, true
  %251 = xor i1 %249, true
  %252 = xor i1 false, true
  %253 = and i1 %250, false
  %254 = and i1 %248, %252
  %255 = and i1 %251, false
  %256 = and i1 %249, %252
  %257 = or i1 %253, %254
  %258 = or i1 %255, %256
  %259 = xor i1 %257, %258
  %260 = or i1 %250, %251
  %261 = xor i1 %260, true
  %262 = or i1 false, %252
  %263 = and i1 %261, %262
  %264 = or i1 %259, %263
  %265 = or i1 %248, %249
  %266 = select i1 %264, i32 479557132, i32 1696254936
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 -2037263865, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %267 = load i32, i32* %j, align 4
  %cmp20 = icmp slt i32 %267, 10
  %268 = select i1 %cmp20, i32 852108208, i32 1984454129
  store i32 %268, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %269 = load i32, i32* %i15, align 4
  %idxprom22 = sext i32 %269 to i64
  %arrayidx23 = getelementptr inbounds double, double* %vla1, i64 %idxprom22
  %270 = load double, double* %arrayidx23, align 8
  %271 = load i32, i32* %j, align 4
  %idxprom24 = sext i32 %271 to i64
  %arrayidx25 = getelementptr inbounds [10 x i32], [10 x i32]* %xia, i64 0, i64 %idxprom24
  %272 = load i32, i32* %arrayidx25, align 4
  %conv = sitofp i32 %272 to double
  %cmp26 = fcmp oge double %270, %conv
  %273 = select i1 %cmp26, i32 1751656785, i32 -465147282
  store i32 %273, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %274 = load i32, i32* @x.1
  %275 = load i32, i32* @y.2
  %276 = add i32 %274, -1695515323
  %277 = sub i32 %276, 1
  %278 = sub i32 %277, -1695515323
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
  %300 = select i1 %298, i32 -1136656570, i32 329545296
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %301 = load i32, i32* %i15, align 4
  %idxprom27 = sext i32 %301 to i64
  %arrayidx28 = getelementptr inbounds double, double* %vla1, i64 %idxprom27
  %302 = load double, double* %arrayidx28, align 8
  %303 = load i32, i32* %j, align 4
  %idxprom29 = sext i32 %303 to i64
  %arrayidx30 = getelementptr inbounds [10 x i32], [10 x i32]* %shang, i64 0, i64 %idxprom29
  %304 = load i32, i32* %arrayidx30, align 4
  %conv31 = sitofp i32 %304 to double
  %cmp32 = fcmp ole double %302, %conv31
  store i1 %cmp32, i1* %cmp32.reg2mem
  %305 = load i32, i32* @x.1
  %306 = load i32, i32* @y.2
  %307 = add i32 %305, 2040953769
  %308 = sub i32 %307, 1
  %309 = sub i32 %308, 2040953769
  %310 = sub i32 %305, 1
  %311 = mul i32 %305, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %306, 10
  %315 = and i1 %313, %314
  %316 = xor i1 %313, %314
  %317 = or i1 %315, %316
  %318 = or i1 %313, %314
  %319 = select i1 %317, i32 -1375858312, i32 329545296
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %320 = select i1 %cmp32.reload, i32 -307731821, i32 -465147282
  store i32 %320, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %321 = load i32, i32* %j, align 4
  %idxprom33 = sext i32 %321 to i64
  %arrayidx34 = getelementptr inbounds [10 x double], [10 x double]* %jidian, i64 0, i64 %idxprom33
  %322 = load double, double* %arrayidx34, align 8
  %323 = load i32, i32* %i15, align 4
  %idxprom35 = sext i32 %323 to i64
  %arrayidx36 = getelementptr inbounds i32, i32* %vla, i64 %idxprom35
  %324 = load i32, i32* %arrayidx36, align 4
  %conv37 = sitofp i32 %324 to double
  %mul = fmul double %322, %conv37
  %325 = load i32, i32* %i15, align 4
  %idxprom38 = sext i32 %325 to i64
  %arrayidx39 = getelementptr inbounds double, double* %vla1, i64 %idxprom38
  store double %mul, double* %arrayidx39, align 8
  %326 = load i32, i32* %i15, align 4
  %idxprom40 = sext i32 %326 to i64
  %arrayidx41 = getelementptr inbounds double, double* %vla1, i64 %idxprom40
  %327 = load double, double* %arrayidx41, align 8
  %328 = load double, double* %sum, align 8
  %add42 = fadd double %328, %327
  store double %add42, double* %sum, align 8
  store i32 -465147282, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1083065955, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %329 = load i32, i32* %j, align 4
  %330 = sub i32 0, %329
  %331 = sub i32 0, 1
  %332 = add i32 %330, %331
  %333 = sub i32 0, %332
  %inc44 = add nsw i32 %329, 1
  store i32 %333, i32* %j, align 4
  store i32 -2037263865, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  store i32 -778326570, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %334 = load i32, i32* @x.1
  %335 = load i32, i32* @y.2
  %336 = sub i32 %334, 659006388
  %337 = sub i32 %336, 1
  %338 = add i32 %337, 659006388
  %339 = sub i32 %334, 1
  %340 = mul i32 %334, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %335, 10
  %344 = and i1 %342, %343
  %345 = xor i1 %342, %343
  %346 = or i1 %344, %345
  %347 = or i1 %342, %343
  %348 = select i1 %346, i32 -8051520, i32 -161188254
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %349 = load i32, i32* %i15, align 4
  %350 = add i32 %349, -541913259
  %351 = add i32 %350, 1
  %352 = sub i32 %351, -541913259
  %inc47 = add nsw i32 %349, 1
  store i32 %352, i32* %i15, align 4
  %353 = load i32, i32* @x.1
  %354 = load i32, i32* @y.2
  %355 = sub i32 0, 1
  %356 = add i32 %353, %355
  %357 = sub i32 %353, 1
  %358 = mul i32 %353, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %354, 10
  %362 = and i1 %360, %361
  %363 = xor i1 %360, %361
  %364 = or i1 %362, %363
  %365 = or i1 %360, %361
  %366 = select i1 %364, i32 901218446, i32 -161188254
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 -966112893, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  %367 = load i32, i32* @x.1
  %368 = load i32, i32* @y.2
  %369 = sub i32 0, 1
  %370 = add i32 %367, %369
  %371 = sub i32 %367, 1
  %372 = mul i32 %367, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %368, 10
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
  %392 = select i1 %390, i32 -681219608, i32 -1119189917
  store i32 %392, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %393 = load double, double* %sum, align 8
  %394 = load i32, i32* %sumxuefen, align 4
  %conv49 = sitofp i32 %394 to double
  %div = fdiv double %393, %conv49
  store double %div, double* %result, align 8
  %395 = load double, double* %result, align 8
  %call50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), double %395)
  store i32 0, i32* %retval, align 4
  %396 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %396)
  %397 = load i32, i32* %retval, align 4
  store i32 %397, i32* %.reg2mem
  %398 = load i32, i32* @x.1
  %399 = load i32, i32* @y.2
  %400 = sub i32 0, 1
  %401 = add i32 %398, %400
  %402 = sub i32 %398, 1
  %403 = mul i32 %398, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %399, 10
  %407 = xor i1 %405, true
  %408 = xor i1 %406, true
  %409 = xor i1 false, true
  %410 = and i1 %407, false
  %411 = and i1 %405, %409
  %412 = and i1 %408, false
  %413 = and i1 %406, %409
  %414 = or i1 %410, %411
  %415 = or i1 %412, %413
  %416 = xor i1 %414, %415
  %417 = or i1 %407, %408
  %418 = xor i1 %417, true
  %419 = or i1 false, %409
  %420 = and i1 %418, %419
  %421 = or i1 %416, %420
  %422 = or i1 %405, %406
  %423 = select i1 %421, i32 960181725, i32 -1119189917
  store i32 %423, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %424 = load i32, i32* %i, align 4
  %425 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %424, %425
  store i32 -1997345133, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i5, align 4
  store i32 -1700668184, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %426 = load i32, i32* %i5, align 4
  %427 = load i32, i32* %n, align 4
  %cmp7alteredBB = icmp slt i32 %426, %427
  store i32 529246211, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %428 = load i32, i32* %i5, align 4
  %idxprom9alteredBB = sext i32 %428 to i64
  %arrayidx10alteredBB = getelementptr inbounds double, double* %vla1, i64 %idxprom9alteredBB
  %call11alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %arrayidx10alteredBB)
  store i32 610443671, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %429 = load i32, i32* %i5, align 4
  %_ = shl i32 %429, 1
  %430 = add i32 0, 1407127923
  %431 = sub i32 %430, %429
  %432 = sub i32 %431, 1407127923
  %_64 = sub i32 0, %429
  %433 = sub i32 0, %432
  %434 = sub i32 0, 1
  %435 = add i32 %433, %434
  %436 = sub i32 0, %435
  %gen = add i32 %432, 1
  %437 = add i32 %429, -115192378
  %438 = sub i32 %437, 1
  %439 = sub i32 %438, -115192378
  %_65 = sub i32 %429, 1
  %gen66 = mul i32 %439, 1
  %440 = sub i32 %429, 12096117
  %441 = add i32 %440, 1
  %442 = add i32 %441, 12096117
  %inc13alteredBB = add nsw i32 %429, 1
  store i32 %442, i32* %i5, align 4
  store i32 1188908485, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 568406843, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %443 = load i32, i32* %i15, align 4
  %idxprom27alteredBB = sext i32 %443 to i64
  %arrayidx28alteredBB = getelementptr inbounds double, double* %vla1, i64 %idxprom27alteredBB
  %444 = load double, double* %arrayidx28alteredBB, align 8
  %445 = load i32, i32* %j, align 4
  %idxprom29alteredBB = sext i32 %445 to i64
  %arrayidx30alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %shang, i64 0, i64 %idxprom29alteredBB
  %446 = load i32, i32* %arrayidx30alteredBB, align 4
  %conv31alteredBB = sitofp i32 %446 to double
  %cmp32alteredBB = fcmp ole double %444, %conv31alteredBB
  store i32 -1136656570, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %447 = load i32, i32* %i15, align 4
  %_79 = shl i32 %447, 1
  %_80 = shl i32 %447, 1
  %448 = sub i32 0, 1
  %449 = add i32 %447, %448
  %_81 = sub i32 %447, 1
  %gen82 = mul i32 %449, 1
  %_83 = shl i32 %447, 1
  %_84 = shl i32 %447, 1
  %450 = add i32 0, 1687276739
  %451 = sub i32 %450, %447
  %452 = sub i32 %451, 1687276739
  %_85 = sub i32 0, %447
  %453 = sub i32 0, %452
  %454 = sub i32 0, 1
  %455 = add i32 %453, %454
  %456 = sub i32 0, %455
  %gen86 = add i32 %452, 1
  %457 = sub i32 0, -1336585518
  %458 = sub i32 %457, %447
  %459 = add i32 %458, -1336585518
  %_87 = sub i32 0, %447
  %460 = sub i32 0, 1
  %461 = sub i32 %459, %460
  %gen88 = add i32 %459, 1
  %462 = sub i32 0, 1480313996
  %463 = sub i32 %462, %447
  %464 = add i32 %463, 1480313996
  %_89 = sub i32 0, %447
  %465 = sub i32 0, 1
  %466 = sub i32 %464, %465
  %gen90 = add i32 %464, 1
  %467 = sub i32 0, 1
  %468 = sub i32 %447, %467
  %inc47alteredBB = add nsw i32 %447, 1
  store i32 %468, i32* %i15, align 4
  store i32 -8051520, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %469 = load double, double* %sum, align 8
  %470 = load i32, i32* %sumxuefen, align 4
  %conv49alteredBB = sitofp i32 %470 to double
  %divalteredBB = fdiv double %469, %conv49alteredBB
  store double %divalteredBB, double* %result, align 8
  %471 = load double, double* %result, align 8
  %call50alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), double %471)
  store i32 0, i32* %retval, align 4
  %472 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %472)
  %473 = load i32, i32* %retval, align 4
  store i32 -681219608, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB94alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBBalteredBB, %originalBB94, %for.end48, %originalBBpart292, %originalBB78, %for.inc46, %for.end45, %for.inc43, %if.end, %if.then, %originalBBpart276, %originalBB74, %land.lhs.true, %for.body21, %for.cond19, %originalBBpart272, %originalBB70, %for.body18, %for.cond16, %for.end14, %originalBBpart268, %originalBB63, %for.inc12, %originalBBpart261, %originalBB59, %for.body8, %originalBBpart257, %originalBB55, %for.cond6, %originalBBpart253, %originalBB51, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_4724.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, 415284438
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 415284438
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1717531097, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1717531097, label %first
    i32 1346880265, label %originalBB
    i32 -181990521, label %originalBBpart2
    i32 -1368174980, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 1346880265, i32 -1368174980
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = sub i32 %15, -1271233383
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -1271233383
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -181990521, i32 -1368174980
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 1346880265, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
