; ModuleID = 'source-C-CXX/62/1874.cpp'
source_filename = "source-C-CXX/62/1874.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1874.cpp, i8* null }]
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
  %2 = sub i32 %0, -1255535104
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1255535104
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -875203558, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -875203558, label %first
    i32 -1505643512, label %originalBB
    i32 -1336557262, label %originalBBpart2
    i32 -1182997988, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 -1505643512, i32 -1182997988
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %15 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, -1155122670
  %19 = sub i32 %18, 1
  %20 = add i32 %19, -1155122670
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -1336557262, i32 -1182997988
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %31 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -1505643512, i32* %switchVar
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
  %cmp70.reg2mem = alloca i1
  %cmp41.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %b68.reg2mem = alloca i32*
  %a64.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %i36.reg2mem = alloca i32*
  %j32.reg2mem = alloca i32*
  %j17.reg2mem = alloca i32*
  %i13.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %c.reg2mem = alloca [101 x [101 x i32]]*
  %b.reg2mem = alloca [101 x [101 x i32]]*
  %a.reg2mem = alloca [101 x [101 x i32]]*
  %J.reg2mem = alloca i32*
  %K.reg2mem = alloca i32*
  %I.reg2mem = alloca i32*
  %.reg2mem185 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem185
  %switchVar = alloca i32
  store i32 -183175400, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar184 = load i32, i32* %switchVar
  switch i32 %switchVar184, label %switchDefault [
    i32 -183175400, label %first
    i32 -142087207, label %originalBB
    i32 1937182612, label %originalBBpart2
    i32 1408948499, label %for.cond
    i32 -310436950, label %for.body
    i32 -1745155959, label %originalBB90
    i32 1229089786, label %originalBBpart292
    i32 -1557017457, label %for.cond2
    i32 142875455, label %originalBB94
    i32 -1237423297, label %originalBBpart296
    i32 2002026065, label %for.body4
    i32 1652119790, label %for.inc
    i32 -598362861, label %for.end
    i32 -842202602, label %originalBB98
    i32 761259321, label %originalBBpart2100
    i32 -723003749, label %for.inc8
    i32 -801243228, label %originalBB102
    i32 -620286618, label %originalBBpart2120
    i32 791533331, label %for.end10
    i32 1935555450, label %for.cond14
    i32 -280534142, label %for.body16
    i32 866559454, label %for.cond18
    i32 907504092, label %for.body20
    i32 1010562141, label %originalBB122
    i32 1779738016, label %originalBBpart2124
    i32 -1420799697, label %for.inc26
    i32 -162855627, label %originalBB126
    i32 1484074133, label %originalBBpart2138
    i32 2131131357, label %for.end28
    i32 -374084816, label %for.inc29
    i32 -1698922050, label %for.end31
    i32 631590460, label %for.cond33
    i32 1749471464, label %for.body35
    i32 609538041, label %for.cond37
    i32 -2059078245, label %for.body39
    i32 1598640387, label %originalBB140
    i32 818963940, label %originalBBpart2142
    i32 83639580, label %for.cond40
    i32 -65030104, label %originalBB144
    i32 1180342661, label %originalBBpart2146
    i32 -395469093, label %for.body42
    i32 1415913773, label %for.inc55
    i32 -2076800966, label %for.end57
    i32 597966392, label %originalBB148
    i32 -748249035, label %originalBBpart2150
    i32 -1348994486, label %for.inc58
    i32 -425136612, label %originalBB152
    i32 -1666017132, label %originalBBpart2166
    i32 -11132827, label %for.end60
    i32 1054638209, label %for.inc61
    i32 -2008970778, label %for.end63
    i32 325632888, label %for.cond65
    i32 1315597312, label %for.body67
    i32 1000186070, label %for.cond69
    i32 -1085978789, label %originalBB168
    i32 -869126473, label %originalBBpart2174
    i32 -1475712305, label %for.body71
    i32 -1542734123, label %originalBB176
    i32 577585669, label %originalBBpart2178
    i32 1145896427, label %for.inc78
    i32 -405244940, label %for.end80
    i32 -2022002967, label %for.inc87
    i32 -416567956, label %for.end89
    i32 1088089676, label %originalBB180
    i32 -2061487906, label %originalBBpart2182
    i32 35877999, label %originalBBalteredBB
    i32 977141196, label %originalBB90alteredBB
    i32 -1715449998, label %originalBB94alteredBB
    i32 -1700126633, label %originalBB98alteredBB
    i32 323502663, label %originalBB102alteredBB
    i32 1820161066, label %originalBB122alteredBB
    i32 -1063183265, label %originalBB126alteredBB
    i32 -831462962, label %originalBB140alteredBB
    i32 -1653477308, label %originalBB144alteredBB
    i32 -1980181666, label %originalBB148alteredBB
    i32 1820533588, label %originalBB152alteredBB
    i32 1592497893, label %originalBB168alteredBB
    i32 1238968541, label %originalBB176alteredBB
    i32 -373963899, label %originalBB180alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload186 = load volatile i1, i1* %.reg2mem185
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload186, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload186, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload186
  %25 = select i1 %23, i32 -142087207, i32 35877999
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %I = alloca i32, align 4
  store i32* %I, i32** %I.reg2mem
  %K = alloca i32, align 4
  store i32* %K, i32** %K.reg2mem
  %J = alloca i32, align 4
  store i32* %J, i32** %J.reg2mem
  %a = alloca [101 x [101 x i32]], align 16
  store [101 x [101 x i32]]* %a, [101 x [101 x i32]]** %a.reg2mem
  %b = alloca [101 x [101 x i32]], align 16
  store [101 x [101 x i32]]* %b, [101 x [101 x i32]]** %b.reg2mem
  %c = alloca [101 x [101 x i32]], align 16
  store [101 x [101 x i32]]* %c, [101 x [101 x i32]]** %c.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %i13 = alloca i32, align 4
  store i32* %i13, i32** %i13.reg2mem
  %j17 = alloca i32, align 4
  store i32* %j17, i32** %j17.reg2mem
  %j32 = alloca i32, align 4
  store i32* %j32, i32** %j32.reg2mem
  %i36 = alloca i32, align 4
  store i32* %i36, i32** %i36.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %a64 = alloca i32, align 4
  store i32* %a64, i32** %a64.reg2mem
  %b68 = alloca i32, align 4
  store i32* %b68, i32** %b68.reg2mem
  store i32 0, i32* %retval, align 4
  %I.reload190 = load volatile i32*, i32** %I.reg2mem
  store i32 0, i32* %I.reload190, align 4
  %K.reload197 = load volatile i32*, i32** %K.reg2mem
  store i32 0, i32* %K.reload197, align 4
  %J.reload203 = load volatile i32*, i32** %J.reg2mem
  store i32 0, i32* %J.reload203, align 4
  %c.reload210 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %c.reg2mem
  %26 = bitcast [101 x [101 x i32]]* %c.reload210 to i8*
  call void @llvm.memset.p0i8.i64(i8* %26, i8 0, i64 40804, i32 16, i1 false)
  %I.reload189 = load volatile i32*, i32** %I.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %I.reload189)
  %K.reload196 = load volatile i32*, i32** %K.reg2mem
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %K.reload196)
  %i.reload216 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload216, align 4
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = add i32 %27, 2062137464
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 2062137464
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 1937182612, i32 35877999
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1408948499, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload215 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload215, align 4
  %I.reload188 = load volatile i32*, i32** %I.reg2mem
  %43 = load i32, i32* %I.reload188, align 4
  %cmp = icmp sle i32 %42, %43
  %44 = select i1 %cmp, i32 -310436950, i32 791533331
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x.1
  %46 = load i32, i32* @y.2
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -1745155959, i32 977141196
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %j.reload222 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload222, align 4
  %59 = load i32, i32* @x.1
  %60 = load i32, i32* @y.2
  %61 = sub i32 %59, 2131634015
  %62 = sub i32 %61, 1
  %63 = add i32 %62, 2131634015
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 1229089786, i32 977141196
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 -1557017457, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %74 = load i32, i32* @x.1
  %75 = load i32, i32* @y.2
  %76 = add i32 %74, -255685140
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, -255685140
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 142875455, i32 -1715449998
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %j.reload221 = load volatile i32*, i32** %j.reg2mem
  %89 = load i32, i32* %j.reload221, align 4
  %K.reload195 = load volatile i32*, i32** %K.reg2mem
  %90 = load i32, i32* %K.reload195, align 4
  %cmp3 = icmp sle i32 %89, %90
  store i1 %cmp3, i1* %cmp3.reg2mem
  %91 = load i32, i32* @x.1
  %92 = load i32, i32* @y.2
  %93 = sub i32 0, 1
  %94 = add i32 %91, %93
  %95 = sub i32 %91, 1
  %96 = mul i32 %91, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %92, 10
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
  %116 = select i1 %114, i32 -1237423297, i32 -1715449998
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %117 = select i1 %cmp3.reload, i32 2002026065, i32 -598362861
  store i32 %117, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %i.reload214 = load volatile i32*, i32** %i.reg2mem
  %118 = load i32, i32* %i.reload214, align 4
  %idxprom = sext i32 %118 to i64
  %a.reload204 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a.reload204, i64 0, i64 %idxprom
  %j.reload220 = load volatile i32*, i32** %j.reg2mem
  %119 = load i32, i32* %j.reload220, align 4
  %idxprom5 = sext i32 %119 to i64
  %arrayidx6 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx, i64 0, i64 %idxprom5
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx6)
  store i32 1652119790, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload219 = load volatile i32*, i32** %j.reg2mem
  %120 = load i32, i32* %j.reload219, align 4
  %121 = sub i32 %120, -917029885
  %122 = add i32 %121, 1
  %123 = add i32 %122, -917029885
  %inc = add nsw i32 %120, 1
  %j.reload218 = load volatile i32*, i32** %j.reg2mem
  store i32 %123, i32* %j.reload218, align 4
  store i32 -1557017457, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %124 = load i32, i32* @x.1
  %125 = load i32, i32* @y.2
  %126 = sub i32 0, 1
  %127 = add i32 %124, %126
  %128 = sub i32 %124, 1
  %129 = mul i32 %124, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %125, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 -842202602, i32 -1700126633
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %138 = load i32, i32* @x.1
  %139 = load i32, i32* @y.2
  %140 = add i32 %138, 1764505599
  %141 = sub i32 %140, 1
  %142 = sub i32 %141, 1764505599
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 761259321, i32 -1700126633
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 -723003749, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %153 = load i32, i32* @x.1
  %154 = load i32, i32* @y.2
  %155 = sub i32 %153, -619176298
  %156 = sub i32 %155, 1
  %157 = add i32 %156, -619176298
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 -801243228, i32 323502663
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %i.reload213 = load volatile i32*, i32** %i.reg2mem
  %168 = load i32, i32* %i.reload213, align 4
  %169 = add i32 %168, 584634895
  %170 = add i32 %169, 1
  %171 = sub i32 %170, 584634895
  %inc9 = add nsw i32 %168, 1
  %i.reload212 = load volatile i32*, i32** %i.reg2mem
  store i32 %171, i32* %i.reload212, align 4
  %172 = load i32, i32* @x.1
  %173 = load i32, i32* @y.2
  %174 = add i32 %172, 1359177949
  %175 = sub i32 %174, 1
  %176 = sub i32 %175, 1359177949
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 -620286618, i32 323502663
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 1408948499, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %K.reload194 = load volatile i32*, i32** %K.reg2mem
  %call11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %K.reload194)
  %J.reload202 = load volatile i32*, i32** %J.reg2mem
  %call12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call11, i32* dereferenceable(4) %J.reload202)
  %i13.reload227 = load volatile i32*, i32** %i13.reg2mem
  store i32 1, i32* %i13.reload227, align 4
  store i32 1935555450, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %i13.reload226 = load volatile i32*, i32** %i13.reg2mem
  %187 = load i32, i32* %i13.reload226, align 4
  %K.reload193 = load volatile i32*, i32** %K.reg2mem
  %188 = load i32, i32* %K.reload193, align 4
  %cmp15 = icmp sle i32 %187, %188
  %189 = select i1 %cmp15, i32 -280534142, i32 -1698922050
  store i32 %189, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %j17.reload234 = load volatile i32*, i32** %j17.reg2mem
  store i32 1, i32* %j17.reload234, align 4
  store i32 866559454, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %j17.reload233 = load volatile i32*, i32** %j17.reg2mem
  %190 = load i32, i32* %j17.reload233, align 4
  %J.reload201 = load volatile i32*, i32** %J.reg2mem
  %191 = load i32, i32* %J.reload201, align 4
  %cmp19 = icmp sle i32 %190, %191
  %192 = select i1 %cmp19, i32 907504092, i32 2131131357
  store i32 %192, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %193 = load i32, i32* @x.1
  %194 = load i32, i32* @y.2
  %195 = add i32 %193, -2016259372
  %196 = sub i32 %195, 1
  %197 = sub i32 %196, -2016259372
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = xor i1 %201, true
  %204 = xor i1 %202, true
  %205 = xor i1 false, true
  %206 = and i1 %203, false
  %207 = and i1 %201, %205
  %208 = and i1 %204, false
  %209 = and i1 %202, %205
  %210 = or i1 %206, %207
  %211 = or i1 %208, %209
  %212 = xor i1 %210, %211
  %213 = or i1 %203, %204
  %214 = xor i1 %213, true
  %215 = or i1 false, %205
  %216 = and i1 %214, %215
  %217 = or i1 %212, %216
  %218 = or i1 %201, %202
  %219 = select i1 %217, i32 1010562141, i32 1820161066
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %i13.reload225 = load volatile i32*, i32** %i13.reg2mem
  %220 = load i32, i32* %i13.reload225, align 4
  %idxprom21 = sext i32 %220 to i64
  %b.reload206 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %b.reg2mem
  %arrayidx22 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %b.reload206, i64 0, i64 %idxprom21
  %j17.reload232 = load volatile i32*, i32** %j17.reg2mem
  %221 = load i32, i32* %j17.reload232, align 4
  %idxprom23 = sext i32 %221 to i64
  %arrayidx24 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx22, i64 0, i64 %idxprom23
  %call25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx24)
  %222 = load i32, i32* @x.1
  %223 = load i32, i32* @y.2
  %224 = sub i32 0, 1
  %225 = add i32 %222, %224
  %226 = sub i32 %222, 1
  %227 = mul i32 %222, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %223, 10
  %231 = and i1 %229, %230
  %232 = xor i1 %229, %230
  %233 = or i1 %231, %232
  %234 = or i1 %229, %230
  %235 = select i1 %233, i32 1779738016, i32 1820161066
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 -1420799697, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %236 = load i32, i32* @x.1
  %237 = load i32, i32* @y.2
  %238 = sub i32 %236, 16677103
  %239 = sub i32 %238, 1
  %240 = add i32 %239, 16677103
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = and i1 %244, %245
  %247 = xor i1 %244, %245
  %248 = or i1 %246, %247
  %249 = or i1 %244, %245
  %250 = select i1 %248, i32 -162855627, i32 -1063183265
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %j17.reload231 = load volatile i32*, i32** %j17.reg2mem
  %251 = load i32, i32* %j17.reload231, align 4
  %252 = add i32 %251, 600079982
  %253 = add i32 %252, 1
  %254 = sub i32 %253, 600079982
  %inc27 = add nsw i32 %251, 1
  %j17.reload230 = load volatile i32*, i32** %j17.reg2mem
  store i32 %254, i32* %j17.reload230, align 4
  %255 = load i32, i32* @x.1
  %256 = load i32, i32* @y.2
  %257 = sub i32 0, 1
  %258 = add i32 %255, %257
  %259 = sub i32 %255, 1
  %260 = mul i32 %255, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %256, 10
  %264 = xor i1 %262, true
  %265 = xor i1 %263, true
  %266 = xor i1 false, true
  %267 = and i1 %264, false
  %268 = and i1 %262, %266
  %269 = and i1 %265, false
  %270 = and i1 %263, %266
  %271 = or i1 %267, %268
  %272 = or i1 %269, %270
  %273 = xor i1 %271, %272
  %274 = or i1 %264, %265
  %275 = xor i1 %274, true
  %276 = or i1 false, %266
  %277 = and i1 %275, %276
  %278 = or i1 %273, %277
  %279 = or i1 %262, %263
  %280 = select i1 %278, i32 1484074133, i32 -1063183265
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 866559454, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  store i32 -374084816, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %i13.reload224 = load volatile i32*, i32** %i13.reg2mem
  %281 = load i32, i32* %i13.reload224, align 4
  %282 = sub i32 0, %281
  %283 = sub i32 0, 1
  %284 = add i32 %282, %283
  %285 = sub i32 0, %284
  %inc30 = add nsw i32 %281, 1
  %i13.reload223 = load volatile i32*, i32** %i13.reg2mem
  store i32 %285, i32* %i13.reload223, align 4
  store i32 1935555450, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %j32.reload239 = load volatile i32*, i32** %j32.reg2mem
  store i32 1, i32* %j32.reload239, align 4
  store i32 631590460, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %j32.reload238 = load volatile i32*, i32** %j32.reg2mem
  %286 = load i32, i32* %j32.reload238, align 4
  %J.reload200 = load volatile i32*, i32** %J.reg2mem
  %287 = load i32, i32* %J.reload200, align 4
  %cmp34 = icmp sle i32 %286, %287
  %288 = select i1 %cmp34, i32 1749471464, i32 -2008970778
  store i32 %288, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %i36.reload246 = load volatile i32*, i32** %i36.reg2mem
  store i32 1, i32* %i36.reload246, align 4
  store i32 609538041, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %i36.reload245 = load volatile i32*, i32** %i36.reg2mem
  %289 = load i32, i32* %i36.reload245, align 4
  %I.reload187 = load volatile i32*, i32** %I.reg2mem
  %290 = load i32, i32* %I.reload187, align 4
  %cmp38 = icmp sle i32 %289, %290
  %291 = select i1 %cmp38, i32 -2059078245, i32 -11132827
  store i32 %291, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %292 = load i32, i32* @x.1
  %293 = load i32, i32* @y.2
  %294 = sub i32 %292, -24169732
  %295 = sub i32 %294, 1
  %296 = add i32 %295, -24169732
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = xor i1 %300, true
  %303 = xor i1 %301, true
  %304 = xor i1 true, true
  %305 = and i1 %302, true
  %306 = and i1 %300, %304
  %307 = and i1 %303, true
  %308 = and i1 %301, %304
  %309 = or i1 %305, %306
  %310 = or i1 %307, %308
  %311 = xor i1 %309, %310
  %312 = or i1 %302, %303
  %313 = xor i1 %312, true
  %314 = or i1 true, %304
  %315 = and i1 %313, %314
  %316 = or i1 %311, %315
  %317 = or i1 %300, %301
  %318 = select i1 %316, i32 1598640387, i32 -831462962
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %k.reload253 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload253, align 4
  %319 = load i32, i32* @x.1
  %320 = load i32, i32* @y.2
  %321 = sub i32 0, 1
  %322 = add i32 %319, %321
  %323 = sub i32 %319, 1
  %324 = mul i32 %319, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %320, 10
  %328 = and i1 %326, %327
  %329 = xor i1 %326, %327
  %330 = or i1 %328, %329
  %331 = or i1 %326, %327
  %332 = select i1 %330, i32 818963940, i32 -831462962
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 83639580, i32* %switchVar
  br label %loopEnd

