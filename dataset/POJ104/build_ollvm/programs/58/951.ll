; ModuleID = 'source-C-CXX/58/951.cpp'
source_filename = "source-C-CXX/58/951.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_951.cpp, i8* null }]
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
  %2 = add i32 %0, -1857803151
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1857803151
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -615844194, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -615844194, label %first
    i32 1521112802, label %originalBB
    i32 1374388915, label %originalBBpart2
    i32 1908921251, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload3, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload3, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload3
  %26 = select i1 %24, i32 1521112802, i32 1908921251
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %27 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, 329949247
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 329949247
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 1374388915, i32 1908921251
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 1521112802, i32* %switchVar
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
  %cmp95.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %a.reg2mem = alloca [110 x [110 x i8]]*
  %b.reg2mem = alloca [10000 x [2 x i32]]*
  %c.reg2mem = alloca i32*
  %num.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem239 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, 1725378957
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1725378957
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem239
  %switchVar = alloca i32
  store i32 1545146897, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar238 = load i32, i32* %switchVar
  switch i32 %switchVar238, label %switchDefault [
    i32 1545146897, label %first
    i32 625362662, label %originalBB
    i32 -1501617707, label %originalBBpart2
    i32 -97947070, label %for.cond
    i32 -1096191875, label %for.body
    i32 1588604405, label %for.cond1
    i32 -438956812, label %for.body3
    i32 476684601, label %for.inc
    i32 1370373821, label %originalBB155
    i32 370573818, label %originalBBpart2162
    i32 956492269, label %for.end
    i32 1894308234, label %for.inc6
    i32 1792998180, label %for.end8
    i32 -1361216596, label %for.cond9
    i32 62797433, label %originalBB164
    i32 -1832921808, label %originalBBpart2166
    i32 785740419, label %for.body11
    i32 -366361865, label %for.cond12
    i32 1218806392, label %for.body14
    i32 -1423665657, label %originalBB168
    i32 -1872600809, label %originalBBpart2170
    i32 -1137024128, label %for.inc20
    i32 -759601807, label %for.end22
    i32 1537876994, label %for.inc23
    i32 1578595182, label %originalBB172
    i32 282834650, label %originalBBpart2181
    i32 504712135, label %for.end25
    i32 1793462293, label %for.cond27
    i32 -800996550, label %for.body29
    i32 -1439004301, label %for.cond30
    i32 -1904709019, label %for.body32
    i32 -1669396821, label %for.cond33
    i32 748741176, label %for.body35
    i32 949698467, label %if.then
    i32 -369167139, label %if.then47
    i32 -432086087, label %if.end
    i32 -720238936, label %if.then62
    i32 187050066, label %if.end71
    i32 1146858602, label %if.then79
    i32 2116189495, label %if.end88
    i32 1113959461, label %originalBB183
    i32 -1725620940, label %originalBBpart2187
    i32 -109221061, label %if.then96
    i32 -2102414582, label %if.end105
    i32 -1602951946, label %originalBB189
    i32 1745568314, label %originalBBpart2191
    i32 -1729768972, label %if.end106
    i32 584180117, label %originalBB193
    i32 1821103366, label %originalBBpart2195
    i32 -2031031505, label %for.inc107
    i32 -1206138394, label %for.end109
    i32 2133267077, label %for.inc110
    i32 2146328915, label %for.end112
    i32 755520242, label %for.cond113
    i32 987989697, label %for.body115
    i32 1030943886, label %originalBB197
    i32 2010173433, label %originalBBpart2199
    i32 1166786155, label %for.inc126
    i32 -812726086, label %originalBB201
    i32 257764093, label %originalBBpart2205
    i32 -1034328974, label %for.end128
    i32 -2031452901, label %for.inc129
    i32 -769095765, label %for.end131
    i32 1738971247, label %for.cond132
    i32 -962695548, label %for.body134
    i32 399287050, label %for.cond135
    i32 -1568121762, label %for.body137
    i32 -639390342, label %if.then144
    i32 630867373, label %originalBB207
    i32 1190150364, label %originalBBpart2224
    i32 1748584906, label %if.end146
    i32 -1588717893, label %for.inc147
    i32 -1897682744, label %for.end149
    i32 1877904859, label %for.inc150
    i32 -1982495538, label %originalBB226
    i32 568391523, label %originalBBpart2232
    i32 -153953623, label %for.end152
    i32 -1395587483, label %originalBB234
    i32 -947634293, label %originalBBpart2236
    i32 -408027, label %originalBBalteredBB
    i32 -1728407437, label %originalBB155alteredBB
    i32 -765322824, label %originalBB164alteredBB
    i32 -1981469595, label %originalBB168alteredBB
    i32 2051895108, label %originalBB172alteredBB
    i32 1749739591, label %originalBB183alteredBB
    i32 -405387012, label %originalBB189alteredBB
    i32 1740903283, label %originalBB193alteredBB
    i32 -958815037, label %originalBB197alteredBB
    i32 1608661284, label %originalBB201alteredBB
    i32 462901036, label %originalBB207alteredBB
    i32 716117685, label %originalBB226alteredBB
    i32 -1915061453, label %originalBB234alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload240 = load volatile i1, i1* %.reg2mem239
  %10 = and i1 %.reload, %.reload240
  %11 = xor i1 %.reload, %.reload240
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload240
  %14 = select i1 %12, i32 625362662, i32 -408027
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %num = alloca i32, align 4
  store i32* %num, i32** %num.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %b = alloca [10000 x [2 x i32]], align 16
  store [10000 x [2 x i32]]* %b, [10000 x [2 x i32]]** %b.reg2mem
  %a = alloca [110 x [110 x i8]], align 16
  store [110 x [110 x i8]]* %a, [110 x [110 x i8]]** %a.reg2mem
  store i32 0, i32* %retval, align 4
  %i.reload275 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload275, align 4
  %j.reload307 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload307, align 4
  %k.reload311 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload311, align 4
  %i.reload274 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload274, align 4
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -1501617707, i32 -408027
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -97947070, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload273 = load volatile i32*, i32** %i.reg2mem
  %29 = load i32, i32* %i.reload273, align 4
  %cmp = icmp slt i32 %29, 110
  %30 = select i1 %cmp, i32 -1096191875, i32 1792998180
  store i32 %30, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload306 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload306, align 4
  store i32 1588604405, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload305 = load volatile i32*, i32** %j.reg2mem
  %31 = load i32, i32* %j.reload305, align 4
  %cmp2 = icmp slt i32 %31, 110
  %32 = select i1 %cmp2, i32 -438956812, i32 956492269
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %i.reload272 = load volatile i32*, i32** %i.reg2mem
  %33 = load i32, i32* %i.reload272, align 4
  %idxprom = sext i32 %33 to i64
  %a.reload383 = load volatile [110 x [110 x i8]]*, [110 x [110 x i8]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %a.reload383, i64 0, i64 %idxprom
  %j.reload304 = load volatile i32*, i32** %j.reg2mem
  %34 = load i32, i32* %j.reload304, align 4
  %idxprom4 = sext i32 %34 to i64
  %arrayidx5 = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx, i64 0, i64 %idxprom4
  store i8 32, i8* %arrayidx5, align 1
  store i32 476684601, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %35 = load i32, i32* @x.1
  %36 = load i32, i32* @y.2
  %37 = sub i32 %35, -1778711021
  %38 = sub i32 %37, 1
  %39 = add i32 %38, -1778711021
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 true, true
  %48 = and i1 %45, true
  %49 = and i1 %43, %47
  %50 = and i1 %46, true
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 true, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 1370373821, i32 -1728407437
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %j.reload303 = load volatile i32*, i32** %j.reg2mem
  %62 = load i32, i32* %j.reload303, align 4
  %63 = sub i32 0, 1
  %64 = sub i32 %62, %63
  %inc = add nsw i32 %62, 1
  %j.reload302 = load volatile i32*, i32** %j.reg2mem
  store i32 %64, i32* %j.reload302, align 4
  %65 = load i32, i32* @x.1
  %66 = load i32, i32* @y.2
  %67 = sub i32 %65, 993739820
  %68 = sub i32 %67, 1
  %69 = add i32 %68, 993739820
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 370573818, i32 -1728407437
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  store i32 1588604405, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1894308234, i32* %switchVar
  br label %loopEnd

for.inc6:                                         ; preds = %loopEntry
  %i.reload271 = load volatile i32*, i32** %i.reg2mem
  %80 = load i32, i32* %i.reload271, align 4
  %81 = sub i32 0, 1
  %82 = sub i32 %80, %81
  %inc7 = add nsw i32 %80, 1
  %i.reload270 = load volatile i32*, i32** %i.reg2mem
  store i32 %82, i32* %i.reload270, align 4
  store i32 -97947070, i32* %switchVar
  br label %loopEnd

for.end8:                                         ; preds = %loopEntry
  %n.reload318 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload318)
  %i.reload269 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload269, align 4
  store i32 -1361216596, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %83 = load i32, i32* @x.1
  %84 = load i32, i32* @y.2
  %85 = sub i32 %83, 1716066030
  %86 = sub i32 %85, 1
  %87 = add i32 %86, 1716066030
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 62797433, i32 -765322824
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %i.reload268 = load volatile i32*, i32** %i.reg2mem
  %98 = load i32, i32* %i.reload268, align 4
  %n.reload317 = load volatile i32*, i32** %n.reg2mem
  %99 = load i32, i32* %n.reload317, align 4
  %cmp10 = icmp sle i32 %98, %99
  store i1 %cmp10, i1* %cmp10.reg2mem
  %100 = load i32, i32* @x.1
  %101 = load i32, i32* @y.2
  %102 = sub i32 %100, 737818749
  %103 = sub i32 %102, 1
  %104 = add i32 %103, 737818749
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 false, true
  %113 = and i1 %110, false
  %114 = and i1 %108, %112
  %115 = and i1 %111, false
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 false, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 -1832921808, i32 -765322824
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %127 = select i1 %cmp10.reload, i32 785740419, i32 504712135
  store i32 %127, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %j.reload301 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload301, align 4
  store i32 -366361865, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %j.reload300 = load volatile i32*, i32** %j.reg2mem
  %128 = load i32, i32* %j.reload300, align 4
  %n.reload316 = load volatile i32*, i32** %n.reg2mem
  %129 = load i32, i32* %n.reload316, align 4
  %cmp13 = icmp sle i32 %128, %129
  %130 = select i1 %cmp13, i32 1218806392, i32 -759601807
  store i32 %130, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %131 = load i32, i32* @x.1
  %132 = load i32, i32* @y.2
  %133 = sub i32 %131, -1102809550
  %134 = sub i32 %133, 1
  %135 = add i32 %134, -1102809550
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 -1423665657, i32 -1981469595
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %i.reload267 = load volatile i32*, i32** %i.reg2mem
  %146 = load i32, i32* %i.reload267, align 4
  %idxprom15 = sext i32 %146 to i64
  %a.reload382 = load volatile [110 x [110 x i8]]*, [110 x [110 x i8]]** %a.reg2mem
  %arrayidx16 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %a.reload382, i64 0, i64 %idxprom15
  %j.reload299 = load volatile i32*, i32** %j.reg2mem
  %147 = load i32, i32* %j.reload299, align 4
  %idxprom17 = sext i32 %147 to i64
  %arrayidx18 = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx16, i64 0, i64 %idxprom17
  %call19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %arrayidx18)
  %148 = load i32, i32* @x.1
  %149 = load i32, i32* @y.2
  %150 = sub i32 %148, 513197478
  %151 = sub i32 %150, 1
  %152 = add i32 %151, 513197478
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 -1872600809, i32 -1981469595
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  store i32 -1137024128, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %j.reload298 = load volatile i32*, i32** %j.reg2mem
  %163 = load i32, i32* %j.reload298, align 4
  %164 = sub i32 0, %163
  %165 = sub i32 0, 1
  %166 = add i32 %164, %165
  %167 = sub i32 0, %166
  %inc21 = add nsw i32 %163, 1
  %j.reload297 = load volatile i32*, i32** %j.reg2mem
  store i32 %167, i32* %j.reload297, align 4
  store i32 -366361865, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  store i32 1537876994, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %168 = load i32, i32* @x.1
  %169 = load i32, i32* @y.2
  %170 = sub i32 0, 1
  %171 = add i32 %168, %170
  %172 = sub i32 %168, 1
  %173 = mul i32 %168, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %169, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 1578595182, i32 2051895108
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %i.reload266 = load volatile i32*, i32** %i.reg2mem
  %182 = load i32, i32* %i.reload266, align 4
  %183 = sub i32 0, 1
  %184 = sub i32 %182, %183
  %inc24 = add nsw i32 %182, 1
  %i.reload265 = load volatile i32*, i32** %i.reg2mem
  store i32 %184, i32* %i.reload265, align 4
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
  %210 = select i1 %208, i32 282834650, i32 2051895108
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBBpart2181:                               ; preds = %loopEntry
  store i32 -1361216596, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  %m.reload319 = load volatile i32*, i32** %m.reg2mem
  %call26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m.reload319)
  %k.reload310 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload310, align 4
  store i32 1793462293, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %k.reload309 = load volatile i32*, i32** %k.reg2mem
  %211 = load i32, i32* %k.reload309, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %212 = load i32, i32* %m.reload, align 4
  %cmp28 = icmp slt i32 %211, %212
  %213 = select i1 %cmp28, i32 -800996550, i32 -769095765
  store i32 %213, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %c.reload361 = load volatile i32*, i32** %c.reg2mem
  store i32 0, i32* %c.reload361, align 4
  %num.reload331 = load volatile i32*, i32** %num.reg2mem
  store i32 0, i32* %num.reload331, align 4
  %i.reload264 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload264, align 4
  store i32 -1439004301, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %i.reload263 = load volatile i32*, i32** %i.reg2mem
  %214 = load i32, i32* %i.reload263, align 4
  %n.reload315 = load volatile i32*, i32** %n.reg2mem
  %215 = load i32, i32* %n.reload315, align 4
  %cmp31 = icmp sle i32 %214, %215
  %216 = select i1 %cmp31, i32 -1904709019, i32 2146328915
  store i32 %216, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %j.reload296 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload296, align 4
  store i32 -1669396821, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %j.reload295 = load volatile i32*, i32** %j.reg2mem
  %217 = load i32, i32* %j.reload295, align 4
  %n.reload314 = load volatile i32*, i32** %n.reg2mem
  %218 = load i32, i32* %n.reload314, align 4
  %cmp34 = icmp sle i32 %217, %218
  %219 = select i1 %cmp34, i32 748741176, i32 -1206138394
  store i32 %219, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %i.reload262 = load volatile i32*, i32** %i.reg2mem
  %220 = load i32, i32* %i.reload262, align 4
  %idxprom36 = sext i32 %220 to i64
  %a.reload381 = load volatile [110 x [110 x i8]]*, [110 x [110 x i8]]** %a.reg2mem
  %arrayidx37 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %a.reload381, i64 0, i64 %idxprom36
  %j.reload294 = load volatile i32*, i32** %j.reg2mem
  %221 = load i32, i32* %j.reload294, align 4
  %idxprom38 = sext i32 %221 to i64
  %arrayidx39 = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx37, i64 0, i64 %idxprom38
  %222 = load i8, i8* %arrayidx39, align 1
  %conv = sext i8 %222 to i32
  %cmp40 = icmp eq i32 %conv, 64
  %223 = select i1 %cmp40, i32 949698467, i32 -1729768972
  store i32 %223, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload261 = load volatile i32*, i32** %i.reg2mem
  %224 = load i32, i32* %i.reload261, align 4
  %225 = sub i32 %224, -124646045
  %226 = sub i32 %225, 1
  %227 = add i32 %226, -124646045
  %sub = sub nsw i32 %224, 1
  %idxprom41 = sext i32 %227 to i64
  %a.reload380 = load volatile [110 x [110 x i8]]*, [110 x [110 x i8]]** %a.reg2mem
  %arrayidx42 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %a.reload380, i64 0, i64 %idxprom41
  %j.reload293 = load volatile i32*, i32** %j.reg2mem
  %228 = load i32, i32* %j.reload293, align 4
  %idxprom43 = sext i32 %228 to i64
  %arrayidx44 = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx42, i64 0, i64 %idxprom43
  %229 = load i8, i8* %arrayidx44, align 1
  %conv45 = sext i8 %229 to i32
  %cmp46 = icmp eq i32 %conv45, 46
  %230 = select i1 %cmp46, i32 -369167139, i32 -432086087
  store i32 %230, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %i.reload260 = load volatile i32*, i32** %i.reg2mem
  %231 = load i32, i32* %i.reload260, align 4
  %232 = add i32 %231, -1233226242
  %233 = sub i32 %232, 1
  %234 = sub i32 %233, -1233226242
  %sub48 = sub nsw i32 %231, 1
  %c.reload360 = load volatile i32*, i32** %c.reg2mem
  %235 = load i32, i32* %c.reload360, align 4
  %idxprom49 = sext i32 %235 to i64
  %b.reload372 = load volatile [10000 x [2 x i32]]*, [10000 x [2 x i32]]** %b.reg2mem
  %arrayidx50 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %b.reload372, i64 0, i64 %idxprom49
  %arrayidx51 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx50, i64 0, i64 0
  store i32 %234, i32* %arrayidx51, align 8
  %j.reload292 = load volatile i32*, i32** %j.reg2mem
  %236 = load i32, i32* %j.reload292, align 4
  %c.reload359 = load volatile i32*, i32** %c.reg2mem
  %237 = load i32, i32* %c.reload359, align 4
  %idxprom52 = sext i32 %237 to i64
  %b.reload371 = load volatile [10000 x [2 x i32]]*, [10000 x [2 x i32]]** %b.reg2mem
  %arrayidx53 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %b.reload371, i64 0, i64 %idxprom52
  %arrayidx54 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx53, i64 0, i64 1
  store i32 %236, i32* %arrayidx54, align 4
  %c.reload358 = load volatile i32*, i32** %c.reg2mem
  %238 = load i32, i32* %c.reload358, align 4
  %239 = sub i32 0, %238
  %240 = sub i32 0, 1
  %241 = add i32 %239, %240
  %242 = sub i32 0, %241
  %inc55 = add nsw i32 %238, 1
  %c.reload357 = load volatile i32*, i32** %c.reg2mem
  store i32 %242, i32* %c.reload357, align 4
  %c.reload356 = load volatile i32*, i32** %c.reg2mem
  %243 = load i32, i32* %c.reload356, align 4
  %num.reload330 = load volatile i32*, i32** %num.reg2mem
  store i32 %243, i32* %num.reload330, align 4
  store i32 -432086087, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload259 = load volatile i32*, i32** %i.reg2mem
  %244 = load i32, i32* %i.reload259, align 4
  %245 = sub i32 %244, 1220580080
  %246 = add i32 %245, 1
  %247 = add i32 %246, 1220580080
  %add = add nsw i32 %244, 1
  %idxprom56 = sext i32 %247 to i64
  %a.reload379 = load volatile [110 x [110 x i8]]*, [110 x [110 x i8]]** %a.reg2mem
  %arrayidx57 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %a.reload379, i64 0, i64 %idxprom56
  %j.reload291 = load volatile i32*, i32** %j.reg2mem
  %248 = load i32, i32* %j.reload291, align 4
  %idxprom58 = sext i32 %248 to i64
  %arrayidx59 = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx57, i64 0, i64 %idxprom58
  %249 = load i8, i8* %arrayidx59, align 1
  %conv60 = sext i8 %249 to i32
  %cmp61 = icmp eq i32 %conv60, 46
  %250 = select i1 %cmp61, i32 -720238936, i32 187050066
  store i32 %250, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  %i.reload258 = load volatile i32*, i32** %i.reg2mem
  %251 = load i32, i32* %i.reload258, align 4
  %252 = sub i32 %251, 1854962658
  %253 = add i32 %252, 1
  %254 = add i32 %253, 1854962658
  %add63 = add nsw i32 %251, 1
  %c.reload355 = load volatile i32*, i32** %c.reg2mem
  %255 = load i32, i32* %c.reload355, align 4
  %idxprom64 = sext i32 %255 to i64
  %b.reload370 = load volatile [10000 x [2 x i32]]*, [10000 x [2 x i32]]** %b.reg2mem
  %arrayidx65 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %b.reload370, i64 0, i64 %idxprom64
  %arrayidx66 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx65, i64 0, i64 0
  store i32 %254, i32* %arrayidx66, align 8
  %j.reload290 = load volatile i32*, i32** %j.reg2mem
  %256 = load i32, i32* %j.reload290, align 4
  %c.reload354 = load volatile i32*, i32** %c.reg2mem
  %257 = load i32, i32* %c.reload354, align 4
  %idxprom67 = sext i32 %257 to i64
  %b.reload369 = load volatile [10000 x [2 x i32]]*, [10000 x [2 x i32]]** %b.reg2mem
  %arrayidx68 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %b.reload369, i64 0, i64 %idxprom67
  %arrayidx69 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx68, i64 0, i64 1
  store i32 %256, i32* %arrayidx69, align 4
  %c.reload353 = load volatile i32*, i32** %c.reg2mem
  %258 = load i32, i32* %c.reload353, align 4
  %259 = sub i32 %258, 1494967798
  %260 = add i32 %259, 1
  %261 = add i32 %260, 1494967798
  %inc70 = add nsw i32 %258, 1
  %c.reload352 = load volatile i32*, i32** %c.reg2mem
  store i32 %261, i32* %c.reload352, align 4
  %c.reload351 = load volatile i32*, i32** %c.reg2mem
  %262 = load i32, i32* %c.reload351, align 4
  %num.reload329 = load volatile i32*, i32** %num.reg2mem
  store i32 %262, i32* %num.reload329, align 4
  store i32 187050066, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  %i.reload257 = load volatile i32*, i32** %i.reg2mem
  %263 = load i32, i32* %i.reload257, align 4
  %idxprom72 = sext i32 %263 to i64
  %a.reload378 = load volatile [110 x [110 x i8]]*, [110 x [110 x i8]]** %a.reg2mem
  %arrayidx73 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %a.reload378, i64 0, i64 %idxprom72
  %j.reload289 = load volatile i32*, i32** %j.reg2mem
  %264 = load i32, i32* %j.reload289, align 4
  %265 = sub i32 0, 1
  %266 = add i32 %264, %265
  %sub74 = sub nsw i32 %264, 1
  %idxprom75 = sext i32 %266 to i64
  %arrayidx76 = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx73, i64 0, i64 %idxprom75
  %267 = load i8, i8* %arrayidx76, align 1
  %conv77 = sext i8 %267 to i32
  %cmp78 = icmp eq i32 %conv77, 46
  %268 = select i1 %cmp78, i32 1146858602, i32 2116189495
  store i32 %268, i32* %switchVar
  br label %loopEnd

