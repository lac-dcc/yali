; ModuleID = 'source-C-CXX/17/949.cpp'
source_filename = "source-C-CXX/17/949.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_949.cpp, i8* null }]
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
  %2 = add i32 %0, -1430849723
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1430849723
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 2137990481, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 2137990481, label %first
    i32 -344653571, label %originalBB
    i32 49232278, label %originalBBpart2
    i32 -1933113443, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 -344653571, i32 -1933113443
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %27 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
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
  %41 = select i1 %39, i32 49232278, i32 -1933113443
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %42 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -344653571, i32* %switchVar
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
  %cmp114.reg2mem = alloca i1
  %cmp111.reg2mem = alloca i1
  %cmp93.reg2mem = alloca i1
  %cmp57.reg2mem = alloca i1
  %cmp29.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %min.reg2mem = alloca i32*
  %l.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %sum.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca [100 x [100 x i32]]*
  %.reg2mem253 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, 19826151
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 19826151
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem253
  %switchVar = alloca i32
  store i32 1240846424, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar252 = load i32, i32* %switchVar
  switch i32 %switchVar252, label %switchDefault [
    i32 1240846424, label %first
    i32 -298119560, label %originalBB
    i32 -214015431, label %originalBBpart2
    i32 2090914974, label %for.cond
    i32 -1522647411, label %for.body
    i32 -1369292799, label %for.cond1
    i32 -811132981, label %originalBB139
    i32 -1732366038, label %originalBBpart2141
    i32 -318453423, label %for.body3
    i32 -1076639286, label %originalBB143
    i32 1140647529, label %originalBBpart2145
    i32 -2142727773, label %for.cond4
    i32 -983913625, label %for.body6
    i32 -562156354, label %for.inc
    i32 -106613781, label %for.end
    i32 1960714750, label %for.inc10
    i32 -676722968, label %for.end12
    i32 311416558, label %for.cond13
    i32 -1094921197, label %for.body15
    i32 -770310087, label %for.cond16
    i32 1504474593, label %originalBB147
    i32 -1239993407, label %originalBBpart2149
    i32 -1988310761, label %for.body18
    i32 840888584, label %for.cond22
    i32 1956942539, label %for.body24
    i32 1189240604, label %originalBB151
    i32 1864650443, label %originalBBpart2153
    i32 1653237257, label %if.then
    i32 -1291662613, label %originalBB155
    i32 2141928342, label %originalBBpart2157
    i32 -682206174, label %if.end
    i32 1711482851, label %for.inc34
    i32 884371322, label %originalBB159
    i32 -2091495360, label %originalBBpart2162
    i32 339692748, label %for.end36
    i32 356291182, label %for.cond37
    i32 -1666550165, label %for.body39
    i32 -1986912377, label %originalBB164
    i32 -560000272, label %originalBBpart2173
    i32 2066887705, label %for.inc44
    i32 268654072, label %for.end46
    i32 -567406666, label %for.inc47
    i32 1269204960, label %for.end49
    i32 -1526922975, label %for.cond50
    i32 1079072557, label %for.body52
    i32 -229189188, label %for.cond56
    i32 258668605, label %originalBB175
    i32 -1077443018, label %originalBBpart2177
    i32 112733931, label %for.body58
    i32 -2132283144, label %if.then64
    i32 997529982, label %originalBB179
    i32 993141392, label %originalBBpart2181
    i32 -958699238, label %if.end69
    i32 -1202128346, label %for.inc70
    i32 96901766, label %for.end72
    i32 488722889, label %originalBB183
    i32 1615098217, label %originalBBpart2185
    i32 1580816539, label %for.cond73
    i32 -71994711, label %for.body75
    i32 -16876989, label %for.inc81
    i32 -1002302314, label %for.end83
    i32 -1178885092, label %originalBB187
    i32 -784307649, label %originalBBpart2189
    i32 141827190, label %for.inc84
    i32 2047810189, label %for.end86
    i32 682733922, label %for.cond89
    i32 1645480845, label %for.body91
    i32 1226953449, label %originalBB191
    i32 -1865225998, label %originalBBpart2193
    i32 -817004406, label %for.cond92
    i32 235868352, label %originalBB195
    i32 -1496187378, label %originalBBpart2197
    i32 2046047524, label %for.body94
    i32 -28955213, label %for.inc104
    i32 551291059, label %originalBB199
    i32 -1605293135, label %originalBBpart2208
    i32 -668894112, label %for.end106
    i32 -54892868, label %for.inc107
    i32 -1939467867, label %for.end109
    i32 319214954, label %for.cond110
    i32 1459708529, label %originalBB210
    i32 1048192223, label %originalBBpart2212
    i32 140244832, label %for.body112
    i32 621134987, label %originalBB214
    i32 -800252867, label %originalBBpart2216
    i32 -304970855, label %for.cond113
    i32 661886158, label %originalBB218
    i32 -500727451, label %originalBBpart2220
    i32 -1839474297, label %for.body115
    i32 990148271, label %originalBB222
    i32 1037623940, label %originalBBpart2226
    i32 1200728423, label %for.inc125
    i32 1520167555, label %originalBB228
    i32 710552430, label %originalBBpart2235
    i32 1473595105, label %for.end127
    i32 1318761628, label %for.inc128
    i32 -961839048, label %for.end130
    i32 97298962, label %originalBB237
    i32 1961826766, label %originalBBpart2239
    i32 1040551288, label %for.inc131
    i32 -505337332, label %originalBB241
    i32 -843705688, label %originalBBpart2250
    i32 88535602, label %for.end133
    i32 803511671, label %for.inc136
    i32 2137279415, label %for.end138
    i32 -1070957729, label %originalBBalteredBB
    i32 1109050097, label %originalBB139alteredBB
    i32 -917760620, label %originalBB143alteredBB
    i32 -1327851173, label %originalBB147alteredBB
    i32 -1394931636, label %originalBB151alteredBB
    i32 -1349036964, label %originalBB155alteredBB
    i32 2057298559, label %originalBB159alteredBB
    i32 -1562497897, label %originalBB164alteredBB
    i32 871030933, label %originalBB175alteredBB
    i32 1470413690, label %originalBB179alteredBB
    i32 1579491939, label %originalBB183alteredBB
    i32 1784831061, label %originalBB187alteredBB
    i32 -697924537, label %originalBB191alteredBB
    i32 1687611139, label %originalBB195alteredBB
    i32 -1496995240, label %originalBB199alteredBB
    i32 428545196, label %originalBB210alteredBB
    i32 472917024, label %originalBB214alteredBB
    i32 1015693390, label %originalBB218alteredBB
    i32 541433685, label %originalBB222alteredBB
    i32 -153093022, label %originalBB228alteredBB
    i32 308773282, label %originalBB237alteredBB
    i32 886125191, label %originalBB241alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload254 = load volatile i1, i1* %.reg2mem253
  %10 = and i1 %.reload, %.reload254
  %11 = xor i1 %.reload, %.reload254
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload254
  %14 = select i1 %12, i32 -298119560, i32 -1070957729
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [100 x [100 x i32]], align 16
  store [100 x [100 x i32]]* %a, [100 x [100 x i32]]** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %min = alloca i32, align 4
  store i32* %min, i32** %min.reg2mem
  store i32 0, i32* %retval, align 4
  %sum.reload395 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload395, align 4
  %n.reload391 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload391)
  %k.reload398 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload398, align 4
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = add i32 %15, 681860093
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 681860093
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -214015431, i32 -1070957729
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2090914974, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %k.reload397 = load volatile i32*, i32** %k.reg2mem
  %42 = load i32, i32* %k.reload397, align 4
  %n.reload390 = load volatile i32*, i32** %n.reg2mem
  %43 = load i32, i32* %n.reload390, align 4
  %cmp = icmp sle i32 %42, %43
  %44 = select i1 %cmp, i32 -1522647411, i32 2137279415
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload322 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload322, align 4
  store i32 -1369292799, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %45 = load i32, i32* @x.1
  %46 = load i32, i32* @y.2
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 true, true
  %57 = and i1 %54, true
  %58 = and i1 %52, %56
  %59 = and i1 %55, true
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 true, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 -811132981, i32 1109050097
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %i.reload321 = load volatile i32*, i32** %i.reg2mem
  %71 = load i32, i32* %i.reload321, align 4
  %n.reload389 = load volatile i32*, i32** %n.reg2mem
  %72 = load i32, i32* %n.reload389, align 4
  %cmp2 = icmp slt i32 %71, %72
  store i1 %cmp2, i1* %cmp2.reg2mem
  %73 = load i32, i32* @x.1
  %74 = load i32, i32* @y.2
  %75 = sub i32 %73, -1332933602
  %76 = sub i32 %75, 1
  %77 = add i32 %76, -1332933602
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 -1732366038, i32 1109050097
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %88 = select i1 %cmp2.reload, i32 -318453423, i32 -676722968
  store i32 %88, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %89 = load i32, i32* @x.1
  %90 = load i32, i32* @y.2
  %91 = sub i32 %89, -1966696540
  %92 = sub i32 %91, 1
  %93 = add i32 %92, -1966696540
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 -1076639286, i32 -917760620
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %j.reload371 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload371, align 4
  %104 = load i32, i32* @x.1
  %105 = load i32, i32* @y.2
  %106 = sub i32 %104, -557629482
  %107 = sub i32 %106, 1
  %108 = add i32 %107, -557629482
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 false, true
  %117 = and i1 %114, false
  %118 = and i1 %112, %116
  %119 = and i1 %115, false
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 false, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 1140647529, i32 -917760620
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  store i32 -2142727773, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %j.reload370 = load volatile i32*, i32** %j.reg2mem
  %131 = load i32, i32* %j.reload370, align 4
  %n.reload388 = load volatile i32*, i32** %n.reg2mem
  %132 = load i32, i32* %n.reload388, align 4
  %cmp5 = icmp slt i32 %131, %132
  %133 = select i1 %cmp5, i32 -983913625, i32 -106613781
  store i32 %133, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %i.reload320 = load volatile i32*, i32** %i.reg2mem
  %134 = load i32, i32* %i.reload320, align 4
  %idxprom = sext i32 %134 to i64
  %a.reload273 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload273, i64 0, i64 %idxprom
  %j.reload369 = load volatile i32*, i32** %j.reg2mem
  %135 = load i32, i32* %j.reload369, align 4
  %idxprom7 = sext i32 %135 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom7
  %call9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx8)
  store i32 -562156354, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload368 = load volatile i32*, i32** %j.reg2mem
  %136 = load i32, i32* %j.reload368, align 4
  %137 = sub i32 0, %136
  %138 = sub i32 0, 1
  %139 = add i32 %137, %138
  %140 = sub i32 0, %139
  %inc = add nsw i32 %136, 1
  %j.reload367 = load volatile i32*, i32** %j.reg2mem
  store i32 %140, i32* %j.reload367, align 4
  store i32 -2142727773, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1960714750, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %i.reload319 = load volatile i32*, i32** %i.reg2mem
  %141 = load i32, i32* %i.reload319, align 4
  %142 = sub i32 0, %141
  %143 = sub i32 0, 1
  %144 = add i32 %142, %143
  %145 = sub i32 0, %144
  %inc11 = add nsw i32 %141, 1
  %i.reload318 = load volatile i32*, i32** %i.reg2mem
  store i32 %145, i32* %i.reload318, align 4
  store i32 -1369292799, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %l.reload403 = load volatile i32*, i32** %l.reg2mem
  store i32 1, i32* %l.reload403, align 4
  store i32 311416558, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %l.reload402 = load volatile i32*, i32** %l.reg2mem
  %146 = load i32, i32* %l.reload402, align 4
  %n.reload387 = load volatile i32*, i32** %n.reg2mem
  %147 = load i32, i32* %n.reload387, align 4
  %cmp14 = icmp slt i32 %146, %147
  %148 = select i1 %cmp14, i32 -1094921197, i32 88535602
  store i32 %148, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %i.reload317 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload317, align 4
  store i32 -770310087, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %149 = load i32, i32* @x.1
  %150 = load i32, i32* @y.2
  %151 = sub i32 0, 1
  %152 = add i32 %149, %151
  %153 = sub i32 %149, 1
  %154 = mul i32 %149, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %150, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 true, true
  %161 = and i1 %158, true
  %162 = and i1 %156, %160
  %163 = and i1 %159, true
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 true, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 1504474593, i32 -1327851173
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %i.reload316 = load volatile i32*, i32** %i.reg2mem
  %175 = load i32, i32* %i.reload316, align 4
  %n.reload386 = load volatile i32*, i32** %n.reg2mem
  %176 = load i32, i32* %n.reload386, align 4
  %cmp17 = icmp slt i32 %175, %176
  store i1 %cmp17, i1* %cmp17.reg2mem
  %177 = load i32, i32* @x.1
  %178 = load i32, i32* @y.2
  %179 = sub i32 %177, -2072505913
  %180 = sub i32 %179, 1
  %181 = add i32 %180, -2072505913
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 -1239993407, i32 -1327851173
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %192 = select i1 %cmp17.reload, i32 -1988310761, i32 1269204960
  store i32 %192, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %i.reload315 = load volatile i32*, i32** %i.reg2mem
  %193 = load i32, i32* %i.reload315, align 4
  %idxprom19 = sext i32 %193 to i64
  %a.reload272 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx20 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload272, i64 0, i64 %idxprom19
  %arrayidx21 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx20, i64 0, i64 0
  %194 = load i32, i32* %arrayidx21, align 16
  %min.reload414 = load volatile i32*, i32** %min.reg2mem
  store i32 %194, i32* %min.reload414, align 4
  %j.reload366 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload366, align 4
  store i32 840888584, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %j.reload365 = load volatile i32*, i32** %j.reg2mem
  %195 = load i32, i32* %j.reload365, align 4
  %n.reload385 = load volatile i32*, i32** %n.reg2mem
  %196 = load i32, i32* %n.reload385, align 4
  %cmp23 = icmp slt i32 %195, %196
  %197 = select i1 %cmp23, i32 1956942539, i32 339692748
  store i32 %197, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %198 = load i32, i32* @x.1
  %199 = load i32, i32* @y.2
  %200 = sub i32 0, 1
  %201 = add i32 %198, %200
  %202 = sub i32 %198, 1
  %203 = mul i32 %198, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %199, 10
  %207 = xor i1 %205, true
  %208 = xor i1 %206, true
  %209 = xor i1 false, true
  %210 = and i1 %207, false
  %211 = and i1 %205, %209
  %212 = and i1 %208, false
  %213 = and i1 %206, %209
  %214 = or i1 %210, %211
  %215 = or i1 %212, %213
  %216 = xor i1 %214, %215
  %217 = or i1 %207, %208
  %218 = xor i1 %217, true
  %219 = or i1 false, %209
  %220 = and i1 %218, %219
  %221 = or i1 %216, %220
  %222 = or i1 %205, %206
  %223 = select i1 %221, i32 1189240604, i32 -1394931636
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %i.reload314 = load volatile i32*, i32** %i.reg2mem
  %224 = load i32, i32* %i.reload314, align 4
  %idxprom25 = sext i32 %224 to i64
  %a.reload271 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx26 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload271, i64 0, i64 %idxprom25
  %j.reload364 = load volatile i32*, i32** %j.reg2mem
  %225 = load i32, i32* %j.reload364, align 4
  %idxprom27 = sext i32 %225 to i64
  %arrayidx28 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx26, i64 0, i64 %idxprom27
  %226 = load i32, i32* %arrayidx28, align 4
  %min.reload413 = load volatile i32*, i32** %min.reg2mem
  %227 = load i32, i32* %min.reload413, align 4
  %cmp29 = icmp slt i32 %226, %227
  store i1 %cmp29, i1* %cmp29.reg2mem
  %228 = load i32, i32* @x.1
  %229 = load i32, i32* @y.2
  %230 = sub i32 %228, 327548187
  %231 = sub i32 %230, 1
  %232 = add i32 %231, 327548187
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = xor i1 %236, true
  %239 = xor i1 %237, true
  %240 = xor i1 false, true
  %241 = and i1 %238, false
  %242 = and i1 %236, %240
  %243 = and i1 %239, false
  %244 = and i1 %237, %240
  %245 = or i1 %241, %242
  %246 = or i1 %243, %244
  %247 = xor i1 %245, %246
  %248 = or i1 %238, %239
  %249 = xor i1 %248, true
  %250 = or i1 false, %240
  %251 = and i1 %249, %250
  %252 = or i1 %247, %251
  %253 = or i1 %236, %237
  %254 = select i1 %252, i32 1864650443, i32 -1394931636
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %255 = select i1 %cmp29.reload, i32 1653237257, i32 -682206174
  store i32 %255, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %256 = load i32, i32* @x.1
  %257 = load i32, i32* @y.2
  %258 = sub i32 0, 1
  %259 = add i32 %256, %258
  %260 = sub i32 %256, 1
  %261 = mul i32 %256, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %257, 10
  %265 = and i1 %263, %264
  %266 = xor i1 %263, %264
  %267 = or i1 %265, %266
  %268 = or i1 %263, %264
  %269 = select i1 %267, i32 -1291662613, i32 -1349036964
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %i.reload313 = load volatile i32*, i32** %i.reg2mem
  %270 = load i32, i32* %i.reload313, align 4
  %idxprom30 = sext i32 %270 to i64
  %a.reload270 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx31 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload270, i64 0, i64 %idxprom30
  %j.reload363 = load volatile i32*, i32** %j.reg2mem
  %271 = load i32, i32* %j.reload363, align 4
  %idxprom32 = sext i32 %271 to i64
  %arrayidx33 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx31, i64 0, i64 %idxprom32
  %272 = load i32, i32* %arrayidx33, align 4
  %min.reload412 = load volatile i32*, i32** %min.reg2mem
  store i32 %272, i32* %min.reload412, align 4
  %273 = load i32, i32* @x.1
  %274 = load i32, i32* @y.2
  %275 = sub i32 0, 1
  %276 = add i32 %273, %275
  %277 = sub i32 %273, 1
  %278 = mul i32 %273, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %274, 10
  %282 = xor i1 %280, true
  %283 = xor i1 %281, true
  %284 = xor i1 true, true
  %285 = and i1 %282, true
  %286 = and i1 %280, %284
  %287 = and i1 %283, true
  %288 = and i1 %281, %284
  %289 = or i1 %285, %286
  %290 = or i1 %287, %288
  %291 = xor i1 %289, %290
  %292 = or i1 %282, %283
  %293 = xor i1 %292, true
  %294 = or i1 true, %284
  %295 = and i1 %293, %294
  %296 = or i1 %291, %295
  %297 = or i1 %280, %281
  %298 = select i1 %296, i32 2141928342, i32 -1349036964
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  store i32 -682206174, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1711482851, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %299 = load i32, i32* @x.1
  %300 = load i32, i32* @y.2
  %301 = add i32 %299, 733232079
  %302 = sub i32 %301, 1
  %303 = sub i32 %302, 733232079
  %304 = sub i32 %299, 1
  %305 = mul i32 %299, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %300, 10
  %309 = xor i1 %307, true
  %310 = xor i1 %308, true
  %311 = xor i1 false, true
  %312 = and i1 %309, false
  %313 = and i1 %307, %311
  %314 = and i1 %310, false
  %315 = and i1 %308, %311
  %316 = or i1 %312, %313
  %317 = or i1 %314, %315
  %318 = xor i1 %316, %317
  %319 = or i1 %309, %310
  %320 = xor i1 %319, true
  %321 = or i1 false, %311
  %322 = and i1 %320, %321
  %323 = or i1 %318, %322
  %324 = or i1 %307, %308
  %325 = select i1 %323, i32 884371322, i32 2057298559
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %j.reload362 = load volatile i32*, i32** %j.reg2mem
  %326 = load i32, i32* %j.reload362, align 4
  %327 = sub i32 %326, 1998609801
  %328 = add i32 %327, 1
  %329 = add i32 %328, 1998609801
  %inc35 = add nsw i32 %326, 1
  %j.reload361 = load volatile i32*, i32** %j.reg2mem
  store i32 %329, i32* %j.reload361, align 4
  %330 = load i32, i32* @x.1
  %331 = load i32, i32* @y.2
  %332 = add i32 %330, -1696672167
  %333 = sub i32 %332, 1
  %334 = sub i32 %333, -1696672167
  %335 = sub i32 %330, 1
  %336 = mul i32 %330, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %331, 10
  %340 = xor i1 %338, true
  %341 = xor i1 %339, true
  %342 = xor i1 true, true
  %343 = and i1 %340, true
  %344 = and i1 %338, %342
  %345 = and i1 %341, true
  %346 = and i1 %339, %342
  %347 = or i1 %343, %344
  %348 = or i1 %345, %346
  %349 = xor i1 %347, %348
  %350 = or i1 %340, %341
  %351 = xor i1 %350, true
  %352 = or i1 true, %342
  %353 = and i1 %351, %352
  %354 = or i1 %349, %353
  %355 = or i1 %338, %339
  %356 = select i1 %354, i32 -2091495360, i32 2057298559
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  store i32 840888584, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %j.reload360 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload360, align 4
  store i32 356291182, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %j.reload359 = load volatile i32*, i32** %j.reg2mem
  %357 = load i32, i32* %j.reload359, align 4
  %n.reload384 = load volatile i32*, i32** %n.reg2mem
  %358 = load i32, i32* %n.reload384, align 4
  %cmp38 = icmp slt i32 %357, %358
  %359 = select i1 %cmp38, i32 -1666550165, i32 268654072
  store i32 %359, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %360 = load i32, i32* @x.1
  %361 = load i32, i32* @y.2
  %362 = add i32 %360, -562095062
  %363 = sub i32 %362, 1
  %364 = sub i32 %363, -562095062
  %365 = sub i32 %360, 1
  %366 = mul i32 %360, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %361, 10
  %370 = xor i1 %368, true
  %371 = xor i1 %369, true
  %372 = xor i1 true, true
  %373 = and i1 %370, true
  %374 = and i1 %368, %372
  %375 = and i1 %371, true
  %376 = and i1 %369, %372
  %377 = or i1 %373, %374
  %378 = or i1 %375, %376
  %379 = xor i1 %377, %378
  %380 = or i1 %370, %371
  %381 = xor i1 %380, true
  %382 = or i1 true, %372
  %383 = and i1 %381, %382
  %384 = or i1 %379, %383
  %385 = or i1 %368, %369
  %386 = select i1 %384, i32 -1986912377, i32 -1562497897
  store i32 %386, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %min.reload411 = load volatile i32*, i32** %min.reg2mem
  %387 = load i32, i32* %min.reload411, align 4
  %i.reload312 = load volatile i32*, i32** %i.reg2mem
  %388 = load i32, i32* %i.reload312, align 4
  %idxprom40 = sext i32 %388 to i64
  %a.reload269 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx41 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload269, i64 0, i64 %idxprom40
  %j.reload358 = load volatile i32*, i32** %j.reg2mem
  %389 = load i32, i32* %j.reload358, align 4
  %idxprom42 = sext i32 %389 to i64
  %arrayidx43 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx41, i64 0, i64 %idxprom42
  %390 = load i32, i32* %arrayidx43, align 4
  %391 = sub i32 0, %387
  %392 = add i32 %390, %391
  %sub = sub nsw i32 %390, %387
  store i32 %392, i32* %arrayidx43, align 4
  %393 = load i32, i32* @x.1
  %394 = load i32, i32* @y.2
  %395 = sub i32 %393, -565784089
  %396 = sub i32 %395, 1
  %397 = add i32 %396, -565784089
  %398 = sub i32 %393, 1
  %399 = mul i32 %393, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %394, 10
  %403 = xor i1 %401, true
  %404 = xor i1 %402, true
  %405 = xor i1 false, true
  %406 = and i1 %403, false
  %407 = and i1 %401, %405
  %408 = and i1 %404, false
  %409 = and i1 %402, %405
  %410 = or i1 %406, %407
  %411 = or i1 %408, %409
  %412 = xor i1 %410, %411
  %413 = or i1 %403, %404
  %414 = xor i1 %413, true
  %415 = or i1 false, %405
  %416 = and i1 %414, %415
  %417 = or i1 %412, %416
  %418 = or i1 %401, %402
  %419 = select i1 %417, i32 -560000272, i32 -1562497897
  store i32 %419, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  store i32 2066887705, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %j.reload357 = load volatile i32*, i32** %j.reg2mem
  %420 = load i32, i32* %j.reload357, align 4
  %421 = sub i32 %420, 1553636926
  %422 = add i32 %421, 1
  %423 = add i32 %422, 1553636926
  %inc45 = add nsw i32 %420, 1
  %j.reload356 = load volatile i32*, i32** %j.reg2mem
  store i32 %423, i32* %j.reload356, align 4
  store i32 356291182, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  store i32 -567406666, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %i.reload311 = load volatile i32*, i32** %i.reg2mem
  %424 = load i32, i32* %i.reload311, align 4
  %425 = sub i32 %424, -1023298309
  %426 = add i32 %425, 1
  %427 = add i32 %426, -1023298309
  %inc48 = add nsw i32 %424, 1
  %i.reload310 = load volatile i32*, i32** %i.reg2mem
  store i32 %427, i32* %i.reload310, align 4
  store i32 -770310087, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  %j.reload355 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload355, align 4
  store i32 -1526922975, i32* %switchVar
  br label %loopEnd

