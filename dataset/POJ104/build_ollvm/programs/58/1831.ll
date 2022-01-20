; ModuleID = 'source-C-CXX/58/1831.cpp'
source_filename = "source-C-CXX/58/1831.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1831.cpp, i8* null }]
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
  %2 = sub i32 %0, -1275062833
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1275062833
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1844854803, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1844854803, label %first
    i32 -1083278936, label %originalBB
    i32 1602680205, label %originalBBpart2
    i32 570096271, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 -1083278936, i32 570096271
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %15 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 1734908655
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 1734908655
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 1602680205, i32 570096271
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -1083278936, i32* %switchVar
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
  %cmp82.reg2mem = alloca i1
  %cmp68.reg2mem = alloca i1
  %cmp65.reg2mem = alloca i1
  %cmp44.reg2mem = alloca i1
  %cmp38.reg2mem = alloca i1
  %cmp31.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %vla.reg2mem = alloca i32*
  %.reg2mem410 = alloca i64
  %j124.reg2mem = alloca i32*
  %i120.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j33.reg2mem = alloca i32*
  %i29.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %saved_stack.reg2mem = alloca i8**
  %c.reg2mem = alloca i8*
  %m.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem305 = alloca i1
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
  store i1 %8, i1* %.reg2mem305
  %switchVar = alloca i32
  store i32 1429664158, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar304 = load i32, i32* %switchVar
  switch i32 %switchVar304, label %switchDefault [
    i32 1429664158, label %first
    i32 -355413145, label %originalBB
    i32 1324637029, label %originalBBpart2
    i32 -1073324524, label %for.cond
    i32 -1853178242, label %for.body
    i32 -387008986, label %for.cond2
    i32 2128554675, label %for.body4
    i32 -553334875, label %if.then
    i32 640285677, label %if.end
    i32 -500619938, label %if.then11
    i32 -95656489, label %if.end16
    i32 -819030233, label %originalBB143
    i32 564856198, label %originalBBpart2145
    i32 1792489212, label %if.then19
    i32 1693028952, label %originalBB147
    i32 1918465751, label %originalBBpart2156
    i32 1445115177, label %if.end24
    i32 -1849580954, label %originalBB158
    i32 1891358708, label %originalBBpart2160
    i32 1322174298, label %for.inc
    i32 1242571942, label %for.end
    i32 -681311327, label %for.inc25
    i32 -162516069, label %for.end27
    i32 505281109, label %for.cond30
    i32 -1671773217, label %originalBB162
    i32 -571274307, label %originalBBpart2180
    i32 -1805344591, label %for.body32
    i32 -866788252, label %originalBB182
    i32 -1668337148, label %originalBBpart2184
    i32 -1788795553, label %for.cond34
    i32 -1482002484, label %for.body36
    i32 1468587741, label %originalBB186
    i32 -38930672, label %originalBBpart2188
    i32 -1114208380, label %for.cond37
    i32 -1596033497, label %originalBB190
    i32 786470419, label %originalBBpart2192
    i32 1138835180, label %for.body39
    i32 2090437303, label %originalBB194
    i32 -58571170, label %originalBBpart2202
    i32 753660849, label %if.then45
    i32 -1107560036, label %land.lhs.true
    i32 129168633, label %if.then52
    i32 1402031129, label %if.end59
    i32 611380665, label %originalBB204
    i32 585996309, label %originalBBpart2215
    i32 1063522416, label %land.lhs.true66
    i32 -433923826, label %originalBB217
    i32 1829064392, label %originalBBpart2219
    i32 -1835036259, label %if.then69
    i32 1707761032, label %originalBB221
    i32 -523720159, label %originalBBpart2252
    i32 1622305836, label %if.end76
    i32 -555477891, label %originalBB254
    i32 1118454186, label %originalBBpart2270
    i32 118785936, label %land.lhs.true83
    i32 286025212, label %if.then85
    i32 -1114481253, label %if.end92
    i32 752254016, label %land.lhs.true99
    i32 -265395871, label %if.then102
    i32 -1499026030, label %if.end109
    i32 365738961, label %originalBB272
    i32 -1720090648, label %originalBBpart2274
    i32 -1691467281, label %if.end110
    i32 -685259553, label %for.inc111
    i32 1546316063, label %originalBB276
    i32 578144729, label %originalBBpart2286
    i32 -1602071345, label %for.end113
    i32 1472987132, label %for.inc114
    i32 -1596206139, label %originalBB288
    i32 -1425482558, label %originalBBpart2294
    i32 -939861822, label %for.end116
    i32 988000676, label %for.inc117
    i32 -1981460795, label %for.end119
    i32 537252371, label %for.cond121
    i32 2135441397, label %for.body123
    i32 -745671925, label %originalBB296
    i32 235511888, label %originalBBpart2298
    i32 315677033, label %for.cond125
    i32 -1262574956, label %for.body127
    i32 -693671752, label %if.then133
    i32 1539228143, label %if.end135
    i32 2093039877, label %for.inc136
    i32 1487356074, label %for.end138
    i32 -1952342278, label %originalBB300
    i32 -884837970, label %originalBBpart2302
    i32 -471775706, label %for.inc139
    i32 -1201828423, label %for.end141
    i32 1667482075, label %originalBBalteredBB
    i32 867850724, label %originalBB143alteredBB
    i32 -1092623232, label %originalBB147alteredBB
    i32 972515814, label %originalBB158alteredBB
    i32 -280729816, label %originalBB162alteredBB
    i32 849471460, label %originalBB182alteredBB
    i32 561424787, label %originalBB186alteredBB
    i32 57318641, label %originalBB190alteredBB
    i32 -969124135, label %originalBB194alteredBB
    i32 -520340471, label %originalBB204alteredBB
    i32 342571089, label %originalBB217alteredBB
    i32 -1373089336, label %originalBB221alteredBB
    i32 1697300422, label %originalBB254alteredBB
    i32 -1200373495, label %originalBB272alteredBB
    i32 -531943763, label %originalBB276alteredBB
    i32 968706126, label %originalBB288alteredBB
    i32 2131839438, label %originalBB296alteredBB
    i32 -689831419, label %originalBB300alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload306 = load volatile i1, i1* %.reg2mem305
  %9 = and i1 %.reload, %.reload306
  %10 = xor i1 %.reload, %.reload306
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload306
  %13 = select i1 %11, i32 -355413145, i32 1667482075
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %c = alloca i8, align 1
  store i8* %c, i8** %c.reg2mem
  %saved_stack = alloca i8*, align 8
  store i8** %saved_stack, i8*** %saved_stack.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %i29 = alloca i32, align 4
  store i32* %i29, i32** %i29.reg2mem
  %j33 = alloca i32, align 4
  store i32* %j33, i32** %j33.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %i120 = alloca i32, align 4
  store i32* %i120, i32** %i120.reg2mem
  %j124 = alloca i32, align 4
  store i32* %j124, i32** %j124.reg2mem
  %retval.reload308 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload308, align 4
  %n.reload320 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload320)
  %n.reload319 = load volatile i32*, i32** %n.reg2mem
  %14 = load i32, i32* %n.reload319, align 4
  %15 = zext i32 %14 to i64
  %n.reload318 = load volatile i32*, i32** %n.reg2mem
  %16 = load i32, i32* %n.reload318, align 4
  %17 = zext i32 %16 to i64
  store i64 %17, i64* %.reg2mem410
  %18 = call i8* @llvm.stacksave()
  %saved_stack.reload331 = load volatile i8**, i8*** %saved_stack.reg2mem
  store i8* %18, i8** %saved_stack.reload331, align 8
  %.reload464 = load volatile i64, i64* %.reg2mem410
  %19 = mul nuw i64 %15, %.reload464
  %vla = alloca i32, i64 %19, align 16
  store i32* %vla, i32** %vla.reg2mem
  %i.reload338 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload338, align 4
  %20 = load i32, i32* @x.1
  %21 = load i32, i32* @y.2
  %22 = add i32 %20, -3069928
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, -3069928
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 true, true
  %33 = and i1 %30, true
  %34 = and i1 %28, %32
  %35 = and i1 %31, true
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 true, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 1324637029, i32 1667482075
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1073324524, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload337 = load volatile i32*, i32** %i.reg2mem
  %47 = load i32, i32* %i.reload337, align 4
  %n.reload317 = load volatile i32*, i32** %n.reg2mem
  %48 = load i32, i32* %n.reload317, align 4
  %cmp = icmp slt i32 %47, %48
  %49 = select i1 %cmp, i32 -1853178242, i32 -162516069
  store i32 %49, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 @getchar()
  %j.reload345 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload345, align 4
  store i32 -387008986, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %j.reload344 = load volatile i32*, i32** %j.reg2mem
  %50 = load i32, i32* %j.reload344, align 4
  %n.reload316 = load volatile i32*, i32** %n.reg2mem
  %51 = load i32, i32* %n.reload316, align 4
  %cmp3 = icmp slt i32 %50, %51
  %52 = select i1 %cmp3, i32 2128554675, i32 1242571942
  store i32 %52, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %c.reload330 = load volatile i8*, i8** %c.reg2mem
  %call5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi3getERc(%"class.std::basic_istream"* @_ZSt3cin, i8* dereferenceable(1) %c.reload330)
  %c.reload329 = load volatile i8*, i8** %c.reg2mem
  %53 = load i8, i8* %c.reload329, align 1
  %conv = sext i8 %53 to i32
  %cmp6 = icmp eq i32 %conv, 46
  %54 = select i1 %cmp6, i32 -553334875, i32 640285677
  store i32 %54, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload336 = load volatile i32*, i32** %i.reg2mem
  %55 = load i32, i32* %i.reload336, align 4
  %idxprom = sext i32 %55 to i64
  %.reload463 = load volatile i64, i64* %.reg2mem410
  %56 = mul nsw i64 %idxprom, %.reload463
  %vla.reload481 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx = getelementptr inbounds i32, i32* %vla.reload481, i64 %56
  %j.reload343 = load volatile i32*, i32** %j.reg2mem
  %57 = load i32, i32* %j.reload343, align 4
  %idxprom7 = sext i32 %57 to i64
  %arrayidx8 = getelementptr inbounds i32, i32* %arrayidx, i64 %idxprom7
  store i32 1, i32* %arrayidx8, align 4
  store i32 640285677, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %c.reload328 = load volatile i8*, i8** %c.reg2mem
  %58 = load i8, i8* %c.reload328, align 1
  %conv9 = sext i8 %58 to i32
  %cmp10 = icmp eq i32 %conv9, 35
  %59 = select i1 %cmp10, i32 -500619938, i32 -95656489
  store i32 %59, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %i.reload335 = load volatile i32*, i32** %i.reg2mem
  %60 = load i32, i32* %i.reload335, align 4
  %idxprom12 = sext i32 %60 to i64
  %.reload462 = load volatile i64, i64* %.reg2mem410
  %61 = mul nsw i64 %idxprom12, %.reload462
  %vla.reload480 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx13 = getelementptr inbounds i32, i32* %vla.reload480, i64 %61
  %j.reload342 = load volatile i32*, i32** %j.reg2mem
  %62 = load i32, i32* %j.reload342, align 4
  %idxprom14 = sext i32 %62 to i64
  %arrayidx15 = getelementptr inbounds i32, i32* %arrayidx13, i64 %idxprom14
  store i32 0, i32* %arrayidx15, align 4
  store i32 -95656489, i32* %switchVar
  br label %loopEnd

