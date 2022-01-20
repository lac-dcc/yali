; ModuleID = 'source-C-CXX/58/962.cpp'
source_filename = "source-C-CXX/58/962.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_962.cpp, i8* null }]
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
  store i32 -1554320956, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1554320956, label %first
    i32 1477881491, label %originalBB
    i32 -1447601492, label %originalBBpart2
    i32 -1843074044, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload3, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload3, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload3
  %25 = select i1 %23, i32 1477881491, i32 -1843074044
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, -1794119667
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -1794119667
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -1447601492, i32 -1843074044
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %54 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 1477881491, i32* %switchVar
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
  %cmp131.reg2mem = alloca i1
  %cmp98.reg2mem = alloca i1
  %cmp65.reg2mem = alloca i1
  %cmp55.reg2mem = alloca i1
  %cmp29.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %sum = alloca i32, align 4
  %a = alloca [100 x [100 x i8]], align 16
  %b = alloca [100 x [100 x i8]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %p = alloca i32, align 4
  %q = alloca i32, align 4
  %g = alloca i32, align 4
  %h = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %sum, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -782309800, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar275 = load i32, i32* %switchVar
  switch i32 %switchVar275, label %switchDefault [
    i32 -782309800, label %for.cond
    i32 1359402726, label %for.body
    i32 778016184, label %for.cond1
    i32 -423717269, label %for.body3
    i32 -933922056, label %if.then
    i32 -741726974, label %originalBB
    i32 1500306174, label %originalBBpart2
    i32 760568993, label %if.end
    i32 -2018591626, label %for.inc
    i32 -464670821, label %for.end
    i32 712254934, label %originalBB177
    i32 728235256, label %originalBBpart2179
    i32 512477160, label %for.inc21
    i32 2136162696, label %for.end23
    i32 816325750, label %originalBB181
    i32 752868763, label %originalBBpart2183
    i32 -1264014216, label %for.cond25
    i32 2114834992, label %for.body27
    i32 -322983105, label %for.cond28
    i32 -207903259, label %originalBB185
    i32 1331684570, label %originalBBpart2187
    i32 -1067454974, label %for.body30
    i32 -290904934, label %originalBB189
    i32 -185614643, label %originalBBpart2191
    i32 -915452823, label %for.cond31
    i32 -2017228698, label %for.body33
    i32 1430137664, label %if.then40
    i32 -416369875, label %land.lhs.true
    i32 -1512525002, label %land.lhs.true48
    i32 978858382, label %originalBB193
    i32 -730936910, label %originalBBpart2205
    i32 311922574, label %if.then56
    i32 53280275, label %if.end63
    i32 1654176940, label %originalBB207
    i32 -1766670395, label %originalBBpart2211
    i32 -397352201, label %land.lhs.true66
    i32 1240904593, label %land.lhs.true74
    i32 -1568542619, label %if.then82
    i32 1367164415, label %if.end89
    i32 -567278058, label %land.lhs.true91
    i32 1039727624, label %originalBB213
    i32 -548137579, label %originalBBpart2228
    i32 -1114114430, label %land.lhs.true99
    i32 552261622, label %if.then107
    i32 847437695, label %if.end114
    i32 1900025210, label %land.lhs.true116
    i32 -1745747233, label %land.lhs.true124
    i32 411092526, label %originalBB230
    i32 991354230, label %originalBBpart2240
    i32 -691202861, label %if.then132
    i32 -1267641934, label %if.end139
    i32 2050415039, label %if.end140
    i32 -865065021, label %for.inc141
    i32 1708523860, label %for.end143
    i32 -1942541198, label %for.inc144
    i32 -1186797848, label %originalBB242
    i32 -2106559190, label %originalBBpart2255
    i32 1860255780, label %for.end146
    i32 -802278412, label %for.cond147
    i32 2052623858, label %for.body149
    i32 199707949, label %for.cond150
    i32 380131449, label %for.body152
    i32 -1360485356, label %for.inc161
    i32 -1573673411, label %for.end163
    i32 807805577, label %originalBB257
    i32 1612480885, label %originalBBpart2259
    i32 -281311536, label %for.inc164
    i32 -1760106205, label %for.end166
    i32 1170638080, label %for.inc167
    i32 934610485, label %originalBB261
    i32 -1207023066, label %originalBBpart2273
    i32 -1448971641, label %for.end169
    i32 -174233108, label %originalBBalteredBB
    i32 -1279189737, label %originalBB177alteredBB
    i32 -462429804, label %originalBB181alteredBB
    i32 454072396, label %originalBB185alteredBB
    i32 -233570409, label %originalBB189alteredBB
    i32 254188458, label %originalBB193alteredBB
    i32 -267405239, label %originalBB207alteredBB
    i32 -1872191501, label %originalBB213alteredBB
    i32 1273691618, label %originalBB230alteredBB
    i32 2008327176, label %originalBB242alteredBB
    i32 718616662, label %originalBB257alteredBB
    i32 1506028728, label %originalBB261alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1359402726, i32 2136162696
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 778016184, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* %j, align 4
  %4 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %3, %4
  %5 = select i1 %cmp2, i32 -423717269, i32 -464670821
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom
  %7 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %7 to i64
  %arrayidx5 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %arrayidx5)
  %8 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %8 to i64
  %arrayidx8 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom7
  %9 = load i32, i32* %j, align 4
  %idxprom9 = sext i32 %9 to i64
  %arrayidx10 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx8, i64 0, i64 %idxprom9
  %10 = load i8, i8* %arrayidx10, align 1
  %11 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %11 to i64
  %arrayidx12 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b, i64 0, i64 %idxprom11
  %12 = load i32, i32* %j, align 4
  %idxprom13 = sext i32 %12 to i64
  %arrayidx14 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx12, i64 0, i64 %idxprom13
  store i8 %10, i8* %arrayidx14, align 1
  %13 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %13 to i64
  %arrayidx16 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom15
  %14 = load i32, i32* %j, align 4
  %idxprom17 = sext i32 %14 to i64
  %arrayidx18 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx16, i64 0, i64 %idxprom17
  %15 = load i8, i8* %arrayidx18, align 1
  %conv = sext i8 %15 to i32
  %cmp19 = icmp eq i32 %conv, 64
  %16 = select i1 %cmp19, i32 -933922056, i32 760568993
  store i32 %16, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %17 = load i32, i32* @x.1
  %18 = load i32, i32* @y.2
  %19 = add i32 %17, 536194675
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, 536194675
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 false, true
  %30 = and i1 %27, false
  %31 = and i1 %25, %29
  %32 = and i1 %28, false
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 false, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 -741726974, i32 -174233108
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %44 = load i32, i32* %sum, align 4
  %45 = sub i32 %44, 1958533385
  %46 = add i32 %45, 1
  %47 = add i32 %46, 1958533385
  %inc = add nsw i32 %44, 1
  store i32 %47, i32* %sum, align 4
  %48 = load i32, i32* @x.1
  %49 = load i32, i32* @y.2
  %50 = add i32 %48, -1861609810
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, -1861609810
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
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
  %74 = select i1 %72, i32 1500306174, i32 -174233108
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 760568993, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -2018591626, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %75 = load i32, i32* %j, align 4
  %76 = add i32 %75, 1654917021
  %77 = add i32 %76, 1
  %78 = sub i32 %77, 1654917021
  %inc20 = add nsw i32 %75, 1
  store i32 %78, i32* %j, align 4
  store i32 778016184, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %79 = load i32, i32* @x.1
  %80 = load i32, i32* @y.2
  %81 = add i32 %79, -1979738524
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, -1979738524
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 712254934, i32 -1279189737
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  %94 = load i32, i32* @x.1
  %95 = load i32, i32* @y.2
  %96 = add i32 %94, 907136398
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, 907136398
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 true, true
  %107 = and i1 %104, true
  %108 = and i1 %102, %106
  %109 = and i1 %105, true
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 true, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 728235256, i32 -1279189737
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  store i32 512477160, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %121 = load i32, i32* %i, align 4
  %122 = sub i32 0, %121
  %123 = sub i32 0, 1
  %124 = add i32 %122, %123
  %125 = sub i32 0, %124
  %inc22 = add nsw i32 %121, 1
  store i32 %125, i32* %i, align 4
  store i32 -782309800, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %126 = load i32, i32* @x.1
  %127 = load i32, i32* @y.2
  %128 = sub i32 %126, 1584102836
  %129 = sub i32 %128, 1
  %130 = add i32 %129, 1584102836
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 false, true
  %139 = and i1 %136, false
  %140 = and i1 %134, %138
  %141 = and i1 %137, false
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 false, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 816325750, i32 -462429804
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBB181:                                    ; preds = %loopEntry
  %call24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m)
  store i32 1, i32* %k, align 4
  %153 = load i32, i32* @x.1
  %154 = load i32, i32* @y.2
  %155 = add i32 %153, 1807277571
  %156 = sub i32 %155, 1
  %157 = sub i32 %156, 1807277571
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 752868763, i32 -462429804
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBBpart2183:                               ; preds = %loopEntry
  store i32 -1264014216, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %168 = load i32, i32* %k, align 4
  %169 = load i32, i32* %m, align 4
  %cmp26 = icmp slt i32 %168, %169
  %170 = select i1 %cmp26, i32 2114834992, i32 -1448971641
  store i32 %170, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  store i32 0, i32* %p, align 4
  store i32 -322983105, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %171 = load i32, i32* @x.1
  %172 = load i32, i32* @y.2
  %173 = sub i32 0, 1
  %174 = add i32 %171, %173
  %175 = sub i32 %171, 1
  %176 = mul i32 %171, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %172, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 true, true
  %183 = and i1 %180, true
  %184 = and i1 %178, %182
  %185 = and i1 %181, true
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 true, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 -207903259, i32 454072396
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBB185:                                    ; preds = %loopEntry
  %197 = load i32, i32* %p, align 4
  %198 = load i32, i32* %n, align 4
  %cmp29 = icmp slt i32 %197, %198
  store i1 %cmp29, i1* %cmp29.reg2mem
  %199 = load i32, i32* @x.1
  %200 = load i32, i32* @y.2
  %201 = sub i32 0, 1
  %202 = add i32 %199, %201
  %203 = sub i32 %199, 1
  %204 = mul i32 %199, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %200, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 1331684570, i32 454072396
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBBpart2187:                               ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %213 = select i1 %cmp29.reload, i32 -1067454974, i32 1860255780
  store i32 %213, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %214 = load i32, i32* @x.1
  %215 = load i32, i32* @y.2
  %216 = sub i32 0, 1
  %217 = add i32 %214, %216
  %218 = sub i32 %214, 1
  %219 = mul i32 %214, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %215, 10
  %223 = xor i1 %221, true
  %224 = xor i1 %222, true
  %225 = xor i1 false, true
  %226 = and i1 %223, false
  %227 = and i1 %221, %225
  %228 = and i1 %224, false
  %229 = and i1 %222, %225
  %230 = or i1 %226, %227
  %231 = or i1 %228, %229
  %232 = xor i1 %230, %231
  %233 = or i1 %223, %224
  %234 = xor i1 %233, true
  %235 = or i1 false, %225
  %236 = and i1 %234, %235
  %237 = or i1 %232, %236
  %238 = or i1 %221, %222
  %239 = select i1 %237, i32 -290904934, i32 -233570409
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBB189:                                    ; preds = %loopEntry
  store i32 0, i32* %q, align 4
  %240 = load i32, i32* @x.1
  %241 = load i32, i32* @y.2
  %242 = add i32 %240, -171025177
  %243 = sub i32 %242, 1
  %244 = sub i32 %243, -171025177
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = and i1 %248, %249
  %251 = xor i1 %248, %249
  %252 = or i1 %250, %251
  %253 = or i1 %248, %249
  %254 = select i1 %252, i32 -185614643, i32 -233570409
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBBpart2191:                               ; preds = %loopEntry
  store i32 -915452823, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %255 = load i32, i32* %q, align 4
  %256 = load i32, i32* %n, align 4
  %cmp32 = icmp slt i32 %255, %256
  %257 = select i1 %cmp32, i32 -2017228698, i32 1708523860
  store i32 %257, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %258 = load i32, i32* %p, align 4
  %idxprom34 = sext i32 %258 to i64
  %arrayidx35 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b, i64 0, i64 %idxprom34
  %259 = load i32, i32* %q, align 4
  %idxprom36 = sext i32 %259 to i64
  %arrayidx37 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx35, i64 0, i64 %idxprom36
  %260 = load i8, i8* %arrayidx37, align 1
  %conv38 = sext i8 %260 to i32
  %cmp39 = icmp eq i32 %conv38, 64
  %261 = select i1 %cmp39, i32 1430137664, i32 2050415039
  store i32 %261, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %262 = load i32, i32* %q, align 4
  %263 = load i32, i32* %n, align 4
  %264 = sub i32 %263, 2116400282
  %265 = sub i32 %264, 1
  %266 = add i32 %265, 2116400282
  %sub = sub nsw i32 %263, 1
  %cmp41 = icmp slt i32 %262, %266
  %267 = select i1 %cmp41, i32 -416369875, i32 53280275
  store i32 %267, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %268 = load i32, i32* %p, align 4
  %idxprom42 = sext i32 %268 to i64
  %arrayidx43 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b, i64 0, i64 %idxprom42
  %269 = load i32, i32* %q, align 4
  %270 = sub i32 0, 1
  %271 = sub i32 %269, %270
  %add = add nsw i32 %269, 1
  %idxprom44 = sext i32 %271 to i64
  %arrayidx45 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx43, i64 0, i64 %idxprom44
  %272 = load i8, i8* %arrayidx45, align 1
  %conv46 = sext i8 %272 to i32
  %cmp47 = icmp eq i32 %conv46, 46
  %273 = select i1 %cmp47, i32 -1512525002, i32 53280275
  store i32 %273, i32* %switchVar
  br label %loopEnd

