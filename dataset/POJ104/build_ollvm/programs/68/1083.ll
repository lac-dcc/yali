; ModuleID = 'source-C-CXX/68/1083.cpp'
source_filename = "source-C-CXX/68/1083.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1083.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
entry:
  %cmp93.reg2mem = alloca i1
  %cmp88.reg2mem = alloca i1
  %cmp83.reg2mem = alloca i1
  %cmp38.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %jin.reg2mem = alloca i32*
  %len2.reg2mem = alloca i32*
  %len1.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %cha3.reg2mem = alloca [253 x i8]*
  %cha2.reg2mem = alloca [253 x i8]*
  %cha1.reg2mem = alloca [253 x i8]*
  %ch2.reg2mem = alloca [252 x i8]*
  %ch1.reg2mem = alloca [252 x i8]*
  %.reg2mem247 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, -1098470205
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1098470205
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem247
  %switchVar = alloca i32
  store i32 329290705, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar246 = load i32, i32* %switchVar
  switch i32 %switchVar246, label %switchDefault [
    i32 329290705, label %first
    i32 1016652554, label %originalBB
    i32 -1899423653, label %originalBBpart2
    i32 443587481, label %for.cond
    i32 966746182, label %for.body
    i32 1715940764, label %for.inc
    i32 -1067020639, label %for.end
    i32 -990506751, label %for.cond12
    i32 547041583, label %for.body14
    i32 -1194052650, label %originalBB107
    i32 -736201729, label %originalBBpart2119
    i32 1237872908, label %for.inc20
    i32 1484903008, label %for.end22
    i32 -1209449810, label %for.cond24
    i32 -1606051770, label %originalBB121
    i32 1214466769, label %originalBBpart2123
    i32 -1080458808, label %for.body26
    i32 -210942427, label %originalBB125
    i32 1126841529, label %originalBBpart2145
    i32 -1978336055, label %for.inc33
    i32 1321075567, label %for.end35
    i32 -1211330685, label %for.cond37
    i32 916624373, label %originalBB147
    i32 -2115658228, label %originalBBpart2149
    i32 366492072, label %for.body39
    i32 -1918905738, label %if.then
    i32 -789086871, label %if.else
    i32 6266022, label %originalBB151
    i32 -1812118825, label %originalBBpart2214
    i32 1328372726, label %if.end
    i32 1813397596, label %for.inc79
    i32 1603759746, label %for.end81
    i32 951094598, label %for.cond82
    i32 567933385, label %originalBB216
    i32 2031862844, label %originalBBpart2218
    i32 1185080499, label %for.body84
    i32 273583622, label %originalBB220
    i32 1462009125, label %originalBBpart2222
    i32 1605132287, label %if.then89
    i32 -269815938, label %if.end90
    i32 226757897, label %for.inc91
    i32 -319412501, label %for.end92
    i32 -606109469, label %originalBB224
    i32 -263576080, label %originalBBpart2226
    i32 -801421878, label %if.then94
    i32 -729660382, label %originalBB228
    i32 484301836, label %originalBBpart2230
    i32 -984310010, label %if.else96
    i32 93221608, label %for.cond97
    i32 2090159009, label %for.body99
    i32 -1078231717, label %for.inc103
    i32 73813252, label %originalBB232
    i32 -1787279112, label %originalBBpart2244
    i32 66582504, label %for.end105
    i32 -376664713, label %if.end106
    i32 591738097, label %originalBBalteredBB
    i32 -1677297595, label %originalBB107alteredBB
    i32 -1409059745, label %originalBB121alteredBB
    i32 1387864275, label %originalBB125alteredBB
    i32 -1800185697, label %originalBB147alteredBB
    i32 1293095507, label %originalBB151alteredBB
    i32 1067618183, label %originalBB216alteredBB
    i32 -104633093, label %originalBB220alteredBB
    i32 -1444600821, label %originalBB224alteredBB
    i32 1784578018, label %originalBB228alteredBB
    i32 212530482, label %originalBB232alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload248 = load volatile i1, i1* %.reg2mem247
  %10 = and i1 %.reload, %.reload248
  %11 = xor i1 %.reload, %.reload248
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload248
  %14 = select i1 %12, i32 1016652554, i32 591738097
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %ch1 = alloca [252 x i8], align 16
  store [252 x i8]* %ch1, [252 x i8]** %ch1.reg2mem
  %ch2 = alloca [252 x i8], align 16
  store [252 x i8]* %ch2, [252 x i8]** %ch2.reg2mem
  %cha1 = alloca [253 x i8], align 16
  store [253 x i8]* %cha1, [253 x i8]** %cha1.reg2mem
  %cha2 = alloca [253 x i8], align 16
  store [253 x i8]* %cha2, [253 x i8]** %cha2.reg2mem
  %cha3 = alloca [253 x i8], align 16
  store [253 x i8]* %cha3, [253 x i8]** %cha3.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %len1 = alloca i32, align 4
  store i32* %len1, i32** %len1.reg2mem
  %len2 = alloca i32, align 4
  store i32* %len2, i32** %len2.reg2mem
  %jin = alloca i32, align 4
  store i32* %jin, i32** %jin.reg2mem
  store i32 0, i32* %retval, align 4
  %ch1.reload251 = load volatile [252 x i8]*, [252 x i8]** %ch1.reg2mem
  %arraydecay = getelementptr inbounds [252 x i8], [252 x i8]* %ch1.reload251, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %ch2.reload254 = load volatile [252 x i8]*, [252 x i8]** %ch2.reg2mem
  %arraydecay1 = getelementptr inbounds [252 x i8], [252 x i8]* %ch2.reload254, i32 0, i32 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay1)
  %ch1.reload250 = load volatile [252 x i8]*, [252 x i8]** %ch1.reg2mem
  %arraydecay3 = getelementptr inbounds [252 x i8], [252 x i8]* %ch1.reload250, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #5
  %conv = trunc i64 %call4 to i32
  %len1.reload330 = load volatile i32*, i32** %len1.reg2mem
  store i32 %conv, i32* %len1.reload330, align 4
  %ch2.reload253 = load volatile [252 x i8]*, [252 x i8]** %ch2.reg2mem
  %arraydecay5 = getelementptr inbounds [252 x i8], [252 x i8]* %ch2.reload253, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #5
  %conv7 = trunc i64 %call6 to i32
  %len2.reload334 = load volatile i32*, i32** %len2.reg2mem
  store i32 %conv7, i32* %len2.reload334, align 4
  %i.reload321 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload321, align 4
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -1899423653, i32 591738097
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 443587481, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload320 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload320, align 4
  %cmp = icmp slt i32 %41, 253
  %42 = select i1 %cmp, i32 966746182, i32 -1067020639
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload319 = load volatile i32*, i32** %i.reg2mem
  %43 = load i32, i32* %i.reload319, align 4
  %idxprom = sext i32 %43 to i64
  %cha1.reload260 = load volatile [253 x i8]*, [253 x i8]** %cha1.reg2mem
  %arrayidx = getelementptr inbounds [253 x i8], [253 x i8]* %cha1.reload260, i64 0, i64 %idxprom
  store i8 48, i8* %arrayidx, align 1
  %i.reload318 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload318, align 4
  %idxprom8 = sext i32 %44 to i64
  %cha2.reload266 = load volatile [253 x i8]*, [253 x i8]** %cha2.reg2mem
  %arrayidx9 = getelementptr inbounds [253 x i8], [253 x i8]* %cha2.reload266, i64 0, i64 %idxprom8
  store i8 48, i8* %arrayidx9, align 1
  %i.reload317 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload317, align 4
  %idxprom10 = sext i32 %45 to i64
  %cha3.reload272 = load volatile [253 x i8]*, [253 x i8]** %cha3.reg2mem
  %arrayidx11 = getelementptr inbounds [253 x i8], [253 x i8]* %cha3.reload272, i64 0, i64 %idxprom10
  store i8 48, i8* %arrayidx11, align 1
  store i32 1715940764, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload316 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload316, align 4
  %47 = sub i32 0, %46
  %48 = sub i32 0, 1
  %49 = add i32 %47, %48
  %50 = sub i32 0, %49
  %inc = add nsw i32 %46, 1
  %i.reload315 = load volatile i32*, i32** %i.reg2mem
  store i32 %50, i32* %i.reload315, align 4
  store i32 443587481, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload314 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload314, align 4
  store i32 -990506751, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %i.reload313 = load volatile i32*, i32** %i.reg2mem
  %51 = load i32, i32* %i.reload313, align 4
  %len1.reload329 = load volatile i32*, i32** %len1.reg2mem
  %52 = load i32, i32* %len1.reload329, align 4
  %cmp13 = icmp slt i32 %51, %52
  %53 = select i1 %cmp13, i32 547041583, i32 1484903008
  store i32 %53, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %54 = load i32, i32* @x.1
  %55 = load i32, i32* @y.2
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 -1194052650, i32 -1677297595
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %len1.reload328 = load volatile i32*, i32** %len1.reg2mem
  %68 = load i32, i32* %len1.reload328, align 4
  %69 = add i32 %68, -1508041093
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, -1508041093
  %sub = sub nsw i32 %68, 1
  %i.reload312 = load volatile i32*, i32** %i.reg2mem
  %72 = load i32, i32* %i.reload312, align 4
  %73 = sub i32 %71, 701356254
  %74 = sub i32 %73, %72
  %75 = add i32 %74, 701356254
  %sub15 = sub nsw i32 %71, %72
  %idxprom16 = sext i32 %75 to i64
  %ch1.reload249 = load volatile [252 x i8]*, [252 x i8]** %ch1.reg2mem
  %arrayidx17 = getelementptr inbounds [252 x i8], [252 x i8]* %ch1.reload249, i64 0, i64 %idxprom16
  %76 = load i8, i8* %arrayidx17, align 1
  %i.reload311 = load volatile i32*, i32** %i.reg2mem
  %77 = load i32, i32* %i.reload311, align 4
  %idxprom18 = sext i32 %77 to i64
  %cha1.reload259 = load volatile [253 x i8]*, [253 x i8]** %cha1.reg2mem
  %arrayidx19 = getelementptr inbounds [253 x i8], [253 x i8]* %cha1.reload259, i64 0, i64 %idxprom18
  store i8 %76, i8* %arrayidx19, align 1
  %78 = load i32, i32* @x.1
  %79 = load i32, i32* @y.2
  %80 = sub i32 0, 1
  %81 = add i32 %78, %80
  %82 = sub i32 %78, 1
  %83 = mul i32 %78, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %79, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 -736201729, i32 -1677297595
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 1237872908, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %i.reload310 = load volatile i32*, i32** %i.reg2mem
  %92 = load i32, i32* %i.reload310, align 4
  %93 = add i32 %92, -903809211
  %94 = add i32 %93, 1
  %95 = sub i32 %94, -903809211
  %inc21 = add nsw i32 %92, 1
  %i.reload309 = load volatile i32*, i32** %i.reg2mem
  store i32 %95, i32* %i.reload309, align 4
  store i32 -990506751, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  %call23 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %i.reload308 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload308, align 4
  store i32 -1209449810, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %96 = load i32, i32* @x.1
  %97 = load i32, i32* @y.2
  %98 = add i32 %96, 391331964
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, 391331964
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 -1606051770, i32 -1409059745
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %i.reload307 = load volatile i32*, i32** %i.reg2mem
  %111 = load i32, i32* %i.reload307, align 4
  %len2.reload333 = load volatile i32*, i32** %len2.reg2mem
  %112 = load i32, i32* %len2.reload333, align 4
  %cmp25 = icmp slt i32 %111, %112
  store i1 %cmp25, i1* %cmp25.reg2mem
  %113 = load i32, i32* @x.1
  %114 = load i32, i32* @y.2
  %115 = sub i32 %113, 398320272
  %116 = sub i32 %115, 1
  %117 = add i32 %116, 398320272
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 1214466769, i32 -1409059745
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %128 = select i1 %cmp25.reload, i32 -1080458808, i32 1321075567
  store i32 %128, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %129 = load i32, i32* @x.1
  %130 = load i32, i32* @y.2
  %131 = add i32 %129, 1895445040
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, 1895445040
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 false, true
  %142 = and i1 %139, false
  %143 = and i1 %137, %141
  %144 = and i1 %140, false
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 false, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 -210942427, i32 1387864275
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %len2.reload332 = load volatile i32*, i32** %len2.reg2mem
  %156 = load i32, i32* %len2.reload332, align 4
  %157 = add i32 %156, 1019191501
  %158 = sub i32 %157, 1
  %159 = sub i32 %158, 1019191501
  %sub27 = sub nsw i32 %156, 1
  %i.reload306 = load volatile i32*, i32** %i.reg2mem
  %160 = load i32, i32* %i.reload306, align 4
  %161 = sub i32 0, %160
  %162 = add i32 %159, %161
  %sub28 = sub nsw i32 %159, %160
  %idxprom29 = sext i32 %162 to i64
  %ch2.reload252 = load volatile [252 x i8]*, [252 x i8]** %ch2.reg2mem
  %arrayidx30 = getelementptr inbounds [252 x i8], [252 x i8]* %ch2.reload252, i64 0, i64 %idxprom29
  %163 = load i8, i8* %arrayidx30, align 1
  %i.reload305 = load volatile i32*, i32** %i.reg2mem
  %164 = load i32, i32* %i.reload305, align 4
  %idxprom31 = sext i32 %164 to i64
  %cha2.reload265 = load volatile [253 x i8]*, [253 x i8]** %cha2.reg2mem
  %arrayidx32 = getelementptr inbounds [253 x i8], [253 x i8]* %cha2.reload265, i64 0, i64 %idxprom31
  store i8 %163, i8* %arrayidx32, align 1
  %165 = load i32, i32* @x.1
  %166 = load i32, i32* @y.2
  %167 = sub i32 %165, -1044469395
  %168 = sub i32 %167, 1
  %169 = add i32 %168, -1044469395
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 false, true
  %178 = and i1 %175, false
  %179 = and i1 %173, %177
  %180 = and i1 %176, false
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 false, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  %191 = select i1 %189, i32 1126841529, i32 1387864275
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  store i32 -1978336055, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %i.reload304 = load volatile i32*, i32** %i.reg2mem
  %192 = load i32, i32* %i.reload304, align 4
  %193 = add i32 %192, 656772152
  %194 = add i32 %193, 1
  %195 = sub i32 %194, 656772152
  %inc34 = add nsw i32 %192, 1
  %i.reload303 = load volatile i32*, i32** %i.reg2mem
  store i32 %195, i32* %i.reload303, align 4
  store i32 -1209449810, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  %call36 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %jin.reload341 = load volatile i32*, i32** %jin.reg2mem
  store i32 0, i32* %jin.reload341, align 4
  %i.reload302 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload302, align 4
  store i32 -1211330685, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
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
  %209 = select i1 %207, i32 916624373, i32 -1800185697
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %i.reload301 = load volatile i32*, i32** %i.reg2mem
  %210 = load i32, i32* %i.reload301, align 4
  %cmp38 = icmp slt i32 %210, 253
  store i1 %cmp38, i1* %cmp38.reg2mem
  %211 = load i32, i32* @x.1
  %212 = load i32, i32* @y.2
  %213 = sub i32 %211, -2128241357
  %214 = sub i32 %213, 1
  %215 = add i32 %214, -2128241357
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = xor i1 %219, true
  %222 = xor i1 %220, true
  %223 = xor i1 true, true
  %224 = and i1 %221, true
  %225 = and i1 %219, %223
  %226 = and i1 %222, true
  %227 = and i1 %220, %223
  %228 = or i1 %224, %225
  %229 = or i1 %226, %227
  %230 = xor i1 %228, %229
  %231 = or i1 %221, %222
  %232 = xor i1 %231, true
  %233 = or i1 true, %223
  %234 = and i1 %232, %233
  %235 = or i1 %230, %234
  %236 = or i1 %219, %220
  %237 = select i1 %235, i32 -2115658228, i32 -1800185697
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %238 = select i1 %cmp38.reload, i32 366492072, i32 1603759746
  store i32 %238, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %i.reload300 = load volatile i32*, i32** %i.reg2mem
  %239 = load i32, i32* %i.reload300, align 4
  %idxprom40 = sext i32 %239 to i64
  %cha1.reload258 = load volatile [253 x i8]*, [253 x i8]** %cha1.reg2mem
  %arrayidx41 = getelementptr inbounds [253 x i8], [253 x i8]* %cha1.reload258, i64 0, i64 %idxprom40
  %240 = load i8, i8* %arrayidx41, align 1
  %conv42 = sext i8 %240 to i32
  %241 = sub i32 0, 48
  %242 = add i32 %conv42, %241
  %sub43 = sub nsw i32 %conv42, 48
  %i.reload299 = load volatile i32*, i32** %i.reg2mem
  %243 = load i32, i32* %i.reload299, align 4
  %idxprom44 = sext i32 %243 to i64
  %cha2.reload264 = load volatile [253 x i8]*, [253 x i8]** %cha2.reg2mem
  %arrayidx45 = getelementptr inbounds [253 x i8], [253 x i8]* %cha2.reload264, i64 0, i64 %idxprom44
  %244 = load i8, i8* %arrayidx45, align 1
  %conv46 = sext i8 %244 to i32
  %245 = add i32 %conv46, 1209685060
  %246 = sub i32 %245, 48
  %247 = sub i32 %246, 1209685060
  %sub47 = sub nsw i32 %conv46, 48
  %248 = sub i32 0, %247
  %249 = sub i32 %242, %248
  %add = add nsw i32 %242, %247
  %jin.reload340 = load volatile i32*, i32** %jin.reg2mem
  %250 = load i32, i32* %jin.reload340, align 4
  %251 = sub i32 0, %249
  %252 = sub i32 0, %250
  %253 = add i32 %251, %252
  %254 = sub i32 0, %253
  %add48 = add nsw i32 %249, %250
  %cmp49 = icmp sge i32 %254, 10
  %255 = select i1 %cmp49, i32 -1918905738, i32 -789086871
  store i32 %255, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload298 = load volatile i32*, i32** %i.reg2mem
  %256 = load i32, i32* %i.reload298, align 4
  %idxprom50 = sext i32 %256 to i64
  %cha1.reload257 = load volatile [253 x i8]*, [253 x i8]** %cha1.reg2mem
  %arrayidx51 = getelementptr inbounds [253 x i8], [253 x i8]* %cha1.reload257, i64 0, i64 %idxprom50
  %257 = load i8, i8* %arrayidx51, align 1
  %conv52 = sext i8 %257 to i32
  %258 = sub i32 0, 48
  %259 = add i32 %conv52, %258
  %sub53 = sub nsw i32 %conv52, 48
  %260 = add i32 48, -218764025
  %261 = add i32 %260, %259
  %262 = sub i32 %261, -218764025
  %add54 = add nsw i32 48, %259
  %i.reload297 = load volatile i32*, i32** %i.reg2mem
  %263 = load i32, i32* %i.reload297, align 4
  %idxprom55 = sext i32 %263 to i64
  %cha2.reload263 = load volatile [253 x i8]*, [253 x i8]** %cha2.reg2mem
  %arrayidx56 = getelementptr inbounds [253 x i8], [253 x i8]* %cha2.reload263, i64 0, i64 %idxprom55
  %264 = load i8, i8* %arrayidx56, align 1
  %conv57 = sext i8 %264 to i32
  %265 = add i32 %conv57, 1151639444
  %266 = sub i32 %265, 48
  %267 = sub i32 %266, 1151639444
  %sub58 = sub nsw i32 %conv57, 48
  %268 = add i32 %262, -892328187
  %269 = add i32 %268, %267
  %270 = sub i32 %269, -892328187
  %add59 = add nsw i32 %262, %267
  %jin.reload339 = load volatile i32*, i32** %jin.reg2mem
  %271 = load i32, i32* %jin.reload339, align 4
  %272 = add i32 %270, -1533780566
  %273 = add i32 %272, %271
  %274 = sub i32 %273, -1533780566
  %add60 = add nsw i32 %270, %271
  %275 = sub i32 %274, 466996152
  %276 = sub i32 %275, 10
  %277 = add i32 %276, 466996152
  %sub61 = sub nsw i32 %274, 10
  %conv62 = trunc i32 %277 to i8
  %i.reload296 = load volatile i32*, i32** %i.reg2mem
  %278 = load i32, i32* %i.reload296, align 4
  %idxprom63 = sext i32 %278 to i64
  %cha3.reload271 = load volatile [253 x i8]*, [253 x i8]** %cha3.reg2mem
  %arrayidx64 = getelementptr inbounds [253 x i8], [253 x i8]* %cha3.reload271, i64 0, i64 %idxprom63
  store i8 %conv62, i8* %arrayidx64, align 1
  %jin.reload338 = load volatile i32*, i32** %jin.reg2mem
  store i32 1, i32* %jin.reload338, align 4
  store i32 1328372726, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %279 = load i32, i32* @x.1
  %280 = load i32, i32* @y.2
  %281 = add i32 %279, 1130775148
  %282 = sub i32 %281, 1
  %283 = sub i32 %282, 1130775148
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = xor i1 %287, true
  %290 = xor i1 %288, true
  %291 = xor i1 false, true
  %292 = and i1 %289, false
  %293 = and i1 %287, %291
  %294 = and i1 %290, false
  %295 = and i1 %288, %291
  %296 = or i1 %292, %293
  %297 = or i1 %294, %295
  %298 = xor i1 %296, %297
  %299 = or i1 %289, %290
  %300 = xor i1 %299, true
  %301 = or i1 false, %291
  %302 = and i1 %300, %301
  %303 = or i1 %298, %302
  %304 = or i1 %287, %288
  %305 = select i1 %303, i32 6266022, i32 1293095507
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %i.reload295 = load volatile i32*, i32** %i.reg2mem
  %306 = load i32, i32* %i.reload295, align 4
  %idxprom65 = sext i32 %306 to i64
  %cha1.reload256 = load volatile [253 x i8]*, [253 x i8]** %cha1.reg2mem
  %arrayidx66 = getelementptr inbounds [253 x i8], [253 x i8]* %cha1.reload256, i64 0, i64 %idxprom65
  %307 = load i8, i8* %arrayidx66, align 1
  %conv67 = sext i8 %307 to i32
  %308 = add i32 %conv67, -831682672
  %309 = sub i32 %308, 48
  %310 = sub i32 %309, -831682672
  %sub68 = sub nsw i32 %conv67, 48
  %311 = sub i32 0, %310
  %312 = sub i32 48, %311
  %add69 = add nsw i32 48, %310
  %i.reload294 = load volatile i32*, i32** %i.reg2mem
  %313 = load i32, i32* %i.reload294, align 4
  %idxprom70 = sext i32 %313 to i64
  %cha2.reload262 = load volatile [253 x i8]*, [253 x i8]** %cha2.reg2mem
  %arrayidx71 = getelementptr inbounds [253 x i8], [253 x i8]* %cha2.reload262, i64 0, i64 %idxprom70
  %314 = load i8, i8* %arrayidx71, align 1
  %conv72 = sext i8 %314 to i32
  %315 = sub i32 0, 48
  %316 = add i32 %conv72, %315
  %sub73 = sub nsw i32 %conv72, 48
  %317 = sub i32 0, %316
  %318 = sub i32 %312, %317
  %add74 = add nsw i32 %312, %316
  %jin.reload337 = load volatile i32*, i32** %jin.reg2mem
  %319 = load i32, i32* %jin.reload337, align 4
  %320 = sub i32 0, %318
  %321 = sub i32 0, %319
  %322 = add i32 %320, %321
  %323 = sub i32 0, %322
  %add75 = add nsw i32 %318, %319
  %conv76 = trunc i32 %323 to i8
  %i.reload293 = load volatile i32*, i32** %i.reg2mem
  %324 = load i32, i32* %i.reload293, align 4
  %idxprom77 = sext i32 %324 to i64
  %cha3.reload270 = load volatile [253 x i8]*, [253 x i8]** %cha3.reg2mem
  %arrayidx78 = getelementptr inbounds [253 x i8], [253 x i8]* %cha3.reload270, i64 0, i64 %idxprom77
  store i8 %conv76, i8* %arrayidx78, align 1
  %jin.reload336 = load volatile i32*, i32** %jin.reg2mem
  store i32 0, i32* %jin.reload336, align 4
  %325 = load i32, i32* @x.1
  %326 = load i32, i32* @y.2
  %327 = add i32 %325, -231202700
  %328 = sub i32 %327, 1
  %329 = sub i32 %328, -231202700
  %330 = sub i32 %325, 1
  %331 = mul i32 %325, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %326, 10
  %335 = xor i1 %333, true
  %336 = xor i1 %334, true
  %337 = xor i1 false, true
  %338 = and i1 %335, false
  %339 = and i1 %333, %337
  %340 = and i1 %336, false
  %341 = and i1 %334, %337
  %342 = or i1 %338, %339
  %343 = or i1 %340, %341
  %344 = xor i1 %342, %343
  %345 = or i1 %335, %336
  %346 = xor i1 %345, true
  %347 = or i1 false, %337
  %348 = and i1 %346, %347
  %349 = or i1 %344, %348
  %350 = or i1 %333, %334
  %351 = select i1 %349, i32 -1812118825, i32 1293095507
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBBpart2214:                               ; preds = %loopEntry
  store i32 1328372726, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1813397596, i32* %switchVar
  br label %loopEnd

