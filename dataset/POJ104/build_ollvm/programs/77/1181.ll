; ModuleID = 'source-C-CXX/77/1181.cpp'
source_filename = "source-C-CXX/77/1181.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"z \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"q \00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"s \00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"l \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1181.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

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
  %cmp17.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %z = alloca i32, align 4
  %q = alloca i32, align 4
  %s = alloca i32, align 4
  %l = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %z, align 4
  %switchVar = alloca i32
  store i32 -1804382164, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar112 = load i32, i32* %switchVar
  switch i32 %switchVar112, label %switchDefault [
    i32 -1804382164, label %for.cond
    i32 52930623, label %for.body
    i32 2077633691, label %for.cond1
    i32 785529540, label %for.body3
    i32 -388949554, label %if.then
    i32 1883103033, label %if.end
    i32 -154222040, label %for.cond5
    i32 -1732990412, label %for.body7
    i32 1023241189, label %lor.lhs.false
    i32 -320775457, label %if.then10
    i32 889013097, label %if.end11
    i32 1383491058, label %for.cond12
    i32 294584930, label %for.body14
    i32 1556474693, label %lor.lhs.false16
    i32 1489485928, label %originalBB
    i32 1492714327, label %originalBBpart2
    i32 -1309291677, label %lor.lhs.false18
    i32 2101262835, label %if.then20
    i32 412235458, label %if.end21
    i32 -877912223, label %land.lhs.true
    i32 239440127, label %land.lhs.true27
    i32 -420745320, label %if.then30
    i32 -947182909, label %for.cond31
    i32 142786779, label %originalBB74
    i32 -193056750, label %originalBBpart276
    i32 -1545012564, label %for.body33
    i32 73737425, label %if.then35
    i32 -531947639, label %if.else
    i32 491025250, label %if.then39
    i32 -1319744022, label %if.else44
    i32 -642357871, label %if.then46
    i32 1620011925, label %if.else51
    i32 -1390791916, label %if.then53
    i32 6488580, label %if.end58
    i32 -536165696, label %if.end59
    i32 -621362574, label %if.end60
    i32 1165646292, label %if.end61
    i32 -265775390, label %for.inc
    i32 1120814455, label %originalBB78
    i32 -1257570680, label %originalBBpart283
    i32 -1544659344, label %for.end
    i32 1405823878, label %if.end62
    i32 2008041907, label %originalBB85
    i32 115327942, label %originalBBpart287
    i32 -1488482387, label %for.inc63
    i32 -1808297353, label %originalBB89
    i32 -1301457463, label %originalBBpart2104
    i32 1119626894, label %for.end64
    i32 -1897494220, label %for.inc65
    i32 137479250, label %for.end67
    i32 -1788769823, label %for.inc68
    i32 136245233, label %originalBB106
    i32 -183712447, label %originalBBpart2110
    i32 527468479, label %for.end70
    i32 555469800, label %for.inc71
    i32 1562229489, label %for.end73
    i32 1402746833, label %originalBBalteredBB
    i32 584677310, label %originalBB74alteredBB
    i32 1320246208, label %originalBB78alteredBB
    i32 -533226156, label %originalBB85alteredBB
    i32 644393936, label %originalBB89alteredBB
    i32 1166018138, label %originalBB106alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %z, align 4
  %cmp = icmp slt i32 %0, 6
  %1 = select i1 %cmp, i32 52930623, i32 1562229489
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %q, align 4
  store i32 2077633691, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* %q, align 4
  %cmp2 = icmp slt i32 %2, 6
  %3 = select i1 %cmp2, i32 785529540, i32 527468479
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %4 = load i32, i32* %q, align 4
  %5 = load i32, i32* %z, align 4
  %cmp4 = icmp eq i32 %4, %5
  %6 = select i1 %cmp4, i32 -388949554, i32 1883103033
  store i32 %6, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -1788769823, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1, i32* %s, align 4
  store i32 -154222040, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %7 = load i32, i32* %s, align 4
  %cmp6 = icmp slt i32 %7, 6
  %8 = select i1 %cmp6, i32 -1732990412, i32 137479250
  store i32 %8, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %9 = load i32, i32* %s, align 4
  %10 = load i32, i32* %z, align 4
  %cmp8 = icmp eq i32 %9, %10
  %11 = select i1 %cmp8, i32 -320775457, i32 1023241189
  store i32 %11, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %12 = load i32, i32* %s, align 4
  %13 = load i32, i32* %q, align 4
  %cmp9 = icmp eq i32 %12, %13
  %14 = select i1 %cmp9, i32 -320775457, i32 889013097
  store i32 %14, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  store i32 -1897494220, i32* %switchVar
  br label %loopEnd

if.end11:                                         ; preds = %loopEntry
  store i32 1, i32* %l, align 4
  store i32 1383491058, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %15 = load i32, i32* %l, align 4
  %cmp13 = icmp slt i32 %15, 6
  %16 = select i1 %cmp13, i32 294584930, i32 1119626894
  store i32 %16, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %17 = load i32, i32* %l, align 4
  %18 = load i32, i32* %z, align 4
  %cmp15 = icmp eq i32 %17, %18
  %19 = select i1 %cmp15, i32 2101262835, i32 1556474693
  store i32 %19, i32* %switchVar
  br label %loopEnd

lor.lhs.false16:                                  ; preds = %loopEntry
  %20 = load i32, i32* @x.4
  %21 = load i32, i32* @y.5
  %22 = sub i32 0, 1
  %23 = add i32 %20, %22
  %24 = sub i32 %20, 1
  %25 = mul i32 %20, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %21, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 1489485928, i32 1402746833
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %34 = load i32, i32* %l, align 4
  %35 = load i32, i32* %s, align 4
  %cmp17 = icmp eq i32 %34, %35
  store i1 %cmp17, i1* %cmp17.reg2mem
  %36 = load i32, i32* @x.4
  %37 = load i32, i32* @y.5
  %38 = add i32 %36, 2057325921
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, 2057325921
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 1492714327, i32 1402746833
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %51 = select i1 %cmp17.reload, i32 2101262835, i32 -1309291677
  store i32 %51, i32* %switchVar
  br label %loopEnd

lor.lhs.false18:                                  ; preds = %loopEntry
  %52 = load i32, i32* %l, align 4
  %53 = load i32, i32* %q, align 4
  %cmp19 = icmp eq i32 %52, %53
  %54 = select i1 %cmp19, i32 2101262835, i32 412235458
  store i32 %54, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  store i32 -1488482387, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  %55 = load i32, i32* %z, align 4
  %56 = load i32, i32* %q, align 4
  %57 = sub i32 0, %55
  %58 = sub i32 0, %56
  %59 = add i32 %57, %58
  %60 = sub i32 0, %59
  %add = add nsw i32 %55, %56
  %61 = load i32, i32* %s, align 4
  %62 = load i32, i32* %l, align 4
  %63 = sub i32 %61, -1839314330
  %64 = add i32 %63, %62
  %65 = add i32 %64, -1839314330
  %add22 = add nsw i32 %61, %62
  %cmp23 = icmp eq i32 %60, %65
  %66 = select i1 %cmp23, i32 -877912223, i32 1405823878
  store i32 %66, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %67 = load i32, i32* %z, align 4
  %68 = load i32, i32* %l, align 4
  %69 = sub i32 %67, -265132835
  %70 = add i32 %69, %68
  %71 = add i32 %70, -265132835
  %add24 = add nsw i32 %67, %68
  %72 = load i32, i32* %s, align 4
  %73 = load i32, i32* %q, align 4
  %74 = sub i32 0, %73
  %75 = sub i32 %72, %74
  %add25 = add nsw i32 %72, %73
  %cmp26 = icmp sgt i32 %71, %75
  %76 = select i1 %cmp26, i32 239440127, i32 1405823878
  store i32 %76, i32* %switchVar
  br label %loopEnd

land.lhs.true27:                                  ; preds = %loopEntry
  %77 = load i32, i32* %z, align 4
  %78 = load i32, i32* %s, align 4
  %79 = sub i32 0, %77
  %80 = sub i32 0, %78
  %81 = add i32 %79, %80
  %82 = sub i32 0, %81
  %add28 = add nsw i32 %77, %78
  %83 = load i32, i32* %q, align 4
  %cmp29 = icmp slt i32 %82, %83
  %84 = select i1 %cmp29, i32 -420745320, i32 1405823878
  store i32 %84, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  store i32 5, i32* %i, align 4
  store i32 -947182909, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %85 = load i32, i32* @x.4
  %86 = load i32, i32* @y.5
  %87 = add i32 %85, 1858657174
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, 1858657174
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 false, true
  %98 = and i1 %95, false
  %99 = and i1 %93, %97
  %100 = and i1 %96, false
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 false, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 142786779, i32 584677310
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %112 = load i32, i32* %i, align 4
  %cmp32 = icmp sgt i32 %112, 0
  store i1 %cmp32, i1* %cmp32.reg2mem
  %113 = load i32, i32* @x.4
  %114 = load i32, i32* @y.5
  %115 = add i32 %113, -191366332
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, -191366332
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
  %139 = select i1 %137, i32 -193056750, i32 584677310
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %140 = select i1 %cmp32.reload, i32 -1545012564, i32 -1544659344
  store i32 %140, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %141 = load i32, i32* %z, align 4
  %142 = load i32, i32* %i, align 4
  %cmp34 = icmp eq i32 %141, %142
  %143 = select i1 %cmp34, i32 73737425, i32 -531947639
  store i32 %143, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %144 = load i32, i32* %z, align 4
  %mul = mul nsw i32 %144, 10
  %call36 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call, i32 %mul)
  %call37 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call36, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1165646292, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %145 = load i32, i32* %q, align 4
  %146 = load i32, i32* %i, align 4
  %cmp38 = icmp eq i32 %145, %146
  %147 = select i1 %cmp38, i32 491025250, i32 -1319744022
  store i32 %147, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %call40 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %148 = load i32, i32* %q, align 4
  %mul41 = mul nsw i32 %148, 10
  %call42 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call40, i32 %mul41)
  %call43 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call42, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -621362574, i32* %switchVar
  br label %loopEnd

