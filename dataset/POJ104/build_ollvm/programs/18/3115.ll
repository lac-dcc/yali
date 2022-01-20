; ModuleID = 'source-C-CXX/18/3115.cpp'
source_filename = "source-C-CXX/18/3115.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_3115.cpp, i8* null }]
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
  %2 = sub i32 %0, -1069189021
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1069189021
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -2019717673, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -2019717673, label %first
    i32 658641656, label %originalBB
    i32 1069677716, label %originalBBpart2
    i32 -179719211, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 658641656, i32 -179719211
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %15 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, 1094617709
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, 1094617709
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 1069677716, i32 -179719211
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %31 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 658641656, i32* %switchVar
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
  %cmp65.reg2mem = alloca i1
  %cmp61.reg2mem = alloca i1
  %cmp52.reg2mem = alloca i1
  %cmp41.reg2mem = alloca i1
  %cmp30.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %ch = alloca [11000 x i8], align 16
  %target = alloca [1000 x i8], align 16
  %replace = alloca [1000 x i8], align 16
  %c = alloca i32, align 4
  %t = alloca i32, align 4
  %i = alloca i32, align 4
  %count = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [11000 x i8], [11000 x i8]* %ch, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay, i64 10000)
  %arraydecay1 = getelementptr inbounds [1000 x i8], [1000 x i8]* %target, i32 0, i32 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay1, i64 110)
  %arraydecay3 = getelementptr inbounds [1000 x i8], [1000 x i8]* %replace, i32 0, i32 0
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay3, i64 110)
  %arraydecay5 = getelementptr inbounds [11000 x i8], [11000 x i8]* %ch, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #5
  %conv = trunc i64 %call6 to i32
  store i32 %conv, i32* %c, align 4
  %arraydecay7 = getelementptr inbounds [1000 x i8], [1000 x i8]* %target, i32 0, i32 0
  %call8 = call i64 @strlen(i8* %arraydecay7) #5
  %conv9 = trunc i64 %call8 to i32
  store i32 %conv9, i32* %t, align 4
  %0 = load i32, i32* %c, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [11000 x i8], [11000 x i8]* %ch, i64 0, i64 %idxprom
  store i8 32, i8* %arrayidx, align 1
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1286228651, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar152 = load i32, i32* %switchVar
  switch i32 %switchVar152, label %switchDefault [
    i32 -1286228651, label %for.cond
    i32 997426069, label %for.body
    i32 -1873420210, label %if.then
    i32 -1173353753, label %originalBB
    i32 -1373952864, label %originalBBpart2
    i32 -2138027979, label %if.else
    i32 -1121246631, label %land.lhs.true
    i32 1449696654, label %originalBB82
    i32 1693519481, label %originalBBpart284
    i32 -1668708090, label %land.lhs.true26
    i32 -2130146582, label %originalBB86
    i32 298893711, label %originalBBpart288
    i32 705271844, label %if.then31
    i32 -1952554135, label %if.else35
    i32 191298315, label %land.lhs.true37
    i32 -1862135409, label %originalBB90
    i32 -1909240514, label %originalBBpart2101
    i32 -2044210658, label %lor.lhs.false
    i32 -1812617317, label %if.then46
    i32 -414518659, label %originalBB103
    i32 -867754228, label %originalBBpart2105
    i32 1249849791, label %if.else50
    i32 219139890, label %for.cond51
    i32 1100195, label %originalBB107
    i32 -1730131505, label %originalBBpart2109
    i32 1884488181, label %for.body53
    i32 2094619716, label %originalBB111
    i32 1259513483, label %originalBBpart2118
    i32 -1666472424, label %if.then62
    i32 733530391, label %originalBB120
    i32 1709241078, label %originalBBpart2130
    i32 1485286860, label %if.else63
    i32 -314320673, label %if.end
    i32 -233634822, label %originalBB132
    i32 -784734489, label %originalBBpart2134
    i32 -629202250, label %for.inc
    i32 180091406, label %for.end
    i32 1972613762, label %originalBB136
    i32 -613579757, label %originalBBpart2138
    i32 -1668689206, label %if.then66
    i32 -1083847907, label %if.else71
    i32 -150624454, label %originalBB140
    i32 -366548882, label %originalBBpart2142
    i32 -1316790664, label %if.end75
    i32 -723521867, label %originalBB144
    i32 -1904537457, label %originalBBpart2146
    i32 2137533847, label %if.end76
    i32 188364698, label %if.end77
    i32 772616884, label %if.end78
    i32 -1783214897, label %for.inc79
    i32 1970947095, label %for.end81
    i32 -1252471027, label %originalBB148
    i32 1566490387, label %originalBBpart2150
    i32 -1563756227, label %originalBBalteredBB
    i32 1762384476, label %originalBB82alteredBB
    i32 -581085654, label %originalBB86alteredBB
    i32 -121129978, label %originalBB90alteredBB
    i32 335242973, label %originalBB103alteredBB
    i32 502105581, label %originalBB107alteredBB
    i32 -639891183, label %originalBB111alteredBB
    i32 247338526, label %originalBB120alteredBB
    i32 1326915246, label %originalBB132alteredBB
    i32 -1965618741, label %originalBB136alteredBB
    i32 -241211755, label %originalBB140alteredBB
    i32 -1914356298, label %originalBB144alteredBB
    i32 820684197, label %originalBB148alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %c, align 4
  %cmp = icmp slt i32 %1, %2
  %3 = select i1 %cmp, i32 997426069, i32 1970947095
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %4 to i64
  %arrayidx11 = getelementptr inbounds [11000 x i8], [11000 x i8]* %ch, i64 0, i64 %idxprom10
  %5 = load i8, i8* %arrayidx11, align 1
  %conv12 = sext i8 %5 to i32
  %arrayidx13 = getelementptr inbounds [1000 x i8], [1000 x i8]* %target, i64 0, i64 0
  %6 = load i8, i8* %arrayidx13, align 16
  %conv14 = sext i8 %6 to i32
  %cmp15 = icmp ne i32 %conv12, %conv14
  %7 = select i1 %cmp15, i32 -1873420210, i32 -2138027979
  store i32 %7, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
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
  %21 = select i1 %19, i32 -1173353753, i32 -1563756227
  store i32 %21, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %22 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %22 to i64
  %arrayidx17 = getelementptr inbounds [11000 x i8], [11000 x i8]* %ch, i64 0, i64 %idxprom16
  %23 = load i8, i8* %arrayidx17, align 1
  %call18 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %23)
  %24 = load i32, i32* @x.1
  %25 = load i32, i32* @y.2
  %26 = sub i32 %24, -332481747
  %27 = sub i32 %26, 1
  %28 = add i32 %27, -332481747
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 -1373952864, i32 -1563756227
  store i32 %38, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 772616884, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %39 = load i32, i32* %i, align 4
  %cmp19 = icmp eq i32 %39, 0
  %40 = select i1 %cmp19, i32 -1121246631, i32 -1952554135
  store i32 %40, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %41 = load i32, i32* @x.1
  %42 = load i32, i32* @y.2
  %43 = add i32 %41, -1443998942
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, -1443998942
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 1449696654, i32 1762384476
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %56 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %56 to i64
  %arrayidx21 = getelementptr inbounds [11000 x i8], [11000 x i8]* %ch, i64 0, i64 %idxprom20
  %57 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %57 to i32
  %arrayidx23 = getelementptr inbounds [1000 x i8], [1000 x i8]* %target, i64 0, i64 0
  %58 = load i8, i8* %arrayidx23, align 16
  %conv24 = sext i8 %58 to i32
  %cmp25 = icmp eq i32 %conv22, %conv24
  store i1 %cmp25, i1* %cmp25.reg2mem
  %59 = load i32, i32* @x.1
  %60 = load i32, i32* @y.2
  %61 = sub i32 %59, 2034994042
  %62 = sub i32 %61, 1
  %63 = add i32 %62, 2034994042
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 false, true
  %72 = and i1 %69, false
  %73 = and i1 %67, %71
  %74 = and i1 %70, false
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 false, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 1693519481, i32 1762384476
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %86 = select i1 %cmp25.reload, i32 -1668708090, i32 -1952554135
  store i32 %86, i32* %switchVar
  br label %loopEnd

