; ModuleID = 'source-C-CXX/58/397.cpp'
source_filename = "source-C-CXX/58/397.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_397.cpp, i8* null }]
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
  %cmp130.reg2mem = alloca i1
  %cmp83.reg2mem = alloca i1
  %cmp73.reg2mem = alloca i1
  %cmp66.reg2mem = alloca i1
  %cmp48.reg2mem = alloca i1
  %cmp40.reg2mem = alloca i1
  %j128.reg2mem = alloca i32*
  %i124.reg2mem = alloca i32*
  %p.reg2mem = alloca i32*
  %i107.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i20.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %i2.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %b.reg2mem = alloca [100 x [101 x i8]]*
  %a.reg2mem = alloca [100 x [101 x i8]]*
  %retval.reg2mem = alloca i32*
  %.reg2mem255 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, 1702603957
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1702603957
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem255
  %switchVar = alloca i32
  store i32 650433863, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar254 = load i32, i32* %switchVar
  switch i32 %switchVar254, label %switchDefault [
    i32 650433863, label %first
    i32 -390260456, label %originalBB
    i32 -97259899, label %originalBBpart2
    i32 -821937456, label %for.cond
    i32 562197789, label %for.body
    i32 -1701241599, label %for.inc
    i32 -548844144, label %for.end
    i32 -941471739, label %for.cond3
    i32 -28911707, label %for.body5
    i32 1992298374, label %for.inc13
    i32 1871115392, label %for.end15
    i32 -792041491, label %for.cond17
    i32 -401445829, label %for.body19
    i32 -2101718689, label %originalBB148
    i32 -1641755224, label %originalBBpart2150
    i32 1057794259, label %for.cond21
    i32 -278188874, label %for.body23
    i32 -1466015380, label %for.cond24
    i32 -787460989, label %for.body26
    i32 1959038339, label %if.then
    i32 1346536497, label %if.then33
    i32 -1652458574, label %originalBB152
    i32 -273515284, label %originalBBpart2156
    i32 -1213748835, label %if.then41
    i32 -359848651, label %if.end
    i32 746408057, label %if.end47
    i32 1649003996, label %originalBB158
    i32 652191236, label %originalBBpart2160
    i32 408794695, label %if.then49
    i32 750096464, label %if.then57
    i32 -191015637, label %originalBB162
    i32 164884551, label %originalBBpart2166
    i32 891250702, label %if.end63
    i32 361543593, label %if.end64
    i32 -266926897, label %originalBB168
    i32 224820263, label %originalBBpart2172
    i32 97273754, label %if.then67
    i32 -782692833, label %originalBB174
    i32 585231013, label %originalBBpart2187
    i32 -782204285, label %if.then74
    i32 95370711, label %if.end80
    i32 -664606069, label %if.end81
    i32 -1728205831, label %originalBB189
    i32 1928552372, label %originalBBpart2203
    i32 1224597013, label %if.then84
    i32 1496851638, label %if.then92
    i32 -1602849380, label %if.end98
    i32 2122208304, label %if.end99
    i32 -2100788188, label %originalBB205
    i32 1184135960, label %originalBBpart2207
    i32 178317144, label %if.end100
    i32 538257616, label %for.inc101
    i32 695673927, label %originalBB209
    i32 -1496880707, label %originalBBpart2212
    i32 109181121, label %for.end103
    i32 -1478172775, label %for.inc104
    i32 -743842061, label %for.end106
    i32 1055068892, label %originalBB214
    i32 -290222786, label %originalBBpart2216
    i32 -972842503, label %for.cond108
    i32 -40838060, label %for.body110
    i32 -2026534958, label %for.inc118
    i32 4045482, label %originalBB218
    i32 -1803605692, label %originalBBpart2224
    i32 1180113898, label %for.end120
    i32 413194157, label %for.inc121
    i32 352469157, label %for.end123
    i32 565610662, label %originalBB226
    i32 -97006279, label %originalBBpart2228
    i32 1340099855, label %for.cond125
    i32 1607285899, label %for.body127
    i32 -1653764232, label %for.cond129
    i32 969973214, label %originalBB230
    i32 1679998236, label %originalBBpart2232
    i32 -774609283, label %for.body131
    i32 728099703, label %if.then138
    i32 -1841619578, label %originalBB234
    i32 -1385503698, label %originalBBpart2248
    i32 -169806743, label %if.end140
    i32 -1647273903, label %originalBB250
    i32 216588401, label %originalBBpart2252
    i32 1201272091, label %for.inc141
    i32 1864530669, label %for.end143
    i32 1667482447, label %for.inc144
    i32 -2143835976, label %for.end146
    i32 1772102286, label %originalBBalteredBB
    i32 1967419731, label %originalBB148alteredBB
    i32 128650549, label %originalBB152alteredBB
    i32 1639964065, label %originalBB158alteredBB
    i32 2104271570, label %originalBB162alteredBB
    i32 1257726999, label %originalBB168alteredBB
    i32 -604545786, label %originalBB174alteredBB
    i32 1131810188, label %originalBB189alteredBB
    i32 -265990695, label %originalBB205alteredBB
    i32 2029078421, label %originalBB209alteredBB
    i32 -651905876, label %originalBB214alteredBB
    i32 459406276, label %originalBB218alteredBB
    i32 226098979, label %originalBB226alteredBB
    i32 967731967, label %originalBB230alteredBB
    i32 -924070349, label %originalBB234alteredBB
    i32 274741457, label %originalBB250alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload256 = load volatile i1, i1* %.reg2mem255
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload256, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload256, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload256
  %26 = select i1 %24, i32 -390260456, i32 1772102286
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %a = alloca [100 x [101 x i8]], align 16
  store [100 x [101 x i8]]* %a, [100 x [101 x i8]]** %a.reg2mem
  %b = alloca [100 x [101 x i8]], align 16
  store [100 x [101 x i8]]* %b, [100 x [101 x i8]]** %b.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %i2 = alloca i32, align 4
  store i32* %i2, i32** %i2.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %i20 = alloca i32, align 4
  store i32* %i20, i32** %i20.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %i107 = alloca i32, align 4
  store i32* %i107, i32** %i107.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  %i124 = alloca i32, align 4
  store i32* %i124, i32** %i124.reg2mem
  %j128 = alloca i32, align 4
  store i32* %j128, i32** %j128.reg2mem
  %retval.reload257 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload257, align 4
  %n.reload285 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload285)
  %i.reload289 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload289, align 4
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = sub i32 %27, 1732715761
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 1732715761
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -97259899, i32 1772102286
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -821937456, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload288 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload288, align 4
  %n.reload284 = load volatile i32*, i32** %n.reg2mem
  %43 = load i32, i32* %n.reload284, align 4
  %cmp = icmp slt i32 %42, %43
  %44 = select i1 %cmp, i32 562197789, i32 -548844144
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload287 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload287, align 4
  %idxprom = sext i32 %45 to i64
  %a.reload267 = load volatile [100 x [101 x i8]]*, [100 x [101 x i8]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %a.reload267, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  store i32 -1701241599, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload286 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload286, align 4
  %47 = sub i32 0, 1
  %48 = sub i32 %46, %47
  %inc = add nsw i32 %46, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %48, i32* %i.reload, align 4
  store i32 -821937456, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i2.reload294 = load volatile i32*, i32** %i2.reg2mem
  store i32 0, i32* %i2.reload294, align 4
  store i32 -941471739, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %i2.reload293 = load volatile i32*, i32** %i2.reg2mem
  %49 = load i32, i32* %i2.reload293, align 4
  %n.reload283 = load volatile i32*, i32** %n.reg2mem
  %50 = load i32, i32* %n.reload283, align 4
  %cmp4 = icmp slt i32 %49, %50
  %51 = select i1 %cmp4, i32 -28911707, i32 1871115392
  store i32 %51, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %i2.reload292 = load volatile i32*, i32** %i2.reg2mem
  %52 = load i32, i32* %i2.reload292, align 4
  %idxprom6 = sext i32 %52 to i64
  %b.reload273 = load volatile [100 x [101 x i8]]*, [100 x [101 x i8]]** %b.reg2mem
  %arrayidx7 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %b.reload273, i64 0, i64 %idxprom6
  %arraydecay8 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx7, i32 0, i32 0
  %i2.reload291 = load volatile i32*, i32** %i2.reg2mem
  %53 = load i32, i32* %i2.reload291, align 4
  %idxprom9 = sext i32 %53 to i64
  %a.reload266 = load volatile [100 x [101 x i8]]*, [100 x [101 x i8]]** %a.reg2mem
  %arrayidx10 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %a.reload266, i64 0, i64 %idxprom9
  %arraydecay11 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx10, i32 0, i32 0
  %call12 = call i8* @strcpy(i8* %arraydecay8, i8* %arraydecay11) #2
  store i32 1992298374, i32* %switchVar
  br label %loopEnd

for.inc13:                                        ; preds = %loopEntry
  %i2.reload290 = load volatile i32*, i32** %i2.reg2mem
  %54 = load i32, i32* %i2.reload290, align 4
  %55 = sub i32 %54, 1594615062
  %56 = add i32 %55, 1
  %57 = add i32 %56, 1594615062
  %inc14 = add nsw i32 %54, 1
  %i2.reload = load volatile i32*, i32** %i2.reg2mem
  store i32 %57, i32* %i2.reload, align 4
  store i32 -941471739, i32* %switchVar
  br label %loopEnd

for.end15:                                        ; preds = %loopEntry
  %m.reload295 = load volatile i32*, i32** %m.reg2mem
  %call16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m.reload295)
  %k.reload298 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload298, align 4
  store i32 -792041491, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %k.reload297 = load volatile i32*, i32** %k.reg2mem
  %58 = load i32, i32* %k.reload297, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %59 = load i32, i32* %m.reload, align 4
  %60 = sub i32 0, 1
  %61 = add i32 %59, %60
  %sub = sub nsw i32 %59, 1
  %cmp18 = icmp slt i32 %58, %61
  %62 = select i1 %cmp18, i32 -401445829, i32 352469157
  store i32 %62, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %63 = load i32, i32* @x.1
  %64 = load i32, i32* @y.2
  %65 = sub i32 0, 1
  %66 = add i32 %63, %65
  %67 = sub i32 %63, 1
  %68 = mul i32 %63, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %64, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 false, true
  %75 = and i1 %72, false
  %76 = and i1 %70, %74
  %77 = and i1 %73, false
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 false, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 -2101718689, i32 1967419731
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %i20.reload317 = load volatile i32*, i32** %i20.reg2mem
  store i32 0, i32* %i20.reload317, align 4
  %89 = load i32, i32* @x.1
  %90 = load i32, i32* @y.2
  %91 = sub i32 %89, 75397580
  %92 = sub i32 %91, 1
  %93 = add i32 %92, 75397580
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 false, true
  %102 = and i1 %99, false
  %103 = and i1 %97, %101
  %104 = and i1 %100, false
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 false, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 -1641755224, i32 1967419731
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  store i32 1057794259, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %i20.reload316 = load volatile i32*, i32** %i20.reg2mem
  %116 = load i32, i32* %i20.reload316, align 4
  %n.reload282 = load volatile i32*, i32** %n.reg2mem
  %117 = load i32, i32* %n.reload282, align 4
  %cmp22 = icmp slt i32 %116, %117
  %118 = select i1 %cmp22, i32 -278188874, i32 -743842061
  store i32 %118, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %j.reload338 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload338, align 4
  store i32 -1466015380, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %j.reload337 = load volatile i32*, i32** %j.reg2mem
  %119 = load i32, i32* %j.reload337, align 4
  %n.reload281 = load volatile i32*, i32** %n.reg2mem
  %120 = load i32, i32* %n.reload281, align 4
  %cmp25 = icmp slt i32 %119, %120
  %121 = select i1 %cmp25, i32 -787460989, i32 109181121
  store i32 %121, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %i20.reload315 = load volatile i32*, i32** %i20.reg2mem
  %122 = load i32, i32* %i20.reload315, align 4
  %idxprom27 = sext i32 %122 to i64
  %a.reload265 = load volatile [100 x [101 x i8]]*, [100 x [101 x i8]]** %a.reg2mem
  %arrayidx28 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %a.reload265, i64 0, i64 %idxprom27
  %j.reload336 = load volatile i32*, i32** %j.reg2mem
  %123 = load i32, i32* %j.reload336, align 4
  %idxprom29 = sext i32 %123 to i64
  %arrayidx30 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx28, i64 0, i64 %idxprom29
  %124 = load i8, i8* %arrayidx30, align 1
  %conv = sext i8 %124 to i32
  %cmp31 = icmp eq i32 %conv, 64
  %125 = select i1 %cmp31, i32 1959038339, i32 178317144
  store i32 %125, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i20.reload314 = load volatile i32*, i32** %i20.reg2mem
  %126 = load i32, i32* %i20.reload314, align 4
  %cmp32 = icmp ne i32 %126, 0
  %127 = select i1 %cmp32, i32 1346536497, i32 746408057
  store i32 %127, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %128 = load i32, i32* @x.1
  %129 = load i32, i32* @y.2
  %130 = sub i32 0, 1
  %131 = add i32 %128, %130
  %132 = sub i32 %128, 1
  %133 = mul i32 %128, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %129, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 false, true
  %140 = and i1 %137, false
  %141 = and i1 %135, %139
  %142 = and i1 %138, false
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 false, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 -1652458574, i32 128650549
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %i20.reload313 = load volatile i32*, i32** %i20.reg2mem
  %154 = load i32, i32* %i20.reload313, align 4
  %155 = add i32 %154, -1877678471
  %156 = sub i32 %155, 1
  %157 = sub i32 %156, -1877678471
  %sub34 = sub nsw i32 %154, 1
  %idxprom35 = sext i32 %157 to i64
  %a.reload264 = load volatile [100 x [101 x i8]]*, [100 x [101 x i8]]** %a.reg2mem
  %arrayidx36 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %a.reload264, i64 0, i64 %idxprom35
  %j.reload335 = load volatile i32*, i32** %j.reg2mem
  %158 = load i32, i32* %j.reload335, align 4
  %idxprom37 = sext i32 %158 to i64
  %arrayidx38 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx36, i64 0, i64 %idxprom37
  %159 = load i8, i8* %arrayidx38, align 1
  %conv39 = sext i8 %159 to i32
  %cmp40 = icmp eq i32 %conv39, 46
  store i1 %cmp40, i1* %cmp40.reg2mem
  %160 = load i32, i32* @x.1
  %161 = load i32, i32* @y.2
  %162 = sub i32 %160, 1585707993
  %163 = sub i32 %162, 1
  %164 = add i32 %163, 1585707993
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 -273515284, i32 128650549
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %175 = select i1 %cmp40.reload, i32 -1213748835, i32 -359848651
  store i32 %175, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %i20.reload312 = load volatile i32*, i32** %i20.reg2mem
  %176 = load i32, i32* %i20.reload312, align 4
  %177 = add i32 %176, -1584675027
  %178 = sub i32 %177, 1
  %179 = sub i32 %178, -1584675027
  %sub42 = sub nsw i32 %176, 1
  %idxprom43 = sext i32 %179 to i64
  %b.reload272 = load volatile [100 x [101 x i8]]*, [100 x [101 x i8]]** %b.reg2mem
  %arrayidx44 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %b.reload272, i64 0, i64 %idxprom43
  %j.reload334 = load volatile i32*, i32** %j.reg2mem
  %180 = load i32, i32* %j.reload334, align 4
  %idxprom45 = sext i32 %180 to i64
  %arrayidx46 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx44, i64 0, i64 %idxprom45
  store i8 64, i8* %arrayidx46, align 1
  store i32 -359848651, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 746408057, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  %181 = load i32, i32* @x.1
  %182 = load i32, i32* @y.2
  %183 = sub i32 %181, -1614230432
  %184 = sub i32 %183, 1
  %185 = add i32 %184, -1614230432
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 1649003996, i32 1639964065
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %j.reload333 = load volatile i32*, i32** %j.reg2mem
  %196 = load i32, i32* %j.reload333, align 4
  %cmp48 = icmp ne i32 %196, 0
  store i1 %cmp48, i1* %cmp48.reg2mem
  %197 = load i32, i32* @x.1
  %198 = load i32, i32* @y.2
  %199 = add i32 %197, -1841206491
  %200 = sub i32 %199, 1
  %201 = sub i32 %200, -1841206491
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 652191236, i32 1639964065
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  %cmp48.reload = load volatile i1, i1* %cmp48.reg2mem
  %212 = select i1 %cmp48.reload, i32 408794695, i32 361543593
  store i32 %212, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %i20.reload311 = load volatile i32*, i32** %i20.reg2mem
  %213 = load i32, i32* %i20.reload311, align 4
  %idxprom50 = sext i32 %213 to i64
  %a.reload263 = load volatile [100 x [101 x i8]]*, [100 x [101 x i8]]** %a.reg2mem
  %arrayidx51 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %a.reload263, i64 0, i64 %idxprom50
  %j.reload332 = load volatile i32*, i32** %j.reg2mem
  %214 = load i32, i32* %j.reload332, align 4
  %215 = sub i32 0, 1
  %216 = add i32 %214, %215
  %sub52 = sub nsw i32 %214, 1
  %idxprom53 = sext i32 %216 to i64
  %arrayidx54 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx51, i64 0, i64 %idxprom53
  %217 = load i8, i8* %arrayidx54, align 1
  %conv55 = sext i8 %217 to i32
  %cmp56 = icmp eq i32 %conv55, 46
  %218 = select i1 %cmp56, i32 750096464, i32 891250702
  store i32 %218, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %219 = load i32, i32* @x.1
  %220 = load i32, i32* @y.2
  %221 = sub i32 %219, -101923870
  %222 = sub i32 %221, 1
  %223 = add i32 %222, -101923870
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
  %245 = select i1 %243, i32 -191015637, i32 2104271570
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %i20.reload310 = load volatile i32*, i32** %i20.reg2mem
  %246 = load i32, i32* %i20.reload310, align 4
  %idxprom58 = sext i32 %246 to i64
  %b.reload271 = load volatile [100 x [101 x i8]]*, [100 x [101 x i8]]** %b.reg2mem
  %arrayidx59 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %b.reload271, i64 0, i64 %idxprom58
  %j.reload331 = load volatile i32*, i32** %j.reg2mem
  %247 = load i32, i32* %j.reload331, align 4
  %248 = sub i32 0, 1
  %249 = add i32 %247, %248
  %sub60 = sub nsw i32 %247, 1
  %idxprom61 = sext i32 %249 to i64
  %arrayidx62 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx59, i64 0, i64 %idxprom61
  store i8 64, i8* %arrayidx62, align 1
  %250 = load i32, i32* @x.1
  %251 = load i32, i32* @y.2
  %252 = add i32 %250, 539158718
  %253 = sub i32 %252, 1
  %254 = sub i32 %253, 539158718
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = and i1 %258, %259
  %261 = xor i1 %258, %259
  %262 = or i1 %260, %261
  %263 = or i1 %258, %259
  %264 = select i1 %262, i32 164884551, i32 2104271570
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  store i32 891250702, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  store i32 361543593, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  %265 = load i32, i32* @x.1
  %266 = load i32, i32* @y.2
  %267 = sub i32 %265, -135513024
  %268 = sub i32 %267, 1
  %269 = add i32 %268, -135513024
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = and i1 %273, %274
  %276 = xor i1 %273, %274
  %277 = or i1 %275, %276
  %278 = or i1 %273, %274
  %279 = select i1 %277, i32 -266926897, i32 1257726999
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %i20.reload309 = load volatile i32*, i32** %i20.reg2mem
  %280 = load i32, i32* %i20.reload309, align 4
  %n.reload280 = load volatile i32*, i32** %n.reg2mem
  %281 = load i32, i32* %n.reload280, align 4
  %282 = sub i32 0, 1
  %283 = add i32 %281, %282
  %sub65 = sub nsw i32 %281, 1
  %cmp66 = icmp ne i32 %280, %283
  store i1 %cmp66, i1* %cmp66.reg2mem
  %284 = load i32, i32* @x.1
  %285 = load i32, i32* @y.2
  %286 = add i32 %284, 684773545
  %287 = sub i32 %286, 1
  %288 = sub i32 %287, 684773545
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
  %310 = select i1 %308, i32 224820263, i32 1257726999
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  %cmp66.reload = load volatile i1, i1* %cmp66.reg2mem
  %311 = select i1 %cmp66.reload, i32 97273754, i32 -664606069
  store i32 %311, i32* %switchVar
  br label %loopEnd

