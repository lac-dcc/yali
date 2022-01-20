; ModuleID = 'source-C-CXX/58/1594.cpp'
source_filename = "source-C-CXX/58/1594.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1594.cpp, i8* null }]
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
  store i32 1840183249, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1840183249, label %first
    i32 -766092498, label %originalBB
    i32 1686009641, label %originalBBpart2
    i32 -902517155, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = and i1 %.reload, %.reload3
  %10 = xor i1 %.reload, %.reload3
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload3
  %13 = select i1 %11, i32 -766092498, i32 -902517155
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %14 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
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
  %40 = select i1 %38, i32 1686009641, i32 -902517155
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %41 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -766092498, i32* %switchVar
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
  %cmp132.reg2mem = alloca i1
  %cmp110.reg2mem = alloca i1
  %cmp82.reg2mem = alloca i1
  %cmp33.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [100 x [100 x i8]], align 16
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %num = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %z = alloca i32, align 4
  %t = alloca i32, align 4
  %p = alloca i32, align 4
  %q = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %num, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1378186185, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar275 = load i32, i32* %switchVar
  switch i32 %switchVar275, label %switchDefault [
    i32 -1378186185, label %for.cond
    i32 -675494912, label %for.body
    i32 -1649387617, label %for.cond1
    i32 -1875692254, label %for.body3
    i32 -1421010023, label %originalBB
    i32 -5432856, label %originalBBpart2
    i32 981439525, label %for.inc
    i32 228270417, label %originalBB169
    i32 1454373043, label %originalBBpart2171
    i32 824461765, label %for.end
    i32 -2060015681, label %for.inc8
    i32 611063417, label %for.end10
    i32 1151831973, label %for.cond12
    i32 787768986, label %for.body15
    i32 1984899117, label %for.cond16
    i32 853159767, label %for.body18
    i32 562100348, label %for.cond19
    i32 -690769659, label %for.body21
    i32 -939860994, label %if.then
    i32 -1822051050, label %originalBB173
    i32 621634500, label %originalBBpart2177
    i32 -1237659637, label %land.lhs.true
    i32 2113711297, label %if.then35
    i32 614865134, label %if.end
    i32 1499594691, label %land.lhs.true47
    i32 -1280774992, label %if.then50
    i32 -1459821507, label %if.end56
    i32 291316624, label %land.lhs.true64
    i32 425757240, label %if.then66
    i32 277350968, label %if.end72
    i32 -1232830355, label %land.lhs.true80
    i32 -910473128, label %originalBB179
    i32 242917425, label %originalBBpart2193
    i32 -670695973, label %if.then83
    i32 2111354636, label %originalBB195
    i32 -1517837559, label %originalBBpart2203
    i32 -364897263, label %if.end89
    i32 -977672305, label %if.end90
    i32 804666091, label %originalBB205
    i32 -290500620, label %originalBBpart2207
    i32 1615970612, label %for.inc91
    i32 -124082126, label %originalBB209
    i32 -1378420180, label %originalBBpart2217
    i32 -834996485, label %for.end93
    i32 -1330762596, label %for.inc94
    i32 26387340, label %for.end96
    i32 -485331244, label %originalBB219
    i32 -1386331149, label %originalBBpart2221
    i32 138541331, label %for.cond97
    i32 -522564253, label %for.body99
    i32 774967318, label %for.cond100
    i32 -1010537758, label %for.body102
    i32 -1191427344, label %originalBB223
    i32 1292481637, label %originalBBpart2231
    i32 945454160, label %if.then111
    i32 -14404634, label %if.end118
    i32 165695117, label %for.inc119
    i32 720147896, label %for.end121
    i32 1597653937, label %for.inc122
    i32 1539715388, label %originalBB233
    i32 361304039, label %originalBBpart2238
    i32 1182221786, label %for.end124
    i32 -153076037, label %for.inc125
    i32 1434262514, label %originalBB240
    i32 1451225402, label %originalBBpart2244
    i32 -1369612583, label %for.end127
    i32 -1182592253, label %for.cond128
    i32 -550465833, label %for.body130
    i32 895130449, label %for.cond131
    i32 -1983984135, label %originalBB246
    i32 -1460595024, label %originalBBpart2248
    i32 648906559, label %for.body133
    i32 1501215775, label %if.then142
    i32 823386392, label %originalBB250
    i32 -1541753002, label %originalBBpart2259
    i32 -1825560375, label %if.end144
    i32 1894154467, label %for.inc145
    i32 1057391005, label %for.end147
    i32 -82992916, label %originalBB261
    i32 1366866463, label %originalBBpart2263
    i32 474290237, label %for.inc148
    i32 -1545964086, label %originalBB265
    i32 1486812156, label %originalBBpart2273
    i32 -1845693232, label %for.end150
    i32 1421381537, label %originalBBalteredBB
    i32 -83691681, label %originalBB169alteredBB
    i32 801947785, label %originalBB173alteredBB
    i32 473255648, label %originalBB179alteredBB
    i32 -1793394366, label %originalBB195alteredBB
    i32 -632549273, label %originalBB205alteredBB
    i32 -1237096557, label %originalBB209alteredBB
    i32 1420272032, label %originalBB219alteredBB
    i32 861874129, label %originalBB223alteredBB
    i32 1396837766, label %originalBB233alteredBB
    i32 -1820566740, label %originalBB240alteredBB
    i32 1938401791, label %originalBB246alteredBB
    i32 1959747241, label %originalBB250alteredBB
    i32 -1962957104, label %originalBB261alteredBB
    i32 1117023685, label %originalBB265alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 -675494912, i32 611063417
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -1649387617, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* %j, align 4
  %4 = load i32, i32* %n, align 4
  %cmp2 = icmp sle i32 %3, %4
  %5 = select i1 %cmp2, i32 -1875692254, i32 824461765
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %6 = load i32, i32* @x.1
  %7 = load i32, i32* @y.2
  %8 = sub i32 %6, 28114853
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 28114853
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  %20 = select i1 %18, i32 -1421010023, i32 1421381537
  store i32 %20, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %21 = load i32, i32* %i, align 4
  %22 = add i32 %21, 464062943
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, 464062943
  %sub = sub nsw i32 %21, 1
  %idxprom = sext i32 %24 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom
  %25 = load i32, i32* %j, align 4
  %26 = sub i32 %25, 1644219650
  %27 = sub i32 %26, 1
  %28 = add i32 %27, 1644219650
  %sub4 = sub nsw i32 %25, 1
  %idxprom5 = sext i32 %28 to i64
  %arrayidx6 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx, i64 0, i64 %idxprom5
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %arrayidx6)
  %29 = load i32, i32* @x.1
  %30 = load i32, i32* @y.2
  %31 = sub i32 %29, 1044665482
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 1044665482
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 true, true
  %42 = and i1 %39, true
  %43 = and i1 %37, %41
  %44 = and i1 %40, true
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 true, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 -5432856, i32 1421381537
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 981439525, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %56 = load i32, i32* @x.1
  %57 = load i32, i32* @y.2
  %58 = add i32 %56, -344678178
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, -344678178
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 228270417, i32 -83691681
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %71 = load i32, i32* %j, align 4
  %72 = sub i32 0, 1
  %73 = sub i32 %71, %72
  %inc = add nsw i32 %71, 1
  store i32 %73, i32* %j, align 4
  %74 = load i32, i32* @x.1
  %75 = load i32, i32* @y.2
  %76 = sub i32 0, 1
  %77 = add i32 %74, %76
  %78 = sub i32 %74, 1
  %79 = mul i32 %74, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %75, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 false, true
  %86 = and i1 %83, false
  %87 = and i1 %81, %85
  %88 = and i1 %84, false
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 false, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 1454373043, i32 -83691681
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  store i32 -1649387617, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -2060015681, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %100 = load i32, i32* %i, align 4
  %101 = add i32 %100, 600369274
  %102 = add i32 %101, 1
  %103 = sub i32 %102, 600369274
  %inc9 = add nsw i32 %100, 1
  store i32 %103, i32* %i, align 4
  store i32 -1378186185, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %call11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m)
  store i32 1, i32* %k, align 4
  store i32 1151831973, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %104 = load i32, i32* %k, align 4
  %105 = load i32, i32* %m, align 4
  %106 = sub i32 0, 1
  %107 = add i32 %105, %106
  %sub13 = sub nsw i32 %105, 1
  %cmp14 = icmp sle i32 %104, %107
  %108 = select i1 %cmp14, i32 787768986, i32 -1369612583
  store i32 %108, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  store i32 0, i32* %x, align 4
  store i32 1984899117, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %109 = load i32, i32* %x, align 4
  %110 = load i32, i32* %n, align 4
  %cmp17 = icmp slt i32 %109, %110
  %111 = select i1 %cmp17, i32 853159767, i32 26387340
  store i32 %111, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  store i32 0, i32* %y, align 4
  store i32 562100348, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %112 = load i32, i32* %y, align 4
  %113 = load i32, i32* %n, align 4
  %cmp20 = icmp slt i32 %112, %113
  %114 = select i1 %cmp20, i32 -690769659, i32 -834996485
  store i32 %114, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %115 = load i32, i32* %x, align 4
  %idxprom22 = sext i32 %115 to i64
  %arrayidx23 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom22
  %116 = load i32, i32* %y, align 4
  %idxprom24 = sext i32 %116 to i64
  %arrayidx25 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx23, i64 0, i64 %idxprom24
  %117 = load i8, i8* %arrayidx25, align 1
  %conv = sext i8 %117 to i32
  %cmp26 = icmp eq i32 %conv, 64
  %118 = select i1 %cmp26, i32 -939860994, i32 -977672305
  store i32 %118, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %119 = load i32, i32* @x.1
  %120 = load i32, i32* @y.2
  %121 = sub i32 0, 1
  %122 = add i32 %119, %121
  %123 = sub i32 %119, 1
  %124 = mul i32 %119, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %120, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 true, true
  %131 = and i1 %128, true
  %132 = and i1 %126, %130
  %133 = and i1 %129, true
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 true, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 -1822051050, i32 801947785
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %145 = load i32, i32* %x, align 4
  %146 = sub i32 0, 1
  %147 = add i32 %145, %146
  %sub27 = sub nsw i32 %145, 1
  %idxprom28 = sext i32 %147 to i64
  %arrayidx29 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom28
  %148 = load i32, i32* %y, align 4
  %idxprom30 = sext i32 %148 to i64
  %arrayidx31 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx29, i64 0, i64 %idxprom30
  %149 = load i8, i8* %arrayidx31, align 1
  %conv32 = sext i8 %149 to i32
  %cmp33 = icmp eq i32 %conv32, 46
  store i1 %cmp33, i1* %cmp33.reg2mem
  %150 = load i32, i32* @x.1
  %151 = load i32, i32* @y.2
  %152 = add i32 %150, -331870340
  %153 = sub i32 %152, 1
  %154 = sub i32 %153, -331870340
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 621634500, i32 801947785
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %165 = select i1 %cmp33.reload, i32 -1237659637, i32 614865134
  store i32 %165, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %166 = load i32, i32* %x, align 4
  %cmp34 = icmp ne i32 %166, 0
  %167 = select i1 %cmp34, i32 2113711297, i32 614865134
  store i32 %167, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %168 = load i32, i32* %x, align 4
  %169 = add i32 %168, 1933746152
  %170 = sub i32 %169, 1
  %171 = sub i32 %170, 1933746152
  %sub36 = sub nsw i32 %168, 1
  %idxprom37 = sext i32 %171 to i64
  %arrayidx38 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom37
  %172 = load i32, i32* %y, align 4
  %idxprom39 = sext i32 %172 to i64
  %arrayidx40 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx38, i64 0, i64 %idxprom39
  store i8 33, i8* %arrayidx40, align 1
  store i32 614865134, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %173 = load i32, i32* %x, align 4
  %174 = sub i32 %173, 1736132125
  %175 = add i32 %174, 1
  %176 = add i32 %175, 1736132125
  %add = add nsw i32 %173, 1
  %idxprom41 = sext i32 %176 to i64
  %arrayidx42 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom41
  %177 = load i32, i32* %y, align 4
  %idxprom43 = sext i32 %177 to i64
  %arrayidx44 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx42, i64 0, i64 %idxprom43
  %178 = load i8, i8* %arrayidx44, align 1
  %conv45 = sext i8 %178 to i32
  %cmp46 = icmp eq i32 %conv45, 46
  %179 = select i1 %cmp46, i32 1499594691, i32 -1459821507
  store i32 %179, i32* %switchVar
  br label %loopEnd

