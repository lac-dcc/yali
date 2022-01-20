; ModuleID = 'source-C-CXX/17/1685.cpp'
source_filename = "source-C-CXX/17/1685.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1685.cpp, i8* null }]
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
  %2 = add i32 %0, 1522598927
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1522598927
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -362222919, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -362222919, label %first
    i32 -858168468, label %originalBB
    i32 -443402896, label %originalBBpart2
    i32 -703208303, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 -858168468, i32 -703208303
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %27 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, 1382253028
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 1382253028
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -443402896, i32 -703208303
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -858168468, i32* %switchVar
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
  %cmp116.reg2mem = alloca i1
  %cmp63.reg2mem = alloca i1
  %cmp38.reg2mem = alloca i1
  %i118.reg2mem = alloca i32*
  %j113.reg2mem = alloca i32*
  %i94.reg2mem = alloca i32*
  %j90.reg2mem = alloca i32*
  %i73.reg2mem = alloca i32*
  %k55.reg2mem = alloca i32*
  %min54.reg2mem = alloca i32*
  %j50.reg2mem = alloca i32*
  %i36.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %min.reg2mem = alloca i32*
  %j15.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %s.reg2mem = alloca i32*
  %a.reg2mem = alloca [301 x [301 x i32]]*
  %numcas.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %num.reg2mem = alloca i32*
  %.reg2mem262 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, 1178651922
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1178651922
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem262
  %switchVar = alloca i32
  store i32 -998376257, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar261 = load i32, i32* %switchVar
  switch i32 %switchVar261, label %switchDefault [
    i32 -998376257, label %first
    i32 340990750, label %originalBB
    i32 -2003237291, label %originalBBpart2
    i32 1418817684, label %while.cond
    i32 -1224375159, label %while.body
    i32 -1103914789, label %for.cond
    i32 1082940317, label %for.body
    i32 -248328170, label %for.cond1
    i32 358565720, label %for.body3
    i32 -994407648, label %originalBB139
    i32 1476840356, label %originalBBpart2141
    i32 1112932305, label %for.inc
    i32 517149772, label %originalBB143
    i32 -1060422523, label %originalBBpart2145
    i32 -958684302, label %for.end
    i32 1634417372, label %for.inc7
    i32 -763965694, label %originalBB147
    i32 166856426, label %originalBBpart2155
    i32 1870171937, label %for.end9
    i32 932050323, label %originalBB157
    i32 -1351136898, label %originalBBpart2159
    i32 1485037993, label %while.body11
    i32 65990225, label %if.then
    i32 -1328760450, label %if.end
    i32 868348496, label %for.cond16
    i32 -1680890546, label %for.body18
    i32 -2106177350, label %originalBB161
    i32 1916872824, label %originalBBpart2163
    i32 -445534445, label %for.cond19
    i32 493311832, label %for.body21
    i32 -1529393764, label %if.then27
    i32 1238765927, label %originalBB165
    i32 -617187972, label %originalBBpart2167
    i32 -1534643363, label %if.end32
    i32 869283649, label %for.inc33
    i32 420786827, label %for.end35
    i32 -309002135, label %originalBB169
    i32 -1771399026, label %originalBBpart2171
    i32 1873829539, label %for.cond37
    i32 -1981098105, label %originalBB173
    i32 -691592875, label %originalBBpart2175
    i32 -973295083, label %for.body39
    i32 -231999120, label %for.inc44
    i32 -1181982579, label %for.end46
    i32 -19122856, label %for.inc47
    i32 29115445, label %for.end49
    i32 1739509577, label %for.cond51
    i32 742620261, label %for.body53
    i32 -1984996348, label %for.cond56
    i32 -1306429372, label %for.body58
    i32 -1469819647, label %originalBB177
    i32 1489898860, label %originalBBpart2179
    i32 1462752504, label %if.then64
    i32 321796580, label %if.end69
    i32 1653942373, label %for.inc70
    i32 -623102857, label %originalBB181
    i32 -384137193, label %originalBBpart2196
    i32 -876836753, label %for.end72
    i32 1326763988, label %for.cond74
    i32 1675433194, label %for.body76
    i32 1355933714, label %for.inc82
    i32 -923741488, label %for.end84
    i32 -589648873, label %for.inc85
    i32 -2016825300, label %originalBB198
    i32 -993372699, label %originalBBpart2208
    i32 -1300684836, label %for.end87
    i32 -157367437, label %for.cond91
    i32 1706652210, label %for.body93
    i32 1942040972, label %for.cond95
    i32 455430711, label %for.body97
    i32 -1589974091, label %for.inc107
    i32 -785522005, label %for.end109
    i32 -605667628, label %originalBB210
    i32 -2137147181, label %originalBBpart2212
    i32 2067766406, label %for.inc110
    i32 -1349621400, label %originalBB214
    i32 295299172, label %originalBBpart2224
    i32 -996275888, label %for.end112
    i32 412334689, label %for.cond114
    i32 147796005, label %originalBB226
    i32 1025925889, label %originalBBpart2239
    i32 -595438398, label %for.body117
    i32 711589545, label %for.cond119
    i32 -598141311, label %for.body121
    i32 1618270211, label %for.inc131
    i32 1509393335, label %for.end133
    i32 -1412082327, label %for.inc134
    i32 -2115128120, label %for.end136
    i32 -1171795030, label %originalBB241
    i32 1408270928, label %originalBBpart2251
    i32 -1183667142, label %while.end
    i32 645838525, label %originalBB253
    i32 -1179998294, label %originalBBpart2255
    i32 -597766187, label %while.end138
    i32 -1058464163, label %originalBB257
    i32 -709389834, label %originalBBpart2259
    i32 598463096, label %originalBBalteredBB
    i32 -1842014385, label %originalBB139alteredBB
    i32 1952191689, label %originalBB143alteredBB
    i32 1931978613, label %originalBB147alteredBB
    i32 1852084556, label %originalBB157alteredBB
    i32 1743664393, label %originalBB161alteredBB
    i32 1075668698, label %originalBB165alteredBB
    i32 -1624424073, label %originalBB169alteredBB
    i32 1772113471, label %originalBB173alteredBB
    i32 1612954837, label %originalBB177alteredBB
    i32 353979727, label %originalBB181alteredBB
    i32 599974381, label %originalBB198alteredBB
    i32 -81476276, label %originalBB210alteredBB
    i32 -651690952, label %originalBB214alteredBB
    i32 -667924662, label %originalBB226alteredBB
    i32 727241051, label %originalBB241alteredBB
    i32 -1695468306, label %originalBB253alteredBB
    i32 1776246332, label %originalBB257alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload263 = load volatile i1, i1* %.reg2mem262
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload263, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload263, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload263
  %26 = select i1 %24, i32 340990750, i32 598463096
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %num = alloca i32, align 4
  store i32* %num, i32** %num.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %numcas = alloca i32, align 4
  store i32* %numcas, i32** %numcas.reg2mem
  %a = alloca [301 x [301 x i32]], align 16
  store [301 x [301 x i32]]* %a, [301 x [301 x i32]]** %a.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %j15 = alloca i32, align 4
  store i32* %j15, i32** %j15.reg2mem
  %min = alloca i32, align 4
  store i32* %min, i32** %min.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %i36 = alloca i32, align 4
  store i32* %i36, i32** %i36.reg2mem
  %j50 = alloca i32, align 4
  store i32* %j50, i32** %j50.reg2mem
  %min54 = alloca i32, align 4
  store i32* %min54, i32** %min54.reg2mem
  %k55 = alloca i32, align 4
  store i32* %k55, i32** %k55.reg2mem
  %i73 = alloca i32, align 4
  store i32* %i73, i32** %i73.reg2mem
  %j90 = alloca i32, align 4
  store i32* %j90, i32** %j90.reg2mem
  %i94 = alloca i32, align 4
  store i32* %i94, i32** %i94.reg2mem
  %j113 = alloca i32, align 4
  store i32* %j113, i32** %j113.reg2mem
  %i118 = alloca i32, align 4
  store i32* %i118, i32** %i118.reg2mem
  store i32 0, i32* %retval, align 4
  %num.reload267 = load volatile i32*, i32** %num.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %num.reload267)
  %num.reload266 = load volatile i32*, i32** %num.reg2mem
  %27 = load i32, i32* %num.reload266, align 4
  %n.reload286 = load volatile i32*, i32** %n.reg2mem
  store i32 %27, i32* %n.reload286, align 4
  %num.reload265 = load volatile i32*, i32** %num.reg2mem
  %28 = load i32, i32* %num.reload265, align 4
  %numcas.reload290 = load volatile i32*, i32** %numcas.reg2mem
  store i32 %28, i32* %numcas.reload290, align 4
  %29 = load i32, i32* @x.1
  %30 = load i32, i32* @y.2
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -2003237291, i32 598463096
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1418817684, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %num.reload264 = load volatile i32*, i32** %num.reg2mem
  %55 = load i32, i32* %num.reload264, align 4
  %56 = sub i32 0, -1
  %57 = sub i32 %55, %56
  %dec = add nsw i32 %55, -1
  %num.reload = load volatile i32*, i32** %num.reg2mem
  store i32 %57, i32* %num.reload, align 4
  %tobool = icmp ne i32 %55, 0
  %58 = select i1 %tobool, i32 -1224375159, i32 -597766187
  store i32 %58, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %s.reload308 = load volatile i32*, i32** %s.reg2mem
  store i32 0, i32* %s.reload308, align 4
  %a.reload305 = load volatile [301 x [301 x i32]]*, [301 x [301 x i32]]** %a.reg2mem
  %arraydecay = getelementptr inbounds [301 x [301 x i32]], [301 x [301 x i32]]* %a.reload305, i32 0, i32 0
  %59 = bitcast [301 x i32]* %arraydecay to i8*
  call void @llvm.memset.p0i8.i64(i8* %59, i8 0, i64 362404, i32 16, i1 false)
  %i.reload315 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload315, align 4
  store i32 -1103914789, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload314 = load volatile i32*, i32** %i.reg2mem
  %60 = load i32, i32* %i.reload314, align 4
  %numcas.reload289 = load volatile i32*, i32** %numcas.reg2mem
  %61 = load i32, i32* %numcas.reload289, align 4
  %cmp = icmp slt i32 %60, %61
  %62 = select i1 %cmp, i32 1082940317, i32 1870171937
  store i32 %62, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload322 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload322, align 4
  store i32 -248328170, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload321 = load volatile i32*, i32** %j.reg2mem
  %63 = load i32, i32* %j.reload321, align 4
  %numcas.reload288 = load volatile i32*, i32** %numcas.reg2mem
  %64 = load i32, i32* %numcas.reload288, align 4
  %cmp2 = icmp slt i32 %63, %64
  %65 = select i1 %cmp2, i32 358565720, i32 -958684302
  store i32 %65, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %66 = load i32, i32* @x.1
  %67 = load i32, i32* @y.2
  %68 = add i32 %66, 18798013
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, 18798013
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 true, true
  %79 = and i1 %76, true
  %80 = and i1 %74, %78
  %81 = and i1 %77, true
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 true, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 -994407648, i32 -1842014385
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %i.reload313 = load volatile i32*, i32** %i.reg2mem
  %93 = load i32, i32* %i.reload313, align 4
  %idxprom = sext i32 %93 to i64
  %a.reload304 = load volatile [301 x [301 x i32]]*, [301 x [301 x i32]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [301 x [301 x i32]], [301 x [301 x i32]]* %a.reload304, i64 0, i64 %idxprom
  %j.reload320 = load volatile i32*, i32** %j.reg2mem
  %94 = load i32, i32* %j.reload320, align 4
  %idxprom4 = sext i32 %94 to i64
  %arrayidx5 = getelementptr inbounds [301 x i32], [301 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx5)
  %95 = load i32, i32* @x.1
  %96 = load i32, i32* @y.2
  %97 = add i32 %95, 1635105597
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, 1635105597
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 1476840356, i32 -1842014385
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 1112932305, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %110 = load i32, i32* @x.1
  %111 = load i32, i32* @y.2
  %112 = sub i32 %110, -1725341432
  %113 = sub i32 %112, 1
  %114 = add i32 %113, -1725341432
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
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
  %136 = select i1 %134, i32 517149772, i32 1952191689
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %j.reload319 = load volatile i32*, i32** %j.reg2mem
  %137 = load i32, i32* %j.reload319, align 4
  %138 = sub i32 0, %137
  %139 = sub i32 0, 1
  %140 = add i32 %138, %139
  %141 = sub i32 0, %140
  %inc = add nsw i32 %137, 1
  %j.reload318 = load volatile i32*, i32** %j.reg2mem
  store i32 %141, i32* %j.reload318, align 4
  %142 = load i32, i32* @x.1
  %143 = load i32, i32* @y.2
  %144 = add i32 %142, 1697710560
  %145 = sub i32 %144, 1
  %146 = sub i32 %145, 1697710560
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 -1060422523, i32 1952191689
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  store i32 -248328170, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1634417372, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %157 = load i32, i32* @x.1
  %158 = load i32, i32* @y.2
  %159 = sub i32 %157, -1196489814
  %160 = sub i32 %159, 1
  %161 = add i32 %160, -1196489814
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 -763965694, i32 1931978613
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %i.reload312 = load volatile i32*, i32** %i.reg2mem
  %172 = load i32, i32* %i.reload312, align 4
  %173 = sub i32 0, 1
  %174 = sub i32 %172, %173
  %inc8 = add nsw i32 %172, 1
  %i.reload311 = load volatile i32*, i32** %i.reg2mem
  store i32 %174, i32* %i.reload311, align 4
  %175 = load i32, i32* @x.1
  %176 = load i32, i32* @y.2
  %177 = sub i32 0, 1
  %178 = add i32 %175, %177
  %179 = sub i32 %175, 1
  %180 = mul i32 %175, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %176, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 166856426, i32 1931978613
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  store i32 -1103914789, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %189 = load i32, i32* @x.1
  %190 = load i32, i32* @y.2
  %191 = sub i32 0, 1
  %192 = add i32 %189, %191
  %193 = sub i32 %189, 1
  %194 = mul i32 %189, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %190, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  %202 = select i1 %200, i32 932050323, i32 1852084556
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %numcas.reload287 = load volatile i32*, i32** %numcas.reg2mem
  %203 = load i32, i32* %numcas.reload287, align 4
  %n.reload285 = load volatile i32*, i32** %n.reg2mem
  store i32 %203, i32* %n.reload285, align 4
  %204 = load i32, i32* @x.1
  %205 = load i32, i32* @y.2
  %206 = sub i32 0, 1
  %207 = add i32 %204, %206
  %208 = sub i32 %204, 1
  %209 = mul i32 %204, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %205, 10
  %213 = and i1 %211, %212
  %214 = xor i1 %211, %212
  %215 = or i1 %213, %214
  %216 = or i1 %211, %212
  %217 = select i1 %215, i32 -1351136898, i32 1852084556
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  store i32 1485037993, i32* %switchVar
  br label %loopEnd

while.body11:                                     ; preds = %loopEntry
  %n.reload284 = load volatile i32*, i32** %n.reg2mem
  %218 = load i32, i32* %n.reload284, align 4
  %cmp12 = icmp eq i32 %218, 0
  %219 = select i1 %cmp12, i32 65990225, i32 -1328760450
  store i32 %219, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %s.reload307 = load volatile i32*, i32** %s.reg2mem
  %220 = load i32, i32* %s.reload307, align 4
  %call13 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %220)
  %call14 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call13, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1183667142, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %j15.reload329 = load volatile i32*, i32** %j15.reg2mem
  store i32 0, i32* %j15.reload329, align 4
  store i32 868348496, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %j15.reload328 = load volatile i32*, i32** %j15.reg2mem
  %221 = load i32, i32* %j15.reload328, align 4
  %n.reload283 = load volatile i32*, i32** %n.reg2mem
  %222 = load i32, i32* %n.reload283, align 4
  %cmp17 = icmp slt i32 %221, %222
  %223 = select i1 %cmp17, i32 -1680890546, i32 29115445
  store i32 %223, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %224 = load i32, i32* @x.1
  %225 = load i32, i32* @y.2
  %226 = sub i32 %224, -1599950810
  %227 = sub i32 %226, 1
  %228 = add i32 %227, -1599950810
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = and i1 %232, %233
  %235 = xor i1 %232, %233
  %236 = or i1 %234, %235
  %237 = or i1 %232, %233
  %238 = select i1 %236, i32 -2106177350, i32 1743664393
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %min.reload334 = load volatile i32*, i32** %min.reg2mem
  store i32 1000000, i32* %min.reload334, align 4
  %k.reload341 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload341, align 4
  %239 = load i32, i32* @x.1
  %240 = load i32, i32* @y.2
  %241 = sub i32 %239, 1378434312
  %242 = sub i32 %241, 1
  %243 = add i32 %242, 1378434312
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = and i1 %247, %248
  %250 = xor i1 %247, %248
  %251 = or i1 %249, %250
  %252 = or i1 %247, %248
  %253 = select i1 %251, i32 1916872824, i32 1743664393
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  store i32 -445534445, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %k.reload340 = load volatile i32*, i32** %k.reg2mem
  %254 = load i32, i32* %k.reload340, align 4
  %n.reload282 = load volatile i32*, i32** %n.reg2mem
  %255 = load i32, i32* %n.reload282, align 4
  %cmp20 = icmp slt i32 %254, %255
  %256 = select i1 %cmp20, i32 493311832, i32 420786827
  store i32 %256, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %j15.reload327 = load volatile i32*, i32** %j15.reg2mem
  %257 = load i32, i32* %j15.reload327, align 4
  %idxprom22 = sext i32 %257 to i64
  %a.reload303 = load volatile [301 x [301 x i32]]*, [301 x [301 x i32]]** %a.reg2mem
  %arrayidx23 = getelementptr inbounds [301 x [301 x i32]], [301 x [301 x i32]]* %a.reload303, i64 0, i64 %idxprom22
  %k.reload339 = load volatile i32*, i32** %k.reg2mem
  %258 = load i32, i32* %k.reload339, align 4
  %idxprom24 = sext i32 %258 to i64
  %arrayidx25 = getelementptr inbounds [301 x i32], [301 x i32]* %arrayidx23, i64 0, i64 %idxprom24
  %259 = load i32, i32* %arrayidx25, align 4
  %min.reload333 = load volatile i32*, i32** %min.reg2mem
  %260 = load i32, i32* %min.reload333, align 4
  %cmp26 = icmp slt i32 %259, %260
  %261 = select i1 %cmp26, i32 -1529393764, i32 -1534643363
  store i32 %261, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %262 = load i32, i32* @x.1
  %263 = load i32, i32* @y.2
  %264 = add i32 %262, 1690391411
  %265 = sub i32 %264, 1
  %266 = sub i32 %265, 1690391411
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = xor i1 %270, true
  %273 = xor i1 %271, true
  %274 = xor i1 true, true
  %275 = and i1 %272, true
  %276 = and i1 %270, %274
  %277 = and i1 %273, true
  %278 = and i1 %271, %274
  %279 = or i1 %275, %276
  %280 = or i1 %277, %278
  %281 = xor i1 %279, %280
  %282 = or i1 %272, %273
  %283 = xor i1 %282, true
  %284 = or i1 true, %274
  %285 = and i1 %283, %284
  %286 = or i1 %281, %285
  %287 = or i1 %270, %271
  %288 = select i1 %286, i32 1238765927, i32 1075668698
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %j15.reload326 = load volatile i32*, i32** %j15.reg2mem
  %289 = load i32, i32* %j15.reload326, align 4
  %idxprom28 = sext i32 %289 to i64
  %a.reload302 = load volatile [301 x [301 x i32]]*, [301 x [301 x i32]]** %a.reg2mem
  %arrayidx29 = getelementptr inbounds [301 x [301 x i32]], [301 x [301 x i32]]* %a.reload302, i64 0, i64 %idxprom28
  %k.reload338 = load volatile i32*, i32** %k.reg2mem
  %290 = load i32, i32* %k.reload338, align 4
  %idxprom30 = sext i32 %290 to i64
  %arrayidx31 = getelementptr inbounds [301 x i32], [301 x i32]* %arrayidx29, i64 0, i64 %idxprom30
  %291 = load i32, i32* %arrayidx31, align 4
  %min.reload332 = load volatile i32*, i32** %min.reg2mem
  store i32 %291, i32* %min.reload332, align 4
  %292 = load i32, i32* @x.1
  %293 = load i32, i32* @y.2
  %294 = sub i32 0, 1
  %295 = add i32 %292, %294
  %296 = sub i32 %292, 1
  %297 = mul i32 %292, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %293, 10
  %301 = and i1 %299, %300
  %302 = xor i1 %299, %300
  %303 = or i1 %301, %302
  %304 = or i1 %299, %300
  %305 = select i1 %303, i32 -617187972, i32 1075668698
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  store i32 -1534643363, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  store i32 869283649, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %k.reload337 = load volatile i32*, i32** %k.reg2mem
  %306 = load i32, i32* %k.reload337, align 4
  %307 = sub i32 0, 1
  %308 = sub i32 %306, %307
  %inc34 = add nsw i32 %306, 1
  %k.reload336 = load volatile i32*, i32** %k.reg2mem
  store i32 %308, i32* %k.reload336, align 4
  store i32 -445534445, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  %309 = load i32, i32* @x.1
  %310 = load i32, i32* @y.2
  %311 = sub i32 %309, -1850944332
  %312 = sub i32 %311, 1
  %313 = add i32 %312, -1850944332
  %314 = sub i32 %309, 1
  %315 = mul i32 %309, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %310, 10
  %319 = xor i1 %317, true
  %320 = xor i1 %318, true
  %321 = xor i1 false, true
  %322 = and i1 %319, false
  %323 = and i1 %317, %321
  %324 = and i1 %320, false
  %325 = and i1 %318, %321
  %326 = or i1 %322, %323
  %327 = or i1 %324, %325
  %328 = xor i1 %326, %327
  %329 = or i1 %319, %320
  %330 = xor i1 %329, true
  %331 = or i1 false, %321
  %332 = and i1 %330, %331
  %333 = or i1 %328, %332
  %334 = or i1 %317, %318
  %335 = select i1 %333, i32 -309002135, i32 -1624424073
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %i36.reload347 = load volatile i32*, i32** %i36.reg2mem
  store i32 0, i32* %i36.reload347, align 4
  %336 = load i32, i32* @x.1
  %337 = load i32, i32* @y.2
  %338 = sub i32 %336, -753574488
  %339 = sub i32 %338, 1
  %340 = add i32 %339, -753574488
  %341 = sub i32 %336, 1
  %342 = mul i32 %336, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %337, 10
  %346 = xor i1 %344, true
  %347 = xor i1 %345, true
  %348 = xor i1 false, true
  %349 = and i1 %346, false
  %350 = and i1 %344, %348
  %351 = and i1 %347, false
  %352 = and i1 %345, %348
  %353 = or i1 %349, %350
  %354 = or i1 %351, %352
  %355 = xor i1 %353, %354
  %356 = or i1 %346, %347
  %357 = xor i1 %356, true
  %358 = or i1 false, %348
  %359 = and i1 %357, %358
  %360 = or i1 %355, %359
  %361 = or i1 %344, %345
  %362 = select i1 %360, i32 -1771399026, i32 -1624424073
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  store i32 1873829539, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %363 = load i32, i32* @x.1
  %364 = load i32, i32* @y.2
  %365 = sub i32 %363, -1215346321
  %366 = sub i32 %365, 1
  %367 = add i32 %366, -1215346321
  %368 = sub i32 %363, 1
  %369 = mul i32 %363, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %364, 10
  %373 = xor i1 %371, true
  %374 = xor i1 %372, true
  %375 = xor i1 true, true
  %376 = and i1 %373, true
  %377 = and i1 %371, %375
  %378 = and i1 %374, true
  %379 = and i1 %372, %375
  %380 = or i1 %376, %377
  %381 = or i1 %378, %379
  %382 = xor i1 %380, %381
  %383 = or i1 %373, %374
  %384 = xor i1 %383, true
  %385 = or i1 true, %375
  %386 = and i1 %384, %385
  %387 = or i1 %382, %386
  %388 = or i1 %371, %372
  %389 = select i1 %387, i32 -1981098105, i32 1772113471
  store i32 %389, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %i36.reload346 = load volatile i32*, i32** %i36.reg2mem
  %390 = load i32, i32* %i36.reload346, align 4
  %n.reload281 = load volatile i32*, i32** %n.reg2mem
  %391 = load i32, i32* %n.reload281, align 4
  %cmp38 = icmp slt i32 %390, %391
  store i1 %cmp38, i1* %cmp38.reg2mem
  %392 = load i32, i32* @x.1
  %393 = load i32, i32* @y.2
  %394 = sub i32 %392, -1138583615
  %395 = sub i32 %394, 1
  %396 = add i32 %395, -1138583615
  %397 = sub i32 %392, 1
  %398 = mul i32 %392, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %393, 10
  %402 = xor i1 %400, true
  %403 = xor i1 %401, true
  %404 = xor i1 true, true
  %405 = and i1 %402, true
  %406 = and i1 %400, %404
  %407 = and i1 %403, true
  %408 = and i1 %401, %404
  %409 = or i1 %405, %406
  %410 = or i1 %407, %408
  %411 = xor i1 %409, %410
  %412 = or i1 %402, %403
  %413 = xor i1 %412, true
  %414 = or i1 true, %404
  %415 = and i1 %413, %414
  %416 = or i1 %411, %415
  %417 = or i1 %400, %401
  %418 = select i1 %416, i32 -691592875, i32 1772113471
  store i32 %418, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %419 = select i1 %cmp38.reload, i32 -973295083, i32 -1181982579
  store i32 %419, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %min.reload331 = load volatile i32*, i32** %min.reg2mem
  %420 = load i32, i32* %min.reload331, align 4
  %j15.reload325 = load volatile i32*, i32** %j15.reg2mem
  %421 = load i32, i32* %j15.reload325, align 4
  %idxprom40 = sext i32 %421 to i64
  %a.reload301 = load volatile [301 x [301 x i32]]*, [301 x [301 x i32]]** %a.reg2mem
  %arrayidx41 = getelementptr inbounds [301 x [301 x i32]], [301 x [301 x i32]]* %a.reload301, i64 0, i64 %idxprom40
  %i36.reload345 = load volatile i32*, i32** %i36.reg2mem
  %422 = load i32, i32* %i36.reload345, align 4
  %idxprom42 = sext i32 %422 to i64
  %arrayidx43 = getelementptr inbounds [301 x i32], [301 x i32]* %arrayidx41, i64 0, i64 %idxprom42
  %423 = load i32, i32* %arrayidx43, align 4
  %424 = sub i32 0, %420
  %425 = add i32 %423, %424
  %sub = sub nsw i32 %423, %420
  store i32 %425, i32* %arrayidx43, align 4
  store i32 -231999120, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %i36.reload344 = load volatile i32*, i32** %i36.reg2mem
  %426 = load i32, i32* %i36.reload344, align 4
  %427 = sub i32 %426, -44003637
  %428 = add i32 %427, 1
  %429 = add i32 %428, -44003637
  %inc45 = add nsw i32 %426, 1
  %i36.reload343 = load volatile i32*, i32** %i36.reg2mem
  store i32 %429, i32* %i36.reload343, align 4
  store i32 1873829539, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  store i32 -19122856, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %j15.reload324 = load volatile i32*, i32** %j15.reg2mem
  %430 = load i32, i32* %j15.reload324, align 4
  %431 = sub i32 %430, 17724532
  %432 = add i32 %431, 1
  %433 = add i32 %432, 17724532
  %inc48 = add nsw i32 %430, 1
  %j15.reload323 = load volatile i32*, i32** %j15.reg2mem
  store i32 %433, i32* %j15.reload323, align 4
  store i32 868348496, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  %j50.reload356 = load volatile i32*, i32** %j50.reg2mem
  store i32 0, i32* %j50.reload356, align 4
  store i32 1739509577, i32* %switchVar
  br label %loopEnd