for.inc79:                                        ; preds = %loopEntry
  %i.reload292 = load volatile i32*, i32** %i.reg2mem
  %352 = load i32, i32* %i.reload292, align 4
  %353 = sub i32 %352, 1175208277
  %354 = add i32 %353, 1
  %355 = add i32 %354, 1175208277
  %inc80 = add nsw i32 %352, 1
  %i.reload291 = load volatile i32*, i32** %i.reg2mem
  store i32 %355, i32* %i.reload291, align 4
  store i32 -1211330685, i32* %switchVar
  br label %loopEnd

for.end81:                                        ; preds = %loopEntry
  %i.reload290 = load volatile i32*, i32** %i.reg2mem
  store i32 252, i32* %i.reload290, align 4
  store i32 951094598, i32* %switchVar
  br label %loopEnd

for.cond82:                                       ; preds = %loopEntry
  %356 = load i32, i32* @x.1
  %357 = load i32, i32* @y.2
  %358 = sub i32 0, 1
  %359 = add i32 %356, %358
  %360 = sub i32 %356, 1
  %361 = mul i32 %356, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %357, 10
  %365 = xor i1 %363, true
  %366 = xor i1 %364, true
  %367 = xor i1 true, true
  %368 = and i1 %365, true
  %369 = and i1 %363, %367
  %370 = and i1 %366, true
  %371 = and i1 %364, %367
  %372 = or i1 %368, %369
  %373 = or i1 %370, %371
  %374 = xor i1 %372, %373
  %375 = or i1 %365, %366
  %376 = xor i1 %375, true
  %377 = or i1 true, %367
  %378 = and i1 %376, %377
  %379 = or i1 %374, %378
  %380 = or i1 %363, %364
  %381 = select i1 %379, i32 567933385, i32 1067618183
  store i32 %381, i32* %switchVar
  br label %loopEnd

