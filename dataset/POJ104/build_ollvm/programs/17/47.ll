; ModuleID = 'source-C-CXX/17/47.cpp'
source_filename = "source-C-CXX/17/47.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_47.cpp, i8* null }]
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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
entry:
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %a = alloca [100 x [100 x i32]], align 16
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1009893552, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar38 = load i32, i32* %switchVar
  switch i32 %switchVar38, label %switchDefault [
    i32 -1009893552, label %for.cond
    i32 1629391182, label %for.body
    i32 -860633720, label %for.cond1
    i32 -927758103, label %originalBB
    i32 -1355531876, label %originalBBpart2
    i32 1615847062, label %for.body3
    i32 2006628481, label %originalBB19
    i32 -22852826, label %originalBBpart221
    i32 -1576174557, label %for.cond4
    i32 491860058, label %for.body6
    i32 -801730498, label %originalBB23
    i32 1223373625, label %originalBBpart225
    i32 -715562390, label %for.inc
    i32 1379677219, label %originalBB27
    i32 -277730624, label %originalBBpart232
    i32 -1958933176, label %for.end
    i32 -1044031415, label %for.inc10
    i32 -26582914, label %for.end12
    i32 -949509843, label %originalBB34
    i32 1388147814, label %originalBBpart236
    i32 789894122, label %for.inc16
    i32 153374230, label %for.end18
    i32 860413531, label %originalBBalteredBB
    i32 75219366, label %originalBB19alteredBB
    i32 -664549840, label %originalBB23alteredBB
    i32 -1930653524, label %originalBB27alteredBB
    i32 -1955317223, label %originalBB34alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 1629391182, i32 153374230
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -860633720, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y.2
  %5 = sub i32 %3, -1620679998
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1620679998
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -927758103, i32 860413531
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %j, align 4
  %19 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %18, %19
  store i1 %cmp2, i1* %cmp2.reg2mem
  %20 = load i32, i32* @x.1
  %21 = load i32, i32* @y.2
  %22 = add i32 %20, -885941081
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, -885941081
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 -1355531876, i32 860413531
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %35 = select i1 %cmp2.reload, i32 1615847062, i32 -26582914
  store i32 %35, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %36 = load i32, i32* @x.1
  %37 = load i32, i32* @y.2
  %38 = sub i32 %36, 271743528
  %39 = sub i32 %38, 1
  %40 = add i32 %39, 271743528
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 2006628481, i32 75219366
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBB19:                                     ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %51 = load i32, i32* @x.1
  %52 = load i32, i32* @y.2
  %53 = add i32 %51, -57386770
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, -57386770
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 false, true
  %64 = and i1 %61, false
  %65 = and i1 %59, %63
  %66 = and i1 %62, false
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 false, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 -22852826, i32 75219366
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBBpart221:                                ; preds = %loopEntry
  store i32 -1576174557, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %78 = load i32, i32* %k, align 4
  %79 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %78, %79
  %80 = select i1 %cmp5, i32 491860058, i32 -1958933176
  store i32 %80, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %81 = load i32, i32* @x.1
  %82 = load i32, i32* @y.2
  %83 = sub i32 0, 1
  %84 = add i32 %81, %83
  %85 = sub i32 %81, 1
  %86 = mul i32 %81, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %82, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 true, true
  %93 = and i1 %90, true
  %94 = and i1 %88, %92
  %95 = and i1 %91, true
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 true, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 -801730498, i32 -664549840
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBB23:                                     ; preds = %loopEntry
  %107 = load i32, i32* %j, align 4
  %idxprom = sext i32 %107 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom
  %108 = load i32, i32* %k, align 4
  %idxprom7 = sext i32 %108 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom7
  %call9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx8)
  %109 = load i32, i32* @x.1
  %110 = load i32, i32* @y.2
  %111 = sub i32 %109, 1801079040
  %112 = sub i32 %111, 1
  %113 = add i32 %112, 1801079040
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 1223373625, i32 -664549840
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBBpart225:                                ; preds = %loopEntry
  store i32 -715562390, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %124 = load i32, i32* @x.1
  %125 = load i32, i32* @y.2
  %126 = sub i32 0, 1
  %127 = add i32 %124, %126
  %128 = sub i32 %124, 1
  %129 = mul i32 %124, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %125, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 false, true
  %136 = and i1 %133, false
  %137 = and i1 %131, %135
  %138 = and i1 %134, false
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 false, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 1379677219, i32 -1930653524
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBB27:                                     ; preds = %loopEntry
  %150 = load i32, i32* %k, align 4
  %151 = sub i32 0, 1
  %152 = sub i32 %150, %151
  %inc = add nsw i32 %150, 1
  store i32 %152, i32* %k, align 4
  %153 = load i32, i32* @x.1
  %154 = load i32, i32* @y.2
  %155 = sub i32 %153, -1288118373
  %156 = sub i32 %155, 1
  %157 = add i32 %156, -1288118373
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 -277730624, i32 -1930653524
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  store i32 -1576174557, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1044031415, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %168 = load i32, i32* %j, align 4
  %169 = add i32 %168, -643794762
  %170 = add i32 %169, 1
  %171 = sub i32 %170, -643794762
  %inc11 = add nsw i32 %168, 1
  store i32 %171, i32* %j, align 4
  store i32 -860633720, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %172 = load i32, i32* @x.1
  %173 = load i32, i32* @y.2
  %174 = sub i32 %172, -998181343
  %175 = sub i32 %174, 1
  %176 = add i32 %175, -998181343
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 -949509843, i32 -1955317223
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %187 = load i32, i32* %n, align 4
  %arraydecay = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i32 0, i32 0
  %call13 = call i32 @_Z9changeSumiiPA100_i(i32 %187, i32 0, [100 x i32]* %arraydecay)
  %call14 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %call13)
  %call15 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call14, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
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
  %199 = xor i1 false, true
  %200 = and i1 %197, false
  %201 = and i1 %195, %199
  %202 = and i1 %198, false
  %203 = and i1 %196, %199
  %204 = or i1 %200, %201
  %205 = or i1 %202, %203
  %206 = xor i1 %204, %205
  %207 = or i1 %197, %198
  %208 = xor i1 %207, true
  %209 = or i1 false, %199
  %210 = and i1 %208, %209
  %211 = or i1 %206, %210
  %212 = or i1 %195, %196
  %213 = select i1 %211, i32 1388147814, i32 -1955317223
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  store i32 789894122, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %214 = load i32, i32* %i, align 4
  %215 = add i32 %214, -480480921
  %216 = add i32 %215, 1
  %217 = sub i32 %216, -480480921
  %inc17 = add nsw i32 %214, 1
  store i32 %217, i32* %i, align 4
  store i32 -1009893552, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %218 = load i32, i32* %j, align 4
  %219 = load i32, i32* %n, align 4
  %cmp2alteredBB = icmp slt i32 %218, %219
  store i32 -927758103, i32* %switchVar
  br label %loopEnd

originalBB19alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 2006628481, i32* %switchVar
  br label %loopEnd

originalBB23alteredBB:                            ; preds = %loopEntry
  %220 = load i32, i32* %j, align 4
  %idxpromalteredBB = sext i32 %220 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxpromalteredBB
  %221 = load i32, i32* %k, align 4
  %idxprom7alteredBB = sext i32 %221 to i64
  %arrayidx8alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom7alteredBB
  %call9alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx8alteredBB)
  store i32 -801730498, i32* %switchVar
  br label %loopEnd

