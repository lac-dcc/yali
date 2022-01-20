; ModuleID = 'source-C-CXX/58/1384.cpp'
source_filename = "source-C-CXX/58/1384.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1384.cpp, i8* null }]
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
  store i32 -151926475, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -151926475, label %first
    i32 -475252705, label %originalBB
    i32 -1956761125, label %originalBBpart2
    i32 -1877261612, label %originalBBalteredBB
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
  %25 = select i1 %23, i32 -475252705, i32 -1877261612
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -1956761125, i32 -1877261612
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %41 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -475252705, i32* %switchVar
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
  %cond130.reload.reg2mem = alloca i8
  %cond.reload.reg2mem = alloca i8
  %cmp183.reg2mem = alloca i1
  %cmp155.reg2mem = alloca i1
  %cmp63.reg2mem = alloca i1
  %cmp55.reg2mem = alloca i1
  %cmp39.reg2mem = alloca i1
  %cmp32.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %j181.reg2mem = alloca i32*
  %i177.reg2mem = alloca i32*
  %j146.reg2mem = alloca i32*
  %i142.reg2mem = alloca i32*
  %j18.reg2mem = alloca i32*
  %i14.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %num.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %a.reg2mem = alloca [102 x [102 x i8]]*
  %.reg2mem337 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, -126140469
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -126140469
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem337
  %switchVar = alloca i32
  store i32 1000717941, i32* %switchVar
  %cond.reg2mem = alloca i8
  %cond72.reg2mem = alloca i8
  %cond101.reg2mem = alloca i8
  %cond130.reg2mem = alloca i8
  %cond163.reg2mem = alloca i8
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar336 = load i32, i32* %switchVar
  switch i32 %switchVar336, label %switchDefault [
    i32 1000717941, label %first
    i32 -408565573, label %originalBB
    i32 1388197437, label %originalBBpart2
    i32 -166111107, label %for.cond
    i32 1502547355, label %for.body
    i32 1322421894, label %for.cond1
    i32 1011937787, label %originalBB202
    i32 1390676510, label %originalBBpart2204
    i32 -361609596, label %for.body3
    i32 -1309322010, label %for.inc
    i32 764794421, label %originalBB206
    i32 1128774547, label %originalBBpart2208
    i32 -704603680, label %for.end
    i32 -2034162867, label %for.inc7
    i32 -248507397, label %for.end9
    i32 1544032335, label %originalBB210
    i32 1015339293, label %originalBBpart2212
    i32 840445582, label %for.cond11
    i32 -989495957, label %for.body13
    i32 908723648, label %originalBB214
    i32 -1827599807, label %originalBBpart2216
    i32 794497747, label %for.cond15
    i32 -1105900508, label %for.body17
    i32 -1467714368, label %for.cond19
    i32 1023457507, label %for.body21
    i32 296557671, label %if.then
    i32 -1576176890, label %originalBB218
    i32 1855036009, label %originalBBpart2227
    i32 23055736, label %lor.lhs.false
    i32 -547268053, label %originalBB229
    i32 -1964138190, label %originalBBpart2245
    i32 69310947, label %cond.true
    i32 2014819073, label %cond.false
    i32 952367150, label %cond.end
    i32 -1487559575, label %originalBB247
    i32 1586130948, label %originalBBpart2267
    i32 -284052272, label %lor.lhs.false56
    i32 775125796, label %originalBB269
    i32 -720766539, label %originalBBpart2285
    i32 1244138328, label %cond.true64
    i32 -281242907, label %cond.false70
    i32 1673656494, label %originalBB287
    i32 1486586653, label %originalBBpart2289
    i32 1978945158, label %cond.end71
    i32 1480001862, label %lor.lhs.false85
    i32 -1796238169, label %cond.true93
    i32 -1134389312, label %cond.false99
    i32 -1714729252, label %cond.end100
    i32 169133160, label %lor.lhs.false114
    i32 -2036604113, label %cond.true122
    i32 485510439, label %cond.false128
    i32 1662520400, label %cond.end129
    i32 -216094346, label %originalBB291
    i32 -1093183506, label %originalBBpart2293
    i32 462637216, label %if.end
    i32 72397786, label %for.inc136
    i32 1271011288, label %for.end138
    i32 1182255511, label %for.inc139
    i32 -2019378490, label %for.end141
    i32 1902934270, label %for.cond143
    i32 1248034864, label %for.body145
    i32 289955155, label %originalBB295
    i32 -1434544524, label %originalBBpart2297
    i32 1183299147, label %for.cond147
    i32 659201651, label %for.body149
    i32 -1700746962, label %originalBB299
    i32 1187383676, label %originalBBpart2301
    i32 1779075582, label %cond.true156
    i32 -791448909, label %originalBB303
    i32 -1425063881, label %originalBBpart2305
    i32 -836232047, label %cond.false157
    i32 920029324, label %cond.end162
    i32 -1183684925, label %for.inc168
    i32 -447951735, label %originalBB307
    i32 1545697110, label %originalBBpart2315
    i32 222121305, label %for.end170
    i32 -2139798943, label %originalBB317
    i32 -366531020, label %originalBBpart2319
    i32 -1622497293, label %for.inc171
    i32 -2021511085, label %for.end173
    i32 608512863, label %for.inc174
    i32 -36592100, label %for.end176
    i32 843911303, label %for.cond178
    i32 1075533627, label %for.body180
    i32 572708515, label %for.cond182
    i32 -460065242, label %originalBB321
    i32 -1857985210, label %originalBBpart2323
    i32 -1036615803, label %for.body184
    i32 1945514350, label %if.then191
    i32 -1598762832, label %originalBB325
    i32 -1547332531, label %originalBBpart2334
    i32 -910625787, label %if.end193
    i32 978199800, label %for.inc194
    i32 1008035995, label %for.end196
    i32 1093738908, label %for.inc197
    i32 -2125744354, label %for.end199
    i32 -532987783, label %originalBBalteredBB
    i32 1526015892, label %originalBB202alteredBB
    i32 -1830038777, label %originalBB206alteredBB
    i32 182920424, label %originalBB210alteredBB
    i32 1132991626, label %originalBB214alteredBB
    i32 1006086635, label %originalBB218alteredBB
    i32 -189407185, label %originalBB229alteredBB
    i32 -1804191552, label %originalBB247alteredBB
    i32 1072931350, label %originalBB269alteredBB
    i32 -2018121589, label %originalBB287alteredBB
    i32 -1371219132, label %originalBB291alteredBB
    i32 -2117529210, label %originalBB295alteredBB
    i32 683683751, label %originalBB299alteredBB
    i32 1584251634, label %originalBB303alteredBB
    i32 -663531503, label %originalBB307alteredBB
    i32 785735977, label %originalBB317alteredBB
    i32 -2024006628, label %originalBB321alteredBB
    i32 -1634741238, label %originalBB325alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload338 = load volatile i1, i1* %.reg2mem337
  %10 = and i1 %.reload, %.reload338
  %11 = xor i1 %.reload, %.reload338
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload338
  %14 = select i1 %12, i32 -408565573, i32 -532987783
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [102 x [102 x i8]], align 16
  store [102 x [102 x i8]]* %a, [102 x [102 x i8]]** %a.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %num = alloca i32, align 4
  store i32* %num, i32** %num.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %i14 = alloca i32, align 4
  store i32* %i14, i32** %i14.reg2mem
  %j18 = alloca i32, align 4
  store i32* %j18, i32** %j18.reg2mem
  %i142 = alloca i32, align 4
  store i32* %i142, i32** %i142.reg2mem
  %j146 = alloca i32, align 4
  store i32* %j146, i32** %j146.reg2mem
  %i177 = alloca i32, align 4
  store i32* %i177, i32** %i177.reg2mem
  %j181 = alloca i32, align 4
  store i32* %j181, i32** %j181.reg2mem
  store i32 0, i32* %retval, align 4
  %num.reload383 = load volatile i32*, i32** %num.reg2mem
  store i32 0, i32* %num.reload383, align 4
  %n.reload376 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload376)
  %i.reload387 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload387, align 4
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = sub i32 %15, -1531595299
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -1531595299
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1388197437, i32 -532987783
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -166111107, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload386 = load volatile i32*, i32** %i.reg2mem
  %30 = load i32, i32* %i.reload386, align 4
  %n.reload375 = load volatile i32*, i32** %n.reg2mem
  %31 = load i32, i32* %n.reload375, align 4
  %cmp = icmp sle i32 %30, %31
  %32 = select i1 %cmp, i32 1502547355, i32 -248507397
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload394 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload394, align 4
  store i32 1322421894, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %33 = load i32, i32* @x.1
  %34 = load i32, i32* @y.2
  %35 = sub i32 0, 1
  %36 = add i32 %33, %35
  %37 = sub i32 %33, 1
  %38 = mul i32 %33, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %34, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 false, true
  %45 = and i1 %42, false
  %46 = and i1 %40, %44
  %47 = and i1 %43, false
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 false, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 1011937787, i32 1526015892
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB202:                                    ; preds = %loopEntry
  %j.reload393 = load volatile i32*, i32** %j.reg2mem
  %59 = load i32, i32* %j.reload393, align 4
  %n.reload374 = load volatile i32*, i32** %n.reg2mem
  %60 = load i32, i32* %n.reload374, align 4
  %cmp2 = icmp sle i32 %59, %60
  store i1 %cmp2, i1* %cmp2.reg2mem
  %61 = load i32, i32* @x.1
  %62 = load i32, i32* @y.2
  %63 = sub i32 %61, 789666960
  %64 = sub i32 %63, 1
  %65 = add i32 %64, 789666960
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 false, true
  %74 = and i1 %71, false
  %75 = and i1 %69, %73
  %76 = and i1 %72, false
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 false, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 1390676510, i32 1526015892
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart2204:                               ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %88 = select i1 %cmp2.reload, i32 -361609596, i32 -704603680
  store i32 %88, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %i.reload385 = load volatile i32*, i32** %i.reg2mem
  %89 = load i32, i32* %i.reload385, align 4
  %idxprom = sext i32 %89 to i64
  %a.reload366 = load volatile [102 x [102 x i8]]*, [102 x [102 x i8]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %a.reload366, i64 0, i64 %idxprom
  %j.reload392 = load volatile i32*, i32** %j.reg2mem
  %90 = load i32, i32* %j.reload392, align 4
  %idxprom4 = sext i32 %90 to i64
  %arrayidx5 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %arrayidx5)
  store i32 -1309322010, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %91 = load i32, i32* @x.1
  %92 = load i32, i32* @y.2
  %93 = sub i32 0, 1
  %94 = add i32 %91, %93
  %95 = sub i32 %91, 1
  %96 = mul i32 %91, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %92, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 764794421, i32 -1830038777
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBB206:                                    ; preds = %loopEntry
  %j.reload391 = load volatile i32*, i32** %j.reg2mem
  %105 = load i32, i32* %j.reload391, align 4
  %106 = sub i32 0, 1
  %107 = sub i32 %105, %106
  %inc = add nsw i32 %105, 1
  %j.reload390 = load volatile i32*, i32** %j.reg2mem
  store i32 %107, i32* %j.reload390, align 4
  %108 = load i32, i32* @x.1
  %109 = load i32, i32* @y.2
  %110 = sub i32 0, 1
  %111 = add i32 %108, %110
  %112 = sub i32 %108, 1
  %113 = mul i32 %108, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %109, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 false, true
  %120 = and i1 %117, false
  %121 = and i1 %115, %119
  %122 = and i1 %118, false
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 false, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 1128774547, i32 -1830038777
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart2208:                               ; preds = %loopEntry
  store i32 1322421894, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -2034162867, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %i.reload384 = load volatile i32*, i32** %i.reg2mem
  %134 = load i32, i32* %i.reload384, align 4
  %135 = sub i32 0, %134
  %136 = sub i32 0, 1
  %137 = add i32 %135, %136
  %138 = sub i32 0, %137
  %inc8 = add nsw i32 %134, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %138, i32* %i.reload, align 4
  store i32 -166111107, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %139 = load i32, i32* @x.1
  %140 = load i32, i32* @y.2
  %141 = add i32 %139, -1364364432
  %142 = sub i32 %141, 1
  %143 = sub i32 %142, -1364364432
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 true, true
  %152 = and i1 %149, true
  %153 = and i1 %147, %151
  %154 = and i1 %150, true
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 true, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 1544032335, i32 182920424
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBB210:                                    ; preds = %loopEntry
  %m.reload378 = load volatile i32*, i32** %m.reg2mem
  %call10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m.reload378)
  %k.reload398 = load volatile i32*, i32** %k.reg2mem
  store i32 2, i32* %k.reload398, align 4
  %166 = load i32, i32* @x.1
  %167 = load i32, i32* @y.2
  %168 = add i32 %166, 611100181
  %169 = sub i32 %168, 1
  %170 = sub i32 %169, 611100181
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 false, true
  %179 = and i1 %176, false
  %180 = and i1 %174, %178
  %181 = and i1 %177, false
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 false, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  %192 = select i1 %190, i32 1015339293, i32 182920424
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBBpart2212:                               ; preds = %loopEntry
  store i32 840445582, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %k.reload397 = load volatile i32*, i32** %k.reg2mem
  %193 = load i32, i32* %k.reload397, align 4
  %m.reload377 = load volatile i32*, i32** %m.reg2mem
  %194 = load i32, i32* %m.reload377, align 4
  %cmp12 = icmp sle i32 %193, %194
  %195 = select i1 %cmp12, i32 -989495957, i32 -36592100
  store i32 %195, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %196 = load i32, i32* @x.1
  %197 = load i32, i32* @y.2
  %198 = sub i32 0, 1
  %199 = add i32 %196, %198
  %200 = sub i32 %196, 1
  %201 = mul i32 %196, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %197, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  %209 = select i1 %207, i32 908723648, i32 1132991626
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBB214:                                    ; preds = %loopEntry
  %i14.reload425 = load volatile i32*, i32** %i14.reg2mem
  store i32 1, i32* %i14.reload425, align 4
  %210 = load i32, i32* @x.1
  %211 = load i32, i32* @y.2
  %212 = sub i32 0, 1
  %213 = add i32 %210, %212
  %214 = sub i32 %210, 1
  %215 = mul i32 %210, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %211, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  %223 = select i1 %221, i32 -1827599807, i32 1132991626
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBBpart2216:                               ; preds = %loopEntry
  store i32 794497747, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %i14.reload424 = load volatile i32*, i32** %i14.reg2mem
  %224 = load i32, i32* %i14.reload424, align 4
  %n.reload373 = load volatile i32*, i32** %n.reg2mem
  %225 = load i32, i32* %n.reload373, align 4
  %cmp16 = icmp sle i32 %224, %225
  %226 = select i1 %cmp16, i32 -1105900508, i32 -2019378490
  store i32 %226, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %j18.reload451 = load volatile i32*, i32** %j18.reg2mem
  store i32 1, i32* %j18.reload451, align 4
  store i32 -1467714368, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %j18.reload450 = load volatile i32*, i32** %j18.reg2mem
  %227 = load i32, i32* %j18.reload450, align 4
  %n.reload372 = load volatile i32*, i32** %n.reg2mem
  %228 = load i32, i32* %n.reload372, align 4
  %cmp20 = icmp sle i32 %227, %228
  %229 = select i1 %cmp20, i32 1023457507, i32 1271011288
  store i32 %229, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %i14.reload423 = load volatile i32*, i32** %i14.reg2mem
  %230 = load i32, i32* %i14.reload423, align 4
  %idxprom22 = sext i32 %230 to i64
  %a.reload365 = load volatile [102 x [102 x i8]]*, [102 x [102 x i8]]** %a.reg2mem
  %arrayidx23 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %a.reload365, i64 0, i64 %idxprom22
  %j18.reload449 = load volatile i32*, i32** %j18.reg2mem
  %231 = load i32, i32* %j18.reload449, align 4
  %idxprom24 = sext i32 %231 to i64
  %arrayidx25 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx23, i64 0, i64 %idxprom24
  %232 = load i8, i8* %arrayidx25, align 1
  %conv = sext i8 %232 to i32
  %cmp26 = icmp eq i32 %conv, 64
  %233 = select i1 %cmp26, i32 296557671, i32 462637216
  store i32 %233, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %234 = load i32, i32* @x.1
  %235 = load i32, i32* @y.2
  %236 = sub i32 %234, -470885327
  %237 = sub i32 %236, 1
  %238 = add i32 %237, -470885327
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = and i1 %242, %243
  %245 = xor i1 %242, %243
  %246 = or i1 %244, %245
  %247 = or i1 %242, %243
  %248 = select i1 %246, i32 -1576176890, i32 1006086635
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBB218:                                    ; preds = %loopEntry
  %i14.reload422 = load volatile i32*, i32** %i14.reg2mem
  %249 = load i32, i32* %i14.reload422, align 4
  %250 = sub i32 0, 1
  %251 = add i32 %249, %250
  %sub = sub nsw i32 %249, 1
  %idxprom27 = sext i32 %251 to i64
  %a.reload364 = load volatile [102 x [102 x i8]]*, [102 x [102 x i8]]** %a.reg2mem
  %arrayidx28 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %a.reload364, i64 0, i64 %idxprom27
  %j18.reload448 = load volatile i32*, i32** %j18.reg2mem
  %252 = load i32, i32* %j18.reload448, align 4
  %idxprom29 = sext i32 %252 to i64
  %arrayidx30 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx28, i64 0, i64 %idxprom29
  %253 = load i8, i8* %arrayidx30, align 1
  %conv31 = sext i8 %253 to i32
  %cmp32 = icmp eq i32 %conv31, 35
  store i1 %cmp32, i1* %cmp32.reg2mem
  %254 = load i32, i32* @x.1
  %255 = load i32, i32* @y.2
  %256 = add i32 %254, 938849336
  %257 = sub i32 %256, 1
  %258 = sub i32 %257, 938849336
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = and i1 %262, %263
  %265 = xor i1 %262, %263
  %266 = or i1 %264, %265
  %267 = or i1 %262, %263
  %268 = select i1 %266, i32 1855036009, i32 1006086635
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBBpart2227:                               ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %269 = select i1 %cmp32.reload, i32 69310947, i32 23055736
  store i32 %269, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %270 = load i32, i32* @x.1
  %271 = load i32, i32* @y.2
  %272 = add i32 %270, -915550913
  %273 = sub i32 %272, 1
  %274 = sub i32 %273, -915550913
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = and i1 %278, %279
  %281 = xor i1 %278, %279
  %282 = or i1 %280, %281
  %283 = or i1 %278, %279
  %284 = select i1 %282, i32 -547268053, i32 -189407185
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBB229:                                    ; preds = %loopEntry
  %i14.reload421 = load volatile i32*, i32** %i14.reg2mem
  %285 = load i32, i32* %i14.reload421, align 4
  %286 = sub i32 0, 1
  %287 = add i32 %285, %286
  %sub33 = sub nsw i32 %285, 1
  %idxprom34 = sext i32 %287 to i64
  %a.reload363 = load volatile [102 x [102 x i8]]*, [102 x [102 x i8]]** %a.reg2mem
  %arrayidx35 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %a.reload363, i64 0, i64 %idxprom34
  %j18.reload447 = load volatile i32*, i32** %j18.reg2mem
  %288 = load i32, i32* %j18.reload447, align 4
  %idxprom36 = sext i32 %288 to i64
  %arrayidx37 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx35, i64 0, i64 %idxprom36
  %289 = load i8, i8* %arrayidx37, align 1
  %conv38 = sext i8 %289 to i32
  %cmp39 = icmp eq i32 %conv38, 64
  store i1 %cmp39, i1* %cmp39.reg2mem
  %290 = load i32, i32* @x.1
  %291 = load i32, i32* @y.2
  %292 = sub i32 0, 1
  %293 = add i32 %290, %292
  %294 = sub i32 %290, 1
  %295 = mul i32 %290, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %291, 10
  %299 = xor i1 %297, true
  %300 = xor i1 %298, true
  %301 = xor i1 false, true
  %302 = and i1 %299, false
  %303 = and i1 %297, %301
  %304 = and i1 %300, false
  %305 = and i1 %298, %301
  %306 = or i1 %302, %303
  %307 = or i1 %304, %305
  %308 = xor i1 %306, %307
  %309 = or i1 %299, %300
  %310 = xor i1 %309, true
  %311 = or i1 false, %301
  %312 = and i1 %310, %311
  %313 = or i1 %308, %312
  %314 = or i1 %297, %298
  %315 = select i1 %313, i32 -1964138190, i32 -189407185
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBBpart2245:                               ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %316 = select i1 %cmp39.reload, i32 69310947, i32 2014819073
  store i32 %316, i32* %switchVar
  br label %loopEnd

