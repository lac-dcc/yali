; ModuleID = 'source-C-CXX/54/1638.cpp'
source_filename = "source-C-CXX/54/1638.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1638.cpp, i8* null }]
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
  store i32 -537194715, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -537194715, label %first
    i32 -1946282191, label %originalBB
    i32 1660707961, label %originalBBpart2
    i32 -1174622942, label %originalBBalteredBB
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
  %25 = select i1 %23, i32 -1946282191, i32 -1174622942
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, -91466746
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -91466746
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 1660707961, i32 -1174622942
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %42 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -1946282191, i32* %switchVar
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
  %cmp97.reg2mem = alloca i1
  %cmp81.reg2mem = alloca i1
  %cmp31.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %length2.reg2mem = alloca i32*
  %j62.reg2mem = alloca i32*
  %num2.reg2mem = alloca [50 x i8]*
  %j.reg2mem = alloca i32*
  %temp.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %pre.reg2mem = alloca [200 x i8]*
  %num10.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %.reg2mem277 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, 263001975
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 263001975
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem277
  %switchVar = alloca i32
  store i32 1539214737, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar276 = load i32, i32* %switchVar
  switch i32 %switchVar276, label %switchDefault [
    i32 1539214737, label %first
    i32 -607805862, label %originalBB
    i32 377512740, label %originalBBpart2
    i32 -1840194079, label %for.cond
    i32 -1550104846, label %for.body
    i32 1008986923, label %originalBB105
    i32 511963330, label %originalBBpart2107
    i32 1406012100, label %for.cond5
    i32 451263480, label %for.body11
    i32 1889596723, label %originalBB109
    i32 1079231519, label %originalBBpart2111
    i32 -652237441, label %for.inc
    i32 1726982791, label %originalBB113
    i32 -1281231733, label %originalBBpart2129
    i32 520756411, label %for.end
    i32 563153080, label %originalBB131
    i32 -1118717946, label %originalBBpart2133
    i32 -860605205, label %land.lhs.true
    i32 -1695745216, label %if.then
    i32 1096202252, label %if.end
    i32 -1900345629, label %originalBB135
    i32 -726245107, label %originalBBpart2137
    i32 -2139449221, label %land.lhs.true27
    i32 1101326592, label %originalBB139
    i32 1703249897, label %originalBBpart2141
    i32 1772003347, label %if.then32
    i32 1456657084, label %originalBB143
    i32 -703028131, label %originalBBpart2184
    i32 -1176644842, label %if.end40
    i32 -1359927318, label %land.lhs.true45
    i32 786552581, label %if.then50
    i32 -866109751, label %if.end58
    i32 144938002, label %for.inc59
    i32 -52200303, label %for.end61
    i32 -386637902, label %while.cond
    i32 1673112646, label %while.body
    i32 -1200737364, label %if.then65
    i32 329351519, label %originalBB186
    i32 1803297525, label %originalBBpart2203
    i32 906354371, label %if.else
    i32 887604830, label %if.end77
    i32 -379171644, label %originalBB205
    i32 1636878164, label %originalBBpart2233
    i32 183745319, label %while.end
    i32 -1121945870, label %originalBB235
    i32 870054361, label %originalBBpart2243
    i32 -1340709966, label %if.then82
    i32 -1433226625, label %if.else88
    i32 -806317379, label %originalBB245
    i32 -1619973435, label %originalBBpart2270
    i32 -1023475030, label %if.end95
    i32 1623748510, label %for.cond96
    i32 999839584, label %originalBB272
    i32 -1750153951, label %originalBBpart2274
    i32 4635034, label %for.body98
    i32 -153873811, label %for.inc102
    i32 -589309366, label %for.end103
    i32 1815912957, label %originalBBalteredBB
    i32 2031178984, label %originalBB105alteredBB
    i32 -1505590400, label %originalBB109alteredBB
    i32 992511244, label %originalBB113alteredBB
    i32 245365347, label %originalBB131alteredBB
    i32 -973590487, label %originalBB135alteredBB
    i32 408431110, label %originalBB139alteredBB
    i32 -1641255807, label %originalBB143alteredBB
    i32 -322045122, label %originalBB186alteredBB
    i32 9068958, label %originalBB205alteredBB
    i32 -191539252, label %originalBB235alteredBB
    i32 618011008, label %originalBB245alteredBB
    i32 366032759, label %originalBB272alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload278 = load volatile i1, i1* %.reg2mem277
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload278, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload278, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload278
  %26 = select i1 %24, i32 -607805862, i32 1815912957
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %num10 = alloca i32, align 4
  store i32* %num10, i32** %num10.reg2mem
  %pre = alloca [200 x i8], align 16
  store [200 x i8]* %pre, [200 x i8]** %pre.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %temp = alloca i32, align 4
  store i32* %temp, i32** %temp.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %num2 = alloca [50 x i8], align 16
  store [50 x i8]* %num2, [50 x i8]** %num2.reg2mem
  %j62 = alloca i32, align 4
  store i32* %j62, i32** %j62.reg2mem
  %length2 = alloca i32, align 4
  store i32* %length2, i32** %length2.reg2mem
  store i32 0, i32* %retval, align 4
  %num10.reload314 = load volatile i32*, i32** %num10.reg2mem
  store i32 0, i32* %num10.reload314, align 4
  %a.reload280 = load volatile i32*, i32** %a.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %a.reload280)
  %pre.reload329 = load volatile [200 x i8]*, [200 x i8]** %pre.reg2mem
  %arraydecay = getelementptr inbounds [200 x i8], [200 x i8]* %pre.reload329, i32 0, i32 0
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %b.reload292 = load volatile i32*, i32** %b.reg2mem
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %b.reload292)
  %i.reload352 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload352, align 4
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = sub i32 %27, -1568084880
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -1568084880
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
  %53 = select i1 %51, i32 377512740, i32 1815912957
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1840194079, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload351 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload351, align 4
  %conv = sext i32 %54 to i64
  %pre.reload328 = load volatile [200 x i8]*, [200 x i8]** %pre.reg2mem
  %arraydecay3 = getelementptr inbounds [200 x i8], [200 x i8]* %pre.reload328, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #5
  %cmp = icmp ult i64 %conv, %call4
  %55 = select i1 %cmp, i32 -1550104846, i32 -52200303
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %56 = load i32, i32* @x.1
  %57 = load i32, i32* @y.2
  %58 = sub i32 %56, 1214754098
  %59 = sub i32 %58, 1
  %60 = add i32 %59, 1214754098
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 1008986923, i32 2031178984
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %temp.reload361 = load volatile i32*, i32** %temp.reg2mem
  store i32 1, i32* %temp.reload361, align 4
  %j.reload367 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload367, align 4
  %71 = load i32, i32* @x.1
  %72 = load i32, i32* @y.2
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 511963330, i32 2031178984
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 1406012100, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %j.reload366 = load volatile i32*, i32** %j.reg2mem
  %85 = load i32, i32* %j.reload366, align 4
  %conv6 = sext i32 %85 to i64
  %pre.reload327 = load volatile [200 x i8]*, [200 x i8]** %pre.reg2mem
  %arraydecay7 = getelementptr inbounds [200 x i8], [200 x i8]* %pre.reload327, i32 0, i32 0
  %call8 = call i64 @strlen(i8* %arraydecay7) #5
  %i.reload350 = load volatile i32*, i32** %i.reg2mem
  %86 = load i32, i32* %i.reload350, align 4
  %conv9 = sext i32 %86 to i64
  %87 = add i64 %call8, -8062310811421189946
  %88 = sub i64 %87, %conv9
  %89 = sub i64 %88, -8062310811421189946
  %sub = sub i64 %call8, %conv9
  %cmp10 = icmp ult i64 %conv6, %89
  %90 = select i1 %cmp10, i32 451263480, i32 520756411
  store i32 %90, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %91 = load i32, i32* @x.1
  %92 = load i32, i32* @y.2
  %93 = sub i32 %91, -490347104
  %94 = sub i32 %93, 1
  %95 = add i32 %94, -490347104
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 true, true
  %104 = and i1 %101, true
  %105 = and i1 %99, %103
  %106 = and i1 %102, true
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 true, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 1889596723, i32 -1505590400
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %a.reload279 = load volatile i32*, i32** %a.reg2mem
  %118 = load i32, i32* %a.reload279, align 4
  %temp.reload360 = load volatile i32*, i32** %temp.reg2mem
  %119 = load i32, i32* %temp.reload360, align 4
  %mul = mul nsw i32 %119, %118
  %temp.reload359 = load volatile i32*, i32** %temp.reg2mem
  store i32 %mul, i32* %temp.reload359, align 4
  %120 = load i32, i32* @x.1
  %121 = load i32, i32* @y.2
  %122 = sub i32 0, 1
  %123 = add i32 %120, %122
  %124 = sub i32 %120, 1
  %125 = mul i32 %120, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %121, 10
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
  %145 = select i1 %143, i32 1079231519, i32 -1505590400
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 -652237441, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %146 = load i32, i32* @x.1
  %147 = load i32, i32* @y.2
  %148 = sub i32 %146, 1766361376
  %149 = sub i32 %148, 1
  %150 = add i32 %149, 1766361376
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 true, true
  %159 = and i1 %156, true
  %160 = and i1 %154, %158
  %161 = and i1 %157, true
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 true, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 1726982791, i32 992511244
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %j.reload365 = load volatile i32*, i32** %j.reg2mem
  %173 = load i32, i32* %j.reload365, align 4
  %174 = sub i32 0, 1
  %175 = sub i32 %173, %174
  %inc = add nsw i32 %173, 1
  %j.reload364 = load volatile i32*, i32** %j.reg2mem
  store i32 %175, i32* %j.reload364, align 4
  %176 = load i32, i32* @x.1
  %177 = load i32, i32* @y.2
  %178 = sub i32 0, 1
  %179 = add i32 %176, %178
  %180 = sub i32 %176, 1
  %181 = mul i32 %176, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %177, 10
  %185 = xor i1 %183, true
  %186 = xor i1 %184, true
  %187 = xor i1 true, true
  %188 = and i1 %185, true
  %189 = and i1 %183, %187
  %190 = and i1 %186, true
  %191 = and i1 %184, %187
  %192 = or i1 %188, %189
  %193 = or i1 %190, %191
  %194 = xor i1 %192, %193
  %195 = or i1 %185, %186
  %196 = xor i1 %195, true
  %197 = or i1 true, %187
  %198 = and i1 %196, %197
  %199 = or i1 %194, %198
  %200 = or i1 %183, %184
  %201 = select i1 %199, i32 -1281231733, i32 992511244
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 1406012100, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %202 = load i32, i32* @x.1
  %203 = load i32, i32* @y.2
  %204 = add i32 %202, -1461530469
  %205 = sub i32 %204, 1
  %206 = sub i32 %205, -1461530469
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 563153080, i32 245365347
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %i.reload349 = load volatile i32*, i32** %i.reg2mem
  %217 = load i32, i32* %i.reload349, align 4
  %idxprom = sext i32 %217 to i64
  %pre.reload326 = load volatile [200 x i8]*, [200 x i8]** %pre.reg2mem
  %arrayidx = getelementptr inbounds [200 x i8], [200 x i8]* %pre.reload326, i64 0, i64 %idxprom
  %218 = load i8, i8* %arrayidx, align 1
  %conv12 = sext i8 %218 to i32
  %cmp13 = icmp sge i32 %conv12, 48
  store i1 %cmp13, i1* %cmp13.reg2mem
  %219 = load i32, i32* @x.1
  %220 = load i32, i32* @y.2
  %221 = sub i32 %219, 2087746670
  %222 = sub i32 %221, 1
  %223 = add i32 %222, 2087746670
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = xor i1 %227, true
  %230 = xor i1 %228, true
  %231 = xor i1 true, true
  %232 = and i1 %229, true
  %233 = and i1 %227, %231
  %234 = and i1 %230, true
  %235 = and i1 %228, %231
  %236 = or i1 %232, %233
  %237 = or i1 %234, %235
  %238 = xor i1 %236, %237
  %239 = or i1 %229, %230
  %240 = xor i1 %239, true
  %241 = or i1 true, %231
  %242 = and i1 %240, %241
  %243 = or i1 %238, %242
  %244 = or i1 %227, %228
  %245 = select i1 %243, i32 -1118717946, i32 245365347
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %246 = select i1 %cmp13.reload, i32 -860605205, i32 1096202252
  store i32 %246, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload348 = load volatile i32*, i32** %i.reg2mem
  %247 = load i32, i32* %i.reload348, align 4
  %idxprom14 = sext i32 %247 to i64
  %pre.reload325 = load volatile [200 x i8]*, [200 x i8]** %pre.reg2mem
  %arrayidx15 = getelementptr inbounds [200 x i8], [200 x i8]* %pre.reload325, i64 0, i64 %idxprom14
  %248 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %248 to i32
  %cmp17 = icmp sle i32 %conv16, 57
  %249 = select i1 %cmp17, i32 -1695745216, i32 1096202252
  store i32 %249, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload347 = load volatile i32*, i32** %i.reg2mem
  %250 = load i32, i32* %i.reload347, align 4
  %idxprom18 = sext i32 %250 to i64
  %pre.reload324 = load volatile [200 x i8]*, [200 x i8]** %pre.reg2mem
  %arrayidx19 = getelementptr inbounds [200 x i8], [200 x i8]* %pre.reload324, i64 0, i64 %idxprom18
  %251 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %251 to i32
  %252 = add i32 %conv20, 829531327
  %253 = sub i32 %252, 48
  %254 = sub i32 %253, 829531327
  %sub21 = sub nsw i32 %conv20, 48
  %temp.reload358 = load volatile i32*, i32** %temp.reg2mem
  %255 = load i32, i32* %temp.reload358, align 4
  %mul22 = mul nsw i32 %254, %255
  %num10.reload313 = load volatile i32*, i32** %num10.reg2mem
  %256 = load i32, i32* %num10.reload313, align 4
  %257 = add i32 %256, -1028498266
  %258 = add i32 %257, %mul22
  %259 = sub i32 %258, -1028498266
  %add = add nsw i32 %256, %mul22
  %num10.reload312 = load volatile i32*, i32** %num10.reg2mem
  store i32 %259, i32* %num10.reload312, align 4
  store i32 1096202252, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %260 = load i32, i32* @x.1
  %261 = load i32, i32* @y.2
  %262 = sub i32 %260, 1773810593
  %263 = sub i32 %262, 1
  %264 = add i32 %263, 1773810593
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = and i1 %268, %269
  %271 = xor i1 %268, %269
  %272 = or i1 %270, %271
  %273 = or i1 %268, %269
  %274 = select i1 %272, i32 -1900345629, i32 -973590487
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %i.reload346 = load volatile i32*, i32** %i.reg2mem
  %275 = load i32, i32* %i.reload346, align 4
  %idxprom23 = sext i32 %275 to i64
  %pre.reload323 = load volatile [200 x i8]*, [200 x i8]** %pre.reg2mem
  %arrayidx24 = getelementptr inbounds [200 x i8], [200 x i8]* %pre.reload323, i64 0, i64 %idxprom23
  %276 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %276 to i32
  %cmp26 = icmp sge i32 %conv25, 97
  store i1 %cmp26, i1* %cmp26.reg2mem
  %277 = load i32, i32* @x.1
  %278 = load i32, i32* @y.2
  %279 = add i32 %277, -1864059046
  %280 = sub i32 %279, 1
  %281 = sub i32 %280, -1864059046
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = and i1 %285, %286
  %288 = xor i1 %285, %286
  %289 = or i1 %287, %288
  %290 = or i1 %285, %286
  %291 = select i1 %289, i32 -726245107, i32 -973590487
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %292 = select i1 %cmp26.reload, i32 -2139449221, i32 -1176644842
  store i32 %292, i32* %switchVar
  br label %loopEnd

