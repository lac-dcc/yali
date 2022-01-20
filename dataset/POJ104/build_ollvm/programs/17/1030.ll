; ModuleID = 'source-C-CXX/17/1030.cpp'
source_filename = "source-C-CXX/17/1030.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1030.cpp, i8* null }]
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
  store i32 1025416785, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1025416785, label %first
    i32 1762218543, label %originalBB
    i32 1428460990, label %originalBBpart2
    i32 1017129007, label %originalBBalteredBB
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
  %25 = select i1 %23, i32 1762218543, i32 1017129007
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 416380715
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 416380715
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
  %53 = select i1 %51, i32 1428460990, i32 1017129007
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %54 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 1762218543, i32* %switchVar
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
  %cmp147.reg2mem = alloca i1
  %cmp96.reg2mem = alloca i1
  %cmp46.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %num = alloca i32, align 4
  %an = alloca [100 x [100 x i32]], align 16
  %c = alloca i32, align 4
  %i1 = alloca i32, align 4
  %sum = alloca i32, align 4
  %hang = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %k, align 4
  store i32 0, i32* %m, align 4
  store i32 0, i32* %n, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %num)
  store i32 0, i32* %c, align 4
  %switchVar = alloca i32
  store i32 -413862890, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar288 = load i32, i32* %switchVar
  switch i32 %switchVar288, label %switchDefault [
    i32 -413862890, label %for.cond
    i32 -207453250, label %originalBB
    i32 -279029034, label %originalBBpart2
    i32 -875721306, label %for.body
    i32 2107324597, label %for.cond2
    i32 1095613851, label %originalBB175
    i32 1512749546, label %originalBBpart2177
    i32 -559540661, label %for.body4
    i32 -1573055118, label %for.cond5
    i32 -2007950171, label %for.body7
    i32 -1970894308, label %originalBB179
    i32 -1625188034, label %originalBBpart2181
    i32 1300059849, label %for.inc
    i32 1681180433, label %originalBB183
    i32 740831796, label %originalBBpart2185
    i32 -1397320812, label %for.end
    i32 396232485, label %originalBB187
    i32 1255538896, label %originalBBpart2189
    i32 625994332, label %for.inc12
    i32 -1680715993, label %for.end14
    i32 941367233, label %originalBB191
    i32 56943276, label %originalBBpart2193
    i32 1271979184, label %for.cond15
    i32 -936482451, label %for.body17
    i32 1111967850, label %for.cond18
    i32 1000537692, label %for.body20
    i32 854675922, label %for.cond26
    i32 -559987584, label %originalBB195
    i32 -451710439, label %originalBBpart2197
    i32 647594909, label %for.body28
    i32 320809376, label %if.then
    i32 -2091332781, label %if.end
    i32 1423842515, label %for.inc42
    i32 572372123, label %originalBB199
    i32 670291907, label %originalBBpart2206
    i32 -2144567574, label %for.end44
    i32 -178361099, label %for.cond45
    i32 401625781, label %originalBB208
    i32 -1168502693, label %originalBBpart2210
    i32 -864552364, label %for.body47
    i32 -1182097948, label %for.inc60
    i32 406622493, label %for.end62
    i32 299113349, label %for.inc63
    i32 890799876, label %originalBB212
    i32 2015394324, label %originalBBpart2220
    i32 -34274111, label %for.end65
    i32 -1448497773, label %originalBB222
    i32 -710064035, label %originalBBpart2224
    i32 1732850893, label %for.cond66
    i32 1090244834, label %for.body68
    i32 561575696, label %originalBB226
    i32 -268069063, label %originalBBpart2228
    i32 1431863481, label %for.cond74
    i32 -270593962, label %for.body76
    i32 -1571106187, label %if.then84
    i32 10329882, label %if.end91
    i32 361542834, label %for.inc92
    i32 -819358328, label %originalBB230
    i32 1605981543, label %originalBBpart2248
    i32 -1601239689, label %for.end94
    i32 -243673172, label %for.cond95
    i32 -769122986, label %originalBB250
    i32 -1780107289, label %originalBBpart2252
    i32 1545535026, label %for.body97
    i32 884177241, label %for.inc111
    i32 558903765, label %originalBB254
    i32 1568730103, label %originalBBpart2258
    i32 458742535, label %for.end113
    i32 -1979721431, label %for.inc114
    i32 -1419614242, label %for.end116
    i32 -992954452, label %for.cond118
    i32 159415903, label %for.body120
    i32 765576324, label %for.cond121
    i32 1122236134, label %for.body123
    i32 576774628, label %for.inc137
    i32 1777853107, label %for.end139
    i32 -1638879127, label %for.inc140
    i32 -1310498315, label %for.end142
    i32 -1661250987, label %originalBB260
    i32 -1348617390, label %originalBBpart2262
    i32 902233074, label %for.cond143
    i32 -1614292455, label %for.body145
    i32 -666557222, label %originalBB264
    i32 567915649, label %originalBBpart2266
    i32 -1004883656, label %for.cond146
    i32 -1560212398, label %originalBB268
    i32 1060591048, label %originalBBpart2270
    i32 -2097229016, label %for.body148
    i32 732480753, label %for.inc162
    i32 -940689300, label %for.end164
    i32 1579838216, label %originalBB272
    i32 -768323922, label %originalBBpart2274
    i32 570592532, label %for.inc165
    i32 -1198169981, label %for.end167
    i32 -106869986, label %for.inc168
    i32 -319478655, label %for.end169
    i32 1736750683, label %for.inc172
    i32 -134995013, label %originalBB276
    i32 1179468837, label %originalBBpart2282
    i32 1952506060, label %for.end174
    i32 2067492913, label %originalBB284
    i32 -977280096, label %originalBBpart2286
    i32 1618773388, label %originalBBalteredBB
    i32 430999974, label %originalBB175alteredBB
    i32 779295141, label %originalBB179alteredBB
    i32 -955324239, label %originalBB183alteredBB
    i32 -1126198054, label %originalBB187alteredBB
    i32 -654702024, label %originalBB191alteredBB
    i32 -1790198882, label %originalBB195alteredBB
    i32 -1595090915, label %originalBB199alteredBB
    i32 165366441, label %originalBB208alteredBB
    i32 -1078294374, label %originalBB212alteredBB
    i32 803266888, label %originalBB222alteredBB
    i32 435030261, label %originalBB226alteredBB
    i32 -1814527779, label %originalBB230alteredBB
    i32 -551482996, label %originalBB250alteredBB
    i32 1073883712, label %originalBB254alteredBB
    i32 -1460682072, label %originalBB260alteredBB
    i32 2105006763, label %originalBB264alteredBB
    i32 -755213615, label %originalBB268alteredBB
    i32 -1870994366, label %originalBB272alteredBB
    i32 -308037910, label %originalBB276alteredBB
    i32 1145276636, label %originalBB284alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, -1956472019
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1956472019
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %8, %12
  %15 = and i1 %11, true
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 -207453250, i32 1618773388
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %c, align 4
  %28 = load i32, i32* %num, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x.1
  %30 = load i32, i32* @y.2
  %31 = sub i32 %29, -258597437
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -258597437
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -279029034, i32 1618773388
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 -875721306, i32 1952506060
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %i1, align 4
  store i32 2107324597, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %45 = load i32, i32* @x.1
  %46 = load i32, i32* @y.2
  %47 = add i32 %45, 1591574977
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, 1591574977
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 false, true
  %58 = and i1 %55, false
  %59 = and i1 %53, %57
  %60 = and i1 %56, false
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 false, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 1095613851, i32 430999974
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB175:                                    ; preds = %loopEntry
  %72 = load i32, i32* %i1, align 4
  %73 = load i32, i32* %num, align 4
  %cmp3 = icmp slt i32 %72, %73
  store i1 %cmp3, i1* %cmp3.reg2mem
  %74 = load i32, i32* @x.1
  %75 = load i32, i32* @y.2
  %76 = add i32 %74, 324240598
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, 324240598
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 1512749546, i32 430999974
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %89 = select i1 %cmp3.reload, i32 -559540661, i32 -1680715993
  store i32 %89, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1573055118, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %90 = load i32, i32* %j, align 4
  %91 = load i32, i32* %num, align 4
  %cmp6 = icmp slt i32 %90, %91
  %92 = select i1 %cmp6, i32 -2007950171, i32 -1397320812
  store i32 %92, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %93 = load i32, i32* @x.1
  %94 = load i32, i32* @y.2
  %95 = add i32 %93, -1583489767
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, -1583489767
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 -1970894308, i32 779295141
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBB179:                                    ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %an, i32 0, i32 0
  %108 = load i32, i32* %i1, align 4
  %idx.ext = sext i32 %108 to i64
  %add.ptr = getelementptr inbounds [100 x i32], [100 x i32]* %arraydecay, i64 %idx.ext
  %arraydecay8 = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr, i32 0, i32 0
  %109 = load i32, i32* %j, align 4
  %idx.ext9 = sext i32 %109 to i64
  %add.ptr10 = getelementptr inbounds i32, i32* %arraydecay8, i64 %idx.ext9
  %call11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %add.ptr10)
  %110 = load i32, i32* @x.1
  %111 = load i32, i32* @y.2
  %112 = sub i32 0, 1
  %113 = add i32 %110, %112
  %114 = sub i32 %110, 1
  %115 = mul i32 %110, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %111, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 -1625188034, i32 779295141
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBBpart2181:                               ; preds = %loopEntry
  store i32 1300059849, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %124 = load i32, i32* @x.1
  %125 = load i32, i32* @y.2
  %126 = add i32 %124, -815048119
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, -815048119
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 false, true
  %137 = and i1 %134, false
  %138 = and i1 %132, %136
  %139 = and i1 %135, false
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 false, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 1681180433, i32 -955324239
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBB183:                                    ; preds = %loopEntry
  %151 = load i32, i32* %j, align 4
  %152 = sub i32 %151, 1083911679
  %153 = add i32 %152, 1
  %154 = add i32 %153, 1083911679
  %inc = add nsw i32 %151, 1
  store i32 %154, i32* %j, align 4
  %155 = load i32, i32* @x.1
  %156 = load i32, i32* @y.2
  %157 = add i32 %155, 1630571848
  %158 = sub i32 %157, 1
  %159 = sub i32 %158, 1630571848
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 740831796, i32 -955324239
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBBpart2185:                               ; preds = %loopEntry
  store i32 -1573055118, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %170 = load i32, i32* @x.1
  %171 = load i32, i32* @y.2
  %172 = add i32 %170, 325151716
  %173 = sub i32 %172, 1
  %174 = sub i32 %173, 325151716
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 false, true
  %183 = and i1 %180, false
  %184 = and i1 %178, %182
  %185 = and i1 %181, false
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 false, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 396232485, i32 -1126198054
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBB187:                                    ; preds = %loopEntry
  %197 = load i32, i32* @x.1
  %198 = load i32, i32* @y.2
  %199 = sub i32 0, 1
  %200 = add i32 %197, %199
  %201 = sub i32 %197, 1
  %202 = mul i32 %197, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %198, 10
  %206 = xor i1 %204, true
  %207 = xor i1 %205, true
  %208 = xor i1 true, true
  %209 = and i1 %206, true
  %210 = and i1 %204, %208
  %211 = and i1 %207, true
  %212 = and i1 %205, %208
  %213 = or i1 %209, %210
  %214 = or i1 %211, %212
  %215 = xor i1 %213, %214
  %216 = or i1 %206, %207
  %217 = xor i1 %216, true
  %218 = or i1 true, %208
  %219 = and i1 %217, %218
  %220 = or i1 %215, %219
  %221 = or i1 %204, %205
  %222 = select i1 %220, i32 1255538896, i32 -1126198054
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBBpart2189:                               ; preds = %loopEntry
  store i32 625994332, i32* %switchVar
  br label %loopEnd

