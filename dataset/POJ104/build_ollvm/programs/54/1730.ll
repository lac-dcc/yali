; ModuleID = 'source-C-CXX/54/1730.cpp'
source_filename = "source-C-CXX/54/1730.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1730.cpp, i8* null }]
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
  %2 = sub i32 %0, -445819073
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -445819073
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 574774041, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 574774041, label %first
    i32 -301429774, label %originalBB
    i32 -282943834, label %originalBBpart2
    i32 -175524262, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 -301429774, i32 -175524262
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %15 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, 2130289029
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, 2130289029
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -282943834, i32 -175524262
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %31 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -301429774, i32* %switchVar
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
  %cmp30.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %Len.reg2mem = alloca i32*
  %i17.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %str1.reg2mem = alloca [100 x i8]*
  %str.reg2mem = alloca [100 x i8]*
  %c.reg2mem = alloca i64*
  %sum.reg2mem = alloca i64*
  %b.reg2mem = alloca i64*
  %a.reg2mem = alloca i64*
  %.reg2mem123 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, 2120683739
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 2120683739
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem123
  %switchVar = alloca i32
  store i32 1985222447, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar122 = load i32, i32* %switchVar
  switch i32 %switchVar122, label %switchDefault [
    i32 1985222447, label %first
    i32 1798437950, label %originalBB
    i32 -1069074212, label %originalBBpart2
    i32 -160829529, label %for.cond
    i32 2117140535, label %for.body
    i32 -1668416341, label %land.lhs.true
    i32 1148906185, label %if.then
    i32 1039308804, label %if.end
    i32 -1964284733, label %originalBB102
    i32 -1165031809, label %originalBBpart2104
    i32 -1816356212, label %for.inc
    i32 -1716710546, label %for.end
    i32 1186802600, label %for.cond18
    i32 -1152757771, label %for.body21
    i32 -947429346, label %originalBB106
    i32 1089074124, label %originalBBpart2108
    i32 -892990334, label %land.lhs.true26
    i32 488648637, label %originalBB110
    i32 -1905172951, label %originalBBpart2112
    i32 1577828176, label %if.then31
    i32 1961359271, label %if.end44
    i32 790161306, label %land.lhs.true49
    i32 -1188701572, label %if.then54
    i32 936069803, label %if.end69
    i32 -258777061, label %originalBB114
    i32 -642948513, label %originalBBpart2116
    i32 -784285665, label %for.inc70
    i32 787772134, label %for.end72
    i32 -161256358, label %if.then74
    i32 777382979, label %if.else
    i32 936688498, label %originalBB118
    i32 1736331911, label %originalBBpart2120
    i32 -392535353, label %while.cond
    i32 -1556510015, label %while.body
    i32 2108396794, label %if.then79
    i32 655324498, label %if.else85
    i32 1973820892, label %if.end90
    i32 1333790255, label %while.end
    i32 -776296383, label %for.cond93
    i32 1809373771, label %for.body95
    i32 1739392824, label %for.inc99
    i32 1311766928, label %for.end100
    i32 -530886393, label %if.end101
    i32 1791705604, label %originalBBalteredBB
    i32 780774682, label %originalBB102alteredBB
    i32 -1756086007, label %originalBB106alteredBB
    i32 -43656061, label %originalBB110alteredBB
    i32 2115369379, label %originalBB114alteredBB
    i32 -956068874, label %originalBB118alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload124 = load volatile i1, i1* %.reg2mem123
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload124, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload124, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload124
  %26 = select i1 %24, i32 1798437950, i32 1791705604
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca i64, align 8
  store i64* %a, i64** %a.reg2mem
  %b = alloca i64, align 8
  store i64* %b, i64** %b.reg2mem
  %sum = alloca i64, align 8
  store i64* %sum, i64** %sum.reg2mem
  %c = alloca i64, align 8
  store i64* %c, i64** %c.reg2mem
  %str = alloca [100 x i8], align 16
  store [100 x i8]* %str, [100 x i8]** %str.reg2mem
  %str1 = alloca [100 x i8], align 16
  store [100 x i8]* %str1, [100 x i8]** %str1.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %i17 = alloca i32, align 4
  store i32* %i17, i32** %i17.reg2mem
  %Len = alloca i32, align 4
  store i32* %Len, i32** %Len.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  store i32 0, i32* %retval, align 4
  %c.reload140 = load volatile i64*, i64** %c.reg2mem
  store i64 0, i64* %c.reload140, align 8
  %a.reload126 = load volatile i64*, i64** %a.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %a.reload126)
  %str.reload153 = load volatile [100 x i8]*, [100 x i8]** %str.reg2mem
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %str.reload153, i32 0, i32 0
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %call, i8* %arraydecay)
  %b.reload128 = load volatile i64*, i64** %b.reg2mem
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* %call1, i64* dereferenceable(8) %b.reload128)
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload161, align 4
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = sub i32 %27, 848729906
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 848729906
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
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
  %53 = select i1 %51, i32 -1069074212, i32 1791705604
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -160829529, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload160, align 4
  %idxprom = sext i32 %54 to i64
  %str.reload152 = load volatile [100 x i8]*, [100 x i8]** %str.reg2mem
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %str.reload152, i64 0, i64 %idxprom
  %55 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %55 to i32
  %cmp = icmp ne i32 %conv, 0
  %56 = select i1 %cmp, i32 2117140535, i32 -1716710546
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload159, align 4
  %idxprom3 = sext i32 %57 to i64
  %str.reload151 = load volatile [100 x i8]*, [100 x i8]** %str.reg2mem
  %arrayidx4 = getelementptr inbounds [100 x i8], [100 x i8]* %str.reload151, i64 0, i64 %idxprom3
  %58 = load i8, i8* %arrayidx4, align 1
  %conv5 = sext i8 %58 to i32
  %cmp6 = icmp sge i32 %conv5, 97
  %59 = select i1 %cmp6, i32 -1668416341, i32 1039308804
  store i32 %59, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  %60 = load i32, i32* %i.reload158, align 4
  %idxprom7 = sext i32 %60 to i64
  %str.reload150 = load volatile [100 x i8]*, [100 x i8]** %str.reg2mem
  %arrayidx8 = getelementptr inbounds [100 x i8], [100 x i8]* %str.reload150, i64 0, i64 %idxprom7
  %61 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %61 to i32
  %cmp10 = icmp sle i32 %conv9, 122
  %62 = select i1 %cmp10, i32 1148906185, i32 1039308804
  store i32 %62, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  %63 = load i32, i32* %i.reload157, align 4
  %idxprom11 = sext i32 %63 to i64
  %str.reload149 = load volatile [100 x i8]*, [100 x i8]** %str.reg2mem
  %arrayidx12 = getelementptr inbounds [100 x i8], [100 x i8]* %str.reload149, i64 0, i64 %idxprom11
  %64 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %64 to i32
  %65 = sub i32 %conv13, 1394449189
  %66 = sub i32 %65, 32
  %67 = add i32 %66, 1394449189
  %sub = sub nsw i32 %conv13, 32
  %conv14 = trunc i32 %67 to i8
  store i8 %conv14, i8* %arrayidx12, align 1
  store i32 1039308804, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %68 = load i32, i32* @x.1
  %69 = load i32, i32* @y.2
  %70 = add i32 %68, 668114952
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, 668114952
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 false, true
  %81 = and i1 %78, false
  %82 = and i1 %76, %80
  %83 = and i1 %79, false
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 false, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 -1964284733, i32 780774682
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %95 = load i32, i32* @x.1
  %96 = load i32, i32* @y.2
  %97 = sub i32 %95, 1617085195
  %98 = sub i32 %97, 1
  %99 = add i32 %98, 1617085195
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 -1165031809, i32 780774682
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 -1816356212, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  %110 = load i32, i32* %i.reload156, align 4
  %111 = sub i32 0, 1
  %112 = sub i32 %110, %111
  %inc = add nsw i32 %110, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %112, i32* %i.reload, align 4
  store i32 -160829529, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %str.reload148 = load volatile [100 x i8]*, [100 x i8]** %str.reg2mem
  %arraydecay15 = getelementptr inbounds [100 x i8], [100 x i8]* %str.reload148, i32 0, i32 0
  %call16 = call i64 @strlen(i8* %arraydecay15) #6
  %sum.reload131 = load volatile i64*, i64** %sum.reg2mem
  store i64 %call16, i64* %sum.reload131, align 8
  %i17.reload174 = load volatile i32*, i32** %i17.reg2mem
  store i32 0, i32* %i17.reload174, align 4
  store i32 1186802600, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %i17.reload173 = load volatile i32*, i32** %i17.reg2mem
  %113 = load i32, i32* %i17.reload173, align 4
  %conv19 = sext i32 %113 to i64
  %sum.reload130 = load volatile i64*, i64** %sum.reg2mem
  %114 = load i64, i64* %sum.reload130, align 8
  %cmp20 = icmp slt i64 %conv19, %114
  %115 = select i1 %cmp20, i32 -1152757771, i32 787772134
  store i32 %115, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %116 = load i32, i32* @x.1
  %117 = load i32, i32* @y.2
  %118 = sub i32 0, 1
  %119 = add i32 %116, %118
  %120 = sub i32 %116, 1
  %121 = mul i32 %116, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %117, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 -947429346, i32 -1756086007
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %i17.reload172 = load volatile i32*, i32** %i17.reg2mem
  %130 = load i32, i32* %i17.reload172, align 4
  %idxprom22 = sext i32 %130 to i64
  %str.reload147 = load volatile [100 x i8]*, [100 x i8]** %str.reg2mem
  %arrayidx23 = getelementptr inbounds [100 x i8], [100 x i8]* %str.reload147, i64 0, i64 %idxprom22
  %131 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %131 to i32
  %cmp25 = icmp sge i32 %conv24, 48
  store i1 %cmp25, i1* %cmp25.reg2mem
  %132 = load i32, i32* @x.1
  %133 = load i32, i32* @y.2
  %134 = sub i32 %132, -238275586
  %135 = sub i32 %134, 1
  %136 = add i32 %135, -238275586
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
  %158 = select i1 %156, i32 1089074124, i32 -1756086007
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %159 = select i1 %cmp25.reload, i32 -892990334, i32 1961359271
  store i32 %159, i32* %switchVar
  br label %loopEnd