for.cond40:                                       ; preds = %loopEntry
  %333 = load i32, i32* @x.1
  %334 = load i32, i32* @y.2
  %335 = sub i32 0, 1
  %336 = add i32 %333, %335
  %337 = sub i32 %333, 1
  %338 = mul i32 %333, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %334, 10
  %342 = and i1 %340, %341
  %343 = xor i1 %340, %341
  %344 = or i1 %342, %343
  %345 = or i1 %340, %341
  %346 = select i1 %344, i32 -65030104, i32 -1653477308
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %k.reload252 = load volatile i32*, i32** %k.reg2mem
  %347 = load i32, i32* %k.reload252, align 4
  %K.reload192 = load volatile i32*, i32** %K.reg2mem
  %348 = load i32, i32* %K.reload192, align 4
  %cmp41 = icmp sle i32 %347, %348
  store i1 %cmp41, i1* %cmp41.reg2mem
  %349 = load i32, i32* @x.1
  %350 = load i32, i32* @y.2
  %351 = sub i32 0, 1
  %352 = add i32 %349, %351
  %353 = sub i32 %349, 1
  %354 = mul i32 %349, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %350, 10
  %358 = and i1 %356, %357
  %359 = xor i1 %356, %357
  %360 = or i1 %358, %359
  %361 = or i1 %356, %357
  %362 = select i1 %360, i32 1180342661, i32 -1653477308
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %363 = select i1 %cmp41.reload, i32 -395469093, i32 -2076800966
  store i32 %363, i32* %switchVar
  br label %loopEnd