if.then79:                                        ; preds = %loopEntry
  %i.reload256 = load volatile i32*, i32** %i.reg2mem
  %269 = load i32, i32* %i.reload256, align 4
  %c.reload350 = load volatile i32*, i32** %c.reg2mem
  %270 = load i32, i32* %c.reload350, align 4
  %idxprom80 = sext i32 %270 to i64
  %b.reload368 = load volatile [10000 x [2 x i32]]*, [10000 x [2 x i32]]** %b.reg2mem
  %arrayidx81 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %b.reload368, i64 0, i64 %idxprom80
  %arrayidx82 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx81, i64 0, i64 0
  store i32 %269, i32* %arrayidx82, align 8
  %j.reload288 = load volatile i32*, i32** %j.reg2mem
  %271 = load i32, i32* %j.reload288, align 4
  %272 = sub i32 %271, -189196853
  %273 = sub i32 %272, 1
  %274 = add i32 %273, -189196853
  %sub83 = sub nsw i32 %271, 1
  %c.reload349 = load volatile i32*, i32** %c.reg2mem
  %275 = load i32, i32* %c.reload349, align 4
  %idxprom84 = sext i32 %275 to i64
  %b.reload367 = load volatile [10000 x [2 x i32]]*, [10000 x [2 x i32]]** %b.reg2mem
  %arrayidx85 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %b.reload367, i64 0, i64 %idxprom84
  %arrayidx86 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx85, i64 0, i64 1
  store i32 %274, i32* %arrayidx86, align 4
  %c.reload348 = load volatile i32*, i32** %c.reg2mem
  %276 = load i32, i32* %c.reload348, align 4
  %277 = sub i32 0, %276
  %278 = sub i32 0, 1
  %279 = add i32 %277, %278
  %280 = sub i32 0, %279
  %inc87 = add nsw i32 %276, 1
  %c.reload347 = load volatile i32*, i32** %c.reg2mem
  store i32 %280, i32* %c.reload347, align 4
  %c.reload346 = load volatile i32*, i32** %c.reg2mem
  %281 = load i32, i32* %c.reload346, align 4
  %num.reload328 = load volatile i32*, i32** %num.reg2mem
  store i32 %281, i32* %num.reload328, align 4
  store i32 2116189495, i32* %switchVar
  br label %loopEnd

