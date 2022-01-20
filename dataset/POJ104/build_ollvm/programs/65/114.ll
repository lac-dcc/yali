; ModuleID = 'source-C-CXX/65/114.cpp'
source_filename = "source-C-CXX/65/114.cpp"
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
@total = global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_114.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0
@x.11 = common global i32 0
@y.12 = common global i32 0

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

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3runi(i32 %n) #3 {
entry:
  %cmp2.reg2mem = alloca i1
  %rem.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %n.addr = alloca i32, align 4
  store i32 %n, i32* %n.addr, align 4
  %0 = load i32, i32* %n.addr, align 4
  %rem = srem i32 %0, 4
  store i32 %rem, i32* %rem.reg2mem
  %switchVar = alloca i32
  store i32 -1189840796, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar12 = load i32, i32* %switchVar
  switch i32 %switchVar12, label %switchDefault [
    i32 -1189840796, label %first
    i32 -428645248, label %land.lhs.true
    i32 2000325965, label %originalBB
    i32 363707885, label %originalBBpart2
    i32 -306358814, label %if.then
    i32 1590596486, label %originalBB8
    i32 -231051857, label %originalBBpart210
    i32 -613690315, label %if.end
    i32 1633065732, label %if.then5
    i32 -196626228, label %if.end6
    i32 -1465658205, label %return
    i32 -47371236, label %originalBBalteredBB
    i32 -1109499620, label %originalBB8alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %rem.reload = load volatile i32, i32* %rem.reg2mem
  %cmp = icmp eq i32 %rem.reload, 0
  %1 = select i1 %cmp, i32 -428645248, i32 -613690315
  store i32 %1, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i32, i32* @x.7
  %3 = load i32, i32* @y.8
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
  %11 = xor i1 %9, true
  %12 = xor i1 %10, true
  %13 = xor i1 true, true
  %14 = and i1 %11, true
  %15 = and i1 %9, %13
  %16 = and i1 %12, true
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 true, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  %27 = select i1 %25, i32 2000325965, i32 -47371236
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i32, i32* %n.addr, align 4
  %rem1 = srem i32 %28, 100
  %cmp2 = icmp ne i32 %rem1, 0
  store i1 %cmp2, i1* %cmp2.reg2mem
  %29 = load i32, i32* @x.7
  %30 = load i32, i32* @y.8
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
  %54 = select i1 %52, i32 363707885, i32 -47371236
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %55 = select i1 %cmp2.reload, i32 -306358814, i32 -613690315
  store i32 %55, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %56 = load i32, i32* @x.7
  %57 = load i32, i32* @y.8
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 1590596486, i32 -1109499620
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB8:                                      ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  %70 = load i32, i32* @x.7
  %71 = load i32, i32* @y.8
  %72 = sub i32 %70, -1268590414
  %73 = sub i32 %72, 1
  %74 = add i32 %73, -1268590414
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 -231051857, i32 -1109499620
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart210:                                ; preds = %loopEntry
  store i32 -1465658205, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %85 = load i32, i32* %n.addr, align 4
  %rem3 = srem i32 %85, 400
  %cmp4 = icmp eq i32 %rem3, 0
  %86 = select i1 %cmp4, i32 1633065732, i32 -196626228
  store i32 %86, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 -1465658205, i32* %switchVar
  br label %loopEnd

if.end6:                                          ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 -1465658205, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %87 = load i32, i32* %retval, align 4
  ret i32 %87

originalBBalteredBB:                              ; preds = %loopEntry
  %88 = load i32, i32* %n.addr, align 4
  %_ = shl i32 %88, 100
  %89 = sub i32 0, 1884935106
  %90 = sub i32 %89, %88
  %91 = add i32 %90, 1884935106
  %_7 = sub i32 0, %88
  %92 = sub i32 %91, 1560630659
  %93 = add i32 %92, 100
  %94 = add i32 %93, 1560630659
  %gen = add i32 %91, 100
  %rem1alteredBB = srem i32 %88, 100
  %cmp2alteredBB = icmp ne i32 %rem1alteredBB, 0
  store i32 2000325965, i32* %switchVar
  br label %loopEnd

originalBB8alteredBB:                             ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 1590596486, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB8alteredBB, %originalBBalteredBB, %if.end6, %if.then5, %if.end, %originalBBpart210, %originalBB8, %if.then, %originalBBpart2, %originalBB, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
entry:
  %.reg2mem449 = alloca i32
  %.reg2mem437 = alloca i32
  %.reg2mem425 = alloca i32
  %cmp14.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %xq.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %day.reg2mem = alloca i32*
  %month.reg2mem = alloca i32*
  %year.reg2mem = alloca i32*
  %.reg2mem368 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.9
  %1 = load i32, i32* @y.10
  %2 = sub i32 %0, -838087007
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -838087007
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem368
  %switchVar = alloca i32
  store i32 623145504, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar367 = load i32, i32* %switchVar
  switch i32 %switchVar367, label %switchDefault [
    i32 623145504, label %first
    i32 773988485, label %originalBB
    i32 -797369865, label %originalBBpart2
    i32 1717649158, label %for.cond
    i32 -1019346859, label %originalBB142
    i32 2082862575, label %originalBBpart2144
    i32 620085690, label %for.body
    i32 -676135329, label %if.then
    i32 -1722385869, label %if.else
    i32 -668904410, label %originalBB146
    i32 1037373790, label %originalBBpart2152
    i32 1293095345, label %if.end
    i32 -276267385, label %for.inc
    i32 -1584821007, label %for.end
    i32 -777491737, label %if.then9
    i32 376354250, label %originalBB154
    i32 -895078602, label %originalBBpart2156
    i32 -632011215, label %if.then11
    i32 451511898, label %originalBB158
    i32 -367408837, label %originalBBpart2170
    i32 1495151264, label %if.end13
    i32 -1992278111, label %originalBB172
    i32 -802912221, label %originalBBpart2174
    i32 843251411, label %if.then15
    i32 -291844430, label %originalBB176
    i32 -310713576, label %originalBBpart2192
    i32 268375479, label %if.end19
    i32 -1925521620, label %NodeBlock325
    i32 63008688, label %NodeBlock323
    i32 -55303161, label %NodeBlock321
    i32 1286831785, label %NodeBlock319
    i32 678191050, label %LeafBlock317
    i32 1136734357, label %NodeBlock315
    i32 -1345497350, label %NodeBlock313
    i32 801217728, label %NodeBlock311
    i32 -562906266, label %NodeBlock309
    i32 -1747845492, label %NodeBlock
    i32 -412716407, label %LeafBlock
    i32 408677014, label %sw.bb
    i32 -215262154, label %originalBB194
    i32 1340890776, label %originalBBpart2214
    i32 -1228045483, label %sw.bb23
    i32 -70800606, label %sw.bb27
    i32 1993653046, label %sw.bb31
    i32 -704926891, label %originalBB216
    i32 -1303846163, label %originalBBpart2233
    i32 -242664628, label %sw.bb35
    i32 -129115647, label %originalBB235
    i32 1120766203, label %originalBBpart2241
    i32 970986765, label %sw.bb39
    i32 1261688842, label %sw.bb43
    i32 1104339488, label %sw.bb47
    i32 908750797, label %sw.bb51
    i32 836421750, label %sw.bb55
    i32 -1183215336, label %NewDefault
    i32 834485575, label %sw.epilog
    i32 -1371506955, label %if.else59
    i32 1859785793, label %if.then61
    i32 924224394, label %if.end64
    i32 -1038130364, label %if.then66
    i32 975443262, label %if.end70
    i32 -1517285111, label %NodeBlock348
    i32 -215821572, label %NodeBlock346
    i32 -1656071344, label %NodeBlock344
    i32 -1747618194, label %NodeBlock342
    i32 1045312446, label %LeafBlock340
    i32 -932820449, label %NodeBlock338
    i32 538155116, label %NodeBlock336
    i32 1250932497, label %NodeBlock334
    i32 -630865185, label %NodeBlock332
    i32 521951845, label %NodeBlock330
    i32 556320366, label %LeafBlock328
    i32 -2108873437, label %sw.bb71
    i32 -2019479990, label %sw.bb75
    i32 -295768921, label %sw.bb79
    i32 -246915586, label %sw.bb83
    i32 -849514793, label %originalBB243
    i32 5877756, label %originalBBpart2257
    i32 -1038268297, label %sw.bb87
    i32 -1359734382, label %originalBB259
    i32 -450892015, label %originalBBpart2283
    i32 -1888418033, label %sw.bb91
    i32 1280642435, label %sw.bb95
    i32 188753331, label %sw.bb99
    i32 -724168509, label %sw.bb103
    i32 786773951, label %sw.bb107
    i32 -1924802853, label %NewDefault327
    i32 -1018982694, label %sw.epilog111
    i32 -268570377, label %if.end112
    i32 -1927945153, label %originalBB285
    i32 1306249061, label %originalBBpart2291
    i32 -1831212175, label %NodeBlock365
    i32 -1152900242, label %NodeBlock363
    i32 735642366, label %NodeBlock361
    i32 -1569310785, label %LeafBlock359
    i32 1579201846, label %NodeBlock357
    i32 -1666968218, label %NodeBlock355
    i32 -256799548, label %NodeBlock353
    i32 -1695572455, label %LeafBlock351
    i32 -2093149890, label %sw.bb115
    i32 460780917, label %sw.bb117
    i32 1879525043, label %originalBB293
    i32 -666373663, label %originalBBpart2295
    i32 785617201, label %sw.bb119
    i32 -1922772610, label %sw.bb121
    i32 -1243338914, label %originalBB297
    i32 -2021153871, label %originalBBpart2299
    i32 -1577476449, label %sw.bb123
    i32 1329602375, label %originalBB301
    i32 209380190, label %originalBBpart2303
    i32 -953911660, label %sw.bb125
    i32 -1251646781, label %sw.bb127
    i32 -1472893471, label %originalBB305
    i32 -1121472806, label %originalBBpart2307
    i32 1245979197, label %NewDefault350
    i32 -2108684129, label %sw.epilog129
    i32 -944204784, label %originalBBalteredBB
    i32 -321095211, label %originalBB142alteredBB
    i32 -16224599, label %originalBB146alteredBB
    i32 -1547065338, label %originalBB154alteredBB
    i32 -515155984, label %originalBB158alteredBB
    i32 420176573, label %originalBB172alteredBB
    i32 1377359626, label %originalBB176alteredBB
    i32 1094486762, label %originalBB194alteredBB
    i32 -191441603, label %originalBB216alteredBB
    i32 1852944327, label %originalBB235alteredBB
    i32 713170200, label %originalBB243alteredBB
    i32 1947359696, label %originalBB259alteredBB
    i32 -2079258522, label %originalBB285alteredBB
    i32 641623236, label %originalBB293alteredBB
    i32 -1781138020, label %originalBB297alteredBB
    i32 -717391501, label %originalBB301alteredBB
    i32 233273249, label %originalBB305alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload369 = load volatile i1, i1* %.reg2mem368
  %10 = and i1 %.reload, %.reload369
  %11 = xor i1 %.reload, %.reload369
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload369
  %14 = select i1 %12, i32 773988485, i32 -944204784
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %year = alloca i32, align 4
  store i32* %year, i32** %year.reg2mem
  %month = alloca i32, align 4
  store i32* %month, i32** %month.reg2mem
  %day = alloca i32, align 4
  store i32* %day, i32** %day.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %xq = alloca i32, align 4
  store i32* %xq, i32** %xq.reg2mem
  store i32 0, i32* %retval, align 4
  store i64 0, i64* @total, align 8
  %year.reload376 = load volatile i32*, i32** %year.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %year.reload376)
  %month.reload384 = load volatile i32*, i32** %month.reg2mem
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %month.reload384)
  %day.reload415 = load volatile i32*, i32** %day.reg2mem
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1, i32* dereferenceable(4) %day.reload415)
  %year.reload375 = load volatile i32*, i32** %year.reg2mem
  %15 = load i32, i32* %year.reload375, align 4
  %rem = srem i32 %15, 400
  %year.reload374 = load volatile i32*, i32** %year.reg2mem
  store i32 %rem, i32* %year.reload374, align 4
  %year.reload373 = load volatile i32*, i32** %year.reg2mem
  %16 = load i32, i32* %year.reload373, align 4
  %17 = sub i32 %16, -1876915476
  %18 = add i32 %17, 400
  %19 = add i32 %18, -1876915476
  %add = add nsw i32 %16, 400
  %year.reload372 = load volatile i32*, i32** %year.reg2mem
  store i32 %19, i32* %year.reload372, align 4
  %i.reload421 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload421, align 4
  %20 = load i32, i32* @x.9
  %21 = load i32, i32* @y.10
  %22 = sub i32 %20, -1327864984
  %23 = sub i32 %22, 1
  %24 = add i32 %23, -1327864984
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 false, true
  %33 = and i1 %30, false
  %34 = and i1 %28, %32
  %35 = and i1 %31, false
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 false, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 -797369865, i32 -944204784
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1717649158, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %47 = load i32, i32* @x.9
  %48 = load i32, i32* @y.10
  %49 = add i32 %47, -963454273
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, -963454273
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 -1019346859, i32 -321095211
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %i.reload420 = load volatile i32*, i32** %i.reg2mem
  %62 = load i32, i32* %i.reload420, align 4
  %year.reload371 = load volatile i32*, i32** %year.reg2mem
  %63 = load i32, i32* %year.reload371, align 4
  %cmp = icmp slt i32 %62, %63
  store i1 %cmp, i1* %cmp.reg2mem
  %64 = load i32, i32* @x.9
  %65 = load i32, i32* @y.10
  %66 = sub i32 %64, 101261747
  %67 = sub i32 %66, 1
  %68 = add i32 %67, 101261747
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 false, true
  %77 = and i1 %74, false
  %78 = and i1 %72, %76
  %79 = and i1 %75, false
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 false, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 2082862575, i32 -321095211
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %91 = select i1 %cmp.reload, i32 620085690, i32 -1584821007
  store i32 %91, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload419 = load volatile i32*, i32** %i.reg2mem
  %92 = load i32, i32* %i.reload419, align 4
  %call3 = call i32 @_Z3runi(i32 %92)
  %tobool = icmp ne i32 %call3, 0
  %93 = select i1 %tobool, i32 -676135329, i32 -1722385869
  store i32 %93, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %94 = load i64, i64* @total, align 8
  %95 = sub i64 0, %94
  %96 = sub i64 0, 366
  %97 = add i64 %95, %96
  %98 = sub i64 0, %97
  %add4 = add nsw i64 %94, 366
  store i64 %98, i64* @total, align 8
  store i32 1293095345, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %99 = load i32, i32* @x.9
  %100 = load i32, i32* @y.10
  %101 = sub i32 0, 1
  %102 = add i32 %99, %101
  %103 = sub i32 %99, 1
  %104 = mul i32 %99, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %100, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 -668904410, i32 -16224599
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %113 = load i64, i64* @total, align 8
  %114 = sub i64 %113, 572100446534734038
  %115 = add i64 %114, 365
  %116 = add i64 %115, 572100446534734038
  %add5 = add nsw i64 %113, 365
  store i64 %116, i64* @total, align 8
  %117 = load i32, i32* @x.9
  %118 = load i32, i32* @y.10
  %119 = sub i32 0, 1
  %120 = add i32 %117, %119
  %121 = sub i32 %117, 1
  %122 = mul i32 %117, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %118, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 1037373790, i32 -16224599
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  store i32 1293095345, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %131 = load i64, i64* @total, align 8
  %rem6 = srem i64 %131, 7
  store i64 %rem6, i64* @total, align 8
  store i32 -276267385, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload418 = load volatile i32*, i32** %i.reg2mem
  %132 = load i32, i32* %i.reload418, align 4
  %133 = sub i32 0, 1
  %134 = sub i32 %132, %133
  %inc = add nsw i32 %132, 1
  %i.reload417 = load volatile i32*, i32** %i.reg2mem
  store i32 %134, i32* %i.reload417, align 4
  store i32 1717649158, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %year.reload370 = load volatile i32*, i32** %year.reg2mem
  %135 = load i32, i32* %year.reload370, align 4
  %call7 = call i32 @_Z3runi(i32 %135)
  %tobool8 = icmp ne i32 %call7, 0
  %136 = select i1 %tobool8, i32 -777491737, i32 -1371506955
  store i32 %136, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %137 = load i32, i32* @x.9
  %138 = load i32, i32* @y.10
  %139 = sub i32 0, 1
  %140 = add i32 %137, %139
  %141 = sub i32 %137, 1
  %142 = mul i32 %137, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %138, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 true, true
  %149 = and i1 %146, true
  %150 = and i1 %144, %148
  %151 = and i1 %147, true
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 true, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 376354250, i32 -1547065338
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %month.reload383 = load volatile i32*, i32** %month.reg2mem
  %163 = load i32, i32* %month.reload383, align 4
  %cmp10 = icmp eq i32 %163, 1
  store i1 %cmp10, i1* %cmp10.reg2mem
  %164 = load i32, i32* @x.9
  %165 = load i32, i32* @y.10
  %166 = add i32 %164, -268303931
  %167 = sub i32 %166, 1
  %168 = sub i32 %167, -268303931
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 false, true
  %177 = and i1 %174, false
  %178 = and i1 %172, %176
  %179 = and i1 %175, false
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 false, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 -895078602, i32 -1547065338
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %191 = select i1 %cmp10.reload, i32 -632011215, i32 1495151264
  store i32 %191, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %192 = load i32, i32* @x.9
  %193 = load i32, i32* @y.10
  %194 = add i32 %192, 1420666876
  %195 = sub i32 %194, 1
  %196 = sub i32 %195, 1420666876
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = xor i1 %200, true
  %203 = xor i1 %201, true
  %204 = xor i1 true, true
  %205 = and i1 %202, true
  %206 = and i1 %200, %204
  %207 = and i1 %203, true
  %208 = and i1 %201, %204
  %209 = or i1 %205, %206
  %210 = or i1 %207, %208
  %211 = xor i1 %209, %210
  %212 = or i1 %202, %203
  %213 = xor i1 %212, true
  %214 = or i1 true, %204
  %215 = and i1 %213, %214
  %216 = or i1 %211, %215
  %217 = or i1 %200, %201
  %218 = select i1 %216, i32 451511898, i32 -515155984
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %day.reload414 = load volatile i32*, i32** %day.reg2mem
  %219 = load i32, i32* %day.reload414, align 4
  %conv = sext i32 %219 to i64
  %220 = load i64, i64* @total, align 8
  %221 = sub i64 0, %220
  %222 = sub i64 0, %conv
  %223 = add i64 %221, %222
  %224 = sub i64 0, %223
  %add12 = add nsw i64 %220, %conv
  store i64 %224, i64* @total, align 8
  %225 = load i32, i32* @x.9
  %226 = load i32, i32* @y.10
  %227 = add i32 %225, -1305998558
  %228 = sub i32 %227, 1
  %229 = sub i32 %228, -1305998558
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = and i1 %233, %234
  %236 = xor i1 %233, %234
  %237 = or i1 %235, %236
  %238 = or i1 %233, %234
  %239 = select i1 %237, i32 -367408837, i32 -515155984
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  store i32 1495151264, i32* %switchVar
  br label %loopEnd

