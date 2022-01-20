; ModuleID = 'source-C-CXX/17/1402.cpp'
source_filename = "source-C-CXX/17/1402.cpp"
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
@a = global [105 x [105 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1402.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

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
  store i32 -1746474951, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1746474951, label %first
    i32 -1156979661, label %originalBB
    i32 -492169479, label %originalBBpart2
    i32 1323589378, label %originalBBalteredBB
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
  %25 = select i1 %23, i32 -1156979661, i32 1323589378
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, -390096190
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -390096190
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
  %53 = select i1 %51, i32 -492169479, i32 1323589378
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %54 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -1156979661, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline uwtable
define i32 @_Z1fi(i32 %n) #0 {
entry:
  %cmp99.reg2mem = alloca i1
  %cmp95.reg2mem = alloca i1
  %cmp78.reg2mem = alloca i1
  %cmp74.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %n.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %r = alloca i32, align 4
  %l = alloca i32, align 4
  %m = alloca i32, align 4
  store i32 %n, i32* %n.addr, align 4
  store i32 0, i32* %r, align 4
  store i32 0, i32* %l, align 4
  %0 = load i32, i32* %n.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -1553128293, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar232 = load i32, i32* %switchVar
  switch i32 %switchVar232, label %switchDefault [
    i32 -1553128293, label %first
    i32 1004812485, label %if.then
    i32 -1097448637, label %if.else
    i32 -1160318802, label %originalBB
    i32 1185122272, label %originalBBpart2
    i32 1355136728, label %for.cond
    i32 2050269880, label %for.body
    i32 -331111220, label %for.cond3
    i32 1500148965, label %for.body5
    i32 637832036, label %if.then11
    i32 -2057001340, label %originalBB118
    i32 1907556546, label %originalBBpart2120
    i32 -1635694750, label %if.end
    i32 -779999020, label %for.inc
    i32 -1955427795, label %originalBB122
    i32 347507586, label %originalBBpart2128
    i32 507228077, label %for.end
    i32 -537201664, label %for.cond16
    i32 1767930527, label %for.body18
    i32 331874729, label %for.inc27
    i32 -2070694898, label %for.end29
    i32 -1349881233, label %for.inc30
    i32 970320511, label %originalBB130
    i32 -312473298, label %originalBBpart2142
    i32 -1550358681, label %for.end32
    i32 -522050907, label %for.cond33
    i32 -1001587374, label %for.body35
    i32 2128584200, label %originalBB144
    i32 1108153004, label %originalBBpart2146
    i32 -603216246, label %for.cond38
    i32 51816014, label %for.body40
    i32 1640428219, label %if.then46
    i32 378608180, label %if.end51
    i32 1051969755, label %for.inc52
    i32 -499286198, label %for.end54
    i32 1798151741, label %for.cond55
    i32 -1986875928, label %for.body57
    i32 2081153966, label %originalBB148
    i32 263549405, label %originalBBpart2166
    i32 3527223, label %for.inc67
    i32 1780656280, label %for.end69
    i32 -1885912407, label %for.inc70
    i32 -801345375, label %for.end72
    i32 -1618333270, label %originalBB168
    i32 2120327063, label %originalBBpart2170
    i32 69264458, label %for.cond73
    i32 -682998062, label %originalBB172
    i32 129756193, label %originalBBpart2174
    i32 -1929717108, label %for.body75
    i32 203061833, label %originalBB176
    i32 -303197613, label %originalBBpart2178
    i32 2117003396, label %for.cond76
    i32 -19115242, label %originalBB180
    i32 955490901, label %originalBBpart2187
    i32 -432134940, label %for.body79
    i32 -1286220539, label %originalBB189
    i32 367680659, label %originalBBpart2205
    i32 1015109932, label %for.inc88
    i32 -1588338118, label %for.end90
    i32 1326393279, label %for.inc91
    i32 -65231585, label %for.end93
    i32 -865736986, label %for.cond94
    i32 -1439845887, label %originalBB207
    i32 -1196524979, label %originalBBpart2209
    i32 472048889, label %for.body96
    i32 547164413, label %originalBB211
    i32 1488555229, label %originalBBpart2213
    i32 1924774632, label %for.cond97
    i32 -920174249, label %originalBB215
    i32 -3100252, label %originalBBpart2220
    i32 1816181451, label %for.body100
    i32 1419516851, label %for.inc110
    i32 -646027701, label %for.end112
    i32 -1436347679, label %originalBB222
    i32 -1263187329, label %originalBBpart2224
    i32 1041635184, label %for.inc113
    i32 1800317643, label %originalBB226
    i32 -157231369, label %originalBBpart2230
    i32 -1248969709, label %for.end115
    i32 -1446708685, label %return
    i32 1748526832, label %originalBBalteredBB
    i32 -695488358, label %originalBB118alteredBB
    i32 1971421551, label %originalBB122alteredBB
    i32 -700689594, label %originalBB130alteredBB
    i32 -1956933524, label %originalBB144alteredBB
    i32 -241617198, label %originalBB148alteredBB
    i32 2038923908, label %originalBB168alteredBB
    i32 -1526925249, label %originalBB172alteredBB
    i32 145159008, label %originalBB176alteredBB
    i32 1383483713, label %originalBB180alteredBB
    i32 1467864192, label %originalBB189alteredBB
    i32 -1363275408, label %originalBB207alteredBB
    i32 -1749839531, label %originalBB211alteredBB
    i32 308505249, label %originalBB215alteredBB
    i32 -1255309566, label %originalBB222alteredBB
    i32 1448395017, label %originalBB226alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 1
  %1 = select i1 %cmp, i32 1004812485, i32 -1097448637
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 -1446708685, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x.1
  %3 = load i32, i32* @y.2
  %4 = add i32 %2, -1147221383
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, -1147221383
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 -1160318802, i32 1748526832
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %17 = load i32, i32* @x.1
  %18 = load i32, i32* @y.2
  %19 = add i32 %17, 1513282573
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, 1513282573
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 1185122272, i32 1748526832
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1355136728, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %32 = load i32, i32* %i, align 4
  %33 = load i32, i32* %n.addr, align 4
  %cmp1 = icmp slt i32 %32, %33
  %34 = select i1 %cmp1, i32 2050269880, i32 -1550358681
  store i32 %34, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %35 = load i32, i32* %i, align 4
  %idxprom = sext i32 %35 to i64
  %arrayidx = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @a, i64 0, i64 %idxprom
  %arrayidx2 = getelementptr inbounds [105 x i32], [105 x i32]* %arrayidx, i64 0, i64 0
  %36 = load i32, i32* %arrayidx2, align 4
  store i32 %36, i32* %r, align 4
  store i32 1, i32* %j, align 4
  store i32 -331111220, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %37 = load i32, i32* %j, align 4
  %38 = load i32, i32* %n.addr, align 4
  %cmp4 = icmp slt i32 %37, %38
  %39 = select i1 %cmp4, i32 1500148965, i32 507228077
  store i32 %39, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %40 = load i32, i32* %r, align 4
  %41 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %41 to i64
  %arrayidx7 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @a, i64 0, i64 %idxprom6
  %42 = load i32, i32* %j, align 4
  %idxprom8 = sext i32 %42 to i64
  %arrayidx9 = getelementptr inbounds [105 x i32], [105 x i32]* %arrayidx7, i64 0, i64 %idxprom8
  %43 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp sgt i32 %40, %43
  %44 = select i1 %cmp10, i32 637832036, i32 -1635694750
  store i32 %44, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %45 = load i32, i32* @x.1
  %46 = load i32, i32* @y.2
  %47 = add i32 %45, 698805586
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, 698805586
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 -2057001340, i32 -695488358
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %60 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %60 to i64
  %arrayidx13 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @a, i64 0, i64 %idxprom12
  %61 = load i32, i32* %j, align 4
  %idxprom14 = sext i32 %61 to i64
  %arrayidx15 = getelementptr inbounds [105 x i32], [105 x i32]* %arrayidx13, i64 0, i64 %idxprom14
  %62 = load i32, i32* %arrayidx15, align 4
  store i32 %62, i32* %r, align 4
  %63 = load i32, i32* @x.1
  %64 = load i32, i32* @y.2
  %65 = add i32 %63, 1640854155
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, 1640854155
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 true, true
  %76 = and i1 %73, true
  %77 = and i1 %71, %75
  %78 = and i1 %74, true
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 true, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 1907556546, i32 -695488358
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 -1635694750, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -779999020, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %90 = load i32, i32* @x.1
  %91 = load i32, i32* @y.2
  %92 = add i32 %90, 1806789942
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, 1806789942
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 false, true
  %103 = and i1 %100, false
  %104 = and i1 %98, %102
  %105 = and i1 %101, false
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 false, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 -1955427795, i32 1971421551
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %117 = load i32, i32* %j, align 4
  %118 = sub i32 0, %117
  %119 = sub i32 0, 1
  %120 = add i32 %118, %119
  %121 = sub i32 0, %120
  %inc = add nsw i32 %117, 1
  store i32 %121, i32* %j, align 4
  %122 = load i32, i32* @x.1
  %123 = load i32, i32* @y.2
  %124 = add i32 %122, 160445508
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, 160445508
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 347507586, i32 1971421551
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 -331111220, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -537201664, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %137 = load i32, i32* %j, align 4
  %138 = load i32, i32* %n.addr, align 4
  %cmp17 = icmp slt i32 %137, %138
  %139 = select i1 %cmp17, i32 1767930527, i32 -2070694898
  store i32 %139, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %140 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %140 to i64
  %arrayidx20 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @a, i64 0, i64 %idxprom19
  %141 = load i32, i32* %j, align 4
  %idxprom21 = sext i32 %141 to i64
  %arrayidx22 = getelementptr inbounds [105 x i32], [105 x i32]* %arrayidx20, i64 0, i64 %idxprom21
  %142 = load i32, i32* %arrayidx22, align 4
  %143 = load i32, i32* %r, align 4
  %144 = add i32 %142, -2003626718
  %145 = sub i32 %144, %143
  %146 = sub i32 %145, -2003626718
  %sub = sub nsw i32 %142, %143
  %147 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %147 to i64
  %arrayidx24 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @a, i64 0, i64 %idxprom23
  %148 = load i32, i32* %j, align 4
  %idxprom25 = sext i32 %148 to i64
  %arrayidx26 = getelementptr inbounds [105 x i32], [105 x i32]* %arrayidx24, i64 0, i64 %idxprom25
  store i32 %146, i32* %arrayidx26, align 4
  store i32 331874729, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %149 = load i32, i32* %j, align 4
  %150 = sub i32 0, %149
  %151 = sub i32 0, 1
  %152 = add i32 %150, %151
  %153 = sub i32 0, %152
  %inc28 = add nsw i32 %149, 1
  store i32 %153, i32* %j, align 4
  store i32 -537201664, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  store i32 -1349881233, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %154 = load i32, i32* @x.1
  %155 = load i32, i32* @y.2
  %156 = sub i32 0, 1
  %157 = add i32 %154, %156
  %158 = sub i32 %154, 1
  %159 = mul i32 %154, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %155, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 false, true
  %166 = and i1 %163, false
  %167 = and i1 %161, %165
  %168 = and i1 %164, false
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 false, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 970320511, i32 -700689594
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %180 = load i32, i32* %i, align 4
  %181 = sub i32 0, %180
  %182 = sub i32 0, 1
  %183 = add i32 %181, %182
  %184 = sub i32 0, %183
  %inc31 = add nsw i32 %180, 1
  store i32 %184, i32* %i, align 4
  %185 = load i32, i32* @x.1
  %186 = load i32, i32* @y.2
  %187 = add i32 %185, -1781550402
  %188 = sub i32 %187, 1
  %189 = sub i32 %188, -1781550402
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 -312473298, i32 -700689594
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 1355136728, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -522050907, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %200 = load i32, i32* %j, align 4
  %201 = load i32, i32* %n.addr, align 4
  %cmp34 = icmp slt i32 %200, %201
  %202 = select i1 %cmp34, i32 -1001587374, i32 -801345375
  store i32 %202, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %203 = load i32, i32* @x.1
  %204 = load i32, i32* @y.2
  %205 = add i32 %203, 1859535700
  %206 = sub i32 %205, 1
  %207 = sub i32 %206, 1859535700
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = and i1 %211, %212
  %214 = xor i1 %211, %212
  %215 = or i1 %213, %214
  %216 = or i1 %211, %212
  %217 = select i1 %215, i32 2128584200, i32 -1956933524
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %218 = load i32, i32* %j, align 4
  %idxprom36 = sext i32 %218 to i64
  %arrayidx37 = getelementptr inbounds [105 x i32], [105 x i32]* getelementptr inbounds ([105 x [105 x i32]], [105 x [105 x i32]]* @a, i64 0, i64 0), i64 0, i64 %idxprom36
  %219 = load i32, i32* %arrayidx37, align 4
  store i32 %219, i32* %l, align 4
  store i32 1, i32* %i, align 4
  %220 = load i32, i32* @x.1
  %221 = load i32, i32* @y.2
  %222 = sub i32 0, 1
  %223 = add i32 %220, %222
  %224 = sub i32 %220, 1
  %225 = mul i32 %220, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %221, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  %233 = select i1 %231, i32 1108153004, i32 -1956933524
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 -603216246, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %234 = load i32, i32* %i, align 4
  %235 = load i32, i32* %n.addr, align 4
  %cmp39 = icmp slt i32 %234, %235
  %236 = select i1 %cmp39, i32 51816014, i32 -499286198
  store i32 %236, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  %237 = load i32, i32* %l, align 4
  %238 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %238 to i64
  %arrayidx42 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @a, i64 0, i64 %idxprom41
  %239 = load i32, i32* %j, align 4
  %idxprom43 = sext i32 %239 to i64
  %arrayidx44 = getelementptr inbounds [105 x i32], [105 x i32]* %arrayidx42, i64 0, i64 %idxprom43
  %240 = load i32, i32* %arrayidx44, align 4
  %cmp45 = icmp sgt i32 %237, %240
  %241 = select i1 %cmp45, i32 1640428219, i32 378608180
  store i32 %241, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %242 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %242 to i64
  %arrayidx48 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @a, i64 0, i64 %idxprom47
  %243 = load i32, i32* %j, align 4
  %idxprom49 = sext i32 %243 to i64
  %arrayidx50 = getelementptr inbounds [105 x i32], [105 x i32]* %arrayidx48, i64 0, i64 %idxprom49
  %244 = load i32, i32* %arrayidx50, align 4
  store i32 %244, i32* %l, align 4
  store i32 378608180, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  store i32 1051969755, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %245 = load i32, i32* %i, align 4
  %246 = sub i32 %245, 636802765
  %247 = add i32 %246, 1
  %248 = add i32 %247, 636802765
  %inc53 = add nsw i32 %245, 1
  store i32 %248, i32* %i, align 4
  store i32 -603216246, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1798151741, i32* %switchVar
  br label %loopEnd

for.cond55:                                       ; preds = %loopEntry
  %249 = load i32, i32* %i, align 4
  %250 = load i32, i32* %n.addr, align 4
  %cmp56 = icmp slt i32 %249, %250
  %251 = select i1 %cmp56, i32 -1986875928, i32 1780656280
  store i32 %251, i32* %switchVar
  br label %loopEnd

for.body57:                                       ; preds = %loopEntry
  %252 = load i32, i32* @x.1
  %253 = load i32, i32* @y.2
  %254 = sub i32 0, 1
  %255 = add i32 %252, %254
  %256 = sub i32 %252, 1
  %257 = mul i32 %252, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %253, 10
  %261 = and i1 %259, %260
  %262 = xor i1 %259, %260
  %263 = or i1 %261, %262
  %264 = or i1 %259, %260
  %265 = select i1 %263, i32 2081153966, i32 -241617198
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %266 = load i32, i32* %i, align 4
  %idxprom58 = sext i32 %266 to i64
  %arrayidx59 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @a, i64 0, i64 %idxprom58
  %267 = load i32, i32* %j, align 4
  %idxprom60 = sext i32 %267 to i64
  %arrayidx61 = getelementptr inbounds [105 x i32], [105 x i32]* %arrayidx59, i64 0, i64 %idxprom60
  %268 = load i32, i32* %arrayidx61, align 4
  %269 = load i32, i32* %l, align 4
  %270 = sub i32 0, %269
  %271 = add i32 %268, %270
  %sub62 = sub nsw i32 %268, %269
  %272 = load i32, i32* %i, align 4
  %idxprom63 = sext i32 %272 to i64
  %arrayidx64 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @a, i64 0, i64 %idxprom63
  %273 = load i32, i32* %j, align 4
  %idxprom65 = sext i32 %273 to i64
  %arrayidx66 = getelementptr inbounds [105 x i32], [105 x i32]* %arrayidx64, i64 0, i64 %idxprom65
  store i32 %271, i32* %arrayidx66, align 4
  %274 = load i32, i32* @x.1
  %275 = load i32, i32* @y.2
  %276 = add i32 %274, 18796185
  %277 = sub i32 %276, 1
  %278 = sub i32 %277, 18796185
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
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
  %300 = select i1 %298, i32 263549405, i32 -241617198
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  store i32 3527223, i32* %switchVar
  br label %loopEnd

for.inc67:                                        ; preds = %loopEntry
  %301 = load i32, i32* %i, align 4
  %302 = add i32 %301, 869157259
  %303 = add i32 %302, 1
  %304 = sub i32 %303, 869157259
  %inc68 = add nsw i32 %301, 1
  store i32 %304, i32* %i, align 4
  store i32 1798151741, i32* %switchVar
  br label %loopEnd

for.end69:                                        ; preds = %loopEntry
  store i32 -1885912407, i32* %switchVar
  br label %loopEnd

for.inc70:                                        ; preds = %loopEntry
  %305 = load i32, i32* %j, align 4
  %306 = sub i32 %305, -140747074
  %307 = add i32 %306, 1
  %308 = add i32 %307, -140747074
  %inc71 = add nsw i32 %305, 1
  store i32 %308, i32* %j, align 4
  store i32 -522050907, i32* %switchVar
  br label %loopEnd

for.end72:                                        ; preds = %loopEntry
  %309 = load i32, i32* @x.1
  %310 = load i32, i32* @y.2
  %311 = sub i32 0, 1
  %312 = add i32 %309, %311
  %313 = sub i32 %309, 1
  %314 = mul i32 %309, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %310, 10
  %318 = and i1 %316, %317
  %319 = xor i1 %316, %317
  %320 = or i1 %318, %319
  %321 = or i1 %316, %317
  %322 = select i1 %320, i32 -1618333270, i32 2038923908
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %323 = load i32, i32* getelementptr inbounds ([105 x [105 x i32]], [105 x [105 x i32]]* @a, i64 0, i64 1, i64 1), align 4
  store i32 %323, i32* %m, align 4
  store i32 0, i32* %i, align 4
  %324 = load i32, i32* @x.1
  %325 = load i32, i32* @y.2
  %326 = sub i32 %324, -636865198
  %327 = sub i32 %326, 1
  %328 = add i32 %327, -636865198
  %329 = sub i32 %324, 1
  %330 = mul i32 %324, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %325, 10
  %334 = xor i1 %332, true
  %335 = xor i1 %333, true
  %336 = xor i1 true, true
  %337 = and i1 %334, true
  %338 = and i1 %332, %336
  %339 = and i1 %335, true
  %340 = and i1 %333, %336
  %341 = or i1 %337, %338
  %342 = or i1 %339, %340
  %343 = xor i1 %341, %342
  %344 = or i1 %334, %335
  %345 = xor i1 %344, true
  %346 = or i1 true, %336
  %347 = and i1 %345, %346
  %348 = or i1 %343, %347
  %349 = or i1 %332, %333
  %350 = select i1 %348, i32 2120327063, i32 2038923908
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  store i32 69264458, i32* %switchVar
  br label %loopEnd

for.cond73:                                       ; preds = %loopEntry
  %351 = load i32, i32* @x.1
  %352 = load i32, i32* @y.2
  %353 = sub i32 %351, 1729640425
  %354 = sub i32 %353, 1
  %355 = add i32 %354, 1729640425
  %356 = sub i32 %351, 1
  %357 = mul i32 %351, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %352, 10
  %361 = xor i1 %359, true
  %362 = xor i1 %360, true
  %363 = xor i1 false, true
  %364 = and i1 %361, false
  %365 = and i1 %359, %363
  %366 = and i1 %362, false
  %367 = and i1 %360, %363
  %368 = or i1 %364, %365
  %369 = or i1 %366, %367
  %370 = xor i1 %368, %369
  %371 = or i1 %361, %362
  %372 = xor i1 %371, true
  %373 = or i1 false, %363
  %374 = and i1 %372, %373
  %375 = or i1 %370, %374
  %376 = or i1 %359, %360
  %377 = select i1 %375, i32 -682998062, i32 -1526925249
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %378 = load i32, i32* %i, align 4
  %379 = load i32, i32* %n.addr, align 4
  %cmp74 = icmp slt i32 %378, %379
  store i1 %cmp74, i1* %cmp74.reg2mem
  %380 = load i32, i32* @x.1
  %381 = load i32, i32* @y.2
  %382 = add i32 %380, 2059666266
  %383 = sub i32 %382, 1
  %384 = sub i32 %383, 2059666266
  %385 = sub i32 %380, 1
  %386 = mul i32 %380, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %381, 10
  %390 = xor i1 %388, true
  %391 = xor i1 %389, true
  %392 = xor i1 false, true
  %393 = and i1 %390, false
  %394 = and i1 %388, %392
  %395 = and i1 %391, false
  %396 = and i1 %389, %392
  %397 = or i1 %393, %394
  %398 = or i1 %395, %396
  %399 = xor i1 %397, %398
  %400 = or i1 %390, %391
  %401 = xor i1 %400, true
  %402 = or i1 false, %392
  %403 = and i1 %401, %402
  %404 = or i1 %399, %403
  %405 = or i1 %388, %389
  %406 = select i1 %404, i32 129756193, i32 -1526925249
  store i32 %406, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  %cmp74.reload = load volatile i1, i1* %cmp74.reg2mem
  %407 = select i1 %cmp74.reload, i32 -1929717108, i32 -65231585
  store i32 %407, i32* %switchVar
  br label %loopEnd

for.body75:                                       ; preds = %loopEntry
  %408 = load i32, i32* @x.1
  %409 = load i32, i32* @y.2
  %410 = add i32 %408, 217770415
  %411 = sub i32 %410, 1
  %412 = sub i32 %411, 217770415
  %413 = sub i32 %408, 1
  %414 = mul i32 %408, %412
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %409, 10
  %418 = xor i1 %416, true
  %419 = xor i1 %417, true
  %420 = xor i1 true, true
  %421 = and i1 %418, true
  %422 = and i1 %416, %420
  %423 = and i1 %419, true
  %424 = and i1 %417, %420
  %425 = or i1 %421, %422
  %426 = or i1 %423, %424
  %427 = xor i1 %425, %426
  %428 = or i1 %418, %419
  %429 = xor i1 %428, true
  %430 = or i1 true, %420
  %431 = and i1 %429, %430
  %432 = or i1 %427, %431
  %433 = or i1 %416, %417
  %434 = select i1 %432, i32 203061833, i32 145159008
  store i32 %434, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %435 = load i32, i32* @x.1
  %436 = load i32, i32* @y.2
  %437 = add i32 %435, -153241751
  %438 = sub i32 %437, 1
  %439 = sub i32 %438, -153241751
  %440 = sub i32 %435, 1
  %441 = mul i32 %435, %439
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %436, 10
  %445 = xor i1 %443, true
  %446 = xor i1 %444, true
  %447 = xor i1 true, true
  %448 = and i1 %445, true
  %449 = and i1 %443, %447
  %450 = and i1 %446, true
  %451 = and i1 %444, %447
  %452 = or i1 %448, %449
  %453 = or i1 %450, %451
  %454 = xor i1 %452, %453
  %455 = or i1 %445, %446
  %456 = xor i1 %455, true
  %457 = or i1 true, %447
  %458 = and i1 %456, %457
  %459 = or i1 %454, %458
  %460 = or i1 %443, %444
  %461 = select i1 %459, i32 -303197613, i32 145159008
  store i32 %461, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  store i32 2117003396, i32* %switchVar
  br label %loopEnd

for.cond76:                                       ; preds = %loopEntry
  %462 = load i32, i32* @x.1
  %463 = load i32, i32* @y.2
  %464 = sub i32 %462, 226485882
  %465 = sub i32 %464, 1
  %466 = add i32 %465, 226485882
  %467 = sub i32 %462, 1
  %468 = mul i32 %462, %466
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %463, 10
  %472 = xor i1 %470, true
  %473 = xor i1 %471, true
  %474 = xor i1 true, true
  %475 = and i1 %472, true
  %476 = and i1 %470, %474
  %477 = and i1 %473, true
  %478 = and i1 %471, %474
  %479 = or i1 %475, %476
  %480 = or i1 %477, %478
  %481 = xor i1 %479, %480
  %482 = or i1 %472, %473
  %483 = xor i1 %482, true
  %484 = or i1 true, %474
  %485 = and i1 %483, %484
  %486 = or i1 %481, %485
  %487 = or i1 %470, %471
  %488 = select i1 %486, i32 -19115242, i32 1383483713
  store i32 %488, i32* %switchVar
  br label %loopEnd

originalBB180:                                    ; preds = %loopEntry
  %489 = load i32, i32* %j, align 4
  %490 = load i32, i32* %n.addr, align 4
  %491 = add i32 %490, 358035416
  %492 = sub i32 %491, 1
  %493 = sub i32 %492, 358035416
  %sub77 = sub nsw i32 %490, 1
  %cmp78 = icmp slt i32 %489, %493
  store i1 %cmp78, i1* %cmp78.reg2mem
  %494 = load i32, i32* @x.1
  %495 = load i32, i32* @y.2
  %496 = sub i32 0, 1
  %497 = add i32 %494, %496
  %498 = sub i32 %494, 1
  %499 = mul i32 %494, %497
  %500 = urem i32 %499, 2
  %501 = icmp eq i32 %500, 0
  %502 = icmp slt i32 %495, 10
  %503 = and i1 %501, %502
  %504 = xor i1 %501, %502
  %505 = or i1 %503, %504
  %506 = or i1 %501, %502
  %507 = select i1 %505, i32 955490901, i32 1383483713
  store i32 %507, i32* %switchVar
  br label %loopEnd

originalBBpart2187:                               ; preds = %loopEntry
  %cmp78.reload = load volatile i1, i1* %cmp78.reg2mem
  %508 = select i1 %cmp78.reload, i32 -432134940, i32 -1588338118
  store i32 %508, i32* %switchVar
  br label %loopEnd

for.body79:                                       ; preds = %loopEntry
  %509 = load i32, i32* @x.1
  %510 = load i32, i32* @y.2
  %511 = sub i32 0, 1
  %512 = add i32 %509, %511
  %513 = sub i32 %509, 1
  %514 = mul i32 %509, %512
  %515 = urem i32 %514, 2
  %516 = icmp eq i32 %515, 0
  %517 = icmp slt i32 %510, 10
  %518 = xor i1 %516, true
  %519 = xor i1 %517, true
  %520 = xor i1 false, true
  %521 = and i1 %518, false
  %522 = and i1 %516, %520
  %523 = and i1 %519, false
  %524 = and i1 %517, %520
  %525 = or i1 %521, %522
  %526 = or i1 %523, %524
  %527 = xor i1 %525, %526
  %528 = or i1 %518, %519
  %529 = xor i1 %528, true
  %530 = or i1 false, %520
  %531 = and i1 %529, %530
  %532 = or i1 %527, %531
  %533 = or i1 %516, %517
  %534 = select i1 %532, i32 -1286220539, i32 1467864192
  store i32 %534, i32* %switchVar
  br label %loopEnd

originalBB189:                                    ; preds = %loopEntry
  %535 = load i32, i32* %i, align 4
  %idxprom80 = sext i32 %535 to i64
  %arrayidx81 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @a, i64 0, i64 %idxprom80
  %536 = load i32, i32* %j, align 4
  %537 = add i32 %536, 2103398006
  %538 = add i32 %537, 1
  %539 = sub i32 %538, 2103398006
  %add = add nsw i32 %536, 1
  %idxprom82 = sext i32 %539 to i64
  %arrayidx83 = getelementptr inbounds [105 x i32], [105 x i32]* %arrayidx81, i64 0, i64 %idxprom82
  %540 = load i32, i32* %arrayidx83, align 4
  %541 = load i32, i32* %i, align 4
  %idxprom84 = sext i32 %541 to i64
  %arrayidx85 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @a, i64 0, i64 %idxprom84
  %542 = load i32, i32* %j, align 4
  %idxprom86 = sext i32 %542 to i64
  %arrayidx87 = getelementptr inbounds [105 x i32], [105 x i32]* %arrayidx85, i64 0, i64 %idxprom86
  store i32 %540, i32* %arrayidx87, align 4
  %543 = load i32, i32* @x.1
  %544 = load i32, i32* @y.2
  %545 = sub i32 0, 1
  %546 = add i32 %543, %545
  %547 = sub i32 %543, 1
  %548 = mul i32 %543, %546
  %549 = urem i32 %548, 2
  %550 = icmp eq i32 %549, 0
  %551 = icmp slt i32 %544, 10
  %552 = and i1 %550, %551
  %553 = xor i1 %550, %551
  %554 = or i1 %552, %553
  %555 = or i1 %550, %551
  %556 = select i1 %554, i32 367680659, i32 1467864192
  store i32 %556, i32* %switchVar
  br label %loopEnd

originalBBpart2205:                               ; preds = %loopEntry
  store i32 1015109932, i32* %switchVar
  br label %loopEnd

for.inc88:                                        ; preds = %loopEntry
  %557 = load i32, i32* %j, align 4
  %558 = sub i32 %557, 1693521704
  %559 = add i32 %558, 1
  %560 = add i32 %559, 1693521704
  %inc89 = add nsw i32 %557, 1
  store i32 %560, i32* %j, align 4
  store i32 2117003396, i32* %switchVar
  br label %loopEnd

for.end90:                                        ; preds = %loopEntry
  store i32 1326393279, i32* %switchVar
  br label %loopEnd

for.inc91:                                        ; preds = %loopEntry
  %561 = load i32, i32* %i, align 4
  %562 = sub i32 %561, 728136090
  %563 = add i32 %562, 1
  %564 = add i32 %563, 728136090
  %inc92 = add nsw i32 %561, 1
  store i32 %564, i32* %i, align 4
  store i32 69264458, i32* %switchVar
  br label %loopEnd

for.end93:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -865736986, i32* %switchVar
  br label %loopEnd

for.cond94:                                       ; preds = %loopEntry
  %565 = load i32, i32* @x.1
  %566 = load i32, i32* @y.2
  %567 = add i32 %565, 441602152
  %568 = sub i32 %567, 1
  %569 = sub i32 %568, 441602152
  %570 = sub i32 %565, 1
  %571 = mul i32 %565, %569
  %572 = urem i32 %571, 2
  %573 = icmp eq i32 %572, 0
  %574 = icmp slt i32 %566, 10
  %575 = xor i1 %573, true
  %576 = xor i1 %574, true
  %577 = xor i1 true, true
  %578 = and i1 %575, true
  %579 = and i1 %573, %577
  %580 = and i1 %576, true
  %581 = and i1 %574, %577
  %582 = or i1 %578, %579
  %583 = or i1 %580, %581
  %584 = xor i1 %582, %583
  %585 = or i1 %575, %576
  %586 = xor i1 %585, true
  %587 = or i1 true, %577
  %588 = and i1 %586, %587
  %589 = or i1 %584, %588
  %590 = or i1 %573, %574
  %591 = select i1 %589, i32 -1439845887, i32 -1363275408
  store i32 %591, i32* %switchVar
  br label %loopEnd

originalBB207:                                    ; preds = %loopEntry
  %592 = load i32, i32* %j, align 4
  %593 = load i32, i32* %n.addr, align 4
  %cmp95 = icmp slt i32 %592, %593
  store i1 %cmp95, i1* %cmp95.reg2mem
  %594 = load i32, i32* @x.1
  %595 = load i32, i32* @y.2
  %596 = add i32 %594, 1189879973
  %597 = sub i32 %596, 1
  %598 = sub i32 %597, 1189879973
  %599 = sub i32 %594, 1
  %600 = mul i32 %594, %598
  %601 = urem i32 %600, 2
  %602 = icmp eq i32 %601, 0
  %603 = icmp slt i32 %595, 10
  %604 = and i1 %602, %603
  %605 = xor i1 %602, %603
  %606 = or i1 %604, %605
  %607 = or i1 %602, %603
  %608 = select i1 %606, i32 -1196524979, i32 -1363275408
  store i32 %608, i32* %switchVar
  br label %loopEnd

originalBBpart2209:                               ; preds = %loopEntry
  %cmp95.reload = load volatile i1, i1* %cmp95.reg2mem
  %609 = select i1 %cmp95.reload, i32 472048889, i32 -1248969709
  store i32 %609, i32* %switchVar
  br label %loopEnd

for.body96:                                       ; preds = %loopEntry
  %610 = load i32, i32* @x.1
  %611 = load i32, i32* @y.2
  %612 = sub i32 0, 1
  %613 = add i32 %610, %612
  %614 = sub i32 %610, 1
  %615 = mul i32 %610, %613
  %616 = urem i32 %615, 2
  %617 = icmp eq i32 %616, 0
  %618 = icmp slt i32 %611, 10
  %619 = and i1 %617, %618
  %620 = xor i1 %617, %618
  %621 = or i1 %619, %620
  %622 = or i1 %617, %618
  %623 = select i1 %621, i32 547164413, i32 -1749839531
  store i32 %623, i32* %switchVar
  br label %loopEnd

originalBB211:                                    ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %624 = load i32, i32* @x.1
  %625 = load i32, i32* @y.2
  %626 = add i32 %624, -1619336242
  %627 = sub i32 %626, 1
  %628 = sub i32 %627, -1619336242
  %629 = sub i32 %624, 1
  %630 = mul i32 %624, %628
  %631 = urem i32 %630, 2
  %632 = icmp eq i32 %631, 0
  %633 = icmp slt i32 %625, 10
  %634 = xor i1 %632, true
  %635 = xor i1 %633, true
  %636 = xor i1 true, true
  %637 = and i1 %634, true
  %638 = and i1 %632, %636
  %639 = and i1 %635, true
  %640 = and i1 %633, %636
  %641 = or i1 %637, %638
  %642 = or i1 %639, %640
  %643 = xor i1 %641, %642
  %644 = or i1 %634, %635
  %645 = xor i1 %644, true
  %646 = or i1 true, %636
  %647 = and i1 %645, %646
  %648 = or i1 %643, %647
  %649 = or i1 %632, %633
  %650 = select i1 %648, i32 1488555229, i32 -1749839531
  store i32 %650, i32* %switchVar
  br label %loopEnd

originalBBpart2213:                               ; preds = %loopEntry
  store i32 1924774632, i32* %switchVar
  br label %loopEnd

for.cond97:                                       ; preds = %loopEntry
  %651 = load i32, i32* @x.1
  %652 = load i32, i32* @y.2
  %653 = add i32 %651, 377835381
  %654 = sub i32 %653, 1
  %655 = sub i32 %654, 377835381
  %656 = sub i32 %651, 1
  %657 = mul i32 %651, %655
  %658 = urem i32 %657, 2
  %659 = icmp eq i32 %658, 0
  %660 = icmp slt i32 %652, 10
  %661 = and i1 %659, %660
  %662 = xor i1 %659, %660
  %663 = or i1 %661, %662
  %664 = or i1 %659, %660
  %665 = select i1 %663, i32 -920174249, i32 308505249
  store i32 %665, i32* %switchVar
  br label %loopEnd

originalBB215:                                    ; preds = %loopEntry
  %666 = load i32, i32* %i, align 4
  %667 = load i32, i32* %n.addr, align 4
  %668 = sub i32 %667, 650853145
  %669 = sub i32 %668, 1
  %670 = add i32 %669, 650853145
  %sub98 = sub nsw i32 %667, 1
  %cmp99 = icmp slt i32 %666, %670
  store i1 %cmp99, i1* %cmp99.reg2mem
  %671 = load i32, i32* @x.1
  %672 = load i32, i32* @y.2
  %673 = sub i32 0, 1
  %674 = add i32 %671, %673
  %675 = sub i32 %671, 1
  %676 = mul i32 %671, %674
  %677 = urem i32 %676, 2
  %678 = icmp eq i32 %677, 0
  %679 = icmp slt i32 %672, 10
  %680 = and i1 %678, %679
  %681 = xor i1 %678, %679
  %682 = or i1 %680, %681
  %683 = or i1 %678, %679
  %684 = select i1 %682, i32 -3100252, i32 308505249
  store i32 %684, i32* %switchVar
  br label %loopEnd

originalBBpart2220:                               ; preds = %loopEntry
  %cmp99.reload = load volatile i1, i1* %cmp99.reg2mem
  %685 = select i1 %cmp99.reload, i32 1816181451, i32 -646027701
  store i32 %685, i32* %switchVar
  br label %loopEnd

for.body100:                                      ; preds = %loopEntry
  %686 = load i32, i32* %i, align 4
  %687 = sub i32 0, 1
  %688 = sub i32 %686, %687
  %add101 = add nsw i32 %686, 1
  %idxprom102 = sext i32 %688 to i64
  %arrayidx103 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @a, i64 0, i64 %idxprom102
  %689 = load i32, i32* %j, align 4
  %idxprom104 = sext i32 %689 to i64
  %arrayidx105 = getelementptr inbounds [105 x i32], [105 x i32]* %arrayidx103, i64 0, i64 %idxprom104
  %690 = load i32, i32* %arrayidx105, align 4
  %691 = load i32, i32* %i, align 4
  %idxprom106 = sext i32 %691 to i64
  %arrayidx107 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @a, i64 0, i64 %idxprom106
  %692 = load i32, i32* %j, align 4
  %idxprom108 = sext i32 %692 to i64
  %arrayidx109 = getelementptr inbounds [105 x i32], [105 x i32]* %arrayidx107, i64 0, i64 %idxprom108
  store i32 %690, i32* %arrayidx109, align 4
  store i32 1419516851, i32* %switchVar
  br label %loopEnd

for.inc110:                                       ; preds = %loopEntry
  %693 = load i32, i32* %i, align 4
  %694 = sub i32 %693, 1854046672
  %695 = add i32 %694, 1
  %696 = add i32 %695, 1854046672
  %inc111 = add nsw i32 %693, 1
  store i32 %696, i32* %i, align 4
  store i32 1924774632, i32* %switchVar
  br label %loopEnd

for.end112:                                       ; preds = %loopEntry
  %697 = load i32, i32* @x.1
  %698 = load i32, i32* @y.2
  %699 = add i32 %697, 921398714
  %700 = sub i32 %699, 1
  %701 = sub i32 %700, 921398714
  %702 = sub i32 %697, 1
  %703 = mul i32 %697, %701
  %704 = urem i32 %703, 2
  %705 = icmp eq i32 %704, 0
  %706 = icmp slt i32 %698, 10
  %707 = xor i1 %705, true
  %708 = xor i1 %706, true
  %709 = xor i1 false, true
  %710 = and i1 %707, false
  %711 = and i1 %705, %709
  %712 = and i1 %708, false
  %713 = and i1 %706, %709
  %714 = or i1 %710, %711
  %715 = or i1 %712, %713
  %716 = xor i1 %714, %715
  %717 = or i1 %707, %708
  %718 = xor i1 %717, true
  %719 = or i1 false, %709
  %720 = and i1 %718, %719
  %721 = or i1 %716, %720
  %722 = or i1 %705, %706
  %723 = select i1 %721, i32 -1436347679, i32 -1255309566
  store i32 %723, i32* %switchVar
  br label %loopEnd

originalBB222:                                    ; preds = %loopEntry
  %724 = load i32, i32* @x.1
  %725 = load i32, i32* @y.2
  %726 = sub i32 0, 1
  %727 = add i32 %724, %726
  %728 = sub i32 %724, 1
  %729 = mul i32 %724, %727
  %730 = urem i32 %729, 2
  %731 = icmp eq i32 %730, 0
  %732 = icmp slt i32 %725, 10
  %733 = xor i1 %731, true
  %734 = xor i1 %732, true
  %735 = xor i1 false, true
  %736 = and i1 %733, false
  %737 = and i1 %731, %735
  %738 = and i1 %734, false
  %739 = and i1 %732, %735
  %740 = or i1 %736, %737
  %741 = or i1 %738, %739
  %742 = xor i1 %740, %741
  %743 = or i1 %733, %734
  %744 = xor i1 %743, true
  %745 = or i1 false, %735
  %746 = and i1 %744, %745
  %747 = or i1 %742, %746
  %748 = or i1 %731, %732
  %749 = select i1 %747, i32 -1263187329, i32 -1255309566
  store i32 %749, i32* %switchVar
  br label %loopEnd

originalBBpart2224:                               ; preds = %loopEntry
  store i32 1041635184, i32* %switchVar
  br label %loopEnd

for.inc113:                                       ; preds = %loopEntry
  %750 = load i32, i32* @x.1
  %751 = load i32, i32* @y.2
  %752 = add i32 %750, -913015325
  %753 = sub i32 %752, 1
  %754 = sub i32 %753, -913015325
  %755 = sub i32 %750, 1
  %756 = mul i32 %750, %754
  %757 = urem i32 %756, 2
  %758 = icmp eq i32 %757, 0
  %759 = icmp slt i32 %751, 10
  %760 = xor i1 %758, true
  %761 = xor i1 %759, true
  %762 = xor i1 false, true
  %763 = and i1 %760, false
  %764 = and i1 %758, %762
  %765 = and i1 %761, false
  %766 = and i1 %759, %762
  %767 = or i1 %763, %764
  %768 = or i1 %765, %766
  %769 = xor i1 %767, %768
  %770 = or i1 %760, %761
  %771 = xor i1 %770, true
  %772 = or i1 false, %762
  %773 = and i1 %771, %772
  %774 = or i1 %769, %773
  %775 = or i1 %758, %759
  %776 = select i1 %774, i32 1800317643, i32 1448395017
  store i32 %776, i32* %switchVar
  br label %loopEnd

originalBB226:                                    ; preds = %loopEntry
  %777 = load i32, i32* %j, align 4
  %778 = sub i32 0, 1
  %779 = sub i32 %777, %778
  %inc114 = add nsw i32 %777, 1
  store i32 %779, i32* %j, align 4
  %780 = load i32, i32* @x.1
  %781 = load i32, i32* @y.2
  %782 = add i32 %780, 1344538842
  %783 = sub i32 %782, 1
  %784 = sub i32 %783, 1344538842
  %785 = sub i32 %780, 1
  %786 = mul i32 %780, %784
  %787 = urem i32 %786, 2
  %788 = icmp eq i32 %787, 0
  %789 = icmp slt i32 %781, 10
  %790 = and i1 %788, %789
  %791 = xor i1 %788, %789
  %792 = or i1 %790, %791
  %793 = or i1 %788, %789
  %794 = select i1 %792, i32 -157231369, i32 1448395017
  store i32 %794, i32* %switchVar
  br label %loopEnd

originalBBpart2230:                               ; preds = %loopEntry
  store i32 -865736986, i32* %switchVar
  br label %loopEnd

for.end115:                                       ; preds = %loopEntry
  %795 = load i32, i32* %m, align 4
  %796 = load i32, i32* %n.addr, align 4
  %797 = sub i32 %796, 1056127801
  %798 = sub i32 %797, 1
  %799 = add i32 %798, 1056127801
  %sub116 = sub nsw i32 %796, 1
  %call = call i32 @_Z1fi(i32 %799)
  %800 = sub i32 0, %call
  %801 = sub i32 %795, %800
  %add117 = add nsw i32 %795, %call
  store i32 %801, i32* %retval, align 4
  store i32 -1446708685, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %802 = load i32, i32* %retval, align 4
  ret i32 %802

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1160318802, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %803 = load i32, i32* %i, align 4
  %idxprom12alteredBB = sext i32 %803 to i64
  %arrayidx13alteredBB = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @a, i64 0, i64 %idxprom12alteredBB
  %804 = load i32, i32* %j, align 4
  %idxprom14alteredBB = sext i32 %804 to i64
  %arrayidx15alteredBB = getelementptr inbounds [105 x i32], [105 x i32]* %arrayidx13alteredBB, i64 0, i64 %idxprom14alteredBB
  %805 = load i32, i32* %arrayidx15alteredBB, align 4
  store i32 %805, i32* %r, align 4
  store i32 -2057001340, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %806 = load i32, i32* %j, align 4
  %807 = add i32 %806, 2069424284
  %808 = sub i32 %807, 1
  %809 = sub i32 %808, 2069424284
  %_ = sub i32 %806, 1
  %gen = mul i32 %809, 1
  %810 = add i32 0, 1939596399
  %811 = sub i32 %810, %806
  %812 = sub i32 %811, 1939596399
  %_123 = sub i32 0, %806
  %813 = sub i32 0, %812
  %814 = sub i32 0, 1
  %815 = add i32 %813, %814
  %816 = sub i32 0, %815
  %gen124 = add i32 %812, 1
  %_125 = shl i32 %806, 1
  %_126 = shl i32 %806, 1
  %817 = sub i32 0, 1
  %818 = sub i32 %806, %817
  %incalteredBB = add nsw i32 %806, 1
  store i32 %818, i32* %j, align 4
  store i32 -1955427795, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %819 = load i32, i32* %i, align 4
  %820 = sub i32 0, %819
  %821 = add i32 0, %820
  %_131 = sub i32 0, %819
  %822 = add i32 %821, -733347126
  %823 = add i32 %822, 1
  %824 = sub i32 %823, -733347126
  %gen132 = add i32 %821, 1
  %825 = sub i32 %819, 1753219511
  %826 = sub i32 %825, 1
  %827 = add i32 %826, 1753219511
  %_133 = sub i32 %819, 1
  %gen134 = mul i32 %827, 1
  %828 = sub i32 0, %819
  %829 = add i32 0, %828
  %_135 = sub i32 0, %819
  %830 = sub i32 0, 1
  %831 = sub i32 %829, %830
  %gen136 = add i32 %829, 1
  %832 = sub i32 0, 1
  %833 = add i32 %819, %832
  %_137 = sub i32 %819, 1
  %gen138 = mul i32 %833, 1
  %834 = add i32 %819, -1835924145
  %835 = sub i32 %834, 1
  %836 = sub i32 %835, -1835924145
  %_139 = sub i32 %819, 1
  %gen140 = mul i32 %836, 1
  %837 = add i32 %819, -37349479
  %838 = add i32 %837, 1
  %839 = sub i32 %838, -37349479
  %inc31alteredBB = add nsw i32 %819, 1
  store i32 %839, i32* %i, align 4
  store i32 970320511, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %840 = load i32, i32* %j, align 4
  %idxprom36alteredBB = sext i32 %840 to i64
  %arrayidx37alteredBB = getelementptr inbounds [105 x i32], [105 x i32]* getelementptr inbounds ([105 x [105 x i32]], [105 x [105 x i32]]* @a, i64 0, i64 0), i64 0, i64 %idxprom36alteredBB
  %841 = load i32, i32* %arrayidx37alteredBB, align 4
  store i32 %841, i32* %l, align 4
  store i32 1, i32* %i, align 4
  store i32 2128584200, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %842 = load i32, i32* %i, align 4
  %idxprom58alteredBB = sext i32 %842 to i64
  %arrayidx59alteredBB = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @a, i64 0, i64 %idxprom58alteredBB
  %843 = load i32, i32* %j, align 4
  %idxprom60alteredBB = sext i32 %843 to i64
  %arrayidx61alteredBB = getelementptr inbounds [105 x i32], [105 x i32]* %arrayidx59alteredBB, i64 0, i64 %idxprom60alteredBB
  %844 = load i32, i32* %arrayidx61alteredBB, align 4
  %845 = load i32, i32* %l, align 4
  %846 = sub i32 0, %845
  %847 = add i32 %844, %846
  %_149 = sub i32 %844, %845
  %gen150 = mul i32 %847, %845
  %848 = sub i32 0, %845
  %849 = add i32 %844, %848
  %_151 = sub i32 %844, %845
  %gen152 = mul i32 %849, %845
  %850 = add i32 0, -1393919319
  %851 = sub i32 %850, %844
  %852 = sub i32 %851, -1393919319
  %_153 = sub i32 0, %844
  %853 = sub i32 0, %852
  %854 = sub i32 0, %845
  %855 = add i32 %853, %854
  %856 = sub i32 0, %855
  %gen154 = add i32 %852, %845
  %857 = sub i32 0, %844
  %858 = add i32 0, %857
  %_155 = sub i32 0, %844
  %859 = sub i32 0, %845
  %860 = sub i32 %858, %859
  %gen156 = add i32 %858, %845
  %861 = add i32 0, -2028413300
  %862 = sub i32 %861, %844
  %863 = sub i32 %862, -2028413300
  %_157 = sub i32 0, %844
  %864 = sub i32 %863, -1724865698
  %865 = add i32 %864, %845
  %866 = add i32 %865, -1724865698
  %gen158 = add i32 %863, %845
  %867 = sub i32 0, %844
  %868 = add i32 0, %867
  %_159 = sub i32 0, %844
  %869 = sub i32 0, %868
  %870 = sub i32 0, %845
  %871 = add i32 %869, %870
  %872 = sub i32 0, %871
  %gen160 = add i32 %868, %845
  %873 = add i32 0, 753732622
  %874 = sub i32 %873, %844
  %875 = sub i32 %874, 753732622
  %_161 = sub i32 0, %844
  %876 = sub i32 0, %845
  %877 = sub i32 %875, %876
  %gen162 = add i32 %875, %845
  %878 = add i32 0, 688911711
  %879 = sub i32 %878, %844
  %880 = sub i32 %879, 688911711
  %_163 = sub i32 0, %844
  %881 = add i32 %880, -2002497802
  %882 = add i32 %881, %845
  %883 = sub i32 %882, -2002497802
  %gen164 = add i32 %880, %845
  %884 = sub i32 %844, 2140398085
  %885 = sub i32 %884, %845
  %886 = add i32 %885, 2140398085
  %sub62alteredBB = sub nsw i32 %844, %845
  %887 = load i32, i32* %i, align 4
  %idxprom63alteredBB = sext i32 %887 to i64
  %arrayidx64alteredBB = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @a, i64 0, i64 %idxprom63alteredBB
  %888 = load i32, i32* %j, align 4
  %idxprom65alteredBB = sext i32 %888 to i64
  %arrayidx66alteredBB = getelementptr inbounds [105 x i32], [105 x i32]* %arrayidx64alteredBB, i64 0, i64 %idxprom65alteredBB
  store i32 %886, i32* %arrayidx66alteredBB, align 4
  store i32 2081153966, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  %889 = load i32, i32* getelementptr inbounds ([105 x [105 x i32]], [105 x [105 x i32]]* @a, i64 0, i64 1, i64 1), align 4
  store i32 %889, i32* %m, align 4
  store i32 0, i32* %i, align 4
  store i32 -1618333270, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  %890 = load i32, i32* %i, align 4
  %891 = load i32, i32* %n.addr, align 4
  %cmp74alteredBB = icmp slt i32 %890, %891
  store i32 -682998062, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 203061833, i32* %switchVar
  br label %loopEnd

originalBB180alteredBB:                           ; preds = %loopEntry
  %892 = load i32, i32* %j, align 4
  %893 = load i32, i32* %n.addr, align 4
  %_181 = shl i32 %893, 1
  %894 = sub i32 0, 1
  %895 = add i32 %893, %894
  %_182 = sub i32 %893, 1
  %gen183 = mul i32 %895, 1
  %896 = sub i32 0, 1
  %897 = add i32 %893, %896
  %_184 = sub i32 %893, 1
  %gen185 = mul i32 %897, 1
  %898 = add i32 %893, 1564404495
  %899 = sub i32 %898, 1
  %900 = sub i32 %899, 1564404495
  %sub77alteredBB = sub nsw i32 %893, 1
  %cmp78alteredBB = icmp slt i32 %892, %900
  store i32 -19115242, i32* %switchVar
  br label %loopEnd

originalBB189alteredBB:                           ; preds = %loopEntry
  %901 = load i32, i32* %i, align 4
  %idxprom80alteredBB = sext i32 %901 to i64
  %arrayidx81alteredBB = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @a, i64 0, i64 %idxprom80alteredBB
  %902 = load i32, i32* %j, align 4
  %903 = sub i32 %902, 1487724639
  %904 = sub i32 %903, 1
  %905 = add i32 %904, 1487724639
  %_190 = sub i32 %902, 1
  %gen191 = mul i32 %905, 1
  %906 = sub i32 0, -1336950821
  %907 = sub i32 %906, %902
  %908 = add i32 %907, -1336950821
  %_192 = sub i32 0, %902
  %909 = sub i32 0, 1
  %910 = sub i32 %908, %909
  %gen193 = add i32 %908, 1
  %_194 = shl i32 %902, 1
  %911 = sub i32 0, -1951353699
  %912 = sub i32 %911, %902
  %913 = add i32 %912, -1951353699
  %_195 = sub i32 0, %902
  %914 = add i32 %913, -1788353274
  %915 = add i32 %914, 1
  %916 = sub i32 %915, -1788353274
  %gen196 = add i32 %913, 1
  %917 = sub i32 0, 1
  %918 = add i32 %902, %917
  %_197 = sub i32 %902, 1
  %gen198 = mul i32 %918, 1
  %919 = sub i32 0, 1073446864
  %920 = sub i32 %919, %902
  %921 = add i32 %920, 1073446864
  %_199 = sub i32 0, %902
  %922 = sub i32 %921, 1757362712
  %923 = add i32 %922, 1
  %924 = add i32 %923, 1757362712
  %gen200 = add i32 %921, 1
  %925 = add i32 0, -231620134
  %926 = sub i32 %925, %902
  %927 = sub i32 %926, -231620134
  %_201 = sub i32 0, %902
  %928 = sub i32 %927, -1569049888
  %929 = add i32 %928, 1
  %930 = add i32 %929, -1569049888
  %gen202 = add i32 %927, 1
  %_203 = shl i32 %902, 1
  %931 = sub i32 %902, 1500767809
  %932 = add i32 %931, 1
  %933 = add i32 %932, 1500767809
  %addalteredBB = add nsw i32 %902, 1
  %idxprom82alteredBB = sext i32 %933 to i64
  %arrayidx83alteredBB = getelementptr inbounds [105 x i32], [105 x i32]* %arrayidx81alteredBB, i64 0, i64 %idxprom82alteredBB
  %934 = load i32, i32* %arrayidx83alteredBB, align 4
  %935 = load i32, i32* %i, align 4
  %idxprom84alteredBB = sext i32 %935 to i64
  %arrayidx85alteredBB = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @a, i64 0, i64 %idxprom84alteredBB
  %936 = load i32, i32* %j, align 4
  %idxprom86alteredBB = sext i32 %936 to i64
  %arrayidx87alteredBB = getelementptr inbounds [105 x i32], [105 x i32]* %arrayidx85alteredBB, i64 0, i64 %idxprom86alteredBB
  store i32 %934, i32* %arrayidx87alteredBB, align 4
  store i32 -1286220539, i32* %switchVar
  br label %loopEnd

originalBB207alteredBB:                           ; preds = %loopEntry
  %937 = load i32, i32* %j, align 4
  %938 = load i32, i32* %n.addr, align 4
  %cmp95alteredBB = icmp slt i32 %937, %938
  store i32 -1439845887, i32* %switchVar
  br label %loopEnd

originalBB211alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 547164413, i32* %switchVar
  br label %loopEnd

originalBB215alteredBB:                           ; preds = %loopEntry
  %939 = load i32, i32* %i, align 4
  %940 = load i32, i32* %n.addr, align 4
  %_216 = shl i32 %940, 1
  %941 = sub i32 0, 1069833801
  %942 = sub i32 %941, %940
  %943 = add i32 %942, 1069833801
  %_217 = sub i32 0, %940
  %944 = sub i32 %943, 164287693
  %945 = add i32 %944, 1
  %946 = add i32 %945, 164287693
  %gen218 = add i32 %943, 1
  %947 = sub i32 %940, -397239156
  %948 = sub i32 %947, 1
  %949 = add i32 %948, -397239156
  %sub98alteredBB = sub nsw i32 %940, 1
  %cmp99alteredBB = icmp slt i32 %939, %949
  store i32 -920174249, i32* %switchVar
  br label %loopEnd

originalBB222alteredBB:                           ; preds = %loopEntry
  store i32 -1436347679, i32* %switchVar
  br label %loopEnd

originalBB226alteredBB:                           ; preds = %loopEntry
  %950 = load i32, i32* %j, align 4
  %951 = add i32 0, 1685614234
  %952 = sub i32 %951, %950
  %953 = sub i32 %952, 1685614234
  %_227 = sub i32 0, %950
  %954 = sub i32 0, 1
  %955 = sub i32 %953, %954
  %gen228 = add i32 %953, 1
  %956 = sub i32 %950, 658204532
  %957 = add i32 %956, 1
  %958 = add i32 %957, 658204532
  %inc114alteredBB = add nsw i32 %950, 1
  store i32 %958, i32* %j, align 4
  store i32 1800317643, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB226alteredBB, %originalBB222alteredBB, %originalBB215alteredBB, %originalBB211alteredBB, %originalBB207alteredBB, %originalBB189alteredBB, %originalBB180alteredBB, %originalBB176alteredBB, %originalBB172alteredBB, %originalBB168alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB130alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBBalteredBB, %for.end115, %originalBBpart2230, %originalBB226, %for.inc113, %originalBBpart2224, %originalBB222, %for.end112, %for.inc110, %for.body100, %originalBBpart2220, %originalBB215, %for.cond97, %originalBBpart2213, %originalBB211, %for.body96, %originalBBpart2209, %originalBB207, %for.cond94, %for.end93, %for.inc91, %for.end90, %for.inc88, %originalBBpart2205, %originalBB189, %for.body79, %originalBBpart2187, %originalBB180, %for.cond76, %originalBBpart2178, %originalBB176, %for.body75, %originalBBpart2174, %originalBB172, %for.cond73, %originalBBpart2170, %originalBB168, %for.end72, %for.inc70, %for.end69, %for.inc67, %originalBBpart2166, %originalBB148, %for.body57, %for.cond55, %for.end54, %for.inc52, %if.end51, %if.then46, %for.body40, %for.cond38, %originalBBpart2146, %originalBB144, %for.body35, %for.cond33, %for.end32, %originalBBpart2142, %originalBB130, %for.inc30, %for.end29, %for.inc27, %for.body18, %for.cond16, %for.end, %originalBBpart2128, %originalBB122, %for.inc, %if.end, %originalBBpart2120, %originalBB118, %if.then11, %for.body5, %for.cond3, %for.body, %for.cond, %originalBBpart2, %originalBB, %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
entry:
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %sum = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -2109448331, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar56 = load i32, i32* %switchVar
  switch i32 %switchVar56, label %switchDefault [
    i32 -2109448331, label %for.cond
    i32 1950755540, label %originalBB
    i32 1977266432, label %originalBBpart2
    i32 1841693317, label %for.body
    i32 363938241, label %for.cond1
    i32 1938674918, label %for.body3
    i32 1421692602, label %for.cond4
    i32 460996038, label %for.body6
    i32 -1163937319, label %for.inc
    i32 -858330904, label %for.end
    i32 -1217137032, label %for.inc10
    i32 1393292952, label %originalBB19
    i32 97732640, label %originalBBpart232
    i32 492799599, label %for.end12
    i32 -325488720, label %for.inc16
    i32 1080576385, label %originalBB34
    i32 2069191597, label %originalBBpart250
    i32 -1472740418, label %for.end18
    i32 -1787276412, label %originalBB52
    i32 -809491731, label %originalBBpart254
    i32 -1458512589, label %originalBBalteredBB
    i32 -171672996, label %originalBB19alteredBB
    i32 1302235655, label %originalBB34alteredBB
    i32 -1625280885, label %originalBB52alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, 487656390
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 487656390
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 1950755540, i32 -1458512589
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x.3
  %18 = load i32, i32* @y.4
  %19 = sub i32 %17, 414327450
  %20 = sub i32 %19, 1
  %21 = add i32 %20, 414327450
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 1977266432, i32 -1458512589
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %32 = select i1 %cmp.reload, i32 1841693317, i32 -1472740418
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 363938241, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %33 = load i32, i32* %j, align 4
  %34 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %33, %34
  %35 = select i1 %cmp2, i32 1938674918, i32 492799599
  store i32 %35, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 1421692602, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %36 = load i32, i32* %k, align 4
  %37 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %36, %37
  %38 = select i1 %cmp5, i32 460996038, i32 -858330904
  store i32 %38, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %39 = load i32, i32* %j, align 4
  %idxprom = sext i32 %39 to i64
  %arrayidx = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @a, i64 0, i64 %idxprom
  %40 = load i32, i32* %k, align 4
  %idxprom7 = sext i32 %40 to i64
  %arrayidx8 = getelementptr inbounds [105 x i32], [105 x i32]* %arrayidx, i64 0, i64 %idxprom7
  %call9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx8)
  store i32 -1163937319, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %41 = load i32, i32* %k, align 4
  %42 = sub i32 0, %41
  %43 = sub i32 0, 1
  %44 = add i32 %42, %43
  %45 = sub i32 0, %44
  %inc = add nsw i32 %41, 1
  store i32 %45, i32* %k, align 4
  store i32 1421692602, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1217137032, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %46 = load i32, i32* @x.3
  %47 = load i32, i32* @y.4
  %48 = sub i32 %46, -362044825
  %49 = sub i32 %48, 1
  %50 = add i32 %49, -362044825
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 1393292952, i32 -171672996
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB19:                                     ; preds = %loopEntry
  %61 = load i32, i32* %j, align 4
  %62 = sub i32 0, 1
  %63 = sub i32 %61, %62
  %inc11 = add nsw i32 %61, 1
  store i32 %63, i32* %j, align 4
  %64 = load i32, i32* @x.3
  %65 = load i32, i32* @y.4
  %66 = sub i32 0, 1
  %67 = add i32 %64, %66
  %68 = sub i32 %64, 1
  %69 = mul i32 %64, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %65, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 97732640, i32 -171672996
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  store i32 363938241, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  store i32 0, i32* %sum, align 4
  %78 = load i32, i32* %n, align 4
  %call13 = call i32 @_Z1fi(i32 %78)
  store i32 %call13, i32* %sum, align 4
  %79 = load i32, i32* %sum, align 4
  %call14 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %79)
  %call15 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call14, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -325488720, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %80 = load i32, i32* @x.3
  %81 = load i32, i32* @y.4
  %82 = sub i32 %80, 922361923
  %83 = sub i32 %82, 1
  %84 = add i32 %83, 922361923
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 1080576385, i32 1302235655
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %95 = load i32, i32* %i, align 4
  %96 = sub i32 %95, -939181654
  %97 = add i32 %96, 1
  %98 = add i32 %97, -939181654
  %inc17 = add nsw i32 %95, 1
  store i32 %98, i32* %i, align 4
  %99 = load i32, i32* @x.3
  %100 = load i32, i32* @y.4
  %101 = add i32 %99, -823513842
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, -823513842
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 true, true
  %112 = and i1 %109, true
  %113 = and i1 %107, %111
  %114 = and i1 %110, true
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 true, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 2069191597, i32 1302235655
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 -2109448331, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  %126 = load i32, i32* @x.3
  %127 = load i32, i32* @y.4
  %128 = sub i32 %126, 1581464248
  %129 = sub i32 %128, 1
  %130 = add i32 %129, 1581464248
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
  %152 = select i1 %150, i32 -1787276412, i32 -1625280885
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %153 = load i32, i32* @x.3
  %154 = load i32, i32* @y.4
  %155 = add i32 %153, -1800648173
  %156 = sub i32 %155, 1
  %157 = sub i32 %156, -1800648173
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 -809491731, i32 -1625280885
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %168 = load i32, i32* %i, align 4
  %169 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp sle i32 %168, %169
  store i32 1950755540, i32* %switchVar
  br label %loopEnd

originalBB19alteredBB:                            ; preds = %loopEntry
  %170 = load i32, i32* %j, align 4
  %171 = sub i32 %170, 1814238184
  %172 = sub i32 %171, 1
  %173 = add i32 %172, 1814238184
  %_ = sub i32 %170, 1
  %gen = mul i32 %173, 1
  %174 = sub i32 0, %170
  %175 = add i32 0, %174
  %_20 = sub i32 0, %170
  %176 = add i32 %175, -1300314289
  %177 = add i32 %176, 1
  %178 = sub i32 %177, -1300314289
  %gen21 = add i32 %175, 1
  %179 = sub i32 0, 1
  %180 = add i32 %170, %179
  %_22 = sub i32 %170, 1
  %gen23 = mul i32 %180, 1
  %181 = add i32 0, -474510208
  %182 = sub i32 %181, %170
  %183 = sub i32 %182, -474510208
  %_24 = sub i32 0, %170
  %184 = sub i32 0, 1
  %185 = sub i32 %183, %184
  %gen25 = add i32 %183, 1
  %186 = sub i32 0, 1475339809
  %187 = sub i32 %186, %170
  %188 = add i32 %187, 1475339809
  %_26 = sub i32 0, %170
  %189 = add i32 %188, -1095316644
  %190 = add i32 %189, 1
  %191 = sub i32 %190, -1095316644
  %gen27 = add i32 %188, 1
  %_28 = shl i32 %170, 1
  %192 = add i32 0, -591911918
  %193 = sub i32 %192, %170
  %194 = sub i32 %193, -591911918
  %_29 = sub i32 0, %170
  %195 = add i32 %194, 101465893
  %196 = add i32 %195, 1
  %197 = sub i32 %196, 101465893
  %gen30 = add i32 %194, 1
  %198 = sub i32 %170, 378135006
  %199 = add i32 %198, 1
  %200 = add i32 %199, 378135006
  %inc11alteredBB = add nsw i32 %170, 1
  store i32 %200, i32* %j, align 4
  store i32 1393292952, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %201 = load i32, i32* %i, align 4
  %202 = sub i32 %201, 2051048495
  %203 = sub i32 %202, 1
  %204 = add i32 %203, 2051048495
  %_35 = sub i32 %201, 1
  %gen36 = mul i32 %204, 1
  %205 = sub i32 0, -328282119
  %206 = sub i32 %205, %201
  %207 = add i32 %206, -328282119
  %_37 = sub i32 0, %201
  %208 = add i32 %207, 261808717
  %209 = add i32 %208, 1
  %210 = sub i32 %209, 261808717
  %gen38 = add i32 %207, 1
  %211 = add i32 0, -2144277891
  %212 = sub i32 %211, %201
  %213 = sub i32 %212, -2144277891
  %_39 = sub i32 0, %201
  %214 = sub i32 %213, 1246287603
  %215 = add i32 %214, 1
  %216 = add i32 %215, 1246287603
  %gen40 = add i32 %213, 1
  %_41 = shl i32 %201, 1
  %_42 = shl i32 %201, 1
  %_43 = shl i32 %201, 1
  %217 = sub i32 0, 344215769
  %218 = sub i32 %217, %201
  %219 = add i32 %218, 344215769
  %_44 = sub i32 0, %201
  %220 = sub i32 0, %219
  %221 = sub i32 0, 1
  %222 = add i32 %220, %221
  %223 = sub i32 0, %222
  %gen45 = add i32 %219, 1
  %_46 = shl i32 %201, 1
  %224 = add i32 %201, -119654319
  %225 = sub i32 %224, 1
  %226 = sub i32 %225, -119654319
  %_47 = sub i32 %201, 1
  %gen48 = mul i32 %226, 1
  %227 = add i32 %201, -1671652093
  %228 = add i32 %227, 1
  %229 = sub i32 %228, -1671652093
  %inc17alteredBB = add nsw i32 %201, 1
  store i32 %229, i32* %i, align 4
  store i32 1080576385, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  store i32 -1787276412, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB52alteredBB, %originalBB34alteredBB, %originalBB19alteredBB, %originalBBalteredBB, %originalBB52, %for.end18, %originalBBpart250, %originalBB34, %for.inc16, %for.end12, %originalBBpart232, %originalBB19, %for.inc10, %for.end, %for.inc, %for.body6, %for.cond4, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1402.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
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
  store i32 843587951, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 843587951, label %first
    i32 1627714734, label %originalBB
    i32 -1439165865, label %originalBBpart2
    i32 17040162, label %originalBBalteredBB
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
  %25 = select i1 %23, i32 1627714734, i32 17040162
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.5
  %27 = load i32, i32* @y.6
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 false, true
  %38 = and i1 %35, false
  %39 = and i1 %33, %37
  %40 = and i1 %36, false
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 false, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 -1439165865, i32 17040162
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 1627714734, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
