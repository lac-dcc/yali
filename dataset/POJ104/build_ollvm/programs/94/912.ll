; ModuleID = 'source-C-CXX/94/912.cpp'
source_filename = "source-C-CXX/94/912.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"=\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c">\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"<\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_912.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

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
  %cmp161.reg2mem = alloca i1
  %cmp156.reg2mem = alloca i1
  %cmp146.reg2mem = alloca i1
  %cmp126.reg2mem = alloca i1
  %cmp117.reg2mem = alloca i1
  %cmp102.reg2mem = alloca i1
  %cmp84.reg2mem = alloca i1
  %cmp69.reg2mem = alloca i1
  %cmp59.reg2mem = alloca i1
  %cmp44.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %k.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %len1.reg2mem = alloca i32*
  %c2.reg2mem = alloca [80 x i8]*
  %c1.reg2mem = alloca [80 x i8]*
  %.reg2mem293 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, 138059693
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 138059693
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem293
  %switchVar = alloca i32
  store i32 -56218090, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar292 = load i32, i32* %switchVar
  switch i32 %switchVar292, label %switchDefault [
    i32 -56218090, label %first
    i32 1165360689, label %originalBB
    i32 -285883700, label %originalBBpart2
    i32 -1393695186, label %if.then
    i32 486184317, label %if.then12
    i32 -530572819, label %if.else
    i32 -1594270538, label %if.then18
    i32 -906374272, label %if.else20
    i32 426230580, label %originalBB197
    i32 971601927, label %originalBBpart2199
    i32 66309972, label %if.end
    i32 75613809, label %originalBB201
    i32 -834964753, label %originalBBpart2203
    i32 -1435329454, label %if.end22
    i32 1182121620, label %originalBB205
    i32 -1402504122, label %originalBBpart2207
    i32 1573100334, label %if.else23
    i32 -1653094650, label %for.cond
    i32 -1244693337, label %for.body
    i32 -1307837203, label %lor.lhs.false
    i32 234702262, label %lor.lhs.false37
    i32 -280911502, label %originalBB209
    i32 1045342031, label %originalBBpart2222
    i32 -1847722782, label %if.then45
    i32 -66147513, label %if.else46
    i32 173572393, label %land.lhs.true
    i32 -792698207, label %land.lhs.true55
    i32 1449202233, label %originalBB224
    i32 846641890, label %originalBBpart2226
    i32 -675832069, label %land.lhs.true60
    i32 -610351649, label %lor.lhs.false65
    i32 1413140294, label %originalBB228
    i32 -898249302, label %originalBBpart2230
    i32 472185522, label %land.lhs.true70
    i32 256587318, label %land.lhs.true75
    i32 645885151, label %land.lhs.true80
    i32 362744939, label %originalBB232
    i32 -427876288, label %originalBBpart2234
    i32 893900778, label %if.then85
    i32 1603893866, label %if.then93
    i32 -1627525382, label %if.else95
    i32 -1667632126, label %originalBB236
    i32 -2126288519, label %originalBBpart2238
    i32 1212391391, label %if.end97
    i32 1664477101, label %if.else98
    i32 -914264872, label %originalBB240
    i32 1196194775, label %originalBBpart2242
    i32 -1029110687, label %land.lhs.true103
    i32 -372352886, label %land.lhs.true108
    i32 -1233176186, label %land.lhs.true113
    i32 -1130604921, label %originalBB244
    i32 -1733590561, label %originalBBpart2246
    i32 1875984844, label %if.then118
    i32 -1355772420, label %originalBB248
    i32 -1766586720, label %originalBBpart2254
    i32 -2133770827, label %if.then127
    i32 522908038, label %if.else129
    i32 -2056291053, label %if.then138
    i32 1820040073, label %if.end140
    i32 637686322, label %originalBB256
    i32 1410053812, label %originalBBpart2258
    i32 -902084838, label %if.end141
    i32 -73585525, label %originalBB260
    i32 385668885, label %originalBBpart2262
    i32 1414201560, label %if.else142
    i32 1936747009, label %originalBB264
    i32 593625583, label %originalBBpart2266
    i32 -126962027, label %land.lhs.true147
    i32 371617026, label %land.lhs.true152
    i32 -1749337020, label %originalBB268
    i32 -358900763, label %originalBBpart2270
    i32 -318973217, label %land.lhs.true157
    i32 524291078, label %originalBB272
    i32 -1835234268, label %originalBBpart2274
    i32 -482850967, label %if.then162
    i32 714168412, label %if.then171
    i32 408954687, label %if.else173
    i32 -589010360, label %if.then182
    i32 -889113287, label %if.end184
    i32 1054626430, label %originalBB276
    i32 -2086000962, label %originalBBpart2278
    i32 601741840, label %if.end185
    i32 8686343, label %originalBB280
    i32 415155652, label %originalBBpart2282
    i32 -1530465851, label %if.end186
    i32 1396089553, label %if.end187
    i32 -453054952, label %originalBB284
    i32 -981290641, label %originalBBpart2286
    i32 1954424427, label %if.end188
    i32 -2038210505, label %if.end189
    i32 -781115780, label %for.inc
    i32 1443516930, label %for.end
    i32 515380362, label %if.then192
    i32 665848359, label %if.end195
    i32 1898012918, label %if.end196
    i32 -1298379871, label %originalBB288
    i32 -223817734, label %originalBBpart2290
    i32 1838575329, label %originalBBalteredBB
    i32 -1491538822, label %originalBB197alteredBB
    i32 -1959996952, label %originalBB201alteredBB
    i32 -809304363, label %originalBB205alteredBB
    i32 -1312203101, label %originalBB209alteredBB
    i32 -690005582, label %originalBB224alteredBB
    i32 393812308, label %originalBB228alteredBB
    i32 971363764, label %originalBB232alteredBB
    i32 1186968486, label %originalBB236alteredBB
    i32 823514869, label %originalBB240alteredBB
    i32 -1789775330, label %originalBB244alteredBB
    i32 252834895, label %originalBB248alteredBB
    i32 1967016048, label %originalBB256alteredBB
    i32 1929202769, label %originalBB260alteredBB
    i32 1132029852, label %originalBB264alteredBB
    i32 1796994146, label %originalBB268alteredBB
    i32 -2088818725, label %originalBB272alteredBB
    i32 -445741315, label %originalBB276alteredBB
    i32 -1198433139, label %originalBB280alteredBB
    i32 108934243, label %originalBB284alteredBB
    i32 -1185353349, label %originalBB288alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload294 = load volatile i1, i1* %.reg2mem293
  %10 = and i1 %.reload, %.reload294
  %11 = xor i1 %.reload, %.reload294
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload294
  %14 = select i1 %12, i32 1165360689, i32 1838575329
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %c1 = alloca [80 x i8], align 16
  store [80 x i8]* %c1, [80 x i8]** %c1.reg2mem
  %c2 = alloca [80 x i8], align 16
  store [80 x i8]* %c2, [80 x i8]** %c2.reg2mem
  %len1 = alloca i32, align 4
  store i32* %len1, i32** %len1.reg2mem
  %len2 = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  store i32 0, i32* %retval, align 4
  %k.reload397 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload397, align 4
  %c1.reload318 = load volatile [80 x i8]*, [80 x i8]** %c1.reg2mem
  %arraydecay = getelementptr inbounds [80 x i8], [80 x i8]* %c1.reload318, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay, i64 80)
  %c2.reload344 = load volatile [80 x i8]*, [80 x i8]** %c2.reg2mem
  %arraydecay1 = getelementptr inbounds [80 x i8], [80 x i8]* %c2.reload344, i32 0, i32 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay1, i64 80)
  %c1.reload317 = load volatile [80 x i8]*, [80 x i8]** %c1.reg2mem
  %arraydecay3 = getelementptr inbounds [80 x i8], [80 x i8]* %c1.reload317, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #5
  %conv = trunc i64 %call4 to i32
  %len1.reload347 = load volatile i32*, i32** %len1.reg2mem
  store i32 %conv, i32* %len1.reload347, align 4
  %c2.reload343 = load volatile [80 x i8]*, [80 x i8]** %c2.reg2mem
  %arraydecay5 = getelementptr inbounds [80 x i8], [80 x i8]* %c2.reload343, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #5
  %conv7 = trunc i64 %call6 to i32
  store i32 %conv7, i32* %len2, align 4
  %len1.reload346 = load volatile i32*, i32** %len1.reg2mem
  %15 = load i32, i32* %len1.reload346, align 4
  %16 = load i32, i32* %len2, align 4
  %cmp = icmp ne i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x.3
  %18 = load i32, i32* @y.4
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -285883700, i32 1838575329
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %31 = select i1 %cmp.reload, i32 -1393695186, i32 1573100334
  store i32 %31, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %c1.reload316 = load volatile [80 x i8]*, [80 x i8]** %c1.reg2mem
  %arraydecay8 = getelementptr inbounds [80 x i8], [80 x i8]* %c1.reload316, i32 0, i32 0
  %c2.reload342 = load volatile [80 x i8]*, [80 x i8]** %c2.reg2mem
  %arraydecay9 = getelementptr inbounds [80 x i8], [80 x i8]* %c2.reload342, i32 0, i32 0
  %call10 = call i32 @strcmp(i8* %arraydecay8, i8* %arraydecay9) #5
  %cmp11 = icmp eq i32 %call10, 0
  %32 = select i1 %cmp11, i32 486184317, i32 -530572819
  store i32 %32, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %call13 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -1435329454, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %c1.reload315 = load volatile [80 x i8]*, [80 x i8]** %c1.reg2mem
  %arraydecay14 = getelementptr inbounds [80 x i8], [80 x i8]* %c1.reload315, i32 0, i32 0
  %c2.reload341 = load volatile [80 x i8]*, [80 x i8]** %c2.reg2mem
  %arraydecay15 = getelementptr inbounds [80 x i8], [80 x i8]* %c2.reload341, i32 0, i32 0
  %call16 = call i32 @strcmp(i8* %arraydecay14, i8* %arraydecay15) #5
  %cmp17 = icmp eq i32 %call16, 1
  %33 = select i1 %cmp17, i32 -1594270538, i32 -906374272
  store i32 %33, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %call19 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 66309972, i32* %switchVar
  br label %loopEnd

