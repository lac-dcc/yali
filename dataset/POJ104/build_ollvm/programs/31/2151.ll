; ModuleID = 'source-C-CXX/31/2151.cpp'
source_filename = "source-C-CXX/31/2151.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2151.cpp, i8* null }]
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
  %2 = sub i32 %0, 1007606362
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1007606362
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -961898686, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -961898686, label %first
    i32 -787373132, label %originalBB
    i32 84133454, label %originalBBpart2
    i32 -920446837, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload3, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload3, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload3
  %26 = select i1 %24, i32 -787373132, i32 -920446837
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
  %53 = select i1 %51, i32 84133454, i32 -920446837
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %54 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -787373132, i32* %switchVar
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
  %cmp46.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %str1 = alloca [101 x i8], align 16
  %str2 = alloca [101 x i8], align 16
  %a1 = alloca [100 x i32], align 16
  %a2 = alloca [100 x i32], align 16
  %l1 = alloca i32, align 4
  %l2 = alloca i32, align 4
  %i = alloca i32, align 4
  %k1 = alloca i32, align 4
  %k2 = alloca i32, align 4
  %j = alloca i32, align 4
  %j18 = alloca i32, align 4
  %j33 = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1840106485, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar153 = load i32, i32* %switchVar
  switch i32 %switchVar153, label %switchDefault [
    i32 1840106485, label %for.cond
    i32 1637588792, label %originalBB
    i32 -1568898841, label %originalBBpart2
    i32 1720612031, label %for.body
    i32 1518853836, label %for.cond11
    i32 -2083181971, label %originalBB73
    i32 1852401606, label %originalBBpart275
    i32 -218703934, label %for.body13
    i32 -162748490, label %originalBB77
    i32 -1178407136, label %originalBBpart289
    i32 -967555224, label %for.inc
    i32 942148807, label %originalBB91
    i32 1689724436, label %originalBBpart2102
    i32 -861836578, label %for.end
    i32 691420922, label %for.cond20
    i32 -1912458905, label %originalBB104
    i32 1510877624, label %originalBBpart2106
    i32 -487785880, label %for.body22
    i32 -1397823274, label %originalBB108
    i32 -12802080, label %originalBBpart2119
    i32 1405971670, label %for.inc30
    i32 -489715172, label %for.end32
    i32 2130790804, label %for.cond34
    i32 -776232419, label %for.body36
    i32 510447315, label %originalBB121
    i32 1533834436, label %originalBBpart2123
    i32 -1566417457, label %if.then
    i32 1830417844, label %if.end
    i32 1905204407, label %for.inc53
    i32 -1643679831, label %originalBB125
    i32 -1479943627, label %originalBBpart2137
    i32 -1414018458, label %for.end55
    i32 -1207178428, label %while.cond
    i32 -2081170683, label %while.body
    i32 1531411236, label %originalBB139
    i32 2050374734, label %originalBBpart2147
    i32 354618553, label %while.end
    i32 -799955493, label %for.cond60
    i32 706928887, label %for.body62
    i32 332283632, label %for.inc66
    i32 -829715050, label %for.end68
    i32 1198700217, label %for.inc70
    i32 2071709235, label %for.end72
    i32 1366349984, label %originalBB149
    i32 280064604, label %originalBBpart2151
    i32 766926787, label %originalBBalteredBB
    i32 382251736, label %originalBB73alteredBB
    i32 -722850730, label %originalBB77alteredBB
    i32 1263657985, label %originalBB91alteredBB
    i32 1255703420, label %originalBB104alteredBB
    i32 2146237383, label %originalBB108alteredBB
    i32 -1880141782, label %originalBB121alteredBB
    i32 -137155881, label %originalBB125alteredBB
    i32 2112932412, label %originalBB139alteredBB
    i32 -73403349, label %originalBB149alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, 577291705
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 577291705
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %8, %12
  %15 = and i1 %11, true
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 1637588792, i32 766926787
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x.1
  %30 = load i32, i32* @y.2
  %31 = sub i32 %29, -2076372947
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -2076372947
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 true, true
  %42 = and i1 %39, true
  %43 = and i1 %37, %41
  %44 = and i1 %40, true
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 true, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 -1568898841, i32 766926787
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %56 = select i1 %cmp.reload, i32 1720612031, i32 2071709235
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %str1, i32 0, i32 0
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %arraydecay2 = getelementptr inbounds [101 x i8], [101 x i8]* %str2, i32 0, i32 0
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %call1, i8* %arraydecay2)
  %arraydecay4 = getelementptr inbounds [100 x i32], [100 x i32]* %a1, i32 0, i32 0
  %57 = bitcast i32* %arraydecay4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %57, i8 0, i64 400, i32 16, i1 false)
  %arraydecay5 = getelementptr inbounds [100 x i32], [100 x i32]* %a2, i32 0, i32 0
  %58 = bitcast i32* %arraydecay5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %58, i8 0, i64 400, i32 16, i1 false)
  %arraydecay6 = getelementptr inbounds [101 x i8], [101 x i8]* %str1, i32 0, i32 0
  %call7 = call i64 @strlen(i8* %arraydecay6) #6
  %conv = trunc i64 %call7 to i32
  store i32 %conv, i32* %l1, align 4
  %arraydecay8 = getelementptr inbounds [101 x i8], [101 x i8]* %str2, i32 0, i32 0
  %call9 = call i64 @strlen(i8* %arraydecay8) #6
  %conv10 = trunc i64 %call9 to i32
  store i32 %conv10, i32* %l2, align 4
  store i32 0, i32* %k1, align 4
  store i32 0, i32* %k2, align 4
  %59 = load i32, i32* %l1, align 4
  %60 = sub i32 %59, 242453349
  %61 = sub i32 %60, 1
  %62 = add i32 %61, 242453349
  %sub = sub nsw i32 %59, 1
  store i32 %62, i32* %j, align 4
  store i32 1518853836, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %63 = load i32, i32* @x.1
  %64 = load i32, i32* @y.2
  %65 = sub i32 %63, 1236676582
  %66 = sub i32 %65, 1
  %67 = add i32 %66, 1236676582
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 false, true
  %76 = and i1 %73, false
  %77 = and i1 %71, %75
  %78 = and i1 %74, false
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 false, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 -2083181971, i32 382251736
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %90 = load i32, i32* %j, align 4
  %cmp12 = icmp sge i32 %90, 0
  store i1 %cmp12, i1* %cmp12.reg2mem
  %91 = load i32, i32* @x.1
  %92 = load i32, i32* @y.2
  %93 = sub i32 %91, 1399866306
  %94 = sub i32 %93, 1
  %95 = add i32 %94, 1399866306
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 1852401606, i32 382251736
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %106 = select i1 %cmp12.reload, i32 -218703934, i32 -861836578
  store i32 %106, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %107 = load i32, i32* @x.1
  %108 = load i32, i32* @y.2
  %109 = sub i32 %107, 1635038284
  %110 = sub i32 %109, 1
  %111 = add i32 %110, 1635038284
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 -162748490, i32 -722850730
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %122 = load i32, i32* %j, align 4
  %idxprom = sext i32 %122 to i64
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %str1, i64 0, i64 %idxprom
  %123 = load i8, i8* %arrayidx, align 1
  %conv14 = sext i8 %123 to i32
  %124 = sub i32 %conv14, 940816037
  %125 = sub i32 %124, 48
  %126 = add i32 %125, 940816037
  %sub15 = sub nsw i32 %conv14, 48
  %127 = load i32, i32* %k1, align 4
  %128 = sub i32 0, %127
  %129 = sub i32 0, 1
  %130 = add i32 %128, %129
  %131 = sub i32 0, %130
  %inc = add nsw i32 %127, 1
  store i32 %131, i32* %k1, align 4
  %idxprom16 = sext i32 %127 to i64
  %arrayidx17 = getelementptr inbounds [100 x i32], [100 x i32]* %a1, i64 0, i64 %idxprom16
  store i32 %126, i32* %arrayidx17, align 4
  %132 = load i32, i32* @x.1
  %133 = load i32, i32* @y.2
  %134 = sub i32 %132, -2084687014
  %135 = sub i32 %134, 1
  %136 = add i32 %135, -2084687014
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 true, true
  %145 = and i1 %142, true
  %146 = and i1 %140, %144
  %147 = and i1 %143, true
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 true, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 -1178407136, i32 -722850730
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 -967555224, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %159 = load i32, i32* @x.1
  %160 = load i32, i32* @y.2
  %161 = add i32 %159, 814733445
  %162 = sub i32 %161, 1
  %163 = sub i32 %162, 814733445
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 false, true
  %172 = and i1 %169, false
  %173 = and i1 %167, %171
  %174 = and i1 %170, false
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 false, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 942148807, i32 1263657985
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %186 = load i32, i32* %j, align 4
  %187 = sub i32 0, %186
  %188 = sub i32 0, -1
  %189 = add i32 %187, %188
  %190 = sub i32 0, %189
  %dec = add nsw i32 %186, -1
  store i32 %190, i32* %j, align 4
  %191 = load i32, i32* @x.1
  %192 = load i32, i32* @y.2
  %193 = sub i32 %191, 1432530250
  %194 = sub i32 %193, 1
  %195 = add i32 %194, 1432530250
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = xor i1 %199, true
  %202 = xor i1 %200, true
  %203 = xor i1 false, true
  %204 = and i1 %201, false
  %205 = and i1 %199, %203
  %206 = and i1 %202, false
  %207 = and i1 %200, %203
  %208 = or i1 %204, %205
  %209 = or i1 %206, %207
  %210 = xor i1 %208, %209
  %211 = or i1 %201, %202
  %212 = xor i1 %211, true
  %213 = or i1 false, %203
  %214 = and i1 %212, %213
  %215 = or i1 %210, %214
  %216 = or i1 %199, %200
  %217 = select i1 %215, i32 1689724436, i32 1263657985
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 1518853836, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %218 = load i32, i32* %l2, align 4
  %219 = add i32 %218, -719642078
  %220 = sub i32 %219, 1
  %221 = sub i32 %220, -719642078
  %sub19 = sub nsw i32 %218, 1
  store i32 %221, i32* %j18, align 4
  store i32 691420922, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %222 = load i32, i32* @x.1
  %223 = load i32, i32* @y.2
  %224 = sub i32 %222, -1852963630
  %225 = sub i32 %224, 1
  %226 = add i32 %225, -1852963630
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = and i1 %230, %231
  %233 = xor i1 %230, %231
  %234 = or i1 %232, %233
  %235 = or i1 %230, %231
  %236 = select i1 %234, i32 -1912458905, i32 1255703420
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %237 = load i32, i32* %j18, align 4
  %cmp21 = icmp sge i32 %237, 0
  store i1 %cmp21, i1* %cmp21.reg2mem
  %238 = load i32, i32* @x.1
  %239 = load i32, i32* @y.2
  %240 = add i32 %238, 289945564
  %241 = sub i32 %240, 1
  %242 = sub i32 %241, 289945564
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = xor i1 %246, true
  %249 = xor i1 %247, true
  %250 = xor i1 false, true
  %251 = and i1 %248, false
  %252 = and i1 %246, %250
  %253 = and i1 %249, false
  %254 = and i1 %247, %250
  %255 = or i1 %251, %252
  %256 = or i1 %253, %254
  %257 = xor i1 %255, %256
  %258 = or i1 %248, %249
  %259 = xor i1 %258, true
  %260 = or i1 false, %250
  %261 = and i1 %259, %260
  %262 = or i1 %257, %261
  %263 = or i1 %246, %247
  %264 = select i1 %262, i32 1510877624, i32 1255703420
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %265 = select i1 %cmp21.reload, i32 -487785880, i32 -489715172
  store i32 %265, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %266 = load i32, i32* @x.1
  %267 = load i32, i32* @y.2
  %268 = add i32 %266, -1931987680
  %269 = sub i32 %268, 1
  %270 = sub i32 %269, -1931987680
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = and i1 %274, %275
  %277 = xor i1 %274, %275
  %278 = or i1 %276, %277
  %279 = or i1 %274, %275
  %280 = select i1 %278, i32 -1397823274, i32 2146237383
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %281 = load i32, i32* %j18, align 4
  %idxprom23 = sext i32 %281 to i64
  %arrayidx24 = getelementptr inbounds [101 x i8], [101 x i8]* %str2, i64 0, i64 %idxprom23
  %282 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %282 to i32
  %283 = sub i32 0, 48
  %284 = add i32 %conv25, %283
  %sub26 = sub nsw i32 %conv25, 48
  %285 = load i32, i32* %k2, align 4
  %286 = sub i32 0, %285
  %287 = sub i32 0, 1
  %288 = add i32 %286, %287
  %289 = sub i32 0, %288
  %inc27 = add nsw i32 %285, 1
  store i32 %289, i32* %k2, align 4
  %idxprom28 = sext i32 %285 to i64
  %arrayidx29 = getelementptr inbounds [100 x i32], [100 x i32]* %a2, i64 0, i64 %idxprom28
  store i32 %284, i32* %arrayidx29, align 4
  %290 = load i32, i32* @x.1
  %291 = load i32, i32* @y.2
  %292 = sub i32 0, 1
  %293 = add i32 %290, %292
  %294 = sub i32 %290, 1
  %295 = mul i32 %290, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %291, 10
  %299 = and i1 %297, %298
  %300 = xor i1 %297, %298
  %301 = or i1 %299, %300
  %302 = or i1 %297, %298
  %303 = select i1 %301, i32 -12802080, i32 2146237383
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 1405971670, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %304 = load i32, i32* %j18, align 4
  %305 = sub i32 0, -1
  %306 = sub i32 %304, %305
  %dec31 = add nsw i32 %304, -1
  store i32 %306, i32* %j18, align 4
  store i32 691420922, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  store i32 0, i32* %j33, align 4
  store i32 2130790804, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %307 = load i32, i32* %j33, align 4
  %cmp35 = icmp slt i32 %307, 100
  %308 = select i1 %cmp35, i32 -776232419, i32 -1414018458
  store i32 %308, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %309 = load i32, i32* @x.1
  %310 = load i32, i32* @y.2
  %311 = add i32 %309, 1273666513
  %312 = sub i32 %311, 1
  %313 = sub i32 %312, 1273666513
  %314 = sub i32 %309, 1
  %315 = mul i32 %309, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %310, 10
  %319 = xor i1 %317, true
  %320 = xor i1 %318, true
  %321 = xor i1 false, true
  %322 = and i1 %319, false
  %323 = and i1 %317, %321
  %324 = and i1 %320, false
  %325 = and i1 %318, %321
  %326 = or i1 %322, %323
  %327 = or i1 %324, %325
  %328 = xor i1 %326, %327
  %329 = or i1 %319, %320
  %330 = xor i1 %329, true
  %331 = or i1 false, %321
  %332 = and i1 %330, %331
  %333 = or i1 %328, %332
  %334 = or i1 %317, %318
  %335 = select i1 %333, i32 510447315, i32 -1880141782
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %336 = load i32, i32* %j33, align 4
  %idxprom37 = sext i32 %336 to i64
  %arrayidx38 = getelementptr inbounds [100 x i32], [100 x i32]* %a1, i64 0, i64 %idxprom37
  %337 = load i32, i32* %arrayidx38, align 4
  %338 = load i32, i32* %j33, align 4
  %idxprom39 = sext i32 %338 to i64
  %arrayidx40 = getelementptr inbounds [100 x i32], [100 x i32]* %a2, i64 0, i64 %idxprom39
  %339 = load i32, i32* %arrayidx40, align 4
  %340 = sub i32 %337, -2129240701
  %341 = sub i32 %340, %339
  %342 = add i32 %341, -2129240701
  %sub41 = sub nsw i32 %337, %339
  %343 = load i32, i32* %j33, align 4
  %idxprom42 = sext i32 %343 to i64
  %arrayidx43 = getelementptr inbounds [100 x i32], [100 x i32]* %a1, i64 0, i64 %idxprom42
  store i32 %342, i32* %arrayidx43, align 4
  %344 = load i32, i32* %j33, align 4
  %idxprom44 = sext i32 %344 to i64
  %arrayidx45 = getelementptr inbounds [100 x i32], [100 x i32]* %a1, i64 0, i64 %idxprom44
  %345 = load i32, i32* %arrayidx45, align 4
  %cmp46 = icmp slt i32 %345, 0
  store i1 %cmp46, i1* %cmp46.reg2mem
  %346 = load i32, i32* @x.1
  %347 = load i32, i32* @y.2
  %348 = sub i32 0, 1
  %349 = add i32 %346, %348
  %350 = sub i32 %346, 1
  %351 = mul i32 %346, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %347, 10
  %355 = and i1 %353, %354
  %356 = xor i1 %353, %354
  %357 = or i1 %355, %356
  %358 = or i1 %353, %354
  %359 = select i1 %357, i32 1533834436, i32 -1880141782
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %360 = select i1 %cmp46.reload, i32 -1566417457, i32 1830417844
  store i32 %360, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %361 = load i32, i32* %j33, align 4
  %idxprom47 = sext i32 %361 to i64
  %arrayidx48 = getelementptr inbounds [100 x i32], [100 x i32]* %a1, i64 0, i64 %idxprom47
  %362 = load i32, i32* %arrayidx48, align 4
  %363 = sub i32 0, 10
  %364 = sub i32 %362, %363
  %add = add nsw i32 %362, 10
  store i32 %364, i32* %arrayidx48, align 4
  %365 = load i32, i32* %j33, align 4
  %366 = add i32 %365, -1416906449
  %367 = add i32 %366, 1
  %368 = sub i32 %367, -1416906449
  %add49 = add nsw i32 %365, 1
  %idxprom50 = sext i32 %368 to i64
  %arrayidx51 = getelementptr inbounds [100 x i32], [100 x i32]* %a1, i64 0, i64 %idxprom50
  %369 = load i32, i32* %arrayidx51, align 4
  %370 = sub i32 %369, 626033952
  %371 = add i32 %370, -1
  %372 = add i32 %371, 626033952
  %dec52 = add nsw i32 %369, -1
  store i32 %372, i32* %arrayidx51, align 4
  store i32 1830417844, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1905204407, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %373 = load i32, i32* @x.1
  %374 = load i32, i32* @y.2
  %375 = sub i32 0, 1
  %376 = add i32 %373, %375
  %377 = sub i32 %373, 1
  %378 = mul i32 %373, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %374, 10
  %382 = and i1 %380, %381
  %383 = xor i1 %380, %381
  %384 = or i1 %382, %383
  %385 = or i1 %380, %381
  %386 = select i1 %384, i32 -1643679831, i32 -137155881
  store i32 %386, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %387 = load i32, i32* %j33, align 4
  %388 = add i32 %387, 589192564
  %389 = add i32 %388, 1
  %390 = sub i32 %389, 589192564
  %inc54 = add nsw i32 %387, 1
  store i32 %390, i32* %j33, align 4
  %391 = load i32, i32* @x.1
  %392 = load i32, i32* @y.2
  %393 = sub i32 %391, -266266520
  %394 = sub i32 %393, 1
  %395 = add i32 %394, -266266520
  %396 = sub i32 %391, 1
  %397 = mul i32 %391, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %392, 10
  %401 = and i1 %399, %400
  %402 = xor i1 %399, %400
  %403 = or i1 %401, %402
  %404 = or i1 %399, %400
  %405 = select i1 %403, i32 -1479943627, i32 -137155881
  store i32 %405, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 2130790804, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  store i32 99, i32* %k, align 4
  store i32 -1207178428, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %406 = load i32, i32* %k, align 4
  %idxprom56 = sext i32 %406 to i64
  %arrayidx57 = getelementptr inbounds [100 x i32], [100 x i32]* %a1, i64 0, i64 %idxprom56
  %407 = load i32, i32* %arrayidx57, align 4
  %cmp58 = icmp eq i32 %407, 0
  %408 = select i1 %cmp58, i32 -2081170683, i32 354618553
  store i32 %408, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %409 = load i32, i32* @x.1
  %410 = load i32, i32* @y.2
  %411 = sub i32 0, 1
  %412 = add i32 %409, %411
  %413 = sub i32 %409, 1
  %414 = mul i32 %409, %412
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %410, 10
  %418 = xor i1 %416, true
  %419 = xor i1 %417, true
  %420 = xor i1 false, true
  %421 = and i1 %418, false
  %422 = and i1 %416, %420
  %423 = and i1 %419, false
  %424 = and i1 %417, %420
  %425 = or i1 %421, %422
  %426 = or i1 %423, %424
  %427 = xor i1 %425, %426
  %428 = or i1 %418, %419
  %429 = xor i1 %428, true
  %430 = or i1 false, %420
  %431 = and i1 %429, %430
  %432 = or i1 %427, %431
  %433 = or i1 %416, %417
  %434 = select i1 %432, i32 1531411236, i32 2112932412
  store i32 %434, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %435 = load i32, i32* %k, align 4
  %436 = add i32 %435, -842262344
  %437 = add i32 %436, -1
  %438 = sub i32 %437, -842262344
  %dec59 = add nsw i32 %435, -1
  store i32 %438, i32* %k, align 4
  %439 = load i32, i32* @x.1
  %440 = load i32, i32* @y.2
  %441 = sub i32 %439, 1762097600
  %442 = sub i32 %441, 1
  %443 = add i32 %442, 1762097600
  %444 = sub i32 %439, 1
  %445 = mul i32 %439, %443
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %440, 10
  %449 = and i1 %447, %448
  %450 = xor i1 %447, %448
  %451 = or i1 %449, %450
  %452 = or i1 %447, %448
  %453 = select i1 %451, i32 2050374734, i32 2112932412
  store i32 %453, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  store i32 -1207178428, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 -799955493, i32* %switchVar
  br label %loopEnd

