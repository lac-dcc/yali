; ModuleID = 'source-C-CXX/54/1447.cpp'
source_filename = "source-C-CXX/54/1447.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1447.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -586510496
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -586510496
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1669461358, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1669461358, label %first
    i32 1251345289, label %originalBB
    i32 -2041273215, label %originalBBpart2
    i32 -426594248, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload3, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload3, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload3
  %26 = select i1 %24, i32 1251345289, i32 -426594248
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %27 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -2041273215, i32 -426594248
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %54 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 1251345289, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
entry:
  %cmp67.reg2mem = alloca i1
  %cmp43.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %sys2 = alloca i32, align 4
  %oct = alloca i32, align 4
  %homo = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %t = alloca i32, align 4
  %sys1 = alloca double, align 8
  %length = alloca double, align 8
  %num = alloca [32 x i8], align 16
  %change = alloca [32 x i32], align 16
  %ans = alloca [32 x i8], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %oct, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %sys1)
  %arraydecay = getelementptr inbounds [32 x i8], [32 x i8]* %num, i32 0, i32 0
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %call, i8* %arraydecay)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1, i32* dereferenceable(4) %sys2)
  %arraydecay3 = getelementptr inbounds [32 x i8], [32 x i8]* %num, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #6
  %conv = uitofp i64 %call4 to double
  store double %conv, double* %length, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 207394672, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar197 = load i32, i32* %switchVar
  switch i32 %switchVar197, label %switchDefault [
    i32 207394672, label %for.cond
    i32 -1329654765, label %for.body
    i32 -976325566, label %originalBB
    i32 -1056628927, label %originalBBpart2
    i32 1206612503, label %for.inc
    i32 1404655951, label %originalBB94
    i32 -129373537, label %originalBBpart2104
    i32 1465959073, label %for.end
    i32 -340572183, label %for.cond11
    i32 -1259759098, label %for.body14
    i32 -1447914210, label %originalBB106
    i32 1121213165, label %originalBBpart2108
    i32 -1523087146, label %land.lhs.true
    i32 1842318245, label %originalBB110
    i32 755446664, label %originalBBpart2112
    i32 -593659612, label %if.then
    i32 89124146, label %if.else
    i32 606608672, label %if.end
    i32 -636247646, label %for.inc37
    i32 3311640, label %for.end39
    i32 784604911, label %originalBB114
    i32 178667329, label %originalBBpart2116
    i32 634546584, label %for.cond40
    i32 -1902136967, label %originalBB118
    i32 -864023726, label %originalBBpart2134
    i32 597022754, label %if.then44
    i32 -2111318285, label %if.end45
    i32 2114034256, label %for.inc46
    i32 -1607117622, label %originalBB136
    i32 1471315800, label %originalBBpart2146
    i32 -510980001, label %for.end48
    i32 -485399473, label %originalBB148
    i32 828401264, label %originalBBpart2150
    i32 -268963071, label %for.cond49
    i32 1389705722, label %for.body52
    i32 -1203015564, label %originalBB152
    i32 255484314, label %originalBBpart2172
    i32 1221668704, label %for.inc63
    i32 -1561286954, label %for.end65
    i32 -71981614, label %for.cond66
    i32 -46332963, label %originalBB174
    i32 903318038, label %originalBBpart2176
    i32 -895922942, label %for.body68
    i32 -1182526348, label %if.then72
    i32 1348714054, label %originalBB178
    i32 706153169, label %originalBBpart2188
    i32 -123938260, label %if.else79
    i32 1591069649, label %originalBB190
    i32 -921051485, label %originalBBpart2195
    i32 -970508696, label %if.end86
    i32 2097207882, label %for.inc90
    i32 -756403796, label %for.end92
    i32 94664107, label %originalBBalteredBB
    i32 -560297738, label %originalBB94alteredBB
    i32 -1577241473, label %originalBB106alteredBB
    i32 876254410, label %originalBB110alteredBB
    i32 -2117661243, label %originalBB114alteredBB
    i32 -369222675, label %originalBB118alteredBB
    i32 1906831454, label %originalBB136alteredBB
    i32 -687126172, label %originalBB148alteredBB
    i32 1001952402, label %originalBB152alteredBB
    i32 858692601, label %originalBB174alteredBB
    i32 -2056203764, label %originalBB178alteredBB
    i32 -452300767, label %originalBB190alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %conv5 = sitofp i32 %0 to double
  %1 = load double, double* %length, align 8
  %cmp = fcmp olt double %conv5, %1
  %2 = select i1 %cmp, i32 -1329654765, i32 1465959073
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y.2
  %5 = add i32 %3, -1513151410
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1513151410
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
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
  %29 = select i1 %27, i32 -976325566, i32 94664107
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %i, align 4
  %idxprom = sext i32 %30 to i64
  %arrayidx = getelementptr inbounds [32 x i8], [32 x i8]* %num, i64 0, i64 %idxprom
  %31 = load i8, i8* %arrayidx, align 1
  %conv6 = sext i8 %31 to i32
  %call7 = call i32 @toupper(i32 %conv6) #6
  %conv8 = trunc i32 %call7 to i8
  %32 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %32 to i64
  %arrayidx10 = getelementptr inbounds [32 x i8], [32 x i8]* %num, i64 0, i64 %idxprom9
  store i8 %conv8, i8* %arrayidx10, align 1
  %33 = load i32, i32* @x.1
  %34 = load i32, i32* @y.2
  %35 = sub i32 0, 1
  %36 = add i32 %33, %35
  %37 = sub i32 %33, 1
  %38 = mul i32 %33, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %34, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 true, true
  %45 = and i1 %42, true
  %46 = and i1 %40, %44
  %47 = and i1 %43, true
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 true, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 -1056628927, i32 94664107
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1206612503, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %59 = load i32, i32* @x.1
  %60 = load i32, i32* @y.2
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 1404655951, i32 -560297738
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %73 = load i32, i32* %i, align 4
  %74 = add i32 %73, 2130739244
  %75 = add i32 %74, 1
  %76 = sub i32 %75, 2130739244
  %inc = add nsw i32 %73, 1
  store i32 %76, i32* %i, align 4
  %77 = load i32, i32* @x.1
  %78 = load i32, i32* @y.2
  %79 = add i32 %77, -299583550
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, -299583550
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 false, true
  %90 = and i1 %87, false
  %91 = and i1 %85, %89
  %92 = and i1 %88, false
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 false, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 -129373537, i32 -560297738
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 207394672, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -340572183, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %104 = load i32, i32* %i, align 4
  %conv12 = sitofp i32 %104 to double
  %105 = load double, double* %length, align 8
  %cmp13 = fcmp olt double %conv12, %105
  %106 = select i1 %cmp13, i32 -1259759098, i32 3311640
  store i32 %106, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %107 = load i32, i32* @x.1
  %108 = load i32, i32* @y.2
  %109 = sub i32 %107, -637610894
  %110 = sub i32 %109, 1
  %111 = add i32 %110, -637610894
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 -1447914210, i32 -1577241473
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %122 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %122 to i64
  %arrayidx16 = getelementptr inbounds [32 x i8], [32 x i8]* %num, i64 0, i64 %idxprom15
  %123 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %123 to i32
  %cmp18 = icmp sge i32 %conv17, 48
  store i1 %cmp18, i1* %cmp18.reg2mem
  %124 = load i32, i32* @x.1
  %125 = load i32, i32* @y.2
  %126 = add i32 %124, -751795307
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, -751795307
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 false, true
  %137 = and i1 %134, false
  %138 = and i1 %132, %136
  %139 = and i1 %135, false
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 false, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 1121213165, i32 -1577241473
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %151 = select i1 %cmp18.reload, i32 -1523087146, i32 89124146
  store i32 %151, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %152 = load i32, i32* @x.1
  %153 = load i32, i32* @y.2
  %154 = add i32 %152, 1257591366
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, 1257591366
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 1842318245, i32 876254410
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %167 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %167 to i64
  %arrayidx20 = getelementptr inbounds [32 x i8], [32 x i8]* %num, i64 0, i64 %idxprom19
  %168 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %168 to i32
  %cmp22 = icmp sle i32 %conv21, 57
  store i1 %cmp22, i1* %cmp22.reg2mem
  %169 = load i32, i32* @x.1
  %170 = load i32, i32* @y.2
  %171 = sub i32 0, 1
  %172 = add i32 %169, %171
  %173 = sub i32 %169, 1
  %174 = mul i32 %169, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %170, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 755446664, i32 876254410
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %183 = select i1 %cmp22.reload, i32 -593659612, i32 89124146
  store i32 %183, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %184 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %184 to i64
  %arrayidx24 = getelementptr inbounds [32 x i8], [32 x i8]* %num, i64 0, i64 %idxprom23
  %185 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %185 to i32
  %186 = sub i32 0, 48
  %187 = add i32 %conv25, %186
  %sub = sub nsw i32 %conv25, 48
  store i32 %187, i32* %homo, align 4
  store i32 606608672, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %188 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %188 to i64
  %arrayidx27 = getelementptr inbounds [32 x i8], [32 x i8]* %num, i64 0, i64 %idxprom26
  %189 = load i8, i8* %arrayidx27, align 1
  %conv28 = sext i8 %189 to i32
  %190 = sub i32 %conv28, 1466581914
  %191 = sub i32 %190, 55
  %192 = add i32 %191, 1466581914
  %sub29 = sub nsw i32 %conv28, 55
  store i32 %192, i32* %homo, align 4
  store i32 606608672, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %193 = load i32, i32* %oct, align 4
  %conv30 = sitofp i32 %193 to double
  %194 = load i32, i32* %homo, align 4
  %conv31 = sitofp i32 %194 to double
  %195 = load double, double* %sys1, align 8
  %196 = load double, double* %length, align 8
  %197 = load i32, i32* %i, align 4
  %conv32 = sitofp i32 %197 to double
  %sub33 = fsub double %196, %conv32
  %sub34 = fsub double %sub33, 1.000000e+00
  %call35 = call double @pow(double %195, double %sub34) #2
  %mul = fmul double %conv31, %call35
  %add = fadd double %conv30, %mul
  %conv36 = fptosi double %add to i32
  store i32 %conv36, i32* %oct, align 4
  store i32 -636247646, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %198 = load i32, i32* %i, align 4
  %199 = add i32 %198, 1906543128
  %200 = add i32 %199, 1
  %201 = sub i32 %200, 1906543128
  %inc38 = add nsw i32 %198, 1
  store i32 %201, i32* %i, align 4
  store i32 -340572183, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  %202 = load i32, i32* @x.1
  %203 = load i32, i32* @y.2
  %204 = add i32 %202, 1892302217
  %205 = sub i32 %204, 1
  %206 = sub i32 %205, 1892302217
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = xor i1 %210, true
  %213 = xor i1 %211, true
  %214 = xor i1 false, true
  %215 = and i1 %212, false
  %216 = and i1 %210, %214
  %217 = and i1 %213, false
  %218 = and i1 %211, %214
  %219 = or i1 %215, %216
  %220 = or i1 %217, %218
  %221 = xor i1 %219, %220
  %222 = or i1 %212, %213
  %223 = xor i1 %222, true
  %224 = or i1 false, %214
  %225 = and i1 %223, %224
  %226 = or i1 %221, %225
  %227 = or i1 %210, %211
  %228 = select i1 %226, i32 784604911, i32 -2117661243
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %229 = load i32, i32* @x.1
  %230 = load i32, i32* @y.2
  %231 = sub i32 %229, 824608213
  %232 = sub i32 %231, 1
  %233 = add i32 %232, 824608213
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = xor i1 %237, true
  %240 = xor i1 %238, true
  %241 = xor i1 true, true
  %242 = and i1 %239, true
  %243 = and i1 %237, %241
  %244 = and i1 %240, true
  %245 = and i1 %238, %241
  %246 = or i1 %242, %243
  %247 = or i1 %244, %245
  %248 = xor i1 %246, %247
  %249 = or i1 %239, %240
  %250 = xor i1 %249, true
  %251 = or i1 true, %241
  %252 = and i1 %250, %251
  %253 = or i1 %248, %252
  %254 = or i1 %237, %238
  %255 = select i1 %253, i32 178667329, i32 -2117661243
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 634546584, i32* %switchVar
  br label %loopEnd

for.cond40:                                       ; preds = %loopEntry
  %256 = load i32, i32* @x.1
  %257 = load i32, i32* @y.2
  %258 = add i32 %256, -1814587565
  %259 = sub i32 %258, 1
  %260 = sub i32 %259, -1814587565
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = xor i1 %264, true
  %267 = xor i1 %265, true
  %268 = xor i1 false, true
  %269 = and i1 %266, false
  %270 = and i1 %264, %268
  %271 = and i1 %267, false
  %272 = and i1 %265, %268
  %273 = or i1 %269, %270
  %274 = or i1 %271, %272
  %275 = xor i1 %273, %274
  %276 = or i1 %266, %267
  %277 = xor i1 %276, true
  %278 = or i1 false, %268
  %279 = and i1 %277, %278
  %280 = or i1 %275, %279
  %281 = or i1 %264, %265
  %282 = select i1 %280, i32 -1902136967, i32 -369222675
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %283 = load i32, i32* %oct, align 4
  %284 = load i32, i32* %sys2, align 4
  %rem = srem i32 %283, %284
  %285 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %285 to i64
  %arrayidx42 = getelementptr inbounds [32 x i32], [32 x i32]* %change, i64 0, i64 %idxprom41
  store i32 %rem, i32* %arrayidx42, align 4
  %286 = load i32, i32* %oct, align 4
  %287 = load i32, i32* %sys2, align 4
  %div = sdiv i32 %286, %287
  store i32 %div, i32* %oct, align 4
  %288 = load i32, i32* %oct, align 4
  %cmp43 = icmp eq i32 %288, 0
  store i1 %cmp43, i1* %cmp43.reg2mem
  %289 = load i32, i32* @x.1
  %290 = load i32, i32* @y.2
  %291 = sub i32 %289, -1897436355
  %292 = sub i32 %291, 1
  %293 = add i32 %292, -1897436355
  %294 = sub i32 %289, 1
  %295 = mul i32 %289, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %290, 10
  %299 = and i1 %297, %298
  %300 = xor i1 %297, %298
  %301 = or i1 %299, %300
  %302 = or i1 %297, %298
  %303 = select i1 %301, i32 -864023726, i32 -369222675
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %304 = select i1 %cmp43.reload, i32 597022754, i32 -2111318285
  store i32 %304, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  store i32 -510980001, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  store i32 2114034256, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %305 = load i32, i32* @x.1
  %306 = load i32, i32* @y.2
  %307 = add i32 %305, 1378018527
  %308 = sub i32 %307, 1
  %309 = sub i32 %308, 1378018527
  %310 = sub i32 %305, 1
  %311 = mul i32 %305, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %306, 10
  %315 = xor i1 %313, true
  %316 = xor i1 %314, true
  %317 = xor i1 false, true
  %318 = and i1 %315, false
  %319 = and i1 %313, %317
  %320 = and i1 %316, false
  %321 = and i1 %314, %317
  %322 = or i1 %318, %319
  %323 = or i1 %320, %321
  %324 = xor i1 %322, %323
  %325 = or i1 %315, %316
  %326 = xor i1 %325, true
  %327 = or i1 false, %317
  %328 = and i1 %326, %327
  %329 = or i1 %324, %328
  %330 = or i1 %313, %314
  %331 = select i1 %329, i32 -1607117622, i32 1906831454
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %332 = load i32, i32* %i, align 4
  %333 = sub i32 0, 1
  %334 = sub i32 %332, %333
  %inc47 = add nsw i32 %332, 1
  store i32 %334, i32* %i, align 4
  %335 = load i32, i32* @x.1
  %336 = load i32, i32* @y.2
  %337 = add i32 %335, 1887897269
  %338 = sub i32 %337, 1
  %339 = sub i32 %338, 1887897269
  %340 = sub i32 %335, 1
  %341 = mul i32 %335, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %336, 10
  %345 = and i1 %343, %344
  %346 = xor i1 %343, %344
  %347 = or i1 %345, %346
  %348 = or i1 %343, %344
  %349 = select i1 %347, i32 1471315800, i32 1906831454
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 634546584, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  %350 = load i32, i32* @x.1
  %351 = load i32, i32* @y.2
  %352 = sub i32 0, 1
  %353 = add i32 %350, %352
  %354 = sub i32 %350, 1
  %355 = mul i32 %350, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %351, 10
  %359 = and i1 %357, %358
  %360 = xor i1 %357, %358
  %361 = or i1 %359, %360
  %362 = or i1 %357, %358
  %363 = select i1 %361, i32 -485399473, i32 -687126172
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %364 = load i32, i32* @x.1
  %365 = load i32, i32* @y.2
  %366 = add i32 %364, 581551508
  %367 = sub i32 %366, 1
  %368 = sub i32 %367, 581551508
  %369 = sub i32 %364, 1
  %370 = mul i32 %364, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %365, 10
  %374 = xor i1 %372, true
  %375 = xor i1 %373, true
  %376 = xor i1 false, true
  %377 = and i1 %374, false
  %378 = and i1 %372, %376
  %379 = and i1 %375, false
  %380 = and i1 %373, %376
  %381 = or i1 %377, %378
  %382 = or i1 %379, %380
  %383 = xor i1 %381, %382
  %384 = or i1 %374, %375
  %385 = xor i1 %384, true
  %386 = or i1 false, %376
  %387 = and i1 %385, %386
  %388 = or i1 %383, %387
  %389 = or i1 %372, %373
  %390 = select i1 %388, i32 828401264, i32 -687126172
  store i32 %390, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  store i32 -268963071, i32* %switchVar
  br label %loopEnd

for.cond49:                                       ; preds = %loopEntry
  %391 = load i32, i32* %j, align 4
  %392 = load i32, i32* %i, align 4
  %393 = load i32, i32* %j, align 4
  %394 = sub i32 0, %393
  %395 = add i32 %392, %394
  %sub50 = sub nsw i32 %392, %393
  %cmp51 = icmp sle i32 %391, %395
  %396 = select i1 %cmp51, i32 1389705722, i32 -1561286954
  store i32 %396, i32* %switchVar
  br label %loopEnd

for.body52:                                       ; preds = %loopEntry
  %397 = load i32, i32* @x.1
  %398 = load i32, i32* @y.2
  %399 = add i32 %397, -1558139179
  %400 = sub i32 %399, 1
  %401 = sub i32 %400, -1558139179
  %402 = sub i32 %397, 1
  %403 = mul i32 %397, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %398, 10
  %407 = and i1 %405, %406
  %408 = xor i1 %405, %406
  %409 = or i1 %407, %408
  %410 = or i1 %405, %406
  %411 = select i1 %409, i32 -1203015564, i32 1001952402
  store i32 %411, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %412 = load i32, i32* %j, align 4
  %idxprom53 = sext i32 %412 to i64
  %arrayidx54 = getelementptr inbounds [32 x i32], [32 x i32]* %change, i64 0, i64 %idxprom53
  %413 = load i32, i32* %arrayidx54, align 4
  store i32 %413, i32* %t, align 4
  %414 = load i32, i32* %i, align 4
  %415 = load i32, i32* %j, align 4
  %416 = sub i32 %414, 644762732
  %417 = sub i32 %416, %415
  %418 = add i32 %417, 644762732
  %sub55 = sub nsw i32 %414, %415
  %idxprom56 = sext i32 %418 to i64
  %arrayidx57 = getelementptr inbounds [32 x i32], [32 x i32]* %change, i64 0, i64 %idxprom56
  %419 = load i32, i32* %arrayidx57, align 4
  %420 = load i32, i32* %j, align 4
  %idxprom58 = sext i32 %420 to i64
  %arrayidx59 = getelementptr inbounds [32 x i32], [32 x i32]* %change, i64 0, i64 %idxprom58
  store i32 %419, i32* %arrayidx59, align 4
  %421 = load i32, i32* %t, align 4
  %422 = load i32, i32* %i, align 4
  %423 = load i32, i32* %j, align 4
  %424 = sub i32 %422, 1056102722
  %425 = sub i32 %424, %423
  %426 = add i32 %425, 1056102722
  %sub60 = sub nsw i32 %422, %423
  %idxprom61 = sext i32 %426 to i64
  %arrayidx62 = getelementptr inbounds [32 x i32], [32 x i32]* %change, i64 0, i64 %idxprom61
  store i32 %421, i32* %arrayidx62, align 4
  %427 = load i32, i32* @x.1
  %428 = load i32, i32* @y.2
  %429 = add i32 %427, 799585421
  %430 = sub i32 %429, 1
  %431 = sub i32 %430, 799585421
  %432 = sub i32 %427, 1
  %433 = mul i32 %427, %431
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %428, 10
  %437 = and i1 %435, %436
  %438 = xor i1 %435, %436
  %439 = or i1 %437, %438
  %440 = or i1 %435, %436
  %441 = select i1 %439, i32 255484314, i32 1001952402
  store i32 %441, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  store i32 1221668704, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %442 = load i32, i32* %j, align 4
  %443 = sub i32 0, %442
  %444 = sub i32 0, 1
  %445 = add i32 %443, %444
  %446 = sub i32 0, %445
  %inc64 = add nsw i32 %442, 1
  store i32 %446, i32* %j, align 4
  store i32 -268963071, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -71981614, i32* %switchVar
  br label %loopEnd

for.cond66:                                       ; preds = %loopEntry
  %447 = load i32, i32* @x.1
  %448 = load i32, i32* @y.2
  %449 = add i32 %447, 1440128597
  %450 = sub i32 %449, 1
  %451 = sub i32 %450, 1440128597
  %452 = sub i32 %447, 1
  %453 = mul i32 %447, %451
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %448, 10
  %457 = and i1 %455, %456
  %458 = xor i1 %455, %456
  %459 = or i1 %457, %458
  %460 = or i1 %455, %456
  %461 = select i1 %459, i32 -46332963, i32 858692601
  store i32 %461, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  %462 = load i32, i32* %j, align 4
  %463 = load i32, i32* %i, align 4
  %cmp67 = icmp sle i32 %462, %463
  store i1 %cmp67, i1* %cmp67.reg2mem
  %464 = load i32, i32* @x.1
  %465 = load i32, i32* @y.2
  %466 = sub i32 %464, 960700782
  %467 = sub i32 %466, 1
  %468 = add i32 %467, 960700782
  %469 = sub i32 %464, 1
  %470 = mul i32 %464, %468
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %465, 10
  %474 = xor i1 %472, true
  %475 = xor i1 %473, true
  %476 = xor i1 true, true
  %477 = and i1 %474, true
  %478 = and i1 %472, %476
  %479 = and i1 %475, true
  %480 = and i1 %473, %476
  %481 = or i1 %477, %478
  %482 = or i1 %479, %480
  %483 = xor i1 %481, %482
  %484 = or i1 %474, %475
  %485 = xor i1 %484, true
  %486 = or i1 true, %476
  %487 = and i1 %485, %486
  %488 = or i1 %483, %487
  %489 = or i1 %472, %473
  %490 = select i1 %488, i32 903318038, i32 858692601
  store i32 %490, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  %cmp67.reload = load volatile i1, i1* %cmp67.reg2mem
  %491 = select i1 %cmp67.reload, i32 -895922942, i32 -756403796
  store i32 %491, i32* %switchVar
  br label %loopEnd

for.body68:                                       ; preds = %loopEntry
  %492 = load i32, i32* %j, align 4
  %idxprom69 = sext i32 %492 to i64
  %arrayidx70 = getelementptr inbounds [32 x i32], [32 x i32]* %change, i64 0, i64 %idxprom69
  %493 = load i32, i32* %arrayidx70, align 4
  %cmp71 = icmp sge i32 %493, 10
  %494 = select i1 %cmp71, i32 -1182526348, i32 -123938260
  store i32 %494, i32* %switchVar
  br label %loopEnd

if.then72:                                        ; preds = %loopEntry
  %495 = load i32, i32* @x.1
  %496 = load i32, i32* @y.2
  %497 = sub i32 %495, -1537892410
  %498 = sub i32 %497, 1
  %499 = add i32 %498, -1537892410
  %500 = sub i32 %495, 1
  %501 = mul i32 %495, %499
  %502 = urem i32 %501, 2
  %503 = icmp eq i32 %502, 0
  %504 = icmp slt i32 %496, 10
  %505 = and i1 %503, %504
  %506 = xor i1 %503, %504
  %507 = or i1 %505, %506
  %508 = or i1 %503, %504
  %509 = select i1 %507, i32 1348714054, i32 -2056203764
  store i32 %509, i32* %switchVar
  br label %loopEnd

originalBB178:                                    ; preds = %loopEntry
  %510 = load i32, i32* %j, align 4
  %idxprom73 = sext i32 %510 to i64
  %arrayidx74 = getelementptr inbounds [32 x i32], [32 x i32]* %change, i64 0, i64 %idxprom73
  %511 = load i32, i32* %arrayidx74, align 4
  %512 = sub i32 %511, 881122617
  %513 = add i32 %512, 55
  %514 = add i32 %513, 881122617
  %add75 = add nsw i32 %511, 55
  %conv76 = trunc i32 %514 to i8
  %515 = load i32, i32* %j, align 4
  %idxprom77 = sext i32 %515 to i64
  %arrayidx78 = getelementptr inbounds [32 x i8], [32 x i8]* %ans, i64 0, i64 %idxprom77
  store i8 %conv76, i8* %arrayidx78, align 1
  %516 = load i32, i32* @x.1
  %517 = load i32, i32* @y.2
  %518 = add i32 %516, 1332956409
  %519 = sub i32 %518, 1
  %520 = sub i32 %519, 1332956409
  %521 = sub i32 %516, 1
  %522 = mul i32 %516, %520
  %523 = urem i32 %522, 2
  %524 = icmp eq i32 %523, 0
  %525 = icmp slt i32 %517, 10
  %526 = xor i1 %524, true
  %527 = xor i1 %525, true
  %528 = xor i1 true, true
  %529 = and i1 %526, true
  %530 = and i1 %524, %528
  %531 = and i1 %527, true
  %532 = and i1 %525, %528
  %533 = or i1 %529, %530
  %534 = or i1 %531, %532
  %535 = xor i1 %533, %534
  %536 = or i1 %526, %527
  %537 = xor i1 %536, true
  %538 = or i1 true, %528
  %539 = and i1 %537, %538
  %540 = or i1 %535, %539
  %541 = or i1 %524, %525
  %542 = select i1 %540, i32 706153169, i32 -2056203764
  store i32 %542, i32* %switchVar
  br label %loopEnd

originalBBpart2188:                               ; preds = %loopEntry
  store i32 -970508696, i32* %switchVar
  br label %loopEnd

if.else79:                                        ; preds = %loopEntry
  %543 = load i32, i32* @x.1
  %544 = load i32, i32* @y.2
  %545 = sub i32 %543, -1514752060
  %546 = sub i32 %545, 1
  %547 = add i32 %546, -1514752060
  %548 = sub i32 %543, 1
  %549 = mul i32 %543, %547
  %550 = urem i32 %549, 2
  %551 = icmp eq i32 %550, 0
  %552 = icmp slt i32 %544, 10
  %553 = xor i1 %551, true
  %554 = xor i1 %552, true
  %555 = xor i1 false, true
  %556 = and i1 %553, false
  %557 = and i1 %551, %555
  %558 = and i1 %554, false
  %559 = and i1 %552, %555
  %560 = or i1 %556, %557
  %561 = or i1 %558, %559
  %562 = xor i1 %560, %561
  %563 = or i1 %553, %554
  %564 = xor i1 %563, true
  %565 = or i1 false, %555
  %566 = and i1 %564, %565
  %567 = or i1 %562, %566
  %568 = or i1 %551, %552
  %569 = select i1 %567, i32 1591069649, i32 -452300767
  store i32 %569, i32* %switchVar
  br label %loopEnd

originalBB190:                                    ; preds = %loopEntry
  %570 = load i32, i32* %j, align 4
  %idxprom80 = sext i32 %570 to i64
  %arrayidx81 = getelementptr inbounds [32 x i32], [32 x i32]* %change, i64 0, i64 %idxprom80
  %571 = load i32, i32* %arrayidx81, align 4
  %572 = sub i32 0, %571
  %573 = sub i32 0, 48
  %574 = add i32 %572, %573
  %575 = sub i32 0, %574
  %add82 = add nsw i32 %571, 48
  %conv83 = trunc i32 %575 to i8
  %576 = load i32, i32* %j, align 4
  %idxprom84 = sext i32 %576 to i64
  %arrayidx85 = getelementptr inbounds [32 x i8], [32 x i8]* %ans, i64 0, i64 %idxprom84
  store i8 %conv83, i8* %arrayidx85, align 1
  %577 = load i32, i32* @x.1
  %578 = load i32, i32* @y.2
  %579 = sub i32 %577, -1504098969
  %580 = sub i32 %579, 1
  %581 = add i32 %580, -1504098969
  %582 = sub i32 %577, 1
  %583 = mul i32 %577, %581
  %584 = urem i32 %583, 2
  %585 = icmp eq i32 %584, 0
  %586 = icmp slt i32 %578, 10
  %587 = xor i1 %585, true
  %588 = xor i1 %586, true
  %589 = xor i1 false, true
  %590 = and i1 %587, false
  %591 = and i1 %585, %589
  %592 = and i1 %588, false
  %593 = and i1 %586, %589
  %594 = or i1 %590, %591
  %595 = or i1 %592, %593
  %596 = xor i1 %594, %595
  %597 = or i1 %587, %588
  %598 = xor i1 %597, true
  %599 = or i1 false, %589
  %600 = and i1 %598, %599
  %601 = or i1 %596, %600
  %602 = or i1 %585, %586
  %603 = select i1 %601, i32 -921051485, i32 -452300767
  store i32 %603, i32* %switchVar
  br label %loopEnd

originalBBpart2195:                               ; preds = %loopEntry
  store i32 -970508696, i32* %switchVar
  br label %loopEnd

if.end86:                                         ; preds = %loopEntry
  %604 = load i32, i32* %j, align 4
  %idxprom87 = sext i32 %604 to i64
  %arrayidx88 = getelementptr inbounds [32 x i8], [32 x i8]* %ans, i64 0, i64 %idxprom87
  %605 = load i8, i8* %arrayidx88, align 1
  %call89 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %605)
  store i32 2097207882, i32* %switchVar
  br label %loopEnd