for.body42:                                       ; preds = %loopEntry
  %i36.reload244 = load volatile i32*, i32** %i36.reg2mem
  %364 = load i32, i32* %i36.reload244, align 4
  %idxprom43 = sext i32 %364 to i64
  %a.reload = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %a.reg2mem
  %arrayidx44 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a.reload, i64 0, i64 %idxprom43
  %k.reload251 = load volatile i32*, i32** %k.reg2mem
  %365 = load i32, i32* %k.reload251, align 4
  %idxprom45 = sext i32 %365 to i64
  %arrayidx46 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx44, i64 0, i64 %idxprom45
  %366 = load i32, i32* %arrayidx46, align 4
  %k.reload250 = load volatile i32*, i32** %k.reg2mem
  %367 = load i32, i32* %k.reload250, align 4
  %idxprom47 = sext i32 %367 to i64
  %b.reload205 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %b.reg2mem
  %arrayidx48 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %b.reload205, i64 0, i64 %idxprom47
  %j32.reload237 = load volatile i32*, i32** %j32.reg2mem
  %368 = load i32, i32* %j32.reload237, align 4
  %idxprom49 = sext i32 %368 to i64
  %arrayidx50 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx48, i64 0, i64 %idxprom49
  %369 = load i32, i32* %arrayidx50, align 4
  %mul = mul nsw i32 %366, %369
  %i36.reload243 = load volatile i32*, i32** %i36.reg2mem
  %370 = load i32, i32* %i36.reload243, align 4
  %idxprom51 = sext i32 %370 to i64
  %c.reload209 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %c.reg2mem
  %arrayidx52 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %c.reload209, i64 0, i64 %idxprom51
  %j32.reload236 = load volatile i32*, i32** %j32.reg2mem
  %371 = load i32, i32* %j32.reload236, align 4
  %idxprom53 = sext i32 %371 to i64
  %arrayidx54 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx52, i64 0, i64 %idxprom53
  %372 = load i32, i32* %arrayidx54, align 4
  %373 = sub i32 0, %372
  %374 = sub i32 0, %mul
  %375 = add i32 %373, %374
  %376 = sub i32 0, %375
  %add = add nsw i32 %372, %mul
  store i32 %376, i32* %arrayidx54, align 4
  store i32 1415913773, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %k.reload249 = load volatile i32*, i32** %k.reg2mem
  %377 = load i32, i32* %k.reload249, align 4
  %378 = sub i32 0, 1
  %379 = sub i32 %377, %378
  %inc56 = add nsw i32 %377, 1
  %k.reload248 = load volatile i32*, i32** %k.reg2mem
  store i32 %379, i32* %k.reload248, align 4
  store i32 83639580, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  %380 = load i32, i32* @x.1
  %381 = load i32, i32* @y.2
  %382 = sub i32 0, 1
  %383 = add i32 %380, %382
  %384 = sub i32 %380, 1
  %385 = mul i32 %380, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %381, 10
  %389 = xor i1 %387, true
  %390 = xor i1 %388, true
  %391 = xor i1 false, true
  %392 = and i1 %389, false
  %393 = and i1 %387, %391
  %394 = and i1 %390, false
  %395 = and i1 %388, %391
  %396 = or i1 %392, %393
  %397 = or i1 %394, %395
  %398 = xor i1 %396, %397
  %399 = or i1 %389, %390
  %400 = xor i1 %399, true
  %401 = or i1 false, %391
  %402 = and i1 %400, %401
  %403 = or i1 %398, %402
  %404 = or i1 %387, %388
  %405 = select i1 %403, i32 597966392, i32 -1980181666
  store i32 %405, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %406 = load i32, i32* @x.1
  %407 = load i32, i32* @y.2
  %408 = sub i32 %406, 1651776273
  %409 = sub i32 %408, 1
  %410 = add i32 %409, 1651776273
  %411 = sub i32 %406, 1
  %412 = mul i32 %406, %410
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %407, 10
  %416 = and i1 %414, %415
  %417 = xor i1 %414, %415
  %418 = or i1 %416, %417
  %419 = or i1 %414, %415
  %420 = select i1 %418, i32 -748249035, i32 -1980181666
  store i32 %420, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  store i32 -1348994486, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %421 = load i32, i32* @x.1
  %422 = load i32, i32* @y.2
  %423 = sub i32 0, 1
  %424 = add i32 %421, %423
  %425 = sub i32 %421, 1
  %426 = mul i32 %421, %424
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %422, 10
  %430 = xor i1 %428, true
  %431 = xor i1 %429, true
  %432 = xor i1 false, true
  %433 = and i1 %430, false
  %434 = and i1 %428, %432
  %435 = and i1 %431, false
  %436 = and i1 %429, %432
  %437 = or i1 %433, %434
  %438 = or i1 %435, %436
  %439 = xor i1 %437, %438
  %440 = or i1 %430, %431
  %441 = xor i1 %440, true
  %442 = or i1 false, %432
  %443 = and i1 %441, %442
  %444 = or i1 %439, %443
  %445 = or i1 %428, %429
  %446 = select i1 %444, i32 -425136612, i32 1820533588
  store i32 %446, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %i36.reload242 = load volatile i32*, i32** %i36.reg2mem
  %447 = load i32, i32* %i36.reload242, align 4
  %448 = add i32 %447, -442448126
  %449 = add i32 %448, 1
  %450 = sub i32 %449, -442448126
  %inc59 = add nsw i32 %447, 1
  %i36.reload241 = load volatile i32*, i32** %i36.reg2mem
  store i32 %450, i32* %i36.reload241, align 4
  %451 = load i32, i32* @x.1
  %452 = load i32, i32* @y.2
  %453 = sub i32 0, 1
  %454 = add i32 %451, %453
  %455 = sub i32 %451, 1
  %456 = mul i32 %451, %454
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %452, 10
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
  %476 = select i1 %474, i32 -1666017132, i32 1820533588
  store i32 %476, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  store i32 609538041, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  store i32 1054638209, i32* %switchVar
  br label %loopEnd