for.cond50:                                       ; preds = %loopEntry
  %j.reload354 = load volatile i32*, i32** %j.reg2mem
  %428 = load i32, i32* %j.reload354, align 4
  %n.reload383 = load volatile i32*, i32** %n.reg2mem
  %429 = load i32, i32* %n.reload383, align 4
  %cmp51 = icmp slt i32 %428, %429
  %430 = select i1 %cmp51, i32 1079072557, i32 2047810189
  store i32 %430, i32* %switchVar
  br label %loopEnd

for.body52:                                       ; preds = %loopEntry
  %a.reload268 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx53 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload268, i64 0, i64 0
  %j.reload353 = load volatile i32*, i32** %j.reg2mem
  %431 = load i32, i32* %j.reload353, align 4
  %idxprom54 = sext i32 %431 to i64
  %arrayidx55 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx53, i64 0, i64 %idxprom54
  %432 = load i32, i32* %arrayidx55, align 4
  %min.reload410 = load volatile i32*, i32** %min.reg2mem
  store i32 %432, i32* %min.reload410, align 4
  %i.reload309 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload309, align 4
  store i32 -229189188, i32* %switchVar
  br label %loopEnd

for.cond56:                                       ; preds = %loopEntry
  %433 = load i32, i32* @x.1
  %434 = load i32, i32* @y.2
  %435 = sub i32 0, 1
  %436 = add i32 %433, %435
  %437 = sub i32 %433, 1
  %438 = mul i32 %433, %436
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %434, 10
  %442 = and i1 %440, %441
  %443 = xor i1 %440, %441
  %444 = or i1 %442, %443
  %445 = or i1 %440, %441
  %446 = select i1 %444, i32 258668605, i32 871030933
  store i32 %446, i32* %switchVar
  br label %loopEnd