land.lhs.true47:                                  ; preds = %loopEntry
  %180 = load i32, i32* %x, align 4
  %181 = load i32, i32* %n, align 4
  %182 = sub i32 %181, -753813625
  %183 = sub i32 %182, 1
  %184 = add i32 %183, -753813625
  %sub48 = sub nsw i32 %181, 1
  %cmp49 = icmp ne i32 %180, %184
  %185 = select i1 %cmp49, i32 -1280774992, i32 -1459821507
  store i32 %185, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %186 = load i32, i32* %x, align 4
  %187 = sub i32 0, 1
  %188 = sub i32 %186, %187
  %add51 = add nsw i32 %186, 1
  %idxprom52 = sext i32 %188 to i64
  %arrayidx53 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom52
  %189 = load i32, i32* %y, align 4
  %idxprom54 = sext i32 %189 to i64
  %arrayidx55 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx53, i64 0, i64 %idxprom54
  store i8 33, i8* %arrayidx55, align 1
  store i32 -1459821507, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  %190 = load i32, i32* %x, align 4
  %idxprom57 = sext i32 %190 to i64
  %arrayidx58 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom57
  %191 = load i32, i32* %y, align 4
  %192 = sub i32 %191, -1766551921
  %193 = sub i32 %192, 1
  %194 = add i32 %193, -1766551921
  %sub59 = sub nsw i32 %191, 1
  %idxprom60 = sext i32 %194 to i64
  %arrayidx61 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx58, i64 0, i64 %idxprom60
  %195 = load i8, i8* %arrayidx61, align 1
  %conv62 = sext i8 %195 to i32
  %cmp63 = icmp eq i32 %conv62, 46
  %196 = select i1 %cmp63, i32 291316624, i32 277350968
  store i32 %196, i32* %switchVar
  br label %loopEnd

land.lhs.true64:                                  ; preds = %loopEntry
  %197 = load i32, i32* %y, align 4
  %cmp65 = icmp ne i32 %197, 0
  %198 = select i1 %cmp65, i32 425757240, i32 277350968
  store i32 %198, i32* %switchVar
  br label %loopEnd

if.then66:                                        ; preds = %loopEntry
  %199 = load i32, i32* %x, align 4
  %idxprom67 = sext i32 %199 to i64
  %arrayidx68 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom67
  %200 = load i32, i32* %y, align 4
  %201 = sub i32 %200, 1775179773
  %202 = sub i32 %201, 1
  %203 = add i32 %202, 1775179773
  %sub69 = sub nsw i32 %200, 1
  %idxprom70 = sext i32 %203 to i64
  %arrayidx71 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx68, i64 0, i64 %idxprom70
  store i8 33, i8* %arrayidx71, align 1
  store i32 277350968, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  %204 = load i32, i32* %x, align 4
  %idxprom73 = sext i32 %204 to i64
  %arrayidx74 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom73
  %205 = load i32, i32* %y, align 4
  %206 = sub i32 0, 1
  %207 = sub i32 %205, %206
  %add75 = add nsw i32 %205, 1
  %idxprom76 = sext i32 %207 to i64
  %arrayidx77 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx74, i64 0, i64 %idxprom76
  %208 = load i8, i8* %arrayidx77, align 1
  %conv78 = sext i8 %208 to i32
  %cmp79 = icmp eq i32 %conv78, 46
  %209 = select i1 %cmp79, i32 -1232830355, i32 -364897263
  store i32 %209, i32* %switchVar
  br label %loopEnd

