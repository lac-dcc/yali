; ModuleID = 'source-C-CXX/48/740.cpp'
source_filename = "source-C-CXX/48/740.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_740.cpp, i8* null }]
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
  %2 = add i32 %0, -882019291
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -882019291
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 821222155, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 821222155, label %first
    i32 185939635, label %originalBB
    i32 456898197, label %originalBBpart2
    i32 2013864679, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 185939635, i32 2013864679
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %15 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, -1998826394
  %19 = sub i32 %18, 1
  %20 = add i32 %19, -1998826394
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
  %42 = select i1 %40, i32 456898197, i32 2013864679
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 185939635, i32* %switchVar
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
  %cmp44.reg2mem = alloca i1
  %cmp41.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %vla.reg2mem = alloca i8*
  %retval = alloca i32, align 4
  %a = alloca [500 x i8], align 16
  %b = alloca [500 x i8], align 16
  %s = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %i6 = alloca i32, align 4
  %saved_stack = alloca i8*, align 8
  %k = alloca i32, align 4
  %m = alloca i32, align 4
  %p = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [500 x i8], [500 x i8]* %a, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  store i32 0, i32* %s, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 117566697, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar165 = load i32, i32* %switchVar
  switch i32 %switchVar165, label %switchDefault [
    i32 117566697, label %for.cond
    i32 152974924, label %for.body
    i32 -337452063, label %if.then
    i32 -584330025, label %if.else
    i32 -2062600203, label %if.end
    i32 1677895271, label %for.inc
    i32 -187137008, label %for.end
    i32 -1988458247, label %for.cond3
    i32 -1917733711, label %for.body5
    i32 1953759112, label %for.cond7
    i32 -41198044, label %for.body9
    i32 -285409298, label %originalBB
    i32 549958520, label %originalBBpart2
    i32 -694542138, label %for.cond10
    i32 -620624319, label %for.body12
    i32 -284946617, label %originalBB67
    i32 -77253260, label %originalBBpart2105
    i32 -1671237056, label %for.inc19
    i32 1775534193, label %for.end21
    i32 1449001418, label %for.cond22
    i32 -938755747, label %originalBB107
    i32 -1889699110, label %originalBBpart2119
    i32 -1992234952, label %for.body25
    i32 550458916, label %if.then33
    i32 865001508, label %if.end34
    i32 -1954134635, label %originalBB121
    i32 -668150576, label %originalBBpart2123
    i32 -889405578, label %land.lhs.true
    i32 1419096279, label %originalBB125
    i32 -945437934, label %originalBBpart2155
    i32 363586719, label %if.then45
    i32 -958710003, label %originalBB157
    i32 -1315722339, label %originalBBpart2159
    i32 -944797740, label %for.cond46
    i32 -543695126, label %for.body49
    i32 -1297580125, label %for.inc53
    i32 1788179424, label %for.end55
    i32 -1190602604, label %if.end57
    i32 11230726, label %for.inc58
    i32 -1469790307, label %for.end60
    i32 -561284187, label %for.inc61
    i32 -1415959340, label %for.end63
    i32 2005308234, label %for.inc64
    i32 -222461090, label %for.end66
    i32 -62125524, label %originalBB161
    i32 1651874605, label %originalBBpart2163
    i32 1038788442, label %originalBBalteredBB
    i32 1040613818, label %originalBB67alteredBB
    i32 -1015956390, label %originalBB107alteredBB
    i32 -531635449, label %originalBB121alteredBB
    i32 893253429, label %originalBB125alteredBB
    i32 -659267845, label %originalBB157alteredBB
    i32 1756894000, label %originalBB161alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 500
  %1 = select i1 %cmp, i32 152974924, i32 -187137008
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom
  %3 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %3 to i32
  %cmp1 = icmp eq i32 %conv, 0
  %4 = select i1 %cmp1, i32 -337452063, i32 -584330025
  store i32 %4, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -187137008, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %5 = load i32, i32* %s, align 4
  %6 = sub i32 0, %5
  %7 = sub i32 0, 1
  %8 = add i32 %6, %7
  %9 = sub i32 0, %8
  %inc = add nsw i32 %5, 1
  store i32 %9, i32* %s, align 4
  store i32 -2062600203, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1677895271, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %10 = load i32, i32* %i, align 4
  %11 = sub i32 0, %10
  %12 = sub i32 0, 1
  %13 = add i32 %11, %12
  %14 = sub i32 0, %13
  %inc2 = add nsw i32 %10, 1
  store i32 %14, i32* %i, align 4
  store i32 117566697, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 2, i32* %j, align 4
  store i32 -1988458247, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %15 = load i32, i32* %j, align 4
  %16 = load i32, i32* %s, align 4
  %cmp4 = icmp sle i32 %15, %16
  %17 = select i1 %cmp4, i32 -1917733711, i32 -222461090
  store i32 %17, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  store i32 0, i32* %i6, align 4
  store i32 1953759112, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %18 = load i32, i32* %i6, align 4
  %19 = load i32, i32* %s, align 4
  %cmp8 = icmp slt i32 %18, %19
  %20 = select i1 %cmp8, i32 -41198044, i32 -1415959340
  store i32 %20, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %21 = load i32, i32* @x.1
  %22 = load i32, i32* @y.2
  %23 = sub i32 0, 1
  %24 = add i32 %21, %23
  %25 = sub i32 %21, 1
  %26 = mul i32 %21, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %22, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 -285409298, i32 1038788442
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %35 = load i32, i32* %j, align 4
  %36 = zext i32 %35 to i64
  %37 = call i8* @llvm.stacksave()
  store i8* %37, i8** %saved_stack, align 8
  %vla = alloca i8, i64 %36, align 16
  store i8* %vla, i8** %vla.reg2mem
  %38 = load i32, i32* %i6, align 4
  store i32 %38, i32* %k, align 4
  %39 = load i32, i32* @x.1
  %40 = load i32, i32* @y.2
  %41 = sub i32 %39, 2091605010
  %42 = sub i32 %41, 1
  %43 = add i32 %42, 2091605010
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 true, true
  %52 = and i1 %49, true
  %53 = and i1 %47, %51
  %54 = and i1 %50, true
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 true, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 549958520, i32 1038788442
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -694542138, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %66 = load i32, i32* %k, align 4
  %67 = load i32, i32* %i6, align 4
  %68 = load i32, i32* %j, align 4
  %69 = add i32 %67, 734516386
  %70 = add i32 %69, %68
  %71 = sub i32 %70, 734516386
  %add = add nsw i32 %67, %68
  %cmp11 = icmp slt i32 %66, %71
  %72 = select i1 %cmp11, i32 -620624319, i32 1775534193
  store i32 %72, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %73 = load i32, i32* @x.1
  %74 = load i32, i32* @y.2
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 false, true
  %85 = and i1 %82, false
  %86 = and i1 %80, %84
  %87 = and i1 %83, false
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 false, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 -284946617, i32 1040613818
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %99 = load i32, i32* %i6, align 4
  %mul = mul nsw i32 2, %99
  %100 = load i32, i32* %j, align 4
  %101 = add i32 %mul, 2022226879
  %102 = add i32 %101, %100
  %103 = sub i32 %102, 2022226879
  %add13 = add nsw i32 %mul, %100
  %104 = sub i32 0, 1
  %105 = add i32 %103, %104
  %sub = sub nsw i32 %103, 1
  %106 = load i32, i32* %k, align 4
  %107 = sub i32 0, %106
  %108 = add i32 %105, %107
  %sub14 = sub nsw i32 %105, %106
  %idxprom15 = sext i32 %108 to i64
  %arrayidx16 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom15
  %109 = load i8, i8* %arrayidx16, align 1
  %110 = load i32, i32* %k, align 4
  %idxprom17 = sext i32 %110 to i64
  %vla.reload169 = load volatile i8*, i8** %vla.reg2mem
  %arrayidx18 = getelementptr inbounds i8, i8* %vla.reload169, i64 %idxprom17
  store i8 %109, i8* %arrayidx18, align 1
  %111 = load i32, i32* @x.1
  %112 = load i32, i32* @y.2
  %113 = sub i32 0, 1
  %114 = add i32 %111, %113
  %115 = sub i32 %111, 1
  %116 = mul i32 %111, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %112, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 -77253260, i32 1040613818
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 -1671237056, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %125 = load i32, i32* %k, align 4
  %126 = sub i32 0, 1
  %127 = sub i32 %125, %126
  %inc20 = add nsw i32 %125, 1
  store i32 %127, i32* %k, align 4
  store i32 -694542138, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  %128 = load i32, i32* %i6, align 4
  store i32 %128, i32* %m, align 4
  store i32 1449001418, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %129 = load i32, i32* @x.1
  %130 = load i32, i32* @y.2
  %131 = sub i32 0, 1
  %132 = add i32 %129, %131
  %133 = sub i32 %129, 1
  %134 = mul i32 %129, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %130, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 -938755747, i32 -1015956390
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %143 = load i32, i32* %m, align 4
  %144 = load i32, i32* %i6, align 4
  %145 = load i32, i32* %j, align 4
  %146 = add i32 %144, 478329627
  %147 = add i32 %146, %145
  %148 = sub i32 %147, 478329627
  %add23 = add nsw i32 %144, %145
  %cmp24 = icmp slt i32 %143, %148
  store i1 %cmp24, i1* %cmp24.reg2mem
  %149 = load i32, i32* @x.1
  %150 = load i32, i32* @y.2
  %151 = sub i32 0, 1
  %152 = add i32 %149, %151
  %153 = sub i32 %149, 1
  %154 = mul i32 %149, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %150, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 -1889699110, i32 -1015956390
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %163 = select i1 %cmp24.reload, i32 -1992234952, i32 -1469790307
  store i32 %163, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %164 = load i32, i32* %m, align 4
  %idxprom26 = sext i32 %164 to i64
  %arrayidx27 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom26
  %165 = load i8, i8* %arrayidx27, align 1
  %conv28 = sext i8 %165 to i32
  %166 = load i32, i32* %m, align 4
  %idxprom29 = sext i32 %166 to i64
  %vla.reload168 = load volatile i8*, i8** %vla.reg2mem
  %arrayidx30 = getelementptr inbounds i8, i8* %vla.reload168, i64 %idxprom29
  %167 = load i8, i8* %arrayidx30, align 1
  %conv31 = sext i8 %167 to i32
  %cmp32 = icmp ne i32 %conv28, %conv31
  %168 = select i1 %cmp32, i32 550458916, i32 865001508
  store i32 %168, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  store i32 -1469790307, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
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
  %182 = select i1 %180, i32 -1954134635, i32 -531635449
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %183 = load i32, i32* %m, align 4
  %idxprom35 = sext i32 %183 to i64
  %arrayidx36 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom35
  %184 = load i8, i8* %arrayidx36, align 1
  %conv37 = sext i8 %184 to i32
  %185 = load i32, i32* %m, align 4
  %idxprom38 = sext i32 %185 to i64
  %vla.reload167 = load volatile i8*, i8** %vla.reg2mem
  %arrayidx39 = getelementptr inbounds i8, i8* %vla.reload167, i64 %idxprom38
  %186 = load i8, i8* %arrayidx39, align 1
  %conv40 = sext i8 %186 to i32
  %cmp41 = icmp eq i32 %conv37, %conv40
  store i1 %cmp41, i1* %cmp41.reg2mem
  %187 = load i32, i32* @x.1
  %188 = load i32, i32* @y.2
  %189 = sub i32 0, 1
  %190 = add i32 %187, %189
  %191 = sub i32 %187, 1
  %192 = mul i32 %187, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %188, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 -668150576, i32 -531635449
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %201 = select i1 %cmp41.reload, i32 -889405578, i32 -1190602604
  store i32 %201, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %202 = load i32, i32* @x.1
  %203 = load i32, i32* @y.2
  %204 = sub i32 %202, -1712854672
  %205 = sub i32 %204, 1
  %206 = add i32 %205, -1712854672
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 1419096279, i32 893253429
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %217 = load i32, i32* %m, align 4
  %218 = load i32, i32* %i6, align 4
  %219 = load i32, i32* %j, align 4
  %220 = add i32 %218, -255334365
  %221 = add i32 %220, %219
  %222 = sub i32 %221, -255334365
  %add42 = add nsw i32 %218, %219
  %223 = sub i32 0, 1
  %224 = add i32 %222, %223
  %sub43 = sub nsw i32 %222, 1
  %cmp44 = icmp eq i32 %217, %224
  store i1 %cmp44, i1* %cmp44.reg2mem
  %225 = load i32, i32* @x.1
  %226 = load i32, i32* @y.2
  %227 = add i32 %225, -1975305957
  %228 = sub i32 %227, 1
  %229 = sub i32 %228, -1975305957
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = and i1 %233, %234
  %236 = xor i1 %233, %234
  %237 = or i1 %235, %236
  %238 = or i1 %233, %234
  %239 = select i1 %237, i32 -945437934, i32 893253429
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  %cmp44.reload = load volatile i1, i1* %cmp44.reg2mem
  %240 = select i1 %cmp44.reload, i32 363586719, i32 -1190602604
  store i32 %240, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %241 = load i32, i32* @x.1
  %242 = load i32, i32* @y.2
  %243 = add i32 %241, -1876738499
  %244 = sub i32 %243, 1
  %245 = sub i32 %244, -1876738499
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = and i1 %249, %250
  %252 = xor i1 %249, %250
  %253 = or i1 %251, %252
  %254 = or i1 %249, %250
  %255 = select i1 %253, i32 -958710003, i32 -659267845
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %256 = load i32, i32* %i6, align 4
  store i32 %256, i32* %p, align 4
  %257 = load i32, i32* @x.1
  %258 = load i32, i32* @y.2
  %259 = sub i32 %257, -1935181484
  %260 = sub i32 %259, 1
  %261 = add i32 %260, -1935181484
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = and i1 %265, %266
  %268 = xor i1 %265, %266
  %269 = or i1 %267, %268
  %270 = or i1 %265, %266
  %271 = select i1 %269, i32 -1315722339, i32 -659267845
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  store i32 -944797740, i32* %switchVar
  br label %loopEnd

for.cond46:                                       ; preds = %loopEntry
  %272 = load i32, i32* %p, align 4
  %273 = load i32, i32* %i6, align 4
  %274 = load i32, i32* %j, align 4
  %275 = sub i32 0, %274
  %276 = sub i32 %273, %275
  %add47 = add nsw i32 %273, %274
  %cmp48 = icmp slt i32 %272, %276
  %277 = select i1 %cmp48, i32 -543695126, i32 1788179424
  store i32 %277, i32* %switchVar
  br label %loopEnd

for.body49:                                       ; preds = %loopEntry
  %278 = load i32, i32* %p, align 4
  %idxprom50 = sext i32 %278 to i64
  %arrayidx51 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom50
  %279 = load i8, i8* %arrayidx51, align 1
  %call52 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %279)
  store i32 -1297580125, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %280 = load i32, i32* %p, align 4
  %281 = add i32 %280, -2034434336
  %282 = add i32 %281, 1
  %283 = sub i32 %282, -2034434336
  %inc54 = add nsw i32 %280, 1
  store i32 %283, i32* %p, align 4
  store i32 -944797740, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  %call56 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1190602604, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  store i32 11230726, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %284 = load i32, i32* %m, align 4
  %285 = add i32 %284, -2058301478
  %286 = add i32 %285, 1
  %287 = sub i32 %286, -2058301478
  %inc59 = add nsw i32 %284, 1
  store i32 %287, i32* %m, align 4
  store i32 1449001418, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  %288 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %288)
  store i32 -561284187, i32* %switchVar
  br label %loopEnd