if.end88:                                         ; preds = %loopEntry
  %282 = load i32, i32* @x.1
  %283 = load i32, i32* @y.2
  %284 = sub i32 %282, 1569473940
  %285 = sub i32 %284, 1
  %286 = add i32 %285, 1569473940
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = xor i1 %290, true
  %293 = xor i1 %291, true
  %294 = xor i1 true, true
  %295 = and i1 %292, true
  %296 = and i1 %290, %294
  %297 = and i1 %293, true
  %298 = and i1 %291, %294
  %299 = or i1 %295, %296
  %300 = or i1 %297, %298
  %301 = xor i1 %299, %300
  %302 = or i1 %292, %293
  %303 = xor i1 %302, true
  %304 = or i1 true, %294
  %305 = and i1 %303, %304
  %306 = or i1 %301, %305
  %307 = or i1 %290, %291
  %308 = select i1 %306, i32 1113959461, i32 1749739591
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBB183:                                    ; preds = %loopEntry
  %i.reload255 = load volatile i32*, i32** %i.reg2mem
  %309 = load i32, i32* %i.reload255, align 4
  %idxprom89 = sext i32 %309 to i64
  %a.reload377 = load volatile [110 x [110 x i8]]*, [110 x [110 x i8]]** %a.reg2mem
  %arrayidx90 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %a.reload377, i64 0, i64 %idxprom89
  %j.reload287 = load volatile i32*, i32** %j.reg2mem
  %310 = load i32, i32* %j.reload287, align 4
  %311 = add i32 %310, -1321143445
  %312 = add i32 %311, 1
  %313 = sub i32 %312, -1321143445
  %add91 = add nsw i32 %310, 1
  %idxprom92 = sext i32 %313 to i64
  %arrayidx93 = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx90, i64 0, i64 %idxprom92
  %314 = load i8, i8* %arrayidx93, align 1
  %conv94 = sext i8 %314 to i32
  %cmp95 = icmp eq i32 %conv94, 46
  store i1 %cmp95, i1* %cmp95.reg2mem
  %315 = load i32, i32* @x.1
  %316 = load i32, i32* @y.2
  %317 = sub i32 %315, -1810349965
  %318 = sub i32 %317, 1
  %319 = add i32 %318, -1810349965
  %320 = sub i32 %315, 1
  %321 = mul i32 %315, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %316, 10
  %325 = and i1 %323, %324
  %326 = xor i1 %323, %324
  %327 = or i1 %325, %326
  %328 = or i1 %323, %324
  %329 = select i1 %327, i32 -1725620940, i32 1749739591
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBBpart2187:                               ; preds = %loopEntry
  %cmp95.reload = load volatile i1, i1* %cmp95.reg2mem
  %330 = select i1 %cmp95.reload, i32 -109221061, i32 -2102414582
  store i32 %330, i32* %switchVar
  br label %loopEnd

