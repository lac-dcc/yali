; ModuleID = 'source-C-CXX/47/1041.cpp'
source_filename = "source-C-CXX/47/1041.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@dish = global [11 x [11 x i32]] zeroinitializer, align 16
@die = global [11 x [11 x i32]] zeroinitializer, align 16
@increase = global [11 x [11 x i32]] zeroinitializer, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1041.cpp, i8* null }]
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
  %2 = sub i32 %0, 131907476
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 131907476
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 250552231, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 250552231, label %first
    i32 -1529464347, label %originalBB
    i32 73673173, label %originalBBpart2
    i32 431031831, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload3, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload3, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload3
  %26 = select i1 %24, i32 -1529464347, i32 431031831
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %27 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, -746177867
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -746177867
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 73673173, i32 431031831
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -1529464347, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline uwtable
define void @_Z5breedii(i32 %day, i32 %count) #0 {
entry:
  %cmp126.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %count.addr.reg2mem = alloca i32*
  %day.addr.reg2mem = alloca i32*
  %.reg2mem420 = alloca i1
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
  store i1 %8, i1* %.reg2mem420
  %switchVar = alloca i32
  store i32 -1225333575, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar419 = load i32, i32* %switchVar
  switch i32 %switchVar419, label %switchDefault [
    i32 -1225333575, label %first
    i32 -1332377101, label %originalBB
    i32 -1194184143, label %originalBBpart2
    i32 -1263834130, label %if.then
    i32 1761789317, label %for.cond
    i32 1349151674, label %for.body
    i32 1001290536, label %for.cond2
    i32 1340757072, label %for.body4
    i32 1136735409, label %for.inc
    i32 1617744034, label %originalBB181
    i32 -2125635664, label %originalBBpart2186
    i32 490490191, label %for.end
    i32 1947892843, label %originalBB188
    i32 -25075955, label %originalBBpart2190
    i32 -1225955913, label %for.inc13
    i32 -1447431394, label %for.end15
    i32 400025661, label %if.else
    i32 -709956416, label %for.cond16
    i32 445222294, label %for.body18
    i32 1222036449, label %for.cond19
    i32 -1490359501, label %for.body21
    i32 -348184740, label %originalBB192
    i32 581031440, label %originalBBpart2194
    i32 -671476589, label %if.then27
    i32 -1438823774, label %originalBB196
    i32 -1679566466, label %originalBBpart2369
    i32 -719401270, label %if.end
    i32 1714801452, label %originalBB371
    i32 -1755553810, label %originalBBpart2373
    i32 -2017428312, label %for.inc119
    i32 -325636581, label %for.end121
    i32 242366840, label %originalBB375
    i32 -2017465561, label %originalBBpart2377
    i32 -2080466862, label %for.inc122
    i32 407299660, label %for.end124
    i32 660713992, label %originalBB379
    i32 1779569378, label %originalBBpart2381
    i32 754639491, label %for.cond125
    i32 325535234, label %originalBB383
    i32 253320553, label %originalBBpart2385
    i32 591643861, label %for.body127
    i32 -160163771, label %for.cond128
    i32 -1154890134, label %for.body130
    i32 -1240641768, label %originalBB387
    i32 -986981732, label %originalBBpart2398
    i32 -1176304739, label %for.inc149
    i32 -123467008, label %for.end151
    i32 -56046593, label %originalBB400
    i32 920522088, label %originalBBpart2402
    i32 1349113665, label %for.inc152
    i32 -1616766447, label %originalBB404
    i32 -2090775027, label %originalBBpart2409
    i32 -249093654, label %for.end154
    i32 375932495, label %for.cond155
    i32 -386520029, label %for.body157
    i32 -669619758, label %for.cond158
    i32 -255434670, label %for.body160
    i32 -37874986, label %originalBB411
    i32 -1221206851, label %originalBBpart2413
    i32 1670996390, label %for.inc173
    i32 -962230212, label %for.end175
    i32 -684814104, label %originalBB415
    i32 1242037828, label %originalBBpart2417
    i32 1509477066, label %for.inc176
    i32 466053099, label %for.end178
    i32 -1410813776, label %if.end180
    i32 803420238, label %originalBBalteredBB
    i32 2074820103, label %originalBB181alteredBB
    i32 -1292112100, label %originalBB188alteredBB
    i32 -1320266203, label %originalBB192alteredBB
    i32 92640195, label %originalBB196alteredBB
    i32 -604700315, label %originalBB371alteredBB
    i32 -315433041, label %originalBB375alteredBB
    i32 244389933, label %originalBB379alteredBB
    i32 1288510460, label %originalBB383alteredBB
    i32 -167725378, label %originalBB387alteredBB
    i32 2074882313, label %originalBB400alteredBB
    i32 214718240, label %originalBB404alteredBB
    i32 -1054407099, label %originalBB411alteredBB
    i32 874084923, label %originalBB415alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload421 = load volatile i1, i1* %.reg2mem420
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload421, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload421, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload421
  %25 = select i1 %23, i32 -1332377101, i32 803420238
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %day.addr = alloca i32, align 4
  store i32* %day.addr, i32** %day.addr.reg2mem
  %count.addr = alloca i32, align 4
  store i32* %count.addr, i32** %count.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %day.addr.reload423 = load volatile i32*, i32** %day.addr.reg2mem
  store i32 %day, i32* %day.addr.reload423, align 4
  %count.addr.reload425 = load volatile i32*, i32** %count.addr.reg2mem
  store i32 %count, i32* %count.addr.reload425, align 4
  %count.addr.reload424 = load volatile i32*, i32** %count.addr.reg2mem
  %26 = load i32, i32* %count.addr.reload424, align 4
  %day.addr.reload422 = load volatile i32*, i32** %day.addr.reg2mem
  %27 = load i32, i32* %day.addr.reload422, align 4
  %cmp = icmp sgt i32 %26, %27
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x.1
  %29 = load i32, i32* @y.2
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -1194184143, i32 803420238
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %42 = select i1 %cmp.reload, i32 -1263834130, i32 400025661
  store i32 %42, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload499 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload499, align 4
  store i32 1761789317, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload498 = load volatile i32*, i32** %i.reg2mem
  %43 = load i32, i32* %i.reload498, align 4
  %cmp1 = icmp slt i32 %43, 10
  %44 = select i1 %cmp1, i32 1349151674, i32 -1447431394
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload569 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload569, align 4
  store i32 1001290536, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %j.reload568 = load volatile i32*, i32** %j.reg2mem
  %45 = load i32, i32* %j.reload568, align 4
  %cmp3 = icmp slt i32 %45, 9
  %46 = select i1 %cmp3, i32 1340757072, i32 490490191
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %i.reload497 = load volatile i32*, i32** %i.reg2mem
  %47 = load i32, i32* %i.reload497, align 4
  %idxprom = sext i32 %47 to i64
  %arrayidx = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @dish, i64 0, i64 %idxprom
  %j.reload567 = load volatile i32*, i32** %j.reg2mem
  %48 = load i32, i32* %j.reload567, align 4
  %idxprom5 = sext i32 %48 to i64
  %arrayidx6 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx, i64 0, i64 %idxprom5
  %49 = load i32, i32* %arrayidx6, align 4
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %49)
  %call7 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call, i8 signext 32)
  store i32 1136735409, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %50 = load i32, i32* @x.1
  %51 = load i32, i32* @y.2
  %52 = sub i32 0, 1
  %53 = add i32 %50, %52
  %54 = sub i32 %50, 1
  %55 = mul i32 %50, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %51, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 1617744034, i32 2074820103
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBB181:                                    ; preds = %loopEntry
  %j.reload566 = load volatile i32*, i32** %j.reg2mem
  %64 = load i32, i32* %j.reload566, align 4
  %65 = sub i32 %64, -2036572409
  %66 = add i32 %65, 1
  %67 = add i32 %66, -2036572409
  %inc = add nsw i32 %64, 1
  %j.reload565 = load volatile i32*, i32** %j.reg2mem
  store i32 %67, i32* %j.reload565, align 4
  %68 = load i32, i32* @x.1
  %69 = load i32, i32* @y.2
  %70 = add i32 %68, -128809315
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, -128809315
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 -2125635664, i32 2074820103
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBBpart2186:                               ; preds = %loopEntry
  store i32 1001290536, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %83 = load i32, i32* @x.1
  %84 = load i32, i32* @y.2
  %85 = sub i32 0, 1
  %86 = add i32 %83, %85
  %87 = sub i32 %83, 1
  %88 = mul i32 %83, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %84, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 true, true
  %95 = and i1 %92, true
  %96 = and i1 %90, %94
  %97 = and i1 %93, true
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 true, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 1947892843, i32 -1292112100
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBB188:                                    ; preds = %loopEntry
  %i.reload496 = load volatile i32*, i32** %i.reg2mem
  %109 = load i32, i32* %i.reload496, align 4
  %idxprom8 = sext i32 %109 to i64
  %arrayidx9 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @dish, i64 0, i64 %idxprom8
  %arrayidx10 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx9, i64 0, i64 9
  %110 = load i32, i32* %arrayidx10, align 4
  %call11 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %110)
  %call12 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call11, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %111 = load i32, i32* @x.1
  %112 = load i32, i32* @y.2
  %113 = sub i32 0, 1
  %114 = add i32 %111, %113
  %115 = sub i32 %111, 1
  %116 = mul i32 %111, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %112, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 false, true
  %123 = and i1 %120, false
  %124 = and i1 %118, %122
  %125 = and i1 %121, false
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 false, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 -25075955, i32 -1292112100
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBBpart2190:                               ; preds = %loopEntry
  store i32 -1225955913, i32* %switchVar
  br label %loopEnd

for.inc13:                                        ; preds = %loopEntry
  %i.reload495 = load volatile i32*, i32** %i.reg2mem
  %137 = load i32, i32* %i.reload495, align 4
  %138 = sub i32 %137, 1097109159
  %139 = add i32 %138, 1
  %140 = add i32 %139, 1097109159
  %inc14 = add nsw i32 %137, 1
  %i.reload494 = load volatile i32*, i32** %i.reg2mem
  store i32 %140, i32* %i.reload494, align 4
  store i32 1761789317, i32* %switchVar
  br label %loopEnd