for.inc90:                                        ; preds = %loopEntry
  %606 = load i32, i32* %j, align 4
  %607 = sub i32 0, 1
  %608 = sub i32 %606, %607
  %inc91 = add nsw i32 %606, 1
  store i32 %608, i32* %j, align 4
  store i32 -71981614, i32* %switchVar
  br label %loopEnd

for.end92:                                        ; preds = %loopEntry
  %call93 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %609 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %609 to i64
  %arrayidxalteredBB = getelementptr inbounds [32 x i8], [32 x i8]* %num, i64 0, i64 %idxpromalteredBB
  %610 = load i8, i8* %arrayidxalteredBB, align 1
  %conv6alteredBB = sext i8 %610 to i32
  %call7alteredBB = call i32 @toupper(i32 %conv6alteredBB) #6
  %conv8alteredBB = trunc i32 %call7alteredBB to i8
  %611 = load i32, i32* %i, align 4
  %idxprom9alteredBB = sext i32 %611 to i64
  %arrayidx10alteredBB = getelementptr inbounds [32 x i8], [32 x i8]* %num, i64 0, i64 %idxprom9alteredBB
  store i8 %conv8alteredBB, i8* %arrayidx10alteredBB, align 1
  store i32 -976325566, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %612 = load i32, i32* %i, align 4
  %_ = shl i32 %612, 1
  %_95 = shl i32 %612, 1
  %613 = sub i32 0, %612
  %614 = add i32 0, %613
  %_96 = sub i32 0, %612
  %615 = sub i32 0, 1
  %616 = sub i32 %614, %615
  %gen = add i32 %614, 1
  %617 = sub i32 %612, -1736833890
  %618 = sub i32 %617, 1
  %619 = add i32 %618, -1736833890
  %_97 = sub i32 %612, 1
  %gen98 = mul i32 %619, 1
  %620 = add i32 0, -507229806
  %621 = sub i32 %620, %612
  %622 = sub i32 %621, -507229806
  %_99 = sub i32 0, %612
  %623 = add i32 %622, 1297912459
  %624 = add i32 %623, 1
  %625 = sub i32 %624, 1297912459
  %gen100 = add i32 %622, 1
  %626 = sub i32 %612, 282472920
  %627 = sub i32 %626, 1
  %628 = add i32 %627, 282472920
  %_101 = sub i32 %612, 1
  %gen102 = mul i32 %628, 1
  %629 = sub i32 0, %612
  %630 = sub i32 0, 1
  %631 = add i32 %629, %630
  %632 = sub i32 0, %631
  %incalteredBB = add nsw i32 %612, 1
  store i32 %632, i32* %i, align 4
  store i32 1404655951, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %633 = load i32, i32* %i, align 4
  %idxprom15alteredBB = sext i32 %633 to i64
  %arrayidx16alteredBB = getelementptr inbounds [32 x i8], [32 x i8]* %num, i64 0, i64 %idxprom15alteredBB
  %634 = load i8, i8* %arrayidx16alteredBB, align 1
  %conv17alteredBB = sext i8 %634 to i32
  %cmp18alteredBB = icmp sge i32 %conv17alteredBB, 48
  store i32 -1447914210, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %635 = load i32, i32* %i, align 4
  %idxprom19alteredBB = sext i32 %635 to i64
  %arrayidx20alteredBB = getelementptr inbounds [32 x i8], [32 x i8]* %num, i64 0, i64 %idxprom19alteredBB
  %636 = load i8, i8* %arrayidx20alteredBB, align 1
  %conv21alteredBB = sext i8 %636 to i32
  %cmp22alteredBB = icmp sle i32 %conv21alteredBB, 57
  store i32 1842318245, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 784604911, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %637 = load i32, i32* %oct, align 4
  %638 = load i32, i32* %sys2, align 4
  %remalteredBB = srem i32 %637, %638
  %639 = load i32, i32* %i, align 4
  %idxprom41alteredBB = sext i32 %639 to i64
  %arrayidx42alteredBB = getelementptr inbounds [32 x i32], [32 x i32]* %change, i64 0, i64 %idxprom41alteredBB
  store i32 %remalteredBB, i32* %arrayidx42alteredBB, align 4
  %640 = load i32, i32* %oct, align 4
  %641 = load i32, i32* %sys2, align 4
  %642 = add i32 0, -24093777
  %643 = sub i32 %642, %640
  %644 = sub i32 %643, -24093777
  %_119 = sub i32 0, %640
  %645 = add i32 %644, -1247717098
  %646 = add i32 %645, %641
  %647 = sub i32 %646, -1247717098
  %gen120 = add i32 %644, %641
  %648 = add i32 %640, -5959772
  %649 = sub i32 %648, %641
  %650 = sub i32 %649, -5959772
  %_121 = sub i32 %640, %641
  %gen122 = mul i32 %650, %641
  %651 = sub i32 0, 1115772902
  %652 = sub i32 %651, %640
  %653 = add i32 %652, 1115772902
  %_123 = sub i32 0, %640
  %654 = add i32 %653, 27867363
  %655 = add i32 %654, %641
  %656 = sub i32 %655, 27867363
  %gen124 = add i32 %653, %641
  %_125 = shl i32 %640, %641
  %657 = sub i32 0, %640
  %658 = add i32 0, %657
  %_126 = sub i32 0, %640
  %659 = sub i32 %658, 1628644299
  %660 = add i32 %659, %641
  %661 = add i32 %660, 1628644299
  %gen127 = add i32 %658, %641
  %662 = sub i32 0, 907938349
  %663 = sub i32 %662, %640
  %664 = add i32 %663, 907938349
  %_128 = sub i32 0, %640
  %665 = sub i32 0, %664
  %666 = sub i32 0, %641
  %667 = add i32 %665, %666
  %668 = sub i32 0, %667
  %gen129 = add i32 %664, %641
  %669 = sub i32 0, 833996147
  %670 = sub i32 %669, %640
  %671 = add i32 %670, 833996147
  %_130 = sub i32 0, %640
  %672 = add i32 %671, -1189375879
  %673 = add i32 %672, %641
  %674 = sub i32 %673, -1189375879
  %gen131 = add i32 %671, %641
  %_132 = shl i32 %640, %641
  %divalteredBB = sdiv i32 %640, %641
  store i32 %divalteredBB, i32* %oct, align 4
  %675 = load i32, i32* %oct, align 4
  %cmp43alteredBB = icmp eq i32 %675, 0
  store i32 -1902136967, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %676 = load i32, i32* %i, align 4
  %677 = add i32 %676, 69244756
  %678 = sub i32 %677, 1
  %679 = sub i32 %678, 69244756
  %_137 = sub i32 %676, 1
  %gen138 = mul i32 %679, 1
  %680 = sub i32 0, 1
  %681 = add i32 %676, %680
  %_139 = sub i32 %676, 1
  %gen140 = mul i32 %681, 1
  %_141 = shl i32 %676, 1
  %_142 = shl i32 %676, 1
  %682 = sub i32 0, -1172555302
  %683 = sub i32 %682, %676
  %684 = add i32 %683, -1172555302
  %_143 = sub i32 0, %676
  %685 = sub i32 0, %684
  %686 = sub i32 0, 1
  %687 = add i32 %685, %686
  %688 = sub i32 0, %687
  %gen144 = add i32 %684, 1
  %689 = sub i32 0, %676
  %690 = sub i32 0, 1
  %691 = add i32 %689, %690
  %692 = sub i32 0, %691
  %inc47alteredBB = add nsw i32 %676, 1
  store i32 %692, i32* %i, align 4
  store i32 -1607117622, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -485399473, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %693 = load i32, i32* %j, align 4
  %idxprom53alteredBB = sext i32 %693 to i64
  %arrayidx54alteredBB = getelementptr inbounds [32 x i32], [32 x i32]* %change, i64 0, i64 %idxprom53alteredBB
  %694 = load i32, i32* %arrayidx54alteredBB, align 4
  store i32 %694, i32* %t, align 4
  %695 = load i32, i32* %i, align 4
  %696 = load i32, i32* %j, align 4
  %697 = add i32 0, -741790622
  %698 = sub i32 %697, %695
  %699 = sub i32 %698, -741790622
  %_153 = sub i32 0, %695
  %700 = sub i32 0, %696
  %701 = sub i32 %699, %700
  %gen154 = add i32 %699, %696
  %_155 = shl i32 %695, %696
  %702 = sub i32 %695, 116870074
  %703 = sub i32 %702, %696
  %704 = add i32 %703, 116870074
  %_156 = sub i32 %695, %696
  %gen157 = mul i32 %704, %696
  %705 = sub i32 0, %696
  %706 = add i32 %695, %705
  %_158 = sub i32 %695, %696
  %gen159 = mul i32 %706, %696
  %707 = add i32 0, 1006602074
  %708 = sub i32 %707, %695
  %709 = sub i32 %708, 1006602074
  %_160 = sub i32 0, %695
  %710 = sub i32 0, %709
  %711 = sub i32 0, %696
  %712 = add i32 %710, %711
  %713 = sub i32 0, %712
  %gen161 = add i32 %709, %696
  %714 = sub i32 %695, -1831769696
  %715 = sub i32 %714, %696
  %716 = add i32 %715, -1831769696
  %_162 = sub i32 %695, %696
  %gen163 = mul i32 %716, %696
  %717 = sub i32 0, %696
  %718 = add i32 %695, %717
  %sub55alteredBB = sub nsw i32 %695, %696
  %idxprom56alteredBB = sext i32 %718 to i64
  %arrayidx57alteredBB = getelementptr inbounds [32 x i32], [32 x i32]* %change, i64 0, i64 %idxprom56alteredBB
  %719 = load i32, i32* %arrayidx57alteredBB, align 4
  %720 = load i32, i32* %j, align 4
  %idxprom58alteredBB = sext i32 %720 to i64
  %arrayidx59alteredBB = getelementptr inbounds [32 x i32], [32 x i32]* %change, i64 0, i64 %idxprom58alteredBB
  store i32 %719, i32* %arrayidx59alteredBB, align 4
  %721 = load i32, i32* %t, align 4
  %722 = load i32, i32* %i, align 4
  %723 = load i32, i32* %j, align 4
  %724 = add i32 %722, 1265810352
  %725 = sub i32 %724, %723
  %726 = sub i32 %725, 1265810352
  %_164 = sub i32 %722, %723
  %gen165 = mul i32 %726, %723
  %727 = add i32 0, 10510943
  %728 = sub i32 %727, %722
  %729 = sub i32 %728, 10510943
  %_166 = sub i32 0, %722
  %730 = add i32 %729, -1859611047
  %731 = add i32 %730, %723
  %732 = sub i32 %731, -1859611047
  %gen167 = add i32 %729, %723
  %733 = sub i32 %722, 1429641794
  %734 = sub i32 %733, %723
  %735 = add i32 %734, 1429641794
  %_168 = sub i32 %722, %723
  %gen169 = mul i32 %735, %723
  %_170 = shl i32 %722, %723
  %736 = sub i32 %722, -1684262993
  %737 = sub i32 %736, %723
  %738 = add i32 %737, -1684262993
  %sub60alteredBB = sub nsw i32 %722, %723
  %idxprom61alteredBB = sext i32 %738 to i64
  %arrayidx62alteredBB = getelementptr inbounds [32 x i32], [32 x i32]* %change, i64 0, i64 %idxprom61alteredBB
  store i32 %721, i32* %arrayidx62alteredBB, align 4
  store i32 -1203015564, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  %739 = load i32, i32* %j, align 4
  %740 = load i32, i32* %i, align 4
  %cmp67alteredBB = icmp sle i32 %739, %740
  store i32 -46332963, i32* %switchVar
  br label %loopEnd