land.lhs.true80:                                  ; preds = %loopEntry
  %210 = load i32, i32* @x.1
  %211 = load i32, i32* @y.2
  %212 = add i32 %210, -427440735
  %213 = sub i32 %212, 1
  %214 = sub i32 %213, -427440735
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = and i1 %218, %219
  %221 = xor i1 %218, %219
  %222 = or i1 %220, %221
  %223 = or i1 %218, %219
  %224 = select i1 %222, i32 -910473128, i32 473255648
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBB179:                                    ; preds = %loopEntry
  %225 = load i32, i32* %y, align 4
  %226 = load i32, i32* %n, align 4
  %227 = sub i32 0, 1
  %228 = add i32 %226, %227
  %sub81 = sub nsw i32 %226, 1
  %cmp82 = icmp ne i32 %225, %228
  store i1 %cmp82, i1* %cmp82.reg2mem
  %229 = load i32, i32* @x.1
  %230 = load i32, i32* @y.2
  %231 = add i32 %229, -1953918886
  %232 = sub i32 %231, 1
  %233 = sub i32 %232, -1953918886
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = and i1 %237, %238
  %240 = xor i1 %237, %238
  %241 = or i1 %239, %240
  %242 = or i1 %237, %238
  %243 = select i1 %241, i32 242917425, i32 473255648
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBBpart2193:                               ; preds = %loopEntry
  %cmp82.reload = load volatile i1, i1* %cmp82.reg2mem
  %244 = select i1 %cmp82.reload, i32 -670695973, i32 -364897263
  store i32 %244, i32* %switchVar
  br label %loopEnd

if.then83:                                        ; preds = %loopEntry
  %245 = load i32, i32* @x.1
  %246 = load i32, i32* @y.2
  %247 = sub i32 %245, -1269930665
  %248 = sub i32 %247, 1
  %249 = add i32 %248, -1269930665
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = xor i1 %253, true
  %256 = xor i1 %254, true
  %257 = xor i1 false, true
  %258 = and i1 %255, false
  %259 = and i1 %253, %257
  %260 = and i1 %256, false
  %261 = and i1 %254, %257
  %262 = or i1 %258, %259
  %263 = or i1 %260, %261
  %264 = xor i1 %262, %263
  %265 = or i1 %255, %256
  %266 = xor i1 %265, true
  %267 = or i1 false, %257
  %268 = and i1 %266, %267
  %269 = or i1 %264, %268
  %270 = or i1 %253, %254
  %271 = select i1 %269, i32 2111354636, i32 -1793394366
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBB195:                                    ; preds = %loopEntry
  %272 = load i32, i32* %x, align 4
  %idxprom84 = sext i32 %272 to i64
  %arrayidx85 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom84
  %273 = load i32, i32* %y, align 4
  %274 = sub i32 0, %273
  %275 = sub i32 0, 1
  %276 = add i32 %274, %275
  %277 = sub i32 0, %276
  %add86 = add nsw i32 %273, 1
  %idxprom87 = sext i32 %277 to i64
  %arrayidx88 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx85, i64 0, i64 %idxprom87
  store i8 33, i8* %arrayidx88, align 1
  %278 = load i32, i32* @x.1
  %279 = load i32, i32* @y.2
  %280 = sub i32 %278, -1626848043
  %281 = sub i32 %280, 1
  %282 = add i32 %281, -1626848043
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = and i1 %286, %287
  %289 = xor i1 %286, %287
  %290 = or i1 %288, %289
  %291 = or i1 %286, %287
  %292 = select i1 %290, i32 -1517837559, i32 -1793394366
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBBpart2203:                               ; preds = %loopEntry
  store i32 -364897263, i32* %switchVar
  br label %loopEnd

if.end89:                                         ; preds = %loopEntry
  store i32 -977672305, i32* %switchVar
  br label %loopEnd

if.end90:                                         ; preds = %loopEntry
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
  %318 = select i1 %316, i32 804666091, i32 -632549273
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBB205:                                    ; preds = %loopEntry
  %319 = load i32, i32* @x.1
  %320 = load i32, i32* @y.2
  %321 = add i32 %319, 1319751261
  %322 = sub i32 %321, 1
  %323 = sub i32 %322, 1319751261
  %324 = sub i32 %319, 1
  %325 = mul i32 %319, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %320, 10
  %329 = xor i1 %327, true
  %330 = xor i1 %328, true
  %331 = xor i1 true, true
  %332 = and i1 %329, true
  %333 = and i1 %327, %331
  %334 = and i1 %330, true
  %335 = and i1 %328, %331
  %336 = or i1 %332, %333
  %337 = or i1 %334, %335
  %338 = xor i1 %336, %337
  %339 = or i1 %329, %330
  %340 = xor i1 %339, true
  %341 = or i1 true, %331
  %342 = and i1 %340, %341
  %343 = or i1 %338, %342
  %344 = or i1 %327, %328
  %345 = select i1 %343, i32 -290500620, i32 -632549273
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBBpart2207:                               ; preds = %loopEntry
  store i32 1615970612, i32* %switchVar
  br label %loopEnd

for.inc91:                                        ; preds = %loopEntry
  %346 = load i32, i32* @x.1
  %347 = load i32, i32* @y.2
  %348 = sub i32 %346, 913456983
  %349 = sub i32 %348, 1
  %350 = add i32 %349, 913456983
  %351 = sub i32 %346, 1
  %352 = mul i32 %346, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %347, 10
  %356 = xor i1 %354, true
  %357 = xor i1 %355, true
  %358 = xor i1 true, true
  %359 = and i1 %356, true
  %360 = and i1 %354, %358
  %361 = and i1 %357, true
  %362 = and i1 %355, %358
  %363 = or i1 %359, %360
  %364 = or i1 %361, %362
  %365 = xor i1 %363, %364
  %366 = or i1 %356, %357
  %367 = xor i1 %366, true
  %368 = or i1 true, %358
  %369 = and i1 %367, %368
  %370 = or i1 %365, %369
  %371 = or i1 %354, %355
  %372 = select i1 %370, i32 -124082126, i32 -1237096557
  store i32 %372, i32* %switchVar
  br label %loopEnd

originalBB209:                                    ; preds = %loopEntry
  %373 = load i32, i32* %y, align 4
  %374 = sub i32 0, %373
  %375 = sub i32 0, 1
  %376 = add i32 %374, %375
  %377 = sub i32 0, %376
  %inc92 = add nsw i32 %373, 1
  store i32 %377, i32* %y, align 4
  %378 = load i32, i32* @x.1
  %379 = load i32, i32* @y.2
  %380 = sub i32 0, 1
  %381 = add i32 %378, %380
  %382 = sub i32 %378, 1
  %383 = mul i32 %378, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %379, 10
  %387 = and i1 %385, %386
  %388 = xor i1 %385, %386
  %389 = or i1 %387, %388
  %390 = or i1 %385, %386
  %391 = select i1 %389, i32 -1378420180, i32 -1237096557
  store i32 %391, i32* %switchVar
  br label %loopEnd

originalBBpart2217:                               ; preds = %loopEntry
  store i32 562100348, i32* %switchVar
  br label %loopEnd

for.end93:                                        ; preds = %loopEntry
  store i32 -1330762596, i32* %switchVar
  br label %loopEnd

for.inc94:                                        ; preds = %loopEntry
  %392 = load i32, i32* %x, align 4
  %393 = sub i32 0, 1
  %394 = sub i32 %392, %393
  %inc95 = add nsw i32 %392, 1
  store i32 %394, i32* %x, align 4
  store i32 1984899117, i32* %switchVar
  br label %loopEnd