for.inc12:                                        ; preds = %loopEntry
  %223 = load i32, i32* %i1, align 4
  %224 = add i32 %223, 645849477
  %225 = add i32 %224, 1
  %226 = sub i32 %225, 645849477
  %inc13 = add nsw i32 %223, 1
  store i32 %226, i32* %i1, align 4
  store i32 2107324597, i32* %switchVar
  br label %loopEnd

for.end14:                                        ; preds = %loopEntry
  %227 = load i32, i32* @x.1
  %228 = load i32, i32* @y.2
  %229 = add i32 %227, -1952769408
  %230 = sub i32 %229, 1
  %231 = sub i32 %230, -1952769408
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = and i1 %235, %236
  %238 = xor i1 %235, %236
  %239 = or i1 %237, %238
  %240 = or i1 %235, %236
  %241 = select i1 %239, i32 941367233, i32 -654702024
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBB191:                                    ; preds = %loopEntry
  store i32 0, i32* %sum, align 4
  %242 = load i32, i32* %num, align 4
  store i32 %242, i32* %hang, align 4
  %243 = load i32, i32* @x.1
  %244 = load i32, i32* @y.2
  %245 = sub i32 0, 1
  %246 = add i32 %243, %245
  %247 = sub i32 %243, 1
  %248 = mul i32 %243, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %244, 10
  %252 = xor i1 %250, true
  %253 = xor i1 %251, true
  %254 = xor i1 false, true
  %255 = and i1 %252, false
  %256 = and i1 %250, %254
  %257 = and i1 %253, false
  %258 = and i1 %251, %254
  %259 = or i1 %255, %256
  %260 = or i1 %257, %258
  %261 = xor i1 %259, %260
  %262 = or i1 %252, %253
  %263 = xor i1 %262, true
  %264 = or i1 false, %254
  %265 = and i1 %263, %264
  %266 = or i1 %261, %265
  %267 = or i1 %250, %251
  %268 = select i1 %266, i32 56943276, i32 -654702024
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBBpart2193:                               ; preds = %loopEntry
  store i32 1271979184, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %269 = load i32, i32* %hang, align 4
  %cmp16 = icmp sgt i32 %269, 1
  %270 = select i1 %cmp16, i32 -936482451, i32 -319478655
  store i32 %270, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  store i32 0, i32* %a, align 4
  store i32 0, i32* %b, align 4
  store i32 0, i32* %m, align 4
  store i32 1111967850, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %271 = load i32, i32* %m, align 4
  %272 = load i32, i32* %hang, align 4
  %cmp19 = icmp slt i32 %271, %272
  %273 = select i1 %cmp19, i32 1000537692, i32 -34274111
  store i32 %273, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %arraydecay21 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %an, i32 0, i32 0
  %274 = load i32, i32* %m, align 4
  %idx.ext22 = sext i32 %274 to i64
  %add.ptr23 = getelementptr inbounds [100 x i32], [100 x i32]* %arraydecay21, i64 %idx.ext22
  %arraydecay24 = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr23, i32 0, i32 0
  %add.ptr25 = getelementptr inbounds i32, i32* %arraydecay24, i64 0
  %275 = load i32, i32* %add.ptr25, align 4
  store i32 %275, i32* %a, align 4
  store i32 0, i32* %n, align 4
  store i32 854675922, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %276 = load i32, i32* @x.1
  %277 = load i32, i32* @y.2
  %278 = sub i32 %276, 1347434839
  %279 = sub i32 %278, 1
  %280 = add i32 %279, 1347434839
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = xor i1 %284, true
  %287 = xor i1 %285, true
  %288 = xor i1 true, true
  %289 = and i1 %286, true
  %290 = and i1 %284, %288
  %291 = and i1 %287, true
  %292 = and i1 %285, %288
  %293 = or i1 %289, %290
  %294 = or i1 %291, %292
  %295 = xor i1 %293, %294
  %296 = or i1 %286, %287
  %297 = xor i1 %296, true
  %298 = or i1 true, %288
  %299 = and i1 %297, %298
  %300 = or i1 %295, %299
  %301 = or i1 %284, %285
  %302 = select i1 %300, i32 -559987584, i32 -1790198882
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBB195:                                    ; preds = %loopEntry
  %303 = load i32, i32* %n, align 4
  %304 = load i32, i32* %hang, align 4
  %cmp27 = icmp slt i32 %303, %304
  store i1 %cmp27, i1* %cmp27.reg2mem
  %305 = load i32, i32* @x.1
  %306 = load i32, i32* @y.2
  %307 = add i32 %305, 590445311
  %308 = sub i32 %307, 1
  %309 = sub i32 %308, 590445311
  %310 = sub i32 %305, 1
  %311 = mul i32 %305, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %306, 10
  %315 = and i1 %313, %314
  %316 = xor i1 %313, %314
  %317 = or i1 %315, %316
  %318 = or i1 %313, %314
  %319 = select i1 %317, i32 -451710439, i32 -1790198882
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBBpart2197:                               ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %320 = select i1 %cmp27.reload, i32 647594909, i32 -2144567574
  store i32 %320, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %arraydecay29 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %an, i32 0, i32 0
  %321 = load i32, i32* %m, align 4
  %idx.ext30 = sext i32 %321 to i64
  %add.ptr31 = getelementptr inbounds [100 x i32], [100 x i32]* %arraydecay29, i64 %idx.ext30
  %arraydecay32 = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr31, i32 0, i32 0
  %322 = load i32, i32* %n, align 4
  %idx.ext33 = sext i32 %322 to i64
  %add.ptr34 = getelementptr inbounds i32, i32* %arraydecay32, i64 %idx.ext33
  %323 = load i32, i32* %add.ptr34, align 4
  %324 = load i32, i32* %a, align 4
  %cmp35 = icmp slt i32 %323, %324
  %325 = select i1 %cmp35, i32 320809376, i32 -2091332781
  store i32 %325, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %arraydecay36 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %an, i32 0, i32 0
  %326 = load i32, i32* %m, align 4
  %idx.ext37 = sext i32 %326 to i64
  %add.ptr38 = getelementptr inbounds [100 x i32], [100 x i32]* %arraydecay36, i64 %idx.ext37
  %arraydecay39 = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr38, i32 0, i32 0
  %327 = load i32, i32* %n, align 4
  %idx.ext40 = sext i32 %327 to i64
  %add.ptr41 = getelementptr inbounds i32, i32* %arraydecay39, i64 %idx.ext40
  %328 = load i32, i32* %add.ptr41, align 4
  store i32 %328, i32* %a, align 4
  store i32 -2091332781, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1423842515, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
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
  %342 = select i1 %340, i32 572372123, i32 -1595090915
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBB199:                                    ; preds = %loopEntry
  %343 = load i32, i32* %n, align 4
  %344 = sub i32 0, 1
  %345 = sub i32 %343, %344
  %inc43 = add nsw i32 %343, 1
  store i32 %345, i32* %n, align 4
  %346 = load i32, i32* @x.1
  %347 = load i32, i32* @y.2
  %348 = sub i32 0, 1
  %349 = add i32 %346, %348
  %350 = sub i32 %346, 1
  %351 = mul i32 %346, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %347, 10
  %355 = xor i1 %353, true
  %356 = xor i1 %354, true
  %357 = xor i1 true, true
  %358 = and i1 %355, true
  %359 = and i1 %353, %357
  %360 = and i1 %356, true
  %361 = and i1 %354, %357
  %362 = or i1 %358, %359
  %363 = or i1 %360, %361
  %364 = xor i1 %362, %363
  %365 = or i1 %355, %356
  %366 = xor i1 %365, true
  %367 = or i1 true, %357
  %368 = and i1 %366, %367
  %369 = or i1 %364, %368
  %370 = or i1 %353, %354
  %371 = select i1 %369, i32 670291907, i32 -1595090915
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBBpart2206:                               ; preds = %loopEntry
  store i32 854675922, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  store i32 0, i32* %n, align 4
  store i32 -178361099, i32* %switchVar
  br label %loopEnd