for.end15:                                        ; preds = %loopEntry
  store i32 -1410813776, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload493 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload493, align 4
  store i32 -709956416, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %i.reload492 = load volatile i32*, i32** %i.reg2mem
  %141 = load i32, i32* %i.reload492, align 4
  %cmp17 = icmp slt i32 %141, 10
  %142 = select i1 %cmp17, i32 445222294, i32 407299660
  store i32 %142, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %j.reload564 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload564, align 4
  store i32 1222036449, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %j.reload563 = load volatile i32*, i32** %j.reg2mem
  %143 = load i32, i32* %j.reload563, align 4
  %cmp20 = icmp slt i32 %143, 10
  %144 = select i1 %cmp20, i32 -1490359501, i32 -325636581
  store i32 %144, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %145 = load i32, i32* @x.1
  %146 = load i32, i32* @y.2
  %147 = sub i32 %145, 1424457545
  %148 = sub i32 %147, 1
  %149 = add i32 %148, 1424457545
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 false, true
  %158 = and i1 %155, false
  %159 = and i1 %153, %157
  %160 = and i1 %156, false
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 false, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 -348184740, i32 -1320266203
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBB192:                                    ; preds = %loopEntry
  %i.reload491 = load volatile i32*, i32** %i.reg2mem
  %172 = load i32, i32* %i.reload491, align 4
  %idxprom22 = sext i32 %172 to i64
  %arrayidx23 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @dish, i64 0, i64 %idxprom22
  %j.reload562 = load volatile i32*, i32** %j.reg2mem
  %173 = load i32, i32* %j.reload562, align 4
  %idxprom24 = sext i32 %173 to i64
  %arrayidx25 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx23, i64 0, i64 %idxprom24
  %174 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp ne i32 %174, 0
  store i1 %cmp26, i1* %cmp26.reg2mem
  %175 = load i32, i32* @x.1
  %176 = load i32, i32* @y.2
  %177 = add i32 %175, 1563711118
  %178 = sub i32 %177, 1
  %179 = sub i32 %178, 1563711118
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = xor i1 %183, true
  %186 = xor i1 %184, true
  %187 = xor i1 false, true
  %188 = and i1 %185, false
  %189 = and i1 %183, %187
  %190 = and i1 %186, false
  %191 = and i1 %184, %187
  %192 = or i1 %188, %189
  %193 = or i1 %190, %191
  %194 = xor i1 %192, %193
  %195 = or i1 %185, %186
  %196 = xor i1 %195, true
  %197 = or i1 false, %187
  %198 = and i1 %196, %197
  %199 = or i1 %194, %198
  %200 = or i1 %183, %184
  %201 = select i1 %199, i32 581031440, i32 -1320266203
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBBpart2194:                               ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %202 = select i1 %cmp26.reload, i32 -671476589, i32 -719401270
  store i32 %202, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %203 = load i32, i32* @x.1
  %204 = load i32, i32* @y.2
  %205 = sub i32 0, 1
  %206 = add i32 %203, %205
  %207 = sub i32 %203, 1
  %208 = mul i32 %203, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %204, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 -1438823774, i32 92640195
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBB196:                                    ; preds = %loopEntry
  %i.reload490 = load volatile i32*, i32** %i.reg2mem
  %217 = load i32, i32* %i.reload490, align 4
  %idxprom28 = sext i32 %217 to i64
  %arrayidx29 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @dish, i64 0, i64 %idxprom28
  %j.reload561 = load volatile i32*, i32** %j.reg2mem
  %218 = load i32, i32* %j.reload561, align 4
  %idxprom30 = sext i32 %218 to i64
  %arrayidx31 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx29, i64 0, i64 %idxprom30
  %219 = load i32, i32* %arrayidx31, align 4
  %mul = mul nsw i32 2, %219
  %i.reload489 = load volatile i32*, i32** %i.reg2mem
  %220 = load i32, i32* %i.reload489, align 4
  %idxprom32 = sext i32 %220 to i64
  %arrayidx33 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @increase, i64 0, i64 %idxprom32
  %j.reload560 = load volatile i32*, i32** %j.reg2mem
  %221 = load i32, i32* %j.reload560, align 4
  %idxprom34 = sext i32 %221 to i64
  %arrayidx35 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx33, i64 0, i64 %idxprom34
  %222 = load i32, i32* %arrayidx35, align 4
  %223 = sub i32 %222, 979937846
  %224 = add i32 %223, %mul
  %225 = add i32 %224, 979937846
  %add = add nsw i32 %222, %mul
  store i32 %225, i32* %arrayidx35, align 4
  %i.reload488 = load volatile i32*, i32** %i.reg2mem
  %226 = load i32, i32* %i.reload488, align 4
  %idxprom36 = sext i32 %226 to i64
  %arrayidx37 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @dish, i64 0, i64 %idxprom36
  %j.reload559 = load volatile i32*, i32** %j.reg2mem
  %227 = load i32, i32* %j.reload559, align 4
  %idxprom38 = sext i32 %227 to i64
  %arrayidx39 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx37, i64 0, i64 %idxprom38
  %228 = load i32, i32* %arrayidx39, align 4
  %i.reload487 = load volatile i32*, i32** %i.reg2mem
  %229 = load i32, i32* %i.reload487, align 4
  %idxprom40 = sext i32 %229 to i64
  %arrayidx41 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @increase, i64 0, i64 %idxprom40
  %j.reload558 = load volatile i32*, i32** %j.reg2mem
  %230 = load i32, i32* %j.reload558, align 4
  %231 = sub i32 0, 1
  %232 = sub i32 %230, %231
  %add42 = add nsw i32 %230, 1
  %idxprom43 = sext i32 %232 to i64
  %arrayidx44 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx41, i64 0, i64 %idxprom43
  %233 = load i32, i32* %arrayidx44, align 4
  %234 = sub i32 0, %228
  %235 = sub i32 %233, %234
  %add45 = add nsw i32 %233, %228
  store i32 %235, i32* %arrayidx44, align 4
  %i.reload486 = load volatile i32*, i32** %i.reg2mem
  %236 = load i32, i32* %i.reload486, align 4
  %idxprom46 = sext i32 %236 to i64
  %arrayidx47 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @dish, i64 0, i64 %idxprom46
  %j.reload557 = load volatile i32*, i32** %j.reg2mem
  %237 = load i32, i32* %j.reload557, align 4
  %idxprom48 = sext i32 %237 to i64
  %arrayidx49 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx47, i64 0, i64 %idxprom48
  %238 = load i32, i32* %arrayidx49, align 4
  %i.reload485 = load volatile i32*, i32** %i.reg2mem
  %239 = load i32, i32* %i.reload485, align 4
  %idxprom50 = sext i32 %239 to i64
  %arrayidx51 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @increase, i64 0, i64 %idxprom50
  %j.reload556 = load volatile i32*, i32** %j.reg2mem
  %240 = load i32, i32* %j.reload556, align 4
  %241 = add i32 %240, -1462367532
  %242 = sub i32 %241, 1
  %243 = sub i32 %242, -1462367532
  %sub = sub nsw i32 %240, 1
  %idxprom52 = sext i32 %243 to i64
  %arrayidx53 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx51, i64 0, i64 %idxprom52
  %244 = load i32, i32* %arrayidx53, align 4
  %245 = sub i32 0, %244
  %246 = sub i32 0, %238
  %247 = add i32 %245, %246
  %248 = sub i32 0, %247
  %add54 = add nsw i32 %244, %238
  store i32 %248, i32* %arrayidx53, align 4
  %i.reload484 = load volatile i32*, i32** %i.reg2mem
  %249 = load i32, i32* %i.reload484, align 4
  %idxprom55 = sext i32 %249 to i64
  %arrayidx56 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @dish, i64 0, i64 %idxprom55
  %j.reload555 = load volatile i32*, i32** %j.reg2mem
  %250 = load i32, i32* %j.reload555, align 4
  %idxprom57 = sext i32 %250 to i64
  %arrayidx58 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx56, i64 0, i64 %idxprom57
  %251 = load i32, i32* %arrayidx58, align 4
  %i.reload483 = load volatile i32*, i32** %i.reg2mem
  %252 = load i32, i32* %i.reload483, align 4
  %253 = sub i32 0, 1
  %254 = add i32 %252, %253
  %sub59 = sub nsw i32 %252, 1
  %idxprom60 = sext i32 %254 to i64
  %arrayidx61 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @increase, i64 0, i64 %idxprom60
  %j.reload554 = load volatile i32*, i32** %j.reg2mem
  %255 = load i32, i32* %j.reload554, align 4
  %idxprom62 = sext i32 %255 to i64
  %arrayidx63 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx61, i64 0, i64 %idxprom62
  %256 = load i32, i32* %arrayidx63, align 4
  %257 = sub i32 0, %251
  %258 = sub i32 %256, %257
  %add64 = add nsw i32 %256, %251
  store i32 %258, i32* %arrayidx63, align 4
  %i.reload482 = load volatile i32*, i32** %i.reg2mem
  %259 = load i32, i32* %i.reload482, align 4
  %idxprom65 = sext i32 %259 to i64
  %arrayidx66 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @dish, i64 0, i64 %idxprom65
  %j.reload553 = load volatile i32*, i32** %j.reg2mem
  %260 = load i32, i32* %j.reload553, align 4
  %idxprom67 = sext i32 %260 to i64
  %arrayidx68 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx66, i64 0, i64 %idxprom67
  %261 = load i32, i32* %arrayidx68, align 4
  %i.reload481 = load volatile i32*, i32** %i.reg2mem
  %262 = load i32, i32* %i.reload481, align 4
  %263 = sub i32 0, 1
  %264 = sub i32 %262, %263
  %add69 = add nsw i32 %262, 1
  %idxprom70 = sext i32 %264 to i64
  %arrayidx71 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @increase, i64 0, i64 %idxprom70
  %j.reload552 = load volatile i32*, i32** %j.reg2mem
  %265 = load i32, i32* %j.reload552, align 4
  %idxprom72 = sext i32 %265 to i64
  %arrayidx73 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx71, i64 0, i64 %idxprom72
  %266 = load i32, i32* %arrayidx73, align 4
  %267 = sub i32 0, %261
  %268 = sub i32 %266, %267
  %add74 = add nsw i32 %266, %261
  store i32 %268, i32* %arrayidx73, align 4
  %i.reload480 = load volatile i32*, i32** %i.reg2mem
  %269 = load i32, i32* %i.reload480, align 4
  %idxprom75 = sext i32 %269 to i64
  %arrayidx76 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @dish, i64 0, i64 %idxprom75
  %j.reload551 = load volatile i32*, i32** %j.reg2mem
  %270 = load i32, i32* %j.reload551, align 4
  %idxprom77 = sext i32 %270 to i64
  %arrayidx78 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx76, i64 0, i64 %idxprom77
  %271 = load i32, i32* %arrayidx78, align 4
  %i.reload479 = load volatile i32*, i32** %i.reg2mem
  %272 = load i32, i32* %i.reload479, align 4
  %273 = add i32 %272, -815089832
  %274 = add i32 %273, 1
  %275 = sub i32 %274, -815089832
  %add79 = add nsw i32 %272, 1
  %idxprom80 = sext i32 %275 to i64
  %arrayidx81 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @increase, i64 0, i64 %idxprom80
  %j.reload550 = load volatile i32*, i32** %j.reg2mem
  %276 = load i32, i32* %j.reload550, align 4
  %277 = add i32 %276, -939069262
  %278 = sub i32 %277, 1
  %279 = sub i32 %278, -939069262
  %sub82 = sub nsw i32 %276, 1
  %idxprom83 = sext i32 %279 to i64
  %arrayidx84 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx81, i64 0, i64 %idxprom83
  %280 = load i32, i32* %arrayidx84, align 4
  %281 = sub i32 %280, -2080250941
  %282 = add i32 %281, %271
  %283 = add i32 %282, -2080250941
  %add85 = add nsw i32 %280, %271
  store i32 %283, i32* %arrayidx84, align 4
  %i.reload478 = load volatile i32*, i32** %i.reg2mem
  %284 = load i32, i32* %i.reload478, align 4
  %idxprom86 = sext i32 %284 to i64
  %arrayidx87 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @dish, i64 0, i64 %idxprom86
  %j.reload549 = load volatile i32*, i32** %j.reg2mem
  %285 = load i32, i32* %j.reload549, align 4
  %idxprom88 = sext i32 %285 to i64
  %arrayidx89 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx87, i64 0, i64 %idxprom88
  %286 = load i32, i32* %arrayidx89, align 4
  %i.reload477 = load volatile i32*, i32** %i.reg2mem
  %287 = load i32, i32* %i.reload477, align 4
  %288 = sub i32 0, 1
  %289 = sub i32 %287, %288
  %add90 = add nsw i32 %287, 1
  %idxprom91 = sext i32 %289 to i64
  %arrayidx92 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @increase, i64 0, i64 %idxprom91
  %j.reload548 = load volatile i32*, i32** %j.reg2mem
  %290 = load i32, i32* %j.reload548, align 4
  %291 = sub i32 0, %290
  %292 = sub i32 0, 1
  %293 = add i32 %291, %292
  %294 = sub i32 0, %293
  %add93 = add nsw i32 %290, 1
  %idxprom94 = sext i32 %294 to i64
  %arrayidx95 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx92, i64 0, i64 %idxprom94
  %295 = load i32, i32* %arrayidx95, align 4
  %296 = sub i32 0, %295
  %297 = sub i32 0, %286
  %298 = add i32 %296, %297
  %299 = sub i32 0, %298
  %add96 = add nsw i32 %295, %286
  store i32 %299, i32* %arrayidx95, align 4
  %i.reload476 = load volatile i32*, i32** %i.reg2mem
  %300 = load i32, i32* %i.reload476, align 4
  %idxprom97 = sext i32 %300 to i64
  %arrayidx98 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @dish, i64 0, i64 %idxprom97
  %j.reload547 = load volatile i32*, i32** %j.reg2mem
  %301 = load i32, i32* %j.reload547, align 4
  %idxprom99 = sext i32 %301 to i64
  %arrayidx100 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx98, i64 0, i64 %idxprom99
  %302 = load i32, i32* %arrayidx100, align 4
  %i.reload475 = load volatile i32*, i32** %i.reg2mem
  %303 = load i32, i32* %i.reload475, align 4
  %304 = add i32 %303, 178573146
  %305 = sub i32 %304, 1
  %306 = sub i32 %305, 178573146
  %sub101 = sub nsw i32 %303, 1
  %idxprom102 = sext i32 %306 to i64
  %arrayidx103 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @increase, i64 0, i64 %idxprom102
  %j.reload546 = load volatile i32*, i32** %j.reg2mem
  %307 = load i32, i32* %j.reload546, align 4
  %308 = sub i32 %307, -382445985
  %309 = sub i32 %308, 1
  %310 = add i32 %309, -382445985
  %sub104 = sub nsw i32 %307, 1
  %idxprom105 = sext i32 %310 to i64
  %arrayidx106 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx103, i64 0, i64 %idxprom105
  %311 = load i32, i32* %arrayidx106, align 4
  %312 = sub i32 %311, 1718106300
  %313 = add i32 %312, %302
  %314 = add i32 %313, 1718106300
  %add107 = add nsw i32 %311, %302
  store i32 %314, i32* %arrayidx106, align 4
  %i.reload474 = load volatile i32*, i32** %i.reg2mem
  %315 = load i32, i32* %i.reload474, align 4
  %idxprom108 = sext i32 %315 to i64
  %arrayidx109 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @dish, i64 0, i64 %idxprom108
  %j.reload545 = load volatile i32*, i32** %j.reg2mem
  %316 = load i32, i32* %j.reload545, align 4
  %idxprom110 = sext i32 %316 to i64
  %arrayidx111 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx109, i64 0, i64 %idxprom110
  %317 = load i32, i32* %arrayidx111, align 4
  %i.reload473 = load volatile i32*, i32** %i.reg2mem
  %318 = load i32, i32* %i.reload473, align 4
  %319 = add i32 %318, -1830507466
  %320 = sub i32 %319, 1
  %321 = sub i32 %320, -1830507466
  %sub112 = sub nsw i32 %318, 1
  %idxprom113 = sext i32 %321 to i64
  %arrayidx114 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @increase, i64 0, i64 %idxprom113
  %j.reload544 = load volatile i32*, i32** %j.reg2mem
  %322 = load i32, i32* %j.reload544, align 4
  %323 = add i32 %322, -1797200508
  %324 = add i32 %323, 1
  %325 = sub i32 %324, -1797200508
  %add115 = add nsw i32 %322, 1
  %idxprom116 = sext i32 %325 to i64
  %arrayidx117 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx114, i64 0, i64 %idxprom116
  %326 = load i32, i32* %arrayidx117, align 4
  %327 = sub i32 %326, -1798830015
  %328 = add i32 %327, %317
  %329 = add i32 %328, -1798830015
  %add118 = add nsw i32 %326, %317
  store i32 %329, i32* %arrayidx117, align 4
  %330 = load i32, i32* @x.1
  %331 = load i32, i32* @y.2
  %332 = sub i32 0, 1
  %333 = add i32 %330, %332
  %334 = sub i32 %330, 1
  %335 = mul i32 %330, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %331, 10
  %339 = xor i1 %337, true
  %340 = xor i1 %338, true
  %341 = xor i1 true, true
  %342 = and i1 %339, true
  %343 = and i1 %337, %341
  %344 = and i1 %340, true
  %345 = and i1 %338, %341
  %346 = or i1 %342, %343
  %347 = or i1 %344, %345
  %348 = xor i1 %346, %347
  %349 = or i1 %339, %340
  %350 = xor i1 %349, true
  %351 = or i1 true, %341
  %352 = and i1 %350, %351
  %353 = or i1 %348, %352
  %354 = or i1 %337, %338
  %355 = select i1 %353, i32 -1679566466, i32 92640195
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBBpart2369:                               ; preds = %loopEntry
  store i32 -719401270, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %356 = load i32, i32* @x.1
  %357 = load i32, i32* @y.2
  %358 = add i32 %356, 230051899
  %359 = sub i32 %358, 1
  %360 = sub i32 %359, 230051899
  %361 = sub i32 %356, 1
  %362 = mul i32 %356, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %357, 10
  %366 = and i1 %364, %365
  %367 = xor i1 %364, %365
  %368 = or i1 %366, %367
  %369 = or i1 %364, %365
  %370 = select i1 %368, i32 1714801452, i32 -604700315
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBB371:                                    ; preds = %loopEntry
  %371 = load i32, i32* @x.1
  %372 = load i32, i32* @y.2
  %373 = add i32 %371, 1446410277
  %374 = sub i32 %373, 1
  %375 = sub i32 %374, 1446410277
  %376 = sub i32 %371, 1
  %377 = mul i32 %371, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %372, 10
  %381 = and i1 %379, %380
  %382 = xor i1 %379, %380
  %383 = or i1 %381, %382
  %384 = or i1 %379, %380
  %385 = select i1 %383, i32 -1755553810, i32 -604700315
  store i32 %385, i32* %switchVar
  br label %loopEnd