land.lhs.true27:                                  ; preds = %loopEntry
  %293 = load i32, i32* @x.1
  %294 = load i32, i32* @y.2
  %295 = sub i32 0, 1
  %296 = add i32 %293, %295
  %297 = sub i32 %293, 1
  %298 = mul i32 %293, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %294, 10
  %302 = xor i1 %300, true
  %303 = xor i1 %301, true
  %304 = xor i1 false, true
  %305 = and i1 %302, false
  %306 = and i1 %300, %304
  %307 = and i1 %303, false
  %308 = and i1 %301, %304
  %309 = or i1 %305, %306
  %310 = or i1 %307, %308
  %311 = xor i1 %309, %310
  %312 = or i1 %302, %303
  %313 = xor i1 %312, true
  %314 = or i1 false, %304
  %315 = and i1 %313, %314
  %316 = or i1 %311, %315
  %317 = or i1 %300, %301
  %318 = select i1 %316, i32 1101326592, i32 408431110
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %i.reload345 = load volatile i32*, i32** %i.reg2mem
  %319 = load i32, i32* %i.reload345, align 4
  %idxprom28 = sext i32 %319 to i64
  %pre.reload322 = load volatile [200 x i8]*, [200 x i8]** %pre.reg2mem
  %arrayidx29 = getelementptr inbounds [200 x i8], [200 x i8]* %pre.reload322, i64 0, i64 %idxprom28
  %320 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %320 to i32
  %cmp31 = icmp sle i32 %conv30, 122
  store i1 %cmp31, i1* %cmp31.reg2mem
  %321 = load i32, i32* @x.1
  %322 = load i32, i32* @y.2
  %323 = add i32 %321, 395904057
  %324 = sub i32 %323, 1
  %325 = sub i32 %324, 395904057
  %326 = sub i32 %321, 1
  %327 = mul i32 %321, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %322, 10
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
  %347 = select i1 %345, i32 1703249897, i32 408431110
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %348 = select i1 %cmp31.reload, i32 1772003347, i32 -1176644842
  store i32 %348, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
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
  %362 = select i1 %360, i32 1456657084, i32 -1641255807
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %i.reload344 = load volatile i32*, i32** %i.reg2mem
  %363 = load i32, i32* %i.reload344, align 4
  %idxprom33 = sext i32 %363 to i64
  %pre.reload321 = load volatile [200 x i8]*, [200 x i8]** %pre.reg2mem
  %arrayidx34 = getelementptr inbounds [200 x i8], [200 x i8]* %pre.reload321, i64 0, i64 %idxprom33
  %364 = load i8, i8* %arrayidx34, align 1
  %conv35 = sext i8 %364 to i32
  %365 = add i32 %conv35, 436110357
  %366 = sub i32 %365, 97
  %367 = sub i32 %366, 436110357
  %sub36 = sub nsw i32 %conv35, 97
  %368 = sub i32 0, 10
  %369 = sub i32 %367, %368
  %add37 = add nsw i32 %367, 10
  %temp.reload357 = load volatile i32*, i32** %temp.reg2mem
  %370 = load i32, i32* %temp.reload357, align 4
  %mul38 = mul nsw i32 %369, %370
  %num10.reload311 = load volatile i32*, i32** %num10.reg2mem
  %371 = load i32, i32* %num10.reload311, align 4
  %372 = sub i32 0, %371
  %373 = sub i32 0, %mul38
  %374 = add i32 %372, %373
  %375 = sub i32 0, %374
  %add39 = add nsw i32 %371, %mul38
  %num10.reload310 = load volatile i32*, i32** %num10.reg2mem
  store i32 %375, i32* %num10.reload310, align 4
  %376 = load i32, i32* @x.1
  %377 = load i32, i32* @y.2
  %378 = sub i32 %376, -969051287
  %379 = sub i32 %378, 1
  %380 = add i32 %379, -969051287
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
  %402 = select i1 %400, i32 -703028131, i32 -1641255807
  store i32 %402, i32* %switchVar
  br label %loopEnd