for.cond45:                                       ; preds = %loopEntry
  %372 = load i32, i32* @x.1
  %373 = load i32, i32* @y.2
  %374 = add i32 %372, 888064766
  %375 = sub i32 %374, 1
  %376 = sub i32 %375, 888064766
  %377 = sub i32 %372, 1
  %378 = mul i32 %372, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %373, 10
  %382 = and i1 %380, %381
  %383 = xor i1 %380, %381
  %384 = or i1 %382, %383
  %385 = or i1 %380, %381
  %386 = select i1 %384, i32 401625781, i32 165366441
  store i32 %386, i32* %switchVar
  br label %loopEnd

originalBB208:                                    ; preds = %loopEntry
  %387 = load i32, i32* %n, align 4
  %388 = load i32, i32* %hang, align 4
  %cmp46 = icmp slt i32 %387, %388
  store i1 %cmp46, i1* %cmp46.reg2mem
  %389 = load i32, i32* @x.1
  %390 = load i32, i32* @y.2
  %391 = sub i32 %389, -1064549273
  %392 = sub i32 %391, 1
  %393 = add i32 %392, -1064549273
  %394 = sub i32 %389, 1
  %395 = mul i32 %389, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %390, 10
  %399 = xor i1 %397, true
  %400 = xor i1 %398, true
  %401 = xor i1 true, true
  %402 = and i1 %399, true
  %403 = and i1 %397, %401
  %404 = and i1 %400, true
  %405 = and i1 %398, %401
  %406 = or i1 %402, %403
  %407 = or i1 %404, %405
  %408 = xor i1 %406, %407
  %409 = or i1 %399, %400
  %410 = xor i1 %409, true
  %411 = or i1 true, %401
  %412 = and i1 %410, %411
  %413 = or i1 %408, %412
  %414 = or i1 %397, %398
  %415 = select i1 %413, i32 -1168502693, i32 165366441
  store i32 %415, i32* %switchVar
  br label %loopEnd

originalBBpart2210:                               ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %416 = select i1 %cmp46.reload, i32 -864552364, i32 406622493
  store i32 %416, i32* %switchVar
  br label %loopEnd

for.body47:                                       ; preds = %loopEntry
  %arraydecay48 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %an, i32 0, i32 0
  %417 = load i32, i32* %m, align 4
  %idx.ext49 = sext i32 %417 to i64
  %add.ptr50 = getelementptr inbounds [100 x i32], [100 x i32]* %arraydecay48, i64 %idx.ext49
  %arraydecay51 = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr50, i32 0, i32 0
  %418 = load i32, i32* %n, align 4
  %idx.ext52 = sext i32 %418 to i64
  %add.ptr53 = getelementptr inbounds i32, i32* %arraydecay51, i64 %idx.ext52
  %419 = load i32, i32* %add.ptr53, align 4
  %420 = load i32, i32* %a, align 4
  %421 = add i32 %419, -1140937382
  %422 = sub i32 %421, %420
  %423 = sub i32 %422, -1140937382
  %sub = sub nsw i32 %419, %420
  %arraydecay54 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %an, i32 0, i32 0
  %424 = load i32, i32* %m, align 4
  %idx.ext55 = sext i32 %424 to i64
  %add.ptr56 = getelementptr inbounds [100 x i32], [100 x i32]* %arraydecay54, i64 %idx.ext55
  %arraydecay57 = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr56, i32 0, i32 0
  %425 = load i32, i32* %n, align 4
  %idx.ext58 = sext i32 %425 to i64
  %add.ptr59 = getelementptr inbounds i32, i32* %arraydecay57, i64 %idx.ext58
  store i32 %423, i32* %add.ptr59, align 4
  store i32 -1182097948, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %426 = load i32, i32* %n, align 4
  %427 = sub i32 0, %426
  %428 = sub i32 0, 1
  %429 = add i32 %427, %428
  %430 = sub i32 0, %429
  %inc61 = add nsw i32 %426, 1
  store i32 %430, i32* %n, align 4
  store i32 -178361099, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  store i32 299113349, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %431 = load i32, i32* @x.1
  %432 = load i32, i32* @y.2
  %433 = add i32 %431, 1659714780
  %434 = sub i32 %433, 1
  %435 = sub i32 %434, 1659714780
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
  %457 = select i1 %455, i32 890799876, i32 -1078294374
  store i32 %457, i32* %switchVar
  br label %loopEnd

originalBB212:                                    ; preds = %loopEntry
  %458 = load i32, i32* %m, align 4
  %459 = add i32 %458, -1028355558
  %460 = add i32 %459, 1
  %461 = sub i32 %460, -1028355558
  %inc64 = add nsw i32 %458, 1
  store i32 %461, i32* %m, align 4
  %462 = load i32, i32* @x.1
  %463 = load i32, i32* @y.2
  %464 = add i32 %462, 579180231
  %465 = sub i32 %464, 1
  %466 = sub i32 %465, 579180231
  %467 = sub i32 %462, 1
  %468 = mul i32 %462, %466
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %463, 10
  %472 = and i1 %470, %471
  %473 = xor i1 %470, %471
  %474 = or i1 %472, %473
  %475 = or i1 %470, %471
  %476 = select i1 %474, i32 2015394324, i32 -1078294374
  store i32 %476, i32* %switchVar
  br label %loopEnd

originalBBpart2220:                               ; preds = %loopEntry
  store i32 1111967850, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  %477 = load i32, i32* @x.1
  %478 = load i32, i32* @y.2
  %479 = add i32 %477, 988912570
  %480 = sub i32 %479, 1
  %481 = sub i32 %480, 988912570
  %482 = sub i32 %477, 1
  %483 = mul i32 %477, %481
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %478, 10
  %487 = and i1 %485, %486
  %488 = xor i1 %485, %486
  %489 = or i1 %487, %488
  %490 = or i1 %485, %486
  %491 = select i1 %489, i32 -1448497773, i32 803266888
  store i32 %491, i32* %switchVar
  br label %loopEnd

originalBB222:                                    ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  %492 = load i32, i32* @x.1
  %493 = load i32, i32* @y.2
  %494 = sub i32 %492, -1425261531
  %495 = sub i32 %494, 1
  %496 = add i32 %495, -1425261531
  %497 = sub i32 %492, 1
  %498 = mul i32 %492, %496
  %499 = urem i32 %498, 2
  %500 = icmp eq i32 %499, 0
  %501 = icmp slt i32 %493, 10
  %502 = xor i1 %500, true
  %503 = xor i1 %501, true
  %504 = xor i1 false, true
  %505 = and i1 %502, false
  %506 = and i1 %500, %504
  %507 = and i1 %503, false
  %508 = and i1 %501, %504
  %509 = or i1 %505, %506
  %510 = or i1 %507, %508
  %511 = xor i1 %509, %510
  %512 = or i1 %502, %503
  %513 = xor i1 %512, true
  %514 = or i1 false, %504
  %515 = and i1 %513, %514
  %516 = or i1 %511, %515
  %517 = or i1 %500, %501
  %518 = select i1 %516, i32 -710064035, i32 803266888
  store i32 %518, i32* %switchVar
  br label %loopEnd

originalBBpart2224:                               ; preds = %loopEntry
  store i32 1732850893, i32* %switchVar
  br label %loopEnd

for.cond66:                                       ; preds = %loopEntry
  %519 = load i32, i32* %m, align 4
  %520 = load i32, i32* %hang, align 4
  %cmp67 = icmp slt i32 %519, %520
  %521 = select i1 %cmp67, i32 1090244834, i32 -1419614242
  store i32 %521, i32* %switchVar
  br label %loopEnd

