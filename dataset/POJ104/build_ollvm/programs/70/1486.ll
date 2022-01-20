; ModuleID = 'source-C-CXX/70/1486.cpp'
source_filename = "source-C-CXX/70/1486.cpp"
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
@_ZZ4mainE1a = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZZ4mainE1a_0 = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1486.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
entry:
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %0 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3maxii(i32 %x, i32 %y) #3 {
entry:
  %.reg2mem2 = alloca i32
  %.reg2mem = alloca i32
  %x.addr = alloca i32, align 4
  %y.addr = alloca i32, align 4
  %z = alloca i32, align 4
  store i32 %x, i32* %x.addr, align 4
  store i32 %y, i32* %y.addr, align 4
  %0 = load i32, i32* %x.addr, align 4
  store i32 %0, i32* %.reg2mem
  %1 = load i32, i32* %y.addr, align 4
  store i32 %1, i32* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1492788660, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1492788660, label %first
    i32 763072961, label %if.then
    i32 -183104357, label %if.else
    i32 1346778382, label %if.end
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload3 = load volatile i32, i32* %.reg2mem2
  %cmp = icmp sgt i32 %.reload, %.reload3
  %2 = select i1 %cmp, i32 763072961, i32 -183104357
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %3 = load i32, i32* %x.addr, align 4
  store i32 %3, i32* %z, align 4
  store i32 1346778382, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %4 = load i32, i32* %y.addr, align 4
  store i32 %4, i32* %z, align 4
  store i32 1346778382, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %5 = load i32, i32* %z, align 4
  ret i32 %5

loopEnd:                                          ; preds = %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3minii(i32 %x, i32 %y) #3 {
entry:
  %.reg2mem2 = alloca i32
  %.reg2mem = alloca i32
  %x.addr = alloca i32, align 4
  %y.addr = alloca i32, align 4
  %z = alloca i32, align 4
  store i32 %x, i32* %x.addr, align 4
  store i32 %y, i32* %y.addr, align 4
  %0 = load i32, i32* %x.addr, align 4
  store i32 %0, i32* %.reg2mem
  %1 = load i32, i32* %y.addr, align 4
  store i32 %1, i32* %.reg2mem2
  %switchVar = alloca i32
  store i32 426351322, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 426351322, label %first
    i32 -1941179209, label %if.then
    i32 -1581115524, label %if.else
    i32 1079777531, label %if.end
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload3 = load volatile i32, i32* %.reg2mem2
  %cmp = icmp slt i32 %.reload, %.reload3
  %2 = select i1 %cmp, i32 -1941179209, i32 -1581115524
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %3 = load i32, i32* %x.addr, align 4
  store i32 %3, i32* %z, align 4
  store i32 1079777531, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %4 = load i32, i32* %y.addr, align 4
  store i32 %4, i32* %z, align 4
  store i32 1079777531, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %5 = load i32, i32* %z, align 4
  ret i32 %5