for.cond51:                                       ; preds = %loopEntry
  %j50.reload355 = load volatile i32*, i32** %j50.reg2mem
  %434 = load i32, i32* %j50.reload355, align 4
  %n.reload280 = load volatile i32*, i32** %n.reg2mem
  %435 = load i32, i32* %n.reload280, align 4
  %cmp52 = icmp slt i32 %434, %435
  %436 = select i1 %cmp52, i32 742620261, i32 -1300684836
  store i32 %436, i32* %switchVar
  br label %loopEnd

for.body53:                                       ; preds = %loopEntry
  %min54.reload360 = load volatile i32*, i32** %min54.reg2mem
  store i32 1000000, i32* %min54.reload360, align 4
  %k55.reload368 = load volatile i32*, i32** %k55.reg2mem
  store i32 0, i32* %k55.reload368, align 4
  store i32 -1984996348, i32* %switchVar
  br label %loopEnd

for.cond56:                                       ; preds = %loopEntry
  %k55.reload367 = load volatile i32*, i32** %k55.reg2mem
  %437 = load i32, i32* %k55.reload367, align 4
  %n.reload279 = load volatile i32*, i32** %n.reg2mem
  %438 = load i32, i32* %n.reload279, align 4
  %cmp57 = icmp slt i32 %437, %438
  %439 = select i1 %cmp57, i32 -1306429372, i32 -876836753
  store i32 %439, i32* %switchVar
  br label %loopEnd