if.end13:                                         ; preds = %loopEntry
  %240 = load i32, i32* @x.9
  %241 = load i32, i32* @y.10
  %242 = sub i32 0, 1
  %243 = add i32 %240, %242
  %244 = sub i32 %240, 1
  %245 = mul i32 %240, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %241, 10
  %249 = xor i1 %247, true
  %250 = xor i1 %248, true
  %251 = xor i1 true, true
  %252 = and i1 %249, true
  %253 = and i1 %247, %251
  %254 = and i1 %250, true
  %255 = and i1 %248, %251
  %256 = or i1 %252, %253
  %257 = or i1 %254, %255
  %258 = xor i1 %256, %257
  %259 = or i1 %249, %250
  %260 = xor i1 %259, true
  %261 = or i1 true, %251
  %262 = and i1 %260, %261
  %263 = or i1 %258, %262
  %264 = or i1 %247, %248
  %265 = select i1 %263, i32 -1992278111, i32 420176573
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %month.reload382 = load volatile i32*, i32** %month.reg2mem
  %266 = load i32, i32* %month.reload382, align 4
  %cmp14 = icmp eq i32 %266, 2
  store i1 %cmp14, i1* %cmp14.reg2mem
  %267 = load i32, i32* @x.9
  %268 = load i32, i32* @y.10
  %269 = sub i32 %267, -439383003
  %270 = sub i32 %269, 1
  %271 = add i32 %270, -439383003
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = and i1 %275, %276
  %278 = xor i1 %275, %276
  %279 = or i1 %277, %278
  %280 = or i1 %275, %276
  %281 = select i1 %279, i32 -802912221, i32 420176573
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %282 = select i1 %cmp14.reload, i32 843251411, i32 268375479
  store i32 %282, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %283 = load i32, i32* @x.9
  %284 = load i32, i32* @y.10
  %285 = sub i32 %283, 483224714
  %286 = sub i32 %285, 1
  %287 = add i32 %286, 483224714
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = and i1 %291, %292
  %294 = xor i1 %291, %292
  %295 = or i1 %293, %294
  %296 = or i1 %291, %292
  %297 = select i1 %295, i32 -291844430, i32 1377359626
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
  %day.reload413 = load volatile i32*, i32** %day.reg2mem
  %298 = load i32, i32* %day.reload413, align 4
  %299 = sub i32 31, -707850992
  %300 = add i32 %299, %298
  %301 = add i32 %300, -707850992
  %add16 = add nsw i32 31, %298
  %conv17 = sext i32 %301 to i64
  %302 = load i64, i64* @total, align 8
  %303 = sub i64 %302, 8553195587566549358
  %304 = add i64 %303, %conv17
  %305 = add i64 %304, 8553195587566549358
  %add18 = add nsw i64 %302, %conv17
  store i64 %305, i64* @total, align 8
  %306 = load i32, i32* @x.9
  %307 = load i32, i32* @y.10
  %308 = add i32 %306, -205972225
  %309 = sub i32 %308, 1
  %310 = sub i32 %309, -205972225
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = and i1 %314, %315
  %317 = xor i1 %314, %315
  %318 = or i1 %316, %317
  %319 = or i1 %314, %315
  %320 = select i1 %318, i32 -310713576, i32 1377359626
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBBpart2192:                               ; preds = %loopEntry
  store i32 268375479, i32* %switchVar
  br label %loopEnd

if.end19:                                         ; preds = %loopEntry
  %month.reload381 = load volatile i32*, i32** %month.reg2mem
  %321 = load i32, i32* %month.reload381, align 4
  store i32 %321, i32* %.reg2mem425
  store i32 -1925521620, i32* %switchVar
  br label %loopEnd

NodeBlock325:                                     ; preds = %loopEntry
  %.reload436 = load volatile i32, i32* %.reg2mem425
  %Pivot326 = icmp slt i32 %.reload436, 8
  %322 = select i1 %Pivot326, i32 -1345497350, i32 63008688
  store i32 %322, i32* %switchVar
  br label %loopEnd