loopEnd:                                          ; preds = %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
entry:
  %cmp52.reg2mem = alloca i1
  %cmp32.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %a28.reg2mem = alloca [13 x i32]*
  %a.reg2mem = alloca [13 x i32]*
  %b.reg2mem = alloca [200 x i32]*
  %m.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %z.reg2mem = alloca i32*
  %y.reg2mem = alloca i32*
  %x.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem155 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.6
  %1 = load i32, i32* @y.7
  %2 = add i32 %0, 549736270
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 549736270
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem155
  %switchVar = alloca i32
  store i32 1291825458, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar154 = load i32, i32* %switchVar
  switch i32 %switchVar154, label %switchDefault [
    i32 1291825458, label %first
    i32 6765778, label %originalBB
    i32 -835728338, label %originalBBpart2
    i32 200782178, label %for.cond
    i32 602646571, label %for.body
    i32 2017248283, label %originalBB63
    i32 832786048, label %originalBBpart268
    i32 -1321057971, label %land.lhs.true
    i32 -1472838701, label %originalBB70
    i32 1644202590, label %originalBBpart274
    i32 860420374, label %lor.lhs.false
    i32 -1356040337, label %originalBB76
    i32 891788013, label %originalBBpart279
    i32 1287509738, label %land.lhs.true9
    i32 -200767704, label %if.then
    i32 -1966407569, label %originalBB81
    i32 1170722728, label %originalBBpart283
    i32 2064845572, label %for.cond13
    i32 1951533645, label %for.body16
    i32 -1927646302, label %originalBB85
    i32 1062081809, label %originalBBpart292
    i32 1291937816, label %for.inc
    i32 1958393871, label %originalBB94
    i32 -1543845730, label %originalBBpart298
    i32 531514754, label %for.end
    i32 758369367, label %if.else
    i32 1856629639, label %originalBB100
    i32 -1675597781, label %originalBBpart2107
    i32 1704097744, label %land.lhs.true21
    i32 1847415856, label %originalBB109
    i32 -1610308164, label %originalBBpart2116
    i32 -525113431, label %lor.lhs.false24
    i32 650332419, label %originalBB118
    i32 -1480366905, label %originalBBpart2128
    i32 -1497845967, label %if.then27
    i32 -185342674, label %for.cond30
    i32 -1337092576, label %originalBB130
    i32 -590400197, label %originalBBpart2132
    i32 1784042020, label %for.body33
    i32 -1449709822, label %originalBB134
    i32 735982472, label %originalBBpart2137
    i32 -15042556, label %for.inc37
    i32 1217230239, label %for.end39
    i32 8413207, label %if.end
    i32 -1739601004, label %if.end42
    i32 -1501919082, label %for.inc43
    i32 -1164015891, label %for.end45
    i32 -988366074, label %for.cond46
    i32 -1569534793, label %for.body48
    i32 529362499, label %originalBB139
    i32 -2137813927, label %originalBBpart2148
    i32 263069782, label %if.then53
    i32 -1188676082, label %originalBB150
    i32 -1380385309, label %originalBBpart2152
    i32 -1893761472, label %if.else56
    i32 -1512383018, label %if.end59
    i32 -1515047417, label %for.inc60
    i32 1031413456, label %for.end62
    i32 335671549, label %originalBBalteredBB
    i32 857042716, label %originalBB63alteredBB
    i32 672761476, label %originalBB70alteredBB
    i32 172312998, label %originalBB76alteredBB
    i32 -1418697240, label %originalBB81alteredBB
    i32 344245099, label %originalBB85alteredBB
    i32 1820822671, label %originalBB94alteredBB
    i32 -724633327, label %originalBB100alteredBB
    i32 -951534937, label %originalBB109alteredBB
    i32 -1949360140, label %originalBB118alteredBB
    i32 1992829288, label %originalBB130alteredBB
    i32 368009367, label %originalBB134alteredBB
    i32 -828246423, label %originalBB139alteredBB
    i32 -1655217077, label %originalBB150alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload156 = load volatile i1, i1* %.reg2mem155
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload156, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload156, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload156
  %26 = select i1 %24, i32 6765778, i32 335671549
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem
  %z = alloca i32, align 4
  store i32* %z, i32** %z.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %b = alloca [200 x i32], align 16
  store [200 x i32]* %b, [200 x i32]** %b.reg2mem
  %a = alloca [13 x i32], align 16
  store [13 x i32]* %a, [13 x i32]** %a.reg2mem
  %a28 = alloca [13 x i32], align 16
  store [13 x i32]* %a28, [13 x i32]** %a28.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload158 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload158)
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload169, align 4
  %27 = load i32, i32* @x.6
  %28 = load i32, i32* @y.7
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -835728338, i32 335671549
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 200782178, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload168, align 4
  %n.reload157 = load volatile i32*, i32** %n.reg2mem
  %54 = load i32, i32* %n.reload157, align 4
  %cmp = icmp sle i32 %53, %54
  %55 = select i1 %cmp, i32 602646571, i32 -1164015891
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %56 = load i32, i32* @x.6
  %57 = load i32, i32* @y.7
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
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
  %81 = select i1 %79, i32 2017248283, i32 857042716
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %m.reload223 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload223, align 4
  %x.reload183 = load volatile i32*, i32** %x.reg2mem
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %x.reload183)
  %y.reload190 = load volatile i32*, i32** %y.reg2mem
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1, i32* dereferenceable(4) %y.reload190)
  %z.reload197 = load volatile i32*, i32** %z.reg2mem
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call2, i32* dereferenceable(4) %z.reload197)
  %x.reload182 = load volatile i32*, i32** %x.reg2mem
  %82 = load i32, i32* %x.reload182, align 4
  %rem = srem i32 %82, 100
  %cmp4 = icmp eq i32 %rem, 0
  store i1 %cmp4, i1* %cmp4.reg2mem
  %83 = load i32, i32* @x.6
  %84 = load i32, i32* @y.7
  %85 = add i32 %83, -922873582
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, -922873582
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 832786048, i32 857042716
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %98 = select i1 %cmp4.reload, i32 -1321057971, i32 860420374
  store i32 %98, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %99 = load i32, i32* @x.6
  %100 = load i32, i32* @y.7
  %101 = sub i32 %99, 771660063
  %102 = sub i32 %101, 1
  %103 = add i32 %102, 771660063
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 -1472838701, i32 672761476
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %x.reload181 = load volatile i32*, i32** %x.reg2mem
  %114 = load i32, i32* %x.reload181, align 4
  %rem5 = srem i32 %114, 400
  %cmp6 = icmp eq i32 %rem5, 0
  store i1 %cmp6, i1* %cmp6.reg2mem
  %115 = load i32, i32* @x.6
  %116 = load i32, i32* @y.7
  %117 = sub i32 0, 1
  %118 = add i32 %115, %117
  %119 = sub i32 %115, 1
  %120 = mul i32 %115, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %116, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 false, true
  %127 = and i1 %124, false
  %128 = and i1 %122, %126
  %129 = and i1 %125, false
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 false, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 1644202590, i32 672761476
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %141 = select i1 %cmp6.reload, i32 -200767704, i32 860420374
  store i32 %141, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %142 = load i32, i32* @x.6
  %143 = load i32, i32* @y.7
  %144 = add i32 %142, 2094061826
  %145 = sub i32 %144, 1
  %146 = sub i32 %145, 2094061826
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 false, true
  %155 = and i1 %152, false
  %156 = and i1 %150, %154
  %157 = and i1 %153, false
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 false, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 -1356040337, i32 172312998
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %x.reload180 = load volatile i32*, i32** %x.reg2mem
  %169 = load i32, i32* %x.reload180, align 4
  %rem7 = srem i32 %169, 100
  %cmp8 = icmp ne i32 %rem7, 0
  store i1 %cmp8, i1* %cmp8.reg2mem
  %170 = load i32, i32* @x.6
  %171 = load i32, i32* @y.7
  %172 = sub i32 0, 1
  %173 = add i32 %170, %172
  %174 = sub i32 %170, 1
  %175 = mul i32 %170, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %171, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 891788013, i32 172312998
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %184 = select i1 %cmp8.reload, i32 1287509738, i32 758369367
  store i32 %184, i32* %switchVar
  br label %loopEnd

