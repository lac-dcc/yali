; ModuleID = 'source-C-CXX/74/409.cpp'
source_filename = "source-C-CXX/74/409.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_409.cpp, i8* null }]
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
  %2 = sub i32 %0, 1326109436
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1326109436
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 233025766, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 233025766, label %first
    i32 1663970777, label %originalBB
    i32 1258084971, label %originalBBpart2
    i32 190741100, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 1663970777, i32 190741100
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %15 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, -863617808
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, -863617808
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 1258084971, i32 190741100
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 1663970777, i32* %switchVar
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
  %cmp101.reg2mem = alloca i1
  %cmp49.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %x = alloca [5000 x i8], align 16
  %y = alloca [5000 x i8], align 16
  %X = alloca [1000 x i32], align 16
  %Y = alloca [1000 x i32], align 16
  %t = alloca [1000 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %p = alloca i32, align 4
  %max = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %l1 = alloca i32, align 4
  %l2 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [1000 x i32]* %X to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 4000, i32 16, i1 false)
  %1 = bitcast [1000 x i32]* %Y to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 4000, i32 16, i1 false)
  %2 = bitcast [1000 x i32]* %t to i8*
  call void @llvm.memset.p0i8.i64(i8* %2, i8 0, i64 4000, i32 16, i1 false)
  store i32 0, i32* %n, align 4
  %arraydecay = getelementptr inbounds [5000 x i8], [5000 x i8]* %x, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [5000 x i8], [5000 x i8]* %y, i32 0, i32 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %call, i8* %arraydecay1)
  %arraydecay3 = getelementptr inbounds [5000 x i8], [5000 x i8]* %x, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #7
  %conv = trunc i64 %call4 to i32
  store i32 %conv, i32* %l1, align 4
  %arraydecay5 = getelementptr inbounds [5000 x i8], [5000 x i8]* %y, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #7
  %conv7 = trunc i64 %call6 to i32
  store i32 %conv7, i32* %l2, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %k, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 2023166215, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar201 = load i32, i32* %switchVar
  switch i32 %switchVar201, label %switchDefault [
    i32 2023166215, label %for.cond
    i32 -737401600, label %originalBB
    i32 580058395, label %originalBBpart2
    i32 412134902, label %for.body
    i32 -42182685, label %if.then
    i32 1463236803, label %originalBB114
    i32 1437483161, label %originalBBpart2119
    i32 -23142879, label %if.end
    i32 -317864610, label %for.inc
    i32 -1585143224, label %for.end
    i32 1345353773, label %for.cond15
    i32 671293150, label %for.body17
    i32 -366659208, label %land.lhs.true
    i32 816151051, label %if.then26
    i32 1647438344, label %if.else
    i32 339239160, label %if.end39
    i32 -455382436, label %for.inc40
    i32 -1279233269, label %for.end42
    i32 -96099078, label %originalBB121
    i32 1441168116, label %originalBBpart2123
    i32 2055049113, label %for.cond43
    i32 238182898, label %for.body45
    i32 -403107217, label %originalBB125
    i32 1164588232, label %originalBBpart2127
    i32 422711203, label %land.lhs.true50
    i32 -147209693, label %if.then55
    i32 1120760026, label %originalBB129
    i32 566456796, label %originalBBpart2152
    i32 1461933986, label %if.else70
    i32 597649476, label %originalBB154
    i32 -1742208177, label %originalBBpart2168
    i32 -1850174760, label %if.end72
    i32 639880111, label %for.inc73
    i32 -185421655, label %for.end75
    i32 980060262, label %originalBB170
    i32 -1740048275, label %originalBBpart2172
    i32 -988608208, label %for.cond77
    i32 1558257093, label %for.body79
    i32 565852376, label %for.cond80
    i32 -1627314193, label %for.body82
    i32 718996209, label %land.lhs.true86
    i32 -1806997249, label %if.then91
    i32 40945842, label %originalBB174
    i32 -318315865, label %originalBBpart2189
    i32 140759818, label %if.end95
    i32 -1547964098, label %for.inc96
    i32 1192024228, label %for.end98
    i32 -661509410, label %originalBB191
    i32 1210947687, label %originalBBpart2193
    i32 -1951474751, label %if.then102
    i32 -1570495113, label %if.end105
    i32 1013888607, label %for.inc106
    i32 1566289141, label %originalBB195
    i32 -853102871, label %originalBBpart2199
    i32 983017490, label %for.end108
    i32 935167998, label %originalBBalteredBB
    i32 -19572800, label %originalBB114alteredBB
    i32 1140364256, label %originalBB121alteredBB
    i32 506364735, label %originalBB125alteredBB
    i32 -79274651, label %originalBB129alteredBB
    i32 -393041278, label %originalBB154alteredBB
    i32 -1517566382, label %originalBB170alteredBB
    i32 -29147027, label %originalBB174alteredBB
    i32 -610705461, label %originalBB191alteredBB
    i32 -287976059, label %originalBB195alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y.2
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 -737401600, i32 935167998
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %i, align 4
  %idxprom = sext i32 %17 to i64
  %arrayidx = getelementptr inbounds [5000 x i8], [5000 x i8]* %x, i64 0, i64 %idxprom
  %18 = load i8, i8* %arrayidx, align 1
  %conv8 = sext i8 %18 to i32
  %cmp = icmp ne i32 %conv8, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %19 = load i32, i32* @x.1
  %20 = load i32, i32* @y.2
  %21 = sub i32 0, 1
  %22 = add i32 %19, %21
  %23 = sub i32 %19, 1
  %24 = mul i32 %19, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %20, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 true, true
  %31 = and i1 %28, true
  %32 = and i1 %26, %30
  %33 = and i1 %29, true
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 true, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 580058395, i32 935167998
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %45 = select i1 %cmp.reload, i32 412134902, i32 -1585143224
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %46 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %46 to i64
  %arrayidx10 = getelementptr inbounds [5000 x i8], [5000 x i8]* %x, i64 0, i64 %idxprom9
  %47 = load i8, i8* %arrayidx10, align 1
  %conv11 = sext i8 %47 to i32
  %cmp12 = icmp eq i32 %conv11, 44
  %48 = select i1 %cmp12, i32 -42182685, i32 -23142879
  store i32 %48, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %49 = load i32, i32* @x.1
  %50 = load i32, i32* @y.2
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 true, true
  %61 = and i1 %58, true
  %62 = and i1 %56, %60
  %63 = and i1 %59, true
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 true, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 1463236803, i32 -19572800
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %75 = load i32, i32* %j, align 4
  %76 = sub i32 0, %75
  %77 = sub i32 0, 1
  %78 = add i32 %76, %77
  %79 = sub i32 0, %78
  %inc = add nsw i32 %75, 1
  store i32 %79, i32* %j, align 4
  %80 = load i32, i32* @x.1
  %81 = load i32, i32* @y.2
  %82 = sub i32 %80, 1490736404
  %83 = sub i32 %82, 1
  %84 = add i32 %83, 1490736404
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 true, true
  %93 = and i1 %90, true
  %94 = and i1 %88, %92
  %95 = and i1 %91, true
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 true, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 1437483161, i32 -19572800
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 -23142879, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -317864610, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %107 = load i32, i32* %i, align 4
  %108 = add i32 %107, -360994425
  %109 = add i32 %108, 1
  %110 = sub i32 %109, -360994425
  %inc13 = add nsw i32 %107, 1
  store i32 %110, i32* %i, align 4
  store i32 2023166215, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %111 = load i32, i32* %j, align 4
  %112 = add i32 %111, -1614024230
  %113 = add i32 %112, 1
  %114 = sub i32 %113, -1614024230
  %add = add nsw i32 %111, 1
  store i32 %114, i32* %m, align 4
  %115 = load i32, i32* %j, align 4
  %116 = add i32 %115, 571531375
  %117 = add i32 %116, 1
  %118 = sub i32 %117, 571531375
  %add14 = add nsw i32 %115, 1
  store i32 %118, i32* %p, align 4
  %119 = load i32, i32* %l1, align 4
  store i32 %119, i32* %i, align 4
  store i32 1345353773, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %120 = load i32, i32* %i, align 4
  %cmp16 = icmp sge i32 %120, 0
  %121 = select i1 %cmp16, i32 671293150, i32 -1279233269
  store i32 %121, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %122 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %122 to i64
  %arrayidx19 = getelementptr inbounds [5000 x i8], [5000 x i8]* %x, i64 0, i64 %idxprom18
  %123 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %123 to i32
  %cmp21 = icmp sge i32 %conv20, 48
  %124 = select i1 %cmp21, i32 -366659208, i32 1647438344
  store i32 %124, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %125 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %125 to i64
  %arrayidx23 = getelementptr inbounds [5000 x i8], [5000 x i8]* %x, i64 0, i64 %idxprom22
  %126 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %126 to i32
  %cmp25 = icmp sle i32 %conv24, 57
  %127 = select i1 %cmp25, i32 816151051, i32 1647438344
  store i32 %127, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %128 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %128 to i64
  %arrayidx28 = getelementptr inbounds [5000 x i8], [5000 x i8]* %x, i64 0, i64 %idxprom27
  %129 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %129 to i32
  %130 = sub i32 0, 48
  %131 = add i32 %conv29, %130
  %sub = sub nsw i32 %conv29, 48
  %conv30 = sitofp i32 %131 to double
  %132 = load i32, i32* %k, align 4
  %conv31 = sitofp i32 %132 to double
  %call32 = call double @pow(double 1.000000e+01, double %conv31) #2
  %mul = fmul double %conv30, %call32
  %133 = load i32, i32* %m, align 4
  %idxprom33 = sext i32 %133 to i64
  %arrayidx34 = getelementptr inbounds [1000 x i32], [1000 x i32]* %X, i64 0, i64 %idxprom33
  %134 = load i32, i32* %arrayidx34, align 4
  %conv35 = sitofp i32 %134 to double
  %add36 = fadd double %conv35, %mul
  %conv37 = fptosi double %add36 to i32
  store i32 %conv37, i32* %arrayidx34, align 4
  %135 = load i32, i32* %k, align 4
  %136 = add i32 %135, -1664956177
  %137 = add i32 %136, 1
  %138 = sub i32 %137, -1664956177
  %inc38 = add nsw i32 %135, 1
  store i32 %138, i32* %k, align 4
  store i32 339239160, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %139 = load i32, i32* %m, align 4
  %140 = add i32 %139, 1766117501
  %141 = add i32 %140, -1
  %142 = sub i32 %141, 1766117501
  %dec = add nsw i32 %139, -1
  store i32 %142, i32* %m, align 4
  store i32 0, i32* %k, align 4
  store i32 339239160, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  store i32 -455382436, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %143 = load i32, i32* %i, align 4
  %144 = add i32 %143, -1401733911
  %145 = add i32 %144, -1
  %146 = sub i32 %145, -1401733911
  %dec41 = add nsw i32 %143, -1
  store i32 %146, i32* %i, align 4
  store i32 1345353773, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  %147 = load i32, i32* @x.1
  %148 = load i32, i32* @y.2
  %149 = sub i32 0, 1
  %150 = add i32 %147, %149
  %151 = sub i32 %147, 1
  %152 = mul i32 %147, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %148, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 -96099078, i32 1140364256
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %161 = load i32, i32* %l2, align 4
  store i32 %161, i32* %i, align 4
  %162 = load i32, i32* @x.1
  %163 = load i32, i32* @y.2
  %164 = add i32 %162, 242301937
  %165 = sub i32 %164, 1
  %166 = sub i32 %165, 242301937
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 1441168116, i32 1140364256
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 2055049113, i32* %switchVar
  br label %loopEnd

for.cond43:                                       ; preds = %loopEntry
  %177 = load i32, i32* %i, align 4
  %cmp44 = icmp sge i32 %177, 0
  %178 = select i1 %cmp44, i32 238182898, i32 -185421655
  store i32 %178, i32* %switchVar
  br label %loopEnd

for.body45:                                       ; preds = %loopEntry
  %179 = load i32, i32* @x.1
  %180 = load i32, i32* @y.2
  %181 = sub i32 0, 1
  %182 = add i32 %179, %181
  %183 = sub i32 %179, 1
  %184 = mul i32 %179, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %180, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 false, true
  %191 = and i1 %188, false
  %192 = and i1 %186, %190
  %193 = and i1 %189, false
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 false, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  %204 = select i1 %202, i32 -403107217, i32 506364735
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %205 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %205 to i64
  %arrayidx47 = getelementptr inbounds [5000 x i8], [5000 x i8]* %y, i64 0, i64 %idxprom46
  %206 = load i8, i8* %arrayidx47, align 1
  %conv48 = sext i8 %206 to i32
  %cmp49 = icmp sge i32 %conv48, 48
  store i1 %cmp49, i1* %cmp49.reg2mem
  %207 = load i32, i32* @x.1
  %208 = load i32, i32* @y.2
  %209 = sub i32 0, 1
  %210 = add i32 %207, %209
  %211 = sub i32 %207, 1
  %212 = mul i32 %207, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %208, 10
  %216 = xor i1 %214, true
  %217 = xor i1 %215, true
  %218 = xor i1 true, true
  %219 = and i1 %216, true
  %220 = and i1 %214, %218
  %221 = and i1 %217, true
  %222 = and i1 %215, %218
  %223 = or i1 %219, %220
  %224 = or i1 %221, %222
  %225 = xor i1 %223, %224
  %226 = or i1 %216, %217
  %227 = xor i1 %226, true
  %228 = or i1 true, %218
  %229 = and i1 %227, %228
  %230 = or i1 %225, %229
  %231 = or i1 %214, %215
  %232 = select i1 %230, i32 1164588232, i32 506364735
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  %cmp49.reload = load volatile i1, i1* %cmp49.reg2mem
  %233 = select i1 %cmp49.reload, i32 422711203, i32 1461933986
  store i32 %233, i32* %switchVar
  br label %loopEnd

land.lhs.true50:                                  ; preds = %loopEntry
  %234 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %234 to i64
  %arrayidx52 = getelementptr inbounds [5000 x i8], [5000 x i8]* %y, i64 0, i64 %idxprom51
  %235 = load i8, i8* %arrayidx52, align 1
  %conv53 = sext i8 %235 to i32
  %cmp54 = icmp sle i32 %conv53, 57
  %236 = select i1 %cmp54, i32 -147209693, i32 1461933986
  store i32 %236, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %237 = load i32, i32* @x.1
  %238 = load i32, i32* @y.2
  %239 = sub i32 0, 1
  %240 = add i32 %237, %239
  %241 = sub i32 %237, 1
  %242 = mul i32 %237, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %238, 10
  %246 = xor i1 %244, true
  %247 = xor i1 %245, true
  %248 = xor i1 true, true
  %249 = and i1 %246, true
  %250 = and i1 %244, %248
  %251 = and i1 %247, true
  %252 = and i1 %245, %248
  %253 = or i1 %249, %250
  %254 = or i1 %251, %252
  %255 = xor i1 %253, %254
  %256 = or i1 %246, %247
  %257 = xor i1 %256, true
  %258 = or i1 true, %248
  %259 = and i1 %257, %258
  %260 = or i1 %255, %259
  %261 = or i1 %244, %245
  %262 = select i1 %260, i32 1120760026, i32 -79274651
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %263 = load i32, i32* %i, align 4
  %idxprom56 = sext i32 %263 to i64
  %arrayidx57 = getelementptr inbounds [5000 x i8], [5000 x i8]* %y, i64 0, i64 %idxprom56
  %264 = load i8, i8* %arrayidx57, align 1
  %conv58 = sext i8 %264 to i32
  %265 = sub i32 0, 48
  %266 = add i32 %conv58, %265
  %sub59 = sub nsw i32 %conv58, 48
  %conv60 = sitofp i32 %266 to double
  %267 = load i32, i32* %k, align 4
  %conv61 = sitofp i32 %267 to double
  %call62 = call double @pow(double 1.000000e+01, double %conv61) #2
  %mul63 = fmul double %conv60, %call62
  %268 = load i32, i32* %p, align 4
  %idxprom64 = sext i32 %268 to i64
  %arrayidx65 = getelementptr inbounds [1000 x i32], [1000 x i32]* %Y, i64 0, i64 %idxprom64
  %269 = load i32, i32* %arrayidx65, align 4
  %conv66 = sitofp i32 %269 to double
  %add67 = fadd double %conv66, %mul63
  %conv68 = fptosi double %add67 to i32
  store i32 %conv68, i32* %arrayidx65, align 4
  %270 = load i32, i32* %k, align 4
  %271 = sub i32 0, %270
  %272 = sub i32 0, 1
  %273 = add i32 %271, %272
  %274 = sub i32 0, %273
  %inc69 = add nsw i32 %270, 1
  store i32 %274, i32* %k, align 4
  %275 = load i32, i32* @x.1
  %276 = load i32, i32* @y.2
  %277 = add i32 %275, 1664325327
  %278 = sub i32 %277, 1
  %279 = sub i32 %278, 1664325327
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = xor i1 %283, true
  %286 = xor i1 %284, true
  %287 = xor i1 false, true
  %288 = and i1 %285, false
  %289 = and i1 %283, %287
  %290 = and i1 %286, false
  %291 = and i1 %284, %287
  %292 = or i1 %288, %289
  %293 = or i1 %290, %291
  %294 = xor i1 %292, %293
  %295 = or i1 %285, %286
  %296 = xor i1 %295, true
  %297 = or i1 false, %287
  %298 = and i1 %296, %297
  %299 = or i1 %294, %298
  %300 = or i1 %283, %284
  %301 = select i1 %299, i32 566456796, i32 -79274651
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  store i32 -1850174760, i32* %switchVar
  br label %loopEnd

if.else70:                                        ; preds = %loopEntry
  %302 = load i32, i32* @x.1
  %303 = load i32, i32* @y.2
  %304 = sub i32 %302, 1463836886
  %305 = sub i32 %304, 1
  %306 = add i32 %305, 1463836886
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
  %312 = xor i1 %310, true
  %313 = xor i1 %311, true
  %314 = xor i1 false, true
  %315 = and i1 %312, false
  %316 = and i1 %310, %314
  %317 = and i1 %313, false
  %318 = and i1 %311, %314
  %319 = or i1 %315, %316
  %320 = or i1 %317, %318
  %321 = xor i1 %319, %320
  %322 = or i1 %312, %313
  %323 = xor i1 %322, true
  %324 = or i1 false, %314
  %325 = and i1 %323, %324
  %326 = or i1 %321, %325
  %327 = or i1 %310, %311
  %328 = select i1 %326, i32 597649476, i32 -393041278
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %329 = load i32, i32* %p, align 4
  %330 = sub i32 0, %329
  %331 = sub i32 0, -1
  %332 = add i32 %330, %331
  %333 = sub i32 0, %332
  %dec71 = add nsw i32 %329, -1
  store i32 %333, i32* %p, align 4
  store i32 0, i32* %k, align 4
  %334 = load i32, i32* @x.1
  %335 = load i32, i32* @y.2
  %336 = sub i32 %334, -543983704
  %337 = sub i32 %336, 1
  %338 = add i32 %337, -543983704
  %339 = sub i32 %334, 1
  %340 = mul i32 %334, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %335, 10
  %344 = and i1 %342, %343
  %345 = xor i1 %342, %343
  %346 = or i1 %344, %345
  %347 = or i1 %342, %343
  %348 = select i1 %346, i32 -1742208177, i32 -393041278
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  store i32 -1850174760, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  store i32 639880111, i32* %switchVar
  br label %loopEnd

for.inc73:                                        ; preds = %loopEntry
  %349 = load i32, i32* %i, align 4
  %350 = sub i32 %349, 190053906
  %351 = add i32 %350, -1
  %352 = add i32 %351, 190053906
  %dec74 = add nsw i32 %349, -1
  store i32 %352, i32* %i, align 4
  store i32 2055049113, i32* %switchVar
  br label %loopEnd

for.end75:                                        ; preds = %loopEntry
  %353 = load i32, i32* @x.1
  %354 = load i32, i32* @y.2
  %355 = add i32 %353, -1974167922
  %356 = sub i32 %355, 1
  %357 = sub i32 %356, -1974167922
  %358 = sub i32 %353, 1
  %359 = mul i32 %353, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %354, 10
  %363 = xor i1 %361, true
  %364 = xor i1 %362, true
  %365 = xor i1 true, true
  %366 = and i1 %363, true
  %367 = and i1 %361, %365
  %368 = and i1 %364, true
  %369 = and i1 %362, %365
  %370 = or i1 %366, %367
  %371 = or i1 %368, %369
  %372 = xor i1 %370, %371
  %373 = or i1 %363, %364
  %374 = xor i1 %373, true
  %375 = or i1 true, %365
  %376 = and i1 %374, %375
  %377 = or i1 %372, %376
  %378 = or i1 %361, %362
  %379 = select i1 %377, i32 980060262, i32 -1517566382
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %arrayidx76 = getelementptr inbounds [1000 x i32], [1000 x i32]* %t, i64 0, i64 0
  %380 = load i32, i32* %arrayidx76, align 16
  store i32 %380, i32* %max, align 4
  store i32 0, i32* %i, align 4
  %381 = load i32, i32* @x.1
  %382 = load i32, i32* @y.2
  %383 = sub i32 %381, 2076168891
  %384 = sub i32 %383, 1
  %385 = add i32 %384, 2076168891
  %386 = sub i32 %381, 1
  %387 = mul i32 %381, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %382, 10
  %391 = xor i1 %389, true
  %392 = xor i1 %390, true
  %393 = xor i1 true, true
  %394 = and i1 %391, true
  %395 = and i1 %389, %393
  %396 = and i1 %392, true
  %397 = and i1 %390, %393
  %398 = or i1 %394, %395
  %399 = or i1 %396, %397
  %400 = xor i1 %398, %399
  %401 = or i1 %391, %392
  %402 = xor i1 %401, true
  %403 = or i1 true, %393
  %404 = and i1 %402, %403
  %405 = or i1 %400, %404
  %406 = or i1 %389, %390
  %407 = select i1 %405, i32 -1740048275, i32 -1517566382
  store i32 %407, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  store i32 -988608208, i32* %switchVar
  br label %loopEnd

for.cond77:                                       ; preds = %loopEntry
  %408 = load i32, i32* %i, align 4
  %cmp78 = icmp slt i32 %408, 1000
  %409 = select i1 %cmp78, i32 1558257093, i32 983017490
  store i32 %409, i32* %switchVar
  br label %loopEnd

for.body79:                                       ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 565852376, i32* %switchVar
  br label %loopEnd

for.cond80:                                       ; preds = %loopEntry
  %410 = load i32, i32* %k, align 4
  %411 = load i32, i32* %j, align 4
  %cmp81 = icmp sle i32 %410, %411
  %412 = select i1 %cmp81, i32 -1627314193, i32 1192024228
  store i32 %412, i32* %switchVar
  br label %loopEnd

for.body82:                                       ; preds = %loopEntry
  %413 = load i32, i32* %k, align 4
  %idxprom83 = sext i32 %413 to i64
  %arrayidx84 = getelementptr inbounds [1000 x i32], [1000 x i32]* %X, i64 0, i64 %idxprom83
  %414 = load i32, i32* %arrayidx84, align 4
  %415 = load i32, i32* %i, align 4
  %cmp85 = icmp sle i32 %414, %415
  %416 = select i1 %cmp85, i32 718996209, i32 140759818
  store i32 %416, i32* %switchVar
  br label %loopEnd

land.lhs.true86:                                  ; preds = %loopEntry
  %417 = load i32, i32* %k, align 4
  %idxprom87 = sext i32 %417 to i64
  %arrayidx88 = getelementptr inbounds [1000 x i32], [1000 x i32]* %Y, i64 0, i64 %idxprom87
  %418 = load i32, i32* %arrayidx88, align 4
  %419 = load i32, i32* %i, align 4
  %420 = add i32 %419, -593495032
  %421 = add i32 %420, 1
  %422 = sub i32 %421, -593495032
  %add89 = add nsw i32 %419, 1
  %cmp90 = icmp sge i32 %418, %422
  %423 = select i1 %cmp90, i32 -1806997249, i32 140759818
  store i32 %423, i32* %switchVar
  br label %loopEnd

if.then91:                                        ; preds = %loopEntry
  %424 = load i32, i32* @x.1
  %425 = load i32, i32* @y.2
  %426 = sub i32 %424, 608486824
  %427 = sub i32 %426, 1
  %428 = add i32 %427, 608486824
  %429 = sub i32 %424, 1
  %430 = mul i32 %424, %428
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %425, 10
  %434 = and i1 %432, %433
  %435 = xor i1 %432, %433
  %436 = or i1 %434, %435
  %437 = or i1 %432, %433
  %438 = select i1 %436, i32 40945842, i32 -29147027
  store i32 %438, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  %439 = load i32, i32* %i, align 4
  %idxprom92 = sext i32 %439 to i64
  %arrayidx93 = getelementptr inbounds [1000 x i32], [1000 x i32]* %t, i64 0, i64 %idxprom92
  %440 = load i32, i32* %arrayidx93, align 4
  %441 = sub i32 0, %440
  %442 = sub i32 0, 1
  %443 = add i32 %441, %442
  %444 = sub i32 0, %443
  %inc94 = add nsw i32 %440, 1
  store i32 %444, i32* %arrayidx93, align 4
  %445 = load i32, i32* @x.1
  %446 = load i32, i32* @y.2
  %447 = sub i32 %445, 82484483
  %448 = sub i32 %447, 1
  %449 = add i32 %448, 82484483
  %450 = sub i32 %445, 1
  %451 = mul i32 %445, %449
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %446, 10
  %455 = and i1 %453, %454
  %456 = xor i1 %453, %454
  %457 = or i1 %455, %456
  %458 = or i1 %453, %454
  %459 = select i1 %457, i32 -318315865, i32 -29147027
  store i32 %459, i32* %switchVar
  br label %loopEnd

originalBBpart2189:                               ; preds = %loopEntry
  store i32 140759818, i32* %switchVar
  br label %loopEnd

if.end95:                                         ; preds = %loopEntry
  store i32 -1547964098, i32* %switchVar
  br label %loopEnd

for.inc96:                                        ; preds = %loopEntry
  %460 = load i32, i32* %k, align 4
  %461 = sub i32 %460, 1387546147
  %462 = add i32 %461, 1
  %463 = add i32 %462, 1387546147
  %inc97 = add nsw i32 %460, 1
  store i32 %463, i32* %k, align 4
  store i32 565852376, i32* %switchVar
  br label %loopEnd

for.end98:                                        ; preds = %loopEntry
  %464 = load i32, i32* @x.1
  %465 = load i32, i32* @y.2
  %466 = sub i32 0, 1
  %467 = add i32 %464, %466
  %468 = sub i32 %464, 1
  %469 = mul i32 %464, %467
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %465, 10
  %473 = and i1 %471, %472
  %474 = xor i1 %471, %472
  %475 = or i1 %473, %474
  %476 = or i1 %471, %472
  %477 = select i1 %475, i32 -661509410, i32 -610705461
  store i32 %477, i32* %switchVar
  br label %loopEnd

originalBB191:                                    ; preds = %loopEntry
  %478 = load i32, i32* %i, align 4
  %idxprom99 = sext i32 %478 to i64
  %arrayidx100 = getelementptr inbounds [1000 x i32], [1000 x i32]* %t, i64 0, i64 %idxprom99
  %479 = load i32, i32* %arrayidx100, align 4
  %480 = load i32, i32* %max, align 4
  %cmp101 = icmp sgt i32 %479, %480
  store i1 %cmp101, i1* %cmp101.reg2mem
  %481 = load i32, i32* @x.1
  %482 = load i32, i32* @y.2
  %483 = add i32 %481, 67461830
  %484 = sub i32 %483, 1
  %485 = sub i32 %484, 67461830
  %486 = sub i32 %481, 1
  %487 = mul i32 %481, %485
  %488 = urem i32 %487, 2
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %482, 10
  %491 = and i1 %489, %490
  %492 = xor i1 %489, %490
  %493 = or i1 %491, %492
  %494 = or i1 %489, %490
  %495 = select i1 %493, i32 1210947687, i32 -610705461
  store i32 %495, i32* %switchVar
  br label %loopEnd

originalBBpart2193:                               ; preds = %loopEntry
  %cmp101.reload = load volatile i1, i1* %cmp101.reg2mem
  %496 = select i1 %cmp101.reload, i32 -1951474751, i32 -1570495113
  store i32 %496, i32* %switchVar
  br label %loopEnd

if.then102:                                       ; preds = %loopEntry
  %497 = load i32, i32* %i, align 4
  %idxprom103 = sext i32 %497 to i64
  %arrayidx104 = getelementptr inbounds [1000 x i32], [1000 x i32]* %t, i64 0, i64 %idxprom103
  %498 = load i32, i32* %arrayidx104, align 4
  store i32 %498, i32* %max, align 4
  store i32 -1570495113, i32* %switchVar
  br label %loopEnd

if.end105:                                        ; preds = %loopEntry
  store i32 1013888607, i32* %switchVar
  br label %loopEnd

for.inc106:                                       ; preds = %loopEntry
  %499 = load i32, i32* @x.1
  %500 = load i32, i32* @y.2
  %501 = add i32 %499, 679186331
  %502 = sub i32 %501, 1
  %503 = sub i32 %502, 679186331
  %504 = sub i32 %499, 1
  %505 = mul i32 %499, %503
  %506 = urem i32 %505, 2
  %507 = icmp eq i32 %506, 0
  %508 = icmp slt i32 %500, 10
  %509 = xor i1 %507, true
  %510 = xor i1 %508, true
  %511 = xor i1 true, true
  %512 = and i1 %509, true
  %513 = and i1 %507, %511
  %514 = and i1 %510, true
  %515 = and i1 %508, %511
  %516 = or i1 %512, %513
  %517 = or i1 %514, %515
  %518 = xor i1 %516, %517
  %519 = or i1 %509, %510
  %520 = xor i1 %519, true
  %521 = or i1 true, %511
  %522 = and i1 %520, %521
  %523 = or i1 %518, %522
  %524 = or i1 %507, %508
  %525 = select i1 %523, i32 1566289141, i32 -287976059
  store i32 %525, i32* %switchVar
  br label %loopEnd

originalBB195:                                    ; preds = %loopEntry
  %526 = load i32, i32* %i, align 4
  %527 = add i32 %526, 871821054
  %528 = add i32 %527, 1
  %529 = sub i32 %528, 871821054
  %inc107 = add nsw i32 %526, 1
  store i32 %529, i32* %i, align 4
  %530 = load i32, i32* @x.1
  %531 = load i32, i32* @y.2
  %532 = sub i32 %530, -711759333
  %533 = sub i32 %532, 1
  %534 = add i32 %533, -711759333
  %535 = sub i32 %530, 1
  %536 = mul i32 %530, %534
  %537 = urem i32 %536, 2
  %538 = icmp eq i32 %537, 0
  %539 = icmp slt i32 %531, 10
  %540 = xor i1 %538, true
  %541 = xor i1 %539, true
  %542 = xor i1 false, true
  %543 = and i1 %540, false
  %544 = and i1 %538, %542
  %545 = and i1 %541, false
  %546 = and i1 %539, %542
  %547 = or i1 %543, %544
  %548 = or i1 %545, %546
  %549 = xor i1 %547, %548
  %550 = or i1 %540, %541
  %551 = xor i1 %550, true
  %552 = or i1 false, %542
  %553 = and i1 %551, %552
  %554 = or i1 %549, %553
  %555 = or i1 %538, %539
  %556 = select i1 %554, i32 -853102871, i32 -287976059
  store i32 %556, i32* %switchVar
  br label %loopEnd

originalBBpart2199:                               ; preds = %loopEntry
  store i32 -988608208, i32* %switchVar
  br label %loopEnd

for.end108:                                       ; preds = %loopEntry
  %557 = load i32, i32* %j, align 4
  %558 = sub i32 0, %557
  %559 = sub i32 0, 1
  %560 = add i32 %558, %559
  %561 = sub i32 0, %560
  %add109 = add nsw i32 %557, 1
  %call110 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %561)
  %call111 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call110, i8 signext 32)
  %562 = load i32, i32* %max, align 4
  %call112 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call111, i32 %562)
  %call113 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call112, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %563 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %563 to i64
  %arrayidxalteredBB = getelementptr inbounds [5000 x i8], [5000 x i8]* %x, i64 0, i64 %idxpromalteredBB
  %564 = load i8, i8* %arrayidxalteredBB, align 1
  %conv8alteredBB = sext i8 %564 to i32
  %cmpalteredBB = icmp ne i32 %conv8alteredBB, 0
  store i32 -737401600, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %565 = load i32, i32* %j, align 4
  %_ = shl i32 %565, 1
  %566 = sub i32 0, %565
  %567 = add i32 0, %566
  %_115 = sub i32 0, %565
  %568 = sub i32 0, %567
  %569 = sub i32 0, 1
  %570 = add i32 %568, %569
  %571 = sub i32 0, %570
  %gen = add i32 %567, 1
  %572 = sub i32 %565, -1196618297
  %573 = sub i32 %572, 1
  %574 = add i32 %573, -1196618297
  %_116 = sub i32 %565, 1
  %gen117 = mul i32 %574, 1
  %575 = sub i32 %565, -1922629231
  %576 = add i32 %575, 1
  %577 = add i32 %576, -1922629231
  %incalteredBB = add nsw i32 %565, 1
  store i32 %577, i32* %j, align 4
  store i32 1463236803, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %578 = load i32, i32* %l2, align 4
  store i32 %578, i32* %i, align 4
  store i32 -96099078, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %579 = load i32, i32* %i, align 4
  %idxprom46alteredBB = sext i32 %579 to i64
  %arrayidx47alteredBB = getelementptr inbounds [5000 x i8], [5000 x i8]* %y, i64 0, i64 %idxprom46alteredBB
  %580 = load i8, i8* %arrayidx47alteredBB, align 1
  %conv48alteredBB = sext i8 %580 to i32
  %cmp49alteredBB = icmp sge i32 %conv48alteredBB, 48
  store i32 -403107217, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %581 = load i32, i32* %i, align 4
  %idxprom56alteredBB = sext i32 %581 to i64
  %arrayidx57alteredBB = getelementptr inbounds [5000 x i8], [5000 x i8]* %y, i64 0, i64 %idxprom56alteredBB
  %582 = load i8, i8* %arrayidx57alteredBB, align 1
  %conv58alteredBB = sext i8 %582 to i32
  %583 = add i32 %conv58alteredBB, 1572330342
  %584 = sub i32 %583, 48
  %585 = sub i32 %584, 1572330342
  %sub59alteredBB = sub nsw i32 %conv58alteredBB, 48
  %conv60alteredBB = sitofp i32 %585 to double
  %586 = load i32, i32* %k, align 4
  %conv61alteredBB = sitofp i32 %586 to double
  %call62alteredBB = call double @pow(double 1.000000e+01, double %conv61alteredBB) #2
  %_130 = fsub double -0.000000e+00, %conv60alteredBB
  %gen131 = fadd double %_130, %call62alteredBB
  %_132 = fsub double %conv60alteredBB, %call62alteredBB
  %gen133 = fmul double %_132, %call62alteredBB
  %_134 = fsub double %conv60alteredBB, %call62alteredBB
  %gen135 = fmul double %_134, %call62alteredBB
  %mul63alteredBB = fmul double %conv60alteredBB, %call62alteredBB
  %587 = load i32, i32* %p, align 4
  %idxprom64alteredBB = sext i32 %587 to i64
  %arrayidx65alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %Y, i64 0, i64 %idxprom64alteredBB
  %588 = load i32, i32* %arrayidx65alteredBB, align 4
  %conv66alteredBB = sitofp i32 %588 to double
  %_136 = fsub double -0.000000e+00, %conv66alteredBB
  %gen137 = fadd double %_136, %mul63alteredBB
  %_138 = fsub double -0.000000e+00, %conv66alteredBB
  %gen139 = fadd double %_138, %mul63alteredBB
  %_140 = fsub double %conv66alteredBB, %mul63alteredBB
  %gen141 = fmul double %_140, %mul63alteredBB
  %add67alteredBB = fadd double %conv66alteredBB, %mul63alteredBB
  %conv68alteredBB = fptosi double %add67alteredBB to i32
  store i32 %conv68alteredBB, i32* %arrayidx65alteredBB, align 4
  %589 = load i32, i32* %k, align 4
  %590 = sub i32 0, -868719740
  %591 = sub i32 %590, %589
  %592 = add i32 %591, -868719740
  %_142 = sub i32 0, %589
  %593 = sub i32 0, 1
  %594 = sub i32 %592, %593
  %gen143 = add i32 %592, 1
  %595 = sub i32 %589, -1976428037
  %596 = sub i32 %595, 1
  %597 = add i32 %596, -1976428037
  %_144 = sub i32 %589, 1
  %gen145 = mul i32 %597, 1
  %598 = sub i32 %589, 1278105851
  %599 = sub i32 %598, 1
  %600 = add i32 %599, 1278105851
  %_146 = sub i32 %589, 1
  %gen147 = mul i32 %600, 1
  %_148 = shl i32 %589, 1
  %601 = add i32 0, -1902315919
  %602 = sub i32 %601, %589
  %603 = sub i32 %602, -1902315919
  %_149 = sub i32 0, %589
  %604 = add i32 %603, 1586067666
  %605 = add i32 %604, 1
  %606 = sub i32 %605, 1586067666
  %gen150 = add i32 %603, 1
  %607 = sub i32 %589, -1635058841
  %608 = add i32 %607, 1
  %609 = add i32 %608, -1635058841
  %inc69alteredBB = add nsw i32 %589, 1
  store i32 %609, i32* %k, align 4
  store i32 1120760026, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  %610 = load i32, i32* %p, align 4
  %611 = sub i32 0, -1161875498
  %612 = sub i32 %611, %610
  %613 = add i32 %612, -1161875498
  %_155 = sub i32 0, %610
  %614 = sub i32 0, -1
  %615 = sub i32 %613, %614
  %gen156 = add i32 %613, -1
  %_157 = shl i32 %610, -1
  %616 = add i32 %610, 319669366
  %617 = sub i32 %616, -1
  %618 = sub i32 %617, 319669366
  %_158 = sub i32 %610, -1
  %gen159 = mul i32 %618, -1
  %_160 = shl i32 %610, -1
  %619 = sub i32 0, %610
  %620 = add i32 0, %619
  %_161 = sub i32 0, %610
  %621 = sub i32 0, %620
  %622 = sub i32 0, -1
  %623 = add i32 %621, %622
  %624 = sub i32 0, %623
  %gen162 = add i32 %620, -1
  %625 = add i32 0, -2046345204
  %626 = sub i32 %625, %610
  %627 = sub i32 %626, -2046345204
  %_163 = sub i32 0, %610
  %628 = add i32 %627, 192700500
  %629 = add i32 %628, -1
  %630 = sub i32 %629, 192700500
  %gen164 = add i32 %627, -1
  %631 = sub i32 0, -725469623
  %632 = sub i32 %631, %610
  %633 = add i32 %632, -725469623
  %_165 = sub i32 0, %610
  %634 = sub i32 0, %633
  %635 = sub i32 0, -1
  %636 = add i32 %634, %635
  %637 = sub i32 0, %636
  %gen166 = add i32 %633, -1
  %638 = sub i32 %610, -400645212
  %639 = add i32 %638, -1
  %640 = add i32 %639, -400645212
  %dec71alteredBB = add nsw i32 %610, -1
  store i32 %640, i32* %p, align 4
  store i32 0, i32* %k, align 4
  store i32 597649476, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  %arrayidx76alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %t, i64 0, i64 0
  %641 = load i32, i32* %arrayidx76alteredBB, align 16
  store i32 %641, i32* %max, align 4
  store i32 0, i32* %i, align 4
  store i32 980060262, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  %642 = load i32, i32* %i, align 4
  %idxprom92alteredBB = sext i32 %642 to i64
  %arrayidx93alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %t, i64 0, i64 %idxprom92alteredBB
  %643 = load i32, i32* %arrayidx93alteredBB, align 4
  %644 = sub i32 0, -1075890837
  %645 = sub i32 %644, %643
  %646 = add i32 %645, -1075890837
  %_175 = sub i32 0, %643
  %647 = sub i32 0, %646
  %648 = sub i32 0, 1
  %649 = add i32 %647, %648
  %650 = sub i32 0, %649
  %gen176 = add i32 %646, 1
  %_177 = shl i32 %643, 1
  %651 = sub i32 0, 1127379200
  %652 = sub i32 %651, %643
  %653 = add i32 %652, 1127379200
  %_178 = sub i32 0, %643
  %654 = sub i32 0, %653
  %655 = sub i32 0, 1
  %656 = add i32 %654, %655
  %657 = sub i32 0, %656
  %gen179 = add i32 %653, 1
  %658 = sub i32 0, 1618843566
  %659 = sub i32 %658, %643
  %660 = add i32 %659, 1618843566
  %_180 = sub i32 0, %643
  %661 = sub i32 0, %660
  %662 = sub i32 0, 1
  %663 = add i32 %661, %662
  %664 = sub i32 0, %663
  %gen181 = add i32 %660, 1
  %665 = sub i32 0, %643
  %666 = add i32 0, %665
  %_182 = sub i32 0, %643
  %667 = add i32 %666, 1209119466
  %668 = add i32 %667, 1
  %669 = sub i32 %668, 1209119466
  %gen183 = add i32 %666, 1
  %670 = add i32 0, 870438917
  %671 = sub i32 %670, %643
  %672 = sub i32 %671, 870438917
  %_184 = sub i32 0, %643
  %673 = sub i32 %672, -235576725
  %674 = add i32 %673, 1
  %675 = add i32 %674, -235576725
  %gen185 = add i32 %672, 1
  %676 = sub i32 0, 1589071396
  %677 = sub i32 %676, %643
  %678 = add i32 %677, 1589071396
  %_186 = sub i32 0, %643
  %679 = sub i32 0, %678
  %680 = sub i32 0, 1
  %681 = add i32 %679, %680
  %682 = sub i32 0, %681
  %gen187 = add i32 %678, 1
  %683 = sub i32 %643, -1113199242
  %684 = add i32 %683, 1
  %685 = add i32 %684, -1113199242
  %inc94alteredBB = add nsw i32 %643, 1
  store i32 %685, i32* %arrayidx93alteredBB, align 4
  store i32 40945842, i32* %switchVar
  br label %loopEnd