land.lhs.true48:                                  ; preds = %loopEntry
  %274 = load i32, i32* @x.1
  %275 = load i32, i32* @y.2
  %276 = sub i32 0, 1
  %277 = add i32 %274, %276
  %278 = sub i32 %274, 1
  %279 = mul i32 %274, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %275, 10
  %283 = xor i1 %281, true
  %284 = xor i1 %282, true
  %285 = xor i1 true, true
  %286 = and i1 %283, true
  %287 = and i1 %281, %285
  %288 = and i1 %284, true
  %289 = and i1 %282, %285
  %290 = or i1 %286, %287
  %291 = or i1 %288, %289
  %292 = xor i1 %290, %291
  %293 = or i1 %283, %284
  %294 = xor i1 %293, true
  %295 = or i1 true, %285
  %296 = and i1 %294, %295
  %297 = or i1 %292, %296
  %298 = or i1 %281, %282
  %299 = select i1 %297, i32 978858382, i32 254188458
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBB193:                                    ; preds = %loopEntry
  %300 = load i32, i32* %p, align 4
  %idxprom49 = sext i32 %300 to i64
  %arrayidx50 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom49
  %301 = load i32, i32* %q, align 4
  %302 = sub i32 0, 1
  %303 = sub i32 %301, %302
  %add51 = add nsw i32 %301, 1
  %idxprom52 = sext i32 %303 to i64
  %arrayidx53 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx50, i64 0, i64 %idxprom52
  %304 = load i8, i8* %arrayidx53, align 1
  %conv54 = sext i8 %304 to i32
  %cmp55 = icmp eq i32 %conv54, 46
  store i1 %cmp55, i1* %cmp55.reg2mem
  %305 = load i32, i32* @x.1
  %306 = load i32, i32* @y.2
  %307 = add i32 %305, -1481469057
  %308 = sub i32 %307, 1
  %309 = sub i32 %308, -1481469057
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
  %331 = select i1 %329, i32 -730936910, i32 254188458
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBBpart2205:                               ; preds = %loopEntry
  %cmp55.reload = load volatile i1, i1* %cmp55.reg2mem
  %332 = select i1 %cmp55.reload, i32 311922574, i32 53280275
  store i32 %332, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %333 = load i32, i32* %sum, align 4
  %334 = add i32 %333, 1795004684
  %335 = add i32 %334, 1
  %336 = sub i32 %335, 1795004684
  %inc57 = add nsw i32 %333, 1
  store i32 %336, i32* %sum, align 4
  %337 = load i32, i32* %p, align 4
  %idxprom58 = sext i32 %337 to i64
  %arrayidx59 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom58
  %338 = load i32, i32* %q, align 4
  %339 = sub i32 0, %338
  %340 = sub i32 0, 1
  %341 = add i32 %339, %340
  %342 = sub i32 0, %341
  %add60 = add nsw i32 %338, 1
  %idxprom61 = sext i32 %342 to i64
  %arrayidx62 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx59, i64 0, i64 %idxprom61
  store i8 64, i8* %arrayidx62, align 1
  store i32 53280275, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  %343 = load i32, i32* @x.1
  %344 = load i32, i32* @y.2
  %345 = add i32 %343, 682579443
  %346 = sub i32 %345, 1
  %347 = sub i32 %346, 682579443
  %348 = sub i32 %343, 1
  %349 = mul i32 %343, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %344, 10
  %353 = and i1 %351, %352
  %354 = xor i1 %351, %352
  %355 = or i1 %353, %354
  %356 = or i1 %351, %352
  %357 = select i1 %355, i32 1654176940, i32 -267405239
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBB207:                                    ; preds = %loopEntry
  %358 = load i32, i32* %p, align 4
  %359 = load i32, i32* %n, align 4
  %360 = add i32 %359, -456435184
  %361 = sub i32 %360, 1
  %362 = sub i32 %361, -456435184
  %sub64 = sub nsw i32 %359, 1
  %cmp65 = icmp slt i32 %358, %362
  store i1 %cmp65, i1* %cmp65.reg2mem
  %363 = load i32, i32* @x.1
  %364 = load i32, i32* @y.2
  %365 = sub i32 0, 1
  %366 = add i32 %363, %365
  %367 = sub i32 %363, 1
  %368 = mul i32 %363, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %364, 10
  %372 = and i1 %370, %371
  %373 = xor i1 %370, %371
  %374 = or i1 %372, %373
  %375 = or i1 %370, %371
  %376 = select i1 %374, i32 -1766670395, i32 -267405239
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBBpart2211:                               ; preds = %loopEntry
  %cmp65.reload = load volatile i1, i1* %cmp65.reg2mem
  %377 = select i1 %cmp65.reload, i32 -397352201, i32 1367164415
  store i32 %377, i32* %switchVar
  br label %loopEnd