if.else20:                                        ; preds = %loopEntry
  %34 = load i32, i32* @x.3
  %35 = load i32, i32* @y.4
  %36 = sub i32 %34, -1308911837
  %37 = sub i32 %36, 1
  %38 = add i32 %37, -1308911837
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 false, true
  %47 = and i1 %44, false
  %48 = and i1 %42, %46
  %49 = and i1 %45, false
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 false, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 426230580, i32 -1491538822
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB197:                                    ; preds = %loopEntry
  %call21 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %61 = load i32, i32* @x.3
  %62 = load i32, i32* @y.4
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 true, true
  %73 = and i1 %70, true
  %74 = and i1 %68, %72
  %75 = and i1 %71, true
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 true, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 971601927, i32 -1491538822
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart2199:                               ; preds = %loopEntry
  store i32 66309972, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %87 = load i32, i32* @x.3
  %88 = load i32, i32* @y.4
  %89 = add i32 %87, -604518887
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, -604518887
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 true, true
  %100 = and i1 %97, true
  %101 = and i1 %95, %99
  %102 = and i1 %98, true
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 true, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 75613809, i32 -1959996952
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB201:                                    ; preds = %loopEntry
  %114 = load i32, i32* @x.3
  %115 = load i32, i32* @y.4
  %116 = sub i32 0, 1
  %117 = add i32 %114, %116
  %118 = sub i32 %114, 1
  %119 = mul i32 %114, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %115, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 -834964753, i32 -1959996952
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBBpart2203:                               ; preds = %loopEntry
  store i32 -1435329454, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  %128 = load i32, i32* @x.3
  %129 = load i32, i32* @y.4
  %130 = sub i32 0, 1
  %131 = add i32 %128, %130
  %132 = sub i32 %128, 1
  %133 = mul i32 %128, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %129, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 1182121620, i32 -809304363
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBB205:                                    ; preds = %loopEntry
  %142 = load i32, i32* @x.3
  %143 = load i32, i32* @y.4
  %144 = sub i32 0, 1
  %145 = add i32 %142, %144
  %146 = sub i32 %142, 1
  %147 = mul i32 %142, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %143, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 true, true
  %154 = and i1 %151, true
  %155 = and i1 %149, %153
  %156 = and i1 %152, true
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 true, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 -1402504122, i32 -809304363
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBBpart2207:                               ; preds = %loopEntry
  store i32 1898012918, i32* %switchVar
  br label %loopEnd

if.else23:                                        ; preds = %loopEntry
  %i.reload394 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload394, align 4
  store i32 -1653094650, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload393 = load volatile i32*, i32** %i.reg2mem
  %168 = load i32, i32* %i.reload393, align 4
  %len1.reload345 = load volatile i32*, i32** %len1.reg2mem
  %169 = load i32, i32* %len1.reload345, align 4
  %cmp24 = icmp slt i32 %168, %169
  %170 = select i1 %cmp24, i32 -1244693337, i32 1443516930
  store i32 %170, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload392 = load volatile i32*, i32** %i.reg2mem
  %171 = load i32, i32* %i.reload392, align 4
  %idxprom = sext i32 %171 to i64
  %c1.reload314 = load volatile [80 x i8]*, [80 x i8]** %c1.reg2mem
  %arrayidx = getelementptr inbounds [80 x i8], [80 x i8]* %c1.reload314, i64 0, i64 %idxprom
  %172 = load i8, i8* %arrayidx, align 1
  %conv25 = sext i8 %172 to i32
  %i.reload391 = load volatile i32*, i32** %i.reg2mem
  %173 = load i32, i32* %i.reload391, align 4
  %idxprom26 = sext i32 %173 to i64
  %c2.reload340 = load volatile [80 x i8]*, [80 x i8]** %c2.reg2mem
  %arrayidx27 = getelementptr inbounds [80 x i8], [80 x i8]* %c2.reload340, i64 0, i64 %idxprom26
  %174 = load i8, i8* %arrayidx27, align 1
  %conv28 = sext i8 %174 to i32
  %cmp29 = icmp eq i32 %conv25, %conv28
  %175 = select i1 %cmp29, i32 -1847722782, i32 -1307837203
  store i32 %175, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %i.reload390 = load volatile i32*, i32** %i.reg2mem
  %176 = load i32, i32* %i.reload390, align 4
  %idxprom30 = sext i32 %176 to i64
  %c1.reload313 = load volatile [80 x i8]*, [80 x i8]** %c1.reg2mem
  %arrayidx31 = getelementptr inbounds [80 x i8], [80 x i8]* %c1.reload313, i64 0, i64 %idxprom30
  %177 = load i8, i8* %arrayidx31, align 1
  %conv32 = sext i8 %177 to i32
  %i.reload389 = load volatile i32*, i32** %i.reg2mem
  %178 = load i32, i32* %i.reload389, align 4
  %idxprom33 = sext i32 %178 to i64
  %c2.reload339 = load volatile [80 x i8]*, [80 x i8]** %c2.reg2mem
  %arrayidx34 = getelementptr inbounds [80 x i8], [80 x i8]* %c2.reload339, i64 0, i64 %idxprom33
  %179 = load i8, i8* %arrayidx34, align 1
  %conv35 = sext i8 %179 to i32
  %180 = sub i32 0, %conv35
  %181 = sub i32 0, 32
  %182 = add i32 %180, %181
  %183 = sub i32 0, %182
  %add = add nsw i32 %conv35, 32
  %cmp36 = icmp eq i32 %conv32, %183
  %184 = select i1 %cmp36, i32 -1847722782, i32 234702262
  store i32 %184, i32* %switchVar
  br label %loopEnd

lor.lhs.false37:                                  ; preds = %loopEntry
  %185 = load i32, i32* @x.3
  %186 = load i32, i32* @y.4
  %187 = sub i32 %185, 2029977580
  %188 = sub i32 %187, 1
  %189 = add i32 %188, 2029977580
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 -280911502, i32 -1312203101
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBB209:                                    ; preds = %loopEntry
  %i.reload388 = load volatile i32*, i32** %i.reg2mem
  %200 = load i32, i32* %i.reload388, align 4
  %idxprom38 = sext i32 %200 to i64
  %c1.reload312 = load volatile [80 x i8]*, [80 x i8]** %c1.reg2mem
  %arrayidx39 = getelementptr inbounds [80 x i8], [80 x i8]* %c1.reload312, i64 0, i64 %idxprom38
  %201 = load i8, i8* %arrayidx39, align 1
  %conv40 = sext i8 %201 to i32
  %i.reload387 = load volatile i32*, i32** %i.reg2mem
  %202 = load i32, i32* %i.reload387, align 4
  %idxprom41 = sext i32 %202 to i64
  %c2.reload338 = load volatile [80 x i8]*, [80 x i8]** %c2.reg2mem
  %arrayidx42 = getelementptr inbounds [80 x i8], [80 x i8]* %c2.reload338, i64 0, i64 %idxprom41
  %203 = load i8, i8* %arrayidx42, align 1
  %conv43 = sext i8 %203 to i32
  %204 = sub i32 0, 32
  %205 = add i32 %conv43, %204
  %sub = sub nsw i32 %conv43, 32
  %cmp44 = icmp eq i32 %conv40, %205
  store i1 %cmp44, i1* %cmp44.reg2mem
  %206 = load i32, i32* @x.3
  %207 = load i32, i32* @y.4
  %208 = add i32 %206, -1776066018
  %209 = sub i32 %208, 1
  %210 = sub i32 %209, -1776066018
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 1045342031, i32 -1312203101
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBBpart2222:                               ; preds = %loopEntry
  %cmp44.reload = load volatile i1, i1* %cmp44.reg2mem
  %221 = select i1 %cmp44.reload, i32 -1847722782, i32 -66147513
  store i32 %221, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %k.reload396 = load volatile i32*, i32** %k.reg2mem
  %222 = load i32, i32* %k.reload396, align 4
  %223 = sub i32 0, 1
  %224 = sub i32 %222, %223
  %inc = add nsw i32 %222, 1
  %k.reload395 = load volatile i32*, i32** %k.reg2mem
  store i32 %224, i32* %k.reload395, align 4
  store i32 -781115780, i32* %switchVar
  br label %loopEnd

if.else46:                                        ; preds = %loopEntry
  %i.reload386 = load volatile i32*, i32** %i.reg2mem
  %225 = load i32, i32* %i.reload386, align 4
  %idxprom47 = sext i32 %225 to i64
  %c1.reload311 = load volatile [80 x i8]*, [80 x i8]** %c1.reg2mem
  %arrayidx48 = getelementptr inbounds [80 x i8], [80 x i8]* %c1.reload311, i64 0, i64 %idxprom47
  %226 = load i8, i8* %arrayidx48, align 1
  %conv49 = sext i8 %226 to i32
  %cmp50 = icmp sgt i32 %conv49, 64
  %227 = select i1 %cmp50, i32 173572393, i32 -610351649
  store i32 %227, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload385 = load volatile i32*, i32** %i.reg2mem
  %228 = load i32, i32* %i.reload385, align 4
  %idxprom51 = sext i32 %228 to i64
  %c1.reload310 = load volatile [80 x i8]*, [80 x i8]** %c1.reg2mem
  %arrayidx52 = getelementptr inbounds [80 x i8], [80 x i8]* %c1.reload310, i64 0, i64 %idxprom51
  %229 = load i8, i8* %arrayidx52, align 1
  %conv53 = sext i8 %229 to i32
  %cmp54 = icmp slt i32 %conv53, 91
  %230 = select i1 %cmp54, i32 -792698207, i32 -610351649
  store i32 %230, i32* %switchVar
  br label %loopEnd

land.lhs.true55:                                  ; preds = %loopEntry
  %231 = load i32, i32* @x.3
  %232 = load i32, i32* @y.4
  %233 = sub i32 0, 1
  %234 = add i32 %231, %233
  %235 = sub i32 %231, 1
  %236 = mul i32 %231, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %232, 10
  %240 = and i1 %238, %239
  %241 = xor i1 %238, %239
  %242 = or i1 %240, %241
  %243 = or i1 %238, %239
  %244 = select i1 %242, i32 1449202233, i32 -690005582
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBB224:                                    ; preds = %loopEntry
  %i.reload384 = load volatile i32*, i32** %i.reg2mem
  %245 = load i32, i32* %i.reload384, align 4
  %idxprom56 = sext i32 %245 to i64
  %c2.reload337 = load volatile [80 x i8]*, [80 x i8]** %c2.reg2mem
  %arrayidx57 = getelementptr inbounds [80 x i8], [80 x i8]* %c2.reload337, i64 0, i64 %idxprom56
  %246 = load i8, i8* %arrayidx57, align 1
  %conv58 = sext i8 %246 to i32
  %cmp59 = icmp sgt i32 %conv58, 64
  store i1 %cmp59, i1* %cmp59.reg2mem
  %247 = load i32, i32* @x.3
  %248 = load i32, i32* @y.4
  %249 = sub i32 0, 1
  %250 = add i32 %247, %249
  %251 = sub i32 %247, 1
  %252 = mul i32 %247, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %248, 10
  %256 = xor i1 %254, true
  %257 = xor i1 %255, true
  %258 = xor i1 false, true
  %259 = and i1 %256, false
  %260 = and i1 %254, %258
  %261 = and i1 %257, false
  %262 = and i1 %255, %258
  %263 = or i1 %259, %260
  %264 = or i1 %261, %262
  %265 = xor i1 %263, %264
  %266 = or i1 %256, %257
  %267 = xor i1 %266, true
  %268 = or i1 false, %258
  %269 = and i1 %267, %268
  %270 = or i1 %265, %269
  %271 = or i1 %254, %255
  %272 = select i1 %270, i32 846641890, i32 -690005582
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBBpart2226:                               ; preds = %loopEntry
  %cmp59.reload = load volatile i1, i1* %cmp59.reg2mem
  %273 = select i1 %cmp59.reload, i32 -675832069, i32 -610351649
  store i32 %273, i32* %switchVar
  br label %loopEnd

land.lhs.true60:                                  ; preds = %loopEntry
  %i.reload383 = load volatile i32*, i32** %i.reg2mem
  %274 = load i32, i32* %i.reload383, align 4
  %idxprom61 = sext i32 %274 to i64
  %c2.reload336 = load volatile [80 x i8]*, [80 x i8]** %c2.reg2mem
  %arrayidx62 = getelementptr inbounds [80 x i8], [80 x i8]* %c2.reload336, i64 0, i64 %idxprom61
  %275 = load i8, i8* %arrayidx62, align 1
  %conv63 = sext i8 %275 to i32
  %cmp64 = icmp slt i32 %conv63, 91
  %276 = select i1 %cmp64, i32 893900778, i32 -610351649
  store i32 %276, i32* %switchVar
  br label %loopEnd