for.body68:                                       ; preds = %loopEntry
  %522 = load i32, i32* @x.1
  %523 = load i32, i32* @y.2
  %524 = sub i32 0, 1
  %525 = add i32 %522, %524
  %526 = sub i32 %522, 1
  %527 = mul i32 %522, %525
  %528 = urem i32 %527, 2
  %529 = icmp eq i32 %528, 0
  %530 = icmp slt i32 %523, 10
  %531 = and i1 %529, %530
  %532 = xor i1 %529, %530
  %533 = or i1 %531, %532
  %534 = or i1 %529, %530
  %535 = select i1 %533, i32 561575696, i32 435030261
  store i32 %535, i32* %switchVar
  br label %loopEnd

originalBB226:                                    ; preds = %loopEntry
  %arraydecay69 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %an, i32 0, i32 0
  %add.ptr70 = getelementptr inbounds [100 x i32], [100 x i32]* %arraydecay69, i64 0
  %arraydecay71 = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr70, i32 0, i32 0
  %536 = load i32, i32* %m, align 4
  %idx.ext72 = sext i32 %536 to i64
  %add.ptr73 = getelementptr inbounds i32, i32* %arraydecay71, i64 %idx.ext72
  %537 = load i32, i32* %add.ptr73, align 4
  store i32 %537, i32* %b, align 4
  store i32 0, i32* %n, align 4
  %538 = load i32, i32* @x.1
  %539 = load i32, i32* @y.2
  %540 = add i32 %538, -150609063
  %541 = sub i32 %540, 1
  %542 = sub i32 %541, -150609063
  %543 = sub i32 %538, 1
  %544 = mul i32 %538, %542
  %545 = urem i32 %544, 2
  %546 = icmp eq i32 %545, 0
  %547 = icmp slt i32 %539, 10
  %548 = and i1 %546, %547
  %549 = xor i1 %546, %547
  %550 = or i1 %548, %549
  %551 = or i1 %546, %547
  %552 = select i1 %550, i32 -268069063, i32 435030261
  store i32 %552, i32* %switchVar
  br label %loopEnd

originalBBpart2228:                               ; preds = %loopEntry
  store i32 1431863481, i32* %switchVar
  br label %loopEnd

for.cond74:                                       ; preds = %loopEntry
  %553 = load i32, i32* %n, align 4
  %554 = load i32, i32* %hang, align 4
  %cmp75 = icmp slt i32 %553, %554
  %555 = select i1 %cmp75, i32 -270593962, i32 -1601239689
  store i32 %555, i32* %switchVar
  br label %loopEnd

for.body76:                                       ; preds = %loopEntry
  %arraydecay77 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %an, i32 0, i32 0
  %556 = load i32, i32* %n, align 4
  %idx.ext78 = sext i32 %556 to i64
  %add.ptr79 = getelementptr inbounds [100 x i32], [100 x i32]* %arraydecay77, i64 %idx.ext78
  %arraydecay80 = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr79, i32 0, i32 0
  %557 = load i32, i32* %m, align 4
  %idx.ext81 = sext i32 %557 to i64
  %add.ptr82 = getelementptr inbounds i32, i32* %arraydecay80, i64 %idx.ext81
  %558 = load i32, i32* %add.ptr82, align 4
  %559 = load i32, i32* %b, align 4
  %cmp83 = icmp slt i32 %558, %559
  %560 = select i1 %cmp83, i32 -1571106187, i32 10329882
  store i32 %560, i32* %switchVar
  br label %loopEnd

if.then84:                                        ; preds = %loopEntry
  %arraydecay85 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %an, i32 0, i32 0
  %561 = load i32, i32* %n, align 4
  %idx.ext86 = sext i32 %561 to i64
  %add.ptr87 = getelementptr inbounds [100 x i32], [100 x i32]* %arraydecay85, i64 %idx.ext86
  %arraydecay88 = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr87, i32 0, i32 0
  %562 = load i32, i32* %m, align 4
  %idx.ext89 = sext i32 %562 to i64
  %add.ptr90 = getelementptr inbounds i32, i32* %arraydecay88, i64 %idx.ext89
  %563 = load i32, i32* %add.ptr90, align 4
  store i32 %563, i32* %b, align 4
  store i32 10329882, i32* %switchVar
  br label %loopEnd

if.end91:                                         ; preds = %loopEntry
  store i32 361542834, i32* %switchVar
  br label %loopEnd

for.inc92:                                        ; preds = %loopEntry
  %564 = load i32, i32* @x.1
  %565 = load i32, i32* @y.2
  %566 = sub i32 0, 1
  %567 = add i32 %564, %566
  %568 = sub i32 %564, 1
  %569 = mul i32 %564, %567
  %570 = urem i32 %569, 2
  %571 = icmp eq i32 %570, 0
  %572 = icmp slt i32 %565, 10
  %573 = and i1 %571, %572
  %574 = xor i1 %571, %572
  %575 = or i1 %573, %574
  %576 = or i1 %571, %572
  %577 = select i1 %575, i32 -819358328, i32 -1814527779
  store i32 %577, i32* %switchVar
  br label %loopEnd

originalBB230:                                    ; preds = %loopEntry
  %578 = load i32, i32* %n, align 4
  %579 = add i32 %578, 2016119108
  %580 = add i32 %579, 1
  %581 = sub i32 %580, 2016119108
  %inc93 = add nsw i32 %578, 1
  store i32 %581, i32* %n, align 4
  %582 = load i32, i32* @x.1
  %583 = load i32, i32* @y.2
  %584 = sub i32 0, 1
  %585 = add i32 %582, %584
  %586 = sub i32 %582, 1
  %587 = mul i32 %582, %585
  %588 = urem i32 %587, 2
  %589 = icmp eq i32 %588, 0
  %590 = icmp slt i32 %583, 10
  %591 = xor i1 %589, true
  %592 = xor i1 %590, true
  %593 = xor i1 false, true
  %594 = and i1 %591, false
  %595 = and i1 %589, %593
  %596 = and i1 %592, false
  %597 = and i1 %590, %593
  %598 = or i1 %594, %595
  %599 = or i1 %596, %597
  %600 = xor i1 %598, %599
  %601 = or i1 %591, %592
  %602 = xor i1 %601, true
  %603 = or i1 false, %593
  %604 = and i1 %602, %603
  %605 = or i1 %600, %604
  %606 = or i1 %589, %590
  %607 = select i1 %605, i32 1605981543, i32 -1814527779
  store i32 %607, i32* %switchVar
  br label %loopEnd

originalBBpart2248:                               ; preds = %loopEntry
  store i32 1431863481, i32* %switchVar
  br label %loopEnd

for.end94:                                        ; preds = %loopEntry
  store i32 0, i32* %n, align 4
  store i32 -243673172, i32* %switchVar
  br label %loopEnd

for.cond95:                                       ; preds = %loopEntry
  %608 = load i32, i32* @x.1
  %609 = load i32, i32* @y.2
  %610 = sub i32 0, 1
  %611 = add i32 %608, %610
  %612 = sub i32 %608, 1
  %613 = mul i32 %608, %611
  %614 = urem i32 %613, 2
  %615 = icmp eq i32 %614, 0
  %616 = icmp slt i32 %609, 10
  %617 = xor i1 %615, true
  %618 = xor i1 %616, true
  %619 = xor i1 true, true
  %620 = and i1 %617, true
  %621 = and i1 %615, %619
  %622 = and i1 %618, true
  %623 = and i1 %616, %619
  %624 = or i1 %620, %621
  %625 = or i1 %622, %623
  %626 = xor i1 %624, %625
  %627 = or i1 %617, %618
  %628 = xor i1 %627, true
  %629 = or i1 true, %619
  %630 = and i1 %628, %629
  %631 = or i1 %626, %630
  %632 = or i1 %615, %616
  %633 = select i1 %631, i32 -769122986, i32 -551482996
  store i32 %633, i32* %switchVar
  br label %loopEnd

originalBB250:                                    ; preds = %loopEntry
  %634 = load i32, i32* %n, align 4
  %635 = load i32, i32* %hang, align 4
  %cmp96 = icmp slt i32 %634, %635
  store i1 %cmp96, i1* %cmp96.reg2mem
  %636 = load i32, i32* @x.1
  %637 = load i32, i32* @y.2
  %638 = sub i32 %636, 1105875982
  %639 = sub i32 %638, 1
  %640 = add i32 %639, 1105875982
  %641 = sub i32 %636, 1
  %642 = mul i32 %636, %640
  %643 = urem i32 %642, 2
  %644 = icmp eq i32 %643, 0
  %645 = icmp slt i32 %637, 10
  %646 = xor i1 %644, true
  %647 = xor i1 %645, true
  %648 = xor i1 true, true
  %649 = and i1 %646, true
  %650 = and i1 %644, %648
  %651 = and i1 %647, true
  %652 = and i1 %645, %648
  %653 = or i1 %649, %650
  %654 = or i1 %651, %652
  %655 = xor i1 %653, %654
  %656 = or i1 %646, %647
  %657 = xor i1 %656, true
  %658 = or i1 true, %648
  %659 = and i1 %657, %658
  %660 = or i1 %655, %659
  %661 = or i1 %644, %645
  %662 = select i1 %660, i32 -1780107289, i32 -551482996
  store i32 %662, i32* %switchVar
  br label %loopEnd

