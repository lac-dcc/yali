; ModuleID = 'source-C-CXX/70/222.cpp'
source_filename = "source-C-CXX/70/222.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_222.cpp, i8* null }]
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
  store i32 -536407607, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -536407607, label %first
    i32 -2003119684, label %originalBB
    i32 1989377813, label %originalBBpart2
    i32 1132397022, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload3, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload3, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload3
  %25 = select i1 %23, i32 -2003119684, i32 1132397022
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, 145527882
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 145527882
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
  %53 = select i1 %51, i32 1989377813, i32 1132397022
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %54 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -2003119684, i32* %switchVar
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
  %tobool44.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %sum.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %month2.reg2mem = alloca i32*
  %month1.reg2mem = alloca i32*
  %year.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem150 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = add i32 %0, 668401733
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 668401733
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem150
  %switchVar = alloca i32
  store i32 1610480281, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar149 = load i32, i32* %switchVar
  switch i32 %switchVar149, label %switchDefault [
    i32 1610480281, label %first
    i32 -875565865, label %originalBB
    i32 -164354866, label %originalBBpart2
    i32 1841766905, label %for.cond
    i32 1752336956, label %for.body
    i32 1581148493, label %if.then
    i32 -787222010, label %if.end
    i32 -1163357229, label %originalBB55
    i32 -1980358532, label %originalBBpart257
    i32 1000884819, label %for.cond5
    i32 1459493107, label %for.body7
    i32 -715891853, label %lor.lhs.false
    i32 385164051, label %lor.lhs.false10
    i32 -928669762, label %originalBB59
    i32 645735600, label %originalBBpart261
    i32 -1745928371, label %lor.lhs.false12
    i32 -737366917, label %originalBB63
    i32 -1299470444, label %originalBBpart265
    i32 1091221661, label %lor.lhs.false14
    i32 -1451826831, label %lor.lhs.false16
    i32 -1437440562, label %lor.lhs.false18
    i32 1638118593, label %originalBB67
    i32 -83816237, label %originalBBpart269
    i32 322524698, label %if.then20
    i32 1647016707, label %if.else
    i32 -86383068, label %originalBB71
    i32 -779260794, label %originalBBpart273
    i32 -405994689, label %lor.lhs.false22
    i32 -363582724, label %originalBB75
    i32 -1693456569, label %originalBBpart277
    i32 827439402, label %lor.lhs.false24
    i32 2036685601, label %originalBB79
    i32 1081508954, label %originalBBpart281
    i32 1069160569, label %lor.lhs.false26
    i32 757153971, label %if.then28
    i32 820352755, label %if.else30
    i32 -2063491958, label %lor.lhs.false31
    i32 -725344936, label %land.lhs.true
    i32 -1253831939, label %if.then36
    i32 282391374, label %if.else38
    i32 -413712109, label %originalBB83
    i32 -1842251879, label %originalBBpart285
    i32 -49880182, label %if.end40
    i32 1147527011, label %originalBB87
    i32 -2088766762, label %originalBBpart289
    i32 67465012, label %if.end41
    i32 1148929082, label %originalBB91
    i32 368043028, label %originalBBpart293
    i32 -2057609534, label %if.end42
    i32 1027927192, label %for.inc
    i32 -2082278831, label %originalBB95
    i32 639892897, label %originalBBpart2108
    i32 -653848514, label %for.end
    i32 -536934442, label %originalBB110
    i32 -987112466, label %originalBBpart2126
    i32 -1715111040, label %if.then45
    i32 1885541601, label %if.else48
    i32 -765855877, label %if.end51
    i32 -1370395848, label %for.inc52
    i32 1973883936, label %originalBB128
    i32 -1514753133, label %originalBBpart2147
    i32 -1031123620, label %for.end54
    i32 -1729024483, label %originalBBalteredBB
    i32 -654009245, label %originalBB55alteredBB
    i32 392831221, label %originalBB59alteredBB
    i32 -680486064, label %originalBB63alteredBB
    i32 -682628996, label %originalBB67alteredBB
    i32 -4843922, label %originalBB71alteredBB
    i32 -200757543, label %originalBB75alteredBB
    i32 -1549545241, label %originalBB79alteredBB
    i32 910594376, label %originalBB83alteredBB
    i32 -789009543, label %originalBB87alteredBB
    i32 -662633441, label %originalBB91alteredBB
    i32 1109778242, label %originalBB95alteredBB
    i32 -849550768, label %originalBB110alteredBB
    i32 639371262, label %originalBB128alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload151 = load volatile i1, i1* %.reg2mem150
  %10 = and i1 %.reload, %.reload151
  %11 = xor i1 %.reload, %.reload151
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload151
  %14 = select i1 %12, i32 -875565865, i32 -1729024483
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %year = alloca i32, align 4
  store i32* %year, i32** %year.reg2mem
  %month1 = alloca i32, align 4
  store i32* %month1, i32** %month1.reg2mem
  %month2 = alloca i32, align 4
  store i32* %month2, i32** %month2.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload152 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload152)
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload157, align 4
  %15 = load i32, i32* @x.2
  %16 = load i32, i32* @y.3
  %17 = sub i32 %15, 563964495
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 563964495
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -164354866, i32 -1729024483
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1841766905, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  %30 = load i32, i32* %i.reload156, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %31 = load i32, i32* %n.reload, align 4
  %cmp = icmp slt i32 %30, %31
  %32 = select i1 %cmp, i32 1752336956, i32 -1031123620
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %sum.reload182 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload182, align 4
  %year.reload160 = load volatile i32*, i32** %year.reg2mem
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %year.reload160)
  %month1.reload165 = load volatile i32*, i32** %month1.reg2mem
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1, i32* dereferenceable(4) %month1.reload165)
  %month2.reload169 = load volatile i32*, i32** %month2.reg2mem
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call2, i32* dereferenceable(4) %month2.reload169)
  %month1.reload164 = load volatile i32*, i32** %month1.reg2mem
  %33 = load i32, i32* %month1.reload164, align 4
  %month2.reload168 = load volatile i32*, i32** %month2.reg2mem
  %34 = load i32, i32* %month2.reload168, align 4
  %cmp4 = icmp sgt i32 %33, %34
  %35 = select i1 %cmp4, i32 1581148493, i32 -787222010
  store i32 %35, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %month1.reload163 = load volatile i32*, i32** %month1.reg2mem
  %36 = load i32, i32* %month1.reload163, align 4
  %t.reload170 = load volatile i32*, i32** %t.reg2mem
  store i32 %36, i32* %t.reload170, align 4
  %month2.reload167 = load volatile i32*, i32** %month2.reg2mem
  %37 = load i32, i32* %month2.reload167, align 4
  %month1.reload162 = load volatile i32*, i32** %month1.reg2mem
  store i32 %37, i32* %month1.reload162, align 4
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %38 = load i32, i32* %t.reload, align 4
  %month2.reload166 = load volatile i32*, i32** %month2.reg2mem
  store i32 %38, i32* %month2.reload166, align 4
  store i32 -787222010, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %39 = load i32, i32* @x.2
  %40 = load i32, i32* @y.3
  %41 = add i32 %39, 212705072
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, 212705072
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 -1163357229, i32 -654009245
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %month1.reload161 = load volatile i32*, i32** %month1.reg2mem
  %54 = load i32, i32* %month1.reload161, align 4
  %j.reload205 = load volatile i32*, i32** %j.reg2mem
  store i32 %54, i32* %j.reload205, align 4
  %55 = load i32, i32* @x.2
  %56 = load i32, i32* @y.3
  %57 = sub i32 %55, 1570567969
  %58 = sub i32 %57, 1
  %59 = add i32 %58, 1570567969
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 true, true
  %68 = and i1 %65, true
  %69 = and i1 %63, %67
  %70 = and i1 %66, true
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 true, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 -1980358532, i32 -654009245
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 1000884819, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %j.reload204 = load volatile i32*, i32** %j.reg2mem
  %82 = load i32, i32* %j.reload204, align 4
  %month2.reload = load volatile i32*, i32** %month2.reg2mem
  %83 = load i32, i32* %month2.reload, align 4
  %cmp6 = icmp slt i32 %82, %83
  %84 = select i1 %cmp6, i32 1459493107, i32 -653848514
  store i32 %84, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %j.reload203 = load volatile i32*, i32** %j.reg2mem
  %85 = load i32, i32* %j.reload203, align 4
  %cmp8 = icmp eq i32 %85, 1
  %86 = select i1 %cmp8, i32 322524698, i32 -715891853
  store i32 %86, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %j.reload202 = load volatile i32*, i32** %j.reg2mem
  %87 = load i32, i32* %j.reload202, align 4
  %cmp9 = icmp eq i32 %87, 3
  %88 = select i1 %cmp9, i32 322524698, i32 385164051
  store i32 %88, i32* %switchVar
  br label %loopEnd

