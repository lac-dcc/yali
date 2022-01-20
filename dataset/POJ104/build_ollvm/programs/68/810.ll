; ModuleID = 'source-C-CXX/68/810.cpp'
source_filename = "source-C-CXX/68/810.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_810.cpp, i8* null }]
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
  %cmp153.reg2mem = alloca i1
  %cmp148.reg2mem = alloca i1
  %cmp49.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %zero.reg2mem = alloca i32*
  %l.reg2mem = alloca i32*
  %jin.reg2mem = alloca i32*
  %ii.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %lb.reg2mem = alloca i32*
  %la.reg2mem = alloca i32*
  %b.reg2mem = alloca [251 x i8]*
  %a.reg2mem = alloca [251 x i8]*
  %.reg2mem289 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, 1233261172
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1233261172
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem289
  %switchVar = alloca i32
  store i32 855421725, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar288 = load i32, i32* %switchVar
  switch i32 %switchVar288, label %switchDefault [
    i32 855421725, label %first
    i32 -1723240209, label %originalBB
    i32 -1596389919, label %originalBBpart2
    i32 514981339, label %for.cond
    i32 -240642487, label %for.body
    i32 -730804964, label %if.then
    i32 -257344199, label %if.end
    i32 -1396828216, label %for.inc
    i32 2026234681, label %for.end
    i32 -459656017, label %if.then5
    i32 -1811924803, label %for.cond6
    i32 -1926398978, label %for.body8
    i32 -1520988372, label %for.inc13
    i32 -968240400, label %originalBB166
    i32 628055554, label %originalBBpart2176
    i32 2126257100, label %for.end15
    i32 560445920, label %originalBB178
    i32 1942820136, label %originalBBpart2180
    i32 -2011333143, label %if.end16
    i32 941185181, label %for.cond17
    i32 -155297761, label %for.body19
    i32 570943243, label %originalBB182
    i32 -1519908350, label %originalBBpart2184
    i32 1101266957, label %if.then24
    i32 -1327451522, label %originalBB186
    i32 632006616, label %originalBBpart2188
    i32 -781308195, label %if.end25
    i32 -847517048, label %for.inc26
    i32 -1060441297, label %for.end28
    i32 -1682053204, label %if.then30
    i32 -1907124990, label %for.cond31
    i32 -735509306, label %for.body33
    i32 -506187925, label %for.inc39
    i32 1971045259, label %for.end41
    i32 589539112, label %if.end42
    i32 -54418931, label %originalBB190
    i32 -167528359, label %originalBBpart2192
    i32 -48666661, label %if.then50
    i32 -1200857838, label %for.cond54
    i32 -1044222730, label %for.body57
    i32 -474209846, label %for.inc63
    i32 -255266210, label %for.end64
    i32 -1397363578, label %originalBB194
    i32 1783556776, label %originalBBpart2196
    i32 2052080327, label %for.cond65
    i32 326380878, label %for.body68
    i32 -644280145, label %for.inc71
    i32 -1823316927, label %for.end73
    i32 -713012083, label %if.else
    i32 -765196411, label %if.then75
    i32 -2117726902, label %originalBB198
    i32 -158000220, label %originalBBpart2206
    i32 -971111338, label %for.cond79
    i32 -1520862297, label %for.body82
    i32 1668438139, label %originalBB208
    i32 1600744126, label %originalBBpart2235
    i32 -1931084197, label %for.inc89
    i32 1918109667, label %originalBB237
    i32 -484388251, label %originalBBpart2241
    i32 1068637686, label %for.end91
    i32 -917844548, label %for.cond92
    i32 -508909719, label %for.body95
    i32 550787957, label %for.inc98
    i32 -735191937, label %originalBB243
    i32 1806500094, label %originalBBpart2258
    i32 578020235, label %for.end100
    i32 1628568455, label %originalBB260
    i32 1153123785, label %originalBBpart2262
    i32 1943227649, label %if.end101
    i32 689857885, label %originalBB264
    i32 -539396934, label %originalBBpart2266
    i32 253274381, label %if.end102
    i32 -1241930270, label %for.cond104
    i32 861031542, label %for.body106
    i32 -1519992124, label %if.then117
    i32 856213035, label %if.else131
    i32 1983433366, label %if.end144
    i32 399619737, label %originalBB268
    i32 -760082859, label %originalBBpart2270
    i32 -1988037024, label %for.inc145
    i32 1141126531, label %for.end147
    i32 -52330392, label %originalBB272
    i32 -603011022, label %originalBBpart2274
    i32 296459528, label %if.then149
    i32 -2060737243, label %originalBB276
    i32 -1118064455, label %originalBBpart2278
    i32 -216614173, label %if.end151
    i32 1077769273, label %for.cond152
    i32 2083913188, label %originalBB280
    i32 -837121260, label %originalBBpart2282
    i32 -566734039, label %for.body154
    i32 -94729657, label %originalBB284
    i32 1011227079, label %originalBBpart2286
    i32 -1795288788, label %for.inc158
    i32 -877890717, label %for.end160
    i32 -181786177, label %if.then162
    i32 715395680, label %if.end165
    i32 -717334159, label %originalBBalteredBB
    i32 1165531695, label %originalBB166alteredBB
    i32 1809301952, label %originalBB178alteredBB
    i32 -1322933423, label %originalBB182alteredBB
    i32 156238044, label %originalBB186alteredBB
    i32 1771399849, label %originalBB190alteredBB
    i32 1712869118, label %originalBB194alteredBB
    i32 1900940150, label %originalBB198alteredBB
    i32 458262475, label %originalBB208alteredBB
    i32 -1550254277, label %originalBB237alteredBB
    i32 -46362150, label %originalBB243alteredBB
    i32 -1412276580, label %originalBB260alteredBB
    i32 1976446557, label %originalBB264alteredBB
    i32 1291418220, label %originalBB268alteredBB
    i32 2127324714, label %originalBB272alteredBB
    i32 1834252461, label %originalBB276alteredBB
    i32 -1782979721, label %originalBB280alteredBB
    i32 1842896867, label %originalBB284alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload290 = load volatile i1, i1* %.reg2mem289
  %10 = and i1 %.reload, %.reload290
  %11 = xor i1 %.reload, %.reload290
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload290
  %14 = select i1 %12, i32 -1723240209, i32 -717334159
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [251 x i8], align 16
  store [251 x i8]* %a, [251 x i8]** %a.reg2mem
  %b = alloca [251 x i8], align 16
  store [251 x i8]* %b, [251 x i8]** %b.reg2mem
  %aa = alloca [251 x i8], align 16
  %bb = alloca [251 x i8], align 16
  %la = alloca i32, align 4
  store i32* %la, i32** %la.reg2mem
  %lb = alloca i32, align 4
  store i32* %lb, i32** %lb.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %ii = alloca i32, align 4
  store i32* %ii, i32** %ii.reg2mem
  %jin = alloca i32, align 4
  store i32* %jin, i32** %jin.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %zero = alloca i32, align 4
  store i32* %zero, i32** %zero.reg2mem
  store i32 0, i32* %retval, align 4
  %jin.reload446 = load volatile i32*, i32** %jin.reg2mem
  store i32 0, i32* %jin.reload446, align 4
  %zero.reload458 = load volatile i32*, i32** %zero.reg2mem
  store i32 0, i32* %zero.reload458, align 4
  %a.reload309 = load volatile [251 x i8]*, [251 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [251 x i8], [251 x i8]* %a.reload309, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %b.reload322 = load volatile [251 x i8]*, [251 x i8]** %b.reg2mem
  %arraydecay1 = getelementptr inbounds [251 x i8], [251 x i8]* %b.reload322, i32 0, i32 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %call, i8* %arraydecay1)
  %i.reload431 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload431, align 4
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
  %28 = select i1 %26, i32 -1596389919, i32 -717334159
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 514981339, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload430 = load volatile i32*, i32** %i.reg2mem
  %29 = load i32, i32* %i.reload430, align 4
  %cmp = icmp slt i32 %29, 251
  %30 = select i1 %cmp, i32 -240642487, i32 2026234681
  store i32 %30, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload429 = load volatile i32*, i32** %i.reg2mem
  %31 = load i32, i32* %i.reload429, align 4
  %idxprom = sext i32 %31 to i64
  %a.reload308 = load volatile [251 x i8]*, [251 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [251 x i8], [251 x i8]* %a.reload308, i64 0, i64 %idxprom
  %32 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %32 to i32
  %cmp3 = icmp ne i32 %conv, 48
  %33 = select i1 %cmp3, i32 -730804964, i32 -257344199
  store i32 %33, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload428 = load volatile i32*, i32** %i.reg2mem
  %34 = load i32, i32* %i.reload428, align 4
  %ii.reload439 = load volatile i32*, i32** %ii.reg2mem
  store i32 %34, i32* %ii.reload439, align 4
  store i32 2026234681, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1396828216, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload427 = load volatile i32*, i32** %i.reg2mem
  %35 = load i32, i32* %i.reload427, align 4
  %36 = add i32 %35, -1766706374
  %37 = add i32 %36, 1
  %38 = sub i32 %37, -1766706374
  %inc = add nsw i32 %35, 1
  %i.reload426 = load volatile i32*, i32** %i.reg2mem
  store i32 %38, i32* %i.reload426, align 4
  store i32 514981339, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %ii.reload438 = load volatile i32*, i32** %ii.reg2mem
  %39 = load i32, i32* %ii.reload438, align 4
  %cmp4 = icmp ne i32 %39, 0
  %40 = select i1 %cmp4, i32 -459656017, i32 -2011333143
  store i32 %40, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  %ii.reload437 = load volatile i32*, i32** %ii.reg2mem
  %41 = load i32, i32* %ii.reload437, align 4
  %i.reload425 = load volatile i32*, i32** %i.reg2mem
  store i32 %41, i32* %i.reload425, align 4
  store i32 -1811924803, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %i.reload424 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload424, align 4
  %cmp7 = icmp slt i32 %42, 251
  %43 = select i1 %cmp7, i32 -1926398978, i32 2126257100
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %i.reload423 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload423, align 4
  %idxprom9 = sext i32 %44 to i64
  %a.reload307 = load volatile [251 x i8]*, [251 x i8]** %a.reg2mem
  %arrayidx10 = getelementptr inbounds [251 x i8], [251 x i8]* %a.reload307, i64 0, i64 %idxprom9
  %45 = load i8, i8* %arrayidx10, align 1
  %i.reload422 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload422, align 4
  %ii.reload436 = load volatile i32*, i32** %ii.reg2mem
  %47 = load i32, i32* %ii.reload436, align 4
  %48 = sub i32 %46, -650172926
  %49 = sub i32 %48, %47
  %50 = add i32 %49, -650172926
  %sub = sub nsw i32 %46, %47
  %idxprom11 = sext i32 %50 to i64
  %a.reload306 = load volatile [251 x i8]*, [251 x i8]** %a.reg2mem
  %arrayidx12 = getelementptr inbounds [251 x i8], [251 x i8]* %a.reload306, i64 0, i64 %idxprom11
  store i8 %45, i8* %arrayidx12, align 1
  store i32 -1520988372, i32* %switchVar
  br label %loopEnd

for.inc13:                                        ; preds = %loopEntry
  %51 = load i32, i32* @x.1
  %52 = load i32, i32* @y.2
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 true, true
  %63 = and i1 %60, true
  %64 = and i1 %58, %62
  %65 = and i1 %61, true
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 true, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 -968240400, i32 1165531695
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %i.reload421 = load volatile i32*, i32** %i.reg2mem
  %77 = load i32, i32* %i.reload421, align 4
  %78 = sub i32 0, 1
  %79 = sub i32 %77, %78
  %inc14 = add nsw i32 %77, 1
  %i.reload420 = load volatile i32*, i32** %i.reg2mem
  store i32 %79, i32* %i.reload420, align 4
  %80 = load i32, i32* @x.1
  %81 = load i32, i32* @y.2
  %82 = add i32 %80, -226140117
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, -226140117
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 628055554, i32 1165531695
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  store i32 -1811924803, i32* %switchVar
  br label %loopEnd

for.end15:                                        ; preds = %loopEntry
  %95 = load i32, i32* @x.1
  %96 = load i32, i32* @y.2
  %97 = sub i32 0, 1
  %98 = add i32 %95, %97
  %99 = sub i32 %95, 1
  %100 = mul i32 %95, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %96, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 false, true
  %107 = and i1 %104, false
  %108 = and i1 %102, %106
  %109 = and i1 %105, false
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 false, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 560445920, i32 1809301952
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB178:                                    ; preds = %loopEntry
  %121 = load i32, i32* @x.1
  %122 = load i32, i32* @y.2
  %123 = sub i32 %121, -1968285075
  %124 = sub i32 %123, 1
  %125 = add i32 %124, -1968285075
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 false, true
  %134 = and i1 %131, false
  %135 = and i1 %129, %133
  %136 = and i1 %132, false
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 false, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 1942820136, i32 1809301952
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  store i32 -2011333143, i32* %switchVar
  br label %loopEnd

if.end16:                                         ; preds = %loopEntry
  %i.reload419 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload419, align 4
  store i32 941185181, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %i.reload418 = load volatile i32*, i32** %i.reg2mem
  %148 = load i32, i32* %i.reload418, align 4
  %cmp18 = icmp slt i32 %148, 251
  %149 = select i1 %cmp18, i32 -155297761, i32 -1060441297
  store i32 %149, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %150 = load i32, i32* @x.1
  %151 = load i32, i32* @y.2
  %152 = sub i32 0, 1
  %153 = add i32 %150, %152
  %154 = sub i32 %150, 1
  %155 = mul i32 %150, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %151, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 570943243, i32 -1322933423
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBB182:                                    ; preds = %loopEntry
  %i.reload417 = load volatile i32*, i32** %i.reg2mem
  %164 = load i32, i32* %i.reload417, align 4
  %idxprom20 = sext i32 %164 to i64
  %b.reload321 = load volatile [251 x i8]*, [251 x i8]** %b.reg2mem
  %arrayidx21 = getelementptr inbounds [251 x i8], [251 x i8]* %b.reload321, i64 0, i64 %idxprom20
  %165 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %165 to i32
  %cmp23 = icmp ne i32 %conv22, 48
  store i1 %cmp23, i1* %cmp23.reg2mem
  %166 = load i32, i32* @x.1
  %167 = load i32, i32* @y.2
  %168 = sub i32 0, 1
  %169 = add i32 %166, %168
  %170 = sub i32 %166, 1
  %171 = mul i32 %166, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %167, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 true, true
  %178 = and i1 %175, true
  %179 = and i1 %173, %177
  %180 = and i1 %176, true
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 true, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  %191 = select i1 %189, i32 -1519908350, i32 -1322933423
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBBpart2184:                               ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %192 = select i1 %cmp23.reload, i32 1101266957, i32 -781308195
  store i32 %192, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %193 = load i32, i32* @x.1
  %194 = load i32, i32* @y.2
  %195 = sub i32 0, 1
  %196 = add i32 %193, %195
  %197 = sub i32 %193, 1
  %198 = mul i32 %193, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %194, 10
  %202 = xor i1 %200, true
  %203 = xor i1 %201, true
  %204 = xor i1 false, true
  %205 = and i1 %202, false
  %206 = and i1 %200, %204
  %207 = and i1 %203, false
  %208 = and i1 %201, %204
  %209 = or i1 %205, %206
  %210 = or i1 %207, %208
  %211 = xor i1 %209, %210
  %212 = or i1 %202, %203
  %213 = xor i1 %212, true
  %214 = or i1 false, %204
  %215 = and i1 %213, %214
  %216 = or i1 %211, %215
  %217 = or i1 %200, %201
  %218 = select i1 %216, i32 -1327451522, i32 156238044
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBB186:                                    ; preds = %loopEntry
  %i.reload416 = load volatile i32*, i32** %i.reg2mem
  %219 = load i32, i32* %i.reload416, align 4
  %ii.reload435 = load volatile i32*, i32** %ii.reg2mem
  store i32 %219, i32* %ii.reload435, align 4
  %220 = load i32, i32* @x.1
  %221 = load i32, i32* @y.2
  %222 = sub i32 %220, 1393068818
  %223 = sub i32 %222, 1
  %224 = add i32 %223, 1393068818
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = xor i1 %228, true
  %231 = xor i1 %229, true
  %232 = xor i1 false, true
  %233 = and i1 %230, false
  %234 = and i1 %228, %232
  %235 = and i1 %231, false
  %236 = and i1 %229, %232
  %237 = or i1 %233, %234
  %238 = or i1 %235, %236
  %239 = xor i1 %237, %238
  %240 = or i1 %230, %231
  %241 = xor i1 %240, true
  %242 = or i1 false, %232
  %243 = and i1 %241, %242
  %244 = or i1 %239, %243
  %245 = or i1 %228, %229
  %246 = select i1 %244, i32 632006616, i32 156238044
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBBpart2188:                               ; preds = %loopEntry
  store i32 -1060441297, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  store i32 -847517048, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %i.reload415 = load volatile i32*, i32** %i.reg2mem
  %247 = load i32, i32* %i.reload415, align 4
  %248 = sub i32 0, %247
  %249 = sub i32 0, 1
  %250 = add i32 %248, %249
  %251 = sub i32 0, %250
  %inc27 = add nsw i32 %247, 1
  %i.reload414 = load volatile i32*, i32** %i.reg2mem
  store i32 %251, i32* %i.reload414, align 4
  store i32 941185181, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  %ii.reload434 = load volatile i32*, i32** %ii.reg2mem
  %252 = load i32, i32* %ii.reload434, align 4
  %cmp29 = icmp ne i32 %252, 0
  %253 = select i1 %cmp29, i32 -1682053204, i32 589539112
  store i32 %253, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %ii.reload433 = load volatile i32*, i32** %ii.reg2mem
  %254 = load i32, i32* %ii.reload433, align 4
  %i.reload413 = load volatile i32*, i32** %i.reg2mem
  store i32 %254, i32* %i.reload413, align 4
  store i32 -1907124990, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %i.reload412 = load volatile i32*, i32** %i.reg2mem
  %255 = load i32, i32* %i.reload412, align 4
  %cmp32 = icmp slt i32 %255, 251
  %256 = select i1 %cmp32, i32 -735509306, i32 1971045259
  store i32 %256, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %i.reload411 = load volatile i32*, i32** %i.reg2mem
  %257 = load i32, i32* %i.reload411, align 4
  %idxprom34 = sext i32 %257 to i64
  %b.reload320 = load volatile [251 x i8]*, [251 x i8]** %b.reg2mem
  %arrayidx35 = getelementptr inbounds [251 x i8], [251 x i8]* %b.reload320, i64 0, i64 %idxprom34
  %258 = load i8, i8* %arrayidx35, align 1
  %i.reload410 = load volatile i32*, i32** %i.reg2mem
  %259 = load i32, i32* %i.reload410, align 4
  %ii.reload432 = load volatile i32*, i32** %ii.reg2mem
  %260 = load i32, i32* %ii.reload432, align 4
  %261 = add i32 %259, 1694429611
  %262 = sub i32 %261, %260
  %263 = sub i32 %262, 1694429611
  %sub36 = sub nsw i32 %259, %260
  %idxprom37 = sext i32 %263 to i64
  %b.reload319 = load volatile [251 x i8]*, [251 x i8]** %b.reg2mem
  %arrayidx38 = getelementptr inbounds [251 x i8], [251 x i8]* %b.reload319, i64 0, i64 %idxprom37
  store i8 %258, i8* %arrayidx38, align 1
  store i32 -506187925, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %i.reload409 = load volatile i32*, i32** %i.reg2mem
  %264 = load i32, i32* %i.reload409, align 4
  %265 = sub i32 0, %264
  %266 = sub i32 0, 1
  %267 = add i32 %265, %266
  %268 = sub i32 0, %267
  %inc40 = add nsw i32 %264, 1
  %i.reload408 = load volatile i32*, i32** %i.reg2mem
  store i32 %268, i32* %i.reload408, align 4
  store i32 -1907124990, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  store i32 589539112, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  %269 = load i32, i32* @x.1
  %270 = load i32, i32* @y.2
  %271 = sub i32 %269, 249697798
  %272 = sub i32 %271, 1
  %273 = add i32 %272, 249697798
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = xor i1 %277, true
  %280 = xor i1 %278, true
  %281 = xor i1 false, true
  %282 = and i1 %279, false
  %283 = and i1 %277, %281
  %284 = and i1 %280, false
  %285 = and i1 %278, %281
  %286 = or i1 %282, %283
  %287 = or i1 %284, %285
  %288 = xor i1 %286, %287
  %289 = or i1 %279, %280
  %290 = xor i1 %289, true
  %291 = or i1 false, %281
  %292 = and i1 %290, %291
  %293 = or i1 %288, %292
  %294 = or i1 %277, %278
  %295 = select i1 %293, i32 -54418931, i32 1771399849
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBB190:                                    ; preds = %loopEntry
  %a.reload305 = load volatile [251 x i8]*, [251 x i8]** %a.reg2mem
  %arraydecay43 = getelementptr inbounds [251 x i8], [251 x i8]* %a.reload305, i32 0, i32 0
  %call44 = call i64 @strlen(i8* %arraydecay43) #5
  %conv45 = trunc i64 %call44 to i32
  %la.reload338 = load volatile i32*, i32** %la.reg2mem
  store i32 %conv45, i32* %la.reload338, align 4
  %b.reload318 = load volatile [251 x i8]*, [251 x i8]** %b.reg2mem
  %arraydecay46 = getelementptr inbounds [251 x i8], [251 x i8]* %b.reload318, i32 0, i32 0
  %call47 = call i64 @strlen(i8* %arraydecay46) #5
  %conv48 = trunc i64 %call47 to i32
  %lb.reload355 = load volatile i32*, i32** %lb.reg2mem
  store i32 %conv48, i32* %lb.reload355, align 4
  %la.reload337 = load volatile i32*, i32** %la.reg2mem
  %296 = load i32, i32* %la.reload337, align 4
  %l.reload453 = load volatile i32*, i32** %l.reg2mem
  store i32 %296, i32* %l.reload453, align 4
  %la.reload336 = load volatile i32*, i32** %la.reg2mem
  %297 = load i32, i32* %la.reload336, align 4
  %lb.reload354 = load volatile i32*, i32** %lb.reg2mem
  %298 = load i32, i32* %lb.reload354, align 4
  %cmp49 = icmp sgt i32 %297, %298
  store i1 %cmp49, i1* %cmp49.reg2mem
  %299 = load i32, i32* @x.1
  %300 = load i32, i32* @y.2
  %301 = sub i32 0, 1
  %302 = add i32 %299, %301
  %303 = sub i32 %299, 1
  %304 = mul i32 %299, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %300, 10
  %308 = and i1 %306, %307
  %309 = xor i1 %306, %307
  %310 = or i1 %308, %309
  %311 = or i1 %306, %307
  %312 = select i1 %310, i32 -167528359, i32 1771399849
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBBpart2192:                               ; preds = %loopEntry
  %cmp49.reload = load volatile i1, i1* %cmp49.reg2mem
  %313 = select i1 %cmp49.reload, i32 -48666661, i32 -713012083
  store i32 %313, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %la.reload335 = load volatile i32*, i32** %la.reg2mem
  %314 = load i32, i32* %la.reload335, align 4
  %l.reload452 = load volatile i32*, i32** %l.reg2mem
  store i32 %314, i32* %l.reload452, align 4
  %la.reload334 = load volatile i32*, i32** %la.reg2mem
  %315 = load i32, i32* %la.reload334, align 4
  %idxprom51 = sext i32 %315 to i64
  %b.reload317 = load volatile [251 x i8]*, [251 x i8]** %b.reg2mem
  %arrayidx52 = getelementptr inbounds [251 x i8], [251 x i8]* %b.reload317, i64 0, i64 %idxprom51
  store i8 0, i8* %arrayidx52, align 1
  %la.reload333 = load volatile i32*, i32** %la.reg2mem
  %316 = load i32, i32* %la.reload333, align 4
  %317 = sub i32 %316, 2111824864
  %318 = sub i32 %317, 1
  %319 = add i32 %318, 2111824864
  %sub53 = sub nsw i32 %316, 1
  %i.reload407 = load volatile i32*, i32** %i.reg2mem
  store i32 %319, i32* %i.reload407, align 4
  store i32 -1200857838, i32* %switchVar
  br label %loopEnd

for.cond54:                                       ; preds = %loopEntry
  %i.reload406 = load volatile i32*, i32** %i.reg2mem
  %320 = load i32, i32* %i.reload406, align 4
  %la.reload332 = load volatile i32*, i32** %la.reg2mem
  %321 = load i32, i32* %la.reload332, align 4
  %lb.reload353 = load volatile i32*, i32** %lb.reg2mem
  %322 = load i32, i32* %lb.reload353, align 4
  %323 = sub i32 0, %322
  %324 = add i32 %321, %323
  %sub55 = sub nsw i32 %321, %322
  %cmp56 = icmp sge i32 %320, %324
  %325 = select i1 %cmp56, i32 -1044222730, i32 -255266210
  store i32 %325, i32* %switchVar
  br label %loopEnd

for.body57:                                       ; preds = %loopEntry
  %i.reload405 = load volatile i32*, i32** %i.reg2mem
  %326 = load i32, i32* %i.reload405, align 4
  %la.reload331 = load volatile i32*, i32** %la.reg2mem
  %327 = load i32, i32* %la.reload331, align 4
  %328 = sub i32 0, %327
  %329 = add i32 %326, %328
  %sub58 = sub nsw i32 %326, %327
  %lb.reload352 = load volatile i32*, i32** %lb.reg2mem
  %330 = load i32, i32* %lb.reload352, align 4
  %331 = add i32 %329, -1824894451
  %332 = add i32 %331, %330
  %333 = sub i32 %332, -1824894451
  %add = add nsw i32 %329, %330
  %idxprom59 = sext i32 %333 to i64
  %b.reload316 = load volatile [251 x i8]*, [251 x i8]** %b.reg2mem
  %arrayidx60 = getelementptr inbounds [251 x i8], [251 x i8]* %b.reload316, i64 0, i64 %idxprom59
  %334 = load i8, i8* %arrayidx60, align 1
  %i.reload404 = load volatile i32*, i32** %i.reg2mem
  %335 = load i32, i32* %i.reload404, align 4
  %idxprom61 = sext i32 %335 to i64
  %b.reload315 = load volatile [251 x i8]*, [251 x i8]** %b.reg2mem
  %arrayidx62 = getelementptr inbounds [251 x i8], [251 x i8]* %b.reload315, i64 0, i64 %idxprom61
  store i8 %334, i8* %arrayidx62, align 1
  store i32 -474209846, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %i.reload403 = load volatile i32*, i32** %i.reg2mem
  %336 = load i32, i32* %i.reload403, align 4
  %337 = sub i32 %336, 2138114806
  %338 = add i32 %337, -1
  %339 = add i32 %338, 2138114806
  %dec = add nsw i32 %336, -1
  %i.reload402 = load volatile i32*, i32** %i.reg2mem
  store i32 %339, i32* %i.reload402, align 4
  store i32 -1200857838, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  %340 = load i32, i32* @x.1
  %341 = load i32, i32* @y.2
  %342 = sub i32 %340, 121863398
  %343 = sub i32 %342, 1
  %344 = add i32 %343, 121863398
  %345 = sub i32 %340, 1
  %346 = mul i32 %340, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %341, 10
  %350 = xor i1 %348, true
  %351 = xor i1 %349, true
  %352 = xor i1 true, true
  %353 = and i1 %350, true
  %354 = and i1 %348, %352
  %355 = and i1 %351, true
  %356 = and i1 %349, %352
  %357 = or i1 %353, %354
  %358 = or i1 %355, %356
  %359 = xor i1 %357, %358
  %360 = or i1 %350, %351
  %361 = xor i1 %360, true
  %362 = or i1 true, %352
  %363 = and i1 %361, %362
  %364 = or i1 %359, %363
  %365 = or i1 %348, %349
  %366 = select i1 %364, i32 -1397363578, i32 1712869118
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBB194:                                    ; preds = %loopEntry
  %i.reload401 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload401, align 4
  %367 = load i32, i32* @x.1
  %368 = load i32, i32* @y.2
  %369 = add i32 %367, -153015921
  %370 = sub i32 %369, 1
  %371 = sub i32 %370, -153015921
  %372 = sub i32 %367, 1
  %373 = mul i32 %367, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %368, 10
  %377 = and i1 %375, %376
  %378 = xor i1 %375, %376
  %379 = or i1 %377, %378
  %380 = or i1 %375, %376
  %381 = select i1 %379, i32 1783556776, i32 1712869118
  store i32 %381, i32* %switchVar
  br label %loopEnd

originalBBpart2196:                               ; preds = %loopEntry
  store i32 2052080327, i32* %switchVar
  br label %loopEnd

for.cond65:                                       ; preds = %loopEntry
  %i.reload400 = load volatile i32*, i32** %i.reg2mem
  %382 = load i32, i32* %i.reload400, align 4
  %la.reload330 = load volatile i32*, i32** %la.reg2mem
  %383 = load i32, i32* %la.reload330, align 4
  %lb.reload351 = load volatile i32*, i32** %lb.reg2mem
  %384 = load i32, i32* %lb.reload351, align 4
  %385 = sub i32 %383, -479259167
  %386 = sub i32 %385, %384
  %387 = add i32 %386, -479259167
  %sub66 = sub nsw i32 %383, %384
  %cmp67 = icmp slt i32 %382, %387
  %388 = select i1 %cmp67, i32 326380878, i32 -1823316927
  store i32 %388, i32* %switchVar
  br label %loopEnd

for.body68:                                       ; preds = %loopEntry
  %i.reload399 = load volatile i32*, i32** %i.reg2mem
  %389 = load i32, i32* %i.reload399, align 4
  %idxprom69 = sext i32 %389 to i64
  %b.reload314 = load volatile [251 x i8]*, [251 x i8]** %b.reg2mem
  %arrayidx70 = getelementptr inbounds [251 x i8], [251 x i8]* %b.reload314, i64 0, i64 %idxprom69
  store i8 48, i8* %arrayidx70, align 1
  store i32 -644280145, i32* %switchVar
  br label %loopEnd

for.inc71:                                        ; preds = %loopEntry
  %i.reload398 = load volatile i32*, i32** %i.reg2mem
  %390 = load i32, i32* %i.reload398, align 4
  %391 = add i32 %390, -206017211
  %392 = add i32 %391, 1
  %393 = sub i32 %392, -206017211
  %inc72 = add nsw i32 %390, 1
  %i.reload397 = load volatile i32*, i32** %i.reg2mem
  store i32 %393, i32* %i.reload397, align 4
  store i32 2052080327, i32* %switchVar
  br label %loopEnd

for.end73:                                        ; preds = %loopEntry
  store i32 253274381, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %lb.reload350 = load volatile i32*, i32** %lb.reg2mem
  %394 = load i32, i32* %lb.reload350, align 4
  %la.reload329 = load volatile i32*, i32** %la.reg2mem
  %395 = load i32, i32* %la.reload329, align 4
  %cmp74 = icmp sgt i32 %394, %395
  %396 = select i1 %cmp74, i32 -765196411, i32 1943227649
  store i32 %396, i32* %switchVar
  br label %loopEnd

if.then75:                                        ; preds = %loopEntry
  %397 = load i32, i32* @x.1
  %398 = load i32, i32* @y.2
  %399 = sub i32 %397, -1755227711
  %400 = sub i32 %399, 1
  %401 = add i32 %400, -1755227711
  %402 = sub i32 %397, 1
  %403 = mul i32 %397, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %398, 10
  %407 = and i1 %405, %406
  %408 = xor i1 %405, %406
  %409 = or i1 %407, %408
  %410 = or i1 %405, %406
  %411 = select i1 %409, i32 -2117726902, i32 1900940150
  store i32 %411, i32* %switchVar
  br label %loopEnd

originalBB198:                                    ; preds = %loopEntry
  %lb.reload349 = load volatile i32*, i32** %lb.reg2mem
  %412 = load i32, i32* %lb.reload349, align 4
  %l.reload451 = load volatile i32*, i32** %l.reg2mem
  store i32 %412, i32* %l.reload451, align 4
  %lb.reload348 = load volatile i32*, i32** %lb.reg2mem
  %413 = load i32, i32* %lb.reload348, align 4
  %idxprom76 = sext i32 %413 to i64
  %a.reload304 = load volatile [251 x i8]*, [251 x i8]** %a.reg2mem
  %arrayidx77 = getelementptr inbounds [251 x i8], [251 x i8]* %a.reload304, i64 0, i64 %idxprom76
  store i8 0, i8* %arrayidx77, align 1
  %lb.reload347 = load volatile i32*, i32** %lb.reg2mem
  %414 = load i32, i32* %lb.reload347, align 4
  %415 = sub i32 0, 1
  %416 = add i32 %414, %415
  %sub78 = sub nsw i32 %414, 1
  %i.reload396 = load volatile i32*, i32** %i.reg2mem
  store i32 %416, i32* %i.reload396, align 4
  %417 = load i32, i32* @x.1
  %418 = load i32, i32* @y.2
  %419 = sub i32 0, 1
  %420 = add i32 %417, %419
  %421 = sub i32 %417, 1
  %422 = mul i32 %417, %420
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %418, 10
  %426 = xor i1 %424, true
  %427 = xor i1 %425, true
  %428 = xor i1 false, true
  %429 = and i1 %426, false
  %430 = and i1 %424, %428
  %431 = and i1 %427, false
  %432 = and i1 %425, %428
  %433 = or i1 %429, %430
  %434 = or i1 %431, %432
  %435 = xor i1 %433, %434
  %436 = or i1 %426, %427
  %437 = xor i1 %436, true
  %438 = or i1 false, %428
  %439 = and i1 %437, %438
  %440 = or i1 %435, %439
  %441 = or i1 %424, %425
  %442 = select i1 %440, i32 -158000220, i32 1900940150
  store i32 %442, i32* %switchVar
  br label %loopEnd

originalBBpart2206:                               ; preds = %loopEntry
  store i32 -971111338, i32* %switchVar
  br label %loopEnd

for.cond79:                                       ; preds = %loopEntry
  %i.reload395 = load volatile i32*, i32** %i.reg2mem
  %443 = load i32, i32* %i.reload395, align 4
  %lb.reload346 = load volatile i32*, i32** %lb.reg2mem
  %444 = load i32, i32* %lb.reload346, align 4
  %la.reload328 = load volatile i32*, i32** %la.reg2mem
  %445 = load i32, i32* %la.reload328, align 4
  %446 = sub i32 %444, 1199865326
  %447 = sub i32 %446, %445
  %448 = add i32 %447, 1199865326
  %sub80 = sub nsw i32 %444, %445
  %cmp81 = icmp sge i32 %443, %448
  %449 = select i1 %cmp81, i32 -1520862297, i32 1068637686
  store i32 %449, i32* %switchVar
  br label %loopEnd

for.body82:                                       ; preds = %loopEntry
  %450 = load i32, i32* @x.1
  %451 = load i32, i32* @y.2
  %452 = sub i32 0, 1
  %453 = add i32 %450, %452
  %454 = sub i32 %450, 1
  %455 = mul i32 %450, %453
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %451, 10
  %459 = and i1 %457, %458
  %460 = xor i1 %457, %458
  %461 = or i1 %459, %460
  %462 = or i1 %457, %458
  %463 = select i1 %461, i32 1668438139, i32 458262475
  store i32 %463, i32* %switchVar
  br label %loopEnd

originalBB208:                                    ; preds = %loopEntry
  %i.reload394 = load volatile i32*, i32** %i.reg2mem
  %464 = load i32, i32* %i.reload394, align 4
  %lb.reload345 = load volatile i32*, i32** %lb.reg2mem
  %465 = load i32, i32* %lb.reload345, align 4
  %466 = add i32 %464, -1751885784
  %467 = sub i32 %466, %465
  %468 = sub i32 %467, -1751885784
  %sub83 = sub nsw i32 %464, %465
  %la.reload327 = load volatile i32*, i32** %la.reg2mem
  %469 = load i32, i32* %la.reload327, align 4
  %470 = add i32 %468, 670936283
  %471 = add i32 %470, %469
  %472 = sub i32 %471, 670936283
  %add84 = add nsw i32 %468, %469
  %idxprom85 = sext i32 %472 to i64
  %a.reload303 = load volatile [251 x i8]*, [251 x i8]** %a.reg2mem
  %arrayidx86 = getelementptr inbounds [251 x i8], [251 x i8]* %a.reload303, i64 0, i64 %idxprom85
  %473 = load i8, i8* %arrayidx86, align 1
  %i.reload393 = load volatile i32*, i32** %i.reg2mem
  %474 = load i32, i32* %i.reload393, align 4
  %idxprom87 = sext i32 %474 to i64
  %a.reload302 = load volatile [251 x i8]*, [251 x i8]** %a.reg2mem
  %arrayidx88 = getelementptr inbounds [251 x i8], [251 x i8]* %a.reload302, i64 0, i64 %idxprom87
  store i8 %473, i8* %arrayidx88, align 1
  %475 = load i32, i32* @x.1
  %476 = load i32, i32* @y.2
  %477 = sub i32 0, 1
  %478 = add i32 %475, %477
  %479 = sub i32 %475, 1
  %480 = mul i32 %475, %478
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %476, 10
  %484 = and i1 %482, %483
  %485 = xor i1 %482, %483
  %486 = or i1 %484, %485
  %487 = or i1 %482, %483
  %488 = select i1 %486, i32 1600744126, i32 458262475
  store i32 %488, i32* %switchVar
  br label %loopEnd

originalBBpart2235:                               ; preds = %loopEntry
  store i32 -1931084197, i32* %switchVar
  br label %loopEnd

for.inc89:                                        ; preds = %loopEntry
  %489 = load i32, i32* @x.1
  %490 = load i32, i32* @y.2
  %491 = sub i32 %489, 942366089
  %492 = sub i32 %491, 1
  %493 = add i32 %492, 942366089
  %494 = sub i32 %489, 1
  %495 = mul i32 %489, %493
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %490, 10
  %499 = and i1 %497, %498
  %500 = xor i1 %497, %498
  %501 = or i1 %499, %500
  %502 = or i1 %497, %498
  %503 = select i1 %501, i32 1918109667, i32 -1550254277
  store i32 %503, i32* %switchVar
  br label %loopEnd

originalBB237:                                    ; preds = %loopEntry
  %i.reload392 = load volatile i32*, i32** %i.reg2mem
  %504 = load i32, i32* %i.reload392, align 4
  %505 = sub i32 %504, -406398496
  %506 = add i32 %505, -1
  %507 = add i32 %506, -406398496
  %dec90 = add nsw i32 %504, -1
  %i.reload391 = load volatile i32*, i32** %i.reg2mem
  store i32 %507, i32* %i.reload391, align 4
  %508 = load i32, i32* @x.1
  %509 = load i32, i32* @y.2
  %510 = sub i32 %508, -1202064661
  %511 = sub i32 %510, 1
  %512 = add i32 %511, -1202064661
  %513 = sub i32 %508, 1
  %514 = mul i32 %508, %512
  %515 = urem i32 %514, 2
  %516 = icmp eq i32 %515, 0
  %517 = icmp slt i32 %509, 10
  %518 = and i1 %516, %517
  %519 = xor i1 %516, %517
  %520 = or i1 %518, %519
  %521 = or i1 %516, %517
  %522 = select i1 %520, i32 -484388251, i32 -1550254277
  store i32 %522, i32* %switchVar
  br label %loopEnd

originalBBpart2241:                               ; preds = %loopEntry
  store i32 -971111338, i32* %switchVar
  br label %loopEnd

for.end91:                                        ; preds = %loopEntry
  %i.reload390 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload390, align 4
  store i32 -917844548, i32* %switchVar
  br label %loopEnd

for.cond92:                                       ; preds = %loopEntry
  %i.reload389 = load volatile i32*, i32** %i.reg2mem
  %523 = load i32, i32* %i.reload389, align 4
  %lb.reload344 = load volatile i32*, i32** %lb.reg2mem
  %524 = load i32, i32* %lb.reload344, align 4
  %la.reload326 = load volatile i32*, i32** %la.reg2mem
  %525 = load i32, i32* %la.reload326, align 4
  %526 = sub i32 0, %525
  %527 = add i32 %524, %526
  %sub93 = sub nsw i32 %524, %525
  %cmp94 = icmp slt i32 %523, %527
  %528 = select i1 %cmp94, i32 -508909719, i32 578020235
  store i32 %528, i32* %switchVar
  br label %loopEnd

for.body95:                                       ; preds = %loopEntry
  %i.reload388 = load volatile i32*, i32** %i.reg2mem
  %529 = load i32, i32* %i.reload388, align 4
  %idxprom96 = sext i32 %529 to i64
  %a.reload301 = load volatile [251 x i8]*, [251 x i8]** %a.reg2mem
  %arrayidx97 = getelementptr inbounds [251 x i8], [251 x i8]* %a.reload301, i64 0, i64 %idxprom96
  store i8 48, i8* %arrayidx97, align 1
  store i32 550787957, i32* %switchVar
  br label %loopEnd

for.inc98:                                        ; preds = %loopEntry
  %530 = load i32, i32* @x.1
  %531 = load i32, i32* @y.2
  %532 = sub i32 %530, -548213077
  %533 = sub i32 %532, 1
  %534 = add i32 %533, -548213077
  %535 = sub i32 %530, 1
  %536 = mul i32 %530, %534
  %537 = urem i32 %536, 2
  %538 = icmp eq i32 %537, 0
  %539 = icmp slt i32 %531, 10
  %540 = and i1 %538, %539
  %541 = xor i1 %538, %539
  %542 = or i1 %540, %541
  %543 = or i1 %538, %539
  %544 = select i1 %542, i32 -735191937, i32 -46362150
  store i32 %544, i32* %switchVar
  br label %loopEnd

originalBB243:                                    ; preds = %loopEntry
  %i.reload387 = load volatile i32*, i32** %i.reg2mem
  %545 = load i32, i32* %i.reload387, align 4
  %546 = sub i32 %545, 343894294
  %547 = add i32 %546, 1
  %548 = add i32 %547, 343894294
  %inc99 = add nsw i32 %545, 1
  %i.reload386 = load volatile i32*, i32** %i.reg2mem
  store i32 %548, i32* %i.reload386, align 4
  %549 = load i32, i32* @x.1
  %550 = load i32, i32* @y.2
  %551 = sub i32 %549, 1293056649
  %552 = sub i32 %551, 1
  %553 = add i32 %552, 1293056649
  %554 = sub i32 %549, 1
  %555 = mul i32 %549, %553
  %556 = urem i32 %555, 2
  %557 = icmp eq i32 %556, 0
  %558 = icmp slt i32 %550, 10
  %559 = and i1 %557, %558
  %560 = xor i1 %557, %558
  %561 = or i1 %559, %560
  %562 = or i1 %557, %558
  %563 = select i1 %561, i32 1806500094, i32 -46362150
  store i32 %563, i32* %switchVar
  br label %loopEnd

originalBBpart2258:                               ; preds = %loopEntry
  store i32 -917844548, i32* %switchVar
  br label %loopEnd

for.end100:                                       ; preds = %loopEntry
  %564 = load i32, i32* @x.1
  %565 = load i32, i32* @y.2
  %566 = add i32 %564, -4798575
  %567 = sub i32 %566, 1
  %568 = sub i32 %567, -4798575
  %569 = sub i32 %564, 1
  %570 = mul i32 %564, %568
  %571 = urem i32 %570, 2
  %572 = icmp eq i32 %571, 0
  %573 = icmp slt i32 %565, 10
  %574 = xor i1 %572, true
  %575 = xor i1 %573, true
  %576 = xor i1 false, true
  %577 = and i1 %574, false
  %578 = and i1 %572, %576
  %579 = and i1 %575, false
  %580 = and i1 %573, %576
  %581 = or i1 %577, %578
  %582 = or i1 %579, %580
  %583 = xor i1 %581, %582
  %584 = or i1 %574, %575
  %585 = xor i1 %584, true
  %586 = or i1 false, %576
  %587 = and i1 %585, %586
  %588 = or i1 %583, %587
  %589 = or i1 %572, %573
  %590 = select i1 %588, i32 1628568455, i32 -1412276580
  store i32 %590, i32* %switchVar
  br label %loopEnd

originalBB260:                                    ; preds = %loopEntry
  %591 = load i32, i32* @x.1
  %592 = load i32, i32* @y.2
  %593 = sub i32 0, 1
  %594 = add i32 %591, %593
  %595 = sub i32 %591, 1
  %596 = mul i32 %591, %594
  %597 = urem i32 %596, 2
  %598 = icmp eq i32 %597, 0
  %599 = icmp slt i32 %592, 10
  %600 = and i1 %598, %599
  %601 = xor i1 %598, %599
  %602 = or i1 %600, %601
  %603 = or i1 %598, %599
  %604 = select i1 %602, i32 1153123785, i32 -1412276580
  store i32 %604, i32* %switchVar
  br label %loopEnd

originalBBpart2262:                               ; preds = %loopEntry
  store i32 1943227649, i32* %switchVar
  br label %loopEnd

if.end101:                                        ; preds = %loopEntry
  %605 = load i32, i32* @x.1
  %606 = load i32, i32* @y.2
  %607 = sub i32 0, 1
  %608 = add i32 %605, %607
  %609 = sub i32 %605, 1
  %610 = mul i32 %605, %608
  %611 = urem i32 %610, 2
  %612 = icmp eq i32 %611, 0
  %613 = icmp slt i32 %606, 10
  %614 = and i1 %612, %613
  %615 = xor i1 %612, %613
  %616 = or i1 %614, %615
  %617 = or i1 %612, %613
  %618 = select i1 %616, i32 689857885, i32 1976446557
  store i32 %618, i32* %switchVar
  br label %loopEnd

originalBB264:                                    ; preds = %loopEntry
  %619 = load i32, i32* @x.1
  %620 = load i32, i32* @y.2
  %621 = sub i32 %619, 2077910966
  %622 = sub i32 %621, 1
  %623 = add i32 %622, 2077910966
  %624 = sub i32 %619, 1
  %625 = mul i32 %619, %623
  %626 = urem i32 %625, 2
  %627 = icmp eq i32 %626, 0
  %628 = icmp slt i32 %620, 10
  %629 = xor i1 %627, true
  %630 = xor i1 %628, true
  %631 = xor i1 true, true
  %632 = and i1 %629, true
  %633 = and i1 %627, %631
  %634 = and i1 %630, true
  %635 = and i1 %628, %631
  %636 = or i1 %632, %633
  %637 = or i1 %634, %635
  %638 = xor i1 %636, %637
  %639 = or i1 %629, %630
  %640 = xor i1 %639, true
  %641 = or i1 true, %631
  %642 = and i1 %640, %641
  %643 = or i1 %638, %642
  %644 = or i1 %627, %628
  %645 = select i1 %643, i32 -539396934, i32 1976446557
  store i32 %645, i32* %switchVar
  br label %loopEnd

originalBBpart2266:                               ; preds = %loopEntry
  store i32 253274381, i32* %switchVar
  br label %loopEnd

if.end102:                                        ; preds = %loopEntry
  %l.reload450 = load volatile i32*, i32** %l.reg2mem
  %646 = load i32, i32* %l.reload450, align 4
  %647 = add i32 %646, 243145236
  %648 = sub i32 %647, 1
  %649 = sub i32 %648, 243145236
  %sub103 = sub nsw i32 %646, 1
  %i.reload385 = load volatile i32*, i32** %i.reg2mem
  store i32 %649, i32* %i.reload385, align 4
  store i32 -1241930270, i32* %switchVar
  br label %loopEnd

for.cond104:                                      ; preds = %loopEntry
  %i.reload384 = load volatile i32*, i32** %i.reg2mem
  %650 = load i32, i32* %i.reload384, align 4
  %cmp105 = icmp sge i32 %650, 0
  %651 = select i1 %cmp105, i32 861031542, i32 1141126531
  store i32 %651, i32* %switchVar
  br label %loopEnd

for.body106:                                      ; preds = %loopEntry
  %i.reload383 = load volatile i32*, i32** %i.reg2mem
  %652 = load i32, i32* %i.reload383, align 4
  %idxprom107 = sext i32 %652 to i64
  %a.reload300 = load volatile [251 x i8]*, [251 x i8]** %a.reg2mem
  %arrayidx108 = getelementptr inbounds [251 x i8], [251 x i8]* %a.reload300, i64 0, i64 %idxprom107
  %653 = load i8, i8* %arrayidx108, align 1
  %conv109 = sext i8 %653 to i32
  %i.reload382 = load volatile i32*, i32** %i.reg2mem
  %654 = load i32, i32* %i.reload382, align 4
  %idxprom110 = sext i32 %654 to i64
  %b.reload313 = load volatile [251 x i8]*, [251 x i8]** %b.reg2mem
  %arrayidx111 = getelementptr inbounds [251 x i8], [251 x i8]* %b.reload313, i64 0, i64 %idxprom110
  %655 = load i8, i8* %arrayidx111, align 1
  %conv112 = sext i8 %655 to i32
  %656 = add i32 %conv109, -1250364852
  %657 = add i32 %656, %conv112
  %658 = sub i32 %657, -1250364852
  %add113 = add nsw i32 %conv109, %conv112
  %659 = add i32 %658, -1117113895
  %660 = sub i32 %659, 48
  %661 = sub i32 %660, -1117113895
  %sub114 = sub nsw i32 %658, 48
  %jin.reload445 = load volatile i32*, i32** %jin.reg2mem
  %662 = load i32, i32* %jin.reload445, align 4
  %663 = sub i32 0, %662
  %664 = sub i32 %661, %663
  %add115 = add nsw i32 %661, %662
  %cmp116 = icmp sgt i32 %664, 57
  %665 = select i1 %cmp116, i32 -1519992124, i32 856213035
  store i32 %665, i32* %switchVar
  br label %loopEnd

if.then117:                                       ; preds = %loopEntry
  %i.reload381 = load volatile i32*, i32** %i.reg2mem
  %666 = load i32, i32* %i.reload381, align 4
  %idxprom118 = sext i32 %666 to i64
  %a.reload299 = load volatile [251 x i8]*, [251 x i8]** %a.reg2mem
  %arrayidx119 = getelementptr inbounds [251 x i8], [251 x i8]* %a.reload299, i64 0, i64 %idxprom118
  %667 = load i8, i8* %arrayidx119, align 1
  %conv120 = sext i8 %667 to i32
  %i.reload380 = load volatile i32*, i32** %i.reg2mem
  %668 = load i32, i32* %i.reload380, align 4
  %idxprom121 = sext i32 %668 to i64
  %b.reload312 = load volatile [251 x i8]*, [251 x i8]** %b.reg2mem
  %arrayidx122 = getelementptr inbounds [251 x i8], [251 x i8]* %b.reload312, i64 0, i64 %idxprom121
  %669 = load i8, i8* %arrayidx122, align 1
  %conv123 = sext i8 %669 to i32
  %670 = add i32 %conv120, 1338078794
  %671 = add i32 %670, %conv123
  %672 = sub i32 %671, 1338078794
  %add124 = add nsw i32 %conv120, %conv123
  %673 = add i32 %672, -1611987653
  %674 = sub i32 %673, 48
  %675 = sub i32 %674, -1611987653
  %sub125 = sub nsw i32 %672, 48
  %jin.reload444 = load volatile i32*, i32** %jin.reg2mem
  %676 = load i32, i32* %jin.reload444, align 4
  %677 = add i32 %675, 1365942530
  %678 = add i32 %677, %676
  %679 = sub i32 %678, 1365942530
  %add126 = add nsw i32 %675, %676
  %680 = sub i32 0, 10
  %681 = add i32 %679, %680
  %sub127 = sub nsw i32 %679, 10
  %conv128 = trunc i32 %681 to i8
  %i.reload379 = load volatile i32*, i32** %i.reg2mem
  %682 = load i32, i32* %i.reload379, align 4
  %idxprom129 = sext i32 %682 to i64
  %a.reload298 = load volatile [251 x i8]*, [251 x i8]** %a.reg2mem
  %arrayidx130 = getelementptr inbounds [251 x i8], [251 x i8]* %a.reload298, i64 0, i64 %idxprom129
  store i8 %conv128, i8* %arrayidx130, align 1
  %jin.reload443 = load volatile i32*, i32** %jin.reg2mem
  store i32 1, i32* %jin.reload443, align 4
  store i32 1983433366, i32* %switchVar
  br label %loopEnd

if.else131:                                       ; preds = %loopEntry
  %i.reload378 = load volatile i32*, i32** %i.reg2mem
  %683 = load i32, i32* %i.reload378, align 4
  %idxprom132 = sext i32 %683 to i64
  %a.reload297 = load volatile [251 x i8]*, [251 x i8]** %a.reg2mem
  %arrayidx133 = getelementptr inbounds [251 x i8], [251 x i8]* %a.reload297, i64 0, i64 %idxprom132
  %684 = load i8, i8* %arrayidx133, align 1
  %conv134 = sext i8 %684 to i32
  %i.reload377 = load volatile i32*, i32** %i.reg2mem
  %685 = load i32, i32* %i.reload377, align 4
  %idxprom135 = sext i32 %685 to i64
  %b.reload311 = load volatile [251 x i8]*, [251 x i8]** %b.reg2mem
  %arrayidx136 = getelementptr inbounds [251 x i8], [251 x i8]* %b.reload311, i64 0, i64 %idxprom135
  %686 = load i8, i8* %arrayidx136, align 1
  %conv137 = sext i8 %686 to i32
  %687 = sub i32 0, %conv137
  %688 = sub i32 %conv134, %687
  %add138 = add nsw i32 %conv134, %conv137
  %689 = sub i32 0, 48
  %690 = add i32 %688, %689
  %sub139 = sub nsw i32 %688, 48
  %jin.reload442 = load volatile i32*, i32** %jin.reg2mem
  %691 = load i32, i32* %jin.reload442, align 4
  %692 = add i32 %690, 333235144
  %693 = add i32 %692, %691
  %694 = sub i32 %693, 333235144
  %add140 = add nsw i32 %690, %691
  %conv141 = trunc i32 %694 to i8
  %i.reload376 = load volatile i32*, i32** %i.reg2mem
  %695 = load i32, i32* %i.reload376, align 4
  %idxprom142 = sext i32 %695 to i64
  %a.reload296 = load volatile [251 x i8]*, [251 x i8]** %a.reg2mem
  %arrayidx143 = getelementptr inbounds [251 x i8], [251 x i8]* %a.reload296, i64 0, i64 %idxprom142
  store i8 %conv141, i8* %arrayidx143, align 1
  %jin.reload441 = load volatile i32*, i32** %jin.reg2mem
  store i32 0, i32* %jin.reload441, align 4
  store i32 1983433366, i32* %switchVar
  br label %loopEnd

if.end144:                                        ; preds = %loopEntry
  %696 = load i32, i32* @x.1
  %697 = load i32, i32* @y.2
  %698 = add i32 %696, -670927584
  %699 = sub i32 %698, 1
  %700 = sub i32 %699, -670927584
  %701 = sub i32 %696, 1
  %702 = mul i32 %696, %700
  %703 = urem i32 %702, 2
  %704 = icmp eq i32 %703, 0
  %705 = icmp slt i32 %697, 10
  %706 = and i1 %704, %705
  %707 = xor i1 %704, %705
  %708 = or i1 %706, %707
  %709 = or i1 %704, %705
  %710 = select i1 %708, i32 399619737, i32 1291418220
  store i32 %710, i32* %switchVar
  br label %loopEnd

originalBB268:                                    ; preds = %loopEntry
  %711 = load i32, i32* @x.1
  %712 = load i32, i32* @y.2
  %713 = sub i32 0, 1
  %714 = add i32 %711, %713
  %715 = sub i32 %711, 1
  %716 = mul i32 %711, %714
  %717 = urem i32 %716, 2
  %718 = icmp eq i32 %717, 0
  %719 = icmp slt i32 %712, 10
  %720 = and i1 %718, %719
  %721 = xor i1 %718, %719
  %722 = or i1 %720, %721
  %723 = or i1 %718, %719
  %724 = select i1 %722, i32 -760082859, i32 1291418220
  store i32 %724, i32* %switchVar
  br label %loopEnd

originalBBpart2270:                               ; preds = %loopEntry
  store i32 -1988037024, i32* %switchVar
  br label %loopEnd

for.inc145:                                       ; preds = %loopEntry
  %i.reload375 = load volatile i32*, i32** %i.reg2mem
  %725 = load i32, i32* %i.reload375, align 4
  %726 = add i32 %725, 598937272
  %727 = add i32 %726, -1
  %728 = sub i32 %727, 598937272
  %dec146 = add nsw i32 %725, -1
  %i.reload374 = load volatile i32*, i32** %i.reg2mem
  store i32 %728, i32* %i.reload374, align 4
  store i32 -1241930270, i32* %switchVar
  br label %loopEnd

for.end147:                                       ; preds = %loopEntry
  %729 = load i32, i32* @x.1
  %730 = load i32, i32* @y.2
  %731 = sub i32 0, 1
  %732 = add i32 %729, %731
  %733 = sub i32 %729, 1
  %734 = mul i32 %729, %732
  %735 = urem i32 %734, 2
  %736 = icmp eq i32 %735, 0
  %737 = icmp slt i32 %730, 10
  %738 = xor i1 %736, true
  %739 = xor i1 %737, true
  %740 = xor i1 true, true
  %741 = and i1 %738, true
  %742 = and i1 %736, %740
  %743 = and i1 %739, true
  %744 = and i1 %737, %740
  %745 = or i1 %741, %742
  %746 = or i1 %743, %744
  %747 = xor i1 %745, %746
  %748 = or i1 %738, %739
  %749 = xor i1 %748, true
  %750 = or i1 true, %740
  %751 = and i1 %749, %750
  %752 = or i1 %747, %751
  %753 = or i1 %736, %737
  %754 = select i1 %752, i32 -52330392, i32 2127324714
  store i32 %754, i32* %switchVar
  br label %loopEnd

originalBB272:                                    ; preds = %loopEntry
  %jin.reload440 = load volatile i32*, i32** %jin.reg2mem
  %755 = load i32, i32* %jin.reload440, align 4
  %cmp148 = icmp eq i32 %755, 1
  store i1 %cmp148, i1* %cmp148.reg2mem
  %756 = load i32, i32* @x.1
  %757 = load i32, i32* @y.2
  %758 = sub i32 0, 1
  %759 = add i32 %756, %758
  %760 = sub i32 %756, 1
  %761 = mul i32 %756, %759
  %762 = urem i32 %761, 2
  %763 = icmp eq i32 %762, 0
  %764 = icmp slt i32 %757, 10
  %765 = xor i1 %763, true
  %766 = xor i1 %764, true
  %767 = xor i1 true, true
  %768 = and i1 %765, true
  %769 = and i1 %763, %767
  %770 = and i1 %766, true
  %771 = and i1 %764, %767
  %772 = or i1 %768, %769
  %773 = or i1 %770, %771
  %774 = xor i1 %772, %773
  %775 = or i1 %765, %766
  %776 = xor i1 %775, true
  %777 = or i1 true, %767
  %778 = and i1 %776, %777
  %779 = or i1 %774, %778
  %780 = or i1 %763, %764
  %781 = select i1 %779, i32 -603011022, i32 2127324714
  store i32 %781, i32* %switchVar
  br label %loopEnd

originalBBpart2274:                               ; preds = %loopEntry
  %cmp148.reload = load volatile i1, i1* %cmp148.reg2mem
  %782 = select i1 %cmp148.reload, i32 296459528, i32 -216614173
  store i32 %782, i32* %switchVar
  br label %loopEnd

if.then149:                                       ; preds = %loopEntry
  %783 = load i32, i32* @x.1
  %784 = load i32, i32* @y.2
  %785 = add i32 %783, 160506563
  %786 = sub i32 %785, 1
  %787 = sub i32 %786, 160506563
  %788 = sub i32 %783, 1
  %789 = mul i32 %783, %787
  %790 = urem i32 %789, 2
  %791 = icmp eq i32 %790, 0
  %792 = icmp slt i32 %784, 10
  %793 = xor i1 %791, true
  %794 = xor i1 %792, true
  %795 = xor i1 true, true
  %796 = and i1 %793, true
  %797 = and i1 %791, %795
  %798 = and i1 %794, true
  %799 = and i1 %792, %795
  %800 = or i1 %796, %797
  %801 = or i1 %798, %799
  %802 = xor i1 %800, %801
  %803 = or i1 %793, %794
  %804 = xor i1 %803, true
  %805 = or i1 true, %795
  %806 = and i1 %804, %805
  %807 = or i1 %802, %806
  %808 = or i1 %791, %792
  %809 = select i1 %807, i32 -2060737243, i32 1834252461
  store i32 %809, i32* %switchVar
  br label %loopEnd

originalBB276:                                    ; preds = %loopEntry
  %call150 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 1)
  %zero.reload457 = load volatile i32*, i32** %zero.reg2mem
  store i32 1, i32* %zero.reload457, align 4
  %810 = load i32, i32* @x.1
  %811 = load i32, i32* @y.2
  %812 = sub i32 %810, 1813386861
  %813 = sub i32 %812, 1
  %814 = add i32 %813, 1813386861
  %815 = sub i32 %810, 1
  %816 = mul i32 %810, %814
  %817 = urem i32 %816, 2
  %818 = icmp eq i32 %817, 0
  %819 = icmp slt i32 %811, 10
  %820 = xor i1 %818, true
  %821 = xor i1 %819, true
  %822 = xor i1 true, true
  %823 = and i1 %820, true
  %824 = and i1 %818, %822
  %825 = and i1 %821, true
  %826 = and i1 %819, %822
  %827 = or i1 %823, %824
  %828 = or i1 %825, %826
  %829 = xor i1 %827, %828
  %830 = or i1 %820, %821
  %831 = xor i1 %830, true
  %832 = or i1 true, %822
  %833 = and i1 %831, %832
  %834 = or i1 %829, %833
  %835 = or i1 %818, %819
  %836 = select i1 %834, i32 -1118064455, i32 1834252461
  store i32 %836, i32* %switchVar
  br label %loopEnd

originalBBpart2278:                               ; preds = %loopEntry
  store i32 -216614173, i32* %switchVar
  br label %loopEnd

if.end151:                                        ; preds = %loopEntry
  %i.reload373 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload373, align 4
  store i32 1077769273, i32* %switchVar
  br label %loopEnd

for.cond152:                                      ; preds = %loopEntry
  %837 = load i32, i32* @x.1
  %838 = load i32, i32* @y.2
  %839 = sub i32 %837, 1727126886
  %840 = sub i32 %839, 1
  %841 = add i32 %840, 1727126886
  %842 = sub i32 %837, 1
  %843 = mul i32 %837, %841
  %844 = urem i32 %843, 2
  %845 = icmp eq i32 %844, 0
  %846 = icmp slt i32 %838, 10
  %847 = and i1 %845, %846
  %848 = xor i1 %845, %846
  %849 = or i1 %847, %848
  %850 = or i1 %845, %846
  %851 = select i1 %849, i32 2083913188, i32 -1782979721
  store i32 %851, i32* %switchVar
  br label %loopEnd

originalBB280:                                    ; preds = %loopEntry
  %i.reload372 = load volatile i32*, i32** %i.reg2mem
  %852 = load i32, i32* %i.reload372, align 4
  %l.reload449 = load volatile i32*, i32** %l.reg2mem
  %853 = load i32, i32* %l.reload449, align 4
  %cmp153 = icmp slt i32 %852, %853
  store i1 %cmp153, i1* %cmp153.reg2mem
  %854 = load i32, i32* @x.1
  %855 = load i32, i32* @y.2
  %856 = sub i32 0, 1
  %857 = add i32 %854, %856
  %858 = sub i32 %854, 1
  %859 = mul i32 %854, %857
  %860 = urem i32 %859, 2
  %861 = icmp eq i32 %860, 0
  %862 = icmp slt i32 %855, 10
  %863 = xor i1 %861, true
  %864 = xor i1 %862, true
  %865 = xor i1 false, true
  %866 = and i1 %863, false
  %867 = and i1 %861, %865
  %868 = and i1 %864, false
  %869 = and i1 %862, %865
  %870 = or i1 %866, %867
  %871 = or i1 %868, %869
  %872 = xor i1 %870, %871
  %873 = or i1 %863, %864
  %874 = xor i1 %873, true
  %875 = or i1 false, %865
  %876 = and i1 %874, %875
  %877 = or i1 %872, %876
  %878 = or i1 %861, %862
  %879 = select i1 %877, i32 -837121260, i32 -1782979721
  store i32 %879, i32* %switchVar
  br label %loopEnd

originalBBpart2282:                               ; preds = %loopEntry
  %cmp153.reload = load volatile i1, i1* %cmp153.reg2mem
  %880 = select i1 %cmp153.reload, i32 -566734039, i32 -877890717
  store i32 %880, i32* %switchVar
  br label %loopEnd

for.body154:                                      ; preds = %loopEntry
  %881 = load i32, i32* @x.1
  %882 = load i32, i32* @y.2
  %883 = sub i32 0, 1
  %884 = add i32 %881, %883
  %885 = sub i32 %881, 1
  %886 = mul i32 %881, %884
  %887 = urem i32 %886, 2
  %888 = icmp eq i32 %887, 0
  %889 = icmp slt i32 %882, 10
  %890 = and i1 %888, %889
  %891 = xor i1 %888, %889
  %892 = or i1 %890, %891
  %893 = or i1 %888, %889
  %894 = select i1 %892, i32 -94729657, i32 1842896867
  store i32 %894, i32* %switchVar
  br label %loopEnd

originalBB284:                                    ; preds = %loopEntry
  %i.reload371 = load volatile i32*, i32** %i.reg2mem
  %895 = load i32, i32* %i.reload371, align 4
  %idxprom155 = sext i32 %895 to i64
  %a.reload295 = load volatile [251 x i8]*, [251 x i8]** %a.reg2mem
  %arrayidx156 = getelementptr inbounds [251 x i8], [251 x i8]* %a.reload295, i64 0, i64 %idxprom155
  %896 = load i8, i8* %arrayidx156, align 1
  %call157 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %896)
  %zero.reload456 = load volatile i32*, i32** %zero.reg2mem
  store i32 1, i32* %zero.reload456, align 4
  %897 = load i32, i32* @x.1
  %898 = load i32, i32* @y.2
  %899 = sub i32 %897, -834262215
  %900 = sub i32 %899, 1
  %901 = add i32 %900, -834262215
  %902 = sub i32 %897, 1
  %903 = mul i32 %897, %901
  %904 = urem i32 %903, 2
  %905 = icmp eq i32 %904, 0
  %906 = icmp slt i32 %898, 10
  %907 = and i1 %905, %906
  %908 = xor i1 %905, %906
  %909 = or i1 %907, %908
  %910 = or i1 %905, %906
  %911 = select i1 %909, i32 1011227079, i32 1842896867
  store i32 %911, i32* %switchVar
  br label %loopEnd