originalBBpart2373:                               ; preds = %loopEntry
  store i32 -2017428312, i32* %switchVar
  br label %loopEnd

for.inc119:                                       ; preds = %loopEntry
  %j.reload543 = load volatile i32*, i32** %j.reg2mem
  %386 = load i32, i32* %j.reload543, align 4
  %387 = sub i32 0, 1
  %388 = sub i32 %386, %387
  %inc120 = add nsw i32 %386, 1
  %j.reload542 = load volatile i32*, i32** %j.reg2mem
  store i32 %388, i32* %j.reload542, align 4
  store i32 1222036449, i32* %switchVar
  br label %loopEnd

for.end121:                                       ; preds = %loopEntry
  %389 = load i32, i32* @x.1
  %390 = load i32, i32* @y.2
  %391 = sub i32 %389, 613339769
  %392 = sub i32 %391, 1
  %393 = add i32 %392, 613339769
  %394 = sub i32 %389, 1
  %395 = mul i32 %389, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %390, 10
  %399 = and i1 %397, %398
  %400 = xor i1 %397, %398
  %401 = or i1 %399, %400
  %402 = or i1 %397, %398
  %403 = select i1 %401, i32 242366840, i32 -315433041
  store i32 %403, i32* %switchVar
  br label %loopEnd

originalBB375:                                    ; preds = %loopEntry
  %404 = load i32, i32* @x.1
  %405 = load i32, i32* @y.2
  %406 = sub i32 %404, -1277648468
  %407 = sub i32 %406, 1
  %408 = add i32 %407, -1277648468
  %409 = sub i32 %404, 1
  %410 = mul i32 %404, %408
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %405, 10
  %414 = and i1 %412, %413
  %415 = xor i1 %412, %413
  %416 = or i1 %414, %415
  %417 = or i1 %412, %413
  %418 = select i1 %416, i32 -2017465561, i32 -315433041
  store i32 %418, i32* %switchVar
  br label %loopEnd

originalBBpart2377:                               ; preds = %loopEntry
  store i32 -2080466862, i32* %switchVar
  br label %loopEnd

for.inc122:                                       ; preds = %loopEntry
  %i.reload472 = load volatile i32*, i32** %i.reg2mem
  %419 = load i32, i32* %i.reload472, align 4
  %420 = sub i32 %419, -841602348
  %421 = add i32 %420, 1
  %422 = add i32 %421, -841602348
  %inc123 = add nsw i32 %419, 1
  %i.reload471 = load volatile i32*, i32** %i.reg2mem
  store i32 %422, i32* %i.reload471, align 4
  store i32 -709956416, i32* %switchVar
  br label %loopEnd

for.end124:                                       ; preds = %loopEntry
  %423 = load i32, i32* @x.1
  %424 = load i32, i32* @y.2
  %425 = sub i32 %423, -1390280114
  %426 = sub i32 %425, 1
  %427 = add i32 %426, -1390280114
  %428 = sub i32 %423, 1
  %429 = mul i32 %423, %427
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %424, 10
  %433 = xor i1 %431, true
  %434 = xor i1 %432, true
  %435 = xor i1 true, true
  %436 = and i1 %433, true
  %437 = and i1 %431, %435
  %438 = and i1 %434, true
  %439 = and i1 %432, %435
  %440 = or i1 %436, %437
  %441 = or i1 %438, %439
  %442 = xor i1 %440, %441
  %443 = or i1 %433, %434
  %444 = xor i1 %443, true
  %445 = or i1 true, %435
  %446 = and i1 %444, %445
  %447 = or i1 %442, %446
  %448 = or i1 %431, %432
  %449 = select i1 %447, i32 660713992, i32 244389933
  store i32 %449, i32* %switchVar
  br label %loopEnd

originalBB379:                                    ; preds = %loopEntry
  %i.reload470 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload470, align 4
  %450 = load i32, i32* @x.1
  %451 = load i32, i32* @y.2
  %452 = sub i32 %450, -1198682772
  %453 = sub i32 %452, 1
  %454 = add i32 %453, -1198682772
  %455 = sub i32 %450, 1
  %456 = mul i32 %450, %454
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %451, 10
  %460 = xor i1 %458, true
  %461 = xor i1 %459, true
  %462 = xor i1 false, true
  %463 = and i1 %460, false
  %464 = and i1 %458, %462
  %465 = and i1 %461, false
  %466 = and i1 %459, %462
  %467 = or i1 %463, %464
  %468 = or i1 %465, %466
  %469 = xor i1 %467, %468
  %470 = or i1 %460, %461
  %471 = xor i1 %470, true
  %472 = or i1 false, %462
  %473 = and i1 %471, %472
  %474 = or i1 %469, %473
  %475 = or i1 %458, %459
  %476 = select i1 %474, i32 1779569378, i32 244389933
  store i32 %476, i32* %switchVar
  br label %loopEnd

originalBBpart2381:                               ; preds = %loopEntry
  store i32 754639491, i32* %switchVar
  br label %loopEnd

for.cond125:                                      ; preds = %loopEntry
  %477 = load i32, i32* @x.1
  %478 = load i32, i32* @y.2
  %479 = add i32 %477, 141006869
  %480 = sub i32 %479, 1
  %481 = sub i32 %480, 141006869
  %482 = sub i32 %477, 1
  %483 = mul i32 %477, %481
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %478, 10
  %487 = xor i1 %485, true
  %488 = xor i1 %486, true
  %489 = xor i1 true, true
  %490 = and i1 %487, true
  %491 = and i1 %485, %489
  %492 = and i1 %488, true
  %493 = and i1 %486, %489
  %494 = or i1 %490, %491
  %495 = or i1 %492, %493
  %496 = xor i1 %494, %495
  %497 = or i1 %487, %488
  %498 = xor i1 %497, true
  %499 = or i1 true, %489
  %500 = and i1 %498, %499
  %501 = or i1 %496, %500
  %502 = or i1 %485, %486
  %503 = select i1 %501, i32 325535234, i32 1288510460
  store i32 %503, i32* %switchVar
  br label %loopEnd

originalBB383:                                    ; preds = %loopEntry
  %i.reload469 = load volatile i32*, i32** %i.reg2mem
  %504 = load i32, i32* %i.reload469, align 4
  %cmp126 = icmp slt i32 %504, 10
  store i1 %cmp126, i1* %cmp126.reg2mem
  %505 = load i32, i32* @x.1
  %506 = load i32, i32* @y.2
  %507 = add i32 %505, 143639444
  %508 = sub i32 %507, 1
  %509 = sub i32 %508, 143639444
  %510 = sub i32 %505, 1
  %511 = mul i32 %505, %509
  %512 = urem i32 %511, 2
  %513 = icmp eq i32 %512, 0
  %514 = icmp slt i32 %506, 10
  %515 = and i1 %513, %514
  %516 = xor i1 %513, %514
  %517 = or i1 %515, %516
  %518 = or i1 %513, %514
  %519 = select i1 %517, i32 253320553, i32 1288510460
  store i32 %519, i32* %switchVar
  br label %loopEnd

originalBBpart2385:                               ; preds = %loopEntry
  %cmp126.reload = load volatile i1, i1* %cmp126.reg2mem
  %520 = select i1 %cmp126.reload, i32 591643861, i32 -249093654
  store i32 %520, i32* %switchVar
  br label %loopEnd

for.body127:                                      ; preds = %loopEntry
  %j.reload541 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload541, align 4
  store i32 -160163771, i32* %switchVar
  br label %loopEnd

for.cond128:                                      ; preds = %loopEntry
  %j.reload540 = load volatile i32*, i32** %j.reg2mem
  %521 = load i32, i32* %j.reload540, align 4
  %cmp129 = icmp slt i32 %521, 10
  %522 = select i1 %cmp129, i32 -1154890134, i32 -123467008
  store i32 %522, i32* %switchVar
  br label %loopEnd

for.body130:                                      ; preds = %loopEntry
  %523 = load i32, i32* @x.1
  %524 = load i32, i32* @y.2
  %525 = sub i32 0, 1
  %526 = add i32 %523, %525
  %527 = sub i32 %523, 1
  %528 = mul i32 %523, %526
  %529 = urem i32 %528, 2
  %530 = icmp eq i32 %529, 0
  %531 = icmp slt i32 %524, 10
  %532 = and i1 %530, %531
  %533 = xor i1 %530, %531
  %534 = or i1 %532, %533
  %535 = or i1 %530, %531
  %536 = select i1 %534, i32 -1240641768, i32 -167725378
  store i32 %536, i32* %switchVar
  br label %loopEnd

originalBB387:                                    ; preds = %loopEntry
  %i.reload468 = load volatile i32*, i32** %i.reg2mem
  %537 = load i32, i32* %i.reload468, align 4
  %idxprom131 = sext i32 %537 to i64
  %arrayidx132 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @increase, i64 0, i64 %idxprom131
  %j.reload539 = load volatile i32*, i32** %j.reg2mem
  %538 = load i32, i32* %j.reload539, align 4
  %idxprom133 = sext i32 %538 to i64
  %arrayidx134 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx132, i64 0, i64 %idxprom133
  %539 = load i32, i32* %arrayidx134, align 4
  %i.reload467 = load volatile i32*, i32** %i.reg2mem
  %540 = load i32, i32* %i.reload467, align 4
  %idxprom135 = sext i32 %540 to i64
  %arrayidx136 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @dish, i64 0, i64 %idxprom135
  %j.reload538 = load volatile i32*, i32** %j.reg2mem
  %541 = load i32, i32* %j.reload538, align 4
  %idxprom137 = sext i32 %541 to i64
  %arrayidx138 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx136, i64 0, i64 %idxprom137
  %542 = load i32, i32* %arrayidx138, align 4
  %543 = sub i32 %542, 465425949
  %544 = add i32 %543, %539
  %545 = add i32 %544, 465425949
  %add139 = add nsw i32 %542, %539
  store i32 %545, i32* %arrayidx138, align 4
  %i.reload466 = load volatile i32*, i32** %i.reg2mem
  %546 = load i32, i32* %i.reload466, align 4
  %idxprom140 = sext i32 %546 to i64
  %arrayidx141 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @die, i64 0, i64 %idxprom140
  %j.reload537 = load volatile i32*, i32** %j.reg2mem
  %547 = load i32, i32* %j.reload537, align 4
  %idxprom142 = sext i32 %547 to i64
  %arrayidx143 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx141, i64 0, i64 %idxprom142
  %548 = load i32, i32* %arrayidx143, align 4
  %i.reload465 = load volatile i32*, i32** %i.reg2mem
  %549 = load i32, i32* %i.reload465, align 4
  %idxprom144 = sext i32 %549 to i64
  %arrayidx145 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @dish, i64 0, i64 %idxprom144
  %j.reload536 = load volatile i32*, i32** %j.reg2mem
  %550 = load i32, i32* %j.reload536, align 4
  %idxprom146 = sext i32 %550 to i64
  %arrayidx147 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx145, i64 0, i64 %idxprom146
  %551 = load i32, i32* %arrayidx147, align 4
  %552 = add i32 %551, 1460907656
  %553 = sub i32 %552, %548
  %554 = sub i32 %553, 1460907656
  %sub148 = sub nsw i32 %551, %548
  store i32 %554, i32* %arrayidx147, align 4
  %555 = load i32, i32* @x.1
  %556 = load i32, i32* @y.2
  %557 = sub i32 %555, 905011746
  %558 = sub i32 %557, 1
  %559 = add i32 %558, 905011746
  %560 = sub i32 %555, 1
  %561 = mul i32 %555, %559
  %562 = urem i32 %561, 2
  %563 = icmp eq i32 %562, 0
  %564 = icmp slt i32 %556, 10
  %565 = and i1 %563, %564
  %566 = xor i1 %563, %564
  %567 = or i1 %565, %566
  %568 = or i1 %563, %564
  %569 = select i1 %567, i32 -986981732, i32 -167725378
  store i32 %569, i32* %switchVar
  br label %loopEnd

originalBBpart2398:                               ; preds = %loopEntry
  store i32 -1176304739, i32* %switchVar
  br label %loopEnd