if.then67:                                        ; preds = %loopEntry
  %312 = load i32, i32* @x.1
  %313 = load i32, i32* @y.2
  %314 = add i32 %312, 1194876537
  %315 = sub i32 %314, 1
  %316 = sub i32 %315, 1194876537
  %317 = sub i32 %312, 1
  %318 = mul i32 %312, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %313, 10
  %322 = and i1 %320, %321
  %323 = xor i1 %320, %321
  %324 = or i1 %322, %323
  %325 = or i1 %320, %321
  %326 = select i1 %324, i32 -782692833, i32 -604545786
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  %i20.reload308 = load volatile i32*, i32** %i20.reg2mem
  %327 = load i32, i32* %i20.reload308, align 4
  %328 = add i32 %327, 1014852552
  %329 = add i32 %328, 1
  %330 = sub i32 %329, 1014852552
  %add = add nsw i32 %327, 1
  %idxprom68 = sext i32 %330 to i64
  %a.reload262 = load volatile [100 x [101 x i8]]*, [100 x [101 x i8]]** %a.reg2mem
  %arrayidx69 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %a.reload262, i64 0, i64 %idxprom68
  %j.reload330 = load volatile i32*, i32** %j.reg2mem
  %331 = load i32, i32* %j.reload330, align 4
  %idxprom70 = sext i32 %331 to i64
  %arrayidx71 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx69, i64 0, i64 %idxprom70
  %332 = load i8, i8* %arrayidx71, align 1
  %conv72 = sext i8 %332 to i32
  %cmp73 = icmp eq i32 %conv72, 46
  store i1 %cmp73, i1* %cmp73.reg2mem
  %333 = load i32, i32* @x.1
  %334 = load i32, i32* @y.2
  %335 = sub i32 %333, 1820584841
  %336 = sub i32 %335, 1
  %337 = add i32 %336, 1820584841
  %338 = sub i32 %333, 1
  %339 = mul i32 %333, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %334, 10
  %343 = xor i1 %341, true
  %344 = xor i1 %342, true
  %345 = xor i1 false, true
  %346 = and i1 %343, false
  %347 = and i1 %341, %345
  %348 = and i1 %344, false
  %349 = and i1 %342, %345
  %350 = or i1 %346, %347
  %351 = or i1 %348, %349
  %352 = xor i1 %350, %351
  %353 = or i1 %343, %344
  %354 = xor i1 %353, true
  %355 = or i1 false, %345
  %356 = and i1 %354, %355
  %357 = or i1 %352, %356
  %358 = or i1 %341, %342
  %359 = select i1 %357, i32 585231013, i32 -604545786
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBBpart2187:                               ; preds = %loopEntry
  %cmp73.reload = load volatile i1, i1* %cmp73.reg2mem
  %360 = select i1 %cmp73.reload, i32 -782204285, i32 95370711
  store i32 %360, i32* %switchVar
  br label %loopEnd

