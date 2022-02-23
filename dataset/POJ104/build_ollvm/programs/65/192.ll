; ModuleID = 'source-C-CXX/65/192.cpp'
source_filename = "source-C-CXX/65/192.cpp"
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
@.str = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_192.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -2137626821
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -2137626821
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1378738050, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1378738050, label %first
    i32 -1114989079, label %originalBB
    i32 1223881423, label %originalBBpart2
    i32 -453432678, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 -1114989079, i32 -453432678
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %27 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, -1857268455
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -1857268455
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 true, true
  %41 = and i1 %38, true
  %42 = and i1 %36, %40
  %43 = and i1 %39, true
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 true, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 1223881423, i32 -453432678
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -1114989079, i32* %switchVar
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
  %cmp104.reg2mem = alloca i1
  %cmp99.reg2mem = alloca i1
  %cmp74.reg2mem = alloca i1
  %cmp58.reg2mem = alloca i1
  %cmp53.reg2mem = alloca i1
  %.reg2mem252 = alloca i32
  %cmp48.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %y = alloca i32, align 4
  %m = alloca i32, align 4
  %d = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %e = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %n, align 4
  store i32 0, i32* %m, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %y)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %d)
  %0 = load i32, i32* %y, align 4
  %rem = srem i32 %0, 400
  store i32 %rem, i32* %e, align 4
  %1 = load i32, i32* %e, align 4
  store i32 %1, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -710955851, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar251 = load i32, i32* %switchVar
  switch i32 %switchVar251, label %switchDefault [
    i32 -710955851, label %first
    i32 1350156715, label %if.then
    i32 566201527, label %originalBB
    i32 -246357079, label %originalBBpart2
    i32 1359699580, label %for.cond
    i32 1597367323, label %for.body
    i32 -185620635, label %if.then6
    i32 1240458962, label %if.else
    i32 -1691493970, label %if.then9
    i32 1978849614, label %if.else11
    i32 1591021155, label %originalBB109
    i32 -1561787914, label %originalBBpart2118
    i32 1563344157, label %if.then14
    i32 -1602995156, label %originalBB120
    i32 1537230592, label %originalBBpart2128
    i32 1569739230, label %if.else16
    i32 793008977, label %if.end
    i32 -960737660, label %if.end18
    i32 834788285, label %originalBB130
    i32 -1425533124, label %originalBBpart2132
    i32 1425468181, label %if.end19
    i32 1290120565, label %for.inc
    i32 1053281426, label %for.end
    i32 -1476435617, label %if.else20
    i32 1155191820, label %for.cond21
    i32 729064334, label %for.body23
    i32 -99659260, label %if.then26
    i32 -381074251, label %originalBB134
    i32 1785154782, label %originalBBpart2149
    i32 348628820, label %if.else28
    i32 2050063327, label %if.then31
    i32 795743546, label %if.else33
    i32 575976329, label %if.then36
    i32 -1214852940, label %if.else38
    i32 824091175, label %if.end40
    i32 257291057, label %originalBB151
    i32 -1713562348, label %originalBBpart2153
    i32 -424717000, label %if.end41
    i32 -1923487786, label %if.end42
    i32 1844230387, label %for.inc43
    i32 -296193990, label %for.end45
    i32 -542323631, label %if.end46
    i32 -1629679621, label %for.cond47
    i32 -1146219735, label %originalBB155
    i32 1112380121, label %originalBBpart2157
    i32 1851726932, label %for.body49
    i32 -874914782, label %NodeBlock249
    i32 1863433789, label %NodeBlock247
    i32 1178195901, label %NodeBlock245
    i32 1932475774, label %LeafBlock243
    i32 277546141, label %LeafBlock241
    i32 -421027749, label %NodeBlock239
    i32 -549688595, label %LeafBlock237
    i32 -1060795779, label %LeafBlock235
    i32 712405448, label %NodeBlock233
    i32 186631930, label %NodeBlock
    i32 -920597748, label %LeafBlock231
    i32 209556567, label %LeafBlock
    i32 -1053869542, label %sw.bb
    i32 1168491015, label %sw.bb51
    i32 -1051159153, label %originalBB159
    i32 1023648091, label %originalBBpart2167
    i32 -2048205122, label %if.then54
    i32 -925035895, label %originalBB169
    i32 2101808455, label %originalBBpart2185
    i32 1242821476, label %if.else56
    i32 996227903, label %originalBB187
    i32 -1474880459, label %originalBBpart2194
    i32 886662098, label %if.then59
    i32 -2035318777, label %if.else60
    i32 -1668805958, label %if.then63
    i32 1888998052, label %if.end65
    i32 -2036749938, label %if.end66
    i32 1256582224, label %if.end67
    i32 1823539264, label %originalBB196
    i32 -305607466, label %originalBBpart2198
    i32 985030721, label %NewDefault
    i32 639244609, label %sw.default
    i32 918747608, label %originalBB200
    i32 -1143622068, label %originalBBpart2204
    i32 1158346241, label %sw.epilog
    i32 1502017920, label %originalBB206
    i32 10566938, label %originalBBpart2208
    i32 -1261290610, label %for.inc69
    i32 104749250, label %for.end71
    i32 633720235, label %originalBB210
    i32 -1091767992, label %originalBBpart2217
    i32 -985094374, label %if.then75
    i32 -1772268834, label %if.end78
    i32 1061584495, label %if.then80
    i32 -1811101968, label %if.end83
    i32 694964107, label %if.then85
    i32 -931062264, label %if.end88
    i32 -763615710, label %if.then90
    i32 144033063, label %if.end93
    i32 1522107081, label %if.then95
    i32 1507386330, label %if.end98
    i32 -1639311052, label %originalBB219
    i32 -1851631038, label %originalBBpart2221
    i32 -1617652021, label %if.then100
    i32 1147786033, label %if.end103
    i32 -1038205022, label %originalBB223
    i32 1064205702, label %originalBBpart2225
    i32 -484669704, label %if.then105
    i32 -1394669479, label %if.end108
    i32 -1552570976, label %originalBB227
    i32 338219212, label %originalBBpart2229
    i32 -1637072269, label %originalBBalteredBB
    i32 -903263979, label %originalBB109alteredBB
    i32 259703428, label %originalBB120alteredBB
    i32 276396217, label %originalBB130alteredBB
    i32 -1704455967, label %originalBB134alteredBB
    i32 614514659, label %originalBB151alteredBB
    i32 1808507214, label %originalBB155alteredBB
    i32 -1279432936, label %originalBB159alteredBB
    i32 1223534760, label %originalBB169alteredBB
    i32 1236416977, label %originalBB187alteredBB
    i32 2142657398, label %originalBB196alteredBB
    i32 1115079885, label %originalBB200alteredBB
    i32 -1496856710, label %originalBB206alteredBB
    i32 362504569, label %originalBB210alteredBB
    i32 -512272827, label %originalBB219alteredBB
    i32 2057437910, label %originalBB223alteredBB
    i32 -1976666587, label %originalBB227alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp ne i32 %.reload, 0
  %2 = select i1 %cmp, i32 1350156715, i32 -1476435617
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x.7
  %4 = load i32, i32* @y.8
  %5 = sub i32 %3, 1893818187
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1893818187
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 566201527, i32 -1637072269
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %18 = load i32, i32* @x.7
  %19 = load i32, i32* @y.8
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %19, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -246357079, i32 -1637072269
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1359699580, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %32 = load i32, i32* %i, align 4
  %33 = load i32, i32* %e, align 4
  %cmp3 = icmp slt i32 %32, %33
  %34 = select i1 %cmp3, i32 1597367323, i32 1053281426
  store i32 %34, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %35 = load i32, i32* %i, align 4
  %rem4 = srem i32 %35, 400
  %cmp5 = icmp eq i32 %rem4, 0
  %36 = select i1 %cmp5, i32 -185620635, i32 1240458962
  store i32 %36, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  %37 = load i32, i32* %n, align 4
  %38 = sub i32 %37, -2142609873
  %39 = add i32 %38, 2
  %40 = add i32 %39, -2142609873
  %add = add nsw i32 %37, 2
  store i32 %40, i32* %n, align 4
  store i32 1425468181, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %41 = load i32, i32* %i, align 4
  %rem7 = srem i32 %41, 100
  %cmp8 = icmp eq i32 %rem7, 0
  %42 = select i1 %cmp8, i32 -1691493970, i32 1978849614
  store i32 %42, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %43 = load i32, i32* %n, align 4
  %44 = add i32 %43, 15844414
  %45 = add i32 %44, 1
  %46 = sub i32 %45, 15844414
  %add10 = add nsw i32 %43, 1
  store i32 %46, i32* %n, align 4
  store i32 -960737660, i32* %switchVar
  br label %loopEnd

if.else11:                                        ; preds = %loopEntry
  %47 = load i32, i32* @x.7
  %48 = load i32, i32* @y.8
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 1591021155, i32 -903263979
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %61 = load i32, i32* %i, align 4
  %rem12 = srem i32 %61, 4
  %cmp13 = icmp eq i32 %rem12, 0
  store i1 %cmp13, i1* %cmp13.reg2mem
  %62 = load i32, i32* @x.7
  %63 = load i32, i32* @y.8
  %64 = sub i32 0, 1
  %65 = add i32 %62, %64
  %66 = sub i32 %62, 1
  %67 = mul i32 %62, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %63, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 false, true
  %74 = and i1 %71, false
  %75 = and i1 %69, %73
  %76 = and i1 %72, false
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 false, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 -1561787914, i32 -903263979
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %88 = select i1 %cmp13.reload, i32 1563344157, i32 1569739230
  store i32 %88, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %89 = load i32, i32* @x.7
  %90 = load i32, i32* @y.8
  %91 = add i32 %89, 613070110
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, 613070110
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 true, true
  %102 = and i1 %99, true
  %103 = and i1 %97, %101
  %104 = and i1 %100, true
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 true, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 -1602995156, i32 259703428
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %116 = load i32, i32* %n, align 4
  %117 = sub i32 0, 2
  %118 = sub i32 %116, %117
  %add15 = add nsw i32 %116, 2
  store i32 %118, i32* %n, align 4
  %119 = load i32, i32* @x.7
  %120 = load i32, i32* @y.8
  %121 = sub i32 0, 1
  %122 = add i32 %119, %121
  %123 = sub i32 %119, 1
  %124 = mul i32 %119, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %120, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 1537230592, i32 259703428
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 793008977, i32* %switchVar
  br label %loopEnd

if.else16:                                        ; preds = %loopEntry
  %133 = load i32, i32* %n, align 4
  %134 = add i32 %133, -1089744374
  %135 = add i32 %134, 1
  %136 = sub i32 %135, -1089744374
  %add17 = add nsw i32 %133, 1
  store i32 %136, i32* %n, align 4
  store i32 793008977, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -960737660, i32* %switchVar
  br label %loopEnd

if.end18:                                         ; preds = %loopEntry
  %137 = load i32, i32* @x.7
  %138 = load i32, i32* @y.8
  %139 = add i32 %137, -1267179572
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, -1267179572
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 true, true
  %150 = and i1 %147, true
  %151 = and i1 %145, %149
  %152 = and i1 %148, true
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 true, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 834788285, i32 276396217
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %164 = load i32, i32* @x.7
  %165 = load i32, i32* @y.8
  %166 = sub i32 %164, 479590815
  %167 = sub i32 %166, 1
  %168 = add i32 %167, 479590815
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 -1425533124, i32 276396217
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 1425468181, i32* %switchVar
  br label %loopEnd

if.end19:                                         ; preds = %loopEntry
  store i32 1290120565, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %179 = load i32, i32* %i, align 4
  %180 = add i32 %179, 1539030561
  %181 = add i32 %180, 1
  %182 = sub i32 %181, 1539030561
  %inc = add nsw i32 %179, 1
  store i32 %182, i32* %i, align 4
  store i32 1359699580, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -542323631, i32* %switchVar
  br label %loopEnd

if.else20:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1155191820, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %183 = load i32, i32* %i, align 4
  %cmp22 = icmp slt i32 %183, 400
  %184 = select i1 %cmp22, i32 729064334, i32 -296193990
  store i32 %184, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %185 = load i32, i32* %i, align 4
  %rem24 = srem i32 %185, 400
  %cmp25 = icmp eq i32 %rem24, 0
  %186 = select i1 %cmp25, i32 -99659260, i32 348628820
  store i32 %186, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %187 = load i32, i32* @x.7
  %188 = load i32, i32* @y.8
  %189 = sub i32 %187, -2009147324
  %190 = sub i32 %189, 1
  %191 = add i32 %190, -2009147324
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 -381074251, i32 -1704455967
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %202 = load i32, i32* %n, align 4
  %203 = sub i32 %202, -1325117432
  %204 = add i32 %203, 2
  %205 = add i32 %204, -1325117432
  %add27 = add nsw i32 %202, 2
  store i32 %205, i32* %n, align 4
  %206 = load i32, i32* @x.7
  %207 = load i32, i32* @y.8
  %208 = add i32 %206, -807246440
  %209 = sub i32 %208, 1
  %210 = sub i32 %209, -807246440
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 1785154782, i32 -1704455967
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  store i32 -1923487786, i32* %switchVar
  br label %loopEnd

if.else28:                                        ; preds = %loopEntry
  %221 = load i32, i32* %i, align 4
  %rem29 = srem i32 %221, 100
  %cmp30 = icmp eq i32 %rem29, 0
  %222 = select i1 %cmp30, i32 2050063327, i32 795743546
  store i32 %222, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %223 = load i32, i32* %n, align 4
  %224 = sub i32 0, 1
  %225 = sub i32 %223, %224
  %add32 = add nsw i32 %223, 1
  store i32 %225, i32* %n, align 4
  store i32 -424717000, i32* %switchVar
  br label %loopEnd

if.else33:                                        ; preds = %loopEntry
  %226 = load i32, i32* %i, align 4
  %rem34 = srem i32 %226, 4
  %cmp35 = icmp eq i32 %rem34, 0
  %227 = select i1 %cmp35, i32 575976329, i32 -1214852940
  store i32 %227, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %228 = load i32, i32* %n, align 4
  %229 = sub i32 0, 2
  %230 = sub i32 %228, %229
  %add37 = add nsw i32 %228, 2
  store i32 %230, i32* %n, align 4
  store i32 824091175, i32* %switchVar
  br label %loopEnd

if.else38:                                        ; preds = %loopEntry
  %231 = load i32, i32* %n, align 4
  %232 = add i32 %231, -644809992
  %233 = add i32 %232, 1
  %234 = sub i32 %233, -644809992
  %add39 = add nsw i32 %231, 1
  store i32 %234, i32* %n, align 4
  store i32 824091175, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  %235 = load i32, i32* @x.7
  %236 = load i32, i32* @y.8
  %237 = sub i32 %235, 1011355398
  %238 = sub i32 %237, 1
  %239 = add i32 %238, 1011355398
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = and i1 %243, %244
  %246 = xor i1 %243, %244
  %247 = or i1 %245, %246
  %248 = or i1 %243, %244
  %249 = select i1 %247, i32 257291057, i32 614514659
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %250 = load i32, i32* @x.7
  %251 = load i32, i32* @y.8
  %252 = add i32 %250, 1671556740
  %253 = sub i32 %252, 1
  %254 = sub i32 %253, 1671556740
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = xor i1 %258, true
  %261 = xor i1 %259, true
  %262 = xor i1 true, true
  %263 = and i1 %260, true
  %264 = and i1 %258, %262
  %265 = and i1 %261, true
  %266 = and i1 %259, %262
  %267 = or i1 %263, %264
  %268 = or i1 %265, %266
  %269 = xor i1 %267, %268
  %270 = or i1 %260, %261
  %271 = xor i1 %270, true
  %272 = or i1 true, %262
  %273 = and i1 %271, %272
  %274 = or i1 %269, %273
  %275 = or i1 %258, %259
  %276 = select i1 %274, i32 -1713562348, i32 614514659
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  store i32 -424717000, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  store i32 -1923487786, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  store i32 1844230387, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %277 = load i32, i32* %i, align 4
  %278 = sub i32 %277, 406820503
  %279 = add i32 %278, 1
  %280 = add i32 %279, 406820503
  %inc44 = add nsw i32 %277, 1
  store i32 %280, i32* %i, align 4
  store i32 1155191820, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  store i32 -542323631, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -1629679621, i32* %switchVar
  br label %loopEnd

for.cond47:                                       ; preds = %loopEntry
  %281 = load i32, i32* @x.7
  %282 = load i32, i32* @y.8
  %283 = sub i32 %281, -80919877
  %284 = sub i32 %283, 1
  %285 = add i32 %284, -80919877
  %286 = sub i32 %281, 1
  %287 = mul i32 %281, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %282, 10
  %291 = xor i1 %289, true
  %292 = xor i1 %290, true
  %293 = xor i1 false, true
  %294 = and i1 %291, false
  %295 = and i1 %289, %293
  %296 = and i1 %292, false
  %297 = and i1 %290, %293
  %298 = or i1 %294, %295
  %299 = or i1 %296, %297
  %300 = xor i1 %298, %299
  %301 = or i1 %291, %292
  %302 = xor i1 %301, true
  %303 = or i1 false, %293
  %304 = and i1 %302, %303
  %305 = or i1 %300, %304
  %306 = or i1 %289, %290
  %307 = select i1 %305, i32 -1146219735, i32 1808507214
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %308 = load i32, i32* %j, align 4
  %309 = load i32, i32* %m, align 4
  %cmp48 = icmp slt i32 %308, %309
  store i1 %cmp48, i1* %cmp48.reg2mem
  %310 = load i32, i32* @x.7
  %311 = load i32, i32* @y.8
  %312 = sub i32 %310, 1243203411
  %313 = sub i32 %312, 1
  %314 = add i32 %313, 1243203411
  %315 = sub i32 %310, 1
  %316 = mul i32 %310, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %311, 10
  %320 = xor i1 %318, true
  %321 = xor i1 %319, true
  %322 = xor i1 true, true
  %323 = and i1 %320, true
  %324 = and i1 %318, %322
  %325 = and i1 %321, true
  %326 = and i1 %319, %322
  %327 = or i1 %323, %324
  %328 = or i1 %325, %326
  %329 = xor i1 %327, %328
  %330 = or i1 %320, %321
  %331 = xor i1 %330, true
  %332 = or i1 true, %322
  %333 = and i1 %331, %332
  %334 = or i1 %329, %333
  %335 = or i1 %318, %319
  %336 = select i1 %334, i32 1112380121, i32 1808507214
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  %cmp48.reload = load volatile i1, i1* %cmp48.reg2mem
  %337 = select i1 %cmp48.reload, i32 1851726932, i32 104749250
  store i32 %337, i32* %switchVar
  br label %loopEnd

for.body49:                                       ; preds = %loopEntry
  %338 = load i32, i32* %j, align 4
  store i32 %338, i32* %.reg2mem252
  store i32 -874914782, i32* %switchVar
  br label %loopEnd

NodeBlock249:                                     ; preds = %loopEntry
  %.reload264 = load volatile i32, i32* %.reg2mem252
  %Pivot250 = icmp slt i32 %.reload264, 5
  %339 = select i1 %Pivot250, i32 712405448, i32 1863433789
  store i32 %339, i32* %switchVar
  br label %loopEnd

NodeBlock247:                                     ; preds = %loopEntry
  %.reload259 = load volatile i32, i32* %.reg2mem252
  %Pivot248 = icmp slt i32 %.reload259, 10
  %340 = select i1 %Pivot248, i32 -421027749, i32 1178195901
  store i32 %340, i32* %switchVar
  br label %loopEnd

NodeBlock245:                                     ; preds = %loopEntry
  %.reload255 = load volatile i32, i32* %.reg2mem252
  %Pivot246 = icmp slt i32 %.reload255, 12
  %341 = select i1 %Pivot246, i32 277546141, i32 1932475774
  store i32 %341, i32* %switchVar
  br label %loopEnd

LeafBlock243:                                     ; preds = %loopEntry
  %.reload253 = load volatile i32, i32* %.reg2mem252
  %SwitchLeaf244 = icmp eq i32 %.reload253, 12
  %342 = select i1 %SwitchLeaf244, i32 -1053869542, i32 985030721
  store i32 %342, i32* %switchVar
  br label %loopEnd

LeafBlock241:                                     ; preds = %loopEntry
  %.reload254 = load volatile i32, i32* %.reg2mem252
  %SwitchLeaf242 = icmp eq i32 %.reload254, 10
  %343 = select i1 %SwitchLeaf242, i32 -1053869542, i32 985030721
  store i32 %343, i32* %switchVar
  br label %loopEnd

NodeBlock239:                                     ; preds = %loopEntry
  %.reload258 = load volatile i32, i32* %.reg2mem252
  %Pivot240 = icmp slt i32 %.reload258, 7
  %344 = select i1 %Pivot240, i32 -1060795779, i32 -549688595
  store i32 %344, i32* %switchVar
  br label %loopEnd

LeafBlock237:                                     ; preds = %loopEntry
  %.reload256 = load volatile i32, i32* %.reg2mem252
  %345 = add i32 %.reload256, 797147609
  %346 = add i32 %345, -7
  %347 = sub i32 %346, 797147609
  %.off = add i32 %.reload256, -7
  %SwitchLeaf238 = icmp ule i32 %347, 1
  %348 = select i1 %SwitchLeaf238, i32 -1053869542, i32 985030721
  store i32 %348, i32* %switchVar
  br label %loopEnd

LeafBlock235:                                     ; preds = %loopEntry
  %.reload257 = load volatile i32, i32* %.reg2mem252
  %SwitchLeaf236 = icmp eq i32 %.reload257, 5
  %349 = select i1 %SwitchLeaf236, i32 -1053869542, i32 985030721
  store i32 %349, i32* %switchVar
  br label %loopEnd

NodeBlock233:                                     ; preds = %loopEntry
  %.reload263 = load volatile i32, i32* %.reg2mem252
  %Pivot234 = icmp slt i32 %.reload263, 2
  %350 = select i1 %Pivot234, i32 209556567, i32 186631930
  store i32 %350, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %.reload261 = load volatile i32, i32* %.reg2mem252
  %Pivot = icmp slt i32 %.reload261, 3
  %351 = select i1 %Pivot, i32 1168491015, i32 -920597748
  store i32 %351, i32* %switchVar
  br label %loopEnd

LeafBlock231:                                     ; preds = %loopEntry
  %.reload260 = load volatile i32, i32* %.reg2mem252
  %SwitchLeaf232 = icmp eq i32 %.reload260, 3
  %352 = select i1 %SwitchLeaf232, i32 -1053869542, i32 985030721
  store i32 %352, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %.reload262 = load volatile i32, i32* %.reg2mem252
  %SwitchLeaf = icmp eq i32 %.reload262, 1
  %353 = select i1 %SwitchLeaf, i32 -1053869542, i32 985030721
  store i32 %353, i32* %switchVar
  br label %loopEnd

sw.bb:                                            ; preds = %loopEntry
  %354 = load i32, i32* %n, align 4
  %355 = add i32 %354, -143456396
  %356 = add i32 %355, 3
  %357 = sub i32 %356, -143456396
  %add50 = add nsw i32 %354, 3
  store i32 %357, i32* %n, align 4
  store i32 1158346241, i32* %switchVar
  br label %loopEnd

sw.bb51:                                          ; preds = %loopEntry
  %358 = load i32, i32* @x.7
  %359 = load i32, i32* @y.8
  %360 = sub i32 0, 1
  %361 = add i32 %358, %360
  %362 = sub i32 %358, 1
  %363 = mul i32 %358, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %359, 10
  %367 = xor i1 %365, true
  %368 = xor i1 %366, true
  %369 = xor i1 false, true
  %370 = and i1 %367, false
  %371 = and i1 %365, %369
  %372 = and i1 %368, false
  %373 = and i1 %366, %369
  %374 = or i1 %370, %371
  %375 = or i1 %372, %373
  %376 = xor i1 %374, %375
  %377 = or i1 %367, %368
  %378 = xor i1 %377, true
  %379 = or i1 false, %369
  %380 = and i1 %378, %379
  %381 = or i1 %376, %380
  %382 = or i1 %365, %366
  %383 = select i1 %381, i32 -1051159153, i32 -1279432936
  store i32 %383, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %384 = load i32, i32* %i, align 4
  %rem52 = srem i32 %384, 400
  %cmp53 = icmp eq i32 %rem52, 0
  store i1 %cmp53, i1* %cmp53.reg2mem
  %385 = load i32, i32* @x.7
  %386 = load i32, i32* @y.8
  %387 = sub i32 %385, 1109415851
  %388 = sub i32 %387, 1
  %389 = add i32 %388, 1109415851
  %390 = sub i32 %385, 1
  %391 = mul i32 %385, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %386, 10
  %395 = xor i1 %393, true
  %396 = xor i1 %394, true
  %397 = xor i1 true, true
  %398 = and i1 %395, true
  %399 = and i1 %393, %397
  %400 = and i1 %396, true
  %401 = and i1 %394, %397
  %402 = or i1 %398, %399
  %403 = or i1 %400, %401
  %404 = xor i1 %402, %403
  %405 = or i1 %395, %396
  %406 = xor i1 %405, true
  %407 = or i1 true, %397
  %408 = and i1 %406, %407
  %409 = or i1 %404, %408
  %410 = or i1 %393, %394
  %411 = select i1 %409, i32 1023648091, i32 -1279432936
  store i32 %411, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  %cmp53.reload = load volatile i1, i1* %cmp53.reg2mem
  %412 = select i1 %cmp53.reload, i32 -2048205122, i32 1242821476
  store i32 %412, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %413 = load i32, i32* @x.7
  %414 = load i32, i32* @y.8
  %415 = add i32 %413, 209182295
  %416 = sub i32 %415, 1
  %417 = sub i32 %416, 209182295
  %418 = sub i32 %413, 1
  %419 = mul i32 %413, %417
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %414, 10
  %423 = and i1 %421, %422
  %424 = xor i1 %421, %422
  %425 = or i1 %423, %424
  %426 = or i1 %421, %422
  %427 = select i1 %425, i32 -925035895, i32 1223534760
  store i32 %427, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %428 = load i32, i32* %n, align 4
  %429 = sub i32 %428, 1514794216
  %430 = add i32 %429, 1
  %431 = add i32 %430, 1514794216
  %add55 = add nsw i32 %428, 1
  store i32 %431, i32* %n, align 4
  %432 = load i32, i32* @x.7
  %433 = load i32, i32* @y.8
  %434 = sub i32 0, 1
  %435 = add i32 %432, %434
  %436 = sub i32 %432, 1
  %437 = mul i32 %432, %435
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %433, 10
  %441 = xor i1 %439, true
  %442 = xor i1 %440, true
  %443 = xor i1 false, true
  %444 = and i1 %441, false
  %445 = and i1 %439, %443
  %446 = and i1 %442, false
  %447 = and i1 %440, %443
  %448 = or i1 %444, %445
  %449 = or i1 %446, %447
  %450 = xor i1 %448, %449
  %451 = or i1 %441, %442
  %452 = xor i1 %451, true
  %453 = or i1 false, %443
  %454 = and i1 %452, %453
  %455 = or i1 %450, %454
  %456 = or i1 %439, %440
  %457 = select i1 %455, i32 2101808455, i32 1223534760
  store i32 %457, i32* %switchVar
  br label %loopEnd

originalBBpart2185:                               ; preds = %loopEntry
  store i32 1256582224, i32* %switchVar
  br label %loopEnd

if.else56:                                        ; preds = %loopEntry
  %458 = load i32, i32* @x.7
  %459 = load i32, i32* @y.8
  %460 = sub i32 0, 1
  %461 = add i32 %458, %460
  %462 = sub i32 %458, 1
  %463 = mul i32 %458, %461
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %459, 10
  %467 = and i1 %465, %466
  %468 = xor i1 %465, %466
  %469 = or i1 %467, %468
  %470 = or i1 %465, %466
  %471 = select i1 %469, i32 996227903, i32 1236416977
  store i32 %471, i32* %switchVar
  br label %loopEnd

originalBB187:                                    ; preds = %loopEntry
  %472 = load i32, i32* %i, align 4
  %rem57 = srem i32 %472, 100
  %cmp58 = icmp eq i32 %rem57, 0
  store i1 %cmp58, i1* %cmp58.reg2mem
  %473 = load i32, i32* @x.7
  %474 = load i32, i32* @y.8
  %475 = sub i32 0, 1
  %476 = add i32 %473, %475
  %477 = sub i32 %473, 1
  %478 = mul i32 %473, %476
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %474, 10
  %482 = and i1 %480, %481
  %483 = xor i1 %480, %481
  %484 = or i1 %482, %483
  %485 = or i1 %480, %481
  %486 = select i1 %484, i32 -1474880459, i32 1236416977
  store i32 %486, i32* %switchVar
  br label %loopEnd

originalBBpart2194:                               ; preds = %loopEntry
  %cmp58.reload = load volatile i1, i1* %cmp58.reg2mem
  %487 = select i1 %cmp58.reload, i32 886662098, i32 -2035318777
  store i32 %487, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %488 = load i32, i32* %n, align 4
  store i32 %488, i32* %n, align 4
  store i32 -2036749938, i32* %switchVar
  br label %loopEnd

if.else60:                                        ; preds = %loopEntry
  %489 = load i32, i32* %i, align 4
  %rem61 = srem i32 %489, 4
  %cmp62 = icmp eq i32 %rem61, 0
  %490 = select i1 %cmp62, i32 -1668805958, i32 1888998052
  store i32 %490, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  %491 = load i32, i32* %n, align 4
  %492 = add i32 %491, -1164664085
  %493 = add i32 %492, 1
  %494 = sub i32 %493, -1164664085
  %add64 = add nsw i32 %491, 1
  store i32 %494, i32* %n, align 4
  store i32 1888998052, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  store i32 -2036749938, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  store i32 1256582224, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  %495 = load i32, i32* @x.7
  %496 = load i32, i32* @y.8
  %497 = add i32 %495, 617018290
  %498 = sub i32 %497, 1
  %499 = sub i32 %498, 617018290
  %500 = sub i32 %495, 1
  %501 = mul i32 %495, %499
  %502 = urem i32 %501, 2
  %503 = icmp eq i32 %502, 0
  %504 = icmp slt i32 %496, 10
  %505 = xor i1 %503, true
  %506 = xor i1 %504, true
  %507 = xor i1 false, true
  %508 = and i1 %505, false
  %509 = and i1 %503, %507
  %510 = and i1 %506, false
  %511 = and i1 %504, %507
  %512 = or i1 %508, %509
  %513 = or i1 %510, %511
  %514 = xor i1 %512, %513
  %515 = or i1 %505, %506
  %516 = xor i1 %515, true
  %517 = or i1 false, %507
  %518 = and i1 %516, %517
  %519 = or i1 %514, %518
  %520 = or i1 %503, %504
  %521 = select i1 %519, i32 1823539264, i32 2142657398
  store i32 %521, i32* %switchVar
  br label %loopEnd

originalBB196:                                    ; preds = %loopEntry
  %522 = load i32, i32* @x.7
  %523 = load i32, i32* @y.8
  %524 = add i32 %522, 1636798881
  %525 = sub i32 %524, 1
  %526 = sub i32 %525, 1636798881
  %527 = sub i32 %522, 1
  %528 = mul i32 %522, %526
  %529 = urem i32 %528, 2
  %530 = icmp eq i32 %529, 0
  %531 = icmp slt i32 %523, 10
  %532 = and i1 %530, %531
  %533 = xor i1 %530, %531
  %534 = or i1 %532, %533
  %535 = or i1 %530, %531
  %536 = select i1 %534, i32 -305607466, i32 2142657398
  store i32 %536, i32* %switchVar
  br label %loopEnd

originalBBpart2198:                               ; preds = %loopEntry
  store i32 1158346241, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 639244609, i32* %switchVar
  br label %loopEnd

sw.default:                                       ; preds = %loopEntry
  %537 = load i32, i32* @x.7
  %538 = load i32, i32* @y.8
  %539 = sub i32 %537, 601221855
  %540 = sub i32 %539, 1
  %541 = add i32 %540, 601221855
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
  %563 = select i1 %561, i32 918747608, i32 1115079885
  store i32 %563, i32* %switchVar
  br label %loopEnd

originalBB200:                                    ; preds = %loopEntry
  %564 = load i32, i32* %n, align 4
  %565 = sub i32 0, %564
  %566 = sub i32 0, 2
  %567 = add i32 %565, %566
  %568 = sub i32 0, %567
  %add68 = add nsw i32 %564, 2
  store i32 %568, i32* %n, align 4
  %569 = load i32, i32* @x.7
  %570 = load i32, i32* @y.8
  %571 = add i32 %569, 910546019
  %572 = sub i32 %571, 1
  %573 = sub i32 %572, 910546019
  %574 = sub i32 %569, 1
  %575 = mul i32 %569, %573
  %576 = urem i32 %575, 2
  %577 = icmp eq i32 %576, 0
  %578 = icmp slt i32 %570, 10
  %579 = xor i1 %577, true
  %580 = xor i1 %578, true
  %581 = xor i1 true, true
  %582 = and i1 %579, true
  %583 = and i1 %577, %581
  %584 = and i1 %580, true
  %585 = and i1 %578, %581
  %586 = or i1 %582, %583
  %587 = or i1 %584, %585
  %588 = xor i1 %586, %587
  %589 = or i1 %579, %580
  %590 = xor i1 %589, true
  %591 = or i1 true, %581
  %592 = and i1 %590, %591
  %593 = or i1 %588, %592
  %594 = or i1 %577, %578
  %595 = select i1 %593, i32 -1143622068, i32 1115079885
  store i32 %595, i32* %switchVar
  br label %loopEnd

originalBBpart2204:                               ; preds = %loopEntry
  store i32 1158346241, i32* %switchVar
  br label %loopEnd

sw.epilog:                                        ; preds = %loopEntry
  %596 = load i32, i32* @x.7
  %597 = load i32, i32* @y.8
  %598 = sub i32 %596, 2058632027
  %599 = sub i32 %598, 1
  %600 = add i32 %599, 2058632027
  %601 = sub i32 %596, 1
  %602 = mul i32 %596, %600
  %603 = urem i32 %602, 2
  %604 = icmp eq i32 %603, 0
  %605 = icmp slt i32 %597, 10
  %606 = and i1 %604, %605
  %607 = xor i1 %604, %605
  %608 = or i1 %606, %607
  %609 = or i1 %604, %605
  %610 = select i1 %608, i32 1502017920, i32 -1496856710
  store i32 %610, i32* %switchVar
  br label %loopEnd

originalBB206:                                    ; preds = %loopEntry
  %611 = load i32, i32* @x.7
  %612 = load i32, i32* @y.8
  %613 = sub i32 %611, -423175220
  %614 = sub i32 %613, 1
  %615 = add i32 %614, -423175220
  %616 = sub i32 %611, 1
  %617 = mul i32 %611, %615
  %618 = urem i32 %617, 2
  %619 = icmp eq i32 %618, 0
  %620 = icmp slt i32 %612, 10
  %621 = xor i1 %619, true
  %622 = xor i1 %620, true
  %623 = xor i1 false, true
  %624 = and i1 %621, false
  %625 = and i1 %619, %623
  %626 = and i1 %622, false
  %627 = and i1 %620, %623
  %628 = or i1 %624, %625
  %629 = or i1 %626, %627
  %630 = xor i1 %628, %629
  %631 = or i1 %621, %622
  %632 = xor i1 %631, true
  %633 = or i1 false, %623
  %634 = and i1 %632, %633
  %635 = or i1 %630, %634
  %636 = or i1 %619, %620
  %637 = select i1 %635, i32 10566938, i32 -1496856710
  store i32 %637, i32* %switchVar
  br label %loopEnd

originalBBpart2208:                               ; preds = %loopEntry
  store i32 -1261290610, i32* %switchVar
  br label %loopEnd

for.inc69:                                        ; preds = %loopEntry
  %638 = load i32, i32* %j, align 4
  %639 = sub i32 %638, 2030900609
  %640 = add i32 %639, 1
  %641 = add i32 %640, 2030900609
  %inc70 = add nsw i32 %638, 1
  store i32 %641, i32* %j, align 4
  store i32 -1629679621, i32* %switchVar
  br label %loopEnd

for.end71:                                        ; preds = %loopEntry
  %642 = load i32, i32* @x.7
  %643 = load i32, i32* @y.8
  %644 = sub i32 0, 1
  %645 = add i32 %642, %644
  %646 = sub i32 %642, 1
  %647 = mul i32 %642, %645
  %648 = urem i32 %647, 2
  %649 = icmp eq i32 %648, 0
  %650 = icmp slt i32 %643, 10
  %651 = and i1 %649, %650
  %652 = xor i1 %649, %650
  %653 = or i1 %651, %652
  %654 = or i1 %649, %650
  %655 = select i1 %653, i32 633720235, i32 362504569
  store i32 %655, i32* %switchVar
  br label %loopEnd

originalBB210:                                    ; preds = %loopEntry
  %656 = load i32, i32* %n, align 4
  %657 = load i32, i32* %d, align 4
  %658 = sub i32 0, %656
  %659 = sub i32 0, %657
  %660 = add i32 %658, %659
  %661 = sub i32 0, %660
  %add72 = add nsw i32 %656, %657
  store i32 %661, i32* %n, align 4
  %662 = load i32, i32* %n, align 4
  %rem73 = srem i32 %662, 7
  store i32 %rem73, i32* %k, align 4
  %663 = load i32, i32* %k, align 4
  %cmp74 = icmp eq i32 %663, 1
  store i1 %cmp74, i1* %cmp74.reg2mem
  %664 = load i32, i32* @x.7
  %665 = load i32, i32* @y.8
  %666 = sub i32 0, 1
  %667 = add i32 %664, %666
  %668 = sub i32 %664, 1
  %669 = mul i32 %664, %667
  %670 = urem i32 %669, 2
  %671 = icmp eq i32 %670, 0
  %672 = icmp slt i32 %665, 10
  %673 = and i1 %671, %672
  %674 = xor i1 %671, %672
  %675 = or i1 %673, %674
  %676 = or i1 %671, %672
  %677 = select i1 %675, i32 -1091767992, i32 362504569
  store i32 %677, i32* %switchVar
  br label %loopEnd

originalBBpart2217:                               ; preds = %loopEntry
  %cmp74.reload = load volatile i1, i1* %cmp74.reg2mem
  %678 = select i1 %cmp74.reload, i32 -985094374, i32 -1772268834
  store i32 %678, i32* %switchVar
  br label %loopEnd

if.then75:                                        ; preds = %loopEntry
  %call76 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0))
  %call77 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call76, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1772268834, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  %679 = load i32, i32* %k, align 4
  %cmp79 = icmp eq i32 %679, 2
  %680 = select i1 %cmp79, i32 1061584495, i32 -1811101968
  store i32 %680, i32* %switchVar
  br label %loopEnd