originalBB216:                                    ; preds = %loopEntry
  %i.reload289 = load volatile i32*, i32** %i.reg2mem
  %382 = load i32, i32* %i.reload289, align 4
  %cmp83 = icmp sge i32 %382, 0
  store i1 %cmp83, i1* %cmp83.reg2mem
  %383 = load i32, i32* @x.1
  %384 = load i32, i32* @y.2
  %385 = sub i32 0, 1
  %386 = add i32 %383, %385
  %387 = sub i32 %383, 1
  %388 = mul i32 %383, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %384, 10
  %392 = xor i1 %390, true
  %393 = xor i1 %391, true
  %394 = xor i1 true, true
  %395 = and i1 %392, true
  %396 = and i1 %390, %394
  %397 = and i1 %393, true
  %398 = and i1 %391, %394
  %399 = or i1 %395, %396
  %400 = or i1 %397, %398
  %401 = xor i1 %399, %400
  %402 = or i1 %392, %393
  %403 = xor i1 %402, true
  %404 = or i1 true, %394
  %405 = and i1 %403, %404
  %406 = or i1 %401, %405
  %407 = or i1 %390, %391
  %408 = select i1 %406, i32 2031862844, i32 1067618183
  store i32 %408, i32* %switchVar
  br label %loopEnd