originalBBpart2184:                               ; preds = %loopEntry
  store i32 -1176644842, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  %i.reload343 = load volatile i32*, i32** %i.reg2mem
  %403 = load i32, i32* %i.reload343, align 4
  %idxprom41 = sext i32 %403 to i64
  %pre.reload320 = load volatile [200 x i8]*, [200 x i8]** %pre.reg2mem
  %arrayidx42 = getelementptr inbounds [200 x i8], [200 x i8]* %pre.reload320, i64 0, i64 %idxprom41
  %404 = load i8, i8* %arrayidx42, align 1
  %conv43 = sext i8 %404 to i32
  %cmp44 = icmp sge i32 %conv43, 65
  %405 = select i1 %cmp44, i32 -1359927318, i32 -866109751
  store i32 %405, i32* %switchVar
  br label %loopEnd

land.lhs.true45:                                  ; preds = %loopEntry
  %i.reload342 = load volatile i32*, i32** %i.reg2mem
  %406 = load i32, i32* %i.reload342, align 4
  %idxprom46 = sext i32 %406 to i64
  %pre.reload319 = load volatile [200 x i8]*, [200 x i8]** %pre.reg2mem
  %arrayidx47 = getelementptr inbounds [200 x i8], [200 x i8]* %pre.reload319, i64 0, i64 %idxprom46
  %407 = load i8, i8* %arrayidx47, align 1
  %conv48 = sext i8 %407 to i32
  %cmp49 = icmp sle i32 %conv48, 90
  %408 = select i1 %cmp49, i32 786552581, i32 -866109751
  store i32 %408, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %i.reload341 = load volatile i32*, i32** %i.reg2mem
  %409 = load i32, i32* %i.reload341, align 4
  %idxprom51 = sext i32 %409 to i64
  %pre.reload318 = load volatile [200 x i8]*, [200 x i8]** %pre.reg2mem
  %arrayidx52 = getelementptr inbounds [200 x i8], [200 x i8]* %pre.reload318, i64 0, i64 %idxprom51
  %410 = load i8, i8* %arrayidx52, align 1
  %conv53 = sext i8 %410 to i32
  %411 = sub i32 %conv53, -1991380282
  %412 = sub i32 %411, 65
  %413 = add i32 %412, -1991380282
  %sub54 = sub nsw i32 %conv53, 65
  %414 = sub i32 0, 10
  %415 = sub i32 %413, %414
  %add55 = add nsw i32 %413, 10
  %temp.reload356 = load volatile i32*, i32** %temp.reg2mem
  %416 = load i32, i32* %temp.reload356, align 4
  %mul56 = mul nsw i32 %415, %416
  %num10.reload309 = load volatile i32*, i32** %num10.reg2mem
  %417 = load i32, i32* %num10.reload309, align 4
  %418 = sub i32 0, %417
  %419 = sub i32 0, %mul56
  %420 = add i32 %418, %419
  %421 = sub i32 0, %420
  %add57 = add nsw i32 %417, %mul56
  %num10.reload308 = load volatile i32*, i32** %num10.reg2mem
  store i32 %421, i32* %num10.reload308, align 4
  store i32 -866109751, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  store i32 144938002, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %i.reload340 = load volatile i32*, i32** %i.reg2mem
  %422 = load i32, i32* %i.reload340, align 4
  %423 = add i32 %422, -311882938
  %424 = add i32 %423, 1
  %425 = sub i32 %424, -311882938
  %inc60 = add nsw i32 %422, 1
  %i.reload339 = load volatile i32*, i32** %i.reg2mem
  store i32 %425, i32* %i.reload339, align 4
  store i32 -1840194079, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  %j62.reload383 = load volatile i32*, i32** %j62.reg2mem
  store i32 0, i32* %j62.reload383, align 4
  %length2.reload388 = load volatile i32*, i32** %length2.reg2mem
  store i32 0, i32* %length2.reload388, align 4
  store i32 -386637902, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %num10.reload307 = load volatile i32*, i32** %num10.reg2mem
  %426 = load i32, i32* %num10.reload307, align 4
  %b.reload291 = load volatile i32*, i32** %b.reg2mem
  %427 = load i32, i32* %b.reload291, align 4
  %cmp63 = icmp sge i32 %426, %427
  %428 = select i1 %cmp63, i32 1673112646, i32 183745319
  store i32 %428, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %num10.reload306 = load volatile i32*, i32** %num10.reg2mem
  %429 = load i32, i32* %num10.reload306, align 4
  %b.reload290 = load volatile i32*, i32** %b.reg2mem
  %430 = load i32, i32* %b.reload290, align 4
  %rem = srem i32 %429, %430
  %cmp64 = icmp sle i32 %rem, 9
  %431 = select i1 %cmp64, i32 -1200737364, i32 906354371
  store i32 %431, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  %432 = load i32, i32* @x.1
  %433 = load i32, i32* @y.2
  %434 = sub i32 0, 1
  %435 = add i32 %432, %434
  %436 = sub i32 %432, 1
  %437 = mul i32 %432, %435
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %433, 10
  %441 = xor i1 %439, true
  %442 = xor i1 %440, true
  %443 = xor i1 true, true
  %444 = and i1 %441, true
  %445 = and i1 %439, %443
  %446 = and i1 %442, true
  %447 = and i1 %440, %443
  %448 = or i1 %444, %445
  %449 = or i1 %446, %447
  %450 = xor i1 %448, %449
  %451 = or i1 %441, %442
  %452 = xor i1 %451, true
  %453 = or i1 true, %443
  %454 = and i1 %452, %453
  %455 = or i1 %450, %454
  %456 = or i1 %439, %440
  %457 = select i1 %455, i32 329351519, i32 -322045122
  store i32 %457, i32* %switchVar
  br label %loopEnd