for.inc61:                                        ; preds = %loopEntry
  %j32.reload235 = load volatile i32*, i32** %j32.reg2mem
  %477 = load i32, i32* %j32.reload235, align 4
  %478 = sub i32 0, 1
  %479 = sub i32 %477, %478
  %inc62 = add nsw i32 %477, 1
  %j32.reload = load volatile i32*, i32** %j32.reg2mem
  store i32 %479, i32* %j32.reload, align 4
  store i32 631590460, i32* %switchVar
  br label %loopEnd

for.end63:                                        ; preds = %loopEntry
  %a64.reload259 = load volatile i32*, i32** %a64.reg2mem
  store i32 1, i32* %a64.reload259, align 4
  store i32 325632888, i32* %switchVar
  br label %loopEnd

for.cond65:                                       ; preds = %loopEntry
  %a64.reload258 = load volatile i32*, i32** %a64.reg2mem
  %480 = load i32, i32* %a64.reload258, align 4
  %I.reload = load volatile i32*, i32** %I.reg2mem
  %481 = load i32, i32* %I.reload, align 4
  %cmp66 = icmp sle i32 %480, %481
  %482 = select i1 %cmp66, i32 1315597312, i32 -416567956
  store i32 %482, i32* %switchVar
  br label %loopEnd