land.lhs.true26:                                  ; preds = %loopEntry
  %87 = load i32, i32* @x.1
  %88 = load i32, i32* @y.2
  %89 = sub i32 0, 1
  %90 = add i32 %87, %89
  %91 = sub i32 %87, 1
  %92 = mul i32 %87, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %88, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 -2130146582, i32 -581085654
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %101 = load i32, i32* %t, align 4
  %idxprom27 = sext i32 %101 to i64
  %arrayidx28 = getelementptr inbounds [11000 x i8], [11000 x i8]* %ch, i64 0, i64 %idxprom27
  %102 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %102 to i32
  %cmp30 = icmp ne i32 %conv29, 32
  store i1 %cmp30, i1* %cmp30.reg2mem
  %103 = load i32, i32* @x.1
  %104 = load i32, i32* @y.2
  %105 = sub i32 0, 1
  %106 = add i32 %103, %105
  %107 = sub i32 %103, 1
  %108 = mul i32 %103, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %104, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 true, true
  %115 = and i1 %112, true
  %116 = and i1 %110, %114
  %117 = and i1 %113, true
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 true, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 298893711, i32 -581085654
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %129 = select i1 %cmp30.reload, i32 705271844, i32 -1952554135
  store i32 %129, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %130 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %130 to i64
  %arrayidx33 = getelementptr inbounds [11000 x i8], [11000 x i8]* %ch, i64 0, i64 %idxprom32
  %131 = load i8, i8* %arrayidx33, align 1
  %call34 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %131)
  store i32 188364698, i32* %switchVar
  br label %loopEnd

if.else35:                                        ; preds = %loopEntry
  %132 = load i32, i32* %i, align 4
  %cmp36 = icmp sgt i32 %132, 0
  %133 = select i1 %cmp36, i32 191298315, i32 1249849791
  store i32 %133, i32* %switchVar
  br label %loopEnd