if.else44:                                        ; preds = %loopEntry
  %149 = load i32, i32* %s, align 4
  %150 = load i32, i32* %i, align 4
  %cmp45 = icmp eq i32 %149, %150
  %151 = select i1 %cmp45, i32 -642357871, i32 1620011925
  store i32 %151, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %call47 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %152 = load i32, i32* %s, align 4
  %mul48 = mul nsw i32 %152, 10
  %call49 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call47, i32 %mul48)
  %call50 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call49, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -536165696, i32* %switchVar
  br label %loopEnd

if.else51:                                        ; preds = %loopEntry
  %153 = load i32, i32* %l, align 4
  %154 = load i32, i32* %i, align 4
  %cmp52 = icmp eq i32 %153, %154
  %155 = select i1 %cmp52, i32 -1390791916, i32 6488580
  store i32 %155, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %call54 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %156 = load i32, i32* %l, align 4
  %mul55 = mul nsw i32 %156, 10
  %call56 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call54, i32 %mul55)
  %call57 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call56, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 6488580, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  store i32 -536165696, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  store i32 -621362574, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  store i32 1165646292, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  store i32 -265775390, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %157 = load i32, i32* @x.4
  %158 = load i32, i32* @y.5
  %159 = sub i32 %157, 1626535604
  %160 = sub i32 %159, 1
  %161 = add i32 %160, 1626535604
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 false, true
  %170 = and i1 %167, false
  %171 = and i1 %165, %169
  %172 = and i1 %168, false
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 false, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 1120814455, i32 1320246208
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %184 = load i32, i32* %i, align 4
  %185 = sub i32 %184, 882860994
  %186 = add i32 %185, -1
  %187 = add i32 %186, 882860994
  %dec = add nsw i32 %184, -1
  store i32 %187, i32* %i, align 4
  %188 = load i32, i32* @x.4
  %189 = load i32, i32* @y.5
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
  %213 = select i1 %211, i32 -1257570680, i32 1320246208
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 -947182909, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1119626894, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  %214 = load i32, i32* @x.4
  %215 = load i32, i32* @y.5
  %216 = sub i32 %214, 1672247669
  %217 = sub i32 %216, 1
  %218 = add i32 %217, 1672247669
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  %228 = select i1 %226, i32 2008041907, i32 -533226156
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %229 = load i32, i32* @x.4
  %230 = load i32, i32* @y.5
  %231 = add i32 %229, 1757837965
  %232 = sub i32 %231, 1
  %233 = sub i32 %232, 1757837965
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = xor i1 %237, true
  %240 = xor i1 %238, true
  %241 = xor i1 false, true
  %242 = and i1 %239, false
  %243 = and i1 %237, %241
  %244 = and i1 %240, false
  %245 = and i1 %238, %241
  %246 = or i1 %242, %243
  %247 = or i1 %244, %245
  %248 = xor i1 %246, %247
  %249 = or i1 %239, %240
  %250 = xor i1 %249, true
  %251 = or i1 false, %241
  %252 = and i1 %250, %251
  %253 = or i1 %248, %252
  %254 = or i1 %237, %238
  %255 = select i1 %253, i32 115327942, i32 -533226156
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 -1488482387, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %256 = load i32, i32* @x.4
  %257 = load i32, i32* @y.5
  %258 = sub i32 %256, 1724685338
  %259 = sub i32 %258, 1
  %260 = add i32 %259, 1724685338
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = and i1 %264, %265
  %267 = xor i1 %264, %265
  %268 = or i1 %266, %267
  %269 = or i1 %264, %265
  %270 = select i1 %268, i32 -1808297353, i32 644393936
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %271 = load i32, i32* %l, align 4
  %272 = sub i32 %271, 332541386
  %273 = add i32 %272, 1
  %274 = add i32 %273, 332541386
  %inc = add nsw i32 %271, 1
  store i32 %274, i32* %l, align 4
  %275 = load i32, i32* @x.4
  %276 = load i32, i32* @y.5
  %277 = add i32 %275, 1356373091
  %278 = sub i32 %277, 1
  %279 = sub i32 %278, 1356373091
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = xor i1 %283, true
  %286 = xor i1 %284, true
  %287 = xor i1 true, true
  %288 = and i1 %285, true
  %289 = and i1 %283, %287
  %290 = and i1 %286, true
  %291 = and i1 %284, %287
  %292 = or i1 %288, %289
  %293 = or i1 %290, %291
  %294 = xor i1 %292, %293
  %295 = or i1 %285, %286
  %296 = xor i1 %295, true
  %297 = or i1 true, %287
  %298 = and i1 %296, %297
  %299 = or i1 %294, %298
  %300 = or i1 %283, %284
  %301 = select i1 %299, i32 -1301457463, i32 644393936
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 1383491058, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  store i32 -1897494220, i32* %switchVar
  br label %loopEnd

