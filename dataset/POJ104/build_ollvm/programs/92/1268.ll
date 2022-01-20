; ModuleID = 'source-C-CXX/92/1268.cpp'
source_filename = "source-C-CXX/92/1268.cpp"
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
@.str = private unnamed_addr constant [6 x i8] c"3 5 7\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"3 5\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"3 7\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"5 7\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"3\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"5\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"7\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1268.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0
@x.10 = common global i32 0
@y.11 = common global i32 0

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
  store i32 1463798052, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1463798052, label %first
    i32 -269932375, label %originalBB
    i32 1676879790, label %originalBBpart2
    i32 -1087962083, label %originalBBalteredBB
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
  %13 = select i1 %11, i32 -269932375, i32 -1087962083
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %14 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, 1185873711
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 1185873711
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 1676879790, i32 -1087962083
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %42 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -269932375, i32* %switchVar
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
  %cmp32.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %a.reg2mem = alloca i32*
  %.reg2mem92 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.8
  %1 = load i32, i32* @y.9
  %2 = sub i32 %0, -1079751350
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1079751350
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem92
  %switchVar = alloca i32
  store i32 2058578945, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar91 = load i32, i32* %switchVar
  switch i32 %switchVar91, label %switchDefault [
    i32 2058578945, label %first
    i32 -352984324, label %originalBB
    i32 1639304670, label %originalBBpart2
    i32 1002605601, label %if.then
    i32 -10590770, label %if.else
    i32 1968271698, label %lor.lhs.false
    i32 -414142774, label %originalBB55
    i32 924402103, label %originalBBpart258
    i32 -44863797, label %lor.lhs.false6
    i32 -1195829803, label %if.then9
    i32 2056606129, label %originalBB60
    i32 -46550151, label %originalBBpart272
    i32 580238800, label %if.then12
    i32 -818364628, label %if.end
    i32 1922784966, label %if.then16
    i32 1605540710, label %if.end18
    i32 854510561, label %if.then21
    i32 849374575, label %if.end23
    i32 -1620714252, label %if.else24
    i32 -1413136567, label %lor.lhs.false27
    i32 -1776403695, label %lor.lhs.false30
    i32 258358137, label %originalBB74
    i32 1938122075, label %originalBBpart285
    i32 -1391888100, label %if.then33
    i32 -1948434125, label %if.then36
    i32 -1060073611, label %if.end38
    i32 -875518542, label %if.then41
    i32 790848067, label %if.end43
    i32 2146005204, label %if.then46
    i32 -1265369491, label %if.end48
    i32 588780398, label %originalBB87
    i32 889080873, label %originalBBpart289
    i32 178998848, label %if.else49
    i32 1286874046, label %if.end51
    i32 147205238, label %if.end52
    i32 2095138096, label %if.end53
    i32 440133081, label %originalBBalteredBB
    i32 -1377207179, label %originalBB55alteredBB
    i32 2114930389, label %originalBB60alteredBB
    i32 -1387691390, label %originalBB74alteredBB
    i32 -1543527015, label %originalBB87alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload93 = load volatile i1, i1* %.reg2mem92
  %10 = and i1 %.reload, %.reload93
  %11 = xor i1 %.reload, %.reload93
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload93
  %14 = select i1 %12, i32 -352984324, i32 440133081
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload109 = load volatile i32*, i32** %a.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %a.reload109)
  %a.reload108 = load volatile i32*, i32** %a.reg2mem
  %15 = load i32, i32* %a.reload108, align 4
  %rem = srem i32 %15, 105
  %cmp = icmp eq i32 %rem, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x.8
  %17 = load i32, i32* @y.9
  %18 = add i32 %16, 1064248983
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, 1064248983
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 1639304670, i32 440133081
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %31 = select i1 %cmp.reload, i32 1002605601, i32 -10590770
  store i32 %31, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call1 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0))
  store i32 2095138096, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %a.reload107 = load volatile i32*, i32** %a.reg2mem
  %32 = load i32, i32* %a.reload107, align 4
  %rem2 = srem i32 %32, 15
  %cmp3 = icmp eq i32 %rem2, 0
  %33 = select i1 %cmp3, i32 -1195829803, i32 1968271698
  store i32 %33, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %34 = load i32, i32* @x.8
  %35 = load i32, i32* @y.9
  %36 = sub i32 %34, -1668327050
  %37 = sub i32 %36, 1
  %38 = add i32 %37, -1668327050
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
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
  %60 = select i1 %58, i32 -414142774, i32 -1377207179
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %a.reload106 = load volatile i32*, i32** %a.reg2mem
  %61 = load i32, i32* %a.reload106, align 4
  %rem4 = srem i32 %61, 21
  %cmp5 = icmp eq i32 %rem4, 0
  store i1 %cmp5, i1* %cmp5.reg2mem
  %62 = load i32, i32* @x.8
  %63 = load i32, i32* @y.9
  %64 = add i32 %62, 860362016
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, 860362016
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 924402103, i32 -1377207179
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %77 = select i1 %cmp5.reload, i32 -1195829803, i32 -44863797
  store i32 %77, i32* %switchVar
  br label %loopEnd