originalBBpart2286:                               ; preds = %loopEntry
  store i32 -1795288788, i32* %switchVar
  br label %loopEnd

for.inc158:                                       ; preds = %loopEntry
  %i.reload370 = load volatile i32*, i32** %i.reg2mem
  %912 = load i32, i32* %i.reload370, align 4
  %913 = sub i32 %912, -1539521231
  %914 = add i32 %913, 1
  %915 = add i32 %914, -1539521231
  %inc159 = add nsw i32 %912, 1
  %i.reload369 = load volatile i32*, i32** %i.reg2mem
  store i32 %915, i32* %i.reload369, align 4
  store i32 1077769273, i32* %switchVar
  br label %loopEnd

for.end160:                                       ; preds = %loopEntry
  %zero.reload455 = load volatile i32*, i32** %zero.reg2mem
  %916 = load i32, i32* %zero.reload455, align 4
  %cmp161 = icmp eq i32 %916, 0
  %917 = select i1 %cmp161, i32 -181786177, i32 715395680
  store i32 %917, i32* %switchVar
  br label %loopEnd

if.then162:                                       ; preds = %loopEntry
  %call163 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %call164 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call163, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 715395680, i32* %switchVar
  br label %loopEnd

if.end165:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [251 x i8], align 16
  %balteredBB = alloca [251 x i8], align 16
  %aaalteredBB = alloca [251 x i8], align 16
  %bbalteredBB = alloca [251 x i8], align 16
  %laalteredBB = alloca i32, align 4
  %lbalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %iialteredBB = alloca i32, align 4
  %jinalteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %zeroalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %jinalteredBB, align 4
  store i32 0, i32* %zeroalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [251 x i8], [251 x i8]* %aalteredBB, i32 0, i32 0
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [251 x i8], [251 x i8]* %balteredBB, i32 0, i32 0
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %callalteredBB, i8* %arraydecay1alteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1723240209, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  %i.reload368 = load volatile i32*, i32** %i.reg2mem
  %918 = load i32, i32* %i.reload368, align 4
  %919 = sub i32 0, 1342551187
  %920 = sub i32 %919, %918
  %921 = add i32 %920, 1342551187
  %_ = sub i32 0, %918
  %922 = sub i32 %921, 1330319552
  %923 = add i32 %922, 1
  %924 = add i32 %923, 1330319552
  %gen = add i32 %921, 1
  %925 = sub i32 0, %918
  %926 = add i32 0, %925
  %_167 = sub i32 0, %918
  %927 = sub i32 0, 1
  %928 = sub i32 %926, %927
  %gen168 = add i32 %926, 1
  %929 = sub i32 0, 1
  %930 = add i32 %918, %929
  %_169 = sub i32 %918, 1
  %gen170 = mul i32 %930, 1
  %_171 = shl i32 %918, 1
  %_172 = shl i32 %918, 1
  %931 = sub i32 0, %918
  %932 = add i32 0, %931
  %_173 = sub i32 0, %918
  %933 = add i32 %932, 1554047814
  %934 = add i32 %933, 1
  %935 = sub i32 %934, 1554047814
  %gen174 = add i32 %932, 1
  %936 = sub i32 0, 1
  %937 = sub i32 %918, %936
  %inc14alteredBB = add nsw i32 %918, 1
  %i.reload367 = load volatile i32*, i32** %i.reg2mem
  store i32 %937, i32* %i.reload367, align 4
  store i32 -968240400, i32* %switchVar
  br label %loopEnd