lor.lhs.false10:                                  ; preds = %loopEntry
  %89 = load i32, i32* @x.2
  %90 = load i32, i32* @y.3
  %91 = sub i32 0, 1
  %92 = add i32 %89, %91
  %93 = sub i32 %89, 1
  %94 = mul i32 %89, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %90, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 true, true
  %101 = and i1 %98, true
  %102 = and i1 %96, %100
  %103 = and i1 %99, true
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 true, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 -928669762, i32 392831221
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %j.reload201 = load volatile i32*, i32** %j.reg2mem
  %115 = load i32, i32* %j.reload201, align 4
  %cmp11 = icmp eq i32 %115, 5
  store i1 %cmp11, i1* %cmp11.reg2mem
  %116 = load i32, i32* @x.2
  %117 = load i32, i32* @y.3
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
  %129 = select i1 %127, i32 645735600, i32 392831221
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %130 = select i1 %cmp11.reload, i32 322524698, i32 -1745928371
  store i32 %130, i32* %switchVar
  br label %loopEnd

lor.lhs.false12:                                  ; preds = %loopEntry
  %131 = load i32, i32* @x.2
  %132 = load i32, i32* @y.3
  %133 = sub i32 0, 1
  %134 = add i32 %131, %133
  %135 = sub i32 %131, 1
  %136 = mul i32 %131, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %132, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 false, true
  %143 = and i1 %140, false
  %144 = and i1 %138, %142
  %145 = and i1 %141, false
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 false, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 -737366917, i32 -680486064
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %j.reload200 = load volatile i32*, i32** %j.reg2mem
  %157 = load i32, i32* %j.reload200, align 4
  %cmp13 = icmp eq i32 %157, 7
  store i1 %cmp13, i1* %cmp13.reg2mem
  %158 = load i32, i32* @x.2
  %159 = load i32, i32* @y.3
  %160 = sub i32 0, 1
  %161 = add i32 %158, %160
  %162 = sub i32 %158, 1
  %163 = mul i32 %158, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %159, 10
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
  %183 = select i1 %181, i32 -1299470444, i32 -680486064
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %184 = select i1 %cmp13.reload, i32 322524698, i32 1091221661
  store i32 %184, i32* %switchVar
  br label %loopEnd