for.inc149:                                       ; preds = %loopEntry
  %j.reload535 = load volatile i32*, i32** %j.reg2mem
  %570 = load i32, i32* %j.reload535, align 4
  %571 = sub i32 0, 1
  %572 = sub i32 %570, %571
  %inc150 = add nsw i32 %570, 1
  %j.reload534 = load volatile i32*, i32** %j.reg2mem
  store i32 %572, i32* %j.reload534, align 4
  store i32 -160163771, i32* %switchVar
  br label %loopEnd

for.end151:                                       ; preds = %loopEntry
  %573 = load i32, i32* @x.1
  %574 = load i32, i32* @y.2
  %575 = add i32 %573, 626423994
  %576 = sub i32 %575, 1
  %577 = sub i32 %576, 626423994
  %578 = sub i32 %573, 1
  %579 = mul i32 %573, %577
  %580 = urem i32 %579, 2
  %581 = icmp eq i32 %580, 0
  %582 = icmp slt i32 %574, 10
  %583 = and i1 %581, %582
  %584 = xor i1 %581, %582
  %585 = or i1 %583, %584
  %586 = or i1 %581, %582
  %587 = select i1 %585, i32 -56046593, i32 2074882313
  store i32 %587, i32* %switchVar
  br label %loopEnd

originalBB400:                                    ; preds = %loopEntry
  %588 = load i32, i32* @x.1
  %589 = load i32, i32* @y.2
  %590 = sub i32 %588, 530696075
  %591 = sub i32 %590, 1
  %592 = add i32 %591, 530696075
  %593 = sub i32 %588, 1
  %594 = mul i32 %588, %592
  %595 = urem i32 %594, 2
  %596 = icmp eq i32 %595, 0
  %597 = icmp slt i32 %589, 10
  %598 = and i1 %596, %597
  %599 = xor i1 %596, %597
  %600 = or i1 %598, %599
  %601 = or i1 %596, %597
  %602 = select i1 %600, i32 920522088, i32 2074882313
  store i32 %602, i32* %switchVar
  br label %loopEnd

originalBBpart2402:                               ; preds = %loopEntry
  store i32 1349113665, i32* %switchVar
  br label %loopEnd

for.inc152:                                       ; preds = %loopEntry
  %603 = load i32, i32* @x.1
  %604 = load i32, i32* @y.2
  %605 = sub i32 0, 1
  %606 = add i32 %603, %605
  %607 = sub i32 %603, 1
  %608 = mul i32 %603, %606
  %609 = urem i32 %608, 2
  %610 = icmp eq i32 %609, 0
  %611 = icmp slt i32 %604, 10
  %612 = xor i1 %610, true
  %613 = xor i1 %611, true
  %614 = xor i1 false, true
  %615 = and i1 %612, false
  %616 = and i1 %610, %614
  %617 = and i1 %613, false
  %618 = and i1 %611, %614
  %619 = or i1 %615, %616
  %620 = or i1 %617, %618
  %621 = xor i1 %619, %620
  %622 = or i1 %612, %613
  %623 = xor i1 %622, true
  %624 = or i1 false, %614
  %625 = and i1 %623, %624
  %626 = or i1 %621, %625
  %627 = or i1 %610, %611
  %628 = select i1 %626, i32 -1616766447, i32 214718240
  store i32 %628, i32* %switchVar
  br label %loopEnd

originalBB404:                                    ; preds = %loopEntry
  %i.reload464 = load volatile i32*, i32** %i.reg2mem
  %629 = load i32, i32* %i.reload464, align 4
  %630 = sub i32 0, 1
  %631 = sub i32 %629, %630
  %inc153 = add nsw i32 %629, 1
  %i.reload463 = load volatile i32*, i32** %i.reg2mem
  store i32 %631, i32* %i.reload463, align 4
  %632 = load i32, i32* @x.1
  %633 = load i32, i32* @y.2
  %634 = sub i32 0, 1
  %635 = add i32 %632, %634
  %636 = sub i32 %632, 1
  %637 = mul i32 %632, %635
  %638 = urem i32 %637, 2
  %639 = icmp eq i32 %638, 0
  %640 = icmp slt i32 %633, 10
  %641 = xor i1 %639, true
  %642 = xor i1 %640, true
  %643 = xor i1 false, true
  %644 = and i1 %641, false
  %645 = and i1 %639, %643
  %646 = and i1 %642, false
  %647 = and i1 %640, %643
  %648 = or i1 %644, %645
  %649 = or i1 %646, %647
  %650 = xor i1 %648, %649
  %651 = or i1 %641, %642
  %652 = xor i1 %651, true
  %653 = or i1 false, %643
  %654 = and i1 %652, %653
  %655 = or i1 %650, %654
  %656 = or i1 %639, %640
  %657 = select i1 %655, i32 -2090775027, i32 214718240
  store i32 %657, i32* %switchVar
  br label %loopEnd

originalBBpart2409:                               ; preds = %loopEntry
  store i32 754639491, i32* %switchVar
  br label %loopEnd

for.end154:                                       ; preds = %loopEntry
  %i.reload462 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload462, align 4
  store i32 375932495, i32* %switchVar
  br label %loopEnd

for.cond155:                                      ; preds = %loopEntry
  %i.reload461 = load volatile i32*, i32** %i.reg2mem
  %658 = load i32, i32* %i.reload461, align 4
  %cmp156 = icmp slt i32 %658, 10
  %659 = select i1 %cmp156, i32 -386520029, i32 466053099
  store i32 %659, i32* %switchVar
  br label %loopEnd

for.body157:                                      ; preds = %loopEntry
  %j.reload533 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload533, align 4
  store i32 -669619758, i32* %switchVar
  br label %loopEnd

for.cond158:                                      ; preds = %loopEntry
  %j.reload532 = load volatile i32*, i32** %j.reg2mem
  %660 = load i32, i32* %j.reload532, align 4
  %cmp159 = icmp slt i32 %660, 10
  %661 = select i1 %cmp159, i32 -255434670, i32 -962230212
  store i32 %661, i32* %switchVar
  br label %loopEnd

for.body160:                                      ; preds = %loopEntry
  %662 = load i32, i32* @x.1
  %663 = load i32, i32* @y.2
  %664 = sub i32 0, 1
  %665 = add i32 %662, %664
  %666 = sub i32 %662, 1
  %667 = mul i32 %662, %665
  %668 = urem i32 %667, 2
  %669 = icmp eq i32 %668, 0
  %670 = icmp slt i32 %663, 10
  %671 = and i1 %669, %670
  %672 = xor i1 %669, %670
  %673 = or i1 %671, %672
  %674 = or i1 %669, %670
  %675 = select i1 %673, i32 -37874986, i32 -1054407099
  store i32 %675, i32* %switchVar
  br label %loopEnd

originalBB411:                                    ; preds = %loopEntry
  %i.reload460 = load volatile i32*, i32** %i.reg2mem
  %676 = load i32, i32* %i.reload460, align 4
  %idxprom161 = sext i32 %676 to i64
  %arrayidx162 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @increase, i64 0, i64 %idxprom161
  %j.reload531 = load volatile i32*, i32** %j.reg2mem
  %677 = load i32, i32* %j.reload531, align 4
  %idxprom163 = sext i32 %677 to i64
  %arrayidx164 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx162, i64 0, i64 %idxprom163
  %678 = load i32, i32* %arrayidx164, align 4
  %i.reload459 = load volatile i32*, i32** %i.reg2mem
  %679 = load i32, i32* %i.reload459, align 4
  %idxprom165 = sext i32 %679 to i64
  %arrayidx166 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @die, i64 0, i64 %idxprom165
  %j.reload530 = load volatile i32*, i32** %j.reg2mem
  %680 = load i32, i32* %j.reload530, align 4
  %idxprom167 = sext i32 %680 to i64
  %arrayidx168 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx166, i64 0, i64 %idxprom167
  store i32 %678, i32* %arrayidx168, align 4
  %i.reload458 = load volatile i32*, i32** %i.reg2mem
  %681 = load i32, i32* %i.reload458, align 4
  %idxprom169 = sext i32 %681 to i64
  %arrayidx170 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @increase, i64 0, i64 %idxprom169
  %j.reload529 = load volatile i32*, i32** %j.reg2mem
  %682 = load i32, i32* %j.reload529, align 4
  %idxprom171 = sext i32 %682 to i64
  %arrayidx172 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx170, i64 0, i64 %idxprom171
  store i32 0, i32* %arrayidx172, align 4
  %683 = load i32, i32* @x.1
  %684 = load i32, i32* @y.2
  %685 = sub i32 %683, 22870748
  %686 = sub i32 %685, 1
  %687 = add i32 %686, 22870748
  %688 = sub i32 %683, 1
  %689 = mul i32 %683, %687
  %690 = urem i32 %689, 2
  %691 = icmp eq i32 %690, 0
  %692 = icmp slt i32 %684, 10
  %693 = xor i1 %691, true
  %694 = xor i1 %692, true
  %695 = xor i1 false, true
  %696 = and i1 %693, false
  %697 = and i1 %691, %695
  %698 = and i1 %694, false
  %699 = and i1 %692, %695
  %700 = or i1 %696, %697
  %701 = or i1 %698, %699
  %702 = xor i1 %700, %701
  %703 = or i1 %693, %694
  %704 = xor i1 %703, true
  %705 = or i1 false, %695
  %706 = and i1 %704, %705
  %707 = or i1 %702, %706
  %708 = or i1 %691, %692
  %709 = select i1 %707, i32 -1221206851, i32 -1054407099
  store i32 %709, i32* %switchVar
  br label %loopEnd

originalBBpart2413:                               ; preds = %loopEntry
  store i32 1670996390, i32* %switchVar
  br label %loopEnd

for.inc173:                                       ; preds = %loopEntry
  %j.reload528 = load volatile i32*, i32** %j.reg2mem
  %710 = load i32, i32* %j.reload528, align 4
  %711 = sub i32 0, %710
  %712 = sub i32 0, 1
  %713 = add i32 %711, %712
  %714 = sub i32 0, %713
  %inc174 = add nsw i32 %710, 1
  %j.reload527 = load volatile i32*, i32** %j.reg2mem
  store i32 %714, i32* %j.reload527, align 4
  store i32 -669619758, i32* %switchVar
  br label %loopEnd

for.end175:                                       ; preds = %loopEntry
  %715 = load i32, i32* @x.1
  %716 = load i32, i32* @y.2
  %717 = sub i32 0, 1
  %718 = add i32 %715, %717
  %719 = sub i32 %715, 1
  %720 = mul i32 %715, %718
  %721 = urem i32 %720, 2
  %722 = icmp eq i32 %721, 0
  %723 = icmp slt i32 %716, 10
  %724 = and i1 %722, %723
  %725 = xor i1 %722, %723
  %726 = or i1 %724, %725
  %727 = or i1 %722, %723
  %728 = select i1 %726, i32 -684814104, i32 874084923
  store i32 %728, i32* %switchVar
  br label %loopEnd

originalBB415:                                    ; preds = %loopEntry
  %729 = load i32, i32* @x.1
  %730 = load i32, i32* @y.2
  %731 = sub i32 %729, -648271042
  %732 = sub i32 %731, 1
  %733 = add i32 %732, -648271042
  %734 = sub i32 %729, 1
  %735 = mul i32 %729, %733
  %736 = urem i32 %735, 2
  %737 = icmp eq i32 %736, 0
  %738 = icmp slt i32 %730, 10
  %739 = and i1 %737, %738
  %740 = xor i1 %737, %738
  %741 = or i1 %739, %740
  %742 = or i1 %737, %738
  %743 = select i1 %741, i32 1242037828, i32 874084923
  store i32 %743, i32* %switchVar
  br label %loopEnd

originalBBpart2417:                               ; preds = %loopEntry
  store i32 1509477066, i32* %switchVar
  br label %loopEnd

for.inc176:                                       ; preds = %loopEntry
  %i.reload457 = load volatile i32*, i32** %i.reg2mem
  %744 = load i32, i32* %i.reload457, align 4
  %745 = add i32 %744, 1855319742
  %746 = add i32 %745, 1
  %747 = sub i32 %746, 1855319742
  %inc177 = add nsw i32 %744, 1
  %i.reload456 = load volatile i32*, i32** %i.reg2mem
  store i32 %747, i32* %i.reload456, align 4
  store i32 375932495, i32* %switchVar
  br label %loopEnd

for.end178:                                       ; preds = %loopEntry
  %day.addr.reload = load volatile i32*, i32** %day.addr.reg2mem
  %748 = load i32, i32* %day.addr.reload, align 4
  %count.addr.reload = load volatile i32*, i32** %count.addr.reg2mem
  %749 = load i32, i32* %count.addr.reload, align 4
  %750 = sub i32 %749, 1932373970
  %751 = add i32 %750, 1
  %752 = add i32 %751, 1932373970
  %add179 = add nsw i32 %749, 1
  call void @_Z5breedii(i32 %748, i32 %752)
  store i32 -1410813776, i32* %switchVar
  br label %loopEnd

if.end180:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %day.addralteredBB = alloca i32, align 4
  %count.addralteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32 %day, i32* %day.addralteredBB, align 4
  store i32 %count, i32* %count.addralteredBB, align 4
  %753 = load i32, i32* %count.addralteredBB, align 4
  %754 = load i32, i32* %day.addralteredBB, align 4
  %cmpalteredBB = icmp sgt i32 %753, %754
  store i32 -1332377101, i32* %switchVar
  br label %loopEnd