originalBB175:                                    ; preds = %loopEntry
  %i.reload308 = load volatile i32*, i32** %i.reg2mem
  %447 = load i32, i32* %i.reload308, align 4
  %n.reload382 = load volatile i32*, i32** %n.reg2mem
  %448 = load i32, i32* %n.reload382, align 4
  %cmp57 = icmp slt i32 %447, %448
  store i1 %cmp57, i1* %cmp57.reg2mem
  %449 = load i32, i32* @x.1
  %450 = load i32, i32* @y.2
  %451 = sub i32 %449, 1731832702
  %452 = sub i32 %451, 1
  %453 = add i32 %452, 1731832702
  %454 = sub i32 %449, 1
  %455 = mul i32 %449, %453
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %450, 10
  %459 = xor i1 %457, true
  %460 = xor i1 %458, true
  %461 = xor i1 true, true
  %462 = and i1 %459, true
  %463 = and i1 %457, %461
  %464 = and i1 %460, true
  %465 = and i1 %458, %461
  %466 = or i1 %462, %463
  %467 = or i1 %464, %465
  %468 = xor i1 %466, %467
  %469 = or i1 %459, %460
  %470 = xor i1 %469, true
  %471 = or i1 true, %461
  %472 = and i1 %470, %471
  %473 = or i1 %468, %472
  %474 = or i1 %457, %458
  %475 = select i1 %473, i32 -1077443018, i32 871030933
  store i32 %475, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  %cmp57.reload = load volatile i1, i1* %cmp57.reg2mem
  %476 = select i1 %cmp57.reload, i32 112733931, i32 96901766
  store i32 %476, i32* %switchVar
  br label %loopEnd

for.body58:                                       ; preds = %loopEntry
  %i.reload307 = load volatile i32*, i32** %i.reg2mem
  %477 = load i32, i32* %i.reload307, align 4
  %idxprom59 = sext i32 %477 to i64
  %a.reload267 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx60 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload267, i64 0, i64 %idxprom59
  %j.reload352 = load volatile i32*, i32** %j.reg2mem
  %478 = load i32, i32* %j.reload352, align 4
  %idxprom61 = sext i32 %478 to i64
  %arrayidx62 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx60, i64 0, i64 %idxprom61
  %479 = load i32, i32* %arrayidx62, align 4
  %min.reload409 = load volatile i32*, i32** %min.reg2mem
  %480 = load i32, i32* %min.reload409, align 4
  %cmp63 = icmp slt i32 %479, %480
  %481 = select i1 %cmp63, i32 -2132283144, i32 -958699238
  store i32 %481, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  %482 = load i32, i32* @x.1
  %483 = load i32, i32* @y.2
  %484 = add i32 %482, 1300134288
  %485 = sub i32 %484, 1
  %486 = sub i32 %485, 1300134288
  %487 = sub i32 %482, 1
  %488 = mul i32 %482, %486
  %489 = urem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %483, 10
  %492 = xor i1 %490, true
  %493 = xor i1 %491, true
  %494 = xor i1 true, true
  %495 = and i1 %492, true
  %496 = and i1 %490, %494
  %497 = and i1 %493, true
  %498 = and i1 %491, %494
  %499 = or i1 %495, %496
  %500 = or i1 %497, %498
  %501 = xor i1 %499, %500
  %502 = or i1 %492, %493
  %503 = xor i1 %502, true
  %504 = or i1 true, %494
  %505 = and i1 %503, %504
  %506 = or i1 %501, %505
  %507 = or i1 %490, %491
  %508 = select i1 %506, i32 997529982, i32 1470413690
  store i32 %508, i32* %switchVar
  br label %loopEnd

originalBB179:                                    ; preds = %loopEntry
  %i.reload306 = load volatile i32*, i32** %i.reg2mem
  %509 = load i32, i32* %i.reload306, align 4
  %idxprom65 = sext i32 %509 to i64
  %a.reload266 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx66 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload266, i64 0, i64 %idxprom65
  %j.reload351 = load volatile i32*, i32** %j.reg2mem
  %510 = load i32, i32* %j.reload351, align 4
  %idxprom67 = sext i32 %510 to i64
  %arrayidx68 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx66, i64 0, i64 %idxprom67
  %511 = load i32, i32* %arrayidx68, align 4
  %min.reload408 = load volatile i32*, i32** %min.reg2mem
  store i32 %511, i32* %min.reload408, align 4
  %512 = load i32, i32* @x.1
  %513 = load i32, i32* @y.2
  %514 = sub i32 %512, 1736148638
  %515 = sub i32 %514, 1
  %516 = add i32 %515, 1736148638
  %517 = sub i32 %512, 1
  %518 = mul i32 %512, %516
  %519 = urem i32 %518, 2
  %520 = icmp eq i32 %519, 0
  %521 = icmp slt i32 %513, 10
  %522 = and i1 %520, %521
  %523 = xor i1 %520, %521
  %524 = or i1 %522, %523
  %525 = or i1 %520, %521
  %526 = select i1 %524, i32 993141392, i32 1470413690
  store i32 %526, i32* %switchVar
  br label %loopEnd

originalBBpart2181:                               ; preds = %loopEntry
  store i32 -958699238, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  store i32 -1202128346, i32* %switchVar
  br label %loopEnd