if.then96:                                        ; preds = %loopEntry
  %i.reload254 = load volatile i32*, i32** %i.reg2mem
  %331 = load i32, i32* %i.reload254, align 4
  %c.reload345 = load volatile i32*, i32** %c.reg2mem
  %332 = load i32, i32* %c.reload345, align 4
  %idxprom97 = sext i32 %332 to i64
  %b.reload366 = load volatile [10000 x [2 x i32]]*, [10000 x [2 x i32]]** %b.reg2mem
  %arrayidx98 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %b.reload366, i64 0, i64 %idxprom97
  %arrayidx99 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx98, i64 0, i64 0
  store i32 %331, i32* %arrayidx99, align 8
  %j.reload286 = load volatile i32*, i32** %j.reg2mem
  %333 = load i32, i32* %j.reload286, align 4
  %334 = sub i32 0, 1
  %335 = sub i32 %333, %334
  %add100 = add nsw i32 %333, 1
  %c.reload344 = load volatile i32*, i32** %c.reg2mem
  %336 = load i32, i32* %c.reload344, align 4
  %idxprom101 = sext i32 %336 to i64
  %b.reload365 = load volatile [10000 x [2 x i32]]*, [10000 x [2 x i32]]** %b.reg2mem
  %arrayidx102 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %b.reload365, i64 0, i64 %idxprom101
  %arrayidx103 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx102, i64 0, i64 1
  store i32 %335, i32* %arrayidx103, align 4
  %c.reload343 = load volatile i32*, i32** %c.reg2mem
  %337 = load i32, i32* %c.reload343, align 4
  %338 = sub i32 0, %337
  %339 = sub i32 0, 1
  %340 = add i32 %338, %339
  %341 = sub i32 0, %340
  %inc104 = add nsw i32 %337, 1
  %c.reload342 = load volatile i32*, i32** %c.reg2mem
  store i32 %341, i32* %c.reload342, align 4
  %c.reload341 = load volatile i32*, i32** %c.reg2mem
  %342 = load i32, i32* %c.reload341, align 4
  %num.reload327 = load volatile i32*, i32** %num.reg2mem
  store i32 %342, i32* %num.reload327, align 4
  store i32 -2102414582, i32* %switchVar
  br label %loopEnd

if.end105:                                        ; preds = %loopEntry
  %343 = load i32, i32* @x.1
  %344 = load i32, i32* @y.2
  %345 = sub i32 %343, -1366796858
  %346 = sub i32 %345, 1
  %347 = add i32 %346, -1366796858
  %348 = sub i32 %343, 1
  %349 = mul i32 %343, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %344, 10
  %353 = and i1 %351, %352
  %354 = xor i1 %351, %352
  %355 = or i1 %353, %354
  %356 = or i1 %351, %352
  %357 = select i1 %355, i32 -1602951946, i32 -405387012
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBB189:                                    ; preds = %loopEntry
  %358 = load i32, i32* @x.1
  %359 = load i32, i32* @y.2
  %360 = sub i32 %358, -835196353
  %361 = sub i32 %360, 1
  %362 = add i32 %361, -835196353
  %363 = sub i32 %358, 1
  %364 = mul i32 %358, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %359, 10
  %368 = and i1 %366, %367
  %369 = xor i1 %366, %367
  %370 = or i1 %368, %369
  %371 = or i1 %366, %367
  %372 = select i1 %370, i32 1745568314, i32 -405387012
  store i32 %372, i32* %switchVar
  br label %loopEnd

originalBBpart2191:                               ; preds = %loopEntry
  store i32 -1729768972, i32* %switchVar
  br label %loopEnd

if.end106:                                        ; preds = %loopEntry
  %373 = load i32, i32* @x.1
  %374 = load i32, i32* @y.2
  %375 = add i32 %373, 1804100037
  %376 = sub i32 %375, 1
  %377 = sub i32 %376, 1804100037
  %378 = sub i32 %373, 1
  %379 = mul i32 %373, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %374, 10
  %383 = and i1 %381, %382
  %384 = xor i1 %381, %382
  %385 = or i1 %383, %384
  %386 = or i1 %381, %382
  %387 = select i1 %385, i32 584180117, i32 1740903283
  store i32 %387, i32* %switchVar
  br label %loopEnd