land.lhs.true66:                                  ; preds = %loopEntry
  %378 = load i32, i32* %p, align 4
  %379 = add i32 %378, 1427948864
  %380 = add i32 %379, 1
  %381 = sub i32 %380, 1427948864
  %add67 = add nsw i32 %378, 1
  %idxprom68 = sext i32 %381 to i64
  %arrayidx69 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b, i64 0, i64 %idxprom68
  %382 = load i32, i32* %q, align 4
  %idxprom70 = sext i32 %382 to i64
  %arrayidx71 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx69, i64 0, i64 %idxprom70
  %383 = load i8, i8* %arrayidx71, align 1
  %conv72 = sext i8 %383 to i32
  %cmp73 = icmp eq i32 %conv72, 46
  %384 = select i1 %cmp73, i32 1240904593, i32 1367164415
  store i32 %384, i32* %switchVar
  br label %loopEnd

land.lhs.true74:                                  ; preds = %loopEntry
  %385 = load i32, i32* %p, align 4
  %386 = sub i32 %385, 35078928
  %387 = add i32 %386, 1
  %388 = add i32 %387, 35078928
  %add75 = add nsw i32 %385, 1
  %idxprom76 = sext i32 %388 to i64
  %arrayidx77 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom76
  %389 = load i32, i32* %q, align 4
  %idxprom78 = sext i32 %389 to i64
  %arrayidx79 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx77, i64 0, i64 %idxprom78
  %390 = load i8, i8* %arrayidx79, align 1
  %conv80 = sext i8 %390 to i32
  %cmp81 = icmp eq i32 %conv80, 46
  %391 = select i1 %cmp81, i32 -1568542619, i32 1367164415
  store i32 %391, i32* %switchVar
  br label %loopEnd