for.cond60:                                       ; preds = %loopEntry
  %454 = load i32, i32* %k, align 4
  %cmp61 = icmp sge i32 %454, 0
  %455 = select i1 %cmp61, i32 706928887, i32 -829715050
  store i32 %455, i32* %switchVar
  br label %loopEnd

for.body62:                                       ; preds = %loopEntry
  %456 = load i32, i32* %k, align 4
  %idxprom63 = sext i32 %456 to i64
  %arrayidx64 = getelementptr inbounds [100 x i32], [100 x i32]* %a1, i64 0, i64 %idxprom63
  %457 = load i32, i32* %arrayidx64, align 4
  %call65 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %457)
  store i32 332283632, i32* %switchVar
  br label %loopEnd

for.inc66:                                        ; preds = %loopEntry
  %458 = load i32, i32* %k, align 4
  %459 = sub i32 0, -1
  %460 = sub i32 %458, %459
  %dec67 = add nsw i32 %458, -1
  store i32 %460, i32* %k, align 4
  store i32 -799955493, i32* %switchVar
  br label %loopEnd

for.end68:                                        ; preds = %loopEntry
  %call69 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1198700217, i32* %switchVar
  br label %loopEnd

for.inc70:                                        ; preds = %loopEntry
  %461 = load i32, i32* %i, align 4
  %462 = sub i32 %461, -414496351
  %463 = add i32 %462, 1
  %464 = add i32 %463, -414496351
  %inc71 = add nsw i32 %461, 1
  store i32 %464, i32* %i, align 4
  store i32 1840106485, i32* %switchVar
  br label %loopEnd