cond.true:                                        ; preds = %loopEntry
  %i14.reload420 = load volatile i32*, i32** %i14.reg2mem
  %317 = load i32, i32* %i14.reload420, align 4
  %318 = sub i32 0, 1
  %319 = add i32 %317, %318
  %sub40 = sub nsw i32 %317, 1
  %idxprom41 = sext i32 %319 to i64
  %a.reload362 = load volatile [102 x [102 x i8]]*, [102 x [102 x i8]]** %a.reg2mem
  %arrayidx42 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %a.reload362, i64 0, i64 %idxprom41
  %j18.reload446 = load volatile i32*, i32** %j18.reg2mem
  %320 = load i32, i32* %j18.reload446, align 4
  %idxprom43 = sext i32 %320 to i64
  %arrayidx44 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx42, i64 0, i64 %idxprom43
  %321 = load i8, i8* %arrayidx44, align 1
  store i32 952367150, i32* %switchVar
  store i8 %321, i8* %cond.reg2mem
  br label %loopEnd

cond.false:                                       ; preds = %loopEntry
  store i32 952367150, i32* %switchVar
  store i8 32, i8* %cond.reg2mem
  br label %loopEnd

cond.end:                                         ; preds = %loopEntry
  %cond.reload = load i8, i8* %cond.reg2mem
  store i8 %cond.reload, i8* %cond.reload.reg2mem
  %322 = load i32, i32* @x.1
  %323 = load i32, i32* @y.2
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
  %347 = select i1 %345, i32 -1487559575, i32 -1804191552
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBB247:                                    ; preds = %loopEntry
  %i14.reload419 = load volatile i32*, i32** %i14.reg2mem
  %348 = load i32, i32* %i14.reload419, align 4
  %349 = sub i32 %348, -1515113068
  %350 = sub i32 %349, 1
  %351 = add i32 %350, -1515113068
  %sub45 = sub nsw i32 %348, 1
  %idxprom46 = sext i32 %351 to i64
  %a.reload361 = load volatile [102 x [102 x i8]]*, [102 x [102 x i8]]** %a.reg2mem
  %arrayidx47 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %a.reload361, i64 0, i64 %idxprom46
  %j18.reload445 = load volatile i32*, i32** %j18.reg2mem
  %352 = load i32, i32* %j18.reload445, align 4
  %idxprom48 = sext i32 %352 to i64
  %arrayidx49 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx47, i64 0, i64 %idxprom48
  %cond.reload.reload = load volatile i8, i8* %cond.reload.reg2mem
  store i8 %cond.reload.reload, i8* %arrayidx49, align 1
  %i14.reload418 = load volatile i32*, i32** %i14.reg2mem
  %353 = load i32, i32* %i14.reload418, align 4
  %354 = sub i32 0, %353
  %355 = sub i32 0, 1
  %356 = add i32 %354, %355
  %357 = sub i32 0, %356
  %add = add nsw i32 %353, 1
  %idxprom50 = sext i32 %357 to i64
  %a.reload360 = load volatile [102 x [102 x i8]]*, [102 x [102 x i8]]** %a.reg2mem
  %arrayidx51 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %a.reload360, i64 0, i64 %idxprom50
  %j18.reload444 = load volatile i32*, i32** %j18.reg2mem
  %358 = load i32, i32* %j18.reload444, align 4
  %idxprom52 = sext i32 %358 to i64
  %arrayidx53 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx51, i64 0, i64 %idxprom52
  %359 = load i8, i8* %arrayidx53, align 1
  %conv54 = sext i8 %359 to i32
  %cmp55 = icmp eq i32 %conv54, 35
  store i1 %cmp55, i1* %cmp55.reg2mem
  %360 = load i32, i32* @x.1
  %361 = load i32, i32* @y.2
  %362 = add i32 %360, -1474213773
  %363 = sub i32 %362, 1
  %364 = sub i32 %363, -1474213773
  %365 = sub i32 %360, 1
  %366 = mul i32 %360, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %361, 10
  %370 = and i1 %368, %369
  %371 = xor i1 %368, %369
  %372 = or i1 %370, %371
  %373 = or i1 %368, %369
  %374 = select i1 %372, i32 1586130948, i32 -1804191552
  store i32 %374, i32* %switchVar
  br label %loopEnd