land.lhs.true37:                                  ; preds = %loopEntry
  %134 = load i32, i32* @x.1
  %135 = load i32, i32* @y.2
  %136 = sub i32 0, 1
  %137 = add i32 %134, %136
  %138 = sub i32 %134, 1
  %139 = mul i32 %134, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %135, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 -1862135409, i32 -121129978
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %148 = load i32, i32* %i, align 4
  %149 = sub i32 0, 1
  %150 = add i32 %148, %149
  %sub = sub nsw i32 %148, 1
  %idxprom38 = sext i32 %150 to i64
  %arrayidx39 = getelementptr inbounds [11000 x i8], [11000 x i8]* %ch, i64 0, i64 %idxprom38
  %151 = load i8, i8* %arrayidx39, align 1
  %conv40 = sext i8 %151 to i32
  %cmp41 = icmp ne i32 %conv40, 32
  store i1 %cmp41, i1* %cmp41.reg2mem
  %152 = load i32, i32* @x.1
  %153 = load i32, i32* @y.2
  %154 = sub i32 0, 1
  %155 = add i32 %152, %154
  %156 = sub i32 %152, 1
  %157 = mul i32 %152, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %153, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 false, true
  %164 = and i1 %161, false
  %165 = and i1 %159, %163
  %166 = and i1 %162, false
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 false, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 -1909240514, i32 -121129978
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %178 = select i1 %cmp41.reload, i32 -1812617317, i32 -2044210658
  store i32 %178, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %179 = load i32, i32* %i, align 4
  %180 = load i32, i32* %t, align 4
  %181 = sub i32 0, %180
  %182 = sub i32 %179, %181
  %add = add nsw i32 %179, %180
  %idxprom42 = sext i32 %182 to i64
  %arrayidx43 = getelementptr inbounds [11000 x i8], [11000 x i8]* %ch, i64 0, i64 %idxprom42
  %183 = load i8, i8* %arrayidx43, align 1
  %conv44 = sext i8 %183 to i32
  %cmp45 = icmp ne i32 %conv44, 32
  %184 = select i1 %cmp45, i32 -1812617317, i32 1249849791
  store i32 %184, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %185 = load i32, i32* @x.1
  %186 = load i32, i32* @y.2
  %187 = sub i32 0, 1
  %188 = add i32 %185, %187
  %189 = sub i32 %185, 1
  %190 = mul i32 %185, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %186, 10
  %194 = xor i1 %192, true
  %195 = xor i1 %193, true
  %196 = xor i1 true, true
  %197 = and i1 %194, true
  %198 = and i1 %192, %196
  %199 = and i1 %195, true
  %200 = and i1 %193, %196
  %201 = or i1 %197, %198
  %202 = or i1 %199, %200
  %203 = xor i1 %201, %202
  %204 = or i1 %194, %195
  %205 = xor i1 %204, true
  %206 = or i1 true, %196
  %207 = and i1 %205, %206
  %208 = or i1 %203, %207
  %209 = or i1 %192, %193
  %210 = select i1 %208, i32 -414518659, i32 335242973
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %211 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %211 to i64
  %arrayidx48 = getelementptr inbounds [11000 x i8], [11000 x i8]* %ch, i64 0, i64 %idxprom47
  %212 = load i8, i8* %arrayidx48, align 1
  %call49 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %212)
  %213 = load i32, i32* @x.1
  %214 = load i32, i32* @y.2
  %215 = sub i32 0, 1
  %216 = add i32 %213, %215
  %217 = sub i32 %213, 1
  %218 = mul i32 %213, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %214, 10
  %222 = xor i1 %220, true
  %223 = xor i1 %221, true
  %224 = xor i1 false, true
  %225 = and i1 %222, false
  %226 = and i1 %220, %224
  %227 = and i1 %223, false
  %228 = and i1 %221, %224
  %229 = or i1 %225, %226
  %230 = or i1 %227, %228
  %231 = xor i1 %229, %230
  %232 = or i1 %222, %223
  %233 = xor i1 %232, true
  %234 = or i1 false, %224
  %235 = and i1 %233, %234
  %236 = or i1 %231, %235
  %237 = or i1 %220, %221
  %238 = select i1 %236, i32 -867754228, i32 335242973
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 2137533847, i32* %switchVar
  br label %loopEnd

if.else50:                                        ; preds = %loopEntry
  store i32 0, i32* %count, align 4
  store i32 0, i32* %j, align 4
  store i32 219139890, i32* %switchVar
  br label %loopEnd

