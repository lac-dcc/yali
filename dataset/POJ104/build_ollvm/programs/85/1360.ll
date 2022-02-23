; ModuleID = 'source-C-CXX/85/1360.cpp'
source_filename = "source-C-CXX/85/1360.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1360.cpp, i8* null }]
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
  %cmp32.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca [20 x i32], align 16
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1251778097, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar103 = load i32, i32* %switchVar
  switch i32 %switchVar103, label %switchDefault [
    i32 -1251778097, label %for.cond
    i32 1603024540, label %originalBB
    i32 -1667794644, label %originalBBpart2
    i32 -1086566302, label %for.body
    i32 -1496505169, label %originalBB51
    i32 215922200, label %originalBBpart253
    i32 -1904113633, label %for.cond2
    i32 883653194, label %for.body5
    i32 -1680911122, label %for.inc
    i32 2011734962, label %for.end
    i32 -1669826786, label %if.then
    i32 1104906544, label %if.else
    i32 -1976586550, label %for.cond18
    i32 -1680660897, label %for.body20
    i32 1860332320, label %if.then26
    i32 1123072205, label %originalBB55
    i32 2091152870, label %originalBBpart282
    i32 94070904, label %if.then33
    i32 -636069837, label %originalBB84
    i32 -2008684344, label %originalBBpart293
    i32 1358770170, label %if.else39
    i32 1508055680, label %if.end
    i32 -305650479, label %originalBB95
    i32 1168931507, label %originalBBpart297
    i32 -974521128, label %if.end44
    i32 -1553400254, label %for.inc45
    i32 -1501911112, label %for.end46
    i32 451489196, label %if.end47
    i32 1751129847, label %for.inc48
    i32 844960660, label %for.end50
    i32 153749124, label %originalBB99
    i32 177910074, label %originalBBpart2101
    i32 513954968, label %originalBBalteredBB
    i32 -1282544841, label %originalBB51alteredBB
    i32 1134799057, label %originalBB55alteredBB
    i32 -1431140023, label %originalBB84alteredBB
    i32 1433596843, label %originalBB95alteredBB
    i32 -115455007, label %originalBB99alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, -67649977
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -67649977
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %8, %12
  %15 = and i1 %11, false
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 1603024540, i32 513954968
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x.1
  %30 = load i32, i32* @y.2
  %31 = sub i32 %29, 2100896251
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 2100896251
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -1667794644, i32 513954968
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 -1086566302, i32 844960660
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x.1
  %46 = load i32, i32* @y.2
  %47 = sub i32 %45, -853148968
  %48 = sub i32 %47, 1
  %49 = add i32 %48, -853148968
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 -1496505169, i32 -1282544841
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %arrayidx = getelementptr inbounds [20 x i32], [20 x i32]* %a, i64 0, i64 0
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  store i32 1, i32* %j, align 4
  %60 = load i32, i32* @x.1
  %61 = load i32, i32* @y.2
  %62 = sub i32 %60, 732887766
  %63 = sub i32 %62, 1
  %64 = add i32 %63, 732887766
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 215922200, i32 -1282544841
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 -1904113633, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %75 = load i32, i32* %j, align 4
  %arrayidx3 = getelementptr inbounds [20 x i32], [20 x i32]* %a, i64 0, i64 0
  %76 = load i32, i32* %arrayidx3, align 16
  %cmp4 = icmp sle i32 %75, %76
  %77 = select i1 %cmp4, i32 883653194, i32 2011734962
  store i32 %77, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %78 = load i32, i32* %j, align 4
  %idxprom = sext i32 %78 to i64
  %arrayidx6 = getelementptr inbounds [20 x i32], [20 x i32]* %a, i64 0, i64 %idxprom
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx6)
  store i32 -1680911122, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %79 = load i32, i32* %j, align 4
  %80 = sub i32 %79, -89544762
  %81 = add i32 %80, 1
  %82 = add i32 %81, -89544762
  %inc = add nsw i32 %79, 1
  store i32 %82, i32* %j, align 4
  store i32 -1904113633, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arrayidx8 = getelementptr inbounds [20 x i32], [20 x i32]* %a, i64 0, i64 0
  %83 = load i32, i32* %arrayidx8, align 16
  %idxprom9 = sext i32 %83 to i64
  %arrayidx10 = getelementptr inbounds [20 x i32], [20 x i32]* %a, i64 0, i64 %idxprom9
  %84 = load i32, i32* %arrayidx10, align 4
  %arrayidx11 = getelementptr inbounds [20 x i32], [20 x i32]* %a, i64 0, i64 0
  %85 = load i32, i32* %arrayidx11, align 16
  %mul = mul nsw i32 3, %85
  %86 = sub i32 %84, 1385302118
  %87 = add i32 %86, %mul
  %88 = add i32 %87, 1385302118
  %add = add nsw i32 %84, %mul
  %cmp12 = icmp sle i32 %88, 60
  %89 = select i1 %cmp12, i32 -1669826786, i32 1104906544
  store i32 %89, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %arrayidx13 = getelementptr inbounds [20 x i32], [20 x i32]* %a, i64 0, i64 0
  %90 = load i32, i32* %arrayidx13, align 16
  %mul14 = mul nsw i32 3, %90
  %91 = sub i32 60, -1953040038
  %92 = sub i32 %91, %mul14
  %93 = add i32 %92, -1953040038
  %sub = sub nsw i32 60, %mul14
  %call15 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %93)
  %call16 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call15, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 451489196, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %arrayidx17 = getelementptr inbounds [20 x i32], [20 x i32]* %a, i64 0, i64 0
  %94 = load i32, i32* %arrayidx17, align 16
  store i32 %94, i32* %j, align 4
  store i32 -1976586550, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %95 = load i32, i32* %j, align 4
  %cmp19 = icmp sge i32 %95, 1
  %96 = select i1 %cmp19, i32 -1680660897, i32 -1501911112
  store i32 %96, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %97 = load i32, i32* %j, align 4
  %idxprom21 = sext i32 %97 to i64
  %arrayidx22 = getelementptr inbounds [20 x i32], [20 x i32]* %a, i64 0, i64 %idxprom21
  %98 = load i32, i32* %arrayidx22, align 4
  %99 = load i32, i32* %j, align 4
  %mul23 = mul nsw i32 3, %99
  %100 = sub i32 %98, -149746633
  %101 = add i32 %100, %mul23
  %102 = add i32 %101, -149746633
  %add24 = add nsw i32 %98, %mul23
  %cmp25 = icmp sle i32 %102, 60
  %103 = select i1 %cmp25, i32 1860332320, i32 -974521128
  store i32 %103, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %104 = load i32, i32* @x.1
  %105 = load i32, i32* @y.2
  %106 = add i32 %104, -87958545
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, -87958545
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 1123072205, i32 1134799057
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %119 = load i32, i32* %j, align 4
  %120 = sub i32 0, 1
  %121 = sub i32 %119, %120
  %add27 = add nsw i32 %119, 1
  %idxprom28 = sext i32 %121 to i64
  %arrayidx29 = getelementptr inbounds [20 x i32], [20 x i32]* %a, i64 0, i64 %idxprom28
  %122 = load i32, i32* %arrayidx29, align 4
  %123 = load i32, i32* %j, align 4
  %mul30 = mul nsw i32 3, %123
  %124 = sub i32 %122, 912483004
  %125 = add i32 %124, %mul30
  %126 = add i32 %125, 912483004
  %add31 = add nsw i32 %122, %mul30
  %cmp32 = icmp sle i32 %126, 60
  store i1 %cmp32, i1* %cmp32.reg2mem
  %127 = load i32, i32* @x.1
  %128 = load i32, i32* @y.2
  %129 = sub i32 0, 1
  %130 = add i32 %127, %129
  %131 = sub i32 %127, 1
  %132 = mul i32 %127, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %128, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 2091152870, i32 1134799057
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %141 = select i1 %cmp32.reload, i32 94070904, i32 1358770170
  store i32 %141, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %142 = load i32, i32* @x.1
  %143 = load i32, i32* @y.2
  %144 = sub i32 0, 1
  %145 = add i32 %142, %144
  %146 = sub i32 %142, 1
  %147 = mul i32 %142, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %143, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 -636069837, i32 -1431140023
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %156 = load i32, i32* %j, align 4
  %157 = add i32 %156, -1501197623
  %158 = add i32 %157, 1
  %159 = sub i32 %158, -1501197623
  %add34 = add nsw i32 %156, 1
  %idxprom35 = sext i32 %159 to i64
  %arrayidx36 = getelementptr inbounds [20 x i32], [20 x i32]* %a, i64 0, i64 %idxprom35
  %160 = load i32, i32* %arrayidx36, align 4
  %call37 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %160)
  %call38 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call37, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %161 = load i32, i32* @x.1
  %162 = load i32, i32* @y.2
  %163 = sub i32 %161, -1990573686
  %164 = sub i32 %163, 1
  %165 = add i32 %164, -1990573686
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 -2008684344, i32 -1431140023
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 1508055680, i32* %switchVar
  br label %loopEnd