originalBB186:                                    ; preds = %loopEntry
  %num10.reload305 = load volatile i32*, i32** %num10.reg2mem
  %458 = load i32, i32* %num10.reload305, align 4
  %b.reload289 = load volatile i32*, i32** %b.reg2mem
  %459 = load i32, i32* %b.reload289, align 4
  %rem66 = srem i32 %458, %459
  %460 = sub i32 %rem66, 632089971
  %461 = add i32 %460, 48
  %462 = add i32 %461, 632089971
  %add67 = add nsw i32 %rem66, 48
  %conv68 = trunc i32 %462 to i8
  %j62.reload382 = load volatile i32*, i32** %j62.reg2mem
  %463 = load i32, i32* %j62.reload382, align 4
  %idxprom69 = sext i32 %463 to i64
  %num2.reload373 = load volatile [50 x i8]*, [50 x i8]** %num2.reg2mem
  %arrayidx70 = getelementptr inbounds [50 x i8], [50 x i8]* %num2.reload373, i64 0, i64 %idxprom69
  store i8 %conv68, i8* %arrayidx70, align 1
  %464 = load i32, i32* @x.1
  %465 = load i32, i32* @y.2
  %466 = add i32 %464, 711123277
  %467 = sub i32 %466, 1
  %468 = sub i32 %467, 711123277
  %469 = sub i32 %464, 1
  %470 = mul i32 %464, %468
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %465, 10
  %474 = and i1 %472, %473
  %475 = xor i1 %472, %473
  %476 = or i1 %474, %475
  %477 = or i1 %472, %473
  %478 = select i1 %476, i32 1803297525, i32 -322045122
  store i32 %478, i32* %switchVar
  br label %loopEnd

originalBBpart2203:                               ; preds = %loopEntry
  store i32 887604830, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %num10.reload304 = load volatile i32*, i32** %num10.reg2mem
  %479 = load i32, i32* %num10.reload304, align 4
  %b.reload288 = load volatile i32*, i32** %b.reg2mem
  %480 = load i32, i32* %b.reload288, align 4
  %rem71 = srem i32 %479, %480
  %481 = sub i32 %rem71, 1615282102
  %482 = sub i32 %481, 10
  %483 = add i32 %482, 1615282102
  %sub72 = sub nsw i32 %rem71, 10
  %484 = add i32 %483, 765039278
  %485 = add i32 %484, 65
  %486 = sub i32 %485, 765039278
  %add73 = add nsw i32 %483, 65
  %conv74 = trunc i32 %486 to i8
  %j62.reload381 = load volatile i32*, i32** %j62.reg2mem
  %487 = load i32, i32* %j62.reload381, align 4
  %idxprom75 = sext i32 %487 to i64
  %num2.reload372 = load volatile [50 x i8]*, [50 x i8]** %num2.reg2mem
  %arrayidx76 = getelementptr inbounds [50 x i8], [50 x i8]* %num2.reload372, i64 0, i64 %idxprom75
  store i8 %conv74, i8* %arrayidx76, align 1
  store i32 887604830, i32* %switchVar
  br label %loopEnd

if.end77:                                         ; preds = %loopEntry
  %488 = load i32, i32* @x.1
  %489 = load i32, i32* @y.2
  %490 = add i32 %488, -952717503
  %491 = sub i32 %490, 1
  %492 = sub i32 %491, -952717503
  %493 = sub i32 %488, 1
  %494 = mul i32 %488, %492
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %489, 10
  %498 = and i1 %496, %497
  %499 = xor i1 %496, %497
  %500 = or i1 %498, %499
  %501 = or i1 %496, %497
  %502 = select i1 %500, i32 -379171644, i32 9068958
  store i32 %502, i32* %switchVar
  br label %loopEnd

originalBB205:                                    ; preds = %loopEntry
  %b.reload287 = load volatile i32*, i32** %b.reg2mem
  %503 = load i32, i32* %b.reload287, align 4
  %num10.reload303 = load volatile i32*, i32** %num10.reg2mem
  %504 = load i32, i32* %num10.reload303, align 4
  %div = sdiv i32 %504, %503
  %num10.reload302 = load volatile i32*, i32** %num10.reg2mem
  store i32 %div, i32* %num10.reload302, align 4
  %j62.reload380 = load volatile i32*, i32** %j62.reg2mem
  %505 = load i32, i32* %j62.reload380, align 4
  %506 = sub i32 %505, -1422880246
  %507 = add i32 %506, 1
  %508 = add i32 %507, -1422880246
  %inc78 = add nsw i32 %505, 1
  %j62.reload379 = load volatile i32*, i32** %j62.reg2mem
  store i32 %508, i32* %j62.reload379, align 4
  %length2.reload387 = load volatile i32*, i32** %length2.reg2mem
  %509 = load i32, i32* %length2.reload387, align 4
  %510 = sub i32 %509, -1413150844
  %511 = add i32 %510, 1
  %512 = add i32 %511, -1413150844
  %inc79 = add nsw i32 %509, 1
  %length2.reload386 = load volatile i32*, i32** %length2.reg2mem
  store i32 %512, i32* %length2.reload386, align 4
  %513 = load i32, i32* @x.1
  %514 = load i32, i32* @y.2
  %515 = sub i32 %513, 544653300
  %516 = sub i32 %515, 1
  %517 = add i32 %516, 544653300
  %518 = sub i32 %513, 1
  %519 = mul i32 %513, %517
  %520 = urem i32 %519, 2
  %521 = icmp eq i32 %520, 0
  %522 = icmp slt i32 %514, 10
  %523 = and i1 %521, %522
  %524 = xor i1 %521, %522
  %525 = or i1 %523, %524
  %526 = or i1 %521, %522
  %527 = select i1 %525, i32 1636878164, i32 9068958
  store i32 %527, i32* %switchVar
  br label %loopEnd

originalBBpart2233:                               ; preds = %loopEntry
  store i32 -386637902, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %528 = load i32, i32* @x.1
  %529 = load i32, i32* @y.2
  %530 = add i32 %528, 369172845
  %531 = sub i32 %530, 1
  %532 = sub i32 %531, 369172845
  %533 = sub i32 %528, 1
  %534 = mul i32 %528, %532
  %535 = urem i32 %534, 2
  %536 = icmp eq i32 %535, 0
  %537 = icmp slt i32 %529, 10
  %538 = and i1 %536, %537
  %539 = xor i1 %536, %537
  %540 = or i1 %538, %539
  %541 = or i1 %536, %537
  %542 = select i1 %540, i32 -1121945870, i32 -191539252
  store i32 %542, i32* %switchVar
  br label %loopEnd

originalBB235:                                    ; preds = %loopEntry
  %num10.reload301 = load volatile i32*, i32** %num10.reg2mem
  %543 = load i32, i32* %num10.reload301, align 4
  %b.reload286 = load volatile i32*, i32** %b.reg2mem
  %544 = load i32, i32* %b.reload286, align 4
  %rem80 = srem i32 %543, %544
  %cmp81 = icmp sle i32 %rem80, 9
  store i1 %cmp81, i1* %cmp81.reg2mem
  %545 = load i32, i32* @x.1
  %546 = load i32, i32* @y.2
  %547 = add i32 %545, 1906514875
  %548 = sub i32 %547, 1
  %549 = sub i32 %548, 1906514875
  %550 = sub i32 %545, 1
  %551 = mul i32 %545, %549
  %552 = urem i32 %551, 2
  %553 = icmp eq i32 %552, 0
  %554 = icmp slt i32 %546, 10
  %555 = xor i1 %553, true
  %556 = xor i1 %554, true
  %557 = xor i1 true, true
  %558 = and i1 %555, true
  %559 = and i1 %553, %557
  %560 = and i1 %556, true
  %561 = and i1 %554, %557
  %562 = or i1 %558, %559
  %563 = or i1 %560, %561
  %564 = xor i1 %562, %563
  %565 = or i1 %555, %556
  %566 = xor i1 %565, true
  %567 = or i1 true, %557
  %568 = and i1 %566, %567
  %569 = or i1 %564, %568
  %570 = or i1 %553, %554
  %571 = select i1 %569, i32 870054361, i32 -191539252
  store i32 %571, i32* %switchVar
  br label %loopEnd