if.then82:                                        ; preds = %loopEntry
  %392 = load i32, i32* %sum, align 4
  %393 = add i32 %392, 527258349
  %394 = add i32 %393, 1
  %395 = sub i32 %394, 527258349
  %inc83 = add nsw i32 %392, 1
  store i32 %395, i32* %sum, align 4
  %396 = load i32, i32* %p, align 4
  %397 = sub i32 0, 1
  %398 = sub i32 %396, %397
  %add84 = add nsw i32 %396, 1
  %idxprom85 = sext i32 %398 to i64
  %arrayidx86 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom85
  %399 = load i32, i32* %q, align 4
  %idxprom87 = sext i32 %399 to i64
  %arrayidx88 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx86, i64 0, i64 %idxprom87
  store i8 64, i8* %arrayidx88, align 1
  store i32 1367164415, i32* %switchVar
  br label %loopEnd

if.end89:                                         ; preds = %loopEntry
  %400 = load i32, i32* %p, align 4
  %cmp90 = icmp sgt i32 %400, 0
  %401 = select i1 %cmp90, i32 -567278058, i32 847437695
  store i32 %401, i32* %switchVar
  br label %loopEnd

land.lhs.true91:                                  ; preds = %loopEntry
  %402 = load i32, i32* @x.1
  %403 = load i32, i32* @y.2
  %404 = sub i32 %402, 1598945658
  %405 = sub i32 %404, 1
  %406 = add i32 %405, 1598945658
  %407 = sub i32 %402, 1
  %408 = mul i32 %402, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %403, 10
  %412 = and i1 %410, %411
  %413 = xor i1 %410, %411
  %414 = or i1 %412, %413
  %415 = or i1 %410, %411
  %416 = select i1 %414, i32 1039727624, i32 -1872191501
  store i32 %416, i32* %switchVar
  br label %loopEnd

originalBB213:                                    ; preds = %loopEntry
  %417 = load i32, i32* %p, align 4
  %418 = add i32 %417, 1725362166
  %419 = sub i32 %418, 1
  %420 = sub i32 %419, 1725362166
  %sub92 = sub nsw i32 %417, 1
  %idxprom93 = sext i32 %420 to i64
  %arrayidx94 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b, i64 0, i64 %idxprom93
  %421 = load i32, i32* %q, align 4
  %idxprom95 = sext i32 %421 to i64
  %arrayidx96 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx94, i64 0, i64 %idxprom95
  %422 = load i8, i8* %arrayidx96, align 1
  %conv97 = sext i8 %422 to i32
  %cmp98 = icmp eq i32 %conv97, 46
  store i1 %cmp98, i1* %cmp98.reg2mem
  %423 = load i32, i32* @x.1
  %424 = load i32, i32* @y.2
  %425 = add i32 %423, -1401442991
  %426 = sub i32 %425, 1
  %427 = sub i32 %426, -1401442991
  %428 = sub i32 %423, 1
  %429 = mul i32 %423, %427
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %424, 10
  %433 = xor i1 %431, true
  %434 = xor i1 %432, true
  %435 = xor i1 false, true
  %436 = and i1 %433, false
  %437 = and i1 %431, %435
  %438 = and i1 %434, false
  %439 = and i1 %432, %435
  %440 = or i1 %436, %437
  %441 = or i1 %438, %439
  %442 = xor i1 %440, %441
  %443 = or i1 %433, %434
  %444 = xor i1 %443, true
  %445 = or i1 false, %435
  %446 = and i1 %444, %445
  %447 = or i1 %442, %446
  %448 = or i1 %431, %432
  %449 = select i1 %447, i32 -548137579, i32 -1872191501
  store i32 %449, i32* %switchVar
  br label %loopEnd

originalBBpart2228:                               ; preds = %loopEntry
  %cmp98.reload = load volatile i1, i1* %cmp98.reg2mem
  %450 = select i1 %cmp98.reload, i32 -1114114430, i32 847437695
  store i32 %450, i32* %switchVar
  br label %loopEnd

land.lhs.true99:                                  ; preds = %loopEntry
  %451 = load i32, i32* %p, align 4
  %452 = sub i32 %451, 39256763
  %453 = sub i32 %452, 1
  %454 = add i32 %453, 39256763
  %sub100 = sub nsw i32 %451, 1
  %idxprom101 = sext i32 %454 to i64
  %arrayidx102 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom101
  %455 = load i32, i32* %q, align 4
  %idxprom103 = sext i32 %455 to i64
  %arrayidx104 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx102, i64 0, i64 %idxprom103
  %456 = load i8, i8* %arrayidx104, align 1
  %conv105 = sext i8 %456 to i32
  %cmp106 = icmp eq i32 %conv105, 46
  %457 = select i1 %cmp106, i32 552261622, i32 847437695
  store i32 %457, i32* %switchVar
  br label %loopEnd

if.then107:                                       ; preds = %loopEntry
  %458 = load i32, i32* %sum, align 4
  %459 = sub i32 %458, 1679728880
  %460 = add i32 %459, 1
  %461 = add i32 %460, 1679728880
  %inc108 = add nsw i32 %458, 1
  store i32 %461, i32* %sum, align 4
  %462 = load i32, i32* %p, align 4
  %463 = add i32 %462, 1247008744
  %464 = sub i32 %463, 1
  %465 = sub i32 %464, 1247008744
  %sub109 = sub nsw i32 %462, 1
  %idxprom110 = sext i32 %465 to i64
  %arrayidx111 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom110
  %466 = load i32, i32* %q, align 4
  %idxprom112 = sext i32 %466 to i64
  %arrayidx113 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx111, i64 0, i64 %idxprom112
  store i8 64, i8* %arrayidx113, align 1
  store i32 847437695, i32* %switchVar
  br label %loopEnd

if.end114:                                        ; preds = %loopEntry
  %467 = load i32, i32* %q, align 4
  %cmp115 = icmp sgt i32 %467, 0
  %468 = select i1 %cmp115, i32 1900025210, i32 -1267641934
  store i32 %468, i32* %switchVar
  br label %loopEnd

land.lhs.true116:                                 ; preds = %loopEntry
  %469 = load i32, i32* %p, align 4
  %idxprom117 = sext i32 %469 to i64
  %arrayidx118 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b, i64 0, i64 %idxprom117
  %470 = load i32, i32* %q, align 4
  %471 = sub i32 %470, 1671046754
  %472 = sub i32 %471, 1
  %473 = add i32 %472, 1671046754
  %sub119 = sub nsw i32 %470, 1
  %idxprom120 = sext i32 %473 to i64
  %arrayidx121 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx118, i64 0, i64 %idxprom120
  %474 = load i8, i8* %arrayidx121, align 1
  %conv122 = sext i8 %474 to i32
  %cmp123 = icmp eq i32 %conv122, 46
  %475 = select i1 %cmp123, i32 -1745747233, i32 -1267641934
  store i32 %475, i32* %switchVar
  br label %loopEnd