land.lhs.true26:                                  ; preds = %loopEntry
  %160 = load i32, i32* @x.1
  %161 = load i32, i32* @y.2
  %162 = add i32 %160, 6900332
  %163 = sub i32 %162, 1
  %164 = sub i32 %163, 6900332
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 488648637, i32 -43656061
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %i17.reload171 = load volatile i32*, i32** %i17.reg2mem
  %175 = load i32, i32* %i17.reload171, align 4
  %idxprom27 = sext i32 %175 to i64
  %str.reload146 = load volatile [100 x i8]*, [100 x i8]** %str.reg2mem
  %arrayidx28 = getelementptr inbounds [100 x i8], [100 x i8]* %str.reload146, i64 0, i64 %idxprom27
  %176 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %176 to i32
  %cmp30 = icmp sle i32 %conv29, 57
  store i1 %cmp30, i1* %cmp30.reg2mem
  %177 = load i32, i32* @x.1
  %178 = load i32, i32* @y.2
  %179 = sub i32 0, 1
  %180 = add i32 %177, %179
  %181 = sub i32 %177, 1
  %182 = mul i32 %177, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %178, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 -1905172951, i32 -43656061
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %191 = select i1 %cmp30.reload, i32 1577828176, i32 1961359271
  store i32 %191, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %a.reload125 = load volatile i64*, i64** %a.reg2mem
  %192 = load i64, i64* %a.reload125, align 8
  %conv32 = sitofp i64 %192 to double
  %sum.reload129 = load volatile i64*, i64** %sum.reg2mem
  %193 = load i64, i64* %sum.reload129, align 8
  %194 = add i64 %193, -6603159225581906288
  %195 = sub i64 %194, 1
  %196 = sub i64 %195, -6603159225581906288
  %sub33 = sub nsw i64 %193, 1
  %i17.reload170 = load volatile i32*, i32** %i17.reg2mem
  %197 = load i32, i32* %i17.reload170, align 4
  %conv34 = sext i32 %197 to i64
  %198 = sub i64 0, %conv34
  %199 = add i64 %196, %198
  %sub35 = sub nsw i64 %196, %conv34
  %conv36 = sitofp i64 %199 to double
  %call37 = call double @pow(double %conv32, double %conv36) #2
  %conv38 = fptosi double %call37 to i32
  %i17.reload169 = load volatile i32*, i32** %i17.reg2mem
  %200 = load i32, i32* %i17.reload169, align 4
  %idxprom39 = sext i32 %200 to i64
  %str.reload145 = load volatile [100 x i8]*, [100 x i8]** %str.reg2mem
  %arrayidx40 = getelementptr inbounds [100 x i8], [100 x i8]* %str.reload145, i64 0, i64 %idxprom39
  %201 = load i8, i8* %arrayidx40, align 1
  %conv41 = sext i8 %201 to i32
  %202 = sub i32 %conv41, -1237924885
  %203 = sub i32 %202, 48
  %204 = add i32 %203, -1237924885
  %sub42 = sub nsw i32 %conv41, 48
  %mul = mul nsw i32 %conv38, %204
  %conv43 = sext i32 %mul to i64
  %c.reload139 = load volatile i64*, i64** %c.reg2mem
  %205 = load i64, i64* %c.reload139, align 8
  %206 = add i64 %205, 2884050606945158587
  %207 = add i64 %206, %conv43
  %208 = sub i64 %207, 2884050606945158587
  %add = add nsw i64 %205, %conv43
  %c.reload138 = load volatile i64*, i64** %c.reg2mem
  store i64 %208, i64* %c.reload138, align 8
  store i32 1961359271, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  %i17.reload168 = load volatile i32*, i32** %i17.reg2mem
  %209 = load i32, i32* %i17.reload168, align 4
  %idxprom45 = sext i32 %209 to i64
  %str.reload144 = load volatile [100 x i8]*, [100 x i8]** %str.reg2mem
  %arrayidx46 = getelementptr inbounds [100 x i8], [100 x i8]* %str.reload144, i64 0, i64 %idxprom45
  %210 = load i8, i8* %arrayidx46, align 1
  %conv47 = sext i8 %210 to i32
  %cmp48 = icmp sge i32 %conv47, 65
  %211 = select i1 %cmp48, i32 790161306, i32 936069803
  store i32 %211, i32* %switchVar
  br label %loopEnd