originalBB193:                                    ; preds = %loopEntry
  %388 = load i32, i32* @x.1
  %389 = load i32, i32* @y.2
  %390 = sub i32 0, 1
  %391 = add i32 %388, %390
  %392 = sub i32 %388, 1
  %393 = mul i32 %388, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %389, 10
  %397 = xor i1 %395, true
  %398 = xor i1 %396, true
  %399 = xor i1 true, true
  %400 = and i1 %397, true
  %401 = and i1 %395, %399
  %402 = and i1 %398, true
  %403 = and i1 %396, %399
  %404 = or i1 %400, %401
  %405 = or i1 %402, %403
  %406 = xor i1 %404, %405
  %407 = or i1 %397, %398
  %408 = xor i1 %407, true
  %409 = or i1 true, %399
  %410 = and i1 %408, %409
  %411 = or i1 %406, %410
  %412 = or i1 %395, %396
  %413 = select i1 %411, i32 1821103366, i32 1740903283
  store i32 %413, i32* %switchVar
  br label %loopEnd

originalBBpart2195:                               ; preds = %loopEntry
  store i32 -2031031505, i32* %switchVar
  br label %loopEnd

for.inc107:                                       ; preds = %loopEntry
  %j.reload285 = load volatile i32*, i32** %j.reg2mem
  %414 = load i32, i32* %j.reload285, align 4
  %415 = sub i32 0, 1
  %416 = sub i32 %414, %415
  %inc108 = add nsw i32 %414, 1
  %j.reload284 = load volatile i32*, i32** %j.reg2mem
  store i32 %416, i32* %j.reload284, align 4
  store i32 -1669396821, i32* %switchVar
  br label %loopEnd

for.end109:                                       ; preds = %loopEntry
  store i32 2133267077, i32* %switchVar
  br label %loopEnd

for.inc110:                                       ; preds = %loopEntry
  %i.reload253 = load volatile i32*, i32** %i.reg2mem
  %417 = load i32, i32* %i.reload253, align 4
  %418 = sub i32 0, %417
  %419 = sub i32 0, 1
  %420 = add i32 %418, %419
  %421 = sub i32 0, %420
  %inc111 = add nsw i32 %417, 1
  %i.reload252 = load volatile i32*, i32** %i.reg2mem
  store i32 %421, i32* %i.reload252, align 4
  store i32 -1439004301, i32* %switchVar
  br label %loopEnd

for.end112:                                       ; preds = %loopEntry
  %c.reload340 = load volatile i32*, i32** %c.reg2mem
  store i32 0, i32* %c.reload340, align 4
  store i32 755520242, i32* %switchVar
  br label %loopEnd

for.cond113:                                      ; preds = %loopEntry
  %c.reload339 = load volatile i32*, i32** %c.reg2mem
  %422 = load i32, i32* %c.reload339, align 4
  %num.reload326 = load volatile i32*, i32** %num.reg2mem
  %423 = load i32, i32* %num.reload326, align 4
  %cmp114 = icmp slt i32 %422, %423
  %424 = select i1 %cmp114, i32 987989697, i32 -1034328974
  store i32 %424, i32* %switchVar
  br label %loopEnd

for.body115:                                      ; preds = %loopEntry
  %425 = load i32, i32* @x.1
  %426 = load i32, i32* @y.2
  %427 = sub i32 %425, -2104871944
  %428 = sub i32 %427, 1
  %429 = add i32 %428, -2104871944
  %430 = sub i32 %425, 1
  %431 = mul i32 %425, %429
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %426, 10
  %435 = xor i1 %433, true
  %436 = xor i1 %434, true
  %437 = xor i1 true, true
  %438 = and i1 %435, true
  %439 = and i1 %433, %437
  %440 = and i1 %436, true
  %441 = and i1 %434, %437
  %442 = or i1 %438, %439
  %443 = or i1 %440, %441
  %444 = xor i1 %442, %443
  %445 = or i1 %435, %436
  %446 = xor i1 %445, true
  %447 = or i1 true, %437
  %448 = and i1 %446, %447
  %449 = or i1 %444, %448
  %450 = or i1 %433, %434
  %451 = select i1 %449, i32 1030943886, i32 -958815037
  store i32 %451, i32* %switchVar
  br label %loopEnd

originalBB197:                                    ; preds = %loopEntry
  %c.reload338 = load volatile i32*, i32** %c.reg2mem
  %452 = load i32, i32* %c.reload338, align 4
  %idxprom116 = sext i32 %452 to i64
  %b.reload364 = load volatile [10000 x [2 x i32]]*, [10000 x [2 x i32]]** %b.reg2mem
  %arrayidx117 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %b.reload364, i64 0, i64 %idxprom116
  %arrayidx118 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx117, i64 0, i64 0
  %453 = load i32, i32* %arrayidx118, align 8
  %idxprom119 = sext i32 %453 to i64
  %a.reload376 = load volatile [110 x [110 x i8]]*, [110 x [110 x i8]]** %a.reg2mem
  %arrayidx120 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %a.reload376, i64 0, i64 %idxprom119
  %c.reload337 = load volatile i32*, i32** %c.reg2mem
  %454 = load i32, i32* %c.reload337, align 4
  %idxprom121 = sext i32 %454 to i64
  %b.reload363 = load volatile [10000 x [2 x i32]]*, [10000 x [2 x i32]]** %b.reg2mem
  %arrayidx122 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %b.reload363, i64 0, i64 %idxprom121
  %arrayidx123 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx122, i64 0, i64 1
  %455 = load i32, i32* %arrayidx123, align 4
  %idxprom124 = sext i32 %455 to i64
  %arrayidx125 = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx120, i64 0, i64 %idxprom124
  store i8 64, i8* %arrayidx125, align 1
  %456 = load i32, i32* @x.1
  %457 = load i32, i32* @y.2
  %458 = sub i32 0, 1
  %459 = add i32 %456, %458
  %460 = sub i32 %456, 1
  %461 = mul i32 %456, %459
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %457, 10
  %465 = and i1 %463, %464
  %466 = xor i1 %463, %464
  %467 = or i1 %465, %466
  %468 = or i1 %463, %464
  %469 = select i1 %467, i32 2010173433, i32 -958815037
  store i32 %469, i32* %switchVar
  br label %loopEnd

originalBBpart2199:                               ; preds = %loopEntry
  store i32 1166786155, i32* %switchVar
  br label %loopEnd

for.inc126:                                       ; preds = %loopEntry
  %470 = load i32, i32* @x.1
  %471 = load i32, i32* @y.2
  %472 = add i32 %470, 191552895
  %473 = sub i32 %472, 1
  %474 = sub i32 %473, 191552895
  %475 = sub i32 %470, 1
  %476 = mul i32 %470, %474
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %471, 10
  %480 = xor i1 %478, true
  %481 = xor i1 %479, true
  %482 = xor i1 true, true
  %483 = and i1 %480, true
  %484 = and i1 %478, %482
  %485 = and i1 %481, true
  %486 = and i1 %479, %482
  %487 = or i1 %483, %484
  %488 = or i1 %485, %486
  %489 = xor i1 %487, %488
  %490 = or i1 %480, %481
  %491 = xor i1 %490, true
  %492 = or i1 true, %482
  %493 = and i1 %491, %492
  %494 = or i1 %489, %493
  %495 = or i1 %478, %479
  %496 = select i1 %494, i32 -812726086, i32 1608661284
  store i32 %496, i32* %switchVar
  br label %loopEnd

originalBB201:                                    ; preds = %loopEntry
  %c.reload336 = load volatile i32*, i32** %c.reg2mem
  %497 = load i32, i32* %c.reload336, align 4
  %498 = sub i32 %497, -1822546437
  %499 = add i32 %498, 1
  %500 = add i32 %499, -1822546437
  %inc127 = add nsw i32 %497, 1
  %c.reload335 = load volatile i32*, i32** %c.reg2mem
  store i32 %500, i32* %c.reload335, align 4
  %501 = load i32, i32* @x.1
  %502 = load i32, i32* @y.2
  %503 = sub i32 0, 1
  %504 = add i32 %501, %503
  %505 = sub i32 %501, 1
  %506 = mul i32 %501, %504
  %507 = urem i32 %506, 2
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %502, 10
  %510 = and i1 %508, %509
  %511 = xor i1 %508, %509
  %512 = or i1 %510, %511
  %513 = or i1 %508, %509
  %514 = select i1 %512, i32 257764093, i32 1608661284
  store i32 %514, i32* %switchVar
  br label %loopEnd