lor.lhs.false14:                                  ; preds = %loopEntry
  %j.reload199 = load volatile i32*, i32** %j.reg2mem
  %185 = load i32, i32* %j.reload199, align 4
  %cmp15 = icmp eq i32 %185, 8
  %186 = select i1 %cmp15, i32 322524698, i32 -1451826831
  store i32 %186, i32* %switchVar
  br label %loopEnd

lor.lhs.false16:                                  ; preds = %loopEntry
  %j.reload198 = load volatile i32*, i32** %j.reg2mem
  %187 = load i32, i32* %j.reload198, align 4
  %cmp17 = icmp eq i32 %187, 10
  %188 = select i1 %cmp17, i32 322524698, i32 -1437440562
  store i32 %188, i32* %switchVar
  br label %loopEnd

lor.lhs.false18:                                  ; preds = %loopEntry
  %189 = load i32, i32* @x.2
  %190 = load i32, i32* @y.3
  %191 = sub i32 %189, -1733324225
  %192 = sub i32 %191, 1
  %193 = add i32 %192, -1733324225
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = xor i1 %197, true
  %200 = xor i1 %198, true
  %201 = xor i1 false, true
  %202 = and i1 %199, false
  %203 = and i1 %197, %201
  %204 = and i1 %200, false
  %205 = and i1 %198, %201
  %206 = or i1 %202, %203
  %207 = or i1 %204, %205
  %208 = xor i1 %206, %207
  %209 = or i1 %199, %200
  %210 = xor i1 %209, true
  %211 = or i1 false, %201
  %212 = and i1 %210, %211
  %213 = or i1 %208, %212
  %214 = or i1 %197, %198
  %215 = select i1 %213, i32 1638118593, i32 -682628996
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %j.reload197 = load volatile i32*, i32** %j.reg2mem
  %216 = load i32, i32* %j.reload197, align 4
  %cmp19 = icmp eq i32 %216, 12
  store i1 %cmp19, i1* %cmp19.reg2mem
  %217 = load i32, i32* @x.2
  %218 = load i32, i32* @y.3
  %219 = sub i32 %217, 1833280868
  %220 = sub i32 %219, 1
  %221 = add i32 %220, 1833280868
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = xor i1 %225, true
  %228 = xor i1 %226, true
  %229 = xor i1 false, true
  %230 = and i1 %227, false
  %231 = and i1 %225, %229
  %232 = and i1 %228, false
  %233 = and i1 %226, %229
  %234 = or i1 %230, %231
  %235 = or i1 %232, %233
  %236 = xor i1 %234, %235
  %237 = or i1 %227, %228
  %238 = xor i1 %237, true
  %239 = or i1 false, %229
  %240 = and i1 %238, %239
  %241 = or i1 %236, %240
  %242 = or i1 %225, %226
  %243 = select i1 %241, i32 -83816237, i32 -682628996
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %244 = select i1 %cmp19.reload, i32 322524698, i32 1647016707
  store i32 %244, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %sum.reload181 = load volatile i32*, i32** %sum.reg2mem
  %245 = load i32, i32* %sum.reload181, align 4
  %246 = sub i32 0, 31
  %247 = sub i32 %245, %246
  %add = add nsw i32 %245, 31
  %sum.reload180 = load volatile i32*, i32** %sum.reg2mem
  store i32 %247, i32* %sum.reload180, align 4
  store i32 -2057609534, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %248 = load i32, i32* @x.2
  %249 = load i32, i32* @y.3
  %250 = sub i32 0, 1
  %251 = add i32 %248, %250
  %252 = sub i32 %248, 1
  %253 = mul i32 %248, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %249, 10
  %257 = xor i1 %255, true
  %258 = xor i1 %256, true
  %259 = xor i1 false, true
  %260 = and i1 %257, false
  %261 = and i1 %255, %259
  %262 = and i1 %258, false
  %263 = and i1 %256, %259
  %264 = or i1 %260, %261
  %265 = or i1 %262, %263
  %266 = xor i1 %264, %265
  %267 = or i1 %257, %258
  %268 = xor i1 %267, true
  %269 = or i1 false, %259
  %270 = and i1 %268, %269
  %271 = or i1 %266, %270
  %272 = or i1 %255, %256
  %273 = select i1 %271, i32 -86383068, i32 -4843922
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %j.reload196 = load volatile i32*, i32** %j.reg2mem
  %274 = load i32, i32* %j.reload196, align 4
  %cmp21 = icmp eq i32 %274, 4
  store i1 %cmp21, i1* %cmp21.reg2mem
  %275 = load i32, i32* @x.2
  %276 = load i32, i32* @y.3
  %277 = sub i32 0, 1
  %278 = add i32 %275, %277
  %279 = sub i32 %275, 1
  %280 = mul i32 %275, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %276, 10
  %284 = xor i1 %282, true
  %285 = xor i1 %283, true
  %286 = xor i1 false, true
  %287 = and i1 %284, false
  %288 = and i1 %282, %286
  %289 = and i1 %285, false
  %290 = and i1 %283, %286
  %291 = or i1 %287, %288
  %292 = or i1 %289, %290
  %293 = xor i1 %291, %292
  %294 = or i1 %284, %285
  %295 = xor i1 %294, true
  %296 = or i1 false, %286
  %297 = and i1 %295, %296
  %298 = or i1 %293, %297
  %299 = or i1 %282, %283
  %300 = select i1 %298, i32 -779260794, i32 -4843922
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %301 = select i1 %cmp21.reload, i32 757153971, i32 -405994689
  store i32 %301, i32* %switchVar
  br label %loopEnd