for.cond51:                                       ; preds = %loopEntry
  %239 = load i32, i32* @x.1
  %240 = load i32, i32* @y.2
  %241 = sub i32 0, 1
  %242 = add i32 %239, %241
  %243 = sub i32 %239, 1
  %244 = mul i32 %239, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %240, 10
  %248 = xor i1 %246, true
  %249 = xor i1 %247, true
  %250 = xor i1 true, true
  %251 = and i1 %248, true
  %252 = and i1 %246, %250
  %253 = and i1 %249, true
  %254 = and i1 %247, %250
  %255 = or i1 %251, %252
  %256 = or i1 %253, %254
  %257 = xor i1 %255, %256
  %258 = or i1 %248, %249
  %259 = xor i1 %258, true
  %260 = or i1 true, %250
  %261 = and i1 %259, %260
  %262 = or i1 %257, %261
  %263 = or i1 %246, %247
  %264 = select i1 %262, i32 1100195, i32 502105581
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %265 = load i32, i32* %j, align 4
  %266 = load i32, i32* %t, align 4
  %cmp52 = icmp slt i32 %265, %266
  store i1 %cmp52, i1* %cmp52.reg2mem
  %267 = load i32, i32* @x.1
  %268 = load i32, i32* @y.2
  %269 = add i32 %267, 492518248
  %270 = sub i32 %269, 1
  %271 = sub i32 %270, 492518248
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = and i1 %275, %276
  %278 = xor i1 %275, %276
  %279 = or i1 %277, %278
  %280 = or i1 %275, %276
  %281 = select i1 %279, i32 -1730131505, i32 502105581
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  %cmp52.reload = load volatile i1, i1* %cmp52.reg2mem
  %282 = select i1 %cmp52.reload, i32 1884488181, i32 180091406
  store i32 %282, i32* %switchVar
  br label %loopEnd

for.body53:                                       ; preds = %loopEntry
  %283 = load i32, i32* @x.1
  %284 = load i32, i32* @y.2
  %285 = add i32 %283, -2029741868
  %286 = sub i32 %285, 1
  %287 = sub i32 %286, -2029741868
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = xor i1 %291, true
  %294 = xor i1 %292, true
  %295 = xor i1 false, true
  %296 = and i1 %293, false
  %297 = and i1 %291, %295
  %298 = and i1 %294, false
  %299 = and i1 %292, %295
  %300 = or i1 %296, %297
  %301 = or i1 %298, %299
  %302 = xor i1 %300, %301
  %303 = or i1 %293, %294
  %304 = xor i1 %303, true
  %305 = or i1 false, %295
  %306 = and i1 %304, %305
  %307 = or i1 %302, %306
  %308 = or i1 %291, %292
  %309 = select i1 %307, i32 2094619716, i32 -639891183
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %310 = load i32, i32* %i, align 4
  %311 = load i32, i32* %j, align 4
  %312 = add i32 %310, -1096692305
  %313 = add i32 %312, %311
  %314 = sub i32 %313, -1096692305
  %add54 = add nsw i32 %310, %311
  %idxprom55 = sext i32 %314 to i64
  %arrayidx56 = getelementptr inbounds [11000 x i8], [11000 x i8]* %ch, i64 0, i64 %idxprom55
  %315 = load i8, i8* %arrayidx56, align 1
  %conv57 = sext i8 %315 to i32
  %316 = load i32, i32* %j, align 4
  %idxprom58 = sext i32 %316 to i64
  %arrayidx59 = getelementptr inbounds [1000 x i8], [1000 x i8]* %target, i64 0, i64 %idxprom58
  %317 = load i8, i8* %arrayidx59, align 1
  %conv60 = sext i8 %317 to i32
  %cmp61 = icmp eq i32 %conv57, %conv60
  store i1 %cmp61, i1* %cmp61.reg2mem
  %318 = load i32, i32* @x.1
  %319 = load i32, i32* @y.2
  %320 = add i32 %318, -805393779
  %321 = sub i32 %320, 1
  %322 = sub i32 %321, -805393779
  %323 = sub i32 %318, 1
  %324 = mul i32 %318, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %319, 10
  %328 = xor i1 %326, true
  %329 = xor i1 %327, true
  %330 = xor i1 true, true
  %331 = and i1 %328, true
  %332 = and i1 %326, %330
  %333 = and i1 %329, true
  %334 = and i1 %327, %330
  %335 = or i1 %331, %332
  %336 = or i1 %333, %334
  %337 = xor i1 %335, %336
  %338 = or i1 %328, %329
  %339 = xor i1 %338, true
  %340 = or i1 true, %330
  %341 = and i1 %339, %340
  %342 = or i1 %337, %341
  %343 = or i1 %326, %327
  %344 = select i1 %342, i32 1259513483, i32 -639891183
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  %cmp61.reload = load volatile i1, i1* %cmp61.reg2mem
  %345 = select i1 %cmp61.reload, i32 -1666472424, i32 1485286860
  store i32 %345, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  %346 = load i32, i32* @x.1
  %347 = load i32, i32* @y.2
  %348 = add i32 %346, -830320691
  %349 = sub i32 %348, 1
  %350 = sub i32 %349, -830320691
  %351 = sub i32 %346, 1
  %352 = mul i32 %346, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %347, 10
  %356 = and i1 %354, %355
  %357 = xor i1 %354, %355
  %358 = or i1 %356, %357
  %359 = or i1 %354, %355
  %360 = select i1 %358, i32 733530391, i32 247338526
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %361 = load i32, i32* %count, align 4
  %362 = add i32 %361, 734372489
  %363 = add i32 %362, 1
  %364 = sub i32 %363, 734372489
  %inc = add nsw i32 %361, 1
  store i32 %364, i32* %count, align 4
  %365 = load i32, i32* @x.1
  %366 = load i32, i32* @y.2
  %367 = add i32 %365, -1211391369
  %368 = sub i32 %367, 1
  %369 = sub i32 %368, -1211391369
  %370 = sub i32 %365, 1
  %371 = mul i32 %365, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %366, 10
  %375 = xor i1 %373, true
  %376 = xor i1 %374, true
  %377 = xor i1 true, true
  %378 = and i1 %375, true
  %379 = and i1 %373, %377
  %380 = and i1 %376, true
  %381 = and i1 %374, %377
  %382 = or i1 %378, %379
  %383 = or i1 %380, %381
  %384 = xor i1 %382, %383
  %385 = or i1 %375, %376
  %386 = xor i1 %385, true
  %387 = or i1 true, %377
  %388 = and i1 %386, %387
  %389 = or i1 %384, %388
  %390 = or i1 %373, %374
  %391 = select i1 %389, i32 1709241078, i32 247338526
  store i32 %391, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 -314320673, i32* %switchVar
  br label %loopEnd