originalBBpart2243:                               ; preds = %loopEntry
  %cmp81.reload = load volatile i1, i1* %cmp81.reg2mem
  %572 = select i1 %cmp81.reload, i32 -1340709966, i32 -1433226625
  store i32 %572, i32* %switchVar
  br label %loopEnd

if.then82:                                        ; preds = %loopEntry
  %num10.reload300 = load volatile i32*, i32** %num10.reg2mem
  %573 = load i32, i32* %num10.reload300, align 4
  %b.reload285 = load volatile i32*, i32** %b.reg2mem
  %574 = load i32, i32* %b.reload285, align 4
  %rem83 = srem i32 %573, %574
  %575 = sub i32 0, %rem83
  %576 = sub i32 0, 48
  %577 = add i32 %575, %576
  %578 = sub i32 0, %577
  %add84 = add nsw i32 %rem83, 48
  %conv85 = trunc i32 %578 to i8
  %j62.reload378 = load volatile i32*, i32** %j62.reg2mem
  %579 = load i32, i32* %j62.reload378, align 4
  %idxprom86 = sext i32 %579 to i64
  %num2.reload371 = load volatile [50 x i8]*, [50 x i8]** %num2.reg2mem
  %arrayidx87 = getelementptr inbounds [50 x i8], [50 x i8]* %num2.reload371, i64 0, i64 %idxprom86
  store i8 %conv85, i8* %arrayidx87, align 1
  store i32 -1023475030, i32* %switchVar
  br label %loopEnd

if.else88:                                        ; preds = %loopEntry
  %580 = load i32, i32* @x.1
  %581 = load i32, i32* @y.2
  %582 = add i32 %580, 1180692117
  %583 = sub i32 %582, 1
  %584 = sub i32 %583, 1180692117
  %585 = sub i32 %580, 1
  %586 = mul i32 %580, %584
  %587 = urem i32 %586, 2
  %588 = icmp eq i32 %587, 0
  %589 = icmp slt i32 %581, 10
  %590 = xor i1 %588, true
  %591 = xor i1 %589, true
  %592 = xor i1 false, true
  %593 = and i1 %590, false
  %594 = and i1 %588, %592
  %595 = and i1 %591, false
  %596 = and i1 %589, %592
  %597 = or i1 %593, %594
  %598 = or i1 %595, %596
  %599 = xor i1 %597, %598
  %600 = or i1 %590, %591
  %601 = xor i1 %600, true
  %602 = or i1 false, %592
  %603 = and i1 %601, %602
  %604 = or i1 %599, %603
  %605 = or i1 %588, %589
  %606 = select i1 %604, i32 -806317379, i32 618011008
  store i32 %606, i32* %switchVar
  br label %loopEnd

originalBB245:                                    ; preds = %loopEntry
  %num10.reload299 = load volatile i32*, i32** %num10.reg2mem
  %607 = load i32, i32* %num10.reload299, align 4
  %b.reload284 = load volatile i32*, i32** %b.reg2mem
  %608 = load i32, i32* %b.reload284, align 4
  %rem89 = srem i32 %607, %608
  %609 = sub i32 0, 10
  %610 = add i32 %rem89, %609
  %sub90 = sub nsw i32 %rem89, 10
  %611 = add i32 %610, -1995763531
  %612 = add i32 %611, 65
  %613 = sub i32 %612, -1995763531
  %add91 = add nsw i32 %610, 65
  %conv92 = trunc i32 %613 to i8
  %j62.reload377 = load volatile i32*, i32** %j62.reg2mem
  %614 = load i32, i32* %j62.reload377, align 4
  %idxprom93 = sext i32 %614 to i64
  %num2.reload370 = load volatile [50 x i8]*, [50 x i8]** %num2.reg2mem
  %arrayidx94 = getelementptr inbounds [50 x i8], [50 x i8]* %num2.reload370, i64 0, i64 %idxprom93
  store i8 %conv92, i8* %arrayidx94, align 1
  %615 = load i32, i32* @x.1
  %616 = load i32, i32* @y.2
  %617 = sub i32 0, 1
  %618 = add i32 %615, %617
  %619 = sub i32 %615, 1
  %620 = mul i32 %615, %618
  %621 = urem i32 %620, 2
  %622 = icmp eq i32 %621, 0
  %623 = icmp slt i32 %616, 10
  %624 = and i1 %622, %623
  %625 = xor i1 %622, %623
  %626 = or i1 %624, %625
  %627 = or i1 %622, %623
  %628 = select i1 %626, i32 -1619973435, i32 618011008
  store i32 %628, i32* %switchVar
  br label %loopEnd

originalBBpart2270:                               ; preds = %loopEntry
  store i32 -1023475030, i32* %switchVar
  br label %loopEnd

if.end95:                                         ; preds = %loopEntry
  %length2.reload385 = load volatile i32*, i32** %length2.reg2mem
  %629 = load i32, i32* %length2.reload385, align 4
  %i.reload338 = load volatile i32*, i32** %i.reg2mem
  store i32 %629, i32* %i.reload338, align 4
  store i32 1623748510, i32* %switchVar
  br label %loopEnd

for.cond96:                                       ; preds = %loopEntry
  %630 = load i32, i32* @x.1
  %631 = load i32, i32* @y.2
  %632 = sub i32 %630, 562487689
  %633 = sub i32 %632, 1
  %634 = add i32 %633, 562487689
  %635 = sub i32 %630, 1
  %636 = mul i32 %630, %634
  %637 = urem i32 %636, 2
  %638 = icmp eq i32 %637, 0
  %639 = icmp slt i32 %631, 10
  %640 = and i1 %638, %639
  %641 = xor i1 %638, %639
  %642 = or i1 %640, %641
  %643 = or i1 %638, %639
  %644 = select i1 %642, i32 999839584, i32 366032759
  store i32 %644, i32* %switchVar
  br label %loopEnd

originalBB272:                                    ; preds = %loopEntry
  %i.reload337 = load volatile i32*, i32** %i.reg2mem
  %645 = load i32, i32* %i.reload337, align 4
  %cmp97 = icmp sge i32 %645, 0
  store i1 %cmp97, i1* %cmp97.reg2mem
  %646 = load i32, i32* @x.1
  %647 = load i32, i32* @y.2
  %648 = sub i32 %646, -985170398
  %649 = sub i32 %648, 1
  %650 = add i32 %649, -985170398
  %651 = sub i32 %646, 1
  %652 = mul i32 %646, %650
  %653 = urem i32 %652, 2
  %654 = icmp eq i32 %653, 0
  %655 = icmp slt i32 %647, 10
  %656 = xor i1 %654, true
  %657 = xor i1 %655, true
  %658 = xor i1 false, true
  %659 = and i1 %656, false
  %660 = and i1 %654, %658
  %661 = and i1 %657, false
  %662 = and i1 %655, %658
  %663 = or i1 %659, %660
  %664 = or i1 %661, %662
  %665 = xor i1 %663, %664
  %666 = or i1 %656, %657
  %667 = xor i1 %666, true
  %668 = or i1 false, %658
  %669 = and i1 %667, %668
  %670 = or i1 %665, %669
  %671 = or i1 %654, %655
  %672 = select i1 %670, i32 -1750153951, i32 366032759
  store i32 %672, i32* %switchVar
  br label %loopEnd

originalBBpart2274:                               ; preds = %loopEntry
  %cmp97.reload = load volatile i1, i1* %cmp97.reg2mem
  %673 = select i1 %cmp97.reload, i32 4635034, i32 -589309366
  store i32 %673, i32* %switchVar
  br label %loopEnd