originalBBpart2252:                               ; preds = %loopEntry
  %cmp96.reload = load volatile i1, i1* %cmp96.reg2mem
  %663 = select i1 %cmp96.reload, i32 1545535026, i32 458742535
  store i32 %663, i32* %switchVar
  br label %loopEnd

for.body97:                                       ; preds = %loopEntry
  %arraydecay98 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %an, i32 0, i32 0
  %664 = load i32, i32* %n, align 4
  %idx.ext99 = sext i32 %664 to i64
  %add.ptr100 = getelementptr inbounds [100 x i32], [100 x i32]* %arraydecay98, i64 %idx.ext99
  %arraydecay101 = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr100, i32 0, i32 0
  %665 = load i32, i32* %m, align 4
  %idx.ext102 = sext i32 %665 to i64
  %add.ptr103 = getelementptr inbounds i32, i32* %arraydecay101, i64 %idx.ext102
  %666 = load i32, i32* %add.ptr103, align 4
  %667 = load i32, i32* %b, align 4
  %668 = sub i32 0, %667
  %669 = add i32 %666, %668
  %sub104 = sub nsw i32 %666, %667
  %arraydecay105 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %an, i32 0, i32 0
  %670 = load i32, i32* %n, align 4
  %idx.ext106 = sext i32 %670 to i64
  %add.ptr107 = getelementptr inbounds [100 x i32], [100 x i32]* %arraydecay105, i64 %idx.ext106
  %arraydecay108 = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr107, i32 0, i32 0
  %671 = load i32, i32* %m, align 4
  %idx.ext109 = sext i32 %671 to i64
  %add.ptr110 = getelementptr inbounds i32, i32* %arraydecay108, i64 %idx.ext109
  store i32 %669, i32* %add.ptr110, align 4
  store i32 884177241, i32* %switchVar
  br label %loopEnd

for.inc111:                                       ; preds = %loopEntry
  %672 = load i32, i32* @x.1
  %673 = load i32, i32* @y.2
  %674 = sub i32 0, 1
  %675 = add i32 %672, %674
  %676 = sub i32 %672, 1
  %677 = mul i32 %672, %675
  %678 = urem i32 %677, 2
  %679 = icmp eq i32 %678, 0
  %680 = icmp slt i32 %673, 10
  %681 = and i1 %679, %680
  %682 = xor i1 %679, %680
  %683 = or i1 %681, %682
  %684 = or i1 %679, %680
  %685 = select i1 %683, i32 558903765, i32 1073883712
  store i32 %685, i32* %switchVar
  br label %loopEnd

originalBB254:                                    ; preds = %loopEntry
  %686 = load i32, i32* %n, align 4
  %687 = sub i32 0, %686
  %688 = sub i32 0, 1
  %689 = add i32 %687, %688
  %690 = sub i32 0, %689
  %inc112 = add nsw i32 %686, 1
  store i32 %690, i32* %n, align 4
  %691 = load i32, i32* @x.1
  %692 = load i32, i32* @y.2
  %693 = sub i32 %691, -1546077292
  %694 = sub i32 %693, 1
  %695 = add i32 %694, -1546077292
  %696 = sub i32 %691, 1
  %697 = mul i32 %691, %695
  %698 = urem i32 %697, 2
  %699 = icmp eq i32 %698, 0
  %700 = icmp slt i32 %692, 10
  %701 = xor i1 %699, true
  %702 = xor i1 %700, true
  %703 = xor i1 false, true
  %704 = and i1 %701, false
  %705 = and i1 %699, %703
  %706 = and i1 %702, false
  %707 = and i1 %700, %703
  %708 = or i1 %704, %705
  %709 = or i1 %706, %707
  %710 = xor i1 %708, %709
  %711 = or i1 %701, %702
  %712 = xor i1 %711, true
  %713 = or i1 false, %703
  %714 = and i1 %712, %713
  %715 = or i1 %710, %714
  %716 = or i1 %699, %700
  %717 = select i1 %715, i32 1568730103, i32 1073883712
  store i32 %717, i32* %switchVar
  br label %loopEnd

originalBBpart2258:                               ; preds = %loopEntry
  store i32 -243673172, i32* %switchVar
  br label %loopEnd

for.end113:                                       ; preds = %loopEntry
  store i32 -1979721431, i32* %switchVar
  br label %loopEnd

for.inc114:                                       ; preds = %loopEntry
  %718 = load i32, i32* %m, align 4
  %719 = sub i32 0, 1
  %720 = sub i32 %718, %719
  %inc115 = add nsw i32 %718, 1
  store i32 %720, i32* %m, align 4
  store i32 1732850893, i32* %switchVar
  br label %loopEnd

for.end116:                                       ; preds = %loopEntry
  %721 = load i32, i32* %sum, align 4
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %an, i64 0, i64 1
  %arrayidx117 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 1
  %722 = load i32, i32* %arrayidx117, align 4
  %723 = sub i32 0, %722
  %724 = sub i32 %721, %723
  %add = add nsw i32 %721, %722
  store i32 %724, i32* %sum, align 4
  store i32 0, i32* %i, align 4
  store i32 -992954452, i32* %switchVar
  br label %loopEnd

for.cond118:                                      ; preds = %loopEntry
  %725 = load i32, i32* %i, align 4
  %726 = load i32, i32* %hang, align 4
  %cmp119 = icmp slt i32 %725, %726
  %727 = select i1 %cmp119, i32 159415903, i32 -1310498315
  store i32 %727, i32* %switchVar
  br label %loopEnd

for.body120:                                      ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 765576324, i32* %switchVar
  br label %loopEnd

for.cond121:                                      ; preds = %loopEntry
  %728 = load i32, i32* %j, align 4
  %729 = load i32, i32* %hang, align 4
  %cmp122 = icmp slt i32 %728, %729
  %730 = select i1 %cmp122, i32 1122236134, i32 1777853107
  store i32 %730, i32* %switchVar
  br label %loopEnd

for.body123:                                      ; preds = %loopEntry
  %arraydecay124 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %an, i32 0, i32 0
  %731 = load i32, i32* %i, align 4
  %idx.ext125 = sext i32 %731 to i64
  %add.ptr126 = getelementptr inbounds [100 x i32], [100 x i32]* %arraydecay124, i64 %idx.ext125
  %arraydecay127 = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr126, i32 0, i32 0
  %732 = load i32, i32* %j, align 4
  %idx.ext128 = sext i32 %732 to i64
  %add.ptr129 = getelementptr inbounds i32, i32* %arraydecay127, i64 %idx.ext128
  %add.ptr130 = getelementptr inbounds i32, i32* %add.ptr129, i64 1
  %733 = load i32, i32* %add.ptr130, align 4
  %arraydecay131 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %an, i32 0, i32 0
  %734 = load i32, i32* %i, align 4
  %idx.ext132 = sext i32 %734 to i64
  %add.ptr133 = getelementptr inbounds [100 x i32], [100 x i32]* %arraydecay131, i64 %idx.ext132
  %arraydecay134 = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr133, i32 0, i32 0
  %735 = load i32, i32* %j, align 4
  %idx.ext135 = sext i32 %735 to i64
  %add.ptr136 = getelementptr inbounds i32, i32* %arraydecay134, i64 %idx.ext135
  store i32 %733, i32* %add.ptr136, align 4
  store i32 576774628, i32* %switchVar
  br label %loopEnd

for.inc137:                                       ; preds = %loopEntry
  %736 = load i32, i32* %j, align 4
  %737 = sub i32 0, 1
  %738 = sub i32 %736, %737
  %inc138 = add nsw i32 %736, 1
  store i32 %738, i32* %j, align 4
  store i32 765576324, i32* %switchVar
  br label %loopEnd

for.end139:                                       ; preds = %loopEntry
  store i32 -1638879127, i32* %switchVar
  br label %loopEnd

for.inc140:                                       ; preds = %loopEntry
  %739 = load i32, i32* %i, align 4
  %740 = sub i32 %739, -119336871
  %741 = add i32 %740, 1
  %742 = add i32 %741, -119336871
  %inc141 = add nsw i32 %739, 1
  store i32 %742, i32* %i, align 4
  store i32 -992954452, i32* %switchVar
  br label %loopEnd

for.end142:                                       ; preds = %loopEntry
  %743 = load i32, i32* @x.1
  %744 = load i32, i32* @y.2
  %745 = add i32 %743, 942579008
  %746 = sub i32 %745, 1
  %747 = sub i32 %746, 942579008
  %748 = sub i32 %743, 1
  %749 = mul i32 %743, %747
  %750 = urem i32 %749, 2
  %751 = icmp eq i32 %750, 0
  %752 = icmp slt i32 %744, 10
  %753 = and i1 %751, %752
  %754 = xor i1 %751, %752
  %755 = or i1 %753, %754
  %756 = or i1 %751, %752
  %757 = select i1 %755, i32 -1661250987, i32 -1460682072
  store i32 %757, i32* %switchVar
  br label %loopEnd

