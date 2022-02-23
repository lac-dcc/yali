; ModuleID = 'source-C-CXX/85/1692.cpp'
source_filename = "source-C-CXX/85/1692.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1692.cpp, i8* null }]
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
  %cmp38.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %m = alloca i32, align 4
  %number = alloca i32, align 4
  %temp = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %i = alloca i32, align 4
  %i20 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %n, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 0, i32* %k, align 4
  %switchVar = alloca i32
  store i32 -1983547517, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar104 = load i32, i32* %switchVar
  switch i32 %switchVar104, label %switchDefault [
    i32 -1983547517, label %for.cond
    i32 1800744594, label %for.body
    i32 1936620549, label %for.cond2
    i32 -1887139737, label %for.body4
    i32 -1759821329, label %for.inc
    i32 2024378662, label %for.end
    i32 -1314506867, label %originalBB
    i32 514976276, label %originalBBpart2
    i32 1900987131, label %if.then
    i32 -963693503, label %if.else
    i32 1296785760, label %land.lhs.true
    i32 -970430418, label %originalBB66
    i32 691070887, label %originalBBpart268
    i32 1287863143, label %if.then14
    i32 -489738617, label %if.else19
    i32 -1665168247, label %for.cond21
    i32 1322978120, label %for.body23
    i32 -165518689, label %if.then31
    i32 -832550754, label %if.else37
    i32 -847624147, label %originalBB70
    i32 885734489, label %originalBBpart272
    i32 1849766703, label %land.lhs.true39
    i32 -450541311, label %if.then41
    i32 895787733, label %originalBB74
    i32 -886142443, label %originalBBpart284
    i32 -1609225992, label %if.end
    i32 -793294835, label %if.end47
    i32 603355261, label %for.inc48
    i32 998279119, label %for.end50
    i32 -243081847, label %if.end51
    i32 610960278, label %originalBB86
    i32 1005244262, label %originalBBpart288
    i32 745435693, label %if.end52
    i32 -1610948596, label %for.inc53
    i32 742069225, label %originalBB90
    i32 -164298212, label %originalBBpart298
    i32 -1853152691, label %for.end55
    i32 762580957, label %originalBB100
    i32 -75090348, label %originalBBpart2102
    i32 111219947, label %originalBBalteredBB
    i32 874815073, label %originalBB66alteredBB
    i32 -1026584896, label %originalBB70alteredBB
    i32 -1967346271, label %originalBB74alteredBB
    i32 1824094030, label %originalBB86alteredBB
    i32 -1125529362, label %originalBB90alteredBB
    i32 1445193021, label %originalBB100alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %k, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1800744594, i32 -1853152691
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  store i32 0, i32* %number, align 4
  store i32 0, i32* %temp, align 4
  %3 = bitcast [100 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %3, i8 0, i64 400, i32 16, i1 false)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m)
  store i32 1, i32* %i, align 4
  store i32 1936620549, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = load i32, i32* %m, align 4
  %cmp3 = icmp sle i32 %4, %5
  %6 = select i1 %cmp3, i32 -1887139737, i32 2024378662
  store i32 %6, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  %idxprom = sext i32 %7 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  %call5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  store i32 -1759821329, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %8 = load i32, i32* %i, align 4
  %9 = add i32 %8, 998709830
  %10 = add i32 %9, 1
  %11 = sub i32 %10, 998709830
  %inc = add nsw i32 %8, 1
  store i32 %11, i32* %i, align 4
  store i32 1936620549, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %12 = load i32, i32* @x.1
  %13 = load i32, i32* @y.2
  %14 = sub i32 %12, 754784610
  %15 = sub i32 %14, 1
  %16 = add i32 %15, 754784610
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %13, 10
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -1314506867, i32 111219947
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %m, align 4
  %idxprom6 = sext i32 %27 to i64
  %arrayidx7 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom6
  %28 = load i32, i32* %arrayidx7, align 4
  %29 = load i32, i32* %m, align 4
  %mul = mul nsw i32 3, %29
  %30 = sub i32 0, %28
  %31 = sub i32 0, %mul
  %32 = add i32 %30, %31
  %33 = sub i32 0, %32
  %add = add nsw i32 %28, %mul
  store i32 %33, i32* %temp, align 4
  %34 = load i32, i32* %temp, align 4
  %cmp8 = icmp sle i32 %34, 60
  store i1 %cmp8, i1* %cmp8.reg2mem
  %35 = load i32, i32* @x.1
  %36 = load i32, i32* @y.2
  %37 = sub i32 %35, -547195929
  %38 = sub i32 %37, 1
  %39 = add i32 %38, -547195929
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 514976276, i32 111219947
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %50 = select i1 %cmp8.reload, i32 1900987131, i32 -963693503
  store i32 %50, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %51 = load i32, i32* %m, align 4
  %mul9 = mul nsw i32 3, %51
  %52 = add i32 60, 2068420102
  %53 = sub i32 %52, %mul9
  %54 = sub i32 %53, 2068420102
  %sub = sub nsw i32 60, %mul9
  store i32 %54, i32* %number, align 4
  %55 = load i32, i32* %number, align 4
  %call10 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %55)
  %call11 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call10, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 745435693, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %56 = load i32, i32* %temp, align 4
  %cmp12 = icmp sgt i32 %56, 60
  %57 = select i1 %cmp12, i32 1296785760, i32 -489738617
  store i32 %57, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %58 = load i32, i32* @x.1
  %59 = load i32, i32* @y.2
  %60 = sub i32 %58, -342921641
  %61 = sub i32 %60, 1
  %62 = add i32 %61, -342921641
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 -970430418, i32 874815073
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %73 = load i32, i32* %temp, align 4
  %cmp13 = icmp sle i32 %73, 63
  store i1 %cmp13, i1* %cmp13.reg2mem
  %74 = load i32, i32* @x.1
  %75 = load i32, i32* @y.2
  %76 = sub i32 0, 1
  %77 = add i32 %74, %76
  %78 = sub i32 %74, 1
  %79 = mul i32 %74, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %75, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 false, true
  %86 = and i1 %83, false
  %87 = and i1 %81, %85
  %88 = and i1 %84, false
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 false, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 691070887, i32 874815073
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %100 = select i1 %cmp13.reload, i32 1287863143, i32 -489738617
  store i32 %100, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %101 = load i32, i32* %m, align 4
  %idxprom15 = sext i32 %101 to i64
  %arrayidx16 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom15
  %102 = load i32, i32* %arrayidx16, align 4
  %call17 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %102)
  %call18 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call17, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -243081847, i32* %switchVar
  br label %loopEnd