originalBBpart2218:                               ; preds = %loopEntry
  %cmp83.reload = load volatile i1, i1* %cmp83.reg2mem
  %409 = select i1 %cmp83.reload, i32 1185080499, i32 -319412501
  store i32 %409, i32* %switchVar
  br label %loopEnd

for.body84:                                       ; preds = %loopEntry
  %410 = load i32, i32* @x.1
  %411 = load i32, i32* @y.2
  %412 = sub i32 0, 1
  %413 = add i32 %410, %412
  %414 = sub i32 %410, 1
  %415 = mul i32 %410, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %411, 10
  %419 = and i1 %417, %418
  %420 = xor i1 %417, %418
  %421 = or i1 %419, %420
  %422 = or i1 %417, %418
  %423 = select i1 %421, i32 273583622, i32 -104633093
  store i32 %423, i32* %switchVar
  br label %loopEnd

originalBB220:                                    ; preds = %loopEntry
  %i.reload288 = load volatile i32*, i32** %i.reg2mem
  %424 = load i32, i32* %i.reload288, align 4
  %idxprom85 = sext i32 %424 to i64
  %cha3.reload269 = load volatile [253 x i8]*, [253 x i8]** %cha3.reg2mem
  %arrayidx86 = getelementptr inbounds [253 x i8], [253 x i8]* %cha3.reload269, i64 0, i64 %idxprom85
  %425 = load i8, i8* %arrayidx86, align 1
  %conv87 = sext i8 %425 to i32
  %cmp88 = icmp ne i32 %conv87, 48
  store i1 %cmp88, i1* %cmp88.reg2mem
  %426 = load i32, i32* @x.1
  %427 = load i32, i32* @y.2
  %428 = sub i32 0, 1
  %429 = add i32 %426, %428
  %430 = sub i32 %426, 1
  %431 = mul i32 %426, %429
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %427, 10
  %435 = and i1 %433, %434
  %436 = xor i1 %433, %434
  %437 = or i1 %435, %436
  %438 = or i1 %433, %434
  %439 = select i1 %437, i32 1462009125, i32 -104633093
  store i32 %439, i32* %switchVar
  br label %loopEnd

originalBBpart2222:                               ; preds = %loopEntry
  %cmp88.reload = load volatile i1, i1* %cmp88.reg2mem
  %440 = select i1 %cmp88.reload, i32 1605132287, i32 -269815938
  store i32 %440, i32* %switchVar
  br label %loopEnd

if.then89:                                        ; preds = %loopEntry
  store i32 -319412501, i32* %switchVar
  br label %loopEnd

if.end90:                                         ; preds = %loopEntry
  store i32 226757897, i32* %switchVar
  br label %loopEnd