for.inc70:                                        ; preds = %loopEntry
  %i.reload305 = load volatile i32*, i32** %i.reg2mem
  %527 = load i32, i32* %i.reload305, align 4
  %528 = add i32 %527, 990074807
  %529 = add i32 %528, 1
  %530 = sub i32 %529, 990074807
  %inc71 = add nsw i32 %527, 1
  %i.reload304 = load volatile i32*, i32** %i.reg2mem
  store i32 %530, i32* %i.reload304, align 4
  store i32 -229189188, i32* %switchVar
  br label %loopEnd

for.end72:                                        ; preds = %loopEntry
  %531 = load i32, i32* @x.1
  %532 = load i32, i32* @y.2
  %533 = sub i32 0, 1
  %534 = add i32 %531, %533
  %535 = sub i32 %531, 1
  %536 = mul i32 %531, %534
  %537 = urem i32 %536, 2
  %538 = icmp eq i32 %537, 0
  %539 = icmp slt i32 %532, 10
  %540 = xor i1 %538, true
  %541 = xor i1 %539, true
  %542 = xor i1 true, true
  %543 = and i1 %540, true
  %544 = and i1 %538, %542
  %545 = and i1 %541, true
  %546 = and i1 %539, %542
  %547 = or i1 %543, %544
  %548 = or i1 %545, %546
  %549 = xor i1 %547, %548
  %550 = or i1 %540, %541
  %551 = xor i1 %550, true
  %552 = or i1 true, %542
  %553 = and i1 %551, %552
  %554 = or i1 %549, %553
  %555 = or i1 %538, %539
  %556 = select i1 %554, i32 488722889, i32 1579491939
  store i32 %556, i32* %switchVar
  br label %loopEnd

originalBB183:                                    ; preds = %loopEntry
  %i.reload303 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload303, align 4
  %557 = load i32, i32* @x.1
  %558 = load i32, i32* @y.2
  %559 = sub i32 %557, 813408241
  %560 = sub i32 %559, 1
  %561 = add i32 %560, 813408241
  %562 = sub i32 %557, 1
  %563 = mul i32 %557, %561
  %564 = urem i32 %563, 2
  %565 = icmp eq i32 %564, 0
  %566 = icmp slt i32 %558, 10
  %567 = and i1 %565, %566
  %568 = xor i1 %565, %566
  %569 = or i1 %567, %568
  %570 = or i1 %565, %566
  %571 = select i1 %569, i32 1615098217, i32 1579491939
  store i32 %571, i32* %switchVar
  br label %loopEnd

originalBBpart2185:                               ; preds = %loopEntry
  store i32 1580816539, i32* %switchVar
  br label %loopEnd

for.cond73:                                       ; preds = %loopEntry
  %i.reload302 = load volatile i32*, i32** %i.reg2mem
  %572 = load i32, i32* %i.reload302, align 4
  %n.reload381 = load volatile i32*, i32** %n.reg2mem
  %573 = load i32, i32* %n.reload381, align 4
  %cmp74 = icmp slt i32 %572, %573
  %574 = select i1 %cmp74, i32 -71994711, i32 -1002302314
  store i32 %574, i32* %switchVar
  br label %loopEnd

for.body75:                                       ; preds = %loopEntry
  %min.reload407 = load volatile i32*, i32** %min.reg2mem
  %575 = load i32, i32* %min.reload407, align 4
  %i.reload301 = load volatile i32*, i32** %i.reg2mem
  %576 = load i32, i32* %i.reload301, align 4
  %idxprom76 = sext i32 %576 to i64
  %a.reload265 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx77 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload265, i64 0, i64 %idxprom76
  %j.reload350 = load volatile i32*, i32** %j.reg2mem
  %577 = load i32, i32* %j.reload350, align 4
  %idxprom78 = sext i32 %577 to i64
  %arrayidx79 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx77, i64 0, i64 %idxprom78
  %578 = load i32, i32* %arrayidx79, align 4
  %579 = sub i32 %578, -2000119290
  %580 = sub i32 %579, %575
  %581 = add i32 %580, -2000119290
  %sub80 = sub nsw i32 %578, %575
  store i32 %581, i32* %arrayidx79, align 4
  store i32 -16876989, i32* %switchVar
  br label %loopEnd

for.inc81:                                        ; preds = %loopEntry
  %i.reload300 = load volatile i32*, i32** %i.reg2mem
  %582 = load i32, i32* %i.reload300, align 4
  %583 = sub i32 %582, -1625778769
  %584 = add i32 %583, 1
  %585 = add i32 %584, -1625778769
  %inc82 = add nsw i32 %582, 1
  %i.reload299 = load volatile i32*, i32** %i.reg2mem
  store i32 %585, i32* %i.reload299, align 4
  store i32 1580816539, i32* %switchVar
  br label %loopEnd

for.end83:                                        ; preds = %loopEntry
  %586 = load i32, i32* @x.1
  %587 = load i32, i32* @y.2
  %588 = sub i32 0, 1
  %589 = add i32 %586, %588
  %590 = sub i32 %586, 1
  %591 = mul i32 %586, %589
  %592 = urem i32 %591, 2
  %593 = icmp eq i32 %592, 0
  %594 = icmp slt i32 %587, 10
  %595 = and i1 %593, %594
  %596 = xor i1 %593, %594
  %597 = or i1 %595, %596
  %598 = or i1 %593, %594
  %599 = select i1 %597, i32 -1178885092, i32 1784831061
  store i32 %599, i32* %switchVar
  br label %loopEnd

originalBB187:                                    ; preds = %loopEntry
  %600 = load i32, i32* @x.1
  %601 = load i32, i32* @y.2
  %602 = add i32 %600, 697589822
  %603 = sub i32 %602, 1
  %604 = sub i32 %603, 697589822
  %605 = sub i32 %600, 1
  %606 = mul i32 %600, %604
  %607 = urem i32 %606, 2
  %608 = icmp eq i32 %607, 0
  %609 = icmp slt i32 %601, 10
  %610 = xor i1 %608, true
  %611 = xor i1 %609, true
  %612 = xor i1 true, true
  %613 = and i1 %610, true
  %614 = and i1 %608, %612
  %615 = and i1 %611, true
  %616 = and i1 %609, %612
  %617 = or i1 %613, %614
  %618 = or i1 %615, %616
  %619 = xor i1 %617, %618
  %620 = or i1 %610, %611
  %621 = xor i1 %620, true
  %622 = or i1 true, %612
  %623 = and i1 %621, %622
  %624 = or i1 %619, %623
  %625 = or i1 %608, %609
  %626 = select i1 %624, i32 -784307649, i32 1784831061
  store i32 %626, i32* %switchVar
  br label %loopEnd

originalBBpart2189:                               ; preds = %loopEntry
  store i32 141827190, i32* %switchVar
  br label %loopEnd

for.inc84:                                        ; preds = %loopEntry
  %j.reload349 = load volatile i32*, i32** %j.reg2mem
  %627 = load i32, i32* %j.reload349, align 4
  %628 = sub i32 %627, 1717124615
  %629 = add i32 %628, 1
  %630 = add i32 %629, 1717124615
  %inc85 = add nsw i32 %627, 1
  %j.reload348 = load volatile i32*, i32** %j.reg2mem
  store i32 %630, i32* %j.reload348, align 4
  store i32 -1526922975, i32* %switchVar
  br label %loopEnd

for.end86:                                        ; preds = %loopEntry
  %a.reload264 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx87 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload264, i64 0, i64 1
  %arrayidx88 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx87, i64 0, i64 1
  %631 = load i32, i32* %arrayidx88, align 4
  %sum.reload394 = load volatile i32*, i32** %sum.reg2mem
  %632 = load i32, i32* %sum.reload394, align 4
  %633 = add i32 %632, 592125713
  %634 = add i32 %633, %631
  %635 = sub i32 %634, 592125713
  %add = add nsw i32 %632, %631
  %sum.reload393 = load volatile i32*, i32** %sum.reg2mem
  store i32 %635, i32* %sum.reload393, align 4
  %i.reload298 = load volatile i32*, i32** %i.reg2mem
  store i32 2, i32* %i.reload298, align 4
  store i32 682733922, i32* %switchVar
  br label %loopEnd

for.cond89:                                       ; preds = %loopEntry
  %i.reload297 = load volatile i32*, i32** %i.reg2mem
  %636 = load i32, i32* %i.reload297, align 4
  %n.reload380 = load volatile i32*, i32** %n.reg2mem
  %637 = load i32, i32* %n.reload380, align 4
  %cmp90 = icmp slt i32 %636, %637
  %638 = select i1 %cmp90, i32 1645480845, i32 -1939467867
  store i32 %638, i32* %switchVar
  br label %loopEnd

for.body91:                                       ; preds = %loopEntry
  %639 = load i32, i32* @x.1
  %640 = load i32, i32* @y.2
  %641 = sub i32 %639, 1897506839
  %642 = sub i32 %641, 1
  %643 = add i32 %642, 1897506839
  %644 = sub i32 %639, 1
  %645 = mul i32 %639, %643
  %646 = urem i32 %645, 2
  %647 = icmp eq i32 %646, 0
  %648 = icmp slt i32 %640, 10
  %649 = xor i1 %647, true
  %650 = xor i1 %648, true
  %651 = xor i1 false, true
  %652 = and i1 %649, false
  %653 = and i1 %647, %651
  %654 = and i1 %650, false
  %655 = and i1 %648, %651
  %656 = or i1 %652, %653
  %657 = or i1 %654, %655
  %658 = xor i1 %656, %657
  %659 = or i1 %649, %650
  %660 = xor i1 %659, true
  %661 = or i1 false, %651
  %662 = and i1 %660, %661
  %663 = or i1 %658, %662
  %664 = or i1 %647, %648
  %665 = select i1 %663, i32 1226953449, i32 -697924537
  store i32 %665, i32* %switchVar
  br label %loopEnd

originalBB191:                                    ; preds = %loopEntry
  %j.reload347 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload347, align 4
  %666 = load i32, i32* @x.1
  %667 = load i32, i32* @y.2
  %668 = sub i32 %666, 34021425
  %669 = sub i32 %668, 1
  %670 = add i32 %669, 34021425
  %671 = sub i32 %666, 1
  %672 = mul i32 %666, %670
  %673 = urem i32 %672, 2
  %674 = icmp eq i32 %673, 0
  %675 = icmp slt i32 %667, 10
  %676 = xor i1 %674, true
  %677 = xor i1 %675, true
  %678 = xor i1 true, true
  %679 = and i1 %676, true
  %680 = and i1 %674, %678
  %681 = and i1 %677, true
  %682 = and i1 %675, %678
  %683 = or i1 %679, %680
  %684 = or i1 %681, %682
  %685 = xor i1 %683, %684
  %686 = or i1 %676, %677
  %687 = xor i1 %686, true
  %688 = or i1 true, %678
  %689 = and i1 %687, %688
  %690 = or i1 %685, %689
  %691 = or i1 %674, %675
  %692 = select i1 %690, i32 -1865225998, i32 -697924537
  store i32 %692, i32* %switchVar
  br label %loopEnd