originalBB191alteredBB:                           ; preds = %loopEntry
  %686 = load i32, i32* %i, align 4
  %idxprom99alteredBB = sext i32 %686 to i64
  %arrayidx100alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %t, i64 0, i64 %idxprom99alteredBB
  %687 = load i32, i32* %arrayidx100alteredBB, align 4
  %688 = load i32, i32* %max, align 4
  %cmp101alteredBB = icmp sgt i32 %687, %688
  store i32 -661509410, i32* %switchVar
  br label %loopEnd

originalBB195alteredBB:                           ; preds = %loopEntry
  %689 = load i32, i32* %i, align 4
  %_196 = shl i32 %689, 1
  %_197 = shl i32 %689, 1
  %690 = add i32 %689, -303126004
  %691 = add i32 %690, 1
  %692 = sub i32 %691, -303126004
  %inc107alteredBB = add nsw i32 %689, 1
  store i32 %692, i32* %i, align 4
  store i32 1566289141, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB195alteredBB, %originalBB191alteredBB, %originalBB174alteredBB, %originalBB170alteredBB, %originalBB154alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB114alteredBB, %originalBBalteredBB, %originalBBpart2199, %originalBB195, %for.inc106, %if.end105, %if.then102, %originalBBpart2193, %originalBB191, %for.end98, %for.inc96, %if.end95, %originalBBpart2189, %originalBB174, %if.then91, %land.lhs.true86, %for.body82, %for.cond80, %for.body79, %for.cond77, %originalBBpart2172, %originalBB170, %for.end75, %for.inc73, %if.end72, %originalBBpart2168, %originalBB154, %if.else70, %originalBBpart2152, %originalBB129, %if.then55, %land.lhs.true50, %originalBBpart2127, %originalBB125, %for.body45, %for.cond43, %originalBBpart2123, %originalBB121, %for.end42, %for.inc40, %if.end39, %if.else, %if.then26, %land.lhs.true, %for.body17, %for.cond15, %for.end, %for.inc, %if.end, %originalBBpart2119, %originalBB114, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

; Function Attrs: nounwind
declare double @pow(double, double) #6

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_409.cpp() #0 section ".text.startup" {
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
attributes #6 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