for.body58:                                       ; preds = %loopEntry
  %440 = load i32, i32* @x.1
  %441 = load i32, i32* @y.2
  %442 = sub i32 %440, 1602170501
  %443 = sub i32 %442, 1
  %444 = add i32 %443, 1602170501
  %445 = sub i32 %440, 1
  %446 = mul i32 %440, %444
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %441, 10
  %450 = and i1 %448, %449
  %451 = xor i1 %448, %449
  %452 = or i1 %450, %451
  %453 = or i1 %448, %449
  %454 = select i1 %452, i32 -1469819647, i32 1612954837
  store i32 %454, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  %k55.reload366 = load volatile i32*, i32** %k55.reg2mem
  %455 = load i32, i32* %k55.reload366, align 4
  %idxprom59 = sext i32 %455 to i64
  %a.reload300 = load volatile [301 x [301 x i32]]*, [301 x [301 x i32]]** %a.reg2mem
  %arrayidx60 = getelementptr inbounds [301 x [301 x i32]], [301 x [301 x i32]]* %a.reload300, i64 0, i64 %idxprom59
  %j50.reload354 = load volatile i32*, i32** %j50.reg2mem
  %456 = load i32, i32* %j50.reload354, align 4
  %idxprom61 = sext i32 %456 to i64
  %arrayidx62 = getelementptr inbounds [301 x i32], [301 x i32]* %arrayidx60, i64 0, i64 %idxprom61
  %457 = load i32, i32* %arrayidx62, align 4
  %min54.reload359 = load volatile i32*, i32** %min54.reg2mem
  %458 = load i32, i32* %min54.reload359, align 4
  %cmp63 = icmp slt i32 %457, %458
  store i1 %cmp63, i1* %cmp63.reg2mem
  %459 = load i32, i32* @x.1
  %460 = load i32, i32* @y.2
  %461 = sub i32 0, 1
  %462 = add i32 %459, %461
  %463 = sub i32 %459, 1
  %464 = mul i32 %459, %462
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %460, 10
  %468 = xor i1 %466, true
  %469 = xor i1 %467, true
  %470 = xor i1 true, true
  %471 = and i1 %468, true
  %472 = and i1 %466, %470
  %473 = and i1 %469, true
  %474 = and i1 %467, %470
  %475 = or i1 %471, %472
  %476 = or i1 %473, %474
  %477 = xor i1 %475, %476
  %478 = or i1 %468, %469
  %479 = xor i1 %478, true
  %480 = or i1 true, %470
  %481 = and i1 %479, %480
  %482 = or i1 %477, %481
  %483 = or i1 %466, %467
  %484 = select i1 %482, i32 1489898860, i32 1612954837
  store i32 %484, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  %cmp63.reload = load volatile i1, i1* %cmp63.reg2mem
  %485 = select i1 %cmp63.reload, i32 1462752504, i32 321796580
  store i32 %485, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  %k55.reload365 = load volatile i32*, i32** %k55.reg2mem
  %486 = load i32, i32* %k55.reload365, align 4
  %idxprom65 = sext i32 %486 to i64
  %a.reload299 = load volatile [301 x [301 x i32]]*, [301 x [301 x i32]]** %a.reg2mem
  %arrayidx66 = getelementptr inbounds [301 x [301 x i32]], [301 x [301 x i32]]* %a.reload299, i64 0, i64 %idxprom65
  %j50.reload353 = load volatile i32*, i32** %j50.reg2mem
  %487 = load i32, i32* %j50.reload353, align 4
  %idxprom67 = sext i32 %487 to i64
  %arrayidx68 = getelementptr inbounds [301 x i32], [301 x i32]* %arrayidx66, i64 0, i64 %idxprom67
  %488 = load i32, i32* %arrayidx68, align 4
  %min54.reload358 = load volatile i32*, i32** %min54.reg2mem
  store i32 %488, i32* %min54.reload358, align 4
  store i32 321796580, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  store i32 1653942373, i32* %switchVar
  br label %loopEnd