originalBB181alteredBB:                           ; preds = %loopEntry
  %j.reload526 = load volatile i32*, i32** %j.reg2mem
  %755 = load i32, i32* %j.reload526, align 4
  %756 = add i32 0, 862088074
  %757 = sub i32 %756, %755
  %758 = sub i32 %757, 862088074
  %_ = sub i32 0, %755
  %759 = add i32 %758, -1495303990
  %760 = add i32 %759, 1
  %761 = sub i32 %760, -1495303990
  %gen = add i32 %758, 1
  %762 = sub i32 0, %755
  %763 = add i32 0, %762
  %_182 = sub i32 0, %755
  %764 = sub i32 0, 1
  %765 = sub i32 %763, %764
  %gen183 = add i32 %763, 1
  %_184 = shl i32 %755, 1
  %766 = add i32 %755, 170957985
  %767 = add i32 %766, 1
  %768 = sub i32 %767, 170957985
  %incalteredBB = add nsw i32 %755, 1
  %j.reload525 = load volatile i32*, i32** %j.reg2mem
  store i32 %768, i32* %j.reload525, align 4
  store i32 1617744034, i32* %switchVar
  br label %loopEnd

originalBB188alteredBB:                           ; preds = %loopEntry
  %i.reload455 = load volatile i32*, i32** %i.reg2mem
  %769 = load i32, i32* %i.reload455, align 4
  %idxprom8alteredBB = sext i32 %769 to i64
  %arrayidx9alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @dish, i64 0, i64 %idxprom8alteredBB
  %arrayidx10alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx9alteredBB, i64 0, i64 9
  %770 = load i32, i32* %arrayidx10alteredBB, align 4
  %call11alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %770)
  %call12alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call11alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1947892843, i32* %switchVar
  br label %loopEnd

originalBB192alteredBB:                           ; preds = %loopEntry
  %i.reload454 = load volatile i32*, i32** %i.reg2mem
  %771 = load i32, i32* %i.reload454, align 4
  %idxprom22alteredBB = sext i32 %771 to i64
  %arrayidx23alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @dish, i64 0, i64 %idxprom22alteredBB
  %j.reload524 = load volatile i32*, i32** %j.reg2mem
  %772 = load i32, i32* %j.reload524, align 4
  %idxprom24alteredBB = sext i32 %772 to i64
  %arrayidx25alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx23alteredBB, i64 0, i64 %idxprom24alteredBB
  %773 = load i32, i32* %arrayidx25alteredBB, align 4
  %cmp26alteredBB = icmp ne i32 %773, 0
  store i32 -348184740, i32* %switchVar
  br label %loopEnd