for.body67:                                       ; preds = %loopEntry
  %b68.reload265 = load volatile i32*, i32** %b68.reg2mem
  store i32 1, i32* %b68.reload265, align 4
  store i32 1000186070, i32* %switchVar
  br label %loopEnd

for.cond69:                                       ; preds = %loopEntry
  %483 = load i32, i32* @x.1
  %484 = load i32, i32* @y.2
  %485 = sub i32 %483, 892464747
  %486 = sub i32 %485, 1
  %487 = add i32 %486, 892464747
  %488 = sub i32 %483, 1
  %489 = mul i32 %483, %487
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %484, 10
  %493 = xor i1 %491, true
  %494 = xor i1 %492, true
  %495 = xor i1 true, true
  %496 = and i1 %493, true
  %497 = and i1 %491, %495
  %498 = and i1 %494, true
  %499 = and i1 %492, %495
  %500 = or i1 %496, %497
  %501 = or i1 %498, %499
  %502 = xor i1 %500, %501
  %503 = or i1 %493, %494
  %504 = xor i1 %503, true
  %505 = or i1 true, %495
  %506 = and i1 %504, %505
  %507 = or i1 %502, %506
  %508 = or i1 %491, %492
  %509 = select i1 %507, i32 -1085978789, i32 1592497893
  store i32 %509, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %b68.reload264 = load volatile i32*, i32** %b68.reg2mem
  %510 = load i32, i32* %b68.reload264, align 4
  %J.reload199 = load volatile i32*, i32** %J.reg2mem
  %511 = load i32, i32* %J.reload199, align 4
  %512 = add i32 %511, -453921619
  %513 = sub i32 %512, 1
  %514 = sub i32 %513, -453921619
  %sub = sub nsw i32 %511, 1
  %cmp70 = icmp sle i32 %510, %514
  store i1 %cmp70, i1* %cmp70.reg2mem
  %515 = load i32, i32* @x.1
  %516 = load i32, i32* @y.2
  %517 = add i32 %515, 1868667684
  %518 = sub i32 %517, 1
  %519 = sub i32 %518, 1868667684
  %520 = sub i32 %515, 1
  %521 = mul i32 %515, %519
  %522 = urem i32 %521, 2
  %523 = icmp eq i32 %522, 0
  %524 = icmp slt i32 %516, 10
  %525 = xor i1 %523, true
  %526 = xor i1 %524, true
  %527 = xor i1 false, true
  %528 = and i1 %525, false
  %529 = and i1 %523, %527
  %530 = and i1 %526, false
  %531 = and i1 %524, %527
  %532 = or i1 %528, %529
  %533 = or i1 %530, %531
  %534 = xor i1 %532, %533
  %535 = or i1 %525, %526
  %536 = xor i1 %535, true
  %537 = or i1 false, %527
  %538 = and i1 %536, %537
  %539 = or i1 %534, %538
  %540 = or i1 %523, %524
  %541 = select i1 %539, i32 -869126473, i32 1592497893
  store i32 %541, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  %cmp70.reload = load volatile i1, i1* %cmp70.reg2mem
  %542 = select i1 %cmp70.reload, i32 -1475712305, i32 -405244940
  store i32 %542, i32* %switchVar
  br label %loopEnd