land.lhs.true9:                                   ; preds = %loopEntry
  %x.reload179 = load volatile i32*, i32** %x.reg2mem
  %185 = load i32, i32* %x.reload179, align 4
  %rem10 = srem i32 %185, 4
  %cmp11 = icmp eq i32 %rem10, 0
  %186 = select i1 %cmp11, i32 -200767704, i32 758369367
  store i32 %186, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %187 = load i32, i32* @x.6
  %188 = load i32, i32* @y.7
  %189 = sub i32 %187, -1588899106
  %190 = sub i32 %189, 1
  %191 = add i32 %190, -1588899106
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 -1966407569, i32 -1418697240
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %a.reload229 = load volatile [13 x i32]*, [13 x i32]** %a.reg2mem
  %202 = bitcast [13 x i32]* %a.reload229 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %202, i8* bitcast ([13 x i32]* @_ZZ4mainE1a to i8*), i64 52, i32 16, i1 false)
  %y.reload189 = load volatile i32*, i32** %y.reg2mem
  %203 = load i32, i32* %y.reload189, align 4
  %z.reload196 = load volatile i32*, i32** %z.reg2mem
  %204 = load i32, i32* %z.reload196, align 4
  %call12 = call i32 @_Z3minii(i32 %203, i32 %204)
  %j.reload212 = load volatile i32*, i32** %j.reg2mem
  store i32 %call12, i32* %j.reload212, align 4
  %205 = load i32, i32* @x.6
  %206 = load i32, i32* @y.7
  %207 = add i32 %205, 1599249168
  %208 = sub i32 %207, 1
  %209 = sub i32 %208, 1599249168
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  %219 = select i1 %217, i32 1170722728, i32 -1418697240
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 2064845572, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %j.reload211 = load volatile i32*, i32** %j.reg2mem
  %220 = load i32, i32* %j.reload211, align 4
  %y.reload188 = load volatile i32*, i32** %y.reg2mem
  %221 = load i32, i32* %y.reload188, align 4
  %z.reload195 = load volatile i32*, i32** %z.reg2mem
  %222 = load i32, i32* %z.reload195, align 4
  %call14 = call i32 @_Z3maxii(i32 %221, i32 %222)
  %cmp15 = icmp slt i32 %220, %call14
  %223 = select i1 %cmp15, i32 1951533645, i32 531514754
  store i32 %223, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %224 = load i32, i32* @x.6
  %225 = load i32, i32* @y.7
  %226 = sub i32 0, 1
  %227 = add i32 %224, %226
  %228 = sub i32 %224, 1
  %229 = mul i32 %224, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %225, 10
  %233 = xor i1 %231, true
  %234 = xor i1 %232, true
  %235 = xor i1 false, true
  %236 = and i1 %233, false
  %237 = and i1 %231, %235
  %238 = and i1 %234, false
  %239 = and i1 %232, %235
  %240 = or i1 %236, %237
  %241 = or i1 %238, %239
  %242 = xor i1 %240, %241
  %243 = or i1 %233, %234
  %244 = xor i1 %243, true
  %245 = or i1 false, %235
  %246 = and i1 %244, %245
  %247 = or i1 %242, %246
  %248 = or i1 %231, %232
  %249 = select i1 %247, i32 -1927646302, i32 344245099
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %j.reload210 = load volatile i32*, i32** %j.reg2mem
  %250 = load i32, i32* %j.reload210, align 4
  %idxprom = sext i32 %250 to i64
  %a.reload228 = load volatile [13 x i32]*, [13 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [13 x i32], [13 x i32]* %a.reload228, i64 0, i64 %idxprom
  %251 = load i32, i32* %arrayidx, align 4
  %m.reload222 = load volatile i32*, i32** %m.reg2mem
  %252 = load i32, i32* %m.reload222, align 4
  %253 = sub i32 0, %252
  %254 = sub i32 0, %251
  %255 = add i32 %253, %254
  %256 = sub i32 0, %255
  %add = add nsw i32 %252, %251
  %m.reload221 = load volatile i32*, i32** %m.reg2mem
  store i32 %256, i32* %m.reload221, align 4
  %257 = load i32, i32* @x.6
  %258 = load i32, i32* @y.7
  %259 = add i32 %257, -2137910517
  %260 = sub i32 %259, 1
  %261 = sub i32 %260, -2137910517
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = and i1 %265, %266
  %268 = xor i1 %265, %266
  %269 = or i1 %267, %268
  %270 = or i1 %265, %266
  %271 = select i1 %269, i32 1062081809, i32 344245099
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 1291937816, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %272 = load i32, i32* @x.6
  %273 = load i32, i32* @y.7
  %274 = sub i32 0, 1
  %275 = add i32 %272, %274
  %276 = sub i32 %272, 1
  %277 = mul i32 %272, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %273, 10
  %281 = and i1 %279, %280
  %282 = xor i1 %279, %280
  %283 = or i1 %281, %282
  %284 = or i1 %279, %280
  %285 = select i1 %283, i32 1958393871, i32 1820822671
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %j.reload209 = load volatile i32*, i32** %j.reg2mem
  %286 = load i32, i32* %j.reload209, align 4
  %287 = add i32 %286, -1298775259
  %288 = add i32 %287, 1
  %289 = sub i32 %288, -1298775259
  %inc = add nsw i32 %286, 1
  %j.reload208 = load volatile i32*, i32** %j.reg2mem
  store i32 %289, i32* %j.reload208, align 4
  %290 = load i32, i32* @x.6
  %291 = load i32, i32* @y.7
  %292 = add i32 %290, 1531642273
  %293 = sub i32 %292, 1
  %294 = sub i32 %293, 1531642273
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
  %300 = and i1 %298, %299
  %301 = xor i1 %298, %299
  %302 = or i1 %300, %301
  %303 = or i1 %298, %299
  %304 = select i1 %302, i32 -1543845730, i32 1820822671
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 2064845572, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %m.reload220 = load volatile i32*, i32** %m.reg2mem
  %305 = load i32, i32* %m.reload220, align 4
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  %306 = load i32, i32* %i.reload167, align 4
  %idxprom17 = sext i32 %306 to i64
  %b.reload226 = load volatile [200 x i32]*, [200 x i32]** %b.reg2mem
  %arrayidx18 = getelementptr inbounds [200 x i32], [200 x i32]* %b.reload226, i64 0, i64 %idxprom17
  store i32 %305, i32* %arrayidx18, align 4
  store i32 -1739601004, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %307 = load i32, i32* @x.6
  %308 = load i32, i32* @y.7
  %309 = sub i32 0, 1
  %310 = add i32 %307, %309
  %311 = sub i32 %307, 1
  %312 = mul i32 %307, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %308, 10
  %316 = and i1 %314, %315
  %317 = xor i1 %314, %315
  %318 = or i1 %316, %317
  %319 = or i1 %314, %315
  %320 = select i1 %318, i32 1856629639, i32 -724633327
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %x.reload178 = load volatile i32*, i32** %x.reg2mem
  %321 = load i32, i32* %x.reload178, align 4
  %rem19 = srem i32 %321, 100
  %cmp20 = icmp eq i32 %rem19, 0
  store i1 %cmp20, i1* %cmp20.reg2mem
  %322 = load i32, i32* @x.6
  %323 = load i32, i32* @y.7
  %324 = sub i32 0, 1
  %325 = add i32 %322, %324
  %326 = sub i32 %322, 1
  %327 = mul i32 %322, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %323, 10
  %331 = xor i1 %329, true
  %332 = xor i1 %330, true
  %333 = xor i1 true, true
  %334 = and i1 %331, true
  %335 = and i1 %329, %333
  %336 = and i1 %332, true
  %337 = and i1 %330, %333
  %338 = or i1 %334, %335
  %339 = or i1 %336, %337
  %340 = xor i1 %338, %339
  %341 = or i1 %331, %332
  %342 = xor i1 %341, true
  %343 = or i1 true, %333
  %344 = and i1 %342, %343
  %345 = or i1 %340, %344
  %346 = or i1 %329, %330
  %347 = select i1 %345, i32 -1675597781, i32 -724633327
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %348 = select i1 %cmp20.reload, i32 1704097744, i32 -525113431
  store i32 %348, i32* %switchVar
  br label %loopEnd

land.lhs.true21:                                  ; preds = %loopEntry
  %349 = load i32, i32* @x.6
  %350 = load i32, i32* @y.7
  %351 = sub i32 0, 1
  %352 = add i32 %349, %351
  %353 = sub i32 %349, 1
  %354 = mul i32 %349, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %350, 10
  %358 = xor i1 %356, true
  %359 = xor i1 %357, true
  %360 = xor i1 false, true
  %361 = and i1 %358, false
  %362 = and i1 %356, %360
  %363 = and i1 %359, false
  %364 = and i1 %357, %360
  %365 = or i1 %361, %362
  %366 = or i1 %363, %364
  %367 = xor i1 %365, %366
  %368 = or i1 %358, %359
  %369 = xor i1 %368, true
  %370 = or i1 false, %360
  %371 = and i1 %369, %370
  %372 = or i1 %367, %371
  %373 = or i1 %356, %357
  %374 = select i1 %372, i32 1847415856, i32 -951534937
  store i32 %374, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %x.reload177 = load volatile i32*, i32** %x.reg2mem
  %375 = load i32, i32* %x.reload177, align 4
  %rem22 = srem i32 %375, 400
  %cmp23 = icmp ne i32 %rem22, 0
  store i1 %cmp23, i1* %cmp23.reg2mem
  %376 = load i32, i32* @x.6
  %377 = load i32, i32* @y.7
  %378 = add i32 %376, -661674134
  %379 = sub i32 %378, 1
  %380 = sub i32 %379, -661674134
  %381 = sub i32 %376, 1
  %382 = mul i32 %376, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %377, 10
  %386 = and i1 %384, %385
  %387 = xor i1 %384, %385
  %388 = or i1 %386, %387
  %389 = or i1 %384, %385
  %390 = select i1 %388, i32 -1610308164, i32 -951534937
  store i32 %390, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %391 = select i1 %cmp23.reload, i32 -1497845967, i32 -525113431
  store i32 %391, i32* %switchVar
  br label %loopEnd

lor.lhs.false24:                                  ; preds = %loopEntry
  %392 = load i32, i32* @x.6
  %393 = load i32, i32* @y.7
  %394 = sub i32 0, 1
  %395 = add i32 %392, %394
  %396 = sub i32 %392, 1
  %397 = mul i32 %392, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %393, 10
  %401 = xor i1 %399, true
  %402 = xor i1 %400, true
  %403 = xor i1 true, true
  %404 = and i1 %401, true
  %405 = and i1 %399, %403
  %406 = and i1 %402, true
  %407 = and i1 %400, %403
  %408 = or i1 %404, %405
  %409 = or i1 %406, %407
  %410 = xor i1 %408, %409
  %411 = or i1 %401, %402
  %412 = xor i1 %411, true
  %413 = or i1 true, %403
  %414 = and i1 %412, %413
  %415 = or i1 %410, %414
  %416 = or i1 %399, %400
  %417 = select i1 %415, i32 650332419, i32 -1949360140
  store i32 %417, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %x.reload176 = load volatile i32*, i32** %x.reg2mem
  %418 = load i32, i32* %x.reload176, align 4
  %rem25 = srem i32 %418, 4
  %cmp26 = icmp ne i32 %rem25, 0
  store i1 %cmp26, i1* %cmp26.reg2mem
  %419 = load i32, i32* @x.6
  %420 = load i32, i32* @y.7
  %421 = sub i32 %419, 546023932
  %422 = sub i32 %421, 1
  %423 = add i32 %422, 546023932
  %424 = sub i32 %419, 1
  %425 = mul i32 %419, %423
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %420, 10
  %429 = xor i1 %427, true
  %430 = xor i1 %428, true
  %431 = xor i1 true, true
  %432 = and i1 %429, true
  %433 = and i1 %427, %431
  %434 = and i1 %430, true
  %435 = and i1 %428, %431
  %436 = or i1 %432, %433
  %437 = or i1 %434, %435
  %438 = xor i1 %436, %437
  %439 = or i1 %429, %430
  %440 = xor i1 %439, true
  %441 = or i1 true, %431
  %442 = and i1 %440, %441
  %443 = or i1 %438, %442
  %444 = or i1 %427, %428
  %445 = select i1 %443, i32 -1480366905, i32 -1949360140
  store i32 %445, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %446 = select i1 %cmp26.reload, i32 -1497845967, i32 8413207
  store i32 %446, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %a28.reload231 = load volatile [13 x i32]*, [13 x i32]** %a28.reg2mem
  %447 = bitcast [13 x i32]* %a28.reload231 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %447, i8* bitcast ([13 x i32]* @_ZZ4mainE1a_0 to i8*), i64 52, i32 16, i1 false)
  %y.reload187 = load volatile i32*, i32** %y.reg2mem
  %448 = load i32, i32* %y.reload187, align 4
  %z.reload194 = load volatile i32*, i32** %z.reg2mem
  %449 = load i32, i32* %z.reload194, align 4
  %call29 = call i32 @_Z3minii(i32 %448, i32 %449)
  %j.reload207 = load volatile i32*, i32** %j.reg2mem
  store i32 %call29, i32* %j.reload207, align 4
  store i32 -185342674, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %450 = load i32, i32* @x.6
  %451 = load i32, i32* @y.7
  %452 = add i32 %450, -1770370128
  %453 = sub i32 %452, 1
  %454 = sub i32 %453, -1770370128
  %455 = sub i32 %450, 1
  %456 = mul i32 %450, %454
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %451, 10
  %460 = xor i1 %458, true
  %461 = xor i1 %459, true
  %462 = xor i1 true, true
  %463 = and i1 %460, true
  %464 = and i1 %458, %462
  %465 = and i1 %461, true
  %466 = and i1 %459, %462
  %467 = or i1 %463, %464
  %468 = or i1 %465, %466
  %469 = xor i1 %467, %468
  %470 = or i1 %460, %461
  %471 = xor i1 %470, true
  %472 = or i1 true, %462
  %473 = and i1 %471, %472
  %474 = or i1 %469, %473
  %475 = or i1 %458, %459
  %476 = select i1 %474, i32 -1337092576, i32 1992829288
  store i32 %476, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %j.reload206 = load volatile i32*, i32** %j.reg2mem
  %477 = load i32, i32* %j.reload206, align 4
  %y.reload186 = load volatile i32*, i32** %y.reg2mem
  %478 = load i32, i32* %y.reload186, align 4
  %z.reload193 = load volatile i32*, i32** %z.reg2mem
  %479 = load i32, i32* %z.reload193, align 4
  %call31 = call i32 @_Z3maxii(i32 %478, i32 %479)
  %cmp32 = icmp slt i32 %477, %call31
  store i1 %cmp32, i1* %cmp32.reg2mem
  %480 = load i32, i32* @x.6
  %481 = load i32, i32* @y.7
  %482 = sub i32 %480, -453715657
  %483 = sub i32 %482, 1
  %484 = add i32 %483, -453715657
  %485 = sub i32 %480, 1
  %486 = mul i32 %480, %484
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %481, 10
  %490 = xor i1 %488, true
  %491 = xor i1 %489, true
  %492 = xor i1 false, true
  %493 = and i1 %490, false
  %494 = and i1 %488, %492
  %495 = and i1 %491, false
  %496 = and i1 %489, %492
  %497 = or i1 %493, %494
  %498 = or i1 %495, %496
  %499 = xor i1 %497, %498
  %500 = or i1 %490, %491
  %501 = xor i1 %500, true
  %502 = or i1 false, %492
  %503 = and i1 %501, %502
  %504 = or i1 %499, %503
  %505 = or i1 %488, %489
  %506 = select i1 %504, i32 -590400197, i32 1992829288
  store i32 %506, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %507 = select i1 %cmp32.reload, i32 1784042020, i32 1217230239
  store i32 %507, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %508 = load i32, i32* @x.6
  %509 = load i32, i32* @y.7
  %510 = sub i32 %508, 1151542892
  %511 = sub i32 %510, 1
  %512 = add i32 %511, 1151542892
  %513 = sub i32 %508, 1
  %514 = mul i32 %508, %512
  %515 = urem i32 %514, 2
  %516 = icmp eq i32 %515, 0
  %517 = icmp slt i32 %509, 10
  %518 = and i1 %516, %517
  %519 = xor i1 %516, %517
  %520 = or i1 %518, %519
  %521 = or i1 %516, %517
  %522 = select i1 %520, i32 -1449709822, i32 368009367
  store i32 %522, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %j.reload205 = load volatile i32*, i32** %j.reg2mem
  %523 = load i32, i32* %j.reload205, align 4
  %idxprom34 = sext i32 %523 to i64
  %a28.reload230 = load volatile [13 x i32]*, [13 x i32]** %a28.reg2mem
  %arrayidx35 = getelementptr inbounds [13 x i32], [13 x i32]* %a28.reload230, i64 0, i64 %idxprom34
  %524 = load i32, i32* %arrayidx35, align 4
  %m.reload219 = load volatile i32*, i32** %m.reg2mem
  %525 = load i32, i32* %m.reload219, align 4
  %526 = add i32 %525, 973137428
  %527 = add i32 %526, %524
  %528 = sub i32 %527, 973137428
  %add36 = add nsw i32 %525, %524
  %m.reload218 = load volatile i32*, i32** %m.reg2mem
  store i32 %528, i32* %m.reload218, align 4
  %529 = load i32, i32* @x.6
  %530 = load i32, i32* @y.7
  %531 = add i32 %529, -1348399899
  %532 = sub i32 %531, 1
  %533 = sub i32 %532, -1348399899
  %534 = sub i32 %529, 1
  %535 = mul i32 %529, %533
  %536 = urem i32 %535, 2
  %537 = icmp eq i32 %536, 0
  %538 = icmp slt i32 %530, 10
  %539 = xor i1 %537, true
  %540 = xor i1 %538, true
  %541 = xor i1 false, true
  %542 = and i1 %539, false
  %543 = and i1 %537, %541
  %544 = and i1 %540, false
  %545 = and i1 %538, %541
  %546 = or i1 %542, %543
  %547 = or i1 %544, %545
  %548 = xor i1 %546, %547
  %549 = or i1 %539, %540
  %550 = xor i1 %549, true
  %551 = or i1 false, %541
  %552 = and i1 %550, %551
  %553 = or i1 %548, %552
  %554 = or i1 %537, %538
  %555 = select i1 %553, i32 735982472, i32 368009367
  store i32 %555, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 -15042556, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %j.reload204 = load volatile i32*, i32** %j.reg2mem
  %556 = load i32, i32* %j.reload204, align 4
  %557 = add i32 %556, 1821796135
  %558 = add i32 %557, 1
  %559 = sub i32 %558, 1821796135
  %inc38 = add nsw i32 %556, 1
  %j.reload203 = load volatile i32*, i32** %j.reg2mem
  store i32 %559, i32* %j.reload203, align 4
  store i32 -185342674, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  %m.reload217 = load volatile i32*, i32** %m.reg2mem
  %560 = load i32, i32* %m.reload217, align 4
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  %561 = load i32, i32* %i.reload166, align 4
  %idxprom40 = sext i32 %561 to i64
  %b.reload225 = load volatile [200 x i32]*, [200 x i32]** %b.reg2mem
  %arrayidx41 = getelementptr inbounds [200 x i32], [200 x i32]* %b.reload225, i64 0, i64 %idxprom40
  store i32 %560, i32* %arrayidx41, align 4
  store i32 8413207, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1739601004, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  store i32 -1501919082, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  %562 = load i32, i32* %i.reload165, align 4
  %563 = sub i32 %562, -2011186536
  %564 = add i32 %563, 1
  %565 = add i32 %564, -2011186536
  %inc44 = add nsw i32 %562, 1
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  store i32 %565, i32* %i.reload164, align 4
  store i32 200782178, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload163, align 4
  store i32 -988366074, i32* %switchVar
  br label %loopEnd