land.lhs.true49:                                  ; preds = %loopEntry
  %i17.reload167 = load volatile i32*, i32** %i17.reg2mem
  %212 = load i32, i32* %i17.reload167, align 4
  %idxprom50 = sext i32 %212 to i64
  %str.reload143 = load volatile [100 x i8]*, [100 x i8]** %str.reg2mem
  %arrayidx51 = getelementptr inbounds [100 x i8], [100 x i8]* %str.reload143, i64 0, i64 %idxprom50
  %213 = load i8, i8* %arrayidx51, align 1
  %conv52 = sext i8 %213 to i32
  %cmp53 = icmp sle i32 %conv52, 90
  %214 = select i1 %cmp53, i32 -1188701572, i32 936069803
  store i32 %214, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %a.reload = load volatile i64*, i64** %a.reg2mem
  %215 = load i64, i64* %a.reload, align 8
  %conv55 = sitofp i64 %215 to double
  %sum.reload = load volatile i64*, i64** %sum.reg2mem
  %216 = load i64, i64* %sum.reload, align 8
  %217 = sub i64 %216, 979641343258117144
  %218 = sub i64 %217, 1
  %219 = add i64 %218, 979641343258117144
  %sub56 = sub nsw i64 %216, 1
  %i17.reload166 = load volatile i32*, i32** %i17.reg2mem
  %220 = load i32, i32* %i17.reload166, align 4
  %conv57 = sext i32 %220 to i64
  %221 = sub i64 %219, -2345025362940112713
  %222 = sub i64 %221, %conv57
  %223 = add i64 %222, -2345025362940112713
  %sub58 = sub nsw i64 %219, %conv57
  %conv59 = sitofp i64 %223 to double
  %call60 = call double @pow(double %conv55, double %conv59) #2
  %conv61 = fptosi double %call60 to i32
  %i17.reload165 = load volatile i32*, i32** %i17.reg2mem
  %224 = load i32, i32* %i17.reload165, align 4
  %idxprom62 = sext i32 %224 to i64
  %str.reload142 = load volatile [100 x i8]*, [100 x i8]** %str.reg2mem
  %arrayidx63 = getelementptr inbounds [100 x i8], [100 x i8]* %str.reload142, i64 0, i64 %idxprom62
  %225 = load i8, i8* %arrayidx63, align 1
  %conv64 = sext i8 %225 to i32
  %226 = sub i32 0, 55
  %227 = add i32 %conv64, %226
  %sub65 = sub nsw i32 %conv64, 55
  %mul66 = mul nsw i32 %conv61, %227
  %conv67 = sext i32 %mul66 to i64
  %c.reload137 = load volatile i64*, i64** %c.reg2mem
  %228 = load i64, i64* %c.reload137, align 8
  %229 = sub i64 0, %conv67
  %230 = sub i64 %228, %229
  %add68 = add nsw i64 %228, %conv67
  %c.reload136 = load volatile i64*, i64** %c.reg2mem
  store i64 %230, i64* %c.reload136, align 8
  store i32 936069803, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  %231 = load i32, i32* @x.1
  %232 = load i32, i32* @y.2
  %233 = add i32 %231, 70733892
  %234 = sub i32 %233, 1
  %235 = sub i32 %234, 70733892
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = xor i1 %239, true
  %242 = xor i1 %240, true
  %243 = xor i1 false, true
  %244 = and i1 %241, false
  %245 = and i1 %239, %243
  %246 = and i1 %242, false
  %247 = and i1 %240, %243
  %248 = or i1 %244, %245
  %249 = or i1 %246, %247
  %250 = xor i1 %248, %249
  %251 = or i1 %241, %242
  %252 = xor i1 %251, true
  %253 = or i1 false, %243
  %254 = and i1 %252, %253
  %255 = or i1 %250, %254
  %256 = or i1 %239, %240
  %257 = select i1 %255, i32 -258777061, i32 2115369379
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %258 = load i32, i32* @x.1
  %259 = load i32, i32* @y.2
  %260 = sub i32 0, 1
  %261 = add i32 %258, %260
  %262 = sub i32 %258, 1
  %263 = mul i32 %258, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %259, 10
  %267 = xor i1 %265, true
  %268 = xor i1 %266, true
  %269 = xor i1 false, true
  %270 = and i1 %267, false
  %271 = and i1 %265, %269
  %272 = and i1 %268, false
  %273 = and i1 %266, %269
  %274 = or i1 %270, %271
  %275 = or i1 %272, %273
  %276 = xor i1 %274, %275
  %277 = or i1 %267, %268
  %278 = xor i1 %277, true
  %279 = or i1 false, %269
  %280 = and i1 %278, %279
  %281 = or i1 %276, %280
  %282 = or i1 %265, %266
  %283 = select i1 %281, i32 -642948513, i32 2115369379
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 -784285665, i32* %switchVar
  br label %loopEnd