originalBBpart2193:                               ; preds = %loopEntry
  store i32 -817004406, i32* %switchVar
  br label %loopEnd

for.cond92:                                       ; preds = %loopEntry
  %693 = load i32, i32* @x.1
  %694 = load i32, i32* @y.2
  %695 = sub i32 %693, 2132393649
  %696 = sub i32 %695, 1
  %697 = add i32 %696, 2132393649
  %698 = sub i32 %693, 1
  %699 = mul i32 %693, %697
  %700 = urem i32 %699, 2
  %701 = icmp eq i32 %700, 0
  %702 = icmp slt i32 %694, 10
  %703 = and i1 %701, %702
  %704 = xor i1 %701, %702
  %705 = or i1 %703, %704
  %706 = or i1 %701, %702
  %707 = select i1 %705, i32 235868352, i32 1687611139
  store i32 %707, i32* %switchVar
  br label %loopEnd

originalBB195:                                    ; preds = %loopEntry
  %j.reload346 = load volatile i32*, i32** %j.reg2mem
  %708 = load i32, i32* %j.reload346, align 4
  %n.reload379 = load volatile i32*, i32** %n.reg2mem
  %709 = load i32, i32* %n.reload379, align 4
  %cmp93 = icmp slt i32 %708, %709
  store i1 %cmp93, i1* %cmp93.reg2mem
  %710 = load i32, i32* @x.1
  %711 = load i32, i32* @y.2
  %712 = add i32 %710, -1041770913
  %713 = sub i32 %712, 1
  %714 = sub i32 %713, -1041770913
  %715 = sub i32 %710, 1
  %716 = mul i32 %710, %714
  %717 = urem i32 %716, 2
  %718 = icmp eq i32 %717, 0
  %719 = icmp slt i32 %711, 10
  %720 = xor i1 %718, true
  %721 = xor i1 %719, true
  %722 = xor i1 true, true
  %723 = and i1 %720, true
  %724 = and i1 %718, %722
  %725 = and i1 %721, true
  %726 = and i1 %719, %722
  %727 = or i1 %723, %724
  %728 = or i1 %725, %726
  %729 = xor i1 %727, %728
  %730 = or i1 %720, %721
  %731 = xor i1 %730, true
  %732 = or i1 true, %722
  %733 = and i1 %731, %732
  %734 = or i1 %729, %733
  %735 = or i1 %718, %719
  %736 = select i1 %734, i32 -1496187378, i32 1687611139
  store i32 %736, i32* %switchVar
  br label %loopEnd

originalBBpart2197:                               ; preds = %loopEntry
  %cmp93.reload = load volatile i1, i1* %cmp93.reg2mem
  %737 = select i1 %cmp93.reload, i32 2046047524, i32 -668894112
  store i32 %737, i32* %switchVar
  br label %loopEnd

for.body94:                                       ; preds = %loopEntry
  %i.reload296 = load volatile i32*, i32** %i.reg2mem
  %738 = load i32, i32* %i.reload296, align 4
  %idxprom95 = sext i32 %738 to i64
  %a.reload263 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx96 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload263, i64 0, i64 %idxprom95
  %j.reload345 = load volatile i32*, i32** %j.reg2mem
  %739 = load i32, i32* %j.reload345, align 4
  %idxprom97 = sext i32 %739 to i64
  %arrayidx98 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx96, i64 0, i64 %idxprom97
  %740 = load i32, i32* %arrayidx98, align 4
  %i.reload295 = load volatile i32*, i32** %i.reg2mem
  %741 = load i32, i32* %i.reload295, align 4
  %742 = add i32 %741, -1671743669
  %743 = sub i32 %742, 1
  %744 = sub i32 %743, -1671743669
  %sub99 = sub nsw i32 %741, 1
  %idxprom100 = sext i32 %744 to i64
  %a.reload262 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx101 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload262, i64 0, i64 %idxprom100
  %j.reload344 = load volatile i32*, i32** %j.reg2mem
  %745 = load i32, i32* %j.reload344, align 4
  %idxprom102 = sext i32 %745 to i64
  %arrayidx103 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx101, i64 0, i64 %idxprom102
  store i32 %740, i32* %arrayidx103, align 4
  store i32 -28955213, i32* %switchVar
  br label %loopEnd

for.inc104:                                       ; preds = %loopEntry
  %746 = load i32, i32* @x.1
  %747 = load i32, i32* @y.2
  %748 = sub i32 0, 1
  %749 = add i32 %746, %748
  %750 = sub i32 %746, 1
  %751 = mul i32 %746, %749
  %752 = urem i32 %751, 2
  %753 = icmp eq i32 %752, 0
  %754 = icmp slt i32 %747, 10
  %755 = and i1 %753, %754
  %756 = xor i1 %753, %754
  %757 = or i1 %755, %756
  %758 = or i1 %753, %754
  %759 = select i1 %757, i32 551291059, i32 -1496995240
  store i32 %759, i32* %switchVar
  br label %loopEnd

originalBB199:                                    ; preds = %loopEntry
  %j.reload343 = load volatile i32*, i32** %j.reg2mem
  %760 = load i32, i32* %j.reload343, align 4
  %761 = sub i32 %760, -1441199907
  %762 = add i32 %761, 1
  %763 = add i32 %762, -1441199907
  %inc105 = add nsw i32 %760, 1
  %j.reload342 = load volatile i32*, i32** %j.reg2mem
  store i32 %763, i32* %j.reload342, align 4
  %764 = load i32, i32* @x.1
  %765 = load i32, i32* @y.2
  %766 = sub i32 %764, 1692259702
  %767 = sub i32 %766, 1
  %768 = add i32 %767, 1692259702
  %769 = sub i32 %764, 1
  %770 = mul i32 %764, %768
  %771 = urem i32 %770, 2
  %772 = icmp eq i32 %771, 0
  %773 = icmp slt i32 %765, 10
  %774 = xor i1 %772, true
  %775 = xor i1 %773, true
  %776 = xor i1 false, true
  %777 = and i1 %774, false
  %778 = and i1 %772, %776
  %779 = and i1 %775, false
  %780 = and i1 %773, %776
  %781 = or i1 %777, %778
  %782 = or i1 %779, %780
  %783 = xor i1 %781, %782
  %784 = or i1 %774, %775
  %785 = xor i1 %784, true
  %786 = or i1 false, %776
  %787 = and i1 %785, %786
  %788 = or i1 %783, %787
  %789 = or i1 %772, %773
  %790 = select i1 %788, i32 -1605293135, i32 -1496995240
  store i32 %790, i32* %switchVar
  br label %loopEnd

originalBBpart2208:                               ; preds = %loopEntry
  store i32 -817004406, i32* %switchVar
  br label %loopEnd

for.end106:                                       ; preds = %loopEntry
  store i32 -54892868, i32* %switchVar
  br label %loopEnd

for.inc107:                                       ; preds = %loopEntry
  %i.reload294 = load volatile i32*, i32** %i.reg2mem
  %791 = load i32, i32* %i.reload294, align 4
  %792 = sub i32 0, 1
  %793 = sub i32 %791, %792
  %inc108 = add nsw i32 %791, 1
  %i.reload293 = load volatile i32*, i32** %i.reg2mem
  store i32 %793, i32* %i.reload293, align 4
  store i32 682733922, i32* %switchVar
  br label %loopEnd

for.end109:                                       ; preds = %loopEntry
  %j.reload341 = load volatile i32*, i32** %j.reg2mem
  store i32 2, i32* %j.reload341, align 4
  store i32 319214954, i32* %switchVar
  br label %loopEnd

for.cond110:                                      ; preds = %loopEntry
  %794 = load i32, i32* @x.1
  %795 = load i32, i32* @y.2
  %796 = add i32 %794, -780001327
  %797 = sub i32 %796, 1
  %798 = sub i32 %797, -780001327
  %799 = sub i32 %794, 1
  %800 = mul i32 %794, %798
  %801 = urem i32 %800, 2
  %802 = icmp eq i32 %801, 0
  %803 = icmp slt i32 %795, 10
  %804 = and i1 %802, %803
  %805 = xor i1 %802, %803
  %806 = or i1 %804, %805
  %807 = or i1 %802, %803
  %808 = select i1 %806, i32 1459708529, i32 428545196
  store i32 %808, i32* %switchVar
  br label %loopEnd

originalBB210:                                    ; preds = %loopEntry
  %j.reload340 = load volatile i32*, i32** %j.reg2mem
  %809 = load i32, i32* %j.reload340, align 4
  %n.reload378 = load volatile i32*, i32** %n.reg2mem
  %810 = load i32, i32* %n.reload378, align 4
  %cmp111 = icmp slt i32 %809, %810
  store i1 %cmp111, i1* %cmp111.reg2mem
  %811 = load i32, i32* @x.1
  %812 = load i32, i32* @y.2
  %813 = sub i32 %811, 1848929734
  %814 = sub i32 %813, 1
  %815 = add i32 %814, 1848929734
  %816 = sub i32 %811, 1
  %817 = mul i32 %811, %815
  %818 = urem i32 %817, 2
  %819 = icmp eq i32 %818, 0
  %820 = icmp slt i32 %812, 10
  %821 = and i1 %819, %820
  %822 = xor i1 %819, %820
  %823 = or i1 %821, %822
  %824 = or i1 %819, %820
  %825 = select i1 %823, i32 1048192223, i32 428545196
  store i32 %825, i32* %switchVar
  br label %loopEnd

originalBBpart2212:                               ; preds = %loopEntry
  %cmp111.reload = load volatile i1, i1* %cmp111.reg2mem
  %826 = select i1 %cmp111.reload, i32 140244832, i32 -961839048
  store i32 %826, i32* %switchVar
  br label %loopEnd

for.body112:                                      ; preds = %loopEntry
  %827 = load i32, i32* @x.1
  %828 = load i32, i32* @y.2
  %829 = sub i32 %827, 2026908981
  %830 = sub i32 %829, 1
  %831 = add i32 %830, 2026908981
  %832 = sub i32 %827, 1
  %833 = mul i32 %827, %831
  %834 = urem i32 %833, 2
  %835 = icmp eq i32 %834, 0
  %836 = icmp slt i32 %828, 10
  %837 = xor i1 %835, true
  %838 = xor i1 %836, true
  %839 = xor i1 false, true
  %840 = and i1 %837, false
  %841 = and i1 %835, %839
  %842 = and i1 %838, false
  %843 = and i1 %836, %839
  %844 = or i1 %840, %841
  %845 = or i1 %842, %843
  %846 = xor i1 %844, %845
  %847 = or i1 %837, %838
  %848 = xor i1 %847, true
  %849 = or i1 false, %839
  %850 = and i1 %848, %849
  %851 = or i1 %846, %850
  %852 = or i1 %835, %836
  %853 = select i1 %851, i32 621134987, i32 472917024
  store i32 %853, i32* %switchVar
  br label %loopEnd