for.cond46:                                       ; preds = %loopEntry
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  %566 = load i32, i32* %i.reload162, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %567 = load i32, i32* %n.reload, align 4
  %cmp47 = icmp sle i32 %566, %567
  %568 = select i1 %cmp47, i32 -1569534793, i32 1031413456
  store i32 %568, i32* %switchVar
  br label %loopEnd

for.body48:                                       ; preds = %loopEntry
  %569 = load i32, i32* @x.6
  %570 = load i32, i32* @y.7
  %571 = add i32 %569, -752770151
  %572 = sub i32 %571, 1
  %573 = sub i32 %572, -752770151
  %574 = sub i32 %569, 1
  %575 = mul i32 %569, %573
  %576 = urem i32 %575, 2
  %577 = icmp eq i32 %576, 0
  %578 = icmp slt i32 %570, 10
  %579 = and i1 %577, %578
  %580 = xor i1 %577, %578
  %581 = or i1 %579, %580
  %582 = or i1 %577, %578
  %583 = select i1 %581, i32 529362499, i32 -828246423
  store i32 %583, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  %584 = load i32, i32* %i.reload161, align 4
  %idxprom49 = sext i32 %584 to i64
  %b.reload224 = load volatile [200 x i32]*, [200 x i32]** %b.reg2mem
  %arrayidx50 = getelementptr inbounds [200 x i32], [200 x i32]* %b.reload224, i64 0, i64 %idxprom49
  %585 = load i32, i32* %arrayidx50, align 4
  %rem51 = srem i32 %585, 7
  %cmp52 = icmp eq i32 %rem51, 0
  store i1 %cmp52, i1* %cmp52.reg2mem
  %586 = load i32, i32* @x.6
  %587 = load i32, i32* @y.7
  %588 = sub i32 0, 1
  %589 = add i32 %586, %588
  %590 = sub i32 %586, 1
  %591 = mul i32 %586, %589
  %592 = urem i32 %591, 2
  %593 = icmp eq i32 %592, 0
  %594 = icmp slt i32 %587, 10
  %595 = xor i1 %593, true
  %596 = xor i1 %594, true
  %597 = xor i1 false, true
  %598 = and i1 %595, false
  %599 = and i1 %593, %597
  %600 = and i1 %596, false
  %601 = and i1 %594, %597
  %602 = or i1 %598, %599
  %603 = or i1 %600, %601
  %604 = xor i1 %602, %603
  %605 = or i1 %595, %596
  %606 = xor i1 %605, true
  %607 = or i1 false, %597
  %608 = and i1 %606, %607
  %609 = or i1 %604, %608
  %610 = or i1 %593, %594
  %611 = select i1 %609, i32 -2137813927, i32 -828246423
  store i32 %611, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  %cmp52.reload = load volatile i1, i1* %cmp52.reg2mem
  %612 = select i1 %cmp52.reload, i32 263069782, i32 -1893761472
  store i32 %612, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %613 = load i32, i32* @x.6
  %614 = load i32, i32* @y.7
  %615 = sub i32 0, 1
  %616 = add i32 %613, %615
  %617 = sub i32 %613, 1
  %618 = mul i32 %613, %616
  %619 = urem i32 %618, 2
  %620 = icmp eq i32 %619, 0
  %621 = icmp slt i32 %614, 10
  %622 = xor i1 %620, true
  %623 = xor i1 %621, true
  %624 = xor i1 true, true
  %625 = and i1 %622, true
  %626 = and i1 %620, %624
  %627 = and i1 %623, true
  %628 = and i1 %621, %624
  %629 = or i1 %625, %626
  %630 = or i1 %627, %628
  %631 = xor i1 %629, %630
  %632 = or i1 %622, %623
  %633 = xor i1 %632, true
  %634 = or i1 true, %624
  %635 = and i1 %633, %634
  %636 = or i1 %631, %635
  %637 = or i1 %620, %621
  %638 = select i1 %636, i32 -1188676082, i32 -1655217077
  store i32 %638, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %call54 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %call55 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call54, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %639 = load i32, i32* @x.6
  %640 = load i32, i32* @y.7
  %641 = add i32 %639, 1503442754
  %642 = sub i32 %641, 1
  %643 = sub i32 %642, 1503442754
  %644 = sub i32 %639, 1
  %645 = mul i32 %639, %643
  %646 = urem i32 %645, 2
  %647 = icmp eq i32 %646, 0
  %648 = icmp slt i32 %640, 10
  %649 = xor i1 %647, true
  %650 = xor i1 %648, true
  %651 = xor i1 true, true
  %652 = and i1 %649, true
  %653 = and i1 %647, %651
  %654 = and i1 %650, true
  %655 = and i1 %648, %651
  %656 = or i1 %652, %653
  %657 = or i1 %654, %655
  %658 = xor i1 %656, %657
  %659 = or i1 %649, %650
  %660 = xor i1 %659, true
  %661 = or i1 true, %651
  %662 = and i1 %660, %661
  %663 = or i1 %658, %662
  %664 = or i1 %647, %648
  %665 = select i1 %663, i32 -1380385309, i32 -1655217077
  store i32 %665, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  store i32 -1512383018, i32* %switchVar
  br label %loopEnd