for.inc70:                                        ; preds = %loopEntry
  %i17.reload164 = load volatile i32*, i32** %i17.reg2mem
  %284 = load i32, i32* %i17.reload164, align 4
  %285 = sub i32 %284, 220986309
  %286 = add i32 %285, 1
  %287 = add i32 %286, 220986309
  %inc71 = add nsw i32 %284, 1
  %i17.reload163 = load volatile i32*, i32** %i17.reg2mem
  store i32 %287, i32* %i17.reload163, align 4
  store i32 1186802600, i32* %switchVar
  br label %loopEnd

for.end72:                                        ; preds = %loopEntry
  %Len.reload179 = load volatile i32*, i32** %Len.reg2mem
  store i32 0, i32* %Len.reload179, align 4
  %c.reload135 = load volatile i64*, i64** %c.reg2mem
  %288 = load i64, i64* %c.reload135, align 8
  %cmp73 = icmp eq i64 %288, 0
  %289 = select i1 %cmp73, i32 -161256358, i32 777382979
  store i32 %289, i32* %switchVar
  br label %loopEnd

if.then74:                                        ; preds = %loopEntry
  %call75 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -530886393, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %290 = load i32, i32* @x.1
  %291 = load i32, i32* @y.2
  %292 = sub i32 %290, 1576803689
  %293 = sub i32 %292, 1
  %294 = add i32 %293, 1576803689
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
  %300 = xor i1 %298, true
  %301 = xor i1 %299, true
  %302 = xor i1 true, true
  %303 = and i1 %300, true
  %304 = and i1 %298, %302
  %305 = and i1 %301, true
  %306 = and i1 %299, %302
  %307 = or i1 %303, %304
  %308 = or i1 %305, %306
  %309 = xor i1 %307, %308
  %310 = or i1 %300, %301
  %311 = xor i1 %310, true
  %312 = or i1 true, %302
  %313 = and i1 %311, %312
  %314 = or i1 %309, %313
  %315 = or i1 %298, %299
  %316 = select i1 %314, i32 936688498, i32 -956068874
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %317 = load i32, i32* @x.1
  %318 = load i32, i32* @y.2
  %319 = add i32 %317, 1434675358
  %320 = sub i32 %319, 1
  %321 = sub i32 %320, 1434675358
  %322 = sub i32 %317, 1
  %323 = mul i32 %317, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %318, 10
  %327 = xor i1 %325, true
  %328 = xor i1 %326, true
  %329 = xor i1 false, true
  %330 = and i1 %327, false
  %331 = and i1 %325, %329
  %332 = and i1 %328, false
  %333 = and i1 %326, %329
  %334 = or i1 %330, %331
  %335 = or i1 %332, %333
  %336 = xor i1 %334, %335
  %337 = or i1 %327, %328
  %338 = xor i1 %337, true
  %339 = or i1 false, %329
  %340 = and i1 %338, %339
  %341 = or i1 %336, %340
  %342 = or i1 %325, %326
  %343 = select i1 %341, i32 1736331911, i32 -956068874
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 -392535353, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %c.reload134 = load volatile i64*, i64** %c.reg2mem
  %344 = load i64, i64* %c.reload134, align 8
  %cmp76 = icmp sgt i64 %344, 0
  %345 = select i1 %cmp76, i32 -1556510015, i32 1333790255
  store i32 %345, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %c.reload133 = load volatile i64*, i64** %c.reg2mem
  %346 = load i64, i64* %c.reload133, align 8
  %b.reload127 = load volatile i64*, i64** %b.reg2mem
  %347 = load i64, i64* %b.reload127, align 8
  %rem = srem i64 %346, %347
  %conv77 = trunc i64 %rem to i32
  %t.reload182 = load volatile i32*, i32** %t.reg2mem
  store i32 %conv77, i32* %t.reload182, align 4
  %t.reload181 = load volatile i32*, i32** %t.reg2mem
  %348 = load i32, i32* %t.reload181, align 4
  %cmp78 = icmp sge i32 %348, 10
  %349 = select i1 %cmp78, i32 2108396794, i32 655324498
  store i32 %349, i32* %switchVar
  br label %loopEnd