originalBB214:                                    ; preds = %loopEntry
  %i.reload292 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload292, align 4
  %854 = load i32, i32* @x.1
  %855 = load i32, i32* @y.2
  %856 = sub i32 %854, 805639791
  %857 = sub i32 %856, 1
  %858 = add i32 %857, 805639791
  %859 = sub i32 %854, 1
  %860 = mul i32 %854, %858
  %861 = urem i32 %860, 2
  %862 = icmp eq i32 %861, 0
  %863 = icmp slt i32 %855, 10
  %864 = xor i1 %862, true
  %865 = xor i1 %863, true
  %866 = xor i1 false, true
  %867 = and i1 %864, false
  %868 = and i1 %862, %866
  %869 = and i1 %865, false
  %870 = and i1 %863, %866
  %871 = or i1 %867, %868
  %872 = or i1 %869, %870
  %873 = xor i1 %871, %872
  %874 = or i1 %864, %865
  %875 = xor i1 %874, true
  %876 = or i1 false, %866
  %877 = and i1 %875, %876
  %878 = or i1 %873, %877
  %879 = or i1 %862, %863
  %880 = select i1 %878, i32 -800252867, i32 472917024
  store i32 %880, i32* %switchVar
  br label %loopEnd

originalBBpart2216:                               ; preds = %loopEntry
  store i32 -304970855, i32* %switchVar
  br label %loopEnd

for.cond113:                                      ; preds = %loopEntry
  %881 = load i32, i32* @x.1
  %882 = load i32, i32* @y.2
  %883 = sub i32 %881, -664556843
  %884 = sub i32 %883, 1
  %885 = add i32 %884, -664556843
  %886 = sub i32 %881, 1
  %887 = mul i32 %881, %885
  %888 = urem i32 %887, 2
  %889 = icmp eq i32 %888, 0
  %890 = icmp slt i32 %882, 10
  %891 = xor i1 %889, true
  %892 = xor i1 %890, true
  %893 = xor i1 true, true
  %894 = and i1 %891, true
  %895 = and i1 %889, %893
  %896 = and i1 %892, true
  %897 = and i1 %890, %893
  %898 = or i1 %894, %895
  %899 = or i1 %896, %897
  %900 = xor i1 %898, %899
  %901 = or i1 %891, %892
  %902 = xor i1 %901, true
  %903 = or i1 true, %893
  %904 = and i1 %902, %903
  %905 = or i1 %900, %904
  %906 = or i1 %889, %890
  %907 = select i1 %905, i32 661886158, i32 1015693390
  store i32 %907, i32* %switchVar
  br label %loopEnd

originalBB218:                                    ; preds = %loopEntry
  %i.reload291 = load volatile i32*, i32** %i.reg2mem
  %908 = load i32, i32* %i.reload291, align 4
  %n.reload377 = load volatile i32*, i32** %n.reg2mem
  %909 = load i32, i32* %n.reload377, align 4
  %cmp114 = icmp slt i32 %908, %909
  store i1 %cmp114, i1* %cmp114.reg2mem
  %910 = load i32, i32* @x.1
  %911 = load i32, i32* @y.2
  %912 = sub i32 0, 1
  %913 = add i32 %910, %912
  %914 = sub i32 %910, 1
  %915 = mul i32 %910, %913
  %916 = urem i32 %915, 2
  %917 = icmp eq i32 %916, 0
  %918 = icmp slt i32 %911, 10
  %919 = xor i1 %917, true
  %920 = xor i1 %918, true
  %921 = xor i1 false, true
  %922 = and i1 %919, false
  %923 = and i1 %917, %921
  %924 = and i1 %920, false
  %925 = and i1 %918, %921
  %926 = or i1 %922, %923
  %927 = or i1 %924, %925
  %928 = xor i1 %926, %927
  %929 = or i1 %919, %920
  %930 = xor i1 %929, true
  %931 = or i1 false, %921
  %932 = and i1 %930, %931
  %933 = or i1 %928, %932
  %934 = or i1 %917, %918
  %935 = select i1 %933, i32 -500727451, i32 1015693390
  store i32 %935, i32* %switchVar
  br label %loopEnd

originalBBpart2220:                               ; preds = %loopEntry
  %cmp114.reload = load volatile i1, i1* %cmp114.reg2mem
  %936 = select i1 %cmp114.reload, i32 -1839474297, i32 1473595105
  store i32 %936, i32* %switchVar
  br label %loopEnd

for.body115:                                      ; preds = %loopEntry
  %937 = load i32, i32* @x.1
  %938 = load i32, i32* @y.2
  %939 = add i32 %937, -488974581
  %940 = sub i32 %939, 1
  %941 = sub i32 %940, -488974581
  %942 = sub i32 %937, 1
  %943 = mul i32 %937, %941
  %944 = urem i32 %943, 2
  %945 = icmp eq i32 %944, 0
  %946 = icmp slt i32 %938, 10
  %947 = and i1 %945, %946
  %948 = xor i1 %945, %946
  %949 = or i1 %947, %948
  %950 = or i1 %945, %946
  %951 = select i1 %949, i32 990148271, i32 541433685
  store i32 %951, i32* %switchVar
  br label %loopEnd

originalBB222:                                    ; preds = %loopEntry
  %i.reload290 = load volatile i32*, i32** %i.reg2mem
  %952 = load i32, i32* %i.reload290, align 4
  %idxprom116 = sext i32 %952 to i64
  %a.reload261 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx117 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload261, i64 0, i64 %idxprom116
  %j.reload339 = load volatile i32*, i32** %j.reg2mem
  %953 = load i32, i32* %j.reload339, align 4
  %idxprom118 = sext i32 %953 to i64
  %arrayidx119 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx117, i64 0, i64 %idxprom118
  %954 = load i32, i32* %arrayidx119, align 4
  %i.reload289 = load volatile i32*, i32** %i.reg2mem
  %955 = load i32, i32* %i.reload289, align 4
  %idxprom120 = sext i32 %955 to i64
  %a.reload260 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx121 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload260, i64 0, i64 %idxprom120
  %j.reload338 = load volatile i32*, i32** %j.reg2mem
  %956 = load i32, i32* %j.reload338, align 4
  %957 = add i32 %956, -1627931573
  %958 = sub i32 %957, 1
  %959 = sub i32 %958, -1627931573
  %sub122 = sub nsw i32 %956, 1
  %idxprom123 = sext i32 %959 to i64
  %arrayidx124 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx121, i64 0, i64 %idxprom123
  store i32 %954, i32* %arrayidx124, align 4
  %960 = load i32, i32* @x.1
  %961 = load i32, i32* @y.2
  %962 = sub i32 %960, -674605401
  %963 = sub i32 %962, 1
  %964 = add i32 %963, -674605401
  %965 = sub i32 %960, 1
  %966 = mul i32 %960, %964
  %967 = urem i32 %966, 2
  %968 = icmp eq i32 %967, 0
  %969 = icmp slt i32 %961, 10
  %970 = and i1 %968, %969
  %971 = xor i1 %968, %969
  %972 = or i1 %970, %971
  %973 = or i1 %968, %969
  %974 = select i1 %972, i32 1037623940, i32 541433685
  store i32 %974, i32* %switchVar
  br label %loopEnd

originalBBpart2226:                               ; preds = %loopEntry
  store i32 1200728423, i32* %switchVar
  br label %loopEnd

for.inc125:                                       ; preds = %loopEntry
  %975 = load i32, i32* @x.1
  %976 = load i32, i32* @y.2
  %977 = sub i32 %975, -972445604
  %978 = sub i32 %977, 1
  %979 = add i32 %978, -972445604
  %980 = sub i32 %975, 1
  %981 = mul i32 %975, %979
  %982 = urem i32 %981, 2
  %983 = icmp eq i32 %982, 0
  %984 = icmp slt i32 %976, 10
  %985 = and i1 %983, %984
  %986 = xor i1 %983, %984
  %987 = or i1 %985, %986
  %988 = or i1 %983, %984
  %989 = select i1 %987, i32 1520167555, i32 -153093022
  store i32 %989, i32* %switchVar
  br label %loopEnd

originalBB228:                                    ; preds = %loopEntry
  %i.reload288 = load volatile i32*, i32** %i.reg2mem
  %990 = load i32, i32* %i.reload288, align 4
  %991 = sub i32 0, %990
  %992 = sub i32 0, 1
  %993 = add i32 %991, %992
  %994 = sub i32 0, %993
  %inc126 = add nsw i32 %990, 1
  %i.reload287 = load volatile i32*, i32** %i.reg2mem
  store i32 %994, i32* %i.reload287, align 4
  %995 = load i32, i32* @x.1
  %996 = load i32, i32* @y.2
  %997 = add i32 %995, -757356513
  %998 = sub i32 %997, 1
  %999 = sub i32 %998, -757356513
  %1000 = sub i32 %995, 1
  %1001 = mul i32 %995, %999
  %1002 = urem i32 %1001, 2
  %1003 = icmp eq i32 %1002, 0
  %1004 = icmp slt i32 %996, 10
  %1005 = and i1 %1003, %1004
  %1006 = xor i1 %1003, %1004
  %1007 = or i1 %1005, %1006
  %1008 = or i1 %1003, %1004
  %1009 = select i1 %1007, i32 710552430, i32 -153093022
  store i32 %1009, i32* %switchVar
  br label %loopEnd

originalBBpart2235:                               ; preds = %loopEntry
  store i32 -304970855, i32* %switchVar
  br label %loopEnd

for.end127:                                       ; preds = %loopEntry
  store i32 1318761628, i32* %switchVar
  br label %loopEnd

for.inc128:                                       ; preds = %loopEntry
  %j.reload337 = load volatile i32*, i32** %j.reg2mem
  %1010 = load i32, i32* %j.reload337, align 4
  %1011 = sub i32 0, 1
  %1012 = sub i32 %1010, %1011
  %inc129 = add nsw i32 %1010, 1
  %j.reload336 = load volatile i32*, i32** %j.reg2mem
  store i32 %1012, i32* %j.reload336, align 4
  store i32 319214954, i32* %switchVar
  br label %loopEnd

for.end130:                                       ; preds = %loopEntry
  %1013 = load i32, i32* @x.1
  %1014 = load i32, i32* @y.2
  %1015 = add i32 %1013, -808470516
  %1016 = sub i32 %1015, 1
  %1017 = sub i32 %1016, -808470516
  %1018 = sub i32 %1013, 1
  %1019 = mul i32 %1013, %1017
  %1020 = urem i32 %1019, 2
  %1021 = icmp eq i32 %1020, 0
  %1022 = icmp slt i32 %1014, 10
  %1023 = and i1 %1021, %1022
  %1024 = xor i1 %1021, %1022
  %1025 = or i1 %1023, %1024
  %1026 = or i1 %1021, %1022
  %1027 = select i1 %1025, i32 97298962, i32 308773282
  store i32 %1027, i32* %switchVar
  br label %loopEnd