for.end96:                                        ; preds = %loopEntry
  %395 = load i32, i32* @x.1
  %396 = load i32, i32* @y.2
  %397 = sub i32 %395, -606994177
  %398 = sub i32 %397, 1
  %399 = add i32 %398, -606994177
  %400 = sub i32 %395, 1
  %401 = mul i32 %395, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %396, 10
  %405 = and i1 %403, %404
  %406 = xor i1 %403, %404
  %407 = or i1 %405, %406
  %408 = or i1 %403, %404
  %409 = select i1 %407, i32 -485331244, i32 1420272032
  store i32 %409, i32* %switchVar
  br label %loopEnd

originalBB219:                                    ; preds = %loopEntry
  store i32 1, i32* %z, align 4
  %410 = load i32, i32* @x.1
  %411 = load i32, i32* @y.2
  %412 = add i32 %410, -795966188
  %413 = sub i32 %412, 1
  %414 = sub i32 %413, -795966188
  %415 = sub i32 %410, 1
  %416 = mul i32 %410, %414
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %411, 10
  %420 = and i1 %418, %419
  %421 = xor i1 %418, %419
  %422 = or i1 %420, %421
  %423 = or i1 %418, %419
  %424 = select i1 %422, i32 -1386331149, i32 1420272032
  store i32 %424, i32* %switchVar
  br label %loopEnd

originalBBpart2221:                               ; preds = %loopEntry
  store i32 138541331, i32* %switchVar
  br label %loopEnd

for.cond97:                                       ; preds = %loopEntry
  %425 = load i32, i32* %z, align 4
  %426 = load i32, i32* %n, align 4
  %cmp98 = icmp sle i32 %425, %426
  %427 = select i1 %cmp98, i32 -522564253, i32 1182221786
  store i32 %427, i32* %switchVar
  br label %loopEnd

for.body99:                                       ; preds = %loopEntry
  store i32 1, i32* %t, align 4
  store i32 774967318, i32* %switchVar
  br label %loopEnd

for.cond100:                                      ; preds = %loopEntry
  %428 = load i32, i32* %t, align 4
  %429 = load i32, i32* %n, align 4
  %cmp101 = icmp sle i32 %428, %429
  %430 = select i1 %cmp101, i32 -1010537758, i32 720147896
  store i32 %430, i32* %switchVar
  br label %loopEnd

for.body102:                                      ; preds = %loopEntry
  %431 = load i32, i32* @x.1
  %432 = load i32, i32* @y.2
  %433 = add i32 %431, -666517128
  %434 = sub i32 %433, 1
  %435 = sub i32 %434, -666517128
  %436 = sub i32 %431, 1
  %437 = mul i32 %431, %435
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %432, 10
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
  %457 = select i1 %455, i32 -1191427344, i32 861874129
  store i32 %457, i32* %switchVar
  br label %loopEnd

originalBB223:                                    ; preds = %loopEntry
  %458 = load i32, i32* %z, align 4
  %459 = sub i32 %458, -986259453
  %460 = sub i32 %459, 1
  %461 = add i32 %460, -986259453
  %sub103 = sub nsw i32 %458, 1
  %idxprom104 = sext i32 %461 to i64
  %arrayidx105 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom104
  %462 = load i32, i32* %t, align 4
  %463 = sub i32 0, 1
  %464 = add i32 %462, %463
  %sub106 = sub nsw i32 %462, 1
  %idxprom107 = sext i32 %464 to i64
  %arrayidx108 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx105, i64 0, i64 %idxprom107
  %465 = load i8, i8* %arrayidx108, align 1
  %conv109 = sext i8 %465 to i32
  %cmp110 = icmp eq i32 %conv109, 33
  store i1 %cmp110, i1* %cmp110.reg2mem
  %466 = load i32, i32* @x.1
  %467 = load i32, i32* @y.2
  %468 = sub i32 %466, -1066303464
  %469 = sub i32 %468, 1
  %470 = add i32 %469, -1066303464
  %471 = sub i32 %466, 1
  %472 = mul i32 %466, %470
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %467, 10
  %476 = xor i1 %474, true
  %477 = xor i1 %475, true
  %478 = xor i1 false, true
  %479 = and i1 %476, false
  %480 = and i1 %474, %478
  %481 = and i1 %477, false
  %482 = and i1 %475, %478
  %483 = or i1 %479, %480
  %484 = or i1 %481, %482
  %485 = xor i1 %483, %484
  %486 = or i1 %476, %477
  %487 = xor i1 %486, true
  %488 = or i1 false, %478
  %489 = and i1 %487, %488
  %490 = or i1 %485, %489
  %491 = or i1 %474, %475
  %492 = select i1 %490, i32 1292481637, i32 861874129
  store i32 %492, i32* %switchVar
  br label %loopEnd

originalBBpart2231:                               ; preds = %loopEntry
  %cmp110.reload = load volatile i1, i1* %cmp110.reg2mem
  %493 = select i1 %cmp110.reload, i32 945454160, i32 -14404634
  store i32 %493, i32* %switchVar
  br label %loopEnd

if.then111:                                       ; preds = %loopEntry
  %494 = load i32, i32* %z, align 4
  %495 = sub i32 0, 1
  %496 = add i32 %494, %495
  %sub112 = sub nsw i32 %494, 1
  %idxprom113 = sext i32 %496 to i64
  %arrayidx114 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom113
  %497 = load i32, i32* %t, align 4
  %498 = sub i32 0, 1
  %499 = add i32 %497, %498
  %sub115 = sub nsw i32 %497, 1
  %idxprom116 = sext i32 %499 to i64
  %arrayidx117 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx114, i64 0, i64 %idxprom116
  store i8 64, i8* %arrayidx117, align 1
  store i32 -14404634, i32* %switchVar
  br label %loopEnd

if.end118:                                        ; preds = %loopEntry
  store i32 165695117, i32* %switchVar
  br label %loopEnd

for.inc119:                                       ; preds = %loopEntry
  %500 = load i32, i32* %t, align 4
  %501 = sub i32 %500, 781356669
  %502 = add i32 %501, 1
  %503 = add i32 %502, 781356669
  %inc120 = add nsw i32 %500, 1
  store i32 %503, i32* %t, align 4
  store i32 774967318, i32* %switchVar
  br label %loopEnd

for.end121:                                       ; preds = %loopEntry
  store i32 1597653937, i32* %switchVar
  br label %loopEnd

for.inc122:                                       ; preds = %loopEntry
  %504 = load i32, i32* @x.1
  %505 = load i32, i32* @y.2
  %506 = add i32 %504, 105419478
  %507 = sub i32 %506, 1
  %508 = sub i32 %507, 105419478
  %509 = sub i32 %504, 1
  %510 = mul i32 %504, %508
  %511 = urem i32 %510, 2
  %512 = icmp eq i32 %511, 0
  %513 = icmp slt i32 %505, 10
  %514 = xor i1 %512, true
  %515 = xor i1 %513, true
  %516 = xor i1 true, true
  %517 = and i1 %514, true
  %518 = and i1 %512, %516
  %519 = and i1 %515, true
  %520 = and i1 %513, %516
  %521 = or i1 %517, %518
  %522 = or i1 %519, %520
  %523 = xor i1 %521, %522
  %524 = or i1 %514, %515
  %525 = xor i1 %524, true
  %526 = or i1 true, %516
  %527 = and i1 %525, %526
  %528 = or i1 %523, %527
  %529 = or i1 %512, %513
  %530 = select i1 %528, i32 1539715388, i32 1396837766
  store i32 %530, i32* %switchVar
  br label %loopEnd

originalBB233:                                    ; preds = %loopEntry
  %531 = load i32, i32* %z, align 4
  %532 = sub i32 0, 1
  %533 = sub i32 %531, %532
  %inc123 = add nsw i32 %531, 1
  store i32 %533, i32* %z, align 4
  %534 = load i32, i32* @x.1
  %535 = load i32, i32* @y.2
  %536 = add i32 %534, -48663058
  %537 = sub i32 %536, 1
  %538 = sub i32 %537, -48663058
  %539 = sub i32 %534, 1
  %540 = mul i32 %534, %538
  %541 = urem i32 %540, 2
  %542 = icmp eq i32 %541, 0
  %543 = icmp slt i32 %535, 10
  %544 = and i1 %542, %543
  %545 = xor i1 %542, %543
  %546 = or i1 %544, %545
  %547 = or i1 %542, %543
  %548 = select i1 %546, i32 361304039, i32 1396837766
  store i32 %548, i32* %switchVar
  br label %loopEnd