originalBB178alteredBB:                           ; preds = %loopEntry
  store i32 560445920, i32* %switchVar
  br label %loopEnd

originalBB182alteredBB:                           ; preds = %loopEntry
  %i.reload366 = load volatile i32*, i32** %i.reg2mem
  %938 = load i32, i32* %i.reload366, align 4
  %idxprom20alteredBB = sext i32 %938 to i64
  %b.reload310 = load volatile [251 x i8]*, [251 x i8]** %b.reg2mem
  %arrayidx21alteredBB = getelementptr inbounds [251 x i8], [251 x i8]* %b.reload310, i64 0, i64 %idxprom20alteredBB
  %939 = load i8, i8* %arrayidx21alteredBB, align 1
  %conv22alteredBB = sext i8 %939 to i32
  %cmp23alteredBB = icmp ne i32 %conv22alteredBB, 48
  store i32 570943243, i32* %switchVar
  br label %loopEnd

originalBB186alteredBB:                           ; preds = %loopEntry
  %i.reload365 = load volatile i32*, i32** %i.reg2mem
  %940 = load i32, i32* %i.reload365, align 4
  %ii.reload = load volatile i32*, i32** %ii.reg2mem
  store i32 %940, i32* %ii.reload, align 4
  store i32 -1327451522, i32* %switchVar
  br label %loopEnd