if.else56:                                        ; preds = %loopEntry
  %call57 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %call58 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call57, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1512383018, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  store i32 -1515047417, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  %666 = load i32, i32* %i.reload160, align 4
  %667 = add i32 %666, -674937842
  %668 = add i32 %667, 1
  %669 = sub i32 %668, -674937842
  %inc61 = add nsw i32 %666, 1
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  store i32 %669, i32* %i.reload159, align 4
  store i32 -988366074, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %xalteredBB = alloca i32, align 4
  %yalteredBB = alloca i32, align 4
  %zalteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %balteredBB = alloca [200 x i32], align 16
  %aalteredBB = alloca [13 x i32], align 16
  %a28alteredBB = alloca [13 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 6765778, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %m.reload216 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload216, align 4
  %x.reload175 = load volatile i32*, i32** %x.reg2mem
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %x.reload175)
  %y.reload185 = load volatile i32*, i32** %y.reg2mem
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1alteredBB, i32* dereferenceable(4) %y.reload185)
  %z.reload192 = load volatile i32*, i32** %z.reg2mem
  %call3alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call2alteredBB, i32* dereferenceable(4) %z.reload192)
  %x.reload174 = load volatile i32*, i32** %x.reg2mem
  %670 = load i32, i32* %x.reload174, align 4
  %671 = sub i32 0, -1958224180
  %672 = sub i32 %671, %670
  %673 = add i32 %672, -1958224180
  %_ = sub i32 0, %670
  %674 = sub i32 0, %673
  %675 = sub i32 0, 100
  %676 = add i32 %674, %675
  %677 = sub i32 0, %676
  %gen = add i32 %673, 100
  %678 = add i32 %670, 1370601519
  %679 = sub i32 %678, 100
  %680 = sub i32 %679, 1370601519
  %_64 = sub i32 %670, 100
  %gen65 = mul i32 %680, 100
  %_66 = shl i32 %670, 100
  %remalteredBB = srem i32 %670, 100
  %cmp4alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 2017248283, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %x.reload173 = load volatile i32*, i32** %x.reg2mem
  %681 = load i32, i32* %x.reload173, align 4
  %682 = sub i32 0, %681
  %683 = add i32 0, %682
  %_71 = sub i32 0, %681
  %684 = sub i32 0, 400
  %685 = sub i32 %683, %684
  %gen72 = add i32 %683, 400
  %rem5alteredBB = srem i32 %681, 400
  %cmp6alteredBB = icmp eq i32 %rem5alteredBB, 0
  store i32 -1472838701, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %x.reload172 = load volatile i32*, i32** %x.reg2mem
  %686 = load i32, i32* %x.reload172, align 4
  %_77 = shl i32 %686, 100
  %rem7alteredBB = srem i32 %686, 100
  %cmp8alteredBB = icmp ne i32 %rem7alteredBB, 0
  store i32 -1356040337, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %a.reload227 = load volatile [13 x i32]*, [13 x i32]** %a.reg2mem
  %687 = bitcast [13 x i32]* %a.reload227 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %687, i8* bitcast ([13 x i32]* @_ZZ4mainE1a to i8*), i64 52, i32 16, i1 false)
  %y.reload184 = load volatile i32*, i32** %y.reg2mem
  %688 = load i32, i32* %y.reload184, align 4
  %z.reload191 = load volatile i32*, i32** %z.reg2mem
  %689 = load i32, i32* %z.reload191, align 4
  %call12alteredBB = call i32 @_Z3minii(i32 %688, i32 %689)
  %j.reload202 = load volatile i32*, i32** %j.reg2mem
  store i32 %call12alteredBB, i32* %j.reload202, align 4
  store i32 -1966407569, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %j.reload201 = load volatile i32*, i32** %j.reg2mem
  %690 = load i32, i32* %j.reload201, align 4
  %idxpromalteredBB = sext i32 %690 to i64
  %a.reload = load volatile [13 x i32]*, [13 x i32]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %a.reload, i64 0, i64 %idxpromalteredBB
  %691 = load i32, i32* %arrayidxalteredBB, align 4
  %m.reload215 = load volatile i32*, i32** %m.reg2mem
  %692 = load i32, i32* %m.reload215, align 4
  %693 = add i32 0, -1952215369
  %694 = sub i32 %693, %692
  %695 = sub i32 %694, -1952215369
  %_86 = sub i32 0, %692
  %696 = add i32 %695, 261791149
  %697 = add i32 %696, %691
  %698 = sub i32 %697, 261791149
  %gen87 = add i32 %695, %691
  %_88 = shl i32 %692, %691
  %699 = add i32 %692, -1441467243
  %700 = sub i32 %699, %691
  %701 = sub i32 %700, -1441467243
  %_89 = sub i32 %692, %691
  %gen90 = mul i32 %701, %691
  %702 = sub i32 %692, -1210902591
  %703 = add i32 %702, %691
  %704 = add i32 %703, -1210902591
  %addalteredBB = add nsw i32 %692, %691
  %m.reload214 = load volatile i32*, i32** %m.reg2mem
  store i32 %704, i32* %m.reload214, align 4
  store i32 -1927646302, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %j.reload200 = load volatile i32*, i32** %j.reg2mem
  %705 = load i32, i32* %j.reload200, align 4
  %706 = sub i32 0, -1440183707
  %707 = sub i32 %706, %705
  %708 = add i32 %707, -1440183707
  %_95 = sub i32 0, %705
  %709 = sub i32 0, %708
  %710 = sub i32 0, 1
  %711 = add i32 %709, %710
  %712 = sub i32 0, %711
  %gen96 = add i32 %708, 1
  %713 = sub i32 0, 1
  %714 = sub i32 %705, %713
  %incalteredBB = add nsw i32 %705, 1
  %j.reload199 = load volatile i32*, i32** %j.reg2mem
  store i32 %714, i32* %j.reload199, align 4
  store i32 1958393871, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %x.reload171 = load volatile i32*, i32** %x.reg2mem
  %715 = load i32, i32* %x.reload171, align 4
  %716 = sub i32 0, 428924513
  %717 = sub i32 %716, %715
  %718 = add i32 %717, 428924513
  %_101 = sub i32 0, %715
  %719 = add i32 %718, -387827349
  %720 = add i32 %719, 100
  %721 = sub i32 %720, -387827349
  %gen102 = add i32 %718, 100
  %722 = sub i32 0, -1008490391
  %723 = sub i32 %722, %715
  %724 = add i32 %723, -1008490391
  %_103 = sub i32 0, %715
  %725 = sub i32 0, 100
  %726 = sub i32 %724, %725
  %gen104 = add i32 %724, 100
  %_105 = shl i32 %715, 100
  %rem19alteredBB = srem i32 %715, 100
  %cmp20alteredBB = icmp eq i32 %rem19alteredBB, 0
  store i32 1856629639, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %x.reload170 = load volatile i32*, i32** %x.reg2mem
  %727 = load i32, i32* %x.reload170, align 4
  %728 = sub i32 0, 376511633
  %729 = sub i32 %728, %727
  %730 = add i32 %729, 376511633
  %_110 = sub i32 0, %727
  %731 = sub i32 0, 400
  %732 = sub i32 %730, %731
  %gen111 = add i32 %730, 400
  %_112 = shl i32 %727, 400
  %733 = sub i32 0, 400
  %734 = add i32 %727, %733
  %_113 = sub i32 %727, 400
  %gen114 = mul i32 %734, 400
  %rem22alteredBB = srem i32 %727, 400
  %cmp23alteredBB = icmp ne i32 %rem22alteredBB, 0
  store i32 1847415856, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %x.reload = load volatile i32*, i32** %x.reg2mem
  %735 = load i32, i32* %x.reload, align 4
  %736 = add i32 0, 272273371
  %737 = sub i32 %736, %735
  %738 = sub i32 %737, 272273371
  %_119 = sub i32 0, %735
  %739 = sub i32 0, 4
  %740 = sub i32 %738, %739
  %gen120 = add i32 %738, 4
  %741 = sub i32 0, 4
  %742 = add i32 %735, %741
  %_121 = sub i32 %735, 4
  %gen122 = mul i32 %742, 4
  %_123 = shl i32 %735, 4
  %743 = add i32 0, -312609998
  %744 = sub i32 %743, %735
  %745 = sub i32 %744, -312609998
  %_124 = sub i32 0, %735
  %746 = sub i32 %745, 137926817
  %747 = add i32 %746, 4
  %748 = add i32 %747, 137926817
  %gen125 = add i32 %745, 4
  %_126 = shl i32 %735, 4
  %rem25alteredBB = srem i32 %735, 4
  %cmp26alteredBB = icmp ne i32 %rem25alteredBB, 0
  store i32 650332419, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %j.reload198 = load volatile i32*, i32** %j.reg2mem
  %749 = load i32, i32* %j.reload198, align 4
  %y.reload = load volatile i32*, i32** %y.reg2mem
  %750 = load i32, i32* %y.reload, align 4
  %z.reload = load volatile i32*, i32** %z.reg2mem
  %751 = load i32, i32* %z.reload, align 4
  %call31alteredBB = call i32 @_Z3maxii(i32 %750, i32 %751)
  %cmp32alteredBB = icmp slt i32 %749, %call31alteredBB
  store i32 -1337092576, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %752 = load i32, i32* %j.reload, align 4
  %idxprom34alteredBB = sext i32 %752 to i64
  %a28.reload = load volatile [13 x i32]*, [13 x i32]** %a28.reg2mem
  %arrayidx35alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %a28.reload, i64 0, i64 %idxprom34alteredBB
  %753 = load i32, i32* %arrayidx35alteredBB, align 4
  %m.reload213 = load volatile i32*, i32** %m.reg2mem
  %754 = load i32, i32* %m.reload213, align 4
  %_135 = shl i32 %754, %753
  %755 = sub i32 %754, -2055286294
  %756 = add i32 %755, %753
  %757 = add i32 %756, -2055286294
  %add36alteredBB = add nsw i32 %754, %753
  %m.reload = load volatile i32*, i32** %m.reg2mem
  store i32 %757, i32* %m.reload, align 4
  store i32 -1449709822, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %758 = load i32, i32* %i.reload, align 4
  %idxprom49alteredBB = sext i32 %758 to i64
  %b.reload = load volatile [200 x i32]*, [200 x i32]** %b.reg2mem
  %arrayidx50alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %b.reload, i64 0, i64 %idxprom49alteredBB
  %759 = load i32, i32* %arrayidx50alteredBB, align 4
  %760 = add i32 %759, 887314349
  %761 = sub i32 %760, 7
  %762 = sub i32 %761, 887314349
  %_140 = sub i32 %759, 7
  %gen141 = mul i32 %762, 7
  %763 = sub i32 0, 7
  %764 = add i32 %759, %763
  %_142 = sub i32 %759, 7
  %gen143 = mul i32 %764, 7
  %765 = sub i32 0, %759
  %766 = add i32 0, %765
  %_144 = sub i32 0, %759
  %767 = add i32 %766, 1917479391
  %768 = add i32 %767, 7
  %769 = sub i32 %768, 1917479391
  %gen145 = add i32 %766, 7
  %_146 = shl i32 %759, 7
  %rem51alteredBB = srem i32 %759, 7
  %cmp52alteredBB = icmp eq i32 %rem51alteredBB, 0
  store i32 529362499, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %call54alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %call55alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call54alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1188676082, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB150alteredBB, %originalBB139alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB118alteredBB, %originalBB109alteredBB, %originalBB100alteredBB, %originalBB94alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB76alteredBB, %originalBB70alteredBB, %originalBB63alteredBB, %originalBBalteredBB, %for.inc60, %if.end59, %if.else56, %originalBBpart2152, %originalBB150, %if.then53, %originalBBpart2148, %originalBB139, %for.body48, %for.cond46, %for.end45, %for.inc43, %if.end42, %if.end, %for.end39, %for.inc37, %originalBBpart2137, %originalBB134, %for.body33, %originalBBpart2132, %originalBB130, %for.cond30, %if.then27, %originalBBpart2128, %originalBB118, %lor.lhs.false24, %originalBBpart2116, %originalBB109, %land.lhs.true21, %originalBBpart2107, %originalBB100, %if.else, %for.end, %originalBBpart298, %originalBB94, %for.inc, %originalBBpart292, %originalBB85, %for.body16, %for.cond13, %originalBBpart283, %originalBB81, %if.then, %land.lhs.true9, %originalBBpart279, %originalBB76, %lor.lhs.false, %originalBBpart274, %originalBB70, %land.lhs.true, %originalBBpart268, %originalBB63, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1486.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