if.then80:                                        ; preds = %loopEntry
  %call81 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  %call82 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call81, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1811101968, i32* %switchVar
  br label %loopEnd

if.end83:                                         ; preds = %loopEntry
  %681 = load i32, i32* %k, align 4
  %cmp84 = icmp eq i32 %681, 3
  %682 = select i1 %cmp84, i32 694964107, i32 -931062264
  store i32 %682, i32* %switchVar
  br label %loopEnd

if.then85:                                        ; preds = %loopEntry
  %call86 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  %call87 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call86, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -931062264, i32* %switchVar
  br label %loopEnd

if.end88:                                         ; preds = %loopEntry
  %683 = load i32, i32* %k, align 4
  %cmp89 = icmp eq i32 %683, 4
  %684 = select i1 %cmp89, i32 -763615710, i32 144033063
  store i32 %684, i32* %switchVar
  br label %loopEnd

if.then90:                                        ; preds = %loopEntry
  %call91 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  %call92 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call91, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 144033063, i32* %switchVar
  br label %loopEnd

if.end93:                                         ; preds = %loopEntry
  %685 = load i32, i32* %k, align 4
  %cmp94 = icmp eq i32 %685, 5
  %686 = select i1 %cmp94, i32 1522107081, i32 1507386330
  store i32 %686, i32* %switchVar
  br label %loopEnd