originalBB237:                                    ; preds = %loopEntry
  %1028 = load i32, i32* @x.1
  %1029 = load i32, i32* @y.2
  %1030 = sub i32 0, 1
  %1031 = add i32 %1028, %1030
  %1032 = sub i32 %1028, 1
  %1033 = mul i32 %1028, %1031
  %1034 = urem i32 %1033, 2
  %1035 = icmp eq i32 %1034, 0
  %1036 = icmp slt i32 %1029, 10
  %1037 = xor i1 %1035, true
  %1038 = xor i1 %1036, true
  %1039 = xor i1 false, true
  %1040 = and i1 %1037, false
  %1041 = and i1 %1035, %1039
  %1042 = and i1 %1038, false
  %1043 = and i1 %1036, %1039
  %1044 = or i1 %1040, %1041
  %1045 = or i1 %1042, %1043
  %1046 = xor i1 %1044, %1045
  %1047 = or i1 %1037, %1038
  %1048 = xor i1 %1047, true
  %1049 = or i1 false, %1039
  %1050 = and i1 %1048, %1049
  %1051 = or i1 %1046, %1050
  %1052 = or i1 %1035, %1036
  %1053 = select i1 %1051, i32 1961826766, i32 308773282
  store i32 %1053, i32* %switchVar
  br label %loopEnd

originalBBpart2239:                               ; preds = %loopEntry
  store i32 1040551288, i32* %switchVar
  br label %loopEnd

for.inc131:                                       ; preds = %loopEntry
  %1054 = load i32, i32* @x.1
  %1055 = load i32, i32* @y.2
  %1056 = sub i32 0, 1
  %1057 = add i32 %1054, %1056
  %1058 = sub i32 %1054, 1
  %1059 = mul i32 %1054, %1057
  %1060 = urem i32 %1059, 2
  %1061 = icmp eq i32 %1060, 0
  %1062 = icmp slt i32 %1055, 10
  %1063 = and i1 %1061, %1062
  %1064 = xor i1 %1061, %1062
  %1065 = or i1 %1063, %1064
  %1066 = or i1 %1061, %1062
  %1067 = select i1 %1065, i32 -505337332, i32 886125191
  store i32 %1067, i32* %switchVar
  br label %loopEnd

originalBB241:                                    ; preds = %loopEntry
  %l.reload401 = load volatile i32*, i32** %l.reg2mem
  %1068 = load i32, i32* %l.reload401, align 4
  %1069 = sub i32 %1068, 1441198408
  %1070 = add i32 %1069, 1
  %1071 = add i32 %1070, 1441198408
  %inc132 = add nsw i32 %1068, 1
  %l.reload400 = load volatile i32*, i32** %l.reg2mem
  store i32 %1071, i32* %l.reload400, align 4
  %1072 = load i32, i32* @x.1
  %1073 = load i32, i32* @y.2
  %1074 = sub i32 0, 1
  %1075 = add i32 %1072, %1074
  %1076 = sub i32 %1072, 1
  %1077 = mul i32 %1072, %1075
  %1078 = urem i32 %1077, 2
  %1079 = icmp eq i32 %1078, 0
  %1080 = icmp slt i32 %1073, 10
  %1081 = and i1 %1079, %1080
  %1082 = xor i1 %1079, %1080
  %1083 = or i1 %1081, %1082
  %1084 = or i1 %1079, %1080
  %1085 = select i1 %1083, i32 -843705688, i32 886125191
  store i32 %1085, i32* %switchVar
  br label %loopEnd

originalBBpart2250:                               ; preds = %loopEntry
  store i32 311416558, i32* %switchVar
  br label %loopEnd

for.end133:                                       ; preds = %loopEntry
  %sum.reload392 = load volatile i32*, i32** %sum.reg2mem
  %1086 = load i32, i32* %sum.reload392, align 4
  %call134 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1086)
  %call135 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call134, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload, align 4
  store i32 803511671, i32* %switchVar
  br label %loopEnd

for.inc136:                                       ; preds = %loopEntry
  %k.reload396 = load volatile i32*, i32** %k.reg2mem
  %1087 = load i32, i32* %k.reload396, align 4
  %1088 = sub i32 %1087, -1113714346
  %1089 = add i32 %1088, 1
  %1090 = add i32 %1089, -1113714346
  %inc137 = add nsw i32 %1087, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %1090, i32* %k.reload, align 4
  store i32 2090914974, i32* %switchVar
  br label %loopEnd

for.end138:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x [100 x i32]], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %sumalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %minalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %sumalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  store i32 1, i32* %kalteredBB, align 4
  store i32 -298119560, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %i.reload286 = load volatile i32*, i32** %i.reg2mem
  %1091 = load i32, i32* %i.reload286, align 4
  %n.reload376 = load volatile i32*, i32** %n.reg2mem
  %1092 = load i32, i32* %n.reload376, align 4
  %cmp2alteredBB = icmp slt i32 %1091, %1092
  store i32 -811132981, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %j.reload335 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload335, align 4
  store i32 -1076639286, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %i.reload285 = load volatile i32*, i32** %i.reg2mem
  %1093 = load i32, i32* %i.reload285, align 4
  %n.reload375 = load volatile i32*, i32** %n.reg2mem
  %1094 = load i32, i32* %n.reload375, align 4
  %cmp17alteredBB = icmp slt i32 %1093, %1094
  store i32 1504474593, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %i.reload284 = load volatile i32*, i32** %i.reg2mem
  %1095 = load i32, i32* %i.reload284, align 4
  %idxprom25alteredBB = sext i32 %1095 to i64
  %a.reload259 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx26alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload259, i64 0, i64 %idxprom25alteredBB
  %j.reload334 = load volatile i32*, i32** %j.reg2mem
  %1096 = load i32, i32* %j.reload334, align 4
  %idxprom27alteredBB = sext i32 %1096 to i64
  %arrayidx28alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx26alteredBB, i64 0, i64 %idxprom27alteredBB
  %1097 = load i32, i32* %arrayidx28alteredBB, align 4
  %min.reload406 = load volatile i32*, i32** %min.reg2mem
  %1098 = load i32, i32* %min.reload406, align 4
  %cmp29alteredBB = icmp slt i32 %1097, %1098
  store i32 1189240604, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %i.reload283 = load volatile i32*, i32** %i.reg2mem
  %1099 = load i32, i32* %i.reload283, align 4
  %idxprom30alteredBB = sext i32 %1099 to i64
  %a.reload258 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx31alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload258, i64 0, i64 %idxprom30alteredBB
  %j.reload333 = load volatile i32*, i32** %j.reg2mem
  %1100 = load i32, i32* %j.reload333, align 4
  %idxprom32alteredBB = sext i32 %1100 to i64
  %arrayidx33alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx31alteredBB, i64 0, i64 %idxprom32alteredBB
  %1101 = load i32, i32* %arrayidx33alteredBB, align 4
  %min.reload405 = load volatile i32*, i32** %min.reg2mem
  store i32 %1101, i32* %min.reload405, align 4
  store i32 -1291662613, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  %j.reload332 = load volatile i32*, i32** %j.reg2mem
  %1102 = load i32, i32* %j.reload332, align 4
  %_ = shl i32 %1102, 1
  %_160 = shl i32 %1102, 1
  %1103 = add i32 %1102, -115598691
  %1104 = add i32 %1103, 1
  %1105 = sub i32 %1104, -115598691
  %inc35alteredBB = add nsw i32 %1102, 1
  %j.reload331 = load volatile i32*, i32** %j.reg2mem
  store i32 %1105, i32* %j.reload331, align 4
  store i32 884371322, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  %min.reload404 = load volatile i32*, i32** %min.reg2mem
  %1106 = load i32, i32* %min.reload404, align 4
  %i.reload282 = load volatile i32*, i32** %i.reg2mem
  %1107 = load i32, i32* %i.reload282, align 4
  %idxprom40alteredBB = sext i32 %1107 to i64
  %a.reload257 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx41alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload257, i64 0, i64 %idxprom40alteredBB
  %j.reload330 = load volatile i32*, i32** %j.reg2mem
  %1108 = load i32, i32* %j.reload330, align 4
  %idxprom42alteredBB = sext i32 %1108 to i64
  %arrayidx43alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx41alteredBB, i64 0, i64 %idxprom42alteredBB
  %1109 = load i32, i32* %arrayidx43alteredBB, align 4
  %1110 = add i32 0, -1117978984
  %1111 = sub i32 %1110, %1109
  %1112 = sub i32 %1111, -1117978984
  %_165 = sub i32 0, %1109
  %1113 = add i32 %1112, -787260465
  %1114 = add i32 %1113, %1106
  %1115 = sub i32 %1114, -787260465
  %gen = add i32 %1112, %1106
  %1116 = add i32 %1109, -1925324505
  %1117 = sub i32 %1116, %1106
  %1118 = sub i32 %1117, -1925324505
  %_166 = sub i32 %1109, %1106
  %gen167 = mul i32 %1118, %1106
  %1119 = add i32 %1109, -1758896464
  %1120 = sub i32 %1119, %1106
  %1121 = sub i32 %1120, -1758896464
  %_168 = sub i32 %1109, %1106
  %gen169 = mul i32 %1121, %1106
  %1122 = sub i32 0, %1109
  %1123 = add i32 0, %1122
  %_170 = sub i32 0, %1109
  %1124 = sub i32 0, %1123
  %1125 = sub i32 0, %1106
  %1126 = add i32 %1124, %1125
  %1127 = sub i32 0, %1126
  %gen171 = add i32 %1123, %1106
  %1128 = add i32 %1109, 1377392560
  %1129 = sub i32 %1128, %1106
  %1130 = sub i32 %1129, 1377392560
  %subalteredBB = sub nsw i32 %1109, %1106
  store i32 %1130, i32* %arrayidx43alteredBB, align 4
  store i32 -1986912377, i32* %switchVar
  br label %loopEnd

originalBB175alteredBB:                           ; preds = %loopEntry
  %i.reload281 = load volatile i32*, i32** %i.reg2mem
  %1131 = load i32, i32* %i.reload281, align 4
  %n.reload374 = load volatile i32*, i32** %n.reg2mem
  %1132 = load i32, i32* %n.reload374, align 4
  %cmp57alteredBB = icmp slt i32 %1131, %1132
  store i32 258668605, i32* %switchVar
  br label %loopEnd