for.inc70:                                        ; preds = %loopEntry
  %489 = load i32, i32* @x.1
  %490 = load i32, i32* @y.2
  %491 = add i32 %489, 1613336653
  %492 = sub i32 %491, 1
  %493 = sub i32 %492, 1613336653
  %494 = sub i32 %489, 1
  %495 = mul i32 %489, %493
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %490, 10
  %499 = and i1 %497, %498
  %500 = xor i1 %497, %498
  %501 = or i1 %499, %500
  %502 = or i1 %497, %498
  %503 = select i1 %501, i32 -623102857, i32 353979727
  store i32 %503, i32* %switchVar
  br label %loopEnd

originalBB181:                                    ; preds = %loopEntry
  %k55.reload364 = load volatile i32*, i32** %k55.reg2mem
  %504 = load i32, i32* %k55.reload364, align 4
  %505 = sub i32 0, 1
  %506 = sub i32 %504, %505
  %inc71 = add nsw i32 %504, 1
  %k55.reload363 = load volatile i32*, i32** %k55.reg2mem
  store i32 %506, i32* %k55.reload363, align 4
  %507 = load i32, i32* @x.1
  %508 = load i32, i32* @y.2
  %509 = sub i32 0, 1
  %510 = add i32 %507, %509
  %511 = sub i32 %507, 1
  %512 = mul i32 %507, %510
  %513 = urem i32 %512, 2
  %514 = icmp eq i32 %513, 0
  %515 = icmp slt i32 %508, 10
  %516 = xor i1 %514, true
  %517 = xor i1 %515, true
  %518 = xor i1 true, true
  %519 = and i1 %516, true
  %520 = and i1 %514, %518
  %521 = and i1 %517, true
  %522 = and i1 %515, %518
  %523 = or i1 %519, %520
  %524 = or i1 %521, %522
  %525 = xor i1 %523, %524
  %526 = or i1 %516, %517
  %527 = xor i1 %526, true
  %528 = or i1 true, %518
  %529 = and i1 %527, %528
  %530 = or i1 %525, %529
  %531 = or i1 %514, %515
  %532 = select i1 %530, i32 -384137193, i32 353979727
  store i32 %532, i32* %switchVar
  br label %loopEnd

originalBBpart2196:                               ; preds = %loopEntry
  store i32 -1984996348, i32* %switchVar
  br label %loopEnd

for.end72:                                        ; preds = %loopEntry
  %i73.reload372 = load volatile i32*, i32** %i73.reg2mem
  store i32 0, i32* %i73.reload372, align 4
  store i32 1326763988, i32* %switchVar
  br label %loopEnd

for.cond74:                                       ; preds = %loopEntry
  %i73.reload371 = load volatile i32*, i32** %i73.reg2mem
  %533 = load i32, i32* %i73.reload371, align 4
  %n.reload278 = load volatile i32*, i32** %n.reg2mem
  %534 = load i32, i32* %n.reload278, align 4
  %cmp75 = icmp slt i32 %533, %534
  %535 = select i1 %cmp75, i32 1675433194, i32 -923741488
  store i32 %535, i32* %switchVar
  br label %loopEnd

for.body76:                                       ; preds = %loopEntry
  %min54.reload357 = load volatile i32*, i32** %min54.reg2mem
  %536 = load i32, i32* %min54.reload357, align 4
  %i73.reload370 = load volatile i32*, i32** %i73.reg2mem
  %537 = load i32, i32* %i73.reload370, align 4
  %idxprom77 = sext i32 %537 to i64
  %a.reload298 = load volatile [301 x [301 x i32]]*, [301 x [301 x i32]]** %a.reg2mem
  %arrayidx78 = getelementptr inbounds [301 x [301 x i32]], [301 x [301 x i32]]* %a.reload298, i64 0, i64 %idxprom77
  %j50.reload352 = load volatile i32*, i32** %j50.reg2mem
  %538 = load i32, i32* %j50.reload352, align 4
  %idxprom79 = sext i32 %538 to i64
  %arrayidx80 = getelementptr inbounds [301 x i32], [301 x i32]* %arrayidx78, i64 0, i64 %idxprom79
  %539 = load i32, i32* %arrayidx80, align 4
  %540 = add i32 %539, -1439688996
  %541 = sub i32 %540, %536
  %542 = sub i32 %541, -1439688996
  %sub81 = sub nsw i32 %539, %536
  store i32 %542, i32* %arrayidx80, align 4
  store i32 1355933714, i32* %switchVar
  br label %loopEnd

for.inc82:                                        ; preds = %loopEntry
  %i73.reload369 = load volatile i32*, i32** %i73.reg2mem
  %543 = load i32, i32* %i73.reload369, align 4
  %544 = sub i32 0, 1
  %545 = sub i32 %543, %544
  %inc83 = add nsw i32 %543, 1
  %i73.reload = load volatile i32*, i32** %i73.reg2mem
  store i32 %545, i32* %i73.reload, align 4
  store i32 1326763988, i32* %switchVar
  br label %loopEnd

for.end84:                                        ; preds = %loopEntry
  store i32 -589648873, i32* %switchVar
  br label %loopEnd

for.inc85:                                        ; preds = %loopEntry
  %546 = load i32, i32* @x.1
  %547 = load i32, i32* @y.2
  %548 = add i32 %546, -140345591
  %549 = sub i32 %548, 1
  %550 = sub i32 %549, -140345591
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
  %572 = select i1 %570, i32 -2016825300, i32 599974381
  store i32 %572, i32* %switchVar
  br label %loopEnd