lor.lhs.false22:                                  ; preds = %loopEntry
  %302 = load i32, i32* @x.2
  %303 = load i32, i32* @y.3
  %304 = sub i32 %302, 466242638
  %305 = sub i32 %304, 1
  %306 = add i32 %305, 466242638
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
  %312 = and i1 %310, %311
  %313 = xor i1 %310, %311
  %314 = or i1 %312, %313
  %315 = or i1 %310, %311
  %316 = select i1 %314, i32 -363582724, i32 -200757543
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %j.reload195 = load volatile i32*, i32** %j.reg2mem
  %317 = load i32, i32* %j.reload195, align 4
  %cmp23 = icmp eq i32 %317, 6
  store i1 %cmp23, i1* %cmp23.reg2mem
  %318 = load i32, i32* @x.2
  %319 = load i32, i32* @y.3
  %320 = sub i32 0, 1
  %321 = add i32 %318, %320
  %322 = sub i32 %318, 1
  %323 = mul i32 %318, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %319, 10
  %327 = xor i1 %325, true
  %328 = xor i1 %326, true
  %329 = xor i1 true, true
  %330 = and i1 %327, true
  %331 = and i1 %325, %329
  %332 = and i1 %328, true
  %333 = and i1 %326, %329
  %334 = or i1 %330, %331
  %335 = or i1 %332, %333
  %336 = xor i1 %334, %335
  %337 = or i1 %327, %328
  %338 = xor i1 %337, true
  %339 = or i1 true, %329
  %340 = and i1 %338, %339
  %341 = or i1 %336, %340
  %342 = or i1 %325, %326
  %343 = select i1 %341, i32 -1693456569, i32 -200757543
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %344 = select i1 %cmp23.reload, i32 757153971, i32 827439402
  store i32 %344, i32* %switchVar
  br label %loopEnd

lor.lhs.false24:                                  ; preds = %loopEntry
  %345 = load i32, i32* @x.2
  %346 = load i32, i32* @y.3
  %347 = add i32 %345, -513886522
  %348 = sub i32 %347, 1
  %349 = sub i32 %348, -513886522
  %350 = sub i32 %345, 1
  %351 = mul i32 %345, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %346, 10
  %355 = xor i1 %353, true
  %356 = xor i1 %354, true
  %357 = xor i1 false, true
  %358 = and i1 %355, false
  %359 = and i1 %353, %357
  %360 = and i1 %356, false
  %361 = and i1 %354, %357
  %362 = or i1 %358, %359
  %363 = or i1 %360, %361
  %364 = xor i1 %362, %363
  %365 = or i1 %355, %356
  %366 = xor i1 %365, true
  %367 = or i1 false, %357
  %368 = and i1 %366, %367
  %369 = or i1 %364, %368
  %370 = or i1 %353, %354
  %371 = select i1 %369, i32 2036685601, i32 -1549545241
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %j.reload194 = load volatile i32*, i32** %j.reg2mem
  %372 = load i32, i32* %j.reload194, align 4
  %cmp25 = icmp eq i32 %372, 9
  store i1 %cmp25, i1* %cmp25.reg2mem
  %373 = load i32, i32* @x.2
  %374 = load i32, i32* @y.3
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
  %386 = select i1 %384, i32 1081508954, i32 -1549545241
  store i32 %386, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %387 = select i1 %cmp25.reload, i32 757153971, i32 1069160569
  store i32 %387, i32* %switchVar
  br label %loopEnd

lor.lhs.false26:                                  ; preds = %loopEntry
  %j.reload193 = load volatile i32*, i32** %j.reg2mem
  %388 = load i32, i32* %j.reload193, align 4
  %cmp27 = icmp eq i32 %388, 11
  %389 = select i1 %cmp27, i32 757153971, i32 820352755
  store i32 %389, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %sum.reload179 = load volatile i32*, i32** %sum.reg2mem
  %390 = load i32, i32* %sum.reload179, align 4
  %391 = sub i32 %390, -1850879194
  %392 = add i32 %391, 30
  %393 = add i32 %392, -1850879194
  %add29 = add nsw i32 %390, 30
  %sum.reload178 = load volatile i32*, i32** %sum.reg2mem
  store i32 %393, i32* %sum.reload178, align 4
  store i32 67465012, i32* %switchVar
  br label %loopEnd