NodeBlock323:                                     ; preds = %loopEntry
  %.reload430 = load volatile i32, i32* %.reg2mem425
  %Pivot324 = icmp slt i32 %.reload430, 10
  %323 = select i1 %Pivot324, i32 1136734357, i32 -55303161
  store i32 %323, i32* %switchVar
  br label %loopEnd

NodeBlock321:                                     ; preds = %loopEntry
  %.reload428 = load volatile i32, i32* %.reg2mem425
  %Pivot322 = icmp slt i32 %.reload428, 11
  %324 = select i1 %Pivot322, i32 1104339488, i32 1286831785
  store i32 %324, i32* %switchVar
  br label %loopEnd

NodeBlock319:                                     ; preds = %loopEntry
  %.reload427 = load volatile i32, i32* %.reg2mem425
  %Pivot320 = icmp slt i32 %.reload427, 12
  %325 = select i1 %Pivot320, i32 908750797, i32 678191050
  store i32 %325, i32* %switchVar
  br label %loopEnd

LeafBlock317:                                     ; preds = %loopEntry
  %.reload426 = load volatile i32, i32* %.reg2mem425
  %SwitchLeaf318 = icmp eq i32 %.reload426, 12
  %326 = select i1 %SwitchLeaf318, i32 836421750, i32 -1183215336
  store i32 %326, i32* %switchVar
  br label %loopEnd

NodeBlock315:                                     ; preds = %loopEntry
  %.reload429 = load volatile i32, i32* %.reg2mem425
  %Pivot316 = icmp slt i32 %.reload429, 9
  %327 = select i1 %Pivot316, i32 970986765, i32 1261688842
  store i32 %327, i32* %switchVar
  br label %loopEnd

NodeBlock313:                                     ; preds = %loopEntry
  %.reload435 = load volatile i32, i32* %.reg2mem425
  %Pivot314 = icmp slt i32 %.reload435, 5
  %328 = select i1 %Pivot314, i32 -1747845492, i32 801217728
  store i32 %328, i32* %switchVar
  br label %loopEnd

NodeBlock311:                                     ; preds = %loopEntry
  %.reload432 = load volatile i32, i32* %.reg2mem425
  %Pivot312 = icmp slt i32 %.reload432, 6
  %329 = select i1 %Pivot312, i32 -70800606, i32 -562906266
  store i32 %329, i32* %switchVar
  br label %loopEnd

NodeBlock309:                                     ; preds = %loopEntry
  %.reload431 = load volatile i32, i32* %.reg2mem425
  %Pivot310 = icmp slt i32 %.reload431, 7
  %330 = select i1 %Pivot310, i32 1993653046, i32 -242664628
  store i32 %330, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %.reload434 = load volatile i32, i32* %.reg2mem425
  %Pivot = icmp slt i32 %.reload434, 4
  %331 = select i1 %Pivot, i32 -412716407, i32 -1228045483
  store i32 %331, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %.reload433 = load volatile i32, i32* %.reg2mem425
  %SwitchLeaf = icmp eq i32 %.reload433, 3
  %332 = select i1 %SwitchLeaf, i32 408677014, i32 -1183215336
  store i32 %332, i32* %switchVar
  br label %loopEnd

sw.bb:                                            ; preds = %loopEntry
  %333 = load i32, i32* @x.9
  %334 = load i32, i32* @y.10
  %335 = add i32 %333, 1239084939
  %336 = sub i32 %335, 1
  %337 = sub i32 %336, 1239084939
  %338 = sub i32 %333, 1
  %339 = mul i32 %333, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %334, 10
  %343 = xor i1 %341, true
  %344 = xor i1 %342, true
  %345 = xor i1 true, true
  %346 = and i1 %343, true
  %347 = and i1 %341, %345
  %348 = and i1 %344, true
  %349 = and i1 %342, %345
  %350 = or i1 %346, %347
  %351 = or i1 %348, %349
  %352 = xor i1 %350, %351
  %353 = or i1 %343, %344
  %354 = xor i1 %353, true
  %355 = or i1 true, %345
  %356 = and i1 %354, %355
  %357 = or i1 %352, %356
  %358 = or i1 %341, %342
  %359 = select i1 %357, i32 -215262154, i32 1094486762
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBB194:                                    ; preds = %loopEntry
  %day.reload412 = load volatile i32*, i32** %day.reg2mem
  %360 = load i32, i32* %day.reload412, align 4
  %361 = add i32 60, 1738476502
  %362 = add i32 %361, %360
  %363 = sub i32 %362, 1738476502
  %add20 = add nsw i32 60, %360
  %conv21 = sext i32 %363 to i64
  %364 = load i64, i64* @total, align 8
  %365 = sub i64 0, %conv21
  %366 = sub i64 %364, %365
  %add22 = add nsw i64 %364, %conv21
  store i64 %366, i64* @total, align 8
  %367 = load i32, i32* @x.9
  %368 = load i32, i32* @y.10
  %369 = sub i32 0, 1
  %370 = add i32 %367, %369
  %371 = sub i32 %367, 1
  %372 = mul i32 %367, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %368, 10
  %376 = xor i1 %374, true
  %377 = xor i1 %375, true
  %378 = xor i1 false, true
  %379 = and i1 %376, false
  %380 = and i1 %374, %378
  %381 = and i1 %377, false
  %382 = and i1 %375, %378
  %383 = or i1 %379, %380
  %384 = or i1 %381, %382
  %385 = xor i1 %383, %384
  %386 = or i1 %376, %377
  %387 = xor i1 %386, true
  %388 = or i1 false, %378
  %389 = and i1 %387, %388
  %390 = or i1 %385, %389
  %391 = or i1 %374, %375
  %392 = select i1 %390, i32 1340890776, i32 1094486762
  store i32 %392, i32* %switchVar
  br label %loopEnd

originalBBpart2214:                               ; preds = %loopEntry
  store i32 834485575, i32* %switchVar
  br label %loopEnd

sw.bb23:                                          ; preds = %loopEntry
  %day.reload411 = load volatile i32*, i32** %day.reg2mem
  %393 = load i32, i32* %day.reload411, align 4
  %394 = add i32 91, -744893494
  %395 = add i32 %394, %393
  %396 = sub i32 %395, -744893494
  %add24 = add nsw i32 91, %393
  %conv25 = sext i32 %396 to i64
  %397 = load i64, i64* @total, align 8
  %398 = sub i64 %397, -3867599893551374670
  %399 = add i64 %398, %conv25
  %400 = add i64 %399, -3867599893551374670
  %add26 = add nsw i64 %397, %conv25
  store i64 %400, i64* @total, align 8
  store i32 834485575, i32* %switchVar
  br label %loopEnd

sw.bb27:                                          ; preds = %loopEntry
  %day.reload410 = load volatile i32*, i32** %day.reg2mem
  %401 = load i32, i32* %day.reload410, align 4
  %402 = sub i32 121, -338772406
  %403 = add i32 %402, %401
  %404 = add i32 %403, -338772406
  %add28 = add nsw i32 121, %401
  %conv29 = sext i32 %404 to i64
  %405 = load i64, i64* @total, align 8
  %406 = sub i64 0, %405
  %407 = sub i64 0, %conv29
  %408 = add i64 %406, %407
  %409 = sub i64 0, %408
  %add30 = add nsw i64 %405, %conv29
  store i64 %409, i64* @total, align 8
  store i32 834485575, i32* %switchVar
  br label %loopEnd

sw.bb31:                                          ; preds = %loopEntry
  %410 = load i32, i32* @x.9
  %411 = load i32, i32* @y.10
  %412 = add i32 %410, -1505619765
  %413 = sub i32 %412, 1
  %414 = sub i32 %413, -1505619765
  %415 = sub i32 %410, 1
  %416 = mul i32 %410, %414
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %411, 10
  %420 = and i1 %418, %419
  %421 = xor i1 %418, %419
  %422 = or i1 %420, %421
  %423 = or i1 %418, %419
  %424 = select i1 %422, i32 -704926891, i32 -191441603
  store i32 %424, i32* %switchVar
  br label %loopEnd

originalBB216:                                    ; preds = %loopEntry
  %day.reload409 = load volatile i32*, i32** %day.reg2mem
  %425 = load i32, i32* %day.reload409, align 4
  %426 = add i32 152, 1054864927
  %427 = add i32 %426, %425
  %428 = sub i32 %427, 1054864927
  %add32 = add nsw i32 152, %425
  %conv33 = sext i32 %428 to i64
  %429 = load i64, i64* @total, align 8
  %430 = sub i64 0, %conv33
  %431 = sub i64 %429, %430
  %add34 = add nsw i64 %429, %conv33
  store i64 %431, i64* @total, align 8
  %432 = load i32, i32* @x.9
  %433 = load i32, i32* @y.10
  %434 = sub i32 %432, 2114820090
  %435 = sub i32 %434, 1
  %436 = add i32 %435, 2114820090
  %437 = sub i32 %432, 1
  %438 = mul i32 %432, %436
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %433, 10
  %442 = xor i1 %440, true
  %443 = xor i1 %441, true
  %444 = xor i1 true, true
  %445 = and i1 %442, true
  %446 = and i1 %440, %444
  %447 = and i1 %443, true
  %448 = and i1 %441, %444
  %449 = or i1 %445, %446
  %450 = or i1 %447, %448
  %451 = xor i1 %449, %450
  %452 = or i1 %442, %443
  %453 = xor i1 %452, true
  %454 = or i1 true, %444
  %455 = and i1 %453, %454
  %456 = or i1 %451, %455
  %457 = or i1 %440, %441
  %458 = select i1 %456, i32 -1303846163, i32 -191441603
  store i32 %458, i32* %switchVar
  br label %loopEnd

originalBBpart2233:                               ; preds = %loopEntry
  store i32 834485575, i32* %switchVar
  br label %loopEnd

sw.bb35:                                          ; preds = %loopEntry
  %459 = load i32, i32* @x.9
  %460 = load i32, i32* @y.10
  %461 = sub i32 %459, 1912052681
  %462 = sub i32 %461, 1
  %463 = add i32 %462, 1912052681
  %464 = sub i32 %459, 1
  %465 = mul i32 %459, %463
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %460, 10
  %469 = xor i1 %467, true
  %470 = xor i1 %468, true
  %471 = xor i1 true, true
  %472 = and i1 %469, true
  %473 = and i1 %467, %471
  %474 = and i1 %470, true
  %475 = and i1 %468, %471
  %476 = or i1 %472, %473
  %477 = or i1 %474, %475
  %478 = xor i1 %476, %477
  %479 = or i1 %469, %470
  %480 = xor i1 %479, true
  %481 = or i1 true, %471
  %482 = and i1 %480, %481
  %483 = or i1 %478, %482
  %484 = or i1 %467, %468
  %485 = select i1 %483, i32 -129115647, i32 1852944327
  store i32 %485, i32* %switchVar
  br label %loopEnd

originalBB235:                                    ; preds = %loopEntry
  %day.reload408 = load volatile i32*, i32** %day.reg2mem
  %486 = load i32, i32* %day.reload408, align 4
  %487 = sub i32 182, 1520636226
  %488 = add i32 %487, %486
  %489 = add i32 %488, 1520636226
  %add36 = add nsw i32 182, %486
  %conv37 = sext i32 %489 to i64
  %490 = load i64, i64* @total, align 8
  %491 = sub i64 0, %490
  %492 = sub i64 0, %conv37
  %493 = add i64 %491, %492
  %494 = sub i64 0, %493
  %add38 = add nsw i64 %490, %conv37
  store i64 %494, i64* @total, align 8
  %495 = load i32, i32* @x.9
  %496 = load i32, i32* @y.10
  %497 = add i32 %495, 1133962690
  %498 = sub i32 %497, 1
  %499 = sub i32 %498, 1133962690
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
  %521 = select i1 %519, i32 1120766203, i32 1852944327
  store i32 %521, i32* %switchVar
  br label %loopEnd