originalBB178alteredBB:                           ; preds = %loopEntry
  %741 = load i32, i32* %j, align 4
  %idxprom73alteredBB = sext i32 %741 to i64
  %arrayidx74alteredBB = getelementptr inbounds [32 x i32], [32 x i32]* %change, i64 0, i64 %idxprom73alteredBB
  %742 = load i32, i32* %arrayidx74alteredBB, align 4
  %743 = sub i32 0, %742
  %744 = add i32 0, %743
  %_179 = sub i32 0, %742
  %745 = add i32 %744, -1122133206
  %746 = add i32 %745, 55
  %747 = sub i32 %746, -1122133206
  %gen180 = add i32 %744, 55
  %_181 = shl i32 %742, 55
  %748 = sub i32 0, 55
  %749 = add i32 %742, %748
  %_182 = sub i32 %742, 55
  %gen183 = mul i32 %749, 55
  %_184 = shl i32 %742, 55
  %750 = sub i32 %742, -669496428
  %751 = sub i32 %750, 55
  %752 = add i32 %751, -669496428
  %_185 = sub i32 %742, 55
  %gen186 = mul i32 %752, 55
  %753 = add i32 %742, -988677120
  %754 = add i32 %753, 55
  %755 = sub i32 %754, -988677120
  %add75alteredBB = add nsw i32 %742, 55
  %conv76alteredBB = trunc i32 %755 to i8
  %756 = load i32, i32* %j, align 4
  %idxprom77alteredBB = sext i32 %756 to i64
  %arrayidx78alteredBB = getelementptr inbounds [32 x i8], [32 x i8]* %ans, i64 0, i64 %idxprom77alteredBB
  store i8 %conv76alteredBB, i8* %arrayidx78alteredBB, align 1
  store i32 1348714054, i32* %switchVar
  br label %loopEnd