for.inc61:                                        ; preds = %loopEntry
  %289 = load i32, i32* %i6, align 4
  %290 = sub i32 0, 1
  %291 = sub i32 %289, %290
  %inc62 = add nsw i32 %289, 1
  store i32 %291, i32* %i6, align 4
  store i32 1953759112, i32* %switchVar
  br label %loopEnd

for.end63:                                        ; preds = %loopEntry
  store i32 2005308234, i32* %switchVar
  br label %loopEnd

for.inc64:                                        ; preds = %loopEntry
  %292 = load i32, i32* %j, align 4
  %293 = sub i32 %292, -266038727
  %294 = add i32 %293, 1
  %295 = add i32 %294, -266038727
  %inc65 = add nsw i32 %292, 1
  store i32 %295, i32* %j, align 4
  store i32 -1988458247, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
  %296 = load i32, i32* @x.1
  %297 = load i32, i32* @y.2
  %298 = sub i32 0, 1
  %299 = add i32 %296, %298
  %300 = sub i32 %296, 1
  %301 = mul i32 %296, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %297, 10
  %305 = and i1 %303, %304
  %306 = xor i1 %303, %304
  %307 = or i1 %305, %306
  %308 = or i1 %303, %304
  %309 = select i1 %307, i32 -62125524, i32 1756894000
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %310 = load i32, i32* @x.1
  %311 = load i32, i32* @y.2
  %312 = sub i32 %310, 444203694
  %313 = sub i32 %312, 1
  %314 = add i32 %313, 444203694
  %315 = sub i32 %310, 1
  %316 = mul i32 %310, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %311, 10
  %320 = and i1 %318, %319
  %321 = xor i1 %318, %319
  %322 = or i1 %320, %321
  %323 = or i1 %318, %319
  %324 = select i1 %322, i32 1651874605, i32 1756894000
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %325 = load i32, i32* %j, align 4
  %326 = zext i32 %325 to i64
  %327 = call i8* @llvm.stacksave()
  store i8* %327, i8** %saved_stack, align 8
  %vlaalteredBB = alloca i8, i64 %326, align 16
  %328 = load i32, i32* %i6, align 4
  store i32 %328, i32* %k, align 4
  store i32 -285409298, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %329 = load i32, i32* %i6, align 4
  %330 = sub i32 0, %329
  %331 = add i32 2, %330
  %_ = sub i32 2, %329
  %gen = mul i32 %331, %329
  %_68 = shl i32 2, %329
  %mulalteredBB = mul nsw i32 2, %329
  %332 = load i32, i32* %j, align 4
  %_69 = shl i32 %mulalteredBB, %332
  %333 = sub i32 %mulalteredBB, 2051218139
  %334 = sub i32 %333, %332
  %335 = add i32 %334, 2051218139
  %_70 = sub i32 %mulalteredBB, %332
  %gen71 = mul i32 %335, %332
  %336 = sub i32 0, %332
  %337 = add i32 %mulalteredBB, %336
  %_72 = sub i32 %mulalteredBB, %332
  %gen73 = mul i32 %337, %332
  %338 = sub i32 0, -1980630838
  %339 = sub i32 %338, %mulalteredBB
  %340 = add i32 %339, -1980630838
  %_74 = sub i32 0, %mulalteredBB
  %341 = sub i32 0, %332
  %342 = sub i32 %340, %341
  %gen75 = add i32 %340, %332
  %343 = sub i32 %mulalteredBB, 227062497
  %344 = sub i32 %343, %332
  %345 = add i32 %344, 227062497
  %_76 = sub i32 %mulalteredBB, %332
  %gen77 = mul i32 %345, %332
  %346 = sub i32 0, -799323402
  %347 = sub i32 %346, %mulalteredBB
  %348 = add i32 %347, -799323402
  %_78 = sub i32 0, %mulalteredBB
  %349 = sub i32 0, %332
  %350 = sub i32 %348, %349
  %gen79 = add i32 %348, %332
  %351 = sub i32 0, 808279280
  %352 = sub i32 %351, %mulalteredBB
  %353 = add i32 %352, 808279280
  %_80 = sub i32 0, %mulalteredBB
  %354 = sub i32 0, %332
  %355 = sub i32 %353, %354
  %gen81 = add i32 %353, %332
  %_82 = shl i32 %mulalteredBB, %332
  %356 = sub i32 0, %mulalteredBB
  %357 = sub i32 0, %332
  %358 = add i32 %356, %357
  %359 = sub i32 0, %358
  %add13alteredBB = add nsw i32 %mulalteredBB, %332
  %_83 = shl i32 %359, 1
  %_84 = shl i32 %359, 1
  %360 = sub i32 0, -1616681403
  %361 = sub i32 %360, %359
  %362 = add i32 %361, -1616681403
  %_85 = sub i32 0, %359
  %363 = sub i32 0, %362
  %364 = sub i32 0, 1
  %365 = add i32 %363, %364
  %366 = sub i32 0, %365
  %gen86 = add i32 %362, 1
  %367 = sub i32 %359, -2033440692
  %368 = sub i32 %367, 1
  %369 = add i32 %368, -2033440692
  %_87 = sub i32 %359, 1
  %gen88 = mul i32 %369, 1
  %370 = sub i32 %359, -17991458
  %371 = sub i32 %370, 1
  %372 = add i32 %371, -17991458
  %_89 = sub i32 %359, 1
  %gen90 = mul i32 %372, 1
  %_91 = shl i32 %359, 1
  %373 = sub i32 0, %359
  %374 = add i32 0, %373
  %_92 = sub i32 0, %359
  %375 = add i32 %374, 842619330
  %376 = add i32 %375, 1
  %377 = sub i32 %376, 842619330
  %gen93 = add i32 %374, 1
  %_94 = shl i32 %359, 1
  %378 = sub i32 0, 1426511189
  %379 = sub i32 %378, %359
  %380 = add i32 %379, 1426511189
  %_95 = sub i32 0, %359
  %381 = sub i32 0, %380
  %382 = sub i32 0, 1
  %383 = add i32 %381, %382
  %384 = sub i32 0, %383
  %gen96 = add i32 %380, 1
  %385 = add i32 %359, 1465512802
  %386 = sub i32 %385, 1
  %387 = sub i32 %386, 1465512802
  %subalteredBB = sub nsw i32 %359, 1
  %388 = load i32, i32* %k, align 4
  %_97 = shl i32 %387, %388
  %_98 = shl i32 %387, %388
  %389 = sub i32 0, %388
  %390 = add i32 %387, %389
  %_99 = sub i32 %387, %388
  %gen100 = mul i32 %390, %388
  %391 = sub i32 0, %387
  %392 = add i32 0, %391
  %_101 = sub i32 0, %387
  %393 = sub i32 0, %388
  %394 = sub i32 %392, %393
  %gen102 = add i32 %392, %388
  %_103 = shl i32 %387, %388
  %395 = sub i32 %387, -1461977120
  %396 = sub i32 %395, %388
  %397 = add i32 %396, -1461977120
  %sub14alteredBB = sub nsw i32 %387, %388
  %idxprom15alteredBB = sext i32 %397 to i64
  %arrayidx16alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom15alteredBB
  %398 = load i8, i8* %arrayidx16alteredBB, align 1
  %399 = load i32, i32* %k, align 4
  %idxprom17alteredBB = sext i32 %399 to i64
  %vla.reload166 = load volatile i8*, i8** %vla.reg2mem
  %arrayidx18alteredBB = getelementptr inbounds i8, i8* %vla.reload166, i64 %idxprom17alteredBB
  store i8 %398, i8* %arrayidx18alteredBB, align 1
  store i32 -284946617, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %400 = load i32, i32* %m, align 4
  %401 = load i32, i32* %i6, align 4
  %402 = load i32, i32* %j, align 4
  %_108 = shl i32 %401, %402
  %403 = sub i32 0, %402
  %404 = add i32 %401, %403
  %_109 = sub i32 %401, %402
  %gen110 = mul i32 %404, %402
  %_111 = shl i32 %401, %402
  %_112 = shl i32 %401, %402
  %405 = sub i32 %401, -1522483443
  %406 = sub i32 %405, %402
  %407 = add i32 %406, -1522483443
  %_113 = sub i32 %401, %402
  %gen114 = mul i32 %407, %402
  %408 = add i32 %401, -706968948
  %409 = sub i32 %408, %402
  %410 = sub i32 %409, -706968948
  %_115 = sub i32 %401, %402
  %gen116 = mul i32 %410, %402
  %_117 = shl i32 %401, %402
  %411 = add i32 %401, -926298243
  %412 = add i32 %411, %402
  %413 = sub i32 %412, -926298243
  %add23alteredBB = add nsw i32 %401, %402
  %cmp24alteredBB = icmp slt i32 %400, %413
  store i32 -938755747, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %414 = load i32, i32* %m, align 4
  %idxprom35alteredBB = sext i32 %414 to i64
  %arrayidx36alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom35alteredBB
  %415 = load i8, i8* %arrayidx36alteredBB, align 1
  %conv37alteredBB = sext i8 %415 to i32
  %416 = load i32, i32* %m, align 4
  %idxprom38alteredBB = sext i32 %416 to i64
  %vla.reload = load volatile i8*, i8** %vla.reg2mem
  %arrayidx39alteredBB = getelementptr inbounds i8, i8* %vla.reload, i64 %idxprom38alteredBB
  %417 = load i8, i8* %arrayidx39alteredBB, align 1
  %conv40alteredBB = sext i8 %417 to i32
  %cmp41alteredBB = icmp eq i32 %conv37alteredBB, %conv40alteredBB
  store i32 -1954134635, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %418 = load i32, i32* %m, align 4
  %419 = load i32, i32* %i6, align 4
  %420 = load i32, i32* %j, align 4
  %421 = sub i32 0, %420
  %422 = add i32 %419, %421
  %_126 = sub i32 %419, %420
  %gen127 = mul i32 %422, %420
  %423 = sub i32 %419, 1279235421
  %424 = sub i32 %423, %420
  %425 = add i32 %424, 1279235421
  %_128 = sub i32 %419, %420
  %gen129 = mul i32 %425, %420
  %426 = add i32 0, 1079983921
  %427 = sub i32 %426, %419
  %428 = sub i32 %427, 1079983921
  %_130 = sub i32 0, %419
  %429 = sub i32 0, %428
  %430 = sub i32 0, %420
  %431 = add i32 %429, %430
  %432 = sub i32 0, %431
  %gen131 = add i32 %428, %420
  %433 = add i32 %419, 631577277
  %434 = sub i32 %433, %420
  %435 = sub i32 %434, 631577277
  %_132 = sub i32 %419, %420
  %gen133 = mul i32 %435, %420
  %436 = sub i32 %419, 882031119
  %437 = sub i32 %436, %420
  %438 = add i32 %437, 882031119
  %_134 = sub i32 %419, %420
  %gen135 = mul i32 %438, %420
  %_136 = shl i32 %419, %420
  %439 = add i32 %419, -388244916
  %440 = sub i32 %439, %420
  %441 = sub i32 %440, -388244916
  %_137 = sub i32 %419, %420
  %gen138 = mul i32 %441, %420
  %442 = sub i32 0, %420
  %443 = sub i32 %419, %442
  %add42alteredBB = add nsw i32 %419, %420
  %_139 = shl i32 %443, 1
  %444 = sub i32 0, %443
  %445 = add i32 0, %444
  %_140 = sub i32 0, %443
  %446 = sub i32 0, 1
  %447 = sub i32 %445, %446
  %gen141 = add i32 %445, 1
  %_142 = shl i32 %443, 1
  %448 = sub i32 %443, 1661656849
  %449 = sub i32 %448, 1
  %450 = add i32 %449, 1661656849
  %_143 = sub i32 %443, 1
  %gen144 = mul i32 %450, 1
  %_145 = shl i32 %443, 1
  %451 = sub i32 0, %443
  %452 = add i32 0, %451
  %_146 = sub i32 0, %443
  %453 = sub i32 0, 1
  %454 = sub i32 %452, %453
  %gen147 = add i32 %452, 1
  %455 = add i32 0, -1054105137
  %456 = sub i32 %455, %443
  %457 = sub i32 %456, -1054105137
  %_148 = sub i32 0, %443
  %458 = add i32 %457, 1320462068
  %459 = add i32 %458, 1
  %460 = sub i32 %459, 1320462068
  %gen149 = add i32 %457, 1
  %461 = add i32 %443, -992355144
  %462 = sub i32 %461, 1
  %463 = sub i32 %462, -992355144
  %_150 = sub i32 %443, 1
  %gen151 = mul i32 %463, 1
  %464 = sub i32 %443, -1018475095
  %465 = sub i32 %464, 1
  %466 = add i32 %465, -1018475095
  %_152 = sub i32 %443, 1
  %gen153 = mul i32 %466, 1
  %467 = sub i32 %443, -1459709688
  %468 = sub i32 %467, 1
  %469 = add i32 %468, -1459709688
  %sub43alteredBB = sub nsw i32 %443, 1
  %cmp44alteredBB = icmp eq i32 %418, %469
  store i32 1419096279, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  %470 = load i32, i32* %i6, align 4
  store i32 %470, i32* %p, align 4
  store i32 -958710003, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  store i32 -62125524, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB161alteredBB, %originalBB157alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB107alteredBB, %originalBB67alteredBB, %originalBBalteredBB, %originalBB161, %for.end66, %for.inc64, %for.end63, %for.inc61, %for.end60, %for.inc58, %if.end57, %for.end55, %for.inc53, %for.body49, %for.cond46, %originalBBpart2159, %originalBB157, %if.then45, %originalBBpart2155, %originalBB125, %land.lhs.true, %originalBBpart2123, %originalBB121, %if.end34, %if.then33, %for.body25, %originalBBpart2119, %originalBB107, %for.cond22, %for.end21, %for.inc19, %originalBBpart2105, %originalBB67, %for.body12, %for.cond10, %originalBBpart2, %originalBB, %for.body9, %for.cond7, %for.body5, %for.cond3, %for.end, %for.inc, %if.end, %if.else, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_740.cpp() #0 section ".text.startup" {
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