lor.lhs.false6:                                   ; preds = %loopEntry
  %a.reload105 = load volatile i32*, i32** %a.reg2mem
  %78 = load i32, i32* %a.reload105, align 4
  %rem7 = srem i32 %78, 35
  %cmp8 = icmp eq i32 %rem7, 0
  %79 = select i1 %cmp8, i32 -1195829803, i32 -1620714252
  store i32 %79, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %80 = load i32, i32* @x.8
  %81 = load i32, i32* @y.9
  %82 = sub i32 %80, 843080219
  %83 = sub i32 %82, 1
  %84 = add i32 %83, 843080219
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 2056606129, i32 2114930389
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %a.reload104 = load volatile i32*, i32** %a.reg2mem
  %95 = load i32, i32* %a.reload104, align 4
  %rem10 = srem i32 %95, 15
  %cmp11 = icmp eq i32 %rem10, 0
  store i1 %cmp11, i1* %cmp11.reg2mem
  %96 = load i32, i32* @x.8
  %97 = load i32, i32* @y.9
  %98 = sub i32 0, 1
  %99 = add i32 %96, %98
  %100 = sub i32 %96, 1
  %101 = mul i32 %96, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %97, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 -46550151, i32 2114930389
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %110 = select i1 %cmp11.reload, i32 580238800, i32 -818364628
  store i32 %110, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %call13 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -818364628, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %a.reload103 = load volatile i32*, i32** %a.reg2mem
  %111 = load i32, i32* %a.reload103, align 4
  %rem14 = srem i32 %111, 21
  %cmp15 = icmp eq i32 %rem14, 0
  %112 = select i1 %cmp15, i32 1922784966, i32 1605540710
  store i32 %112, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %call17 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 1605540710, i32* %switchVar
  br label %loopEnd

if.end18:                                         ; preds = %loopEntry
  %a.reload102 = load volatile i32*, i32** %a.reg2mem
  %113 = load i32, i32* %a.reload102, align 4
  %rem19 = srem i32 %113, 35
  %cmp20 = icmp eq i32 %rem19, 0
  %114 = select i1 %cmp20, i32 854510561, i32 849374575
  store i32 %114, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %call22 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 849374575, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  store i32 147205238, i32* %switchVar
  br label %loopEnd

if.else24:                                        ; preds = %loopEntry
  %a.reload101 = load volatile i32*, i32** %a.reg2mem
  %115 = load i32, i32* %a.reload101, align 4
  %rem25 = srem i32 %115, 3
  %cmp26 = icmp eq i32 %rem25, 0
  %116 = select i1 %cmp26, i32 -1391888100, i32 -1413136567
  store i32 %116, i32* %switchVar
  br label %loopEnd

lor.lhs.false27:                                  ; preds = %loopEntry
  %a.reload100 = load volatile i32*, i32** %a.reg2mem
  %117 = load i32, i32* %a.reload100, align 4
  %rem28 = srem i32 %117, 5
  %cmp29 = icmp eq i32 %rem28, 0
  %118 = select i1 %cmp29, i32 -1391888100, i32 -1776403695
  store i32 %118, i32* %switchVar
  br label %loopEnd