lor.lhs.false65:                                  ; preds = %loopEntry
  %277 = load i32, i32* @x.3
  %278 = load i32, i32* @y.4
  %279 = sub i32 %277, 887452891
  %280 = sub i32 %279, 1
  %281 = add i32 %280, 887452891
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = and i1 %285, %286
  %288 = xor i1 %285, %286
  %289 = or i1 %287, %288
  %290 = or i1 %285, %286
  %291 = select i1 %289, i32 1413140294, i32 393812308
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBB228:                                    ; preds = %loopEntry
  %i.reload382 = load volatile i32*, i32** %i.reg2mem
  %292 = load i32, i32* %i.reload382, align 4
  %idxprom66 = sext i32 %292 to i64
  %c1.reload309 = load volatile [80 x i8]*, [80 x i8]** %c1.reg2mem
  %arrayidx67 = getelementptr inbounds [80 x i8], [80 x i8]* %c1.reload309, i64 0, i64 %idxprom66
  %293 = load i8, i8* %arrayidx67, align 1
  %conv68 = sext i8 %293 to i32
  %cmp69 = icmp sgt i32 %conv68, 96
  store i1 %cmp69, i1* %cmp69.reg2mem
  %294 = load i32, i32* @x.3
  %295 = load i32, i32* @y.4
  %296 = sub i32 0, 1
  %297 = add i32 %294, %296
  %298 = sub i32 %294, 1
  %299 = mul i32 %294, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %295, 10
  %303 = xor i1 %301, true
  %304 = xor i1 %302, true
  %305 = xor i1 true, true
  %306 = and i1 %303, true
  %307 = and i1 %301, %305
  %308 = and i1 %304, true
  %309 = and i1 %302, %305
  %310 = or i1 %306, %307
  %311 = or i1 %308, %309
  %312 = xor i1 %310, %311
  %313 = or i1 %303, %304
  %314 = xor i1 %313, true
  %315 = or i1 true, %305
  %316 = and i1 %314, %315
  %317 = or i1 %312, %316
  %318 = or i1 %301, %302
  %319 = select i1 %317, i32 -898249302, i32 393812308
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBBpart2230:                               ; preds = %loopEntry
  %cmp69.reload = load volatile i1, i1* %cmp69.reg2mem
  %320 = select i1 %cmp69.reload, i32 472185522, i32 1664477101
  store i32 %320, i32* %switchVar
  br label %loopEnd

land.lhs.true70:                                  ; preds = %loopEntry
  %i.reload381 = load volatile i32*, i32** %i.reg2mem
  %321 = load i32, i32* %i.reload381, align 4
  %idxprom71 = sext i32 %321 to i64
  %c1.reload308 = load volatile [80 x i8]*, [80 x i8]** %c1.reg2mem
  %arrayidx72 = getelementptr inbounds [80 x i8], [80 x i8]* %c1.reload308, i64 0, i64 %idxprom71
  %322 = load i8, i8* %arrayidx72, align 1
  %conv73 = sext i8 %322 to i32
  %cmp74 = icmp slt i32 %conv73, 123
  %323 = select i1 %cmp74, i32 256587318, i32 1664477101
  store i32 %323, i32* %switchVar
  br label %loopEnd

land.lhs.true75:                                  ; preds = %loopEntry
  %i.reload380 = load volatile i32*, i32** %i.reg2mem
  %324 = load i32, i32* %i.reload380, align 4
  %idxprom76 = sext i32 %324 to i64
  %c2.reload335 = load volatile [80 x i8]*, [80 x i8]** %c2.reg2mem
  %arrayidx77 = getelementptr inbounds [80 x i8], [80 x i8]* %c2.reload335, i64 0, i64 %idxprom76
  %325 = load i8, i8* %arrayidx77, align 1
  %conv78 = sext i8 %325 to i32
  %cmp79 = icmp sgt i32 %conv78, 96
  %326 = select i1 %cmp79, i32 645885151, i32 1664477101
  store i32 %326, i32* %switchVar
  br label %loopEnd

land.lhs.true80:                                  ; preds = %loopEntry
  %327 = load i32, i32* @x.3
  %328 = load i32, i32* @y.4
  %329 = add i32 %327, 151972214
  %330 = sub i32 %329, 1
  %331 = sub i32 %330, 151972214
  %332 = sub i32 %327, 1
  %333 = mul i32 %327, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %328, 10
  %337 = and i1 %335, %336
  %338 = xor i1 %335, %336
  %339 = or i1 %337, %338
  %340 = or i1 %335, %336
  %341 = select i1 %339, i32 362744939, i32 971363764
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBB232:                                    ; preds = %loopEntry
  %i.reload379 = load volatile i32*, i32** %i.reg2mem
  %342 = load i32, i32* %i.reload379, align 4
  %idxprom81 = sext i32 %342 to i64
  %c2.reload334 = load volatile [80 x i8]*, [80 x i8]** %c2.reg2mem
  %arrayidx82 = getelementptr inbounds [80 x i8], [80 x i8]* %c2.reload334, i64 0, i64 %idxprom81
  %343 = load i8, i8* %arrayidx82, align 1
  %conv83 = sext i8 %343 to i32
  %cmp84 = icmp slt i32 %conv83, 123
  store i1 %cmp84, i1* %cmp84.reg2mem
  %344 = load i32, i32* @x.3
  %345 = load i32, i32* @y.4
  %346 = sub i32 0, 1
  %347 = add i32 %344, %346
  %348 = sub i32 %344, 1
  %349 = mul i32 %344, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %345, 10
  %353 = xor i1 %351, true
  %354 = xor i1 %352, true
  %355 = xor i1 true, true
  %356 = and i1 %353, true
  %357 = and i1 %351, %355
  %358 = and i1 %354, true
  %359 = and i1 %352, %355
  %360 = or i1 %356, %357
  %361 = or i1 %358, %359
  %362 = xor i1 %360, %361
  %363 = or i1 %353, %354
  %364 = xor i1 %363, true
  %365 = or i1 true, %355
  %366 = and i1 %364, %365
  %367 = or i1 %362, %366
  %368 = or i1 %351, %352
  %369 = select i1 %367, i32 -427876288, i32 971363764
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBBpart2234:                               ; preds = %loopEntry
  %cmp84.reload = load volatile i1, i1* %cmp84.reg2mem
  %370 = select i1 %cmp84.reload, i32 893900778, i32 1664477101
  store i32 %370, i32* %switchVar
  br label %loopEnd

if.then85:                                        ; preds = %loopEntry
  %i.reload378 = load volatile i32*, i32** %i.reg2mem
  %371 = load i32, i32* %i.reload378, align 4
  %idxprom86 = sext i32 %371 to i64
  %c1.reload307 = load volatile [80 x i8]*, [80 x i8]** %c1.reg2mem
  %arrayidx87 = getelementptr inbounds [80 x i8], [80 x i8]* %c1.reload307, i64 0, i64 %idxprom86
  %372 = load i8, i8* %arrayidx87, align 1
  %conv88 = sext i8 %372 to i32
  %i.reload377 = load volatile i32*, i32** %i.reg2mem
  %373 = load i32, i32* %i.reload377, align 4
  %idxprom89 = sext i32 %373 to i64
  %c2.reload333 = load volatile [80 x i8]*, [80 x i8]** %c2.reg2mem
  %arrayidx90 = getelementptr inbounds [80 x i8], [80 x i8]* %c2.reload333, i64 0, i64 %idxprom89
  %374 = load i8, i8* %arrayidx90, align 1
  %conv91 = sext i8 %374 to i32
  %cmp92 = icmp slt i32 %conv88, %conv91
  %375 = select i1 %cmp92, i32 1603893866, i32 -1627525382
  store i32 %375, i32* %switchVar
  br label %loopEnd

if.then93:                                        ; preds = %loopEntry
  %call94 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1212391391, i32* %switchVar
  br label %loopEnd

if.else95:                                        ; preds = %loopEntry
  %376 = load i32, i32* @x.3
  %377 = load i32, i32* @y.4
  %378 = sub i32 0, 1
  %379 = add i32 %376, %378
  %380 = sub i32 %376, 1
  %381 = mul i32 %376, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %377, 10
  %385 = xor i1 %383, true
  %386 = xor i1 %384, true
  %387 = xor i1 false, true
  %388 = and i1 %385, false
  %389 = and i1 %383, %387
  %390 = and i1 %386, false
  %391 = and i1 %384, %387
  %392 = or i1 %388, %389
  %393 = or i1 %390, %391
  %394 = xor i1 %392, %393
  %395 = or i1 %385, %386
  %396 = xor i1 %395, true
  %397 = or i1 false, %387
  %398 = and i1 %396, %397
  %399 = or i1 %394, %398
  %400 = or i1 %383, %384
  %401 = select i1 %399, i32 -1667632126, i32 1186968486
  store i32 %401, i32* %switchVar
  br label %loopEnd

originalBB236:                                    ; preds = %loopEntry
  %call96 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %402 = load i32, i32* @x.3
  %403 = load i32, i32* @y.4
  %404 = sub i32 0, 1
  %405 = add i32 %402, %404
  %406 = sub i32 %402, 1
  %407 = mul i32 %402, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %403, 10
  %411 = xor i1 %409, true
  %412 = xor i1 %410, true
  %413 = xor i1 true, true
  %414 = and i1 %411, true
  %415 = and i1 %409, %413
  %416 = and i1 %412, true
  %417 = and i1 %410, %413
  %418 = or i1 %414, %415
  %419 = or i1 %416, %417
  %420 = xor i1 %418, %419
  %421 = or i1 %411, %412
  %422 = xor i1 %421, true
  %423 = or i1 true, %413
  %424 = and i1 %422, %423
  %425 = or i1 %420, %424
  %426 = or i1 %409, %410
  %427 = select i1 %425, i32 -2126288519, i32 1186968486
  store i32 %427, i32* %switchVar
  br label %loopEnd

originalBBpart2238:                               ; preds = %loopEntry
  store i32 1212391391, i32* %switchVar
  br label %loopEnd

if.end97:                                         ; preds = %loopEntry
  store i32 1954424427, i32* %switchVar
  br label %loopEnd

if.else98:                                        ; preds = %loopEntry
  %428 = load i32, i32* @x.3
  %429 = load i32, i32* @y.4
  %430 = add i32 %428, -665441404
  %431 = sub i32 %430, 1
  %432 = sub i32 %431, -665441404
  %433 = sub i32 %428, 1
  %434 = mul i32 %428, %432
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %429, 10
  %438 = xor i1 %436, true
  %439 = xor i1 %437, true
  %440 = xor i1 false, true
  %441 = and i1 %438, false
  %442 = and i1 %436, %440
  %443 = and i1 %439, false
  %444 = and i1 %437, %440
  %445 = or i1 %441, %442
  %446 = or i1 %443, %444
  %447 = xor i1 %445, %446
  %448 = or i1 %438, %439
  %449 = xor i1 %448, true
  %450 = or i1 false, %440
  %451 = and i1 %449, %450
  %452 = or i1 %447, %451
  %453 = or i1 %436, %437
  %454 = select i1 %452, i32 -914264872, i32 823514869
  store i32 %454, i32* %switchVar
  br label %loopEnd