for.inc91:                                        ; preds = %loopEntry
  %i.reload287 = load volatile i32*, i32** %i.reg2mem
  %441 = load i32, i32* %i.reload287, align 4
  %442 = sub i32 0, -1
  %443 = sub i32 %441, %442
  %dec = add nsw i32 %441, -1
  %i.reload286 = load volatile i32*, i32** %i.reg2mem
  store i32 %443, i32* %i.reload286, align 4
  store i32 951094598, i32* %switchVar
  br label %loopEnd

for.end92:                                        ; preds = %loopEntry
  %444 = load i32, i32* @x.1
  %445 = load i32, i32* @y.2
  %446 = add i32 %444, -1763603595
  %447 = sub i32 %446, 1
  %448 = sub i32 %447, -1763603595
  %449 = sub i32 %444, 1
  %450 = mul i32 %444, %448
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %445, 10
  %454 = and i1 %452, %453
  %455 = xor i1 %452, %453
  %456 = or i1 %454, %455
  %457 = or i1 %452, %453
  %458 = select i1 %456, i32 -606109469, i32 -1444600821
  store i32 %458, i32* %switchVar
  br label %loopEnd

originalBB224:                                    ; preds = %loopEntry
  %i.reload285 = load volatile i32*, i32** %i.reg2mem
  %459 = load i32, i32* %i.reload285, align 4
  %cmp93 = icmp eq i32 %459, -1
  store i1 %cmp93, i1* %cmp93.reg2mem
  %460 = load i32, i32* @x.1
  %461 = load i32, i32* @y.2
  %462 = add i32 %460, -1392455076
  %463 = sub i32 %462, 1
  %464 = sub i32 %463, -1392455076
  %465 = sub i32 %460, 1
  %466 = mul i32 %460, %464
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %461, 10
  %470 = and i1 %468, %469
  %471 = xor i1 %468, %469
  %472 = or i1 %470, %471
  %473 = or i1 %468, %469
  %474 = select i1 %472, i32 -263576080, i32 -1444600821
  store i32 %474, i32* %switchVar
  br label %loopEnd

originalBBpart2226:                               ; preds = %loopEntry
  %cmp93.reload = load volatile i1, i1* %cmp93.reg2mem
  %475 = select i1 %cmp93.reload, i32 -801421878, i32 -984310010
  store i32 %475, i32* %switchVar
  br label %loopEnd

if.then94:                                        ; preds = %loopEntry
  %476 = load i32, i32* @x.1
  %477 = load i32, i32* @y.2
  %478 = sub i32 0, 1
  %479 = add i32 %476, %478
  %480 = sub i32 %476, 1
  %481 = mul i32 %476, %479
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %477, 10
  %485 = xor i1 %483, true
  %486 = xor i1 %484, true
  %487 = xor i1 true, true
  %488 = and i1 %485, true
  %489 = and i1 %483, %487
  %490 = and i1 %486, true
  %491 = and i1 %484, %487
  %492 = or i1 %488, %489
  %493 = or i1 %490, %491
  %494 = xor i1 %492, %493
  %495 = or i1 %485, %486
  %496 = xor i1 %495, true
  %497 = or i1 true, %487
  %498 = and i1 %496, %497
  %499 = or i1 %494, %498
  %500 = or i1 %483, %484
  %501 = select i1 %499, i32 -729660382, i32 1784578018
  store i32 %501, i32* %switchVar
  br label %loopEnd

originalBB228:                                    ; preds = %loopEntry
  %call95 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 48)
  %502 = load i32, i32* @x.1
  %503 = load i32, i32* @y.2
  %504 = sub i32 %502, 1554347609
  %505 = sub i32 %504, 1
  %506 = add i32 %505, 1554347609
  %507 = sub i32 %502, 1
  %508 = mul i32 %502, %506
  %509 = urem i32 %508, 2
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %503, 10
  %512 = and i1 %510, %511
  %513 = xor i1 %510, %511
  %514 = or i1 %512, %513
  %515 = or i1 %510, %511
  %516 = select i1 %514, i32 484301836, i32 1784578018
  store i32 %516, i32* %switchVar
  br label %loopEnd

originalBBpart2230:                               ; preds = %loopEntry
  store i32 -376664713, i32* %switchVar
  br label %loopEnd

if.else96:                                        ; preds = %loopEntry
  %i.reload284 = load volatile i32*, i32** %i.reg2mem
  %517 = load i32, i32* %i.reload284, align 4
  %j.reload327 = load volatile i32*, i32** %j.reg2mem
  store i32 %517, i32* %j.reload327, align 4
  store i32 93221608, i32* %switchVar
  br label %loopEnd

for.cond97:                                       ; preds = %loopEntry
  %j.reload326 = load volatile i32*, i32** %j.reg2mem
  %518 = load i32, i32* %j.reload326, align 4
  %cmp98 = icmp sge i32 %518, 0
  %519 = select i1 %cmp98, i32 2090159009, i32 66582504
  store i32 %519, i32* %switchVar
  br label %loopEnd

for.body99:                                       ; preds = %loopEntry
  %j.reload325 = load volatile i32*, i32** %j.reg2mem
  %520 = load i32, i32* %j.reload325, align 4
  %idxprom100 = sext i32 %520 to i64
  %cha3.reload268 = load volatile [253 x i8]*, [253 x i8]** %cha3.reg2mem
  %arrayidx101 = getelementptr inbounds [253 x i8], [253 x i8]* %cha3.reload268, i64 0, i64 %idxprom100
  %521 = load i8, i8* %arrayidx101, align 1
  %call102 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %521)
  store i32 -1078231717, i32* %switchVar
  br label %loopEnd

for.inc103:                                       ; preds = %loopEntry
  %522 = load i32, i32* @x.1
  %523 = load i32, i32* @y.2
  %524 = add i32 %522, 1763398627
  %525 = sub i32 %524, 1
  %526 = sub i32 %525, 1763398627
  %527 = sub i32 %522, 1
  %528 = mul i32 %522, %526
  %529 = urem i32 %528, 2
  %530 = icmp eq i32 %529, 0
  %531 = icmp slt i32 %523, 10
  %532 = and i1 %530, %531
  %533 = xor i1 %530, %531
  %534 = or i1 %532, %533
  %535 = or i1 %530, %531
  %536 = select i1 %534, i32 73813252, i32 212530482
  store i32 %536, i32* %switchVar
  br label %loopEnd

originalBB232:                                    ; preds = %loopEntry
  %j.reload324 = load volatile i32*, i32** %j.reg2mem
  %537 = load i32, i32* %j.reload324, align 4
  %538 = sub i32 0, %537
  %539 = sub i32 0, -1
  %540 = add i32 %538, %539
  %541 = sub i32 0, %540
  %dec104 = add nsw i32 %537, -1
  %j.reload323 = load volatile i32*, i32** %j.reg2mem
  store i32 %541, i32* %j.reload323, align 4
  %542 = load i32, i32* @x.1
  %543 = load i32, i32* @y.2
  %544 = sub i32 %542, 2048899387
  %545 = sub i32 %544, 1
  %546 = add i32 %545, 2048899387
  %547 = sub i32 %542, 1
  %548 = mul i32 %542, %546
  %549 = urem i32 %548, 2
  %550 = icmp eq i32 %549, 0
  %551 = icmp slt i32 %543, 10
  %552 = xor i1 %550, true
  %553 = xor i1 %551, true
  %554 = xor i1 false, true
  %555 = and i1 %552, false
  %556 = and i1 %550, %554
  %557 = and i1 %553, false
  %558 = and i1 %551, %554
  %559 = or i1 %555, %556
  %560 = or i1 %557, %558
  %561 = xor i1 %559, %560
  %562 = or i1 %552, %553
  %563 = xor i1 %562, true
  %564 = or i1 false, %554
  %565 = and i1 %563, %564
  %566 = or i1 %561, %565
  %567 = or i1 %550, %551
  %568 = select i1 %566, i32 -1787279112, i32 212530482
  store i32 %568, i32* %switchVar
  br label %loopEnd