for.body71:                                       ; preds = %loopEntry
  %543 = load i32, i32* @x.1
  %544 = load i32, i32* @y.2
  %545 = add i32 %543, 1676180362
  %546 = sub i32 %545, 1
  %547 = sub i32 %546, 1676180362
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
  %569 = select i1 %567, i32 -1542734123, i32 1238968541
  store i32 %569, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
  %a64.reload257 = load volatile i32*, i32** %a64.reg2mem
  %570 = load i32, i32* %a64.reload257, align 4
  %idxprom72 = sext i32 %570 to i64
  %c.reload208 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %c.reg2mem
  %arrayidx73 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %c.reload208, i64 0, i64 %idxprom72
  %b68.reload263 = load volatile i32*, i32** %b68.reg2mem
  %571 = load i32, i32* %b68.reload263, align 4
  %idxprom74 = sext i32 %571 to i64
  %arrayidx75 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx73, i64 0, i64 %idxprom74
  %572 = load i32, i32* %arrayidx75, align 4
  %call76 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %572)
  %call77 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call76, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %573 = load i32, i32* @x.1
  %574 = load i32, i32* @y.2
  %575 = sub i32 %573, 1814266665
  %576 = sub i32 %575, 1
  %577 = add i32 %576, 1814266665
  %578 = sub i32 %573, 1
  %579 = mul i32 %573, %577
  %580 = urem i32 %579, 2
  %581 = icmp eq i32 %580, 0
  %582 = icmp slt i32 %574, 10
  %583 = xor i1 %581, true
  %584 = xor i1 %582, true
  %585 = xor i1 false, true
  %586 = and i1 %583, false
  %587 = and i1 %581, %585
  %588 = and i1 %584, false
  %589 = and i1 %582, %585
  %590 = or i1 %586, %587
  %591 = or i1 %588, %589
  %592 = xor i1 %590, %591
  %593 = or i1 %583, %584
  %594 = xor i1 %593, true
  %595 = or i1 false, %585
  %596 = and i1 %594, %595
  %597 = or i1 %592, %596
  %598 = or i1 %581, %582
  %599 = select i1 %597, i32 577585669, i32 1238968541
  store i32 %599, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  store i32 1145896427, i32* %switchVar
  br label %loopEnd

for.inc78:                                        ; preds = %loopEntry
  %b68.reload262 = load volatile i32*, i32** %b68.reg2mem
  %600 = load i32, i32* %b68.reload262, align 4
  %601 = sub i32 0, %600
  %602 = sub i32 0, 1
  %603 = add i32 %601, %602
  %604 = sub i32 0, %603
  %inc79 = add nsw i32 %600, 1
  %b68.reload261 = load volatile i32*, i32** %b68.reg2mem
  store i32 %604, i32* %b68.reload261, align 4
  store i32 1000186070, i32* %switchVar
  br label %loopEnd

for.end80:                                        ; preds = %loopEntry
  %a64.reload256 = load volatile i32*, i32** %a64.reg2mem
  %605 = load i32, i32* %a64.reload256, align 4
  %idxprom81 = sext i32 %605 to i64
  %c.reload207 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %c.reg2mem
  %arrayidx82 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %c.reload207, i64 0, i64 %idxprom81
  %J.reload198 = load volatile i32*, i32** %J.reg2mem
  %606 = load i32, i32* %J.reload198, align 4
  %idxprom83 = sext i32 %606 to i64
  %arrayidx84 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx82, i64 0, i64 %idxprom83
  %607 = load i32, i32* %arrayidx84, align 4
  %call85 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %607)
  %call86 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call85, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -2022002967, i32* %switchVar
  br label %loopEnd

for.inc87:                                        ; preds = %loopEntry
  %a64.reload255 = load volatile i32*, i32** %a64.reg2mem
  %608 = load i32, i32* %a64.reload255, align 4
  %609 = sub i32 0, %608
  %610 = sub i32 0, 1
  %611 = add i32 %609, %610
  %612 = sub i32 0, %611
  %inc88 = add nsw i32 %608, 1
  %a64.reload254 = load volatile i32*, i32** %a64.reg2mem
  store i32 %612, i32* %a64.reload254, align 4
  store i32 325632888, i32* %switchVar
  br label %loopEnd

for.end89:                                        ; preds = %loopEntry
  %613 = load i32, i32* @x.1
  %614 = load i32, i32* @y.2
  %615 = sub i32 0, 1
  %616 = add i32 %613, %615
  %617 = sub i32 %613, 1
  %618 = mul i32 %613, %616
  %619 = urem i32 %618, 2
  %620 = icmp eq i32 %619, 0
  %621 = icmp slt i32 %614, 10
  %622 = and i1 %620, %621
  %623 = xor i1 %620, %621
  %624 = or i1 %622, %623
  %625 = or i1 %620, %621
  %626 = select i1 %624, i32 1088089676, i32 -373963899
  store i32 %626, i32* %switchVar
  br label %loopEnd