if.then95:                                        ; preds = %loopEntry
  %call96 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  %call97 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call96, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1507386330, i32* %switchVar
  br label %loopEnd

if.end98:                                         ; preds = %loopEntry
  %687 = load i32, i32* @x.7
  %688 = load i32, i32* @y.8
  %689 = add i32 %687, -294120293
  %690 = sub i32 %689, 1
  %691 = sub i32 %690, -294120293
  %692 = sub i32 %687, 1
  %693 = mul i32 %687, %691
  %694 = urem i32 %693, 2
  %695 = icmp eq i32 %694, 0
  %696 = icmp slt i32 %688, 10
  %697 = and i1 %695, %696
  %698 = xor i1 %695, %696
  %699 = or i1 %697, %698
  %700 = or i1 %695, %696
  %701 = select i1 %699, i32 -1639311052, i32 -512272827
  store i32 %701, i32* %switchVar
  br label %loopEnd

originalBB219:                                    ; preds = %loopEntry
  %702 = load i32, i32* %k, align 4
  %cmp99 = icmp eq i32 %702, 6
  store i1 %cmp99, i1* %cmp99.reg2mem
  %703 = load i32, i32* @x.7
  %704 = load i32, i32* @y.8
  %705 = sub i32 %703, 1425062631
  %706 = sub i32 %705, 1
  %707 = add i32 %706, 1425062631
  %708 = sub i32 %703, 1
  %709 = mul i32 %703, %707
  %710 = urem i32 %709, 2
  %711 = icmp eq i32 %710, 0
  %712 = icmp slt i32 %704, 10
  %713 = xor i1 %711, true
  %714 = xor i1 %712, true
  %715 = xor i1 true, true
  %716 = and i1 %713, true
  %717 = and i1 %711, %715
  %718 = and i1 %714, true
  %719 = and i1 %712, %715
  %720 = or i1 %716, %717
  %721 = or i1 %718, %719
  %722 = xor i1 %720, %721
  %723 = or i1 %713, %714
  %724 = xor i1 %723, true
  %725 = or i1 true, %715
  %726 = and i1 %724, %725
  %727 = or i1 %722, %726
  %728 = or i1 %711, %712
  %729 = select i1 %727, i32 -1851631038, i32 -512272827
  store i32 %729, i32* %switchVar
  br label %loopEnd