for.body98:                                       ; preds = %loopEntry
  %i.reload336 = load volatile i32*, i32** %i.reg2mem
  %674 = load i32, i32* %i.reload336, align 4
  %idxprom99 = sext i32 %674 to i64
  %num2.reload369 = load volatile [50 x i8]*, [50 x i8]** %num2.reg2mem
  %arrayidx100 = getelementptr inbounds [50 x i8], [50 x i8]* %num2.reload369, i64 0, i64 %idxprom99
  %675 = load i8, i8* %arrayidx100, align 1
  %call101 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %675)
  store i32 -153873811, i32* %switchVar
  br label %loopEnd

for.inc102:                                       ; preds = %loopEntry
  %i.reload335 = load volatile i32*, i32** %i.reg2mem
  %676 = load i32, i32* %i.reload335, align 4
  %677 = add i32 %676, 447275167
  %678 = add i32 %677, -1
  %679 = sub i32 %678, 447275167
  %dec = add nsw i32 %676, -1
  %i.reload334 = load volatile i32*, i32** %i.reg2mem
  store i32 %679, i32* %i.reload334, align 4
  store i32 1623748510, i32* %switchVar
  br label %loopEnd

for.end103:                                       ; preds = %loopEntry
  %call104 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %num10alteredBB = alloca i32, align 4
  %prealteredBB = alloca [200 x i8], align 16
  %ialteredBB = alloca i32, align 4
  %tempalteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %num2alteredBB = alloca [50 x i8], align 16
  %j62alteredBB = alloca i32, align 4
  %length2alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %num10alteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %aalteredBB)
  %arraydecayalteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %prealteredBB, i32 0, i32 0
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecayalteredBB)
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %balteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -607805862, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %temp.reload355 = load volatile i32*, i32** %temp.reg2mem
  store i32 1, i32* %temp.reload355, align 4
  %j.reload363 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload363, align 4
  store i32 1008986923, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %680 = load i32, i32* %a.reload, align 4
  %temp.reload354 = load volatile i32*, i32** %temp.reg2mem
  %681 = load i32, i32* %temp.reload354, align 4
  %_ = shl i32 %681, %680
  %mulalteredBB = mul nsw i32 %681, %680
  %temp.reload353 = load volatile i32*, i32** %temp.reg2mem
  store i32 %mulalteredBB, i32* %temp.reload353, align 4
  store i32 1889596723, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %j.reload362 = load volatile i32*, i32** %j.reg2mem
  %682 = load i32, i32* %j.reload362, align 4
  %683 = add i32 0, 1327228716
  %684 = sub i32 %683, %682
  %685 = sub i32 %684, 1327228716
  %_114 = sub i32 0, %682
  %686 = sub i32 0, 1
  %687 = sub i32 %685, %686
  %gen = add i32 %685, 1
  %688 = sub i32 0, %682
  %689 = add i32 0, %688
  %_115 = sub i32 0, %682
  %690 = sub i32 0, 1
  %691 = sub i32 %689, %690
  %gen116 = add i32 %689, 1
  %692 = sub i32 0, %682
  %693 = add i32 0, %692
  %_117 = sub i32 0, %682
  %694 = sub i32 %693, 1617375610
  %695 = add i32 %694, 1
  %696 = add i32 %695, 1617375610
  %gen118 = add i32 %693, 1
  %697 = sub i32 0, %682
  %698 = add i32 0, %697
  %_119 = sub i32 0, %682
  %699 = add i32 %698, -1387182595
  %700 = add i32 %699, 1
  %701 = sub i32 %700, -1387182595
  %gen120 = add i32 %698, 1
  %702 = sub i32 0, 1
  %703 = add i32 %682, %702
  %_121 = sub i32 %682, 1
  %gen122 = mul i32 %703, 1
  %_123 = shl i32 %682, 1
  %704 = sub i32 %682, -1613538042
  %705 = sub i32 %704, 1
  %706 = add i32 %705, -1613538042
  %_124 = sub i32 %682, 1
  %gen125 = mul i32 %706, 1
  %707 = sub i32 %682, -1456961807
  %708 = sub i32 %707, 1
  %709 = add i32 %708, -1456961807
  %_126 = sub i32 %682, 1
  %gen127 = mul i32 %709, 1
  %710 = add i32 %682, -840712584
  %711 = add i32 %710, 1
  %712 = sub i32 %711, -840712584
  %incalteredBB = add nsw i32 %682, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %712, i32* %j.reload, align 4
  store i32 1726982791, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %i.reload333 = load volatile i32*, i32** %i.reg2mem
  %713 = load i32, i32* %i.reload333, align 4
  %idxpromalteredBB = sext i32 %713 to i64
  %pre.reload317 = load volatile [200 x i8]*, [200 x i8]** %pre.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %pre.reload317, i64 0, i64 %idxpromalteredBB
  %714 = load i8, i8* %arrayidxalteredBB, align 1
  %conv12alteredBB = sext i8 %714 to i32
  %cmp13alteredBB = icmp sge i32 %conv12alteredBB, 48
  store i32 563153080, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %i.reload332 = load volatile i32*, i32** %i.reg2mem
  %715 = load i32, i32* %i.reload332, align 4
  %idxprom23alteredBB = sext i32 %715 to i64
  %pre.reload316 = load volatile [200 x i8]*, [200 x i8]** %pre.reg2mem
  %arrayidx24alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %pre.reload316, i64 0, i64 %idxprom23alteredBB
  %716 = load i8, i8* %arrayidx24alteredBB, align 1
  %conv25alteredBB = sext i8 %716 to i32
  %cmp26alteredBB = icmp sge i32 %conv25alteredBB, 97
  store i32 -1900345629, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %i.reload331 = load volatile i32*, i32** %i.reg2mem
  %717 = load i32, i32* %i.reload331, align 4
  %idxprom28alteredBB = sext i32 %717 to i64
  %pre.reload315 = load volatile [200 x i8]*, [200 x i8]** %pre.reg2mem
  %arrayidx29alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %pre.reload315, i64 0, i64 %idxprom28alteredBB
  %718 = load i8, i8* %arrayidx29alteredBB, align 1
  %conv30alteredBB = sext i8 %718 to i32
  %cmp31alteredBB = icmp sle i32 %conv30alteredBB, 122
  store i32 1101326592, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %i.reload330 = load volatile i32*, i32** %i.reg2mem
  %719 = load i32, i32* %i.reload330, align 4
  %idxprom33alteredBB = sext i32 %719 to i64
  %pre.reload = load volatile [200 x i8]*, [200 x i8]** %pre.reg2mem
  %arrayidx34alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %pre.reload, i64 0, i64 %idxprom33alteredBB
  %720 = load i8, i8* %arrayidx34alteredBB, align 1
  %conv35alteredBB = sext i8 %720 to i32
  %_144 = shl i32 %conv35alteredBB, 97
  %721 = sub i32 0, %conv35alteredBB
  %722 = add i32 0, %721
  %_145 = sub i32 0, %conv35alteredBB
  %723 = sub i32 %722, -498342798
  %724 = add i32 %723, 97
  %725 = add i32 %724, -498342798
  %gen146 = add i32 %722, 97
  %_147 = shl i32 %conv35alteredBB, 97
  %726 = sub i32 0, 97
  %727 = add i32 %conv35alteredBB, %726
  %_148 = sub i32 %conv35alteredBB, 97
  %gen149 = mul i32 %727, 97
  %_150 = shl i32 %conv35alteredBB, 97
  %728 = add i32 %conv35alteredBB, 1024117546
  %729 = sub i32 %728, 97
  %730 = sub i32 %729, 1024117546
  %_151 = sub i32 %conv35alteredBB, 97
  %gen152 = mul i32 %730, 97
  %_153 = shl i32 %conv35alteredBB, 97
  %_154 = shl i32 %conv35alteredBB, 97
  %_155 = shl i32 %conv35alteredBB, 97
  %731 = sub i32 %conv35alteredBB, -676241170
  %732 = sub i32 %731, 97
  %733 = add i32 %732, -676241170
  %sub36alteredBB = sub nsw i32 %conv35alteredBB, 97
  %734 = sub i32 0, %733
  %735 = add i32 0, %734
  %_156 = sub i32 0, %733
  %736 = sub i32 0, 10
  %737 = sub i32 %735, %736
  %gen157 = add i32 %735, 10
  %738 = sub i32 0, %733
  %739 = add i32 0, %738
  %_158 = sub i32 0, %733
  %740 = sub i32 0, %739
  %741 = sub i32 0, 10
  %742 = add i32 %740, %741
  %743 = sub i32 0, %742
  %gen159 = add i32 %739, 10
  %744 = add i32 %733, 1785729293
  %745 = sub i32 %744, 10
  %746 = sub i32 %745, 1785729293
  %_160 = sub i32 %733, 10
  %gen161 = mul i32 %746, 10
  %747 = sub i32 0, 10
  %748 = add i32 %733, %747
  %_162 = sub i32 %733, 10
  %gen163 = mul i32 %748, 10
  %749 = sub i32 0, 10
  %750 = sub i32 %733, %749
  %add37alteredBB = add nsw i32 %733, 10
  %temp.reload = load volatile i32*, i32** %temp.reg2mem
  %751 = load i32, i32* %temp.reload, align 4
  %752 = add i32 %750, 823105098
  %753 = sub i32 %752, %751
  %754 = sub i32 %753, 823105098
  %_164 = sub i32 %750, %751
  %gen165 = mul i32 %754, %751
  %755 = sub i32 %750, 1659728386
  %756 = sub i32 %755, %751
  %757 = add i32 %756, 1659728386
  %_166 = sub i32 %750, %751
  %gen167 = mul i32 %757, %751
  %_168 = shl i32 %750, %751
  %_169 = shl i32 %750, %751
  %_170 = shl i32 %750, %751
  %758 = add i32 0, -1583193003
  %759 = sub i32 %758, %750
  %760 = sub i32 %759, -1583193003
  %_171 = sub i32 0, %750
  %761 = sub i32 0, %751
  %762 = sub i32 %760, %761
  %gen172 = add i32 %760, %751
  %763 = sub i32 0, 152275403
  %764 = sub i32 %763, %750
  %765 = add i32 %764, 152275403
  %_173 = sub i32 0, %750
  %766 = sub i32 0, %751
  %767 = sub i32 %765, %766
  %gen174 = add i32 %765, %751
  %mul38alteredBB = mul nsw i32 %750, %751
  %num10.reload298 = load volatile i32*, i32** %num10.reg2mem
  %768 = load i32, i32* %num10.reload298, align 4
  %769 = sub i32 %768, 1633657687
  %770 = sub i32 %769, %mul38alteredBB
  %771 = add i32 %770, 1633657687
  %_175 = sub i32 %768, %mul38alteredBB
  %gen176 = mul i32 %771, %mul38alteredBB
  %772 = add i32 0, -1213519423
  %773 = sub i32 %772, %768
  %774 = sub i32 %773, -1213519423
  %_177 = sub i32 0, %768
  %775 = sub i32 0, %mul38alteredBB
  %776 = sub i32 %774, %775
  %gen178 = add i32 %774, %mul38alteredBB
  %_179 = shl i32 %768, %mul38alteredBB
  %_180 = shl i32 %768, %mul38alteredBB
  %777 = sub i32 0, %mul38alteredBB
  %778 = add i32 %768, %777
  %_181 = sub i32 %768, %mul38alteredBB
  %gen182 = mul i32 %778, %mul38alteredBB
  %779 = sub i32 %768, 2117713389
  %780 = add i32 %779, %mul38alteredBB
  %781 = add i32 %780, 2117713389
  %add39alteredBB = add nsw i32 %768, %mul38alteredBB
  %num10.reload297 = load volatile i32*, i32** %num10.reg2mem
  store i32 %781, i32* %num10.reload297, align 4
  store i32 1456657084, i32* %switchVar
  br label %loopEnd