if.end16:                                         ; preds = %loopEntry
  %63 = load i32, i32* @x.1
  %64 = load i32, i32* @y.2
  %65 = sub i32 %63, -1114443683
  %66 = sub i32 %65, 1
  %67 = add i32 %66, -1114443683
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
  %89 = select i1 %87, i32 -819030233, i32 867850724
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %c.reload327 = load volatile i8*, i8** %c.reg2mem
  %90 = load i8, i8* %c.reload327, align 1
  %conv17 = sext i8 %90 to i32
  %cmp18 = icmp eq i32 %conv17, 64
  store i1 %cmp18, i1* %cmp18.reg2mem
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
  %102 = xor i1 true, true
  %103 = and i1 %100, true
  %104 = and i1 %98, %102
  %105 = and i1 %101, true
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 true, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 564856198, i32 867850724
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %117 = select i1 %cmp18.reload, i32 1792489212, i32 1445115177
  store i32 %117, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %118 = load i32, i32* @x.1
  %119 = load i32, i32* @y.2
  %120 = sub i32 %118, -915917772
  %121 = sub i32 %120, 1
  %122 = add i32 %121, -915917772
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 1693028952, i32 -1092623232
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %i.reload334 = load volatile i32*, i32** %i.reg2mem
  %133 = load i32, i32* %i.reload334, align 4
  %idxprom20 = sext i32 %133 to i64
  %.reload461 = load volatile i64, i64* %.reg2mem410
  %134 = mul nsw i64 %idxprom20, %.reload461
  %vla.reload479 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx21 = getelementptr inbounds i32, i32* %vla.reload479, i64 %134
  %j.reload341 = load volatile i32*, i32** %j.reg2mem
  %135 = load i32, i32* %j.reload341, align 4
  %idxprom22 = sext i32 %135 to i64
  %arrayidx23 = getelementptr inbounds i32, i32* %arrayidx21, i64 %idxprom22
  store i32 2, i32* %arrayidx23, align 4
  %136 = load i32, i32* @x.1
  %137 = load i32, i32* @y.2
  %138 = add i32 %136, 1484337562
  %139 = sub i32 %138, 1
  %140 = sub i32 %139, 1484337562
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 false, true
  %149 = and i1 %146, false
  %150 = and i1 %144, %148
  %151 = and i1 %147, false
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 false, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 1918465751, i32 -1092623232
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  store i32 1445115177, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  %163 = load i32, i32* @x.1
  %164 = load i32, i32* @y.2
  %165 = add i32 %163, -1273071613
  %166 = sub i32 %165, 1
  %167 = sub i32 %166, -1273071613
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 true, true
  %176 = and i1 %173, true
  %177 = and i1 %171, %175
  %178 = and i1 %174, true
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 true, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 -1849580954, i32 972515814
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %190 = load i32, i32* @x.1
  %191 = load i32, i32* @y.2
  %192 = sub i32 %190, 945625900
  %193 = sub i32 %192, 1
  %194 = add i32 %193, 945625900
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = xor i1 %198, true
  %201 = xor i1 %199, true
  %202 = xor i1 false, true
  %203 = and i1 %200, false
  %204 = and i1 %198, %202
  %205 = and i1 %201, false
  %206 = and i1 %199, %202
  %207 = or i1 %203, %204
  %208 = or i1 %205, %206
  %209 = xor i1 %207, %208
  %210 = or i1 %200, %201
  %211 = xor i1 %210, true
  %212 = or i1 false, %202
  %213 = and i1 %211, %212
  %214 = or i1 %209, %213
  %215 = or i1 %198, %199
  %216 = select i1 %214, i32 1891358708, i32 972515814
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  store i32 1322174298, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload340 = load volatile i32*, i32** %j.reg2mem
  %217 = load i32, i32* %j.reload340, align 4
  %218 = sub i32 0, 1
  %219 = sub i32 %217, %218
  %inc = add nsw i32 %217, 1
  %j.reload339 = load volatile i32*, i32** %j.reg2mem
  store i32 %219, i32* %j.reload339, align 4
  store i32 -387008986, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -681311327, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %i.reload333 = load volatile i32*, i32** %i.reg2mem
  %220 = load i32, i32* %i.reload333, align 4
  %221 = sub i32 %220, 1470549072
  %222 = add i32 %221, 1
  %223 = add i32 %222, 1470549072
  %inc26 = add nsw i32 %220, 1
  %i.reload332 = load volatile i32*, i32** %i.reg2mem
  store i32 %223, i32* %i.reload332, align 4
  store i32 -1073324524, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %m.reload326 = load volatile i32*, i32** %m.reg2mem
  %call28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m.reload326)
  %i29.reload356 = load volatile i32*, i32** %i29.reg2mem
  store i32 2, i32* %i29.reload356, align 4
  store i32 505281109, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %224 = load i32, i32* @x.1
  %225 = load i32, i32* @y.2
  %226 = sub i32 0, 1
  %227 = add i32 %224, %226
  %228 = sub i32 %224, 1
  %229 = mul i32 %224, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %225, 10
  %233 = and i1 %231, %232
  %234 = xor i1 %231, %232
  %235 = or i1 %233, %234
  %236 = or i1 %231, %232
  %237 = select i1 %235, i32 -1671773217, i32 -280729816
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %i29.reload355 = load volatile i32*, i32** %i29.reg2mem
  %238 = load i32, i32* %i29.reload355, align 4
  %m.reload325 = load volatile i32*, i32** %m.reg2mem
  %239 = load i32, i32* %m.reload325, align 4
  %240 = sub i32 0, %239
  %241 = sub i32 1, %240
  %add = add nsw i32 1, %239
  %cmp31 = icmp slt i32 %238, %241
  store i1 %cmp31, i1* %cmp31.reg2mem
  %242 = load i32, i32* @x.1
  %243 = load i32, i32* @y.2
  %244 = sub i32 %242, 1453809610
  %245 = sub i32 %244, 1
  %246 = add i32 %245, 1453809610
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = xor i1 %250, true
  %253 = xor i1 %251, true
  %254 = xor i1 true, true
  %255 = and i1 %252, true
  %256 = and i1 %250, %254
  %257 = and i1 %253, true
  %258 = and i1 %251, %254
  %259 = or i1 %255, %256
  %260 = or i1 %257, %258
  %261 = xor i1 %259, %260
  %262 = or i1 %252, %253
  %263 = xor i1 %262, true
  %264 = or i1 true, %254
  %265 = and i1 %263, %264
  %266 = or i1 %261, %265
  %267 = or i1 %250, %251
  %268 = select i1 %266, i32 -571274307, i32 -280729816
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %269 = select i1 %cmp31.reload, i32 -1805344591, i32 -1981460795
  store i32 %269, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %270 = load i32, i32* @x.1
  %271 = load i32, i32* @y.2
  %272 = sub i32 0, 1
  %273 = add i32 %270, %272
  %274 = sub i32 %270, 1
  %275 = mul i32 %270, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %271, 10
  %279 = and i1 %277, %278
  %280 = xor i1 %277, %278
  %281 = or i1 %279, %280
  %282 = or i1 %277, %278
  %283 = select i1 %281, i32 -866788252, i32 849471460
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBB182:                                    ; preds = %loopEntry
  %j33.reload378 = load volatile i32*, i32** %j33.reg2mem
  store i32 0, i32* %j33.reload378, align 4
  %284 = load i32, i32* @x.1
  %285 = load i32, i32* @y.2
  %286 = add i32 %284, 524463483
  %287 = sub i32 %286, 1
  %288 = sub i32 %287, 524463483
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = xor i1 %292, true
  %295 = xor i1 %293, true
  %296 = xor i1 false, true
  %297 = and i1 %294, false
  %298 = and i1 %292, %296
  %299 = and i1 %295, false
  %300 = and i1 %293, %296
  %301 = or i1 %297, %298
  %302 = or i1 %299, %300
  %303 = xor i1 %301, %302
  %304 = or i1 %294, %295
  %305 = xor i1 %304, true
  %306 = or i1 false, %296
  %307 = and i1 %305, %306
  %308 = or i1 %303, %307
  %309 = or i1 %292, %293
  %310 = select i1 %308, i32 -1668337148, i32 849471460
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBBpart2184:                               ; preds = %loopEntry
  store i32 -1788795553, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %j33.reload377 = load volatile i32*, i32** %j33.reg2mem
  %311 = load i32, i32* %j33.reload377, align 4
  %n.reload315 = load volatile i32*, i32** %n.reg2mem
  %312 = load i32, i32* %n.reload315, align 4
  %cmp35 = icmp slt i32 %311, %312
  %313 = select i1 %cmp35, i32 -1482002484, i32 -939861822
  store i32 %313, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %314 = load i32, i32* @x.1
  %315 = load i32, i32* @y.2
  %316 = add i32 %314, -738230318
  %317 = sub i32 %316, 1
  %318 = sub i32 %317, -738230318
  %319 = sub i32 %314, 1
  %320 = mul i32 %314, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %315, 10
  %324 = and i1 %322, %323
  %325 = xor i1 %322, %323
  %326 = or i1 %324, %325
  %327 = or i1 %322, %323
  %328 = select i1 %326, i32 1468587741, i32 561424787
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBB186:                                    ; preds = %loopEntry
  %k.reload400 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload400, align 4
  %329 = load i32, i32* @x.1
  %330 = load i32, i32* @y.2
  %331 = sub i32 0, 1
  %332 = add i32 %329, %331
  %333 = sub i32 %329, 1
  %334 = mul i32 %329, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %330, 10
  %338 = and i1 %336, %337
  %339 = xor i1 %336, %337
  %340 = or i1 %338, %339
  %341 = or i1 %336, %337
  %342 = select i1 %340, i32 -38930672, i32 561424787
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBBpart2188:                               ; preds = %loopEntry
  store i32 -1114208380, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %343 = load i32, i32* @x.1
  %344 = load i32, i32* @y.2
  %345 = sub i32 %343, 5605810
  %346 = sub i32 %345, 1
  %347 = add i32 %346, 5605810
  %348 = sub i32 %343, 1
  %349 = mul i32 %343, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %344, 10
  %353 = and i1 %351, %352
  %354 = xor i1 %351, %352
  %355 = or i1 %353, %354
  %356 = or i1 %351, %352
  %357 = select i1 %355, i32 -1596033497, i32 57318641
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBB190:                                    ; preds = %loopEntry
  %k.reload399 = load volatile i32*, i32** %k.reg2mem
  %358 = load i32, i32* %k.reload399, align 4
  %n.reload314 = load volatile i32*, i32** %n.reg2mem
  %359 = load i32, i32* %n.reload314, align 4
  %cmp38 = icmp slt i32 %358, %359
  store i1 %cmp38, i1* %cmp38.reg2mem
  %360 = load i32, i32* @x.1
  %361 = load i32, i32* @y.2
  %362 = sub i32 %360, -341857022
  %363 = sub i32 %362, 1
  %364 = add i32 %363, -341857022
  %365 = sub i32 %360, 1
  %366 = mul i32 %360, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %361, 10
  %370 = xor i1 %368, true
  %371 = xor i1 %369, true
  %372 = xor i1 false, true
  %373 = and i1 %370, false
  %374 = and i1 %368, %372
  %375 = and i1 %371, false
  %376 = and i1 %369, %372
  %377 = or i1 %373, %374
  %378 = or i1 %375, %376
  %379 = xor i1 %377, %378
  %380 = or i1 %370, %371
  %381 = xor i1 %380, true
  %382 = or i1 false, %372
  %383 = and i1 %381, %382
  %384 = or i1 %379, %383
  %385 = or i1 %368, %369
  %386 = select i1 %384, i32 786470419, i32 57318641
  store i32 %386, i32* %switchVar
  br label %loopEnd