originalBB196alteredBB:                           ; preds = %loopEntry
  %i.reload453 = load volatile i32*, i32** %i.reg2mem
  %774 = load i32, i32* %i.reload453, align 4
  %idxprom28alteredBB = sext i32 %774 to i64
  %arrayidx29alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @dish, i64 0, i64 %idxprom28alteredBB
  %j.reload523 = load volatile i32*, i32** %j.reg2mem
  %775 = load i32, i32* %j.reload523, align 4
  %idxprom30alteredBB = sext i32 %775 to i64
  %arrayidx31alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx29alteredBB, i64 0, i64 %idxprom30alteredBB
  %776 = load i32, i32* %arrayidx31alteredBB, align 4
  %_197 = shl i32 2, %776
  %777 = add i32 0, 391281871
  %778 = sub i32 %777, 2
  %779 = sub i32 %778, 391281871
  %_198 = sub i32 0, 2
  %780 = sub i32 0, %776
  %781 = sub i32 %779, %780
  %gen199 = add i32 %779, %776
  %_200 = shl i32 2, %776
  %782 = add i32 2, 198528147
  %783 = sub i32 %782, %776
  %784 = sub i32 %783, 198528147
  %_201 = sub i32 2, %776
  %gen202 = mul i32 %784, %776
  %785 = sub i32 0, -1882644879
  %786 = sub i32 %785, 2
  %787 = add i32 %786, -1882644879
  %_203 = sub i32 0, 2
  %788 = sub i32 %787, -1637331490
  %789 = add i32 %788, %776
  %790 = add i32 %789, -1637331490
  %gen204 = add i32 %787, %776
  %791 = add i32 2, 1887522232
  %792 = sub i32 %791, %776
  %793 = sub i32 %792, 1887522232
  %_205 = sub i32 2, %776
  %gen206 = mul i32 %793, %776
  %mulalteredBB = mul nsw i32 2, %776
  %i.reload452 = load volatile i32*, i32** %i.reg2mem
  %794 = load i32, i32* %i.reload452, align 4
  %idxprom32alteredBB = sext i32 %794 to i64
  %arrayidx33alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @increase, i64 0, i64 %idxprom32alteredBB
  %j.reload522 = load volatile i32*, i32** %j.reg2mem
  %795 = load i32, i32* %j.reload522, align 4
  %idxprom34alteredBB = sext i32 %795 to i64
  %arrayidx35alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx33alteredBB, i64 0, i64 %idxprom34alteredBB
  %796 = load i32, i32* %arrayidx35alteredBB, align 4
  %797 = add i32 0, -166430233
  %798 = sub i32 %797, %796
  %799 = sub i32 %798, -166430233
  %_207 = sub i32 0, %796
  %800 = sub i32 0, %799
  %801 = sub i32 0, %mulalteredBB
  %802 = add i32 %800, %801
  %803 = sub i32 0, %802
  %gen208 = add i32 %799, %mulalteredBB
  %_209 = shl i32 %796, %mulalteredBB
  %_210 = shl i32 %796, %mulalteredBB
  %804 = sub i32 0, -1281447010
  %805 = sub i32 %804, %796
  %806 = add i32 %805, -1281447010
  %_211 = sub i32 0, %796
  %807 = sub i32 0, %806
  %808 = sub i32 0, %mulalteredBB
  %809 = add i32 %807, %808
  %810 = sub i32 0, %809
  %gen212 = add i32 %806, %mulalteredBB
  %811 = sub i32 0, %796
  %812 = sub i32 0, %mulalteredBB
  %813 = add i32 %811, %812
  %814 = sub i32 0, %813
  %addalteredBB = add nsw i32 %796, %mulalteredBB
  store i32 %814, i32* %arrayidx35alteredBB, align 4
  %i.reload451 = load volatile i32*, i32** %i.reg2mem
  %815 = load i32, i32* %i.reload451, align 4
  %idxprom36alteredBB = sext i32 %815 to i64
  %arrayidx37alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @dish, i64 0, i64 %idxprom36alteredBB
  %j.reload521 = load volatile i32*, i32** %j.reg2mem
  %816 = load i32, i32* %j.reload521, align 4
  %idxprom38alteredBB = sext i32 %816 to i64
  %arrayidx39alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx37alteredBB, i64 0, i64 %idxprom38alteredBB
  %817 = load i32, i32* %arrayidx39alteredBB, align 4
  %i.reload450 = load volatile i32*, i32** %i.reg2mem
  %818 = load i32, i32* %i.reload450, align 4
  %idxprom40alteredBB = sext i32 %818 to i64
  %arrayidx41alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @increase, i64 0, i64 %idxprom40alteredBB
  %j.reload520 = load volatile i32*, i32** %j.reg2mem
  %819 = load i32, i32* %j.reload520, align 4
  %_213 = shl i32 %819, 1
  %820 = sub i32 0, -571258980
  %821 = sub i32 %820, %819
  %822 = add i32 %821, -571258980
  %_214 = sub i32 0, %819
  %823 = sub i32 0, %822
  %824 = sub i32 0, 1
  %825 = add i32 %823, %824
  %826 = sub i32 0, %825
  %gen215 = add i32 %822, 1
  %827 = sub i32 0, -511527185
  %828 = sub i32 %827, %819
  %829 = add i32 %828, -511527185
  %_216 = sub i32 0, %819
  %830 = sub i32 0, %829
  %831 = sub i32 0, 1
  %832 = add i32 %830, %831
  %833 = sub i32 0, %832
  %gen217 = add i32 %829, 1
  %834 = sub i32 0, 1
  %835 = add i32 %819, %834
  %_218 = sub i32 %819, 1
  %gen219 = mul i32 %835, 1
  %836 = sub i32 %819, -490006933
  %837 = sub i32 %836, 1
  %838 = add i32 %837, -490006933
  %_220 = sub i32 %819, 1
  %gen221 = mul i32 %838, 1
  %839 = sub i32 0, 1
  %840 = add i32 %819, %839
  %_222 = sub i32 %819, 1
  %gen223 = mul i32 %840, 1
  %841 = sub i32 0, -1819579394
  %842 = sub i32 %841, %819
  %843 = add i32 %842, -1819579394
  %_224 = sub i32 0, %819
  %844 = add i32 %843, 64246015
  %845 = add i32 %844, 1
  %846 = sub i32 %845, 64246015
  %gen225 = add i32 %843, 1
  %847 = sub i32 %819, -2001973801
  %848 = add i32 %847, 1
  %849 = add i32 %848, -2001973801
  %add42alteredBB = add nsw i32 %819, 1
  %idxprom43alteredBB = sext i32 %849 to i64
  %arrayidx44alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx41alteredBB, i64 0, i64 %idxprom43alteredBB
  %850 = load i32, i32* %arrayidx44alteredBB, align 4
  %_226 = shl i32 %850, %817
  %851 = add i32 %850, -937342860
  %852 = sub i32 %851, %817
  %853 = sub i32 %852, -937342860
  %_227 = sub i32 %850, %817
  %gen228 = mul i32 %853, %817
  %854 = sub i32 0, %817
  %855 = add i32 %850, %854
  %_229 = sub i32 %850, %817
  %gen230 = mul i32 %855, %817
  %856 = sub i32 0, %817
  %857 = add i32 %850, %856
  %_231 = sub i32 %850, %817
  %gen232 = mul i32 %857, %817
  %_233 = shl i32 %850, %817
  %858 = sub i32 0, -1253971592
  %859 = sub i32 %858, %850
  %860 = add i32 %859, -1253971592
  %_234 = sub i32 0, %850
  %861 = sub i32 0, %817
  %862 = sub i32 %860, %861
  %gen235 = add i32 %860, %817
  %863 = sub i32 0, %817
  %864 = sub i32 %850, %863
  %add45alteredBB = add nsw i32 %850, %817
  store i32 %864, i32* %arrayidx44alteredBB, align 4
  %i.reload449 = load volatile i32*, i32** %i.reg2mem
  %865 = load i32, i32* %i.reload449, align 4
  %idxprom46alteredBB = sext i32 %865 to i64
  %arrayidx47alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @dish, i64 0, i64 %idxprom46alteredBB
  %j.reload519 = load volatile i32*, i32** %j.reg2mem
  %866 = load i32, i32* %j.reload519, align 4
  %idxprom48alteredBB = sext i32 %866 to i64
  %arrayidx49alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx47alteredBB, i64 0, i64 %idxprom48alteredBB
  %867 = load i32, i32* %arrayidx49alteredBB, align 4
  %i.reload448 = load volatile i32*, i32** %i.reg2mem
  %868 = load i32, i32* %i.reload448, align 4
  %idxprom50alteredBB = sext i32 %868 to i64
  %arrayidx51alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @increase, i64 0, i64 %idxprom50alteredBB
  %j.reload518 = load volatile i32*, i32** %j.reg2mem
  %869 = load i32, i32* %j.reload518, align 4
  %870 = add i32 %869, -69860481
  %871 = sub i32 %870, 1
  %872 = sub i32 %871, -69860481
  %_236 = sub i32 %869, 1
  %gen237 = mul i32 %872, 1
  %873 = add i32 %869, -389443136
  %874 = sub i32 %873, 1
  %875 = sub i32 %874, -389443136
  %subalteredBB = sub nsw i32 %869, 1
  %idxprom52alteredBB = sext i32 %875 to i64
  %arrayidx53alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx51alteredBB, i64 0, i64 %idxprom52alteredBB
  %876 = load i32, i32* %arrayidx53alteredBB, align 4
  %877 = add i32 %876, 2050928853
  %878 = sub i32 %877, %867
  %879 = sub i32 %878, 2050928853
  %_238 = sub i32 %876, %867
  %gen239 = mul i32 %879, %867
  %_240 = shl i32 %876, %867
  %880 = add i32 %876, 2046797642
  %881 = sub i32 %880, %867
  %882 = sub i32 %881, 2046797642
  %_241 = sub i32 %876, %867
  %gen242 = mul i32 %882, %867
  %_243 = shl i32 %876, %867
  %_244 = shl i32 %876, %867
  %883 = add i32 %876, -616833868
  %884 = add i32 %883, %867
  %885 = sub i32 %884, -616833868
  %add54alteredBB = add nsw i32 %876, %867
  store i32 %885, i32* %arrayidx53alteredBB, align 4
  %i.reload447 = load volatile i32*, i32** %i.reg2mem
  %886 = load i32, i32* %i.reload447, align 4
  %idxprom55alteredBB = sext i32 %886 to i64
  %arrayidx56alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @dish, i64 0, i64 %idxprom55alteredBB
  %j.reload517 = load volatile i32*, i32** %j.reg2mem
  %887 = load i32, i32* %j.reload517, align 4
  %idxprom57alteredBB = sext i32 %887 to i64
  %arrayidx58alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx56alteredBB, i64 0, i64 %idxprom57alteredBB
  %888 = load i32, i32* %arrayidx58alteredBB, align 4
  %i.reload446 = load volatile i32*, i32** %i.reg2mem
  %889 = load i32, i32* %i.reload446, align 4
  %_245 = shl i32 %889, 1
  %890 = sub i32 0, %889
  %891 = add i32 0, %890
  %_246 = sub i32 0, %889
  %892 = sub i32 0, 1
  %893 = sub i32 %891, %892
  %gen247 = add i32 %891, 1
  %894 = add i32 %889, 1364409410
  %895 = sub i32 %894, 1
  %896 = sub i32 %895, 1364409410
  %_248 = sub i32 %889, 1
  %gen249 = mul i32 %896, 1
  %897 = sub i32 0, 1
  %898 = add i32 %889, %897
  %sub59alteredBB = sub nsw i32 %889, 1
  %idxprom60alteredBB = sext i32 %898 to i64
  %arrayidx61alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @increase, i64 0, i64 %idxprom60alteredBB
  %j.reload516 = load volatile i32*, i32** %j.reg2mem
  %899 = load i32, i32* %j.reload516, align 4
  %idxprom62alteredBB = sext i32 %899 to i64
  %arrayidx63alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx61alteredBB, i64 0, i64 %idxprom62alteredBB
  %900 = load i32, i32* %arrayidx63alteredBB, align 4
  %901 = sub i32 0, %900
  %902 = add i32 0, %901
  %_250 = sub i32 0, %900
  %903 = sub i32 0, %888
  %904 = sub i32 %902, %903
  %gen251 = add i32 %902, %888
  %_252 = shl i32 %900, %888
  %905 = sub i32 0, %900
  %906 = add i32 0, %905
  %_253 = sub i32 0, %900
  %907 = sub i32 0, %906
  %908 = sub i32 0, %888
  %909 = add i32 %907, %908
  %910 = sub i32 0, %909
  %gen254 = add i32 %906, %888
  %911 = sub i32 0, %888
  %912 = sub i32 %900, %911
  %add64alteredBB = add nsw i32 %900, %888
  store i32 %912, i32* %arrayidx63alteredBB, align 4
  %i.reload445 = load volatile i32*, i32** %i.reg2mem
  %913 = load i32, i32* %i.reload445, align 4
  %idxprom65alteredBB = sext i32 %913 to i64
  %arrayidx66alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @dish, i64 0, i64 %idxprom65alteredBB
  %j.reload515 = load volatile i32*, i32** %j.reg2mem
  %914 = load i32, i32* %j.reload515, align 4
  %idxprom67alteredBB = sext i32 %914 to i64
  %arrayidx68alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx66alteredBB, i64 0, i64 %idxprom67alteredBB
  %915 = load i32, i32* %arrayidx68alteredBB, align 4
  %i.reload444 = load volatile i32*, i32** %i.reg2mem
  %916 = load i32, i32* %i.reload444, align 4
  %917 = sub i32 %916, 1667688185
  %918 = sub i32 %917, 1
  %919 = add i32 %918, 1667688185
  %_255 = sub i32 %916, 1
  %gen256 = mul i32 %919, 1
  %920 = sub i32 %916, -1531931161
  %921 = sub i32 %920, 1
  %922 = add i32 %921, -1531931161
  %_257 = sub i32 %916, 1
  %gen258 = mul i32 %922, 1
  %923 = sub i32 %916, 421888399
  %924 = add i32 %923, 1
  %925 = add i32 %924, 421888399
  %add69alteredBB = add nsw i32 %916, 1
  %idxprom70alteredBB = sext i32 %925 to i64
  %arrayidx71alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @increase, i64 0, i64 %idxprom70alteredBB
  %j.reload514 = load volatile i32*, i32** %j.reg2mem
  %926 = load i32, i32* %j.reload514, align 4
  %idxprom72alteredBB = sext i32 %926 to i64
  %arrayidx73alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx71alteredBB, i64 0, i64 %idxprom72alteredBB
  %927 = load i32, i32* %arrayidx73alteredBB, align 4
  %928 = add i32 0, -90219586
  %929 = sub i32 %928, %927
  %930 = sub i32 %929, -90219586
  %_259 = sub i32 0, %927
  %931 = sub i32 0, %915
  %932 = sub i32 %930, %931
  %gen260 = add i32 %930, %915
  %_261 = shl i32 %927, %915
  %933 = add i32 0, 183965659
  %934 = sub i32 %933, %927
  %935 = sub i32 %934, 183965659
  %_262 = sub i32 0, %927
  %936 = sub i32 %935, 1752303381
  %937 = add i32 %936, %915
  %938 = add i32 %937, 1752303381
  %gen263 = add i32 %935, %915
  %939 = sub i32 0, %915
  %940 = add i32 %927, %939
  %_264 = sub i32 %927, %915
  %gen265 = mul i32 %940, %915
  %941 = sub i32 0, %927
  %942 = add i32 0, %941
  %_266 = sub i32 0, %927
  %943 = sub i32 %942, -1248393226
  %944 = add i32 %943, %915
  %945 = add i32 %944, -1248393226
  %gen267 = add i32 %942, %915
  %946 = sub i32 0, %927
  %947 = sub i32 0, %915
  %948 = add i32 %946, %947
  %949 = sub i32 0, %948
  %add74alteredBB = add nsw i32 %927, %915
  store i32 %949, i32* %arrayidx73alteredBB, align 4
  %i.reload443 = load volatile i32*, i32** %i.reg2mem
  %950 = load i32, i32* %i.reload443, align 4
  %idxprom75alteredBB = sext i32 %950 to i64
  %arrayidx76alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @dish, i64 0, i64 %idxprom75alteredBB
  %j.reload513 = load volatile i32*, i32** %j.reg2mem
  %951 = load i32, i32* %j.reload513, align 4
  %idxprom77alteredBB = sext i32 %951 to i64
  %arrayidx78alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx76alteredBB, i64 0, i64 %idxprom77alteredBB
  %952 = load i32, i32* %arrayidx78alteredBB, align 4
  %i.reload442 = load volatile i32*, i32** %i.reg2mem
  %953 = load i32, i32* %i.reload442, align 4
  %_268 = shl i32 %953, 1
  %954 = sub i32 %953, 1598652573
  %955 = sub i32 %954, 1
  %956 = add i32 %955, 1598652573
  %_269 = sub i32 %953, 1
  %gen270 = mul i32 %956, 1
  %957 = add i32 0, 569886627
  %958 = sub i32 %957, %953
  %959 = sub i32 %958, 569886627
  %_271 = sub i32 0, %953
  %960 = sub i32 %959, 811883015
  %961 = add i32 %960, 1
  %962 = add i32 %961, 811883015
  %gen272 = add i32 %959, 1
  %963 = sub i32 %953, -272022808
  %964 = add i32 %963, 1
  %965 = add i32 %964, -272022808
  %add79alteredBB = add nsw i32 %953, 1
  %idxprom80alteredBB = sext i32 %965 to i64
  %arrayidx81alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @increase, i64 0, i64 %idxprom80alteredBB
  %j.reload512 = load volatile i32*, i32** %j.reg2mem
  %966 = load i32, i32* %j.reload512, align 4
  %_273 = shl i32 %966, 1
  %967 = sub i32 %966, 226744312
  %968 = sub i32 %967, 1
  %969 = add i32 %968, 226744312
  %sub82alteredBB = sub nsw i32 %966, 1
  %idxprom83alteredBB = sext i32 %969 to i64
  %arrayidx84alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx81alteredBB, i64 0, i64 %idxprom83alteredBB
  %970 = load i32, i32* %arrayidx84alteredBB, align 4
  %971 = add i32 0, -1759503657
  %972 = sub i32 %971, %970
  %973 = sub i32 %972, -1759503657
  %_274 = sub i32 0, %970
  %974 = sub i32 0, %952
  %975 = sub i32 %973, %974
  %gen275 = add i32 %973, %952
  %_276 = shl i32 %970, %952
  %976 = sub i32 0, %952
  %977 = add i32 %970, %976
  %_277 = sub i32 %970, %952
  %gen278 = mul i32 %977, %952
  %978 = add i32 0, 1135696283
  %979 = sub i32 %978, %970
  %980 = sub i32 %979, 1135696283
  %_279 = sub i32 0, %970
  %981 = sub i32 0, %952
  %982 = sub i32 %980, %981
  %gen280 = add i32 %980, %952
  %_281 = shl i32 %970, %952
  %_282 = shl i32 %970, %952
  %_283 = shl i32 %970, %952
  %983 = sub i32 0, %952
  %984 = add i32 %970, %983
  %_284 = sub i32 %970, %952
  %gen285 = mul i32 %984, %952
  %985 = sub i32 0, 248640402
  %986 = sub i32 %985, %970
  %987 = add i32 %986, 248640402
  %_286 = sub i32 0, %970
  %988 = sub i32 0, %952
  %989 = sub i32 %987, %988
  %gen287 = add i32 %987, %952
  %990 = sub i32 0, %970
  %991 = add i32 0, %990
  %_288 = sub i32 0, %970
  %992 = sub i32 0, %991
  %993 = sub i32 0, %952
  %994 = add i32 %992, %993
  %995 = sub i32 0, %994
  %gen289 = add i32 %991, %952
  %996 = sub i32 %970, -491700630
  %997 = add i32 %996, %952
  %998 = add i32 %997, -491700630
  %add85alteredBB = add nsw i32 %970, %952
  store i32 %998, i32* %arrayidx84alteredBB, align 4
  %i.reload441 = load volatile i32*, i32** %i.reg2mem
  %999 = load i32, i32* %i.reload441, align 4
  %idxprom86alteredBB = sext i32 %999 to i64
  %arrayidx87alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @dish, i64 0, i64 %idxprom86alteredBB
  %j.reload511 = load volatile i32*, i32** %j.reg2mem
  %1000 = load i32, i32* %j.reload511, align 4
  %idxprom88alteredBB = sext i32 %1000 to i64
  %arrayidx89alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx87alteredBB, i64 0, i64 %idxprom88alteredBB
  %1001 = load i32, i32* %arrayidx89alteredBB, align 4
  %i.reload440 = load volatile i32*, i32** %i.reg2mem
  %1002 = load i32, i32* %i.reload440, align 4
  %1003 = sub i32 0, -621918262
  %1004 = sub i32 %1003, %1002
  %1005 = add i32 %1004, -621918262
  %_290 = sub i32 0, %1002
  %1006 = sub i32 %1005, 294114174
  %1007 = add i32 %1006, 1
  %1008 = add i32 %1007, 294114174
  %gen291 = add i32 %1005, 1
  %1009 = add i32 0, -1861763670
  %1010 = sub i32 %1009, %1002
  %1011 = sub i32 %1010, -1861763670
  %_292 = sub i32 0, %1002
  %1012 = sub i32 0, %1011
  %1013 = sub i32 0, 1
  %1014 = add i32 %1012, %1013
  %1015 = sub i32 0, %1014
  %gen293 = add i32 %1011, 1
  %1016 = sub i32 0, -1556578763
  %1017 = sub i32 %1016, %1002
  %1018 = add i32 %1017, -1556578763
  %_294 = sub i32 0, %1002
  %1019 = sub i32 0, %1018
  %1020 = sub i32 0, 1
  %1021 = add i32 %1019, %1020
  %1022 = sub i32 0, %1021
  %gen295 = add i32 %1018, 1
  %1023 = sub i32 %1002, 1489435956
  %1024 = sub i32 %1023, 1
  %1025 = add i32 %1024, 1489435956
  %_296 = sub i32 %1002, 1
  %gen297 = mul i32 %1025, 1
  %1026 = add i32 %1002, -476055269
  %1027 = sub i32 %1026, 1
  %1028 = sub i32 %1027, -476055269
  %_298 = sub i32 %1002, 1
  %gen299 = mul i32 %1028, 1
  %1029 = add i32 0, 1601207822
  %1030 = sub i32 %1029, %1002
  %1031 = sub i32 %1030, 1601207822
  %_300 = sub i32 0, %1002
  %1032 = add i32 %1031, 720999841
  %1033 = add i32 %1032, 1
  %1034 = sub i32 %1033, 720999841
  %gen301 = add i32 %1031, 1
  %1035 = add i32 %1002, -717621776
  %1036 = add i32 %1035, 1
  %1037 = sub i32 %1036, -717621776
  %add90alteredBB = add nsw i32 %1002, 1
  %idxprom91alteredBB = sext i32 %1037 to i64
  %arrayidx92alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @increase, i64 0, i64 %idxprom91alteredBB
  %j.reload510 = load volatile i32*, i32** %j.reg2mem
  %1038 = load i32, i32* %j.reload510, align 4
  %1039 = sub i32 0, 186841590
  %1040 = sub i32 %1039, %1038
  %1041 = add i32 %1040, 186841590
  %_302 = sub i32 0, %1038
  %1042 = add i32 %1041, 1816174430
  %1043 = add i32 %1042, 1
  %1044 = sub i32 %1043, 1816174430
  %gen303 = add i32 %1041, 1
  %_304 = shl i32 %1038, 1
  %1045 = sub i32 0, -1399075856
  %1046 = sub i32 %1045, %1038
  %1047 = add i32 %1046, -1399075856
  %_305 = sub i32 0, %1038
  %1048 = add i32 %1047, 1291296212
  %1049 = add i32 %1048, 1
  %1050 = sub i32 %1049, 1291296212
  %gen306 = add i32 %1047, 1
  %1051 = add i32 0, -494744093
  %1052 = sub i32 %1051, %1038
  %1053 = sub i32 %1052, -494744093
  %_307 = sub i32 0, %1038
  %1054 = add i32 %1053, -1547173413
  %1055 = add i32 %1054, 1
  %1056 = sub i32 %1055, -1547173413
  %gen308 = add i32 %1053, 1
  %1057 = sub i32 0, 296924806
  %1058 = sub i32 %1057, %1038
  %1059 = add i32 %1058, 296924806
  %_309 = sub i32 0, %1038
  %1060 = sub i32 0, 1
  %1061 = sub i32 %1059, %1060
  %gen310 = add i32 %1059, 1
  %1062 = sub i32 %1038, -785148522
  %1063 = sub i32 %1062, 1
  %1064 = add i32 %1063, -785148522
  %_311 = sub i32 %1038, 1
  %gen312 = mul i32 %1064, 1
  %1065 = sub i32 0, 858840755
  %1066 = sub i32 %1065, %1038
  %1067 = add i32 %1066, 858840755
  %_313 = sub i32 0, %1038
  %1068 = add i32 %1067, 2028506732
  %1069 = add i32 %1068, 1
  %1070 = sub i32 %1069, 2028506732
  %gen314 = add i32 %1067, 1
  %1071 = add i32 %1038, -1131215949
  %1072 = add i32 %1071, 1
  %1073 = sub i32 %1072, -1131215949
  %add93alteredBB = add nsw i32 %1038, 1
  %idxprom94alteredBB = sext i32 %1073 to i64
  %arrayidx95alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx92alteredBB, i64 0, i64 %idxprom94alteredBB
  %1074 = load i32, i32* %arrayidx95alteredBB, align 4
  %_315 = shl i32 %1074, %1001
  %1075 = sub i32 %1074, -507654868
  %1076 = sub i32 %1075, %1001
  %1077 = add i32 %1076, -507654868
  %_316 = sub i32 %1074, %1001
  %gen317 = mul i32 %1077, %1001
  %1078 = add i32 %1074, -887274474
  %1079 = sub i32 %1078, %1001
  %1080 = sub i32 %1079, -887274474
  %_318 = sub i32 %1074, %1001
  %gen319 = mul i32 %1080, %1001
  %1081 = sub i32 0, %1001
  %1082 = sub i32 %1074, %1081
  %add96alteredBB = add nsw i32 %1074, %1001
  store i32 %1082, i32* %arrayidx95alteredBB, align 4
  %i.reload439 = load volatile i32*, i32** %i.reg2mem
  %1083 = load i32, i32* %i.reload439, align 4
  %idxprom97alteredBB = sext i32 %1083 to i64
  %arrayidx98alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @dish, i64 0, i64 %idxprom97alteredBB
  %j.reload509 = load volatile i32*, i32** %j.reg2mem
  %1084 = load i32, i32* %j.reload509, align 4
  %idxprom99alteredBB = sext i32 %1084 to i64
  %arrayidx100alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx98alteredBB, i64 0, i64 %idxprom99alteredBB
  %1085 = load i32, i32* %arrayidx100alteredBB, align 4
  %i.reload438 = load volatile i32*, i32** %i.reg2mem
  %1086 = load i32, i32* %i.reload438, align 4
  %1087 = add i32 %1086, -395177137
  %1088 = sub i32 %1087, 1
  %1089 = sub i32 %1088, -395177137
  %_320 = sub i32 %1086, 1
  %gen321 = mul i32 %1089, 1
  %1090 = sub i32 %1086, -391572378
  %1091 = sub i32 %1090, 1
  %1092 = add i32 %1091, -391572378
  %_322 = sub i32 %1086, 1
  %gen323 = mul i32 %1092, 1
  %_324 = shl i32 %1086, 1
  %_325 = shl i32 %1086, 1
  %_326 = shl i32 %1086, 1
  %1093 = add i32 0, -847720311
  %1094 = sub i32 %1093, %1086
  %1095 = sub i32 %1094, -847720311
  %_327 = sub i32 0, %1086
  %1096 = add i32 %1095, -2074144281
  %1097 = add i32 %1096, 1
  %1098 = sub i32 %1097, -2074144281
  %gen328 = add i32 %1095, 1
  %1099 = add i32 %1086, 1139190595
  %1100 = sub i32 %1099, 1
  %1101 = sub i32 %1100, 1139190595
  %_329 = sub i32 %1086, 1
  %gen330 = mul i32 %1101, 1
  %1102 = add i32 %1086, -1790356122
  %1103 = sub i32 %1102, 1
  %1104 = sub i32 %1103, -1790356122
  %sub101alteredBB = sub nsw i32 %1086, 1
  %idxprom102alteredBB = sext i32 %1104 to i64
  %arrayidx103alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @increase, i64 0, i64 %idxprom102alteredBB
  %j.reload508 = load volatile i32*, i32** %j.reg2mem
  %1105 = load i32, i32* %j.reload508, align 4
  %_331 = shl i32 %1105, 1
  %_332 = shl i32 %1105, 1
  %1106 = sub i32 0, 1
  %1107 = add i32 %1105, %1106
  %_333 = sub i32 %1105, 1
  %gen334 = mul i32 %1107, 1
  %_335 = shl i32 %1105, 1
  %1108 = add i32 %1105, -174412679
  %1109 = sub i32 %1108, 1
  %1110 = sub i32 %1109, -174412679
  %sub104alteredBB = sub nsw i32 %1105, 1
  %idxprom105alteredBB = sext i32 %1110 to i64
  %arrayidx106alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx103alteredBB, i64 0, i64 %idxprom105alteredBB
  %1111 = load i32, i32* %arrayidx106alteredBB, align 4
  %_336 = shl i32 %1111, %1085
  %_337 = shl i32 %1111, %1085
  %1112 = add i32 %1111, -1987296735
  %1113 = add i32 %1112, %1085
  %1114 = sub i32 %1113, -1987296735
  %add107alteredBB = add nsw i32 %1111, %1085
  store i32 %1114, i32* %arrayidx106alteredBB, align 4
  %i.reload437 = load volatile i32*, i32** %i.reg2mem
  %1115 = load i32, i32* %i.reload437, align 4
  %idxprom108alteredBB = sext i32 %1115 to i64
  %arrayidx109alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @dish, i64 0, i64 %idxprom108alteredBB
  %j.reload507 = load volatile i32*, i32** %j.reg2mem
  %1116 = load i32, i32* %j.reload507, align 4
  %idxprom110alteredBB = sext i32 %1116 to i64
  %arrayidx111alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx109alteredBB, i64 0, i64 %idxprom110alteredBB
  %1117 = load i32, i32* %arrayidx111alteredBB, align 4
  %i.reload436 = load volatile i32*, i32** %i.reg2mem
  %1118 = load i32, i32* %i.reload436, align 4
  %_338 = shl i32 %1118, 1
  %1119 = sub i32 %1118, -869390333
  %1120 = sub i32 %1119, 1
  %1121 = add i32 %1120, -869390333
  %_339 = sub i32 %1118, 1
  %gen340 = mul i32 %1121, 1
  %1122 = sub i32 %1118, -1528498479
  %1123 = sub i32 %1122, 1
  %1124 = add i32 %1123, -1528498479
  %_341 = sub i32 %1118, 1
  %gen342 = mul i32 %1124, 1
  %1125 = sub i32 0, 1589277892
  %1126 = sub i32 %1125, %1118
  %1127 = add i32 %1126, 1589277892
  %_343 = sub i32 0, %1118
  %1128 = sub i32 0, 1
  %1129 = sub i32 %1127, %1128
  %gen344 = add i32 %1127, 1
  %1130 = add i32 0, -683604482
  %1131 = sub i32 %1130, %1118
  %1132 = sub i32 %1131, -683604482
  %_345 = sub i32 0, %1118
  %1133 = sub i32 0, %1132
  %1134 = sub i32 0, 1
  %1135 = add i32 %1133, %1134
  %1136 = sub i32 0, %1135
  %gen346 = add i32 %1132, 1
  %1137 = sub i32 0, -1975977975
  %1138 = sub i32 %1137, %1118
  %1139 = add i32 %1138, -1975977975
  %_347 = sub i32 0, %1118
  %1140 = sub i32 0, 1
  %1141 = sub i32 %1139, %1140
  %gen348 = add i32 %1139, 1
  %1142 = sub i32 0, %1118
  %1143 = add i32 0, %1142
  %_349 = sub i32 0, %1118
  %1144 = sub i32 %1143, -580111541
  %1145 = add i32 %1144, 1
  %1146 = add i32 %1145, -580111541
  %gen350 = add i32 %1143, 1
  %1147 = sub i32 0, 1
  %1148 = add i32 %1118, %1147
  %_351 = sub i32 %1118, 1
  %gen352 = mul i32 %1148, 1
  %1149 = add i32 %1118, 311885117
  %1150 = sub i32 %1149, 1
  %1151 = sub i32 %1150, 311885117
  %sub112alteredBB = sub nsw i32 %1118, 1
  %idxprom113alteredBB = sext i32 %1151 to i64
  %arrayidx114alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @increase, i64 0, i64 %idxprom113alteredBB
  %j.reload506 = load volatile i32*, i32** %j.reg2mem
  %1152 = load i32, i32* %j.reload506, align 4
  %_353 = shl i32 %1152, 1
  %1153 = sub i32 0, %1152
  %1154 = add i32 0, %1153
  %_354 = sub i32 0, %1152
  %1155 = sub i32 0, 1
  %1156 = sub i32 %1154, %1155
  %gen355 = add i32 %1154, 1
  %1157 = sub i32 0, -509201731
  %1158 = sub i32 %1157, %1152
  %1159 = add i32 %1158, -509201731
  %_356 = sub i32 0, %1152
  %1160 = sub i32 0, %1159
  %1161 = sub i32 0, 1
  %1162 = add i32 %1160, %1161
  %1163 = sub i32 0, %1162
  %gen357 = add i32 %1159, 1
  %1164 = add i32 %1152, 1654967580
  %1165 = add i32 %1164, 1
  %1166 = sub i32 %1165, 1654967580
  %add115alteredBB = add nsw i32 %1152, 1
  %idxprom116alteredBB = sext i32 %1166 to i64
  %arrayidx117alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx114alteredBB, i64 0, i64 %idxprom116alteredBB
  %1167 = load i32, i32* %arrayidx117alteredBB, align 4
  %_358 = shl i32 %1167, %1117
  %1168 = sub i32 0, %1167
  %1169 = add i32 0, %1168
  %_359 = sub i32 0, %1167
  %1170 = sub i32 %1169, 1926643676
  %1171 = add i32 %1170, %1117
  %1172 = add i32 %1171, 1926643676
  %gen360 = add i32 %1169, %1117
  %1173 = add i32 0, 312841029
  %1174 = sub i32 %1173, %1167
  %1175 = sub i32 %1174, 312841029
  %_361 = sub i32 0, %1167
  %1176 = sub i32 %1175, 1244530218
  %1177 = add i32 %1176, %1117
  %1178 = add i32 %1177, 1244530218
  %gen362 = add i32 %1175, %1117
  %1179 = sub i32 0, %1117
  %1180 = add i32 %1167, %1179
  %_363 = sub i32 %1167, %1117
  %gen364 = mul i32 %1180, %1117
  %_365 = shl i32 %1167, %1117
  %1181 = sub i32 %1167, 1928180064
  %1182 = sub i32 %1181, %1117
  %1183 = add i32 %1182, 1928180064
  %_366 = sub i32 %1167, %1117
  %gen367 = mul i32 %1183, %1117
  %1184 = sub i32 0, %1167
  %1185 = sub i32 0, %1117
  %1186 = add i32 %1184, %1185
  %1187 = sub i32 0, %1186
  %add118alteredBB = add nsw i32 %1167, %1117
  store i32 %1187, i32* %arrayidx117alteredBB, align 4
  store i32 -1438823774, i32* %switchVar
  br label %loopEnd