originalBB186alteredBB:                           ; preds = %loopEntry
  %num10.reload296 = load volatile i32*, i32** %num10.reg2mem
  %782 = load i32, i32* %num10.reload296, align 4
  %b.reload283 = load volatile i32*, i32** %b.reg2mem
  %783 = load i32, i32* %b.reload283, align 4
  %784 = sub i32 0, -985484892
  %785 = sub i32 %784, %782
  %786 = add i32 %785, -985484892
  %_187 = sub i32 0, %782
  %787 = sub i32 %786, 352739260
  %788 = add i32 %787, %783
  %789 = add i32 %788, 352739260
  %gen188 = add i32 %786, %783
  %790 = sub i32 0, %783
  %791 = add i32 %782, %790
  %_189 = sub i32 %782, %783
  %gen190 = mul i32 %791, %783
  %792 = sub i32 0, %782
  %793 = add i32 0, %792
  %_191 = sub i32 0, %782
  %794 = sub i32 0, %793
  %795 = sub i32 0, %783
  %796 = add i32 %794, %795
  %797 = sub i32 0, %796
  %gen192 = add i32 %793, %783
  %798 = sub i32 0, %783
  %799 = add i32 %782, %798
  %_193 = sub i32 %782, %783
  %gen194 = mul i32 %799, %783
  %rem66alteredBB = srem i32 %782, %783
  %800 = sub i32 0, %rem66alteredBB
  %801 = add i32 0, %800
  %_195 = sub i32 0, %rem66alteredBB
  %802 = sub i32 %801, -1927676980
  %803 = add i32 %802, 48
  %804 = add i32 %803, -1927676980
  %gen196 = add i32 %801, 48
  %_197 = shl i32 %rem66alteredBB, 48
  %805 = sub i32 0, 48
  %806 = add i32 %rem66alteredBB, %805
  %_198 = sub i32 %rem66alteredBB, 48
  %gen199 = mul i32 %806, 48
  %807 = add i32 0, 429607147
  %808 = sub i32 %807, %rem66alteredBB
  %809 = sub i32 %808, 429607147
  %_200 = sub i32 0, %rem66alteredBB
  %810 = sub i32 0, 48
  %811 = sub i32 %809, %810
  %gen201 = add i32 %809, 48
  %812 = sub i32 %rem66alteredBB, 742001145
  %813 = add i32 %812, 48
  %814 = add i32 %813, 742001145
  %add67alteredBB = add nsw i32 %rem66alteredBB, 48
  %conv68alteredBB = trunc i32 %814 to i8
  %j62.reload376 = load volatile i32*, i32** %j62.reg2mem
  %815 = load i32, i32* %j62.reload376, align 4
  %idxprom69alteredBB = sext i32 %815 to i64
  %num2.reload368 = load volatile [50 x i8]*, [50 x i8]** %num2.reg2mem
  %arrayidx70alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %num2.reload368, i64 0, i64 %idxprom69alteredBB
  store i8 %conv68alteredBB, i8* %arrayidx70alteredBB, align 1
  store i32 329351519, i32* %switchVar
  br label %loopEnd