originalBB260:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %758 = load i32, i32* @x.1
  %759 = load i32, i32* @y.2
  %760 = add i32 %758, -1245322469
  %761 = sub i32 %760, 1
  %762 = sub i32 %761, -1245322469
  %763 = sub i32 %758, 1
  %764 = mul i32 %758, %762
  %765 = urem i32 %764, 2
  %766 = icmp eq i32 %765, 0
  %767 = icmp slt i32 %759, 10
  %768 = and i1 %766, %767
  %769 = xor i1 %766, %767
  %770 = or i1 %768, %769
  %771 = or i1 %766, %767
  %772 = select i1 %770, i32 -1348617390, i32 -1460682072
  store i32 %772, i32* %switchVar
  br label %loopEnd

originalBBpart2262:                               ; preds = %loopEntry
  store i32 902233074, i32* %switchVar
  br label %loopEnd

for.cond143:                                      ; preds = %loopEntry
  %773 = load i32, i32* %i, align 4
  %774 = load i32, i32* %hang, align 4
  %cmp144 = icmp slt i32 %773, %774
  %775 = select i1 %cmp144, i32 -1614292455, i32 -1198169981
  store i32 %775, i32* %switchVar
  br label %loopEnd

for.body145:                                      ; preds = %loopEntry
  %776 = load i32, i32* @x.1
  %777 = load i32, i32* @y.2
  %778 = sub i32 0, 1
  %779 = add i32 %776, %778
  %780 = sub i32 %776, 1
  %781 = mul i32 %776, %779
  %782 = urem i32 %781, 2
  %783 = icmp eq i32 %782, 0
  %784 = icmp slt i32 %777, 10
  %785 = and i1 %783, %784
  %786 = xor i1 %783, %784
  %787 = or i1 %785, %786
  %788 = or i1 %783, %784
  %789 = select i1 %787, i32 -666557222, i32 2105006763
  store i32 %789, i32* %switchVar
  br label %loopEnd

originalBB264:                                    ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %790 = load i32, i32* @x.1
  %791 = load i32, i32* @y.2
  %792 = sub i32 %790, -1726052294
  %793 = sub i32 %792, 1
  %794 = add i32 %793, -1726052294
  %795 = sub i32 %790, 1
  %796 = mul i32 %790, %794
  %797 = urem i32 %796, 2
  %798 = icmp eq i32 %797, 0
  %799 = icmp slt i32 %791, 10
  %800 = and i1 %798, %799
  %801 = xor i1 %798, %799
  %802 = or i1 %800, %801
  %803 = or i1 %798, %799
  %804 = select i1 %802, i32 567915649, i32 2105006763
  store i32 %804, i32* %switchVar
  br label %loopEnd

originalBBpart2266:                               ; preds = %loopEntry
  store i32 -1004883656, i32* %switchVar
  br label %loopEnd

for.cond146:                                      ; preds = %loopEntry
  %805 = load i32, i32* @x.1
  %806 = load i32, i32* @y.2
  %807 = add i32 %805, -1162014120
  %808 = sub i32 %807, 1
  %809 = sub i32 %808, -1162014120
  %810 = sub i32 %805, 1
  %811 = mul i32 %805, %809
  %812 = urem i32 %811, 2
  %813 = icmp eq i32 %812, 0
  %814 = icmp slt i32 %806, 10
  %815 = and i1 %813, %814
  %816 = xor i1 %813, %814
  %817 = or i1 %815, %816
  %818 = or i1 %813, %814
  %819 = select i1 %817, i32 -1560212398, i32 -755213615
  store i32 %819, i32* %switchVar
  br label %loopEnd

originalBB268:                                    ; preds = %loopEntry
  %820 = load i32, i32* %j, align 4
  %821 = load i32, i32* %hang, align 4
  %cmp147 = icmp slt i32 %820, %821
  store i1 %cmp147, i1* %cmp147.reg2mem
  %822 = load i32, i32* @x.1
  %823 = load i32, i32* @y.2
  %824 = sub i32 %822, -269693209
  %825 = sub i32 %824, 1
  %826 = add i32 %825, -269693209
  %827 = sub i32 %822, 1
  %828 = mul i32 %822, %826
  %829 = urem i32 %828, 2
  %830 = icmp eq i32 %829, 0
  %831 = icmp slt i32 %823, 10
  %832 = xor i1 %830, true
  %833 = xor i1 %831, true
  %834 = xor i1 false, true
  %835 = and i1 %832, false
  %836 = and i1 %830, %834
  %837 = and i1 %833, false
  %838 = and i1 %831, %834
  %839 = or i1 %835, %836
  %840 = or i1 %837, %838
  %841 = xor i1 %839, %840
  %842 = or i1 %832, %833
  %843 = xor i1 %842, true
  %844 = or i1 false, %834
  %845 = and i1 %843, %844
  %846 = or i1 %841, %845
  %847 = or i1 %830, %831
  %848 = select i1 %846, i32 1060591048, i32 -755213615
  store i32 %848, i32* %switchVar
  br label %loopEnd

originalBBpart2270:                               ; preds = %loopEntry
  %cmp147.reload = load volatile i1, i1* %cmp147.reg2mem
  %849 = select i1 %cmp147.reload, i32 -2097229016, i32 -940689300
  store i32 %849, i32* %switchVar
  br label %loopEnd

for.body148:                                      ; preds = %loopEntry
  %arraydecay149 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %an, i32 0, i32 0
  %850 = load i32, i32* %j, align 4
  %idx.ext150 = sext i32 %850 to i64
  %add.ptr151 = getelementptr inbounds [100 x i32], [100 x i32]* %arraydecay149, i64 %idx.ext150
  %add.ptr152 = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr151, i64 1
  %arraydecay153 = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr152, i32 0, i32 0
  %851 = load i32, i32* %i, align 4
  %idx.ext154 = sext i32 %851 to i64
  %add.ptr155 = getelementptr inbounds i32, i32* %arraydecay153, i64 %idx.ext154
  %852 = load i32, i32* %add.ptr155, align 4
  %arraydecay156 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %an, i32 0, i32 0
  %853 = load i32, i32* %j, align 4
  %idx.ext157 = sext i32 %853 to i64
  %add.ptr158 = getelementptr inbounds [100 x i32], [100 x i32]* %arraydecay156, i64 %idx.ext157
  %arraydecay159 = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr158, i32 0, i32 0
  %854 = load i32, i32* %i, align 4
  %idx.ext160 = sext i32 %854 to i64
  %add.ptr161 = getelementptr inbounds i32, i32* %arraydecay159, i64 %idx.ext160
  store i32 %852, i32* %add.ptr161, align 4
  store i32 732480753, i32* %switchVar
  br label %loopEnd

for.inc162:                                       ; preds = %loopEntry
  %855 = load i32, i32* %j, align 4
  %856 = add i32 %855, -1221222801
  %857 = add i32 %856, 1
  %858 = sub i32 %857, -1221222801
  %inc163 = add nsw i32 %855, 1
  store i32 %858, i32* %j, align 4
  store i32 -1004883656, i32* %switchVar
  br label %loopEnd

for.end164:                                       ; preds = %loopEntry
  %859 = load i32, i32* @x.1
  %860 = load i32, i32* @y.2
  %861 = add i32 %859, 381005283
  %862 = sub i32 %861, 1
  %863 = sub i32 %862, 381005283
  %864 = sub i32 %859, 1
  %865 = mul i32 %859, %863
  %866 = urem i32 %865, 2
  %867 = icmp eq i32 %866, 0
  %868 = icmp slt i32 %860, 10
  %869 = xor i1 %867, true
  %870 = xor i1 %868, true
  %871 = xor i1 true, true
  %872 = and i1 %869, true
  %873 = and i1 %867, %871
  %874 = and i1 %870, true
  %875 = and i1 %868, %871
  %876 = or i1 %872, %873
  %877 = or i1 %874, %875
  %878 = xor i1 %876, %877
  %879 = or i1 %869, %870
  %880 = xor i1 %879, true
  %881 = or i1 true, %871
  %882 = and i1 %880, %881
  %883 = or i1 %878, %882
  %884 = or i1 %867, %868
  %885 = select i1 %883, i32 1579838216, i32 -1870994366
  store i32 %885, i32* %switchVar
  br label %loopEnd

originalBB272:                                    ; preds = %loopEntry
  %886 = load i32, i32* @x.1
  %887 = load i32, i32* @y.2
  %888 = sub i32 %886, 969772281
  %889 = sub i32 %888, 1
  %890 = add i32 %889, 969772281
  %891 = sub i32 %886, 1
  %892 = mul i32 %886, %890
  %893 = urem i32 %892, 2
  %894 = icmp eq i32 %893, 0
  %895 = icmp slt i32 %887, 10
  %896 = and i1 %894, %895
  %897 = xor i1 %894, %895
  %898 = or i1 %896, %897
  %899 = or i1 %894, %895
  %900 = select i1 %898, i32 -768323922, i32 -1870994366
  store i32 %900, i32* %switchVar
  br label %loopEnd

originalBBpart2274:                               ; preds = %loopEntry
  store i32 570592532, i32* %switchVar
  br label %loopEnd

for.inc165:                                       ; preds = %loopEntry
  %901 = load i32, i32* %i, align 4
  %902 = add i32 %901, 1792044207
  %903 = add i32 %902, 1
  %904 = sub i32 %903, 1792044207
  %inc166 = add nsw i32 %901, 1
  store i32 %904, i32* %i, align 4
  store i32 902233074, i32* %switchVar
  br label %loopEnd