originalBBpart2221:                               ; preds = %loopEntry
  %cmp99.reload = load volatile i1, i1* %cmp99.reg2mem
  %730 = select i1 %cmp99.reload, i32 -1617652021, i32 1147786033
  store i32 %730, i32* %switchVar
  br label %loopEnd

if.then100:                                       ; preds = %loopEntry
  %call101 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  %call102 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call101, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1147786033, i32* %switchVar
  br label %loopEnd

if.end103:                                        ; preds = %loopEntry
  %731 = load i32, i32* @x.7
  %732 = load i32, i32* @y.8
  %733 = sub i32 0, 1
  %734 = add i32 %731, %733
  %735 = sub i32 %731, 1
  %736 = mul i32 %731, %734
  %737 = urem i32 %736, 2
  %738 = icmp eq i32 %737, 0
  %739 = icmp slt i32 %732, 10
  %740 = and i1 %738, %739
  %741 = xor i1 %738, %739
  %742 = or i1 %740, %741
  %743 = or i1 %738, %739
  %744 = select i1 %742, i32 -1038205022, i32 2057437910
  store i32 %744, i32* %switchVar
  br label %loopEnd

originalBB223:                                    ; preds = %loopEntry
  %745 = load i32, i32* %k, align 4
  %cmp104 = icmp eq i32 %745, 0
  store i1 %cmp104, i1* %cmp104.reg2mem
  %746 = load i32, i32* @x.7
  %747 = load i32, i32* @y.8
  %748 = add i32 %746, -1287623726
  %749 = sub i32 %748, 1
  %750 = sub i32 %749, -1287623726
  %751 = sub i32 %746, 1
  %752 = mul i32 %746, %750
  %753 = urem i32 %752, 2
  %754 = icmp eq i32 %753, 0
  %755 = icmp slt i32 %747, 10
  %756 = and i1 %754, %755
  %757 = xor i1 %754, %755
  %758 = or i1 %756, %757
  %759 = or i1 %754, %755
  %760 = select i1 %758, i32 1064205702, i32 2057437910
  store i32 %760, i32* %switchVar
  br label %loopEnd