if.then74:                                        ; preds = %loopEntry
  %i20.reload307 = load volatile i32*, i32** %i20.reg2mem
  %361 = load i32, i32* %i20.reload307, align 4
  %362 = sub i32 %361, 727851198
  %363 = add i32 %362, 1
  %364 = add i32 %363, 727851198
  %add75 = add nsw i32 %361, 1
  %idxprom76 = sext i32 %364 to i64
  %b.reload270 = load volatile [100 x [101 x i8]]*, [100 x [101 x i8]]** %b.reg2mem
  %arrayidx77 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %b.reload270, i64 0, i64 %idxprom76
  %j.reload329 = load volatile i32*, i32** %j.reg2mem
  %365 = load i32, i32* %j.reload329, align 4
  %idxprom78 = sext i32 %365 to i64
  %arrayidx79 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx77, i64 0, i64 %idxprom78
  store i8 64, i8* %arrayidx79, align 1
  store i32 95370711, i32* %switchVar
  br label %loopEnd

if.end80:                                         ; preds = %loopEntry
  store i32 -664606069, i32* %switchVar
  br label %loopEnd

if.end81:                                         ; preds = %loopEntry
  %366 = load i32, i32* @x.1
  %367 = load i32, i32* @y.2
  %368 = add i32 %366, -1981120140
  %369 = sub i32 %368, 1
  %370 = sub i32 %369, -1981120140
  %371 = sub i32 %366, 1
  %372 = mul i32 %366, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %367, 10
  %376 = and i1 %374, %375
  %377 = xor i1 %374, %375
  %378 = or i1 %376, %377
  %379 = or i1 %374, %375
  %380 = select i1 %378, i32 -1728205831, i32 1131810188
  store i32 %380, i32* %switchVar
  br label %loopEnd