originalBBpart2238:                               ; preds = %loopEntry
  store i32 138541331, i32* %switchVar
  br label %loopEnd

for.end124:                                       ; preds = %loopEntry
  store i32 -153076037, i32* %switchVar
  br label %loopEnd

for.inc125:                                       ; preds = %loopEntry
  %549 = load i32, i32* @x.1
  %550 = load i32, i32* @y.2
  %551 = add i32 %549, 1821666652
  %552 = sub i32 %551, 1
  %553 = sub i32 %552, 1821666652
  %554 = sub i32 %549, 1
  %555 = mul i32 %549, %553
  %556 = urem i32 %555, 2
  %557 = icmp eq i32 %556, 0
  %558 = icmp slt i32 %550, 10
  %559 = xor i1 %557, true
  %560 = xor i1 %558, true
  %561 = xor i1 true, true
  %562 = and i1 %559, true
  %563 = and i1 %557, %561
  %564 = and i1 %560, true
  %565 = and i1 %558, %561
  %566 = or i1 %562, %563
  %567 = or i1 %564, %565
  %568 = xor i1 %566, %567
  %569 = or i1 %559, %560
  %570 = xor i1 %569, true
  %571 = or i1 true, %561
  %572 = and i1 %570, %571
  %573 = or i1 %568, %572
  %574 = or i1 %557, %558
  %575 = select i1 %573, i32 1434262514, i32 -1820566740
  store i32 %575, i32* %switchVar
  br label %loopEnd

originalBB240:                                    ; preds = %loopEntry
  %576 = load i32, i32* %k, align 4
  %577 = add i32 %576, -1727513937
  %578 = add i32 %577, 1
  %579 = sub i32 %578, -1727513937
  %inc126 = add nsw i32 %576, 1
  store i32 %579, i32* %k, align 4
  %580 = load i32, i32* @x.1
  %581 = load i32, i32* @y.2
  %582 = sub i32 0, 1
  %583 = add i32 %580, %582
  %584 = sub i32 %580, 1
  %585 = mul i32 %580, %583
  %586 = urem i32 %585, 2
  %587 = icmp eq i32 %586, 0
  %588 = icmp slt i32 %581, 10
  %589 = xor i1 %587, true
  %590 = xor i1 %588, true
  %591 = xor i1 false, true
  %592 = and i1 %589, false
  %593 = and i1 %587, %591
  %594 = and i1 %590, false
  %595 = and i1 %588, %591
  %596 = or i1 %592, %593
  %597 = or i1 %594, %595
  %598 = xor i1 %596, %597
  %599 = or i1 %589, %590
  %600 = xor i1 %599, true
  %601 = or i1 false, %591
  %602 = and i1 %600, %601
  %603 = or i1 %598, %602
  %604 = or i1 %587, %588
  %605 = select i1 %603, i32 1451225402, i32 -1820566740
  store i32 %605, i32* %switchVar
  br label %loopEnd

originalBBpart2244:                               ; preds = %loopEntry
  store i32 1151831973, i32* %switchVar
  br label %loopEnd

for.end127:                                       ; preds = %loopEntry
  store i32 1, i32* %p, align 4
  store i32 -1182592253, i32* %switchVar
  br label %loopEnd

for.cond128:                                      ; preds = %loopEntry
  %606 = load i32, i32* %p, align 4
  %607 = load i32, i32* %n, align 4
  %cmp129 = icmp sle i32 %606, %607
  %608 = select i1 %cmp129, i32 -550465833, i32 -1845693232
  store i32 %608, i32* %switchVar
  br label %loopEnd

for.body130:                                      ; preds = %loopEntry
  store i32 1, i32* %q, align 4
  store i32 895130449, i32* %switchVar
  br label %loopEnd

for.cond131:                                      ; preds = %loopEntry
  %609 = load i32, i32* @x.1
  %610 = load i32, i32* @y.2
  %611 = sub i32 0, 1
  %612 = add i32 %609, %611
  %613 = sub i32 %609, 1
  %614 = mul i32 %609, %612
  %615 = urem i32 %614, 2
  %616 = icmp eq i32 %615, 0
  %617 = icmp slt i32 %610, 10
  %618 = xor i1 %616, true
  %619 = xor i1 %617, true
  %620 = xor i1 false, true
  %621 = and i1 %618, false
  %622 = and i1 %616, %620
  %623 = and i1 %619, false
  %624 = and i1 %617, %620
  %625 = or i1 %621, %622
  %626 = or i1 %623, %624
  %627 = xor i1 %625, %626
  %628 = or i1 %618, %619
  %629 = xor i1 %628, true
  %630 = or i1 false, %620
  %631 = and i1 %629, %630
  %632 = or i1 %627, %631
  %633 = or i1 %616, %617
  %634 = select i1 %632, i32 -1983984135, i32 1938401791
  store i32 %634, i32* %switchVar
  br label %loopEnd

originalBB246:                                    ; preds = %loopEntry
  %635 = load i32, i32* %q, align 4
  %636 = load i32, i32* %n, align 4
  %cmp132 = icmp sle i32 %635, %636
  store i1 %cmp132, i1* %cmp132.reg2mem
  %637 = load i32, i32* @x.1
  %638 = load i32, i32* @y.2
  %639 = add i32 %637, 1231257403
  %640 = sub i32 %639, 1
  %641 = sub i32 %640, 1231257403
  %642 = sub i32 %637, 1
  %643 = mul i32 %637, %641
  %644 = urem i32 %643, 2
  %645 = icmp eq i32 %644, 0
  %646 = icmp slt i32 %638, 10
  %647 = xor i1 %645, true
  %648 = xor i1 %646, true
  %649 = xor i1 true, true
  %650 = and i1 %647, true
  %651 = and i1 %645, %649
  %652 = and i1 %648, true
  %653 = and i1 %646, %649
  %654 = or i1 %650, %651
  %655 = or i1 %652, %653
  %656 = xor i1 %654, %655
  %657 = or i1 %647, %648
  %658 = xor i1 %657, true
  %659 = or i1 true, %649
  %660 = and i1 %658, %659
  %661 = or i1 %656, %660
  %662 = or i1 %645, %646
  %663 = select i1 %661, i32 -1460595024, i32 1938401791
  store i32 %663, i32* %switchVar
  br label %loopEnd

originalBBpart2248:                               ; preds = %loopEntry
  %cmp132.reload = load volatile i1, i1* %cmp132.reg2mem
  %664 = select i1 %cmp132.reload, i32 648906559, i32 1057391005
  store i32 %664, i32* %switchVar
  br label %loopEnd

for.body133:                                      ; preds = %loopEntry
  %665 = load i32, i32* %p, align 4
  %666 = sub i32 0, 1
  %667 = add i32 %665, %666
  %sub134 = sub nsw i32 %665, 1
  %idxprom135 = sext i32 %667 to i64
  %arrayidx136 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom135
  %668 = load i32, i32* %q, align 4
  %669 = add i32 %668, 1633132945
  %670 = sub i32 %669, 1
  %671 = sub i32 %670, 1633132945
  %sub137 = sub nsw i32 %668, 1
  %idxprom138 = sext i32 %671 to i64
  %arrayidx139 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx136, i64 0, i64 %idxprom138
  %672 = load i8, i8* %arrayidx139, align 1
  %conv140 = sext i8 %672 to i32
  %cmp141 = icmp eq i32 %conv140, 64
  %673 = select i1 %cmp141, i32 1501215775, i32 -1825560375
  store i32 %673, i32* %switchVar
  br label %loopEnd