originalBB371alteredBB:                           ; preds = %loopEntry
  store i32 1714801452, i32* %switchVar
  br label %loopEnd

originalBB375alteredBB:                           ; preds = %loopEntry
  store i32 242366840, i32* %switchVar
  br label %loopEnd

originalBB379alteredBB:                           ; preds = %loopEntry
  %i.reload435 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload435, align 4
  store i32 660713992, i32* %switchVar
  br label %loopEnd

originalBB383alteredBB:                           ; preds = %loopEntry
  %i.reload434 = load volatile i32*, i32** %i.reg2mem
  %1188 = load i32, i32* %i.reload434, align 4
  %cmp126alteredBB = icmp slt i32 %1188, 10
  store i32 325535234, i32* %switchVar
  br label %loopEnd

originalBB387alteredBB:                           ; preds = %loopEntry
  %i.reload433 = load volatile i32*, i32** %i.reg2mem
  %1189 = load i32, i32* %i.reload433, align 4
  %idxprom131alteredBB = sext i32 %1189 to i64
  %arrayidx132alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @increase, i64 0, i64 %idxprom131alteredBB
  %j.reload505 = load volatile i32*, i32** %j.reg2mem
  %1190 = load i32, i32* %j.reload505, align 4
  %idxprom133alteredBB = sext i32 %1190 to i64
  %arrayidx134alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx132alteredBB, i64 0, i64 %idxprom133alteredBB
  %1191 = load i32, i32* %arrayidx134alteredBB, align 4
  %i.reload432 = load volatile i32*, i32** %i.reg2mem
  %1192 = load i32, i32* %i.reload432, align 4
  %idxprom135alteredBB = sext i32 %1192 to i64
  %arrayidx136alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @dish, i64 0, i64 %idxprom135alteredBB
  %j.reload504 = load volatile i32*, i32** %j.reg2mem
  %1193 = load i32, i32* %j.reload504, align 4
  %idxprom137alteredBB = sext i32 %1193 to i64
  %arrayidx138alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx136alteredBB, i64 0, i64 %idxprom137alteredBB
  %1194 = load i32, i32* %arrayidx138alteredBB, align 4
  %1195 = sub i32 0, 533521238
  %1196 = sub i32 %1195, %1194
  %1197 = add i32 %1196, 533521238
  %_388 = sub i32 0, %1194
  %1198 = add i32 %1197, 692502774
  %1199 = add i32 %1198, %1191
  %1200 = sub i32 %1199, 692502774
  %gen389 = add i32 %1197, %1191
  %1201 = sub i32 %1194, -1609228793
  %1202 = add i32 %1201, %1191
  %1203 = add i32 %1202, -1609228793
  %add139alteredBB = add nsw i32 %1194, %1191
  store i32 %1203, i32* %arrayidx138alteredBB, align 4
  %i.reload431 = load volatile i32*, i32** %i.reg2mem
  %1204 = load i32, i32* %i.reload431, align 4
  %idxprom140alteredBB = sext i32 %1204 to i64
  %arrayidx141alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @die, i64 0, i64 %idxprom140alteredBB
  %j.reload503 = load volatile i32*, i32** %j.reg2mem
  %1205 = load i32, i32* %j.reload503, align 4
  %idxprom142alteredBB = sext i32 %1205 to i64
  %arrayidx143alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx141alteredBB, i64 0, i64 %idxprom142alteredBB
  %1206 = load i32, i32* %arrayidx143alteredBB, align 4
  %i.reload430 = load volatile i32*, i32** %i.reg2mem
  %1207 = load i32, i32* %i.reload430, align 4
  %idxprom144alteredBB = sext i32 %1207 to i64
  %arrayidx145alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @dish, i64 0, i64 %idxprom144alteredBB
  %j.reload502 = load volatile i32*, i32** %j.reg2mem
  %1208 = load i32, i32* %j.reload502, align 4
  %idxprom146alteredBB = sext i32 %1208 to i64
  %arrayidx147alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx145alteredBB, i64 0, i64 %idxprom146alteredBB
  %1209 = load i32, i32* %arrayidx147alteredBB, align 4
  %1210 = sub i32 0, %1209
  %1211 = add i32 0, %1210
  %_390 = sub i32 0, %1209
  %1212 = sub i32 0, %1206
  %1213 = sub i32 %1211, %1212
  %gen391 = add i32 %1211, %1206
  %1214 = sub i32 0, %1206
  %1215 = add i32 %1209, %1214
  %_392 = sub i32 %1209, %1206
  %gen393 = mul i32 %1215, %1206
  %1216 = add i32 0, 396445350
  %1217 = sub i32 %1216, %1209
  %1218 = sub i32 %1217, 396445350
  %_394 = sub i32 0, %1209
  %1219 = add i32 %1218, 1680170154
  %1220 = add i32 %1219, %1206
  %1221 = sub i32 %1220, 1680170154
  %gen395 = add i32 %1218, %1206
  %_396 = shl i32 %1209, %1206
  %1222 = sub i32 %1209, -196147277
  %1223 = sub i32 %1222, %1206
  %1224 = add i32 %1223, -196147277
  %sub148alteredBB = sub nsw i32 %1209, %1206
  store i32 %1224, i32* %arrayidx147alteredBB, align 4
  store i32 -1240641768, i32* %switchVar
  br label %loopEnd