if.then79:                                        ; preds = %loopEntry
  %t.reload180 = load volatile i32*, i32** %t.reg2mem
  %350 = load i32, i32* %t.reload180, align 4
  %351 = sub i32 0, %350
  %352 = sub i32 65, %351
  %add80 = add nsw i32 65, %350
  %353 = sub i32 0, 10
  %354 = add i32 %352, %353
  %sub81 = sub nsw i32 %352, 10
  %conv82 = trunc i32 %354 to i8
  %Len.reload178 = load volatile i32*, i32** %Len.reg2mem
  %355 = load i32, i32* %Len.reload178, align 4
  %idxprom83 = sext i32 %355 to i64
  %str1.reload155 = load volatile [100 x i8]*, [100 x i8]** %str1.reg2mem
  %arrayidx84 = getelementptr inbounds [100 x i8], [100 x i8]* %str1.reload155, i64 0, i64 %idxprom83
  store i8 %conv82, i8* %arrayidx84, align 1
  store i32 1973820892, i32* %switchVar
  br label %loopEnd

if.else85:                                        ; preds = %loopEntry
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %356 = load i32, i32* %t.reload, align 4
  %357 = sub i32 48, -305562159
  %358 = add i32 %357, %356
  %359 = add i32 %358, -305562159
  %add86 = add nsw i32 48, %356
  %conv87 = trunc i32 %359 to i8
  %Len.reload177 = load volatile i32*, i32** %Len.reg2mem
  %360 = load i32, i32* %Len.reload177, align 4
  %idxprom88 = sext i32 %360 to i64
  %str1.reload154 = load volatile [100 x i8]*, [100 x i8]** %str1.reg2mem
  %arrayidx89 = getelementptr inbounds [100 x i8], [100 x i8]* %str1.reload154, i64 0, i64 %idxprom88
  store i8 %conv87, i8* %arrayidx89, align 1
  store i32 1973820892, i32* %switchVar
  br label %loopEnd

