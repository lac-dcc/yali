; ModuleID = 'source-C-CXX/5/1277.cpp'
source_filename = "source-C-CXX/5/1277.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1277.cpp, i8* null }]
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
  %cmp7.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %k = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [100 x [100 x i32]], align 16
  %sum = alloca i32, align 4
  %p = alloca i32, align 4
  %q = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %h = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %k)
  store i32 1, i32* %h, align 4
  %switchVar = alloca i32
  store i32 1031751843, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar60 = load i32, i32* %switchVar
  switch i32 %switchVar60, label %switchDefault [
    i32 1031751843, label %for.cond
    i32 -1140674729, label %for.body
    i32 -1315277993, label %for.cond3
    i32 -1985967048, label %for.body5
    i32 1010140645, label %for.cond6
    i32 -405210537, label %originalBB
    i32 1286886792, label %originalBBpart2
    i32 -1526762877, label %for.body8
    i32 1028682070, label %for.inc
    i32 961575019, label %for.end
    i32 -367888857, label %for.inc16
    i32 -1394344219, label %for.end18
    i32 -1055519394, label %for.cond19
    i32 -825552063, label %for.body21
    i32 -1043976829, label %for.cond22
    i32 1856826259, label %for.body24
    i32 -1333088041, label %for.inc30
    i32 -1552667312, label %originalBB41
    i32 -764910868, label %originalBBpart254
    i32 2115099003, label %for.end32
    i32 -756636475, label %originalBB56
    i32 -1691023406, label %originalBBpart258
    i32 274538278, label %for.inc33
    i32 -659525838, label %for.end35
    i32 -184712235, label %for.inc38
    i32 -1925044555, label %for.end40
    i32 -1875478187, label %originalBBalteredBB
    i32 2136936654, label %originalBB41alteredBB
    i32 1425583489, label %originalBB56alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %h, align 4
  %1 = load i32, i32* %k, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 -1140674729, i32 -1925044555
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1, i32* dereferenceable(4) %n)
  store i32 0, i32* %p, align 4
  store i32 0, i32* %q, align 4
  store i32 1, i32* %i, align 4
  store i32 -1315277993, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = load i32, i32* %m, align 4
  %cmp4 = icmp sle i32 %3, %4
  %5 = select i1 %cmp4, i32 -1985967048, i32 -1394344219
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 1010140645, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %6 = load i32, i32* @x.1
  %7 = load i32, i32* @y.2
  %8 = add i32 %6, -1386820783
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -1386820783
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = xor i1 %14, true
  %17 = xor i1 %15, true
  %18 = xor i1 true, true
  %19 = and i1 %16, true
  %20 = and i1 %14, %18
  %21 = and i1 %17, true
  %22 = and i1 %15, %18
  %23 = or i1 %19, %20
  %24 = or i1 %21, %22
  %25 = xor i1 %23, %24
  %26 = or i1 %16, %17
  %27 = xor i1 %26, true
  %28 = or i1 true, %18
  %29 = and i1 %27, %28
  %30 = or i1 %25, %29
  %31 = or i1 %14, %15
  %32 = select i1 %30, i32 -405210537, i32 -1875478187
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %33 = load i32, i32* %j, align 4
  %34 = load i32, i32* %n, align 4
  %cmp7 = icmp sle i32 %33, %34
  store i1 %cmp7, i1* %cmp7.reg2mem
  %35 = load i32, i32* @x.1
  %36 = load i32, i32* @y.2
  %37 = sub i32 %35, 371855577
  %38 = sub i32 %37, 1
  %39 = add i32 %38, 371855577
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 false, true
  %48 = and i1 %45, false
  %49 = and i1 %43, %47
  %50 = and i1 %46, false
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 false, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 1286886792, i32 -1875478187
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %62 = select i1 %cmp7.reload, i32 -1526762877, i32 961575019
  store i32 %62, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %63 = load i32, i32* %i, align 4
  %idxprom = sext i32 %63 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom
  %64 = load i32, i32* %j, align 4
  %idxprom9 = sext i32 %64 to i64
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom9
  %call11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx10)
  %65 = load i32, i32* %p, align 4
  %66 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %66 to i64
  %arrayidx13 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom12
  %67 = load i32, i32* %j, align 4
  %idxprom14 = sext i32 %67 to i64
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx13, i64 0, i64 %idxprom14
  %68 = load i32, i32* %arrayidx15, align 4
  %69 = sub i32 %65, 1686864020
  %70 = add i32 %69, %68
  %71 = add i32 %70, 1686864020
  %add = add nsw i32 %65, %68
  store i32 %71, i32* %p, align 4
  store i32 1028682070, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %72 = load i32, i32* %j, align 4
  %73 = sub i32 %72, 1053027957
  %74 = add i32 %73, 1
  %75 = add i32 %74, 1053027957
  %inc = add nsw i32 %72, 1
  store i32 %75, i32* %j, align 4
  store i32 1010140645, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -367888857, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %76 = load i32, i32* %i, align 4
  %77 = sub i32 %76, -1988830302
  %78 = add i32 %77, 1
  %79 = add i32 %78, -1988830302
  %inc17 = add nsw i32 %76, 1
  store i32 %79, i32* %i, align 4
  store i32 -1315277993, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  store i32 2, i32* %i, align 4
  store i32 -1055519394, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %80 = load i32, i32* %i, align 4
  %81 = load i32, i32* %m, align 4
  %cmp20 = icmp slt i32 %80, %81
  %82 = select i1 %cmp20, i32 -825552063, i32 -659525838
  store i32 %82, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  store i32 2, i32* %j, align 4
  store i32 -1043976829, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %83 = load i32, i32* %j, align 4
  %84 = load i32, i32* %n, align 4
  %cmp23 = icmp slt i32 %83, %84
  %85 = select i1 %cmp23, i32 1856826259, i32 2115099003
  store i32 %85, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %86 = load i32, i32* %q, align 4
  %87 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %87 to i64
  %arrayidx26 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom25
  %88 = load i32, i32* %j, align 4
  %idxprom27 = sext i32 %88 to i64
  %arrayidx28 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx26, i64 0, i64 %idxprom27
  %89 = load i32, i32* %arrayidx28, align 4
  %90 = sub i32 %86, -5559561
  %91 = add i32 %90, %89
  %92 = add i32 %91, -5559561
  %add29 = add nsw i32 %86, %89
  store i32 %92, i32* %q, align 4
  store i32 -1333088041, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %93 = load i32, i32* @x.1
  %94 = load i32, i32* @y.2
  %95 = sub i32 0, 1
  %96 = add i32 %93, %95
  %97 = sub i32 %93, 1
  %98 = mul i32 %93, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %94, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 -1552667312, i32 2136936654
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %107 = load i32, i32* %j, align 4
  %108 = sub i32 0, %107
  %109 = sub i32 0, 1
  %110 = add i32 %108, %109
  %111 = sub i32 0, %110
  %inc31 = add nsw i32 %107, 1
  store i32 %111, i32* %j, align 4
  %112 = load i32, i32* @x.1
  %113 = load i32, i32* @y.2
  %114 = sub i32 %112, 1309926801
  %115 = sub i32 %114, 1
  %116 = add i32 %115, 1309926801
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 -764910868, i32 2136936654
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 -1043976829, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %127 = load i32, i32* @x.1
  %128 = load i32, i32* @y.2
  %129 = add i32 %127, 217501830
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, 217501830
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 -756636475, i32 1425583489
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
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
  %155 = select i1 %153, i32 -1691023406, i32 1425583489
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 274538278, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %156 = load i32, i32* %i, align 4
  %157 = sub i32 %156, 469082535
  %158 = add i32 %157, 1
  %159 = add i32 %158, 469082535
  %inc34 = add nsw i32 %156, 1
  store i32 %159, i32* %i, align 4
  store i32 -1055519394, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  %160 = load i32, i32* %p, align 4
  %161 = load i32, i32* %q, align 4
  %162 = sub i32 %160, -1399983655
  %163 = sub i32 %162, %161
  %164 = add i32 %163, -1399983655
  %sub = sub nsw i32 %160, %161
  store i32 %164, i32* %sum, align 4
  %165 = load i32, i32* %sum, align 4
  %call36 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %165)
  %call37 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call36, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -184712235, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %166 = load i32, i32* %h, align 4
  %167 = sub i32 %166, 1143336124
  %168 = add i32 %167, 1
  %169 = add i32 %168, 1143336124
  %inc39 = add nsw i32 %166, 1
  store i32 %169, i32* %h, align 4
  store i32 1031751843, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %170 = load i32, i32* %j, align 4
  %171 = load i32, i32* %n, align 4
  %cmp7alteredBB = icmp sle i32 %170, %171
  store i32 -405210537, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %172 = load i32, i32* %j, align 4
  %_ = shl i32 %172, 1
  %173 = add i32 %172, -1347258828
  %174 = sub i32 %173, 1
  %175 = sub i32 %174, -1347258828
  %_42 = sub i32 %172, 1
  %gen = mul i32 %175, 1
  %_43 = shl i32 %172, 1
  %176 = sub i32 0, 1
  %177 = add i32 %172, %176
  %_44 = sub i32 %172, 1
  %gen45 = mul i32 %177, 1
  %178 = sub i32 %172, -717077585
  %179 = sub i32 %178, 1
  %180 = add i32 %179, -717077585
  %_46 = sub i32 %172, 1
  %gen47 = mul i32 %180, 1
  %181 = add i32 %172, 1580275153
  %182 = sub i32 %181, 1
  %183 = sub i32 %182, 1580275153
  %_48 = sub i32 %172, 1
  %gen49 = mul i32 %183, 1
  %184 = sub i32 0, %172
  %185 = add i32 0, %184
  %_50 = sub i32 0, %172
  %186 = sub i32 %185, -995502518
  %187 = add i32 %186, 1
  %188 = add i32 %187, -995502518
  %gen51 = add i32 %185, 1
  %_52 = shl i32 %172, 1
  %189 = sub i32 %172, 1131120039
  %190 = add i32 %189, 1
  %191 = add i32 %190, 1131120039
  %inc31alteredBB = add nsw i32 %172, 1
  store i32 %191, i32* %j, align 4
  store i32 -1552667312, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  store i32 -756636475, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB56alteredBB, %originalBB41alteredBB, %originalBBalteredBB, %for.inc38, %for.end35, %for.inc33, %originalBBpart258, %originalBB56, %for.end32, %originalBBpart254, %originalBB41, %for.inc30, %for.body24, %for.cond22, %for.body21, %for.cond19, %for.end18, %for.inc16, %for.end, %for.inc, %for.body8, %originalBBpart2, %originalBB, %for.cond6, %for.body5, %for.cond3, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1277.cpp() #0 section ".text.startup" {
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