if.else30:                                        ; preds = %loopEntry
  %year.reload159 = load volatile i32*, i32** %year.reg2mem
  %394 = load i32, i32* %year.reload159, align 4
  %rem = srem i32 %394, 400
  %tobool = icmp ne i32 %rem, 0
  %395 = select i1 %tobool, i32 -2063491958, i32 -1253831939
  store i32 %395, i32* %switchVar
  br label %loopEnd

lor.lhs.false31:                                  ; preds = %loopEntry
  %year.reload158 = load volatile i32*, i32** %year.reg2mem
  %396 = load i32, i32* %year.reload158, align 4
  %rem32 = srem i32 %396, 100
  %tobool33 = icmp ne i32 %rem32, 0
  %397 = select i1 %tobool33, i32 -725344936, i32 282391374
  store i32 %397, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %year.reload = load volatile i32*, i32** %year.reg2mem
  %398 = load i32, i32* %year.reload, align 4
  %rem34 = srem i32 %398, 4
  %tobool35 = icmp ne i32 %rem34, 0
  %399 = select i1 %tobool35, i32 282391374, i32 -1253831939
  store i32 %399, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %sum.reload177 = load volatile i32*, i32** %sum.reg2mem
  %400 = load i32, i32* %sum.reload177, align 4
  %401 = sub i32 0, %400
  %402 = sub i32 0, 29
  %403 = add i32 %401, %402
  %404 = sub i32 0, %403
  %add37 = add nsw i32 %400, 29
  %sum.reload176 = load volatile i32*, i32** %sum.reg2mem
  store i32 %404, i32* %sum.reload176, align 4
  store i32 -49880182, i32* %switchVar
  br label %loopEnd