originalBB180:                                    ; preds = %loopEntry
  %627 = load i32, i32* @x.1
  %628 = load i32, i32* @y.2
  %629 = sub i32 0, 1
  %630 = add i32 %627, %629
  %631 = sub i32 %627, 1
  %632 = mul i32 %627, %630
  %633 = urem i32 %632, 2
  %634 = icmp eq i32 %633, 0
  %635 = icmp slt i32 %628, 10
  %636 = xor i1 %634, true
  %637 = xor i1 %635, true
  %638 = xor i1 false, true
  %639 = and i1 %636, false
  %640 = and i1 %634, %638
  %641 = and i1 %637, false
  %642 = and i1 %635, %638
  %643 = or i1 %639, %640
  %644 = or i1 %641, %642
  %645 = xor i1 %643, %644
  %646 = or i1 %636, %637
  %647 = xor i1 %646, true
  %648 = or i1 false, %638
  %649 = and i1 %647, %648
  %650 = or i1 %645, %649
  %651 = or i1 %634, %635
  %652 = select i1 %650, i32 -2061487906, i32 -373963899
  store i32 %652, i32* %switchVar
  br label %loopEnd

originalBBpart2182:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %IalteredBB = alloca i32, align 4
  %KalteredBB = alloca i32, align 4
  %JalteredBB = alloca i32, align 4
  %aalteredBB = alloca [101 x [101 x i32]], align 16
  %balteredBB = alloca [101 x [101 x i32]], align 16
  %calteredBB = alloca [101 x [101 x i32]], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %i13alteredBB = alloca i32, align 4
  %j17alteredBB = alloca i32, align 4
  %j32alteredBB = alloca i32, align 4
  %i36alteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %a64alteredBB = alloca i32, align 4
  %b68alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %IalteredBB, align 4
  store i32 0, i32* %KalteredBB, align 4
  store i32 0, i32* %JalteredBB, align 4
  %653 = bitcast [101 x [101 x i32]]* %calteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %653, i8 0, i64 40804, i32 16, i1 false)
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %IalteredBB)
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %callalteredBB, i32* dereferenceable(4) %KalteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 -142087207, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %j.reload217 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload217, align 4
  store i32 -1745155959, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %654 = load i32, i32* %j.reload, align 4
  %K.reload191 = load volatile i32*, i32** %K.reg2mem
  %655 = load i32, i32* %K.reload191, align 4
  %cmp3alteredBB = icmp sle i32 %654, %655
  store i32 142875455, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  store i32 -842202602, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %i.reload211 = load volatile i32*, i32** %i.reg2mem
  %656 = load i32, i32* %i.reload211, align 4
  %657 = sub i32 0, 1
  %658 = add i32 %656, %657
  %_ = sub i32 %656, 1
  %gen = mul i32 %658, 1
  %659 = sub i32 %656, -1544002222
  %660 = sub i32 %659, 1
  %661 = add i32 %660, -1544002222
  %_103 = sub i32 %656, 1
  %gen104 = mul i32 %661, 1
  %662 = add i32 0, -1313112035
  %663 = sub i32 %662, %656
  %664 = sub i32 %663, -1313112035
  %_105 = sub i32 0, %656
  %665 = sub i32 0, %664
  %666 = sub i32 0, 1
  %667 = add i32 %665, %666
  %668 = sub i32 0, %667
  %gen106 = add i32 %664, 1
  %669 = sub i32 0, 464277418
  %670 = sub i32 %669, %656
  %671 = add i32 %670, 464277418
  %_107 = sub i32 0, %656
  %672 = sub i32 0, 1
  %673 = sub i32 %671, %672
  %gen108 = add i32 %671, 1
  %674 = add i32 0, -864716770
  %675 = sub i32 %674, %656
  %676 = sub i32 %675, -864716770
  %_109 = sub i32 0, %656
  %677 = add i32 %676, -1714318291
  %678 = add i32 %677, 1
  %679 = sub i32 %678, -1714318291
  %gen110 = add i32 %676, 1
  %680 = sub i32 0, %656
  %681 = add i32 0, %680
  %_111 = sub i32 0, %656
  %682 = sub i32 %681, 68296310
  %683 = add i32 %682, 1
  %684 = add i32 %683, 68296310
  %gen112 = add i32 %681, 1
  %_113 = shl i32 %656, 1
  %685 = add i32 0, 969395506
  %686 = sub i32 %685, %656
  %687 = sub i32 %686, 969395506
  %_114 = sub i32 0, %656
  %688 = sub i32 %687, 1212704233
  %689 = add i32 %688, 1
  %690 = add i32 %689, 1212704233
  %gen115 = add i32 %687, 1
  %691 = sub i32 0, 263880847
  %692 = sub i32 %691, %656
  %693 = add i32 %692, 263880847
  %_116 = sub i32 0, %656
  %694 = sub i32 0, 1
  %695 = sub i32 %693, %694
  %gen117 = add i32 %693, 1
  %_118 = shl i32 %656, 1
  %696 = sub i32 0, %656
  %697 = sub i32 0, 1
  %698 = add i32 %696, %697
  %699 = sub i32 0, %698
  %inc9alteredBB = add nsw i32 %656, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %699, i32* %i.reload, align 4
  store i32 -801243228, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %i13.reload = load volatile i32*, i32** %i13.reg2mem
  %700 = load i32, i32* %i13.reload, align 4
  %idxprom21alteredBB = sext i32 %700 to i64
  %b.reload = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %b.reg2mem
  %arrayidx22alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %b.reload, i64 0, i64 %idxprom21alteredBB
  %j17.reload229 = load volatile i32*, i32** %j17.reg2mem
  %701 = load i32, i32* %j17.reload229, align 4
  %idxprom23alteredBB = sext i32 %701 to i64
  %arrayidx24alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx22alteredBB, i64 0, i64 %idxprom23alteredBB
  %call25alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx24alteredBB)
  store i32 1010562141, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %j17.reload228 = load volatile i32*, i32** %j17.reg2mem
  %702 = load i32, i32* %j17.reload228, align 4
  %703 = sub i32 %702, 436972031
  %704 = sub i32 %703, 1
  %705 = add i32 %704, 436972031
  %_127 = sub i32 %702, 1
  %gen128 = mul i32 %705, 1
  %706 = sub i32 0, 246286552
  %707 = sub i32 %706, %702
  %708 = add i32 %707, 246286552
  %_129 = sub i32 0, %702
  %709 = add i32 %708, 1540142716
  %710 = add i32 %709, 1
  %711 = sub i32 %710, 1540142716
  %gen130 = add i32 %708, 1
  %712 = sub i32 0, %702
  %713 = add i32 0, %712
  %_131 = sub i32 0, %702
  %714 = sub i32 0, %713
  %715 = sub i32 0, 1
  %716 = add i32 %714, %715
  %717 = sub i32 0, %716
  %gen132 = add i32 %713, 1
  %718 = add i32 0, -884154188
  %719 = sub i32 %718, %702
  %720 = sub i32 %719, -884154188
  %_133 = sub i32 0, %702
  %721 = sub i32 0, 1
  %722 = sub i32 %720, %721
  %gen134 = add i32 %720, 1
  %723 = sub i32 %702, -1828013032
  %724 = sub i32 %723, 1
  %725 = add i32 %724, -1828013032
  %_135 = sub i32 %702, 1
  %gen136 = mul i32 %725, 1
  %726 = add i32 %702, -1579291665
  %727 = add i32 %726, 1
  %728 = sub i32 %727, -1579291665
  %inc27alteredBB = add nsw i32 %702, 1
  %j17.reload = load volatile i32*, i32** %j17.reg2mem
  store i32 %728, i32* %j17.reload, align 4
  store i32 -162855627, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %k.reload247 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload247, align 4
  store i32 1598640387, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %729 = load i32, i32* %k.reload, align 4
  %K.reload = load volatile i32*, i32** %K.reg2mem
  %730 = load i32, i32* %K.reload, align 4
  %cmp41alteredBB = icmp sle i32 %729, %730
  store i32 -65030104, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  store i32 597966392, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %i36.reload240 = load volatile i32*, i32** %i36.reg2mem
  %731 = load i32, i32* %i36.reload240, align 4
  %732 = add i32 %731, 804441003
  %733 = sub i32 %732, 1
  %734 = sub i32 %733, 804441003
  %_153 = sub i32 %731, 1
  %gen154 = mul i32 %734, 1
  %_155 = shl i32 %731, 1
  %735 = add i32 0, 421993619
  %736 = sub i32 %735, %731
  %737 = sub i32 %736, 421993619
  %_156 = sub i32 0, %731
  %738 = add i32 %737, 365340538
  %739 = add i32 %738, 1
  %740 = sub i32 %739, 365340538
  %gen157 = add i32 %737, 1
  %_158 = shl i32 %731, 1
  %741 = sub i32 %731, -1870034993
  %742 = sub i32 %741, 1
  %743 = add i32 %742, -1870034993
  %_159 = sub i32 %731, 1
  %gen160 = mul i32 %743, 1
  %744 = sub i32 %731, 1276257641
  %745 = sub i32 %744, 1
  %746 = add i32 %745, 1276257641
  %_161 = sub i32 %731, 1
  %gen162 = mul i32 %746, 1
  %747 = sub i32 %731, 1456379668
  %748 = sub i32 %747, 1
  %749 = add i32 %748, 1456379668
  %_163 = sub i32 %731, 1
  %gen164 = mul i32 %749, 1
  %750 = sub i32 0, 1
  %751 = sub i32 %731, %750
  %inc59alteredBB = add nsw i32 %731, 1
  %i36.reload = load volatile i32*, i32** %i36.reg2mem
  store i32 %751, i32* %i36.reload, align 4
  store i32 -425136612, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  %b68.reload260 = load volatile i32*, i32** %b68.reg2mem
  %752 = load i32, i32* %b68.reload260, align 4
  %J.reload = load volatile i32*, i32** %J.reg2mem
  %753 = load i32, i32* %J.reload, align 4
  %754 = add i32 0, -254563972
  %755 = sub i32 %754, %753
  %756 = sub i32 %755, -254563972
  %_169 = sub i32 0, %753
  %757 = sub i32 %756, -247523462
  %758 = add i32 %757, 1
  %759 = add i32 %758, -247523462
  %gen170 = add i32 %756, 1
  %760 = sub i32 0, 1
  %761 = add i32 %753, %760
  %_171 = sub i32 %753, 1
  %gen172 = mul i32 %761, 1
  %762 = sub i32 0, 1
  %763 = add i32 %753, %762
  %subalteredBB = sub nsw i32 %753, 1
  %cmp70alteredBB = icmp sle i32 %752, %763
  store i32 -1085978789, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  %a64.reload = load volatile i32*, i32** %a64.reg2mem
  %764 = load i32, i32* %a64.reload, align 4
  %idxprom72alteredBB = sext i32 %764 to i64
  %c.reload = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %c.reg2mem
  %arrayidx73alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %c.reload, i64 0, i64 %idxprom72alteredBB
  %b68.reload = load volatile i32*, i32** %b68.reg2mem
  %765 = load i32, i32* %b68.reload, align 4
  %idxprom74alteredBB = sext i32 %765 to i64
  %arrayidx75alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx73alteredBB, i64 0, i64 %idxprom74alteredBB
  %766 = load i32, i32* %arrayidx75alteredBB, align 4
  %call76alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %766)
  %call77alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call76alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -1542734123, i32* %switchVar
  br label %loopEnd

originalBB180alteredBB:                           ; preds = %loopEntry
  store i32 1088089676, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB180alteredBB, %originalBB176alteredBB, %originalBB168alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBBalteredBB, %originalBB180, %for.end89, %for.inc87, %for.end80, %for.inc78, %originalBBpart2178, %originalBB176, %for.body71, %originalBBpart2174, %originalBB168, %for.cond69, %for.body67, %for.cond65, %for.end63, %for.inc61, %for.end60, %originalBBpart2166, %originalBB152, %for.inc58, %originalBBpart2150, %originalBB148, %for.end57, %for.inc55, %for.body42, %originalBBpart2146, %originalBB144, %for.cond40, %originalBBpart2142, %originalBB140, %for.body39, %for.cond37, %for.body35, %for.cond33, %for.end31, %for.inc29, %for.end28, %originalBBpart2138, %originalBB126, %for.inc26, %originalBBpart2124, %originalBB122, %for.body20, %for.cond18, %for.body16, %for.cond14, %for.end10, %originalBBpart2120, %originalBB102, %for.inc8, %originalBBpart2100, %originalBB98, %for.end, %for.inc, %for.body4, %originalBBpart296, %originalBB94, %for.cond2, %originalBBpart292, %originalBB90, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1874.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