originalBBpart2225:                               ; preds = %loopEntry
  %cmp104.reload = load volatile i1, i1* %cmp104.reg2mem
  %761 = select i1 %cmp104.reload, i32 -484669704, i32 -1394669479
  store i32 %761, i32* %switchVar
  br label %loopEnd

if.then105:                                       ; preds = %loopEntry
  %call106 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  %call107 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call106, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1394669479, i32* %switchVar
  br label %loopEnd

if.end108:                                        ; preds = %loopEntry
  %762 = load i32, i32* @x.7
  %763 = load i32, i32* @y.8
  %764 = sub i32 0, 1
  %765 = add i32 %762, %764
  %766 = sub i32 %762, 1
  %767 = mul i32 %762, %765
  %768 = urem i32 %767, 2
  %769 = icmp eq i32 %768, 0
  %770 = icmp slt i32 %763, 10
  %771 = xor i1 %769, true
  %772 = xor i1 %770, true
  %773 = xor i1 false, true
  %774 = and i1 %771, false
  %775 = and i1 %769, %773
  %776 = and i1 %772, false
  %777 = and i1 %770, %773
  %778 = or i1 %774, %775
  %779 = or i1 %776, %777
  %780 = xor i1 %778, %779
  %781 = or i1 %771, %772
  %782 = xor i1 %781, true
  %783 = or i1 false, %773
  %784 = and i1 %782, %783
  %785 = or i1 %780, %784
  %786 = or i1 %769, %770
  %787 = select i1 %785, i32 -1552570976, i32 -1976666587
  store i32 %787, i32* %switchVar
  br label %loopEnd