if.else63:                                        ; preds = %loopEntry
  store i32 180091406, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %392 = load i32, i32* @x.1
  %393 = load i32, i32* @y.2
  %394 = sub i32 0, 1
  %395 = add i32 %392, %394
  %396 = sub i32 %392, 1
  %397 = mul i32 %392, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %393, 10
  %401 = xor i1 %399, true
  %402 = xor i1 %400, true
  %403 = xor i1 false, true
  %404 = and i1 %401, false
  %405 = and i1 %399, %403
  %406 = and i1 %402, false
  %407 = and i1 %400, %403
  %408 = or i1 %404, %405
  %409 = or i1 %406, %407
  %410 = xor i1 %408, %409
  %411 = or i1 %401, %402
  %412 = xor i1 %411, true
  %413 = or i1 false, %403
  %414 = and i1 %412, %413
  %415 = or i1 %410, %414
  %416 = or i1 %399, %400
  %417 = select i1 %415, i32 -233634822, i32 1326915246
  store i32 %417, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %418 = load i32, i32* @x.1
  %419 = load i32, i32* @y.2
  %420 = add i32 %418, 1698565943
  %421 = sub i32 %420, 1
  %422 = sub i32 %421, 1698565943
  %423 = sub i32 %418, 1
  %424 = mul i32 %418, %422
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %419, 10
  %428 = xor i1 %426, true
  %429 = xor i1 %427, true
  %430 = xor i1 false, true
  %431 = and i1 %428, false
  %432 = and i1 %426, %430
  %433 = and i1 %429, false
  %434 = and i1 %427, %430
  %435 = or i1 %431, %432
  %436 = or i1 %433, %434
  %437 = xor i1 %435, %436
  %438 = or i1 %428, %429
  %439 = xor i1 %438, true
  %440 = or i1 false, %430
  %441 = and i1 %439, %440
  %442 = or i1 %437, %441
  %443 = or i1 %426, %427
  %444 = select i1 %442, i32 -784734489, i32 1326915246
  store i32 %444, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 -629202250, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %445 = load i32, i32* %j, align 4
  %446 = add i32 %445, -1880243617
  %447 = add i32 %446, 1
  %448 = sub i32 %447, -1880243617
  %inc64 = add nsw i32 %445, 1
  store i32 %448, i32* %j, align 4
  store i32 219139890, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %449 = load i32, i32* @x.1
  %450 = load i32, i32* @y.2
  %451 = sub i32 0, 1
  %452 = add i32 %449, %451
  %453 = sub i32 %449, 1
  %454 = mul i32 %449, %452
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %450, 10
  %458 = xor i1 %456, true
  %459 = xor i1 %457, true
  %460 = xor i1 false, true
  %461 = and i1 %458, false
  %462 = and i1 %456, %460
  %463 = and i1 %459, false
  %464 = and i1 %457, %460
  %465 = or i1 %461, %462
  %466 = or i1 %463, %464
  %467 = xor i1 %465, %466
  %468 = or i1 %458, %459
  %469 = xor i1 %468, true
  %470 = or i1 false, %460
  %471 = and i1 %469, %470
  %472 = or i1 %467, %471
  %473 = or i1 %456, %457
  %474 = select i1 %472, i32 1972613762, i32 -1965618741
  store i32 %474, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %475 = load i32, i32* %count, align 4
  %476 = load i32, i32* %t, align 4
  %cmp65 = icmp eq i32 %475, %476
  store i1 %cmp65, i1* %cmp65.reg2mem
  %477 = load i32, i32* @x.1
  %478 = load i32, i32* @y.2
  %479 = sub i32 0, 1
  %480 = add i32 %477, %479
  %481 = sub i32 %477, 1
  %482 = mul i32 %477, %480
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %478, 10
  %486 = and i1 %484, %485
  %487 = xor i1 %484, %485
  %488 = or i1 %486, %487
  %489 = or i1 %484, %485
  %490 = select i1 %488, i32 -613579757, i32 -1965618741
  store i32 %490, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  %cmp65.reload = load volatile i1, i1* %cmp65.reg2mem
  %491 = select i1 %cmp65.reload, i32 -1668689206, i32 -1083847907
  store i32 %491, i32* %switchVar
  br label %loopEnd