originalBBpart2192:                               ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %387 = select i1 %cmp38.reload, i32 1138835180, i32 -1602071345
  store i32 %387, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %388 = load i32, i32* @x.1
  %389 = load i32, i32* @y.2
  %390 = sub i32 0, 1
  %391 = add i32 %388, %390
  %392 = sub i32 %388, 1
  %393 = mul i32 %388, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %389, 10
  %397 = and i1 %395, %396
  %398 = xor i1 %395, %396
  %399 = or i1 %397, %398
  %400 = or i1 %395, %396
  %401 = select i1 %399, i32 2090437303, i32 -969124135
  store i32 %401, i32* %switchVar
  br label %loopEnd

originalBB194:                                    ; preds = %loopEntry
  %j33.reload376 = load volatile i32*, i32** %j33.reg2mem
  %402 = load i32, i32* %j33.reload376, align 4
  %idxprom40 = sext i32 %402 to i64
  %.reload460 = load volatile i64, i64* %.reg2mem410
  %403 = mul nsw i64 %idxprom40, %.reload460
  %vla.reload478 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx41 = getelementptr inbounds i32, i32* %vla.reload478, i64 %403
  %k.reload398 = load volatile i32*, i32** %k.reg2mem
  %404 = load i32, i32* %k.reload398, align 4
  %idxprom42 = sext i32 %404 to i64
  %arrayidx43 = getelementptr inbounds i32, i32* %arrayidx41, i64 %idxprom42
  %405 = load i32, i32* %arrayidx43, align 4
  %i29.reload354 = load volatile i32*, i32** %i29.reg2mem
  %406 = load i32, i32* %i29.reload354, align 4
  %cmp44 = icmp eq i32 %405, %406
  store i1 %cmp44, i1* %cmp44.reg2mem
  %407 = load i32, i32* @x.1
  %408 = load i32, i32* @y.2
  %409 = add i32 %407, -62904564
  %410 = sub i32 %409, 1
  %411 = sub i32 %410, -62904564
  %412 = sub i32 %407, 1
  %413 = mul i32 %407, %411
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %408, 10
  %417 = xor i1 %415, true
  %418 = xor i1 %416, true
  %419 = xor i1 false, true
  %420 = and i1 %417, false
  %421 = and i1 %415, %419
  %422 = and i1 %418, false
  %423 = and i1 %416, %419
  %424 = or i1 %420, %421
  %425 = or i1 %422, %423
  %426 = xor i1 %424, %425
  %427 = or i1 %417, %418
  %428 = xor i1 %427, true
  %429 = or i1 false, %419
  %430 = and i1 %428, %429
  %431 = or i1 %426, %430
  %432 = or i1 %415, %416
  %433 = select i1 %431, i32 -58571170, i32 -969124135
  store i32 %433, i32* %switchVar
  br label %loopEnd

originalBBpart2202:                               ; preds = %loopEntry
  %cmp44.reload = load volatile i1, i1* %cmp44.reg2mem
  %434 = select i1 %cmp44.reload, i32 753660849, i32 -1691467281
  store i32 %434, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %j33.reload375 = load volatile i32*, i32** %j33.reg2mem
  %435 = load i32, i32* %j33.reload375, align 4
  %436 = add i32 %435, -1282976447
  %437 = sub i32 %436, 1
  %438 = sub i32 %437, -1282976447
  %sub = sub nsw i32 %435, 1
  %idxprom46 = sext i32 %438 to i64
  %.reload459 = load volatile i64, i64* %.reg2mem410
  %439 = mul nsw i64 %idxprom46, %.reload459
  %vla.reload477 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx47 = getelementptr inbounds i32, i32* %vla.reload477, i64 %439
  %k.reload397 = load volatile i32*, i32** %k.reg2mem
  %440 = load i32, i32* %k.reload397, align 4
  %idxprom48 = sext i32 %440 to i64
  %arrayidx49 = getelementptr inbounds i32, i32* %arrayidx47, i64 %idxprom48
  %441 = load i32, i32* %arrayidx49, align 4
  %cmp50 = icmp eq i32 %441, 1
  %442 = select i1 %cmp50, i32 -1107560036, i32 1402031129
  store i32 %442, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %j33.reload374 = load volatile i32*, i32** %j33.reg2mem
  %443 = load i32, i32* %j33.reload374, align 4
  %cmp51 = icmp sgt i32 %443, 0
  %444 = select i1 %cmp51, i32 129168633, i32 1402031129
  store i32 %444, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %i29.reload353 = load volatile i32*, i32** %i29.reg2mem
  %445 = load i32, i32* %i29.reload353, align 4
  %446 = add i32 %445, 403313290
  %447 = add i32 %446, 1
  %448 = sub i32 %447, 403313290
  %add53 = add nsw i32 %445, 1
  %j33.reload373 = load volatile i32*, i32** %j33.reg2mem
  %449 = load i32, i32* %j33.reload373, align 4
  %450 = sub i32 0, 1
  %451 = add i32 %449, %450
  %sub54 = sub nsw i32 %449, 1
  %idxprom55 = sext i32 %451 to i64
  %.reload458 = load volatile i64, i64* %.reg2mem410
  %452 = mul nsw i64 %idxprom55, %.reload458
  %vla.reload476 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx56 = getelementptr inbounds i32, i32* %vla.reload476, i64 %452
  %k.reload396 = load volatile i32*, i32** %k.reg2mem
  %453 = load i32, i32* %k.reload396, align 4
  %idxprom57 = sext i32 %453 to i64
  %arrayidx58 = getelementptr inbounds i32, i32* %arrayidx56, i64 %idxprom57
  store i32 %448, i32* %arrayidx58, align 4
  store i32 1402031129, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  %454 = load i32, i32* @x.1
  %455 = load i32, i32* @y.2
  %456 = sub i32 0, 1
  %457 = add i32 %454, %456
  %458 = sub i32 %454, 1
  %459 = mul i32 %454, %457
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %455, 10
  %463 = xor i1 %461, true
  %464 = xor i1 %462, true
  %465 = xor i1 false, true
  %466 = and i1 %463, false
  %467 = and i1 %461, %465
  %468 = and i1 %464, false
  %469 = and i1 %462, %465
  %470 = or i1 %466, %467
  %471 = or i1 %468, %469
  %472 = xor i1 %470, %471
  %473 = or i1 %463, %464
  %474 = xor i1 %473, true
  %475 = or i1 false, %465
  %476 = and i1 %474, %475
  %477 = or i1 %472, %476
  %478 = or i1 %461, %462
  %479 = select i1 %477, i32 611380665, i32 -520340471
  store i32 %479, i32* %switchVar
  br label %loopEnd

originalBB204:                                    ; preds = %loopEntry
  %j33.reload372 = load volatile i32*, i32** %j33.reg2mem
  %480 = load i32, i32* %j33.reload372, align 4
  %481 = add i32 %480, -1442626591
  %482 = add i32 %481, 1
  %483 = sub i32 %482, -1442626591
  %add60 = add nsw i32 %480, 1
  %idxprom61 = sext i32 %483 to i64
  %.reload457 = load volatile i64, i64* %.reg2mem410
  %484 = mul nsw i64 %idxprom61, %.reload457
  %vla.reload475 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx62 = getelementptr inbounds i32, i32* %vla.reload475, i64 %484
  %k.reload395 = load volatile i32*, i32** %k.reg2mem
  %485 = load i32, i32* %k.reload395, align 4
  %idxprom63 = sext i32 %485 to i64
  %arrayidx64 = getelementptr inbounds i32, i32* %arrayidx62, i64 %idxprom63
  %486 = load i32, i32* %arrayidx64, align 4
  %cmp65 = icmp eq i32 %486, 1
  store i1 %cmp65, i1* %cmp65.reg2mem
  %487 = load i32, i32* @x.1
  %488 = load i32, i32* @y.2
  %489 = add i32 %487, 430225457
  %490 = sub i32 %489, 1
  %491 = sub i32 %490, 430225457
  %492 = sub i32 %487, 1
  %493 = mul i32 %487, %491
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %488, 10
  %497 = xor i1 %495, true
  %498 = xor i1 %496, true
  %499 = xor i1 true, true
  %500 = and i1 %497, true
  %501 = and i1 %495, %499
  %502 = and i1 %498, true
  %503 = and i1 %496, %499
  %504 = or i1 %500, %501
  %505 = or i1 %502, %503
  %506 = xor i1 %504, %505
  %507 = or i1 %497, %498
  %508 = xor i1 %507, true
  %509 = or i1 true, %499
  %510 = and i1 %508, %509
  %511 = or i1 %506, %510
  %512 = or i1 %495, %496
  %513 = select i1 %511, i32 585996309, i32 -520340471
  store i32 %513, i32* %switchVar
  br label %loopEnd

originalBBpart2215:                               ; preds = %loopEntry
  %cmp65.reload = load volatile i1, i1* %cmp65.reg2mem
  %514 = select i1 %cmp65.reload, i32 1063522416, i32 1622305836
  store i32 %514, i32* %switchVar
  br label %loopEnd

land.lhs.true66:                                  ; preds = %loopEntry
  %515 = load i32, i32* @x.1
  %516 = load i32, i32* @y.2
  %517 = add i32 %515, 372250530
  %518 = sub i32 %517, 1
  %519 = sub i32 %518, 372250530
  %520 = sub i32 %515, 1
  %521 = mul i32 %515, %519
  %522 = urem i32 %521, 2
  %523 = icmp eq i32 %522, 0
  %524 = icmp slt i32 %516, 10
  %525 = xor i1 %523, true
  %526 = xor i1 %524, true
  %527 = xor i1 true, true
  %528 = and i1 %525, true
  %529 = and i1 %523, %527
  %530 = and i1 %526, true
  %531 = and i1 %524, %527
  %532 = or i1 %528, %529
  %533 = or i1 %530, %531
  %534 = xor i1 %532, %533
  %535 = or i1 %525, %526
  %536 = xor i1 %535, true
  %537 = or i1 true, %527
  %538 = and i1 %536, %537
  %539 = or i1 %534, %538
  %540 = or i1 %523, %524
  %541 = select i1 %539, i32 -433923826, i32 342571089
  store i32 %541, i32* %switchVar
  br label %loopEnd

originalBB217:                                    ; preds = %loopEntry
  %j33.reload371 = load volatile i32*, i32** %j33.reg2mem
  %542 = load i32, i32* %j33.reload371, align 4
  %n.reload313 = load volatile i32*, i32** %n.reg2mem
  %543 = load i32, i32* %n.reload313, align 4
  %544 = sub i32 0, 1
  %545 = add i32 %543, %544
  %sub67 = sub nsw i32 %543, 1
  %cmp68 = icmp slt i32 %542, %545
  store i1 %cmp68, i1* %cmp68.reg2mem
  %546 = load i32, i32* @x.1
  %547 = load i32, i32* @y.2
  %548 = sub i32 %546, 601461213
  %549 = sub i32 %548, 1
  %550 = add i32 %549, 601461213
  %551 = sub i32 %546, 1
  %552 = mul i32 %546, %550
  %553 = urem i32 %552, 2
  %554 = icmp eq i32 %553, 0
  %555 = icmp slt i32 %547, 10
  %556 = xor i1 %554, true
  %557 = xor i1 %555, true
  %558 = xor i1 true, true
  %559 = and i1 %556, true
  %560 = and i1 %554, %558
  %561 = and i1 %557, true
  %562 = and i1 %555, %558
  %563 = or i1 %559, %560
  %564 = or i1 %561, %562
  %565 = xor i1 %563, %564
  %566 = or i1 %556, %557
  %567 = xor i1 %566, true
  %568 = or i1 true, %558
  %569 = and i1 %567, %568
  %570 = or i1 %565, %569
  %571 = or i1 %554, %555
  %572 = select i1 %570, i32 1829064392, i32 342571089
  store i32 %572, i32* %switchVar
  br label %loopEnd