originalBBpart2241:                               ; preds = %loopEntry
  store i32 834485575, i32* %switchVar
  br label %loopEnd

sw.bb39:                                          ; preds = %loopEntry
  %day.reload407 = load volatile i32*, i32** %day.reg2mem
  %522 = load i32, i32* %day.reload407, align 4
  %523 = sub i32 0, %522
  %524 = sub i32 213, %523
  %add40 = add nsw i32 213, %522
  %conv41 = sext i32 %524 to i64
  %525 = load i64, i64* @total, align 8
  %526 = sub i64 %525, -3553503325952095690
  %527 = add i64 %526, %conv41
  %528 = add i64 %527, -3553503325952095690
  %add42 = add nsw i64 %525, %conv41
  store i64 %528, i64* @total, align 8
  store i32 834485575, i32* %switchVar
  br label %loopEnd

sw.bb43:                                          ; preds = %loopEntry
  %day.reload406 = load volatile i32*, i32** %day.reg2mem
  %529 = load i32, i32* %day.reload406, align 4
  %530 = sub i32 244, 1410987227
  %531 = add i32 %530, %529
  %532 = add i32 %531, 1410987227
  %add44 = add nsw i32 244, %529
  %conv45 = sext i32 %532 to i64
  %533 = load i64, i64* @total, align 8
  %534 = sub i64 0, %conv45
  %535 = sub i64 %533, %534
  %add46 = add nsw i64 %533, %conv45
  store i64 %535, i64* @total, align 8
  store i32 834485575, i32* %switchVar
  br label %loopEnd

sw.bb47:                                          ; preds = %loopEntry
  %day.reload405 = load volatile i32*, i32** %day.reg2mem
  %536 = load i32, i32* %day.reload405, align 4
  %537 = sub i32 0, 274
  %538 = sub i32 0, %536
  %539 = add i32 %537, %538
  %540 = sub i32 0, %539
  %add48 = add nsw i32 274, %536
  %conv49 = sext i32 %540 to i64
  %541 = load i64, i64* @total, align 8
  %542 = add i64 %541, 3309708831045536007
  %543 = add i64 %542, %conv49
  %544 = sub i64 %543, 3309708831045536007
  %add50 = add nsw i64 %541, %conv49
  store i64 %544, i64* @total, align 8
  store i32 834485575, i32* %switchVar
  br label %loopEnd

sw.bb51:                                          ; preds = %loopEntry
  %day.reload404 = load volatile i32*, i32** %day.reg2mem
  %545 = load i32, i32* %day.reload404, align 4
  %546 = sub i32 305, -800488666
  %547 = add i32 %546, %545
  %548 = add i32 %547, -800488666
  %add52 = add nsw i32 305, %545
  %conv53 = sext i32 %548 to i64
  %549 = load i64, i64* @total, align 8
  %550 = sub i64 0, %549
  %551 = sub i64 0, %conv53
  %552 = add i64 %550, %551
  %553 = sub i64 0, %552
  %add54 = add nsw i64 %549, %conv53
  store i64 %553, i64* @total, align 8
  store i32 834485575, i32* %switchVar
  br label %loopEnd

sw.bb55:                                          ; preds = %loopEntry
  %day.reload403 = load volatile i32*, i32** %day.reg2mem
  %554 = load i32, i32* %day.reload403, align 4
  %555 = sub i32 0, %554
  %556 = sub i32 335, %555
  %add56 = add nsw i32 335, %554
  %conv57 = sext i32 %556 to i64
  %557 = load i64, i64* @total, align 8
  %558 = sub i64 0, %conv57
  %559 = sub i64 %557, %558
  %add58 = add nsw i64 %557, %conv57
  store i64 %559, i64* @total, align 8
  store i32 834485575, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 834485575, i32* %switchVar
  br label %loopEnd

sw.epilog:                                        ; preds = %loopEntry
  store i32 -268570377, i32* %switchVar
  br label %loopEnd

if.else59:                                        ; preds = %loopEntry
  %month.reload380 = load volatile i32*, i32** %month.reg2mem
  %560 = load i32, i32* %month.reload380, align 4
  %cmp60 = icmp eq i32 %560, 1
  %561 = select i1 %cmp60, i32 1859785793, i32 924224394
  store i32 %561, i32* %switchVar
  br label %loopEnd

if.then61:                                        ; preds = %loopEntry
  %day.reload402 = load volatile i32*, i32** %day.reg2mem
  %562 = load i32, i32* %day.reload402, align 4
  %conv62 = sext i32 %562 to i64
  %563 = load i64, i64* @total, align 8
  %564 = sub i64 0, %conv62
  %565 = sub i64 %563, %564
  %add63 = add nsw i64 %563, %conv62
  store i64 %565, i64* @total, align 8
  store i32 924224394, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  %month.reload379 = load volatile i32*, i32** %month.reg2mem
  %566 = load i32, i32* %month.reload379, align 4
  %cmp65 = icmp eq i32 %566, 2
  %567 = select i1 %cmp65, i32 -1038130364, i32 975443262
  store i32 %567, i32* %switchVar
  br label %loopEnd

if.then66:                                        ; preds = %loopEntry
  %day.reload401 = load volatile i32*, i32** %day.reg2mem
  %568 = load i32, i32* %day.reload401, align 4
  %569 = sub i32 0, %568
  %570 = sub i32 31, %569
  %add67 = add nsw i32 31, %568
  %conv68 = sext i32 %570 to i64
  %571 = load i64, i64* @total, align 8
  %572 = sub i64 0, %conv68
  %573 = sub i64 %571, %572
  %add69 = add nsw i64 %571, %conv68
  store i64 %573, i64* @total, align 8
  store i32 975443262, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  %month.reload378 = load volatile i32*, i32** %month.reg2mem
  %574 = load i32, i32* %month.reload378, align 4
  store i32 %574, i32* %.reg2mem437
  store i32 -1517285111, i32* %switchVar
  br label %loopEnd

NodeBlock348:                                     ; preds = %loopEntry
  %.reload448 = load volatile i32, i32* %.reg2mem437
  %Pivot349 = icmp slt i32 %.reload448, 8
  %575 = select i1 %Pivot349, i32 538155116, i32 -215821572
  store i32 %575, i32* %switchVar
  br label %loopEnd

NodeBlock346:                                     ; preds = %loopEntry
  %.reload442 = load volatile i32, i32* %.reg2mem437
  %Pivot347 = icmp slt i32 %.reload442, 10
  %576 = select i1 %Pivot347, i32 -932820449, i32 -1656071344
  store i32 %576, i32* %switchVar
  br label %loopEnd

NodeBlock344:                                     ; preds = %loopEntry
  %.reload440 = load volatile i32, i32* %.reg2mem437
  %Pivot345 = icmp slt i32 %.reload440, 11
  %577 = select i1 %Pivot345, i32 188753331, i32 -1747618194
  store i32 %577, i32* %switchVar
  br label %loopEnd

NodeBlock342:                                     ; preds = %loopEntry
  %.reload439 = load volatile i32, i32* %.reg2mem437
  %Pivot343 = icmp slt i32 %.reload439, 12
  %578 = select i1 %Pivot343, i32 -724168509, i32 1045312446
  store i32 %578, i32* %switchVar
  br label %loopEnd

LeafBlock340:                                     ; preds = %loopEntry
  %.reload438 = load volatile i32, i32* %.reg2mem437
  %SwitchLeaf341 = icmp eq i32 %.reload438, 12
  %579 = select i1 %SwitchLeaf341, i32 786773951, i32 -1924802853
  store i32 %579, i32* %switchVar
  br label %loopEnd

NodeBlock338:                                     ; preds = %loopEntry
  %.reload441 = load volatile i32, i32* %.reg2mem437
  %Pivot339 = icmp slt i32 %.reload441, 9
  %580 = select i1 %Pivot339, i32 -1888418033, i32 1280642435
  store i32 %580, i32* %switchVar
  br label %loopEnd

NodeBlock336:                                     ; preds = %loopEntry
  %.reload447 = load volatile i32, i32* %.reg2mem437
  %Pivot337 = icmp slt i32 %.reload447, 5
  %581 = select i1 %Pivot337, i32 521951845, i32 1250932497
  store i32 %581, i32* %switchVar
  br label %loopEnd

NodeBlock334:                                     ; preds = %loopEntry
  %.reload444 = load volatile i32, i32* %.reg2mem437
  %Pivot335 = icmp slt i32 %.reload444, 6
  %582 = select i1 %Pivot335, i32 -295768921, i32 -630865185
  store i32 %582, i32* %switchVar
  br label %loopEnd

NodeBlock332:                                     ; preds = %loopEntry
  %.reload443 = load volatile i32, i32* %.reg2mem437
  %Pivot333 = icmp slt i32 %.reload443, 7
  %583 = select i1 %Pivot333, i32 -246915586, i32 -1038268297
  store i32 %583, i32* %switchVar
  br label %loopEnd

NodeBlock330:                                     ; preds = %loopEntry
  %.reload446 = load volatile i32, i32* %.reg2mem437
  %Pivot331 = icmp slt i32 %.reload446, 4
  %584 = select i1 %Pivot331, i32 556320366, i32 -2019479990
  store i32 %584, i32* %switchVar
  br label %loopEnd

LeafBlock328:                                     ; preds = %loopEntry
  %.reload445 = load volatile i32, i32* %.reg2mem437
  %SwitchLeaf329 = icmp eq i32 %.reload445, 3
  %585 = select i1 %SwitchLeaf329, i32 -2108873437, i32 -1924802853
  store i32 %585, i32* %switchVar
  br label %loopEnd

sw.bb71:                                          ; preds = %loopEntry
  %day.reload400 = load volatile i32*, i32** %day.reg2mem
  %586 = load i32, i32* %day.reload400, align 4
  %587 = sub i32 29, -1900603178
  %588 = add i32 %587, %586
  %589 = add i32 %588, -1900603178
  %add72 = add nsw i32 29, %586
  %conv73 = sext i32 %589 to i64
  %590 = load i64, i64* @total, align 8
  %591 = sub i64 0, %590
  %592 = sub i64 0, %conv73
  %593 = add i64 %591, %592
  %594 = sub i64 0, %593
  %add74 = add nsw i64 %590, %conv73
  store i64 %594, i64* @total, align 8
  store i32 -1018982694, i32* %switchVar
  br label %loopEnd

sw.bb75:                                          ; preds = %loopEntry
  %day.reload399 = load volatile i32*, i32** %day.reg2mem
  %595 = load i32, i32* %day.reload399, align 4
  %596 = sub i32 90, -1807526029
  %597 = add i32 %596, %595
  %598 = add i32 %597, -1807526029
  %add76 = add nsw i32 90, %595
  %conv77 = sext i32 %598 to i64
  %599 = load i64, i64* @total, align 8
  %600 = add i64 %599, 5237640855558414859
  %601 = add i64 %600, %conv77
  %602 = sub i64 %601, 5237640855558414859
  %add78 = add nsw i64 %599, %conv77
  store i64 %602, i64* @total, align 8
  store i32 -1018982694, i32* %switchVar
  br label %loopEnd

sw.bb79:                                          ; preds = %loopEntry
  %day.reload398 = load volatile i32*, i32** %day.reg2mem
  %603 = load i32, i32* %day.reload398, align 4
  %604 = sub i32 0, 120
  %605 = sub i32 0, %603
  %606 = add i32 %604, %605
  %607 = sub i32 0, %606
  %add80 = add nsw i32 120, %603
  %conv81 = sext i32 %607 to i64
  %608 = load i64, i64* @total, align 8
  %609 = sub i64 0, %608
  %610 = sub i64 0, %conv81
  %611 = add i64 %609, %610
  %612 = sub i64 0, %611
  %add82 = add nsw i64 %608, %conv81
  store i64 %612, i64* @total, align 8
  store i32 -1018982694, i32* %switchVar
  br label %loopEnd