if.then66:                                        ; preds = %loopEntry
  %arraydecay67 = getelementptr inbounds [1000 x i8], [1000 x i8]* %replace, i32 0, i32 0
  %call68 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay67)
  %492 = load i32, i32* %i, align 4
  %493 = load i32, i32* %t, align 4
  %494 = add i32 %492, 76107121
  %495 = add i32 %494, %493
  %496 = sub i32 %495, 76107121
  %add69 = add nsw i32 %492, %493
  %497 = sub i32 0, 1
  %498 = add i32 %496, %497
  %sub70 = sub nsw i32 %496, 1
  store i32 %498, i32* %i, align 4
  store i32 -1316790664, i32* %switchVar
  br label %loopEnd

if.else71:                                        ; preds = %loopEntry
  %499 = load i32, i32* @x.1
  %500 = load i32, i32* @y.2
  %501 = sub i32 %499, 1084051121
  %502 = sub i32 %501, 1
  %503 = add i32 %502, 1084051121
  %504 = sub i32 %499, 1
  %505 = mul i32 %499, %503
  %506 = urem i32 %505, 2
  %507 = icmp eq i32 %506, 0
  %508 = icmp slt i32 %500, 10
  %509 = and i1 %507, %508
  %510 = xor i1 %507, %508
  %511 = or i1 %509, %510
  %512 = or i1 %507, %508
  %513 = select i1 %511, i32 -150624454, i32 -241211755
  store i32 %513, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %514 = load i32, i32* %i, align 4
  %idxprom72 = sext i32 %514 to i64
  %arrayidx73 = getelementptr inbounds [11000 x i8], [11000 x i8]* %ch, i64 0, i64 %idxprom72
  %515 = load i8, i8* %arrayidx73, align 1
  %call74 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %515)
  %516 = load i32, i32* @x.1
  %517 = load i32, i32* @y.2
  %518 = sub i32 %516, 1660997060
  %519 = sub i32 %518, 1
  %520 = add i32 %519, 1660997060
  %521 = sub i32 %516, 1
  %522 = mul i32 %516, %520
  %523 = urem i32 %522, 2
  %524 = icmp eq i32 %523, 0
  %525 = icmp slt i32 %517, 10
  %526 = xor i1 %524, true
  %527 = xor i1 %525, true
  %528 = xor i1 false, true
  %529 = and i1 %526, false
  %530 = and i1 %524, %528
  %531 = and i1 %527, false
  %532 = and i1 %525, %528
  %533 = or i1 %529, %530
  %534 = or i1 %531, %532
  %535 = xor i1 %533, %534
  %536 = or i1 %526, %527
  %537 = xor i1 %536, true
  %538 = or i1 false, %528
  %539 = and i1 %537, %538
  %540 = or i1 %535, %539
  %541 = or i1 %524, %525
  %542 = select i1 %540, i32 -366548882, i32 -241211755
  store i32 %542, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 -1316790664, i32* %switchVar
  br label %loopEnd

if.end75:                                         ; preds = %loopEntry
  %543 = load i32, i32* @x.1
  %544 = load i32, i32* @y.2
  %545 = sub i32 %543, 1254366234
  %546 = sub i32 %545, 1
  %547 = add i32 %546, 1254366234
  %548 = sub i32 %543, 1
  %549 = mul i32 %543, %547
  %550 = urem i32 %549, 2
  %551 = icmp eq i32 %550, 0
  %552 = icmp slt i32 %544, 10
  %553 = xor i1 %551, true
  %554 = xor i1 %552, true
  %555 = xor i1 true, true
  %556 = and i1 %553, true
  %557 = and i1 %551, %555
  %558 = and i1 %554, true
  %559 = and i1 %552, %555
  %560 = or i1 %556, %557
  %561 = or i1 %558, %559
  %562 = xor i1 %560, %561
  %563 = or i1 %553, %554
  %564 = xor i1 %563, true
  %565 = or i1 true, %555
  %566 = and i1 %564, %565
  %567 = or i1 %562, %566
  %568 = or i1 %551, %552
  %569 = select i1 %567, i32 -723521867, i32 -1914356298
  store i32 %569, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %570 = load i32, i32* @x.1
  %571 = load i32, i32* @y.2
  %572 = sub i32 0, 1
  %573 = add i32 %570, %572
  %574 = sub i32 %570, 1
  %575 = mul i32 %570, %573
  %576 = urem i32 %575, 2
  %577 = icmp eq i32 %576, 0
  %578 = icmp slt i32 %571, 10
  %579 = and i1 %577, %578
  %580 = xor i1 %577, %578
  %581 = or i1 %579, %580
  %582 = or i1 %577, %578
  %583 = select i1 %581, i32 -1904537457, i32 -1914356298
  store i32 %583, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 2137533847, i32* %switchVar
  br label %loopEnd

if.end76:                                         ; preds = %loopEntry
  store i32 188364698, i32* %switchVar
  br label %loopEnd

if.end77:                                         ; preds = %loopEntry
  store i32 772616884, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  store i32 -1783214897, i32* %switchVar
  br label %loopEnd