originalBB198:                                    ; preds = %loopEntry
  %j50.reload351 = load volatile i32*, i32** %j50.reg2mem
  %573 = load i32, i32* %j50.reload351, align 4
  %574 = add i32 %573, 1933504599
  %575 = add i32 %574, 1
  %576 = sub i32 %575, 1933504599
  %inc86 = add nsw i32 %573, 1
  %j50.reload350 = load volatile i32*, i32** %j50.reg2mem
  store i32 %576, i32* %j50.reload350, align 4
  %577 = load i32, i32* @x.1
  %578 = load i32, i32* @y.2
  %579 = sub i32 %577, -1505063692
  %580 = sub i32 %579, 1
  %581 = add i32 %580, -1505063692
  %582 = sub i32 %577, 1
  %583 = mul i32 %577, %581
  %584 = urem i32 %583, 2
  %585 = icmp eq i32 %584, 0
  %586 = icmp slt i32 %578, 10
  %587 = and i1 %585, %586
  %588 = xor i1 %585, %586
  %589 = or i1 %587, %588
  %590 = or i1 %585, %586
  %591 = select i1 %589, i32 -993372699, i32 599974381
  store i32 %591, i32* %switchVar
  br label %loopEnd

originalBBpart2208:                               ; preds = %loopEntry
  store i32 1739509577, i32* %switchVar
  br label %loopEnd

for.end87:                                        ; preds = %loopEntry
  %a.reload297 = load volatile [301 x [301 x i32]]*, [301 x [301 x i32]]** %a.reg2mem
  %arrayidx88 = getelementptr inbounds [301 x [301 x i32]], [301 x [301 x i32]]* %a.reload297, i64 0, i64 1
  %arrayidx89 = getelementptr inbounds [301 x i32], [301 x i32]* %arrayidx88, i64 0, i64 1
  %592 = load i32, i32* %arrayidx89, align 4
  %s.reload306 = load volatile i32*, i32** %s.reg2mem
  %593 = load i32, i32* %s.reload306, align 4
  %594 = sub i32 %593, -540011879
  %595 = add i32 %594, %592
  %596 = add i32 %595, -540011879
  %add = add nsw i32 %593, %592
  %s.reload = load volatile i32*, i32** %s.reg2mem
  store i32 %596, i32* %s.reload, align 4
  %j90.reload379 = load volatile i32*, i32** %j90.reg2mem
  store i32 0, i32* %j90.reload379, align 4
  store i32 -157367437, i32* %switchVar
  br label %loopEnd

for.cond91:                                       ; preds = %loopEntry
  %j90.reload378 = load volatile i32*, i32** %j90.reg2mem
  %597 = load i32, i32* %j90.reload378, align 4
  %n.reload277 = load volatile i32*, i32** %n.reg2mem
  %598 = load i32, i32* %n.reload277, align 4
  %cmp92 = icmp slt i32 %597, %598
  %599 = select i1 %cmp92, i32 1706652210, i32 -996275888
  store i32 %599, i32* %switchVar
  br label %loopEnd

for.body93:                                       ; preds = %loopEntry
  %i94.reload384 = load volatile i32*, i32** %i94.reg2mem
  store i32 1, i32* %i94.reload384, align 4
  store i32 1942040972, i32* %switchVar
  br label %loopEnd

for.cond95:                                       ; preds = %loopEntry
  %i94.reload383 = load volatile i32*, i32** %i94.reg2mem
  %600 = load i32, i32* %i94.reload383, align 4
  %n.reload276 = load volatile i32*, i32** %n.reg2mem
  %601 = load i32, i32* %n.reload276, align 4
  %cmp96 = icmp slt i32 %600, %601
  %602 = select i1 %cmp96, i32 455430711, i32 -785522005
  store i32 %602, i32* %switchVar
  br label %loopEnd

for.body97:                                       ; preds = %loopEntry
  %j90.reload377 = load volatile i32*, i32** %j90.reg2mem
  %603 = load i32, i32* %j90.reload377, align 4
  %idxprom98 = sext i32 %603 to i64
  %a.reload296 = load volatile [301 x [301 x i32]]*, [301 x [301 x i32]]** %a.reg2mem
  %arrayidx99 = getelementptr inbounds [301 x [301 x i32]], [301 x [301 x i32]]* %a.reload296, i64 0, i64 %idxprom98
  %i94.reload382 = load volatile i32*, i32** %i94.reg2mem
  %604 = load i32, i32* %i94.reload382, align 4
  %605 = sub i32 %604, -608947769
  %606 = add i32 %605, 1
  %607 = add i32 %606, -608947769
  %add100 = add nsw i32 %604, 1
  %idxprom101 = sext i32 %607 to i64
  %arrayidx102 = getelementptr inbounds [301 x i32], [301 x i32]* %arrayidx99, i64 0, i64 %idxprom101
  %608 = load i32, i32* %arrayidx102, align 4
  %j90.reload376 = load volatile i32*, i32** %j90.reg2mem
  %609 = load i32, i32* %j90.reload376, align 4
  %idxprom103 = sext i32 %609 to i64
  %a.reload295 = load volatile [301 x [301 x i32]]*, [301 x [301 x i32]]** %a.reg2mem
  %arrayidx104 = getelementptr inbounds [301 x [301 x i32]], [301 x [301 x i32]]* %a.reload295, i64 0, i64 %idxprom103
  %i94.reload381 = load volatile i32*, i32** %i94.reg2mem
  %610 = load i32, i32* %i94.reload381, align 4
  %idxprom105 = sext i32 %610 to i64
  %arrayidx106 = getelementptr inbounds [301 x i32], [301 x i32]* %arrayidx104, i64 0, i64 %idxprom105
  store i32 %608, i32* %arrayidx106, align 4
  store i32 -1589974091, i32* %switchVar
  br label %loopEnd

for.inc107:                                       ; preds = %loopEntry
  %i94.reload380 = load volatile i32*, i32** %i94.reg2mem
  %611 = load i32, i32* %i94.reload380, align 4
  %612 = sub i32 0, 1
  %613 = sub i32 %611, %612
  %inc108 = add nsw i32 %611, 1
  %i94.reload = load volatile i32*, i32** %i94.reg2mem
  store i32 %613, i32* %i94.reload, align 4
  store i32 1942040972, i32* %switchVar
  br label %loopEnd

for.end109:                                       ; preds = %loopEntry
  %614 = load i32, i32* @x.1
  %615 = load i32, i32* @y.2
  %616 = add i32 %614, 577267712
  %617 = sub i32 %616, 1
  %618 = sub i32 %617, 577267712
  %619 = sub i32 %614, 1
  %620 = mul i32 %614, %618
  %621 = urem i32 %620, 2
  %622 = icmp eq i32 %621, 0
  %623 = icmp slt i32 %615, 10
  %624 = and i1 %622, %623
  %625 = xor i1 %622, %623
  %626 = or i1 %624, %625
  %627 = or i1 %622, %623
  %628 = select i1 %626, i32 -605667628, i32 -81476276
  store i32 %628, i32* %switchVar
  br label %loopEnd

originalBB210:                                    ; preds = %loopEntry
  %629 = load i32, i32* @x.1
  %630 = load i32, i32* @y.2
  %631 = add i32 %629, 1093291834
  %632 = sub i32 %631, 1
  %633 = sub i32 %632, 1093291834
  %634 = sub i32 %629, 1
  %635 = mul i32 %629, %633
  %636 = urem i32 %635, 2
  %637 = icmp eq i32 %636, 0
  %638 = icmp slt i32 %630, 10
  %639 = xor i1 %637, true
  %640 = xor i1 %638, true
  %641 = xor i1 true, true
  %642 = and i1 %639, true
  %643 = and i1 %637, %641
  %644 = and i1 %640, true
  %645 = and i1 %638, %641
  %646 = or i1 %642, %643
  %647 = or i1 %644, %645
  %648 = xor i1 %646, %647
  %649 = or i1 %639, %640
  %650 = xor i1 %649, true
  %651 = or i1 true, %641
  %652 = and i1 %650, %651
  %653 = or i1 %648, %652
  %654 = or i1 %637, %638
  %655 = select i1 %653, i32 -2137147181, i32 -81476276
  store i32 %655, i32* %switchVar
  br label %loopEnd

originalBBpart2212:                               ; preds = %loopEntry
  store i32 2067766406, i32* %switchVar
  br label %loopEnd

for.inc110:                                       ; preds = %loopEntry
  %656 = load i32, i32* @x.1
  %657 = load i32, i32* @y.2
  %658 = add i32 %656, 870160282
  %659 = sub i32 %658, 1
  %660 = sub i32 %659, 870160282
  %661 = sub i32 %656, 1
  %662 = mul i32 %656, %660
  %663 = urem i32 %662, 2
  %664 = icmp eq i32 %663, 0
  %665 = icmp slt i32 %657, 10
  %666 = and i1 %664, %665
  %667 = xor i1 %664, %665
  %668 = or i1 %666, %667
  %669 = or i1 %664, %665
  %670 = select i1 %668, i32 -1349621400, i32 -651690952
  store i32 %670, i32* %switchVar
  br label %loopEnd

originalBB214:                                    ; preds = %loopEntry
  %j90.reload375 = load volatile i32*, i32** %j90.reg2mem
  %671 = load i32, i32* %j90.reload375, align 4
  %672 = add i32 %671, -1414453528
  %673 = add i32 %672, 1
  %674 = sub i32 %673, -1414453528
  %inc111 = add nsw i32 %671, 1
  %j90.reload374 = load volatile i32*, i32** %j90.reg2mem
  store i32 %674, i32* %j90.reload374, align 4
  %675 = load i32, i32* @x.1
  %676 = load i32, i32* @y.2
  %677 = sub i32 %675, -777760632
  %678 = sub i32 %677, 1
  %679 = add i32 %678, -777760632
  %680 = sub i32 %675, 1
  %681 = mul i32 %675, %679
  %682 = urem i32 %681, 2
  %683 = icmp eq i32 %682, 0
  %684 = icmp slt i32 %676, 10
  %685 = xor i1 %683, true
  %686 = xor i1 %684, true
  %687 = xor i1 true, true
  %688 = and i1 %685, true
  %689 = and i1 %683, %687
  %690 = and i1 %686, true
  %691 = and i1 %684, %687
  %692 = or i1 %688, %689
  %693 = or i1 %690, %691
  %694 = xor i1 %692, %693
  %695 = or i1 %685, %686
  %696 = xor i1 %695, true
  %697 = or i1 true, %687
  %698 = and i1 %696, %697
  %699 = or i1 %694, %698
  %700 = or i1 %683, %684
  %701 = select i1 %699, i32 295299172, i32 -651690952
  store i32 %701, i32* %switchVar
  br label %loopEnd