if.else38:                                        ; preds = %loopEntry
  %405 = load i32, i32* @x.2
  %406 = load i32, i32* @y.3
  %407 = sub i32 0, 1
  %408 = add i32 %405, %407
  %409 = sub i32 %405, 1
  %410 = mul i32 %405, %408
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %406, 10
  %414 = and i1 %412, %413
  %415 = xor i1 %412, %413
  %416 = or i1 %414, %415
  %417 = or i1 %412, %413
  %418 = select i1 %416, i32 -413712109, i32 910594376
  store i32 %418, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %sum.reload175 = load volatile i32*, i32** %sum.reg2mem
  %419 = load i32, i32* %sum.reload175, align 4
  %420 = add i32 %419, -1791589660
  %421 = add i32 %420, 28
  %422 = sub i32 %421, -1791589660
  %add39 = add nsw i32 %419, 28
  %sum.reload174 = load volatile i32*, i32** %sum.reg2mem
  store i32 %422, i32* %sum.reload174, align 4
  %423 = load i32, i32* @x.2
  %424 = load i32, i32* @y.3
  %425 = sub i32 %423, 1343060959
  %426 = sub i32 %425, 1
  %427 = add i32 %426, 1343060959
  %428 = sub i32 %423, 1
  %429 = mul i32 %423, %427
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %424, 10
  %433 = and i1 %431, %432
  %434 = xor i1 %431, %432
  %435 = or i1 %433, %434
  %436 = or i1 %431, %432
  %437 = select i1 %435, i32 -1842251879, i32 910594376
  store i32 %437, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 -49880182, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  %438 = load i32, i32* @x.2
  %439 = load i32, i32* @y.3
  %440 = sub i32 0, 1
  %441 = add i32 %438, %440
  %442 = sub i32 %438, 1
  %443 = mul i32 %438, %441
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %439, 10
  %447 = and i1 %445, %446
  %448 = xor i1 %445, %446
  %449 = or i1 %447, %448
  %450 = or i1 %445, %446
  %451 = select i1 %449, i32 1147527011, i32 -789009543
  store i32 %451, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %452 = load i32, i32* @x.2
  %453 = load i32, i32* @y.3
  %454 = sub i32 0, 1
  %455 = add i32 %452, %454
  %456 = sub i32 %452, 1
  %457 = mul i32 %452, %455
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %453, 10
  %461 = and i1 %459, %460
  %462 = xor i1 %459, %460
  %463 = or i1 %461, %462
  %464 = or i1 %459, %460
  %465 = select i1 %463, i32 -2088766762, i32 -789009543
  store i32 %465, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 67465012, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  %466 = load i32, i32* @x.2
  %467 = load i32, i32* @y.3
  %468 = sub i32 0, 1
  %469 = add i32 %466, %468
  %470 = sub i32 %466, 1
  %471 = mul i32 %466, %469
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %467, 10
  %475 = and i1 %473, %474
  %476 = xor i1 %473, %474
  %477 = or i1 %475, %476
  %478 = or i1 %473, %474
  %479 = select i1 %477, i32 1148929082, i32 -662633441
  store i32 %479, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %480 = load i32, i32* @x.2
  %481 = load i32, i32* @y.3
  %482 = sub i32 0, 1
  %483 = add i32 %480, %482
  %484 = sub i32 %480, 1
  %485 = mul i32 %480, %483
  %486 = urem i32 %485, 2
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %481, 10
  %489 = and i1 %487, %488
  %490 = xor i1 %487, %488
  %491 = or i1 %489, %490
  %492 = or i1 %487, %488
  %493 = select i1 %491, i32 368043028, i32 -662633441
  store i32 %493, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 -2057609534, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  store i32 1027927192, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %494 = load i32, i32* @x.2
  %495 = load i32, i32* @y.3
  %496 = sub i32 0, 1
  %497 = add i32 %494, %496
  %498 = sub i32 %494, 1
  %499 = mul i32 %494, %497
  %500 = urem i32 %499, 2
  %501 = icmp eq i32 %500, 0
  %502 = icmp slt i32 %495, 10
  %503 = xor i1 %501, true
  %504 = xor i1 %502, true
  %505 = xor i1 false, true
  %506 = and i1 %503, false
  %507 = and i1 %501, %505
  %508 = and i1 %504, false
  %509 = and i1 %502, %505
  %510 = or i1 %506, %507
  %511 = or i1 %508, %509
  %512 = xor i1 %510, %511
  %513 = or i1 %503, %504
  %514 = xor i1 %513, true
  %515 = or i1 false, %505
  %516 = and i1 %514, %515
  %517 = or i1 %512, %516
  %518 = or i1 %501, %502
  %519 = select i1 %517, i32 -2082278831, i32 1109778242
  store i32 %519, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %j.reload192 = load volatile i32*, i32** %j.reg2mem
  %520 = load i32, i32* %j.reload192, align 4
  %521 = sub i32 0, 1
  %522 = sub i32 %520, %521
  %inc = add nsw i32 %520, 1
  %j.reload191 = load volatile i32*, i32** %j.reg2mem
  store i32 %522, i32* %j.reload191, align 4
  %523 = load i32, i32* @x.2
  %524 = load i32, i32* @y.3
  %525 = sub i32 %523, 727685855
  %526 = sub i32 %525, 1
  %527 = add i32 %526, 727685855
  %528 = sub i32 %523, 1
  %529 = mul i32 %523, %527
  %530 = urem i32 %529, 2
  %531 = icmp eq i32 %530, 0
  %532 = icmp slt i32 %524, 10
  %533 = xor i1 %531, true
  %534 = xor i1 %532, true
  %535 = xor i1 false, true
  %536 = and i1 %533, false
  %537 = and i1 %531, %535
  %538 = and i1 %534, false
  %539 = and i1 %532, %535
  %540 = or i1 %536, %537
  %541 = or i1 %538, %539
  %542 = xor i1 %540, %541
  %543 = or i1 %533, %534
  %544 = xor i1 %543, true
  %545 = or i1 false, %535
  %546 = and i1 %544, %545
  %547 = or i1 %542, %546
  %548 = or i1 %531, %532
  %549 = select i1 %547, i32 639892897, i32 1109778242
  store i32 %549, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 1000884819, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %550 = load i32, i32* @x.2
  %551 = load i32, i32* @y.3
  %552 = sub i32 %550, -1149251023
  %553 = sub i32 %552, 1
  %554 = add i32 %553, -1149251023
  %555 = sub i32 %550, 1
  %556 = mul i32 %550, %554
  %557 = urem i32 %556, 2
  %558 = icmp eq i32 %557, 0
  %559 = icmp slt i32 %551, 10
  %560 = xor i1 %558, true
  %561 = xor i1 %559, true
  %562 = xor i1 false, true
  %563 = and i1 %560, false
  %564 = and i1 %558, %562
  %565 = and i1 %561, false
  %566 = and i1 %559, %562
  %567 = or i1 %563, %564
  %568 = or i1 %565, %566
  %569 = xor i1 %567, %568
  %570 = or i1 %560, %561
  %571 = xor i1 %570, true
  %572 = or i1 false, %562
  %573 = and i1 %571, %572
  %574 = or i1 %569, %573
  %575 = or i1 %558, %559
  %576 = select i1 %574, i32 -536934442, i32 -849550768
  store i32 %576, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %sum.reload173 = load volatile i32*, i32** %sum.reg2mem
  %577 = load i32, i32* %sum.reload173, align 4
  %rem43 = srem i32 %577, 7
  %tobool44 = icmp ne i32 %rem43, 0
  store i1 %tobool44, i1* %tobool44.reg2mem
  %578 = load i32, i32* @x.2
  %579 = load i32, i32* @y.3
  %580 = sub i32 0, 1
  %581 = add i32 %578, %580
  %582 = sub i32 %578, 1
  %583 = mul i32 %578, %581
  %584 = urem i32 %583, 2
  %585 = icmp eq i32 %584, 0
  %586 = icmp slt i32 %579, 10
  %587 = and i1 %585, %586
  %588 = xor i1 %585, %586
  %589 = or i1 %587, %588
  %590 = or i1 %585, %586
  %591 = select i1 %589, i32 -987112466, i32 -849550768
  store i32 %591, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  %tobool44.reload = load volatile i1, i1* %tobool44.reg2mem
  %592 = select i1 %tobool44.reload, i32 -1715111040, i32 1885541601
  store i32 %592, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %call46 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %call47 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call46, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -765855877, i32* %switchVar
  br label %loopEnd