land.lhs.true124:                                 ; preds = %loopEntry
  %476 = load i32, i32* @x.1
  %477 = load i32, i32* @y.2
  %478 = sub i32 %476, 1574916096
  %479 = sub i32 %478, 1
  %480 = add i32 %479, 1574916096
  %481 = sub i32 %476, 1
  %482 = mul i32 %476, %480
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %477, 10
  %486 = xor i1 %484, true
  %487 = xor i1 %485, true
  %488 = xor i1 false, true
  %489 = and i1 %486, false
  %490 = and i1 %484, %488
  %491 = and i1 %487, false
  %492 = and i1 %485, %488
  %493 = or i1 %489, %490
  %494 = or i1 %491, %492
  %495 = xor i1 %493, %494
  %496 = or i1 %486, %487
  %497 = xor i1 %496, true
  %498 = or i1 false, %488
  %499 = and i1 %497, %498
  %500 = or i1 %495, %499
  %501 = or i1 %484, %485
  %502 = select i1 %500, i32 411092526, i32 1273691618
  store i32 %502, i32* %switchVar
  br label %loopEnd

originalBB230:                                    ; preds = %loopEntry
  %503 = load i32, i32* %p, align 4
  %idxprom125 = sext i32 %503 to i64
  %arrayidx126 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom125
  %504 = load i32, i32* %q, align 4
  %505 = sub i32 0, 1
  %506 = add i32 %504, %505
  %sub127 = sub nsw i32 %504, 1
  %idxprom128 = sext i32 %506 to i64
  %arrayidx129 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx126, i64 0, i64 %idxprom128
  %507 = load i8, i8* %arrayidx129, align 1
  %conv130 = sext i8 %507 to i32
  %cmp131 = icmp eq i32 %conv130, 46
  store i1 %cmp131, i1* %cmp131.reg2mem
  %508 = load i32, i32* @x.1
  %509 = load i32, i32* @y.2
  %510 = sub i32 %508, 2007941761
  %511 = sub i32 %510, 1
  %512 = add i32 %511, 2007941761
  %513 = sub i32 %508, 1
  %514 = mul i32 %508, %512
  %515 = urem i32 %514, 2
  %516 = icmp eq i32 %515, 0
  %517 = icmp slt i32 %509, 10
  %518 = and i1 %516, %517
  %519 = xor i1 %516, %517
  %520 = or i1 %518, %519
  %521 = or i1 %516, %517
  %522 = select i1 %520, i32 991354230, i32 1273691618
  store i32 %522, i32* %switchVar
  br label %loopEnd

originalBBpart2240:                               ; preds = %loopEntry
  %cmp131.reload = load volatile i1, i1* %cmp131.reg2mem
  %523 = select i1 %cmp131.reload, i32 -691202861, i32 -1267641934
  store i32 %523, i32* %switchVar
  br label %loopEnd

if.then132:                                       ; preds = %loopEntry
  %524 = load i32, i32* %sum, align 4
  %525 = sub i32 0, %524
  %526 = sub i32 0, 1
  %527 = add i32 %525, %526
  %528 = sub i32 0, %527
  %inc133 = add nsw i32 %524, 1
  store i32 %528, i32* %sum, align 4
  %529 = load i32, i32* %p, align 4
  %idxprom134 = sext i32 %529 to i64
  %arrayidx135 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom134
  %530 = load i32, i32* %q, align 4
  %531 = sub i32 0, 1
  %532 = add i32 %530, %531
  %sub136 = sub nsw i32 %530, 1
  %idxprom137 = sext i32 %532 to i64
  %arrayidx138 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx135, i64 0, i64 %idxprom137
  store i8 64, i8* %arrayidx138, align 1
  store i32 -1267641934, i32* %switchVar
  br label %loopEnd

if.end139:                                        ; preds = %loopEntry
  store i32 2050415039, i32* %switchVar
  br label %loopEnd

if.end140:                                        ; preds = %loopEntry
  store i32 -865065021, i32* %switchVar
  br label %loopEnd

for.inc141:                                       ; preds = %loopEntry
  %533 = load i32, i32* %q, align 4
  %534 = sub i32 0, 1
  %535 = sub i32 %533, %534
  %inc142 = add nsw i32 %533, 1
  store i32 %535, i32* %q, align 4
  store i32 -915452823, i32* %switchVar
  br label %loopEnd

for.end143:                                       ; preds = %loopEntry
  store i32 -1942541198, i32* %switchVar
  br label %loopEnd

for.inc144:                                       ; preds = %loopEntry
  %536 = load i32, i32* @x.1
  %537 = load i32, i32* @y.2
  %538 = sub i32 %536, 1786976964
  %539 = sub i32 %538, 1
  %540 = add i32 %539, 1786976964
  %541 = sub i32 %536, 1
  %542 = mul i32 %536, %540
  %543 = urem i32 %542, 2
  %544 = icmp eq i32 %543, 0
  %545 = icmp slt i32 %537, 10
  %546 = xor i1 %544, true
  %547 = xor i1 %545, true
  %548 = xor i1 true, true
  %549 = and i1 %546, true
  %550 = and i1 %544, %548
  %551 = and i1 %547, true
  %552 = and i1 %545, %548
  %553 = or i1 %549, %550
  %554 = or i1 %551, %552
  %555 = xor i1 %553, %554
  %556 = or i1 %546, %547
  %557 = xor i1 %556, true
  %558 = or i1 true, %548
  %559 = and i1 %557, %558
  %560 = or i1 %555, %559
  %561 = or i1 %544, %545
  %562 = select i1 %560, i32 -1186797848, i32 2008327176
  store i32 %562, i32* %switchVar
  br label %loopEnd

originalBB242:                                    ; preds = %loopEntry
  %563 = load i32, i32* %p, align 4
  %564 = sub i32 0, %563
  %565 = sub i32 0, 1
  %566 = add i32 %564, %565
  %567 = sub i32 0, %566
  %inc145 = add nsw i32 %563, 1
  store i32 %567, i32* %p, align 4
  %568 = load i32, i32* @x.1
  %569 = load i32, i32* @y.2
  %570 = sub i32 0, 1
  %571 = add i32 %568, %570
  %572 = sub i32 %568, 1
  %573 = mul i32 %568, %571
  %574 = urem i32 %573, 2
  %575 = icmp eq i32 %574, 0
  %576 = icmp slt i32 %569, 10
  %577 = xor i1 %575, true
  %578 = xor i1 %576, true
  %579 = xor i1 false, true
  %580 = and i1 %577, false
  %581 = and i1 %575, %579
  %582 = and i1 %578, false
  %583 = and i1 %576, %579
  %584 = or i1 %580, %581
  %585 = or i1 %582, %583
  %586 = xor i1 %584, %585
  %587 = or i1 %577, %578
  %588 = xor i1 %587, true
  %589 = or i1 false, %579
  %590 = and i1 %588, %589
  %591 = or i1 %586, %590
  %592 = or i1 %575, %576
  %593 = select i1 %591, i32 -2106559190, i32 2008327176
  store i32 %593, i32* %switchVar
  br label %loopEnd

originalBBpart2255:                               ; preds = %loopEntry
  store i32 -322983105, i32* %switchVar
  br label %loopEnd