originalBB240:                                    ; preds = %loopEntry
  %i.reload376 = load volatile i32*, i32** %i.reg2mem
  %455 = load i32, i32* %i.reload376, align 4
  %idxprom99 = sext i32 %455 to i64
  %c1.reload306 = load volatile [80 x i8]*, [80 x i8]** %c1.reg2mem
  %arrayidx100 = getelementptr inbounds [80 x i8], [80 x i8]* %c1.reload306, i64 0, i64 %idxprom99
  %456 = load i8, i8* %arrayidx100, align 1
  %conv101 = sext i8 %456 to i32
  %cmp102 = icmp sgt i32 %conv101, 64
  store i1 %cmp102, i1* %cmp102.reg2mem
  %457 = load i32, i32* @x.3
  %458 = load i32, i32* @y.4
  %459 = sub i32 0, 1
  %460 = add i32 %457, %459
  %461 = sub i32 %457, 1
  %462 = mul i32 %457, %460
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %458, 10
  %466 = xor i1 %464, true
  %467 = xor i1 %465, true
  %468 = xor i1 true, true
  %469 = and i1 %466, true
  %470 = and i1 %464, %468
  %471 = and i1 %467, true
  %472 = and i1 %465, %468
  %473 = or i1 %469, %470
  %474 = or i1 %471, %472
  %475 = xor i1 %473, %474
  %476 = or i1 %466, %467
  %477 = xor i1 %476, true
  %478 = or i1 true, %468
  %479 = and i1 %477, %478
  %480 = or i1 %475, %479
  %481 = or i1 %464, %465
  %482 = select i1 %480, i32 1196194775, i32 823514869
  store i32 %482, i32* %switchVar
  br label %loopEnd

originalBBpart2242:                               ; preds = %loopEntry
  %cmp102.reload = load volatile i1, i1* %cmp102.reg2mem
  %483 = select i1 %cmp102.reload, i32 -1029110687, i32 1414201560
  store i32 %483, i32* %switchVar
  br label %loopEnd

land.lhs.true103:                                 ; preds = %loopEntry
  %i.reload375 = load volatile i32*, i32** %i.reg2mem
  %484 = load i32, i32* %i.reload375, align 4
  %idxprom104 = sext i32 %484 to i64
  %c1.reload305 = load volatile [80 x i8]*, [80 x i8]** %c1.reg2mem
  %arrayidx105 = getelementptr inbounds [80 x i8], [80 x i8]* %c1.reload305, i64 0, i64 %idxprom104
  %485 = load i8, i8* %arrayidx105, align 1
  %conv106 = sext i8 %485 to i32
  %cmp107 = icmp slt i32 %conv106, 91
  %486 = select i1 %cmp107, i32 -372352886, i32 1414201560
  store i32 %486, i32* %switchVar
  br label %loopEnd

land.lhs.true108:                                 ; preds = %loopEntry
  %i.reload374 = load volatile i32*, i32** %i.reg2mem
  %487 = load i32, i32* %i.reload374, align 4
  %idxprom109 = sext i32 %487 to i64
  %c2.reload332 = load volatile [80 x i8]*, [80 x i8]** %c2.reg2mem
  %arrayidx110 = getelementptr inbounds [80 x i8], [80 x i8]* %c2.reload332, i64 0, i64 %idxprom109
  %488 = load i8, i8* %arrayidx110, align 1
  %conv111 = sext i8 %488 to i32
  %cmp112 = icmp sgt i32 %conv111, 96
  %489 = select i1 %cmp112, i32 -1233176186, i32 1414201560
  store i32 %489, i32* %switchVar
  br label %loopEnd

land.lhs.true113:                                 ; preds = %loopEntry
  %490 = load i32, i32* @x.3
  %491 = load i32, i32* @y.4
  %492 = add i32 %490, 704180715
  %493 = sub i32 %492, 1
  %494 = sub i32 %493, 704180715
  %495 = sub i32 %490, 1
  %496 = mul i32 %490, %494
  %497 = urem i32 %496, 2
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %491, 10
  %500 = xor i1 %498, true
  %501 = xor i1 %499, true
  %502 = xor i1 false, true
  %503 = and i1 %500, false
  %504 = and i1 %498, %502
  %505 = and i1 %501, false
  %506 = and i1 %499, %502
  %507 = or i1 %503, %504
  %508 = or i1 %505, %506
  %509 = xor i1 %507, %508
  %510 = or i1 %500, %501
  %511 = xor i1 %510, true
  %512 = or i1 false, %502
  %513 = and i1 %511, %512
  %514 = or i1 %509, %513
  %515 = or i1 %498, %499
  %516 = select i1 %514, i32 -1130604921, i32 -1789775330
  store i32 %516, i32* %switchVar
  br label %loopEnd

originalBB244:                                    ; preds = %loopEntry
  %i.reload373 = load volatile i32*, i32** %i.reg2mem
  %517 = load i32, i32* %i.reload373, align 4
  %idxprom114 = sext i32 %517 to i64
  %c2.reload331 = load volatile [80 x i8]*, [80 x i8]** %c2.reg2mem
  %arrayidx115 = getelementptr inbounds [80 x i8], [80 x i8]* %c2.reload331, i64 0, i64 %idxprom114
  %518 = load i8, i8* %arrayidx115, align 1
  %conv116 = sext i8 %518 to i32
  %cmp117 = icmp slt i32 %conv116, 123
  store i1 %cmp117, i1* %cmp117.reg2mem
  %519 = load i32, i32* @x.3
  %520 = load i32, i32* @y.4
  %521 = add i32 %519, -851767352
  %522 = sub i32 %521, 1
  %523 = sub i32 %522, -851767352
  %524 = sub i32 %519, 1
  %525 = mul i32 %519, %523
  %526 = urem i32 %525, 2
  %527 = icmp eq i32 %526, 0
  %528 = icmp slt i32 %520, 10
  %529 = xor i1 %527, true
  %530 = xor i1 %528, true
  %531 = xor i1 true, true
  %532 = and i1 %529, true
  %533 = and i1 %527, %531
  %534 = and i1 %530, true
  %535 = and i1 %528, %531
  %536 = or i1 %532, %533
  %537 = or i1 %534, %535
  %538 = xor i1 %536, %537
  %539 = or i1 %529, %530
  %540 = xor i1 %539, true
  %541 = or i1 true, %531
  %542 = and i1 %540, %541
  %543 = or i1 %538, %542
  %544 = or i1 %527, %528
  %545 = select i1 %543, i32 -1733590561, i32 -1789775330
  store i32 %545, i32* %switchVar
  br label %loopEnd

originalBBpart2246:                               ; preds = %loopEntry
  %cmp117.reload = load volatile i1, i1* %cmp117.reg2mem
  %546 = select i1 %cmp117.reload, i32 1875984844, i32 1414201560
  store i32 %546, i32* %switchVar
  br label %loopEnd

if.then118:                                       ; preds = %loopEntry
  %547 = load i32, i32* @x.3
  %548 = load i32, i32* @y.4
  %549 = sub i32 %547, 275282176
  %550 = sub i32 %549, 1
  %551 = add i32 %550, 275282176
  %552 = sub i32 %547, 1
  %553 = mul i32 %547, %551
  %554 = urem i32 %553, 2
  %555 = icmp eq i32 %554, 0
  %556 = icmp slt i32 %548, 10
  %557 = and i1 %555, %556
  %558 = xor i1 %555, %556
  %559 = or i1 %557, %558
  %560 = or i1 %555, %556
  %561 = select i1 %559, i32 -1355772420, i32 252834895
  store i32 %561, i32* %switchVar
  br label %loopEnd

originalBB248:                                    ; preds = %loopEntry
  %i.reload372 = load volatile i32*, i32** %i.reg2mem
  %562 = load i32, i32* %i.reload372, align 4
  %idxprom119 = sext i32 %562 to i64
  %c1.reload304 = load volatile [80 x i8]*, [80 x i8]** %c1.reg2mem
  %arrayidx120 = getelementptr inbounds [80 x i8], [80 x i8]* %c1.reload304, i64 0, i64 %idxprom119
  %563 = load i8, i8* %arrayidx120, align 1
  %conv121 = sext i8 %563 to i32
  %564 = sub i32 %conv121, -1750834007
  %565 = add i32 %564, 32
  %566 = add i32 %565, -1750834007
  %add122 = add nsw i32 %conv121, 32
  %i.reload371 = load volatile i32*, i32** %i.reg2mem
  %567 = load i32, i32* %i.reload371, align 4
  %idxprom123 = sext i32 %567 to i64
  %c2.reload330 = load volatile [80 x i8]*, [80 x i8]** %c2.reg2mem
  %arrayidx124 = getelementptr inbounds [80 x i8], [80 x i8]* %c2.reload330, i64 0, i64 %idxprom123
  %568 = load i8, i8* %arrayidx124, align 1
  %conv125 = sext i8 %568 to i32
  %cmp126 = icmp slt i32 %566, %conv125
  store i1 %cmp126, i1* %cmp126.reg2mem
  %569 = load i32, i32* @x.3
  %570 = load i32, i32* @y.4
  %571 = sub i32 0, 1
  %572 = add i32 %569, %571
  %573 = sub i32 %569, 1
  %574 = mul i32 %569, %572
  %575 = urem i32 %574, 2
  %576 = icmp eq i32 %575, 0
  %577 = icmp slt i32 %570, 10
  %578 = xor i1 %576, true
  %579 = xor i1 %577, true
  %580 = xor i1 false, true
  %581 = and i1 %578, false
  %582 = and i1 %576, %580
  %583 = and i1 %579, false
  %584 = and i1 %577, %580
  %585 = or i1 %581, %582
  %586 = or i1 %583, %584
  %587 = xor i1 %585, %586
  %588 = or i1 %578, %579
  %589 = xor i1 %588, true
  %590 = or i1 false, %580
  %591 = and i1 %589, %590
  %592 = or i1 %587, %591
  %593 = or i1 %576, %577
  %594 = select i1 %592, i32 -1766586720, i32 252834895
  store i32 %594, i32* %switchVar
  br label %loopEnd

originalBBpart2254:                               ; preds = %loopEntry
  %cmp126.reload = load volatile i1, i1* %cmp126.reg2mem
  %595 = select i1 %cmp126.reload, i32 -2133770827, i32 522908038
  store i32 %595, i32* %switchVar
  br label %loopEnd

if.then127:                                       ; preds = %loopEntry
  %call128 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -902084838, i32* %switchVar
  br label %loopEnd