originalBB190alteredBB:                           ; preds = %loopEntry
  %a.reload294 = load volatile [251 x i8]*, [251 x i8]** %a.reg2mem
  %arraydecay43alteredBB = getelementptr inbounds [251 x i8], [251 x i8]* %a.reload294, i32 0, i32 0
  %call44alteredBB = call i64 @strlen(i8* %arraydecay43alteredBB) #5
  %conv45alteredBB = trunc i64 %call44alteredBB to i32
  %la.reload325 = load volatile i32*, i32** %la.reg2mem
  store i32 %conv45alteredBB, i32* %la.reload325, align 4
  %b.reload = load volatile [251 x i8]*, [251 x i8]** %b.reg2mem
  %arraydecay46alteredBB = getelementptr inbounds [251 x i8], [251 x i8]* %b.reload, i32 0, i32 0
  %call47alteredBB = call i64 @strlen(i8* %arraydecay46alteredBB) #5
  %conv48alteredBB = trunc i64 %call47alteredBB to i32
  %lb.reload343 = load volatile i32*, i32** %lb.reg2mem
  store i32 %conv48alteredBB, i32* %lb.reload343, align 4
  %la.reload324 = load volatile i32*, i32** %la.reg2mem
  %941 = load i32, i32* %la.reload324, align 4
  %l.reload448 = load volatile i32*, i32** %l.reg2mem
  store i32 %941, i32* %l.reload448, align 4
  %la.reload323 = load volatile i32*, i32** %la.reg2mem
  %942 = load i32, i32* %la.reload323, align 4
  %lb.reload342 = load volatile i32*, i32** %lb.reg2mem
  %943 = load i32, i32* %lb.reload342, align 4
  %cmp49alteredBB = icmp sgt i32 %942, %943
  store i32 -54418931, i32* %switchVar
  br label %loopEnd