for.end146:                                       ; preds = %loopEntry
  store i32 0, i32* %g, align 4
  store i32 -802278412, i32* %switchVar
  br label %loopEnd

for.cond147:                                      ; preds = %loopEntry
  %594 = load i32, i32* %g, align 4
  %595 = load i32, i32* %n, align 4
  %cmp148 = icmp slt i32 %594, %595
  %596 = select i1 %cmp148, i32 2052623858, i32 -1760106205
  store i32 %596, i32* %switchVar
  br label %loopEnd

for.body149:                                      ; preds = %loopEntry
  store i32 0, i32* %h, align 4
  store i32 199707949, i32* %switchVar
  br label %loopEnd

for.cond150:                                      ; preds = %loopEntry
  %597 = load i32, i32* %h, align 4
  %598 = load i32, i32* %n, align 4
  %cmp151 = icmp slt i32 %597, %598
  %599 = select i1 %cmp151, i32 380131449, i32 -1573673411
  store i32 %599, i32* %switchVar
  br label %loopEnd

for.body152:                                      ; preds = %loopEntry
  %600 = load i32, i32* %g, align 4
  %idxprom153 = sext i32 %600 to i64
  %arrayidx154 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom153
  %601 = load i32, i32* %h, align 4
  %idxprom155 = sext i32 %601 to i64
  %arrayidx156 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx154, i64 0, i64 %idxprom155
  %602 = load i8, i8* %arrayidx156, align 1
  %603 = load i32, i32* %g, align 4
  %idxprom157 = sext i32 %603 to i64
  %arrayidx158 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b, i64 0, i64 %idxprom157
  %604 = load i32, i32* %h, align 4
  %idxprom159 = sext i32 %604 to i64
  %arrayidx160 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx158, i64 0, i64 %idxprom159
  store i8 %602, i8* %arrayidx160, align 1
  store i32 -1360485356, i32* %switchVar
  br label %loopEnd

for.inc161:                                       ; preds = %loopEntry
  %605 = load i32, i32* %h, align 4
  %606 = add i32 %605, -1737474268
  %607 = add i32 %606, 1
  %608 = sub i32 %607, -1737474268
  %inc162 = add nsw i32 %605, 1
  store i32 %608, i32* %h, align 4
  store i32 199707949, i32* %switchVar
  br label %loopEnd

for.end163:                                       ; preds = %loopEntry
  %609 = load i32, i32* @x.1
  %610 = load i32, i32* @y.2
  %611 = add i32 %609, 961627043
  %612 = sub i32 %611, 1
  %613 = sub i32 %612, 961627043
  %614 = sub i32 %609, 1
  %615 = mul i32 %609, %613
  %616 = urem i32 %615, 2
  %617 = icmp eq i32 %616, 0
  %618 = icmp slt i32 %610, 10
  %619 = xor i1 %617, true
  %620 = xor i1 %618, true
  %621 = xor i1 false, true
  %622 = and i1 %619, false
  %623 = and i1 %617, %621
  %624 = and i1 %620, false
  %625 = and i1 %618, %621
  %626 = or i1 %622, %623
  %627 = or i1 %624, %625
  %628 = xor i1 %626, %627
  %629 = or i1 %619, %620
  %630 = xor i1 %629, true
  %631 = or i1 false, %621
  %632 = and i1 %630, %631
  %633 = or i1 %628, %632
  %634 = or i1 %617, %618
  %635 = select i1 %633, i32 807805577, i32 718616662
  store i32 %635, i32* %switchVar
  br label %loopEnd

originalBB257:                                    ; preds = %loopEntry
  %636 = load i32, i32* @x.1
  %637 = load i32, i32* @y.2
  %638 = sub i32 %636, -1704162303
  %639 = sub i32 %638, 1
  %640 = add i32 %639, -1704162303
  %641 = sub i32 %636, 1
  %642 = mul i32 %636, %640
  %643 = urem i32 %642, 2
  %644 = icmp eq i32 %643, 0
  %645 = icmp slt i32 %637, 10
  %646 = and i1 %644, %645
  %647 = xor i1 %644, %645
  %648 = or i1 %646, %647
  %649 = or i1 %644, %645
  %650 = select i1 %648, i32 1612480885, i32 718616662
  store i32 %650, i32* %switchVar
  br label %loopEnd

originalBBpart2259:                               ; preds = %loopEntry
  store i32 -281311536, i32* %switchVar
  br label %loopEnd

for.inc164:                                       ; preds = %loopEntry
  %651 = load i32, i32* %g, align 4
  %652 = sub i32 0, 1
  %653 = sub i32 %651, %652
  %inc165 = add nsw i32 %651, 1
  store i32 %653, i32* %g, align 4
  store i32 -802278412, i32* %switchVar
  br label %loopEnd

for.end166:                                       ; preds = %loopEntry
  store i32 1170638080, i32* %switchVar
  br label %loopEnd

for.inc167:                                       ; preds = %loopEntry
  %654 = load i32, i32* @x.1
  %655 = load i32, i32* @y.2
  %656 = add i32 %654, -1247838636
  %657 = sub i32 %656, 1
  %658 = sub i32 %657, -1247838636
  %659 = sub i32 %654, 1
  %660 = mul i32 %654, %658
  %661 = urem i32 %660, 2
  %662 = icmp eq i32 %661, 0
  %663 = icmp slt i32 %655, 10
  %664 = xor i1 %662, true
  %665 = xor i1 %663, true
  %666 = xor i1 false, true
  %667 = and i1 %664, false
  %668 = and i1 %662, %666
  %669 = and i1 %665, false
  %670 = and i1 %663, %666
  %671 = or i1 %667, %668
  %672 = or i1 %669, %670
  %673 = xor i1 %671, %672
  %674 = or i1 %664, %665
  %675 = xor i1 %674, true
  %676 = or i1 false, %666
  %677 = and i1 %675, %676
  %678 = or i1 %673, %677
  %679 = or i1 %662, %663
  %680 = select i1 %678, i32 934610485, i32 1506028728
  store i32 %680, i32* %switchVar
  br label %loopEnd

originalBB261:                                    ; preds = %loopEntry
  %681 = load i32, i32* %k, align 4
  %682 = sub i32 0, %681
  %683 = sub i32 0, 1
  %684 = add i32 %682, %683
  %685 = sub i32 0, %684
  %inc168 = add nsw i32 %681, 1
  store i32 %685, i32* %k, align 4
  %686 = load i32, i32* @x.1
  %687 = load i32, i32* @y.2
  %688 = sub i32 0, 1
  %689 = add i32 %686, %688
  %690 = sub i32 %686, 1
  %691 = mul i32 %686, %689
  %692 = urem i32 %691, 2
  %693 = icmp eq i32 %692, 0
  %694 = icmp slt i32 %687, 10
  %695 = and i1 %693, %694
  %696 = xor i1 %693, %694
  %697 = or i1 %695, %696
  %698 = or i1 %693, %694
  %699 = select i1 %697, i32 -1207023066, i32 1506028728
  store i32 %699, i32* %switchVar
  br label %loopEnd

