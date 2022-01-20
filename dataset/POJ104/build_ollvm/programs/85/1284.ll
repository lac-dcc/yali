; ModuleID = 'source-C-CXX/85/1284.cpp'
source_filename = "source-C-CXX/85/1284.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1284.cpp, i8* null }]
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
  %cmp9.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %j = alloca i32, align 4
  %m = alloca i32, align 4
  %times = alloca i32, align 4
  %sum1 = alloca i32, align 4
  %sum2 = alloca i32, align 4
  %w = alloca i32, align 4
  %i = alloca i32, align 4
  %j35 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 1, i32* %j, align 4
  %switchVar = alloca i32
  store i32 -350535465, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar117 = load i32, i32* %switchVar
  switch i32 %switchVar117, label %switchDefault [
    i32 -350535465, label %for.cond
    i32 -2026315753, label %for.body
    i32 1381349909, label %if.then
    i32 -670700402, label %if.end
    i32 1650193062, label %originalBB
    i32 -412197436, label %originalBBpart2
    i32 559537096, label %for.cond5
    i32 -1509190866, label %for.body7
    i32 2041262156, label %originalBB48
    i32 1263228861, label %originalBBpart264
    i32 1651670527, label %if.then10
    i32 -1890331129, label %if.then12
    i32 -1618668720, label %if.else
    i32 600579591, label %if.end20
    i32 -851978107, label %if.end21
    i32 2091853203, label %originalBB66
    i32 1757781087, label %originalBBpart268
    i32 -2054025544, label %for.inc
    i32 -570165511, label %originalBB70
    i32 -1923653133, label %originalBBpart280
    i32 -613617972, label %for.end
    i32 1632870732, label %if.then23
    i32 -1574665899, label %if.then25
    i32 -1410054722, label %if.else28
    i32 432922279, label %if.end33
    i32 598149500, label %if.else34
    i32 612636394, label %originalBB82
    i32 1873484264, label %originalBBpart297
    i32 -1236396119, label %for.cond37
    i32 -607517044, label %for.body39
    i32 -1871419991, label %originalBB99
    i32 -1101119301, label %originalBBpart2101
    i32 1434177250, label %for.inc41
    i32 -1002854259, label %originalBB103
    i32 1088126694, label %originalBBpart2107
    i32 669881824, label %for.end43
    i32 -747188586, label %if.end44
    i32 313275404, label %originalBB109
    i32 1395059872, label %originalBBpart2111
    i32 436708796, label %for.inc45
    i32 342413630, label %for.end47
    i32 682368066, label %originalBB113
    i32 1865154734, label %originalBBpart2115
    i32 576162365, label %originalBBalteredBB
    i32 -1484384460, label %originalBB48alteredBB
    i32 117206668, label %originalBB66alteredBB
    i32 1553514260, label %originalBB70alteredBB
    i32 1566539774, label %originalBB82alteredBB
    i32 1727868301, label %originalBB99alteredBB
    i32 -1067687791, label %originalBB103alteredBB
    i32 -97607820, label %originalBB109alteredBB
    i32 -1046936949, label %originalBB113alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %j, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 -2026315753, i32 342413630
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m)
  %3 = load i32, i32* %m, align 4
  %cmp2 = icmp eq i32 %3, 0
  %4 = select i1 %cmp2, i32 1381349909, i32 -670700402
  store i32 %4, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call3 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 60)
  %call4 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call3, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 436708796, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %5 = load i32, i32* @x.1
  %6 = load i32, i32* @y.2
  %7 = sub i32 0, 1
  %8 = add i32 %5, %7
  %9 = sub i32 %5, 1
  %10 = mul i32 %5, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %6, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 1650193062, i32 576162365
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %sum1, align 4
  store i32 0, i32* %sum2, align 4
  store i32 0, i32* %w, align 4
  store i32 1, i32* %i, align 4
  %19 = load i32, i32* @x.1
  %20 = load i32, i32* @y.2
  %21 = add i32 %19, -35281390
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, -35281390
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 -412197436, i32 576162365
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 559537096, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %34 = load i32, i32* %i, align 4
  %35 = load i32, i32* %m, align 4
  %cmp6 = icmp sle i32 %34, %35
  %36 = select i1 %cmp6, i32 -1509190866, i32 -613617972
  store i32 %36, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %37 = load i32, i32* @x.1
  %38 = load i32, i32* @y.2
  %39 = add i32 %37, 1897730781
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, 1897730781
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 true, true
  %50 = and i1 %47, true
  %51 = and i1 %45, %49
  %52 = and i1 %48, true
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 true, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 2041262156, i32 -1484384460
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %call8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %times)
  %64 = load i32, i32* %i, align 4
  %65 = add i32 %64, 332403954
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, 332403954
  %sub = sub nsw i32 %64, 1
  %mul = mul nsw i32 3, %67
  %68 = load i32, i32* %times, align 4
  %69 = add i32 %mul, 796225506
  %70 = add i32 %69, %68
  %71 = sub i32 %70, 796225506
  %add = add nsw i32 %mul, %68
  store i32 %71, i32* %sum1, align 4
  %72 = load i32, i32* %times, align 4
  store i32 %72, i32* %sum2, align 4
  %73 = load i32, i32* %sum1, align 4
  %cmp9 = icmp sgt i32 %73, 57
  store i1 %cmp9, i1* %cmp9.reg2mem
  %74 = load i32, i32* @x.1
  %75 = load i32, i32* @y.2
  %76 = sub i32 0, 1
  %77 = add i32 %74, %76
  %78 = sub i32 %74, 1
  %79 = mul i32 %74, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %75, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 1263228861, i32 -1484384460
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %88 = select i1 %cmp9.reload, i32 1651670527, i32 -851978107
  store i32 %88, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %89 = load i32, i32* %sum1, align 4
  %cmp11 = icmp sgt i32 %89, 60
  %90 = select i1 %cmp11, i32 -1890331129, i32 -1618668720
  store i32 %90, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %91 = load i32, i32* %i, align 4
  %92 = sub i32 %91, -1667743080
  %93 = sub i32 %92, 1
  %94 = add i32 %93, -1667743080
  %sub13 = sub nsw i32 %91, 1
  %mul14 = mul nsw i32 %94, 3
  %95 = sub i32 0, %mul14
  %96 = add i32 60, %95
  %sub15 = sub nsw i32 60, %mul14
  %call16 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %96)
  %call17 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call16, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 600579591, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %97 = load i32, i32* %times, align 4
  %call18 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %97)
  %call19 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call18, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 600579591, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  store i32 1, i32* %w, align 4
  store i32 -613617972, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  %98 = load i32, i32* @x.1
  %99 = load i32, i32* @y.2
  %100 = sub i32 %98, 1238141721
  %101 = sub i32 %100, 1
  %102 = add i32 %101, 1238141721
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 2091853203, i32 117206668
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %113 = load i32, i32* @x.1
  %114 = load i32, i32* @y.2
  %115 = sub i32 %113, 1709365946
  %116 = sub i32 %115, 1
  %117 = add i32 %116, 1709365946
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 false, true
  %126 = and i1 %123, false
  %127 = and i1 %121, %125
  %128 = and i1 %124, false
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 false, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 1757781087, i32 117206668
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 -2054025544, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %140 = load i32, i32* @x.1
  %141 = load i32, i32* @y.2
  %142 = sub i32 0, 1
  %143 = add i32 %140, %142
  %144 = sub i32 %140, 1
  %145 = mul i32 %140, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %141, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 -570165511, i32 1553514260
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %154 = load i32, i32* %i, align 4
  %155 = sub i32 %154, -1677275794
  %156 = add i32 %155, 1
  %157 = add i32 %156, -1677275794
  %inc = add nsw i32 %154, 1
  store i32 %157, i32* %i, align 4
  %158 = load i32, i32* @x.1
  %159 = load i32, i32* @y.2
  %160 = sub i32 %158, -549897614
  %161 = sub i32 %160, 1
  %162 = add i32 %161, -549897614
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = xor i1 %166, true
  %169 = xor i1 %167, true
  %170 = xor i1 true, true
  %171 = and i1 %168, true
  %172 = and i1 %166, %170
  %173 = and i1 %169, true
  %174 = and i1 %167, %170
  %175 = or i1 %171, %172
  %176 = or i1 %173, %174
  %177 = xor i1 %175, %176
  %178 = or i1 %168, %169
  %179 = xor i1 %178, true
  %180 = or i1 true, %170
  %181 = and i1 %179, %180
  %182 = or i1 %177, %181
  %183 = or i1 %166, %167
  %184 = select i1 %182, i32 -1923653133, i32 1553514260
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 559537096, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %185 = load i32, i32* %w, align 4
  %cmp22 = icmp eq i32 %185, 0
  %186 = select i1 %cmp22, i32 1632870732, i32 598149500
  store i32 %186, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %187 = load i32, i32* %times, align 4
  %cmp24 = icmp sgt i32 %187, 57
  %188 = select i1 %cmp24, i32 -1574665899, i32 -1410054722
  store i32 %188, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %189 = load i32, i32* %times, align 4
  %call26 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %189)
  %call27 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call26, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 432922279, i32* %switchVar
  br label %loopEnd