originalBB227:                                    ; preds = %loopEntry
  %788 = load i32, i32* @x.7
  %789 = load i32, i32* @y.8
  %790 = add i32 %788, -1442506102
  %791 = sub i32 %790, 1
  %792 = sub i32 %791, -1442506102
  %793 = sub i32 %788, 1
  %794 = mul i32 %788, %792
  %795 = urem i32 %794, 2
  %796 = icmp eq i32 %795, 0
  %797 = icmp slt i32 %789, 10
  %798 = xor i1 %796, true
  %799 = xor i1 %797, true
  %800 = xor i1 true, true
  %801 = and i1 %798, true
  %802 = and i1 %796, %800
  %803 = and i1 %799, true
  %804 = and i1 %797, %800
  %805 = or i1 %801, %802
  %806 = or i1 %803, %804
  %807 = xor i1 %805, %806
  %808 = or i1 %798, %799
  %809 = xor i1 %808, true
  %810 = or i1 true, %800
  %811 = and i1 %809, %810
  %812 = or i1 %807, %811
  %813 = or i1 %796, %797
  %814 = select i1 %812, i32 338219212, i32 -1976666587
  store i32 %814, i32* %switchVar
  br label %loopEnd

originalBBpart2229:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 566201527, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %815 = load i32, i32* %i, align 4
  %816 = sub i32 %815, -157794693
  %817 = sub i32 %816, 4
  %818 = add i32 %817, -157794693
  %_ = sub i32 %815, 4
  %gen = mul i32 %818, 4
  %_110 = shl i32 %815, 4
  %_111 = shl i32 %815, 4
  %_112 = shl i32 %815, 4
  %819 = sub i32 0, 1584224940
  %820 = sub i32 %819, %815
  %821 = add i32 %820, 1584224940
  %_113 = sub i32 0, %815
  %822 = sub i32 0, %821
  %823 = sub i32 0, 4
  %824 = add i32 %822, %823
  %825 = sub i32 0, %824
  %gen114 = add i32 %821, 4
  %826 = add i32 0, -425799286
  %827 = sub i32 %826, %815
  %828 = sub i32 %827, -425799286
  %_115 = sub i32 0, %815
  %829 = sub i32 0, %828
  %830 = sub i32 0, 4
  %831 = add i32 %829, %830
  %832 = sub i32 0, %831
  %gen116 = add i32 %828, 4
  %rem12alteredBB = srem i32 %815, 4
  %cmp13alteredBB = icmp eq i32 %rem12alteredBB, 0
  store i32 1591021155, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %833 = load i32, i32* %n, align 4
  %_121 = shl i32 %833, 2
  %834 = add i32 %833, -1080078521
  %835 = sub i32 %834, 2
  %836 = sub i32 %835, -1080078521
  %_122 = sub i32 %833, 2
  %gen123 = mul i32 %836, 2
  %837 = add i32 0, -1598075983
  %838 = sub i32 %837, %833
  %839 = sub i32 %838, -1598075983
  %_124 = sub i32 0, %833
  %840 = sub i32 0, 2
  %841 = sub i32 %839, %840
  %gen125 = add i32 %839, 2
  %_126 = shl i32 %833, 2
  %842 = sub i32 0, %833
  %843 = sub i32 0, 2
  %844 = add i32 %842, %843
  %845 = sub i32 0, %844
  %add15alteredBB = add nsw i32 %833, 2
  store i32 %845, i32* %n, align 4
  store i32 -1602995156, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  store i32 834788285, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %846 = load i32, i32* %n, align 4
  %_135 = shl i32 %846, 2
  %847 = sub i32 0, -2119553195
  %848 = sub i32 %847, %846
  %849 = add i32 %848, -2119553195
  %_136 = sub i32 0, %846
  %850 = sub i32 %849, 2023764682
  %851 = add i32 %850, 2
  %852 = add i32 %851, 2023764682
  %gen137 = add i32 %849, 2
  %_138 = shl i32 %846, 2
  %853 = sub i32 %846, -710985578
  %854 = sub i32 %853, 2
  %855 = add i32 %854, -710985578
  %_139 = sub i32 %846, 2
  %gen140 = mul i32 %855, 2
  %856 = sub i32 0, %846
  %857 = add i32 0, %856
  %_141 = sub i32 0, %846
  %858 = sub i32 %857, 1883678889
  %859 = add i32 %858, 2
  %860 = add i32 %859, 1883678889
  %gen142 = add i32 %857, 2
  %_143 = shl i32 %846, 2
  %861 = sub i32 0, 2
  %862 = add i32 %846, %861
  %_144 = sub i32 %846, 2
  %gen145 = mul i32 %862, 2
  %863 = add i32 %846, -967640163
  %864 = sub i32 %863, 2
  %865 = sub i32 %864, -967640163
  %_146 = sub i32 %846, 2
  %gen147 = mul i32 %865, 2
  %866 = sub i32 0, %846
  %867 = sub i32 0, 2
  %868 = add i32 %866, %867
  %869 = sub i32 0, %868
  %add27alteredBB = add nsw i32 %846, 2
  store i32 %869, i32* %n, align 4
  store i32 -381074251, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  store i32 257291057, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %870 = load i32, i32* %j, align 4
  %871 = load i32, i32* %m, align 4
  %cmp48alteredBB = icmp slt i32 %870, %871
  store i32 -1146219735, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  %872 = load i32, i32* %i, align 4
  %873 = add i32 0, -1901570919
  %874 = sub i32 %873, %872
  %875 = sub i32 %874, -1901570919
  %_160 = sub i32 0, %872
  %876 = sub i32 %875, -168200657
  %877 = add i32 %876, 400
  %878 = add i32 %877, -168200657
  %gen161 = add i32 %875, 400
  %879 = add i32 0, 664923921
  %880 = sub i32 %879, %872
  %881 = sub i32 %880, 664923921
  %_162 = sub i32 0, %872
  %882 = sub i32 %881, -1696049026
  %883 = add i32 %882, 400
  %884 = add i32 %883, -1696049026
  %gen163 = add i32 %881, 400
  %_164 = shl i32 %872, 400
  %_165 = shl i32 %872, 400
  %rem52alteredBB = srem i32 %872, 400
  %cmp53alteredBB = icmp eq i32 %rem52alteredBB, 0
  store i32 -1051159153, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  %885 = load i32, i32* %n, align 4
  %886 = sub i32 0, 1
  %887 = add i32 %885, %886
  %_170 = sub i32 %885, 1
  %gen171 = mul i32 %887, 1
  %888 = sub i32 %885, 1515165140
  %889 = sub i32 %888, 1
  %890 = add i32 %889, 1515165140
  %_172 = sub i32 %885, 1
  %gen173 = mul i32 %890, 1
  %891 = add i32 0, -894961446
  %892 = sub i32 %891, %885
  %893 = sub i32 %892, -894961446
  %_174 = sub i32 0, %885
  %894 = sub i32 0, 1
  %895 = sub i32 %893, %894
  %gen175 = add i32 %893, 1
  %896 = sub i32 0, %885
  %897 = add i32 0, %896
  %_176 = sub i32 0, %885
  %898 = sub i32 %897, 1625303028
  %899 = add i32 %898, 1
  %900 = add i32 %899, 1625303028
  %gen177 = add i32 %897, 1
  %901 = sub i32 %885, -1483805720
  %902 = sub i32 %901, 1
  %903 = add i32 %902, -1483805720
  %_178 = sub i32 %885, 1
  %gen179 = mul i32 %903, 1
  %904 = add i32 0, 246890123
  %905 = sub i32 %904, %885
  %906 = sub i32 %905, 246890123
  %_180 = sub i32 0, %885
  %907 = sub i32 0, %906
  %908 = sub i32 0, 1
  %909 = add i32 %907, %908
  %910 = sub i32 0, %909
  %gen181 = add i32 %906, 1
  %911 = add i32 %885, 2025368378
  %912 = sub i32 %911, 1
  %913 = sub i32 %912, 2025368378
  %_182 = sub i32 %885, 1
  %gen183 = mul i32 %913, 1
  %914 = add i32 %885, 2086573527
  %915 = add i32 %914, 1
  %916 = sub i32 %915, 2086573527
  %add55alteredBB = add nsw i32 %885, 1
  store i32 %916, i32* %n, align 4
  store i32 -925035895, i32* %switchVar
  br label %loopEnd