originalBBpart2273:                               ; preds = %loopEntry
  store i32 -1264014216, i32* %switchVar
  br label %loopEnd

for.end169:                                       ; preds = %loopEntry
  %700 = load i32, i32* %sum, align 4
  %call170 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %700)
  %call171 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call170, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %701 = load i32, i32* %sum, align 4
  %702 = sub i32 0, %701
  %703 = add i32 0, %702
  %_ = sub i32 0, %701
  %704 = sub i32 %703, -1098435635
  %705 = add i32 %704, 1
  %706 = add i32 %705, -1098435635
  %gen = add i32 %703, 1
  %707 = add i32 %701, 1528069880
  %708 = sub i32 %707, 1
  %709 = sub i32 %708, 1528069880
  %_172 = sub i32 %701, 1
  %gen173 = mul i32 %709, 1
  %710 = sub i32 0, 1689055864
  %711 = sub i32 %710, %701
  %712 = add i32 %711, 1689055864
  %_174 = sub i32 0, %701
  %713 = sub i32 0, 1
  %714 = sub i32 %712, %713
  %gen175 = add i32 %712, 1
  %_176 = shl i32 %701, 1
  %715 = add i32 %701, 1023436502
  %716 = add i32 %715, 1
  %717 = sub i32 %716, 1023436502
  %incalteredBB = add nsw i32 %701, 1
  store i32 %717, i32* %sum, align 4
  store i32 -741726974, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  store i32 712254934, i32* %switchVar
  br label %loopEnd

originalBB181alteredBB:                           ; preds = %loopEntry
  %call24alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m)
  store i32 1, i32* %k, align 4
  store i32 816325750, i32* %switchVar
  br label %loopEnd

originalBB185alteredBB:                           ; preds = %loopEntry
  %718 = load i32, i32* %p, align 4
  %719 = load i32, i32* %n, align 4
  %cmp29alteredBB = icmp slt i32 %718, %719
  store i32 -207903259, i32* %switchVar
  br label %loopEnd

originalBB189alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %q, align 4
  store i32 -290904934, i32* %switchVar
  br label %loopEnd

originalBB193alteredBB:                           ; preds = %loopEntry
  %720 = load i32, i32* %p, align 4
  %idxprom49alteredBB = sext i32 %720 to i64
  %arrayidx50alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom49alteredBB
  %721 = load i32, i32* %q, align 4
  %722 = sub i32 0, %721
  %723 = add i32 0, %722
  %_194 = sub i32 0, %721
  %724 = sub i32 0, 1
  %725 = sub i32 %723, %724
  %gen195 = add i32 %723, 1
  %_196 = shl i32 %721, 1
  %726 = add i32 %721, 47045428
  %727 = sub i32 %726, 1
  %728 = sub i32 %727, 47045428
  %_197 = sub i32 %721, 1
  %gen198 = mul i32 %728, 1
  %_199 = shl i32 %721, 1
  %_200 = shl i32 %721, 1
  %729 = add i32 0, -1319226184
  %730 = sub i32 %729, %721
  %731 = sub i32 %730, -1319226184
  %_201 = sub i32 0, %721
  %732 = sub i32 %731, 1154320817
  %733 = add i32 %732, 1
  %734 = add i32 %733, 1154320817
  %gen202 = add i32 %731, 1
  %_203 = shl i32 %721, 1
  %735 = sub i32 %721, -912358644
  %736 = add i32 %735, 1
  %737 = add i32 %736, -912358644
  %add51alteredBB = add nsw i32 %721, 1
  %idxprom52alteredBB = sext i32 %737 to i64
  %arrayidx53alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx50alteredBB, i64 0, i64 %idxprom52alteredBB
  %738 = load i8, i8* %arrayidx53alteredBB, align 1
  %conv54alteredBB = sext i8 %738 to i32
  %cmp55alteredBB = icmp eq i32 %conv54alteredBB, 46
  store i32 978858382, i32* %switchVar
  br label %loopEnd

originalBB207alteredBB:                           ; preds = %loopEntry
  %739 = load i32, i32* %p, align 4
  %740 = load i32, i32* %n, align 4
  %_208 = shl i32 %740, 1
  %_209 = shl i32 %740, 1
  %741 = sub i32 0, 1
  %742 = add i32 %740, %741
  %sub64alteredBB = sub nsw i32 %740, 1
  %cmp65alteredBB = icmp slt i32 %739, %742
  store i32 1654176940, i32* %switchVar
  br label %loopEnd

originalBB213alteredBB:                           ; preds = %loopEntry
  %743 = load i32, i32* %p, align 4
  %744 = sub i32 0, -74769000
  %745 = sub i32 %744, %743
  %746 = add i32 %745, -74769000
  %_214 = sub i32 0, %743
  %747 = add i32 %746, 643319629
  %748 = add i32 %747, 1
  %749 = sub i32 %748, 643319629
  %gen215 = add i32 %746, 1
  %750 = sub i32 0, -2073935893
  %751 = sub i32 %750, %743
  %752 = add i32 %751, -2073935893
  %_216 = sub i32 0, %743
  %753 = sub i32 0, %752
  %754 = sub i32 0, 1
  %755 = add i32 %753, %754
  %756 = sub i32 0, %755
  %gen217 = add i32 %752, 1
  %_218 = shl i32 %743, 1
  %757 = add i32 0, -1174738703
  %758 = sub i32 %757, %743
  %759 = sub i32 %758, -1174738703
  %_219 = sub i32 0, %743
  %760 = sub i32 0, 1
  %761 = sub i32 %759, %760
  %gen220 = add i32 %759, 1
  %762 = sub i32 %743, -1545477103
  %763 = sub i32 %762, 1
  %764 = add i32 %763, -1545477103
  %_221 = sub i32 %743, 1
  %gen222 = mul i32 %764, 1
  %765 = add i32 0, -910611281
  %766 = sub i32 %765, %743
  %767 = sub i32 %766, -910611281
  %_223 = sub i32 0, %743
  %768 = sub i32 0, %767
  %769 = sub i32 0, 1
  %770 = add i32 %768, %769
  %771 = sub i32 0, %770
  %gen224 = add i32 %767, 1
  %772 = add i32 0, 1042878048
  %773 = sub i32 %772, %743
  %774 = sub i32 %773, 1042878048
  %_225 = sub i32 0, %743
  %775 = sub i32 0, 1
  %776 = sub i32 %774, %775
  %gen226 = add i32 %774, 1
  %777 = add i32 %743, 1732167247
  %778 = sub i32 %777, 1
  %779 = sub i32 %778, 1732167247
  %sub92alteredBB = sub nsw i32 %743, 1
  %idxprom93alteredBB = sext i32 %779 to i64
  %arrayidx94alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b, i64 0, i64 %idxprom93alteredBB
  %780 = load i32, i32* %q, align 4
  %idxprom95alteredBB = sext i32 %780 to i64
  %arrayidx96alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx94alteredBB, i64 0, i64 %idxprom95alteredBB
  %781 = load i8, i8* %arrayidx96alteredBB, align 1
  %conv97alteredBB = sext i8 %781 to i32
  %cmp98alteredBB = icmp eq i32 %conv97alteredBB, 46
  store i32 1039727624, i32* %switchVar
  br label %loopEnd