originalBB194alteredBB:                           ; preds = %loopEntry
  %i.reload364 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload364, align 4
  store i32 -1397363578, i32* %switchVar
  br label %loopEnd

originalBB198alteredBB:                           ; preds = %loopEntry
  %lb.reload341 = load volatile i32*, i32** %lb.reg2mem
  %944 = load i32, i32* %lb.reload341, align 4
  %l.reload447 = load volatile i32*, i32** %l.reg2mem
  store i32 %944, i32* %l.reload447, align 4
  %lb.reload340 = load volatile i32*, i32** %lb.reg2mem
  %945 = load i32, i32* %lb.reload340, align 4
  %idxprom76alteredBB = sext i32 %945 to i64
  %a.reload293 = load volatile [251 x i8]*, [251 x i8]** %a.reg2mem
  %arrayidx77alteredBB = getelementptr inbounds [251 x i8], [251 x i8]* %a.reload293, i64 0, i64 %idxprom76alteredBB
  store i8 0, i8* %arrayidx77alteredBB, align 1
  %lb.reload339 = load volatile i32*, i32** %lb.reg2mem
  %946 = load i32, i32* %lb.reload339, align 4
  %947 = add i32 %946, -689521440
  %948 = sub i32 %947, 1
  %949 = sub i32 %948, -689521440
  %_199 = sub i32 %946, 1
  %gen200 = mul i32 %949, 1
  %950 = sub i32 %946, 1993997669
  %951 = sub i32 %950, 1
  %952 = add i32 %951, 1993997669
  %_201 = sub i32 %946, 1
  %gen202 = mul i32 %952, 1
  %953 = add i32 0, 351749448
  %954 = sub i32 %953, %946
  %955 = sub i32 %954, 351749448
  %_203 = sub i32 0, %946
  %956 = sub i32 %955, -410552774
  %957 = add i32 %956, 1
  %958 = add i32 %957, -410552774
  %gen204 = add i32 %955, 1
  %959 = add i32 %946, -289444566
  %960 = sub i32 %959, 1
  %961 = sub i32 %960, -289444566
  %sub78alteredBB = sub nsw i32 %946, 1
  %i.reload363 = load volatile i32*, i32** %i.reg2mem
  store i32 %961, i32* %i.reload363, align 4
  store i32 -2117726902, i32* %switchVar
  br label %loopEnd