originalBBpart2267:                               ; preds = %loopEntry
  %cmp55.reload = load volatile i1, i1* %cmp55.reg2mem
  %375 = select i1 %cmp55.reload, i32 1244138328, i32 -284052272
  store i32 %375, i32* %switchVar
  br label %loopEnd

lor.lhs.false56:                                  ; preds = %loopEntry
  %376 = load i32, i32* @x.1
  %377 = load i32, i32* @y.2
  %378 = sub i32 %376, 994457812
  %379 = sub i32 %378, 1
  %380 = add i32 %379, 994457812
  %381 = sub i32 %376, 1
  %382 = mul i32 %376, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %377, 10
  %386 = xor i1 %384, true
  %387 = xor i1 %385, true
  %388 = xor i1 true, true
  %389 = and i1 %386, true
  %390 = and i1 %384, %388
  %391 = and i1 %387, true
  %392 = and i1 %385, %388
  %393 = or i1 %389, %390
  %394 = or i1 %391, %392
  %395 = xor i1 %393, %394
  %396 = or i1 %386, %387
  %397 = xor i1 %396, true
  %398 = or i1 true, %388
  %399 = and i1 %397, %398
  %400 = or i1 %395, %399
  %401 = or i1 %384, %385
  %402 = select i1 %400, i32 775125796, i32 1072931350
  store i32 %402, i32* %switchVar
  br label %loopEnd

originalBB269:                                    ; preds = %loopEntry
  %i14.reload417 = load volatile i32*, i32** %i14.reg2mem
  %403 = load i32, i32* %i14.reload417, align 4
  %404 = sub i32 %403, -298600323
  %405 = add i32 %404, 1
  %406 = add i32 %405, -298600323
  %add57 = add nsw i32 %403, 1
  %idxprom58 = sext i32 %406 to i64
  %a.reload359 = load volatile [102 x [102 x i8]]*, [102 x [102 x i8]]** %a.reg2mem
  %arrayidx59 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %a.reload359, i64 0, i64 %idxprom58
  %j18.reload443 = load volatile i32*, i32** %j18.reg2mem
  %407 = load i32, i32* %j18.reload443, align 4
  %idxprom60 = sext i32 %407 to i64
  %arrayidx61 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx59, i64 0, i64 %idxprom60
  %408 = load i8, i8* %arrayidx61, align 1
  %conv62 = sext i8 %408 to i32
  %cmp63 = icmp eq i32 %conv62, 64
  store i1 %cmp63, i1* %cmp63.reg2mem
  %409 = load i32, i32* @x.1
  %410 = load i32, i32* @y.2
  %411 = add i32 %409, -1101365267
  %412 = sub i32 %411, 1
  %413 = sub i32 %412, -1101365267
  %414 = sub i32 %409, 1
  %415 = mul i32 %409, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %410, 10
  %419 = xor i1 %417, true
  %420 = xor i1 %418, true
  %421 = xor i1 false, true
  %422 = and i1 %419, false
  %423 = and i1 %417, %421
  %424 = and i1 %420, false
  %425 = and i1 %418, %421
  %426 = or i1 %422, %423
  %427 = or i1 %424, %425
  %428 = xor i1 %426, %427
  %429 = or i1 %419, %420
  %430 = xor i1 %429, true
  %431 = or i1 false, %421
  %432 = and i1 %430, %431
  %433 = or i1 %428, %432
  %434 = or i1 %417, %418
  %435 = select i1 %433, i32 -720766539, i32 1072931350
  store i32 %435, i32* %switchVar
  br label %loopEnd

originalBBpart2285:                               ; preds = %loopEntry
  %cmp63.reload = load volatile i1, i1* %cmp63.reg2mem
  %436 = select i1 %cmp63.reload, i32 1244138328, i32 -281242907
  store i32 %436, i32* %switchVar
  br label %loopEnd

cond.true64:                                      ; preds = %loopEntry
  %i14.reload416 = load volatile i32*, i32** %i14.reg2mem
  %437 = load i32, i32* %i14.reload416, align 4
  %438 = sub i32 %437, 367558303
  %439 = add i32 %438, 1
  %440 = add i32 %439, 367558303
  %add65 = add nsw i32 %437, 1
  %idxprom66 = sext i32 %440 to i64
  %a.reload358 = load volatile [102 x [102 x i8]]*, [102 x [102 x i8]]** %a.reg2mem
  %arrayidx67 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %a.reload358, i64 0, i64 %idxprom66
  %j18.reload442 = load volatile i32*, i32** %j18.reg2mem
  %441 = load i32, i32* %j18.reload442, align 4
  %idxprom68 = sext i32 %441 to i64
  %arrayidx69 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx67, i64 0, i64 %idxprom68
  %442 = load i8, i8* %arrayidx69, align 1
  store i32 1978945158, i32* %switchVar
  store i8 %442, i8* %cond72.reg2mem
  br label %loopEnd

cond.false70:                                     ; preds = %loopEntry
  %443 = load i32, i32* @x.1
  %444 = load i32, i32* @y.2
  %445 = sub i32 0, 1
  %446 = add i32 %443, %445
  %447 = sub i32 %443, 1
  %448 = mul i32 %443, %446
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %444, 10
  %452 = and i1 %450, %451
  %453 = xor i1 %450, %451
  %454 = or i1 %452, %453
  %455 = or i1 %450, %451
  %456 = select i1 %454, i32 1673656494, i32 -2018121589
  store i32 %456, i32* %switchVar
  br label %loopEnd

originalBB287:                                    ; preds = %loopEntry
  %457 = load i32, i32* @x.1
  %458 = load i32, i32* @y.2
  %459 = sub i32 0, 1
  %460 = add i32 %457, %459
  %461 = sub i32 %457, 1
  %462 = mul i32 %457, %460
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %458, 10
  %466 = and i1 %464, %465
  %467 = xor i1 %464, %465
  %468 = or i1 %466, %467
  %469 = or i1 %464, %465
  %470 = select i1 %468, i32 1486586653, i32 -2018121589
  store i32 %470, i32* %switchVar
  br label %loopEnd

originalBBpart2289:                               ; preds = %loopEntry
  store i32 1978945158, i32* %switchVar
  store i8 32, i8* %cond72.reg2mem
  br label %loopEnd

cond.end71:                                       ; preds = %loopEntry
  %cond72.reload = load i8, i8* %cond72.reg2mem
  %i14.reload415 = load volatile i32*, i32** %i14.reg2mem
  %471 = load i32, i32* %i14.reload415, align 4
  %472 = sub i32 0, %471
  %473 = sub i32 0, 1
  %474 = add i32 %472, %473
  %475 = sub i32 0, %474
  %add73 = add nsw i32 %471, 1
  %idxprom74 = sext i32 %475 to i64
  %a.reload357 = load volatile [102 x [102 x i8]]*, [102 x [102 x i8]]** %a.reg2mem
  %arrayidx75 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %a.reload357, i64 0, i64 %idxprom74
  %j18.reload441 = load volatile i32*, i32** %j18.reg2mem
  %476 = load i32, i32* %j18.reload441, align 4
  %idxprom76 = sext i32 %476 to i64
  %arrayidx77 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx75, i64 0, i64 %idxprom76
  store i8 %cond72.reload, i8* %arrayidx77, align 1
  %i14.reload414 = load volatile i32*, i32** %i14.reg2mem
  %477 = load i32, i32* %i14.reload414, align 4
  %idxprom78 = sext i32 %477 to i64
  %a.reload356 = load volatile [102 x [102 x i8]]*, [102 x [102 x i8]]** %a.reg2mem
  %arrayidx79 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %a.reload356, i64 0, i64 %idxprom78
  %j18.reload440 = load volatile i32*, i32** %j18.reg2mem
  %478 = load i32, i32* %j18.reload440, align 4
  %479 = sub i32 0, 1
  %480 = add i32 %478, %479
  %sub80 = sub nsw i32 %478, 1
  %idxprom81 = sext i32 %480 to i64
  %arrayidx82 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx79, i64 0, i64 %idxprom81
  %481 = load i8, i8* %arrayidx82, align 1
  %conv83 = sext i8 %481 to i32
  %cmp84 = icmp eq i32 %conv83, 35
  %482 = select i1 %cmp84, i32 -1796238169, i32 1480001862
  store i32 %482, i32* %switchVar
  br label %loopEnd

lor.lhs.false85:                                  ; preds = %loopEntry
  %i14.reload413 = load volatile i32*, i32** %i14.reg2mem
  %483 = load i32, i32* %i14.reload413, align 4
  %idxprom86 = sext i32 %483 to i64
  %a.reload355 = load volatile [102 x [102 x i8]]*, [102 x [102 x i8]]** %a.reg2mem
  %arrayidx87 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %a.reload355, i64 0, i64 %idxprom86
  %j18.reload439 = load volatile i32*, i32** %j18.reg2mem
  %484 = load i32, i32* %j18.reload439, align 4
  %485 = sub i32 %484, -673594751
  %486 = sub i32 %485, 1
  %487 = add i32 %486, -673594751
  %sub88 = sub nsw i32 %484, 1
  %idxprom89 = sext i32 %487 to i64
  %arrayidx90 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx87, i64 0, i64 %idxprom89
  %488 = load i8, i8* %arrayidx90, align 1
  %conv91 = sext i8 %488 to i32
  %cmp92 = icmp eq i32 %conv91, 64
  %489 = select i1 %cmp92, i32 -1796238169, i32 -1134389312
  store i32 %489, i32* %switchVar
  br label %loopEnd