originalBBpart2244:                               ; preds = %loopEntry
  store i32 93221608, i32* %switchVar
  br label %loopEnd

for.end105:                                       ; preds = %loopEntry
  store i32 -376664713, i32* %switchVar
  br label %loopEnd

if.end106:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ch1alteredBB = alloca [252 x i8], align 16
  %ch2alteredBB = alloca [252 x i8], align 16
  %cha1alteredBB = alloca [253 x i8], align 16
  %cha2alteredBB = alloca [253 x i8], align 16
  %cha3alteredBB = alloca [253 x i8], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %len1alteredBB = alloca i32, align 4
  %len2alteredBB = alloca i32, align 4
  %jinalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [252 x i8], [252 x i8]* %ch1alteredBB, i32 0, i32 0
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [252 x i8], [252 x i8]* %ch2alteredBB, i32 0, i32 0
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay1alteredBB)
  %arraydecay3alteredBB = getelementptr inbounds [252 x i8], [252 x i8]* %ch1alteredBB, i32 0, i32 0
  %call4alteredBB = call i64 @strlen(i8* %arraydecay3alteredBB) #5
  %convalteredBB = trunc i64 %call4alteredBB to i32
  store i32 %convalteredBB, i32* %len1alteredBB, align 4
  %arraydecay5alteredBB = getelementptr inbounds [252 x i8], [252 x i8]* %ch2alteredBB, i32 0, i32 0
  %call6alteredBB = call i64 @strlen(i8* %arraydecay5alteredBB) #5
  %conv7alteredBB = trunc i64 %call6alteredBB to i32
  store i32 %conv7alteredBB, i32* %len2alteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 1016652554, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %len1.reload = load volatile i32*, i32** %len1.reg2mem
  %569 = load i32, i32* %len1.reload, align 4
  %570 = sub i32 %569, 1108507192
  %571 = sub i32 %570, 1
  %572 = add i32 %571, 1108507192
  %_ = sub i32 %569, 1
  %gen = mul i32 %572, 1
  %573 = sub i32 0, -825123702
  %574 = sub i32 %573, %569
  %575 = add i32 %574, -825123702
  %_108 = sub i32 0, %569
  %576 = sub i32 0, %575
  %577 = sub i32 0, 1
  %578 = add i32 %576, %577
  %579 = sub i32 0, %578
  %gen109 = add i32 %575, 1
  %_110 = shl i32 %569, 1
  %580 = sub i32 0, 1
  %581 = add i32 %569, %580
  %_111 = sub i32 %569, 1
  %gen112 = mul i32 %581, 1
  %582 = sub i32 0, 1
  %583 = add i32 %569, %582
  %_113 = sub i32 %569, 1
  %gen114 = mul i32 %583, 1
  %_115 = shl i32 %569, 1
  %584 = add i32 %569, -917150827
  %585 = sub i32 %584, 1
  %586 = sub i32 %585, -917150827
  %subalteredBB = sub nsw i32 %569, 1
  %i.reload283 = load volatile i32*, i32** %i.reg2mem
  %587 = load i32, i32* %i.reload283, align 4
  %588 = sub i32 0, 1690027629
  %589 = sub i32 %588, %586
  %590 = add i32 %589, 1690027629
  %_116 = sub i32 0, %586
  %591 = sub i32 %590, 112520794
  %592 = add i32 %591, %587
  %593 = add i32 %592, 112520794
  %gen117 = add i32 %590, %587
  %594 = sub i32 %586, -1127792720
  %595 = sub i32 %594, %587
  %596 = add i32 %595, -1127792720
  %sub15alteredBB = sub nsw i32 %586, %587
  %idxprom16alteredBB = sext i32 %596 to i64
  %ch1.reload = load volatile [252 x i8]*, [252 x i8]** %ch1.reg2mem
  %arrayidx17alteredBB = getelementptr inbounds [252 x i8], [252 x i8]* %ch1.reload, i64 0, i64 %idxprom16alteredBB
  %597 = load i8, i8* %arrayidx17alteredBB, align 1
  %i.reload282 = load volatile i32*, i32** %i.reg2mem
  %598 = load i32, i32* %i.reload282, align 4
  %idxprom18alteredBB = sext i32 %598 to i64
  %cha1.reload255 = load volatile [253 x i8]*, [253 x i8]** %cha1.reg2mem
  %arrayidx19alteredBB = getelementptr inbounds [253 x i8], [253 x i8]* %cha1.reload255, i64 0, i64 %idxprom18alteredBB
  store i8 %597, i8* %arrayidx19alteredBB, align 1
  store i32 -1194052650, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %i.reload281 = load volatile i32*, i32** %i.reg2mem
  %599 = load i32, i32* %i.reload281, align 4
  %len2.reload331 = load volatile i32*, i32** %len2.reg2mem
  %600 = load i32, i32* %len2.reload331, align 4
  %cmp25alteredBB = icmp slt i32 %599, %600
  store i32 -1606051770, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %len2.reload = load volatile i32*, i32** %len2.reg2mem
  %601 = load i32, i32* %len2.reload, align 4
  %602 = add i32 %601, -133384216
  %603 = sub i32 %602, 1
  %604 = sub i32 %603, -133384216
  %_126 = sub i32 %601, 1
  %gen127 = mul i32 %604, 1
  %605 = sub i32 %601, -1957872200
  %606 = sub i32 %605, 1
  %607 = add i32 %606, -1957872200
  %_128 = sub i32 %601, 1
  %gen129 = mul i32 %607, 1
  %_130 = shl i32 %601, 1
  %608 = sub i32 %601, 1654766165
  %609 = sub i32 %608, 1
  %610 = add i32 %609, 1654766165
  %_131 = sub i32 %601, 1
  %gen132 = mul i32 %610, 1
  %_133 = shl i32 %601, 1
  %611 = add i32 0, 1646247184
  %612 = sub i32 %611, %601
  %613 = sub i32 %612, 1646247184
  %_134 = sub i32 0, %601
  %614 = sub i32 0, %613
  %615 = sub i32 0, 1
  %616 = add i32 %614, %615
  %617 = sub i32 0, %616
  %gen135 = add i32 %613, 1
  %618 = sub i32 0, 1
  %619 = add i32 %601, %618
  %_136 = sub i32 %601, 1
  %gen137 = mul i32 %619, 1
  %620 = sub i32 0, %601
  %621 = add i32 0, %620
  %_138 = sub i32 0, %601
  %622 = add i32 %621, 941178718
  %623 = add i32 %622, 1
  %624 = sub i32 %623, 941178718
  %gen139 = add i32 %621, 1
  %625 = add i32 %601, -2011198792
  %626 = sub i32 %625, 1
  %627 = sub i32 %626, -2011198792
  %_140 = sub i32 %601, 1
  %gen141 = mul i32 %627, 1
  %628 = sub i32 %601, -2024989892
  %629 = sub i32 %628, 1
  %630 = add i32 %629, -2024989892
  %sub27alteredBB = sub nsw i32 %601, 1
  %i.reload280 = load volatile i32*, i32** %i.reg2mem
  %631 = load i32, i32* %i.reload280, align 4
  %632 = sub i32 0, -1524111855
  %633 = sub i32 %632, %630
  %634 = add i32 %633, -1524111855
  %_142 = sub i32 0, %630
  %635 = sub i32 0, %634
  %636 = sub i32 0, %631
  %637 = add i32 %635, %636
  %638 = sub i32 0, %637
  %gen143 = add i32 %634, %631
  %639 = sub i32 0, %631
  %640 = add i32 %630, %639
  %sub28alteredBB = sub nsw i32 %630, %631
  %idxprom29alteredBB = sext i32 %640 to i64
  %ch2.reload = load volatile [252 x i8]*, [252 x i8]** %ch2.reg2mem
  %arrayidx30alteredBB = getelementptr inbounds [252 x i8], [252 x i8]* %ch2.reload, i64 0, i64 %idxprom29alteredBB
  %641 = load i8, i8* %arrayidx30alteredBB, align 1
  %i.reload279 = load volatile i32*, i32** %i.reg2mem
  %642 = load i32, i32* %i.reload279, align 4
  %idxprom31alteredBB = sext i32 %642 to i64
  %cha2.reload261 = load volatile [253 x i8]*, [253 x i8]** %cha2.reg2mem
  %arrayidx32alteredBB = getelementptr inbounds [253 x i8], [253 x i8]* %cha2.reload261, i64 0, i64 %idxprom31alteredBB
  store i8 %641, i8* %arrayidx32alteredBB, align 1
  store i32 -210942427, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %i.reload278 = load volatile i32*, i32** %i.reg2mem
  %643 = load i32, i32* %i.reload278, align 4
  %cmp38alteredBB = icmp slt i32 %643, 253
  store i32 916624373, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %i.reload277 = load volatile i32*, i32** %i.reg2mem
  %644 = load i32, i32* %i.reload277, align 4
  %idxprom65alteredBB = sext i32 %644 to i64
  %cha1.reload = load volatile [253 x i8]*, [253 x i8]** %cha1.reg2mem
  %arrayidx66alteredBB = getelementptr inbounds [253 x i8], [253 x i8]* %cha1.reload, i64 0, i64 %idxprom65alteredBB
  %645 = load i8, i8* %arrayidx66alteredBB, align 1
  %conv67alteredBB = sext i8 %645 to i32
  %646 = add i32 0, 1764604368
  %647 = sub i32 %646, %conv67alteredBB
  %648 = sub i32 %647, 1764604368
  %_152 = sub i32 0, %conv67alteredBB
  %649 = add i32 %648, -465109962
  %650 = add i32 %649, 48
  %651 = sub i32 %650, -465109962
  %gen153 = add i32 %648, 48
  %652 = add i32 0, -132782784
  %653 = sub i32 %652, %conv67alteredBB
  %654 = sub i32 %653, -132782784
  %_154 = sub i32 0, %conv67alteredBB
  %655 = add i32 %654, -1979466707
  %656 = add i32 %655, 48
  %657 = sub i32 %656, -1979466707
  %gen155 = add i32 %654, 48
  %_156 = shl i32 %conv67alteredBB, 48
  %658 = add i32 0, -682478149
  %659 = sub i32 %658, %conv67alteredBB
  %660 = sub i32 %659, -682478149
  %_157 = sub i32 0, %conv67alteredBB
  %661 = sub i32 0, %660
  %662 = sub i32 0, 48
  %663 = add i32 %661, %662
  %664 = sub i32 0, %663
  %gen158 = add i32 %660, 48
  %665 = sub i32 %conv67alteredBB, -800964961
  %666 = sub i32 %665, 48
  %667 = add i32 %666, -800964961
  %_159 = sub i32 %conv67alteredBB, 48
  %gen160 = mul i32 %667, 48
  %_161 = shl i32 %conv67alteredBB, 48
  %_162 = shl i32 %conv67alteredBB, 48
  %668 = sub i32 %conv67alteredBB, 1386739112
  %669 = sub i32 %668, 48
  %670 = add i32 %669, 1386739112
  %_163 = sub i32 %conv67alteredBB, 48
  %gen164 = mul i32 %670, 48
  %671 = sub i32 %conv67alteredBB, 1389153015
  %672 = sub i32 %671, 48
  %673 = add i32 %672, 1389153015
  %sub68alteredBB = sub nsw i32 %conv67alteredBB, 48
  %674 = add i32 0, 246049225
  %675 = sub i32 %674, 48
  %676 = sub i32 %675, 246049225
  %_165 = sub i32 0, 48
  %677 = sub i32 %676, 844823087
  %678 = add i32 %677, %673
  %679 = add i32 %678, 844823087
  %gen166 = add i32 %676, %673
  %_167 = shl i32 48, %673
  %680 = sub i32 0, %673
  %681 = add i32 48, %680
  %_168 = sub i32 48, %673
  %gen169 = mul i32 %681, %673
  %682 = sub i32 0, -1349758662
  %683 = sub i32 %682, 48
  %684 = add i32 %683, -1349758662
  %_170 = sub i32 0, 48
  %685 = sub i32 0, %684
  %686 = sub i32 0, %673
  %687 = add i32 %685, %686
  %688 = sub i32 0, %687
  %gen171 = add i32 %684, %673
  %689 = sub i32 0, 628853169
  %690 = sub i32 %689, 48
  %691 = add i32 %690, 628853169
  %_172 = sub i32 0, 48
  %692 = sub i32 0, %691
  %693 = sub i32 0, %673
  %694 = add i32 %692, %693
  %695 = sub i32 0, %694
  %gen173 = add i32 %691, %673
  %696 = add i32 48, -1866553366
  %697 = sub i32 %696, %673
  %698 = sub i32 %697, -1866553366
  %_174 = sub i32 48, %673
  %gen175 = mul i32 %698, %673
  %699 = add i32 0, -7193832
  %700 = sub i32 %699, 48
  %701 = sub i32 %700, -7193832
  %_176 = sub i32 0, 48
  %702 = sub i32 %701, 92705840
  %703 = add i32 %702, %673
  %704 = add i32 %703, 92705840
  %gen177 = add i32 %701, %673
  %705 = sub i32 0, %673
  %706 = add i32 48, %705
  %_178 = sub i32 48, %673
  %gen179 = mul i32 %706, %673
  %707 = sub i32 48, -2016352780
  %708 = sub i32 %707, %673
  %709 = add i32 %708, -2016352780
  %_180 = sub i32 48, %673
  %gen181 = mul i32 %709, %673
  %710 = sub i32 0, %673
  %711 = sub i32 48, %710
  %add69alteredBB = add nsw i32 48, %673
  %i.reload276 = load volatile i32*, i32** %i.reg2mem
  %712 = load i32, i32* %i.reload276, align 4
  %idxprom70alteredBB = sext i32 %712 to i64
  %cha2.reload = load volatile [253 x i8]*, [253 x i8]** %cha2.reg2mem
  %arrayidx71alteredBB = getelementptr inbounds [253 x i8], [253 x i8]* %cha2.reload, i64 0, i64 %idxprom70alteredBB
  %713 = load i8, i8* %arrayidx71alteredBB, align 1
  %conv72alteredBB = sext i8 %713 to i32
  %_182 = shl i32 %conv72alteredBB, 48
  %714 = sub i32 0, %conv72alteredBB
  %715 = add i32 0, %714
  %_183 = sub i32 0, %conv72alteredBB
  %716 = sub i32 0, %715
  %717 = sub i32 0, 48
  %718 = add i32 %716, %717
  %719 = sub i32 0, %718
  %gen184 = add i32 %715, 48
  %720 = sub i32 0, 48
  %721 = add i32 %conv72alteredBB, %720
  %_185 = sub i32 %conv72alteredBB, 48
  %gen186 = mul i32 %721, 48
  %_187 = shl i32 %conv72alteredBB, 48
  %722 = sub i32 0, %conv72alteredBB
  %723 = add i32 0, %722
  %_188 = sub i32 0, %conv72alteredBB
  %724 = sub i32 %723, 622556178
  %725 = add i32 %724, 48
  %726 = add i32 %725, 622556178
  %gen189 = add i32 %723, 48
  %727 = sub i32 %conv72alteredBB, 448576473
  %728 = sub i32 %727, 48
  %729 = add i32 %728, 448576473
  %_190 = sub i32 %conv72alteredBB, 48
  %gen191 = mul i32 %729, 48
  %730 = sub i32 0, -1677285872
  %731 = sub i32 %730, %conv72alteredBB
  %732 = add i32 %731, -1677285872
  %_192 = sub i32 0, %conv72alteredBB
  %733 = add i32 %732, -1904124202
  %734 = add i32 %733, 48
  %735 = sub i32 %734, -1904124202
  %gen193 = add i32 %732, 48
  %736 = sub i32 0, %conv72alteredBB
  %737 = add i32 0, %736
  %_194 = sub i32 0, %conv72alteredBB
  %738 = sub i32 %737, -521601369
  %739 = add i32 %738, 48
  %740 = add i32 %739, -521601369
  %gen195 = add i32 %737, 48
  %_196 = shl i32 %conv72alteredBB, 48
  %_197 = shl i32 %conv72alteredBB, 48
  %741 = sub i32 %conv72alteredBB, -560780872
  %742 = sub i32 %741, 48
  %743 = add i32 %742, -560780872
  %sub73alteredBB = sub nsw i32 %conv72alteredBB, 48
  %744 = sub i32 0, %711
  %745 = add i32 0, %744
  %_198 = sub i32 0, %711
  %746 = sub i32 %745, 510779002
  %747 = add i32 %746, %743
  %748 = add i32 %747, 510779002
  %gen199 = add i32 %745, %743
  %749 = add i32 %711, -753632697
  %750 = sub i32 %749, %743
  %751 = sub i32 %750, -753632697
  %_200 = sub i32 %711, %743
  %gen201 = mul i32 %751, %743
  %752 = sub i32 0, %743
  %753 = add i32 %711, %752
  %_202 = sub i32 %711, %743
  %gen203 = mul i32 %753, %743
  %754 = sub i32 0, 202329665
  %755 = sub i32 %754, %711
  %756 = add i32 %755, 202329665
  %_204 = sub i32 0, %711
  %757 = add i32 %756, 931480230
  %758 = add i32 %757, %743
  %759 = sub i32 %758, 931480230
  %gen205 = add i32 %756, %743
  %760 = sub i32 0, 1328024848
  %761 = sub i32 %760, %711
  %762 = add i32 %761, 1328024848
  %_206 = sub i32 0, %711
  %763 = add i32 %762, 1173503851
  %764 = add i32 %763, %743
  %765 = sub i32 %764, 1173503851
  %gen207 = add i32 %762, %743
  %766 = add i32 0, -897902755
  %767 = sub i32 %766, %711
  %768 = sub i32 %767, -897902755
  %_208 = sub i32 0, %711
  %769 = sub i32 0, %743
  %770 = sub i32 %768, %769
  %gen209 = add i32 %768, %743
  %771 = sub i32 0, %711
  %772 = sub i32 0, %743
  %773 = add i32 %771, %772
  %774 = sub i32 0, %773
  %add74alteredBB = add nsw i32 %711, %743
  %jin.reload335 = load volatile i32*, i32** %jin.reg2mem
  %775 = load i32, i32* %jin.reload335, align 4
  %_210 = shl i32 %774, %775
  %776 = sub i32 %774, -1873481625
  %777 = sub i32 %776, %775
  %778 = add i32 %777, -1873481625
  %_211 = sub i32 %774, %775
  %gen212 = mul i32 %778, %775
  %779 = sub i32 0, %774
  %780 = sub i32 0, %775
  %781 = add i32 %779, %780
  %782 = sub i32 0, %781
  %add75alteredBB = add nsw i32 %774, %775
  %conv76alteredBB = trunc i32 %782 to i8
  %i.reload275 = load volatile i32*, i32** %i.reg2mem
  %783 = load i32, i32* %i.reload275, align 4
  %idxprom77alteredBB = sext i32 %783 to i64
  %cha3.reload267 = load volatile [253 x i8]*, [253 x i8]** %cha3.reg2mem
  %arrayidx78alteredBB = getelementptr inbounds [253 x i8], [253 x i8]* %cha3.reload267, i64 0, i64 %idxprom77alteredBB
  store i8 %conv76alteredBB, i8* %arrayidx78alteredBB, align 1
  %jin.reload = load volatile i32*, i32** %jin.reg2mem
  store i32 0, i32* %jin.reload, align 4
  store i32 6266022, i32* %switchVar
  br label %loopEnd