originalBBpart2205:                               ; preds = %loopEntry
  store i32 755520242, i32* %switchVar
  br label %loopEnd

for.end128:                                       ; preds = %loopEntry
  store i32 -2031452901, i32* %switchVar
  br label %loopEnd

for.inc129:                                       ; preds = %loopEntry
  %k.reload308 = load volatile i32*, i32** %k.reg2mem
  %515 = load i32, i32* %k.reload308, align 4
  %516 = sub i32 0, %515
  %517 = sub i32 0, 1
  %518 = add i32 %516, %517
  %519 = sub i32 0, %518
  %inc130 = add nsw i32 %515, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %519, i32* %k.reload, align 4
  store i32 1793462293, i32* %switchVar
  br label %loopEnd

for.end131:                                       ; preds = %loopEntry
  %num.reload325 = load volatile i32*, i32** %num.reg2mem
  store i32 0, i32* %num.reload325, align 4
  %i.reload251 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload251, align 4
  store i32 1738971247, i32* %switchVar
  br label %loopEnd

for.cond132:                                      ; preds = %loopEntry
  %i.reload250 = load volatile i32*, i32** %i.reg2mem
  %520 = load i32, i32* %i.reload250, align 4
  %n.reload313 = load volatile i32*, i32** %n.reg2mem
  %521 = load i32, i32* %n.reload313, align 4
  %cmp133 = icmp sle i32 %520, %521
  %522 = select i1 %cmp133, i32 -962695548, i32 -153953623
  store i32 %522, i32* %switchVar
  br label %loopEnd

for.body134:                                      ; preds = %loopEntry
  %j.reload283 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload283, align 4
  store i32 399287050, i32* %switchVar
  br label %loopEnd

for.cond135:                                      ; preds = %loopEntry
  %j.reload282 = load volatile i32*, i32** %j.reg2mem
  %523 = load i32, i32* %j.reload282, align 4
  %n.reload312 = load volatile i32*, i32** %n.reg2mem
  %524 = load i32, i32* %n.reload312, align 4
  %cmp136 = icmp sle i32 %523, %524
  %525 = select i1 %cmp136, i32 -1568121762, i32 -1897682744
  store i32 %525, i32* %switchVar
  br label %loopEnd

for.body137:                                      ; preds = %loopEntry
  %i.reload249 = load volatile i32*, i32** %i.reg2mem
  %526 = load i32, i32* %i.reload249, align 4
  %idxprom138 = sext i32 %526 to i64
  %a.reload375 = load volatile [110 x [110 x i8]]*, [110 x [110 x i8]]** %a.reg2mem
  %arrayidx139 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %a.reload375, i64 0, i64 %idxprom138
  %j.reload281 = load volatile i32*, i32** %j.reg2mem
  %527 = load i32, i32* %j.reload281, align 4
  %idxprom140 = sext i32 %527 to i64
  %arrayidx141 = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx139, i64 0, i64 %idxprom140
  %528 = load i8, i8* %arrayidx141, align 1
  %conv142 = sext i8 %528 to i32
  %cmp143 = icmp eq i32 %conv142, 64
  %529 = select i1 %cmp143, i32 -639390342, i32 1748584906
  store i32 %529, i32* %switchVar
  br label %loopEnd

if.then144:                                       ; preds = %loopEntry
  %530 = load i32, i32* @x.1
  %531 = load i32, i32* @y.2
  %532 = add i32 %530, -41213805
  %533 = sub i32 %532, 1
  %534 = sub i32 %533, -41213805
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
  %556 = select i1 %554, i32 630867373, i32 462901036
  store i32 %556, i32* %switchVar
  br label %loopEnd

originalBB207:                                    ; preds = %loopEntry
  %num.reload324 = load volatile i32*, i32** %num.reg2mem
  %557 = load i32, i32* %num.reload324, align 4
  %558 = sub i32 0, 1
  %559 = sub i32 %557, %558
  %inc145 = add nsw i32 %557, 1
  %num.reload323 = load volatile i32*, i32** %num.reg2mem
  store i32 %559, i32* %num.reload323, align 4
  %560 = load i32, i32* @x.1
  %561 = load i32, i32* @y.2
  %562 = sub i32 0, 1
  %563 = add i32 %560, %562
  %564 = sub i32 %560, 1
  %565 = mul i32 %560, %563
  %566 = urem i32 %565, 2
  %567 = icmp eq i32 %566, 0
  %568 = icmp slt i32 %561, 10
  %569 = and i1 %567, %568
  %570 = xor i1 %567, %568
  %571 = or i1 %569, %570
  %572 = or i1 %567, %568
  %573 = select i1 %571, i32 1190150364, i32 462901036
  store i32 %573, i32* %switchVar
  br label %loopEnd

originalBBpart2224:                               ; preds = %loopEntry
  store i32 1748584906, i32* %switchVar
  br label %loopEnd

if.end146:                                        ; preds = %loopEntry
  store i32 -1588717893, i32* %switchVar
  br label %loopEnd

for.inc147:                                       ; preds = %loopEntry
  %j.reload280 = load volatile i32*, i32** %j.reg2mem
  %574 = load i32, i32* %j.reload280, align 4
  %575 = sub i32 %574, -2019493755
  %576 = add i32 %575, 1
  %577 = add i32 %576, -2019493755
  %inc148 = add nsw i32 %574, 1
  %j.reload279 = load volatile i32*, i32** %j.reg2mem
  store i32 %577, i32* %j.reload279, align 4
  store i32 399287050, i32* %switchVar
  br label %loopEnd

for.end149:                                       ; preds = %loopEntry
  store i32 1877904859, i32* %switchVar
  br label %loopEnd

for.inc150:                                       ; preds = %loopEntry
  %578 = load i32, i32* @x.1
  %579 = load i32, i32* @y.2
  %580 = add i32 %578, 1604814427
  %581 = sub i32 %580, 1
  %582 = sub i32 %581, 1604814427
  %583 = sub i32 %578, 1
  %584 = mul i32 %578, %582
  %585 = urem i32 %584, 2
  %586 = icmp eq i32 %585, 0
  %587 = icmp slt i32 %579, 10
  %588 = and i1 %586, %587
  %589 = xor i1 %586, %587
  %590 = or i1 %588, %589
  %591 = or i1 %586, %587
  %592 = select i1 %590, i32 -1982495538, i32 716117685
  store i32 %592, i32* %switchVar
  br label %loopEnd

originalBB226:                                    ; preds = %loopEntry
  %i.reload248 = load volatile i32*, i32** %i.reg2mem
  %593 = load i32, i32* %i.reload248, align 4
  %594 = add i32 %593, 104342302
  %595 = add i32 %594, 1
  %596 = sub i32 %595, 104342302
  %inc151 = add nsw i32 %593, 1
  %i.reload247 = load volatile i32*, i32** %i.reg2mem
  store i32 %596, i32* %i.reload247, align 4
  %597 = load i32, i32* @x.1
  %598 = load i32, i32* @y.2
  %599 = sub i32 0, 1
  %600 = add i32 %597, %599
  %601 = sub i32 %597, 1
  %602 = mul i32 %597, %600
  %603 = urem i32 %602, 2
  %604 = icmp eq i32 %603, 0
  %605 = icmp slt i32 %598, 10
  %606 = xor i1 %604, true
  %607 = xor i1 %605, true
  %608 = xor i1 false, true
  %609 = and i1 %606, false
  %610 = and i1 %604, %608
  %611 = and i1 %607, false
  %612 = and i1 %605, %608
  %613 = or i1 %609, %610
  %614 = or i1 %611, %612
  %615 = xor i1 %613, %614
  %616 = or i1 %606, %607
  %617 = xor i1 %616, true
  %618 = or i1 false, %608
  %619 = and i1 %617, %618
  %620 = or i1 %615, %619
  %621 = or i1 %604, %605
  %622 = select i1 %620, i32 568391523, i32 716117685
  store i32 %622, i32* %switchVar
  br label %loopEnd

originalBBpart2232:                               ; preds = %loopEntry
  store i32 1738971247, i32* %switchVar
  br label %loopEnd