originalBB189:                                    ; preds = %loopEntry
  %j.reload328 = load volatile i32*, i32** %j.reg2mem
  %381 = load i32, i32* %j.reload328, align 4
  %n.reload279 = load volatile i32*, i32** %n.reg2mem
  %382 = load i32, i32* %n.reload279, align 4
  %383 = sub i32 %382, -1665615622
  %384 = sub i32 %383, 1
  %385 = add i32 %384, -1665615622
  %sub82 = sub nsw i32 %382, 1
  %cmp83 = icmp ne i32 %381, %385
  store i1 %cmp83, i1* %cmp83.reg2mem
  %386 = load i32, i32* @x.1
  %387 = load i32, i32* @y.2
  %388 = sub i32 0, 1
  %389 = add i32 %386, %388
  %390 = sub i32 %386, 1
  %391 = mul i32 %386, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %387, 10
  %395 = and i1 %393, %394
  %396 = xor i1 %393, %394
  %397 = or i1 %395, %396
  %398 = or i1 %393, %394
  %399 = select i1 %397, i32 1928552372, i32 1131810188
  store i32 %399, i32* %switchVar
  br label %loopEnd

originalBBpart2203:                               ; preds = %loopEntry
  %cmp83.reload = load volatile i1, i1* %cmp83.reg2mem
  %400 = select i1 %cmp83.reload, i32 1224597013, i32 2122208304
  store i32 %400, i32* %switchVar
  br label %loopEnd

if.then84:                                        ; preds = %loopEntry
  %i20.reload306 = load volatile i32*, i32** %i20.reg2mem
  %401 = load i32, i32* %i20.reload306, align 4
  %idxprom85 = sext i32 %401 to i64
  %a.reload261 = load volatile [100 x [101 x i8]]*, [100 x [101 x i8]]** %a.reg2mem
  %arrayidx86 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %a.reload261, i64 0, i64 %idxprom85
  %j.reload327 = load volatile i32*, i32** %j.reg2mem
  %402 = load i32, i32* %j.reload327, align 4
  %403 = add i32 %402, -1809592122
  %404 = add i32 %403, 1
  %405 = sub i32 %404, -1809592122
  %add87 = add nsw i32 %402, 1
  %idxprom88 = sext i32 %405 to i64
  %arrayidx89 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx86, i64 0, i64 %idxprom88
  %406 = load i8, i8* %arrayidx89, align 1
  %conv90 = sext i8 %406 to i32
  %cmp91 = icmp eq i32 %conv90, 46
  %407 = select i1 %cmp91, i32 1496851638, i32 -1602849380
  store i32 %407, i32* %switchVar
  br label %loopEnd

if.then92:                                        ; preds = %loopEntry
  %i20.reload305 = load volatile i32*, i32** %i20.reg2mem
  %408 = load i32, i32* %i20.reload305, align 4
  %idxprom93 = sext i32 %408 to i64
  %b.reload269 = load volatile [100 x [101 x i8]]*, [100 x [101 x i8]]** %b.reg2mem
  %arrayidx94 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %b.reload269, i64 0, i64 %idxprom93
  %j.reload326 = load volatile i32*, i32** %j.reg2mem
  %409 = load i32, i32* %j.reload326, align 4
  %410 = sub i32 %409, 1578773724
  %411 = add i32 %410, 1
  %412 = add i32 %411, 1578773724
  %add95 = add nsw i32 %409, 1
  %idxprom96 = sext i32 %412 to i64
  %arrayidx97 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx94, i64 0, i64 %idxprom96
  store i8 64, i8* %arrayidx97, align 1
  store i32 -1602849380, i32* %switchVar
  br label %loopEnd

if.end98:                                         ; preds = %loopEntry
  store i32 2122208304, i32* %switchVar
  br label %loopEnd

if.end99:                                         ; preds = %loopEntry
  %413 = load i32, i32* @x.1
  %414 = load i32, i32* @y.2
  %415 = sub i32 %413, 489248615
  %416 = sub i32 %415, 1
  %417 = add i32 %416, 489248615
  %418 = sub i32 %413, 1
  %419 = mul i32 %413, %417
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %414, 10
  %423 = and i1 %421, %422
  %424 = xor i1 %421, %422
  %425 = or i1 %423, %424
  %426 = or i1 %421, %422
  %427 = select i1 %425, i32 -2100788188, i32 -265990695
  store i32 %427, i32* %switchVar
  br label %loopEnd

originalBB205:                                    ; preds = %loopEntry
  %428 = load i32, i32* @x.1
  %429 = load i32, i32* @y.2
  %430 = add i32 %428, 380123260
  %431 = sub i32 %430, 1
  %432 = sub i32 %431, 380123260
  %433 = sub i32 %428, 1
  %434 = mul i32 %428, %432
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %429, 10
  %438 = and i1 %436, %437
  %439 = xor i1 %436, %437
  %440 = or i1 %438, %439
  %441 = or i1 %436, %437
  %442 = select i1 %440, i32 1184135960, i32 -265990695
  store i32 %442, i32* %switchVar
  br label %loopEnd

originalBBpart2207:                               ; preds = %loopEntry
  store i32 178317144, i32* %switchVar
  br label %loopEnd

if.end100:                                        ; preds = %loopEntry
  store i32 538257616, i32* %switchVar
  br label %loopEnd

for.inc101:                                       ; preds = %loopEntry
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
  %456 = select i1 %454, i32 695673927, i32 2029078421
  store i32 %456, i32* %switchVar
  br label %loopEnd

originalBB209:                                    ; preds = %loopEntry
  %j.reload325 = load volatile i32*, i32** %j.reg2mem
  %457 = load i32, i32* %j.reload325, align 4
  %458 = sub i32 0, 1
  %459 = sub i32 %457, %458
  %inc102 = add nsw i32 %457, 1
  %j.reload324 = load volatile i32*, i32** %j.reg2mem
  store i32 %459, i32* %j.reload324, align 4
  %460 = load i32, i32* @x.1
  %461 = load i32, i32* @y.2
  %462 = add i32 %460, -1771054209
  %463 = sub i32 %462, 1
  %464 = sub i32 %463, -1771054209
  %465 = sub i32 %460, 1
  %466 = mul i32 %460, %464
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %461, 10
  %470 = xor i1 %468, true
  %471 = xor i1 %469, true
  %472 = xor i1 true, true
  %473 = and i1 %470, true
  %474 = and i1 %468, %472
  %475 = and i1 %471, true
  %476 = and i1 %469, %472
  %477 = or i1 %473, %474
  %478 = or i1 %475, %476
  %479 = xor i1 %477, %478
  %480 = or i1 %470, %471
  %481 = xor i1 %480, true
  %482 = or i1 true, %472
  %483 = and i1 %481, %482
  %484 = or i1 %479, %483
  %485 = or i1 %468, %469
  %486 = select i1 %484, i32 -1496880707, i32 2029078421
  store i32 %486, i32* %switchVar
  br label %loopEnd

originalBBpart2212:                               ; preds = %loopEntry
  store i32 -1466015380, i32* %switchVar
  br label %loopEnd

for.end103:                                       ; preds = %loopEntry
  store i32 -1478172775, i32* %switchVar
  br label %loopEnd

for.inc104:                                       ; preds = %loopEntry
  %i20.reload304 = load volatile i32*, i32** %i20.reg2mem
  %487 = load i32, i32* %i20.reload304, align 4
  %488 = sub i32 0, %487
  %489 = sub i32 0, 1
  %490 = add i32 %488, %489
  %491 = sub i32 0, %490
  %inc105 = add nsw i32 %487, 1
  %i20.reload303 = load volatile i32*, i32** %i20.reg2mem
  store i32 %491, i32* %i20.reload303, align 4
  store i32 1057794259, i32* %switchVar
  br label %loopEnd