originalBB27alteredBB:                            ; preds = %loopEntry
  %222 = load i32, i32* %k, align 4
  %_ = shl i32 %222, 1
  %223 = sub i32 %222, -2091874390
  %224 = sub i32 %223, 1
  %225 = add i32 %224, -2091874390
  %_28 = sub i32 %222, 1
  %gen = mul i32 %225, 1
  %226 = sub i32 0, -228558794
  %227 = sub i32 %226, %222
  %228 = add i32 %227, -228558794
  %_29 = sub i32 0, %222
  %229 = sub i32 0, 1
  %230 = sub i32 %228, %229
  %gen30 = add i32 %228, 1
  %231 = sub i32 0, %222
  %232 = sub i32 0, 1
  %233 = add i32 %231, %232
  %234 = sub i32 0, %233
  %incalteredBB = add nsw i32 %222, 1
  store i32 %234, i32* %k, align 4
  store i32 1379677219, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %235 = load i32, i32* %n, align 4
  %arraydecayalteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i32 0, i32 0
  %call13alteredBB = call i32 @_Z9changeSumiiPA100_i(i32 %235, i32 0, [100 x i32]* %arraydecayalteredBB)
  %call14alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %call13alteredBB)
  %call15alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call14alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -949509843, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB34alteredBB, %originalBB27alteredBB, %originalBB23alteredBB, %originalBB19alteredBB, %originalBBalteredBB, %for.inc16, %originalBBpart236, %originalBB34, %for.end12, %for.inc10, %for.end, %originalBBpart232, %originalBB27, %for.inc, %originalBBpart225, %originalBB23, %for.body6, %for.cond4, %originalBBpart221, %originalBB19, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define i32 @_Z9changeSumiiPA100_i(i32 %n, i32 %sum, [100 x i32]* %a) #0 {