for.end167:                                       ; preds = %loopEntry
  store i32 -106869986, i32* %switchVar
  br label %loopEnd

for.inc168:                                       ; preds = %loopEntry
  %905 = load i32, i32* %hang, align 4
  %906 = sub i32 0, %905
  %907 = sub i32 0, -1
  %908 = add i32 %906, %907
  %909 = sub i32 0, %908
  %dec = add nsw i32 %905, -1
  store i32 %909, i32* %hang, align 4
  store i32 1271979184, i32* %switchVar
  br label %loopEnd

for.end169:                                       ; preds = %loopEntry
  %910 = load i32, i32* %sum, align 4
  %call170 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %910)
  %call171 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call170, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1736750683, i32* %switchVar
  br label %loopEnd

for.inc172:                                       ; preds = %loopEntry
  %911 = load i32, i32* @x.1
  %912 = load i32, i32* @y.2
  %913 = sub i32 %911, 1213429101
  %914 = sub i32 %913, 1
  %915 = add i32 %914, 1213429101
  %916 = sub i32 %911, 1
  %917 = mul i32 %911, %915
  %918 = urem i32 %917, 2
  %919 = icmp eq i32 %918, 0
  %920 = icmp slt i32 %912, 10
  %921 = xor i1 %919, true
  %922 = xor i1 %920, true
  %923 = xor i1 true, true
  %924 = and i1 %921, true
  %925 = and i1 %919, %923
  %926 = and i1 %922, true
  %927 = and i1 %920, %923
  %928 = or i1 %924, %925
  %929 = or i1 %926, %927
  %930 = xor i1 %928, %929
  %931 = or i1 %921, %922
  %932 = xor i1 %931, true
  %933 = or i1 true, %923
  %934 = and i1 %932, %933
  %935 = or i1 %930, %934
  %936 = or i1 %919, %920
  %937 = select i1 %935, i32 -134995013, i32 -308037910
  store i32 %937, i32* %switchVar
  br label %loopEnd

originalBB276:                                    ; preds = %loopEntry
  %938 = load i32, i32* %c, align 4
  %939 = sub i32 0, 1
  %940 = sub i32 %938, %939
  %inc173 = add nsw i32 %938, 1
  store i32 %940, i32* %c, align 4
  %941 = load i32, i32* @x.1
  %942 = load i32, i32* @y.2
  %943 = sub i32 %941, -592447336
  %944 = sub i32 %943, 1
  %945 = add i32 %944, -592447336
  %946 = sub i32 %941, 1
  %947 = mul i32 %941, %945
  %948 = urem i32 %947, 2
  %949 = icmp eq i32 %948, 0
  %950 = icmp slt i32 %942, 10
  %951 = and i1 %949, %950
  %952 = xor i1 %949, %950
  %953 = or i1 %951, %952
  %954 = or i1 %949, %950
  %955 = select i1 %953, i32 1179468837, i32 -308037910
  store i32 %955, i32* %switchVar
  br label %loopEnd

originalBBpart2282:                               ; preds = %loopEntry
  store i32 -413862890, i32* %switchVar
  br label %loopEnd

for.end174:                                       ; preds = %loopEntry
  %956 = load i32, i32* @x.1
  %957 = load i32, i32* @y.2
  %958 = add i32 %956, 1542788259
  %959 = sub i32 %958, 1
  %960 = sub i32 %959, 1542788259
  %961 = sub i32 %956, 1
  %962 = mul i32 %956, %960
  %963 = urem i32 %962, 2
  %964 = icmp eq i32 %963, 0
  %965 = icmp slt i32 %957, 10
  %966 = and i1 %964, %965
  %967 = xor i1 %964, %965
  %968 = or i1 %966, %967
  %969 = or i1 %964, %965
  %970 = select i1 %968, i32 2067492913, i32 1145276636
  store i32 %970, i32* %switchVar
  br label %loopEnd

originalBB284:                                    ; preds = %loopEntry
  %971 = load i32, i32* @x.1
  %972 = load i32, i32* @y.2
  %973 = add i32 %971, 1893332683
  %974 = sub i32 %973, 1
  %975 = sub i32 %974, 1893332683
  %976 = sub i32 %971, 1
  %977 = mul i32 %971, %975
  %978 = urem i32 %977, 2
  %979 = icmp eq i32 %978, 0
  %980 = icmp slt i32 %972, 10
  %981 = and i1 %979, %980
  %982 = xor i1 %979, %980
  %983 = or i1 %981, %982
  %984 = or i1 %979, %980
  %985 = select i1 %983, i32 -977280096, i32 1145276636
  store i32 %985, i32* %switchVar
  br label %loopEnd

originalBBpart2286:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %986 = load i32, i32* %c, align 4
  %987 = load i32, i32* %num, align 4
  %cmpalteredBB = icmp slt i32 %986, %987
  store i32 -207453250, i32* %switchVar
  br label %loopEnd

originalBB175alteredBB:                           ; preds = %loopEntry
  %988 = load i32, i32* %i1, align 4
  %989 = load i32, i32* %num, align 4
  %cmp3alteredBB = icmp slt i32 %988, %989
  store i32 1095613851, i32* %switchVar
  br label %loopEnd

originalBB179alteredBB:                           ; preds = %loopEntry
  %arraydecayalteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %an, i32 0, i32 0
  %990 = load i32, i32* %i1, align 4
  %idx.extalteredBB = sext i32 %990 to i64
  %add.ptralteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arraydecayalteredBB, i64 %idx.extalteredBB
  %arraydecay8alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptralteredBB, i32 0, i32 0
  %991 = load i32, i32* %j, align 4
  %idx.ext9alteredBB = sext i32 %991 to i64
  %add.ptr10alteredBB = getelementptr inbounds i32, i32* %arraydecay8alteredBB, i64 %idx.ext9alteredBB
  %call11alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %add.ptr10alteredBB)
  store i32 -1970894308, i32* %switchVar
  br label %loopEnd

originalBB183alteredBB:                           ; preds = %loopEntry
  %992 = load i32, i32* %j, align 4
  %993 = sub i32 0, %992
  %994 = sub i32 0, 1
  %995 = add i32 %993, %994
  %996 = sub i32 0, %995
  %incalteredBB = add nsw i32 %992, 1
  store i32 %996, i32* %j, align 4
  store i32 1681180433, i32* %switchVar
  br label %loopEnd

originalBB187alteredBB:                           ; preds = %loopEntry
  store i32 396232485, i32* %switchVar
  br label %loopEnd

originalBB191alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %sum, align 4
  %997 = load i32, i32* %num, align 4
  store i32 %997, i32* %hang, align 4
  store i32 941367233, i32* %switchVar
  br label %loopEnd

originalBB195alteredBB:                           ; preds = %loopEntry
  %998 = load i32, i32* %n, align 4
  %999 = load i32, i32* %hang, align 4
  %cmp27alteredBB = icmp slt i32 %998, %999
  store i32 -559987584, i32* %switchVar
  br label %loopEnd

originalBB199alteredBB:                           ; preds = %loopEntry
  %1000 = load i32, i32* %n, align 4
  %1001 = sub i32 0, 548950450
  %1002 = sub i32 %1001, %1000
  %1003 = add i32 %1002, 548950450
  %_ = sub i32 0, %1000
  %1004 = sub i32 0, 1
  %1005 = sub i32 %1003, %1004
  %gen = add i32 %1003, 1
  %1006 = sub i32 0, 1
  %1007 = add i32 %1000, %1006
  %_200 = sub i32 %1000, 1
  %gen201 = mul i32 %1007, 1
  %1008 = sub i32 0, 127910832
  %1009 = sub i32 %1008, %1000
  %1010 = add i32 %1009, 127910832
  %_202 = sub i32 0, %1000
  %1011 = sub i32 %1010, 479513945
  %1012 = add i32 %1011, 1
  %1013 = add i32 %1012, 479513945
  %gen203 = add i32 %1010, 1
  %_204 = shl i32 %1000, 1
  %1014 = sub i32 0, 1
  %1015 = sub i32 %1000, %1014
  %inc43alteredBB = add nsw i32 %1000, 1
  store i32 %1015, i32* %n, align 4
  store i32 572372123, i32* %switchVar
  br label %loopEnd

originalBB208alteredBB:                           ; preds = %loopEntry
  %1016 = load i32, i32* %n, align 4
  %1017 = load i32, i32* %hang, align 4
  %cmp46alteredBB = icmp slt i32 %1016, %1017
  store i32 401625781, i32* %switchVar
  br label %loopEnd

originalBB212alteredBB:                           ; preds = %loopEntry
  %1018 = load i32, i32* %m, align 4
  %_213 = shl i32 %1018, 1
  %_214 = shl i32 %1018, 1
  %1019 = sub i32 0, %1018
  %1020 = add i32 0, %1019
  %_215 = sub i32 0, %1018
  %1021 = sub i32 %1020, -919440008
  %1022 = add i32 %1021, 1
  %1023 = add i32 %1022, -919440008
  %gen216 = add i32 %1020, 1
  %1024 = add i32 %1018, 809117833
  %1025 = sub i32 %1024, 1
  %1026 = sub i32 %1025, 809117833
  %_217 = sub i32 %1018, 1
  %gen218 = mul i32 %1026, 1
  %1027 = sub i32 0, 1
  %1028 = sub i32 %1018, %1027
  %inc64alteredBB = add nsw i32 %1018, 1
  store i32 %1028, i32* %m, align 4
  store i32 890799876, i32* %switchVar
  br label %loopEnd