originalBBpart2224:                               ; preds = %loopEntry
  store i32 -157367437, i32* %switchVar
  br label %loopEnd

for.end112:                                       ; preds = %loopEntry
  %j113.reload390 = load volatile i32*, i32** %j113.reg2mem
  store i32 0, i32* %j113.reload390, align 4
  store i32 412334689, i32* %switchVar
  br label %loopEnd

for.cond114:                                      ; preds = %loopEntry
  %702 = load i32, i32* @x.1
  %703 = load i32, i32* @y.2
  %704 = sub i32 %702, 2068239451
  %705 = sub i32 %704, 1
  %706 = add i32 %705, 2068239451
  %707 = sub i32 %702, 1
  %708 = mul i32 %702, %706
  %709 = urem i32 %708, 2
  %710 = icmp eq i32 %709, 0
  %711 = icmp slt i32 %703, 10
  %712 = and i1 %710, %711
  %713 = xor i1 %710, %711
  %714 = or i1 %712, %713
  %715 = or i1 %710, %711
  %716 = select i1 %714, i32 147796005, i32 -667924662
  store i32 %716, i32* %switchVar
  br label %loopEnd

originalBB226:                                    ; preds = %loopEntry
  %j113.reload389 = load volatile i32*, i32** %j113.reg2mem
  %717 = load i32, i32* %j113.reload389, align 4
  %n.reload275 = load volatile i32*, i32** %n.reg2mem
  %718 = load i32, i32* %n.reload275, align 4
  %719 = sub i32 0, 1
  %720 = add i32 %718, %719
  %sub115 = sub nsw i32 %718, 1
  %cmp116 = icmp slt i32 %717, %720
  store i1 %cmp116, i1* %cmp116.reg2mem
  %721 = load i32, i32* @x.1
  %722 = load i32, i32* @y.2
  %723 = add i32 %721, 444218350
  %724 = sub i32 %723, 1
  %725 = sub i32 %724, 444218350
  %726 = sub i32 %721, 1
  %727 = mul i32 %721, %725
  %728 = urem i32 %727, 2
  %729 = icmp eq i32 %728, 0
  %730 = icmp slt i32 %722, 10
  %731 = xor i1 %729, true
  %732 = xor i1 %730, true
  %733 = xor i1 true, true
  %734 = and i1 %731, true
  %735 = and i1 %729, %733
  %736 = and i1 %732, true
  %737 = and i1 %730, %733
  %738 = or i1 %734, %735
  %739 = or i1 %736, %737
  %740 = xor i1 %738, %739
  %741 = or i1 %731, %732
  %742 = xor i1 %741, true
  %743 = or i1 true, %733
  %744 = and i1 %742, %743
  %745 = or i1 %740, %744
  %746 = or i1 %729, %730
  %747 = select i1 %745, i32 1025925889, i32 -667924662
  store i32 %747, i32* %switchVar
  br label %loopEnd

originalBBpart2239:                               ; preds = %loopEntry
  %cmp116.reload = load volatile i1, i1* %cmp116.reg2mem
  %748 = select i1 %cmp116.reload, i32 -595438398, i32 -2115128120
  store i32 %748, i32* %switchVar
  br label %loopEnd

for.body117:                                      ; preds = %loopEntry
  %i118.reload395 = load volatile i32*, i32** %i118.reg2mem
  store i32 1, i32* %i118.reload395, align 4
  store i32 711589545, i32* %switchVar
  br label %loopEnd

for.cond119:                                      ; preds = %loopEntry
  %i118.reload394 = load volatile i32*, i32** %i118.reg2mem
  %749 = load i32, i32* %i118.reload394, align 4
  %n.reload274 = load volatile i32*, i32** %n.reg2mem
  %750 = load i32, i32* %n.reload274, align 4
  %cmp120 = icmp slt i32 %749, %750
  %751 = select i1 %cmp120, i32 -598141311, i32 1509393335
  store i32 %751, i32* %switchVar
  br label %loopEnd

for.body121:                                      ; preds = %loopEntry
  %i118.reload393 = load volatile i32*, i32** %i118.reg2mem
  %752 = load i32, i32* %i118.reload393, align 4
  %753 = sub i32 0, %752
  %754 = sub i32 0, 1
  %755 = add i32 %753, %754
  %756 = sub i32 0, %755
  %add122 = add nsw i32 %752, 1
  %idxprom123 = sext i32 %756 to i64
  %a.reload294 = load volatile [301 x [301 x i32]]*, [301 x [301 x i32]]** %a.reg2mem
  %arrayidx124 = getelementptr inbounds [301 x [301 x i32]], [301 x [301 x i32]]* %a.reload294, i64 0, i64 %idxprom123
  %j113.reload388 = load volatile i32*, i32** %j113.reg2mem
  %757 = load i32, i32* %j113.reload388, align 4
  %idxprom125 = sext i32 %757 to i64
  %arrayidx126 = getelementptr inbounds [301 x i32], [301 x i32]* %arrayidx124, i64 0, i64 %idxprom125
  %758 = load i32, i32* %arrayidx126, align 4
  %i118.reload392 = load volatile i32*, i32** %i118.reg2mem
  %759 = load i32, i32* %i118.reload392, align 4
  %idxprom127 = sext i32 %759 to i64
  %a.reload293 = load volatile [301 x [301 x i32]]*, [301 x [301 x i32]]** %a.reg2mem
  %arrayidx128 = getelementptr inbounds [301 x [301 x i32]], [301 x [301 x i32]]* %a.reload293, i64 0, i64 %idxprom127
  %j113.reload387 = load volatile i32*, i32** %j113.reg2mem
  %760 = load i32, i32* %j113.reload387, align 4
  %idxprom129 = sext i32 %760 to i64
  %arrayidx130 = getelementptr inbounds [301 x i32], [301 x i32]* %arrayidx128, i64 0, i64 %idxprom129
  store i32 %758, i32* %arrayidx130, align 4
  store i32 1618270211, i32* %switchVar
  br label %loopEnd

for.inc131:                                       ; preds = %loopEntry
  %i118.reload391 = load volatile i32*, i32** %i118.reg2mem
  %761 = load i32, i32* %i118.reload391, align 4
  %762 = add i32 %761, -1870513625
  %763 = add i32 %762, 1
  %764 = sub i32 %763, -1870513625
  %inc132 = add nsw i32 %761, 1
  %i118.reload = load volatile i32*, i32** %i118.reg2mem
  store i32 %764, i32* %i118.reload, align 4
  store i32 711589545, i32* %switchVar
  br label %loopEnd

for.end133:                                       ; preds = %loopEntry
  store i32 -1412082327, i32* %switchVar
  br label %loopEnd

for.inc134:                                       ; preds = %loopEntry
  %j113.reload386 = load volatile i32*, i32** %j113.reg2mem
  %765 = load i32, i32* %j113.reload386, align 4
  %766 = sub i32 0, %765
  %767 = sub i32 0, 1
  %768 = add i32 %766, %767
  %769 = sub i32 0, %768
  %inc135 = add nsw i32 %765, 1
  %j113.reload385 = load volatile i32*, i32** %j113.reg2mem
  store i32 %769, i32* %j113.reload385, align 4
  store i32 412334689, i32* %switchVar
  br label %loopEnd

for.end136:                                       ; preds = %loopEntry
  %770 = load i32, i32* @x.1
  %771 = load i32, i32* @y.2
  %772 = sub i32 0, 1
  %773 = add i32 %770, %772
  %774 = sub i32 %770, 1
  %775 = mul i32 %770, %773
  %776 = urem i32 %775, 2
  %777 = icmp eq i32 %776, 0
  %778 = icmp slt i32 %771, 10
  %779 = and i1 %777, %778
  %780 = xor i1 %777, %778
  %781 = or i1 %779, %780
  %782 = or i1 %777, %778
  %783 = select i1 %781, i32 -1171795030, i32 727241051
  store i32 %783, i32* %switchVar
  br label %loopEnd

originalBB241:                                    ; preds = %loopEntry
  %n.reload273 = load volatile i32*, i32** %n.reg2mem
  %784 = load i32, i32* %n.reload273, align 4
  %785 = sub i32 0, -1
  %786 = sub i32 %784, %785
  %dec137 = add nsw i32 %784, -1
  %n.reload272 = load volatile i32*, i32** %n.reg2mem
  store i32 %786, i32* %n.reload272, align 4
  %787 = load i32, i32* @x.1
  %788 = load i32, i32* @y.2
  %789 = sub i32 %787, 254089533
  %790 = sub i32 %789, 1
  %791 = add i32 %790, 254089533
  %792 = sub i32 %787, 1
  %793 = mul i32 %787, %791
  %794 = urem i32 %793, 2
  %795 = icmp eq i32 %794, 0
  %796 = icmp slt i32 %788, 10
  %797 = and i1 %795, %796
  %798 = xor i1 %795, %796
  %799 = or i1 %797, %798
  %800 = or i1 %795, %796
  %801 = select i1 %799, i32 1408270928, i32 727241051
  store i32 %801, i32* %switchVar
  br label %loopEnd

originalBBpart2251:                               ; preds = %loopEntry
  store i32 1485037993, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %802 = load i32, i32* @x.1
  %803 = load i32, i32* @y.2
  %804 = add i32 %802, -1424210675
  %805 = sub i32 %804, 1
  %806 = sub i32 %805, -1424210675
  %807 = sub i32 %802, 1
  %808 = mul i32 %802, %806
  %809 = urem i32 %808, 2
  %810 = icmp eq i32 %809, 0
  %811 = icmp slt i32 %803, 10
  %812 = and i1 %810, %811
  %813 = xor i1 %810, %811
  %814 = or i1 %812, %813
  %815 = or i1 %810, %811
  %816 = select i1 %814, i32 645838525, i32 -1695468306
  store i32 %816, i32* %switchVar
  br label %loopEnd