if.then142:                                       ; preds = %loopEntry
  %674 = load i32, i32* @x.1
  %675 = load i32, i32* @y.2
  %676 = sub i32 %674, 1211840461
  %677 = sub i32 %676, 1
  %678 = add i32 %677, 1211840461
  %679 = sub i32 %674, 1
  %680 = mul i32 %674, %678
  %681 = urem i32 %680, 2
  %682 = icmp eq i32 %681, 0
  %683 = icmp slt i32 %675, 10
  %684 = and i1 %682, %683
  %685 = xor i1 %682, %683
  %686 = or i1 %684, %685
  %687 = or i1 %682, %683
  %688 = select i1 %686, i32 823386392, i32 1959747241
  store i32 %688, i32* %switchVar
  br label %loopEnd

originalBB250:                                    ; preds = %loopEntry
  %689 = load i32, i32* %num, align 4
  %690 = sub i32 0, 1
  %691 = sub i32 %689, %690
  %add143 = add nsw i32 %689, 1
  store i32 %691, i32* %num, align 4
  %692 = load i32, i32* @x.1
  %693 = load i32, i32* @y.2
  %694 = add i32 %692, 1911036646
  %695 = sub i32 %694, 1
  %696 = sub i32 %695, 1911036646
  %697 = sub i32 %692, 1
  %698 = mul i32 %692, %696
  %699 = urem i32 %698, 2
  %700 = icmp eq i32 %699, 0
  %701 = icmp slt i32 %693, 10
  %702 = xor i1 %700, true
  %703 = xor i1 %701, true
  %704 = xor i1 true, true
  %705 = and i1 %702, true
  %706 = and i1 %700, %704
  %707 = and i1 %703, true
  %708 = and i1 %701, %704
  %709 = or i1 %705, %706
  %710 = or i1 %707, %708
  %711 = xor i1 %709, %710
  %712 = or i1 %702, %703
  %713 = xor i1 %712, true
  %714 = or i1 true, %704
  %715 = and i1 %713, %714
  %716 = or i1 %711, %715
  %717 = or i1 %700, %701
  %718 = select i1 %716, i32 -1541753002, i32 1959747241
  store i32 %718, i32* %switchVar
  br label %loopEnd

originalBBpart2259:                               ; preds = %loopEntry
  store i32 -1825560375, i32* %switchVar
  br label %loopEnd

if.end144:                                        ; preds = %loopEntry
  store i32 1894154467, i32* %switchVar
  br label %loopEnd

for.inc145:                                       ; preds = %loopEntry
  %719 = load i32, i32* %q, align 4
  %720 = sub i32 0, %719
  %721 = sub i32 0, 1
  %722 = add i32 %720, %721
  %723 = sub i32 0, %722
  %inc146 = add nsw i32 %719, 1
  store i32 %723, i32* %q, align 4
  store i32 895130449, i32* %switchVar
  br label %loopEnd

for.end147:                                       ; preds = %loopEntry
  %724 = load i32, i32* @x.1
  %725 = load i32, i32* @y.2
  %726 = add i32 %724, 1112061563
  %727 = sub i32 %726, 1
  %728 = sub i32 %727, 1112061563
  %729 = sub i32 %724, 1
  %730 = mul i32 %724, %728
  %731 = urem i32 %730, 2
  %732 = icmp eq i32 %731, 0
  %733 = icmp slt i32 %725, 10
  %734 = xor i1 %732, true
  %735 = xor i1 %733, true
  %736 = xor i1 true, true
  %737 = and i1 %734, true
  %738 = and i1 %732, %736
  %739 = and i1 %735, true
  %740 = and i1 %733, %736
  %741 = or i1 %737, %738
  %742 = or i1 %739, %740
  %743 = xor i1 %741, %742
  %744 = or i1 %734, %735
  %745 = xor i1 %744, true
  %746 = or i1 true, %736
  %747 = and i1 %745, %746
  %748 = or i1 %743, %747
  %749 = or i1 %732, %733
  %750 = select i1 %748, i32 -82992916, i32 -1962957104
  store i32 %750, i32* %switchVar
  br label %loopEnd

originalBB261:                                    ; preds = %loopEntry
  %751 = load i32, i32* @x.1
  %752 = load i32, i32* @y.2
  %753 = add i32 %751, 915820217
  %754 = sub i32 %753, 1
  %755 = sub i32 %754, 915820217
  %756 = sub i32 %751, 1
  %757 = mul i32 %751, %755
  %758 = urem i32 %757, 2
  %759 = icmp eq i32 %758, 0
  %760 = icmp slt i32 %752, 10
  %761 = and i1 %759, %760
  %762 = xor i1 %759, %760
  %763 = or i1 %761, %762
  %764 = or i1 %759, %760
  %765 = select i1 %763, i32 1366866463, i32 -1962957104
  store i32 %765, i32* %switchVar
  br label %loopEnd

originalBBpart2263:                               ; preds = %loopEntry
  store i32 474290237, i32* %switchVar
  br label %loopEnd

for.inc148:                                       ; preds = %loopEntry
  %766 = load i32, i32* @x.1
  %767 = load i32, i32* @y.2
  %768 = add i32 %766, 959083022
  %769 = sub i32 %768, 1
  %770 = sub i32 %769, 959083022
  %771 = sub i32 %766, 1
  %772 = mul i32 %766, %770
  %773 = urem i32 %772, 2
  %774 = icmp eq i32 %773, 0
  %775 = icmp slt i32 %767, 10
  %776 = xor i1 %774, true
  %777 = xor i1 %775, true
  %778 = xor i1 false, true
  %779 = and i1 %776, false
  %780 = and i1 %774, %778
  %781 = and i1 %777, false
  %782 = and i1 %775, %778
  %783 = or i1 %779, %780
  %784 = or i1 %781, %782
  %785 = xor i1 %783, %784
  %786 = or i1 %776, %777
  %787 = xor i1 %786, true
  %788 = or i1 false, %778
  %789 = and i1 %787, %788
  %790 = or i1 %785, %789
  %791 = or i1 %774, %775
  %792 = select i1 %790, i32 -1545964086, i32 1117023685
  store i32 %792, i32* %switchVar
  br label %loopEnd

originalBB265:                                    ; preds = %loopEntry
  %793 = load i32, i32* %p, align 4
  %794 = add i32 %793, -1952182720
  %795 = add i32 %794, 1
  %796 = sub i32 %795, -1952182720
  %inc149 = add nsw i32 %793, 1
  store i32 %796, i32* %p, align 4
  %797 = load i32, i32* @x.1
  %798 = load i32, i32* @y.2
  %799 = sub i32 0, 1
  %800 = add i32 %797, %799
  %801 = sub i32 %797, 1
  %802 = mul i32 %797, %800
  %803 = urem i32 %802, 2
  %804 = icmp eq i32 %803, 0
  %805 = icmp slt i32 %798, 10
  %806 = xor i1 %804, true
  %807 = xor i1 %805, true
  %808 = xor i1 true, true
  %809 = and i1 %806, true
  %810 = and i1 %804, %808
  %811 = and i1 %807, true
  %812 = and i1 %805, %808
  %813 = or i1 %809, %810
  %814 = or i1 %811, %812
  %815 = xor i1 %813, %814
  %816 = or i1 %806, %807
  %817 = xor i1 %816, true
  %818 = or i1 true, %808
  %819 = and i1 %817, %818
  %820 = or i1 %815, %819
  %821 = or i1 %804, %805
  %822 = select i1 %820, i32 1486812156, i32 1117023685
  store i32 %822, i32* %switchVar
  br label %loopEnd

originalBBpart2273:                               ; preds = %loopEntry
  store i32 -1182592253, i32* %switchVar
  br label %loopEnd