originalBBpart2219:                               ; preds = %loopEntry
  %cmp68.reload = load volatile i1, i1* %cmp68.reg2mem
  %573 = select i1 %cmp68.reload, i32 -1835036259, i32 1622305836
  store i32 %573, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
  %574 = load i32, i32* @x.1
  %575 = load i32, i32* @y.2
  %576 = sub i32 0, 1
  %577 = add i32 %574, %576
  %578 = sub i32 %574, 1
  %579 = mul i32 %574, %577
  %580 = urem i32 %579, 2
  %581 = icmp eq i32 %580, 0
  %582 = icmp slt i32 %575, 10
  %583 = and i1 %581, %582
  %584 = xor i1 %581, %582
  %585 = or i1 %583, %584
  %586 = or i1 %581, %582
  %587 = select i1 %585, i32 1707761032, i32 -1373089336
  store i32 %587, i32* %switchVar
  br label %loopEnd

originalBB221:                                    ; preds = %loopEntry
  %i29.reload352 = load volatile i32*, i32** %i29.reg2mem
  %588 = load i32, i32* %i29.reload352, align 4
  %589 = sub i32 %588, -772080868
  %590 = add i32 %589, 1
  %591 = add i32 %590, -772080868
  %add70 = add nsw i32 %588, 1
  %j33.reload370 = load volatile i32*, i32** %j33.reg2mem
  %592 = load i32, i32* %j33.reload370, align 4
  %593 = sub i32 %592, 234032370
  %594 = add i32 %593, 1
  %595 = add i32 %594, 234032370
  %add71 = add nsw i32 %592, 1
  %idxprom72 = sext i32 %595 to i64
  %.reload456 = load volatile i64, i64* %.reg2mem410
  %596 = mul nsw i64 %idxprom72, %.reload456
  %vla.reload474 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx73 = getelementptr inbounds i32, i32* %vla.reload474, i64 %596
  %k.reload394 = load volatile i32*, i32** %k.reg2mem
  %597 = load i32, i32* %k.reload394, align 4
  %idxprom74 = sext i32 %597 to i64
  %arrayidx75 = getelementptr inbounds i32, i32* %arrayidx73, i64 %idxprom74
  store i32 %591, i32* %arrayidx75, align 4
  %598 = load i32, i32* @x.1
  %599 = load i32, i32* @y.2
  %600 = sub i32 0, 1
  %601 = add i32 %598, %600
  %602 = sub i32 %598, 1
  %603 = mul i32 %598, %601
  %604 = urem i32 %603, 2
  %605 = icmp eq i32 %604, 0
  %606 = icmp slt i32 %599, 10
  %607 = xor i1 %605, true
  %608 = xor i1 %606, true
  %609 = xor i1 true, true
  %610 = and i1 %607, true
  %611 = and i1 %605, %609
  %612 = and i1 %608, true
  %613 = and i1 %606, %609
  %614 = or i1 %610, %611
  %615 = or i1 %612, %613
  %616 = xor i1 %614, %615
  %617 = or i1 %607, %608
  %618 = xor i1 %617, true
  %619 = or i1 true, %609
  %620 = and i1 %618, %619
  %621 = or i1 %616, %620
  %622 = or i1 %605, %606
  %623 = select i1 %621, i32 -523720159, i32 -1373089336
  store i32 %623, i32* %switchVar
  br label %loopEnd

originalBBpart2252:                               ; preds = %loopEntry
  store i32 1622305836, i32* %switchVar
  br label %loopEnd

if.end76:                                         ; preds = %loopEntry
  %624 = load i32, i32* @x.1
  %625 = load i32, i32* @y.2
  %626 = sub i32 %624, 1058989
  %627 = sub i32 %626, 1
  %628 = add i32 %627, 1058989
  %629 = sub i32 %624, 1
  %630 = mul i32 %624, %628
  %631 = urem i32 %630, 2
  %632 = icmp eq i32 %631, 0
  %633 = icmp slt i32 %625, 10
  %634 = xor i1 %632, true
  %635 = xor i1 %633, true
  %636 = xor i1 false, true
  %637 = and i1 %634, false
  %638 = and i1 %632, %636
  %639 = and i1 %635, false
  %640 = and i1 %633, %636
  %641 = or i1 %637, %638
  %642 = or i1 %639, %640
  %643 = xor i1 %641, %642
  %644 = or i1 %634, %635
  %645 = xor i1 %644, true
  %646 = or i1 false, %636
  %647 = and i1 %645, %646
  %648 = or i1 %643, %647
  %649 = or i1 %632, %633
  %650 = select i1 %648, i32 -555477891, i32 1697300422
  store i32 %650, i32* %switchVar
  br label %loopEnd

originalBB254:                                    ; preds = %loopEntry
  %j33.reload369 = load volatile i32*, i32** %j33.reg2mem
  %651 = load i32, i32* %j33.reload369, align 4
  %idxprom77 = sext i32 %651 to i64
  %.reload455 = load volatile i64, i64* %.reg2mem410
  %652 = mul nsw i64 %idxprom77, %.reload455
  %vla.reload473 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx78 = getelementptr inbounds i32, i32* %vla.reload473, i64 %652
  %k.reload393 = load volatile i32*, i32** %k.reg2mem
  %653 = load i32, i32* %k.reload393, align 4
  %654 = sub i32 0, 1
  %655 = add i32 %653, %654
  %sub79 = sub nsw i32 %653, 1
  %idxprom80 = sext i32 %655 to i64
  %arrayidx81 = getelementptr inbounds i32, i32* %arrayidx78, i64 %idxprom80
  %656 = load i32, i32* %arrayidx81, align 4
  %cmp82 = icmp eq i32 %656, 1
  store i1 %cmp82, i1* %cmp82.reg2mem
  %657 = load i32, i32* @x.1
  %658 = load i32, i32* @y.2
  %659 = sub i32 0, 1
  %660 = add i32 %657, %659
  %661 = sub i32 %657, 1
  %662 = mul i32 %657, %660
  %663 = urem i32 %662, 2
  %664 = icmp eq i32 %663, 0
  %665 = icmp slt i32 %658, 10
  %666 = xor i1 %664, true
  %667 = xor i1 %665, true
  %668 = xor i1 false, true
  %669 = and i1 %666, false
  %670 = and i1 %664, %668
  %671 = and i1 %667, false
  %672 = and i1 %665, %668
  %673 = or i1 %669, %670
  %674 = or i1 %671, %672
  %675 = xor i1 %673, %674
  %676 = or i1 %666, %667
  %677 = xor i1 %676, true
  %678 = or i1 false, %668
  %679 = and i1 %677, %678
  %680 = or i1 %675, %679
  %681 = or i1 %664, %665
  %682 = select i1 %680, i32 1118454186, i32 1697300422
  store i32 %682, i32* %switchVar
  br label %loopEnd

originalBBpart2270:                               ; preds = %loopEntry
  %cmp82.reload = load volatile i1, i1* %cmp82.reg2mem
  %683 = select i1 %cmp82.reload, i32 118785936, i32 -1114481253
  store i32 %683, i32* %switchVar
  br label %loopEnd

land.lhs.true83:                                  ; preds = %loopEntry
  %k.reload392 = load volatile i32*, i32** %k.reg2mem
  %684 = load i32, i32* %k.reload392, align 4
  %cmp84 = icmp sgt i32 %684, 0
  %685 = select i1 %cmp84, i32 286025212, i32 -1114481253
  store i32 %685, i32* %switchVar
  br label %loopEnd

if.then85:                                        ; preds = %loopEntry
  %i29.reload351 = load volatile i32*, i32** %i29.reg2mem
  %686 = load i32, i32* %i29.reload351, align 4
  %687 = sub i32 0, 1
  %688 = sub i32 %686, %687
  %add86 = add nsw i32 %686, 1
  %j33.reload368 = load volatile i32*, i32** %j33.reg2mem
  %689 = load i32, i32* %j33.reload368, align 4
  %idxprom87 = sext i32 %689 to i64
  %.reload454 = load volatile i64, i64* %.reg2mem410
  %690 = mul nsw i64 %idxprom87, %.reload454
  %vla.reload472 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx88 = getelementptr inbounds i32, i32* %vla.reload472, i64 %690
  %k.reload391 = load volatile i32*, i32** %k.reg2mem
  %691 = load i32, i32* %k.reload391, align 4
  %692 = sub i32 %691, 1472125606
  %693 = sub i32 %692, 1
  %694 = add i32 %693, 1472125606
  %sub89 = sub nsw i32 %691, 1
  %idxprom90 = sext i32 %694 to i64
  %arrayidx91 = getelementptr inbounds i32, i32* %arrayidx88, i64 %idxprom90
  store i32 %688, i32* %arrayidx91, align 4
  store i32 -1114481253, i32* %switchVar
  br label %loopEnd

if.end92:                                         ; preds = %loopEntry
  %j33.reload367 = load volatile i32*, i32** %j33.reg2mem
  %695 = load i32, i32* %j33.reload367, align 4
  %idxprom93 = sext i32 %695 to i64
  %.reload453 = load volatile i64, i64* %.reg2mem410
  %696 = mul nsw i64 %idxprom93, %.reload453
  %vla.reload471 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx94 = getelementptr inbounds i32, i32* %vla.reload471, i64 %696
  %k.reload390 = load volatile i32*, i32** %k.reg2mem
  %697 = load i32, i32* %k.reload390, align 4
  %698 = sub i32 0, 1
  %699 = sub i32 %697, %698
  %add95 = add nsw i32 %697, 1
  %idxprom96 = sext i32 %699 to i64
  %arrayidx97 = getelementptr inbounds i32, i32* %arrayidx94, i64 %idxprom96
  %700 = load i32, i32* %arrayidx97, align 4
  %cmp98 = icmp eq i32 %700, 1
  %701 = select i1 %cmp98, i32 752254016, i32 -1499026030
  store i32 %701, i32* %switchVar
  br label %loopEnd

land.lhs.true99:                                  ; preds = %loopEntry
  %k.reload389 = load volatile i32*, i32** %k.reg2mem
  %702 = load i32, i32* %k.reload389, align 4
  %n.reload312 = load volatile i32*, i32** %n.reg2mem
  %703 = load i32, i32* %n.reload312, align 4
  %704 = add i32 %703, -1151970507
  %705 = sub i32 %704, 1
  %706 = sub i32 %705, -1151970507
  %sub100 = sub nsw i32 %703, 1
  %cmp101 = icmp slt i32 %702, %706
  %707 = select i1 %cmp101, i32 -265395871, i32 -1499026030
  store i32 %707, i32* %switchVar
  br label %loopEnd