if.else19:                                        ; preds = %loopEntry
  store i32 1, i32* %i20, align 4
  store i32 -1665168247, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %103 = load i32, i32* %i20, align 4
  %104 = load i32, i32* %m, align 4
  %cmp22 = icmp slt i32 %103, %104
  %105 = select i1 %cmp22, i32 1322978120, i32 998279119
  store i32 %105, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %106 = load i32, i32* %m, align 4
  %107 = load i32, i32* %i20, align 4
  %108 = add i32 %106, -1878932365
  %109 = sub i32 %108, %107
  %110 = sub i32 %109, -1878932365
  %sub24 = sub nsw i32 %106, %107
  %idxprom25 = sext i32 %110 to i64
  %arrayidx26 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom25
  %111 = load i32, i32* %arrayidx26, align 4
  %112 = load i32, i32* %m, align 4
  %113 = load i32, i32* %i20, align 4
  %114 = sub i32 0, %113
  %115 = add i32 %112, %114
  %sub27 = sub nsw i32 %112, %113
  %mul28 = mul nsw i32 3, %115
  %116 = sub i32 %111, -1176645495
  %117 = add i32 %116, %mul28
  %118 = add i32 %117, -1176645495
  %add29 = add nsw i32 %111, %mul28
  store i32 %118, i32* %temp, align 4
  %119 = load i32, i32* %temp, align 4
  %cmp30 = icmp sle i32 %119, 60
  %120 = select i1 %cmp30, i32 -165518689, i32 -832550754
  store i32 %120, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %121 = load i32, i32* %m, align 4
  %122 = load i32, i32* %i20, align 4
  %123 = add i32 %121, 1657662498
  %124 = sub i32 %123, %122
  %125 = sub i32 %124, 1657662498
  %sub32 = sub nsw i32 %121, %122
  %mul33 = mul nsw i32 3, %125
  %126 = add i32 60, -468294118
  %127 = sub i32 %126, %mul33
  %128 = sub i32 %127, -468294118
  %sub34 = sub nsw i32 60, %mul33
  store i32 %128, i32* %number, align 4
  %129 = load i32, i32* %number, align 4
  %call35 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %129)
  %call36 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call35, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 998279119, i32* %switchVar
  br label %loopEnd