if.else48:                                        ; preds = %loopEntry
  %call49 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %call50 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call49, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -765855877, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  store i32 -1370395848, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %593 = load i32, i32* @x.2
  %594 = load i32, i32* @y.3
  %595 = sub i32 0, 1
  %596 = add i32 %593, %595
  %597 = sub i32 %593, 1
  %598 = mul i32 %593, %596
  %599 = urem i32 %598, 2
  %600 = icmp eq i32 %599, 0
  %601 = icmp slt i32 %594, 10
  %602 = xor i1 %600, true
  %603 = xor i1 %601, true
  %604 = xor i1 false, true
  %605 = and i1 %602, false
  %606 = and i1 %600, %604
  %607 = and i1 %603, false
  %608 = and i1 %601, %604
  %609 = or i1 %605, %606
  %610 = or i1 %607, %608
  %611 = xor i1 %609, %610
  %612 = or i1 %602, %603
  %613 = xor i1 %612, true
  %614 = or i1 false, %604
  %615 = and i1 %613, %614
  %616 = or i1 %611, %615
  %617 = or i1 %600, %601
  %618 = select i1 %616, i32 1973883936, i32 639371262
  store i32 %618, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  %619 = load i32, i32* %i.reload155, align 4
  %620 = sub i32 %619, -912963069
  %621 = add i32 %620, 1
  %622 = add i32 %621, -912963069
  %inc53 = add nsw i32 %619, 1
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  store i32 %622, i32* %i.reload154, align 4
  %623 = load i32, i32* @x.2
  %624 = load i32, i32* @y.3
  %625 = sub i32 0, 1
  %626 = add i32 %623, %625
  %627 = sub i32 %623, 1
  %628 = mul i32 %623, %626
  %629 = urem i32 %628, 2
  %630 = icmp eq i32 %629, 0
  %631 = icmp slt i32 %624, 10
  %632 = and i1 %630, %631
  %633 = xor i1 %630, %631
  %634 = or i1 %632, %633
  %635 = or i1 %630, %631
  %636 = select i1 %634, i32 -1514753133, i32 639371262
  store i32 %636, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  store i32 1841766905, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %yearalteredBB = alloca i32, align 4
  %month1alteredBB = alloca i32, align 4
  %month2alteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %sumalteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -875565865, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %month1.reload = load volatile i32*, i32** %month1.reg2mem
  %637 = load i32, i32* %month1.reload, align 4
  %j.reload190 = load volatile i32*, i32** %j.reg2mem
  store i32 %637, i32* %j.reload190, align 4
  store i32 -1163357229, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %j.reload189 = load volatile i32*, i32** %j.reg2mem
  %638 = load i32, i32* %j.reload189, align 4
  %cmp11alteredBB = icmp eq i32 %638, 5
  store i32 -928669762, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %j.reload188 = load volatile i32*, i32** %j.reg2mem
  %639 = load i32, i32* %j.reload188, align 4
  %cmp13alteredBB = icmp eq i32 %639, 7
  store i32 -737366917, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %j.reload187 = load volatile i32*, i32** %j.reg2mem
  %640 = load i32, i32* %j.reload187, align 4
  %cmp19alteredBB = icmp eq i32 %640, 12
  store i32 1638118593, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %j.reload186 = load volatile i32*, i32** %j.reg2mem
  %641 = load i32, i32* %j.reload186, align 4
  %cmp21alteredBB = icmp eq i32 %641, 4
  store i32 -86383068, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %j.reload185 = load volatile i32*, i32** %j.reg2mem
  %642 = load i32, i32* %j.reload185, align 4
  %cmp23alteredBB = icmp eq i32 %642, 6
  store i32 -363582724, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %j.reload184 = load volatile i32*, i32** %j.reg2mem
  %643 = load i32, i32* %j.reload184, align 4
  %cmp25alteredBB = icmp eq i32 %643, 9
  store i32 2036685601, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %sum.reload172 = load volatile i32*, i32** %sum.reg2mem
  %644 = load i32, i32* %sum.reload172, align 4
  %645 = sub i32 0, 1104821261
  %646 = sub i32 %645, %644
  %647 = add i32 %646, 1104821261
  %_ = sub i32 0, %644
  %648 = sub i32 0, %647
  %649 = sub i32 0, 28
  %650 = add i32 %648, %649
  %651 = sub i32 0, %650
  %gen = add i32 %647, 28
  %652 = sub i32 0, 28
  %653 = sub i32 %644, %652
  %add39alteredBB = add nsw i32 %644, 28
  %sum.reload171 = load volatile i32*, i32** %sum.reg2mem
  store i32 %653, i32* %sum.reload171, align 4
  store i32 -413712109, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  store i32 1147527011, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  store i32 1148929082, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %j.reload183 = load volatile i32*, i32** %j.reg2mem
  %654 = load i32, i32* %j.reload183, align 4
  %655 = add i32 0, 1062264342
  %656 = sub i32 %655, %654
  %657 = sub i32 %656, 1062264342
  %_96 = sub i32 0, %654
  %658 = sub i32 0, 1
  %659 = sub i32 %657, %658
  %gen97 = add i32 %657, 1
  %660 = add i32 %654, 700375415
  %661 = sub i32 %660, 1
  %662 = sub i32 %661, 700375415
  %_98 = sub i32 %654, 1
  %gen99 = mul i32 %662, 1
  %_100 = shl i32 %654, 1
  %_101 = shl i32 %654, 1
  %663 = add i32 %654, 1020127504
  %664 = sub i32 %663, 1
  %665 = sub i32 %664, 1020127504
  %_102 = sub i32 %654, 1
  %gen103 = mul i32 %665, 1
  %666 = add i32 %654, 1840580182
  %667 = sub i32 %666, 1
  %668 = sub i32 %667, 1840580182
  %_104 = sub i32 %654, 1
  %gen105 = mul i32 %668, 1
  %_106 = shl i32 %654, 1
  %669 = sub i32 0, %654
  %670 = sub i32 0, 1
  %671 = add i32 %669, %670
  %672 = sub i32 0, %671
  %incalteredBB = add nsw i32 %654, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %672, i32* %j.reload, align 4
  store i32 -2082278831, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  %673 = load i32, i32* %sum.reload, align 4
  %674 = sub i32 %673, 1034191132
  %675 = sub i32 %674, 7
  %676 = add i32 %675, 1034191132
  %_111 = sub i32 %673, 7
  %gen112 = mul i32 %676, 7
  %677 = add i32 %673, 1272688147
  %678 = sub i32 %677, 7
  %679 = sub i32 %678, 1272688147
  %_113 = sub i32 %673, 7
  %gen114 = mul i32 %679, 7
  %680 = sub i32 %673, 1027666152
  %681 = sub i32 %680, 7
  %682 = add i32 %681, 1027666152
  %_115 = sub i32 %673, 7
  %gen116 = mul i32 %682, 7
  %683 = add i32 %673, 1645178779
  %684 = sub i32 %683, 7
  %685 = sub i32 %684, 1645178779
  %_117 = sub i32 %673, 7
  %gen118 = mul i32 %685, 7
  %686 = sub i32 0, 7
  %687 = add i32 %673, %686
  %_119 = sub i32 %673, 7
  %gen120 = mul i32 %687, 7
  %_121 = shl i32 %673, 7
  %688 = add i32 0, 349940974
  %689 = sub i32 %688, %673
  %690 = sub i32 %689, 349940974
  %_122 = sub i32 0, %673
  %691 = sub i32 %690, 1681211375
  %692 = add i32 %691, 7
  %693 = add i32 %692, 1681211375
  %gen123 = add i32 %690, 7
  %_124 = shl i32 %673, 7
  %rem43alteredBB = srem i32 %673, 7
  %tobool44alteredBB = icmp ne i32 %rem43alteredBB, 0
  store i32 -536934442, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  %694 = load i32, i32* %i.reload153, align 4
  %695 = sub i32 %694, 824170719
  %696 = sub i32 %695, 1
  %697 = add i32 %696, 824170719
  %_129 = sub i32 %694, 1
  %gen130 = mul i32 %697, 1
  %698 = sub i32 0, %694
  %699 = add i32 0, %698
  %_131 = sub i32 0, %694
  %700 = sub i32 0, %699
  %701 = sub i32 0, 1
  %702 = add i32 %700, %701
  %703 = sub i32 0, %702
  %gen132 = add i32 %699, 1
  %704 = sub i32 %694, -1776824320
  %705 = sub i32 %704, 1
  %706 = add i32 %705, -1776824320
  %_133 = sub i32 %694, 1
  %gen134 = mul i32 %706, 1
  %707 = sub i32 %694, -509487575
  %708 = sub i32 %707, 1
  %709 = add i32 %708, -509487575
  %_135 = sub i32 %694, 1
  %gen136 = mul i32 %709, 1
  %710 = add i32 %694, -1328454781
  %711 = sub i32 %710, 1
  %712 = sub i32 %711, -1328454781
  %_137 = sub i32 %694, 1
  %gen138 = mul i32 %712, 1
  %713 = sub i32 0, 1
  %714 = add i32 %694, %713
  %_139 = sub i32 %694, 1
  %gen140 = mul i32 %714, 1
  %_141 = shl i32 %694, 1
  %715 = sub i32 0, %694
  %716 = add i32 0, %715
  %_142 = sub i32 0, %694
  %717 = sub i32 0, %716
  %718 = sub i32 0, 1
  %719 = add i32 %717, %718
  %720 = sub i32 0, %719
  %gen143 = add i32 %716, 1
  %_144 = shl i32 %694, 1
  %_145 = shl i32 %694, 1
  %721 = sub i32 %694, 498013012
  %722 = add i32 %721, 1
  %723 = add i32 %722, 498013012
  %inc53alteredBB = add nsw i32 %694, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %723, i32* %i.reload, align 4
  store i32 1973883936, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB128alteredBB, %originalBB110alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBBalteredBB, %originalBBpart2147, %originalBB128, %for.inc52, %if.end51, %if.else48, %if.then45, %originalBBpart2126, %originalBB110, %for.end, %originalBBpart2108, %originalBB95, %for.inc, %if.end42, %originalBBpart293, %originalBB91, %if.end41, %originalBBpart289, %originalBB87, %if.end40, %originalBBpart285, %originalBB83, %if.else38, %if.then36, %land.lhs.true, %lor.lhs.false31, %if.else30, %if.then28, %lor.lhs.false26, %originalBBpart281, %originalBB79, %lor.lhs.false24, %originalBBpart277, %originalBB75, %lor.lhs.false22, %originalBBpart273, %originalBB71, %if.else, %if.then20, %originalBBpart269, %originalBB67, %lor.lhs.false18, %lor.lhs.false16, %lor.lhs.false14, %originalBBpart265, %originalBB63, %lor.lhs.false12, %originalBBpart261, %originalBB59, %lor.lhs.false10, %lor.lhs.false, %for.body7, %for.cond5, %originalBBpart257, %originalBB55, %if.end, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_222.cpp() #0 section ".text.startup" {
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