for.end152:                                       ; preds = %loopEntry
  %623 = load i32, i32* @x.1
  %624 = load i32, i32* @y.2
  %625 = sub i32 %623, 1835232444
  %626 = sub i32 %625, 1
  %627 = add i32 %626, 1835232444
  %628 = sub i32 %623, 1
  %629 = mul i32 %623, %627
  %630 = urem i32 %629, 2
  %631 = icmp eq i32 %630, 0
  %632 = icmp slt i32 %624, 10
  %633 = xor i1 %631, true
  %634 = xor i1 %632, true
  %635 = xor i1 true, true
  %636 = and i1 %633, true
  %637 = and i1 %631, %635
  %638 = and i1 %634, true
  %639 = and i1 %632, %635
  %640 = or i1 %636, %637
  %641 = or i1 %638, %639
  %642 = xor i1 %640, %641
  %643 = or i1 %633, %634
  %644 = xor i1 %643, true
  %645 = or i1 true, %635
  %646 = and i1 %644, %645
  %647 = or i1 %642, %646
  %648 = or i1 %631, %632
  %649 = select i1 %647, i32 -1395587483, i32 -1915061453
  store i32 %649, i32* %switchVar
  br label %loopEnd

originalBB234:                                    ; preds = %loopEntry
  %num.reload322 = load volatile i32*, i32** %num.reg2mem
  %650 = load i32, i32* %num.reload322, align 4
  %call153 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %650)
  %call154 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call153, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %651 = load i32, i32* @x.1
  %652 = load i32, i32* @y.2
  %653 = sub i32 %651, -1789327143
  %654 = sub i32 %653, 1
  %655 = add i32 %654, -1789327143
  %656 = sub i32 %651, 1
  %657 = mul i32 %651, %655
  %658 = urem i32 %657, 2
  %659 = icmp eq i32 %658, 0
  %660 = icmp slt i32 %652, 10
  %661 = xor i1 %659, true
  %662 = xor i1 %660, true
  %663 = xor i1 true, true
  %664 = and i1 %661, true
  %665 = and i1 %659, %663
  %666 = and i1 %662, true
  %667 = and i1 %660, %663
  %668 = or i1 %664, %665
  %669 = or i1 %666, %667
  %670 = xor i1 %668, %669
  %671 = or i1 %661, %662
  %672 = xor i1 %671, true
  %673 = or i1 true, %663
  %674 = and i1 %672, %673
  %675 = or i1 %670, %674
  %676 = or i1 %659, %660
  %677 = select i1 %675, i32 -947634293, i32 -1915061453
  store i32 %677, i32* %switchVar
  br label %loopEnd

originalBBpart2236:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %numalteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %balteredBB = alloca [10000 x [2 x i32]], align 16
  %aalteredBB = alloca [110 x [110 x i8]], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 0, i32* %jalteredBB, align 4
  store i32 0, i32* %kalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 625362662, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %j.reload278 = load volatile i32*, i32** %j.reg2mem
  %678 = load i32, i32* %j.reload278, align 4
  %679 = sub i32 0, 331391823
  %680 = sub i32 %679, %678
  %681 = add i32 %680, 331391823
  %_ = sub i32 0, %678
  %682 = sub i32 0, 1
  %683 = sub i32 %681, %682
  %gen = add i32 %681, 1
  %_156 = shl i32 %678, 1
  %684 = sub i32 %678, 86649332
  %685 = sub i32 %684, 1
  %686 = add i32 %685, 86649332
  %_157 = sub i32 %678, 1
  %gen158 = mul i32 %686, 1
  %687 = add i32 %678, -1952845928
  %688 = sub i32 %687, 1
  %689 = sub i32 %688, -1952845928
  %_159 = sub i32 %678, 1
  %gen160 = mul i32 %689, 1
  %690 = sub i32 0, %678
  %691 = sub i32 0, 1
  %692 = add i32 %690, %691
  %693 = sub i32 0, %692
  %incalteredBB = add nsw i32 %678, 1
  %j.reload277 = load volatile i32*, i32** %j.reg2mem
  store i32 %693, i32* %j.reload277, align 4
  store i32 1370373821, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  %i.reload246 = load volatile i32*, i32** %i.reg2mem
  %694 = load i32, i32* %i.reload246, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %695 = load i32, i32* %n.reload, align 4
  %cmp10alteredBB = icmp sle i32 %694, %695
  store i32 62797433, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  %i.reload245 = load volatile i32*, i32** %i.reg2mem
  %696 = load i32, i32* %i.reload245, align 4
  %idxprom15alteredBB = sext i32 %696 to i64
  %a.reload374 = load volatile [110 x [110 x i8]]*, [110 x [110 x i8]]** %a.reg2mem
  %arrayidx16alteredBB = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %a.reload374, i64 0, i64 %idxprom15alteredBB
  %j.reload276 = load volatile i32*, i32** %j.reg2mem
  %697 = load i32, i32* %j.reload276, align 4
  %idxprom17alteredBB = sext i32 %697 to i64
  %arrayidx18alteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx16alteredBB, i64 0, i64 %idxprom17alteredBB
  %call19alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %arrayidx18alteredBB)
  store i32 -1423665657, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  %i.reload244 = load volatile i32*, i32** %i.reg2mem
  %698 = load i32, i32* %i.reload244, align 4
  %_173 = shl i32 %698, 1
  %_174 = shl i32 %698, 1
  %_175 = shl i32 %698, 1
  %699 = sub i32 0, 1
  %700 = add i32 %698, %699
  %_176 = sub i32 %698, 1
  %gen177 = mul i32 %700, 1
  %701 = add i32 0, 1114718602
  %702 = sub i32 %701, %698
  %703 = sub i32 %702, 1114718602
  %_178 = sub i32 0, %698
  %704 = add i32 %703, 1308127666
  %705 = add i32 %704, 1
  %706 = sub i32 %705, 1308127666
  %gen179 = add i32 %703, 1
  %707 = sub i32 0, 1
  %708 = sub i32 %698, %707
  %inc24alteredBB = add nsw i32 %698, 1
  %i.reload243 = load volatile i32*, i32** %i.reg2mem
  store i32 %708, i32* %i.reload243, align 4
  store i32 1578595182, i32* %switchVar
  br label %loopEnd

originalBB183alteredBB:                           ; preds = %loopEntry
  %i.reload242 = load volatile i32*, i32** %i.reg2mem
  %709 = load i32, i32* %i.reload242, align 4
  %idxprom89alteredBB = sext i32 %709 to i64
  %a.reload373 = load volatile [110 x [110 x i8]]*, [110 x [110 x i8]]** %a.reg2mem
  %arrayidx90alteredBB = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %a.reload373, i64 0, i64 %idxprom89alteredBB
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %710 = load i32, i32* %j.reload, align 4
  %_184 = shl i32 %710, 1
  %_185 = shl i32 %710, 1
  %711 = sub i32 %710, -1125685699
  %712 = add i32 %711, 1
  %713 = add i32 %712, -1125685699
  %add91alteredBB = add nsw i32 %710, 1
  %idxprom92alteredBB = sext i32 %713 to i64
  %arrayidx93alteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx90alteredBB, i64 0, i64 %idxprom92alteredBB
  %714 = load i8, i8* %arrayidx93alteredBB, align 1
  %conv94alteredBB = sext i8 %714 to i32
  %cmp95alteredBB = icmp eq i32 %conv94alteredBB, 46
  store i32 1113959461, i32* %switchVar
  br label %loopEnd

originalBB189alteredBB:                           ; preds = %loopEntry
  store i32 -1602951946, i32* %switchVar
  br label %loopEnd

originalBB193alteredBB:                           ; preds = %loopEntry
  store i32 584180117, i32* %switchVar
  br label %loopEnd