originalBB205alteredBB:                           ; preds = %loopEntry
  %b.reload282 = load volatile i32*, i32** %b.reg2mem
  %816 = load i32, i32* %b.reload282, align 4
  %num10.reload295 = load volatile i32*, i32** %num10.reg2mem
  %817 = load i32, i32* %num10.reload295, align 4
  %_206 = shl i32 %817, %816
  %818 = add i32 %817, 1771350653
  %819 = sub i32 %818, %816
  %820 = sub i32 %819, 1771350653
  %_207 = sub i32 %817, %816
  %gen208 = mul i32 %820, %816
  %_209 = shl i32 %817, %816
  %_210 = shl i32 %817, %816
  %_211 = shl i32 %817, %816
  %divalteredBB = sdiv i32 %817, %816
  %num10.reload294 = load volatile i32*, i32** %num10.reg2mem
  store i32 %divalteredBB, i32* %num10.reload294, align 4
  %j62.reload375 = load volatile i32*, i32** %j62.reg2mem
  %821 = load i32, i32* %j62.reload375, align 4
  %822 = sub i32 0, 1
  %823 = add i32 %821, %822
  %_212 = sub i32 %821, 1
  %gen213 = mul i32 %823, 1
  %824 = sub i32 0, %821
  %825 = add i32 0, %824
  %_214 = sub i32 0, %821
  %826 = add i32 %825, -1888241905
  %827 = add i32 %826, 1
  %828 = sub i32 %827, -1888241905
  %gen215 = add i32 %825, 1
  %_216 = shl i32 %821, 1
  %829 = sub i32 %821, 468575149
  %830 = sub i32 %829, 1
  %831 = add i32 %830, 468575149
  %_217 = sub i32 %821, 1
  %gen218 = mul i32 %831, 1
  %832 = add i32 %821, -96022418
  %833 = sub i32 %832, 1
  %834 = sub i32 %833, -96022418
  %_219 = sub i32 %821, 1
  %gen220 = mul i32 %834, 1
  %_221 = shl i32 %821, 1
  %_222 = shl i32 %821, 1
  %_223 = shl i32 %821, 1
  %835 = sub i32 0, %821
  %836 = sub i32 0, 1
  %837 = add i32 %835, %836
  %838 = sub i32 0, %837
  %inc78alteredBB = add nsw i32 %821, 1
  %j62.reload374 = load volatile i32*, i32** %j62.reg2mem
  store i32 %838, i32* %j62.reload374, align 4
  %length2.reload384 = load volatile i32*, i32** %length2.reg2mem
  %839 = load i32, i32* %length2.reload384, align 4
  %840 = add i32 %839, 1062332103
  %841 = sub i32 %840, 1
  %842 = sub i32 %841, 1062332103
  %_224 = sub i32 %839, 1
  %gen225 = mul i32 %842, 1
  %843 = add i32 0, -2089562243
  %844 = sub i32 %843, %839
  %845 = sub i32 %844, -2089562243
  %_226 = sub i32 0, %839
  %846 = sub i32 0, 1
  %847 = sub i32 %845, %846
  %gen227 = add i32 %845, 1
  %848 = sub i32 %839, -739208493
  %849 = sub i32 %848, 1
  %850 = add i32 %849, -739208493
  %_228 = sub i32 %839, 1
  %gen229 = mul i32 %850, 1
  %851 = sub i32 %839, -420446648
  %852 = sub i32 %851, 1
  %853 = add i32 %852, -420446648
  %_230 = sub i32 %839, 1
  %gen231 = mul i32 %853, 1
  %854 = sub i32 0, 1
  %855 = sub i32 %839, %854
  %inc79alteredBB = add nsw i32 %839, 1
  %length2.reload = load volatile i32*, i32** %length2.reg2mem
  store i32 %855, i32* %length2.reload, align 4
  store i32 -379171644, i32* %switchVar
  br label %loopEnd

originalBB235alteredBB:                           ; preds = %loopEntry
  %num10.reload293 = load volatile i32*, i32** %num10.reg2mem
  %856 = load i32, i32* %num10.reload293, align 4
  %b.reload281 = load volatile i32*, i32** %b.reg2mem
  %857 = load i32, i32* %b.reload281, align 4
  %858 = sub i32 0, %857
  %859 = add i32 %856, %858
  %_236 = sub i32 %856, %857
  %gen237 = mul i32 %859, %857
  %860 = sub i32 %856, 1420191590
  %861 = sub i32 %860, %857
  %862 = add i32 %861, 1420191590
  %_238 = sub i32 %856, %857
  %gen239 = mul i32 %862, %857
  %_240 = shl i32 %856, %857
  %_241 = shl i32 %856, %857
  %rem80alteredBB = srem i32 %856, %857
  %cmp81alteredBB = icmp sle i32 %rem80alteredBB, 9
  store i32 -1121945870, i32* %switchVar
  br label %loopEnd

originalBB245alteredBB:                           ; preds = %loopEntry
  %num10.reload = load volatile i32*, i32** %num10.reg2mem
  %863 = load i32, i32* %num10.reload, align 4
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %864 = load i32, i32* %b.reload, align 4
  %_246 = shl i32 %863, %864
  %rem89alteredBB = srem i32 %863, %864
  %865 = sub i32 0, %rem89alteredBB
  %866 = add i32 0, %865
  %_247 = sub i32 0, %rem89alteredBB
  %867 = add i32 %866, -1211274808
  %868 = add i32 %867, 10
  %869 = sub i32 %868, -1211274808
  %gen248 = add i32 %866, 10
  %870 = add i32 0, -1324424922
  %871 = sub i32 %870, %rem89alteredBB
  %872 = sub i32 %871, -1324424922
  %_249 = sub i32 0, %rem89alteredBB
  %873 = sub i32 0, 10
  %874 = sub i32 %872, %873
  %gen250 = add i32 %872, 10
  %875 = add i32 %rem89alteredBB, -1162567660
  %876 = sub i32 %875, 10
  %877 = sub i32 %876, -1162567660
  %_251 = sub i32 %rem89alteredBB, 10
  %gen252 = mul i32 %877, 10
  %878 = sub i32 0, -1728412280
  %879 = sub i32 %878, %rem89alteredBB
  %880 = add i32 %879, -1728412280
  %_253 = sub i32 0, %rem89alteredBB
  %881 = sub i32 0, 10
  %882 = sub i32 %880, %881
  %gen254 = add i32 %880, 10
  %883 = sub i32 0, 10
  %884 = add i32 %rem89alteredBB, %883
  %sub90alteredBB = sub nsw i32 %rem89alteredBB, 10
  %885 = add i32 %884, -1045894719
  %886 = sub i32 %885, 65
  %887 = sub i32 %886, -1045894719
  %_255 = sub i32 %884, 65
  %gen256 = mul i32 %887, 65
  %888 = sub i32 0, 65
  %889 = add i32 %884, %888
  %_257 = sub i32 %884, 65
  %gen258 = mul i32 %889, 65
  %890 = sub i32 %884, 987363958
  %891 = sub i32 %890, 65
  %892 = add i32 %891, 987363958
  %_259 = sub i32 %884, 65
  %gen260 = mul i32 %892, 65
  %893 = add i32 %884, 1823162124
  %894 = sub i32 %893, 65
  %895 = sub i32 %894, 1823162124
  %_261 = sub i32 %884, 65
  %gen262 = mul i32 %895, 65
  %896 = sub i32 0, -1900667823
  %897 = sub i32 %896, %884
  %898 = add i32 %897, -1900667823
  %_263 = sub i32 0, %884
  %899 = add i32 %898, 1369070530
  %900 = add i32 %899, 65
  %901 = sub i32 %900, 1369070530
  %gen264 = add i32 %898, 65
  %902 = sub i32 0, 65
  %903 = add i32 %884, %902
  %_265 = sub i32 %884, 65
  %gen266 = mul i32 %903, 65
  %904 = sub i32 0, %884
  %905 = add i32 0, %904
  %_267 = sub i32 0, %884
  %906 = add i32 %905, -1384674415
  %907 = add i32 %906, 65
  %908 = sub i32 %907, -1384674415
  %gen268 = add i32 %905, 65
  %909 = sub i32 0, %884
  %910 = sub i32 0, 65
  %911 = add i32 %909, %910
  %912 = sub i32 0, %911
  %add91alteredBB = add nsw i32 %884, 65
  %conv92alteredBB = trunc i32 %912 to i8
  %j62.reload = load volatile i32*, i32** %j62.reg2mem
  %913 = load i32, i32* %j62.reload, align 4
  %idxprom93alteredBB = sext i32 %913 to i64
  %num2.reload = load volatile [50 x i8]*, [50 x i8]** %num2.reg2mem
  %arrayidx94alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %num2.reload, i64 0, i64 %idxprom93alteredBB
  store i8 %conv92alteredBB, i8* %arrayidx94alteredBB, align 1
  store i32 -806317379, i32* %switchVar
  br label %loopEnd

originalBB272alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %914 = load i32, i32* %i.reload, align 4
  %cmp97alteredBB = icmp sge i32 %914, 0
  store i32 999839584, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB272alteredBB, %originalBB245alteredBB, %originalBB235alteredBB, %originalBB205alteredBB, %originalBB186alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBBalteredBB, %for.inc102, %for.body98, %originalBBpart2274, %originalBB272, %for.cond96, %if.end95, %originalBBpart2270, %originalBB245, %if.else88, %if.then82, %originalBBpart2243, %originalBB235, %while.end, %originalBBpart2233, %originalBB205, %if.end77, %if.else, %originalBBpart2203, %originalBB186, %if.then65, %while.body, %while.cond, %for.end61, %for.inc59, %if.end58, %if.then50, %land.lhs.true45, %if.end40, %originalBBpart2184, %originalBB143, %if.then32, %originalBBpart2141, %originalBB139, %land.lhs.true27, %originalBBpart2137, %originalBB135, %if.end, %if.then, %land.lhs.true, %originalBBpart2133, %originalBB131, %for.end, %originalBBpart2129, %originalBB113, %for.inc, %originalBBpart2111, %originalBB109, %for.body11, %for.cond5, %originalBBpart2107, %originalBB105, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1638.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