sw.bb83:                                          ; preds = %loopEntry
  %613 = load i32, i32* @x.9
  %614 = load i32, i32* @y.10
  %615 = sub i32 %613, -1682243895
  %616 = sub i32 %615, 1
  %617 = add i32 %616, -1682243895
  %618 = sub i32 %613, 1
  %619 = mul i32 %613, %617
  %620 = urem i32 %619, 2
  %621 = icmp eq i32 %620, 0
  %622 = icmp slt i32 %614, 10
  %623 = and i1 %621, %622
  %624 = xor i1 %621, %622
  %625 = or i1 %623, %624
  %626 = or i1 %621, %622
  %627 = select i1 %625, i32 -849514793, i32 713170200
  store i32 %627, i32* %switchVar
  br label %loopEnd

originalBB243:                                    ; preds = %loopEntry
  %day.reload397 = load volatile i32*, i32** %day.reg2mem
  %628 = load i32, i32* %day.reload397, align 4
  %629 = sub i32 151, -948738873
  %630 = add i32 %629, %628
  %631 = add i32 %630, -948738873
  %add84 = add nsw i32 151, %628
  %conv85 = sext i32 %631 to i64
  %632 = load i64, i64* @total, align 8
  %633 = sub i64 %632, 6245935183995308088
  %634 = add i64 %633, %conv85
  %635 = add i64 %634, 6245935183995308088
  %add86 = add nsw i64 %632, %conv85
  store i64 %635, i64* @total, align 8
  %636 = load i32, i32* @x.9
  %637 = load i32, i32* @y.10
  %638 = sub i32 0, 1
  %639 = add i32 %636, %638
  %640 = sub i32 %636, 1
  %641 = mul i32 %636, %639
  %642 = urem i32 %641, 2
  %643 = icmp eq i32 %642, 0
  %644 = icmp slt i32 %637, 10
  %645 = and i1 %643, %644
  %646 = xor i1 %643, %644
  %647 = or i1 %645, %646
  %648 = or i1 %643, %644
  %649 = select i1 %647, i32 5877756, i32 713170200
  store i32 %649, i32* %switchVar
  br label %loopEnd

originalBBpart2257:                               ; preds = %loopEntry
  store i32 -1018982694, i32* %switchVar
  br label %loopEnd

sw.bb87:                                          ; preds = %loopEntry
  %650 = load i32, i32* @x.9
  %651 = load i32, i32* @y.10
  %652 = sub i32 0, 1
  %653 = add i32 %650, %652
  %654 = sub i32 %650, 1
  %655 = mul i32 %650, %653
  %656 = urem i32 %655, 2
  %657 = icmp eq i32 %656, 0
  %658 = icmp slt i32 %651, 10
  %659 = xor i1 %657, true
  %660 = xor i1 %658, true
  %661 = xor i1 true, true
  %662 = and i1 %659, true
  %663 = and i1 %657, %661
  %664 = and i1 %660, true
  %665 = and i1 %658, %661
  %666 = or i1 %662, %663
  %667 = or i1 %664, %665
  %668 = xor i1 %666, %667
  %669 = or i1 %659, %660
  %670 = xor i1 %669, true
  %671 = or i1 true, %661
  %672 = and i1 %670, %671
  %673 = or i1 %668, %672
  %674 = or i1 %657, %658
  %675 = select i1 %673, i32 -1359734382, i32 1947359696
  store i32 %675, i32* %switchVar
  br label %loopEnd

originalBB259:                                    ; preds = %loopEntry
  %day.reload396 = load volatile i32*, i32** %day.reg2mem
  %676 = load i32, i32* %day.reload396, align 4
  %677 = sub i32 0, 181
  %678 = sub i32 0, %676
  %679 = add i32 %677, %678
  %680 = sub i32 0, %679
  %add88 = add nsw i32 181, %676
  %conv89 = sext i32 %680 to i64
  %681 = load i64, i64* @total, align 8
  %682 = sub i64 0, %conv89
  %683 = sub i64 %681, %682
  %add90 = add nsw i64 %681, %conv89
  store i64 %683, i64* @total, align 8
  %684 = load i32, i32* @x.9
  %685 = load i32, i32* @y.10
  %686 = add i32 %684, 566977598
  %687 = sub i32 %686, 1
  %688 = sub i32 %687, 566977598
  %689 = sub i32 %684, 1
  %690 = mul i32 %684, %688
  %691 = urem i32 %690, 2
  %692 = icmp eq i32 %691, 0
  %693 = icmp slt i32 %685, 10
  %694 = xor i1 %692, true
  %695 = xor i1 %693, true
  %696 = xor i1 false, true
  %697 = and i1 %694, false
  %698 = and i1 %692, %696
  %699 = and i1 %695, false
  %700 = and i1 %693, %696
  %701 = or i1 %697, %698
  %702 = or i1 %699, %700
  %703 = xor i1 %701, %702
  %704 = or i1 %694, %695
  %705 = xor i1 %704, true
  %706 = or i1 false, %696
  %707 = and i1 %705, %706
  %708 = or i1 %703, %707
  %709 = or i1 %692, %693
  %710 = select i1 %708, i32 -450892015, i32 1947359696
  store i32 %710, i32* %switchVar
  br label %loopEnd

originalBBpart2283:                               ; preds = %loopEntry
  store i32 -1018982694, i32* %switchVar
  br label %loopEnd

sw.bb91:                                          ; preds = %loopEntry
  %day.reload395 = load volatile i32*, i32** %day.reg2mem
  %711 = load i32, i32* %day.reload395, align 4
  %712 = sub i32 0, 212
  %713 = sub i32 0, %711
  %714 = add i32 %712, %713
  %715 = sub i32 0, %714
  %add92 = add nsw i32 212, %711
  %conv93 = sext i32 %715 to i64
  %716 = load i64, i64* @total, align 8
  %717 = sub i64 %716, 2551459303112573687
  %718 = add i64 %717, %conv93
  %719 = add i64 %718, 2551459303112573687
  %add94 = add nsw i64 %716, %conv93
  store i64 %719, i64* @total, align 8
  store i32 -1018982694, i32* %switchVar
  br label %loopEnd

sw.bb95:                                          ; preds = %loopEntry
  %day.reload394 = load volatile i32*, i32** %day.reg2mem
  %720 = load i32, i32* %day.reload394, align 4
  %721 = add i32 243, -1004790895
  %722 = add i32 %721, %720
  %723 = sub i32 %722, -1004790895
  %add96 = add nsw i32 243, %720
  %conv97 = sext i32 %723 to i64
  %724 = load i64, i64* @total, align 8
  %725 = sub i64 0, %conv97
  %726 = sub i64 %724, %725
  %add98 = add nsw i64 %724, %conv97
  store i64 %726, i64* @total, align 8
  store i32 -1018982694, i32* %switchVar
  br label %loopEnd

sw.bb99:                                          ; preds = %loopEntry
  %day.reload393 = load volatile i32*, i32** %day.reg2mem
  %727 = load i32, i32* %day.reload393, align 4
  %728 = sub i32 0, 273
  %729 = sub i32 0, %727
  %730 = add i32 %728, %729
  %731 = sub i32 0, %730
  %add100 = add nsw i32 273, %727
  %conv101 = sext i32 %731 to i64
  %732 = load i64, i64* @total, align 8
  %733 = sub i64 0, %732
  %734 = sub i64 0, %conv101
  %735 = add i64 %733, %734
  %736 = sub i64 0, %735
  %add102 = add nsw i64 %732, %conv101
  store i64 %736, i64* @total, align 8
  store i32 -1018982694, i32* %switchVar
  br label %loopEnd

sw.bb103:                                         ; preds = %loopEntry
  %day.reload392 = load volatile i32*, i32** %day.reg2mem
  %737 = load i32, i32* %day.reload392, align 4
  %738 = add i32 304, 762560336
  %739 = add i32 %738, %737
  %740 = sub i32 %739, 762560336
  %add104 = add nsw i32 304, %737
  %conv105 = sext i32 %740 to i64
  %741 = load i64, i64* @total, align 8
  %742 = sub i64 0, %741
  %743 = sub i64 0, %conv105
  %744 = add i64 %742, %743
  %745 = sub i64 0, %744
  %add106 = add nsw i64 %741, %conv105
  store i64 %745, i64* @total, align 8
  store i32 -1018982694, i32* %switchVar
  br label %loopEnd

sw.bb107:                                         ; preds = %loopEntry
  %day.reload391 = load volatile i32*, i32** %day.reg2mem
  %746 = load i32, i32* %day.reload391, align 4
  %747 = sub i32 334, 520191298
  %748 = add i32 %747, %746
  %749 = add i32 %748, 520191298
  %add108 = add nsw i32 334, %746
  %conv109 = sext i32 %749 to i64
  %750 = load i64, i64* @total, align 8
  %751 = sub i64 0, %750
  %752 = sub i64 0, %conv109
  %753 = add i64 %751, %752
  %754 = sub i64 0, %753
  %add110 = add nsw i64 %750, %conv109
  store i64 %754, i64* @total, align 8
  store i32 -1018982694, i32* %switchVar
  br label %loopEnd

NewDefault327:                                    ; preds = %loopEntry
  store i32 -1018982694, i32* %switchVar
  br label %loopEnd

sw.epilog111:                                     ; preds = %loopEntry
  store i32 -268570377, i32* %switchVar
  br label %loopEnd

if.end112:                                        ; preds = %loopEntry
  %755 = load i32, i32* @x.9
  %756 = load i32, i32* @y.10
  %757 = sub i32 0, 1
  %758 = add i32 %755, %757
  %759 = sub i32 %755, 1
  %760 = mul i32 %755, %758
  %761 = urem i32 %760, 2
  %762 = icmp eq i32 %761, 0
  %763 = icmp slt i32 %756, 10
  %764 = xor i1 %762, true
  %765 = xor i1 %763, true
  %766 = xor i1 false, true
  %767 = and i1 %764, false
  %768 = and i1 %762, %766
  %769 = and i1 %765, false
  %770 = and i1 %763, %766
  %771 = or i1 %767, %768
  %772 = or i1 %769, %770
  %773 = xor i1 %771, %772
  %774 = or i1 %764, %765
  %775 = xor i1 %774, true
  %776 = or i1 false, %766
  %777 = and i1 %775, %776
  %778 = or i1 %773, %777
  %779 = or i1 %762, %763
  %780 = select i1 %778, i32 -1927945153, i32 -2079258522
  store i32 %780, i32* %switchVar
  br label %loopEnd

originalBB285:                                    ; preds = %loopEntry
  %781 = load i64, i64* @total, align 8
  %rem113 = srem i64 %781, 7
  %conv114 = trunc i64 %rem113 to i32
  %xq.reload424 = load volatile i32*, i32** %xq.reg2mem
  store i32 %conv114, i32* %xq.reload424, align 4
  %xq.reload423 = load volatile i32*, i32** %xq.reg2mem
  %782 = load i32, i32* %xq.reload423, align 4
  store i32 %782, i32* %.reg2mem449
  %783 = load i32, i32* @x.9
  %784 = load i32, i32* @y.10
  %785 = add i32 %783, 1381763847
  %786 = sub i32 %785, 1
  %787 = sub i32 %786, 1381763847
  %788 = sub i32 %783, 1
  %789 = mul i32 %783, %787
  %790 = urem i32 %789, 2
  %791 = icmp eq i32 %790, 0
  %792 = icmp slt i32 %784, 10
  %793 = and i1 %791, %792
  %794 = xor i1 %791, %792
  %795 = or i1 %793, %794
  %796 = or i1 %791, %792
  %797 = select i1 %795, i32 1306249061, i32 -2079258522
  store i32 %797, i32* %switchVar
  br label %loopEnd