cond.true93:                                      ; preds = %loopEntry
  %i14.reload412 = load volatile i32*, i32** %i14.reg2mem
  %490 = load i32, i32* %i14.reload412, align 4
  %idxprom94 = sext i32 %490 to i64
  %a.reload354 = load volatile [102 x [102 x i8]]*, [102 x [102 x i8]]** %a.reg2mem
  %arrayidx95 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %a.reload354, i64 0, i64 %idxprom94
  %j18.reload438 = load volatile i32*, i32** %j18.reg2mem
  %491 = load i32, i32* %j18.reload438, align 4
  %492 = sub i32 0, 1
  %493 = add i32 %491, %492
  %sub96 = sub nsw i32 %491, 1
  %idxprom97 = sext i32 %493 to i64
  %arrayidx98 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx95, i64 0, i64 %idxprom97
  %494 = load i8, i8* %arrayidx98, align 1
  store i32 -1714729252, i32* %switchVar
  store i8 %494, i8* %cond101.reg2mem
  br label %loopEnd

cond.false99:                                     ; preds = %loopEntry
  store i32 -1714729252, i32* %switchVar
  store i8 32, i8* %cond101.reg2mem
  br label %loopEnd

cond.end100:                                      ; preds = %loopEntry
  %cond101.reload = load i8, i8* %cond101.reg2mem
  %i14.reload411 = load volatile i32*, i32** %i14.reg2mem
  %495 = load i32, i32* %i14.reload411, align 4
  %idxprom102 = sext i32 %495 to i64
  %a.reload353 = load volatile [102 x [102 x i8]]*, [102 x [102 x i8]]** %a.reg2mem
  %arrayidx103 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %a.reload353, i64 0, i64 %idxprom102
  %j18.reload437 = load volatile i32*, i32** %j18.reg2mem
  %496 = load i32, i32* %j18.reload437, align 4
  %497 = sub i32 %496, -249055422
  %498 = sub i32 %497, 1
  %499 = add i32 %498, -249055422
  %sub104 = sub nsw i32 %496, 1
  %idxprom105 = sext i32 %499 to i64
  %arrayidx106 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx103, i64 0, i64 %idxprom105
  store i8 %cond101.reload, i8* %arrayidx106, align 1
  %i14.reload410 = load volatile i32*, i32** %i14.reg2mem
  %500 = load i32, i32* %i14.reload410, align 4
  %idxprom107 = sext i32 %500 to i64
  %a.reload352 = load volatile [102 x [102 x i8]]*, [102 x [102 x i8]]** %a.reg2mem
  %arrayidx108 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %a.reload352, i64 0, i64 %idxprom107
  %j18.reload436 = load volatile i32*, i32** %j18.reg2mem
  %501 = load i32, i32* %j18.reload436, align 4
  %502 = sub i32 %501, -1396001091
  %503 = add i32 %502, 1
  %504 = add i32 %503, -1396001091
  %add109 = add nsw i32 %501, 1
  %idxprom110 = sext i32 %504 to i64
  %arrayidx111 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx108, i64 0, i64 %idxprom110
  %505 = load i8, i8* %arrayidx111, align 1
  %conv112 = sext i8 %505 to i32
  %cmp113 = icmp eq i32 %conv112, 35
  %506 = select i1 %cmp113, i32 -2036604113, i32 169133160
  store i32 %506, i32* %switchVar
  br label %loopEnd

lor.lhs.false114:                                 ; preds = %loopEntry
  %i14.reload409 = load volatile i32*, i32** %i14.reg2mem
  %507 = load i32, i32* %i14.reload409, align 4
  %idxprom115 = sext i32 %507 to i64
  %a.reload351 = load volatile [102 x [102 x i8]]*, [102 x [102 x i8]]** %a.reg2mem
  %arrayidx116 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %a.reload351, i64 0, i64 %idxprom115
  %j18.reload435 = load volatile i32*, i32** %j18.reg2mem
  %508 = load i32, i32* %j18.reload435, align 4
  %509 = sub i32 %508, -1905283547
  %510 = add i32 %509, 1
  %511 = add i32 %510, -1905283547
  %add117 = add nsw i32 %508, 1
  %idxprom118 = sext i32 %511 to i64
  %arrayidx119 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx116, i64 0, i64 %idxprom118
  %512 = load i8, i8* %arrayidx119, align 1
  %conv120 = sext i8 %512 to i32
  %cmp121 = icmp eq i32 %conv120, 64
  %513 = select i1 %cmp121, i32 -2036604113, i32 485510439
  store i32 %513, i32* %switchVar
  br label %loopEnd

cond.true122:                                     ; preds = %loopEntry
  %i14.reload408 = load volatile i32*, i32** %i14.reg2mem
  %514 = load i32, i32* %i14.reload408, align 4
  %idxprom123 = sext i32 %514 to i64
  %a.reload350 = load volatile [102 x [102 x i8]]*, [102 x [102 x i8]]** %a.reg2mem
  %arrayidx124 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %a.reload350, i64 0, i64 %idxprom123
  %j18.reload434 = load volatile i32*, i32** %j18.reg2mem
  %515 = load i32, i32* %j18.reload434, align 4
  %516 = sub i32 0, 1
  %517 = sub i32 %515, %516
  %add125 = add nsw i32 %515, 1
  %idxprom126 = sext i32 %517 to i64
  %arrayidx127 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx124, i64 0, i64 %idxprom126
  %518 = load i8, i8* %arrayidx127, align 1
  store i32 1662520400, i32* %switchVar
  store i8 %518, i8* %cond130.reg2mem
  br label %loopEnd

cond.false128:                                    ; preds = %loopEntry
  store i32 1662520400, i32* %switchVar
  store i8 32, i8* %cond130.reg2mem
  br label %loopEnd

cond.end129:                                      ; preds = %loopEntry
  %cond130.reload = load i8, i8* %cond130.reg2mem
  store i8 %cond130.reload, i8* %cond130.reload.reg2mem
  %519 = load i32, i32* @x.1
  %520 = load i32, i32* @y.2
  %521 = add i32 %519, -421118819
  %522 = sub i32 %521, 1
  %523 = sub i32 %522, -421118819
  %524 = sub i32 %519, 1
  %525 = mul i32 %519, %523
  %526 = urem i32 %525, 2
  %527 = icmp eq i32 %526, 0
  %528 = icmp slt i32 %520, 10
  %529 = and i1 %527, %528
  %530 = xor i1 %527, %528
  %531 = or i1 %529, %530
  %532 = or i1 %527, %528
  %533 = select i1 %531, i32 -216094346, i32 -1371219132
  store i32 %533, i32* %switchVar
  br label %loopEnd

originalBB291:                                    ; preds = %loopEntry
  %i14.reload407 = load volatile i32*, i32** %i14.reg2mem
  %534 = load i32, i32* %i14.reload407, align 4
  %idxprom131 = sext i32 %534 to i64
  %a.reload349 = load volatile [102 x [102 x i8]]*, [102 x [102 x i8]]** %a.reg2mem
  %arrayidx132 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %a.reload349, i64 0, i64 %idxprom131
  %j18.reload433 = load volatile i32*, i32** %j18.reg2mem
  %535 = load i32, i32* %j18.reload433, align 4
  %536 = sub i32 %535, 113864757
  %537 = add i32 %536, 1
  %538 = add i32 %537, 113864757
  %add133 = add nsw i32 %535, 1
  %idxprom134 = sext i32 %538 to i64
  %arrayidx135 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx132, i64 0, i64 %idxprom134
  %cond130.reload.reload = load volatile i8, i8* %cond130.reload.reg2mem
  store i8 %cond130.reload.reload, i8* %arrayidx135, align 1
  %539 = load i32, i32* @x.1
  %540 = load i32, i32* @y.2
  %541 = sub i32 0, 1
  %542 = add i32 %539, %541
  %543 = sub i32 %539, 1
  %544 = mul i32 %539, %542
  %545 = urem i32 %544, 2
  %546 = icmp eq i32 %545, 0
  %547 = icmp slt i32 %540, 10
  %548 = xor i1 %546, true
  %549 = xor i1 %547, true
  %550 = xor i1 false, true
  %551 = and i1 %548, false
  %552 = and i1 %546, %550
  %553 = and i1 %549, false
  %554 = and i1 %547, %550
  %555 = or i1 %551, %552
  %556 = or i1 %553, %554
  %557 = xor i1 %555, %556
  %558 = or i1 %548, %549
  %559 = xor i1 %558, true
  %560 = or i1 false, %550
  %561 = and i1 %559, %560
  %562 = or i1 %557, %561
  %563 = or i1 %546, %547
  %564 = select i1 %562, i32 -1093183506, i32 -1371219132
  store i32 %564, i32* %switchVar
  br label %loopEnd

originalBBpart2293:                               ; preds = %loopEntry
  store i32 462637216, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 72397786, i32* %switchVar
  br label %loopEnd

for.inc136:                                       ; preds = %loopEntry
  %j18.reload432 = load volatile i32*, i32** %j18.reg2mem
  %565 = load i32, i32* %j18.reload432, align 4
  %566 = add i32 %565, -1609042198
  %567 = add i32 %566, 1
  %568 = sub i32 %567, -1609042198
  %inc137 = add nsw i32 %565, 1
  %j18.reload431 = load volatile i32*, i32** %j18.reg2mem
  store i32 %568, i32* %j18.reload431, align 4
  store i32 -1467714368, i32* %switchVar
  br label %loopEnd

for.end138:                                       ; preds = %loopEntry
  store i32 1182255511, i32* %switchVar
  br label %loopEnd

for.inc139:                                       ; preds = %loopEntry
  %i14.reload406 = load volatile i32*, i32** %i14.reg2mem
  %569 = load i32, i32* %i14.reload406, align 4
  %570 = add i32 %569, 1944206628
  %571 = add i32 %570, 1
  %572 = sub i32 %571, 1944206628
  %inc140 = add nsw i32 %569, 1
  %i14.reload405 = load volatile i32*, i32** %i14.reg2mem
  store i32 %572, i32* %i14.reload405, align 4
  store i32 794497747, i32* %switchVar
  br label %loopEnd

for.end141:                                       ; preds = %loopEntry
  %i142.reload458 = load volatile i32*, i32** %i142.reg2mem
  store i32 1, i32* %i142.reload458, align 4
  store i32 1902934270, i32* %switchVar
  br label %loopEnd

for.cond143:                                      ; preds = %loopEntry
  %i142.reload457 = load volatile i32*, i32** %i142.reg2mem
  %573 = load i32, i32* %i142.reload457, align 4
  %n.reload371 = load volatile i32*, i32** %n.reg2mem
  %574 = load i32, i32* %n.reload371, align 4
  %cmp144 = icmp sle i32 %573, %574
  %575 = select i1 %cmp144, i32 1248034864, i32 -2021511085
  store i32 %575, i32* %switchVar
  br label %loopEnd