lor.lhs.false30:                                  ; preds = %loopEntry
  %119 = load i32, i32* @x.8
  %120 = load i32, i32* @y.9
  %121 = add i32 %119, 793732887
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, 793732887
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 true, true
  %132 = and i1 %129, true
  %133 = and i1 %127, %131
  %134 = and i1 %130, true
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 true, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 258358137, i32 -1387691390
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %a.reload99 = load volatile i32*, i32** %a.reg2mem
  %146 = load i32, i32* %a.reload99, align 4
  %rem31 = srem i32 %146, 7
  %cmp32 = icmp eq i32 %rem31, 0
  store i1 %cmp32, i1* %cmp32.reg2mem
  %147 = load i32, i32* @x.8
  %148 = load i32, i32* @y.9
  %149 = add i32 %147, 2129682809
  %150 = sub i32 %149, 1
  %151 = sub i32 %150, 2129682809
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 1938122075, i32 -1387691390
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %162 = select i1 %cmp32.reload, i32 -1391888100, i32 178998848
  store i32 %162, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %a.reload98 = load volatile i32*, i32** %a.reg2mem
  %163 = load i32, i32* %a.reload98, align 4
  %rem34 = srem i32 %163, 3
  %cmp35 = icmp eq i32 %rem34, 0
  %164 = select i1 %cmp35, i32 -1948434125, i32 -1060073611
  store i32 %164, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %call37 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1060073611, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  %a.reload97 = load volatile i32*, i32** %a.reg2mem
  %165 = load i32, i32* %a.reload97, align 4
  %rem39 = srem i32 %165, 5
  %cmp40 = icmp eq i32 %rem39, 0
  %166 = select i1 %cmp40, i32 -875518542, i32 790848067
  store i32 %166, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %call42 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  store i32 790848067, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  %a.reload96 = load volatile i32*, i32** %a.reg2mem
  %167 = load i32, i32* %a.reload96, align 4
  %rem44 = srem i32 %167, 7
  %cmp45 = icmp eq i32 %rem44, 0
  %168 = select i1 %cmp45, i32 2146005204, i32 -1265369491
  store i32 %168, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %call47 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  store i32 -1265369491, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  %169 = load i32, i32* @x.8
  %170 = load i32, i32* @y.9
  %171 = add i32 %169, -1583172917
  %172 = sub i32 %171, 1
  %173 = sub i32 %172, -1583172917
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 true, true
  %182 = and i1 %179, true
  %183 = and i1 %177, %181
  %184 = and i1 %180, true
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 true, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  %195 = select i1 %193, i32 588780398, i32 -1543527015
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %196 = load i32, i32* @x.8
  %197 = load i32, i32* @y.9
  %198 = add i32 %196, 1433381714
  %199 = sub i32 %198, 1
  %200 = sub i32 %199, 1433381714
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = xor i1 %204, true
  %207 = xor i1 %205, true
  %208 = xor i1 true, true
  %209 = and i1 %206, true
  %210 = and i1 %204, %208
  %211 = and i1 %207, true
  %212 = and i1 %205, %208
  %213 = or i1 %209, %210
  %214 = or i1 %211, %212
  %215 = xor i1 %213, %214
  %216 = or i1 %206, %207
  %217 = xor i1 %216, true
  %218 = or i1 true, %208
  %219 = and i1 %217, %218
  %220 = or i1 %215, %219
  %221 = or i1 %204, %205
  %222 = select i1 %220, i32 889080873, i32 -1543527015
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 1286874046, i32* %switchVar
  br label %loopEnd