for.end106:                                       ; preds = %loopEntry
  %492 = load i32, i32* @x.1
  %493 = load i32, i32* @y.2
  %494 = sub i32 0, 1
  %495 = add i32 %492, %494
  %496 = sub i32 %492, 1
  %497 = mul i32 %492, %495
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %493, 10
  %501 = xor i1 %499, true
  %502 = xor i1 %500, true
  %503 = xor i1 true, true
  %504 = and i1 %501, true
  %505 = and i1 %499, %503
  %506 = and i1 %502, true
  %507 = and i1 %500, %503
  %508 = or i1 %504, %505
  %509 = or i1 %506, %507
  %510 = xor i1 %508, %509
  %511 = or i1 %501, %502
  %512 = xor i1 %511, true
  %513 = or i1 true, %503
  %514 = and i1 %512, %513
  %515 = or i1 %510, %514
  %516 = or i1 %499, %500
  %517 = select i1 %515, i32 1055068892, i32 -651905876
  store i32 %517, i32* %switchVar
  br label %loopEnd

originalBB214:                                    ; preds = %loopEntry
  %i107.reload346 = load volatile i32*, i32** %i107.reg2mem
  store i32 0, i32* %i107.reload346, align 4
  %518 = load i32, i32* @x.1
  %519 = load i32, i32* @y.2
  %520 = sub i32 0, 1
  %521 = add i32 %518, %520
  %522 = sub i32 %518, 1
  %523 = mul i32 %518, %521
  %524 = urem i32 %523, 2
  %525 = icmp eq i32 %524, 0
  %526 = icmp slt i32 %519, 10
  %527 = and i1 %525, %526
  %528 = xor i1 %525, %526
  %529 = or i1 %527, %528
  %530 = or i1 %525, %526
  %531 = select i1 %529, i32 -290222786, i32 -651905876
  store i32 %531, i32* %switchVar
  br label %loopEnd

originalBBpart2216:                               ; preds = %loopEntry
  store i32 -972842503, i32* %switchVar
  br label %loopEnd

for.cond108:                                      ; preds = %loopEntry
  %i107.reload345 = load volatile i32*, i32** %i107.reg2mem
  %532 = load i32, i32* %i107.reload345, align 4
  %n.reload278 = load volatile i32*, i32** %n.reg2mem
  %533 = load i32, i32* %n.reload278, align 4
  %cmp109 = icmp slt i32 %532, %533
  %534 = select i1 %cmp109, i32 -40838060, i32 1180113898
  store i32 %534, i32* %switchVar
  br label %loopEnd

for.body110:                                      ; preds = %loopEntry
  %i107.reload344 = load volatile i32*, i32** %i107.reg2mem
  %535 = load i32, i32* %i107.reload344, align 4
  %idxprom111 = sext i32 %535 to i64
  %a.reload260 = load volatile [100 x [101 x i8]]*, [100 x [101 x i8]]** %a.reg2mem
  %arrayidx112 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %a.reload260, i64 0, i64 %idxprom111
  %arraydecay113 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx112, i32 0, i32 0
  %i107.reload343 = load volatile i32*, i32** %i107.reg2mem
  %536 = load i32, i32* %i107.reload343, align 4
  %idxprom114 = sext i32 %536 to i64
  %b.reload268 = load volatile [100 x [101 x i8]]*, [100 x [101 x i8]]** %b.reg2mem
  %arrayidx115 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %b.reload268, i64 0, i64 %idxprom114
  %arraydecay116 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx115, i32 0, i32 0
  %call117 = call i8* @strcpy(i8* %arraydecay113, i8* %arraydecay116) #2
  store i32 -2026534958, i32* %switchVar
  br label %loopEnd

for.inc118:                                       ; preds = %loopEntry
  %537 = load i32, i32* @x.1
  %538 = load i32, i32* @y.2
  %539 = sub i32 %537, -955537893
  %540 = sub i32 %539, 1
  %541 = add i32 %540, -955537893
  %542 = sub i32 %537, 1
  %543 = mul i32 %537, %541
  %544 = urem i32 %543, 2
  %545 = icmp eq i32 %544, 0
  %546 = icmp slt i32 %538, 10
  %547 = xor i1 %545, true
  %548 = xor i1 %546, true
  %549 = xor i1 true, true
  %550 = and i1 %547, true
  %551 = and i1 %545, %549
  %552 = and i1 %548, true
  %553 = and i1 %546, %549
  %554 = or i1 %550, %551
  %555 = or i1 %552, %553
  %556 = xor i1 %554, %555
  %557 = or i1 %547, %548
  %558 = xor i1 %557, true
  %559 = or i1 true, %549
  %560 = and i1 %558, %559
  %561 = or i1 %556, %560
  %562 = or i1 %545, %546
  %563 = select i1 %561, i32 4045482, i32 459406276
  store i32 %563, i32* %switchVar
  br label %loopEnd

originalBB218:                                    ; preds = %loopEntry
  %i107.reload342 = load volatile i32*, i32** %i107.reg2mem
  %564 = load i32, i32* %i107.reload342, align 4
  %565 = sub i32 0, 1
  %566 = sub i32 %564, %565
  %inc119 = add nsw i32 %564, 1
  %i107.reload341 = load volatile i32*, i32** %i107.reg2mem
  store i32 %566, i32* %i107.reload341, align 4
  %567 = load i32, i32* @x.1
  %568 = load i32, i32* @y.2
  %569 = add i32 %567, -772366613
  %570 = sub i32 %569, 1
  %571 = sub i32 %570, -772366613
  %572 = sub i32 %567, 1
  %573 = mul i32 %567, %571
  %574 = urem i32 %573, 2
  %575 = icmp eq i32 %574, 0
  %576 = icmp slt i32 %568, 10
  %577 = and i1 %575, %576
  %578 = xor i1 %575, %576
  %579 = or i1 %577, %578
  %580 = or i1 %575, %576
  %581 = select i1 %579, i32 -1803605692, i32 459406276
  store i32 %581, i32* %switchVar
  br label %loopEnd

originalBBpart2224:                               ; preds = %loopEntry
  store i32 -972842503, i32* %switchVar
  br label %loopEnd

for.end120:                                       ; preds = %loopEntry
  store i32 413194157, i32* %switchVar
  br label %loopEnd

for.inc121:                                       ; preds = %loopEntry
  %k.reload296 = load volatile i32*, i32** %k.reg2mem
  %582 = load i32, i32* %k.reload296, align 4
  %583 = sub i32 0, 1
  %584 = sub i32 %582, %583
  %inc122 = add nsw i32 %582, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %584, i32* %k.reload, align 4
  store i32 -792041491, i32* %switchVar
  br label %loopEnd

for.end123:                                       ; preds = %loopEntry
  %585 = load i32, i32* @x.1
  %586 = load i32, i32* @y.2
  %587 = sub i32 0, 1
  %588 = add i32 %585, %587
  %589 = sub i32 %585, 1
  %590 = mul i32 %585, %588
  %591 = urem i32 %590, 2
  %592 = icmp eq i32 %591, 0
  %593 = icmp slt i32 %586, 10
  %594 = and i1 %592, %593
  %595 = xor i1 %592, %593
  %596 = or i1 %594, %595
  %597 = or i1 %592, %593
  %598 = select i1 %596, i32 565610662, i32 226098979
  store i32 %598, i32* %switchVar
  br label %loopEnd

originalBB226:                                    ; preds = %loopEntry
  %p.reload352 = load volatile i32*, i32** %p.reg2mem
  store i32 0, i32* %p.reload352, align 4
  %i124.reload357 = load volatile i32*, i32** %i124.reg2mem
  store i32 0, i32* %i124.reload357, align 4
  %599 = load i32, i32* @x.1
  %600 = load i32, i32* @y.2
  %601 = sub i32 0, 1
  %602 = add i32 %599, %601
  %603 = sub i32 %599, 1
  %604 = mul i32 %599, %602
  %605 = urem i32 %604, 2
  %606 = icmp eq i32 %605, 0
  %607 = icmp slt i32 %600, 10
  %608 = and i1 %606, %607
  %609 = xor i1 %606, %607
  %610 = or i1 %608, %609
  %611 = or i1 %606, %607
  %612 = select i1 %610, i32 -97006279, i32 226098979
  store i32 %612, i32* %switchVar
  br label %loopEnd