originalBB400alteredBB:                           ; preds = %loopEntry
  store i32 -56046593, i32* %switchVar
  br label %loopEnd

originalBB404alteredBB:                           ; preds = %loopEntry
  %i.reload429 = load volatile i32*, i32** %i.reg2mem
  %1225 = load i32, i32* %i.reload429, align 4
  %1226 = add i32 %1225, -620950016
  %1227 = sub i32 %1226, 1
  %1228 = sub i32 %1227, -620950016
  %_405 = sub i32 %1225, 1
  %gen406 = mul i32 %1228, 1
  %_407 = shl i32 %1225, 1
  %1229 = sub i32 0, %1225
  %1230 = sub i32 0, 1
  %1231 = add i32 %1229, %1230
  %1232 = sub i32 0, %1231
  %inc153alteredBB = add nsw i32 %1225, 1
  %i.reload428 = load volatile i32*, i32** %i.reg2mem
  store i32 %1232, i32* %i.reload428, align 4
  store i32 -1616766447, i32* %switchVar
  br label %loopEnd

originalBB411alteredBB:                           ; preds = %loopEntry
  %i.reload427 = load volatile i32*, i32** %i.reg2mem
  %1233 = load i32, i32* %i.reload427, align 4
  %idxprom161alteredBB = sext i32 %1233 to i64
  %arrayidx162alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @increase, i64 0, i64 %idxprom161alteredBB
  %j.reload501 = load volatile i32*, i32** %j.reg2mem
  %1234 = load i32, i32* %j.reload501, align 4
  %idxprom163alteredBB = sext i32 %1234 to i64
  %arrayidx164alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx162alteredBB, i64 0, i64 %idxprom163alteredBB
  %1235 = load i32, i32* %arrayidx164alteredBB, align 4
  %i.reload426 = load volatile i32*, i32** %i.reg2mem
  %1236 = load i32, i32* %i.reload426, align 4
  %idxprom165alteredBB = sext i32 %1236 to i64
  %arrayidx166alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @die, i64 0, i64 %idxprom165alteredBB
  %j.reload500 = load volatile i32*, i32** %j.reg2mem
  %1237 = load i32, i32* %j.reload500, align 4
  %idxprom167alteredBB = sext i32 %1237 to i64
  %arrayidx168alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx166alteredBB, i64 0, i64 %idxprom167alteredBB
  store i32 %1235, i32* %arrayidx168alteredBB, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %1238 = load i32, i32* %i.reload, align 4
  %idxprom169alteredBB = sext i32 %1238 to i64
  %arrayidx170alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @increase, i64 0, i64 %idxprom169alteredBB
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %1239 = load i32, i32* %j.reload, align 4
  %idxprom171alteredBB = sext i32 %1239 to i64
  %arrayidx172alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx170alteredBB, i64 0, i64 %idxprom171alteredBB
  store i32 0, i32* %arrayidx172alteredBB, align 4
  store i32 -37874986, i32* %switchVar
  br label %loopEnd

originalBB415alteredBB:                           ; preds = %loopEntry
  store i32 -684814104, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB415alteredBB, %originalBB411alteredBB, %originalBB404alteredBB, %originalBB400alteredBB, %originalBB387alteredBB, %originalBB383alteredBB, %originalBB379alteredBB, %originalBB375alteredBB, %originalBB371alteredBB, %originalBB196alteredBB, %originalBB192alteredBB, %originalBB188alteredBB, %originalBB181alteredBB, %originalBBalteredBB, %for.end178, %for.inc176, %originalBBpart2417, %originalBB415, %for.end175, %for.inc173, %originalBBpart2413, %originalBB411, %for.body160, %for.cond158, %for.body157, %for.cond155, %for.end154, %originalBBpart2409, %originalBB404, %for.inc152, %originalBBpart2402, %originalBB400, %for.end151, %for.inc149, %originalBBpart2398, %originalBB387, %for.body130, %for.cond128, %for.body127, %originalBBpart2385, %originalBB383, %for.cond125, %originalBBpart2381, %originalBB379, %for.end124, %for.inc122, %originalBBpart2377, %originalBB375, %for.end121, %for.inc119, %originalBBpart2373, %originalBB371, %if.end, %originalBBpart2369, %originalBB196, %if.then27, %originalBBpart2194, %originalBB192, %for.body21, %for.cond19, %for.body18, %for.cond16, %if.else, %for.end15, %for.inc13, %originalBBpart2190, %originalBB188, %for.end, %originalBBpart2186, %originalBB181, %for.inc, %for.body4, %for.cond2, %for.body, %for.cond, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
entry:
  %retval = alloca i32, align 4
  %num = alloca i32, align 4
  %day = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %num)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %day)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 618110611, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar31 = load i32, i32* %switchVar
  switch i32 %switchVar31, label %switchDefault [
    i32 618110611, label %for.cond
    i32 148423959, label %for.body
    i32 1920326313, label %for.cond2
    i32 1049863188, label %for.body4
    i32 -43170755, label %for.inc
    i32 -332360991, label %originalBB
    i32 1605805922, label %originalBBpart2
    i32 216935274, label %for.end
    i32 -2074548205, label %for.inc11
    i32 1445445223, label %for.end13
    i32 -676725636, label %originalBB27
    i32 841940390, label %originalBBpart229
    i32 -664790560, label %originalBBalteredBB
    i32 -1660299174, label %originalBB27alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 11
  %1 = select i1 %cmp, i32 148423959, i32 1445445223
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1920326313, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %2 = load i32, i32* %j, align 4
  %cmp3 = icmp slt i32 %2, 11
  %3 = select i1 %cmp3, i32 1049863188, i32 216935274
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @die, i64 0, i64 %idxprom
  %5 = load i32, i32* %j, align 4
  %idxprom5 = sext i32 %5 to i64
  %arrayidx6 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx, i64 0, i64 %idxprom5
  store i32 0, i32* %arrayidx6, align 4
  %6 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %6 to i64
  %arrayidx8 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @dish, i64 0, i64 %idxprom7
  %7 = load i32, i32* %j, align 4
  %idxprom9 = sext i32 %7 to i64
  %arrayidx10 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx8, i64 0, i64 %idxprom9
  store i32 0, i32* %arrayidx10, align 4
  store i32 -43170755, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %8 = load i32, i32* @x.3
  %9 = load i32, i32* @y.4
  %10 = add i32 %8, -1808960874
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, -1808960874
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %9, 10
  %18 = xor i1 %16, true
  %19 = xor i1 %17, true
  %20 = xor i1 true, true
  %21 = and i1 %18, true
  %22 = and i1 %16, %20
  %23 = and i1 %19, true
  %24 = and i1 %17, %20
  %25 = or i1 %21, %22
  %26 = or i1 %23, %24
  %27 = xor i1 %25, %26
  %28 = or i1 %18, %19
  %29 = xor i1 %28, true
  %30 = or i1 true, %20
  %31 = and i1 %29, %30
  %32 = or i1 %27, %31
  %33 = or i1 %16, %17
  %34 = select i1 %32, i32 -332360991, i32 -664790560
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %35 = load i32, i32* %j, align 4
  %36 = sub i32 %35, 976809624
  %37 = add i32 %36, 1
  %38 = add i32 %37, 976809624
  %inc = add nsw i32 %35, 1
  store i32 %38, i32* %j, align 4
  %39 = load i32, i32* @x.3
  %40 = load i32, i32* @y.4
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 true, true
  %51 = and i1 %48, true
  %52 = and i1 %46, %50
  %53 = and i1 %49, true
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 true, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 1605805922, i32 -664790560
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1920326313, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -2074548205, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %65 = load i32, i32* %i, align 4
  %66 = sub i32 0, %65
  %67 = sub i32 0, 1
  %68 = add i32 %66, %67
  %69 = sub i32 0, %68
  %inc12 = add nsw i32 %65, 1
  store i32 %69, i32* %i, align 4
  store i32 618110611, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  %70 = load i32, i32* @x.3
  %71 = load i32, i32* @y.4
  %72 = add i32 %70, -203482860
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, -203482860
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 -676725636, i32 -1660299174
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBB27:                                     ; preds = %loopEntry
  %85 = load i32, i32* %num, align 4
  store i32 %85, i32* getelementptr inbounds ([11 x [11 x i32]], [11 x [11 x i32]]* @die, i64 0, i64 5, i64 5), align 4
  store i32 %85, i32* getelementptr inbounds ([11 x [11 x i32]], [11 x [11 x i32]]* @dish, i64 0, i64 5, i64 5), align 4
  %86 = load i32, i32* %day, align 4
  call void @_Z5breedii(i32 %86, i32 1)
  %87 = load i32, i32* @x.3
  %88 = load i32, i32* @y.4
  %89 = sub i32 0, 1
  %90 = add i32 %87, %89
  %91 = sub i32 %87, 1
  %92 = mul i32 %87, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %88, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 841940390, i32 -1660299174
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart229:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %101 = load i32, i32* %j, align 4
  %102 = sub i32 0, -688663583
  %103 = sub i32 %102, %101
  %104 = add i32 %103, -688663583
  %_ = sub i32 0, %101
  %105 = sub i32 %104, -1915983166
  %106 = add i32 %105, 1
  %107 = add i32 %106, -1915983166
  %gen = add i32 %104, 1
  %108 = sub i32 0, 1
  %109 = add i32 %101, %108
  %_14 = sub i32 %101, 1
  %gen15 = mul i32 %109, 1
  %110 = sub i32 %101, 1300457669
  %111 = sub i32 %110, 1
  %112 = add i32 %111, 1300457669
  %_16 = sub i32 %101, 1
  %gen17 = mul i32 %112, 1
  %113 = sub i32 0, %101
  %114 = add i32 0, %113
  %_18 = sub i32 0, %101
  %115 = sub i32 %114, -2014321974
  %116 = add i32 %115, 1
  %117 = add i32 %116, -2014321974
  %gen19 = add i32 %114, 1
  %118 = sub i32 0, -1410868112
  %119 = sub i32 %118, %101
  %120 = add i32 %119, -1410868112
  %_20 = sub i32 0, %101
  %121 = sub i32 0, 1
  %122 = sub i32 %120, %121
  %gen21 = add i32 %120, 1
  %123 = add i32 0, 1251412892
  %124 = sub i32 %123, %101
  %125 = sub i32 %124, 1251412892
  %_22 = sub i32 0, %101
  %126 = sub i32 %125, -99028598
  %127 = add i32 %126, 1
  %128 = add i32 %127, -99028598
  %gen23 = add i32 %125, 1
  %_24 = shl i32 %101, 1
  %129 = sub i32 0, %101
  %130 = add i32 0, %129
  %_25 = sub i32 0, %101
  %131 = sub i32 0, %130
  %132 = sub i32 0, 1
  %133 = add i32 %131, %132
  %134 = sub i32 0, %133
  %gen26 = add i32 %130, 1
  %135 = sub i32 0, 1
  %136 = sub i32 %101, %135
  %incalteredBB = add nsw i32 %101, 1
  store i32 %136, i32* %j, align 4
  store i32 -332360991, i32* %switchVar
  br label %loopEnd

originalBB27alteredBB:                            ; preds = %loopEntry
  %137 = load i32, i32* %num, align 4
  store i32 %137, i32* getelementptr inbounds ([11 x [11 x i32]], [11 x [11 x i32]]* @die, i64 0, i64 5, i64 5), align 4
  store i32 %137, i32* getelementptr inbounds ([11 x [11 x i32]], [11 x [11 x i32]]* @dish, i64 0, i64 5, i64 5), align 4
  %138 = load i32, i32* %day, align 4
  call void @_Z5breedii(i32 %138, i32 1)
  store i32 -676725636, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB27alteredBB, %originalBBalteredBB, %originalBB27, %for.end13, %for.inc11, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body4, %for.cond2, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1041.cpp() #0 section ".text.startup" {
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