for.body145:                                      ; preds = %loopEntry
  %576 = load i32, i32* @x.1
  %577 = load i32, i32* @y.2
  %578 = sub i32 %576, 1995592872
  %579 = sub i32 %578, 1
  %580 = add i32 %579, 1995592872
  %581 = sub i32 %576, 1
  %582 = mul i32 %576, %580
  %583 = urem i32 %582, 2
  %584 = icmp eq i32 %583, 0
  %585 = icmp slt i32 %577, 10
  %586 = and i1 %584, %585
  %587 = xor i1 %584, %585
  %588 = or i1 %586, %587
  %589 = or i1 %584, %585
  %590 = select i1 %588, i32 289955155, i32 -2117529210
  store i32 %590, i32* %switchVar
  br label %loopEnd

originalBB295:                                    ; preds = %loopEntry
  %j146.reload468 = load volatile i32*, i32** %j146.reg2mem
  store i32 1, i32* %j146.reload468, align 4
  %591 = load i32, i32* @x.1
  %592 = load i32, i32* @y.2
  %593 = sub i32 0, 1
  %594 = add i32 %591, %593
  %595 = sub i32 %591, 1
  %596 = mul i32 %591, %594
  %597 = urem i32 %596, 2
  %598 = icmp eq i32 %597, 0
  %599 = icmp slt i32 %592, 10
  %600 = xor i1 %598, true
  %601 = xor i1 %599, true
  %602 = xor i1 true, true
  %603 = and i1 %600, true
  %604 = and i1 %598, %602
  %605 = and i1 %601, true
  %606 = and i1 %599, %602
  %607 = or i1 %603, %604
  %608 = or i1 %605, %606
  %609 = xor i1 %607, %608
  %610 = or i1 %600, %601
  %611 = xor i1 %610, true
  %612 = or i1 true, %602
  %613 = and i1 %611, %612
  %614 = or i1 %609, %613
  %615 = or i1 %598, %599
  %616 = select i1 %614, i32 -1434544524, i32 -2117529210
  store i32 %616, i32* %switchVar
  br label %loopEnd

originalBBpart2297:                               ; preds = %loopEntry
  store i32 1183299147, i32* %switchVar
  br label %loopEnd

for.cond147:                                      ; preds = %loopEntry
  %j146.reload467 = load volatile i32*, i32** %j146.reg2mem
  %617 = load i32, i32* %j146.reload467, align 4
  %n.reload370 = load volatile i32*, i32** %n.reg2mem
  %618 = load i32, i32* %n.reload370, align 4
  %cmp148 = icmp sle i32 %617, %618
  %619 = select i1 %cmp148, i32 659201651, i32 222121305
  store i32 %619, i32* %switchVar
  br label %loopEnd

for.body149:                                      ; preds = %loopEntry
  %620 = load i32, i32* @x.1
  %621 = load i32, i32* @y.2
  %622 = add i32 %620, 1229382146
  %623 = sub i32 %622, 1
  %624 = sub i32 %623, 1229382146
  %625 = sub i32 %620, 1
  %626 = mul i32 %620, %624
  %627 = urem i32 %626, 2
  %628 = icmp eq i32 %627, 0
  %629 = icmp slt i32 %621, 10
  %630 = xor i1 %628, true
  %631 = xor i1 %629, true
  %632 = xor i1 true, true
  %633 = and i1 %630, true
  %634 = and i1 %628, %632
  %635 = and i1 %631, true
  %636 = and i1 %629, %632
  %637 = or i1 %633, %634
  %638 = or i1 %635, %636
  %639 = xor i1 %637, %638
  %640 = or i1 %630, %631
  %641 = xor i1 %640, true
  %642 = or i1 true, %632
  %643 = and i1 %641, %642
  %644 = or i1 %639, %643
  %645 = or i1 %628, %629
  %646 = select i1 %644, i32 -1700746962, i32 683683751
  store i32 %646, i32* %switchVar
  br label %loopEnd

originalBB299:                                    ; preds = %loopEntry
  %i142.reload456 = load volatile i32*, i32** %i142.reg2mem
  %647 = load i32, i32* %i142.reload456, align 4
  %idxprom150 = sext i32 %647 to i64
  %a.reload348 = load volatile [102 x [102 x i8]]*, [102 x [102 x i8]]** %a.reg2mem
  %arrayidx151 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %a.reload348, i64 0, i64 %idxprom150
  %j146.reload466 = load volatile i32*, i32** %j146.reg2mem
  %648 = load i32, i32* %j146.reload466, align 4
  %idxprom152 = sext i32 %648 to i64
  %arrayidx153 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx151, i64 0, i64 %idxprom152
  %649 = load i8, i8* %arrayidx153, align 1
  %conv154 = sext i8 %649 to i32
  %cmp155 = icmp eq i32 %conv154, 32
  store i1 %cmp155, i1* %cmp155.reg2mem
  %650 = load i32, i32* @x.1
  %651 = load i32, i32* @y.2
  %652 = sub i32 %650, -233783600
  %653 = sub i32 %652, 1
  %654 = add i32 %653, -233783600
  %655 = sub i32 %650, 1
  %656 = mul i32 %650, %654
  %657 = urem i32 %656, 2
  %658 = icmp eq i32 %657, 0
  %659 = icmp slt i32 %651, 10
  %660 = and i1 %658, %659
  %661 = xor i1 %658, %659
  %662 = or i1 %660, %661
  %663 = or i1 %658, %659
  %664 = select i1 %662, i32 1187383676, i32 683683751
  store i32 %664, i32* %switchVar
  br label %loopEnd

originalBBpart2301:                               ; preds = %loopEntry
  %cmp155.reload = load volatile i1, i1* %cmp155.reg2mem
  %665 = select i1 %cmp155.reload, i32 1779075582, i32 -836232047
  store i32 %665, i32* %switchVar
  br label %loopEnd

cond.true156:                                     ; preds = %loopEntry
  %666 = load i32, i32* @x.1
  %667 = load i32, i32* @y.2
  %668 = sub i32 %666, -1122965598
  %669 = sub i32 %668, 1
  %670 = add i32 %669, -1122965598
  %671 = sub i32 %666, 1
  %672 = mul i32 %666, %670
  %673 = urem i32 %672, 2
  %674 = icmp eq i32 %673, 0
  %675 = icmp slt i32 %667, 10
  %676 = and i1 %674, %675
  %677 = xor i1 %674, %675
  %678 = or i1 %676, %677
  %679 = or i1 %674, %675
  %680 = select i1 %678, i32 -791448909, i32 1584251634
  store i32 %680, i32* %switchVar
  br label %loopEnd

originalBB303:                                    ; preds = %loopEntry
  %681 = load i32, i32* @x.1
  %682 = load i32, i32* @y.2
  %683 = sub i32 0, 1
  %684 = add i32 %681, %683
  %685 = sub i32 %681, 1
  %686 = mul i32 %681, %684
  %687 = urem i32 %686, 2
  %688 = icmp eq i32 %687, 0
  %689 = icmp slt i32 %682, 10
  %690 = xor i1 %688, true
  %691 = xor i1 %689, true
  %692 = xor i1 true, true
  %693 = and i1 %690, true
  %694 = and i1 %688, %692
  %695 = and i1 %691, true
  %696 = and i1 %689, %692
  %697 = or i1 %693, %694
  %698 = or i1 %695, %696
  %699 = xor i1 %697, %698
  %700 = or i1 %690, %691
  %701 = xor i1 %700, true
  %702 = or i1 true, %692
  %703 = and i1 %701, %702
  %704 = or i1 %699, %703
  %705 = or i1 %688, %689
  %706 = select i1 %704, i32 -1425063881, i32 1584251634
  store i32 %706, i32* %switchVar
  br label %loopEnd

originalBBpart2305:                               ; preds = %loopEntry
  store i32 920029324, i32* %switchVar
  store i8 64, i8* %cond163.reg2mem
  br label %loopEnd

cond.false157:                                    ; preds = %loopEntry
  %i142.reload455 = load volatile i32*, i32** %i142.reg2mem
  %707 = load i32, i32* %i142.reload455, align 4
  %idxprom158 = sext i32 %707 to i64
  %a.reload347 = load volatile [102 x [102 x i8]]*, [102 x [102 x i8]]** %a.reg2mem
  %arrayidx159 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %a.reload347, i64 0, i64 %idxprom158
  %j146.reload465 = load volatile i32*, i32** %j146.reg2mem
  %708 = load i32, i32* %j146.reload465, align 4
  %idxprom160 = sext i32 %708 to i64
  %arrayidx161 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx159, i64 0, i64 %idxprom160
  %709 = load i8, i8* %arrayidx161, align 1
  store i32 920029324, i32* %switchVar
  store i8 %709, i8* %cond163.reg2mem
  br label %loopEnd

cond.end162:                                      ; preds = %loopEntry
  %cond163.reload = load i8, i8* %cond163.reg2mem
  %i142.reload454 = load volatile i32*, i32** %i142.reg2mem
  %710 = load i32, i32* %i142.reload454, align 4
  %idxprom164 = sext i32 %710 to i64
  %a.reload346 = load volatile [102 x [102 x i8]]*, [102 x [102 x i8]]** %a.reg2mem
  %arrayidx165 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %a.reload346, i64 0, i64 %idxprom164
  %j146.reload464 = load volatile i32*, i32** %j146.reg2mem
  %711 = load i32, i32* %j146.reload464, align 4
  %idxprom166 = sext i32 %711 to i64
  %arrayidx167 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx165, i64 0, i64 %idxprom166
  store i8 %cond163.reload, i8* %arrayidx167, align 1
  store i32 -1183684925, i32* %switchVar
  br label %loopEnd

for.inc168:                                       ; preds = %loopEntry
  %712 = load i32, i32* @x.1
  %713 = load i32, i32* @y.2
  %714 = add i32 %712, -824723675
  %715 = sub i32 %714, 1
  %716 = sub i32 %715, -824723675
  %717 = sub i32 %712, 1
  %718 = mul i32 %712, %716
  %719 = urem i32 %718, 2
  %720 = icmp eq i32 %719, 0
  %721 = icmp slt i32 %713, 10
  %722 = and i1 %720, %721
  %723 = xor i1 %720, %721
  %724 = or i1 %722, %723
  %725 = or i1 %720, %721
  %726 = select i1 %724, i32 -447951735, i32 -663531503
  store i32 %726, i32* %switchVar
  br label %loopEnd

originalBB307:                                    ; preds = %loopEntry
  %j146.reload463 = load volatile i32*, i32** %j146.reg2mem
  %727 = load i32, i32* %j146.reload463, align 4
  %728 = sub i32 0, %727
  %729 = sub i32 0, 1
  %730 = add i32 %728, %729
  %731 = sub i32 0, %730
  %inc169 = add nsw i32 %727, 1
  %j146.reload462 = load volatile i32*, i32** %j146.reg2mem
  store i32 %731, i32* %j146.reload462, align 4
  %732 = load i32, i32* @x.1
  %733 = load i32, i32* @y.2
  %734 = sub i32 %732, 1940977670
  %735 = sub i32 %734, 1
  %736 = add i32 %735, 1940977670
  %737 = sub i32 %732, 1
  %738 = mul i32 %732, %736
  %739 = urem i32 %738, 2
  %740 = icmp eq i32 %739, 0
  %741 = icmp slt i32 %733, 10
  %742 = xor i1 %740, true
  %743 = xor i1 %741, true
  %744 = xor i1 false, true
  %745 = and i1 %742, false
  %746 = and i1 %740, %744
  %747 = and i1 %743, false
  %748 = and i1 %741, %744
  %749 = or i1 %745, %746
  %750 = or i1 %747, %748
  %751 = xor i1 %749, %750
  %752 = or i1 %742, %743
  %753 = xor i1 %752, true
  %754 = or i1 false, %744
  %755 = and i1 %753, %754
  %756 = or i1 %751, %755
  %757 = or i1 %740, %741
  %758 = select i1 %756, i32 1545697110, i32 -663531503
  store i32 %758, i32* %switchVar
  br label %loopEnd