originalBBpart2228:                               ; preds = %loopEntry
  store i32 1340099855, i32* %switchVar
  br label %loopEnd

for.cond125:                                      ; preds = %loopEntry
  %i124.reload356 = load volatile i32*, i32** %i124.reg2mem
  %613 = load i32, i32* %i124.reload356, align 4
  %n.reload277 = load volatile i32*, i32** %n.reg2mem
  %614 = load i32, i32* %n.reload277, align 4
  %cmp126 = icmp slt i32 %613, %614
  %615 = select i1 %cmp126, i32 1607285899, i32 -2143835976
  store i32 %615, i32* %switchVar
  br label %loopEnd

for.body127:                                      ; preds = %loopEntry
  %j128.reload362 = load volatile i32*, i32** %j128.reg2mem
  store i32 0, i32* %j128.reload362, align 4
  store i32 -1653764232, i32* %switchVar
  br label %loopEnd

for.cond129:                                      ; preds = %loopEntry
  %616 = load i32, i32* @x.1
  %617 = load i32, i32* @y.2
  %618 = add i32 %616, -2100169386
  %619 = sub i32 %618, 1
  %620 = sub i32 %619, -2100169386
  %621 = sub i32 %616, 1
  %622 = mul i32 %616, %620
  %623 = urem i32 %622, 2
  %624 = icmp eq i32 %623, 0
  %625 = icmp slt i32 %617, 10
  %626 = xor i1 %624, true
  %627 = xor i1 %625, true
  %628 = xor i1 true, true
  %629 = and i1 %626, true
  %630 = and i1 %624, %628
  %631 = and i1 %627, true
  %632 = and i1 %625, %628
  %633 = or i1 %629, %630
  %634 = or i1 %631, %632
  %635 = xor i1 %633, %634
  %636 = or i1 %626, %627
  %637 = xor i1 %636, true
  %638 = or i1 true, %628
  %639 = and i1 %637, %638
  %640 = or i1 %635, %639
  %641 = or i1 %624, %625
  %642 = select i1 %640, i32 969973214, i32 967731967
  store i32 %642, i32* %switchVar
  br label %loopEnd

originalBB230:                                    ; preds = %loopEntry
  %j128.reload361 = load volatile i32*, i32** %j128.reg2mem
  %643 = load i32, i32* %j128.reload361, align 4
  %n.reload276 = load volatile i32*, i32** %n.reg2mem
  %644 = load i32, i32* %n.reload276, align 4
  %cmp130 = icmp slt i32 %643, %644
  store i1 %cmp130, i1* %cmp130.reg2mem
  %645 = load i32, i32* @x.1
  %646 = load i32, i32* @y.2
  %647 = sub i32 %645, 835793645
  %648 = sub i32 %647, 1
  %649 = add i32 %648, 835793645
  %650 = sub i32 %645, 1
  %651 = mul i32 %645, %649
  %652 = urem i32 %651, 2
  %653 = icmp eq i32 %652, 0
  %654 = icmp slt i32 %646, 10
  %655 = xor i1 %653, true
  %656 = xor i1 %654, true
  %657 = xor i1 false, true
  %658 = and i1 %655, false
  %659 = and i1 %653, %657
  %660 = and i1 %656, false
  %661 = and i1 %654, %657
  %662 = or i1 %658, %659
  %663 = or i1 %660, %661
  %664 = xor i1 %662, %663
  %665 = or i1 %655, %656
  %666 = xor i1 %665, true
  %667 = or i1 false, %657
  %668 = and i1 %666, %667
  %669 = or i1 %664, %668
  %670 = or i1 %653, %654
  %671 = select i1 %669, i32 1679998236, i32 967731967
  store i32 %671, i32* %switchVar
  br label %loopEnd

originalBBpart2232:                               ; preds = %loopEntry
  %cmp130.reload = load volatile i1, i1* %cmp130.reg2mem
  %672 = select i1 %cmp130.reload, i32 -774609283, i32 1864530669
  store i32 %672, i32* %switchVar
  br label %loopEnd

for.body131:                                      ; preds = %loopEntry
  %i124.reload355 = load volatile i32*, i32** %i124.reg2mem
  %673 = load i32, i32* %i124.reload355, align 4
  %idxprom132 = sext i32 %673 to i64
  %a.reload259 = load volatile [100 x [101 x i8]]*, [100 x [101 x i8]]** %a.reg2mem
  %arrayidx133 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %a.reload259, i64 0, i64 %idxprom132
  %j128.reload360 = load volatile i32*, i32** %j128.reg2mem
  %674 = load i32, i32* %j128.reload360, align 4
  %idxprom134 = sext i32 %674 to i64
  %arrayidx135 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx133, i64 0, i64 %idxprom134
  %675 = load i8, i8* %arrayidx135, align 1
  %conv136 = sext i8 %675 to i32
  %cmp137 = icmp eq i32 %conv136, 64
  %676 = select i1 %cmp137, i32 728099703, i32 -169806743
  store i32 %676, i32* %switchVar
  br label %loopEnd

if.then138:                                       ; preds = %loopEntry
  %677 = load i32, i32* @x.1
  %678 = load i32, i32* @y.2
  %679 = sub i32 0, 1
  %680 = add i32 %677, %679
  %681 = sub i32 %677, 1
  %682 = mul i32 %677, %680
  %683 = urem i32 %682, 2
  %684 = icmp eq i32 %683, 0
  %685 = icmp slt i32 %678, 10
  %686 = xor i1 %684, true
  %687 = xor i1 %685, true
  %688 = xor i1 true, true
  %689 = and i1 %686, true
  %690 = and i1 %684, %688
  %691 = and i1 %687, true
  %692 = and i1 %685, %688
  %693 = or i1 %689, %690
  %694 = or i1 %691, %692
  %695 = xor i1 %693, %694
  %696 = or i1 %686, %687
  %697 = xor i1 %696, true
  %698 = or i1 true, %688
  %699 = and i1 %697, %698
  %700 = or i1 %695, %699
  %701 = or i1 %684, %685
  %702 = select i1 %700, i32 -1841619578, i32 -924070349
  store i32 %702, i32* %switchVar
  br label %loopEnd

originalBB234:                                    ; preds = %loopEntry
  %p.reload351 = load volatile i32*, i32** %p.reg2mem
  %703 = load i32, i32* %p.reload351, align 4
  %704 = sub i32 0, 1
  %705 = sub i32 %703, %704
  %add139 = add nsw i32 %703, 1
  %p.reload350 = load volatile i32*, i32** %p.reg2mem
  store i32 %705, i32* %p.reload350, align 4
  %706 = load i32, i32* @x.1
  %707 = load i32, i32* @y.2
  %708 = sub i32 0, 1
  %709 = add i32 %706, %708
  %710 = sub i32 %706, 1
  %711 = mul i32 %706, %709
  %712 = urem i32 %711, 2
  %713 = icmp eq i32 %712, 0
  %714 = icmp slt i32 %707, 10
  %715 = and i1 %713, %714
  %716 = xor i1 %713, %714
  %717 = or i1 %715, %716
  %718 = or i1 %713, %714
  %719 = select i1 %717, i32 -1385503698, i32 -924070349
  store i32 %719, i32* %switchVar
  br label %loopEnd

originalBBpart2248:                               ; preds = %loopEntry
  store i32 -169806743, i32* %switchVar
  br label %loopEnd

if.end140:                                        ; preds = %loopEntry
  %720 = load i32, i32* @x.1
  %721 = load i32, i32* @y.2
  %722 = sub i32 0, 1
  %723 = add i32 %720, %722
  %724 = sub i32 %720, 1
  %725 = mul i32 %720, %723
  %726 = urem i32 %725, 2
  %727 = icmp eq i32 %726, 0
  %728 = icmp slt i32 %721, 10
  %729 = and i1 %727, %728
  %730 = xor i1 %727, %728
  %731 = or i1 %729, %730
  %732 = or i1 %727, %728
  %733 = select i1 %731, i32 -1647273903, i32 274741457
  store i32 %733, i32* %switchVar
  br label %loopEnd