originalBB230alteredBB:                           ; preds = %loopEntry
  %782 = load i32, i32* %p, align 4
  %idxprom125alteredBB = sext i32 %782 to i64
  %arrayidx126alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom125alteredBB
  %783 = load i32, i32* %q, align 4
  %_231 = shl i32 %783, 1
  %784 = sub i32 0, %783
  %785 = add i32 0, %784
  %_232 = sub i32 0, %783
  %786 = sub i32 0, 1
  %787 = sub i32 %785, %786
  %gen233 = add i32 %785, 1
  %_234 = shl i32 %783, 1
  %788 = add i32 %783, 162292110
  %789 = sub i32 %788, 1
  %790 = sub i32 %789, 162292110
  %_235 = sub i32 %783, 1
  %gen236 = mul i32 %790, 1
  %791 = sub i32 0, %783
  %792 = add i32 0, %791
  %_237 = sub i32 0, %783
  %793 = sub i32 0, 1
  %794 = sub i32 %792, %793
  %gen238 = add i32 %792, 1
  %795 = sub i32 %783, 890899996
  %796 = sub i32 %795, 1
  %797 = add i32 %796, 890899996
  %sub127alteredBB = sub nsw i32 %783, 1
  %idxprom128alteredBB = sext i32 %797 to i64
  %arrayidx129alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx126alteredBB, i64 0, i64 %idxprom128alteredBB
  %798 = load i8, i8* %arrayidx129alteredBB, align 1
  %conv130alteredBB = sext i8 %798 to i32
  %cmp131alteredBB = icmp eq i32 %conv130alteredBB, 46
  store i32 411092526, i32* %switchVar
  br label %loopEnd

originalBB242alteredBB:                           ; preds = %loopEntry
  %799 = load i32, i32* %p, align 4
  %800 = add i32 %799, -1309312670
  %801 = sub i32 %800, 1
  %802 = sub i32 %801, -1309312670
  %_243 = sub i32 %799, 1
  %gen244 = mul i32 %802, 1
  %803 = sub i32 %799, 1547073352
  %804 = sub i32 %803, 1
  %805 = add i32 %804, 1547073352
  %_245 = sub i32 %799, 1
  %gen246 = mul i32 %805, 1
  %806 = add i32 0, 434480351
  %807 = sub i32 %806, %799
  %808 = sub i32 %807, 434480351
  %_247 = sub i32 0, %799
  %809 = add i32 %808, 960068555
  %810 = add i32 %809, 1
  %811 = sub i32 %810, 960068555
  %gen248 = add i32 %808, 1
  %_249 = shl i32 %799, 1
  %812 = sub i32 %799, 1332576823
  %813 = sub i32 %812, 1
  %814 = add i32 %813, 1332576823
  %_250 = sub i32 %799, 1
  %gen251 = mul i32 %814, 1
  %815 = sub i32 0, %799
  %816 = add i32 0, %815
  %_252 = sub i32 0, %799
  %817 = sub i32 0, 1
  %818 = sub i32 %816, %817
  %gen253 = add i32 %816, 1
  %819 = sub i32 0, %799
  %820 = sub i32 0, 1
  %821 = add i32 %819, %820
  %822 = sub i32 0, %821
  %inc145alteredBB = add nsw i32 %799, 1
  store i32 %822, i32* %p, align 4
  store i32 -1186797848, i32* %switchVar
  br label %loopEnd

originalBB257alteredBB:                           ; preds = %loopEntry
  store i32 807805577, i32* %switchVar
  br label %loopEnd

originalBB261alteredBB:                           ; preds = %loopEntry
  %823 = load i32, i32* %k, align 4
  %_262 = shl i32 %823, 1
  %_263 = shl i32 %823, 1
  %824 = sub i32 0, 1
  %825 = add i32 %823, %824
  %_264 = sub i32 %823, 1
  %gen265 = mul i32 %825, 1
  %826 = add i32 0, 1670827670
  %827 = sub i32 %826, %823
  %828 = sub i32 %827, 1670827670
  %_266 = sub i32 0, %823
  %829 = sub i32 %828, 553322170
  %830 = add i32 %829, 1
  %831 = add i32 %830, 553322170
  %gen267 = add i32 %828, 1
  %832 = sub i32 %823, -1876213774
  %833 = sub i32 %832, 1
  %834 = add i32 %833, -1876213774
  %_268 = sub i32 %823, 1
  %gen269 = mul i32 %834, 1
  %835 = add i32 0, 1830621169
  %836 = sub i32 %835, %823
  %837 = sub i32 %836, 1830621169
  %_270 = sub i32 0, %823
  %838 = sub i32 %837, 1132013457
  %839 = add i32 %838, 1
  %840 = add i32 %839, 1132013457
  %gen271 = add i32 %837, 1
  %841 = sub i32 0, 1
  %842 = sub i32 %823, %841
  %inc168alteredBB = add nsw i32 %823, 1
  store i32 %842, i32* %k, align 4
  store i32 934610485, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB261alteredBB, %originalBB257alteredBB, %originalBB242alteredBB, %originalBB230alteredBB, %originalBB213alteredBB, %originalBB207alteredBB, %originalBB193alteredBB, %originalBB189alteredBB, %originalBB185alteredBB, %originalBB181alteredBB, %originalBB177alteredBB, %originalBBalteredBB, %originalBBpart2273, %originalBB261, %for.inc167, %for.end166, %for.inc164, %originalBBpart2259, %originalBB257, %for.end163, %for.inc161, %for.body152, %for.cond150, %for.body149, %for.cond147, %for.end146, %originalBBpart2255, %originalBB242, %for.inc144, %for.end143, %for.inc141, %if.end140, %if.end139, %if.then132, %originalBBpart2240, %originalBB230, %land.lhs.true124, %land.lhs.true116, %if.end114, %if.then107, %land.lhs.true99, %originalBBpart2228, %originalBB213, %land.lhs.true91, %if.end89, %if.then82, %land.lhs.true74, %land.lhs.true66, %originalBBpart2211, %originalBB207, %if.end63, %if.then56, %originalBBpart2205, %originalBB193, %land.lhs.true48, %land.lhs.true, %if.then40, %for.body33, %for.cond31, %originalBBpart2191, %originalBB189, %for.body30, %originalBBpart2187, %originalBB185, %for.cond28, %for.body27, %for.cond25, %originalBBpart2183, %originalBB181, %for.end23, %for.inc21, %originalBBpart2179, %originalBB177, %for.end, %for.inc, %if.end, %originalBBpart2, %originalBB, %if.then, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_962.cpp() #0 section ".text.startup" {
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