if.then102:                                       ; preds = %loopEntry
  %i29.reload350 = load volatile i32*, i32** %i29.reg2mem
  %708 = load i32, i32* %i29.reload350, align 4
  %709 = add i32 %708, -1692741544
  %710 = add i32 %709, 1
  %711 = sub i32 %710, -1692741544
  %add103 = add nsw i32 %708, 1
  %j33.reload366 = load volatile i32*, i32** %j33.reg2mem
  %712 = load i32, i32* %j33.reload366, align 4
  %idxprom104 = sext i32 %712 to i64
  %.reload452 = load volatile i64, i64* %.reg2mem410
  %713 = mul nsw i64 %idxprom104, %.reload452
  %vla.reload470 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx105 = getelementptr inbounds i32, i32* %vla.reload470, i64 %713
  %k.reload388 = load volatile i32*, i32** %k.reg2mem
  %714 = load i32, i32* %k.reload388, align 4
  %715 = sub i32 0, %714
  %716 = sub i32 0, 1
  %717 = add i32 %715, %716
  %718 = sub i32 0, %717
  %add106 = add nsw i32 %714, 1
  %idxprom107 = sext i32 %718 to i64
  %arrayidx108 = getelementptr inbounds i32, i32* %arrayidx105, i64 %idxprom107
  store i32 %711, i32* %arrayidx108, align 4
  store i32 -1499026030, i32* %switchVar
  br label %loopEnd

if.end109:                                        ; preds = %loopEntry
  %719 = load i32, i32* @x.1
  %720 = load i32, i32* @y.2
  %721 = sub i32 %719, -715872184
  %722 = sub i32 %721, 1
  %723 = add i32 %722, -715872184
  %724 = sub i32 %719, 1
  %725 = mul i32 %719, %723
  %726 = urem i32 %725, 2
  %727 = icmp eq i32 %726, 0
  %728 = icmp slt i32 %720, 10
  %729 = xor i1 %727, true
  %730 = xor i1 %728, true
  %731 = xor i1 false, true
  %732 = and i1 %729, false
  %733 = and i1 %727, %731
  %734 = and i1 %730, false
  %735 = and i1 %728, %731
  %736 = or i1 %732, %733
  %737 = or i1 %734, %735
  %738 = xor i1 %736, %737
  %739 = or i1 %729, %730
  %740 = xor i1 %739, true
  %741 = or i1 false, %731
  %742 = and i1 %740, %741
  %743 = or i1 %738, %742
  %744 = or i1 %727, %728
  %745 = select i1 %743, i32 365738961, i32 -1200373495
  store i32 %745, i32* %switchVar
  br label %loopEnd

originalBB272:                                    ; preds = %loopEntry
  %746 = load i32, i32* @x.1
  %747 = load i32, i32* @y.2
  %748 = add i32 %746, -388908071
  %749 = sub i32 %748, 1
  %750 = sub i32 %749, -388908071
  %751 = sub i32 %746, 1
  %752 = mul i32 %746, %750
  %753 = urem i32 %752, 2
  %754 = icmp eq i32 %753, 0
  %755 = icmp slt i32 %747, 10
  %756 = xor i1 %754, true
  %757 = xor i1 %755, true
  %758 = xor i1 true, true
  %759 = and i1 %756, true
  %760 = and i1 %754, %758
  %761 = and i1 %757, true
  %762 = and i1 %755, %758
  %763 = or i1 %759, %760
  %764 = or i1 %761, %762
  %765 = xor i1 %763, %764
  %766 = or i1 %756, %757
  %767 = xor i1 %766, true
  %768 = or i1 true, %758
  %769 = and i1 %767, %768
  %770 = or i1 %765, %769
  %771 = or i1 %754, %755
  %772 = select i1 %770, i32 -1720090648, i32 -1200373495
  store i32 %772, i32* %switchVar
  br label %loopEnd

originalBBpart2274:                               ; preds = %loopEntry
  store i32 -1691467281, i32* %switchVar
  br label %loopEnd

if.end110:                                        ; preds = %loopEntry
  store i32 -685259553, i32* %switchVar
  br label %loopEnd

for.inc111:                                       ; preds = %loopEntry
  %773 = load i32, i32* @x.1
  %774 = load i32, i32* @y.2
  %775 = sub i32 0, 1
  %776 = add i32 %773, %775
  %777 = sub i32 %773, 1
  %778 = mul i32 %773, %776
  %779 = urem i32 %778, 2
  %780 = icmp eq i32 %779, 0
  %781 = icmp slt i32 %774, 10
  %782 = and i1 %780, %781
  %783 = xor i1 %780, %781
  %784 = or i1 %782, %783
  %785 = or i1 %780, %781
  %786 = select i1 %784, i32 1546316063, i32 -531943763
  store i32 %786, i32* %switchVar
  br label %loopEnd

originalBB276:                                    ; preds = %loopEntry
  %k.reload387 = load volatile i32*, i32** %k.reg2mem
  %787 = load i32, i32* %k.reload387, align 4
  %788 = add i32 %787, 1966176089
  %789 = add i32 %788, 1
  %790 = sub i32 %789, 1966176089
  %inc112 = add nsw i32 %787, 1
  %k.reload386 = load volatile i32*, i32** %k.reg2mem
  store i32 %790, i32* %k.reload386, align 4
  %791 = load i32, i32* @x.1
  %792 = load i32, i32* @y.2
  %793 = sub i32 %791, 238534995
  %794 = sub i32 %793, 1
  %795 = add i32 %794, 238534995
  %796 = sub i32 %791, 1
  %797 = mul i32 %791, %795
  %798 = urem i32 %797, 2
  %799 = icmp eq i32 %798, 0
  %800 = icmp slt i32 %792, 10
  %801 = and i1 %799, %800
  %802 = xor i1 %799, %800
  %803 = or i1 %801, %802
  %804 = or i1 %799, %800
  %805 = select i1 %803, i32 578144729, i32 -531943763
  store i32 %805, i32* %switchVar
  br label %loopEnd

originalBBpart2286:                               ; preds = %loopEntry
  store i32 -1114208380, i32* %switchVar
  br label %loopEnd

for.end113:                                       ; preds = %loopEntry
  store i32 1472987132, i32* %switchVar
  br label %loopEnd

for.inc114:                                       ; preds = %loopEntry
  %806 = load i32, i32* @x.1
  %807 = load i32, i32* @y.2
  %808 = sub i32 %806, 255147858
  %809 = sub i32 %808, 1
  %810 = add i32 %809, 255147858
  %811 = sub i32 %806, 1
  %812 = mul i32 %806, %810
  %813 = urem i32 %812, 2
  %814 = icmp eq i32 %813, 0
  %815 = icmp slt i32 %807, 10
  %816 = xor i1 %814, true
  %817 = xor i1 %815, true
  %818 = xor i1 false, true
  %819 = and i1 %816, false
  %820 = and i1 %814, %818
  %821 = and i1 %817, false
  %822 = and i1 %815, %818
  %823 = or i1 %819, %820
  %824 = or i1 %821, %822
  %825 = xor i1 %823, %824
  %826 = or i1 %816, %817
  %827 = xor i1 %826, true
  %828 = or i1 false, %818
  %829 = and i1 %827, %828
  %830 = or i1 %825, %829
  %831 = or i1 %814, %815
  %832 = select i1 %830, i32 -1596206139, i32 968706126
  store i32 %832, i32* %switchVar
  br label %loopEnd

originalBB288:                                    ; preds = %loopEntry
  %j33.reload365 = load volatile i32*, i32** %j33.reg2mem
  %833 = load i32, i32* %j33.reload365, align 4
  %834 = sub i32 0, 1
  %835 = sub i32 %833, %834
  %inc115 = add nsw i32 %833, 1
  %j33.reload364 = load volatile i32*, i32** %j33.reg2mem
  store i32 %835, i32* %j33.reload364, align 4
  %836 = load i32, i32* @x.1
  %837 = load i32, i32* @y.2
  %838 = add i32 %836, -2008181893
  %839 = sub i32 %838, 1
  %840 = sub i32 %839, -2008181893
  %841 = sub i32 %836, 1
  %842 = mul i32 %836, %840
  %843 = urem i32 %842, 2
  %844 = icmp eq i32 %843, 0
  %845 = icmp slt i32 %837, 10
  %846 = xor i1 %844, true
  %847 = xor i1 %845, true
  %848 = xor i1 true, true
  %849 = and i1 %846, true
  %850 = and i1 %844, %848
  %851 = and i1 %847, true
  %852 = and i1 %845, %848
  %853 = or i1 %849, %850
  %854 = or i1 %851, %852
  %855 = xor i1 %853, %854
  %856 = or i1 %846, %847
  %857 = xor i1 %856, true
  %858 = or i1 true, %848
  %859 = and i1 %857, %858
  %860 = or i1 %855, %859
  %861 = or i1 %844, %845
  %862 = select i1 %860, i32 -1425482558, i32 968706126
  store i32 %862, i32* %switchVar
  br label %loopEnd

originalBBpart2294:                               ; preds = %loopEntry
  store i32 -1788795553, i32* %switchVar
  br label %loopEnd

for.end116:                                       ; preds = %loopEntry
  store i32 988000676, i32* %switchVar
  br label %loopEnd

for.inc117:                                       ; preds = %loopEntry
  %i29.reload349 = load volatile i32*, i32** %i29.reg2mem
  %863 = load i32, i32* %i29.reload349, align 4
  %864 = sub i32 %863, 337442832
  %865 = add i32 %864, 1
  %866 = add i32 %865, 337442832
  %inc118 = add nsw i32 %863, 1
  %i29.reload348 = load volatile i32*, i32** %i29.reg2mem
  store i32 %866, i32* %i29.reload348, align 4
  store i32 505281109, i32* %switchVar
  br label %loopEnd

for.end119:                                       ; preds = %loopEntry
  %m.reload324 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload324, align 4
  %i120.reload404 = load volatile i32*, i32** %i120.reg2mem
  store i32 0, i32* %i120.reload404, align 4
  store i32 537252371, i32* %switchVar
  br label %loopEnd

for.cond121:                                      ; preds = %loopEntry
  %i120.reload403 = load volatile i32*, i32** %i120.reg2mem
  %867 = load i32, i32* %i120.reload403, align 4
  %n.reload311 = load volatile i32*, i32** %n.reg2mem
  %868 = load i32, i32* %n.reload311, align 4
  %cmp122 = icmp slt i32 %867, %868
  %869 = select i1 %cmp122, i32 2135441397, i32 -1201828423
  store i32 %869, i32* %switchVar
  br label %loopEnd

for.body123:                                      ; preds = %loopEntry
  %870 = load i32, i32* @x.1
  %871 = load i32, i32* @y.2
  %872 = sub i32 0, 1
  %873 = add i32 %870, %872
  %874 = sub i32 %870, 1
  %875 = mul i32 %870, %873
  %876 = urem i32 %875, 2
  %877 = icmp eq i32 %876, 0
  %878 = icmp slt i32 %871, 10
  %879 = xor i1 %877, true
  %880 = xor i1 %878, true
  %881 = xor i1 false, true
  %882 = and i1 %879, false
  %883 = and i1 %877, %881
  %884 = and i1 %880, false
  %885 = and i1 %878, %881
  %886 = or i1 %882, %883
  %887 = or i1 %884, %885
  %888 = xor i1 %886, %887
  %889 = or i1 %879, %880
  %890 = xor i1 %889, true
  %891 = or i1 false, %881
  %892 = and i1 %890, %891
  %893 = or i1 %888, %892
  %894 = or i1 %877, %878
  %895 = select i1 %893, i32 -745671925, i32 2131839438
  store i32 %895, i32* %switchVar
  br label %loopEnd