originalBB250:                                    ; preds = %loopEntry
  %734 = load i32, i32* @x.1
  %735 = load i32, i32* @y.2
  %736 = add i32 %734, -287469101
  %737 = sub i32 %736, 1
  %738 = sub i32 %737, -287469101
  %739 = sub i32 %734, 1
  %740 = mul i32 %734, %738
  %741 = urem i32 %740, 2
  %742 = icmp eq i32 %741, 0
  %743 = icmp slt i32 %735, 10
  %744 = and i1 %742, %743
  %745 = xor i1 %742, %743
  %746 = or i1 %744, %745
  %747 = or i1 %742, %743
  %748 = select i1 %746, i32 216588401, i32 274741457
  store i32 %748, i32* %switchVar
  br label %loopEnd

originalBBpart2252:                               ; preds = %loopEntry
  store i32 1201272091, i32* %switchVar
  br label %loopEnd

for.inc141:                                       ; preds = %loopEntry
  %j128.reload359 = load volatile i32*, i32** %j128.reg2mem
  %749 = load i32, i32* %j128.reload359, align 4
  %750 = sub i32 %749, 1275515540
  %751 = add i32 %750, 1
  %752 = add i32 %751, 1275515540
  %inc142 = add nsw i32 %749, 1
  %j128.reload358 = load volatile i32*, i32** %j128.reg2mem
  store i32 %752, i32* %j128.reload358, align 4
  store i32 -1653764232, i32* %switchVar
  br label %loopEnd

for.end143:                                       ; preds = %loopEntry
  store i32 1667482447, i32* %switchVar
  br label %loopEnd

for.inc144:                                       ; preds = %loopEntry
  %i124.reload354 = load volatile i32*, i32** %i124.reg2mem
  %753 = load i32, i32* %i124.reload354, align 4
  %754 = sub i32 %753, -13819075
  %755 = add i32 %754, 1
  %756 = add i32 %755, -13819075
  %inc145 = add nsw i32 %753, 1
  %i124.reload353 = load volatile i32*, i32** %i124.reg2mem
  store i32 %756, i32* %i124.reload353, align 4
  store i32 1340099855, i32* %switchVar
  br label %loopEnd

for.end146:                                       ; preds = %loopEntry
  %p.reload349 = load volatile i32*, i32** %p.reg2mem
  %757 = load i32, i32* %p.reload349, align 4
  %call147 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %757)
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %758 = load i32, i32* %retval.reload, align 4
  ret i32 %758

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x [101 x i8]], align 16
  %balteredBB = alloca [100 x [101 x i8]], align 16
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %i2alteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %i20alteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %i107alteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  %i124alteredBB = alloca i32, align 4
  %j128alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -390260456, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %i20.reload302 = load volatile i32*, i32** %i20.reg2mem
  store i32 0, i32* %i20.reload302, align 4
  store i32 -2101718689, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %i20.reload301 = load volatile i32*, i32** %i20.reg2mem
  %759 = load i32, i32* %i20.reload301, align 4
  %760 = sub i32 0, -533139368
  %761 = sub i32 %760, %759
  %762 = add i32 %761, -533139368
  %_ = sub i32 0, %759
  %763 = add i32 %762, 389877070
  %764 = add i32 %763, 1
  %765 = sub i32 %764, 389877070
  %gen = add i32 %762, 1
  %766 = sub i32 0, %759
  %767 = add i32 0, %766
  %_153 = sub i32 0, %759
  %768 = sub i32 0, 1
  %769 = sub i32 %767, %768
  %gen154 = add i32 %767, 1
  %770 = sub i32 0, 1
  %771 = add i32 %759, %770
  %sub34alteredBB = sub nsw i32 %759, 1
  %idxprom35alteredBB = sext i32 %771 to i64
  %a.reload258 = load volatile [100 x [101 x i8]]*, [100 x [101 x i8]]** %a.reg2mem
  %arrayidx36alteredBB = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %a.reload258, i64 0, i64 %idxprom35alteredBB
  %j.reload323 = load volatile i32*, i32** %j.reg2mem
  %772 = load i32, i32* %j.reload323, align 4
  %idxprom37alteredBB = sext i32 %772 to i64
  %arrayidx38alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx36alteredBB, i64 0, i64 %idxprom37alteredBB
  %773 = load i8, i8* %arrayidx38alteredBB, align 1
  %conv39alteredBB = sext i8 %773 to i32
  %cmp40alteredBB = icmp eq i32 %conv39alteredBB, 46
  store i32 -1652458574, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  %j.reload322 = load volatile i32*, i32** %j.reg2mem
  %774 = load i32, i32* %j.reload322, align 4
  %cmp48alteredBB = icmp ne i32 %774, 0
  store i32 1649003996, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  %i20.reload300 = load volatile i32*, i32** %i20.reg2mem
  %775 = load i32, i32* %i20.reload300, align 4
  %idxprom58alteredBB = sext i32 %775 to i64
  %b.reload = load volatile [100 x [101 x i8]]*, [100 x [101 x i8]]** %b.reg2mem
  %arrayidx59alteredBB = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %b.reload, i64 0, i64 %idxprom58alteredBB
  %j.reload321 = load volatile i32*, i32** %j.reg2mem
  %776 = load i32, i32* %j.reload321, align 4
  %777 = sub i32 0, %776
  %778 = add i32 0, %777
  %_163 = sub i32 0, %776
  %779 = sub i32 %778, -871134106
  %780 = add i32 %779, 1
  %781 = add i32 %780, -871134106
  %gen164 = add i32 %778, 1
  %782 = sub i32 0, 1
  %783 = add i32 %776, %782
  %sub60alteredBB = sub nsw i32 %776, 1
  %idxprom61alteredBB = sext i32 %783 to i64
  %arrayidx62alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx59alteredBB, i64 0, i64 %idxprom61alteredBB
  store i8 64, i8* %arrayidx62alteredBB, align 1
  store i32 -191015637, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  %i20.reload299 = load volatile i32*, i32** %i20.reg2mem
  %784 = load i32, i32* %i20.reload299, align 4
  %n.reload275 = load volatile i32*, i32** %n.reg2mem
  %785 = load i32, i32* %n.reload275, align 4
  %786 = sub i32 0, -2017042162
  %787 = sub i32 %786, %785
  %788 = add i32 %787, -2017042162
  %_169 = sub i32 0, %785
  %789 = sub i32 0, 1
  %790 = sub i32 %788, %789
  %gen170 = add i32 %788, 1
  %791 = sub i32 0, 1
  %792 = add i32 %785, %791
  %sub65alteredBB = sub nsw i32 %785, 1
  %cmp66alteredBB = icmp ne i32 %784, %792
  store i32 -266926897, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  %i20.reload = load volatile i32*, i32** %i20.reg2mem
  %793 = load i32, i32* %i20.reload, align 4
  %_175 = shl i32 %793, 1
  %794 = sub i32 0, 1
  %795 = add i32 %793, %794
  %_176 = sub i32 %793, 1
  %gen177 = mul i32 %795, 1
  %796 = add i32 %793, -1801421374
  %797 = sub i32 %796, 1
  %798 = sub i32 %797, -1801421374
  %_178 = sub i32 %793, 1
  %gen179 = mul i32 %798, 1
  %799 = add i32 %793, -1907892674
  %800 = sub i32 %799, 1
  %801 = sub i32 %800, -1907892674
  %_180 = sub i32 %793, 1
  %gen181 = mul i32 %801, 1
  %_182 = shl i32 %793, 1
  %_183 = shl i32 %793, 1
  %802 = sub i32 0, 1
  %803 = add i32 %793, %802
  %_184 = sub i32 %793, 1
  %gen185 = mul i32 %803, 1
  %804 = sub i32 0, 1
  %805 = sub i32 %793, %804
  %addalteredBB = add nsw i32 %793, 1
  %idxprom68alteredBB = sext i32 %805 to i64
  %a.reload = load volatile [100 x [101 x i8]]*, [100 x [101 x i8]]** %a.reg2mem
  %arrayidx69alteredBB = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %a.reload, i64 0, i64 %idxprom68alteredBB
  %j.reload320 = load volatile i32*, i32** %j.reg2mem
  %806 = load i32, i32* %j.reload320, align 4
  %idxprom70alteredBB = sext i32 %806 to i64
  %arrayidx71alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx69alteredBB, i64 0, i64 %idxprom70alteredBB
  %807 = load i8, i8* %arrayidx71alteredBB, align 1
  %conv72alteredBB = sext i8 %807 to i32
  %cmp73alteredBB = icmp eq i32 %conv72alteredBB, 46
  store i32 -782692833, i32* %switchVar
  br label %loopEnd