if.else129:                                       ; preds = %loopEntry
  %i.reload370 = load volatile i32*, i32** %i.reg2mem
  %596 = load i32, i32* %i.reload370, align 4
  %idxprom130 = sext i32 %596 to i64
  %c1.reload303 = load volatile [80 x i8]*, [80 x i8]** %c1.reg2mem
  %arrayidx131 = getelementptr inbounds [80 x i8], [80 x i8]* %c1.reload303, i64 0, i64 %idxprom130
  %597 = load i8, i8* %arrayidx131, align 1
  %conv132 = sext i8 %597 to i32
  %598 = sub i32 0, %conv132
  %599 = sub i32 0, 32
  %600 = add i32 %598, %599
  %601 = sub i32 0, %600
  %add133 = add nsw i32 %conv132, 32
  %i.reload369 = load volatile i32*, i32** %i.reg2mem
  %602 = load i32, i32* %i.reload369, align 4
  %idxprom134 = sext i32 %602 to i64
  %c2.reload329 = load volatile [80 x i8]*, [80 x i8]** %c2.reg2mem
  %arrayidx135 = getelementptr inbounds [80 x i8], [80 x i8]* %c2.reload329, i64 0, i64 %idxprom134
  %603 = load i8, i8* %arrayidx135, align 1
  %conv136 = sext i8 %603 to i32
  %cmp137 = icmp sgt i32 %601, %conv136
  %604 = select i1 %cmp137, i32 -2056291053, i32 1820040073
  store i32 %604, i32* %switchVar
  br label %loopEnd

if.then138:                                       ; preds = %loopEntry
  %call139 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1820040073, i32* %switchVar
  br label %loopEnd

if.end140:                                        ; preds = %loopEntry
  %605 = load i32, i32* @x.3
  %606 = load i32, i32* @y.4
  %607 = add i32 %605, 512262293
  %608 = sub i32 %607, 1
  %609 = sub i32 %608, 512262293
  %610 = sub i32 %605, 1
  %611 = mul i32 %605, %609
  %612 = urem i32 %611, 2
  %613 = icmp eq i32 %612, 0
  %614 = icmp slt i32 %606, 10
  %615 = xor i1 %613, true
  %616 = xor i1 %614, true
  %617 = xor i1 true, true
  %618 = and i1 %615, true
  %619 = and i1 %613, %617
  %620 = and i1 %616, true
  %621 = and i1 %614, %617
  %622 = or i1 %618, %619
  %623 = or i1 %620, %621
  %624 = xor i1 %622, %623
  %625 = or i1 %615, %616
  %626 = xor i1 %625, true
  %627 = or i1 true, %617
  %628 = and i1 %626, %627
  %629 = or i1 %624, %628
  %630 = or i1 %613, %614
  %631 = select i1 %629, i32 637686322, i32 1967016048
  store i32 %631, i32* %switchVar
  br label %loopEnd

originalBB256:                                    ; preds = %loopEntry
  %632 = load i32, i32* @x.3
  %633 = load i32, i32* @y.4
  %634 = sub i32 0, 1
  %635 = add i32 %632, %634
  %636 = sub i32 %632, 1
  %637 = mul i32 %632, %635
  %638 = urem i32 %637, 2
  %639 = icmp eq i32 %638, 0
  %640 = icmp slt i32 %633, 10
  %641 = xor i1 %639, true
  %642 = xor i1 %640, true
  %643 = xor i1 true, true
  %644 = and i1 %641, true
  %645 = and i1 %639, %643
  %646 = and i1 %642, true
  %647 = and i1 %640, %643
  %648 = or i1 %644, %645
  %649 = or i1 %646, %647
  %650 = xor i1 %648, %649
  %651 = or i1 %641, %642
  %652 = xor i1 %651, true
  %653 = or i1 true, %643
  %654 = and i1 %652, %653
  %655 = or i1 %650, %654
  %656 = or i1 %639, %640
  %657 = select i1 %655, i32 1410053812, i32 1967016048
  store i32 %657, i32* %switchVar
  br label %loopEnd

originalBBpart2258:                               ; preds = %loopEntry
  store i32 -902084838, i32* %switchVar
  br label %loopEnd

if.end141:                                        ; preds = %loopEntry
  %658 = load i32, i32* @x.3
  %659 = load i32, i32* @y.4
  %660 = sub i32 0, 1
  %661 = add i32 %658, %660
  %662 = sub i32 %658, 1
  %663 = mul i32 %658, %661
  %664 = urem i32 %663, 2
  %665 = icmp eq i32 %664, 0
  %666 = icmp slt i32 %659, 10
  %667 = and i1 %665, %666
  %668 = xor i1 %665, %666
  %669 = or i1 %667, %668
  %670 = or i1 %665, %666
  %671 = select i1 %669, i32 -73585525, i32 1929202769
  store i32 %671, i32* %switchVar
  br label %loopEnd

originalBB260:                                    ; preds = %loopEntry
  %672 = load i32, i32* @x.3
  %673 = load i32, i32* @y.4
  %674 = sub i32 %672, 406529627
  %675 = sub i32 %674, 1
  %676 = add i32 %675, 406529627
  %677 = sub i32 %672, 1
  %678 = mul i32 %672, %676
  %679 = urem i32 %678, 2
  %680 = icmp eq i32 %679, 0
  %681 = icmp slt i32 %673, 10
  %682 = xor i1 %680, true
  %683 = xor i1 %681, true
  %684 = xor i1 false, true
  %685 = and i1 %682, false
  %686 = and i1 %680, %684
  %687 = and i1 %683, false
  %688 = and i1 %681, %684
  %689 = or i1 %685, %686
  %690 = or i1 %687, %688
  %691 = xor i1 %689, %690
  %692 = or i1 %682, %683
  %693 = xor i1 %692, true
  %694 = or i1 false, %684
  %695 = and i1 %693, %694
  %696 = or i1 %691, %695
  %697 = or i1 %680, %681
  %698 = select i1 %696, i32 385668885, i32 1929202769
  store i32 %698, i32* %switchVar
  br label %loopEnd

originalBBpart2262:                               ; preds = %loopEntry
  store i32 1396089553, i32* %switchVar
  br label %loopEnd

if.else142:                                       ; preds = %loopEntry
  %699 = load i32, i32* @x.3
  %700 = load i32, i32* @y.4
  %701 = sub i32 0, 1
  %702 = add i32 %699, %701
  %703 = sub i32 %699, 1
  %704 = mul i32 %699, %702
  %705 = urem i32 %704, 2
  %706 = icmp eq i32 %705, 0
  %707 = icmp slt i32 %700, 10
  %708 = xor i1 %706, true
  %709 = xor i1 %707, true
  %710 = xor i1 true, true
  %711 = and i1 %708, true
  %712 = and i1 %706, %710
  %713 = and i1 %709, true
  %714 = and i1 %707, %710
  %715 = or i1 %711, %712
  %716 = or i1 %713, %714
  %717 = xor i1 %715, %716
  %718 = or i1 %708, %709
  %719 = xor i1 %718, true
  %720 = or i1 true, %710
  %721 = and i1 %719, %720
  %722 = or i1 %717, %721
  %723 = or i1 %706, %707
  %724 = select i1 %722, i32 1936747009, i32 1132029852
  store i32 %724, i32* %switchVar
  br label %loopEnd

originalBB264:                                    ; preds = %loopEntry
  %i.reload368 = load volatile i32*, i32** %i.reg2mem
  %725 = load i32, i32* %i.reload368, align 4
  %idxprom143 = sext i32 %725 to i64
  %c1.reload302 = load volatile [80 x i8]*, [80 x i8]** %c1.reg2mem
  %arrayidx144 = getelementptr inbounds [80 x i8], [80 x i8]* %c1.reload302, i64 0, i64 %idxprom143
  %726 = load i8, i8* %arrayidx144, align 1
  %conv145 = sext i8 %726 to i32
  %cmp146 = icmp sgt i32 %conv145, 96
  store i1 %cmp146, i1* %cmp146.reg2mem
  %727 = load i32, i32* @x.3
  %728 = load i32, i32* @y.4
  %729 = sub i32 %727, 1075150301
  %730 = sub i32 %729, 1
  %731 = add i32 %730, 1075150301
  %732 = sub i32 %727, 1
  %733 = mul i32 %727, %731
  %734 = urem i32 %733, 2
  %735 = icmp eq i32 %734, 0
  %736 = icmp slt i32 %728, 10
  %737 = and i1 %735, %736
  %738 = xor i1 %735, %736
  %739 = or i1 %737, %738
  %740 = or i1 %735, %736
  %741 = select i1 %739, i32 593625583, i32 1132029852
  store i32 %741, i32* %switchVar
  br label %loopEnd

originalBBpart2266:                               ; preds = %loopEntry
  %cmp146.reload = load volatile i1, i1* %cmp146.reg2mem
  %742 = select i1 %cmp146.reload, i32 -126962027, i32 -1530465851
  store i32 %742, i32* %switchVar
  br label %loopEnd

land.lhs.true147:                                 ; preds = %loopEntry
  %i.reload367 = load volatile i32*, i32** %i.reg2mem
  %743 = load i32, i32* %i.reload367, align 4
  %idxprom148 = sext i32 %743 to i64
  %c1.reload301 = load volatile [80 x i8]*, [80 x i8]** %c1.reg2mem
  %arrayidx149 = getelementptr inbounds [80 x i8], [80 x i8]* %c1.reload301, i64 0, i64 %idxprom148
  %744 = load i8, i8* %arrayidx149, align 1
  %conv150 = sext i8 %744 to i32
  %cmp151 = icmp slt i32 %conv150, 123
  %745 = select i1 %cmp151, i32 371617026, i32 -1530465851
  store i32 %745, i32* %switchVar
  br label %loopEnd

land.lhs.true152:                                 ; preds = %loopEntry
  %746 = load i32, i32* @x.3
  %747 = load i32, i32* @y.4
  %748 = sub i32 %746, -645110583
  %749 = sub i32 %748, 1
  %750 = add i32 %749, -645110583
  %751 = sub i32 %746, 1
  %752 = mul i32 %746, %750
  %753 = urem i32 %752, 2
  %754 = icmp eq i32 %753, 0
  %755 = icmp slt i32 %747, 10
  %756 = xor i1 %754, true
  %757 = xor i1 %755, true
  %758 = xor i1 false, true
  %759 = and i1 %756, false
  %760 = and i1 %754, %758
  %761 = and i1 %757, false
  %762 = and i1 %755, %758
  %763 = or i1 %759, %760
  %764 = or i1 %761, %762
  %765 = xor i1 %763, %764
  %766 = or i1 %756, %757
  %767 = xor i1 %766, true
  %768 = or i1 false, %758
  %769 = and i1 %767, %768
  %770 = or i1 %765, %769
  %771 = or i1 %754, %755
  %772 = select i1 %770, i32 -1749337020, i32 1796994146
  store i32 %772, i32* %switchVar
  br label %loopEnd

originalBB268:                                    ; preds = %loopEntry
  %i.reload366 = load volatile i32*, i32** %i.reg2mem
  %773 = load i32, i32* %i.reload366, align 4
  %idxprom153 = sext i32 %773 to i64
  %c2.reload328 = load volatile [80 x i8]*, [80 x i8]** %c2.reg2mem
  %arrayidx154 = getelementptr inbounds [80 x i8], [80 x i8]* %c2.reload328, i64 0, i64 %idxprom153
  %774 = load i8, i8* %arrayidx154, align 1
  %conv155 = sext i8 %774 to i32
  %cmp156 = icmp sgt i32 %conv155, 64
  store i1 %cmp156, i1* %cmp156.reg2mem
  %775 = load i32, i32* @x.3
  %776 = load i32, i32* @y.4
  %777 = sub i32 %775, 2014514327
  %778 = sub i32 %777, 1
  %779 = add i32 %778, 2014514327
  %780 = sub i32 %775, 1
  %781 = mul i32 %775, %779
  %782 = urem i32 %781, 2
  %783 = icmp eq i32 %782, 0
  %784 = icmp slt i32 %776, 10
  %785 = and i1 %783, %784
  %786 = xor i1 %783, %784
  %787 = or i1 %785, %786
  %788 = or i1 %783, %784
  %789 = select i1 %787, i32 -358900763, i32 1796994146
  store i32 %789, i32* %switchVar
  br label %loopEnd