originalBB296:                                    ; preds = %loopEntry
  %j124.reload409 = load volatile i32*, i32** %j124.reg2mem
  store i32 0, i32* %j124.reload409, align 4
  %896 = load i32, i32* @x.1
  %897 = load i32, i32* @y.2
  %898 = add i32 %896, -1349954661
  %899 = sub i32 %898, 1
  %900 = sub i32 %899, -1349954661
  %901 = sub i32 %896, 1
  %902 = mul i32 %896, %900
  %903 = urem i32 %902, 2
  %904 = icmp eq i32 %903, 0
  %905 = icmp slt i32 %897, 10
  %906 = and i1 %904, %905
  %907 = xor i1 %904, %905
  %908 = or i1 %906, %907
  %909 = or i1 %904, %905
  %910 = select i1 %908, i32 235511888, i32 2131839438
  store i32 %910, i32* %switchVar
  br label %loopEnd

originalBBpart2298:                               ; preds = %loopEntry
  store i32 315677033, i32* %switchVar
  br label %loopEnd

for.cond125:                                      ; preds = %loopEntry
  %j124.reload408 = load volatile i32*, i32** %j124.reg2mem
  %911 = load i32, i32* %j124.reload408, align 4
  %n.reload310 = load volatile i32*, i32** %n.reg2mem
  %912 = load i32, i32* %n.reload310, align 4
  %cmp126 = icmp slt i32 %911, %912
  %913 = select i1 %cmp126, i32 -1262574956, i32 1487356074
  store i32 %913, i32* %switchVar
  br label %loopEnd

for.body127:                                      ; preds = %loopEntry
  %i120.reload402 = load volatile i32*, i32** %i120.reg2mem
  %914 = load i32, i32* %i120.reload402, align 4
  %idxprom128 = sext i32 %914 to i64
  %.reload451 = load volatile i64, i64* %.reg2mem410
  %915 = mul nsw i64 %idxprom128, %.reload451
  %vla.reload469 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx129 = getelementptr inbounds i32, i32* %vla.reload469, i64 %915
  %j124.reload407 = load volatile i32*, i32** %j124.reg2mem
  %916 = load i32, i32* %j124.reload407, align 4
  %idxprom130 = sext i32 %916 to i64
  %arrayidx131 = getelementptr inbounds i32, i32* %arrayidx129, i64 %idxprom130
  %917 = load i32, i32* %arrayidx131, align 4
  %cmp132 = icmp sgt i32 %917, 1
  %918 = select i1 %cmp132, i32 -693671752, i32 1539228143
  store i32 %918, i32* %switchVar
  br label %loopEnd

if.then133:                                       ; preds = %loopEntry
  %m.reload323 = load volatile i32*, i32** %m.reg2mem
  %919 = load i32, i32* %m.reload323, align 4
  %920 = sub i32 %919, 1904876944
  %921 = add i32 %920, 1
  %922 = add i32 %921, 1904876944
  %inc134 = add nsw i32 %919, 1
  %m.reload322 = load volatile i32*, i32** %m.reg2mem
  store i32 %922, i32* %m.reload322, align 4
  store i32 1539228143, i32* %switchVar
  br label %loopEnd

if.end135:                                        ; preds = %loopEntry
  store i32 2093039877, i32* %switchVar
  br label %loopEnd

for.inc136:                                       ; preds = %loopEntry
  %j124.reload406 = load volatile i32*, i32** %j124.reg2mem
  %923 = load i32, i32* %j124.reload406, align 4
  %924 = sub i32 0, 1
  %925 = sub i32 %923, %924
  %inc137 = add nsw i32 %923, 1
  %j124.reload405 = load volatile i32*, i32** %j124.reg2mem
  store i32 %925, i32* %j124.reload405, align 4
  store i32 315677033, i32* %switchVar
  br label %loopEnd

for.end138:                                       ; preds = %loopEntry
  %926 = load i32, i32* @x.1
  %927 = load i32, i32* @y.2
  %928 = add i32 %926, -230511246
  %929 = sub i32 %928, 1
  %930 = sub i32 %929, -230511246
  %931 = sub i32 %926, 1
  %932 = mul i32 %926, %930
  %933 = urem i32 %932, 2
  %934 = icmp eq i32 %933, 0
  %935 = icmp slt i32 %927, 10
  %936 = xor i1 %934, true
  %937 = xor i1 %935, true
  %938 = xor i1 false, true
  %939 = and i1 %936, false
  %940 = and i1 %934, %938
  %941 = and i1 %937, false
  %942 = and i1 %935, %938
  %943 = or i1 %939, %940
  %944 = or i1 %941, %942
  %945 = xor i1 %943, %944
  %946 = or i1 %936, %937
  %947 = xor i1 %946, true
  %948 = or i1 false, %938
  %949 = and i1 %947, %948
  %950 = or i1 %945, %949
  %951 = or i1 %934, %935
  %952 = select i1 %950, i32 -1952342278, i32 -689831419
  store i32 %952, i32* %switchVar
  br label %loopEnd

originalBB300:                                    ; preds = %loopEntry
  %953 = load i32, i32* @x.1
  %954 = load i32, i32* @y.2
  %955 = sub i32 %953, -1487733350
  %956 = sub i32 %955, 1
  %957 = add i32 %956, -1487733350
  %958 = sub i32 %953, 1
  %959 = mul i32 %953, %957
  %960 = urem i32 %959, 2
  %961 = icmp eq i32 %960, 0
  %962 = icmp slt i32 %954, 10
  %963 = xor i1 %961, true
  %964 = xor i1 %962, true
  %965 = xor i1 false, true
  %966 = and i1 %963, false
  %967 = and i1 %961, %965
  %968 = and i1 %964, false
  %969 = and i1 %962, %965
  %970 = or i1 %966, %967
  %971 = or i1 %968, %969
  %972 = xor i1 %970, %971
  %973 = or i1 %963, %964
  %974 = xor i1 %973, true
  %975 = or i1 false, %965
  %976 = and i1 %974, %975
  %977 = or i1 %972, %976
  %978 = or i1 %961, %962
  %979 = select i1 %977, i32 -884837970, i32 -689831419
  store i32 %979, i32* %switchVar
  br label %loopEnd

originalBBpart2302:                               ; preds = %loopEntry
  store i32 -471775706, i32* %switchVar
  br label %loopEnd

for.inc139:                                       ; preds = %loopEntry
  %i120.reload401 = load volatile i32*, i32** %i120.reg2mem
  %980 = load i32, i32* %i120.reload401, align 4
  %981 = sub i32 %980, 662191730
  %982 = add i32 %981, 1
  %983 = add i32 %982, 662191730
  %inc140 = add nsw i32 %980, 1
  %i120.reload = load volatile i32*, i32** %i120.reg2mem
  store i32 %983, i32* %i120.reload, align 4
  store i32 537252371, i32* %switchVar
  br label %loopEnd

for.end141:                                       ; preds = %loopEntry
  %m.reload321 = load volatile i32*, i32** %m.reg2mem
  %984 = load i32, i32* %m.reload321, align 4
  %call142 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %984)
  %retval.reload307 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload307, align 4
  %saved_stack.reload = load volatile i8**, i8*** %saved_stack.reg2mem
  %985 = load i8*, i8** %saved_stack.reload, align 8
  call void @llvm.stackrestore(i8* %985)
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %986 = load i32, i32* %retval.reload, align 4
  ret i32 %986

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %calteredBB = alloca i8, align 1
  %saved_stackalteredBB = alloca i8*, align 8
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %i29alteredBB = alloca i32, align 4
  %j33alteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %i120alteredBB = alloca i32, align 4
  %j124alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  %987 = load i32, i32* %nalteredBB, align 4
  %988 = zext i32 %987 to i64
  %989 = load i32, i32* %nalteredBB, align 4
  %990 = zext i32 %989 to i64
  %991 = call i8* @llvm.stacksave()
  store i8* %991, i8** %saved_stackalteredBB, align 8
  %_ = shl i64 %988, %990
  %992 = mul nuw i64 %988, %990
  %vlaalteredBB = alloca i32, i64 %992, align 16
  store i32 0, i32* %ialteredBB, align 4
  store i32 -355413145, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %c.reload = load volatile i8*, i8** %c.reg2mem
  %993 = load i8, i8* %c.reload, align 1
  %conv17alteredBB = sext i8 %993 to i32
  %cmp18alteredBB = icmp eq i32 %conv17alteredBB, 64
  store i32 -819030233, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %994 = load i32, i32* %i.reload, align 4
  %idxprom20alteredBB = sext i32 %994 to i64
  %.reload449 = load volatile i64, i64* %.reg2mem410
  %995 = sub i64 0, %.reload449
  %996 = add i64 %idxprom20alteredBB, %995
  %_148 = sub i64 %idxprom20alteredBB, %.reload449
  %.reload448 = load volatile i64, i64* %.reg2mem410
  %gen = mul i64 %996, %.reload448
  %.reload447 = load volatile i64, i64* %.reg2mem410
  %997 = sub i64 0, %.reload447
  %998 = add i64 %idxprom20alteredBB, %997
  %_149 = sub i64 %idxprom20alteredBB, %.reload447
  %.reload446 = load volatile i64, i64* %.reg2mem410
  %gen150 = mul i64 %998, %.reload446
  %.reload445 = load volatile i64, i64* %.reg2mem410
  %999 = add i64 %idxprom20alteredBB, 7951576084917606297
  %1000 = sub i64 %999, %.reload445
  %1001 = sub i64 %1000, 7951576084917606297
  %_151 = sub i64 %idxprom20alteredBB, %.reload445
  %.reload444 = load volatile i64, i64* %.reg2mem410
  %gen152 = mul i64 %1001, %.reload444
  %.reload443 = load volatile i64, i64* %.reg2mem410
  %1002 = add i64 %idxprom20alteredBB, -5215601989266091512
  %1003 = sub i64 %1002, %.reload443
  %1004 = sub i64 %1003, -5215601989266091512
  %_153 = sub i64 %idxprom20alteredBB, %.reload443
  %.reload442 = load volatile i64, i64* %.reg2mem410
  %gen154 = mul i64 %1004, %.reload442
  %.reload450 = load volatile i64, i64* %.reg2mem410
  %1005 = mul nsw i64 %idxprom20alteredBB, %.reload450
  %vla.reload468 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx21alteredBB = getelementptr inbounds i32, i32* %vla.reload468, i64 %1005
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %1006 = load i32, i32* %j.reload, align 4
  %idxprom22alteredBB = sext i32 %1006 to i64
  %arrayidx23alteredBB = getelementptr inbounds i32, i32* %arrayidx21alteredBB, i64 %idxprom22alteredBB
  store i32 2, i32* %arrayidx23alteredBB, align 4
  store i32 1693028952, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  store i32 -1849580954, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  %i29.reload347 = load volatile i32*, i32** %i29.reg2mem
  %1007 = load i32, i32* %i29.reload347, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %1008 = load i32, i32* %m.reload, align 4
  %1009 = add i32 0, 63003554
  %1010 = sub i32 %1009, 1
  %1011 = sub i32 %1010, 63003554
  %_163 = sub i32 0, 1
  %1012 = sub i32 0, %1011
  %1013 = sub i32 0, %1008
  %1014 = add i32 %1012, %1013
  %1015 = sub i32 0, %1014
  %gen164 = add i32 %1011, %1008
  %1016 = sub i32 0, 1
  %1017 = add i32 0, %1016
  %_165 = sub i32 0, 1
  %1018 = sub i32 %1017, -1228528988
  %1019 = add i32 %1018, %1008
  %1020 = add i32 %1019, -1228528988
  %gen166 = add i32 %1017, %1008
  %1021 = sub i32 0, 1
  %1022 = add i32 0, %1021
  %_167 = sub i32 0, 1
  %1023 = add i32 %1022, -1681913613
  %1024 = add i32 %1023, %1008
  %1025 = sub i32 %1024, -1681913613
  %gen168 = add i32 %1022, %1008
  %1026 = sub i32 0, 529125117
  %1027 = sub i32 %1026, 1
  %1028 = add i32 %1027, 529125117
  %_169 = sub i32 0, 1
  %1029 = sub i32 %1028, 289914125
  %1030 = add i32 %1029, %1008
  %1031 = add i32 %1030, 289914125
  %gen170 = add i32 %1028, %1008
  %1032 = sub i32 0, 1
  %1033 = add i32 0, %1032
  %_171 = sub i32 0, 1
  %1034 = sub i32 0, %1008
  %1035 = sub i32 %1033, %1034
  %gen172 = add i32 %1033, %1008
  %1036 = sub i32 0, 615511962
  %1037 = sub i32 %1036, 1
  %1038 = add i32 %1037, 615511962
  %_173 = sub i32 0, 1
  %1039 = sub i32 0, %1038
  %1040 = sub i32 0, %1008
  %1041 = add i32 %1039, %1040
  %1042 = sub i32 0, %1041
  %gen174 = add i32 %1038, %1008
  %_175 = shl i32 1, %1008
  %1043 = sub i32 0, 1
  %1044 = add i32 0, %1043
  %_176 = sub i32 0, 1
  %1045 = add i32 %1044, -1858906320
  %1046 = add i32 %1045, %1008
  %1047 = sub i32 %1046, -1858906320
  %gen177 = add i32 %1044, %1008
  %_178 = shl i32 1, %1008
  %1048 = sub i32 0, 1
  %1049 = sub i32 0, %1008
  %1050 = add i32 %1048, %1049
  %1051 = sub i32 0, %1050
  %addalteredBB = add nsw i32 1, %1008
  %cmp31alteredBB = icmp slt i32 %1007, %1051
  store i32 -1671773217, i32* %switchVar
  br label %loopEnd