originalBBpart2315:                               ; preds = %loopEntry
  store i32 1183299147, i32* %switchVar
  br label %loopEnd

for.end170:                                       ; preds = %loopEntry
  %759 = load i32, i32* @x.1
  %760 = load i32, i32* @y.2
  %761 = sub i32 %759, -316645242
  %762 = sub i32 %761, 1
  %763 = add i32 %762, -316645242
  %764 = sub i32 %759, 1
  %765 = mul i32 %759, %763
  %766 = urem i32 %765, 2
  %767 = icmp eq i32 %766, 0
  %768 = icmp slt i32 %760, 10
  %769 = and i1 %767, %768
  %770 = xor i1 %767, %768
  %771 = or i1 %769, %770
  %772 = or i1 %767, %768
  %773 = select i1 %771, i32 -2139798943, i32 785735977
  store i32 %773, i32* %switchVar
  br label %loopEnd

originalBB317:                                    ; preds = %loopEntry
  %774 = load i32, i32* @x.1
  %775 = load i32, i32* @y.2
  %776 = add i32 %774, 1964852438
  %777 = sub i32 %776, 1
  %778 = sub i32 %777, 1964852438
  %779 = sub i32 %774, 1
  %780 = mul i32 %774, %778
  %781 = urem i32 %780, 2
  %782 = icmp eq i32 %781, 0
  %783 = icmp slt i32 %775, 10
  %784 = xor i1 %782, true
  %785 = xor i1 %783, true
  %786 = xor i1 true, true
  %787 = and i1 %784, true
  %788 = and i1 %782, %786
  %789 = and i1 %785, true
  %790 = and i1 %783, %786
  %791 = or i1 %787, %788
  %792 = or i1 %789, %790
  %793 = xor i1 %791, %792
  %794 = or i1 %784, %785
  %795 = xor i1 %794, true
  %796 = or i1 true, %786
  %797 = and i1 %795, %796
  %798 = or i1 %793, %797
  %799 = or i1 %782, %783
  %800 = select i1 %798, i32 -366531020, i32 785735977
  store i32 %800, i32* %switchVar
  br label %loopEnd

originalBBpart2319:                               ; preds = %loopEntry
  store i32 -1622497293, i32* %switchVar
  br label %loopEnd

for.inc171:                                       ; preds = %loopEntry
  %i142.reload453 = load volatile i32*, i32** %i142.reg2mem
  %801 = load i32, i32* %i142.reload453, align 4
  %802 = sub i32 0, %801
  %803 = sub i32 0, 1
  %804 = add i32 %802, %803
  %805 = sub i32 0, %804
  %inc172 = add nsw i32 %801, 1
  %i142.reload452 = load volatile i32*, i32** %i142.reg2mem
  store i32 %805, i32* %i142.reload452, align 4
  store i32 1902934270, i32* %switchVar
  br label %loopEnd

for.end173:                                       ; preds = %loopEntry
  store i32 608512863, i32* %switchVar
  br label %loopEnd

for.inc174:                                       ; preds = %loopEntry
  %k.reload396 = load volatile i32*, i32** %k.reg2mem
  %806 = load i32, i32* %k.reload396, align 4
  %807 = sub i32 %806, 638245685
  %808 = add i32 %807, 1
  %809 = add i32 %808, 638245685
  %inc175 = add nsw i32 %806, 1
  %k.reload395 = load volatile i32*, i32** %k.reg2mem
  store i32 %809, i32* %k.reload395, align 4
  store i32 840445582, i32* %switchVar
  br label %loopEnd

for.end176:                                       ; preds = %loopEntry
  %i177.reload472 = load volatile i32*, i32** %i177.reg2mem
  store i32 1, i32* %i177.reload472, align 4
  store i32 843911303, i32* %switchVar
  br label %loopEnd

for.cond178:                                      ; preds = %loopEntry
  %i177.reload471 = load volatile i32*, i32** %i177.reg2mem
  %810 = load i32, i32* %i177.reload471, align 4
  %n.reload369 = load volatile i32*, i32** %n.reg2mem
  %811 = load i32, i32* %n.reload369, align 4
  %cmp179 = icmp sle i32 %810, %811
  %812 = select i1 %cmp179, i32 1075533627, i32 -2125744354
  store i32 %812, i32* %switchVar
  br label %loopEnd

for.body180:                                      ; preds = %loopEntry
  %j181.reload477 = load volatile i32*, i32** %j181.reg2mem
  store i32 1, i32* %j181.reload477, align 4
  store i32 572708515, i32* %switchVar
  br label %loopEnd

for.cond182:                                      ; preds = %loopEntry
  %813 = load i32, i32* @x.1
  %814 = load i32, i32* @y.2
  %815 = sub i32 0, 1
  %816 = add i32 %813, %815
  %817 = sub i32 %813, 1
  %818 = mul i32 %813, %816
  %819 = urem i32 %818, 2
  %820 = icmp eq i32 %819, 0
  %821 = icmp slt i32 %814, 10
  %822 = and i1 %820, %821
  %823 = xor i1 %820, %821
  %824 = or i1 %822, %823
  %825 = or i1 %820, %821
  %826 = select i1 %824, i32 -460065242, i32 -2024006628
  store i32 %826, i32* %switchVar
  br label %loopEnd

originalBB321:                                    ; preds = %loopEntry
  %j181.reload476 = load volatile i32*, i32** %j181.reg2mem
  %827 = load i32, i32* %j181.reload476, align 4
  %n.reload368 = load volatile i32*, i32** %n.reg2mem
  %828 = load i32, i32* %n.reload368, align 4
  %cmp183 = icmp sle i32 %827, %828
  store i1 %cmp183, i1* %cmp183.reg2mem
  %829 = load i32, i32* @x.1
  %830 = load i32, i32* @y.2
  %831 = sub i32 %829, 270340394
  %832 = sub i32 %831, 1
  %833 = add i32 %832, 270340394
  %834 = sub i32 %829, 1
  %835 = mul i32 %829, %833
  %836 = urem i32 %835, 2
  %837 = icmp eq i32 %836, 0
  %838 = icmp slt i32 %830, 10
  %839 = and i1 %837, %838
  %840 = xor i1 %837, %838
  %841 = or i1 %839, %840
  %842 = or i1 %837, %838
  %843 = select i1 %841, i32 -1857985210, i32 -2024006628
  store i32 %843, i32* %switchVar
  br label %loopEnd

originalBBpart2323:                               ; preds = %loopEntry
  %cmp183.reload = load volatile i1, i1* %cmp183.reg2mem
  %844 = select i1 %cmp183.reload, i32 -1036615803, i32 1008035995
  store i32 %844, i32* %switchVar
  br label %loopEnd

for.body184:                                      ; preds = %loopEntry
  %i177.reload470 = load volatile i32*, i32** %i177.reg2mem
  %845 = load i32, i32* %i177.reload470, align 4
  %idxprom185 = sext i32 %845 to i64
  %a.reload345 = load volatile [102 x [102 x i8]]*, [102 x [102 x i8]]** %a.reg2mem
  %arrayidx186 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %a.reload345, i64 0, i64 %idxprom185
  %j181.reload475 = load volatile i32*, i32** %j181.reg2mem
  %846 = load i32, i32* %j181.reload475, align 4
  %idxprom187 = sext i32 %846 to i64
  %arrayidx188 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx186, i64 0, i64 %idxprom187
  %847 = load i8, i8* %arrayidx188, align 1
  %conv189 = sext i8 %847 to i32
  %cmp190 = icmp eq i32 %conv189, 64
  %848 = select i1 %cmp190, i32 1945514350, i32 -910625787
  store i32 %848, i32* %switchVar
  br label %loopEnd

if.then191:                                       ; preds = %loopEntry
  %849 = load i32, i32* @x.1
  %850 = load i32, i32* @y.2
  %851 = sub i32 0, 1
  %852 = add i32 %849, %851
  %853 = sub i32 %849, 1
  %854 = mul i32 %849, %852
  %855 = urem i32 %854, 2
  %856 = icmp eq i32 %855, 0
  %857 = icmp slt i32 %850, 10
  %858 = xor i1 %856, true
  %859 = xor i1 %857, true
  %860 = xor i1 true, true
  %861 = and i1 %858, true
  %862 = and i1 %856, %860
  %863 = and i1 %859, true
  %864 = and i1 %857, %860
  %865 = or i1 %861, %862
  %866 = or i1 %863, %864
  %867 = xor i1 %865, %866
  %868 = or i1 %858, %859
  %869 = xor i1 %868, true
  %870 = or i1 true, %860
  %871 = and i1 %869, %870
  %872 = or i1 %867, %871
  %873 = or i1 %856, %857
  %874 = select i1 %872, i32 -1598762832, i32 -1634741238
  store i32 %874, i32* %switchVar
  br label %loopEnd

originalBB325:                                    ; preds = %loopEntry
  %num.reload382 = load volatile i32*, i32** %num.reg2mem
  %875 = load i32, i32* %num.reload382, align 4
  %876 = sub i32 %875, 15998946
  %877 = add i32 %876, 1
  %878 = add i32 %877, 15998946
  %inc192 = add nsw i32 %875, 1
  %num.reload381 = load volatile i32*, i32** %num.reg2mem
  store i32 %878, i32* %num.reload381, align 4
  %879 = load i32, i32* @x.1
  %880 = load i32, i32* @y.2
  %881 = add i32 %879, 1568935234
  %882 = sub i32 %881, 1
  %883 = sub i32 %882, 1568935234
  %884 = sub i32 %879, 1
  %885 = mul i32 %879, %883
  %886 = urem i32 %885, 2
  %887 = icmp eq i32 %886, 0
  %888 = icmp slt i32 %880, 10
  %889 = and i1 %887, %888
  %890 = xor i1 %887, %888
  %891 = or i1 %889, %890
  %892 = or i1 %887, %888
  %893 = select i1 %891, i32 -1547332531, i32 -1634741238
  store i32 %893, i32* %switchVar
  br label %loopEnd

originalBBpart2334:                               ; preds = %loopEntry
  store i32 -910625787, i32* %switchVar
  br label %loopEnd

if.end193:                                        ; preds = %loopEntry
  store i32 978199800, i32* %switchVar
  br label %loopEnd

for.inc194:                                       ; preds = %loopEntry
  %j181.reload474 = load volatile i32*, i32** %j181.reg2mem
  %894 = load i32, i32* %j181.reload474, align 4
  %895 = sub i32 0, %894
  %896 = sub i32 0, 1
  %897 = add i32 %895, %896
  %898 = sub i32 0, %897
  %inc195 = add nsw i32 %894, 1
  %j181.reload473 = load volatile i32*, i32** %j181.reg2mem
  store i32 %898, i32* %j181.reload473, align 4
  store i32 572708515, i32* %switchVar
  br label %loopEnd

for.end196:                                       ; preds = %loopEntry
  store i32 1093738908, i32* %switchVar
  br label %loopEnd