originalBBpart2291:                               ; preds = %loopEntry
  store i32 -1831212175, i32* %switchVar
  br label %loopEnd

NodeBlock365:                                     ; preds = %loopEntry
  %.reload457 = load volatile i32, i32* %.reg2mem449
  %Pivot366 = icmp slt i32 %.reload457, 3
  %798 = select i1 %Pivot366, i32 -1666968218, i32 -1152900242
  store i32 %798, i32* %switchVar
  br label %loopEnd

NodeBlock363:                                     ; preds = %loopEntry
  %.reload453 = load volatile i32, i32* %.reg2mem449
  %Pivot364 = icmp slt i32 %.reload453, 5
  %799 = select i1 %Pivot364, i32 1579201846, i32 735642366
  store i32 %799, i32* %switchVar
  br label %loopEnd

NodeBlock361:                                     ; preds = %loopEntry
  %.reload451 = load volatile i32, i32* %.reg2mem449
  %Pivot362 = icmp slt i32 %.reload451, 6
  %800 = select i1 %Pivot362, i32 -1577476449, i32 -1569310785
  store i32 %800, i32* %switchVar
  br label %loopEnd

LeafBlock359:                                     ; preds = %loopEntry
  %.reload450 = load volatile i32, i32* %.reg2mem449
  %SwitchLeaf360 = icmp eq i32 %.reload450, 6
  %801 = select i1 %SwitchLeaf360, i32 -953911660, i32 1245979197
  store i32 %801, i32* %switchVar
  br label %loopEnd

NodeBlock357:                                     ; preds = %loopEntry
  %.reload452 = load volatile i32, i32* %.reg2mem449
  %Pivot358 = icmp slt i32 %.reload452, 4
  %802 = select i1 %Pivot358, i32 785617201, i32 -1922772610
  store i32 %802, i32* %switchVar
  br label %loopEnd

NodeBlock355:                                     ; preds = %loopEntry
  %.reload456 = load volatile i32, i32* %.reg2mem449
  %Pivot356 = icmp slt i32 %.reload456, 1
  %803 = select i1 %Pivot356, i32 -1695572455, i32 -256799548
  store i32 %803, i32* %switchVar
  br label %loopEnd

NodeBlock353:                                     ; preds = %loopEntry
  %.reload454 = load volatile i32, i32* %.reg2mem449
  %Pivot354 = icmp slt i32 %.reload454, 2
  %804 = select i1 %Pivot354, i32 -2093149890, i32 460780917
  store i32 %804, i32* %switchVar
  br label %loopEnd

LeafBlock351:                                     ; preds = %loopEntry
  %.reload455 = load volatile i32, i32* %.reg2mem449
  %SwitchLeaf352 = icmp eq i32 %.reload455, 0
  %805 = select i1 %SwitchLeaf352, i32 -1251646781, i32 1245979197
  store i32 %805, i32* %switchVar
  br label %loopEnd

sw.bb115:                                         ; preds = %loopEntry
  %call116 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0))
  store i32 -2108684129, i32* %switchVar
  br label %loopEnd

sw.bb117:                                         ; preds = %loopEntry
  %806 = load i32, i32* @x.9
  %807 = load i32, i32* @y.10
  %808 = sub i32 %806, -552739341
  %809 = sub i32 %808, 1
  %810 = add i32 %809, -552739341
  %811 = sub i32 %806, 1
  %812 = mul i32 %806, %810
  %813 = urem i32 %812, 2
  %814 = icmp eq i32 %813, 0
  %815 = icmp slt i32 %807, 10
  %816 = and i1 %814, %815
  %817 = xor i1 %814, %815
  %818 = or i1 %816, %817
  %819 = or i1 %814, %815
  %820 = select i1 %818, i32 1879525043, i32 641623236
  store i32 %820, i32* %switchVar
  br label %loopEnd

originalBB293:                                    ; preds = %loopEntry
  %call118 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  %821 = load i32, i32* @x.9
  %822 = load i32, i32* @y.10
  %823 = add i32 %821, 580784036
  %824 = sub i32 %823, 1
  %825 = sub i32 %824, 580784036
  %826 = sub i32 %821, 1
  %827 = mul i32 %821, %825
  %828 = urem i32 %827, 2
  %829 = icmp eq i32 %828, 0
  %830 = icmp slt i32 %822, 10
  %831 = and i1 %829, %830
  %832 = xor i1 %829, %830
  %833 = or i1 %831, %832
  %834 = or i1 %829, %830
  %835 = select i1 %833, i32 -666373663, i32 641623236
  store i32 %835, i32* %switchVar
  br label %loopEnd

originalBBpart2295:                               ; preds = %loopEntry
  store i32 -2108684129, i32* %switchVar
  br label %loopEnd

sw.bb119:                                         ; preds = %loopEntry
  %call120 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -2108684129, i32* %switchVar
  br label %loopEnd

sw.bb121:                                         ; preds = %loopEntry
  %836 = load i32, i32* @x.9
  %837 = load i32, i32* @y.10
  %838 = add i32 %836, 75578658
  %839 = sub i32 %838, 1
  %840 = sub i32 %839, 75578658
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
  %862 = select i1 %860, i32 -1243338914, i32 -1781138020
  store i32 %862, i32* %switchVar
  br label %loopEnd

originalBB297:                                    ; preds = %loopEntry
  %call122 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  %863 = load i32, i32* @x.9
  %864 = load i32, i32* @y.10
  %865 = sub i32 %863, -1405793519
  %866 = sub i32 %865, 1
  %867 = add i32 %866, -1405793519
  %868 = sub i32 %863, 1
  %869 = mul i32 %863, %867
  %870 = urem i32 %869, 2
  %871 = icmp eq i32 %870, 0
  %872 = icmp slt i32 %864, 10
  %873 = and i1 %871, %872
  %874 = xor i1 %871, %872
  %875 = or i1 %873, %874
  %876 = or i1 %871, %872
  %877 = select i1 %875, i32 -2021153871, i32 -1781138020
  store i32 %877, i32* %switchVar
  br label %loopEnd

originalBBpart2299:                               ; preds = %loopEntry
  store i32 -2108684129, i32* %switchVar
  br label %loopEnd

sw.bb123:                                         ; preds = %loopEntry
  %878 = load i32, i32* @x.9
  %879 = load i32, i32* @y.10
  %880 = add i32 %878, 1823272929
  %881 = sub i32 %880, 1
  %882 = sub i32 %881, 1823272929
  %883 = sub i32 %878, 1
  %884 = mul i32 %878, %882
  %885 = urem i32 %884, 2
  %886 = icmp eq i32 %885, 0
  %887 = icmp slt i32 %879, 10
  %888 = xor i1 %886, true
  %889 = xor i1 %887, true
  %890 = xor i1 true, true
  %891 = and i1 %888, true
  %892 = and i1 %886, %890
  %893 = and i1 %889, true
  %894 = and i1 %887, %890
  %895 = or i1 %891, %892
  %896 = or i1 %893, %894
  %897 = xor i1 %895, %896
  %898 = or i1 %888, %889
  %899 = xor i1 %898, true
  %900 = or i1 true, %890
  %901 = and i1 %899, %900
  %902 = or i1 %897, %901
  %903 = or i1 %886, %887
  %904 = select i1 %902, i32 1329602375, i32 -717391501
  store i32 %904, i32* %switchVar
  br label %loopEnd

originalBB301:                                    ; preds = %loopEntry
  %call124 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  %905 = load i32, i32* @x.9
  %906 = load i32, i32* @y.10
  %907 = add i32 %905, 1880028139
  %908 = sub i32 %907, 1
  %909 = sub i32 %908, 1880028139
  %910 = sub i32 %905, 1
  %911 = mul i32 %905, %909
  %912 = urem i32 %911, 2
  %913 = icmp eq i32 %912, 0
  %914 = icmp slt i32 %906, 10
  %915 = and i1 %913, %914
  %916 = xor i1 %913, %914
  %917 = or i1 %915, %916
  %918 = or i1 %913, %914
  %919 = select i1 %917, i32 209380190, i32 -717391501
  store i32 %919, i32* %switchVar
  br label %loopEnd

originalBBpart2303:                               ; preds = %loopEntry
  store i32 -2108684129, i32* %switchVar
  br label %loopEnd

sw.bb125:                                         ; preds = %loopEntry
  %call126 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  store i32 -2108684129, i32* %switchVar
  br label %loopEnd

sw.bb127:                                         ; preds = %loopEntry
  %920 = load i32, i32* @x.9
  %921 = load i32, i32* @y.10
  %922 = add i32 %920, -1892358721
  %923 = sub i32 %922, 1
  %924 = sub i32 %923, -1892358721
  %925 = sub i32 %920, 1
  %926 = mul i32 %920, %924
  %927 = urem i32 %926, 2
  %928 = icmp eq i32 %927, 0
  %929 = icmp slt i32 %921, 10
  %930 = and i1 %928, %929
  %931 = xor i1 %928, %929
  %932 = or i1 %930, %931
  %933 = or i1 %928, %929
  %934 = select i1 %932, i32 -1472893471, i32 233273249
  store i32 %934, i32* %switchVar
  br label %loopEnd

originalBB305:                                    ; preds = %loopEntry
  %call128 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  %935 = load i32, i32* @x.9
  %936 = load i32, i32* @y.10
  %937 = sub i32 0, 1
  %938 = add i32 %935, %937
  %939 = sub i32 %935, 1
  %940 = mul i32 %935, %938
  %941 = urem i32 %940, 2
  %942 = icmp eq i32 %941, 0
  %943 = icmp slt i32 %936, 10
  %944 = and i1 %942, %943
  %945 = xor i1 %942, %943
  %946 = or i1 %944, %945
  %947 = or i1 %942, %943
  %948 = select i1 %946, i32 -1121472806, i32 233273249
  store i32 %948, i32* %switchVar
  br label %loopEnd

originalBBpart2307:                               ; preds = %loopEntry
  store i32 -2108684129, i32* %switchVar
  br label %loopEnd

NewDefault350:                                    ; preds = %loopEntry
  store i32 -2108684129, i32* %switchVar
  br label %loopEnd