originalBB222alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  store i32 -1448497773, i32* %switchVar
  br label %loopEnd

originalBB226alteredBB:                           ; preds = %loopEntry
  %arraydecay69alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %an, i32 0, i32 0
  %add.ptr70alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arraydecay69alteredBB, i64 0
  %arraydecay71alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr70alteredBB, i32 0, i32 0
  %1029 = load i32, i32* %m, align 4
  %idx.ext72alteredBB = sext i32 %1029 to i64
  %add.ptr73alteredBB = getelementptr inbounds i32, i32* %arraydecay71alteredBB, i64 %idx.ext72alteredBB
  %1030 = load i32, i32* %add.ptr73alteredBB, align 4
  store i32 %1030, i32* %b, align 4
  store i32 0, i32* %n, align 4
  store i32 561575696, i32* %switchVar
  br label %loopEnd

originalBB230alteredBB:                           ; preds = %loopEntry
  %1031 = load i32, i32* %n, align 4
  %1032 = add i32 %1031, 1498896274
  %1033 = sub i32 %1032, 1
  %1034 = sub i32 %1033, 1498896274
  %_231 = sub i32 %1031, 1
  %gen232 = mul i32 %1034, 1
  %1035 = sub i32 0, 1
  %1036 = add i32 %1031, %1035
  %_233 = sub i32 %1031, 1
  %gen234 = mul i32 %1036, 1
  %1037 = sub i32 0, %1031
  %1038 = add i32 0, %1037
  %_235 = sub i32 0, %1031
  %1039 = add i32 %1038, -1313732394
  %1040 = add i32 %1039, 1
  %1041 = sub i32 %1040, -1313732394
  %gen236 = add i32 %1038, 1
  %1042 = sub i32 0, %1031
  %1043 = add i32 0, %1042
  %_237 = sub i32 0, %1031
  %1044 = add i32 %1043, -1836962433
  %1045 = add i32 %1044, 1
  %1046 = sub i32 %1045, -1836962433
  %gen238 = add i32 %1043, 1
  %1047 = add i32 %1031, -1623357369
  %1048 = sub i32 %1047, 1
  %1049 = sub i32 %1048, -1623357369
  %_239 = sub i32 %1031, 1
  %gen240 = mul i32 %1049, 1
  %1050 = sub i32 %1031, -719652566
  %1051 = sub i32 %1050, 1
  %1052 = add i32 %1051, -719652566
  %_241 = sub i32 %1031, 1
  %gen242 = mul i32 %1052, 1
  %1053 = sub i32 0, %1031
  %1054 = add i32 0, %1053
  %_243 = sub i32 0, %1031
  %1055 = sub i32 0, 1
  %1056 = sub i32 %1054, %1055
  %gen244 = add i32 %1054, 1
  %1057 = sub i32 0, %1031
  %1058 = add i32 0, %1057
  %_245 = sub i32 0, %1031
  %1059 = add i32 %1058, 956174249
  %1060 = add i32 %1059, 1
  %1061 = sub i32 %1060, 956174249
  %gen246 = add i32 %1058, 1
  %1062 = sub i32 %1031, -927110201
  %1063 = add i32 %1062, 1
  %1064 = add i32 %1063, -927110201
  %inc93alteredBB = add nsw i32 %1031, 1
  store i32 %1064, i32* %n, align 4
  store i32 -819358328, i32* %switchVar
  br label %loopEnd

originalBB250alteredBB:                           ; preds = %loopEntry
  %1065 = load i32, i32* %n, align 4
  %1066 = load i32, i32* %hang, align 4
  %cmp96alteredBB = icmp slt i32 %1065, %1066
  store i32 -769122986, i32* %switchVar
  br label %loopEnd

originalBB254alteredBB:                           ; preds = %loopEntry
  %1067 = load i32, i32* %n, align 4
  %1068 = add i32 %1067, 895299
  %1069 = sub i32 %1068, 1
  %1070 = sub i32 %1069, 895299
  %_255 = sub i32 %1067, 1
  %gen256 = mul i32 %1070, 1
  %1071 = sub i32 0, 1
  %1072 = sub i32 %1067, %1071
  %inc112alteredBB = add nsw i32 %1067, 1
  store i32 %1072, i32* %n, align 4
  store i32 558903765, i32* %switchVar
  br label %loopEnd

originalBB260alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1661250987, i32* %switchVar
  br label %loopEnd

originalBB264alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -666557222, i32* %switchVar
  br label %loopEnd

originalBB268alteredBB:                           ; preds = %loopEntry
  %1073 = load i32, i32* %j, align 4
  %1074 = load i32, i32* %hang, align 4
  %cmp147alteredBB = icmp slt i32 %1073, %1074
  store i32 -1560212398, i32* %switchVar
  br label %loopEnd

originalBB272alteredBB:                           ; preds = %loopEntry
  store i32 1579838216, i32* %switchVar
  br label %loopEnd

originalBB276alteredBB:                           ; preds = %loopEntry
  %1075 = load i32, i32* %c, align 4
  %1076 = sub i32 0, -751405474
  %1077 = sub i32 %1076, %1075
  %1078 = add i32 %1077, -751405474
  %_277 = sub i32 0, %1075
  %1079 = sub i32 %1078, -1448812118
  %1080 = add i32 %1079, 1
  %1081 = add i32 %1080, -1448812118
  %gen278 = add i32 %1078, 1
  %1082 = sub i32 0, %1075
  %1083 = add i32 0, %1082
  %_279 = sub i32 0, %1075
  %1084 = sub i32 %1083, 1959472565
  %1085 = add i32 %1084, 1
  %1086 = add i32 %1085, 1959472565
  %gen280 = add i32 %1083, 1
  %1087 = add i32 %1075, 1227480846
  %1088 = add i32 %1087, 1
  %1089 = sub i32 %1088, 1227480846
  %inc173alteredBB = add nsw i32 %1075, 1
  store i32 %1089, i32* %c, align 4
  store i32 -134995013, i32* %switchVar
  br label %loopEnd

originalBB284alteredBB:                           ; preds = %loopEntry
  store i32 2067492913, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB284alteredBB, %originalBB276alteredBB, %originalBB272alteredBB, %originalBB268alteredBB, %originalBB264alteredBB, %originalBB260alteredBB, %originalBB254alteredBB, %originalBB250alteredBB, %originalBB230alteredBB, %originalBB226alteredBB, %originalBB222alteredBB, %originalBB212alteredBB, %originalBB208alteredBB, %originalBB199alteredBB, %originalBB195alteredBB, %originalBB191alteredBB, %originalBB187alteredBB, %originalBB183alteredBB, %originalBB179alteredBB, %originalBB175alteredBB, %originalBBalteredBB, %originalBB284, %for.end174, %originalBBpart2282, %originalBB276, %for.inc172, %for.end169, %for.inc168, %for.end167, %for.inc165, %originalBBpart2274, %originalBB272, %for.end164, %for.inc162, %for.body148, %originalBBpart2270, %originalBB268, %for.cond146, %originalBBpart2266, %originalBB264, %for.body145, %for.cond143, %originalBBpart2262, %originalBB260, %for.end142, %for.inc140, %for.end139, %for.inc137, %for.body123, %for.cond121, %for.body120, %for.cond118, %for.end116, %for.inc114, %for.end113, %originalBBpart2258, %originalBB254, %for.inc111, %for.body97, %originalBBpart2252, %originalBB250, %for.cond95, %for.end94, %originalBBpart2248, %originalBB230, %for.inc92, %if.end91, %if.then84, %for.body76, %for.cond74, %originalBBpart2228, %originalBB226, %for.body68, %for.cond66, %originalBBpart2224, %originalBB222, %for.end65, %originalBBpart2220, %originalBB212, %for.inc63, %for.end62, %for.inc60, %for.body47, %originalBBpart2210, %originalBB208, %for.cond45, %for.end44, %originalBBpart2206, %originalBB199, %for.inc42, %if.end, %if.then, %for.body28, %originalBBpart2197, %originalBB195, %for.cond26, %for.body20, %for.cond18, %for.body17, %for.cond15, %originalBBpart2193, %originalBB191, %for.end14, %for.inc12, %originalBBpart2189, %originalBB187, %for.end, %originalBBpart2185, %originalBB183, %for.inc, %originalBBpart2181, %originalBB179, %for.body7, %for.cond5, %for.body4, %originalBBpart2177, %originalBB175, %for.cond2, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1030.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, 1684330206
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1684330206
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1015792361, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1015792361, label %first
    i32 -1956521660, label %originalBB
    i32 -706826411, label %originalBBpart2
    i32 -808544958, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 -1956521660, i32 -808544958
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = sub i32 %27, 1848446417
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 1848446417
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
  %53 = select i1 %51, i32 -706826411, i32 -808544958
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -1956521660, i32* %switchVar
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