for.inc197:                                       ; preds = %loopEntry
  %i177.reload469 = load volatile i32*, i32** %i177.reg2mem
  %899 = load i32, i32* %i177.reload469, align 4
  %900 = add i32 %899, 1842817770
  %901 = add i32 %900, 1
  %902 = sub i32 %901, 1842817770
  %inc198 = add nsw i32 %899, 1
  %i177.reload = load volatile i32*, i32** %i177.reg2mem
  store i32 %902, i32* %i177.reload, align 4
  store i32 843911303, i32* %switchVar
  br label %loopEnd

for.end199:                                       ; preds = %loopEntry
  %num.reload380 = load volatile i32*, i32** %num.reg2mem
  %903 = load i32, i32* %num.reload380, align 4
  %call200 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %903)
  %call201 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call200, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [102 x [102 x i8]], align 16
  %nalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %numalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %i14alteredBB = alloca i32, align 4
  %j18alteredBB = alloca i32, align 4
  %i142alteredBB = alloca i32, align 4
  %j146alteredBB = alloca i32, align 4
  %i177alteredBB = alloca i32, align 4
  %j181alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %numalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 -408565573, i32* %switchVar
  br label %loopEnd

originalBB202alteredBB:                           ; preds = %loopEntry
  %j.reload389 = load volatile i32*, i32** %j.reg2mem
  %904 = load i32, i32* %j.reload389, align 4
  %n.reload367 = load volatile i32*, i32** %n.reg2mem
  %905 = load i32, i32* %n.reload367, align 4
  %cmp2alteredBB = icmp sle i32 %904, %905
  store i32 1011937787, i32* %switchVar
  br label %loopEnd

originalBB206alteredBB:                           ; preds = %loopEntry
  %j.reload388 = load volatile i32*, i32** %j.reg2mem
  %906 = load i32, i32* %j.reload388, align 4
  %_ = shl i32 %906, 1
  %907 = sub i32 0, 1
  %908 = sub i32 %906, %907
  %incalteredBB = add nsw i32 %906, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %908, i32* %j.reload, align 4
  store i32 764794421, i32* %switchVar
  br label %loopEnd

originalBB210alteredBB:                           ; preds = %loopEntry
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %call10alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m.reload)
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 2, i32* %k.reload, align 4
  store i32 1544032335, i32* %switchVar
  br label %loopEnd

originalBB214alteredBB:                           ; preds = %loopEntry
  %i14.reload404 = load volatile i32*, i32** %i14.reg2mem
  store i32 1, i32* %i14.reload404, align 4
  store i32 908723648, i32* %switchVar
  br label %loopEnd

originalBB218alteredBB:                           ; preds = %loopEntry
  %i14.reload403 = load volatile i32*, i32** %i14.reg2mem
  %909 = load i32, i32* %i14.reload403, align 4
  %_219 = shl i32 %909, 1
  %910 = sub i32 0, 1
  %911 = add i32 %909, %910
  %_220 = sub i32 %909, 1
  %gen = mul i32 %911, 1
  %_221 = shl i32 %909, 1
  %_222 = shl i32 %909, 1
  %912 = sub i32 0, %909
  %913 = add i32 0, %912
  %_223 = sub i32 0, %909
  %914 = add i32 %913, 1282365906
  %915 = add i32 %914, 1
  %916 = sub i32 %915, 1282365906
  %gen224 = add i32 %913, 1
  %_225 = shl i32 %909, 1
  %917 = sub i32 %909, 1990808031
  %918 = sub i32 %917, 1
  %919 = add i32 %918, 1990808031
  %subalteredBB = sub nsw i32 %909, 1
  %idxprom27alteredBB = sext i32 %919 to i64
  %a.reload344 = load volatile [102 x [102 x i8]]*, [102 x [102 x i8]]** %a.reg2mem
  %arrayidx28alteredBB = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %a.reload344, i64 0, i64 %idxprom27alteredBB
  %j18.reload430 = load volatile i32*, i32** %j18.reg2mem
  %920 = load i32, i32* %j18.reload430, align 4
  %idxprom29alteredBB = sext i32 %920 to i64
  %arrayidx30alteredBB = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx28alteredBB, i64 0, i64 %idxprom29alteredBB
  %921 = load i8, i8* %arrayidx30alteredBB, align 1
  %conv31alteredBB = sext i8 %921 to i32
  %cmp32alteredBB = icmp eq i32 %conv31alteredBB, 35
  store i32 -1576176890, i32* %switchVar
  br label %loopEnd

originalBB229alteredBB:                           ; preds = %loopEntry
  %i14.reload402 = load volatile i32*, i32** %i14.reg2mem
  %922 = load i32, i32* %i14.reload402, align 4
  %923 = sub i32 0, 1
  %924 = add i32 %922, %923
  %_230 = sub i32 %922, 1
  %gen231 = mul i32 %924, 1
  %925 = sub i32 0, 1
  %926 = add i32 %922, %925
  %_232 = sub i32 %922, 1
  %gen233 = mul i32 %926, 1
  %927 = sub i32 0, 1
  %928 = add i32 %922, %927
  %_234 = sub i32 %922, 1
  %gen235 = mul i32 %928, 1
  %929 = sub i32 0, 116092369
  %930 = sub i32 %929, %922
  %931 = add i32 %930, 116092369
  %_236 = sub i32 0, %922
  %932 = sub i32 0, %931
  %933 = sub i32 0, 1
  %934 = add i32 %932, %933
  %935 = sub i32 0, %934
  %gen237 = add i32 %931, 1
  %_238 = shl i32 %922, 1
  %936 = sub i32 0, %922
  %937 = add i32 0, %936
  %_239 = sub i32 0, %922
  %938 = sub i32 0, %937
  %939 = sub i32 0, 1
  %940 = add i32 %938, %939
  %941 = sub i32 0, %940
  %gen240 = add i32 %937, 1
  %_241 = shl i32 %922, 1
  %942 = sub i32 0, -1756495527
  %943 = sub i32 %942, %922
  %944 = add i32 %943, -1756495527
  %_242 = sub i32 0, %922
  %945 = sub i32 %944, 1134296033
  %946 = add i32 %945, 1
  %947 = add i32 %946, 1134296033
  %gen243 = add i32 %944, 1
  %948 = sub i32 %922, -683652430
  %949 = sub i32 %948, 1
  %950 = add i32 %949, -683652430
  %sub33alteredBB = sub nsw i32 %922, 1
  %idxprom34alteredBB = sext i32 %950 to i64
  %a.reload343 = load volatile [102 x [102 x i8]]*, [102 x [102 x i8]]** %a.reg2mem
  %arrayidx35alteredBB = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %a.reload343, i64 0, i64 %idxprom34alteredBB
  %j18.reload429 = load volatile i32*, i32** %j18.reg2mem
  %951 = load i32, i32* %j18.reload429, align 4
  %idxprom36alteredBB = sext i32 %951 to i64
  %arrayidx37alteredBB = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx35alteredBB, i64 0, i64 %idxprom36alteredBB
  %952 = load i8, i8* %arrayidx37alteredBB, align 1
  %conv38alteredBB = sext i8 %952 to i32
  %cmp39alteredBB = icmp eq i32 %conv38alteredBB, 64
  store i32 -547268053, i32* %switchVar
  br label %loopEnd

originalBB247alteredBB:                           ; preds = %loopEntry
  %i14.reload401 = load volatile i32*, i32** %i14.reg2mem
  %953 = load i32, i32* %i14.reload401, align 4
  %954 = sub i32 0, %953
  %955 = add i32 0, %954
  %_248 = sub i32 0, %953
  %956 = sub i32 %955, -755988885
  %957 = add i32 %956, 1
  %958 = add i32 %957, -755988885
  %gen249 = add i32 %955, 1
  %959 = sub i32 0, %953
  %960 = add i32 0, %959
  %_250 = sub i32 0, %953
  %961 = sub i32 %960, 1829729902
  %962 = add i32 %961, 1
  %963 = add i32 %962, 1829729902
  %gen251 = add i32 %960, 1
  %964 = sub i32 0, 1
  %965 = add i32 %953, %964
  %_252 = sub i32 %953, 1
  %gen253 = mul i32 %965, 1
  %966 = sub i32 0, 1
  %967 = add i32 %953, %966
  %_254 = sub i32 %953, 1
  %gen255 = mul i32 %967, 1
  %968 = sub i32 0, 1
  %969 = add i32 %953, %968
  %sub45alteredBB = sub nsw i32 %953, 1
  %idxprom46alteredBB = sext i32 %969 to i64
  %a.reload342 = load volatile [102 x [102 x i8]]*, [102 x [102 x i8]]** %a.reg2mem
  %arrayidx47alteredBB = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %a.reload342, i64 0, i64 %idxprom46alteredBB
  %j18.reload428 = load volatile i32*, i32** %j18.reg2mem
  %970 = load i32, i32* %j18.reload428, align 4
  %idxprom48alteredBB = sext i32 %970 to i64
  %arrayidx49alteredBB = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx47alteredBB, i64 0, i64 %idxprom48alteredBB
  %cond.reload.reload478 = load volatile i8, i8* %cond.reload.reg2mem
  store i8 %cond.reload.reload478, i8* %arrayidx49alteredBB, align 1
  %i14.reload400 = load volatile i32*, i32** %i14.reg2mem
  %971 = load i32, i32* %i14.reload400, align 4
  %972 = sub i32 0, %971
  %973 = add i32 0, %972
  %_256 = sub i32 0, %971
  %974 = sub i32 %973, -30941101
  %975 = add i32 %974, 1
  %976 = add i32 %975, -30941101
  %gen257 = add i32 %973, 1
  %977 = sub i32 0, 1
  %978 = add i32 %971, %977
  %_258 = sub i32 %971, 1
  %gen259 = mul i32 %978, 1
  %979 = add i32 %971, 481684063
  %980 = sub i32 %979, 1
  %981 = sub i32 %980, 481684063
  %_260 = sub i32 %971, 1
  %gen261 = mul i32 %981, 1
  %982 = sub i32 0, 1
  %983 = add i32 %971, %982
  %_262 = sub i32 %971, 1
  %gen263 = mul i32 %983, 1
  %984 = sub i32 0, 1430770993
  %985 = sub i32 %984, %971
  %986 = add i32 %985, 1430770993
  %_264 = sub i32 0, %971
  %987 = sub i32 0, 1
  %988 = sub i32 %986, %987
  %gen265 = add i32 %986, 1
  %989 = sub i32 0, %971
  %990 = sub i32 0, 1
  %991 = add i32 %989, %990
  %992 = sub i32 0, %991
  %addalteredBB = add nsw i32 %971, 1
  %idxprom50alteredBB = sext i32 %992 to i64
  %a.reload341 = load volatile [102 x [102 x i8]]*, [102 x [102 x i8]]** %a.reg2mem
  %arrayidx51alteredBB = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %a.reload341, i64 0, i64 %idxprom50alteredBB
  %j18.reload427 = load volatile i32*, i32** %j18.reg2mem
  %993 = load i32, i32* %j18.reload427, align 4
  %idxprom52alteredBB = sext i32 %993 to i64
  %arrayidx53alteredBB = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx51alteredBB, i64 0, i64 %idxprom52alteredBB
  %994 = load i8, i8* %arrayidx53alteredBB, align 1
  %conv54alteredBB = sext i8 %994 to i32
  %cmp55alteredBB = icmp eq i32 %conv54alteredBB, 35
  store i32 -1487559575, i32* %switchVar
  br label %loopEnd