for.end150:                                       ; preds = %loopEntry
  %823 = load i32, i32* %num, align 4
  %call151 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %823)
  %call152 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call151, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %824 = load i32, i32* %i, align 4
  %825 = sub i32 0, 2029198079
  %826 = sub i32 %825, %824
  %827 = add i32 %826, 2029198079
  %_ = sub i32 0, %824
  %828 = sub i32 0, 1
  %829 = sub i32 %827, %828
  %gen = add i32 %827, 1
  %830 = add i32 0, 665837544
  %831 = sub i32 %830, %824
  %832 = sub i32 %831, 665837544
  %_153 = sub i32 0, %824
  %833 = sub i32 %832, 1578971276
  %834 = add i32 %833, 1
  %835 = add i32 %834, 1578971276
  %gen154 = add i32 %832, 1
  %_155 = shl i32 %824, 1
  %836 = add i32 %824, 1132033848
  %837 = sub i32 %836, 1
  %838 = sub i32 %837, 1132033848
  %_156 = sub i32 %824, 1
  %gen157 = mul i32 %838, 1
  %_158 = shl i32 %824, 1
  %839 = sub i32 0, 1
  %840 = add i32 %824, %839
  %subalteredBB = sub nsw i32 %824, 1
  %idxpromalteredBB = sext i32 %840 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxpromalteredBB
  %841 = load i32, i32* %j, align 4
  %842 = sub i32 0, 1989647393
  %843 = sub i32 %842, %841
  %844 = add i32 %843, 1989647393
  %_159 = sub i32 0, %841
  %845 = add i32 %844, 750591329
  %846 = add i32 %845, 1
  %847 = sub i32 %846, 750591329
  %gen160 = add i32 %844, 1
  %848 = sub i32 %841, -885922877
  %849 = sub i32 %848, 1
  %850 = add i32 %849, -885922877
  %_161 = sub i32 %841, 1
  %gen162 = mul i32 %850, 1
  %851 = sub i32 0, 1
  %852 = add i32 %841, %851
  %_163 = sub i32 %841, 1
  %gen164 = mul i32 %852, 1
  %853 = add i32 %841, 1364738343
  %854 = sub i32 %853, 1
  %855 = sub i32 %854, 1364738343
  %_165 = sub i32 %841, 1
  %gen166 = mul i32 %855, 1
  %_167 = shl i32 %841, 1
  %_168 = shl i32 %841, 1
  %856 = sub i32 0, 1
  %857 = add i32 %841, %856
  %sub4alteredBB = sub nsw i32 %841, 1
  %idxprom5alteredBB = sext i32 %857 to i64
  %arrayidx6alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidxalteredBB, i64 0, i64 %idxprom5alteredBB
  %call7alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %arrayidx6alteredBB)
  store i32 -1421010023, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  %858 = load i32, i32* %j, align 4
  %859 = sub i32 0, %858
  %860 = sub i32 0, 1
  %861 = add i32 %859, %860
  %862 = sub i32 0, %861
  %incalteredBB = add nsw i32 %858, 1
  store i32 %862, i32* %j, align 4
  store i32 228270417, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  %863 = load i32, i32* %x, align 4
  %864 = add i32 %863, 1059296421
  %865 = sub i32 %864, 1
  %866 = sub i32 %865, 1059296421
  %_174 = sub i32 %863, 1
  %gen175 = mul i32 %866, 1
  %867 = add i32 %863, -932900964
  %868 = sub i32 %867, 1
  %869 = sub i32 %868, -932900964
  %sub27alteredBB = sub nsw i32 %863, 1
  %idxprom28alteredBB = sext i32 %869 to i64
  %arrayidx29alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom28alteredBB
  %870 = load i32, i32* %y, align 4
  %idxprom30alteredBB = sext i32 %870 to i64
  %arrayidx31alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx29alteredBB, i64 0, i64 %idxprom30alteredBB
  %871 = load i8, i8* %arrayidx31alteredBB, align 1
  %conv32alteredBB = sext i8 %871 to i32
  %cmp33alteredBB = icmp eq i32 %conv32alteredBB, 46
  store i32 -1822051050, i32* %switchVar
  br label %loopEnd

originalBB179alteredBB:                           ; preds = %loopEntry
  %872 = load i32, i32* %y, align 4
  %873 = load i32, i32* %n, align 4
  %874 = sub i32 0, 1
  %875 = add i32 %873, %874
  %_180 = sub i32 %873, 1
  %gen181 = mul i32 %875, 1
  %876 = sub i32 0, 1035830184
  %877 = sub i32 %876, %873
  %878 = add i32 %877, 1035830184
  %_182 = sub i32 0, %873
  %879 = add i32 %878, 1090966141
  %880 = add i32 %879, 1
  %881 = sub i32 %880, 1090966141
  %gen183 = add i32 %878, 1
  %882 = add i32 %873, 75979712
  %883 = sub i32 %882, 1
  %884 = sub i32 %883, 75979712
  %_184 = sub i32 %873, 1
  %gen185 = mul i32 %884, 1
  %_186 = shl i32 %873, 1
  %_187 = shl i32 %873, 1
  %885 = sub i32 0, %873
  %886 = add i32 0, %885
  %_188 = sub i32 0, %873
  %887 = sub i32 0, 1
  %888 = sub i32 %886, %887
  %gen189 = add i32 %886, 1
  %889 = sub i32 %873, 442496100
  %890 = sub i32 %889, 1
  %891 = add i32 %890, 442496100
  %_190 = sub i32 %873, 1
  %gen191 = mul i32 %891, 1
  %892 = add i32 %873, 45033931
  %893 = sub i32 %892, 1
  %894 = sub i32 %893, 45033931
  %sub81alteredBB = sub nsw i32 %873, 1
  %cmp82alteredBB = icmp ne i32 %872, %894
  store i32 -910473128, i32* %switchVar
  br label %loopEnd

originalBB195alteredBB:                           ; preds = %loopEntry
  %895 = load i32, i32* %x, align 4
  %idxprom84alteredBB = sext i32 %895 to i64
  %arrayidx85alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom84alteredBB
  %896 = load i32, i32* %y, align 4
  %_196 = shl i32 %896, 1
  %_197 = shl i32 %896, 1
  %897 = add i32 0, 984170890
  %898 = sub i32 %897, %896
  %899 = sub i32 %898, 984170890
  %_198 = sub i32 0, %896
  %900 = add i32 %899, 221379300
  %901 = add i32 %900, 1
  %902 = sub i32 %901, 221379300
  %gen199 = add i32 %899, 1
  %_200 = shl i32 %896, 1
  %_201 = shl i32 %896, 1
  %903 = sub i32 %896, -1574648949
  %904 = add i32 %903, 1
  %905 = add i32 %904, -1574648949
  %add86alteredBB = add nsw i32 %896, 1
  %idxprom87alteredBB = sext i32 %905 to i64
  %arrayidx88alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx85alteredBB, i64 0, i64 %idxprom87alteredBB
  store i8 33, i8* %arrayidx88alteredBB, align 1
  store i32 2111354636, i32* %switchVar
  br label %loopEnd

originalBB205alteredBB:                           ; preds = %loopEntry
  store i32 804666091, i32* %switchVar
  br label %loopEnd

originalBB209alteredBB:                           ; preds = %loopEntry
  %906 = load i32, i32* %y, align 4
  %907 = add i32 0, -883731856
  %908 = sub i32 %907, %906
  %909 = sub i32 %908, -883731856
  %_210 = sub i32 0, %906
  %910 = sub i32 %909, -1840149510
  %911 = add i32 %910, 1
  %912 = add i32 %911, -1840149510
  %gen211 = add i32 %909, 1
  %913 = sub i32 %906, -15237494
  %914 = sub i32 %913, 1
  %915 = add i32 %914, -15237494
  %_212 = sub i32 %906, 1
  %gen213 = mul i32 %915, 1
  %916 = add i32 0, -1952099461
  %917 = sub i32 %916, %906
  %918 = sub i32 %917, -1952099461
  %_214 = sub i32 0, %906
  %919 = sub i32 0, 1
  %920 = sub i32 %918, %919
  %gen215 = add i32 %918, 1
  %921 = add i32 %906, -357425106
  %922 = add i32 %921, 1
  %923 = sub i32 %922, -357425106
  %inc92alteredBB = add nsw i32 %906, 1
  store i32 %923, i32* %y, align 4
  store i32 -124082126, i32* %switchVar
  br label %loopEnd