originalBB208alteredBB:                           ; preds = %loopEntry
  %i.reload362 = load volatile i32*, i32** %i.reg2mem
  %962 = load i32, i32* %i.reload362, align 4
  %lb.reload = load volatile i32*, i32** %lb.reg2mem
  %963 = load i32, i32* %lb.reload, align 4
  %_209 = shl i32 %962, %963
  %964 = sub i32 0, %963
  %965 = add i32 %962, %964
  %_210 = sub i32 %962, %963
  %gen211 = mul i32 %965, %963
  %966 = sub i32 %962, -459958987
  %967 = sub i32 %966, %963
  %968 = add i32 %967, -459958987
  %_212 = sub i32 %962, %963
  %gen213 = mul i32 %968, %963
  %_214 = shl i32 %962, %963
  %969 = sub i32 0, %962
  %970 = add i32 0, %969
  %_215 = sub i32 0, %962
  %971 = sub i32 0, %963
  %972 = sub i32 %970, %971
  %gen216 = add i32 %970, %963
  %_217 = shl i32 %962, %963
  %973 = add i32 %962, 398736819
  %974 = sub i32 %973, %963
  %975 = sub i32 %974, 398736819
  %sub83alteredBB = sub nsw i32 %962, %963
  %la.reload = load volatile i32*, i32** %la.reg2mem
  %976 = load i32, i32* %la.reload, align 4
  %_218 = shl i32 %975, %976
  %977 = sub i32 0, -972186467
  %978 = sub i32 %977, %975
  %979 = add i32 %978, -972186467
  %_219 = sub i32 0, %975
  %980 = sub i32 0, %976
  %981 = sub i32 %979, %980
  %gen220 = add i32 %979, %976
  %982 = sub i32 0, %975
  %983 = add i32 0, %982
  %_221 = sub i32 0, %975
  %984 = add i32 %983, 296113221
  %985 = add i32 %984, %976
  %986 = sub i32 %985, 296113221
  %gen222 = add i32 %983, %976
  %987 = add i32 0, -789491257
  %988 = sub i32 %987, %975
  %989 = sub i32 %988, -789491257
  %_223 = sub i32 0, %975
  %990 = sub i32 0, %976
  %991 = sub i32 %989, %990
  %gen224 = add i32 %989, %976
  %992 = sub i32 %975, -541049013
  %993 = sub i32 %992, %976
  %994 = add i32 %993, -541049013
  %_225 = sub i32 %975, %976
  %gen226 = mul i32 %994, %976
  %_227 = shl i32 %975, %976
  %995 = add i32 0, -2031768198
  %996 = sub i32 %995, %975
  %997 = sub i32 %996, -2031768198
  %_228 = sub i32 0, %975
  %998 = sub i32 0, %976
  %999 = sub i32 %997, %998
  %gen229 = add i32 %997, %976
  %1000 = sub i32 %975, 377096507
  %1001 = sub i32 %1000, %976
  %1002 = add i32 %1001, 377096507
  %_230 = sub i32 %975, %976
  %gen231 = mul i32 %1002, %976
  %1003 = sub i32 %975, 1658205267
  %1004 = sub i32 %1003, %976
  %1005 = add i32 %1004, 1658205267
  %_232 = sub i32 %975, %976
  %gen233 = mul i32 %1005, %976
  %1006 = sub i32 %975, 869021062
  %1007 = add i32 %1006, %976
  %1008 = add i32 %1007, 869021062
  %add84alteredBB = add nsw i32 %975, %976
  %idxprom85alteredBB = sext i32 %1008 to i64
  %a.reload292 = load volatile [251 x i8]*, [251 x i8]** %a.reg2mem
  %arrayidx86alteredBB = getelementptr inbounds [251 x i8], [251 x i8]* %a.reload292, i64 0, i64 %idxprom85alteredBB
  %1009 = load i8, i8* %arrayidx86alteredBB, align 1
  %i.reload361 = load volatile i32*, i32** %i.reg2mem
  %1010 = load i32, i32* %i.reload361, align 4
  %idxprom87alteredBB = sext i32 %1010 to i64
  %a.reload291 = load volatile [251 x i8]*, [251 x i8]** %a.reg2mem
  %arrayidx88alteredBB = getelementptr inbounds [251 x i8], [251 x i8]* %a.reload291, i64 0, i64 %idxprom87alteredBB
  store i8 %1009, i8* %arrayidx88alteredBB, align 1
  store i32 1668438139, i32* %switchVar
  br label %loopEnd