originalBB269alteredBB:                           ; preds = %loopEntry
  %i14.reload399 = load volatile i32*, i32** %i14.reg2mem
  %995 = load i32, i32* %i14.reload399, align 4
  %996 = sub i32 0, 733301328
  %997 = sub i32 %996, %995
  %998 = add i32 %997, 733301328
  %_270 = sub i32 0, %995
  %999 = sub i32 0, 1
  %1000 = sub i32 %998, %999
  %gen271 = add i32 %998, 1
  %1001 = sub i32 0, -1510102225
  %1002 = sub i32 %1001, %995
  %1003 = add i32 %1002, -1510102225
  %_272 = sub i32 0, %995
  %1004 = sub i32 0, 1
  %1005 = sub i32 %1003, %1004
  %gen273 = add i32 %1003, 1
  %_274 = shl i32 %995, 1
  %1006 = add i32 0, 1459051385
  %1007 = sub i32 %1006, %995
  %1008 = sub i32 %1007, 1459051385
  %_275 = sub i32 0, %995
  %1009 = add i32 %1008, -1662813400
  %1010 = add i32 %1009, 1
  %1011 = sub i32 %1010, -1662813400
  %gen276 = add i32 %1008, 1
  %1012 = add i32 0, -689044644
  %1013 = sub i32 %1012, %995
  %1014 = sub i32 %1013, -689044644
  %_277 = sub i32 0, %995
  %1015 = sub i32 %1014, -161283840
  %1016 = add i32 %1015, 1
  %1017 = add i32 %1016, -161283840
  %gen278 = add i32 %1014, 1
  %1018 = sub i32 0, -601044495
  %1019 = sub i32 %1018, %995
  %1020 = add i32 %1019, -601044495
  %_279 = sub i32 0, %995
  %1021 = sub i32 0, %1020
  %1022 = sub i32 0, 1
  %1023 = add i32 %1021, %1022
  %1024 = sub i32 0, %1023
  %gen280 = add i32 %1020, 1
  %_281 = shl i32 %995, 1
  %1025 = sub i32 0, %995
  %1026 = add i32 0, %1025
  %_282 = sub i32 0, %995
  %1027 = add i32 %1026, -1195886850
  %1028 = add i32 %1027, 1
  %1029 = sub i32 %1028, -1195886850
  %gen283 = add i32 %1026, 1
  %1030 = sub i32 %995, 364078813
  %1031 = add i32 %1030, 1
  %1032 = add i32 %1031, 364078813
  %add57alteredBB = add nsw i32 %995, 1
  %idxprom58alteredBB = sext i32 %1032 to i64
  %a.reload340 = load volatile [102 x [102 x i8]]*, [102 x [102 x i8]]** %a.reg2mem
  %arrayidx59alteredBB = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %a.reload340, i64 0, i64 %idxprom58alteredBB
  %j18.reload426 = load volatile i32*, i32** %j18.reg2mem
  %1033 = load i32, i32* %j18.reload426, align 4
  %idxprom60alteredBB = sext i32 %1033 to i64
  %arrayidx61alteredBB = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx59alteredBB, i64 0, i64 %idxprom60alteredBB
  %1034 = load i8, i8* %arrayidx61alteredBB, align 1
  %conv62alteredBB = sext i8 %1034 to i32
  %cmp63alteredBB = icmp eq i32 %conv62alteredBB, 64
  store i32 775125796, i32* %switchVar
  br label %loopEnd

originalBB287alteredBB:                           ; preds = %loopEntry
  store i32 1673656494, i32* %switchVar
  br label %loopEnd

originalBB291alteredBB:                           ; preds = %loopEntry
  %i14.reload = load volatile i32*, i32** %i14.reg2mem
  %1035 = load i32, i32* %i14.reload, align 4
  %idxprom131alteredBB = sext i32 %1035 to i64
  %a.reload339 = load volatile [102 x [102 x i8]]*, [102 x [102 x i8]]** %a.reg2mem
  %arrayidx132alteredBB = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %a.reload339, i64 0, i64 %idxprom131alteredBB
  %j18.reload = load volatile i32*, i32** %j18.reg2mem
  %1036 = load i32, i32* %j18.reload, align 4
  %1037 = add i32 %1036, -1979909654
  %1038 = add i32 %1037, 1
  %1039 = sub i32 %1038, -1979909654
  %add133alteredBB = add nsw i32 %1036, 1
  %idxprom134alteredBB = sext i32 %1039 to i64
  %arrayidx135alteredBB = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx132alteredBB, i64 0, i64 %idxprom134alteredBB
  %cond130.reload.reload479 = load volatile i8, i8* %cond130.reload.reg2mem
  store i8 %cond130.reload.reload479, i8* %arrayidx135alteredBB, align 1
  store i32 -216094346, i32* %switchVar
  br label %loopEnd

originalBB295alteredBB:                           ; preds = %loopEntry
  %j146.reload461 = load volatile i32*, i32** %j146.reg2mem
  store i32 1, i32* %j146.reload461, align 4
  store i32 289955155, i32* %switchVar
  br label %loopEnd

originalBB299alteredBB:                           ; preds = %loopEntry
  %i142.reload = load volatile i32*, i32** %i142.reg2mem
  %1040 = load i32, i32* %i142.reload, align 4
  %idxprom150alteredBB = sext i32 %1040 to i64
  %a.reload = load volatile [102 x [102 x i8]]*, [102 x [102 x i8]]** %a.reg2mem
  %arrayidx151alteredBB = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %a.reload, i64 0, i64 %idxprom150alteredBB
  %j146.reload460 = load volatile i32*, i32** %j146.reg2mem
  %1041 = load i32, i32* %j146.reload460, align 4
  %idxprom152alteredBB = sext i32 %1041 to i64
  %arrayidx153alteredBB = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx151alteredBB, i64 0, i64 %idxprom152alteredBB
  %1042 = load i8, i8* %arrayidx153alteredBB, align 1
  %conv154alteredBB = sext i8 %1042 to i32
  %cmp155alteredBB = icmp eq i32 %conv154alteredBB, 32
  store i32 -1700746962, i32* %switchVar
  br label %loopEnd

originalBB303alteredBB:                           ; preds = %loopEntry
  store i32 -791448909, i32* %switchVar
  br label %loopEnd

originalBB307alteredBB:                           ; preds = %loopEntry
  %j146.reload459 = load volatile i32*, i32** %j146.reg2mem
  %1043 = load i32, i32* %j146.reload459, align 4
  %1044 = sub i32 %1043, -753097950
  %1045 = sub i32 %1044, 1
  %1046 = add i32 %1045, -753097950
  %_308 = sub i32 %1043, 1
  %gen309 = mul i32 %1046, 1
  %1047 = add i32 %1043, 551394314
  %1048 = sub i32 %1047, 1
  %1049 = sub i32 %1048, 551394314
  %_310 = sub i32 %1043, 1
  %gen311 = mul i32 %1049, 1
  %1050 = sub i32 %1043, 1668493435
  %1051 = sub i32 %1050, 1
  %1052 = add i32 %1051, 1668493435
  %_312 = sub i32 %1043, 1
  %gen313 = mul i32 %1052, 1
  %1053 = sub i32 0, 1
  %1054 = sub i32 %1043, %1053
  %inc169alteredBB = add nsw i32 %1043, 1
  %j146.reload = load volatile i32*, i32** %j146.reg2mem
  store i32 %1054, i32* %j146.reload, align 4
  store i32 -447951735, i32* %switchVar
  br label %loopEnd

originalBB317alteredBB:                           ; preds = %loopEntry
  store i32 -2139798943, i32* %switchVar
  br label %loopEnd

originalBB321alteredBB:                           ; preds = %loopEntry
  %j181.reload = load volatile i32*, i32** %j181.reg2mem
  %1055 = load i32, i32* %j181.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %1056 = load i32, i32* %n.reload, align 4
  %cmp183alteredBB = icmp sle i32 %1055, %1056
  store i32 -460065242, i32* %switchVar
  br label %loopEnd

originalBB325alteredBB:                           ; preds = %loopEntry
  %num.reload379 = load volatile i32*, i32** %num.reg2mem
  %1057 = load i32, i32* %num.reload379, align 4
  %1058 = add i32 0, -681349014
  %1059 = sub i32 %1058, %1057
  %1060 = sub i32 %1059, -681349014
  %_326 = sub i32 0, %1057
  %1061 = add i32 %1060, -1190313795
  %1062 = add i32 %1061, 1
  %1063 = sub i32 %1062, -1190313795
  %gen327 = add i32 %1060, 1
  %1064 = sub i32 %1057, 264013681
  %1065 = sub i32 %1064, 1
  %1066 = add i32 %1065, 264013681
  %_328 = sub i32 %1057, 1
  %gen329 = mul i32 %1066, 1
  %_330 = shl i32 %1057, 1
  %1067 = sub i32 0, %1057
  %1068 = add i32 0, %1067
  %_331 = sub i32 0, %1057
  %1069 = sub i32 %1068, 1394308824
  %1070 = add i32 %1069, 1
  %1071 = add i32 %1070, 1394308824
  %gen332 = add i32 %1068, 1
  %1072 = sub i32 %1057, -1589917718
  %1073 = add i32 %1072, 1
  %1074 = add i32 %1073, -1589917718
  %inc192alteredBB = add nsw i32 %1057, 1
  %num.reload = load volatile i32*, i32** %num.reg2mem
  store i32 %1074, i32* %num.reload, align 4
  store i32 -1598762832, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB325alteredBB, %originalBB321alteredBB, %originalBB317alteredBB, %originalBB307alteredBB, %originalBB303alteredBB, %originalBB299alteredBB, %originalBB295alteredBB, %originalBB291alteredBB, %originalBB287alteredBB, %originalBB269alteredBB, %originalBB247alteredBB, %originalBB229alteredBB, %originalBB218alteredBB, %originalBB214alteredBB, %originalBB210alteredBB, %originalBB206alteredBB, %originalBB202alteredBB, %originalBBalteredBB, %for.inc197, %for.end196, %for.inc194, %if.end193, %originalBBpart2334, %originalBB325, %if.then191, %for.body184, %originalBBpart2323, %originalBB321, %for.cond182, %for.body180, %for.cond178, %for.end176, %for.inc174, %for.end173, %for.inc171, %originalBBpart2319, %originalBB317, %for.end170, %originalBBpart2315, %originalBB307, %for.inc168, %cond.end162, %cond.false157, %originalBBpart2305, %originalBB303, %cond.true156, %originalBBpart2301, %originalBB299, %for.body149, %for.cond147, %originalBBpart2297, %originalBB295, %for.body145, %for.cond143, %for.end141, %for.inc139, %for.end138, %for.inc136, %if.end, %originalBBpart2293, %originalBB291, %cond.end129, %cond.false128, %cond.true122, %lor.lhs.false114, %cond.end100, %cond.false99, %cond.true93, %lor.lhs.false85, %cond.end71, %originalBBpart2289, %originalBB287, %cond.false70, %cond.true64, %originalBBpart2285, %originalBB269, %lor.lhs.false56, %originalBBpart2267, %originalBB247, %cond.end, %cond.false, %cond.true, %originalBBpart2245, %originalBB229, %lor.lhs.false, %originalBBpart2227, %originalBB218, %if.then, %for.body21, %for.cond19, %for.body17, %for.cond15, %originalBBpart2216, %originalBB214, %for.body13, %for.cond11, %originalBBpart2212, %originalBB210, %for.end9, %for.inc7, %for.end, %originalBBpart2208, %originalBB206, %for.inc, %for.body3, %originalBBpart2204, %originalBB202, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1384.cpp() #0 section ".text.startup" {
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