originalBB219alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %z, align 4
  store i32 -485331244, i32* %switchVar
  br label %loopEnd

originalBB223alteredBB:                           ; preds = %loopEntry
  %924 = load i32, i32* %z, align 4
  %925 = sub i32 %924, 484005063
  %926 = sub i32 %925, 1
  %927 = add i32 %926, 484005063
  %sub103alteredBB = sub nsw i32 %924, 1
  %idxprom104alteredBB = sext i32 %927 to i64
  %arrayidx105alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom104alteredBB
  %928 = load i32, i32* %t, align 4
  %_224 = shl i32 %928, 1
  %929 = sub i32 0, -1380683463
  %930 = sub i32 %929, %928
  %931 = add i32 %930, -1380683463
  %_225 = sub i32 0, %928
  %932 = sub i32 0, %931
  %933 = sub i32 0, 1
  %934 = add i32 %932, %933
  %935 = sub i32 0, %934
  %gen226 = add i32 %931, 1
  %936 = sub i32 0, 1180882746
  %937 = sub i32 %936, %928
  %938 = add i32 %937, 1180882746
  %_227 = sub i32 0, %928
  %939 = sub i32 0, 1
  %940 = sub i32 %938, %939
  %gen228 = add i32 %938, 1
  %_229 = shl i32 %928, 1
  %941 = add i32 %928, -1616412690
  %942 = sub i32 %941, 1
  %943 = sub i32 %942, -1616412690
  %sub106alteredBB = sub nsw i32 %928, 1
  %idxprom107alteredBB = sext i32 %943 to i64
  %arrayidx108alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx105alteredBB, i64 0, i64 %idxprom107alteredBB
  %944 = load i8, i8* %arrayidx108alteredBB, align 1
  %conv109alteredBB = sext i8 %944 to i32
  %cmp110alteredBB = icmp eq i32 %conv109alteredBB, 33
  store i32 -1191427344, i32* %switchVar
  br label %loopEnd

originalBB233alteredBB:                           ; preds = %loopEntry
  %945 = load i32, i32* %z, align 4
  %_234 = shl i32 %945, 1
  %946 = sub i32 0, %945
  %947 = add i32 0, %946
  %_235 = sub i32 0, %945
  %948 = sub i32 0, %947
  %949 = sub i32 0, 1
  %950 = add i32 %948, %949
  %951 = sub i32 0, %950
  %gen236 = add i32 %947, 1
  %952 = sub i32 0, 1
  %953 = sub i32 %945, %952
  %inc123alteredBB = add nsw i32 %945, 1
  store i32 %953, i32* %z, align 4
  store i32 1539715388, i32* %switchVar
  br label %loopEnd

originalBB240alteredBB:                           ; preds = %loopEntry
  %954 = load i32, i32* %k, align 4
  %955 = sub i32 0, %954
  %956 = add i32 0, %955
  %_241 = sub i32 0, %954
  %957 = sub i32 0, %956
  %958 = sub i32 0, 1
  %959 = add i32 %957, %958
  %960 = sub i32 0, %959
  %gen242 = add i32 %956, 1
  %961 = add i32 %954, -857029380
  %962 = add i32 %961, 1
  %963 = sub i32 %962, -857029380
  %inc126alteredBB = add nsw i32 %954, 1
  store i32 %963, i32* %k, align 4
  store i32 1434262514, i32* %switchVar
  br label %loopEnd

originalBB246alteredBB:                           ; preds = %loopEntry
  %964 = load i32, i32* %q, align 4
  %965 = load i32, i32* %n, align 4
  %cmp132alteredBB = icmp sle i32 %964, %965
  store i32 -1983984135, i32* %switchVar
  br label %loopEnd

originalBB250alteredBB:                           ; preds = %loopEntry
  %966 = load i32, i32* %num, align 4
  %_251 = shl i32 %966, 1
  %967 = sub i32 0, 1737108546
  %968 = sub i32 %967, %966
  %969 = add i32 %968, 1737108546
  %_252 = sub i32 0, %966
  %970 = sub i32 0, 1
  %971 = sub i32 %969, %970
  %gen253 = add i32 %969, 1
  %972 = sub i32 %966, -367617372
  %973 = sub i32 %972, 1
  %974 = add i32 %973, -367617372
  %_254 = sub i32 %966, 1
  %gen255 = mul i32 %974, 1
  %975 = sub i32 0, 1
  %976 = add i32 %966, %975
  %_256 = sub i32 %966, 1
  %gen257 = mul i32 %976, 1
  %977 = sub i32 %966, -1833354901
  %978 = add i32 %977, 1
  %979 = add i32 %978, -1833354901
  %add143alteredBB = add nsw i32 %966, 1
  store i32 %979, i32* %num, align 4
  store i32 823386392, i32* %switchVar
  br label %loopEnd

originalBB261alteredBB:                           ; preds = %loopEntry
  store i32 -82992916, i32* %switchVar
  br label %loopEnd

originalBB265alteredBB:                           ; preds = %loopEntry
  %980 = load i32, i32* %p, align 4
  %981 = sub i32 %980, 2037750326
  %982 = sub i32 %981, 1
  %983 = add i32 %982, 2037750326
  %_266 = sub i32 %980, 1
  %gen267 = mul i32 %983, 1
  %_268 = shl i32 %980, 1
  %984 = sub i32 0, 1
  %985 = add i32 %980, %984
  %_269 = sub i32 %980, 1
  %gen270 = mul i32 %985, 1
  %_271 = shl i32 %980, 1
  %986 = sub i32 0, %980
  %987 = sub i32 0, 1
  %988 = add i32 %986, %987
  %989 = sub i32 0, %988
  %inc149alteredBB = add nsw i32 %980, 1
  store i32 %989, i32* %p, align 4
  store i32 -1545964086, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB265alteredBB, %originalBB261alteredBB, %originalBB250alteredBB, %originalBB246alteredBB, %originalBB240alteredBB, %originalBB233alteredBB, %originalBB223alteredBB, %originalBB219alteredBB, %originalBB209alteredBB, %originalBB205alteredBB, %originalBB195alteredBB, %originalBB179alteredBB, %originalBB173alteredBB, %originalBB169alteredBB, %originalBBalteredBB, %originalBBpart2273, %originalBB265, %for.inc148, %originalBBpart2263, %originalBB261, %for.end147, %for.inc145, %if.end144, %originalBBpart2259, %originalBB250, %if.then142, %for.body133, %originalBBpart2248, %originalBB246, %for.cond131, %for.body130, %for.cond128, %for.end127, %originalBBpart2244, %originalBB240, %for.inc125, %for.end124, %originalBBpart2238, %originalBB233, %for.inc122, %for.end121, %for.inc119, %if.end118, %if.then111, %originalBBpart2231, %originalBB223, %for.body102, %for.cond100, %for.body99, %for.cond97, %originalBBpart2221, %originalBB219, %for.end96, %for.inc94, %for.end93, %originalBBpart2217, %originalBB209, %for.inc91, %originalBBpart2207, %originalBB205, %if.end90, %if.end89, %originalBBpart2203, %originalBB195, %if.then83, %originalBBpart2193, %originalBB179, %land.lhs.true80, %if.end72, %if.then66, %land.lhs.true64, %if.end56, %if.then50, %land.lhs.true47, %if.end, %if.then35, %land.lhs.true, %originalBBpart2177, %originalBB173, %if.then, %for.body21, %for.cond19, %for.body18, %for.cond16, %for.body15, %for.cond12, %for.end10, %for.inc8, %for.end, %originalBBpart2171, %originalBB169, %for.inc, %originalBBpart2, %originalBB, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1594.cpp() #0 section ".text.startup" {
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