sw.epilog129:                                     ; preds = %loopEntry
  %i.reload416 = load volatile i32*, i32** %i.reg2mem
  %call130 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %i.reload416)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %yearalteredBB = alloca i32, align 4
  %monthalteredBB = alloca i32, align 4
  %dayalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %xqalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i64 0, i64* @total, align 8
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %yearalteredBB)
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %callalteredBB, i32* dereferenceable(4) %monthalteredBB)
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1alteredBB, i32* dereferenceable(4) %dayalteredBB)
  %949 = load i32, i32* %yearalteredBB, align 4
  %_ = shl i32 %949, 400
  %950 = sub i32 0, 400
  %951 = add i32 %949, %950
  %_131 = sub i32 %949, 400
  %gen = mul i32 %951, 400
  %_132 = shl i32 %949, 400
  %remalteredBB = srem i32 %949, 400
  store i32 %remalteredBB, i32* %yearalteredBB, align 4
  %952 = load i32, i32* %yearalteredBB, align 4
  %953 = add i32 %952, 1320659310
  %954 = sub i32 %953, 400
  %955 = sub i32 %954, 1320659310
  %_133 = sub i32 %952, 400
  %gen134 = mul i32 %955, 400
  %_135 = shl i32 %952, 400
  %_136 = shl i32 %952, 400
  %956 = add i32 0, 2104097613
  %957 = sub i32 %956, %952
  %958 = sub i32 %957, 2104097613
  %_137 = sub i32 0, %952
  %959 = sub i32 %958, -1071207373
  %960 = add i32 %959, 400
  %961 = add i32 %960, -1071207373
  %gen138 = add i32 %958, 400
  %_139 = shl i32 %952, 400
  %962 = add i32 0, -2114848864
  %963 = sub i32 %962, %952
  %964 = sub i32 %963, -2114848864
  %_140 = sub i32 0, %952
  %965 = sub i32 %964, 1317537108
  %966 = add i32 %965, 400
  %967 = add i32 %966, 1317537108
  %gen141 = add i32 %964, 400
  %968 = sub i32 %952, -878224493
  %969 = add i32 %968, 400
  %970 = add i32 %969, -878224493
  %addalteredBB = add nsw i32 %952, 400
  store i32 %970, i32* %yearalteredBB, align 4
  store i32 1, i32* %ialteredBB, align 4
  store i32 773988485, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %971 = load i32, i32* %i.reload, align 4
  %year.reload = load volatile i32*, i32** %year.reg2mem
  %972 = load i32, i32* %year.reload, align 4
  %cmpalteredBB = icmp slt i32 %971, %972
  store i32 -1019346859, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %973 = load i64, i64* @total, align 8
  %974 = sub i64 0, 365
  %975 = add i64 %973, %974
  %_147 = sub i64 %973, 365
  %gen148 = mul i64 %975, 365
  %976 = sub i64 0, %973
  %977 = add i64 0, %976
  %_149 = sub i64 0, %973
  %978 = sub i64 %977, 215795551081258248
  %979 = add i64 %978, 365
  %980 = add i64 %979, 215795551081258248
  %gen150 = add i64 %977, 365
  %981 = sub i64 0, 365
  %982 = sub i64 %973, %981
  %add5alteredBB = add nsw i64 %973, 365
  store i64 %982, i64* @total, align 8
  store i32 -668904410, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  %month.reload377 = load volatile i32*, i32** %month.reg2mem
  %983 = load i32, i32* %month.reload377, align 4
  %cmp10alteredBB = icmp eq i32 %983, 1
  store i32 376354250, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  %day.reload390 = load volatile i32*, i32** %day.reg2mem
  %984 = load i32, i32* %day.reload390, align 4
  %convalteredBB = sext i32 %984 to i64
  %985 = load i64, i64* @total, align 8
  %986 = sub i64 0, %985
  %987 = add i64 0, %986
  %_159 = sub i64 0, %985
  %988 = sub i64 %987, 1015955285173840881
  %989 = add i64 %988, %convalteredBB
  %990 = add i64 %989, 1015955285173840881
  %gen160 = add i64 %987, %convalteredBB
  %991 = add i64 %985, -1189983547459563299
  %992 = sub i64 %991, %convalteredBB
  %993 = sub i64 %992, -1189983547459563299
  %_161 = sub i64 %985, %convalteredBB
  %gen162 = mul i64 %993, %convalteredBB
  %994 = sub i64 0, %convalteredBB
  %995 = add i64 %985, %994
  %_163 = sub i64 %985, %convalteredBB
  %gen164 = mul i64 %995, %convalteredBB
  %996 = add i64 0, 7906406842191728566
  %997 = sub i64 %996, %985
  %998 = sub i64 %997, 7906406842191728566
  %_165 = sub i64 0, %985
  %999 = sub i64 %998, -2675924486023352599
  %1000 = add i64 %999, %convalteredBB
  %1001 = add i64 %1000, -2675924486023352599
  %gen166 = add i64 %998, %convalteredBB
  %_167 = shl i64 %985, %convalteredBB
  %_168 = shl i64 %985, %convalteredBB
  %1002 = sub i64 0, %convalteredBB
  %1003 = sub i64 %985, %1002
  %add12alteredBB = add nsw i64 %985, %convalteredBB
  store i64 %1003, i64* @total, align 8
  store i32 451511898, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  %month.reload = load volatile i32*, i32** %month.reg2mem
  %1004 = load i32, i32* %month.reload, align 4
  %cmp14alteredBB = icmp eq i32 %1004, 2
  store i32 -1992278111, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  %day.reload389 = load volatile i32*, i32** %day.reg2mem
  %1005 = load i32, i32* %day.reload389, align 4
  %1006 = sub i32 0, -865513999
  %1007 = sub i32 %1006, 31
  %1008 = add i32 %1007, -865513999
  %_177 = sub i32 0, 31
  %1009 = sub i32 %1008, -28927544
  %1010 = add i32 %1009, %1005
  %1011 = add i32 %1010, -28927544
  %gen178 = add i32 %1008, %1005
  %1012 = sub i32 0, %1005
  %1013 = add i32 31, %1012
  %_179 = sub i32 31, %1005
  %gen180 = mul i32 %1013, %1005
  %1014 = sub i32 0, 141003999
  %1015 = sub i32 %1014, 31
  %1016 = add i32 %1015, 141003999
  %_181 = sub i32 0, 31
  %1017 = add i32 %1016, 1327557778
  %1018 = add i32 %1017, %1005
  %1019 = sub i32 %1018, 1327557778
  %gen182 = add i32 %1016, %1005
  %1020 = add i32 31, -831871860
  %1021 = sub i32 %1020, %1005
  %1022 = sub i32 %1021, -831871860
  %_183 = sub i32 31, %1005
  %gen184 = mul i32 %1022, %1005
  %1023 = add i32 0, 1831202045
  %1024 = sub i32 %1023, 31
  %1025 = sub i32 %1024, 1831202045
  %_185 = sub i32 0, 31
  %1026 = sub i32 0, %1005
  %1027 = sub i32 %1025, %1026
  %gen186 = add i32 %1025, %1005
  %1028 = add i32 31, -1142454475
  %1029 = add i32 %1028, %1005
  %1030 = sub i32 %1029, -1142454475
  %add16alteredBB = add nsw i32 31, %1005
  %conv17alteredBB = sext i32 %1030 to i64
  %1031 = load i64, i64* @total, align 8
  %_187 = shl i64 %1031, %conv17alteredBB
  %_188 = shl i64 %1031, %conv17alteredBB
  %1032 = sub i64 0, -2449016969406921474
  %1033 = sub i64 %1032, %1031
  %1034 = add i64 %1033, -2449016969406921474
  %_189 = sub i64 0, %1031
  %1035 = sub i64 %1034, -8802747974835184687
  %1036 = add i64 %1035, %conv17alteredBB
  %1037 = add i64 %1036, -8802747974835184687
  %gen190 = add i64 %1034, %conv17alteredBB
  %1038 = add i64 %1031, 1333284970724168447
  %1039 = add i64 %1038, %conv17alteredBB
  %1040 = sub i64 %1039, 1333284970724168447
  %add18alteredBB = add nsw i64 %1031, %conv17alteredBB
  store i64 %1040, i64* @total, align 8
  store i32 -291844430, i32* %switchVar
  br label %loopEnd

originalBB194alteredBB:                           ; preds = %loopEntry
  %day.reload388 = load volatile i32*, i32** %day.reg2mem
  %1041 = load i32, i32* %day.reload388, align 4
  %1042 = sub i32 60, 1155310580
  %1043 = sub i32 %1042, %1041
  %1044 = add i32 %1043, 1155310580
  %_195 = sub i32 60, %1041
  %gen196 = mul i32 %1044, %1041
  %_197 = shl i32 60, %1041
  %1045 = sub i32 0, 60
  %1046 = add i32 0, %1045
  %_198 = sub i32 0, 60
  %1047 = sub i32 0, %1041
  %1048 = sub i32 %1046, %1047
  %gen199 = add i32 %1046, %1041
  %1049 = sub i32 0, %1041
  %1050 = add i32 60, %1049
  %_200 = sub i32 60, %1041
  %gen201 = mul i32 %1050, %1041
  %1051 = sub i32 60, 1648933351
  %1052 = sub i32 %1051, %1041
  %1053 = add i32 %1052, 1648933351
  %_202 = sub i32 60, %1041
  %gen203 = mul i32 %1053, %1041
  %_204 = shl i32 60, %1041
  %_205 = shl i32 60, %1041
  %1054 = sub i32 60, 778783496
  %1055 = add i32 %1054, %1041
  %1056 = add i32 %1055, 778783496
  %add20alteredBB = add nsw i32 60, %1041
  %conv21alteredBB = sext i32 %1056 to i64
  %1057 = load i64, i64* @total, align 8
  %1058 = sub i64 0, %conv21alteredBB
  %1059 = add i64 %1057, %1058
  %_206 = sub i64 %1057, %conv21alteredBB
  %gen207 = mul i64 %1059, %conv21alteredBB
  %1060 = sub i64 0, %conv21alteredBB
  %1061 = add i64 %1057, %1060
  %_208 = sub i64 %1057, %conv21alteredBB
  %gen209 = mul i64 %1061, %conv21alteredBB
  %1062 = sub i64 0, %conv21alteredBB
  %1063 = add i64 %1057, %1062
  %_210 = sub i64 %1057, %conv21alteredBB
  %gen211 = mul i64 %1063, %conv21alteredBB
  %_212 = shl i64 %1057, %conv21alteredBB
  %1064 = sub i64 0, %conv21alteredBB
  %1065 = sub i64 %1057, %1064
  %add22alteredBB = add nsw i64 %1057, %conv21alteredBB
  store i64 %1065, i64* @total, align 8
  store i32 -215262154, i32* %switchVar
  br label %loopEnd

originalBB216alteredBB:                           ; preds = %loopEntry
  %day.reload387 = load volatile i32*, i32** %day.reg2mem
  %1066 = load i32, i32* %day.reload387, align 4
  %1067 = sub i32 0, %1066
  %1068 = add i32 152, %1067
  %_217 = sub i32 152, %1066
  %gen218 = mul i32 %1068, %1066
  %1069 = sub i32 152, 72197127
  %1070 = sub i32 %1069, %1066
  %1071 = add i32 %1070, 72197127
  %_219 = sub i32 152, %1066
  %gen220 = mul i32 %1071, %1066
  %1072 = add i32 152, 826662914
  %1073 = sub i32 %1072, %1066
  %1074 = sub i32 %1073, 826662914
  %_221 = sub i32 152, %1066
  %gen222 = mul i32 %1074, %1066
  %1075 = sub i32 0, 152
  %1076 = add i32 0, %1075
  %_223 = sub i32 0, 152
  %1077 = sub i32 0, %1066
  %1078 = sub i32 %1076, %1077
  %gen224 = add i32 %1076, %1066
  %1079 = add i32 152, 798285534
  %1080 = add i32 %1079, %1066
  %1081 = sub i32 %1080, 798285534
  %add32alteredBB = add nsw i32 152, %1066
  %conv33alteredBB = sext i32 %1081 to i64
  %1082 = load i64, i64* @total, align 8
  %_225 = shl i64 %1082, %conv33alteredBB
  %_226 = shl i64 %1082, %conv33alteredBB
  %_227 = shl i64 %1082, %conv33alteredBB
  %1083 = sub i64 0, 8364079628325428615
  %1084 = sub i64 %1083, %1082
  %1085 = add i64 %1084, 8364079628325428615
  %_228 = sub i64 0, %1082
  %1086 = sub i64 %1085, 8770825027362205226
  %1087 = add i64 %1086, %conv33alteredBB
  %1088 = add i64 %1087, 8770825027362205226
  %gen229 = add i64 %1085, %conv33alteredBB
  %1089 = sub i64 0, %1082
  %1090 = add i64 0, %1089
  %_230 = sub i64 0, %1082
  %1091 = add i64 %1090, 8408117116625363274
  %1092 = add i64 %1091, %conv33alteredBB
  %1093 = sub i64 %1092, 8408117116625363274
  %gen231 = add i64 %1090, %conv33alteredBB
  %1094 = sub i64 0, %conv33alteredBB
  %1095 = sub i64 %1082, %1094
  %add34alteredBB = add nsw i64 %1082, %conv33alteredBB
  store i64 %1095, i64* @total, align 8
  store i32 -704926891, i32* %switchVar
  br label %loopEnd