originalBB253:                                    ; preds = %loopEntry
  %817 = load i32, i32* @x.1
  %818 = load i32, i32* @y.2
  %819 = sub i32 %817, -1244142631
  %820 = sub i32 %819, 1
  %821 = add i32 %820, -1244142631
  %822 = sub i32 %817, 1
  %823 = mul i32 %817, %821
  %824 = urem i32 %823, 2
  %825 = icmp eq i32 %824, 0
  %826 = icmp slt i32 %818, 10
  %827 = xor i1 %825, true
  %828 = xor i1 %826, true
  %829 = xor i1 true, true
  %830 = and i1 %827, true
  %831 = and i1 %825, %829
  %832 = and i1 %828, true
  %833 = and i1 %826, %829
  %834 = or i1 %830, %831
  %835 = or i1 %832, %833
  %836 = xor i1 %834, %835
  %837 = or i1 %827, %828
  %838 = xor i1 %837, true
  %839 = or i1 true, %829
  %840 = and i1 %838, %839
  %841 = or i1 %836, %840
  %842 = or i1 %825, %826
  %843 = select i1 %841, i32 -1179998294, i32 -1695468306
  store i32 %843, i32* %switchVar
  br label %loopEnd

originalBBpart2255:                               ; preds = %loopEntry
  store i32 1418817684, i32* %switchVar
  br label %loopEnd

while.end138:                                     ; preds = %loopEntry
  %844 = load i32, i32* @x.1
  %845 = load i32, i32* @y.2
  %846 = sub i32 %844, 275063061
  %847 = sub i32 %846, 1
  %848 = add i32 %847, 275063061
  %849 = sub i32 %844, 1
  %850 = mul i32 %844, %848
  %851 = urem i32 %850, 2
  %852 = icmp eq i32 %851, 0
  %853 = icmp slt i32 %845, 10
  %854 = and i1 %852, %853
  %855 = xor i1 %852, %853
  %856 = or i1 %854, %855
  %857 = or i1 %852, %853
  %858 = select i1 %856, i32 -1058464163, i32 1776246332
  store i32 %858, i32* %switchVar
  br label %loopEnd

originalBB257:                                    ; preds = %loopEntry
  %859 = load i32, i32* @x.1
  %860 = load i32, i32* @y.2
  %861 = sub i32 0, 1
  %862 = add i32 %859, %861
  %863 = sub i32 %859, 1
  %864 = mul i32 %859, %862
  %865 = urem i32 %864, 2
  %866 = icmp eq i32 %865, 0
  %867 = icmp slt i32 %860, 10
  %868 = and i1 %866, %867
  %869 = xor i1 %866, %867
  %870 = or i1 %868, %869
  %871 = or i1 %866, %867
  %872 = select i1 %870, i32 -709389834, i32 1776246332
  store i32 %872, i32* %switchVar
  br label %loopEnd

originalBBpart2259:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %numalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %numcasalteredBB = alloca i32, align 4
  %aalteredBB = alloca [301 x [301 x i32]], align 16
  %salteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %j15alteredBB = alloca i32, align 4
  %minalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %i36alteredBB = alloca i32, align 4
  %j50alteredBB = alloca i32, align 4
  %min54alteredBB = alloca i32, align 4
  %k55alteredBB = alloca i32, align 4
  %i73alteredBB = alloca i32, align 4
  %j90alteredBB = alloca i32, align 4
  %i94alteredBB = alloca i32, align 4
  %j113alteredBB = alloca i32, align 4
  %i118alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %numalteredBB)
  %873 = load i32, i32* %numalteredBB, align 4
  store i32 %873, i32* %nalteredBB, align 4
  %874 = load i32, i32* %numalteredBB, align 4
  store i32 %874, i32* %numcasalteredBB, align 4
  store i32 340990750, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %i.reload310 = load volatile i32*, i32** %i.reg2mem
  %875 = load i32, i32* %i.reload310, align 4
  %idxpromalteredBB = sext i32 %875 to i64
  %a.reload292 = load volatile [301 x [301 x i32]]*, [301 x [301 x i32]]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [301 x [301 x i32]], [301 x [301 x i32]]* %a.reload292, i64 0, i64 %idxpromalteredBB
  %j.reload317 = load volatile i32*, i32** %j.reg2mem
  %876 = load i32, i32* %j.reload317, align 4
  %idxprom4alteredBB = sext i32 %876 to i64
  %arrayidx5alteredBB = getelementptr inbounds [301 x i32], [301 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  %call6alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx5alteredBB)
  store i32 -994407648, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %j.reload316 = load volatile i32*, i32** %j.reg2mem
  %877 = load i32, i32* %j.reload316, align 4
  %878 = sub i32 0, 1
  %879 = add i32 %877, %878
  %_ = sub i32 %877, 1
  %gen = mul i32 %879, 1
  %880 = sub i32 0, %877
  %881 = sub i32 0, 1
  %882 = add i32 %880, %881
  %883 = sub i32 0, %882
  %incalteredBB = add nsw i32 %877, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %883, i32* %j.reload, align 4
  store i32 517149772, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %i.reload309 = load volatile i32*, i32** %i.reg2mem
  %884 = load i32, i32* %i.reload309, align 4
  %885 = sub i32 %884, -211589188
  %886 = sub i32 %885, 1
  %887 = add i32 %886, -211589188
  %_148 = sub i32 %884, 1
  %gen149 = mul i32 %887, 1
  %888 = add i32 0, -1318048749
  %889 = sub i32 %888, %884
  %890 = sub i32 %889, -1318048749
  %_150 = sub i32 0, %884
  %891 = add i32 %890, 255459646
  %892 = add i32 %891, 1
  %893 = sub i32 %892, 255459646
  %gen151 = add i32 %890, 1
  %894 = add i32 0, 623876502
  %895 = sub i32 %894, %884
  %896 = sub i32 %895, 623876502
  %_152 = sub i32 0, %884
  %897 = add i32 %896, -489296118
  %898 = add i32 %897, 1
  %899 = sub i32 %898, -489296118
  %gen153 = add i32 %896, 1
  %900 = sub i32 0, 1
  %901 = sub i32 %884, %900
  %inc8alteredBB = add nsw i32 %884, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %901, i32* %i.reload, align 4
  store i32 -763965694, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  %numcas.reload = load volatile i32*, i32** %numcas.reg2mem
  %902 = load i32, i32* %numcas.reload, align 4
  %n.reload271 = load volatile i32*, i32** %n.reg2mem
  store i32 %902, i32* %n.reload271, align 4
  store i32 932050323, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  %min.reload330 = load volatile i32*, i32** %min.reg2mem
  store i32 1000000, i32* %min.reload330, align 4
  %k.reload335 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload335, align 4
  store i32 -2106177350, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  %j15.reload = load volatile i32*, i32** %j15.reg2mem
  %903 = load i32, i32* %j15.reload, align 4
  %idxprom28alteredBB = sext i32 %903 to i64
  %a.reload291 = load volatile [301 x [301 x i32]]*, [301 x [301 x i32]]** %a.reg2mem
  %arrayidx29alteredBB = getelementptr inbounds [301 x [301 x i32]], [301 x [301 x i32]]* %a.reload291, i64 0, i64 %idxprom28alteredBB
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %904 = load i32, i32* %k.reload, align 4
  %idxprom30alteredBB = sext i32 %904 to i64
  %arrayidx31alteredBB = getelementptr inbounds [301 x i32], [301 x i32]* %arrayidx29alteredBB, i64 0, i64 %idxprom30alteredBB
  %905 = load i32, i32* %arrayidx31alteredBB, align 4
  %min.reload = load volatile i32*, i32** %min.reg2mem
  store i32 %905, i32* %min.reload, align 4
  store i32 1238765927, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  %i36.reload342 = load volatile i32*, i32** %i36.reg2mem
  store i32 0, i32* %i36.reload342, align 4
  store i32 -309002135, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  %i36.reload = load volatile i32*, i32** %i36.reg2mem
  %906 = load i32, i32* %i36.reload, align 4
  %n.reload270 = load volatile i32*, i32** %n.reg2mem
  %907 = load i32, i32* %n.reload270, align 4
  %cmp38alteredBB = icmp slt i32 %906, %907
  store i32 -1981098105, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  %k55.reload362 = load volatile i32*, i32** %k55.reg2mem
  %908 = load i32, i32* %k55.reload362, align 4
  %idxprom59alteredBB = sext i32 %908 to i64
  %a.reload = load volatile [301 x [301 x i32]]*, [301 x [301 x i32]]** %a.reg2mem
  %arrayidx60alteredBB = getelementptr inbounds [301 x [301 x i32]], [301 x [301 x i32]]* %a.reload, i64 0, i64 %idxprom59alteredBB
  %j50.reload349 = load volatile i32*, i32** %j50.reg2mem
  %909 = load i32, i32* %j50.reload349, align 4
  %idxprom61alteredBB = sext i32 %909 to i64
  %arrayidx62alteredBB = getelementptr inbounds [301 x i32], [301 x i32]* %arrayidx60alteredBB, i64 0, i64 %idxprom61alteredBB
  %910 = load i32, i32* %arrayidx62alteredBB, align 4
  %min54.reload = load volatile i32*, i32** %min54.reg2mem
  %911 = load i32, i32* %min54.reload, align 4
  %cmp63alteredBB = icmp slt i32 %910, %911
  store i32 -1469819647, i32* %switchVar
  br label %loopEnd