if.end90:                                         ; preds = %loopEntry
  %b.reload = load volatile i64*, i64** %b.reg2mem
  %361 = load i64, i64* %b.reload, align 8
  %c.reload132 = load volatile i64*, i64** %c.reg2mem
  %362 = load i64, i64* %c.reload132, align 8
  %div = sdiv i64 %362, %361
  %c.reload = load volatile i64*, i64** %c.reg2mem
  store i64 %div, i64* %c.reload, align 8
  %Len.reload176 = load volatile i32*, i32** %Len.reg2mem
  %363 = load i32, i32* %Len.reload176, align 4
  %364 = sub i32 %363, 1899705597
  %365 = add i32 %364, 1
  %366 = add i32 %365, 1899705597
  %inc91 = add nsw i32 %363, 1
  %Len.reload175 = load volatile i32*, i32** %Len.reg2mem
  store i32 %366, i32* %Len.reload175, align 4
  store i32 -392535353, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %Len.reload = load volatile i32*, i32** %Len.reg2mem
  %367 = load i32, i32* %Len.reload, align 4
  %368 = add i32 %367, -897082503
  %369 = sub i32 %368, 1
  %370 = sub i32 %369, -897082503
  %sub92 = sub nsw i32 %367, 1
  %j.reload186 = load volatile i32*, i32** %j.reg2mem
  store i32 %370, i32* %j.reload186, align 4
  store i32 -776296383, i32* %switchVar
  br label %loopEnd