if.else37:                                        ; preds = %loopEntry
  %130 = load i32, i32* @x.1
  %131 = load i32, i32* @y.2
  %132 = sub i32 0, 1
  %133 = add i32 %130, %132
  %134 = sub i32 %130, 1
  %135 = mul i32 %130, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %131, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 -847624147, i32 -1026584896
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %144 = load i32, i32* %temp, align 4
  %cmp38 = icmp sgt i32 %144, 60
  store i1 %cmp38, i1* %cmp38.reg2mem
  %145 = load i32, i32* @x.1
  %146 = load i32, i32* @y.2
  %147 = sub i32 %145, 1818593699
  %148 = sub i32 %147, 1
  %149 = add i32 %148, 1818593699
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 false, true
  %158 = and i1 %155, false
  %159 = and i1 %153, %157
  %160 = and i1 %156, false
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 false, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 885734489, i32 -1026584896
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %172 = select i1 %cmp38.reload, i32 1849766703, i32 -1609225992
  store i32 %172, i32* %switchVar
  br label %loopEnd

land.lhs.true39:                                  ; preds = %loopEntry
  %173 = load i32, i32* %temp, align 4
  %cmp40 = icmp sle i32 %173, 63
  %174 = select i1 %cmp40, i32 -450541311, i32 -1609225992
  store i32 %174, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %175 = load i32, i32* @x.1
  %176 = load i32, i32* @y.2
  %177 = sub i32 %175, 1006059960
  %178 = sub i32 %177, 1
  %179 = add i32 %178, 1006059960
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = xor i1 %183, true
  %186 = xor i1 %184, true
  %187 = xor i1 true, true
  %188 = and i1 %185, true
  %189 = and i1 %183, %187
  %190 = and i1 %186, true
  %191 = and i1 %184, %187
  %192 = or i1 %188, %189
  %193 = or i1 %190, %191
  %194 = xor i1 %192, %193
  %195 = or i1 %185, %186
  %196 = xor i1 %195, true
  %197 = or i1 true, %187
  %198 = and i1 %196, %197
  %199 = or i1 %194, %198
  %200 = or i1 %183, %184
  %201 = select i1 %199, i32 895787733, i32 -1967346271
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %202 = load i32, i32* %m, align 4
  %203 = load i32, i32* %i20, align 4
  %204 = add i32 %202, 793753264
  %205 = sub i32 %204, %203
  %206 = sub i32 %205, 793753264
  %sub42 = sub nsw i32 %202, %203
  %idxprom43 = sext i32 %206 to i64
  %arrayidx44 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom43
  %207 = load i32, i32* %arrayidx44, align 4
  %call45 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %207)
  %call46 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call45, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %208 = load i32, i32* @x.1
  %209 = load i32, i32* @y.2
  %210 = add i32 %208, 1923350646
  %211 = sub i32 %210, 1
  %212 = sub i32 %211, 1923350646
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = and i1 %216, %217
  %219 = xor i1 %216, %217
  %220 = or i1 %218, %219
  %221 = or i1 %216, %217
  %222 = select i1 %220, i32 -886142443, i32 -1967346271
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 998279119, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -793294835, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  store i32 603355261, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %223 = load i32, i32* %i20, align 4
  %224 = sub i32 0, %223
  %225 = sub i32 0, 1
  %226 = add i32 %224, %225
  %227 = sub i32 0, %226
  %inc49 = add nsw i32 %223, 1
  store i32 %227, i32* %i20, align 4
  store i32 -1665168247, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  store i32 -243081847, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  %228 = load i32, i32* @x.1
  %229 = load i32, i32* @y.2
  %230 = sub i32 %228, 144775283
  %231 = sub i32 %230, 1
  %232 = add i32 %231, 144775283
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = and i1 %236, %237
  %239 = xor i1 %236, %237
  %240 = or i1 %238, %239
  %241 = or i1 %236, %237
  %242 = select i1 %240, i32 610960278, i32 1824094030
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %243 = load i32, i32* @x.1
  %244 = load i32, i32* @y.2
  %245 = add i32 %243, 389506025
  %246 = sub i32 %245, 1
  %247 = sub i32 %246, 389506025
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = xor i1 %251, true
  %254 = xor i1 %252, true
  %255 = xor i1 false, true
  %256 = and i1 %253, false
  %257 = and i1 %251, %255
  %258 = and i1 %254, false
  %259 = and i1 %252, %255
  %260 = or i1 %256, %257
  %261 = or i1 %258, %259
  %262 = xor i1 %260, %261
  %263 = or i1 %253, %254
  %264 = xor i1 %263, true
  %265 = or i1 false, %255
  %266 = and i1 %264, %265
  %267 = or i1 %262, %266
  %268 = or i1 %251, %252
  %269 = select i1 %267, i32 1005244262, i32 1824094030
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 745435693, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  store i32 -1610948596, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %270 = load i32, i32* @x.1
  %271 = load i32, i32* @y.2
  %272 = sub i32 %270, 414872834
  %273 = sub i32 %272, 1
  %274 = add i32 %273, 414872834
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = xor i1 %278, true
  %281 = xor i1 %279, true
  %282 = xor i1 true, true
  %283 = and i1 %280, true
  %284 = and i1 %278, %282
  %285 = and i1 %281, true
  %286 = and i1 %279, %282
  %287 = or i1 %283, %284
  %288 = or i1 %285, %286
  %289 = xor i1 %287, %288
  %290 = or i1 %280, %281
  %291 = xor i1 %290, true
  %292 = or i1 true, %282
  %293 = and i1 %291, %292
  %294 = or i1 %289, %293
  %295 = or i1 %278, %279
  %296 = select i1 %294, i32 742069225, i32 -1125529362
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %297 = load i32, i32* %k, align 4
  %298 = sub i32 0, 1
  %299 = sub i32 %297, %298
  %inc54 = add nsw i32 %297, 1
  store i32 %299, i32* %k, align 4
  %300 = load i32, i32* @x.1
  %301 = load i32, i32* @y.2
  %302 = add i32 %300, -6573787
  %303 = sub i32 %302, 1
  %304 = sub i32 %303, -6573787
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = xor i1 %308, true
  %311 = xor i1 %309, true
  %312 = xor i1 false, true
  %313 = and i1 %310, false
  %314 = and i1 %308, %312
  %315 = and i1 %311, false
  %316 = and i1 %309, %312
  %317 = or i1 %313, %314
  %318 = or i1 %315, %316
  %319 = xor i1 %317, %318
  %320 = or i1 %310, %311
  %321 = xor i1 %320, true
  %322 = or i1 false, %312
  %323 = and i1 %321, %322
  %324 = or i1 %319, %323
  %325 = or i1 %308, %309
  %326 = select i1 %324, i32 -164298212, i32 -1125529362
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 -1983547517, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  %327 = load i32, i32* @x.1
  %328 = load i32, i32* @y.2
  %329 = sub i32 0, 1
  %330 = add i32 %327, %329
  %331 = sub i32 %327, 1
  %332 = mul i32 %327, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %328, 10
  %336 = and i1 %334, %335
  %337 = xor i1 %334, %335
  %338 = or i1 %336, %337
  %339 = or i1 %334, %335
  %340 = select i1 %338, i32 762580957, i32 1445193021
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %341 = load i32, i32* %retval, align 4
  store i32 %341, i32* %.reg2mem
  %342 = load i32, i32* @x.1
  %343 = load i32, i32* @y.2
  %344 = sub i32 0, 1
  %345 = add i32 %342, %344
  %346 = sub i32 %342, 1
  %347 = mul i32 %342, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %343, 10
  %351 = xor i1 %349, true
  %352 = xor i1 %350, true
  %353 = xor i1 false, true
  %354 = and i1 %351, false
  %355 = and i1 %349, %353
  %356 = and i1 %352, false
  %357 = and i1 %350, %353
  %358 = or i1 %354, %355
  %359 = or i1 %356, %357
  %360 = xor i1 %358, %359
  %361 = or i1 %351, %352
  %362 = xor i1 %361, true
  %363 = or i1 false, %353
  %364 = and i1 %362, %363
  %365 = or i1 %360, %364
  %366 = or i1 %349, %350
  %367 = select i1 %365, i32 -75090348, i32 1445193021
  store i32 %367, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %368 = load i32, i32* %m, align 4
  %idxprom6alteredBB = sext i32 %368 to i64
  %arrayidx7alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom6alteredBB
  %369 = load i32, i32* %arrayidx7alteredBB, align 4
  %370 = load i32, i32* %m, align 4
  %371 = sub i32 3, 1257753857
  %372 = sub i32 %371, %370
  %373 = add i32 %372, 1257753857
  %_ = sub i32 3, %370
  %gen = mul i32 %373, %370
  %_56 = shl i32 3, %370
  %374 = sub i32 3, 1907454910
  %375 = sub i32 %374, %370
  %376 = add i32 %375, 1907454910
  %_57 = sub i32 3, %370
  %gen58 = mul i32 %376, %370
  %377 = sub i32 0, 3
  %378 = add i32 0, %377
  %_59 = sub i32 0, 3
  %379 = sub i32 0, %370
  %380 = sub i32 %378, %379
  %gen60 = add i32 %378, %370
  %_61 = shl i32 3, %370
  %381 = sub i32 0, 1285303433
  %382 = sub i32 %381, 3
  %383 = add i32 %382, 1285303433
  %_62 = sub i32 0, 3
  %384 = sub i32 %383, -1898315967
  %385 = add i32 %384, %370
  %386 = add i32 %385, -1898315967
  %gen63 = add i32 %383, %370
  %mulalteredBB = mul nsw i32 3, %370
  %387 = sub i32 %369, 531862096
  %388 = sub i32 %387, %mulalteredBB
  %389 = add i32 %388, 531862096
  %_64 = sub i32 %369, %mulalteredBB
  %gen65 = mul i32 %389, %mulalteredBB
  %390 = sub i32 %369, -1340542307
  %391 = add i32 %390, %mulalteredBB
  %392 = add i32 %391, -1340542307
  %addalteredBB = add nsw i32 %369, %mulalteredBB
  store i32 %392, i32* %temp, align 4
  %393 = load i32, i32* %temp, align 4
  %cmp8alteredBB = icmp sle i32 %393, 60
  store i32 -1314506867, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %394 = load i32, i32* %temp, align 4
  %cmp13alteredBB = icmp sle i32 %394, 63
  store i32 -970430418, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %395 = load i32, i32* %temp, align 4
  %cmp38alteredBB = icmp sgt i32 %395, 60
  store i32 -847624147, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %396 = load i32, i32* %m, align 4
  %397 = load i32, i32* %i20, align 4
  %_75 = shl i32 %396, %397
  %_76 = shl i32 %396, %397
  %398 = add i32 0, -462477335
  %399 = sub i32 %398, %396
  %400 = sub i32 %399, -462477335
  %_77 = sub i32 0, %396
  %401 = sub i32 0, %400
  %402 = sub i32 0, %397
  %403 = add i32 %401, %402
  %404 = sub i32 0, %403
  %gen78 = add i32 %400, %397
  %405 = add i32 0, 1588928235
  %406 = sub i32 %405, %396
  %407 = sub i32 %406, 1588928235
  %_79 = sub i32 0, %396
  %408 = sub i32 0, %407
  %409 = sub i32 0, %397
  %410 = add i32 %408, %409
  %411 = sub i32 0, %410
  %gen80 = add i32 %407, %397
  %412 = sub i32 0, %396
  %413 = add i32 0, %412
  %_81 = sub i32 0, %396
  %414 = sub i32 %413, 1425587952
  %415 = add i32 %414, %397
  %416 = add i32 %415, 1425587952
  %gen82 = add i32 %413, %397
  %417 = sub i32 0, %397
  %418 = add i32 %396, %417
  %sub42alteredBB = sub nsw i32 %396, %397
  %idxprom43alteredBB = sext i32 %418 to i64
  %arrayidx44alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom43alteredBB
  %419 = load i32, i32* %arrayidx44alteredBB, align 4
  %call45alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %419)
  %call46alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call45alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 895787733, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  store i32 610960278, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %420 = load i32, i32* %k, align 4
  %421 = sub i32 0, 1
  %422 = add i32 %420, %421
  %_91 = sub i32 %420, 1
  %gen92 = mul i32 %422, 1
  %423 = sub i32 0, %420
  %424 = add i32 0, %423
  %_93 = sub i32 0, %420
  %425 = sub i32 0, %424
  %426 = sub i32 0, 1
  %427 = add i32 %425, %426
  %428 = sub i32 0, %427
  %gen94 = add i32 %424, 1
  %_95 = shl i32 %420, 1
  %_96 = shl i32 %420, 1
  %429 = sub i32 %420, 2050450126
  %430 = add i32 %429, 1
  %431 = add i32 %430, 2050450126
  %inc54alteredBB = add nsw i32 %420, 1
  store i32 %431, i32* %k, align 4
  store i32 742069225, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %432 = load i32, i32* %retval, align 4
  store i32 762580957, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB100alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBBalteredBB, %originalBB100, %for.end55, %originalBBpart298, %originalBB90, %for.inc53, %if.end52, %originalBBpart288, %originalBB86, %if.end51, %for.end50, %for.inc48, %if.end47, %if.end, %originalBBpart284, %originalBB74, %if.then41, %land.lhs.true39, %originalBBpart272, %originalBB70, %if.else37, %if.then31, %for.body23, %for.cond21, %if.else19, %if.then14, %originalBBpart268, %originalBB66, %land.lhs.true, %if.else, %if.then, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body4, %for.cond2, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1692.cpp() #0 section ".text.startup" {
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