originalBB189alteredBB:                           ; preds = %loopEntry
  %j.reload319 = load volatile i32*, i32** %j.reg2mem
  %808 = load i32, i32* %j.reload319, align 4
  %n.reload274 = load volatile i32*, i32** %n.reg2mem
  %809 = load i32, i32* %n.reload274, align 4
  %810 = add i32 %809, -327078839
  %811 = sub i32 %810, 1
  %812 = sub i32 %811, -327078839
  %_190 = sub i32 %809, 1
  %gen191 = mul i32 %812, 1
  %_192 = shl i32 %809, 1
  %_193 = shl i32 %809, 1
  %813 = sub i32 %809, 794381158
  %814 = sub i32 %813, 1
  %815 = add i32 %814, 794381158
  %_194 = sub i32 %809, 1
  %gen195 = mul i32 %815, 1
  %816 = add i32 %809, -1705661374
  %817 = sub i32 %816, 1
  %818 = sub i32 %817, -1705661374
  %_196 = sub i32 %809, 1
  %gen197 = mul i32 %818, 1
  %819 = sub i32 0, 1
  %820 = add i32 %809, %819
  %_198 = sub i32 %809, 1
  %gen199 = mul i32 %820, 1
  %821 = sub i32 %809, -2104798585
  %822 = sub i32 %821, 1
  %823 = add i32 %822, -2104798585
  %_200 = sub i32 %809, 1
  %gen201 = mul i32 %823, 1
  %824 = add i32 %809, 1221129826
  %825 = sub i32 %824, 1
  %826 = sub i32 %825, 1221129826
  %sub82alteredBB = sub nsw i32 %809, 1
  %cmp83alteredBB = icmp ne i32 %808, %826
  store i32 -1728205831, i32* %switchVar
  br label %loopEnd

originalBB205alteredBB:                           ; preds = %loopEntry
  store i32 -2100788188, i32* %switchVar
  br label %loopEnd

originalBB209alteredBB:                           ; preds = %loopEntry
  %j.reload318 = load volatile i32*, i32** %j.reg2mem
  %827 = load i32, i32* %j.reload318, align 4
  %_210 = shl i32 %827, 1
  %828 = sub i32 0, %827
  %829 = sub i32 0, 1
  %830 = add i32 %828, %829
  %831 = sub i32 0, %830
  %inc102alteredBB = add nsw i32 %827, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %831, i32* %j.reload, align 4
  store i32 695673927, i32* %switchVar
  br label %loopEnd

originalBB214alteredBB:                           ; preds = %loopEntry
  %i107.reload340 = load volatile i32*, i32** %i107.reg2mem
  store i32 0, i32* %i107.reload340, align 4
  store i32 1055068892, i32* %switchVar
  br label %loopEnd

originalBB218alteredBB:                           ; preds = %loopEntry
  %i107.reload339 = load volatile i32*, i32** %i107.reg2mem
  %832 = load i32, i32* %i107.reload339, align 4
  %833 = sub i32 0, -587543239
  %834 = sub i32 %833, %832
  %835 = add i32 %834, -587543239
  %_219 = sub i32 0, %832
  %836 = sub i32 %835, 320920287
  %837 = add i32 %836, 1
  %838 = add i32 %837, 320920287
  %gen220 = add i32 %835, 1
  %839 = sub i32 0, -1032082526
  %840 = sub i32 %839, %832
  %841 = add i32 %840, -1032082526
  %_221 = sub i32 0, %832
  %842 = sub i32 0, 1
  %843 = sub i32 %841, %842
  %gen222 = add i32 %841, 1
  %844 = sub i32 %832, -439315145
  %845 = add i32 %844, 1
  %846 = add i32 %845, -439315145
  %inc119alteredBB = add nsw i32 %832, 1
  %i107.reload = load volatile i32*, i32** %i107.reg2mem
  store i32 %846, i32* %i107.reload, align 4
  store i32 4045482, i32* %switchVar
  br label %loopEnd

originalBB226alteredBB:                           ; preds = %loopEntry
  %p.reload348 = load volatile i32*, i32** %p.reg2mem
  store i32 0, i32* %p.reload348, align 4
  %i124.reload = load volatile i32*, i32** %i124.reg2mem
  store i32 0, i32* %i124.reload, align 4
  store i32 565610662, i32* %switchVar
  br label %loopEnd

originalBB230alteredBB:                           ; preds = %loopEntry
  %j128.reload = load volatile i32*, i32** %j128.reg2mem
  %847 = load i32, i32* %j128.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %848 = load i32, i32* %n.reload, align 4
  %cmp130alteredBB = icmp slt i32 %847, %848
  store i32 969973214, i32* %switchVar
  br label %loopEnd

originalBB234alteredBB:                           ; preds = %loopEntry
  %p.reload347 = load volatile i32*, i32** %p.reg2mem
  %849 = load i32, i32* %p.reload347, align 4
  %850 = add i32 %849, 1775375819
  %851 = sub i32 %850, 1
  %852 = sub i32 %851, 1775375819
  %_235 = sub i32 %849, 1
  %gen236 = mul i32 %852, 1
  %_237 = shl i32 %849, 1
  %853 = sub i32 0, 1
  %854 = add i32 %849, %853
  %_238 = sub i32 %849, 1
  %gen239 = mul i32 %854, 1
  %855 = sub i32 %849, 367791601
  %856 = sub i32 %855, 1
  %857 = add i32 %856, 367791601
  %_240 = sub i32 %849, 1
  %gen241 = mul i32 %857, 1
  %_242 = shl i32 %849, 1
  %858 = sub i32 0, 1
  %859 = add i32 %849, %858
  %_243 = sub i32 %849, 1
  %gen244 = mul i32 %859, 1
  %860 = sub i32 0, 1
  %861 = add i32 %849, %860
  %_245 = sub i32 %849, 1
  %gen246 = mul i32 %861, 1
  %862 = sub i32 %849, 463253838
  %863 = add i32 %862, 1
  %864 = add i32 %863, 463253838
  %add139alteredBB = add nsw i32 %849, 1
  %p.reload = load volatile i32*, i32** %p.reg2mem
  store i32 %864, i32* %p.reload, align 4
  store i32 -1841619578, i32* %switchVar
  br label %loopEnd

originalBB250alteredBB:                           ; preds = %loopEntry
  store i32 -1647273903, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB250alteredBB, %originalBB234alteredBB, %originalBB230alteredBB, %originalBB226alteredBB, %originalBB218alteredBB, %originalBB214alteredBB, %originalBB209alteredBB, %originalBB205alteredBB, %originalBB189alteredBB, %originalBB174alteredBB, %originalBB168alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBBalteredBB, %for.inc144, %for.end143, %for.inc141, %originalBBpart2252, %originalBB250, %if.end140, %originalBBpart2248, %originalBB234, %if.then138, %for.body131, %originalBBpart2232, %originalBB230, %for.cond129, %for.body127, %for.cond125, %originalBBpart2228, %originalBB226, %for.end123, %for.inc121, %for.end120, %originalBBpart2224, %originalBB218, %for.inc118, %for.body110, %for.cond108, %originalBBpart2216, %originalBB214, %for.end106, %for.inc104, %for.end103, %originalBBpart2212, %originalBB209, %for.inc101, %if.end100, %originalBBpart2207, %originalBB205, %if.end99, %if.end98, %if.then92, %if.then84, %originalBBpart2203, %originalBB189, %if.end81, %if.end80, %if.then74, %originalBBpart2187, %originalBB174, %if.then67, %originalBBpart2172, %originalBB168, %if.end64, %if.end63, %originalBBpart2166, %originalBB162, %if.then57, %if.then49, %originalBBpart2160, %originalBB158, %if.end47, %if.end, %if.then41, %originalBBpart2156, %originalBB152, %if.then33, %if.then, %for.body26, %for.cond24, %for.body23, %for.cond21, %originalBBpart2150, %originalBB148, %for.body19, %for.cond17, %for.end15, %for.inc13, %for.body5, %for.cond3, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_397.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