originalBB216alteredBB:                           ; preds = %loopEntry
  %i.reload274 = load volatile i32*, i32** %i.reg2mem
  %784 = load i32, i32* %i.reload274, align 4
  %cmp83alteredBB = icmp sge i32 %784, 0
  store i32 567933385, i32* %switchVar
  br label %loopEnd

originalBB220alteredBB:                           ; preds = %loopEntry
  %i.reload273 = load volatile i32*, i32** %i.reg2mem
  %785 = load i32, i32* %i.reload273, align 4
  %idxprom85alteredBB = sext i32 %785 to i64
  %cha3.reload = load volatile [253 x i8]*, [253 x i8]** %cha3.reg2mem
  %arrayidx86alteredBB = getelementptr inbounds [253 x i8], [253 x i8]* %cha3.reload, i64 0, i64 %idxprom85alteredBB
  %786 = load i8, i8* %arrayidx86alteredBB, align 1
  %conv87alteredBB = sext i8 %786 to i32
  %cmp88alteredBB = icmp ne i32 %conv87alteredBB, 48
  store i32 273583622, i32* %switchVar
  br label %loopEnd

originalBB224alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %787 = load i32, i32* %i.reload, align 4
  %cmp93alteredBB = icmp eq i32 %787, -1
  store i32 -606109469, i32* %switchVar
  br label %loopEnd