if.else39:                                        ; preds = %loopEntry
  %176 = load i32, i32* %j, align 4
  %mul40 = mul nsw i32 3, %176
  %177 = sub i32 60, 584078616
  %178 = sub i32 %177, %mul40
  %179 = add i32 %178, 584078616
  %sub41 = sub nsw i32 60, %mul40
  %call42 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %179)
  %call43 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call42, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1508055680, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %180 = load i32, i32* @x.1
  %181 = load i32, i32* @y.2
  %182 = add i32 %180, -1532666598
  %183 = sub i32 %182, 1
  %184 = sub i32 %183, -1532666598
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = xor i1 %188, true
  %191 = xor i1 %189, true
  %192 = xor i1 true, true
  %193 = and i1 %190, true
  %194 = and i1 %188, %192
  %195 = and i1 %191, true
  %196 = and i1 %189, %192
  %197 = or i1 %193, %194
  %198 = or i1 %195, %196
  %199 = xor i1 %197, %198
  %200 = or i1 %190, %191
  %201 = xor i1 %200, true
  %202 = or i1 true, %192
  %203 = and i1 %201, %202
  %204 = or i1 %199, %203
  %205 = or i1 %188, %189
  %206 = select i1 %204, i32 -305650479, i32 1433596843
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %207 = load i32, i32* @x.1
  %208 = load i32, i32* @y.2
  %209 = sub i32 %207, 21438900
  %210 = sub i32 %209, 1
  %211 = add i32 %210, 21438900
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = and i1 %215, %216
  %218 = xor i1 %215, %216
  %219 = or i1 %217, %218
  %220 = or i1 %215, %216
  %221 = select i1 %219, i32 1168931507, i32 1433596843
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 -1501911112, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  store i32 -1553400254, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %222 = load i32, i32* %j, align 4
  %223 = add i32 %222, -837296334
  %224 = add i32 %223, -1
  %225 = sub i32 %224, -837296334
  %dec = add nsw i32 %222, -1
  store i32 %225, i32* %j, align 4
  store i32 -1976586550, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  store i32 451489196, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  store i32 1751129847, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %226 = load i32, i32* %i, align 4
  %227 = sub i32 %226, 1740831682
  %228 = add i32 %227, 1
  %229 = add i32 %228, 1740831682
  %inc49 = add nsw i32 %226, 1
  store i32 %229, i32* %i, align 4
  store i32 -1251778097, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  %230 = load i32, i32* @x.1
  %231 = load i32, i32* @y.2
  %232 = sub i32 0, 1
  %233 = add i32 %230, %232
  %234 = sub i32 %230, 1
  %235 = mul i32 %230, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %231, 10
  %239 = and i1 %237, %238
  %240 = xor i1 %237, %238
  %241 = or i1 %239, %240
  %242 = or i1 %237, %238
  %243 = select i1 %241, i32 153749124, i32 -115455007
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %244 = load i32, i32* @x.1
  %245 = load i32, i32* @y.2
  %246 = add i32 %244, -61976274
  %247 = sub i32 %246, 1
  %248 = sub i32 %247, -61976274
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = xor i1 %252, true
  %255 = xor i1 %253, true
  %256 = xor i1 false, true
  %257 = and i1 %254, false
  %258 = and i1 %252, %256
  %259 = and i1 %255, false
  %260 = and i1 %253, %256
  %261 = or i1 %257, %258
  %262 = or i1 %259, %260
  %263 = xor i1 %261, %262
  %264 = or i1 %254, %255
  %265 = xor i1 %264, true
  %266 = or i1 false, %256
  %267 = and i1 %265, %266
  %268 = or i1 %263, %267
  %269 = or i1 %252, %253
  %270 = select i1 %268, i32 177910074, i32 -115455007
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %271 = load i32, i32* %i, align 4
  %272 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp sle i32 %271, %272
  store i32 1603024540, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %arrayidxalteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %a, i64 0, i64 0
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidxalteredBB)
  store i32 1, i32* %j, align 4
  store i32 -1496505169, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %273 = load i32, i32* %j, align 4
  %274 = sub i32 0, 1
  %275 = add i32 %273, %274
  %_ = sub i32 %273, 1
  %gen = mul i32 %275, 1
  %276 = sub i32 0, -373954073
  %277 = sub i32 %276, %273
  %278 = add i32 %277, -373954073
  %_56 = sub i32 0, %273
  %279 = sub i32 %278, -1897715435
  %280 = add i32 %279, 1
  %281 = add i32 %280, -1897715435
  %gen57 = add i32 %278, 1
  %282 = sub i32 0, %273
  %283 = add i32 0, %282
  %_58 = sub i32 0, %273
  %284 = sub i32 0, %283
  %285 = sub i32 0, 1
  %286 = add i32 %284, %285
  %287 = sub i32 0, %286
  %gen59 = add i32 %283, 1
  %288 = sub i32 %273, -1965725683
  %289 = sub i32 %288, 1
  %290 = add i32 %289, -1965725683
  %_60 = sub i32 %273, 1
  %gen61 = mul i32 %290, 1
  %291 = sub i32 %273, -1249330964
  %292 = sub i32 %291, 1
  %293 = add i32 %292, -1249330964
  %_62 = sub i32 %273, 1
  %gen63 = mul i32 %293, 1
  %294 = sub i32 0, 1
  %295 = add i32 %273, %294
  %_64 = sub i32 %273, 1
  %gen65 = mul i32 %295, 1
  %296 = sub i32 0, 1
  %297 = sub i32 %273, %296
  %add27alteredBB = add nsw i32 %273, 1
  %idxprom28alteredBB = sext i32 %297 to i64
  %arrayidx29alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %a, i64 0, i64 %idxprom28alteredBB
  %298 = load i32, i32* %arrayidx29alteredBB, align 4
  %299 = load i32, i32* %j, align 4
  %_66 = shl i32 3, %299
  %_67 = shl i32 3, %299
  %300 = add i32 0, -214242103
  %301 = sub i32 %300, 3
  %302 = sub i32 %301, -214242103
  %_68 = sub i32 0, 3
  %303 = sub i32 0, %302
  %304 = sub i32 0, %299
  %305 = add i32 %303, %304
  %306 = sub i32 0, %305
  %gen69 = add i32 %302, %299
  %307 = sub i32 3, 1835824798
  %308 = sub i32 %307, %299
  %309 = add i32 %308, 1835824798
  %_70 = sub i32 3, %299
  %gen71 = mul i32 %309, %299
  %_72 = shl i32 3, %299
  %_73 = shl i32 3, %299
  %mul30alteredBB = mul nsw i32 3, %299
  %310 = sub i32 %298, -1929927708
  %311 = sub i32 %310, %mul30alteredBB
  %312 = add i32 %311, -1929927708
  %_74 = sub i32 %298, %mul30alteredBB
  %gen75 = mul i32 %312, %mul30alteredBB
  %313 = sub i32 0, %mul30alteredBB
  %314 = add i32 %298, %313
  %_76 = sub i32 %298, %mul30alteredBB
  %gen77 = mul i32 %314, %mul30alteredBB
  %_78 = shl i32 %298, %mul30alteredBB
  %315 = sub i32 0, %298
  %316 = add i32 0, %315
  %_79 = sub i32 0, %298
  %317 = sub i32 0, %316
  %318 = sub i32 0, %mul30alteredBB
  %319 = add i32 %317, %318
  %320 = sub i32 0, %319
  %gen80 = add i32 %316, %mul30alteredBB
  %321 = add i32 %298, 281926675
  %322 = add i32 %321, %mul30alteredBB
  %323 = sub i32 %322, 281926675
  %add31alteredBB = add nsw i32 %298, %mul30alteredBB
  %cmp32alteredBB = icmp sle i32 %323, 60
  store i32 1123072205, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %324 = load i32, i32* %j, align 4
  %325 = sub i32 0, %324
  %326 = add i32 0, %325
  %_85 = sub i32 0, %324
  %327 = sub i32 %326, -1973708798
  %328 = add i32 %327, 1
  %329 = add i32 %328, -1973708798
  %gen86 = add i32 %326, 1
  %_87 = shl i32 %324, 1
  %_88 = shl i32 %324, 1
  %330 = sub i32 %324, 815346342
  %331 = sub i32 %330, 1
  %332 = add i32 %331, 815346342
  %_89 = sub i32 %324, 1
  %gen90 = mul i32 %332, 1
  %_91 = shl i32 %324, 1
  %333 = add i32 %324, 682975762
  %334 = add i32 %333, 1
  %335 = sub i32 %334, 682975762
  %add34alteredBB = add nsw i32 %324, 1
  %idxprom35alteredBB = sext i32 %335 to i64
  %arrayidx36alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %a, i64 0, i64 %idxprom35alteredBB
  %336 = load i32, i32* %arrayidx36alteredBB, align 4
  %call37alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %336)
  %call38alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call37alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -636069837, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  store i32 -305650479, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  store i32 153749124, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB99alteredBB, %originalBB95alteredBB, %originalBB84alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBBalteredBB, %originalBB99, %for.end50, %for.inc48, %if.end47, %for.end46, %for.inc45, %if.end44, %originalBBpart297, %originalBB95, %if.end, %if.else39, %originalBBpart293, %originalBB84, %if.then33, %originalBBpart282, %originalBB55, %if.then26, %for.body20, %for.cond18, %if.else, %if.then, %for.end, %for.inc, %for.body5, %for.cond2, %originalBBpart253, %originalBB51, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1360.cpp() #0 section ".text.startup" {
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