if.else49:                                        ; preds = %loopEntry
  %call50 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i32 0, i32 0))
  store i32 1286874046, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  store i32 147205238, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  store i32 2095138096, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %aalteredBB)
  %223 = load i32, i32* %aalteredBB, align 4
  %_ = shl i32 %223, 105
  %_54 = shl i32 %223, 105
  %remalteredBB = srem i32 %223, 105
  %cmpalteredBB = icmp eq i32 %remalteredBB, 0
  store i32 -352984324, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %a.reload95 = load volatile i32*, i32** %a.reg2mem
  %224 = load i32, i32* %a.reload95, align 4
  %_56 = shl i32 %224, 21
  %rem4alteredBB = srem i32 %224, 21
  %cmp5alteredBB = icmp eq i32 %rem4alteredBB, 0
  store i32 -414142774, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %a.reload94 = load volatile i32*, i32** %a.reg2mem
  %225 = load i32, i32* %a.reload94, align 4
  %_61 = shl i32 %225, 15
  %226 = sub i32 %225, -1515216444
  %227 = sub i32 %226, 15
  %228 = add i32 %227, -1515216444
  %_62 = sub i32 %225, 15
  %gen = mul i32 %228, 15
  %229 = sub i32 0, 15
  %230 = add i32 %225, %229
  %_63 = sub i32 %225, 15
  %gen64 = mul i32 %230, 15
  %231 = sub i32 0, -1327837327
  %232 = sub i32 %231, %225
  %233 = add i32 %232, -1327837327
  %_65 = sub i32 0, %225
  %234 = sub i32 %233, 42546867
  %235 = add i32 %234, 15
  %236 = add i32 %235, 42546867
  %gen66 = add i32 %233, 15
  %237 = add i32 0, -810517165
  %238 = sub i32 %237, %225
  %239 = sub i32 %238, -810517165
  %_67 = sub i32 0, %225
  %240 = add i32 %239, 1557601153
  %241 = add i32 %240, 15
  %242 = sub i32 %241, 1557601153
  %gen68 = add i32 %239, 15
  %243 = sub i32 0, %225
  %244 = add i32 0, %243
  %_69 = sub i32 0, %225
  %245 = sub i32 0, 15
  %246 = sub i32 %244, %245
  %gen70 = add i32 %244, 15
  %rem10alteredBB = srem i32 %225, 15
  %cmp11alteredBB = icmp eq i32 %rem10alteredBB, 0
  store i32 2056606129, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %247 = load i32, i32* %a.reload, align 4
  %248 = sub i32 0, 7
  %249 = add i32 %247, %248
  %_75 = sub i32 %247, 7
  %gen76 = mul i32 %249, 7
  %250 = sub i32 0, %247
  %251 = add i32 0, %250
  %_77 = sub i32 0, %247
  %252 = add i32 %251, 294390607
  %253 = add i32 %252, 7
  %254 = sub i32 %253, 294390607
  %gen78 = add i32 %251, 7
  %255 = sub i32 0, 235979979
  %256 = sub i32 %255, %247
  %257 = add i32 %256, 235979979
  %_79 = sub i32 0, %247
  %258 = sub i32 0, 7
  %259 = sub i32 %257, %258
  %gen80 = add i32 %257, 7
  %260 = sub i32 0, 786964460
  %261 = sub i32 %260, %247
  %262 = add i32 %261, 786964460
  %_81 = sub i32 0, %247
  %263 = sub i32 %262, 828959795
  %264 = add i32 %263, 7
  %265 = add i32 %264, 828959795
  %gen82 = add i32 %262, 7
  %_83 = shl i32 %247, 7
  %rem31alteredBB = srem i32 %247, 7
  %cmp32alteredBB = icmp eq i32 %rem31alteredBB, 0
  store i32 258358137, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  store i32 588780398, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB87alteredBB, %originalBB74alteredBB, %originalBB60alteredBB, %originalBB55alteredBB, %originalBBalteredBB, %if.end52, %if.end51, %if.else49, %originalBBpart289, %originalBB87, %if.end48, %if.then46, %if.end43, %if.then41, %if.end38, %if.then36, %if.then33, %originalBBpart285, %originalBB74, %lor.lhs.false30, %lor.lhs.false27, %if.else24, %if.end23, %if.then21, %if.end18, %if.then16, %if.end, %if.then12, %originalBBpart272, %originalBB60, %if.then9, %lor.lhs.false6, %originalBBpart258, %originalBB55, %lor.lhs.false, %if.else, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1268.cpp() #0 section ".text.startup" {
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