for.inc65:                                        ; preds = %loopEntry
  %302 = load i32, i32* %s, align 4
  %303 = sub i32 0, 1
  %304 = sub i32 %302, %303
  %inc66 = add nsw i32 %302, 1
  store i32 %304, i32* %s, align 4
  store i32 -154222040, i32* %switchVar
  br label %loopEnd

for.end67:                                        ; preds = %loopEntry
  store i32 -1788769823, i32* %switchVar
  br label %loopEnd

for.inc68:                                        ; preds = %loopEntry
  %305 = load i32, i32* @x.4
  %306 = load i32, i32* @y.5
  %307 = sub i32 0, 1
  %308 = add i32 %305, %307
  %309 = sub i32 %305, 1
  %310 = mul i32 %305, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %306, 10
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
  %330 = select i1 %328, i32 136245233, i32 1166018138
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %331 = load i32, i32* %q, align 4
  %332 = sub i32 0, %331
  %333 = sub i32 0, 1
  %334 = add i32 %332, %333
  %335 = sub i32 0, %334
  %inc69 = add nsw i32 %331, 1
  store i32 %335, i32* %q, align 4
  %336 = load i32, i32* @x.4
  %337 = load i32, i32* @y.5
  %338 = sub i32 %336, 1833088838
  %339 = sub i32 %338, 1
  %340 = add i32 %339, 1833088838
  %341 = sub i32 %336, 1
  %342 = mul i32 %336, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %337, 10
  %346 = and i1 %344, %345
  %347 = xor i1 %344, %345
  %348 = or i1 %346, %347
  %349 = or i1 %344, %345
  %350 = select i1 %348, i32 -183712447, i32 1166018138
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 2077633691, i32* %switchVar
  br label %loopEnd