originalBB182alteredBB:                           ; preds = %loopEntry
  %j33.reload363 = load volatile i32*, i32** %j33.reg2mem
  store i32 0, i32* %j33.reload363, align 4
  store i32 -866788252, i32* %switchVar
  br label %loopEnd

originalBB186alteredBB:                           ; preds = %loopEntry
  %k.reload385 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload385, align 4
  store i32 1468587741, i32* %switchVar
  br label %loopEnd

originalBB190alteredBB:                           ; preds = %loopEntry
  %k.reload384 = load volatile i32*, i32** %k.reg2mem
  %1052 = load i32, i32* %k.reload384, align 4
  %n.reload309 = load volatile i32*, i32** %n.reg2mem
  %1053 = load i32, i32* %n.reload309, align 4
  %cmp38alteredBB = icmp slt i32 %1052, %1053
  store i32 -1596033497, i32* %switchVar
  br label %loopEnd

originalBB194alteredBB:                           ; preds = %loopEntry
  %j33.reload362 = load volatile i32*, i32** %j33.reg2mem
  %1054 = load i32, i32* %j33.reload362, align 4
  %idxprom40alteredBB = sext i32 %1054 to i64
  %.reload440 = load volatile i64, i64* %.reg2mem410
  %_195 = shl i64 %idxprom40alteredBB, %.reload440
  %1055 = sub i64 0, 8059120382044075029
  %1056 = sub i64 %1055, %idxprom40alteredBB
  %1057 = add i64 %1056, 8059120382044075029
  %_196 = sub i64 0, %idxprom40alteredBB
  %.reload439 = load volatile i64, i64* %.reg2mem410
  %1058 = sub i64 0, %1057
  %1059 = sub i64 0, %.reload439
  %1060 = add i64 %1058, %1059
  %1061 = sub i64 0, %1060
  %gen197 = add i64 %1057, %.reload439
  %.reload438 = load volatile i64, i64* %.reg2mem410
  %_198 = shl i64 %idxprom40alteredBB, %.reload438
  %.reload437 = load volatile i64, i64* %.reg2mem410
  %1062 = add i64 %idxprom40alteredBB, 4190728842827383391
  %1063 = sub i64 %1062, %.reload437
  %1064 = sub i64 %1063, 4190728842827383391
  %_199 = sub i64 %idxprom40alteredBB, %.reload437
  %.reload436 = load volatile i64, i64* %.reg2mem410
  %gen200 = mul i64 %1064, %.reload436
  %.reload441 = load volatile i64, i64* %.reg2mem410
  %1065 = mul nsw i64 %idxprom40alteredBB, %.reload441
  %vla.reload467 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx41alteredBB = getelementptr inbounds i32, i32* %vla.reload467, i64 %1065
  %k.reload383 = load volatile i32*, i32** %k.reg2mem
  %1066 = load i32, i32* %k.reload383, align 4
  %idxprom42alteredBB = sext i32 %1066 to i64
  %arrayidx43alteredBB = getelementptr inbounds i32, i32* %arrayidx41alteredBB, i64 %idxprom42alteredBB
  %1067 = load i32, i32* %arrayidx43alteredBB, align 4
  %i29.reload346 = load volatile i32*, i32** %i29.reg2mem
  %1068 = load i32, i32* %i29.reload346, align 4
  %cmp44alteredBB = icmp eq i32 %1067, %1068
  store i32 2090437303, i32* %switchVar
  br label %loopEnd

originalBB204alteredBB:                           ; preds = %loopEntry
  %j33.reload361 = load volatile i32*, i32** %j33.reg2mem
  %1069 = load i32, i32* %j33.reload361, align 4
  %_205 = shl i32 %1069, 1
  %1070 = sub i32 0, %1069
  %1071 = add i32 0, %1070
  %_206 = sub i32 0, %1069
  %1072 = sub i32 0, 1
  %1073 = sub i32 %1071, %1072
  %gen207 = add i32 %1071, 1
  %1074 = sub i32 0, 1
  %1075 = add i32 %1069, %1074
  %_208 = sub i32 %1069, 1
  %gen209 = mul i32 %1075, 1
  %_210 = shl i32 %1069, 1
  %_211 = shl i32 %1069, 1
  %1076 = sub i32 0, 1
  %1077 = sub i32 %1069, %1076
  %add60alteredBB = add nsw i32 %1069, 1
  %idxprom61alteredBB = sext i32 %1077 to i64
  %.reload434 = load volatile i64, i64* %.reg2mem410
  %1078 = sub i64 %idxprom61alteredBB, -2037676175161862741
  %1079 = sub i64 %1078, %.reload434
  %1080 = add i64 %1079, -2037676175161862741
  %_212 = sub i64 %idxprom61alteredBB, %.reload434
  %.reload433 = load volatile i64, i64* %.reg2mem410
  %gen213 = mul i64 %1080, %.reload433
  %.reload435 = load volatile i64, i64* %.reg2mem410
  %1081 = mul nsw i64 %idxprom61alteredBB, %.reload435
  %vla.reload466 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx62alteredBB = getelementptr inbounds i32, i32* %vla.reload466, i64 %1081
  %k.reload382 = load volatile i32*, i32** %k.reg2mem
  %1082 = load i32, i32* %k.reload382, align 4
  %idxprom63alteredBB = sext i32 %1082 to i64
  %arrayidx64alteredBB = getelementptr inbounds i32, i32* %arrayidx62alteredBB, i64 %idxprom63alteredBB
  %1083 = load i32, i32* %arrayidx64alteredBB, align 4
  %cmp65alteredBB = icmp eq i32 %1083, 1
  store i32 611380665, i32* %switchVar
  br label %loopEnd

originalBB217alteredBB:                           ; preds = %loopEntry
  %j33.reload360 = load volatile i32*, i32** %j33.reg2mem
  %1084 = load i32, i32* %j33.reload360, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %1085 = load i32, i32* %n.reload, align 4
  %1086 = add i32 %1085, -1195488143
  %1087 = sub i32 %1086, 1
  %1088 = sub i32 %1087, -1195488143
  %sub67alteredBB = sub nsw i32 %1085, 1
  %cmp68alteredBB = icmp slt i32 %1084, %1088
  store i32 -433923826, i32* %switchVar
  br label %loopEnd

originalBB221alteredBB:                           ; preds = %loopEntry
  %i29.reload = load volatile i32*, i32** %i29.reg2mem
  %1089 = load i32, i32* %i29.reload, align 4
  %1090 = sub i32 0, %1089
  %1091 = add i32 0, %1090
  %_222 = sub i32 0, %1089
  %1092 = sub i32 0, %1091
  %1093 = sub i32 0, 1
  %1094 = add i32 %1092, %1093
  %1095 = sub i32 0, %1094
  %gen223 = add i32 %1091, 1
  %_224 = shl i32 %1089, 1
  %_225 = shl i32 %1089, 1
  %_226 = shl i32 %1089, 1
  %1096 = sub i32 0, -1083952158
  %1097 = sub i32 %1096, %1089
  %1098 = add i32 %1097, -1083952158
  %_227 = sub i32 0, %1089
  %1099 = add i32 %1098, 1365875312
  %1100 = add i32 %1099, 1
  %1101 = sub i32 %1100, 1365875312
  %gen228 = add i32 %1098, 1
  %1102 = sub i32 0, 1
  %1103 = sub i32 %1089, %1102
  %add70alteredBB = add nsw i32 %1089, 1
  %j33.reload359 = load volatile i32*, i32** %j33.reg2mem
  %1104 = load i32, i32* %j33.reload359, align 4
  %1105 = sub i32 0, 1
  %1106 = add i32 %1104, %1105
  %_229 = sub i32 %1104, 1
  %gen230 = mul i32 %1106, 1
  %1107 = sub i32 0, %1104
  %1108 = add i32 0, %1107
  %_231 = sub i32 0, %1104
  %1109 = add i32 %1108, -1604458686
  %1110 = add i32 %1109, 1
  %1111 = sub i32 %1110, -1604458686
  %gen232 = add i32 %1108, 1
  %_233 = shl i32 %1104, 1
  %1112 = sub i32 0, %1104
  %1113 = add i32 0, %1112
  %_234 = sub i32 0, %1104
  %1114 = sub i32 %1113, -2061962088
  %1115 = add i32 %1114, 1
  %1116 = add i32 %1115, -2061962088
  %gen235 = add i32 %1113, 1
  %_236 = shl i32 %1104, 1
  %1117 = sub i32 0, 1
  %1118 = sub i32 %1104, %1117
  %add71alteredBB = add nsw i32 %1104, 1
  %idxprom72alteredBB = sext i32 %1118 to i64
  %.reload431 = load volatile i64, i64* %.reg2mem410
  %_237 = shl i64 %idxprom72alteredBB, %.reload431
  %1119 = sub i64 0, 2895386160784143137
  %1120 = sub i64 %1119, %idxprom72alteredBB
  %1121 = add i64 %1120, 2895386160784143137
  %_238 = sub i64 0, %idxprom72alteredBB
  %.reload430 = load volatile i64, i64* %.reg2mem410
  %1122 = add i64 %1121, -8906705390174983080
  %1123 = add i64 %1122, %.reload430
  %1124 = sub i64 %1123, -8906705390174983080
  %gen239 = add i64 %1121, %.reload430
  %1125 = add i64 0, -7243100854462889712
  %1126 = sub i64 %1125, %idxprom72alteredBB
  %1127 = sub i64 %1126, -7243100854462889712
  %_240 = sub i64 0, %idxprom72alteredBB
  %.reload429 = load volatile i64, i64* %.reg2mem410
  %1128 = sub i64 0, %.reload429
  %1129 = sub i64 %1127, %1128
  %gen241 = add i64 %1127, %.reload429
  %.reload428 = load volatile i64, i64* %.reg2mem410
  %1130 = add i64 %idxprom72alteredBB, -4541333092131206023
  %1131 = sub i64 %1130, %.reload428
  %1132 = sub i64 %1131, -4541333092131206023
  %_242 = sub i64 %idxprom72alteredBB, %.reload428
  %.reload427 = load volatile i64, i64* %.reg2mem410
  %gen243 = mul i64 %1132, %.reload427
  %.reload426 = load volatile i64, i64* %.reg2mem410
  %1133 = sub i64 0, %.reload426
  %1134 = add i64 %idxprom72alteredBB, %1133
  %_244 = sub i64 %idxprom72alteredBB, %.reload426
  %.reload425 = load volatile i64, i64* %.reg2mem410
  %gen245 = mul i64 %1134, %.reload425
  %1135 = sub i64 0, -4211677613568862237
  %1136 = sub i64 %1135, %idxprom72alteredBB
  %1137 = add i64 %1136, -4211677613568862237
  %_246 = sub i64 0, %idxprom72alteredBB
  %.reload424 = load volatile i64, i64* %.reg2mem410
  %1138 = sub i64 %1137, -539692227474504556
  %1139 = add i64 %1138, %.reload424
  %1140 = add i64 %1139, -539692227474504556
  %gen247 = add i64 %1137, %.reload424
  %.reload423 = load volatile i64, i64* %.reg2mem410
  %1141 = add i64 %idxprom72alteredBB, 6015979017046455373
  %1142 = sub i64 %1141, %.reload423
  %1143 = sub i64 %1142, 6015979017046455373
  %_248 = sub i64 %idxprom72alteredBB, %.reload423
  %.reload422 = load volatile i64, i64* %.reg2mem410
  %gen249 = mul i64 %1143, %.reload422
  %.reload421 = load volatile i64, i64* %.reg2mem410
  %_250 = shl i64 %idxprom72alteredBB, %.reload421
  %.reload432 = load volatile i64, i64* %.reg2mem410
  %1144 = mul nsw i64 %idxprom72alteredBB, %.reload432
  %vla.reload465 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx73alteredBB = getelementptr inbounds i32, i32* %vla.reload465, i64 %1144
  %k.reload381 = load volatile i32*, i32** %k.reg2mem
  %1145 = load i32, i32* %k.reload381, align 4
  %idxprom74alteredBB = sext i32 %1145 to i64
  %arrayidx75alteredBB = getelementptr inbounds i32, i32* %arrayidx73alteredBB, i64 %idxprom74alteredBB
  store i32 %1103, i32* %arrayidx75alteredBB, align 4
  store i32 1707761032, i32* %switchVar
  br label %loopEnd