originalBB237alteredBB:                           ; preds = %loopEntry
  %i.reload360 = load volatile i32*, i32** %i.reg2mem
  %1011 = load i32, i32* %i.reload360, align 4
  %1012 = sub i32 0, 1273822622
  %1013 = sub i32 %1012, %1011
  %1014 = add i32 %1013, 1273822622
  %_238 = sub i32 0, %1011
  %1015 = sub i32 0, %1014
  %1016 = sub i32 0, -1
  %1017 = add i32 %1015, %1016
  %1018 = sub i32 0, %1017
  %gen239 = add i32 %1014, -1
  %1019 = sub i32 0, -1
  %1020 = sub i32 %1011, %1019
  %dec90alteredBB = add nsw i32 %1011, -1
  %i.reload359 = load volatile i32*, i32** %i.reg2mem
  store i32 %1020, i32* %i.reload359, align 4
  store i32 1918109667, i32* %switchVar
  br label %loopEnd

originalBB243alteredBB:                           ; preds = %loopEntry
  %i.reload358 = load volatile i32*, i32** %i.reg2mem
  %1021 = load i32, i32* %i.reload358, align 4
  %_244 = shl i32 %1021, 1
  %1022 = add i32 %1021, -687249163
  %1023 = sub i32 %1022, 1
  %1024 = sub i32 %1023, -687249163
  %_245 = sub i32 %1021, 1
  %gen246 = mul i32 %1024, 1
  %1025 = sub i32 %1021, -1169449881
  %1026 = sub i32 %1025, 1
  %1027 = add i32 %1026, -1169449881
  %_247 = sub i32 %1021, 1
  %gen248 = mul i32 %1027, 1
  %1028 = add i32 %1021, 1505915131
  %1029 = sub i32 %1028, 1
  %1030 = sub i32 %1029, 1505915131
  %_249 = sub i32 %1021, 1
  %gen250 = mul i32 %1030, 1
  %1031 = sub i32 %1021, -693856592
  %1032 = sub i32 %1031, 1
  %1033 = add i32 %1032, -693856592
  %_251 = sub i32 %1021, 1
  %gen252 = mul i32 %1033, 1
  %1034 = add i32 0, -1968515680
  %1035 = sub i32 %1034, %1021
  %1036 = sub i32 %1035, -1968515680
  %_253 = sub i32 0, %1021
  %1037 = sub i32 0, %1036
  %1038 = sub i32 0, 1
  %1039 = add i32 %1037, %1038
  %1040 = sub i32 0, %1039
  %gen254 = add i32 %1036, 1
  %1041 = sub i32 %1021, -1369409804
  %1042 = sub i32 %1041, 1
  %1043 = add i32 %1042, -1369409804
  %_255 = sub i32 %1021, 1
  %gen256 = mul i32 %1043, 1
  %1044 = add i32 %1021, -307340621
  %1045 = add i32 %1044, 1
  %1046 = sub i32 %1045, -307340621
  %inc99alteredBB = add nsw i32 %1021, 1
  %i.reload357 = load volatile i32*, i32** %i.reg2mem
  store i32 %1046, i32* %i.reload357, align 4
  store i32 -735191937, i32* %switchVar
  br label %loopEnd