originalBB235alteredBB:                           ; preds = %loopEntry
  %day.reload386 = load volatile i32*, i32** %day.reg2mem
  %1096 = load i32, i32* %day.reload386, align 4
  %_236 = shl i32 182, %1096
  %1097 = sub i32 0, -1391656589
  %1098 = sub i32 %1097, 182
  %1099 = add i32 %1098, -1391656589
  %_237 = sub i32 0, 182
  %1100 = sub i32 0, %1096
  %1101 = sub i32 %1099, %1100
  %gen238 = add i32 %1099, %1096
  %1102 = sub i32 0, %1096
  %1103 = sub i32 182, %1102
  %add36alteredBB = add nsw i32 182, %1096
  %conv37alteredBB = sext i32 %1103 to i64
  %1104 = load i64, i64* @total, align 8
  %_239 = shl i64 %1104, %conv37alteredBB
  %1105 = add i64 %1104, 1456021587069111894
  %1106 = add i64 %1105, %conv37alteredBB
  %1107 = sub i64 %1106, 1456021587069111894
  %add38alteredBB = add nsw i64 %1104, %conv37alteredBB
  store i64 %1107, i64* @total, align 8
  store i32 -129115647, i32* %switchVar
  br label %loopEnd

originalBB243alteredBB:                           ; preds = %loopEntry
  %day.reload385 = load volatile i32*, i32** %day.reg2mem
  %1108 = load i32, i32* %day.reload385, align 4
  %_244 = shl i32 151, %1108
  %1109 = sub i32 0, 151
  %1110 = add i32 0, %1109
  %_245 = sub i32 0, 151
  %1111 = sub i32 0, %1108
  %1112 = sub i32 %1110, %1111
  %gen246 = add i32 %1110, %1108
  %1113 = sub i32 0, %1108
  %1114 = sub i32 151, %1113
  %add84alteredBB = add nsw i32 151, %1108
  %conv85alteredBB = sext i32 %1114 to i64
  %1115 = load i64, i64* @total, align 8
  %1116 = add i64 %1115, 1989240736956837913
  %1117 = sub i64 %1116, %conv85alteredBB
  %1118 = sub i64 %1117, 1989240736956837913
  %_247 = sub i64 %1115, %conv85alteredBB
  %gen248 = mul i64 %1118, %conv85alteredBB
  %1119 = sub i64 0, -4185816515890748284
  %1120 = sub i64 %1119, %1115
  %1121 = add i64 %1120, -4185816515890748284
  %_249 = sub i64 0, %1115
  %1122 = add i64 %1121, -2285716050440298178
  %1123 = add i64 %1122, %conv85alteredBB
  %1124 = sub i64 %1123, -2285716050440298178
  %gen250 = add i64 %1121, %conv85alteredBB
  %_251 = shl i64 %1115, %conv85alteredBB
  %1125 = sub i64 0, 8028280553715308405
  %1126 = sub i64 %1125, %1115
  %1127 = add i64 %1126, 8028280553715308405
  %_252 = sub i64 0, %1115
  %1128 = add i64 %1127, 7472991901413298580
  %1129 = add i64 %1128, %conv85alteredBB
  %1130 = sub i64 %1129, 7472991901413298580
  %gen253 = add i64 %1127, %conv85alteredBB
  %1131 = add i64 %1115, 8820480626009108031
  %1132 = sub i64 %1131, %conv85alteredBB
  %1133 = sub i64 %1132, 8820480626009108031
  %_254 = sub i64 %1115, %conv85alteredBB
  %gen255 = mul i64 %1133, %conv85alteredBB
  %1134 = add i64 %1115, -3187846812104347614
  %1135 = add i64 %1134, %conv85alteredBB
  %1136 = sub i64 %1135, -3187846812104347614
  %add86alteredBB = add nsw i64 %1115, %conv85alteredBB
  store i64 %1136, i64* @total, align 8
  store i32 -849514793, i32* %switchVar
  br label %loopEnd

originalBB259alteredBB:                           ; preds = %loopEntry
  %day.reload = load volatile i32*, i32** %day.reg2mem
  %1137 = load i32, i32* %day.reload, align 4
  %_260 = shl i32 181, %1137
  %1138 = sub i32 181, -1736621768
  %1139 = sub i32 %1138, %1137
  %1140 = add i32 %1139, -1736621768
  %_261 = sub i32 181, %1137
  %gen262 = mul i32 %1140, %1137
  %1141 = sub i32 0, %1137
  %1142 = add i32 181, %1141
  %_263 = sub i32 181, %1137
  %gen264 = mul i32 %1142, %1137
  %1143 = add i32 181, 343900401
  %1144 = sub i32 %1143, %1137
  %1145 = sub i32 %1144, 343900401
  %_265 = sub i32 181, %1137
  %gen266 = mul i32 %1145, %1137
  %1146 = sub i32 0, %1137
  %1147 = add i32 181, %1146
  %_267 = sub i32 181, %1137
  %gen268 = mul i32 %1147, %1137
  %1148 = add i32 0, 1802960953
  %1149 = sub i32 %1148, 181
  %1150 = sub i32 %1149, 1802960953
  %_269 = sub i32 0, 181
  %1151 = sub i32 0, %1137
  %1152 = sub i32 %1150, %1151
  %gen270 = add i32 %1150, %1137
  %1153 = sub i32 0, %1137
  %1154 = add i32 181, %1153
  %_271 = sub i32 181, %1137
  %gen272 = mul i32 %1154, %1137
  %1155 = sub i32 181, 868133724
  %1156 = sub i32 %1155, %1137
  %1157 = add i32 %1156, 868133724
  %_273 = sub i32 181, %1137
  %gen274 = mul i32 %1157, %1137
  %1158 = sub i32 0, %1137
  %1159 = sub i32 181, %1158
  %add88alteredBB = add nsw i32 181, %1137
  %conv89alteredBB = sext i32 %1159 to i64
  %1160 = load i64, i64* @total, align 8
  %1161 = sub i64 0, %1160
  %1162 = add i64 0, %1161
  %_275 = sub i64 0, %1160
  %1163 = add i64 %1162, -1289034446647453029
  %1164 = add i64 %1163, %conv89alteredBB
  %1165 = sub i64 %1164, -1289034446647453029
  %gen276 = add i64 %1162, %conv89alteredBB
  %1166 = add i64 %1160, 330287239864502522
  %1167 = sub i64 %1166, %conv89alteredBB
  %1168 = sub i64 %1167, 330287239864502522
  %_277 = sub i64 %1160, %conv89alteredBB
  %gen278 = mul i64 %1168, %conv89alteredBB
  %1169 = add i64 0, 7345051466572971426
  %1170 = sub i64 %1169, %1160
  %1171 = sub i64 %1170, 7345051466572971426
  %_279 = sub i64 0, %1160
  %1172 = add i64 %1171, 1557639828727909212
  %1173 = add i64 %1172, %conv89alteredBB
  %1174 = sub i64 %1173, 1557639828727909212
  %gen280 = add i64 %1171, %conv89alteredBB
  %_281 = shl i64 %1160, %conv89alteredBB
  %1175 = sub i64 %1160, -3449992984884033788
  %1176 = add i64 %1175, %conv89alteredBB
  %1177 = add i64 %1176, -3449992984884033788
  %add90alteredBB = add nsw i64 %1160, %conv89alteredBB
  store i64 %1177, i64* @total, align 8
  store i32 -1359734382, i32* %switchVar
  br label %loopEnd

originalBB285alteredBB:                           ; preds = %loopEntry
  %1178 = load i64, i64* @total, align 8
  %1179 = sub i64 0, 7
  %1180 = add i64 %1178, %1179
  %_286 = sub i64 %1178, 7
  %gen287 = mul i64 %1180, 7
  %1181 = sub i64 0, %1178
  %1182 = add i64 0, %1181
  %_288 = sub i64 0, %1178
  %1183 = sub i64 0, 7
  %1184 = sub i64 %1182, %1183
  %gen289 = add i64 %1182, 7
  %rem113alteredBB = srem i64 %1178, 7
  %conv114alteredBB = trunc i64 %rem113alteredBB to i32
  %xq.reload422 = load volatile i32*, i32** %xq.reg2mem
  store i32 %conv114alteredBB, i32* %xq.reload422, align 4
  %xq.reload = load volatile i32*, i32** %xq.reg2mem
  %1185 = load i32, i32* %xq.reload, align 4
  store i32 -1927945153, i32* %switchVar
  br label %loopEnd

originalBB293alteredBB:                           ; preds = %loopEntry
  %call118alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 1879525043, i32* %switchVar
  br label %loopEnd

originalBB297alteredBB:                           ; preds = %loopEntry
  %call122alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1243338914, i32* %switchVar
  br label %loopEnd

originalBB301alteredBB:                           ; preds = %loopEntry
  %call124alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  store i32 1329602375, i32* %switchVar
  br label %loopEnd

originalBB305alteredBB:                           ; preds = %loopEntry
  %call128alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  store i32 -1472893471, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB305alteredBB, %originalBB301alteredBB, %originalBB297alteredBB, %originalBB293alteredBB, %originalBB285alteredBB, %originalBB259alteredBB, %originalBB243alteredBB, %originalBB235alteredBB, %originalBB216alteredBB, %originalBB194alteredBB, %originalBB176alteredBB, %originalBB172alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBBalteredBB, %NewDefault350, %originalBBpart2307, %originalBB305, %sw.bb127, %sw.bb125, %originalBBpart2303, %originalBB301, %sw.bb123, %originalBBpart2299, %originalBB297, %sw.bb121, %sw.bb119, %originalBBpart2295, %originalBB293, %sw.bb117, %sw.bb115, %LeafBlock351, %NodeBlock353, %NodeBlock355, %NodeBlock357, %LeafBlock359, %NodeBlock361, %NodeBlock363, %NodeBlock365, %originalBBpart2291, %originalBB285, %if.end112, %sw.epilog111, %NewDefault327, %sw.bb107, %sw.bb103, %sw.bb99, %sw.bb95, %sw.bb91, %originalBBpart2283, %originalBB259, %sw.bb87, %originalBBpart2257, %originalBB243, %sw.bb83, %sw.bb79, %sw.bb75, %sw.bb71, %LeafBlock328, %NodeBlock330, %NodeBlock332, %NodeBlock334, %NodeBlock336, %NodeBlock338, %LeafBlock340, %NodeBlock342, %NodeBlock344, %NodeBlock346, %NodeBlock348, %if.end70, %if.then66, %if.end64, %if.then61, %if.else59, %sw.epilog, %NewDefault, %sw.bb55, %sw.bb51, %sw.bb47, %sw.bb43, %sw.bb39, %originalBBpart2241, %originalBB235, %sw.bb35, %originalBBpart2233, %originalBB216, %sw.bb31, %sw.bb27, %sw.bb23, %originalBBpart2214, %originalBB194, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock309, %NodeBlock311, %NodeBlock313, %NodeBlock315, %LeafBlock317, %NodeBlock319, %NodeBlock321, %NodeBlock323, %NodeBlock325, %if.end19, %originalBBpart2192, %originalBB176, %if.then15, %originalBBpart2174, %originalBB172, %if.end13, %originalBBpart2170, %originalBB158, %if.then11, %originalBBpart2156, %originalBB154, %if.then9, %for.end, %for.inc, %if.end, %originalBBpart2152, %originalBB146, %if.else, %if.then, %for.body, %originalBBpart2144, %originalBB142, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_114.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