originalBB254alteredBB:                           ; preds = %loopEntry
  %j33.reload358 = load volatile i32*, i32** %j33.reg2mem
  %1146 = load i32, i32* %j33.reload358, align 4
  %idxprom77alteredBB = sext i32 %1146 to i64
  %1147 = sub i64 0, -4423049564989305149
  %1148 = sub i64 %1147, %idxprom77alteredBB
  %1149 = add i64 %1148, -4423049564989305149
  %_255 = sub i64 0, %idxprom77alteredBB
  %.reload419 = load volatile i64, i64* %.reg2mem410
  %1150 = sub i64 %1149, 6853954412449735689
  %1151 = add i64 %1150, %.reload419
  %1152 = add i64 %1151, 6853954412449735689
  %gen256 = add i64 %1149, %.reload419
  %.reload418 = load volatile i64, i64* %.reg2mem410
  %1153 = add i64 %idxprom77alteredBB, -8051801635911550952
  %1154 = sub i64 %1153, %.reload418
  %1155 = sub i64 %1154, -8051801635911550952
  %_257 = sub i64 %idxprom77alteredBB, %.reload418
  %.reload417 = load volatile i64, i64* %.reg2mem410
  %gen258 = mul i64 %1155, %.reload417
  %.reload416 = load volatile i64, i64* %.reg2mem410
  %_259 = shl i64 %idxprom77alteredBB, %.reload416
  %.reload415 = load volatile i64, i64* %.reg2mem410
  %1156 = add i64 %idxprom77alteredBB, -6334948179126429500
  %1157 = sub i64 %1156, %.reload415
  %1158 = sub i64 %1157, -6334948179126429500
  %_260 = sub i64 %idxprom77alteredBB, %.reload415
  %.reload414 = load volatile i64, i64* %.reg2mem410
  %gen261 = mul i64 %1158, %.reload414
  %.reload413 = load volatile i64, i64* %.reg2mem410
  %_262 = shl i64 %idxprom77alteredBB, %.reload413
  %1159 = sub i64 0, %idxprom77alteredBB
  %1160 = add i64 0, %1159
  %_263 = sub i64 0, %idxprom77alteredBB
  %.reload412 = load volatile i64, i64* %.reg2mem410
  %1161 = sub i64 0, %.reload412
  %1162 = sub i64 %1160, %1161
  %gen264 = add i64 %1160, %.reload412
  %.reload411 = load volatile i64, i64* %.reg2mem410
  %_265 = shl i64 %idxprom77alteredBB, %.reload411
  %.reload420 = load volatile i64, i64* %.reg2mem410
  %1163 = mul nsw i64 %idxprom77alteredBB, %.reload420
  %vla.reload = load volatile i32*, i32** %vla.reg2mem
  %arrayidx78alteredBB = getelementptr inbounds i32, i32* %vla.reload, i64 %1163
  %k.reload380 = load volatile i32*, i32** %k.reg2mem
  %1164 = load i32, i32* %k.reload380, align 4
  %1165 = sub i32 0, %1164
  %1166 = add i32 0, %1165
  %_266 = sub i32 0, %1164
  %1167 = add i32 %1166, -1422427821
  %1168 = add i32 %1167, 1
  %1169 = sub i32 %1168, -1422427821
  %gen267 = add i32 %1166, 1
  %_268 = shl i32 %1164, 1
  %1170 = sub i32 %1164, 2092937955
  %1171 = sub i32 %1170, 1
  %1172 = add i32 %1171, 2092937955
  %sub79alteredBB = sub nsw i32 %1164, 1
  %idxprom80alteredBB = sext i32 %1172 to i64
  %arrayidx81alteredBB = getelementptr inbounds i32, i32* %arrayidx78alteredBB, i64 %idxprom80alteredBB
  %1173 = load i32, i32* %arrayidx81alteredBB, align 4
  %cmp82alteredBB = icmp eq i32 %1173, 1
  store i32 -555477891, i32* %switchVar
  br label %loopEnd

originalBB272alteredBB:                           ; preds = %loopEntry
  store i32 365738961, i32* %switchVar
  br label %loopEnd

originalBB276alteredBB:                           ; preds = %loopEntry
  %k.reload379 = load volatile i32*, i32** %k.reg2mem
  %1174 = load i32, i32* %k.reload379, align 4
  %1175 = sub i32 0, %1174
  %1176 = add i32 0, %1175
  %_277 = sub i32 0, %1174
  %1177 = sub i32 0, %1176
  %1178 = sub i32 0, 1
  %1179 = add i32 %1177, %1178
  %1180 = sub i32 0, %1179
  %gen278 = add i32 %1176, 1
  %1181 = sub i32 0, 1
  %1182 = add i32 %1174, %1181
  %_279 = sub i32 %1174, 1
  %gen280 = mul i32 %1182, 1
  %1183 = add i32 %1174, 2056161879
  %1184 = sub i32 %1183, 1
  %1185 = sub i32 %1184, 2056161879
  %_281 = sub i32 %1174, 1
  %gen282 = mul i32 %1185, 1
  %1186 = sub i32 0, 1
  %1187 = add i32 %1174, %1186
  %_283 = sub i32 %1174, 1
  %gen284 = mul i32 %1187, 1
  %1188 = sub i32 0, %1174
  %1189 = sub i32 0, 1
  %1190 = add i32 %1188, %1189
  %1191 = sub i32 0, %1190
  %inc112alteredBB = add nsw i32 %1174, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %1191, i32* %k.reload, align 4
  store i32 1546316063, i32* %switchVar
  br label %loopEnd

originalBB288alteredBB:                           ; preds = %loopEntry
  %j33.reload357 = load volatile i32*, i32** %j33.reg2mem
  %1192 = load i32, i32* %j33.reload357, align 4
  %_289 = shl i32 %1192, 1
  %_290 = shl i32 %1192, 1
  %1193 = sub i32 0, 1
  %1194 = add i32 %1192, %1193
  %_291 = sub i32 %1192, 1
  %gen292 = mul i32 %1194, 1
  %1195 = sub i32 0, %1192
  %1196 = sub i32 0, 1
  %1197 = add i32 %1195, %1196
  %1198 = sub i32 0, %1197
  %inc115alteredBB = add nsw i32 %1192, 1
  %j33.reload = load volatile i32*, i32** %j33.reg2mem
  store i32 %1198, i32* %j33.reload, align 4
  store i32 -1596206139, i32* %switchVar
  br label %loopEnd

originalBB296alteredBB:                           ; preds = %loopEntry
  %j124.reload = load volatile i32*, i32** %j124.reg2mem
  store i32 0, i32* %j124.reload, align 4
  store i32 -745671925, i32* %switchVar
  br label %loopEnd

originalBB300alteredBB:                           ; preds = %loopEntry
  store i32 -1952342278, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB300alteredBB, %originalBB296alteredBB, %originalBB288alteredBB, %originalBB276alteredBB, %originalBB272alteredBB, %originalBB254alteredBB, %originalBB221alteredBB, %originalBB217alteredBB, %originalBB204alteredBB, %originalBB194alteredBB, %originalBB190alteredBB, %originalBB186alteredBB, %originalBB182alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBBalteredBB, %for.inc139, %originalBBpart2302, %originalBB300, %for.end138, %for.inc136, %if.end135, %if.then133, %for.body127, %for.cond125, %originalBBpart2298, %originalBB296, %for.body123, %for.cond121, %for.end119, %for.inc117, %for.end116, %originalBBpart2294, %originalBB288, %for.inc114, %for.end113, %originalBBpart2286, %originalBB276, %for.inc111, %if.end110, %originalBBpart2274, %originalBB272, %if.end109, %if.then102, %land.lhs.true99, %if.end92, %if.then85, %land.lhs.true83, %originalBBpart2270, %originalBB254, %if.end76, %originalBBpart2252, %originalBB221, %if.then69, %originalBBpart2219, %originalBB217, %land.lhs.true66, %originalBBpart2215, %originalBB204, %if.end59, %if.then52, %land.lhs.true, %if.then45, %originalBBpart2202, %originalBB194, %for.body39, %originalBBpart2192, %originalBB190, %for.cond37, %originalBBpart2188, %originalBB186, %for.body36, %for.cond34, %originalBBpart2184, %originalBB182, %for.body32, %originalBBpart2180, %originalBB162, %for.cond30, %for.end27, %for.inc25, %for.end, %for.inc, %originalBBpart2160, %originalBB158, %if.end24, %originalBBpart2156, %originalBB147, %if.then19, %originalBBpart2145, %originalBB143, %if.end16, %if.then11, %if.end, %if.then, %for.body4, %for.cond2, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @getchar() #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi3getERc(%"class.std::basic_istream"*, i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1831.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, -343088890
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -343088890
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -662045495, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -662045495, label %first
    i32 -1295955545, label %originalBB
    i32 -1805300558, label %originalBBpart2
    i32 -1033361534, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 -1295955545, i32 -1033361534
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
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
  %40 = select i1 %38, i32 -1805300558, i32 -1033361534
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -1295955545, i32* %switchVar
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
