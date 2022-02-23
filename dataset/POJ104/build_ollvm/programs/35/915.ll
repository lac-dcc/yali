; ModuleID = 'source-C-CXX/35/915.cpp'
source_filename = "source-C-CXX/35/915.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_915.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -366314290, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -366314290, label %first
    i32 377700696, label %originalBB
    i32 1928633484, label %originalBBpart2
    i32 -1254043229, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = and i1 %.reload, %.reload3
  %10 = xor i1 %.reload, %.reload3
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload3
  %13 = select i1 %11, i32 377700696, i32 -1254043229
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %14 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 1928633484, i32 -1254043229
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %29 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 377700696, i32* %switchVar
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
  %cmp42.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %.reg2mem142 = alloca i32
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %str1 = alloca [100 x i8], align 16
  %str2 = alloca [100 x i8], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %l1 = alloca i32, align 4
  %l2 = alloca i32, align 4
  %t = alloca i8, align 1
  %q = alloca i8, align 1
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %str1, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %str2, i32 0, i32 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %call, i8* %arraydecay1)
  %arraydecay3 = getelementptr inbounds [100 x i8], [100 x i8]* %str1, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #5
  %conv = trunc i64 %call4 to i32
  store i32 %conv, i32* %l1, align 4
  %arraydecay5 = getelementptr inbounds [100 x i8], [100 x i8]* %str2, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #5
  %conv7 = trunc i64 %call6 to i32
  store i32 %conv7, i32* %l2, align 4
  %0 = load i32, i32* %l1, align 4
  store i32 %0, i32* %.reg2mem
  %1 = load i32, i32* %l2, align 4
  store i32 %1, i32* %.reg2mem142
  %switchVar = alloca i32
  store i32 70764164, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar141 = load i32, i32* %switchVar
  switch i32 %switchVar141, label %switchDefault [
    i32 70764164, label %first
    i32 738251913, label %if.then
    i32 1419730850, label %if.else
    i32 -348925074, label %for.cond
    i32 -719606704, label %originalBB
    i32 1174435044, label %originalBBpart2
    i32 1897938684, label %for.body
    i32 -1134042620, label %for.cond11
    i32 91622714, label %for.body15
    i32 1643683237, label %if.then21
    i32 2080135267, label %originalBB82
    i32 816082640, label %originalBBpart295
    i32 -280020319, label %if.end
    i32 2068328088, label %for.inc
    i32 155634058, label %for.end
    i32 -609115464, label %for.inc32
    i32 -1736641537, label %for.end34
    i32 1772373919, label %for.cond35
    i32 -1068880815, label %for.body38
    i32 1318569060, label %for.cond39
    i32 515366958, label %originalBB97
    i32 -1844717650, label %originalBBpart2112
    i32 1785953383, label %for.body43
    i32 1318439441, label %if.then52
    i32 1072146082, label %originalBB114
    i32 -2074112294, label %originalBBpart2121
    i32 1898518996, label %if.end63
    i32 -1176900790, label %originalBB123
    i32 -67642565, label %originalBBpart2125
    i32 214127016, label %for.inc64
    i32 787647561, label %originalBB127
    i32 1861374797, label %originalBBpart2139
    i32 -647296977, label %for.end66
    i32 -1347036070, label %for.inc67
    i32 -1695813125, label %for.end69
    i32 1798536088, label %if.then74
    i32 1674596400, label %if.else77
    i32 1567775113, label %if.end80
    i32 -657301442, label %if.end81
    i32 1629804796, label %originalBBalteredBB
    i32 -1660154061, label %originalBB82alteredBB
    i32 750881271, label %originalBB97alteredBB
    i32 1250888831, label %originalBB114alteredBB
    i32 -1873865871, label %originalBB123alteredBB
    i32 -839606612, label %originalBB127alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload143 = load volatile i32, i32* %.reg2mem142
  %cmp = icmp ne i32 %.reload, %.reload143
  %2 = select i1 %cmp, i32 738251913, i32 1419730850
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call8 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %call9 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call8, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -657301442, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -348925074, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.2
  %4 = load i32, i32* @y.3
  %5 = add i32 %3, 2131212366
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 2131212366
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
  %29 = select i1 %27, i32 -719606704, i32 1629804796
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %i, align 4
  %31 = load i32, i32* %l1, align 4
  %32 = sub i32 %31, -2024145054
  %33 = sub i32 %32, 1
  %34 = add i32 %33, -2024145054
  %sub = sub nsw i32 %31, 1
  %cmp10 = icmp slt i32 %30, %34
  store i1 %cmp10, i1* %cmp10.reg2mem
  %35 = load i32, i32* @x.2
  %36 = load i32, i32* @y.3
  %37 = sub i32 0, 1
  %38 = add i32 %35, %37
  %39 = sub i32 %35, 1
  %40 = mul i32 %35, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %36, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 false, true
  %47 = and i1 %44, false
  %48 = and i1 %42, %46
  %49 = and i1 %45, false
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 false, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 1174435044, i32 1629804796
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %61 = select i1 %cmp10.reload, i32 1897938684, i32 -1736641537
  store i32 %61, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1134042620, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %62 = load i32, i32* %j, align 4
  %63 = load i32, i32* %l1, align 4
  %64 = add i32 %63, 671050712
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, 671050712
  %sub12 = sub nsw i32 %63, 1
  %67 = load i32, i32* %i, align 4
  %68 = sub i32 %66, -895833411
  %69 = sub i32 %68, %67
  %70 = add i32 %69, -895833411
  %sub13 = sub nsw i32 %66, %67
  %cmp14 = icmp slt i32 %62, %70
  %71 = select i1 %cmp14, i32 91622714, i32 155634058
  store i32 %71, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %72 = load i32, i32* %j, align 4
  %73 = sub i32 0, 1
  %74 = sub i32 %72, %73
  %add = add nsw i32 %72, 1
  %idxprom = sext i32 %74 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %str1, i64 0, i64 %idxprom
  %75 = load i8, i8* %arrayidx, align 1
  %conv16 = sext i8 %75 to i32
  %76 = load i32, i32* %j, align 4
  %idxprom17 = sext i32 %76 to i64
  %arrayidx18 = getelementptr inbounds [100 x i8], [100 x i8]* %str1, i64 0, i64 %idxprom17
  %77 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %77 to i32
  %cmp20 = icmp sgt i32 %conv16, %conv19
  %78 = select i1 %cmp20, i32 1643683237, i32 -280020319
  store i32 %78, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %79 = load i32, i32* @x.2
  %80 = load i32, i32* @y.3
  %81 = sub i32 %79, -519175223
  %82 = sub i32 %81, 1
  %83 = add i32 %82, -519175223
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 true, true
  %92 = and i1 %89, true
  %93 = and i1 %87, %91
  %94 = and i1 %90, true
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 true, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 2080135267, i32 -1660154061
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %106 = load i32, i32* %j, align 4
  %107 = sub i32 0, %106
  %108 = sub i32 0, 1
  %109 = add i32 %107, %108
  %110 = sub i32 0, %109
  %add22 = add nsw i32 %106, 1
  %idxprom23 = sext i32 %110 to i64
  %arrayidx24 = getelementptr inbounds [100 x i8], [100 x i8]* %str1, i64 0, i64 %idxprom23
  %111 = load i8, i8* %arrayidx24, align 1
  store i8 %111, i8* %t, align 1
  %112 = load i32, i32* %j, align 4
  %idxprom25 = sext i32 %112 to i64
  %arrayidx26 = getelementptr inbounds [100 x i8], [100 x i8]* %str1, i64 0, i64 %idxprom25
  %113 = load i8, i8* %arrayidx26, align 1
  %114 = load i32, i32* %j, align 4
  %115 = sub i32 0, %114
  %116 = sub i32 0, 1
  %117 = add i32 %115, %116
  %118 = sub i32 0, %117
  %add27 = add nsw i32 %114, 1
  %idxprom28 = sext i32 %118 to i64
  %arrayidx29 = getelementptr inbounds [100 x i8], [100 x i8]* %str1, i64 0, i64 %idxprom28
  store i8 %113, i8* %arrayidx29, align 1
  %119 = load i8, i8* %t, align 1
  %120 = load i32, i32* %j, align 4
  %idxprom30 = sext i32 %120 to i64
  %arrayidx31 = getelementptr inbounds [100 x i8], [100 x i8]* %str1, i64 0, i64 %idxprom30
  store i8 %119, i8* %arrayidx31, align 1
  %121 = load i32, i32* @x.2
  %122 = load i32, i32* @y.3
  %123 = sub i32 0, 1
  %124 = add i32 %121, %123
  %125 = sub i32 %121, 1
  %126 = mul i32 %121, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %122, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 816082640, i32 -1660154061
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 -280020319, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 2068328088, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %135 = load i32, i32* %j, align 4
  %136 = sub i32 0, 1
  %137 = sub i32 %135, %136
  %inc = add nsw i32 %135, 1
  store i32 %137, i32* %j, align 4
  store i32 -1134042620, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -609115464, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %138 = load i32, i32* %i, align 4
  %139 = sub i32 0, %138
  %140 = sub i32 0, 1
  %141 = add i32 %139, %140
  %142 = sub i32 0, %141
  %inc33 = add nsw i32 %138, 1
  store i32 %142, i32* %i, align 4
  store i32 -348925074, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1772373919, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %143 = load i32, i32* %i, align 4
  %144 = load i32, i32* %l2, align 4
  %145 = sub i32 0, 1
  %146 = add i32 %144, %145
  %sub36 = sub nsw i32 %144, 1
  %cmp37 = icmp slt i32 %143, %146
  %147 = select i1 %cmp37, i32 -1068880815, i32 -1695813125
  store i32 %147, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1318569060, i32* %switchVar
  br label %loopEnd

for.cond39:                                       ; preds = %loopEntry
  %148 = load i32, i32* @x.2
  %149 = load i32, i32* @y.3
  %150 = sub i32 0, 1
  %151 = add i32 %148, %150
  %152 = sub i32 %148, 1
  %153 = mul i32 %148, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %149, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 false, true
  %160 = and i1 %157, false
  %161 = and i1 %155, %159
  %162 = and i1 %158, false
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 false, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 515366958, i32 750881271
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %174 = load i32, i32* %j, align 4
  %175 = load i32, i32* %l2, align 4
  %176 = add i32 %175, 1290575574
  %177 = sub i32 %176, 1
  %178 = sub i32 %177, 1290575574
  %sub40 = sub nsw i32 %175, 1
  %179 = load i32, i32* %i, align 4
  %180 = sub i32 %178, 1077853337
  %181 = sub i32 %180, %179
  %182 = add i32 %181, 1077853337
  %sub41 = sub nsw i32 %178, %179
  %cmp42 = icmp slt i32 %174, %182
  store i1 %cmp42, i1* %cmp42.reg2mem
  %183 = load i32, i32* @x.2
  %184 = load i32, i32* @y.3
  %185 = add i32 %183, -612669664
  %186 = sub i32 %185, 1
  %187 = sub i32 %186, -612669664
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 -1844717650, i32 750881271
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %198 = select i1 %cmp42.reload, i32 1785953383, i32 -647296977
  store i32 %198, i32* %switchVar
  br label %loopEnd

for.body43:                                       ; preds = %loopEntry
  %199 = load i32, i32* %j, align 4
  %200 = add i32 %199, 989337578
  %201 = add i32 %200, 1
  %202 = sub i32 %201, 989337578
  %add44 = add nsw i32 %199, 1
  %idxprom45 = sext i32 %202 to i64
  %arrayidx46 = getelementptr inbounds [100 x i8], [100 x i8]* %str2, i64 0, i64 %idxprom45
  %203 = load i8, i8* %arrayidx46, align 1
  %conv47 = sext i8 %203 to i32
  %204 = load i32, i32* %j, align 4
  %idxprom48 = sext i32 %204 to i64
  %arrayidx49 = getelementptr inbounds [100 x i8], [100 x i8]* %str2, i64 0, i64 %idxprom48
  %205 = load i8, i8* %arrayidx49, align 1
  %conv50 = sext i8 %205 to i32
  %cmp51 = icmp sgt i32 %conv47, %conv50
  %206 = select i1 %cmp51, i32 1318439441, i32 1898518996
  store i32 %206, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %207 = load i32, i32* @x.2
  %208 = load i32, i32* @y.3
  %209 = sub i32 0, 1
  %210 = add i32 %207, %209
  %211 = sub i32 %207, 1
  %212 = mul i32 %207, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %208, 10
  %216 = xor i1 %214, true
  %217 = xor i1 %215, true
  %218 = xor i1 false, true
  %219 = and i1 %216, false
  %220 = and i1 %214, %218
  %221 = and i1 %217, false
  %222 = and i1 %215, %218
  %223 = or i1 %219, %220
  %224 = or i1 %221, %222
  %225 = xor i1 %223, %224
  %226 = or i1 %216, %217
  %227 = xor i1 %226, true
  %228 = or i1 false, %218
  %229 = and i1 %227, %228
  %230 = or i1 %225, %229
  %231 = or i1 %214, %215
  %232 = select i1 %230, i32 1072146082, i32 1250888831
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %233 = load i32, i32* %j, align 4
  %234 = sub i32 0, 1
  %235 = sub i32 %233, %234
  %add53 = add nsw i32 %233, 1
  %idxprom54 = sext i32 %235 to i64
  %arrayidx55 = getelementptr inbounds [100 x i8], [100 x i8]* %str2, i64 0, i64 %idxprom54
  %236 = load i8, i8* %arrayidx55, align 1
  store i8 %236, i8* %q, align 1
  %237 = load i32, i32* %j, align 4
  %idxprom56 = sext i32 %237 to i64
  %arrayidx57 = getelementptr inbounds [100 x i8], [100 x i8]* %str2, i64 0, i64 %idxprom56
  %238 = load i8, i8* %arrayidx57, align 1
  %239 = load i32, i32* %j, align 4
  %240 = sub i32 0, %239
  %241 = sub i32 0, 1
  %242 = add i32 %240, %241
  %243 = sub i32 0, %242
  %add58 = add nsw i32 %239, 1
  %idxprom59 = sext i32 %243 to i64
  %arrayidx60 = getelementptr inbounds [100 x i8], [100 x i8]* %str2, i64 0, i64 %idxprom59
  store i8 %238, i8* %arrayidx60, align 1
  %244 = load i8, i8* %q, align 1
  %245 = load i32, i32* %j, align 4
  %idxprom61 = sext i32 %245 to i64
  %arrayidx62 = getelementptr inbounds [100 x i8], [100 x i8]* %str2, i64 0, i64 %idxprom61
  store i8 %244, i8* %arrayidx62, align 1
  %246 = load i32, i32* @x.2
  %247 = load i32, i32* @y.3
  %248 = add i32 %246, 2117781509
  %249 = sub i32 %248, 1
  %250 = sub i32 %249, 2117781509
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = xor i1 %254, true
  %257 = xor i1 %255, true
  %258 = xor i1 false, true
  %259 = and i1 %256, false
  %260 = and i1 %254, %258
  %261 = and i1 %257, false
  %262 = and i1 %255, %258
  %263 = or i1 %259, %260
  %264 = or i1 %261, %262
  %265 = xor i1 %263, %264
  %266 = or i1 %256, %257
  %267 = xor i1 %266, true
  %268 = or i1 false, %258
  %269 = and i1 %267, %268
  %270 = or i1 %265, %269
  %271 = or i1 %254, %255
  %272 = select i1 %270, i32 -2074112294, i32 1250888831
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 1898518996, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  %273 = load i32, i32* @x.2
  %274 = load i32, i32* @y.3
  %275 = sub i32 0, 1
  %276 = add i32 %273, %275
  %277 = sub i32 %273, 1
  %278 = mul i32 %273, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %274, 10
  %282 = xor i1 %280, true
  %283 = xor i1 %281, true
  %284 = xor i1 true, true
  %285 = and i1 %282, true
  %286 = and i1 %280, %284
  %287 = and i1 %283, true
  %288 = and i1 %281, %284
  %289 = or i1 %285, %286
  %290 = or i1 %287, %288
  %291 = xor i1 %289, %290
  %292 = or i1 %282, %283
  %293 = xor i1 %292, true
  %294 = or i1 true, %284
  %295 = and i1 %293, %294
  %296 = or i1 %291, %295
  %297 = or i1 %280, %281
  %298 = select i1 %296, i32 -1176900790, i32 -1873865871
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %299 = load i32, i32* @x.2
  %300 = load i32, i32* @y.3
  %301 = sub i32 0, 1
  %302 = add i32 %299, %301
  %303 = sub i32 %299, 1
  %304 = mul i32 %299, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %300, 10
  %308 = and i1 %306, %307
  %309 = xor i1 %306, %307
  %310 = or i1 %308, %309
  %311 = or i1 %306, %307
  %312 = select i1 %310, i32 -67642565, i32 -1873865871
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 214127016, i32* %switchVar
  br label %loopEnd

for.inc64:                                        ; preds = %loopEntry
  %313 = load i32, i32* @x.2
  %314 = load i32, i32* @y.3
  %315 = sub i32 %313, 278811176
  %316 = sub i32 %315, 1
  %317 = add i32 %316, 278811176
  %318 = sub i32 %313, 1
  %319 = mul i32 %313, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %314, 10
  %323 = and i1 %321, %322
  %324 = xor i1 %321, %322
  %325 = or i1 %323, %324
  %326 = or i1 %321, %322
  %327 = select i1 %325, i32 787647561, i32 -839606612
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %328 = load i32, i32* %j, align 4
  %329 = sub i32 0, 1
  %330 = sub i32 %328, %329
  %inc65 = add nsw i32 %328, 1
  store i32 %330, i32* %j, align 4
  %331 = load i32, i32* @x.2
  %332 = load i32, i32* @y.3
  %333 = add i32 %331, 1464401368
  %334 = sub i32 %333, 1
  %335 = sub i32 %334, 1464401368
  %336 = sub i32 %331, 1
  %337 = mul i32 %331, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %332, 10
  %341 = and i1 %339, %340
  %342 = xor i1 %339, %340
  %343 = or i1 %341, %342
  %344 = or i1 %339, %340
  %345 = select i1 %343, i32 1861374797, i32 -839606612
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 1318569060, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
  store i32 -1347036070, i32* %switchVar
  br label %loopEnd

for.inc67:                                        ; preds = %loopEntry
  %346 = load i32, i32* %i, align 4
  %347 = sub i32 0, %346
  %348 = sub i32 0, 1
  %349 = add i32 %347, %348
  %350 = sub i32 0, %349
  %inc68 = add nsw i32 %346, 1
  store i32 %350, i32* %i, align 4
  store i32 1772373919, i32* %switchVar
  br label %loopEnd

for.end69:                                        ; preds = %loopEntry
  %arraydecay70 = getelementptr inbounds [100 x i8], [100 x i8]* %str1, i32 0, i32 0
  %arraydecay71 = getelementptr inbounds [100 x i8], [100 x i8]* %str2, i32 0, i32 0
  %call72 = call i32 @strcmp(i8* %arraydecay70, i8* %arraydecay71) #5
  %cmp73 = icmp eq i32 %call72, 0
  %351 = select i1 %cmp73, i32 1798536088, i32 1674596400
  store i32 %351, i32* %switchVar
  br label %loopEnd

if.then74:                                        ; preds = %loopEntry
  %call75 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %call76 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call75, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1567775113, i32* %switchVar
  br label %loopEnd

if.else77:                                        ; preds = %loopEntry
  %call78 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %call79 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call78, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1567775113, i32* %switchVar
  br label %loopEnd

if.end80:                                         ; preds = %loopEntry
  store i32 -657301442, i32* %switchVar
  br label %loopEnd

if.end81:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %352 = load i32, i32* %i, align 4
  %353 = load i32, i32* %l1, align 4
  %354 = sub i32 %353, 91396406
  %355 = sub i32 %354, 1
  %356 = add i32 %355, 91396406
  %_ = sub i32 %353, 1
  %gen = mul i32 %356, 1
  %357 = sub i32 0, 1
  %358 = add i32 %353, %357
  %subalteredBB = sub nsw i32 %353, 1
  %cmp10alteredBB = icmp slt i32 %352, %358
  store i32 -719606704, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %359 = load i32, i32* %j, align 4
  %_83 = shl i32 %359, 1
  %360 = add i32 %359, 2141216890
  %361 = sub i32 %360, 1
  %362 = sub i32 %361, 2141216890
  %_84 = sub i32 %359, 1
  %gen85 = mul i32 %362, 1
  %363 = sub i32 0, %359
  %364 = sub i32 0, 1
  %365 = add i32 %363, %364
  %366 = sub i32 0, %365
  %add22alteredBB = add nsw i32 %359, 1
  %idxprom23alteredBB = sext i32 %366 to i64
  %arrayidx24alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str1, i64 0, i64 %idxprom23alteredBB
  %367 = load i8, i8* %arrayidx24alteredBB, align 1
  store i8 %367, i8* %t, align 1
  %368 = load i32, i32* %j, align 4
  %idxprom25alteredBB = sext i32 %368 to i64
  %arrayidx26alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str1, i64 0, i64 %idxprom25alteredBB
  %369 = load i8, i8* %arrayidx26alteredBB, align 1
  %370 = load i32, i32* %j, align 4
  %_86 = shl i32 %370, 1
  %371 = sub i32 0, 1
  %372 = add i32 %370, %371
  %_87 = sub i32 %370, 1
  %gen88 = mul i32 %372, 1
  %373 = sub i32 %370, -1804011790
  %374 = sub i32 %373, 1
  %375 = add i32 %374, -1804011790
  %_89 = sub i32 %370, 1
  %gen90 = mul i32 %375, 1
  %376 = add i32 %370, 652490011
  %377 = sub i32 %376, 1
  %378 = sub i32 %377, 652490011
  %_91 = sub i32 %370, 1
  %gen92 = mul i32 %378, 1
  %_93 = shl i32 %370, 1
  %379 = sub i32 0, %370
  %380 = sub i32 0, 1
  %381 = add i32 %379, %380
  %382 = sub i32 0, %381
  %add27alteredBB = add nsw i32 %370, 1
  %idxprom28alteredBB = sext i32 %382 to i64
  %arrayidx29alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str1, i64 0, i64 %idxprom28alteredBB
  store i8 %369, i8* %arrayidx29alteredBB, align 1
  %383 = load i8, i8* %t, align 1
  %384 = load i32, i32* %j, align 4
  %idxprom30alteredBB = sext i32 %384 to i64
  %arrayidx31alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str1, i64 0, i64 %idxprom30alteredBB
  store i8 %383, i8* %arrayidx31alteredBB, align 1
  store i32 2080135267, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %385 = load i32, i32* %j, align 4
  %386 = load i32, i32* %l2, align 4
  %387 = sub i32 0, 1344512278
  %388 = sub i32 %387, %386
  %389 = add i32 %388, 1344512278
  %_98 = sub i32 0, %386
  %390 = sub i32 %389, -95709556
  %391 = add i32 %390, 1
  %392 = add i32 %391, -95709556
  %gen99 = add i32 %389, 1
  %_100 = shl i32 %386, 1
  %_101 = shl i32 %386, 1
  %_102 = shl i32 %386, 1
  %393 = sub i32 0, 1
  %394 = add i32 %386, %393
  %_103 = sub i32 %386, 1
  %gen104 = mul i32 %394, 1
  %395 = sub i32 %386, 1240822891
  %396 = sub i32 %395, 1
  %397 = add i32 %396, 1240822891
  %_105 = sub i32 %386, 1
  %gen106 = mul i32 %397, 1
  %398 = sub i32 0, 2033863178
  %399 = sub i32 %398, %386
  %400 = add i32 %399, 2033863178
  %_107 = sub i32 0, %386
  %401 = sub i32 0, 1
  %402 = sub i32 %400, %401
  %gen108 = add i32 %400, 1
  %403 = sub i32 0, 1
  %404 = add i32 %386, %403
  %sub40alteredBB = sub nsw i32 %386, 1
  %405 = load i32, i32* %i, align 4
  %_109 = shl i32 %404, %405
  %_110 = shl i32 %404, %405
  %406 = sub i32 %404, 1869580454
  %407 = sub i32 %406, %405
  %408 = add i32 %407, 1869580454
  %sub41alteredBB = sub nsw i32 %404, %405
  %cmp42alteredBB = icmp slt i32 %385, %408
  store i32 515366958, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %409 = load i32, i32* %j, align 4
  %410 = sub i32 0, 1
  %411 = sub i32 %409, %410
  %add53alteredBB = add nsw i32 %409, 1
  %idxprom54alteredBB = sext i32 %411 to i64
  %arrayidx55alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str2, i64 0, i64 %idxprom54alteredBB
  %412 = load i8, i8* %arrayidx55alteredBB, align 1
  store i8 %412, i8* %q, align 1
  %413 = load i32, i32* %j, align 4
  %idxprom56alteredBB = sext i32 %413 to i64
  %arrayidx57alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str2, i64 0, i64 %idxprom56alteredBB
  %414 = load i8, i8* %arrayidx57alteredBB, align 1
  %415 = load i32, i32* %j, align 4
  %416 = sub i32 %415, -1384665761
  %417 = sub i32 %416, 1
  %418 = add i32 %417, -1384665761
  %_115 = sub i32 %415, 1
  %gen116 = mul i32 %418, 1
  %419 = sub i32 0, 1
  %420 = add i32 %415, %419
  %_117 = sub i32 %415, 1
  %gen118 = mul i32 %420, 1
  %_119 = shl i32 %415, 1
  %421 = sub i32 0, 1
  %422 = sub i32 %415, %421
  %add58alteredBB = add nsw i32 %415, 1
  %idxprom59alteredBB = sext i32 %422 to i64
  %arrayidx60alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str2, i64 0, i64 %idxprom59alteredBB
  store i8 %414, i8* %arrayidx60alteredBB, align 1
  %423 = load i8, i8* %q, align 1
  %424 = load i32, i32* %j, align 4
  %idxprom61alteredBB = sext i32 %424 to i64
  %arrayidx62alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str2, i64 0, i64 %idxprom61alteredBB
  store i8 %423, i8* %arrayidx62alteredBB, align 1
  store i32 1072146082, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  store i32 -1176900790, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %425 = load i32, i32* %j, align 4
  %426 = sub i32 0, 1523412430
  %427 = sub i32 %426, %425
  %428 = add i32 %427, 1523412430
  %_128 = sub i32 0, %425
  %429 = add i32 %428, -1245464982
  %430 = add i32 %429, 1
  %431 = sub i32 %430, -1245464982
  %gen129 = add i32 %428, 1
  %432 = sub i32 0, %425
  %433 = add i32 0, %432
  %_130 = sub i32 0, %425
  %434 = sub i32 0, %433
  %435 = sub i32 0, 1
  %436 = add i32 %434, %435
  %437 = sub i32 0, %436
  %gen131 = add i32 %433, 1
  %438 = add i32 %425, -1843501393
  %439 = sub i32 %438, 1
  %440 = sub i32 %439, -1843501393
  %_132 = sub i32 %425, 1
  %gen133 = mul i32 %440, 1
  %_134 = shl i32 %425, 1
  %441 = sub i32 0, 1
  %442 = add i32 %425, %441
  %_135 = sub i32 %425, 1
  %gen136 = mul i32 %442, 1
  %_137 = shl i32 %425, 1
  %443 = sub i32 0, %425
  %444 = sub i32 0, 1
  %445 = add i32 %443, %444
  %446 = sub i32 0, %445
  %inc65alteredBB = add nsw i32 %425, 1
  store i32 %446, i32* %j, align 4
  store i32 787647561, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB127alteredBB, %originalBB123alteredBB, %originalBB114alteredBB, %originalBB97alteredBB, %originalBB82alteredBB, %originalBBalteredBB, %if.end80, %if.else77, %if.then74, %for.end69, %for.inc67, %for.end66, %originalBBpart2139, %originalBB127, %for.inc64, %originalBBpart2125, %originalBB123, %if.end63, %originalBBpart2121, %originalBB114, %if.then52, %for.body43, %originalBBpart2112, %originalBB97, %for.cond39, %for.body38, %for.cond35, %for.end34, %for.inc32, %for.end, %for.inc, %if.end, %originalBBpart295, %originalBB82, %if.then21, %for.body15, %for.cond11, %for.body, %originalBBpart2, %originalBB, %for.cond, %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #4

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_915.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