entry:
  %cmp93.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %.reg2mem219 = alloca i32
  %.reg2mem = alloca i32
  %n.addr = alloca i32, align 4
  %sum.addr = alloca i32, align 4
  %a.addr = alloca [100 x i32]*, align 8
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %minrow = alloca i32, align 4
  %mincol = alloca i32, align 4
  store i32 %n, i32* %n.addr, align 4
  store i32 %sum, i32* %sum.addr, align 4
  store [100 x i32]* %a, [100 x i32]** %a.addr, align 8
  %0 = load i32, i32* %n.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 333898336, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar218 = load i32, i32* %switchVar
  switch i32 %switchVar218, label %switchDefault [
    i32 333898336, label %first
    i32 -1424680087, label %if.then
    i32 1496554357, label %originalBB
    i32 2051072942, label %originalBBpart2
    i32 -1466127334, label %if.else
    i32 -1417104432, label %originalBB111
    i32 1358480259, label %originalBBpart2113
    i32 721207490, label %for.cond
    i32 -1988232991, label %for.body
    i32 -611645099, label %for.cond3
    i32 321729231, label %originalBB115
    i32 -1923193203, label %originalBBpart2117
    i32 -221865452, label %for.body5
    i32 1251909456, label %if.then11
    i32 374031516, label %originalBB119
    i32 2122146691, label %originalBBpart2121
    i32 1016950108, label %if.end
    i32 -2128045517, label %for.inc
    i32 -1972449728, label %for.end
    i32 3433728, label %for.cond16
    i32 -95329239, label %for.body18
    i32 404571446, label %for.inc23
    i32 -1480736686, label %for.end25
    i32 327343745, label %for.inc26
    i32 -1752938742, label %originalBB123
    i32 -1743848733, label %originalBBpart2134
    i32 143511488, label %for.end28
    i32 1886572383, label %for.cond29
    i32 -1342876511, label %for.body31
    i32 -318183103, label %originalBB136
    i32 1580264722, label %originalBBpart2138
    i32 1177975933, label %for.cond35
    i32 -276773116, label %for.body37
    i32 557771949, label %if.then43
    i32 2062990731, label %if.end48
    i32 169227781, label %for.inc49
    i32 934317396, label %originalBB140
    i32 938943047, label %originalBBpart2149
    i32 -1644895018, label %for.end51
    i32 610350143, label %for.cond52
    i32 564089446, label %for.body54
    i32 -2115617876, label %originalBB151
    i32 213655370, label %originalBBpart2164
    i32 1600004916, label %for.inc60
    i32 -924959995, label %originalBB166
    i32 -1903455663, label %originalBBpart2177
    i32 -1046838755, label %for.end62
    i32 850114092, label %for.inc63
    i32 -238219913, label %for.end65
    i32 -2117902796, label %for.cond68
    i32 -1505673539, label %for.body70
    i32 1457112948, label %originalBB179
    i32 -175886370, label %originalBBpart2181
    i32 -540913665, label %for.cond71
    i32 -1312678928, label %for.body73
    i32 -921737891, label %for.inc83
    i32 1190858082, label %for.end85
    i32 -295212335, label %for.inc86
    i32 -1599043919, label %for.end88
    i32 -294334192, label %for.cond89
    i32 -444148937, label %for.body91
    i32 -1766135475, label %originalBB183
    i32 1717531251, label %originalBBpart2185
    i32 1071162383, label %for.cond92
    i32 2131174793, label %originalBB187
    i32 -1479630053, label %originalBBpart2189
    i32 -348699966, label %for.body94
    i32 -480791732, label %for.inc104
    i32 -1244689647, label %originalBB191
    i32 1322210803, label %originalBBpart2205
    i32 997165297, label %for.end106
    i32 -595286374, label %for.inc107
    i32 775007795, label %for.end109
    i32 -1145346541, label %originalBB207
    i32 1373949057, label %originalBBpart2216
    i32 -1672175110, label %if.end110
    i32 1696395588, label %originalBBalteredBB
    i32 503803116, label %originalBB111alteredBB
    i32 1692901377, label %originalBB115alteredBB
    i32 -916838537, label %originalBB119alteredBB
    i32 1114622538, label %originalBB123alteredBB
    i32 -1588271511, label %originalBB136alteredBB
    i32 -660466657, label %originalBB140alteredBB
    i32 -1179538739, label %originalBB151alteredBB
    i32 -1400728870, label %originalBB166alteredBB
    i32 1334075357, label %originalBB179alteredBB
    i32 -1978489491, label %originalBB183alteredBB
    i32 -415186820, label %originalBB187alteredBB
    i32 -1677874433, label %originalBB191alteredBB
    i32 -1521427221, label %originalBB207alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 1
  %1 = select i1 %cmp, i32 -1424680087, i32 -1466127334
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x.3
  %3 = load i32, i32* @y.4
  %4 = sub i32 %2, 2101137538
  %5 = sub i32 %4, 1
  %6 = add i32 %5, 2101137538
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 1496554357, i32 1696395588
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %sum.addr, align 4
  store i32 %17, i32* %.reg2mem219
  %18 = load i32, i32* @x.3
  %19 = load i32, i32* @y.4
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %19, 10
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
  %43 = select i1 %41, i32 2051072942, i32 1696395588
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %.reload220 = load volatile i32, i32* %.reg2mem219
  ret i32 %.reload220

if.else:                                          ; preds = %loopEntry
  %44 = load i32, i32* @x.3
  %45 = load i32, i32* @y.4
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 false, true
  %56 = and i1 %53, false
  %57 = and i1 %51, %55
  %58 = and i1 %54, false
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 false, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 -1417104432, i32 503803116
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %70 = load i32, i32* @x.3
  %71 = load i32, i32* @y.4
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 true, true
  %82 = and i1 %79, true
  %83 = and i1 %77, %81
  %84 = and i1 %80, true
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 true, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 1358480259, i32 503803116
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 721207490, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %96 = load i32, i32* %j, align 4
  %97 = load i32, i32* %n.addr, align 4
  %cmp1 = icmp slt i32 %96, %97
  %98 = select i1 %cmp1, i32 -1988232991, i32 143511488
  store i32 %98, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %99 = load [100 x i32]*, [100 x i32]** %a.addr, align 8
  %100 = load i32, i32* %j, align 4
  %idxprom = sext i32 %100 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %99, i64 %idxprom
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 0
  %101 = load i32, i32* %arrayidx2, align 4
  store i32 %101, i32* %minrow, align 4
  store i32 1, i32* %k, align 4
  store i32 -611645099, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %102 = load i32, i32* @x.3
  %103 = load i32, i32* @y.4
  %104 = sub i32 %102, 1023104573
  %105 = sub i32 %104, 1
  %106 = add i32 %105, 1023104573
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 false, true
  %115 = and i1 %112, false
  %116 = and i1 %110, %114
  %117 = and i1 %113, false
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 false, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 321729231, i32 1692901377
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %129 = load i32, i32* %k, align 4
  %130 = load i32, i32* %n.addr, align 4
  %cmp4 = icmp slt i32 %129, %130
  store i1 %cmp4, i1* %cmp4.reg2mem
  %131 = load i32, i32* @x.3
  %132 = load i32, i32* @y.4
  %133 = add i32 %131, 1401199074
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, 1401199074
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 -1923193203, i32 1692901377
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %146 = select i1 %cmp4.reload, i32 -221865452, i32 -1972449728
  store i32 %146, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %147 = load [100 x i32]*, [100 x i32]** %a.addr, align 8
  %148 = load i32, i32* %j, align 4
  %idxprom6 = sext i32 %148 to i64
  %arrayidx7 = getelementptr inbounds [100 x i32], [100 x i32]* %147, i64 %idxprom6
  %149 = load i32, i32* %k, align 4
  %idxprom8 = sext i32 %149 to i64
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx7, i64 0, i64 %idxprom8
  %150 = load i32, i32* %arrayidx9, align 4
  %151 = load i32, i32* %minrow, align 4
  %cmp10 = icmp slt i32 %150, %151
  %152 = select i1 %cmp10, i32 1251909456, i32 1016950108
  store i32 %152, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %153 = load i32, i32* @x.3
  %154 = load i32, i32* @y.4
  %155 = sub i32 %153, 1775023997
  %156 = sub i32 %155, 1
  %157 = add i32 %156, 1775023997
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 false, true
  %166 = and i1 %163, false
  %167 = and i1 %161, %165
  %168 = and i1 %164, false
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 false, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 374031516, i32 -916838537
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %180 = load [100 x i32]*, [100 x i32]** %a.addr, align 8
  %181 = load i32, i32* %j, align 4
  %idxprom12 = sext i32 %181 to i64
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* %180, i64 %idxprom12
  %182 = load i32, i32* %k, align 4
  %idxprom14 = sext i32 %182 to i64
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx13, i64 0, i64 %idxprom14
  %183 = load i32, i32* %arrayidx15, align 4
  store i32 %183, i32* %minrow, align 4
  %184 = load i32, i32* @x.3
  %185 = load i32, i32* @y.4
  %186 = add i32 %184, -938809161
  %187 = sub i32 %186, 1
  %188 = sub i32 %187, -938809161
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 2122146691, i32 -916838537
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 1016950108, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -2128045517, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %199 = load i32, i32* %k, align 4
  %200 = sub i32 0, %199
  %201 = sub i32 0, 1
  %202 = add i32 %200, %201
  %203 = sub i32 0, %202
  %inc = add nsw i32 %199, 1
  store i32 %203, i32* %k, align 4
  store i32 -611645099, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 3433728, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %204 = load i32, i32* %k, align 4
  %205 = load i32, i32* %n.addr, align 4
  %cmp17 = icmp slt i32 %204, %205
  %206 = select i1 %cmp17, i32 -95329239, i32 -1480736686
  store i32 %206, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %207 = load i32, i32* %minrow, align 4
  %208 = load [100 x i32]*, [100 x i32]** %a.addr, align 8
  %209 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %209 to i64
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* %208, i64 %idxprom19
  %210 = load i32, i32* %k, align 4
  %idxprom21 = sext i32 %210 to i64
  %arrayidx22 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx20, i64 0, i64 %idxprom21
  %211 = load i32, i32* %arrayidx22, align 4
  %212 = add i32 %211, -1590435866
  %213 = sub i32 %212, %207
  %214 = sub i32 %213, -1590435866
  %sub = sub nsw i32 %211, %207
  store i32 %214, i32* %arrayidx22, align 4
  store i32 404571446, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %215 = load i32, i32* %k, align 4
  %216 = sub i32 0, %215
  %217 = sub i32 0, 1
  %218 = add i32 %216, %217
  %219 = sub i32 0, %218
  %inc24 = add nsw i32 %215, 1
  store i32 %219, i32* %k, align 4
  store i32 3433728, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  store i32 327343745, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %220 = load i32, i32* @x.3
  %221 = load i32, i32* @y.4
  %222 = add i32 %220, 988154823
  %223 = sub i32 %222, 1
  %224 = sub i32 %223, 988154823
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = xor i1 %228, true
  %231 = xor i1 %229, true
  %232 = xor i1 true, true
  %233 = and i1 %230, true
  %234 = and i1 %228, %232
  %235 = and i1 %231, true
  %236 = and i1 %229, %232
  %237 = or i1 %233, %234
  %238 = or i1 %235, %236
  %239 = xor i1 %237, %238
  %240 = or i1 %230, %231
  %241 = xor i1 %240, true
  %242 = or i1 true, %232
  %243 = and i1 %241, %242
  %244 = or i1 %239, %243
  %245 = or i1 %228, %229
  %246 = select i1 %244, i32 -1752938742, i32 1114622538
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %247 = load i32, i32* %j, align 4
  %248 = sub i32 %247, -1216033806
  %249 = add i32 %248, 1
  %250 = add i32 %249, -1216033806
  %inc27 = add nsw i32 %247, 1
  store i32 %250, i32* %j, align 4
  %251 = load i32, i32* @x.3
  %252 = load i32, i32* @y.4
  %253 = add i32 %251, 103268490
  %254 = sub i32 %253, 1
  %255 = sub i32 %254, 103268490
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = and i1 %259, %260
  %262 = xor i1 %259, %260
  %263 = or i1 %261, %262
  %264 = or i1 %259, %260
  %265 = select i1 %263, i32 -1743848733, i32 1114622538
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 721207490, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 1886572383, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %266 = load i32, i32* %k, align 4
  %267 = load i32, i32* %n.addr, align 4
  %cmp30 = icmp slt i32 %266, %267
  %268 = select i1 %cmp30, i32 -1342876511, i32 -238219913
  store i32 %268, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %269 = load i32, i32* @x.3
  %270 = load i32, i32* @y.4
  %271 = sub i32 0, 1
  %272 = add i32 %269, %271
  %273 = sub i32 %269, 1
  %274 = mul i32 %269, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %270, 10
  %278 = xor i1 %276, true
  %279 = xor i1 %277, true
  %280 = xor i1 false, true
  %281 = and i1 %278, false
  %282 = and i1 %276, %280
  %283 = and i1 %279, false
  %284 = and i1 %277, %280
  %285 = or i1 %281, %282
  %286 = or i1 %283, %284
  %287 = xor i1 %285, %286
  %288 = or i1 %278, %279
  %289 = xor i1 %288, true
  %290 = or i1 false, %280
  %291 = and i1 %289, %290
  %292 = or i1 %287, %291
  %293 = or i1 %276, %277
  %294 = select i1 %292, i32 -318183103, i32 -1588271511
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %295 = load [100 x i32]*, [100 x i32]** %a.addr, align 8
  %arrayidx32 = getelementptr inbounds [100 x i32], [100 x i32]* %295, i64 0
  %296 = load i32, i32* %k, align 4
  %idxprom33 = sext i32 %296 to i64
  %arrayidx34 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx32, i64 0, i64 %idxprom33
  %297 = load i32, i32* %arrayidx34, align 4
  store i32 %297, i32* %mincol, align 4
  store i32 1, i32* %j, align 4
  %298 = load i32, i32* @x.3
  %299 = load i32, i32* @y.4
  %300 = sub i32 %298, 2001772090
  %301 = sub i32 %300, 1
  %302 = add i32 %301, 2001772090
  %303 = sub i32 %298, 1
  %304 = mul i32 %298, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %299, 10
  %308 = xor i1 %306, true
  %309 = xor i1 %307, true
  %310 = xor i1 false, true
  %311 = and i1 %308, false
  %312 = and i1 %306, %310
  %313 = and i1 %309, false
  %314 = and i1 %307, %310
  %315 = or i1 %311, %312
  %316 = or i1 %313, %314
  %317 = xor i1 %315, %316
  %318 = or i1 %308, %309
  %319 = xor i1 %318, true
  %320 = or i1 false, %310
  %321 = and i1 %319, %320
  %322 = or i1 %317, %321
  %323 = or i1 %306, %307
  %324 = select i1 %322, i32 1580264722, i32 -1588271511
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 1177975933, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %325 = load i32, i32* %j, align 4
  %326 = load i32, i32* %n.addr, align 4
  %cmp36 = icmp slt i32 %325, %326
  %327 = select i1 %cmp36, i32 -276773116, i32 -1644895018
  store i32 %327, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %328 = load [100 x i32]*, [100 x i32]** %a.addr, align 8
  %329 = load i32, i32* %j, align 4
  %idxprom38 = sext i32 %329 to i64
  %arrayidx39 = getelementptr inbounds [100 x i32], [100 x i32]* %328, i64 %idxprom38
  %330 = load i32, i32* %k, align 4
  %idxprom40 = sext i32 %330 to i64
  %arrayidx41 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx39, i64 0, i64 %idxprom40
  %331 = load i32, i32* %arrayidx41, align 4
  %332 = load i32, i32* %mincol, align 4
  %cmp42 = icmp slt i32 %331, %332
  %333 = select i1 %cmp42, i32 557771949, i32 2062990731
  store i32 %333, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %334 = load [100 x i32]*, [100 x i32]** %a.addr, align 8
  %335 = load i32, i32* %j, align 4
  %idxprom44 = sext i32 %335 to i64
  %arrayidx45 = getelementptr inbounds [100 x i32], [100 x i32]* %334, i64 %idxprom44
  %336 = load i32, i32* %k, align 4
  %idxprom46 = sext i32 %336 to i64
  %arrayidx47 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx45, i64 0, i64 %idxprom46
  %337 = load i32, i32* %arrayidx47, align 4
  store i32 %337, i32* %mincol, align 4
  store i32 2062990731, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  store i32 169227781, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %338 = load i32, i32* @x.3
  %339 = load i32, i32* @y.4
  %340 = add i32 %338, -1132852639
  %341 = sub i32 %340, 1
  %342 = sub i32 %341, -1132852639
  %343 = sub i32 %338, 1
  %344 = mul i32 %338, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %339, 10
  %348 = xor i1 %346, true
  %349 = xor i1 %347, true
  %350 = xor i1 false, true
  %351 = and i1 %348, false
  %352 = and i1 %346, %350
  %353 = and i1 %349, false
  %354 = and i1 %347, %350
  %355 = or i1 %351, %352
  %356 = or i1 %353, %354
  %357 = xor i1 %355, %356
  %358 = or i1 %348, %349
  %359 = xor i1 %358, true
  %360 = or i1 false, %350
  %361 = and i1 %359, %360
  %362 = or i1 %357, %361
  %363 = or i1 %346, %347
  %364 = select i1 %362, i32 934317396, i32 -660466657
  store i32 %364, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %365 = load i32, i32* %j, align 4
  %366 = add i32 %365, 2130157731
  %367 = add i32 %366, 1
  %368 = sub i32 %367, 2130157731
  %inc50 = add nsw i32 %365, 1
  store i32 %368, i32* %j, align 4
  %369 = load i32, i32* @x.3
  %370 = load i32, i32* @y.4
  %371 = sub i32 0, 1
  %372 = add i32 %369, %371
  %373 = sub i32 %369, 1
  %374 = mul i32 %369, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %370, 10
  %378 = and i1 %376, %377
  %379 = xor i1 %376, %377
  %380 = or i1 %378, %379
  %381 = or i1 %376, %377
  %382 = select i1 %380, i32 938943047, i32 -660466657
  store i32 %382, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  store i32 1177975933, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 610350143, i32* %switchVar
  br label %loopEnd

for.cond52:                                       ; preds = %loopEntry
  %383 = load i32, i32* %j, align 4
  %384 = load i32, i32* %n.addr, align 4
  %cmp53 = icmp slt i32 %383, %384
  %385 = select i1 %cmp53, i32 564089446, i32 -1046838755
  store i32 %385, i32* %switchVar
  br label %loopEnd

for.body54:                                       ; preds = %loopEntry
  %386 = load i32, i32* @x.3
  %387 = load i32, i32* @y.4
  %388 = add i32 %386, 1800382729
  %389 = sub i32 %388, 1
  %390 = sub i32 %389, 1800382729
  %391 = sub i32 %386, 1
  %392 = mul i32 %386, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %387, 10
  %396 = xor i1 %394, true
  %397 = xor i1 %395, true
  %398 = xor i1 true, true
  %399 = and i1 %396, true
  %400 = and i1 %394, %398
  %401 = and i1 %397, true
  %402 = and i1 %395, %398
  %403 = or i1 %399, %400
  %404 = or i1 %401, %402
  %405 = xor i1 %403, %404
  %406 = or i1 %396, %397
  %407 = xor i1 %406, true
  %408 = or i1 true, %398
  %409 = and i1 %407, %408
  %410 = or i1 %405, %409
  %411 = or i1 %394, %395
  %412 = select i1 %410, i32 -2115617876, i32 -1179538739
  store i32 %412, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %413 = load i32, i32* %mincol, align 4
  %414 = load [100 x i32]*, [100 x i32]** %a.addr, align 8
  %415 = load i32, i32* %j, align 4
  %idxprom55 = sext i32 %415 to i64
  %arrayidx56 = getelementptr inbounds [100 x i32], [100 x i32]* %414, i64 %idxprom55
  %416 = load i32, i32* %k, align 4
  %idxprom57 = sext i32 %416 to i64
  %arrayidx58 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx56, i64 0, i64 %idxprom57
  %417 = load i32, i32* %arrayidx58, align 4
  %418 = sub i32 0, %413
  %419 = add i32 %417, %418
  %sub59 = sub nsw i32 %417, %413
  store i32 %419, i32* %arrayidx58, align 4
  %420 = load i32, i32* @x.3
  %421 = load i32, i32* @y.4
  %422 = sub i32 %420, -1726273702
  %423 = sub i32 %422, 1
  %424 = add i32 %423, -1726273702
  %425 = sub i32 %420, 1
  %426 = mul i32 %420, %424
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %421, 10
  %430 = xor i1 %428, true
  %431 = xor i1 %429, true
  %432 = xor i1 true, true
  %433 = and i1 %430, true
  %434 = and i1 %428, %432
  %435 = and i1 %431, true
  %436 = and i1 %429, %432
  %437 = or i1 %433, %434
  %438 = or i1 %435, %436
  %439 = xor i1 %437, %438
  %440 = or i1 %430, %431
  %441 = xor i1 %440, true
  %442 = or i1 true, %432
  %443 = and i1 %441, %442
  %444 = or i1 %439, %443
  %445 = or i1 %428, %429
  %446 = select i1 %444, i32 213655370, i32 -1179538739
  store i32 %446, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  store i32 1600004916, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %447 = load i32, i32* @x.3
  %448 = load i32, i32* @y.4
  %449 = sub i32 0, 1
  %450 = add i32 %447, %449
  %451 = sub i32 %447, 1
  %452 = mul i32 %447, %450
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %448, 10
  %456 = xor i1 %454, true
  %457 = xor i1 %455, true
  %458 = xor i1 true, true
  %459 = and i1 %456, true
  %460 = and i1 %454, %458
  %461 = and i1 %457, true
  %462 = and i1 %455, %458
  %463 = or i1 %459, %460
  %464 = or i1 %461, %462
  %465 = xor i1 %463, %464
  %466 = or i1 %456, %457
  %467 = xor i1 %466, true
  %468 = or i1 true, %458
  %469 = and i1 %467, %468
  %470 = or i1 %465, %469
  %471 = or i1 %454, %455
  %472 = select i1 %470, i32 -924959995, i32 -1400728870
  store i32 %472, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %473 = load i32, i32* %j, align 4
  %474 = sub i32 0, 1
  %475 = sub i32 %473, %474
  %inc61 = add nsw i32 %473, 1
  store i32 %475, i32* %j, align 4
  %476 = load i32, i32* @x.3
  %477 = load i32, i32* @y.4
  %478 = sub i32 0, 1
  %479 = add i32 %476, %478
  %480 = sub i32 %476, 1
  %481 = mul i32 %476, %479
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %477, 10
  %485 = and i1 %483, %484
  %486 = xor i1 %483, %484
  %487 = or i1 %485, %486
  %488 = or i1 %483, %484
  %489 = select i1 %487, i32 -1903455663, i32 -1400728870
  store i32 %489, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  store i32 610350143, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  store i32 850114092, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %490 = load i32, i32* %k, align 4
  %491 = sub i32 0, 1
  %492 = sub i32 %490, %491
  %inc64 = add nsw i32 %490, 1
  store i32 %492, i32* %k, align 4
  store i32 1886572383, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  %493 = load [100 x i32]*, [100 x i32]** %a.addr, align 8
  %arrayidx66 = getelementptr inbounds [100 x i32], [100 x i32]* %493, i64 1
  %arrayidx67 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx66, i64 0, i64 1
  %494 = load i32, i32* %arrayidx67, align 4
  %495 = load i32, i32* %sum.addr, align 4
  %496 = sub i32 0, %495
  %497 = sub i32 0, %494
  %498 = add i32 %496, %497
  %499 = sub i32 0, %498
  %add = add nsw i32 %495, %494
  store i32 %499, i32* %sum.addr, align 4
  store i32 2, i32* %j, align 4
  store i32 -2117902796, i32* %switchVar
  br label %loopEnd

for.cond68:                                       ; preds = %loopEntry
  %500 = load i32, i32* %j, align 4
  %501 = load i32, i32* %n.addr, align 4
  %cmp69 = icmp slt i32 %500, %501
  %502 = select i1 %cmp69, i32 -1505673539, i32 -1599043919
  store i32 %502, i32* %switchVar
  br label %loopEnd

for.body70:                                       ; preds = %loopEntry
  %503 = load i32, i32* @x.3
  %504 = load i32, i32* @y.4
  %505 = add i32 %503, -995498589
  %506 = sub i32 %505, 1
  %507 = sub i32 %506, -995498589
  %508 = sub i32 %503, 1
  %509 = mul i32 %503, %507
  %510 = urem i32 %509, 2
  %511 = icmp eq i32 %510, 0
  %512 = icmp slt i32 %504, 10
  %513 = xor i1 %511, true
  %514 = xor i1 %512, true
  %515 = xor i1 false, true
  %516 = and i1 %513, false
  %517 = and i1 %511, %515
  %518 = and i1 %514, false
  %519 = and i1 %512, %515
  %520 = or i1 %516, %517
  %521 = or i1 %518, %519
  %522 = xor i1 %520, %521
  %523 = or i1 %513, %514
  %524 = xor i1 %523, true
  %525 = or i1 false, %515
  %526 = and i1 %524, %525
  %527 = or i1 %522, %526
  %528 = or i1 %511, %512
  %529 = select i1 %527, i32 1457112948, i32 1334075357
  store i32 %529, i32* %switchVar
  br label %loopEnd

originalBB179:                                    ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %530 = load i32, i32* @x.3
  %531 = load i32, i32* @y.4
  %532 = sub i32 %530, -2074048414
  %533 = sub i32 %532, 1
  %534 = add i32 %533, -2074048414
  %535 = sub i32 %530, 1
  %536 = mul i32 %530, %534
  %537 = urem i32 %536, 2
  %538 = icmp eq i32 %537, 0
  %539 = icmp slt i32 %531, 10
  %540 = xor i1 %538, true
  %541 = xor i1 %539, true
  %542 = xor i1 false, true
  %543 = and i1 %540, false
  %544 = and i1 %538, %542
  %545 = and i1 %541, false
  %546 = and i1 %539, %542
  %547 = or i1 %543, %544
  %548 = or i1 %545, %546
  %549 = xor i1 %547, %548
  %550 = or i1 %540, %541
  %551 = xor i1 %550, true
  %552 = or i1 false, %542
  %553 = and i1 %551, %552
  %554 = or i1 %549, %553
  %555 = or i1 %538, %539
  %556 = select i1 %554, i32 -175886370, i32 1334075357
  store i32 %556, i32* %switchVar
  br label %loopEnd

originalBBpart2181:                               ; preds = %loopEntry
  store i32 -540913665, i32* %switchVar
  br label %loopEnd

for.cond71:                                       ; preds = %loopEntry
  %557 = load i32, i32* %k, align 4
  %558 = load i32, i32* %n.addr, align 4
  %cmp72 = icmp slt i32 %557, %558
  %559 = select i1 %cmp72, i32 -1312678928, i32 1190858082
  store i32 %559, i32* %switchVar
  br label %loopEnd

for.body73:                                       ; preds = %loopEntry
  %560 = load [100 x i32]*, [100 x i32]** %a.addr, align 8
  %561 = load i32, i32* %j, align 4
  %idxprom74 = sext i32 %561 to i64
  %arrayidx75 = getelementptr inbounds [100 x i32], [100 x i32]* %560, i64 %idxprom74
  %562 = load i32, i32* %k, align 4
  %idxprom76 = sext i32 %562 to i64
  %arrayidx77 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx75, i64 0, i64 %idxprom76
  %563 = load i32, i32* %arrayidx77, align 4
  %564 = load [100 x i32]*, [100 x i32]** %a.addr, align 8
  %565 = load i32, i32* %j, align 4
  %566 = sub i32 %565, 215882937
  %567 = sub i32 %566, 1
  %568 = add i32 %567, 215882937
  %sub78 = sub nsw i32 %565, 1
  %idxprom79 = sext i32 %568 to i64
  %arrayidx80 = getelementptr inbounds [100 x i32], [100 x i32]* %564, i64 %idxprom79
  %569 = load i32, i32* %k, align 4
  %idxprom81 = sext i32 %569 to i64
  %arrayidx82 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx80, i64 0, i64 %idxprom81
  store i32 %563, i32* %arrayidx82, align 4
  store i32 -921737891, i32* %switchVar
  br label %loopEnd

for.inc83:                                        ; preds = %loopEntry
  %570 = load i32, i32* %k, align 4
  %571 = add i32 %570, 397381047
  %572 = add i32 %571, 1
  %573 = sub i32 %572, 397381047
  %inc84 = add nsw i32 %570, 1
  store i32 %573, i32* %k, align 4
  store i32 -540913665, i32* %switchVar
  br label %loopEnd

for.end85:                                        ; preds = %loopEntry
  store i32 -295212335, i32* %switchVar
  br label %loopEnd

for.inc86:                                        ; preds = %loopEntry
  %574 = load i32, i32* %j, align 4
  %575 = sub i32 0, %574
  %576 = sub i32 0, 1
  %577 = add i32 %575, %576
  %578 = sub i32 0, %577
  %inc87 = add nsw i32 %574, 1
  store i32 %578, i32* %j, align 4
  store i32 -2117902796, i32* %switchVar
  br label %loopEnd

for.end88:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -294334192, i32* %switchVar
  br label %loopEnd

for.cond89:                                       ; preds = %loopEntry
  %579 = load i32, i32* %j, align 4
  %580 = load i32, i32* %n.addr, align 4
  %cmp90 = icmp slt i32 %579, %580
  %581 = select i1 %cmp90, i32 -444148937, i32 775007795
  store i32 %581, i32* %switchVar
  br label %loopEnd

for.body91:                                       ; preds = %loopEntry
  %582 = load i32, i32* @x.3
  %583 = load i32, i32* @y.4
  %584 = sub i32 %582, -646279171
  %585 = sub i32 %584, 1
  %586 = add i32 %585, -646279171
  %587 = sub i32 %582, 1
  %588 = mul i32 %582, %586
  %589 = urem i32 %588, 2
  %590 = icmp eq i32 %589, 0
  %591 = icmp slt i32 %583, 10
  %592 = and i1 %590, %591
  %593 = xor i1 %590, %591
  %594 = or i1 %592, %593
  %595 = or i1 %590, %591
  %596 = select i1 %594, i32 -1766135475, i32 -1978489491
  store i32 %596, i32* %switchVar
  br label %loopEnd

originalBB183:                                    ; preds = %loopEntry
  store i32 2, i32* %k, align 4
  %597 = load i32, i32* @x.3
  %598 = load i32, i32* @y.4
  %599 = add i32 %597, -331487451
  %600 = sub i32 %599, 1
  %601 = sub i32 %600, -331487451
  %602 = sub i32 %597, 1
  %603 = mul i32 %597, %601
  %604 = urem i32 %603, 2
  %605 = icmp eq i32 %604, 0
  %606 = icmp slt i32 %598, 10
  %607 = and i1 %605, %606
  %608 = xor i1 %605, %606
  %609 = or i1 %607, %608
  %610 = or i1 %605, %606
  %611 = select i1 %609, i32 1717531251, i32 -1978489491
  store i32 %611, i32* %switchVar
  br label %loopEnd

originalBBpart2185:                               ; preds = %loopEntry
  store i32 1071162383, i32* %switchVar
  br label %loopEnd

for.cond92:                                       ; preds = %loopEntry
  %612 = load i32, i32* @x.3
  %613 = load i32, i32* @y.4
  %614 = add i32 %612, -690830499
  %615 = sub i32 %614, 1
  %616 = sub i32 %615, -690830499
  %617 = sub i32 %612, 1
  %618 = mul i32 %612, %616
  %619 = urem i32 %618, 2
  %620 = icmp eq i32 %619, 0
  %621 = icmp slt i32 %613, 10
  %622 = and i1 %620, %621
  %623 = xor i1 %620, %621
  %624 = or i1 %622, %623
  %625 = or i1 %620, %621
  %626 = select i1 %624, i32 2131174793, i32 -415186820
  store i32 %626, i32* %switchVar
  br label %loopEnd

originalBB187:                                    ; preds = %loopEntry
  %627 = load i32, i32* %k, align 4
  %628 = load i32, i32* %n.addr, align 4
  %cmp93 = icmp slt i32 %627, %628
  store i1 %cmp93, i1* %cmp93.reg2mem
  %629 = load i32, i32* @x.3
  %630 = load i32, i32* @y.4
  %631 = sub i32 %629, -1209048636
  %632 = sub i32 %631, 1
  %633 = add i32 %632, -1209048636
  %634 = sub i32 %629, 1
  %635 = mul i32 %629, %633
  %636 = urem i32 %635, 2
  %637 = icmp eq i32 %636, 0
  %638 = icmp slt i32 %630, 10
  %639 = and i1 %637, %638
  %640 = xor i1 %637, %638
  %641 = or i1 %639, %640
  %642 = or i1 %637, %638
  %643 = select i1 %641, i32 -1479630053, i32 -415186820
  store i32 %643, i32* %switchVar
  br label %loopEnd

originalBBpart2189:                               ; preds = %loopEntry
  %cmp93.reload = load volatile i1, i1* %cmp93.reg2mem
  %644 = select i1 %cmp93.reload, i32 -348699966, i32 997165297
  store i32 %644, i32* %switchVar
  br label %loopEnd

for.body94:                                       ; preds = %loopEntry
  %645 = load [100 x i32]*, [100 x i32]** %a.addr, align 8
  %646 = load i32, i32* %j, align 4
  %idxprom95 = sext i32 %646 to i64
  %arrayidx96 = getelementptr inbounds [100 x i32], [100 x i32]* %645, i64 %idxprom95
  %647 = load i32, i32* %k, align 4
  %idxprom97 = sext i32 %647 to i64
  %arrayidx98 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx96, i64 0, i64 %idxprom97
  %648 = load i32, i32* %arrayidx98, align 4
  %649 = load [100 x i32]*, [100 x i32]** %a.addr, align 8
  %650 = load i32, i32* %j, align 4
  %idxprom99 = sext i32 %650 to i64
  %arrayidx100 = getelementptr inbounds [100 x i32], [100 x i32]* %649, i64 %idxprom99
  %651 = load i32, i32* %k, align 4
  %652 = sub i32 %651, -964521845
  %653 = sub i32 %652, 1
  %654 = add i32 %653, -964521845
  %sub101 = sub nsw i32 %651, 1
  %idxprom102 = sext i32 %654 to i64
  %arrayidx103 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx100, i64 0, i64 %idxprom102
  store i32 %648, i32* %arrayidx103, align 4
  store i32 -480791732, i32* %switchVar
  br label %loopEnd

for.inc104:                                       ; preds = %loopEntry
  %655 = load i32, i32* @x.3
  %656 = load i32, i32* @y.4
  %657 = add i32 %655, 574923118
  %658 = sub i32 %657, 1
  %659 = sub i32 %658, 574923118
  %660 = sub i32 %655, 1
  %661 = mul i32 %655, %659
  %662 = urem i32 %661, 2
  %663 = icmp eq i32 %662, 0
  %664 = icmp slt i32 %656, 10
  %665 = and i1 %663, %664
  %666 = xor i1 %663, %664
  %667 = or i1 %665, %666
  %668 = or i1 %663, %664
  %669 = select i1 %667, i32 -1244689647, i32 -1677874433
  store i32 %669, i32* %switchVar
  br label %loopEnd

originalBB191:                                    ; preds = %loopEntry
  %670 = load i32, i32* %k, align 4
  %671 = sub i32 0, %670
  %672 = sub i32 0, 1
  %673 = add i32 %671, %672
  %674 = sub i32 0, %673
  %inc105 = add nsw i32 %670, 1
  store i32 %674, i32* %k, align 4
  %675 = load i32, i32* @x.3
  %676 = load i32, i32* @y.4
  %677 = add i32 %675, -1146701481
  %678 = sub i32 %677, 1
  %679 = sub i32 %678, -1146701481
  %680 = sub i32 %675, 1
  %681 = mul i32 %675, %679
  %682 = urem i32 %681, 2
  %683 = icmp eq i32 %682, 0
  %684 = icmp slt i32 %676, 10
  %685 = and i1 %683, %684
  %686 = xor i1 %683, %684
  %687 = or i1 %685, %686
  %688 = or i1 %683, %684
  %689 = select i1 %687, i32 1322210803, i32 -1677874433
  store i32 %689, i32* %switchVar
  br label %loopEnd

originalBBpart2205:                               ; preds = %loopEntry
  store i32 1071162383, i32* %switchVar
  br label %loopEnd

for.end106:                                       ; preds = %loopEntry
  store i32 -595286374, i32* %switchVar
  br label %loopEnd

for.inc107:                                       ; preds = %loopEntry
  %690 = load i32, i32* %j, align 4
  %691 = sub i32 0, 1
  %692 = sub i32 %690, %691
  %inc108 = add nsw i32 %690, 1
  store i32 %692, i32* %j, align 4
  store i32 -294334192, i32* %switchVar
  br label %loopEnd

for.end109:                                       ; preds = %loopEntry
  %693 = load i32, i32* @x.3
  %694 = load i32, i32* @y.4
  %695 = sub i32 0, 1
  %696 = add i32 %693, %695
  %697 = sub i32 %693, 1
  %698 = mul i32 %693, %696
  %699 = urem i32 %698, 2
  %700 = icmp eq i32 %699, 0
  %701 = icmp slt i32 %694, 10
  %702 = xor i1 %700, true
  %703 = xor i1 %701, true
  %704 = xor i1 false, true
  %705 = and i1 %702, false
  %706 = and i1 %700, %704
  %707 = and i1 %703, false
  %708 = and i1 %701, %704
  %709 = or i1 %705, %706
  %710 = or i1 %707, %708
  %711 = xor i1 %709, %710
  %712 = or i1 %702, %703
  %713 = xor i1 %712, true
  %714 = or i1 false, %704
  %715 = and i1 %713, %714
  %716 = or i1 %711, %715
  %717 = or i1 %700, %701
  %718 = select i1 %716, i32 -1145346541, i32 -1521427221
  store i32 %718, i32* %switchVar
  br label %loopEnd

originalBB207:                                    ; preds = %loopEntry
  %719 = load i32, i32* %n.addr, align 4
  %720 = sub i32 %719, 997059899
  %721 = add i32 %720, -1
  %722 = add i32 %721, 997059899
  %dec = add nsw i32 %719, -1
  store i32 %722, i32* %n.addr, align 4
  %723 = load i32, i32* %n.addr, align 4
  %724 = load i32, i32* %sum.addr, align 4
  %725 = load [100 x i32]*, [100 x i32]** %a.addr, align 8
  %call = call i32 @_Z9changeSumiiPA100_i(i32 %723, i32 %724, [100 x i32]* %725)
  %726 = load i32, i32* @x.3
  %727 = load i32, i32* @y.4
  %728 = add i32 %726, 1238825896
  %729 = sub i32 %728, 1
  %730 = sub i32 %729, 1238825896
  %731 = sub i32 %726, 1
  %732 = mul i32 %726, %730
  %733 = urem i32 %732, 2
  %734 = icmp eq i32 %733, 0
  %735 = icmp slt i32 %727, 10
  %736 = and i1 %734, %735
  %737 = xor i1 %734, %735
  %738 = or i1 %736, %737
  %739 = or i1 %734, %735
  %740 = select i1 %738, i32 1373949057, i32 -1521427221
  store i32 %740, i32* %switchVar
  br label %loopEnd

originalBBpart2216:                               ; preds = %loopEntry
  store i32 -1672175110, i32* %switchVar
  br label %loopEnd

if.end110:                                        ; preds = %loopEntry
  call void @llvm.trap()
  unreachable

originalBBalteredBB:                              ; preds = %loopEntry
  %741 = load i32, i32* %sum.addr, align 4
  store i32 1496554357, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1417104432, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %742 = load i32, i32* %k, align 4
  %743 = load i32, i32* %n.addr, align 4
  %cmp4alteredBB = icmp slt i32 %742, %743
  store i32 321729231, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %744 = load [100 x i32]*, [100 x i32]** %a.addr, align 8
  %745 = load i32, i32* %j, align 4
  %idxprom12alteredBB = sext i32 %745 to i64
  %arrayidx13alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %744, i64 %idxprom12alteredBB
  %746 = load i32, i32* %k, align 4
  %idxprom14alteredBB = sext i32 %746 to i64
  %arrayidx15alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx13alteredBB, i64 0, i64 %idxprom14alteredBB
  %747 = load i32, i32* %arrayidx15alteredBB, align 4
  store i32 %747, i32* %minrow, align 4
  store i32 374031516, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %748 = load i32, i32* %j, align 4
  %_ = shl i32 %748, 1
  %749 = sub i32 0, %748
  %750 = add i32 0, %749
  %_124 = sub i32 0, %748
  %751 = sub i32 0, 1
  %752 = sub i32 %750, %751
  %gen = add i32 %750, 1
  %753 = sub i32 %748, 148943240
  %754 = sub i32 %753, 1
  %755 = add i32 %754, 148943240
  %_125 = sub i32 %748, 1
  %gen126 = mul i32 %755, 1
  %756 = sub i32 0, -444345963
  %757 = sub i32 %756, %748
  %758 = add i32 %757, -444345963
  %_127 = sub i32 0, %748
  %759 = sub i32 0, 1
  %760 = sub i32 %758, %759
  %gen128 = add i32 %758, 1
  %761 = add i32 0, 735175655
  %762 = sub i32 %761, %748
  %763 = sub i32 %762, 735175655
  %_129 = sub i32 0, %748
  %764 = sub i32 %763, 383989990
  %765 = add i32 %764, 1
  %766 = add i32 %765, 383989990
  %gen130 = add i32 %763, 1
  %767 = sub i32 0, %748
  %768 = add i32 0, %767
  %_131 = sub i32 0, %748
  %769 = sub i32 0, %768
  %770 = sub i32 0, 1
  %771 = add i32 %769, %770
  %772 = sub i32 0, %771
  %gen132 = add i32 %768, 1
  %773 = sub i32 0, 1
  %774 = sub i32 %748, %773
  %inc27alteredBB = add nsw i32 %748, 1
  store i32 %774, i32* %j, align 4
  store i32 -1752938742, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %775 = load [100 x i32]*, [100 x i32]** %a.addr, align 8
  %arrayidx32alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %775, i64 0
  %776 = load i32, i32* %k, align 4
  %idxprom33alteredBB = sext i32 %776 to i64
  %arrayidx34alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx32alteredBB, i64 0, i64 %idxprom33alteredBB
  %777 = load i32, i32* %arrayidx34alteredBB, align 4
  store i32 %777, i32* %mincol, align 4
  store i32 1, i32* %j, align 4
  store i32 -318183103, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %778 = load i32, i32* %j, align 4
  %779 = sub i32 0, 1254659301
  %780 = sub i32 %779, %778
  %781 = add i32 %780, 1254659301
  %_141 = sub i32 0, %778
  %782 = sub i32 %781, -1122132267
  %783 = add i32 %782, 1
  %784 = add i32 %783, -1122132267
  %gen142 = add i32 %781, 1
  %_143 = shl i32 %778, 1
  %785 = add i32 %778, -1038949541
  %786 = sub i32 %785, 1
  %787 = sub i32 %786, -1038949541
  %_144 = sub i32 %778, 1
  %gen145 = mul i32 %787, 1
  %_146 = shl i32 %778, 1
  %_147 = shl i32 %778, 1
  %788 = sub i32 0, %778
  %789 = sub i32 0, 1
  %790 = add i32 %788, %789
  %791 = sub i32 0, %790
  %inc50alteredBB = add nsw i32 %778, 1
  store i32 %791, i32* %j, align 4
  store i32 934317396, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %792 = load i32, i32* %mincol, align 4
  %793 = load [100 x i32]*, [100 x i32]** %a.addr, align 8
  %794 = load i32, i32* %j, align 4
  %idxprom55alteredBB = sext i32 %794 to i64
  %arrayidx56alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %793, i64 %idxprom55alteredBB
  %795 = load i32, i32* %k, align 4
  %idxprom57alteredBB = sext i32 %795 to i64
  %arrayidx58alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx56alteredBB, i64 0, i64 %idxprom57alteredBB
  %796 = load i32, i32* %arrayidx58alteredBB, align 4
  %797 = sub i32 %796, -91466853
  %798 = sub i32 %797, %792
  %799 = add i32 %798, -91466853
  %_152 = sub i32 %796, %792
  %gen153 = mul i32 %799, %792
  %_154 = shl i32 %796, %792
  %_155 = shl i32 %796, %792
  %_156 = shl i32 %796, %792
  %800 = sub i32 0, %796
  %801 = add i32 0, %800
  %_157 = sub i32 0, %796
  %802 = sub i32 %801, -1651815369
  %803 = add i32 %802, %792
  %804 = add i32 %803, -1651815369
  %gen158 = add i32 %801, %792
  %805 = sub i32 0, %796
  %806 = add i32 0, %805
  %_159 = sub i32 0, %796
  %807 = add i32 %806, -1523885205
  %808 = add i32 %807, %792
  %809 = sub i32 %808, -1523885205
  %gen160 = add i32 %806, %792
  %_161 = shl i32 %796, %792
  %_162 = shl i32 %796, %792
  %810 = sub i32 %796, 137865273
  %811 = sub i32 %810, %792
  %812 = add i32 %811, 137865273
  %sub59alteredBB = sub nsw i32 %796, %792
  store i32 %812, i32* %arrayidx58alteredBB, align 4
  store i32 -2115617876, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  %813 = load i32, i32* %j, align 4
  %_167 = shl i32 %813, 1
  %814 = sub i32 0, %813
  %815 = add i32 0, %814
  %_168 = sub i32 0, %813
  %816 = add i32 %815, -1365623648
  %817 = add i32 %816, 1
  %818 = sub i32 %817, -1365623648
  %gen169 = add i32 %815, 1
  %_170 = shl i32 %813, 1
  %819 = add i32 %813, -1659715929
  %820 = sub i32 %819, 1
  %821 = sub i32 %820, -1659715929
  %_171 = sub i32 %813, 1
  %gen172 = mul i32 %821, 1
  %822 = sub i32 0, 1
  %823 = add i32 %813, %822
  %_173 = sub i32 %813, 1
  %gen174 = mul i32 %823, 1
  %_175 = shl i32 %813, 1
  %824 = sub i32 0, 1
  %825 = sub i32 %813, %824
  %inc61alteredBB = add nsw i32 %813, 1
  store i32 %825, i32* %j, align 4
  store i32 -924959995, i32* %switchVar
  br label %loopEnd

originalBB179alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 1457112948, i32* %switchVar
  br label %loopEnd

originalBB183alteredBB:                           ; preds = %loopEntry
  store i32 2, i32* %k, align 4
  store i32 -1766135475, i32* %switchVar
  br label %loopEnd

originalBB187alteredBB:                           ; preds = %loopEntry
  %826 = load i32, i32* %k, align 4
  %827 = load i32, i32* %n.addr, align 4
  %cmp93alteredBB = icmp slt i32 %826, %827
  store i32 2131174793, i32* %switchVar
  br label %loopEnd

originalBB191alteredBB:                           ; preds = %loopEntry
  %828 = load i32, i32* %k, align 4
  %829 = sub i32 0, -1092708479
  %830 = sub i32 %829, %828
  %831 = add i32 %830, -1092708479
  %_192 = sub i32 0, %828
  %832 = sub i32 0, 1
  %833 = sub i32 %831, %832
  %gen193 = add i32 %831, 1
  %834 = sub i32 %828, 1138668934
  %835 = sub i32 %834, 1
  %836 = add i32 %835, 1138668934
  %_194 = sub i32 %828, 1
  %gen195 = mul i32 %836, 1
  %837 = sub i32 0, %828
  %838 = add i32 0, %837
  %_196 = sub i32 0, %828
  %839 = sub i32 0, 1
  %840 = sub i32 %838, %839
  %gen197 = add i32 %838, 1
  %841 = add i32 %828, -1696700635
  %842 = sub i32 %841, 1
  %843 = sub i32 %842, -1696700635
  %_198 = sub i32 %828, 1
  %gen199 = mul i32 %843, 1
  %_200 = shl i32 %828, 1
  %_201 = shl i32 %828, 1
  %844 = sub i32 0, -1828933485
  %845 = sub i32 %844, %828
  %846 = add i32 %845, -1828933485
  %_202 = sub i32 0, %828
  %847 = add i32 %846, -160086746
  %848 = add i32 %847, 1
  %849 = sub i32 %848, -160086746
  %gen203 = add i32 %846, 1
  %850 = sub i32 0, 1
  %851 = sub i32 %828, %850
  %inc105alteredBB = add nsw i32 %828, 1
  store i32 %851, i32* %k, align 4
  store i32 -1244689647, i32* %switchVar
  br label %loopEnd

originalBB207alteredBB:                           ; preds = %loopEntry
  %852 = load i32, i32* %n.addr, align 4
  %_208 = shl i32 %852, -1
  %853 = sub i32 0, -1
  %854 = add i32 %852, %853
  %_209 = sub i32 %852, -1
  %gen210 = mul i32 %854, -1
  %855 = sub i32 0, -1189476823
  %856 = sub i32 %855, %852
  %857 = add i32 %856, -1189476823
  %_211 = sub i32 0, %852
  %858 = sub i32 0, %857
  %859 = sub i32 0, -1
  %860 = add i32 %858, %859
  %861 = sub i32 0, %860
  %gen212 = add i32 %857, -1
  %862 = sub i32 0, -604287317
  %863 = sub i32 %862, %852
  %864 = add i32 %863, -604287317
  %_213 = sub i32 0, %852
  %865 = add i32 %864, -916406430
  %866 = add i32 %865, -1
  %867 = sub i32 %866, -916406430
  %gen214 = add i32 %864, -1
  %868 = sub i32 0, %852
  %869 = sub i32 0, -1
  %870 = add i32 %868, %869
  %871 = sub i32 0, %870
  %decalteredBB = add nsw i32 %852, -1
  store i32 %871, i32* %n.addr, align 4
  %872 = load i32, i32* %n.addr, align 4
  %873 = load i32, i32* %sum.addr, align 4
  %874 = load [100 x i32]*, [100 x i32]** %a.addr, align 8
  %callalteredBB = call i32 @_Z9changeSumiiPA100_i(i32 %872, i32 %873, [100 x i32]* %874)
  store i32 -1145346541, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB207alteredBB, %originalBB191alteredBB, %originalBB187alteredBB, %originalBB183alteredBB, %originalBB179alteredBB, %originalBB166alteredBB, %originalBB151alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBBalteredBB, %originalBBpart2216, %originalBB207, %for.end109, %for.inc107, %for.end106, %originalBBpart2205, %originalBB191, %for.inc104, %for.body94, %originalBBpart2189, %originalBB187, %for.cond92, %originalBBpart2185, %originalBB183, %for.body91, %for.cond89, %for.end88, %for.inc86, %for.end85, %for.inc83, %for.body73, %for.cond71, %originalBBpart2181, %originalBB179, %for.body70, %for.cond68, %for.end65, %for.inc63, %for.end62, %originalBBpart2177, %originalBB166, %for.inc60, %originalBBpart2164, %originalBB151, %for.body54, %for.cond52, %for.end51, %originalBBpart2149, %originalBB140, %for.inc49, %if.end48, %if.then43, %for.body37, %for.cond35, %originalBBpart2138, %originalBB136, %for.body31, %for.cond29, %for.end28, %originalBBpart2134, %originalBB123, %for.inc26, %for.end25, %for.inc23, %for.body18, %for.cond16, %for.end, %for.inc, %if.end, %originalBBpart2121, %originalBB119, %if.then11, %for.body5, %originalBBpart2117, %originalBB115, %for.cond3, %for.body, %for.cond, %originalBBpart2113, %originalBB111, %if.else, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noreturn nounwind
declare void @llvm.trap() #4

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_47.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noreturn nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