for.end72:                                        ; preds = %loopEntry
  %465 = load i32, i32* @x.1
  %466 = load i32, i32* @y.2
  %467 = add i32 %465, -1831966320
  %468 = sub i32 %467, 1
  %469 = sub i32 %468, -1831966320
  %470 = sub i32 %465, 1
  %471 = mul i32 %465, %469
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %466, 10
  %475 = xor i1 %473, true
  %476 = xor i1 %474, true
  %477 = xor i1 false, true
  %478 = and i1 %475, false
  %479 = and i1 %473, %477
  %480 = and i1 %476, false
  %481 = and i1 %474, %477
  %482 = or i1 %478, %479
  %483 = or i1 %480, %481
  %484 = xor i1 %482, %483
  %485 = or i1 %475, %476
  %486 = xor i1 %485, true
  %487 = or i1 false, %477
  %488 = and i1 %486, %487
  %489 = or i1 %484, %488
  %490 = or i1 %473, %474
  %491 = select i1 %489, i32 1366349984, i32 -73403349
  store i32 %491, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %492 = load i32, i32* @x.1
  %493 = load i32, i32* @y.2
  %494 = add i32 %492, 1026253117
  %495 = sub i32 %494, 1
  %496 = sub i32 %495, 1026253117
  %497 = sub i32 %492, 1
  %498 = mul i32 %492, %496
  %499 = urem i32 %498, 2
  %500 = icmp eq i32 %499, 0
  %501 = icmp slt i32 %493, 10
  %502 = and i1 %500, %501
  %503 = xor i1 %500, %501
  %504 = or i1 %502, %503
  %505 = or i1 %500, %501
  %506 = select i1 %504, i32 280064604, i32 -73403349
  store i32 %506, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %507 = load i32, i32* %i, align 4
  %508 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %507, %508
  store i32 1637588792, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %509 = load i32, i32* %j, align 4
  %cmp12alteredBB = icmp sge i32 %509, 0
  store i32 -2083181971, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %510 = load i32, i32* %j, align 4
  %idxpromalteredBB = sext i32 %510 to i64
  %arrayidxalteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %str1, i64 0, i64 %idxpromalteredBB
  %511 = load i8, i8* %arrayidxalteredBB, align 1
  %conv14alteredBB = sext i8 %511 to i32
  %_ = shl i32 %conv14alteredBB, 48
  %512 = sub i32 %conv14alteredBB, 2095329687
  %513 = sub i32 %512, 48
  %514 = add i32 %513, 2095329687
  %_78 = sub i32 %conv14alteredBB, 48
  %gen = mul i32 %514, 48
  %515 = add i32 0, 1277071678
  %516 = sub i32 %515, %conv14alteredBB
  %517 = sub i32 %516, 1277071678
  %_79 = sub i32 0, %conv14alteredBB
  %518 = sub i32 %517, 1968401670
  %519 = add i32 %518, 48
  %520 = add i32 %519, 1968401670
  %gen80 = add i32 %517, 48
  %_81 = shl i32 %conv14alteredBB, 48
  %_82 = shl i32 %conv14alteredBB, 48
  %521 = sub i32 %conv14alteredBB, -317676224
  %522 = sub i32 %521, 48
  %523 = add i32 %522, -317676224
  %sub15alteredBB = sub nsw i32 %conv14alteredBB, 48
  %524 = load i32, i32* %k1, align 4
  %525 = sub i32 0, 1
  %526 = add i32 %524, %525
  %_83 = sub i32 %524, 1
  %gen84 = mul i32 %526, 1
  %_85 = shl i32 %524, 1
  %_86 = shl i32 %524, 1
  %_87 = shl i32 %524, 1
  %527 = add i32 %524, -701672178
  %528 = add i32 %527, 1
  %529 = sub i32 %528, -701672178
  %incalteredBB = add nsw i32 %524, 1
  store i32 %529, i32* %k1, align 4
  %idxprom16alteredBB = sext i32 %524 to i64
  %arrayidx17alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a1, i64 0, i64 %idxprom16alteredBB
  store i32 %523, i32* %arrayidx17alteredBB, align 4
  store i32 -162748490, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %530 = load i32, i32* %j, align 4
  %_92 = shl i32 %530, -1
  %531 = add i32 0, 1790527022
  %532 = sub i32 %531, %530
  %533 = sub i32 %532, 1790527022
  %_93 = sub i32 0, %530
  %534 = sub i32 %533, 811739502
  %535 = add i32 %534, -1
  %536 = add i32 %535, 811739502
  %gen94 = add i32 %533, -1
  %537 = sub i32 0, 403801870
  %538 = sub i32 %537, %530
  %539 = add i32 %538, 403801870
  %_95 = sub i32 0, %530
  %540 = sub i32 0, -1
  %541 = sub i32 %539, %540
  %gen96 = add i32 %539, -1
  %542 = sub i32 %530, -1489916774
  %543 = sub i32 %542, -1
  %544 = add i32 %543, -1489916774
  %_97 = sub i32 %530, -1
  %gen98 = mul i32 %544, -1
  %545 = add i32 0, 396536925
  %546 = sub i32 %545, %530
  %547 = sub i32 %546, 396536925
  %_99 = sub i32 0, %530
  %548 = sub i32 0, -1
  %549 = sub i32 %547, %548
  %gen100 = add i32 %547, -1
  %550 = sub i32 0, %530
  %551 = sub i32 0, -1
  %552 = add i32 %550, %551
  %553 = sub i32 0, %552
  %decalteredBB = add nsw i32 %530, -1
  store i32 %553, i32* %j, align 4
  store i32 942148807, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %554 = load i32, i32* %j18, align 4
  %cmp21alteredBB = icmp sge i32 %554, 0
  store i32 -1912458905, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %555 = load i32, i32* %j18, align 4
  %idxprom23alteredBB = sext i32 %555 to i64
  %arrayidx24alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %str2, i64 0, i64 %idxprom23alteredBB
  %556 = load i8, i8* %arrayidx24alteredBB, align 1
  %conv25alteredBB = sext i8 %556 to i32
  %557 = sub i32 0, 48
  %558 = add i32 %conv25alteredBB, %557
  %_109 = sub i32 %conv25alteredBB, 48
  %gen110 = mul i32 %558, 48
  %_111 = shl i32 %conv25alteredBB, 48
  %559 = sub i32 0, 48
  %560 = add i32 %conv25alteredBB, %559
  %sub26alteredBB = sub nsw i32 %conv25alteredBB, 48
  %561 = load i32, i32* %k2, align 4
  %562 = sub i32 %561, 1356993000
  %563 = sub i32 %562, 1
  %564 = add i32 %563, 1356993000
  %_112 = sub i32 %561, 1
  %gen113 = mul i32 %564, 1
  %565 = add i32 %561, 1281248526
  %566 = sub i32 %565, 1
  %567 = sub i32 %566, 1281248526
  %_114 = sub i32 %561, 1
  %gen115 = mul i32 %567, 1
  %568 = sub i32 0, %561
  %569 = add i32 0, %568
  %_116 = sub i32 0, %561
  %570 = sub i32 %569, 145550255
  %571 = add i32 %570, 1
  %572 = add i32 %571, 145550255
  %gen117 = add i32 %569, 1
  %573 = add i32 %561, 1932689946
  %574 = add i32 %573, 1
  %575 = sub i32 %574, 1932689946
  %inc27alteredBB = add nsw i32 %561, 1
  store i32 %575, i32* %k2, align 4
  %idxprom28alteredBB = sext i32 %561 to i64
  %arrayidx29alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a2, i64 0, i64 %idxprom28alteredBB
  store i32 %560, i32* %arrayidx29alteredBB, align 4
  store i32 -1397823274, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %576 = load i32, i32* %j33, align 4
  %idxprom37alteredBB = sext i32 %576 to i64
  %arrayidx38alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a1, i64 0, i64 %idxprom37alteredBB
  %577 = load i32, i32* %arrayidx38alteredBB, align 4
  %578 = load i32, i32* %j33, align 4
  %idxprom39alteredBB = sext i32 %578 to i64
  %arrayidx40alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a2, i64 0, i64 %idxprom39alteredBB
  %579 = load i32, i32* %arrayidx40alteredBB, align 4
  %580 = add i32 %577, 1947402775
  %581 = sub i32 %580, %579
  %582 = sub i32 %581, 1947402775
  %sub41alteredBB = sub nsw i32 %577, %579
  %583 = load i32, i32* %j33, align 4
  %idxprom42alteredBB = sext i32 %583 to i64
  %arrayidx43alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a1, i64 0, i64 %idxprom42alteredBB
  store i32 %582, i32* %arrayidx43alteredBB, align 4
  %584 = load i32, i32* %j33, align 4
  %idxprom44alteredBB = sext i32 %584 to i64
  %arrayidx45alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a1, i64 0, i64 %idxprom44alteredBB
  %585 = load i32, i32* %arrayidx45alteredBB, align 4
  %cmp46alteredBB = icmp slt i32 %585, 0
  store i32 510447315, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %586 = load i32, i32* %j33, align 4
  %587 = sub i32 0, 1
  %588 = add i32 %586, %587
  %_126 = sub i32 %586, 1
  %gen127 = mul i32 %588, 1
  %589 = sub i32 0, 1
  %590 = add i32 %586, %589
  %_128 = sub i32 %586, 1
  %gen129 = mul i32 %590, 1
  %_130 = shl i32 %586, 1
  %_131 = shl i32 %586, 1
  %591 = sub i32 0, %586
  %592 = add i32 0, %591
  %_132 = sub i32 0, %586
  %593 = add i32 %592, 369576843
  %594 = add i32 %593, 1
  %595 = sub i32 %594, 369576843
  %gen133 = add i32 %592, 1
  %596 = sub i32 0, 1
  %597 = add i32 %586, %596
  %_134 = sub i32 %586, 1
  %gen135 = mul i32 %597, 1
  %598 = add i32 %586, 1887998075
  %599 = add i32 %598, 1
  %600 = sub i32 %599, 1887998075
  %inc54alteredBB = add nsw i32 %586, 1
  store i32 %600, i32* %j33, align 4
  store i32 -1643679831, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %601 = load i32, i32* %k, align 4
  %_140 = shl i32 %601, -1
  %_141 = shl i32 %601, -1
  %602 = sub i32 0, -1
  %603 = add i32 %601, %602
  %_142 = sub i32 %601, -1
  %gen143 = mul i32 %603, -1
  %604 = sub i32 0, 1454108063
  %605 = sub i32 %604, %601
  %606 = add i32 %605, 1454108063
  %_144 = sub i32 0, %601
  %607 = sub i32 %606, 139695169
  %608 = add i32 %607, -1
  %609 = add i32 %608, 139695169
  %gen145 = add i32 %606, -1
  %610 = add i32 %601, -1435756804
  %611 = add i32 %610, -1
  %612 = sub i32 %611, -1435756804
  %dec59alteredBB = add nsw i32 %601, -1
  store i32 %612, i32* %k, align 4
  store i32 1531411236, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  store i32 1366349984, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB149alteredBB, %originalBB139alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB91alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBBalteredBB, %originalBB149, %for.end72, %for.inc70, %for.end68, %for.inc66, %for.body62, %for.cond60, %while.end, %originalBBpart2147, %originalBB139, %while.body, %while.cond, %for.end55, %originalBBpart2137, %originalBB125, %for.inc53, %if.end, %if.then, %originalBBpart2123, %originalBB121, %for.body36, %for.cond34, %for.end32, %for.inc30, %originalBBpart2119, %originalBB108, %for.body22, %originalBBpart2106, %originalBB104, %for.cond20, %for.end, %originalBBpart2102, %originalBB91, %for.inc, %originalBBpart289, %originalBB77, %for.body13, %originalBBpart275, %originalBB73, %for.cond11, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2151.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