originalBBpart2270:                               ; preds = %loopEntry
  %cmp156.reload = load volatile i1, i1* %cmp156.reg2mem
  %790 = select i1 %cmp156.reload, i32 -318973217, i32 -1530465851
  store i32 %790, i32* %switchVar
  br label %loopEnd

land.lhs.true157:                                 ; preds = %loopEntry
  %791 = load i32, i32* @x.3
  %792 = load i32, i32* @y.4
  %793 = sub i32 0, 1
  %794 = add i32 %791, %793
  %795 = sub i32 %791, 1
  %796 = mul i32 %791, %794
  %797 = urem i32 %796, 2
  %798 = icmp eq i32 %797, 0
  %799 = icmp slt i32 %792, 10
  %800 = and i1 %798, %799
  %801 = xor i1 %798, %799
  %802 = or i1 %800, %801
  %803 = or i1 %798, %799
  %804 = select i1 %802, i32 524291078, i32 -2088818725
  store i32 %804, i32* %switchVar
  br label %loopEnd

originalBB272:                                    ; preds = %loopEntry
  %i.reload365 = load volatile i32*, i32** %i.reg2mem
  %805 = load i32, i32* %i.reload365, align 4
  %idxprom158 = sext i32 %805 to i64
  %c2.reload327 = load volatile [80 x i8]*, [80 x i8]** %c2.reg2mem
  %arrayidx159 = getelementptr inbounds [80 x i8], [80 x i8]* %c2.reload327, i64 0, i64 %idxprom158
  %806 = load i8, i8* %arrayidx159, align 1
  %conv160 = sext i8 %806 to i32
  %cmp161 = icmp slt i32 %conv160, 91
  store i1 %cmp161, i1* %cmp161.reg2mem
  %807 = load i32, i32* @x.3
  %808 = load i32, i32* @y.4
  %809 = add i32 %807, 1664252939
  %810 = sub i32 %809, 1
  %811 = sub i32 %810, 1664252939
  %812 = sub i32 %807, 1
  %813 = mul i32 %807, %811
  %814 = urem i32 %813, 2
  %815 = icmp eq i32 %814, 0
  %816 = icmp slt i32 %808, 10
  %817 = and i1 %815, %816
  %818 = xor i1 %815, %816
  %819 = or i1 %817, %818
  %820 = or i1 %815, %816
  %821 = select i1 %819, i32 -1835234268, i32 -2088818725
  store i32 %821, i32* %switchVar
  br label %loopEnd

originalBBpart2274:                               ; preds = %loopEntry
  %cmp161.reload = load volatile i1, i1* %cmp161.reg2mem
  %822 = select i1 %cmp161.reload, i32 -482850967, i32 -1530465851
  store i32 %822, i32* %switchVar
  br label %loopEnd

if.then162:                                       ; preds = %loopEntry
  %i.reload364 = load volatile i32*, i32** %i.reg2mem
  %823 = load i32, i32* %i.reload364, align 4
  %idxprom163 = sext i32 %823 to i64
  %c1.reload300 = load volatile [80 x i8]*, [80 x i8]** %c1.reg2mem
  %arrayidx164 = getelementptr inbounds [80 x i8], [80 x i8]* %c1.reload300, i64 0, i64 %idxprom163
  %824 = load i8, i8* %arrayidx164, align 1
  %conv165 = sext i8 %824 to i32
  %825 = sub i32 %conv165, 1578401518
  %826 = sub i32 %825, 32
  %827 = add i32 %826, 1578401518
  %sub166 = sub nsw i32 %conv165, 32
  %i.reload363 = load volatile i32*, i32** %i.reg2mem
  %828 = load i32, i32* %i.reload363, align 4
  %idxprom167 = sext i32 %828 to i64
  %c2.reload326 = load volatile [80 x i8]*, [80 x i8]** %c2.reg2mem
  %arrayidx168 = getelementptr inbounds [80 x i8], [80 x i8]* %c2.reload326, i64 0, i64 %idxprom167
  %829 = load i8, i8* %arrayidx168, align 1
  %conv169 = sext i8 %829 to i32
  %cmp170 = icmp slt i32 %827, %conv169
  %830 = select i1 %cmp170, i32 714168412, i32 408954687
  store i32 %830, i32* %switchVar
  br label %loopEnd

if.then171:                                       ; preds = %loopEntry
  %call172 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 601741840, i32* %switchVar
  br label %loopEnd

if.else173:                                       ; preds = %loopEntry
  %i.reload362 = load volatile i32*, i32** %i.reg2mem
  %831 = load i32, i32* %i.reload362, align 4
  %idxprom174 = sext i32 %831 to i64
  %c1.reload299 = load volatile [80 x i8]*, [80 x i8]** %c1.reg2mem
  %arrayidx175 = getelementptr inbounds [80 x i8], [80 x i8]* %c1.reload299, i64 0, i64 %idxprom174
  %832 = load i8, i8* %arrayidx175, align 1
  %conv176 = sext i8 %832 to i32
  %833 = sub i32 %conv176, -1928296648
  %834 = sub i32 %833, 32
  %835 = add i32 %834, -1928296648
  %sub177 = sub nsw i32 %conv176, 32
  %i.reload361 = load volatile i32*, i32** %i.reg2mem
  %836 = load i32, i32* %i.reload361, align 4
  %idxprom178 = sext i32 %836 to i64
  %c2.reload325 = load volatile [80 x i8]*, [80 x i8]** %c2.reg2mem
  %arrayidx179 = getelementptr inbounds [80 x i8], [80 x i8]* %c2.reload325, i64 0, i64 %idxprom178
  %837 = load i8, i8* %arrayidx179, align 1
  %conv180 = sext i8 %837 to i32
  %cmp181 = icmp sgt i32 %835, %conv180
  %838 = select i1 %cmp181, i32 -589010360, i32 -889113287
  store i32 %838, i32* %switchVar
  br label %loopEnd

if.then182:                                       ; preds = %loopEntry
  %call183 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -889113287, i32* %switchVar
  br label %loopEnd

if.end184:                                        ; preds = %loopEntry
  %839 = load i32, i32* @x.3
  %840 = load i32, i32* @y.4
  %841 = sub i32 %839, 1433808842
  %842 = sub i32 %841, 1
  %843 = add i32 %842, 1433808842
  %844 = sub i32 %839, 1
  %845 = mul i32 %839, %843
  %846 = urem i32 %845, 2
  %847 = icmp eq i32 %846, 0
  %848 = icmp slt i32 %840, 10
  %849 = xor i1 %847, true
  %850 = xor i1 %848, true
  %851 = xor i1 true, true
  %852 = and i1 %849, true
  %853 = and i1 %847, %851
  %854 = and i1 %850, true
  %855 = and i1 %848, %851
  %856 = or i1 %852, %853
  %857 = or i1 %854, %855
  %858 = xor i1 %856, %857
  %859 = or i1 %849, %850
  %860 = xor i1 %859, true
  %861 = or i1 true, %851
  %862 = and i1 %860, %861
  %863 = or i1 %858, %862
  %864 = or i1 %847, %848
  %865 = select i1 %863, i32 1054626430, i32 -445741315
  store i32 %865, i32* %switchVar
  br label %loopEnd

originalBB276:                                    ; preds = %loopEntry
  %866 = load i32, i32* @x.3
  %867 = load i32, i32* @y.4
  %868 = add i32 %866, 1767769332
  %869 = sub i32 %868, 1
  %870 = sub i32 %869, 1767769332
  %871 = sub i32 %866, 1
  %872 = mul i32 %866, %870
  %873 = urem i32 %872, 2
  %874 = icmp eq i32 %873, 0
  %875 = icmp slt i32 %867, 10
  %876 = xor i1 %874, true
  %877 = xor i1 %875, true
  %878 = xor i1 false, true
  %879 = and i1 %876, false
  %880 = and i1 %874, %878
  %881 = and i1 %877, false
  %882 = and i1 %875, %878
  %883 = or i1 %879, %880
  %884 = or i1 %881, %882
  %885 = xor i1 %883, %884
  %886 = or i1 %876, %877
  %887 = xor i1 %886, true
  %888 = or i1 false, %878
  %889 = and i1 %887, %888
  %890 = or i1 %885, %889
  %891 = or i1 %874, %875
  %892 = select i1 %890, i32 -2086000962, i32 -445741315
  store i32 %892, i32* %switchVar
  br label %loopEnd

originalBBpart2278:                               ; preds = %loopEntry
  store i32 601741840, i32* %switchVar
  br label %loopEnd

if.end185:                                        ; preds = %loopEntry
  %893 = load i32, i32* @x.3
  %894 = load i32, i32* @y.4
  %895 = sub i32 %893, 1543814531
  %896 = sub i32 %895, 1
  %897 = add i32 %896, 1543814531
  %898 = sub i32 %893, 1
  %899 = mul i32 %893, %897
  %900 = urem i32 %899, 2
  %901 = icmp eq i32 %900, 0
  %902 = icmp slt i32 %894, 10
  %903 = xor i1 %901, true
  %904 = xor i1 %902, true
  %905 = xor i1 true, true
  %906 = and i1 %903, true
  %907 = and i1 %901, %905
  %908 = and i1 %904, true
  %909 = and i1 %902, %905
  %910 = or i1 %906, %907
  %911 = or i1 %908, %909
  %912 = xor i1 %910, %911
  %913 = or i1 %903, %904
  %914 = xor i1 %913, true
  %915 = or i1 true, %905
  %916 = and i1 %914, %915
  %917 = or i1 %912, %916
  %918 = or i1 %901, %902
  %919 = select i1 %917, i32 8686343, i32 -1198433139
  store i32 %919, i32* %switchVar
  br label %loopEnd

originalBB280:                                    ; preds = %loopEntry
  %920 = load i32, i32* @x.3
  %921 = load i32, i32* @y.4
  %922 = sub i32 %920, -1162666032
  %923 = sub i32 %922, 1
  %924 = add i32 %923, -1162666032
  %925 = sub i32 %920, 1
  %926 = mul i32 %920, %924
  %927 = urem i32 %926, 2
  %928 = icmp eq i32 %927, 0
  %929 = icmp slt i32 %921, 10
  %930 = xor i1 %928, true
  %931 = xor i1 %929, true
  %932 = xor i1 true, true
  %933 = and i1 %930, true
  %934 = and i1 %928, %932
  %935 = and i1 %931, true
  %936 = and i1 %929, %932
  %937 = or i1 %933, %934
  %938 = or i1 %935, %936
  %939 = xor i1 %937, %938
  %940 = or i1 %930, %931
  %941 = xor i1 %940, true
  %942 = or i1 true, %932
  %943 = and i1 %941, %942
  %944 = or i1 %939, %943
  %945 = or i1 %928, %929
  %946 = select i1 %944, i32 415155652, i32 -1198433139
  store i32 %946, i32* %switchVar
  br label %loopEnd

originalBBpart2282:                               ; preds = %loopEntry
  store i32 -1530465851, i32* %switchVar
  br label %loopEnd