for.end70:                                        ; preds = %loopEntry
  store i32 555469800, i32* %switchVar
  br label %loopEnd

for.inc71:                                        ; preds = %loopEntry
  %351 = load i32, i32* %z, align 4
  %352 = sub i32 %351, 1288886468
  %353 = add i32 %352, 1
  %354 = add i32 %353, 1288886468
  %inc72 = add nsw i32 %351, 1
  store i32 %354, i32* %z, align 4
  store i32 -1804382164, i32* %switchVar
  br label %loopEnd

for.end73:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %355 = load i32, i32* %l, align 4
  %356 = load i32, i32* %s, align 4
  %cmp17alteredBB = icmp eq i32 %355, %356
  store i32 1489485928, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %357 = load i32, i32* %i, align 4
  %cmp32alteredBB = icmp sgt i32 %357, 0
  store i32 142786779, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %358 = load i32, i32* %i, align 4
  %359 = add i32 %358, -1718475158
  %360 = sub i32 %359, -1
  %361 = sub i32 %360, -1718475158
  %_ = sub i32 %358, -1
  %gen = mul i32 %361, -1
  %_79 = shl i32 %358, -1
  %362 = sub i32 0, -1
  %363 = add i32 %358, %362
  %_80 = sub i32 %358, -1
  %gen81 = mul i32 %363, -1
  %364 = sub i32 0, %358
  %365 = sub i32 0, -1
  %366 = add i32 %364, %365
  %367 = sub i32 0, %366
  %decalteredBB = add nsw i32 %358, -1
  store i32 %367, i32* %i, align 4
  store i32 1120814455, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  store i32 2008041907, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %368 = load i32, i32* %l, align 4
  %369 = add i32 %368, -851541122
  %370 = sub i32 %369, 1
  %371 = sub i32 %370, -851541122
  %_90 = sub i32 %368, 1
  %gen91 = mul i32 %371, 1
  %372 = sub i32 0, -1771409681
  %373 = sub i32 %372, %368
  %374 = add i32 %373, -1771409681
  %_92 = sub i32 0, %368
  %375 = add i32 %374, -587382060
  %376 = add i32 %375, 1
  %377 = sub i32 %376, -587382060
  %gen93 = add i32 %374, 1
  %378 = sub i32 0, 1
  %379 = add i32 %368, %378
  %_94 = sub i32 %368, 1
  %gen95 = mul i32 %379, 1
  %_96 = shl i32 %368, 1
  %380 = sub i32 0, -1714530974
  %381 = sub i32 %380, %368
  %382 = add i32 %381, -1714530974
  %_97 = sub i32 0, %368
  %383 = sub i32 0, 1
  %384 = sub i32 %382, %383
  %gen98 = add i32 %382, 1
  %385 = sub i32 0, 1194492832
  %386 = sub i32 %385, %368
  %387 = add i32 %386, 1194492832
  %_99 = sub i32 0, %368
  %388 = add i32 %387, 1506192983
  %389 = add i32 %388, 1
  %390 = sub i32 %389, 1506192983
  %gen100 = add i32 %387, 1
  %391 = add i32 0, -1538288683
  %392 = sub i32 %391, %368
  %393 = sub i32 %392, -1538288683
  %_101 = sub i32 0, %368
  %394 = add i32 %393, 1904382184
  %395 = add i32 %394, 1
  %396 = sub i32 %395, 1904382184
  %gen102 = add i32 %393, 1
  %397 = add i32 %368, 2073939498
  %398 = add i32 %397, 1
  %399 = sub i32 %398, 2073939498
  %incalteredBB = add nsw i32 %368, 1
  store i32 %399, i32* %l, align 4
  store i32 -1808297353, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %400 = load i32, i32* %q, align 4
  %401 = sub i32 0, 1
  %402 = add i32 %400, %401
  %_107 = sub i32 %400, 1
  %gen108 = mul i32 %402, 1
  %403 = add i32 %400, 526287689
  %404 = add i32 %403, 1
  %405 = sub i32 %404, 526287689
  %inc69alteredBB = add nsw i32 %400, 1
  store i32 %405, i32* %q, align 4
  store i32 136245233, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB106alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBBalteredBB, %for.inc71, %for.end70, %originalBBpart2110, %originalBB106, %for.inc68, %for.end67, %for.inc65, %for.end64, %originalBBpart2104, %originalBB89, %for.inc63, %originalBBpart287, %originalBB85, %if.end62, %for.end, %originalBBpart283, %originalBB78, %for.inc, %if.end61, %if.end60, %if.end59, %if.end58, %if.then53, %if.else51, %if.then46, %if.else44, %if.then39, %if.else, %if.then35, %for.body33, %originalBBpart276, %originalBB74, %for.cond31, %if.then30, %land.lhs.true27, %land.lhs.true, %if.end21, %if.then20, %lor.lhs.false18, %originalBBpart2, %originalBB, %lor.lhs.false16, %for.body14, %for.cond12, %if.end11, %if.then10, %lor.lhs.false, %for.body7, %for.cond5, %if.end, %if.then, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1181.cpp() #0 section ".text.startup" {
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