originalBB181alteredBB:                           ; preds = %loopEntry
  %k55.reload361 = load volatile i32*, i32** %k55.reg2mem
  %912 = load i32, i32* %k55.reload361, align 4
  %_182 = shl i32 %912, 1
  %913 = sub i32 0, -1135007994
  %914 = sub i32 %913, %912
  %915 = add i32 %914, -1135007994
  %_183 = sub i32 0, %912
  %916 = sub i32 0, 1
  %917 = sub i32 %915, %916
  %gen184 = add i32 %915, 1
  %918 = sub i32 0, %912
  %919 = add i32 0, %918
  %_185 = sub i32 0, %912
  %920 = sub i32 0, 1
  %921 = sub i32 %919, %920
  %gen186 = add i32 %919, 1
  %_187 = shl i32 %912, 1
  %922 = sub i32 0, 1319083154
  %923 = sub i32 %922, %912
  %924 = add i32 %923, 1319083154
  %_188 = sub i32 0, %912
  %925 = sub i32 0, 1
  %926 = sub i32 %924, %925
  %gen189 = add i32 %924, 1
  %927 = add i32 0, -1446389580
  %928 = sub i32 %927, %912
  %929 = sub i32 %928, -1446389580
  %_190 = sub i32 0, %912
  %930 = add i32 %929, 2004888333
  %931 = add i32 %930, 1
  %932 = sub i32 %931, 2004888333
  %gen191 = add i32 %929, 1
  %933 = sub i32 %912, -708501250
  %934 = sub i32 %933, 1
  %935 = add i32 %934, -708501250
  %_192 = sub i32 %912, 1
  %gen193 = mul i32 %935, 1
  %_194 = shl i32 %912, 1
  %936 = add i32 %912, -1800460281
  %937 = add i32 %936, 1
  %938 = sub i32 %937, -1800460281
  %inc71alteredBB = add nsw i32 %912, 1
  %k55.reload = load volatile i32*, i32** %k55.reg2mem
  store i32 %938, i32* %k55.reload, align 4
  store i32 -623102857, i32* %switchVar
  br label %loopEnd

originalBB198alteredBB:                           ; preds = %loopEntry
  %j50.reload348 = load volatile i32*, i32** %j50.reg2mem
  %939 = load i32, i32* %j50.reload348, align 4
  %940 = sub i32 0, 1
  %941 = add i32 %939, %940
  %_199 = sub i32 %939, 1
  %gen200 = mul i32 %941, 1
  %942 = sub i32 %939, 1436414453
  %943 = sub i32 %942, 1
  %944 = add i32 %943, 1436414453
  %_201 = sub i32 %939, 1
  %gen202 = mul i32 %944, 1
  %945 = add i32 %939, -1852781508
  %946 = sub i32 %945, 1
  %947 = sub i32 %946, -1852781508
  %_203 = sub i32 %939, 1
  %gen204 = mul i32 %947, 1
  %948 = sub i32 0, 1
  %949 = add i32 %939, %948
  %_205 = sub i32 %939, 1
  %gen206 = mul i32 %949, 1
  %950 = sub i32 0, 1
  %951 = sub i32 %939, %950
  %inc86alteredBB = add nsw i32 %939, 1
  %j50.reload = load volatile i32*, i32** %j50.reg2mem
  store i32 %951, i32* %j50.reload, align 4
  store i32 -2016825300, i32* %switchVar
  br label %loopEnd

originalBB210alteredBB:                           ; preds = %loopEntry
  store i32 -605667628, i32* %switchVar
  br label %loopEnd

originalBB214alteredBB:                           ; preds = %loopEntry
  %j90.reload373 = load volatile i32*, i32** %j90.reg2mem
  %952 = load i32, i32* %j90.reload373, align 4
  %_215 = shl i32 %952, 1
  %_216 = shl i32 %952, 1
  %953 = sub i32 %952, -1707658393
  %954 = sub i32 %953, 1
  %955 = add i32 %954, -1707658393
  %_217 = sub i32 %952, 1
  %gen218 = mul i32 %955, 1
  %956 = sub i32 0, -36740926
  %957 = sub i32 %956, %952
  %958 = add i32 %957, -36740926
  %_219 = sub i32 0, %952
  %959 = sub i32 %958, 1168785810
  %960 = add i32 %959, 1
  %961 = add i32 %960, 1168785810
  %gen220 = add i32 %958, 1
  %962 = sub i32 0, 1
  %963 = add i32 %952, %962
  %_221 = sub i32 %952, 1
  %gen222 = mul i32 %963, 1
  %964 = sub i32 0, 1
  %965 = sub i32 %952, %964
  %inc111alteredBB = add nsw i32 %952, 1
  %j90.reload = load volatile i32*, i32** %j90.reg2mem
  store i32 %965, i32* %j90.reload, align 4
  store i32 -1349621400, i32* %switchVar
  br label %loopEnd

originalBB226alteredBB:                           ; preds = %loopEntry
  %j113.reload = load volatile i32*, i32** %j113.reg2mem
  %966 = load i32, i32* %j113.reload, align 4
  %n.reload269 = load volatile i32*, i32** %n.reg2mem
  %967 = load i32, i32* %n.reload269, align 4
  %968 = sub i32 0, %967
  %969 = add i32 0, %968
  %_227 = sub i32 0, %967
  %970 = sub i32 0, 1
  %971 = sub i32 %969, %970
  %gen228 = add i32 %969, 1
  %972 = add i32 %967, -580860076
  %973 = sub i32 %972, 1
  %974 = sub i32 %973, -580860076
  %_229 = sub i32 %967, 1
  %gen230 = mul i32 %974, 1
  %975 = sub i32 %967, -2045940242
  %976 = sub i32 %975, 1
  %977 = add i32 %976, -2045940242
  %_231 = sub i32 %967, 1
  %gen232 = mul i32 %977, 1
  %_233 = shl i32 %967, 1
  %978 = sub i32 0, 1
  %979 = add i32 %967, %978
  %_234 = sub i32 %967, 1
  %gen235 = mul i32 %979, 1
  %980 = sub i32 0, %967
  %981 = add i32 0, %980
  %_236 = sub i32 0, %967
  %982 = sub i32 0, %981
  %983 = sub i32 0, 1
  %984 = add i32 %982, %983
  %985 = sub i32 0, %984
  %gen237 = add i32 %981, 1
  %986 = add i32 %967, 2130826718
  %987 = sub i32 %986, 1
  %988 = sub i32 %987, 2130826718
  %sub115alteredBB = sub nsw i32 %967, 1
  %cmp116alteredBB = icmp slt i32 %966, %988
  store i32 147796005, i32* %switchVar
  br label %loopEnd

originalBB241alteredBB:                           ; preds = %loopEntry
  %n.reload268 = load volatile i32*, i32** %n.reg2mem
  %989 = load i32, i32* %n.reload268, align 4
  %990 = add i32 %989, -2132448593
  %991 = sub i32 %990, -1
  %992 = sub i32 %991, -2132448593
  %_242 = sub i32 %989, -1
  %gen243 = mul i32 %992, -1
  %993 = sub i32 0, -1171838562
  %994 = sub i32 %993, %989
  %995 = add i32 %994, -1171838562
  %_244 = sub i32 0, %989
  %996 = sub i32 0, %995
  %997 = sub i32 0, -1
  %998 = add i32 %996, %997
  %999 = sub i32 0, %998
  %gen245 = add i32 %995, -1
  %_246 = shl i32 %989, -1
  %_247 = shl i32 %989, -1
  %1000 = sub i32 %989, -696739170
  %1001 = sub i32 %1000, -1
  %1002 = add i32 %1001, -696739170
  %_248 = sub i32 %989, -1
  %gen249 = mul i32 %1002, -1
  %1003 = add i32 %989, -1776294292
  %1004 = add i32 %1003, -1
  %1005 = sub i32 %1004, -1776294292
  %dec137alteredBB = add nsw i32 %989, -1
  %n.reload = load volatile i32*, i32** %n.reg2mem
  store i32 %1005, i32* %n.reload, align 4
  store i32 -1171795030, i32* %switchVar
  br label %loopEnd

originalBB253alteredBB:                           ; preds = %loopEntry
  store i32 645838525, i32* %switchVar
  br label %loopEnd

originalBB257alteredBB:                           ; preds = %loopEntry
  store i32 -1058464163, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB257alteredBB, %originalBB253alteredBB, %originalBB241alteredBB, %originalBB226alteredBB, %originalBB214alteredBB, %originalBB210alteredBB, %originalBB198alteredBB, %originalBB181alteredBB, %originalBB177alteredBB, %originalBB173alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBBalteredBB, %originalBB257, %while.end138, %originalBBpart2255, %originalBB253, %while.end, %originalBBpart2251, %originalBB241, %for.end136, %for.inc134, %for.end133, %for.inc131, %for.body121, %for.cond119, %for.body117, %originalBBpart2239, %originalBB226, %for.cond114, %for.end112, %originalBBpart2224, %originalBB214, %for.inc110, %originalBBpart2212, %originalBB210, %for.end109, %for.inc107, %for.body97, %for.cond95, %for.body93, %for.cond91, %for.end87, %originalBBpart2208, %originalBB198, %for.inc85, %for.end84, %for.inc82, %for.body76, %for.cond74, %for.end72, %originalBBpart2196, %originalBB181, %for.inc70, %if.end69, %if.then64, %originalBBpart2179, %originalBB177, %for.body58, %for.cond56, %for.body53, %for.cond51, %for.end49, %for.inc47, %for.end46, %for.inc44, %for.body39, %originalBBpart2175, %originalBB173, %for.cond37, %originalBBpart2171, %originalBB169, %for.end35, %for.inc33, %if.end32, %originalBBpart2167, %originalBB165, %if.then27, %for.body21, %for.cond19, %originalBBpart2163, %originalBB161, %for.body18, %for.cond16, %if.end, %if.then, %while.body11, %originalBBpart2159, %originalBB157, %for.end9, %originalBBpart2155, %originalBB147, %for.inc7, %for.end, %originalBBpart2145, %originalBB143, %for.inc, %originalBBpart2141, %originalBB139, %for.body3, %for.cond1, %for.body, %for.cond, %while.body, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1685.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