for.cond93:                                       ; preds = %loopEntry
  %j.reload185 = load volatile i32*, i32** %j.reg2mem
  %371 = load i32, i32* %j.reload185, align 4
  %cmp94 = icmp sge i32 %371, 0
  %372 = select i1 %cmp94, i32 1809373771, i32 1311766928
  store i32 %372, i32* %switchVar
  br label %loopEnd

for.body95:                                       ; preds = %loopEntry
  %j.reload184 = load volatile i32*, i32** %j.reg2mem
  %373 = load i32, i32* %j.reload184, align 4
  %idxprom96 = sext i32 %373 to i64
  %str1.reload = load volatile [100 x i8]*, [100 x i8]** %str1.reg2mem
  %arrayidx97 = getelementptr inbounds [100 x i8], [100 x i8]* %str1.reload, i64 0, i64 %idxprom96
  %374 = load i8, i8* %arrayidx97, align 1
  %call98 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %374)
  store i32 1739392824, i32* %switchVar
  br label %loopEnd

for.inc99:                                        ; preds = %loopEntry
  %j.reload183 = load volatile i32*, i32** %j.reg2mem
  %375 = load i32, i32* %j.reload183, align 4
  %376 = sub i32 0, -1
  %377 = sub i32 %375, %376
  %dec = add nsw i32 %375, -1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %377, i32* %j.reload, align 4
  store i32 -776296383, i32* %switchVar
  br label %loopEnd