originalBB260alteredBB:                           ; preds = %loopEntry
  store i32 1628568455, i32* %switchVar
  br label %loopEnd

originalBB264alteredBB:                           ; preds = %loopEntry
  store i32 689857885, i32* %switchVar
  br label %loopEnd

originalBB268alteredBB:                           ; preds = %loopEntry
  store i32 399619737, i32* %switchVar
  br label %loopEnd

originalBB272alteredBB:                           ; preds = %loopEntry
  %jin.reload = load volatile i32*, i32** %jin.reg2mem
  %1047 = load i32, i32* %jin.reload, align 4
  %cmp148alteredBB = icmp eq i32 %1047, 1
  store i32 -52330392, i32* %switchVar
  br label %loopEnd

originalBB276alteredBB:                           ; preds = %loopEntry
  %call150alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 1)
  %zero.reload454 = load volatile i32*, i32** %zero.reg2mem
  store i32 1, i32* %zero.reload454, align 4
  store i32 -2060737243, i32* %switchVar
  br label %loopEnd

originalBB280alteredBB:                           ; preds = %loopEntry
  %i.reload356 = load volatile i32*, i32** %i.reg2mem
  %1048 = load i32, i32* %i.reload356, align 4
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %1049 = load i32, i32* %l.reload, align 4
  %cmp153alteredBB = icmp slt i32 %1048, %1049
  store i32 2083913188, i32* %switchVar
  br label %loopEnd

originalBB284alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %1050 = load i32, i32* %i.reload, align 4
  %idxprom155alteredBB = sext i32 %1050 to i64
  %a.reload = load volatile [251 x i8]*, [251 x i8]** %a.reg2mem
  %arrayidx156alteredBB = getelementptr inbounds [251 x i8], [251 x i8]* %a.reload, i64 0, i64 %idxprom155alteredBB
  %1051 = load i8, i8* %arrayidx156alteredBB, align 1
  %call157alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %1051)
  %zero.reload = load volatile i32*, i32** %zero.reg2mem
  store i32 1, i32* %zero.reload, align 4
  store i32 -94729657, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB284alteredBB, %originalBB280alteredBB, %originalBB276alteredBB, %originalBB272alteredBB, %originalBB268alteredBB, %originalBB264alteredBB, %originalBB260alteredBB, %originalBB243alteredBB, %originalBB237alteredBB, %originalBB208alteredBB, %originalBB198alteredBB, %originalBB194alteredBB, %originalBB190alteredBB, %originalBB186alteredBB, %originalBB182alteredBB, %originalBB178alteredBB, %originalBB166alteredBB, %originalBBalteredBB, %if.then162, %for.end160, %for.inc158, %originalBBpart2286, %originalBB284, %for.body154, %originalBBpart2282, %originalBB280, %for.cond152, %if.end151, %originalBBpart2278, %originalBB276, %if.then149, %originalBBpart2274, %originalBB272, %for.end147, %for.inc145, %originalBBpart2270, %originalBB268, %if.end144, %if.else131, %if.then117, %for.body106, %for.cond104, %if.end102, %originalBBpart2266, %originalBB264, %if.end101, %originalBBpart2262, %originalBB260, %for.end100, %originalBBpart2258, %originalBB243, %for.inc98, %for.body95, %for.cond92, %for.end91, %originalBBpart2241, %originalBB237, %for.inc89, %originalBBpart2235, %originalBB208, %for.body82, %for.cond79, %originalBBpart2206, %originalBB198, %if.then75, %if.else, %for.end73, %for.inc71, %for.body68, %for.cond65, %originalBBpart2196, %originalBB194, %for.end64, %for.inc63, %for.body57, %for.cond54, %if.then50, %originalBBpart2192, %originalBB190, %if.end42, %for.end41, %for.inc39, %for.body33, %for.cond31, %if.then30, %for.end28, %for.inc26, %if.end25, %originalBBpart2188, %originalBB186, %if.then24, %originalBBpart2184, %originalBB182, %for.body19, %for.cond17, %if.end16, %originalBBpart2180, %originalBB178, %for.end15, %originalBBpart2176, %originalBB166, %for.inc13, %for.body8, %for.cond6, %if.then5, %for.end, %for.inc, %if.end, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_810.cpp() #0 section ".text.startup" {
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