if.else28:                                        ; preds = %loopEntry
  %190 = load i32, i32* %m, align 4
  %mul29 = mul nsw i32 %190, 3
  %191 = sub i32 0, %mul29
  %192 = add i32 60, %191
  %sub30 = sub nsw i32 60, %mul29
  %call31 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %192)
  %call32 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call31, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 432922279, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  store i32 -747188586, i32* %switchVar
  br label %loopEnd

if.else34:                                        ; preds = %loopEntry
  %193 = load i32, i32* @x.1
  %194 = load i32, i32* @y.2
  %195 = sub i32 %193, -1698336746
  %196 = sub i32 %195, 1
  %197 = add i32 %196, -1698336746
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = xor i1 %201, true
  %204 = xor i1 %202, true
  %205 = xor i1 true, true
  %206 = and i1 %203, true
  %207 = and i1 %201, %205
  %208 = and i1 %204, true
  %209 = and i1 %202, %205
  %210 = or i1 %206, %207
  %211 = or i1 %208, %209
  %212 = xor i1 %210, %211
  %213 = or i1 %203, %204
  %214 = xor i1 %213, true
  %215 = or i1 true, %205
  %216 = and i1 %214, %215
  %217 = or i1 %212, %216
  %218 = or i1 %201, %202
  %219 = select i1 %217, i32 612636394, i32 1566539774
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %220 = load i32, i32* %i, align 4
  %221 = sub i32 0, %220
  %222 = sub i32 0, 1
  %223 = add i32 %221, %222
  %224 = sub i32 0, %223
  %add36 = add nsw i32 %220, 1
  store i32 %224, i32* %j35, align 4
  %225 = load i32, i32* @x.1
  %226 = load i32, i32* @y.2
  %227 = add i32 %225, 1566137978
  %228 = sub i32 %227, 1
  %229 = sub i32 %228, 1566137978
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = xor i1 %233, true
  %236 = xor i1 %234, true
  %237 = xor i1 true, true
  %238 = and i1 %235, true
  %239 = and i1 %233, %237
  %240 = and i1 %236, true
  %241 = and i1 %234, %237
  %242 = or i1 %238, %239
  %243 = or i1 %240, %241
  %244 = xor i1 %242, %243
  %245 = or i1 %235, %236
  %246 = xor i1 %245, true
  %247 = or i1 true, %237
  %248 = and i1 %246, %247
  %249 = or i1 %244, %248
  %250 = or i1 %233, %234
  %251 = select i1 %249, i32 1873484264, i32 1566539774
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 -1236396119, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %252 = load i32, i32* %j35, align 4
  %253 = load i32, i32* %m, align 4
  %cmp38 = icmp sle i32 %252, %253
  %254 = select i1 %cmp38, i32 -607517044, i32 669881824
  store i32 %254, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %255 = load i32, i32* @x.1
  %256 = load i32, i32* @y.2
  %257 = sub i32 0, 1
  %258 = add i32 %255, %257
  %259 = sub i32 %255, 1
  %260 = mul i32 %255, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %256, 10
  %264 = and i1 %262, %263
  %265 = xor i1 %262, %263
  %266 = or i1 %264, %265
  %267 = or i1 %262, %263
  %268 = select i1 %266, i32 -1871419991, i32 1727868301
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %call40 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %times)
  %269 = load i32, i32* @x.1
  %270 = load i32, i32* @y.2
  %271 = add i32 %269, -1124820024
  %272 = sub i32 %271, 1
  %273 = sub i32 %272, -1124820024
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = and i1 %277, %278
  %280 = xor i1 %277, %278
  %281 = or i1 %279, %280
  %282 = or i1 %277, %278
  %283 = select i1 %281, i32 -1101119301, i32 1727868301
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 1434177250, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %284 = load i32, i32* @x.1
  %285 = load i32, i32* @y.2
  %286 = add i32 %284, 589150694
  %287 = sub i32 %286, 1
  %288 = sub i32 %287, 589150694
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = and i1 %292, %293
  %295 = xor i1 %292, %293
  %296 = or i1 %294, %295
  %297 = or i1 %292, %293
  %298 = select i1 %296, i32 -1002854259, i32 -1067687791
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %299 = load i32, i32* %j35, align 4
  %300 = sub i32 0, %299
  %301 = sub i32 0, 1
  %302 = add i32 %300, %301
  %303 = sub i32 0, %302
  %inc42 = add nsw i32 %299, 1
  store i32 %303, i32* %j35, align 4
  %304 = load i32, i32* @x.1
  %305 = load i32, i32* @y.2
  %306 = add i32 %304, 219089031
  %307 = sub i32 %306, 1
  %308 = sub i32 %307, 219089031
  %309 = sub i32 %304, 1
  %310 = mul i32 %304, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %305, 10
  %314 = xor i1 %312, true
  %315 = xor i1 %313, true
  %316 = xor i1 true, true
  %317 = and i1 %314, true
  %318 = and i1 %312, %316
  %319 = and i1 %315, true
  %320 = and i1 %313, %316
  %321 = or i1 %317, %318
  %322 = or i1 %319, %320
  %323 = xor i1 %321, %322
  %324 = or i1 %314, %315
  %325 = xor i1 %324, true
  %326 = or i1 true, %316
  %327 = and i1 %325, %326
  %328 = or i1 %323, %327
  %329 = or i1 %312, %313
  %330 = select i1 %328, i32 1088126694, i32 -1067687791
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 -1236396119, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  store i32 -747188586, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  %331 = load i32, i32* @x.1
  %332 = load i32, i32* @y.2
  %333 = sub i32 %331, -1034457538
  %334 = sub i32 %333, 1
  %335 = add i32 %334, -1034457538
  %336 = sub i32 %331, 1
  %337 = mul i32 %331, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %332, 10
  %341 = xor i1 %339, true
  %342 = xor i1 %340, true
  %343 = xor i1 false, true
  %344 = and i1 %341, false
  %345 = and i1 %339, %343
  %346 = and i1 %342, false
  %347 = and i1 %340, %343
  %348 = or i1 %344, %345
  %349 = or i1 %346, %347
  %350 = xor i1 %348, %349
  %351 = or i1 %341, %342
  %352 = xor i1 %351, true
  %353 = or i1 false, %343
  %354 = and i1 %352, %353
  %355 = or i1 %350, %354
  %356 = or i1 %339, %340
  %357 = select i1 %355, i32 313275404, i32 -97607820
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %358 = load i32, i32* @x.1
  %359 = load i32, i32* @y.2
  %360 = add i32 %358, 95286696
  %361 = sub i32 %360, 1
  %362 = sub i32 %361, 95286696
  %363 = sub i32 %358, 1
  %364 = mul i32 %358, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %359, 10
  %368 = xor i1 %366, true
  %369 = xor i1 %367, true
  %370 = xor i1 true, true
  %371 = and i1 %368, true
  %372 = and i1 %366, %370
  %373 = and i1 %369, true
  %374 = and i1 %367, %370
  %375 = or i1 %371, %372
  %376 = or i1 %373, %374
  %377 = xor i1 %375, %376
  %378 = or i1 %368, %369
  %379 = xor i1 %378, true
  %380 = or i1 true, %370
  %381 = and i1 %379, %380
  %382 = or i1 %377, %381
  %383 = or i1 %366, %367
  %384 = select i1 %382, i32 1395059872, i32 -97607820
  store i32 %384, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 436708796, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %385 = load i32, i32* %j, align 4
  %386 = sub i32 %385, -1009000860
  %387 = add i32 %386, 1
  %388 = add i32 %387, -1009000860
  %inc46 = add nsw i32 %385, 1
  store i32 %388, i32* %j, align 4
  store i32 -350535465, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  %389 = load i32, i32* @x.1
  %390 = load i32, i32* @y.2
  %391 = sub i32 0, 1
  %392 = add i32 %389, %391
  %393 = sub i32 %389, 1
  %394 = mul i32 %389, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %390, 10
  %398 = and i1 %396, %397
  %399 = xor i1 %396, %397
  %400 = or i1 %398, %399
  %401 = or i1 %396, %397
  %402 = select i1 %400, i32 682368066, i32 -1046936949
  store i32 %402, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %403 = load i32, i32* @x.1
  %404 = load i32, i32* @y.2
  %405 = add i32 %403, 1788600535
  %406 = sub i32 %405, 1
  %407 = sub i32 %406, 1788600535
  %408 = sub i32 %403, 1
  %409 = mul i32 %403, %407
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %404, 10
  %413 = xor i1 %411, true
  %414 = xor i1 %412, true
  %415 = xor i1 true, true
  %416 = and i1 %413, true
  %417 = and i1 %411, %415
  %418 = and i1 %414, true
  %419 = and i1 %412, %415
  %420 = or i1 %416, %417
  %421 = or i1 %418, %419
  %422 = xor i1 %420, %421
  %423 = or i1 %413, %414
  %424 = xor i1 %423, true
  %425 = or i1 true, %415
  %426 = and i1 %424, %425
  %427 = or i1 %422, %426
  %428 = or i1 %411, %412
  %429 = select i1 %427, i32 1865154734, i32 -1046936949
  store i32 %429, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %sum1, align 4
  store i32 0, i32* %sum2, align 4
  store i32 0, i32* %w, align 4
  store i32 1, i32* %i, align 4
  store i32 1650193062, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %call8alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %times)
  %430 = load i32, i32* %i, align 4
  %431 = add i32 %430, -1587015705
  %432 = sub i32 %431, 1
  %433 = sub i32 %432, -1587015705
  %_ = sub i32 %430, 1
  %gen = mul i32 %433, 1
  %434 = add i32 0, -1312191636
  %435 = sub i32 %434, %430
  %436 = sub i32 %435, -1312191636
  %_49 = sub i32 0, %430
  %437 = sub i32 0, %436
  %438 = sub i32 0, 1
  %439 = add i32 %437, %438
  %440 = sub i32 0, %439
  %gen50 = add i32 %436, 1
  %_51 = shl i32 %430, 1
  %441 = sub i32 0, 1
  %442 = add i32 %430, %441
  %_52 = sub i32 %430, 1
  %gen53 = mul i32 %442, 1
  %443 = add i32 %430, 834452939
  %444 = sub i32 %443, 1
  %445 = sub i32 %444, 834452939
  %_54 = sub i32 %430, 1
  %gen55 = mul i32 %445, 1
  %446 = add i32 %430, -1055139156
  %447 = sub i32 %446, 1
  %448 = sub i32 %447, -1055139156
  %subalteredBB = sub nsw i32 %430, 1
  %449 = add i32 3, -1495053866
  %450 = sub i32 %449, %448
  %451 = sub i32 %450, -1495053866
  %_56 = sub i32 3, %448
  %gen57 = mul i32 %451, %448
  %452 = add i32 0, 1590784803
  %453 = sub i32 %452, 3
  %454 = sub i32 %453, 1590784803
  %_58 = sub i32 0, 3
  %455 = sub i32 0, %448
  %456 = sub i32 %454, %455
  %gen59 = add i32 %454, %448
  %457 = sub i32 0, -1576395411
  %458 = sub i32 %457, 3
  %459 = add i32 %458, -1576395411
  %_60 = sub i32 0, 3
  %460 = add i32 %459, 1319652083
  %461 = add i32 %460, %448
  %462 = sub i32 %461, 1319652083
  %gen61 = add i32 %459, %448
  %_62 = shl i32 3, %448
  %mulalteredBB = mul nsw i32 3, %448
  %463 = load i32, i32* %times, align 4
  %464 = add i32 %mulalteredBB, 1747035364
  %465 = add i32 %464, %463
  %466 = sub i32 %465, 1747035364
  %addalteredBB = add nsw i32 %mulalteredBB, %463
  store i32 %466, i32* %sum1, align 4
  %467 = load i32, i32* %times, align 4
  store i32 %467, i32* %sum2, align 4
  %468 = load i32, i32* %sum1, align 4
  %cmp9alteredBB = icmp sgt i32 %468, 57
  store i32 2041262156, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  store i32 2091853203, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %469 = load i32, i32* %i, align 4
  %_71 = shl i32 %469, 1
  %470 = add i32 %469, 1076628128
  %471 = sub i32 %470, 1
  %472 = sub i32 %471, 1076628128
  %_72 = sub i32 %469, 1
  %gen73 = mul i32 %472, 1
  %_74 = shl i32 %469, 1
  %473 = sub i32 0, %469
  %474 = add i32 0, %473
  %_75 = sub i32 0, %469
  %475 = sub i32 %474, 926441723
  %476 = add i32 %475, 1
  %477 = add i32 %476, 926441723
  %gen76 = add i32 %474, 1
  %478 = sub i32 0, 1
  %479 = add i32 %469, %478
  %_77 = sub i32 %469, 1
  %gen78 = mul i32 %479, 1
  %480 = add i32 %469, -1960155062
  %481 = add i32 %480, 1
  %482 = sub i32 %481, -1960155062
  %incalteredBB = add nsw i32 %469, 1
  store i32 %482, i32* %i, align 4
  store i32 -570165511, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %483 = load i32, i32* %i, align 4
  %484 = add i32 %483, 596352645
  %485 = sub i32 %484, 1
  %486 = sub i32 %485, 596352645
  %_83 = sub i32 %483, 1
  %gen84 = mul i32 %486, 1
  %487 = sub i32 %483, 817144377
  %488 = sub i32 %487, 1
  %489 = add i32 %488, 817144377
  %_85 = sub i32 %483, 1
  %gen86 = mul i32 %489, 1
  %_87 = shl i32 %483, 1
  %_88 = shl i32 %483, 1
  %490 = add i32 0, -1442891378
  %491 = sub i32 %490, %483
  %492 = sub i32 %491, -1442891378
  %_89 = sub i32 0, %483
  %493 = sub i32 0, %492
  %494 = sub i32 0, 1
  %495 = add i32 %493, %494
  %496 = sub i32 0, %495
  %gen90 = add i32 %492, 1
  %_91 = shl i32 %483, 1
  %497 = sub i32 0, -2017590943
  %498 = sub i32 %497, %483
  %499 = add i32 %498, -2017590943
  %_92 = sub i32 0, %483
  %500 = sub i32 %499, 1803164976
  %501 = add i32 %500, 1
  %502 = add i32 %501, 1803164976
  %gen93 = add i32 %499, 1
  %503 = add i32 0, -549293029
  %504 = sub i32 %503, %483
  %505 = sub i32 %504, -549293029
  %_94 = sub i32 0, %483
  %506 = sub i32 0, %505
  %507 = sub i32 0, 1
  %508 = add i32 %506, %507
  %509 = sub i32 0, %508
  %gen95 = add i32 %505, 1
  %510 = sub i32 0, %483
  %511 = sub i32 0, 1
  %512 = add i32 %510, %511
  %513 = sub i32 0, %512
  %add36alteredBB = add nsw i32 %483, 1
  store i32 %513, i32* %j35, align 4
  store i32 612636394, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %call40alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %times)
  store i32 -1871419991, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %514 = load i32, i32* %j35, align 4
  %515 = add i32 0, -83300407
  %516 = sub i32 %515, %514
  %517 = sub i32 %516, -83300407
  %_104 = sub i32 0, %514
  %518 = sub i32 %517, 298172692
  %519 = add i32 %518, 1
  %520 = add i32 %519, 298172692
  %gen105 = add i32 %517, 1
  %521 = sub i32 0, %514
  %522 = sub i32 0, 1
  %523 = add i32 %521, %522
  %524 = sub i32 0, %523
  %inc42alteredBB = add nsw i32 %514, 1
  store i32 %524, i32* %j35, align 4
  store i32 -1002854259, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  store i32 313275404, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  store i32 682368066, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB113alteredBB, %originalBB109alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB82alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB48alteredBB, %originalBBalteredBB, %originalBB113, %for.end47, %for.inc45, %originalBBpart2111, %originalBB109, %if.end44, %for.end43, %originalBBpart2107, %originalBB103, %for.inc41, %originalBBpart2101, %originalBB99, %for.body39, %for.cond37, %originalBBpart297, %originalBB82, %if.else34, %if.end33, %if.else28, %if.then25, %if.then23, %for.end, %originalBBpart280, %originalBB70, %for.inc, %originalBBpart268, %originalBB66, %if.end21, %if.end20, %if.else, %if.then12, %if.then10, %originalBBpart264, %originalBB48, %for.body7, %for.cond5, %originalBBpart2, %originalBB, %if.end, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1284.cpp() #0 section ".text.startup" {
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