originalBB228alteredBB:                           ; preds = %loopEntry
  %call95alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 48)
  store i32 -729660382, i32* %switchVar
  br label %loopEnd

originalBB232alteredBB:                           ; preds = %loopEntry
  %j.reload322 = load volatile i32*, i32** %j.reg2mem
  %788 = load i32, i32* %j.reload322, align 4
  %_233 = shl i32 %788, -1
  %_234 = shl i32 %788, -1
  %_235 = shl i32 %788, -1
  %789 = sub i32 %788, 1217588258
  %790 = sub i32 %789, -1
  %791 = add i32 %790, 1217588258
  %_236 = sub i32 %788, -1
  %gen237 = mul i32 %791, -1
  %792 = sub i32 0, -1
  %793 = add i32 %788, %792
  %_238 = sub i32 %788, -1
  %gen239 = mul i32 %793, -1
  %_240 = shl i32 %788, -1
  %794 = sub i32 0, %788
  %795 = add i32 0, %794
  %_241 = sub i32 0, %788
  %796 = add i32 %795, 1787740046
  %797 = add i32 %796, -1
  %798 = sub i32 %797, 1787740046
  %gen242 = add i32 %795, -1
  %799 = add i32 %788, 2135192630
  %800 = add i32 %799, -1
  %801 = sub i32 %800, 2135192630
  %dec104alteredBB = add nsw i32 %788, -1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %801, i32* %j.reload, align 4
  store i32 73813252, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB232alteredBB, %originalBB228alteredBB, %originalBB224alteredBB, %originalBB220alteredBB, %originalBB216alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB107alteredBB, %originalBBalteredBB, %for.end105, %originalBBpart2244, %originalBB232, %for.inc103, %for.body99, %for.cond97, %if.else96, %originalBBpart2230, %originalBB228, %if.then94, %originalBBpart2226, %originalBB224, %for.end92, %for.inc91, %if.end90, %if.then89, %originalBBpart2222, %originalBB220, %for.body84, %originalBBpart2218, %originalBB216, %for.cond82, %for.end81, %for.inc79, %if.end, %originalBBpart2214, %originalBB151, %if.else, %if.then, %for.body39, %originalBBpart2149, %originalBB147, %for.cond37, %for.end35, %for.inc33, %originalBBpart2145, %originalBB125, %for.body26, %originalBBpart2123, %originalBB121, %for.cond24, %for.end22, %for.inc20, %originalBBpart2119, %originalBB107, %for.body14, %for.cond12, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1083.cpp() #0 section ".text.startup" {
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