originalBB179alteredBB:                           ; preds = %loopEntry
  %i.reload280 = load volatile i32*, i32** %i.reg2mem
  %1133 = load i32, i32* %i.reload280, align 4
  %idxprom65alteredBB = sext i32 %1133 to i64
  %a.reload256 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx66alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload256, i64 0, i64 %idxprom65alteredBB
  %j.reload329 = load volatile i32*, i32** %j.reg2mem
  %1134 = load i32, i32* %j.reload329, align 4
  %idxprom67alteredBB = sext i32 %1134 to i64
  %arrayidx68alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx66alteredBB, i64 0, i64 %idxprom67alteredBB
  %1135 = load i32, i32* %arrayidx68alteredBB, align 4
  %min.reload = load volatile i32*, i32** %min.reg2mem
  store i32 %1135, i32* %min.reload, align 4
  store i32 997529982, i32* %switchVar
  br label %loopEnd

originalBB183alteredBB:                           ; preds = %loopEntry
  %i.reload279 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload279, align 4
  store i32 488722889, i32* %switchVar
  br label %loopEnd

originalBB187alteredBB:                           ; preds = %loopEntry
  store i32 -1178885092, i32* %switchVar
  br label %loopEnd

originalBB191alteredBB:                           ; preds = %loopEntry
  %j.reload328 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload328, align 4
  store i32 1226953449, i32* %switchVar
  br label %loopEnd

originalBB195alteredBB:                           ; preds = %loopEntry
  %j.reload327 = load volatile i32*, i32** %j.reg2mem
  %1136 = load i32, i32* %j.reload327, align 4
  %n.reload373 = load volatile i32*, i32** %n.reg2mem
  %1137 = load i32, i32* %n.reload373, align 4
  %cmp93alteredBB = icmp slt i32 %1136, %1137
  store i32 235868352, i32* %switchVar
  br label %loopEnd

originalBB199alteredBB:                           ; preds = %loopEntry
  %j.reload326 = load volatile i32*, i32** %j.reg2mem
  %1138 = load i32, i32* %j.reload326, align 4
  %_200 = shl i32 %1138, 1
  %_201 = shl i32 %1138, 1
  %_202 = shl i32 %1138, 1
  %1139 = add i32 %1138, 1813791435
  %1140 = sub i32 %1139, 1
  %1141 = sub i32 %1140, 1813791435
  %_203 = sub i32 %1138, 1
  %gen204 = mul i32 %1141, 1
  %1142 = sub i32 0, %1138
  %1143 = add i32 0, %1142
  %_205 = sub i32 0, %1138
  %1144 = sub i32 %1143, 1412655595
  %1145 = add i32 %1144, 1
  %1146 = add i32 %1145, 1412655595
  %gen206 = add i32 %1143, 1
  %1147 = add i32 %1138, -524355734
  %1148 = add i32 %1147, 1
  %1149 = sub i32 %1148, -524355734
  %inc105alteredBB = add nsw i32 %1138, 1
  %j.reload325 = load volatile i32*, i32** %j.reg2mem
  store i32 %1149, i32* %j.reload325, align 4
  store i32 551291059, i32* %switchVar
  br label %loopEnd

originalBB210alteredBB:                           ; preds = %loopEntry
  %j.reload324 = load volatile i32*, i32** %j.reg2mem
  %1150 = load i32, i32* %j.reload324, align 4
  %n.reload372 = load volatile i32*, i32** %n.reg2mem
  %1151 = load i32, i32* %n.reload372, align 4
  %cmp111alteredBB = icmp slt i32 %1150, %1151
  store i32 1459708529, i32* %switchVar
  br label %loopEnd

originalBB214alteredBB:                           ; preds = %loopEntry
  %i.reload278 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload278, align 4
  store i32 621134987, i32* %switchVar
  br label %loopEnd

originalBB218alteredBB:                           ; preds = %loopEntry
  %i.reload277 = load volatile i32*, i32** %i.reg2mem
  %1152 = load i32, i32* %i.reload277, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %1153 = load i32, i32* %n.reload, align 4
  %cmp114alteredBB = icmp slt i32 %1152, %1153
  store i32 661886158, i32* %switchVar
  br label %loopEnd

originalBB222alteredBB:                           ; preds = %loopEntry
  %i.reload276 = load volatile i32*, i32** %i.reg2mem
  %1154 = load i32, i32* %i.reload276, align 4
  %idxprom116alteredBB = sext i32 %1154 to i64
  %a.reload255 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx117alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload255, i64 0, i64 %idxprom116alteredBB
  %j.reload323 = load volatile i32*, i32** %j.reg2mem
  %1155 = load i32, i32* %j.reload323, align 4
  %idxprom118alteredBB = sext i32 %1155 to i64
  %arrayidx119alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx117alteredBB, i64 0, i64 %idxprom118alteredBB
  %1156 = load i32, i32* %arrayidx119alteredBB, align 4
  %i.reload275 = load volatile i32*, i32** %i.reg2mem
  %1157 = load i32, i32* %i.reload275, align 4
  %idxprom120alteredBB = sext i32 %1157 to i64
  %a.reload = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx121alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload, i64 0, i64 %idxprom120alteredBB
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %1158 = load i32, i32* %j.reload, align 4
  %1159 = add i32 0, 1045120033
  %1160 = sub i32 %1159, %1158
  %1161 = sub i32 %1160, 1045120033
  %_223 = sub i32 0, %1158
  %1162 = sub i32 0, 1
  %1163 = sub i32 %1161, %1162
  %gen224 = add i32 %1161, 1
  %1164 = sub i32 %1158, -1500009510
  %1165 = sub i32 %1164, 1
  %1166 = add i32 %1165, -1500009510
  %sub122alteredBB = sub nsw i32 %1158, 1
  %idxprom123alteredBB = sext i32 %1166 to i64
  %arrayidx124alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx121alteredBB, i64 0, i64 %idxprom123alteredBB
  store i32 %1156, i32* %arrayidx124alteredBB, align 4
  store i32 990148271, i32* %switchVar
  br label %loopEnd

originalBB228alteredBB:                           ; preds = %loopEntry
  %i.reload274 = load volatile i32*, i32** %i.reg2mem
  %1167 = load i32, i32* %i.reload274, align 4
  %1168 = sub i32 0, -1237524526
  %1169 = sub i32 %1168, %1167
  %1170 = add i32 %1169, -1237524526
  %_229 = sub i32 0, %1167
  %1171 = sub i32 0, 1
  %1172 = sub i32 %1170, %1171
  %gen230 = add i32 %1170, 1
  %_231 = shl i32 %1167, 1
  %1173 = sub i32 0, 1
  %1174 = add i32 %1167, %1173
  %_232 = sub i32 %1167, 1
  %gen233 = mul i32 %1174, 1
  %1175 = sub i32 %1167, 2014468243
  %1176 = add i32 %1175, 1
  %1177 = add i32 %1176, 2014468243
  %inc126alteredBB = add nsw i32 %1167, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %1177, i32* %i.reload, align 4
  store i32 1520167555, i32* %switchVar
  br label %loopEnd

originalBB237alteredBB:                           ; preds = %loopEntry
  store i32 97298962, i32* %switchVar
  br label %loopEnd

originalBB241alteredBB:                           ; preds = %loopEntry
  %l.reload399 = load volatile i32*, i32** %l.reg2mem
  %1178 = load i32, i32* %l.reload399, align 4
  %1179 = add i32 0, 312384506
  %1180 = sub i32 %1179, %1178
  %1181 = sub i32 %1180, 312384506
  %_242 = sub i32 0, %1178
  %1182 = sub i32 0, 1
  %1183 = sub i32 %1181, %1182
  %gen243 = add i32 %1181, 1
  %1184 = sub i32 %1178, 1732332512
  %1185 = sub i32 %1184, 1
  %1186 = add i32 %1185, 1732332512
  %_244 = sub i32 %1178, 1
  %gen245 = mul i32 %1186, 1
  %_246 = shl i32 %1178, 1
  %1187 = sub i32 0, -293410887
  %1188 = sub i32 %1187, %1178
  %1189 = add i32 %1188, -293410887
  %_247 = sub i32 0, %1178
  %1190 = add i32 %1189, 1697035316
  %1191 = add i32 %1190, 1
  %1192 = sub i32 %1191, 1697035316
  %gen248 = add i32 %1189, 1
  %1193 = sub i32 0, %1178
  %1194 = sub i32 0, 1
  %1195 = add i32 %1193, %1194
  %1196 = sub i32 0, %1195
  %inc132alteredBB = add nsw i32 %1178, 1
  %l.reload = load volatile i32*, i32** %l.reg2mem
  store i32 %1196, i32* %l.reload, align 4
  store i32 -505337332, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB241alteredBB, %originalBB237alteredBB, %originalBB228alteredBB, %originalBB222alteredBB, %originalBB218alteredBB, %originalBB214alteredBB, %originalBB210alteredBB, %originalBB199alteredBB, %originalBB195alteredBB, %originalBB191alteredBB, %originalBB187alteredBB, %originalBB183alteredBB, %originalBB179alteredBB, %originalBB175alteredBB, %originalBB164alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBBalteredBB, %for.inc136, %for.end133, %originalBBpart2250, %originalBB241, %for.inc131, %originalBBpart2239, %originalBB237, %for.end130, %for.inc128, %for.end127, %originalBBpart2235, %originalBB228, %for.inc125, %originalBBpart2226, %originalBB222, %for.body115, %originalBBpart2220, %originalBB218, %for.cond113, %originalBBpart2216, %originalBB214, %for.body112, %originalBBpart2212, %originalBB210, %for.cond110, %for.end109, %for.inc107, %for.end106, %originalBBpart2208, %originalBB199, %for.inc104, %for.body94, %originalBBpart2197, %originalBB195, %for.cond92, %originalBBpart2193, %originalBB191, %for.body91, %for.cond89, %for.end86, %for.inc84, %originalBBpart2189, %originalBB187, %for.end83, %for.inc81, %for.body75, %for.cond73, %originalBBpart2185, %originalBB183, %for.end72, %for.inc70, %if.end69, %originalBBpart2181, %originalBB179, %if.then64, %for.body58, %originalBBpart2177, %originalBB175, %for.cond56, %for.body52, %for.cond50, %for.end49, %for.inc47, %for.end46, %for.inc44, %originalBBpart2173, %originalBB164, %for.body39, %for.cond37, %for.end36, %originalBBpart2162, %originalBB159, %for.inc34, %if.end, %originalBBpart2157, %originalBB155, %if.then, %originalBBpart2153, %originalBB151, %for.body24, %for.cond22, %for.body18, %originalBBpart2149, %originalBB147, %for.cond16, %for.body15, %for.cond13, %for.end12, %for.inc10, %for.end, %for.inc, %for.body6, %for.cond4, %originalBBpart2145, %originalBB143, %for.body3, %originalBBpart2141, %originalBB139, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_949.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, -407677988
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -407677988
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 782455399, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 782455399, label %first
    i32 1986374995, label %originalBB
    i32 -386211083, label %originalBBpart2
    i32 -312336332, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 1986374995, i32 -312336332
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = sub i32 %27, 96620408
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 96620408
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -386211083, i32 -312336332
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 1986374995, i32* %switchVar
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