originalBB190alteredBB:                           ; preds = %loopEntry
  %757 = load i32, i32* %j, align 4
  %idxprom80alteredBB = sext i32 %757 to i64
  %arrayidx81alteredBB = getelementptr inbounds [32 x i32], [32 x i32]* %change, i64 0, i64 %idxprom80alteredBB
  %758 = load i32, i32* %arrayidx81alteredBB, align 4
  %_191 = shl i32 %758, 48
  %759 = sub i32 %758, -1038743873
  %760 = sub i32 %759, 48
  %761 = add i32 %760, -1038743873
  %_192 = sub i32 %758, 48
  %gen193 = mul i32 %761, 48
  %762 = sub i32 0, %758
  %763 = sub i32 0, 48
  %764 = add i32 %762, %763
  %765 = sub i32 0, %764
  %add82alteredBB = add nsw i32 %758, 48
  %conv83alteredBB = trunc i32 %765 to i8
  %766 = load i32, i32* %j, align 4
  %idxprom84alteredBB = sext i32 %766 to i64
  %arrayidx85alteredBB = getelementptr inbounds [32 x i8], [32 x i8]* %ans, i64 0, i64 %idxprom84alteredBB
  store i8 %conv83alteredBB, i8* %arrayidx85alteredBB, align 1
  store i32 1591069649, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB190alteredBB, %originalBB178alteredBB, %originalBB174alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB136alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB94alteredBB, %originalBBalteredBB, %for.inc90, %if.end86, %originalBBpart2195, %originalBB190, %if.else79, %originalBBpart2188, %originalBB178, %if.then72, %for.body68, %originalBBpart2176, %originalBB174, %for.cond66, %for.end65, %for.inc63, %originalBBpart2172, %originalBB152, %for.body52, %for.cond49, %originalBBpart2150, %originalBB148, %for.end48, %originalBBpart2146, %originalBB136, %for.inc46, %if.end45, %if.then44, %originalBBpart2134, %originalBB118, %for.cond40, %originalBBpart2116, %originalBB114, %for.end39, %for.inc37, %if.end, %if.else, %if.then, %originalBBpart2112, %originalBB110, %land.lhs.true, %originalBBpart2108, %originalBB106, %for.body14, %for.cond11, %for.end, %originalBBpart2104, %originalBB94, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

; Function Attrs: nounwind readonly
declare i32 @toupper(i32) #4

; Function Attrs: nounwind
declare double @pow(double, double) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1447.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