originalBB187alteredBB:                           ; preds = %loopEntry
  %917 = load i32, i32* %i, align 4
  %918 = add i32 %917, 181225860
  %919 = sub i32 %918, 100
  %920 = sub i32 %919, 181225860
  %_188 = sub i32 %917, 100
  %gen189 = mul i32 %920, 100
  %921 = add i32 0, -559065336
  %922 = sub i32 %921, %917
  %923 = sub i32 %922, -559065336
  %_190 = sub i32 0, %917
  %924 = sub i32 %923, -1300311531
  %925 = add i32 %924, 100
  %926 = add i32 %925, -1300311531
  %gen191 = add i32 %923, 100
  %_192 = shl i32 %917, 100
  %rem57alteredBB = srem i32 %917, 100
  %cmp58alteredBB = icmp eq i32 %rem57alteredBB, 0
  store i32 996227903, i32* %switchVar
  br label %loopEnd

originalBB196alteredBB:                           ; preds = %loopEntry
  store i32 1823539264, i32* %switchVar
  br label %loopEnd

originalBB200alteredBB:                           ; preds = %loopEntry
  %927 = load i32, i32* %n, align 4
  %928 = sub i32 %927, -1304331519
  %929 = sub i32 %928, 2
  %930 = add i32 %929, -1304331519
  %_201 = sub i32 %927, 2
  %gen202 = mul i32 %930, 2
  %931 = sub i32 0, %927
  %932 = sub i32 0, 2
  %933 = add i32 %931, %932
  %934 = sub i32 0, %933
  %add68alteredBB = add nsw i32 %927, 2
  store i32 %934, i32* %n, align 4
  store i32 918747608, i32* %switchVar
  br label %loopEnd