originalBB197alteredBB:                           ; preds = %loopEntry
  %c.reload334 = load volatile i32*, i32** %c.reg2mem
  %715 = load i32, i32* %c.reload334, align 4
  %idxprom116alteredBB = sext i32 %715 to i64
  %b.reload362 = load volatile [10000 x [2 x i32]]*, [10000 x [2 x i32]]** %b.reg2mem
  %arrayidx117alteredBB = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %b.reload362, i64 0, i64 %idxprom116alteredBB
  %arrayidx118alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx117alteredBB, i64 0, i64 0
  %716 = load i32, i32* %arrayidx118alteredBB, align 8
  %idxprom119alteredBB = sext i32 %716 to i64
  %a.reload = load volatile [110 x [110 x i8]]*, [110 x [110 x i8]]** %a.reg2mem
  %arrayidx120alteredBB = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %a.reload, i64 0, i64 %idxprom119alteredBB
  %c.reload333 = load volatile i32*, i32** %c.reg2mem
  %717 = load i32, i32* %c.reload333, align 4
  %idxprom121alteredBB = sext i32 %717 to i64
  %b.reload = load volatile [10000 x [2 x i32]]*, [10000 x [2 x i32]]** %b.reg2mem
  %arrayidx122alteredBB = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %b.reload, i64 0, i64 %idxprom121alteredBB
  %arrayidx123alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx122alteredBB, i64 0, i64 1
  %718 = load i32, i32* %arrayidx123alteredBB, align 4
  %idxprom124alteredBB = sext i32 %718 to i64
  %arrayidx125alteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx120alteredBB, i64 0, i64 %idxprom124alteredBB
  store i8 64, i8* %arrayidx125alteredBB, align 1
  store i32 1030943886, i32* %switchVar
  br label %loopEnd

originalBB201alteredBB:                           ; preds = %loopEntry
  %c.reload332 = load volatile i32*, i32** %c.reg2mem
  %719 = load i32, i32* %c.reload332, align 4
  %720 = sub i32 0, %719
  %721 = add i32 0, %720
  %_202 = sub i32 0, %719
  %722 = sub i32 0, 1
  %723 = sub i32 %721, %722
  %gen203 = add i32 %721, 1
  %724 = sub i32 0, 1
  %725 = sub i32 %719, %724
  %inc127alteredBB = add nsw i32 %719, 1
  %c.reload = load volatile i32*, i32** %c.reg2mem
  store i32 %725, i32* %c.reload, align 4
  store i32 -812726086, i32* %switchVar
  br label %loopEnd

originalBB207alteredBB:                           ; preds = %loopEntry
  %num.reload321 = load volatile i32*, i32** %num.reg2mem
  %726 = load i32, i32* %num.reload321, align 4
  %727 = add i32 0, -1321634690
  %728 = sub i32 %727, %726
  %729 = sub i32 %728, -1321634690
  %_208 = sub i32 0, %726
  %730 = sub i32 %729, 1745967042
  %731 = add i32 %730, 1
  %732 = add i32 %731, 1745967042
  %gen209 = add i32 %729, 1
  %_210 = shl i32 %726, 1
  %733 = sub i32 %726, -1959959061
  %734 = sub i32 %733, 1
  %735 = add i32 %734, -1959959061
  %_211 = sub i32 %726, 1
  %gen212 = mul i32 %735, 1
  %736 = sub i32 0, %726
  %737 = add i32 0, %736
  %_213 = sub i32 0, %726
  %738 = sub i32 %737, 1444767743
  %739 = add i32 %738, 1
  %740 = add i32 %739, 1444767743
  %gen214 = add i32 %737, 1
  %741 = sub i32 0, %726
  %742 = add i32 0, %741
  %_215 = sub i32 0, %726
  %743 = sub i32 %742, 911061697
  %744 = add i32 %743, 1
  %745 = add i32 %744, 911061697
  %gen216 = add i32 %742, 1
  %746 = add i32 0, -1858404465
  %747 = sub i32 %746, %726
  %748 = sub i32 %747, -1858404465
  %_217 = sub i32 0, %726
  %749 = sub i32 %748, 765849445
  %750 = add i32 %749, 1
  %751 = add i32 %750, 765849445
  %gen218 = add i32 %748, 1
  %752 = sub i32 0, %726
  %753 = add i32 0, %752
  %_219 = sub i32 0, %726
  %754 = add i32 %753, -31765228
  %755 = add i32 %754, 1
  %756 = sub i32 %755, -31765228
  %gen220 = add i32 %753, 1
  %757 = add i32 0, -1539623741
  %758 = sub i32 %757, %726
  %759 = sub i32 %758, -1539623741
  %_221 = sub i32 0, %726
  %760 = sub i32 0, 1
  %761 = sub i32 %759, %760
  %gen222 = add i32 %759, 1
  %762 = sub i32 %726, 1197244749
  %763 = add i32 %762, 1
  %764 = add i32 %763, 1197244749
  %inc145alteredBB = add nsw i32 %726, 1
  %num.reload320 = load volatile i32*, i32** %num.reg2mem
  store i32 %764, i32* %num.reload320, align 4
  store i32 630867373, i32* %switchVar
  br label %loopEnd

originalBB226alteredBB:                           ; preds = %loopEntry
  %i.reload241 = load volatile i32*, i32** %i.reg2mem
  %765 = load i32, i32* %i.reload241, align 4
  %766 = add i32 0, -291357879
  %767 = sub i32 %766, %765
  %768 = sub i32 %767, -291357879
  %_227 = sub i32 0, %765
  %769 = add i32 %768, 1343888072
  %770 = add i32 %769, 1
  %771 = sub i32 %770, 1343888072
  %gen228 = add i32 %768, 1
  %772 = sub i32 %765, 1720101167
  %773 = sub i32 %772, 1
  %774 = add i32 %773, 1720101167
  %_229 = sub i32 %765, 1
  %gen230 = mul i32 %774, 1
  %775 = sub i32 %765, 1920722945
  %776 = add i32 %775, 1
  %777 = add i32 %776, 1920722945
  %inc151alteredBB = add nsw i32 %765, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %777, i32* %i.reload, align 4
  store i32 -1982495538, i32* %switchVar
  br label %loopEnd

originalBB234alteredBB:                           ; preds = %loopEntry
  %num.reload = load volatile i32*, i32** %num.reg2mem
  %778 = load i32, i32* %num.reload, align 4
  %call153alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %778)
  %call154alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call153alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1395587483, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB234alteredBB, %originalBB226alteredBB, %originalBB207alteredBB, %originalBB201alteredBB, %originalBB197alteredBB, %originalBB193alteredBB, %originalBB189alteredBB, %originalBB183alteredBB, %originalBB172alteredBB, %originalBB168alteredBB, %originalBB164alteredBB, %originalBB155alteredBB, %originalBBalteredBB, %originalBB234, %for.end152, %originalBBpart2232, %originalBB226, %for.inc150, %for.end149, %for.inc147, %if.end146, %originalBBpart2224, %originalBB207, %if.then144, %for.body137, %for.cond135, %for.body134, %for.cond132, %for.end131, %for.inc129, %for.end128, %originalBBpart2205, %originalBB201, %for.inc126, %originalBBpart2199, %originalBB197, %for.body115, %for.cond113, %for.end112, %for.inc110, %for.end109, %for.inc107, %originalBBpart2195, %originalBB193, %if.end106, %originalBBpart2191, %originalBB189, %if.end105, %if.then96, %originalBBpart2187, %originalBB183, %if.end88, %if.then79, %if.end71, %if.then62, %if.end, %if.then47, %if.then, %for.body35, %for.cond33, %for.body32, %for.cond30, %for.body29, %for.cond27, %for.end25, %originalBBpart2181, %originalBB172, %for.inc23, %for.end22, %for.inc20, %originalBBpart2170, %originalBB168, %for.body14, %for.cond12, %for.body11, %originalBBpart2166, %originalBB164, %for.cond9, %for.end8, %for.inc6, %for.end, %originalBBpart2162, %originalBB155, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_951.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
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
  store i32 1774841258, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1774841258, label %first
    i32 -2026963626, label %originalBB
    i32 1570361911, label %originalBBpart2
    i32 22319322, label %originalBBalteredBB
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
  %25 = select i1 %23, i32 -2026963626, i32 22319322
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.3
  %27 = load i32, i32* @y.4
  %28 = sub i32 %26, -117329129
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -117329129
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
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
  %52 = select i1 %50, i32 1570361911, i32 22319322
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -2026963626, i32* %switchVar
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