for.end100:                                       ; preds = %loopEntry
  store i32 -530886393, i32* %switchVar
  br label %loopEnd

if.end101:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca i64, align 8
  %balteredBB = alloca i64, align 8
  %sumalteredBB = alloca i64, align 8
  %calteredBB = alloca i64, align 8
  %stralteredBB = alloca [100 x i8], align 16
  %str1alteredBB = alloca [100 x i8], align 16
  %ialteredBB = alloca i32, align 4
  %i17alteredBB = alloca i32, align 4
  %LenalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i64 0, i64* %calteredBB, align 8
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %aalteredBB)
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %stralteredBB, i32 0, i32 0
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %callalteredBB, i8* %arraydecayalteredBB)
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* %call1alteredBB, i64* dereferenceable(8) %balteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1798437950, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  store i32 -1964284733, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %i17.reload162 = load volatile i32*, i32** %i17.reg2mem
  %378 = load i32, i32* %i17.reload162, align 4
  %idxprom22alteredBB = sext i32 %378 to i64
  %str.reload141 = load volatile [100 x i8]*, [100 x i8]** %str.reg2mem
  %arrayidx23alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str.reload141, i64 0, i64 %idxprom22alteredBB
  %379 = load i8, i8* %arrayidx23alteredBB, align 1
  %conv24alteredBB = sext i8 %379 to i32
  %cmp25alteredBB = icmp sge i32 %conv24alteredBB, 48
  store i32 -947429346, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %i17.reload = load volatile i32*, i32** %i17.reg2mem
  %380 = load i32, i32* %i17.reload, align 4
  %idxprom27alteredBB = sext i32 %380 to i64
  %str.reload = load volatile [100 x i8]*, [100 x i8]** %str.reg2mem
  %arrayidx28alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str.reload, i64 0, i64 %idxprom27alteredBB
  %381 = load i8, i8* %arrayidx28alteredBB, align 1
  %conv29alteredBB = sext i8 %381 to i32
  %cmp30alteredBB = icmp sle i32 %conv29alteredBB, 57
  store i32 488648637, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  store i32 -258777061, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  store i32 936688498, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBBalteredBB, %for.end100, %for.inc99, %for.body95, %for.cond93, %while.end, %if.end90, %if.else85, %if.then79, %while.body, %while.cond, %originalBBpart2120, %originalBB118, %if.else, %if.then74, %for.end72, %for.inc70, %originalBBpart2116, %originalBB114, %if.end69, %if.then54, %land.lhs.true49, %if.end44, %if.then31, %originalBBpart2112, %originalBB110, %land.lhs.true26, %originalBBpart2108, %originalBB106, %for.body21, %for.cond18, %for.end, %for.inc, %originalBBpart2104, %originalBB102, %if.end, %if.then, %land.lhs.true, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

; Function Attrs: nounwind
declare double @pow(double, double) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1730.cpp() #0 section ".text.startup" {
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