if.end186:                                        ; preds = %loopEntry
  store i32 1396089553, i32* %switchVar
  br label %loopEnd

if.end187:                                        ; preds = %loopEntry
  %947 = load i32, i32* @x.3
  %948 = load i32, i32* @y.4
  %949 = sub i32 0, 1
  %950 = add i32 %947, %949
  %951 = sub i32 %947, 1
  %952 = mul i32 %947, %950
  %953 = urem i32 %952, 2
  %954 = icmp eq i32 %953, 0
  %955 = icmp slt i32 %948, 10
  %956 = and i1 %954, %955
  %957 = xor i1 %954, %955
  %958 = or i1 %956, %957
  %959 = or i1 %954, %955
  %960 = select i1 %958, i32 -453054952, i32 108934243
  store i32 %960, i32* %switchVar
  br label %loopEnd

originalBB284:                                    ; preds = %loopEntry
  %961 = load i32, i32* @x.3
  %962 = load i32, i32* @y.4
  %963 = sub i32 %961, -1328640857
  %964 = sub i32 %963, 1
  %965 = add i32 %964, -1328640857
  %966 = sub i32 %961, 1
  %967 = mul i32 %961, %965
  %968 = urem i32 %967, 2
  %969 = icmp eq i32 %968, 0
  %970 = icmp slt i32 %962, 10
  %971 = xor i1 %969, true
  %972 = xor i1 %970, true
  %973 = xor i1 false, true
  %974 = and i1 %971, false
  %975 = and i1 %969, %973
  %976 = and i1 %972, false
  %977 = and i1 %970, %973
  %978 = or i1 %974, %975
  %979 = or i1 %976, %977
  %980 = xor i1 %978, %979
  %981 = or i1 %971, %972
  %982 = xor i1 %981, true
  %983 = or i1 false, %973
  %984 = and i1 %982, %983
  %985 = or i1 %980, %984
  %986 = or i1 %969, %970
  %987 = select i1 %985, i32 -981290641, i32 108934243
  store i32 %987, i32* %switchVar
  br label %loopEnd

originalBBpart2286:                               ; preds = %loopEntry
  store i32 1954424427, i32* %switchVar
  br label %loopEnd

if.end188:                                        ; preds = %loopEntry
  store i32 -2038210505, i32* %switchVar
  br label %loopEnd

if.end189:                                        ; preds = %loopEntry
  store i32 -781115780, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload360 = load volatile i32*, i32** %i.reg2mem
  %988 = load i32, i32* %i.reload360, align 4
  %989 = sub i32 0, %988
  %990 = sub i32 0, 1
  %991 = add i32 %989, %990
  %992 = sub i32 0, %991
  %inc190 = add nsw i32 %988, 1
  %i.reload359 = load volatile i32*, i32** %i.reg2mem
  store i32 %992, i32* %i.reload359, align 4
  store i32 -1653094650, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %993 = load i32, i32* %k.reload, align 4
  %len1.reload = load volatile i32*, i32** %len1.reg2mem
  %994 = load i32, i32* %len1.reload, align 4
  %cmp191 = icmp eq i32 %993, %994
  %995 = select i1 %cmp191, i32 515380362, i32 665848359
  store i32 %995, i32* %switchVar
  br label %loopEnd

if.then192:                                       ; preds = %loopEntry
  %call193 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %call194 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call193, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 665848359, i32* %switchVar
  br label %loopEnd

if.end195:                                        ; preds = %loopEntry
  store i32 1898012918, i32* %switchVar
  br label %loopEnd

if.end196:                                        ; preds = %loopEntry
  %996 = load i32, i32* @x.3
  %997 = load i32, i32* @y.4
  %998 = sub i32 0, 1
  %999 = add i32 %996, %998
  %1000 = sub i32 %996, 1
  %1001 = mul i32 %996, %999
  %1002 = urem i32 %1001, 2
  %1003 = icmp eq i32 %1002, 0
  %1004 = icmp slt i32 %997, 10
  %1005 = xor i1 %1003, true
  %1006 = xor i1 %1004, true
  %1007 = xor i1 true, true
  %1008 = and i1 %1005, true
  %1009 = and i1 %1003, %1007
  %1010 = and i1 %1006, true
  %1011 = and i1 %1004, %1007
  %1012 = or i1 %1008, %1009
  %1013 = or i1 %1010, %1011
  %1014 = xor i1 %1012, %1013
  %1015 = or i1 %1005, %1006
  %1016 = xor i1 %1015, true
  %1017 = or i1 true, %1007
  %1018 = and i1 %1016, %1017
  %1019 = or i1 %1014, %1018
  %1020 = or i1 %1003, %1004
  %1021 = select i1 %1019, i32 -1298379871, i32 -1185353349
  store i32 %1021, i32* %switchVar
  br label %loopEnd

originalBB288:                                    ; preds = %loopEntry
  %1022 = load i32, i32* @x.3
  %1023 = load i32, i32* @y.4
  %1024 = add i32 %1022, 1066905447
  %1025 = sub i32 %1024, 1
  %1026 = sub i32 %1025, 1066905447
  %1027 = sub i32 %1022, 1
  %1028 = mul i32 %1022, %1026
  %1029 = urem i32 %1028, 2
  %1030 = icmp eq i32 %1029, 0
  %1031 = icmp slt i32 %1023, 10
  %1032 = xor i1 %1030, true
  %1033 = xor i1 %1031, true
  %1034 = xor i1 true, true
  %1035 = and i1 %1032, true
  %1036 = and i1 %1030, %1034
  %1037 = and i1 %1033, true
  %1038 = and i1 %1031, %1034
  %1039 = or i1 %1035, %1036
  %1040 = or i1 %1037, %1038
  %1041 = xor i1 %1039, %1040
  %1042 = or i1 %1032, %1033
  %1043 = xor i1 %1042, true
  %1044 = or i1 true, %1034
  %1045 = and i1 %1043, %1044
  %1046 = or i1 %1041, %1045
  %1047 = or i1 %1030, %1031
  %1048 = select i1 %1046, i32 -223817734, i32 -1185353349
  store i32 %1048, i32* %switchVar
  br label %loopEnd

originalBBpart2290:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %c1alteredBB = alloca [80 x i8], align 16
  %c2alteredBB = alloca [80 x i8], align 16
  %len1alteredBB = alloca i32, align 4
  %len2alteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %kalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %c1alteredBB, i32 0, i32 0
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecayalteredBB, i64 80)
  %arraydecay1alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %c2alteredBB, i32 0, i32 0
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay1alteredBB, i64 80)
  %arraydecay3alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %c1alteredBB, i32 0, i32 0
  %call4alteredBB = call i64 @strlen(i8* %arraydecay3alteredBB) #5
  %convalteredBB = trunc i64 %call4alteredBB to i32
  store i32 %convalteredBB, i32* %len1alteredBB, align 4
  %arraydecay5alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %c2alteredBB, i32 0, i32 0
  %call6alteredBB = call i64 @strlen(i8* %arraydecay5alteredBB) #5
  %conv7alteredBB = trunc i64 %call6alteredBB to i32
  store i32 %conv7alteredBB, i32* %len2alteredBB, align 4
  %1049 = load i32, i32* %len1alteredBB, align 4
  %1050 = load i32, i32* %len2alteredBB, align 4
  %cmpalteredBB = icmp ne i32 %1049, %1050
  store i32 1165360689, i32* %switchVar
  br label %loopEnd

originalBB197alteredBB:                           ; preds = %loopEntry
  %call21alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 426230580, i32* %switchVar
  br label %loopEnd

originalBB201alteredBB:                           ; preds = %loopEntry
  store i32 75613809, i32* %switchVar
  br label %loopEnd

originalBB205alteredBB:                           ; preds = %loopEntry
  store i32 1182121620, i32* %switchVar
  br label %loopEnd

originalBB209alteredBB:                           ; preds = %loopEntry
  %i.reload358 = load volatile i32*, i32** %i.reg2mem
  %1051 = load i32, i32* %i.reload358, align 4
  %idxprom38alteredBB = sext i32 %1051 to i64
  %c1.reload298 = load volatile [80 x i8]*, [80 x i8]** %c1.reg2mem
  %arrayidx39alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %c1.reload298, i64 0, i64 %idxprom38alteredBB
  %1052 = load i8, i8* %arrayidx39alteredBB, align 1
  %conv40alteredBB = sext i8 %1052 to i32
  %i.reload357 = load volatile i32*, i32** %i.reg2mem
  %1053 = load i32, i32* %i.reload357, align 4
  %idxprom41alteredBB = sext i32 %1053 to i64
  %c2.reload324 = load volatile [80 x i8]*, [80 x i8]** %c2.reg2mem
  %arrayidx42alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %c2.reload324, i64 0, i64 %idxprom41alteredBB
  %1054 = load i8, i8* %arrayidx42alteredBB, align 1
  %conv43alteredBB = sext i8 %1054 to i32
  %_ = shl i32 %conv43alteredBB, 32
  %1055 = add i32 %conv43alteredBB, -1892465126
  %1056 = sub i32 %1055, 32
  %1057 = sub i32 %1056, -1892465126
  %_210 = sub i32 %conv43alteredBB, 32
  %gen = mul i32 %1057, 32
  %_211 = shl i32 %conv43alteredBB, 32
  %1058 = sub i32 0, -1927448972
  %1059 = sub i32 %1058, %conv43alteredBB
  %1060 = add i32 %1059, -1927448972
  %_212 = sub i32 0, %conv43alteredBB
  %1061 = sub i32 0, %1060
  %1062 = sub i32 0, 32
  %1063 = add i32 %1061, %1062
  %1064 = sub i32 0, %1063
  %gen213 = add i32 %1060, 32
  %_214 = shl i32 %conv43alteredBB, 32
  %1065 = sub i32 0, -1526539302
  %1066 = sub i32 %1065, %conv43alteredBB
  %1067 = add i32 %1066, -1526539302
  %_215 = sub i32 0, %conv43alteredBB
  %1068 = sub i32 0, %1067
  %1069 = sub i32 0, 32
  %1070 = add i32 %1068, %1069
  %1071 = sub i32 0, %1070
  %gen216 = add i32 %1067, 32
  %1072 = sub i32 0, %conv43alteredBB
  %1073 = add i32 0, %1072
  %_217 = sub i32 0, %conv43alteredBB
  %1074 = sub i32 0, 32
  %1075 = sub i32 %1073, %1074
  %gen218 = add i32 %1073, 32
  %1076 = sub i32 %conv43alteredBB, 1553689388
  %1077 = sub i32 %1076, 32
  %1078 = add i32 %1077, 1553689388
  %_219 = sub i32 %conv43alteredBB, 32
  %gen220 = mul i32 %1078, 32
  %1079 = sub i32 0, 32
  %1080 = add i32 %conv43alteredBB, %1079
  %subalteredBB = sub nsw i32 %conv43alteredBB, 32
  %cmp44alteredBB = icmp eq i32 %conv40alteredBB, %1080
  store i32 -280911502, i32* %switchVar
  br label %loopEnd