for.inc79:                                        ; preds = %loopEntry
  %584 = load i32, i32* %i, align 4
  %585 = sub i32 %584, 1831146315
  %586 = add i32 %585, 1
  %587 = add i32 %586, 1831146315
  %inc80 = add nsw i32 %584, 1
  store i32 %587, i32* %i, align 4
  store i32 -1286228651, i32* %switchVar
  br label %loopEnd

for.end81:                                        ; preds = %loopEntry
  %588 = load i32, i32* @x.1
  %589 = load i32, i32* @y.2
  %590 = sub i32 %588, 1478622238
  %591 = sub i32 %590, 1
  %592 = add i32 %591, 1478622238
  %593 = sub i32 %588, 1
  %594 = mul i32 %588, %592
  %595 = urem i32 %594, 2
  %596 = icmp eq i32 %595, 0
  %597 = icmp slt i32 %589, 10
  %598 = and i1 %596, %597
  %599 = xor i1 %596, %597
  %600 = or i1 %598, %599
  %601 = or i1 %596, %597
  %602 = select i1 %600, i32 -1252471027, i32 820684197
  store i32 %602, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %603 = load i32, i32* @x.1
  %604 = load i32, i32* @y.2
  %605 = sub i32 %603, -875915375
  %606 = sub i32 %605, 1
  %607 = add i32 %606, -875915375
  %608 = sub i32 %603, 1
  %609 = mul i32 %603, %607
  %610 = urem i32 %609, 2
  %611 = icmp eq i32 %610, 0
  %612 = icmp slt i32 %604, 10
  %613 = and i1 %611, %612
  %614 = xor i1 %611, %612
  %615 = or i1 %613, %614
  %616 = or i1 %611, %612
  %617 = select i1 %615, i32 1566490387, i32 820684197
  store i32 %617, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %618 = load i32, i32* %i, align 4
  %idxprom16alteredBB = sext i32 %618 to i64
  %arrayidx17alteredBB = getelementptr inbounds [11000 x i8], [11000 x i8]* %ch, i64 0, i64 %idxprom16alteredBB
  %619 = load i8, i8* %arrayidx17alteredBB, align 1
  %call18alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %619)
  store i32 -1173353753, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %620 = load i32, i32* %i, align 4
  %idxprom20alteredBB = sext i32 %620 to i64
  %arrayidx21alteredBB = getelementptr inbounds [11000 x i8], [11000 x i8]* %ch, i64 0, i64 %idxprom20alteredBB
  %621 = load i8, i8* %arrayidx21alteredBB, align 1
  %conv22alteredBB = sext i8 %621 to i32
  %arrayidx23alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %target, i64 0, i64 0
  %622 = load i8, i8* %arrayidx23alteredBB, align 16
  %conv24alteredBB = sext i8 %622 to i32
  %cmp25alteredBB = icmp eq i32 %conv22alteredBB, %conv24alteredBB
  store i32 1449696654, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %623 = load i32, i32* %t, align 4
  %idxprom27alteredBB = sext i32 %623 to i64
  %arrayidx28alteredBB = getelementptr inbounds [11000 x i8], [11000 x i8]* %ch, i64 0, i64 %idxprom27alteredBB
  %624 = load i8, i8* %arrayidx28alteredBB, align 1
  %conv29alteredBB = sext i8 %624 to i32
  %cmp30alteredBB = icmp ne i32 %conv29alteredBB, 32
  store i32 -2130146582, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %625 = load i32, i32* %i, align 4
  %626 = sub i32 0, 1953846630
  %627 = sub i32 %626, %625
  %628 = add i32 %627, 1953846630
  %_ = sub i32 0, %625
  %629 = sub i32 0, %628
  %630 = sub i32 0, 1
  %631 = add i32 %629, %630
  %632 = sub i32 0, %631
  %gen = add i32 %628, 1
  %633 = sub i32 %625, 1347390490
  %634 = sub i32 %633, 1
  %635 = add i32 %634, 1347390490
  %_91 = sub i32 %625, 1
  %gen92 = mul i32 %635, 1
  %636 = sub i32 0, -1022445997
  %637 = sub i32 %636, %625
  %638 = add i32 %637, -1022445997
  %_93 = sub i32 0, %625
  %639 = sub i32 0, 1
  %640 = sub i32 %638, %639
  %gen94 = add i32 %638, 1
  %_95 = shl i32 %625, 1
  %641 = sub i32 0, 1039266738
  %642 = sub i32 %641, %625
  %643 = add i32 %642, 1039266738
  %_96 = sub i32 0, %625
  %644 = sub i32 0, 1
  %645 = sub i32 %643, %644
  %gen97 = add i32 %643, 1
  %646 = sub i32 %625, -1859359052
  %647 = sub i32 %646, 1
  %648 = add i32 %647, -1859359052
  %_98 = sub i32 %625, 1
  %gen99 = mul i32 %648, 1
  %649 = add i32 %625, -1996702189
  %650 = sub i32 %649, 1
  %651 = sub i32 %650, -1996702189
  %subalteredBB = sub nsw i32 %625, 1
  %idxprom38alteredBB = sext i32 %651 to i64
  %arrayidx39alteredBB = getelementptr inbounds [11000 x i8], [11000 x i8]* %ch, i64 0, i64 %idxprom38alteredBB
  %652 = load i8, i8* %arrayidx39alteredBB, align 1
  %conv40alteredBB = sext i8 %652 to i32
  %cmp41alteredBB = icmp ne i32 %conv40alteredBB, 32
  store i32 -1862135409, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %653 = load i32, i32* %i, align 4
  %idxprom47alteredBB = sext i32 %653 to i64
  %arrayidx48alteredBB = getelementptr inbounds [11000 x i8], [11000 x i8]* %ch, i64 0, i64 %idxprom47alteredBB
  %654 = load i8, i8* %arrayidx48alteredBB, align 1
  %call49alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %654)
  store i32 -414518659, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %655 = load i32, i32* %j, align 4
  %656 = load i32, i32* %t, align 4
  %cmp52alteredBB = icmp slt i32 %655, %656
  store i32 1100195, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %657 = load i32, i32* %i, align 4
  %658 = load i32, i32* %j, align 4
  %_112 = shl i32 %657, %658
  %659 = add i32 0, 144093768
  %660 = sub i32 %659, %657
  %661 = sub i32 %660, 144093768
  %_113 = sub i32 0, %657
  %662 = sub i32 0, %658
  %663 = sub i32 %661, %662
  %gen114 = add i32 %661, %658
  %_115 = shl i32 %657, %658
  %_116 = shl i32 %657, %658
  %664 = sub i32 0, %658
  %665 = sub i32 %657, %664
  %add54alteredBB = add nsw i32 %657, %658
  %idxprom55alteredBB = sext i32 %665 to i64
  %arrayidx56alteredBB = getelementptr inbounds [11000 x i8], [11000 x i8]* %ch, i64 0, i64 %idxprom55alteredBB
  %666 = load i8, i8* %arrayidx56alteredBB, align 1
  %conv57alteredBB = sext i8 %666 to i32
  %667 = load i32, i32* %j, align 4
  %idxprom58alteredBB = sext i32 %667 to i64
  %arrayidx59alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %target, i64 0, i64 %idxprom58alteredBB
  %668 = load i8, i8* %arrayidx59alteredBB, align 1
  %conv60alteredBB = sext i8 %668 to i32
  %cmp61alteredBB = icmp eq i32 %conv57alteredBB, %conv60alteredBB
  store i32 2094619716, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %669 = load i32, i32* %count, align 4
  %670 = sub i32 %669, -551567039
  %671 = sub i32 %670, 1
  %672 = add i32 %671, -551567039
  %_121 = sub i32 %669, 1
  %gen122 = mul i32 %672, 1
  %673 = sub i32 %669, -1169067135
  %674 = sub i32 %673, 1
  %675 = add i32 %674, -1169067135
  %_123 = sub i32 %669, 1
  %gen124 = mul i32 %675, 1
  %_125 = shl i32 %669, 1
  %_126 = shl i32 %669, 1
  %676 = sub i32 0, 1345882186
  %677 = sub i32 %676, %669
  %678 = add i32 %677, 1345882186
  %_127 = sub i32 0, %669
  %679 = sub i32 0, %678
  %680 = sub i32 0, 1
  %681 = add i32 %679, %680
  %682 = sub i32 0, %681
  %gen128 = add i32 %678, 1
  %683 = sub i32 0, %669
  %684 = sub i32 0, 1
  %685 = add i32 %683, %684
  %686 = sub i32 0, %685
  %incalteredBB = add nsw i32 %669, 1
  store i32 %686, i32* %count, align 4
  store i32 733530391, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  store i32 -233634822, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %687 = load i32, i32* %count, align 4
  %688 = load i32, i32* %t, align 4
  %cmp65alteredBB = icmp eq i32 %687, %688
  store i32 1972613762, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %689 = load i32, i32* %i, align 4
  %idxprom72alteredBB = sext i32 %689 to i64
  %arrayidx73alteredBB = getelementptr inbounds [11000 x i8], [11000 x i8]* %ch, i64 0, i64 %idxprom72alteredBB
  %690 = load i8, i8* %arrayidx73alteredBB, align 1
  %call74alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %690)
  store i32 -150624454, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  store i32 -723521867, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  store i32 -1252471027, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB148alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB120alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBBalteredBB, %originalBB148, %for.end81, %for.inc79, %if.end78, %if.end77, %if.end76, %originalBBpart2146, %originalBB144, %if.end75, %originalBBpart2142, %originalBB140, %if.else71, %if.then66, %originalBBpart2138, %originalBB136, %for.end, %for.inc, %originalBBpart2134, %originalBB132, %if.end, %if.else63, %originalBBpart2130, %originalBB120, %if.then62, %originalBBpart2118, %originalBB111, %for.body53, %originalBBpart2109, %originalBB107, %for.cond51, %if.else50, %originalBBpart2105, %originalBB103, %if.then46, %lor.lhs.false, %originalBBpart2101, %originalBB90, %land.lhs.true37, %if.else35, %if.then31, %originalBBpart288, %originalBB86, %land.lhs.true26, %originalBBpart284, %originalBB82, %land.lhs.true, %if.else, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_3115.cpp() #0 section ".text.startup" {
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