originalBB206alteredBB:                           ; preds = %loopEntry
  store i32 1502017920, i32* %switchVar
  br label %loopEnd

originalBB210alteredBB:                           ; preds = %loopEntry
  %935 = load i32, i32* %n, align 4
  %936 = load i32, i32* %d, align 4
  %937 = sub i32 0, %936
  %938 = add i32 %935, %937
  %_211 = sub i32 %935, %936
  %gen212 = mul i32 %938, %936
  %939 = sub i32 0, %935
  %940 = sub i32 0, %936
  %941 = add i32 %939, %940
  %942 = sub i32 0, %941
  %add72alteredBB = add nsw i32 %935, %936
  store i32 %942, i32* %n, align 4
  %943 = load i32, i32* %n, align 4
  %944 = sub i32 %943, 730103830
  %945 = sub i32 %944, 7
  %946 = add i32 %945, 730103830
  %_213 = sub i32 %943, 7
  %gen214 = mul i32 %946, 7
  %_215 = shl i32 %943, 7
  %rem73alteredBB = srem i32 %943, 7
  store i32 %rem73alteredBB, i32* %k, align 4
  %947 = load i32, i32* %k, align 4
  %cmp74alteredBB = icmp eq i32 %947, 1
  store i32 633720235, i32* %switchVar
  br label %loopEnd

originalBB219alteredBB:                           ; preds = %loopEntry
  %948 = load i32, i32* %k, align 4
  %cmp99alteredBB = icmp eq i32 %948, 6
  store i32 -1639311052, i32* %switchVar
  br label %loopEnd

originalBB223alteredBB:                           ; preds = %loopEntry
  %949 = load i32, i32* %k, align 4
  %cmp104alteredBB = icmp eq i32 %949, 0
  store i32 -1038205022, i32* %switchVar
  br label %loopEnd

originalBB227alteredBB:                           ; preds = %loopEntry
  store i32 -1552570976, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB227alteredBB, %originalBB223alteredBB, %originalBB219alteredBB, %originalBB210alteredBB, %originalBB206alteredBB, %originalBB200alteredBB, %originalBB196alteredBB, %originalBB187alteredBB, %originalBB169alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB120alteredBB, %originalBB109alteredBB, %originalBBalteredBB, %originalBB227, %if.end108, %if.then105, %originalBBpart2225, %originalBB223, %if.end103, %if.then100, %originalBBpart2221, %originalBB219, %if.end98, %if.then95, %if.end93, %if.then90, %if.end88, %if.then85, %if.end83, %if.then80, %if.end78, %if.then75, %originalBBpart2217, %originalBB210, %for.end71, %for.inc69, %originalBBpart2208, %originalBB206, %sw.epilog, %originalBBpart2204, %originalBB200, %sw.default, %NewDefault, %originalBBpart2198, %originalBB196, %if.end67, %if.end66, %if.end65, %if.then63, %if.else60, %if.then59, %originalBBpart2194, %originalBB187, %if.else56, %originalBBpart2185, %originalBB169, %if.then54, %originalBBpart2167, %originalBB159, %sw.bb51, %sw.bb, %LeafBlock, %LeafBlock231, %NodeBlock, %NodeBlock233, %LeafBlock235, %LeafBlock237, %NodeBlock239, %LeafBlock241, %LeafBlock243, %NodeBlock245, %NodeBlock247, %NodeBlock249, %for.body49, %originalBBpart2157, %originalBB155, %for.cond47, %if.end46, %for.end45, %for.inc43, %if.end42, %if.end41, %originalBBpart2153, %originalBB151, %if.end40, %if.else38, %if.then36, %if.else33, %if.then31, %if.else28, %originalBBpart2149, %originalBB134, %if.then26, %for.body23, %for.cond21, %if.else20, %for.end, %for.inc, %if.end19, %originalBBpart2132, %originalBB130, %if.end18, %if.end, %if.else16, %originalBBpart2128, %originalBB120, %if.then14, %originalBBpart2118, %originalBB109, %if.else11, %if.then9, %if.else, %if.then6, %for.body, %for.cond, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_192.cpp() #0 section ".text.startup" {
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