originalBB224alteredBB:                           ; preds = %loopEntry
  %i.reload356 = load volatile i32*, i32** %i.reg2mem
  %1081 = load i32, i32* %i.reload356, align 4
  %idxprom56alteredBB = sext i32 %1081 to i64
  %c2.reload323 = load volatile [80 x i8]*, [80 x i8]** %c2.reg2mem
  %arrayidx57alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %c2.reload323, i64 0, i64 %idxprom56alteredBB
  %1082 = load i8, i8* %arrayidx57alteredBB, align 1
  %conv58alteredBB = sext i8 %1082 to i32
  %cmp59alteredBB = icmp sgt i32 %conv58alteredBB, 64
  store i32 1449202233, i32* %switchVar
  br label %loopEnd

originalBB228alteredBB:                           ; preds = %loopEntry
  %i.reload355 = load volatile i32*, i32** %i.reg2mem
  %1083 = load i32, i32* %i.reload355, align 4
  %idxprom66alteredBB = sext i32 %1083 to i64
  %c1.reload297 = load volatile [80 x i8]*, [80 x i8]** %c1.reg2mem
  %arrayidx67alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %c1.reload297, i64 0, i64 %idxprom66alteredBB
  %1084 = load i8, i8* %arrayidx67alteredBB, align 1
  %conv68alteredBB = sext i8 %1084 to i32
  %cmp69alteredBB = icmp sgt i32 %conv68alteredBB, 96
  store i32 1413140294, i32* %switchVar
  br label %loopEnd

originalBB232alteredBB:                           ; preds = %loopEntry
  %i.reload354 = load volatile i32*, i32** %i.reg2mem
  %1085 = load i32, i32* %i.reload354, align 4
  %idxprom81alteredBB = sext i32 %1085 to i64
  %c2.reload322 = load volatile [80 x i8]*, [80 x i8]** %c2.reg2mem
  %arrayidx82alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %c2.reload322, i64 0, i64 %idxprom81alteredBB
  %1086 = load i8, i8* %arrayidx82alteredBB, align 1
  %conv83alteredBB = sext i8 %1086 to i32
  %cmp84alteredBB = icmp slt i32 %conv83alteredBB, 123
  store i32 362744939, i32* %switchVar
  br label %loopEnd

originalBB236alteredBB:                           ; preds = %loopEntry
  %call96alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1667632126, i32* %switchVar
  br label %loopEnd

originalBB240alteredBB:                           ; preds = %loopEntry
  %i.reload353 = load volatile i32*, i32** %i.reg2mem
  %1087 = load i32, i32* %i.reload353, align 4
  %idxprom99alteredBB = sext i32 %1087 to i64
  %c1.reload296 = load volatile [80 x i8]*, [80 x i8]** %c1.reg2mem
  %arrayidx100alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %c1.reload296, i64 0, i64 %idxprom99alteredBB
  %1088 = load i8, i8* %arrayidx100alteredBB, align 1
  %conv101alteredBB = sext i8 %1088 to i32
  %cmp102alteredBB = icmp sgt i32 %conv101alteredBB, 64
  store i32 -914264872, i32* %switchVar
  br label %loopEnd

originalBB244alteredBB:                           ; preds = %loopEntry
  %i.reload352 = load volatile i32*, i32** %i.reg2mem
  %1089 = load i32, i32* %i.reload352, align 4
  %idxprom114alteredBB = sext i32 %1089 to i64
  %c2.reload321 = load volatile [80 x i8]*, [80 x i8]** %c2.reg2mem
  %arrayidx115alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %c2.reload321, i64 0, i64 %idxprom114alteredBB
  %1090 = load i8, i8* %arrayidx115alteredBB, align 1
  %conv116alteredBB = sext i8 %1090 to i32
  %cmp117alteredBB = icmp slt i32 %conv116alteredBB, 123
  store i32 -1130604921, i32* %switchVar
  br label %loopEnd

originalBB248alteredBB:                           ; preds = %loopEntry
  %i.reload351 = load volatile i32*, i32** %i.reg2mem
  %1091 = load i32, i32* %i.reload351, align 4
  %idxprom119alteredBB = sext i32 %1091 to i64
  %c1.reload295 = load volatile [80 x i8]*, [80 x i8]** %c1.reg2mem
  %arrayidx120alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %c1.reload295, i64 0, i64 %idxprom119alteredBB
  %1092 = load i8, i8* %arrayidx120alteredBB, align 1
  %conv121alteredBB = sext i8 %1092 to i32
  %1093 = sub i32 0, 360342324
  %1094 = sub i32 %1093, %conv121alteredBB
  %1095 = add i32 %1094, 360342324
  %_249 = sub i32 0, %conv121alteredBB
  %1096 = sub i32 0, %1095
  %1097 = sub i32 0, 32
  %1098 = add i32 %1096, %1097
  %1099 = sub i32 0, %1098
  %gen250 = add i32 %1095, 32
  %1100 = sub i32 0, 32
  %1101 = add i32 %conv121alteredBB, %1100
  %_251 = sub i32 %conv121alteredBB, 32
  %gen252 = mul i32 %1101, 32
  %1102 = sub i32 0, 32
  %1103 = sub i32 %conv121alteredBB, %1102
  %add122alteredBB = add nsw i32 %conv121alteredBB, 32
  %i.reload350 = load volatile i32*, i32** %i.reg2mem
  %1104 = load i32, i32* %i.reload350, align 4
  %idxprom123alteredBB = sext i32 %1104 to i64
  %c2.reload320 = load volatile [80 x i8]*, [80 x i8]** %c2.reg2mem
  %arrayidx124alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %c2.reload320, i64 0, i64 %idxprom123alteredBB
  %1105 = load i8, i8* %arrayidx124alteredBB, align 1
  %conv125alteredBB = sext i8 %1105 to i32
  %cmp126alteredBB = icmp slt i32 %1103, %conv125alteredBB
  store i32 -1355772420, i32* %switchVar
  br label %loopEnd

originalBB256alteredBB:                           ; preds = %loopEntry
  store i32 637686322, i32* %switchVar
  br label %loopEnd

originalBB260alteredBB:                           ; preds = %loopEntry
  store i32 -73585525, i32* %switchVar
  br label %loopEnd

originalBB264alteredBB:                           ; preds = %loopEntry
  %i.reload349 = load volatile i32*, i32** %i.reg2mem
  %1106 = load i32, i32* %i.reload349, align 4
  %idxprom143alteredBB = sext i32 %1106 to i64
  %c1.reload = load volatile [80 x i8]*, [80 x i8]** %c1.reg2mem
  %arrayidx144alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %c1.reload, i64 0, i64 %idxprom143alteredBB
  %1107 = load i8, i8* %arrayidx144alteredBB, align 1
  %conv145alteredBB = sext i8 %1107 to i32
  %cmp146alteredBB = icmp sgt i32 %conv145alteredBB, 96
  store i32 1936747009, i32* %switchVar
  br label %loopEnd

originalBB268alteredBB:                           ; preds = %loopEntry
  %i.reload348 = load volatile i32*, i32** %i.reg2mem
  %1108 = load i32, i32* %i.reload348, align 4
  %idxprom153alteredBB = sext i32 %1108 to i64
  %c2.reload319 = load volatile [80 x i8]*, [80 x i8]** %c2.reg2mem
  %arrayidx154alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %c2.reload319, i64 0, i64 %idxprom153alteredBB
  %1109 = load i8, i8* %arrayidx154alteredBB, align 1
  %conv155alteredBB = sext i8 %1109 to i32
  %cmp156alteredBB = icmp sgt i32 %conv155alteredBB, 64
  store i32 -1749337020, i32* %switchVar
  br label %loopEnd

originalBB272alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %1110 = load i32, i32* %i.reload, align 4
  %idxprom158alteredBB = sext i32 %1110 to i64
  %c2.reload = load volatile [80 x i8]*, [80 x i8]** %c2.reg2mem
  %arrayidx159alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %c2.reload, i64 0, i64 %idxprom158alteredBB
  %1111 = load i8, i8* %arrayidx159alteredBB, align 1
  %conv160alteredBB = sext i8 %1111 to i32
  %cmp161alteredBB = icmp slt i32 %conv160alteredBB, 91
  store i32 524291078, i32* %switchVar
  br label %loopEnd

originalBB276alteredBB:                           ; preds = %loopEntry
  store i32 1054626430, i32* %switchVar
  br label %loopEnd

originalBB280alteredBB:                           ; preds = %loopEntry
  store i32 8686343, i32* %switchVar
  br label %loopEnd

originalBB284alteredBB:                           ; preds = %loopEntry
  store i32 -453054952, i32* %switchVar
  br label %loopEnd

originalBB288alteredBB:                           ; preds = %loopEntry
  store i32 -1298379871, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB288alteredBB, %originalBB284alteredBB, %originalBB280alteredBB, %originalBB276alteredBB, %originalBB272alteredBB, %originalBB268alteredBB, %originalBB264alteredBB, %originalBB260alteredBB, %originalBB256alteredBB, %originalBB248alteredBB, %originalBB244alteredBB, %originalBB240alteredBB, %originalBB236alteredBB, %originalBB232alteredBB, %originalBB228alteredBB, %originalBB224alteredBB, %originalBB209alteredBB, %originalBB205alteredBB, %originalBB201alteredBB, %originalBB197alteredBB, %originalBBalteredBB, %originalBB288, %if.end196, %if.end195, %if.then192, %for.end, %for.inc, %if.end189, %if.end188, %originalBBpart2286, %originalBB284, %if.end187, %if.end186, %originalBBpart2282, %originalBB280, %if.end185, %originalBBpart2278, %originalBB276, %if.end184, %if.then182, %if.else173, %if.then171, %if.then162, %originalBBpart2274, %originalBB272, %land.lhs.true157, %originalBBpart2270, %originalBB268, %land.lhs.true152, %land.lhs.true147, %originalBBpart2266, %originalBB264, %if.else142, %originalBBpart2262, %originalBB260, %if.end141, %originalBBpart2258, %originalBB256, %if.end140, %if.then138, %if.else129, %if.then127, %originalBBpart2254, %originalBB248, %if.then118, %originalBBpart2246, %originalBB244, %land.lhs.true113, %land.lhs.true108, %land.lhs.true103, %originalBBpart2242, %originalBB240, %if.else98, %if.end97, %originalBBpart2238, %originalBB236, %if.else95, %if.then93, %if.then85, %originalBBpart2234, %originalBB232, %land.lhs.true80, %land.lhs.true75, %land.lhs.true70, %originalBBpart2230, %originalBB228, %lor.lhs.false65, %land.lhs.true60, %originalBBpart2226, %originalBB224, %land.lhs.true55, %land.lhs.true, %if.else46, %if.then45, %originalBBpart2222, %originalBB209, %lor.lhs.false37, %lor.lhs.false, %for.body, %for.cond, %if.else23, %originalBBpart2207, %originalBB205, %if.end22, %originalBBpart2203, %originalBB201, %if.end, %originalBBpart2199, %originalBB197, %if.else20, %if.then18, %if.else, %if.then12, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_912.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
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
  store i32 -1806565435, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1806565435, label %first
    i32 965222173, label %originalBB
    i32 241263038, label %originalBBpart2
    i32 -1807568061, label %originalBBalteredBB
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
  %25 = select i1 %23, i32 965222173, i32 -1807568061
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.5
  %27 = load i32, i32* @y.6
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 true, true
  %38 = and i1 %35, true
  %39 = and i1 %33, %37
  %40 = and i1 %36, true
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 true, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 241263038, i32 -1807568061
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 965222173, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
