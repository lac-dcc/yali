; ModuleID = 'source-C-CXX/79/209.cpp'
source_filename = "source-C-CXX/79/209.cpp"
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
@sy = global i32 0, align 4
@sm = global i32 0, align 4
@sd = global i32 0, align 4
@ey = global i32 0, align 4
@em = global i32 0, align 4
@ed = global i32 0, align 4
@i = global i32 0, align 4
@pmonth = global [14 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31, i32 0], align 16
@rmonth = global [14 x i32] [i32 0, i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31, i32 0], align 16
@day = global i32 0, align 4
@sum = global [10 x i32] zeroinitializer, align 16
@r = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_209.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
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
  store i32 1064351098, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1064351098, label %first
    i32 -754443044, label %originalBB
    i32 607124972, label %originalBBpart2
    i32 1504719572, label %originalBBalteredBB
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
  %13 = select i1 %11, i32 -754443044, i32 1504719572
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
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 607124972, i32 1504719572
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %41 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -754443044, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline uwtable
define void @_Z4loadv() #0 {
entry:
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @sy)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) @sm)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1, i32* dereferenceable(4) @sd)
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call2, i32* dereferenceable(4) @ey)
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call3, i32* dereferenceable(4) @em)
  %call5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call4, i32* dereferenceable(4) @ed)
  ret void
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define i32 @_Z5isruni(i32 %year) #3 {
entry:
  %rem.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %year.addr = alloca i32, align 4
  store i32 %year, i32* %year.addr, align 4
  %0 = load i32, i32* %year.addr, align 4
  %rem = srem i32 %0, 4
  store i32 %rem, i32* %rem.reg2mem
  %switchVar = alloca i32
  store i32 -499639251, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar5 = load i32, i32* %switchVar
  switch i32 %switchVar5, label %switchDefault [
    i32 -499639251, label %first
    i32 -587392032, label %land.lhs.true
    i32 -131399292, label %lor.lhs.false
    i32 -1756246948, label %if.then
    i32 -195977845, label %if.else
    i32 900142594, label %return
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %rem.reload = load volatile i32, i32* %rem.reg2mem
  %cmp = icmp eq i32 %rem.reload, 0
  %1 = select i1 %cmp, i32 -587392032, i32 -131399292
  store i32 %1, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i32, i32* %year.addr, align 4
  %rem1 = srem i32 %2, 100
  %cmp2 = icmp ne i32 %rem1, 0
  %3 = select i1 %cmp2, i32 -1756246948, i32 -131399292
  store i32 %3, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %4 = load i32, i32* %year.addr, align 4
  %rem3 = srem i32 %4, 400
  %cmp4 = icmp eq i32 %rem3, 0
  %5 = select i1 %cmp4, i32 -1756246948, i32 -195977845
  store i32 %5, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 900142594, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 900142594, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %6 = load i32, i32* %retval, align 4
  ret i32 %6

loopEnd:                                          ; preds = %if.else, %if.then, %lor.lhs.false, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline uwtable
define void @_Z5caculv() #0 {
entry:
  %cmp85.reg2mem = alloca i1
  %cmp74.reg2mem = alloca i1
  %cmp60.reg2mem = alloca i1
  %cmp53.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %.reg2mem275 = alloca i32
  %.reg2mem = alloca i32
  %0 = load i32, i32* @ey, align 4
  store i32 %0, i32* %.reg2mem
  %1 = load i32, i32* @sy, align 4
  store i32 %1, i32* %.reg2mem275
  %switchVar = alloca i32
  store i32 1628158897, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar274 = load i32, i32* %switchVar
  switch i32 %switchVar274, label %switchDefault [
    i32 1628158897, label %first
    i32 -1667955101, label %if.then
    i32 -1500122515, label %originalBB
    i32 -1888823360, label %originalBBpart2
    i32 204674841, label %if.then2
    i32 1273086425, label %for.cond
    i32 220584865, label %for.body
    i32 -2015790812, label %for.inc
    i32 94211266, label %originalBB129
    i32 206642593, label %originalBBpart2135
    i32 280052428, label %for.end
    i32 1294889268, label %if.end
    i32 1829472153, label %if.then10
    i32 1114043287, label %originalBB137
    i32 -1274618049, label %originalBBpart2141
    i32 -72524402, label %for.cond12
    i32 2062920313, label %originalBB143
    i32 -228906260, label %originalBBpart2145
    i32 -1756024261, label %for.body14
    i32 -1789833304, label %for.inc18
    i32 -1440768588, label %for.end20
    i32 -1832438894, label %if.end25
    i32 -293742071, label %originalBB147
    i32 1258112936, label %originalBBpart2149
    i32 1671681328, label %if.then28
    i32 -1326736562, label %for.cond29
    i32 -1064455626, label %for.body31
    i32 -1420958848, label %originalBB151
    i32 360604820, label %originalBBpart2160
    i32 1679605065, label %for.inc35
    i32 -2035151081, label %originalBB162
    i32 -1910086769, label %originalBBpart2166
    i32 -1686336846, label %for.end37
    i32 659207188, label %if.end38
    i32 -29703370, label %if.then41
    i32 1084753382, label %originalBB168
    i32 175468105, label %originalBBpart2170
    i32 201747929, label %for.cond42
    i32 -905896264, label %for.body44
    i32 666863033, label %originalBB172
    i32 349749853, label %originalBBpart2182
    i32 -170030366, label %for.inc48
    i32 1614419149, label %originalBB184
    i32 1996809548, label %originalBBpart2189
    i32 -66905418, label %for.end50
    i32 -245111509, label %if.end51
    i32 -1494926814, label %originalBB191
    i32 -861088916, label %originalBBpart2202
    i32 736338502, label %if.then54
    i32 579594227, label %originalBB204
    i32 -414660393, label %originalBBpart2210
    i32 -346015239, label %for.cond56
    i32 463863037, label %for.body58
    i32 -1973190223, label %originalBB212
    i32 2141770721, label %originalBBpart2214
    i32 382403061, label %if.then61
    i32 -2028233856, label %if.end63
    i32 -1489243600, label %if.then66
    i32 1029856349, label %originalBB216
    i32 -1206298745, label %originalBBpart2231
    i32 1533824540, label %if.end68
    i32 592421975, label %for.inc69
    i32 -1986392603, label %for.end71
    i32 1655950028, label %originalBB233
    i32 1285176057, label %originalBBpart2235
    i32 1639426550, label %if.else
    i32 -257804222, label %if.end72
    i32 -2077807480, label %for.cond73
    i32 718152538, label %originalBB237
    i32 1639455818, label %originalBBpart2239
    i32 195313261, label %for.body75
    i32 447771474, label %for.inc79
    i32 -1794133187, label %for.end81
    i32 1933215297, label %if.else84
    i32 221118794, label %originalBB241
    i32 -1862899992, label %originalBBpart2243
    i32 659382231, label %if.then86
    i32 -1547863165, label %if.else89
    i32 462341814, label %if.then92
    i32 -1763172872, label %for.cond93
    i32 -1391280120, label %for.body95
    i32 -835767762, label %originalBB245
    i32 162401306, label %originalBBpart2247
    i32 692075844, label %for.inc99
    i32 620057596, label %for.end101
    i32 788959236, label %if.end107
    i32 -1206232031, label %if.then110
    i32 1707010160, label %originalBB249
    i32 1940728223, label %originalBBpart2251
    i32 -206901318, label %for.cond111
    i32 -349665868, label %for.body113
    i32 -1226726144, label %originalBB253
    i32 -1478591763, label %originalBBpart2264
    i32 179621882, label %for.inc117
    i32 -50984027, label %for.end119
    i32 -1720501417, label %if.end125
    i32 -1458182104, label %originalBB266
    i32 -26113544, label %originalBBpart2268
    i32 1888206618, label %if.end127
    i32 -1137277984, label %if.end128
    i32 -1475847377, label %originalBB270
    i32 1513063648, label %originalBBpart2272
    i32 1847179820, label %originalBBalteredBB
    i32 504485832, label %originalBB129alteredBB
    i32 -1587790540, label %originalBB137alteredBB
    i32 -643617030, label %originalBB143alteredBB
    i32 -1448838952, label %originalBB147alteredBB
    i32 1764619690, label %originalBB151alteredBB
    i32 -2129328854, label %originalBB162alteredBB
    i32 -923171656, label %originalBB168alteredBB
    i32 -1640743483, label %originalBB172alteredBB
    i32 975262838, label %originalBB184alteredBB
    i32 -313258185, label %originalBB191alteredBB
    i32 -1375185097, label %originalBB204alteredBB
    i32 -145537641, label %originalBB212alteredBB
    i32 -886577031, label %originalBB216alteredBB
    i32 795596157, label %originalBB233alteredBB
    i32 -1437540937, label %originalBB237alteredBB
    i32 1962947385, label %originalBB241alteredBB
    i32 -575393622, label %originalBB245alteredBB
    i32 1751518852, label %originalBB249alteredBB
    i32 -991451868, label %originalBB253alteredBB
    i32 -1029915501, label %originalBB266alteredBB
    i32 -82228324, label %originalBB270alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload276 = load volatile i32, i32* %.reg2mem275
  %cmp = icmp sgt i32 %.reload, %.reload276
  %2 = select i1 %cmp, i32 -1667955101, i32 1933215297
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x.5
  %4 = load i32, i32* @y.6
  %5 = add i32 %3, 1830828686
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1830828686
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 true, true
  %16 = and i1 %13, true
  %17 = and i1 %11, %15
  %18 = and i1 %14, true
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 true, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 -1500122515, i32 1847179820
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* @sy, align 4
  %call = call i32 @_Z5isruni(i32 %30)
  %cmp1 = icmp eq i32 %call, 1
  store i1 %cmp1, i1* %cmp1.reg2mem
  %31 = load i32, i32* @x.5
  %32 = load i32, i32* @y.6
  %33 = add i32 %31, 475324921
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, 475324921
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 true, true
  %44 = and i1 %41, true
  %45 = and i1 %39, %43
  %46 = and i1 %42, true
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 true, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 -1888823360, i32 1847179820
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %58 = select i1 %cmp1.reload, i32 204674841, i32 1294889268
  store i32 %58, i32* %switchVar
  br label %loopEnd

if.then2:                                         ; preds = %loopEntry
  %59 = load i32, i32* @sm, align 4
  %60 = add i32 %59, 986998449
  %61 = add i32 %60, 1
  %62 = sub i32 %61, 986998449
  %add = add nsw i32 %59, 1
  store i32 %62, i32* @i, align 4
  store i32 1273086425, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %63 = load i32, i32* @i, align 4
  %cmp3 = icmp slt i32 %63, 14
  %64 = select i1 %cmp3, i32 220584865, i32 280052428
  store i32 %64, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %65 = load i32, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @sum, i64 0, i64 1), align 4
  %66 = load i32, i32* @i, align 4
  %idxprom = sext i32 %66 to i64
  %arrayidx = getelementptr inbounds [14 x i32], [14 x i32]* @rmonth, i64 0, i64 %idxprom
  %67 = load i32, i32* %arrayidx, align 4
  %68 = add i32 %65, 1495802234
  %69 = add i32 %68, %67
  %70 = sub i32 %69, 1495802234
  %add4 = add nsw i32 %65, %67
  store i32 %70, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @sum, i64 0, i64 1), align 4
  store i32 -2015790812, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %71 = load i32, i32* @x.5
  %72 = load i32, i32* @y.6
  %73 = add i32 %71, 1821669235
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, 1821669235
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 false, true
  %84 = and i1 %81, false
  %85 = and i1 %79, %83
  %86 = and i1 %82, false
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 false, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 94211266, i32 504485832
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %98 = load i32, i32* @i, align 4
  %99 = sub i32 %98, -1992815541
  %100 = add i32 %99, 1
  %101 = add i32 %100, -1992815541
  %inc = add nsw i32 %98, 1
  store i32 %101, i32* @i, align 4
  %102 = load i32, i32* @x.5
  %103 = load i32, i32* @y.6
  %104 = sub i32 %102, 1947704200
  %105 = sub i32 %104, 1
  %106 = add i32 %105, 1947704200
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 true, true
  %115 = and i1 %112, true
  %116 = and i1 %110, %114
  %117 = and i1 %113, true
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 true, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 206642593, i32 504485832
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 1273086425, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %129 = load i32, i32* @sm, align 4
  %idxprom5 = sext i32 %129 to i64
  %arrayidx6 = getelementptr inbounds [14 x i32], [14 x i32]* @rmonth, i64 0, i64 %idxprom5
  %130 = load i32, i32* %arrayidx6, align 4
  %131 = load i32, i32* @sd, align 4
  %132 = add i32 %130, -1859536661
  %133 = sub i32 %132, %131
  %134 = sub i32 %133, -1859536661
  %sub = sub nsw i32 %130, %131
  %135 = sub i32 0, %134
  %136 = sub i32 0, 1
  %137 = add i32 %135, %136
  %138 = sub i32 0, %137
  %add7 = add nsw i32 %134, 1
  store i32 %138, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @sum, i64 0, i64 2), align 8
  store i32 1294889268, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %139 = load i32, i32* @sy, align 4
  %call8 = call i32 @_Z5isruni(i32 %139)
  %cmp9 = icmp eq i32 %call8, 0
  %140 = select i1 %cmp9, i32 1829472153, i32 -1832438894
  store i32 %140, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %141 = load i32, i32* @x.5
  %142 = load i32, i32* @y.6
  %143 = sub i32 %141, 1940374047
  %144 = sub i32 %143, 1
  %145 = add i32 %144, 1940374047
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
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
  %167 = select i1 %165, i32 1114043287, i32 -1587790540
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %168 = load i32, i32* @sm, align 4
  %169 = sub i32 %168, 2043455309
  %170 = add i32 %169, 1
  %171 = add i32 %170, 2043455309
  %add11 = add nsw i32 %168, 1
  store i32 %171, i32* @i, align 4
  %172 = load i32, i32* @x.5
  %173 = load i32, i32* @y.6
  %174 = add i32 %172, -1597861743
  %175 = sub i32 %174, 1
  %176 = sub i32 %175, -1597861743
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = xor i1 %180, true
  %183 = xor i1 %181, true
  %184 = xor i1 true, true
  %185 = and i1 %182, true
  %186 = and i1 %180, %184
  %187 = and i1 %183, true
  %188 = and i1 %181, %184
  %189 = or i1 %185, %186
  %190 = or i1 %187, %188
  %191 = xor i1 %189, %190
  %192 = or i1 %182, %183
  %193 = xor i1 %192, true
  %194 = or i1 true, %184
  %195 = and i1 %193, %194
  %196 = or i1 %191, %195
  %197 = or i1 %180, %181
  %198 = select i1 %196, i32 -1274618049, i32 -1587790540
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 -72524402, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %199 = load i32, i32* @x.5
  %200 = load i32, i32* @y.6
  %201 = add i32 %199, 1863301350
  %202 = sub i32 %201, 1
  %203 = sub i32 %202, 1863301350
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = xor i1 %207, true
  %210 = xor i1 %208, true
  %211 = xor i1 false, true
  %212 = and i1 %209, false
  %213 = and i1 %207, %211
  %214 = and i1 %210, false
  %215 = and i1 %208, %211
  %216 = or i1 %212, %213
  %217 = or i1 %214, %215
  %218 = xor i1 %216, %217
  %219 = or i1 %209, %210
  %220 = xor i1 %219, true
  %221 = or i1 false, %211
  %222 = and i1 %220, %221
  %223 = or i1 %218, %222
  %224 = or i1 %207, %208
  %225 = select i1 %223, i32 2062920313, i32 -643617030
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %226 = load i32, i32* @i, align 4
  %cmp13 = icmp slt i32 %226, 14
  store i1 %cmp13, i1* %cmp13.reg2mem
  %227 = load i32, i32* @x.5
  %228 = load i32, i32* @y.6
  %229 = sub i32 %227, 1158606934
  %230 = sub i32 %229, 1
  %231 = add i32 %230, 1158606934
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = xor i1 %235, true
  %238 = xor i1 %236, true
  %239 = xor i1 false, true
  %240 = and i1 %237, false
  %241 = and i1 %235, %239
  %242 = and i1 %238, false
  %243 = and i1 %236, %239
  %244 = or i1 %240, %241
  %245 = or i1 %242, %243
  %246 = xor i1 %244, %245
  %247 = or i1 %237, %238
  %248 = xor i1 %247, true
  %249 = or i1 false, %239
  %250 = and i1 %248, %249
  %251 = or i1 %246, %250
  %252 = or i1 %235, %236
  %253 = select i1 %251, i32 -228906260, i32 -643617030
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %254 = select i1 %cmp13.reload, i32 -1756024261, i32 -1440768588
  store i32 %254, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %255 = load i32, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @sum, i64 0, i64 1), align 4
  %256 = load i32, i32* @i, align 4
  %idxprom15 = sext i32 %256 to i64
  %arrayidx16 = getelementptr inbounds [14 x i32], [14 x i32]* @pmonth, i64 0, i64 %idxprom15
  %257 = load i32, i32* %arrayidx16, align 4
  %258 = add i32 %255, 370462052
  %259 = add i32 %258, %257
  %260 = sub i32 %259, 370462052
  %add17 = add nsw i32 %255, %257
  store i32 %260, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @sum, i64 0, i64 1), align 4
  store i32 -1789833304, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %261 = load i32, i32* @i, align 4
  %262 = sub i32 0, %261
  %263 = sub i32 0, 1
  %264 = add i32 %262, %263
  %265 = sub i32 0, %264
  %inc19 = add nsw i32 %261, 1
  store i32 %265, i32* @i, align 4
  store i32 -72524402, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  %266 = load i32, i32* @sm, align 4
  %idxprom21 = sext i32 %266 to i64
  %arrayidx22 = getelementptr inbounds [14 x i32], [14 x i32]* @pmonth, i64 0, i64 %idxprom21
  %267 = load i32, i32* %arrayidx22, align 4
  %268 = load i32, i32* @sd, align 4
  %269 = sub i32 0, %268
  %270 = add i32 %267, %269
  %sub23 = sub nsw i32 %267, %268
  %271 = add i32 %270, 1953190117
  %272 = add i32 %271, 1
  %273 = sub i32 %272, 1953190117
  %add24 = add nsw i32 %270, 1
  store i32 %273, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @sum, i64 0, i64 2), align 8
  store i32 -1832438894, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  %274 = load i32, i32* @x.5
  %275 = load i32, i32* @y.6
  %276 = add i32 %274, 1837468560
  %277 = sub i32 %276, 1
  %278 = sub i32 %277, 1837468560
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = and i1 %282, %283
  %285 = xor i1 %282, %283
  %286 = or i1 %284, %285
  %287 = or i1 %282, %283
  %288 = select i1 %286, i32 -293742071, i32 -1448838952
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %289 = load i32, i32* @ey, align 4
  %call26 = call i32 @_Z5isruni(i32 %289)
  %cmp27 = icmp eq i32 %call26, 1
  store i1 %cmp27, i1* %cmp27.reg2mem
  %290 = load i32, i32* @x.5
  %291 = load i32, i32* @y.6
  %292 = add i32 %290, -875122183
  %293 = sub i32 %292, 1
  %294 = sub i32 %293, -875122183
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
  %300 = and i1 %298, %299
  %301 = xor i1 %298, %299
  %302 = or i1 %300, %301
  %303 = or i1 %298, %299
  %304 = select i1 %302, i32 1258112936, i32 -1448838952
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %305 = select i1 %cmp27.reload, i32 1671681328, i32 659207188
  store i32 %305, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  store i32 0, i32* @i, align 4
  store i32 -1326736562, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %306 = load i32, i32* @i, align 4
  %307 = load i32, i32* @em, align 4
  %cmp30 = icmp slt i32 %306, %307
  %308 = select i1 %cmp30, i32 -1064455626, i32 -1686336846
  store i32 %308, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %309 = load i32, i32* @x.5
  %310 = load i32, i32* @y.6
  %311 = add i32 %309, -1389936288
  %312 = sub i32 %311, 1
  %313 = sub i32 %312, -1389936288
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
  %335 = select i1 %333, i32 -1420958848, i32 1764619690
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %336 = load i32, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @sum, i64 0, i64 3), align 4
  %337 = load i32, i32* @i, align 4
  %idxprom32 = sext i32 %337 to i64
  %arrayidx33 = getelementptr inbounds [14 x i32], [14 x i32]* @rmonth, i64 0, i64 %idxprom32
  %338 = load i32, i32* %arrayidx33, align 4
  %339 = sub i32 %336, 2077546555
  %340 = add i32 %339, %338
  %341 = add i32 %340, 2077546555
  %add34 = add nsw i32 %336, %338
  store i32 %341, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @sum, i64 0, i64 3), align 4
  %342 = load i32, i32* @x.5
  %343 = load i32, i32* @y.6
  %344 = sub i32 %342, 938497313
  %345 = sub i32 %344, 1
  %346 = add i32 %345, 938497313
  %347 = sub i32 %342, 1
  %348 = mul i32 %342, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %343, 10
  %352 = and i1 %350, %351
  %353 = xor i1 %350, %351
  %354 = or i1 %352, %353
  %355 = or i1 %350, %351
  %356 = select i1 %354, i32 360604820, i32 1764619690
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  store i32 1679605065, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %357 = load i32, i32* @x.5
  %358 = load i32, i32* @y.6
  %359 = sub i32 0, 1
  %360 = add i32 %357, %359
  %361 = sub i32 %357, 1
  %362 = mul i32 %357, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %358, 10
  %366 = xor i1 %364, true
  %367 = xor i1 %365, true
  %368 = xor i1 true, true
  %369 = and i1 %366, true
  %370 = and i1 %364, %368
  %371 = and i1 %367, true
  %372 = and i1 %365, %368
  %373 = or i1 %369, %370
  %374 = or i1 %371, %372
  %375 = xor i1 %373, %374
  %376 = or i1 %366, %367
  %377 = xor i1 %376, true
  %378 = or i1 true, %368
  %379 = and i1 %377, %378
  %380 = or i1 %375, %379
  %381 = or i1 %364, %365
  %382 = select i1 %380, i32 -2035151081, i32 -2129328854
  store i32 %382, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %383 = load i32, i32* @i, align 4
  %384 = sub i32 0, 1
  %385 = sub i32 %383, %384
  %inc36 = add nsw i32 %383, 1
  store i32 %385, i32* @i, align 4
  %386 = load i32, i32* @x.5
  %387 = load i32, i32* @y.6
  %388 = sub i32 0, 1
  %389 = add i32 %386, %388
  %390 = sub i32 %386, 1
  %391 = mul i32 %386, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %387, 10
  %395 = xor i1 %393, true
  %396 = xor i1 %394, true
  %397 = xor i1 false, true
  %398 = and i1 %395, false
  %399 = and i1 %393, %397
  %400 = and i1 %396, false
  %401 = and i1 %394, %397
  %402 = or i1 %398, %399
  %403 = or i1 %400, %401
  %404 = xor i1 %402, %403
  %405 = or i1 %395, %396
  %406 = xor i1 %405, true
  %407 = or i1 false, %397
  %408 = and i1 %406, %407
  %409 = or i1 %404, %408
  %410 = or i1 %393, %394
  %411 = select i1 %409, i32 -1910086769, i32 -2129328854
  store i32 %411, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  store i32 -1326736562, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  %412 = load i32, i32* @ed, align 4
  store i32 %412, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @sum, i64 0, i64 4), align 16
  store i32 659207188, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  %413 = load i32, i32* @ey, align 4
  %call39 = call i32 @_Z5isruni(i32 %413)
  %cmp40 = icmp eq i32 %call39, 0
  %414 = select i1 %cmp40, i32 -29703370, i32 -245111509
  store i32 %414, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %415 = load i32, i32* @x.5
  %416 = load i32, i32* @y.6
  %417 = sub i32 %415, -554858706
  %418 = sub i32 %417, 1
  %419 = add i32 %418, -554858706
  %420 = sub i32 %415, 1
  %421 = mul i32 %415, %419
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %416, 10
  %425 = xor i1 %423, true
  %426 = xor i1 %424, true
  %427 = xor i1 false, true
  %428 = and i1 %425, false
  %429 = and i1 %423, %427
  %430 = and i1 %426, false
  %431 = and i1 %424, %427
  %432 = or i1 %428, %429
  %433 = or i1 %430, %431
  %434 = xor i1 %432, %433
  %435 = or i1 %425, %426
  %436 = xor i1 %435, true
  %437 = or i1 false, %427
  %438 = and i1 %436, %437
  %439 = or i1 %434, %438
  %440 = or i1 %423, %424
  %441 = select i1 %439, i32 1084753382, i32 -923171656
  store i32 %441, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  store i32 0, i32* @i, align 4
  %442 = load i32, i32* @x.5
  %443 = load i32, i32* @y.6
  %444 = add i32 %442, 1901792783
  %445 = sub i32 %444, 1
  %446 = sub i32 %445, 1901792783
  %447 = sub i32 %442, 1
  %448 = mul i32 %442, %446
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %443, 10
  %452 = xor i1 %450, true
  %453 = xor i1 %451, true
  %454 = xor i1 true, true
  %455 = and i1 %452, true
  %456 = and i1 %450, %454
  %457 = and i1 %453, true
  %458 = and i1 %451, %454
  %459 = or i1 %455, %456
  %460 = or i1 %457, %458
  %461 = xor i1 %459, %460
  %462 = or i1 %452, %453
  %463 = xor i1 %462, true
  %464 = or i1 true, %454
  %465 = and i1 %463, %464
  %466 = or i1 %461, %465
  %467 = or i1 %450, %451
  %468 = select i1 %466, i32 175468105, i32 -923171656
  store i32 %468, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  store i32 201747929, i32* %switchVar
  br label %loopEnd

for.cond42:                                       ; preds = %loopEntry
  %469 = load i32, i32* @i, align 4
  %470 = load i32, i32* @em, align 4
  %cmp43 = icmp slt i32 %469, %470
  %471 = select i1 %cmp43, i32 -905896264, i32 -66905418
  store i32 %471, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  %472 = load i32, i32* @x.5
  %473 = load i32, i32* @y.6
  %474 = sub i32 %472, -2045020579
  %475 = sub i32 %474, 1
  %476 = add i32 %475, -2045020579
  %477 = sub i32 %472, 1
  %478 = mul i32 %472, %476
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %473, 10
  %482 = xor i1 %480, true
  %483 = xor i1 %481, true
  %484 = xor i1 false, true
  %485 = and i1 %482, false
  %486 = and i1 %480, %484
  %487 = and i1 %483, false
  %488 = and i1 %481, %484
  %489 = or i1 %485, %486
  %490 = or i1 %487, %488
  %491 = xor i1 %489, %490
  %492 = or i1 %482, %483
  %493 = xor i1 %492, true
  %494 = or i1 false, %484
  %495 = and i1 %493, %494
  %496 = or i1 %491, %495
  %497 = or i1 %480, %481
  %498 = select i1 %496, i32 666863033, i32 -1640743483
  store i32 %498, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %499 = load i32, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @sum, i64 0, i64 3), align 4
  %500 = load i32, i32* @i, align 4
  %idxprom45 = sext i32 %500 to i64
  %arrayidx46 = getelementptr inbounds [14 x i32], [14 x i32]* @pmonth, i64 0, i64 %idxprom45
  %501 = load i32, i32* %arrayidx46, align 4
  %502 = sub i32 0, %501
  %503 = sub i32 %499, %502
  %add47 = add nsw i32 %499, %501
  store i32 %503, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @sum, i64 0, i64 3), align 4
  %504 = load i32, i32* @x.5
  %505 = load i32, i32* @y.6
  %506 = sub i32 %504, -1575522068
  %507 = sub i32 %506, 1
  %508 = add i32 %507, -1575522068
  %509 = sub i32 %504, 1
  %510 = mul i32 %504, %508
  %511 = urem i32 %510, 2
  %512 = icmp eq i32 %511, 0
  %513 = icmp slt i32 %505, 10
  %514 = and i1 %512, %513
  %515 = xor i1 %512, %513
  %516 = or i1 %514, %515
  %517 = or i1 %512, %513
  %518 = select i1 %516, i32 349749853, i32 -1640743483
  store i32 %518, i32* %switchVar
  br label %loopEnd

originalBBpart2182:                               ; preds = %loopEntry
  store i32 -170030366, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %519 = load i32, i32* @x.5
  %520 = load i32, i32* @y.6
  %521 = sub i32 %519, -726734128
  %522 = sub i32 %521, 1
  %523 = add i32 %522, -726734128
  %524 = sub i32 %519, 1
  %525 = mul i32 %519, %523
  %526 = urem i32 %525, 2
  %527 = icmp eq i32 %526, 0
  %528 = icmp slt i32 %520, 10
  %529 = and i1 %527, %528
  %530 = xor i1 %527, %528
  %531 = or i1 %529, %530
  %532 = or i1 %527, %528
  %533 = select i1 %531, i32 1614419149, i32 975262838
  store i32 %533, i32* %switchVar
  br label %loopEnd

originalBB184:                                    ; preds = %loopEntry
  %534 = load i32, i32* @i, align 4
  %535 = add i32 %534, -1349025602
  %536 = add i32 %535, 1
  %537 = sub i32 %536, -1349025602
  %inc49 = add nsw i32 %534, 1
  store i32 %537, i32* @i, align 4
  %538 = load i32, i32* @x.5
  %539 = load i32, i32* @y.6
  %540 = sub i32 %538, 2008664789
  %541 = sub i32 %540, 1
  %542 = add i32 %541, 2008664789
  %543 = sub i32 %538, 1
  %544 = mul i32 %538, %542
  %545 = urem i32 %544, 2
  %546 = icmp eq i32 %545, 0
  %547 = icmp slt i32 %539, 10
  %548 = xor i1 %546, true
  %549 = xor i1 %547, true
  %550 = xor i1 true, true
  %551 = and i1 %548, true
  %552 = and i1 %546, %550
  %553 = and i1 %549, true
  %554 = and i1 %547, %550
  %555 = or i1 %551, %552
  %556 = or i1 %553, %554
  %557 = xor i1 %555, %556
  %558 = or i1 %548, %549
  %559 = xor i1 %558, true
  %560 = or i1 true, %550
  %561 = and i1 %559, %560
  %562 = or i1 %557, %561
  %563 = or i1 %546, %547
  %564 = select i1 %562, i32 1996809548, i32 975262838
  store i32 %564, i32* %switchVar
  br label %loopEnd

originalBBpart2189:                               ; preds = %loopEntry
  store i32 201747929, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  %565 = load i32, i32* @ed, align 4
  store i32 %565, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @sum, i64 0, i64 4), align 16
  store i32 -245111509, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  %566 = load i32, i32* @x.5
  %567 = load i32, i32* @y.6
  %568 = add i32 %566, -1368830653
  %569 = sub i32 %568, 1
  %570 = sub i32 %569, -1368830653
  %571 = sub i32 %566, 1
  %572 = mul i32 %566, %570
  %573 = urem i32 %572, 2
  %574 = icmp eq i32 %573, 0
  %575 = icmp slt i32 %567, 10
  %576 = and i1 %574, %575
  %577 = xor i1 %574, %575
  %578 = or i1 %576, %577
  %579 = or i1 %574, %575
  %580 = select i1 %578, i32 -1494926814, i32 -313258185
  store i32 %580, i32* %switchVar
  br label %loopEnd

originalBB191:                                    ; preds = %loopEntry
  %581 = load i32, i32* @ey, align 4
  %582 = load i32, i32* @sy, align 4
  %583 = add i32 %581, -2052910117
  %584 = sub i32 %583, %582
  %585 = sub i32 %584, -2052910117
  %sub52 = sub nsw i32 %581, %582
  %cmp53 = icmp sgt i32 %585, 1
  store i1 %cmp53, i1* %cmp53.reg2mem
  %586 = load i32, i32* @x.5
  %587 = load i32, i32* @y.6
  %588 = add i32 %586, -1049695345
  %589 = sub i32 %588, 1
  %590 = sub i32 %589, -1049695345
  %591 = sub i32 %586, 1
  %592 = mul i32 %586, %590
  %593 = urem i32 %592, 2
  %594 = icmp eq i32 %593, 0
  %595 = icmp slt i32 %587, 10
  %596 = xor i1 %594, true
  %597 = xor i1 %595, true
  %598 = xor i1 false, true
  %599 = and i1 %596, false
  %600 = and i1 %594, %598
  %601 = and i1 %597, false
  %602 = and i1 %595, %598
  %603 = or i1 %599, %600
  %604 = or i1 %601, %602
  %605 = xor i1 %603, %604
  %606 = or i1 %596, %597
  %607 = xor i1 %606, true
  %608 = or i1 false, %598
  %609 = and i1 %607, %608
  %610 = or i1 %605, %609
  %611 = or i1 %594, %595
  %612 = select i1 %610, i32 -861088916, i32 -313258185
  store i32 %612, i32* %switchVar
  br label %loopEnd

originalBBpart2202:                               ; preds = %loopEntry
  %cmp53.reload = load volatile i1, i1* %cmp53.reg2mem
  %613 = select i1 %cmp53.reload, i32 736338502, i32 1639426550
  store i32 %613, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %614 = load i32, i32* @x.5
  %615 = load i32, i32* @y.6
  %616 = sub i32 0, 1
  %617 = add i32 %614, %616
  %618 = sub i32 %614, 1
  %619 = mul i32 %614, %617
  %620 = urem i32 %619, 2
  %621 = icmp eq i32 %620, 0
  %622 = icmp slt i32 %615, 10
  %623 = and i1 %621, %622
  %624 = xor i1 %621, %622
  %625 = or i1 %623, %624
  %626 = or i1 %621, %622
  %627 = select i1 %625, i32 579594227, i32 -1375185097
  store i32 %627, i32* %switchVar
  br label %loopEnd

originalBB204:                                    ; preds = %loopEntry
  %628 = load i32, i32* @sy, align 4
  %629 = sub i32 0, %628
  %630 = sub i32 0, 1
  %631 = add i32 %629, %630
  %632 = sub i32 0, %631
  %add55 = add nsw i32 %628, 1
  store i32 %632, i32* @i, align 4
  %633 = load i32, i32* @x.5
  %634 = load i32, i32* @y.6
  %635 = sub i32 %633, 1933821040
  %636 = sub i32 %635, 1
  %637 = add i32 %636, 1933821040
  %638 = sub i32 %633, 1
  %639 = mul i32 %633, %637
  %640 = urem i32 %639, 2
  %641 = icmp eq i32 %640, 0
  %642 = icmp slt i32 %634, 10
  %643 = and i1 %641, %642
  %644 = xor i1 %641, %642
  %645 = or i1 %643, %644
  %646 = or i1 %641, %642
  %647 = select i1 %645, i32 -414660393, i32 -1375185097
  store i32 %647, i32* %switchVar
  br label %loopEnd

originalBBpart2210:                               ; preds = %loopEntry
  store i32 -346015239, i32* %switchVar
  br label %loopEnd

for.cond56:                                       ; preds = %loopEntry
  %648 = load i32, i32* @i, align 4
  %649 = load i32, i32* @ey, align 4
  %cmp57 = icmp slt i32 %648, %649
  %650 = select i1 %cmp57, i32 463863037, i32 -1986392603
  store i32 %650, i32* %switchVar
  br label %loopEnd

for.body58:                                       ; preds = %loopEntry
  %651 = load i32, i32* @x.5
  %652 = load i32, i32* @y.6
  %653 = sub i32 0, 1
  %654 = add i32 %651, %653
  %655 = sub i32 %651, 1
  %656 = mul i32 %651, %654
  %657 = urem i32 %656, 2
  %658 = icmp eq i32 %657, 0
  %659 = icmp slt i32 %652, 10
  %660 = xor i1 %658, true
  %661 = xor i1 %659, true
  %662 = xor i1 false, true
  %663 = and i1 %660, false
  %664 = and i1 %658, %662
  %665 = and i1 %661, false
  %666 = and i1 %659, %662
  %667 = or i1 %663, %664
  %668 = or i1 %665, %666
  %669 = xor i1 %667, %668
  %670 = or i1 %660, %661
  %671 = xor i1 %670, true
  %672 = or i1 false, %662
  %673 = and i1 %671, %672
  %674 = or i1 %669, %673
  %675 = or i1 %658, %659
  %676 = select i1 %674, i32 -1973190223, i32 -145537641
  store i32 %676, i32* %switchVar
  br label %loopEnd

originalBB212:                                    ; preds = %loopEntry
  %677 = load i32, i32* @i, align 4
  %call59 = call i32 @_Z5isruni(i32 %677)
  %cmp60 = icmp eq i32 %call59, 1
  store i1 %cmp60, i1* %cmp60.reg2mem
  %678 = load i32, i32* @x.5
  %679 = load i32, i32* @y.6
  %680 = sub i32 0, 1
  %681 = add i32 %678, %680
  %682 = sub i32 %678, 1
  %683 = mul i32 %678, %681
  %684 = urem i32 %683, 2
  %685 = icmp eq i32 %684, 0
  %686 = icmp slt i32 %679, 10
  %687 = and i1 %685, %686
  %688 = xor i1 %685, %686
  %689 = or i1 %687, %688
  %690 = or i1 %685, %686
  %691 = select i1 %689, i32 2141770721, i32 -145537641
  store i32 %691, i32* %switchVar
  br label %loopEnd

originalBBpart2214:                               ; preds = %loopEntry
  %cmp60.reload = load volatile i1, i1* %cmp60.reg2mem
  %692 = select i1 %cmp60.reload, i32 382403061, i32 -2028233856
  store i32 %692, i32* %switchVar
  br label %loopEnd

if.then61:                                        ; preds = %loopEntry
  %693 = load i32, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @sum, i64 0, i64 5), align 4
  %694 = add i32 %693, 1146065066
  %695 = add i32 %694, 366
  %696 = sub i32 %695, 1146065066
  %add62 = add nsw i32 %693, 366
  store i32 %696, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @sum, i64 0, i64 5), align 4
  store i32 -2028233856, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  %697 = load i32, i32* @i, align 4
  %call64 = call i32 @_Z5isruni(i32 %697)
  %cmp65 = icmp eq i32 %call64, 0
  %698 = select i1 %cmp65, i32 -1489243600, i32 1533824540
  store i32 %698, i32* %switchVar
  br label %loopEnd

if.then66:                                        ; preds = %loopEntry
  %699 = load i32, i32* @x.5
  %700 = load i32, i32* @y.6
  %701 = add i32 %699, 1015764700
  %702 = sub i32 %701, 1
  %703 = sub i32 %702, 1015764700
  %704 = sub i32 %699, 1
  %705 = mul i32 %699, %703
  %706 = urem i32 %705, 2
  %707 = icmp eq i32 %706, 0
  %708 = icmp slt i32 %700, 10
  %709 = and i1 %707, %708
  %710 = xor i1 %707, %708
  %711 = or i1 %709, %710
  %712 = or i1 %707, %708
  %713 = select i1 %711, i32 1029856349, i32 -886577031
  store i32 %713, i32* %switchVar
  br label %loopEnd

originalBB216:                                    ; preds = %loopEntry
  %714 = load i32, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @sum, i64 0, i64 5), align 4
  %715 = sub i32 0, 365
  %716 = sub i32 %714, %715
  %add67 = add nsw i32 %714, 365
  store i32 %716, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @sum, i64 0, i64 5), align 4
  %717 = load i32, i32* @x.5
  %718 = load i32, i32* @y.6
  %719 = add i32 %717, 254697116
  %720 = sub i32 %719, 1
  %721 = sub i32 %720, 254697116
  %722 = sub i32 %717, 1
  %723 = mul i32 %717, %721
  %724 = urem i32 %723, 2
  %725 = icmp eq i32 %724, 0
  %726 = icmp slt i32 %718, 10
  %727 = xor i1 %725, true
  %728 = xor i1 %726, true
  %729 = xor i1 true, true
  %730 = and i1 %727, true
  %731 = and i1 %725, %729
  %732 = and i1 %728, true
  %733 = and i1 %726, %729
  %734 = or i1 %730, %731
  %735 = or i1 %732, %733
  %736 = xor i1 %734, %735
  %737 = or i1 %727, %728
  %738 = xor i1 %737, true
  %739 = or i1 true, %729
  %740 = and i1 %738, %739
  %741 = or i1 %736, %740
  %742 = or i1 %725, %726
  %743 = select i1 %741, i32 -1206298745, i32 -886577031
  store i32 %743, i32* %switchVar
  br label %loopEnd

originalBBpart2231:                               ; preds = %loopEntry
  store i32 1533824540, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  store i32 592421975, i32* %switchVar
  br label %loopEnd

for.inc69:                                        ; preds = %loopEntry
  %744 = load i32, i32* @i, align 4
  %745 = add i32 %744, 299861457
  %746 = add i32 %745, 1
  %747 = sub i32 %746, 299861457
  %inc70 = add nsw i32 %744, 1
  store i32 %747, i32* @i, align 4
  store i32 -346015239, i32* %switchVar
  br label %loopEnd

for.end71:                                        ; preds = %loopEntry
  %748 = load i32, i32* @x.5
  %749 = load i32, i32* @y.6
  %750 = sub i32 %748, -872497950
  %751 = sub i32 %750, 1
  %752 = add i32 %751, -872497950
  %753 = sub i32 %748, 1
  %754 = mul i32 %748, %752
  %755 = urem i32 %754, 2
  %756 = icmp eq i32 %755, 0
  %757 = icmp slt i32 %749, 10
  %758 = and i1 %756, %757
  %759 = xor i1 %756, %757
  %760 = or i1 %758, %759
  %761 = or i1 %756, %757
  %762 = select i1 %760, i32 1655950028, i32 795596157
  store i32 %762, i32* %switchVar
  br label %loopEnd

originalBB233:                                    ; preds = %loopEntry
  %763 = load i32, i32* @x.5
  %764 = load i32, i32* @y.6
  %765 = add i32 %763, 1355158855
  %766 = sub i32 %765, 1
  %767 = sub i32 %766, 1355158855
  %768 = sub i32 %763, 1
  %769 = mul i32 %763, %767
  %770 = urem i32 %769, 2
  %771 = icmp eq i32 %770, 0
  %772 = icmp slt i32 %764, 10
  %773 = xor i1 %771, true
  %774 = xor i1 %772, true
  %775 = xor i1 false, true
  %776 = and i1 %773, false
  %777 = and i1 %771, %775
  %778 = and i1 %774, false
  %779 = and i1 %772, %775
  %780 = or i1 %776, %777
  %781 = or i1 %778, %779
  %782 = xor i1 %780, %781
  %783 = or i1 %773, %774
  %784 = xor i1 %783, true
  %785 = or i1 false, %775
  %786 = and i1 %784, %785
  %787 = or i1 %782, %786
  %788 = or i1 %771, %772
  %789 = select i1 %787, i32 1285176057, i32 795596157
  store i32 %789, i32* %switchVar
  br label %loopEnd

originalBBpart2235:                               ; preds = %loopEntry
  store i32 -257804222, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @sum, i64 0, i64 5), align 4
  store i32 -257804222, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  store i32 1, i32* @i, align 4
  store i32 -2077807480, i32* %switchVar
  br label %loopEnd

for.cond73:                                       ; preds = %loopEntry
  %790 = load i32, i32* @x.5
  %791 = load i32, i32* @y.6
  %792 = sub i32 0, 1
  %793 = add i32 %790, %792
  %794 = sub i32 %790, 1
  %795 = mul i32 %790, %793
  %796 = urem i32 %795, 2
  %797 = icmp eq i32 %796, 0
  %798 = icmp slt i32 %791, 10
  %799 = and i1 %797, %798
  %800 = xor i1 %797, %798
  %801 = or i1 %799, %800
  %802 = or i1 %797, %798
  %803 = select i1 %801, i32 718152538, i32 -1437540937
  store i32 %803, i32* %switchVar
  br label %loopEnd

originalBB237:                                    ; preds = %loopEntry
  %804 = load i32, i32* @i, align 4
  %cmp74 = icmp sle i32 %804, 5
  store i1 %cmp74, i1* %cmp74.reg2mem
  %805 = load i32, i32* @x.5
  %806 = load i32, i32* @y.6
  %807 = add i32 %805, -411226214
  %808 = sub i32 %807, 1
  %809 = sub i32 %808, -411226214
  %810 = sub i32 %805, 1
  %811 = mul i32 %805, %809
  %812 = urem i32 %811, 2
  %813 = icmp eq i32 %812, 0
  %814 = icmp slt i32 %806, 10
  %815 = xor i1 %813, true
  %816 = xor i1 %814, true
  %817 = xor i1 true, true
  %818 = and i1 %815, true
  %819 = and i1 %813, %817
  %820 = and i1 %816, true
  %821 = and i1 %814, %817
  %822 = or i1 %818, %819
  %823 = or i1 %820, %821
  %824 = xor i1 %822, %823
  %825 = or i1 %815, %816
  %826 = xor i1 %825, true
  %827 = or i1 true, %817
  %828 = and i1 %826, %827
  %829 = or i1 %824, %828
  %830 = or i1 %813, %814
  %831 = select i1 %829, i32 1639455818, i32 -1437540937
  store i32 %831, i32* %switchVar
  br label %loopEnd

originalBBpart2239:                               ; preds = %loopEntry
  %cmp74.reload = load volatile i1, i1* %cmp74.reg2mem
  %832 = select i1 %cmp74.reload, i32 195313261, i32 -1794133187
  store i32 %832, i32* %switchVar
  br label %loopEnd

for.body75:                                       ; preds = %loopEntry
  %833 = load i32, i32* @r, align 4
  %834 = load i32, i32* @i, align 4
  %idxprom76 = sext i32 %834 to i64
  %arrayidx77 = getelementptr inbounds [10 x i32], [10 x i32]* @sum, i64 0, i64 %idxprom76
  %835 = load i32, i32* %arrayidx77, align 4
  %836 = sub i32 %833, 110338398
  %837 = add i32 %836, %835
  %838 = add i32 %837, 110338398
  %add78 = add nsw i32 %833, %835
  store i32 %838, i32* @r, align 4
  store i32 447771474, i32* %switchVar
  br label %loopEnd

for.inc79:                                        ; preds = %loopEntry
  %839 = load i32, i32* @i, align 4
  %840 = sub i32 %839, -471541876
  %841 = add i32 %840, 1
  %842 = add i32 %841, -471541876
  %inc80 = add nsw i32 %839, 1
  store i32 %842, i32* @i, align 4
  store i32 -2077807480, i32* %switchVar
  br label %loopEnd

for.end81:                                        ; preds = %loopEntry
  %843 = load i32, i32* @r, align 4
  %844 = sub i32 %843, 2147285219
  %845 = sub i32 %844, 1
  %846 = add i32 %845, 2147285219
  %sub82 = sub nsw i32 %843, 1
  %call83 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %846)
  store i32 -1137277984, i32* %switchVar
  br label %loopEnd

if.else84:                                        ; preds = %loopEntry
  %847 = load i32, i32* @x.5
  %848 = load i32, i32* @y.6
  %849 = add i32 %847, -1426640103
  %850 = sub i32 %849, 1
  %851 = sub i32 %850, -1426640103
  %852 = sub i32 %847, 1
  %853 = mul i32 %847, %851
  %854 = urem i32 %853, 2
  %855 = icmp eq i32 %854, 0
  %856 = icmp slt i32 %848, 10
  %857 = xor i1 %855, true
  %858 = xor i1 %856, true
  %859 = xor i1 false, true
  %860 = and i1 %857, false
  %861 = and i1 %855, %859
  %862 = and i1 %858, false
  %863 = and i1 %856, %859
  %864 = or i1 %860, %861
  %865 = or i1 %862, %863
  %866 = xor i1 %864, %865
  %867 = or i1 %857, %858
  %868 = xor i1 %867, true
  %869 = or i1 false, %859
  %870 = and i1 %868, %869
  %871 = or i1 %866, %870
  %872 = or i1 %855, %856
  %873 = select i1 %871, i32 221118794, i32 1962947385
  store i32 %873, i32* %switchVar
  br label %loopEnd

originalBB241:                                    ; preds = %loopEntry
  %874 = load i32, i32* @sm, align 4
  %875 = load i32, i32* @em, align 4
  %cmp85 = icmp eq i32 %874, %875
  store i1 %cmp85, i1* %cmp85.reg2mem
  %876 = load i32, i32* @x.5
  %877 = load i32, i32* @y.6
  %878 = add i32 %876, -1347394873
  %879 = sub i32 %878, 1
  %880 = sub i32 %879, -1347394873
  %881 = sub i32 %876, 1
  %882 = mul i32 %876, %880
  %883 = urem i32 %882, 2
  %884 = icmp eq i32 %883, 0
  %885 = icmp slt i32 %877, 10
  %886 = and i1 %884, %885
  %887 = xor i1 %884, %885
  %888 = or i1 %886, %887
  %889 = or i1 %884, %885
  %890 = select i1 %888, i32 -1862899992, i32 1962947385
  store i32 %890, i32* %switchVar
  br label %loopEnd

originalBBpart2243:                               ; preds = %loopEntry
  %cmp85.reload = load volatile i1, i1* %cmp85.reg2mem
  %891 = select i1 %cmp85.reload, i32 659382231, i32 -1547863165
  store i32 %891, i32* %switchVar
  br label %loopEnd

if.then86:                                        ; preds = %loopEntry
  %892 = load i32, i32* @ed, align 4
  %893 = load i32, i32* @sd, align 4
  %894 = add i32 %892, 676319089
  %895 = sub i32 %894, %893
  %896 = sub i32 %895, 676319089
  %sub87 = sub nsw i32 %892, %893
  %call88 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %896)
  store i32 1888206618, i32* %switchVar
  br label %loopEnd

if.else89:                                        ; preds = %loopEntry
  %897 = load i32, i32* @sy, align 4
  %call90 = call i32 @_Z5isruni(i32 %897)
  %cmp91 = icmp eq i32 %call90, 1
  %898 = select i1 %cmp91, i32 462341814, i32 788959236
  store i32 %898, i32* %switchVar
  br label %loopEnd

if.then92:                                        ; preds = %loopEntry
  %899 = load i32, i32* @sm, align 4
  store i32 %899, i32* @i, align 4
  store i32 -1763172872, i32* %switchVar
  br label %loopEnd

for.cond93:                                       ; preds = %loopEntry
  %900 = load i32, i32* @i, align 4
  %901 = load i32, i32* @em, align 4
  %cmp94 = icmp slt i32 %900, %901
  %902 = select i1 %cmp94, i32 -1391280120, i32 620057596
  store i32 %902, i32* %switchVar
  br label %loopEnd

for.body95:                                       ; preds = %loopEntry
  %903 = load i32, i32* @x.5
  %904 = load i32, i32* @y.6
  %905 = sub i32 %903, 540156496
  %906 = sub i32 %905, 1
  %907 = add i32 %906, 540156496
  %908 = sub i32 %903, 1
  %909 = mul i32 %903, %907
  %910 = urem i32 %909, 2
  %911 = icmp eq i32 %910, 0
  %912 = icmp slt i32 %904, 10
  %913 = and i1 %911, %912
  %914 = xor i1 %911, %912
  %915 = or i1 %913, %914
  %916 = or i1 %911, %912
  %917 = select i1 %915, i32 -835767762, i32 -575393622
  store i32 %917, i32* %switchVar
  br label %loopEnd

originalBB245:                                    ; preds = %loopEntry
  %918 = load i32, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @sum, i64 0, i64 6), align 8
  %919 = load i32, i32* @i, align 4
  %idxprom96 = sext i32 %919 to i64
  %arrayidx97 = getelementptr inbounds [14 x i32], [14 x i32]* @rmonth, i64 0, i64 %idxprom96
  %920 = load i32, i32* %arrayidx97, align 4
  %921 = sub i32 0, %918
  %922 = sub i32 0, %920
  %923 = add i32 %921, %922
  %924 = sub i32 0, %923
  %add98 = add nsw i32 %918, %920
  store i32 %924, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @sum, i64 0, i64 6), align 8
  %925 = load i32, i32* @x.5
  %926 = load i32, i32* @y.6
  %927 = sub i32 %925, -113389679
  %928 = sub i32 %927, 1
  %929 = add i32 %928, -113389679
  %930 = sub i32 %925, 1
  %931 = mul i32 %925, %929
  %932 = urem i32 %931, 2
  %933 = icmp eq i32 %932, 0
  %934 = icmp slt i32 %926, 10
  %935 = xor i1 %933, true
  %936 = xor i1 %934, true
  %937 = xor i1 true, true
  %938 = and i1 %935, true
  %939 = and i1 %933, %937
  %940 = and i1 %936, true
  %941 = and i1 %934, %937
  %942 = or i1 %938, %939
  %943 = or i1 %940, %941
  %944 = xor i1 %942, %943
  %945 = or i1 %935, %936
  %946 = xor i1 %945, true
  %947 = or i1 true, %937
  %948 = and i1 %946, %947
  %949 = or i1 %944, %948
  %950 = or i1 %933, %934
  %951 = select i1 %949, i32 162401306, i32 -575393622
  store i32 %951, i32* %switchVar
  br label %loopEnd

originalBBpart2247:                               ; preds = %loopEntry
  store i32 692075844, i32* %switchVar
  br label %loopEnd

for.inc99:                                        ; preds = %loopEntry
  %952 = load i32, i32* @i, align 4
  %953 = sub i32 %952, 362446649
  %954 = add i32 %953, 1
  %955 = add i32 %954, 362446649
  %inc100 = add nsw i32 %952, 1
  store i32 %955, i32* @i, align 4
  store i32 -1763172872, i32* %switchVar
  br label %loopEnd

for.end101:                                       ; preds = %loopEntry
  %956 = load i32, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @sum, i64 0, i64 6), align 8
  %957 = load i32, i32* @sm, align 4
  %idxprom102 = sext i32 %957 to i64
  %arrayidx103 = getelementptr inbounds [14 x i32], [14 x i32]* @rmonth, i64 0, i64 %idxprom102
  %958 = load i32, i32* %arrayidx103, align 4
  %959 = sub i32 %956, 1867080832
  %960 = sub i32 %959, %958
  %961 = add i32 %960, 1867080832
  %sub104 = sub nsw i32 %956, %958
  %962 = sub i32 %961, 707724652
  %963 = add i32 %962, 1
  %964 = add i32 %963, 707724652
  %add105 = add nsw i32 %961, 1
  %965 = load i32, i32* @ed, align 4
  %966 = sub i32 0, %965
  %967 = sub i32 %964, %966
  %add106 = add nsw i32 %964, %965
  store i32 %967, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @sum, i64 0, i64 6), align 8
  store i32 788959236, i32* %switchVar
  br label %loopEnd

if.end107:                                        ; preds = %loopEntry
  %968 = load i32, i32* @sy, align 4
  %call108 = call i32 @_Z5isruni(i32 %968)
  %cmp109 = icmp eq i32 %call108, 0
  %969 = select i1 %cmp109, i32 -1206232031, i32 -1720501417
  store i32 %969, i32* %switchVar
  br label %loopEnd

if.then110:                                       ; preds = %loopEntry
  %970 = load i32, i32* @x.5
  %971 = load i32, i32* @y.6
  %972 = sub i32 0, 1
  %973 = add i32 %970, %972
  %974 = sub i32 %970, 1
  %975 = mul i32 %970, %973
  %976 = urem i32 %975, 2
  %977 = icmp eq i32 %976, 0
  %978 = icmp slt i32 %971, 10
  %979 = xor i1 %977, true
  %980 = xor i1 %978, true
  %981 = xor i1 false, true
  %982 = and i1 %979, false
  %983 = and i1 %977, %981
  %984 = and i1 %980, false
  %985 = and i1 %978, %981
  %986 = or i1 %982, %983
  %987 = or i1 %984, %985
  %988 = xor i1 %986, %987
  %989 = or i1 %979, %980
  %990 = xor i1 %989, true
  %991 = or i1 false, %981
  %992 = and i1 %990, %991
  %993 = or i1 %988, %992
  %994 = or i1 %977, %978
  %995 = select i1 %993, i32 1707010160, i32 1751518852
  store i32 %995, i32* %switchVar
  br label %loopEnd

originalBB249:                                    ; preds = %loopEntry
  %996 = load i32, i32* @sm, align 4
  store i32 %996, i32* @i, align 4
  %997 = load i32, i32* @x.5
  %998 = load i32, i32* @y.6
  %999 = sub i32 %997, 520864331
  %1000 = sub i32 %999, 1
  %1001 = add i32 %1000, 520864331
  %1002 = sub i32 %997, 1
  %1003 = mul i32 %997, %1001
  %1004 = urem i32 %1003, 2
  %1005 = icmp eq i32 %1004, 0
  %1006 = icmp slt i32 %998, 10
  %1007 = xor i1 %1005, true
  %1008 = xor i1 %1006, true
  %1009 = xor i1 true, true
  %1010 = and i1 %1007, true
  %1011 = and i1 %1005, %1009
  %1012 = and i1 %1008, true
  %1013 = and i1 %1006, %1009
  %1014 = or i1 %1010, %1011
  %1015 = or i1 %1012, %1013
  %1016 = xor i1 %1014, %1015
  %1017 = or i1 %1007, %1008
  %1018 = xor i1 %1017, true
  %1019 = or i1 true, %1009
  %1020 = and i1 %1018, %1019
  %1021 = or i1 %1016, %1020
  %1022 = or i1 %1005, %1006
  %1023 = select i1 %1021, i32 1940728223, i32 1751518852
  store i32 %1023, i32* %switchVar
  br label %loopEnd

originalBBpart2251:                               ; preds = %loopEntry
  store i32 -206901318, i32* %switchVar
  br label %loopEnd

for.cond111:                                      ; preds = %loopEntry
  %1024 = load i32, i32* @i, align 4
  %1025 = load i32, i32* @em, align 4
  %cmp112 = icmp slt i32 %1024, %1025
  %1026 = select i1 %cmp112, i32 -349665868, i32 -50984027
  store i32 %1026, i32* %switchVar
  br label %loopEnd

for.body113:                                      ; preds = %loopEntry
  %1027 = load i32, i32* @x.5
  %1028 = load i32, i32* @y.6
  %1029 = add i32 %1027, -790709899
  %1030 = sub i32 %1029, 1
  %1031 = sub i32 %1030, -790709899
  %1032 = sub i32 %1027, 1
  %1033 = mul i32 %1027, %1031
  %1034 = urem i32 %1033, 2
  %1035 = icmp eq i32 %1034, 0
  %1036 = icmp slt i32 %1028, 10
  %1037 = and i1 %1035, %1036
  %1038 = xor i1 %1035, %1036
  %1039 = or i1 %1037, %1038
  %1040 = or i1 %1035, %1036
  %1041 = select i1 %1039, i32 -1226726144, i32 -991451868
  store i32 %1041, i32* %switchVar
  br label %loopEnd

originalBB253:                                    ; preds = %loopEntry
  %1042 = load i32, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @sum, i64 0, i64 6), align 8
  %1043 = load i32, i32* @i, align 4
  %idxprom114 = sext i32 %1043 to i64
  %arrayidx115 = getelementptr inbounds [14 x i32], [14 x i32]* @pmonth, i64 0, i64 %idxprom114
  %1044 = load i32, i32* %arrayidx115, align 4
  %1045 = sub i32 %1042, 1342780700
  %1046 = add i32 %1045, %1044
  %1047 = add i32 %1046, 1342780700
  %add116 = add nsw i32 %1042, %1044
  store i32 %1047, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @sum, i64 0, i64 6), align 8
  %1048 = load i32, i32* @x.5
  %1049 = load i32, i32* @y.6
  %1050 = add i32 %1048, -1371290435
  %1051 = sub i32 %1050, 1
  %1052 = sub i32 %1051, -1371290435
  %1053 = sub i32 %1048, 1
  %1054 = mul i32 %1048, %1052
  %1055 = urem i32 %1054, 2
  %1056 = icmp eq i32 %1055, 0
  %1057 = icmp slt i32 %1049, 10
  %1058 = xor i1 %1056, true
  %1059 = xor i1 %1057, true
  %1060 = xor i1 false, true
  %1061 = and i1 %1058, false
  %1062 = and i1 %1056, %1060
  %1063 = and i1 %1059, false
  %1064 = and i1 %1057, %1060
  %1065 = or i1 %1061, %1062
  %1066 = or i1 %1063, %1064
  %1067 = xor i1 %1065, %1066
  %1068 = or i1 %1058, %1059
  %1069 = xor i1 %1068, true
  %1070 = or i1 false, %1060
  %1071 = and i1 %1069, %1070
  %1072 = or i1 %1067, %1071
  %1073 = or i1 %1056, %1057
  %1074 = select i1 %1072, i32 -1478591763, i32 -991451868
  store i32 %1074, i32* %switchVar
  br label %loopEnd

originalBBpart2264:                               ; preds = %loopEntry
  store i32 179621882, i32* %switchVar
  br label %loopEnd

for.inc117:                                       ; preds = %loopEntry
  %1075 = load i32, i32* @i, align 4
  %1076 = add i32 %1075, -2031425045
  %1077 = add i32 %1076, 1
  %1078 = sub i32 %1077, -2031425045
  %inc118 = add nsw i32 %1075, 1
  store i32 %1078, i32* @i, align 4
  store i32 -206901318, i32* %switchVar
  br label %loopEnd

for.end119:                                       ; preds = %loopEntry
  %1079 = load i32, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @sum, i64 0, i64 6), align 8
  %1080 = load i32, i32* @sm, align 4
  %idxprom120 = sext i32 %1080 to i64
  %arrayidx121 = getelementptr inbounds [14 x i32], [14 x i32]* @rmonth, i64 0, i64 %idxprom120
  %1081 = load i32, i32* %arrayidx121, align 4
  %1082 = sub i32 %1079, 1764543762
  %1083 = sub i32 %1082, %1081
  %1084 = add i32 %1083, 1764543762
  %sub122 = sub nsw i32 %1079, %1081
  %1085 = sub i32 %1084, -1533937369
  %1086 = add i32 %1085, 1
  %1087 = add i32 %1086, -1533937369
  %add123 = add nsw i32 %1084, 1
  %1088 = load i32, i32* @ed, align 4
  %1089 = sub i32 %1087, 391579412
  %1090 = add i32 %1089, %1088
  %1091 = add i32 %1090, 391579412
  %add124 = add nsw i32 %1087, %1088
  store i32 %1091, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @sum, i64 0, i64 6), align 8
  store i32 -1720501417, i32* %switchVar
  br label %loopEnd

if.end125:                                        ; preds = %loopEntry
  %1092 = load i32, i32* @x.5
  %1093 = load i32, i32* @y.6
  %1094 = sub i32 0, 1
  %1095 = add i32 %1092, %1094
  %1096 = sub i32 %1092, 1
  %1097 = mul i32 %1092, %1095
  %1098 = urem i32 %1097, 2
  %1099 = icmp eq i32 %1098, 0
  %1100 = icmp slt i32 %1093, 10
  %1101 = and i1 %1099, %1100
  %1102 = xor i1 %1099, %1100
  %1103 = or i1 %1101, %1102
  %1104 = or i1 %1099, %1100
  %1105 = select i1 %1103, i32 -1458182104, i32 -1029915501
  store i32 %1105, i32* %switchVar
  br label %loopEnd

originalBB266:                                    ; preds = %loopEntry
  %1106 = load i32, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @sum, i64 0, i64 6), align 8
  %call126 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1106)
  %1107 = load i32, i32* @x.5
  %1108 = load i32, i32* @y.6
  %1109 = sub i32 0, 1
  %1110 = add i32 %1107, %1109
  %1111 = sub i32 %1107, 1
  %1112 = mul i32 %1107, %1110
  %1113 = urem i32 %1112, 2
  %1114 = icmp eq i32 %1113, 0
  %1115 = icmp slt i32 %1108, 10
  %1116 = and i1 %1114, %1115
  %1117 = xor i1 %1114, %1115
  %1118 = or i1 %1116, %1117
  %1119 = or i1 %1114, %1115
  %1120 = select i1 %1118, i32 -26113544, i32 -1029915501
  store i32 %1120, i32* %switchVar
  br label %loopEnd

originalBBpart2268:                               ; preds = %loopEntry
  store i32 1888206618, i32* %switchVar
  br label %loopEnd

if.end127:                                        ; preds = %loopEntry
  store i32 -1137277984, i32* %switchVar
  br label %loopEnd

if.end128:                                        ; preds = %loopEntry
  %1121 = load i32, i32* @x.5
  %1122 = load i32, i32* @y.6
  %1123 = sub i32 0, 1
  %1124 = add i32 %1121, %1123
  %1125 = sub i32 %1121, 1
  %1126 = mul i32 %1121, %1124
  %1127 = urem i32 %1126, 2
  %1128 = icmp eq i32 %1127, 0
  %1129 = icmp slt i32 %1122, 10
  %1130 = xor i1 %1128, true
  %1131 = xor i1 %1129, true
  %1132 = xor i1 true, true
  %1133 = and i1 %1130, true
  %1134 = and i1 %1128, %1132
  %1135 = and i1 %1131, true
  %1136 = and i1 %1129, %1132
  %1137 = or i1 %1133, %1134
  %1138 = or i1 %1135, %1136
  %1139 = xor i1 %1137, %1138
  %1140 = or i1 %1130, %1131
  %1141 = xor i1 %1140, true
  %1142 = or i1 true, %1132
  %1143 = and i1 %1141, %1142
  %1144 = or i1 %1139, %1143
  %1145 = or i1 %1128, %1129
  %1146 = select i1 %1144, i32 -1475847377, i32 -82228324
  store i32 %1146, i32* %switchVar
  br label %loopEnd

originalBB270:                                    ; preds = %loopEntry
  %1147 = load i32, i32* @x.5
  %1148 = load i32, i32* @y.6
  %1149 = add i32 %1147, -1332436888
  %1150 = sub i32 %1149, 1
  %1151 = sub i32 %1150, -1332436888
  %1152 = sub i32 %1147, 1
  %1153 = mul i32 %1147, %1151
  %1154 = urem i32 %1153, 2
  %1155 = icmp eq i32 %1154, 0
  %1156 = icmp slt i32 %1148, 10
  %1157 = xor i1 %1155, true
  %1158 = xor i1 %1156, true
  %1159 = xor i1 true, true
  %1160 = and i1 %1157, true
  %1161 = and i1 %1155, %1159
  %1162 = and i1 %1158, true
  %1163 = and i1 %1156, %1159
  %1164 = or i1 %1160, %1161
  %1165 = or i1 %1162, %1163
  %1166 = xor i1 %1164, %1165
  %1167 = or i1 %1157, %1158
  %1168 = xor i1 %1167, true
  %1169 = or i1 true, %1159
  %1170 = and i1 %1168, %1169
  %1171 = or i1 %1166, %1170
  %1172 = or i1 %1155, %1156
  %1173 = select i1 %1171, i32 1513063648, i32 -82228324
  store i32 %1173, i32* %switchVar
  br label %loopEnd

originalBBpart2272:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %1174 = load i32, i32* @sy, align 4
  %callalteredBB = call i32 @_Z5isruni(i32 %1174)
  %cmp1alteredBB = icmp eq i32 %callalteredBB, 1
  store i32 -1500122515, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %1175 = load i32, i32* @i, align 4
  %_ = shl i32 %1175, 1
  %1176 = sub i32 0, %1175
  %1177 = add i32 0, %1176
  %_130 = sub i32 0, %1175
  %1178 = add i32 %1177, -67628977
  %1179 = add i32 %1178, 1
  %1180 = sub i32 %1179, -67628977
  %gen = add i32 %1177, 1
  %_131 = shl i32 %1175, 1
  %1181 = sub i32 %1175, 1149821173
  %1182 = sub i32 %1181, 1
  %1183 = add i32 %1182, 1149821173
  %_132 = sub i32 %1175, 1
  %gen133 = mul i32 %1183, 1
  %1184 = sub i32 %1175, 1067897942
  %1185 = add i32 %1184, 1
  %1186 = add i32 %1185, 1067897942
  %incalteredBB = add nsw i32 %1175, 1
  store i32 %1186, i32* @i, align 4
  store i32 94211266, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %1187 = load i32, i32* @sm, align 4
  %1188 = sub i32 %1187, 1100053926
  %1189 = sub i32 %1188, 1
  %1190 = add i32 %1189, 1100053926
  %_138 = sub i32 %1187, 1
  %gen139 = mul i32 %1190, 1
  %1191 = sub i32 %1187, -1187408276
  %1192 = add i32 %1191, 1
  %1193 = add i32 %1192, -1187408276
  %add11alteredBB = add nsw i32 %1187, 1
  store i32 %1193, i32* @i, align 4
  store i32 1114043287, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %1194 = load i32, i32* @i, align 4
  %cmp13alteredBB = icmp slt i32 %1194, 14
  store i32 2062920313, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %1195 = load i32, i32* @ey, align 4
  %call26alteredBB = call i32 @_Z5isruni(i32 %1195)
  %cmp27alteredBB = icmp eq i32 %call26alteredBB, 1
  store i32 -293742071, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %1196 = load i32, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @sum, i64 0, i64 3), align 4
  %1197 = load i32, i32* @i, align 4
  %idxprom32alteredBB = sext i32 %1197 to i64
  %arrayidx33alteredBB = getelementptr inbounds [14 x i32], [14 x i32]* @rmonth, i64 0, i64 %idxprom32alteredBB
  %1198 = load i32, i32* %arrayidx33alteredBB, align 4
  %_152 = shl i32 %1196, %1198
  %1199 = sub i32 %1196, 611290121
  %1200 = sub i32 %1199, %1198
  %1201 = add i32 %1200, 611290121
  %_153 = sub i32 %1196, %1198
  %gen154 = mul i32 %1201, %1198
  %1202 = sub i32 0, %1198
  %1203 = add i32 %1196, %1202
  %_155 = sub i32 %1196, %1198
  %gen156 = mul i32 %1203, %1198
  %1204 = sub i32 0, %1196
  %1205 = add i32 0, %1204
  %_157 = sub i32 0, %1196
  %1206 = sub i32 0, %1205
  %1207 = sub i32 0, %1198
  %1208 = add i32 %1206, %1207
  %1209 = sub i32 0, %1208
  %gen158 = add i32 %1205, %1198
  %1210 = add i32 %1196, -245862874
  %1211 = add i32 %1210, %1198
  %1212 = sub i32 %1211, -245862874
  %add34alteredBB = add nsw i32 %1196, %1198
  store i32 %1212, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @sum, i64 0, i64 3), align 4
  store i32 -1420958848, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  %1213 = load i32, i32* @i, align 4
  %1214 = add i32 %1213, -107502568
  %1215 = sub i32 %1214, 1
  %1216 = sub i32 %1215, -107502568
  %_163 = sub i32 %1213, 1
  %gen164 = mul i32 %1216, 1
  %1217 = sub i32 %1213, -335380658
  %1218 = add i32 %1217, 1
  %1219 = add i32 %1218, -335380658
  %inc36alteredBB = add nsw i32 %1213, 1
  store i32 %1219, i32* @i, align 4
  store i32 -2035151081, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* @i, align 4
  store i32 1084753382, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  %1220 = load i32, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @sum, i64 0, i64 3), align 4
  %1221 = load i32, i32* @i, align 4
  %idxprom45alteredBB = sext i32 %1221 to i64
  %arrayidx46alteredBB = getelementptr inbounds [14 x i32], [14 x i32]* @pmonth, i64 0, i64 %idxprom45alteredBB
  %1222 = load i32, i32* %arrayidx46alteredBB, align 4
  %_173 = shl i32 %1220, %1222
  %1223 = add i32 %1220, -1393450663
  %1224 = sub i32 %1223, %1222
  %1225 = sub i32 %1224, -1393450663
  %_174 = sub i32 %1220, %1222
  %gen175 = mul i32 %1225, %1222
  %1226 = sub i32 0, %1220
  %1227 = add i32 0, %1226
  %_176 = sub i32 0, %1220
  %1228 = sub i32 %1227, 1847595374
  %1229 = add i32 %1228, %1222
  %1230 = add i32 %1229, 1847595374
  %gen177 = add i32 %1227, %1222
  %1231 = add i32 %1220, 708279678
  %1232 = sub i32 %1231, %1222
  %1233 = sub i32 %1232, 708279678
  %_178 = sub i32 %1220, %1222
  %gen179 = mul i32 %1233, %1222
  %_180 = shl i32 %1220, %1222
  %1234 = sub i32 %1220, -811940838
  %1235 = add i32 %1234, %1222
  %1236 = add i32 %1235, -811940838
  %add47alteredBB = add nsw i32 %1220, %1222
  store i32 %1236, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @sum, i64 0, i64 3), align 4
  store i32 666863033, i32* %switchVar
  br label %loopEnd

originalBB184alteredBB:                           ; preds = %loopEntry
  %1237 = load i32, i32* @i, align 4
  %1238 = add i32 0, 1924080005
  %1239 = sub i32 %1238, %1237
  %1240 = sub i32 %1239, 1924080005
  %_185 = sub i32 0, %1237
  %1241 = add i32 %1240, -698849989
  %1242 = add i32 %1241, 1
  %1243 = sub i32 %1242, -698849989
  %gen186 = add i32 %1240, 1
  %_187 = shl i32 %1237, 1
  %1244 = sub i32 %1237, 1470903230
  %1245 = add i32 %1244, 1
  %1246 = add i32 %1245, 1470903230
  %inc49alteredBB = add nsw i32 %1237, 1
  store i32 %1246, i32* @i, align 4
  store i32 1614419149, i32* %switchVar
  br label %loopEnd

originalBB191alteredBB:                           ; preds = %loopEntry
  %1247 = load i32, i32* @ey, align 4
  %1248 = load i32, i32* @sy, align 4
  %_192 = shl i32 %1247, %1248
  %1249 = sub i32 0, %1247
  %1250 = add i32 0, %1249
  %_193 = sub i32 0, %1247
  %1251 = add i32 %1250, 1731476899
  %1252 = add i32 %1251, %1248
  %1253 = sub i32 %1252, 1731476899
  %gen194 = add i32 %1250, %1248
  %1254 = sub i32 %1247, 1865335956
  %1255 = sub i32 %1254, %1248
  %1256 = add i32 %1255, 1865335956
  %_195 = sub i32 %1247, %1248
  %gen196 = mul i32 %1256, %1248
  %_197 = shl i32 %1247, %1248
  %1257 = sub i32 0, %1248
  %1258 = add i32 %1247, %1257
  %_198 = sub i32 %1247, %1248
  %gen199 = mul i32 %1258, %1248
  %_200 = shl i32 %1247, %1248
  %1259 = add i32 %1247, -1546290114
  %1260 = sub i32 %1259, %1248
  %1261 = sub i32 %1260, -1546290114
  %sub52alteredBB = sub nsw i32 %1247, %1248
  %cmp53alteredBB = icmp sgt i32 %1261, 1
  store i32 -1494926814, i32* %switchVar
  br label %loopEnd

originalBB204alteredBB:                           ; preds = %loopEntry
  %1262 = load i32, i32* @sy, align 4
  %_205 = shl i32 %1262, 1
  %1263 = add i32 0, 1210924302
  %1264 = sub i32 %1263, %1262
  %1265 = sub i32 %1264, 1210924302
  %_206 = sub i32 0, %1262
  %1266 = sub i32 0, %1265
  %1267 = sub i32 0, 1
  %1268 = add i32 %1266, %1267
  %1269 = sub i32 0, %1268
  %gen207 = add i32 %1265, 1
  %_208 = shl i32 %1262, 1
  %1270 = sub i32 %1262, -1458142425
  %1271 = add i32 %1270, 1
  %1272 = add i32 %1271, -1458142425
  %add55alteredBB = add nsw i32 %1262, 1
  store i32 %1272, i32* @i, align 4
  store i32 579594227, i32* %switchVar
  br label %loopEnd

originalBB212alteredBB:                           ; preds = %loopEntry
  %1273 = load i32, i32* @i, align 4
  %call59alteredBB = call i32 @_Z5isruni(i32 %1273)
  %cmp60alteredBB = icmp eq i32 %call59alteredBB, 1
  store i32 -1973190223, i32* %switchVar
  br label %loopEnd

originalBB216alteredBB:                           ; preds = %loopEntry
  %1274 = load i32, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @sum, i64 0, i64 5), align 4
  %_217 = shl i32 %1274, 365
  %1275 = sub i32 0, 365
  %1276 = add i32 %1274, %1275
  %_218 = sub i32 %1274, 365
  %gen219 = mul i32 %1276, 365
  %1277 = add i32 %1274, 1677152151
  %1278 = sub i32 %1277, 365
  %1279 = sub i32 %1278, 1677152151
  %_220 = sub i32 %1274, 365
  %gen221 = mul i32 %1279, 365
  %1280 = add i32 %1274, -557414502
  %1281 = sub i32 %1280, 365
  %1282 = sub i32 %1281, -557414502
  %_222 = sub i32 %1274, 365
  %gen223 = mul i32 %1282, 365
  %1283 = sub i32 0, -2039938776
  %1284 = sub i32 %1283, %1274
  %1285 = add i32 %1284, -2039938776
  %_224 = sub i32 0, %1274
  %1286 = sub i32 0, %1285
  %1287 = sub i32 0, 365
  %1288 = add i32 %1286, %1287
  %1289 = sub i32 0, %1288
  %gen225 = add i32 %1285, 365
  %_226 = shl i32 %1274, 365
  %1290 = add i32 %1274, -465540973
  %1291 = sub i32 %1290, 365
  %1292 = sub i32 %1291, -465540973
  %_227 = sub i32 %1274, 365
  %gen228 = mul i32 %1292, 365
  %_229 = shl i32 %1274, 365
  %1293 = add i32 %1274, 1032937544
  %1294 = add i32 %1293, 365
  %1295 = sub i32 %1294, 1032937544
  %add67alteredBB = add nsw i32 %1274, 365
  store i32 %1295, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @sum, i64 0, i64 5), align 4
  store i32 1029856349, i32* %switchVar
  br label %loopEnd

originalBB233alteredBB:                           ; preds = %loopEntry
  store i32 1655950028, i32* %switchVar
  br label %loopEnd

originalBB237alteredBB:                           ; preds = %loopEntry
  %1296 = load i32, i32* @i, align 4
  %cmp74alteredBB = icmp sle i32 %1296, 5
  store i32 718152538, i32* %switchVar
  br label %loopEnd

originalBB241alteredBB:                           ; preds = %loopEntry
  %1297 = load i32, i32* @sm, align 4
  %1298 = load i32, i32* @em, align 4
  %cmp85alteredBB = icmp eq i32 %1297, %1298
  store i32 221118794, i32* %switchVar
  br label %loopEnd

originalBB245alteredBB:                           ; preds = %loopEntry
  %1299 = load i32, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @sum, i64 0, i64 6), align 8
  %1300 = load i32, i32* @i, align 4
  %idxprom96alteredBB = sext i32 %1300 to i64
  %arrayidx97alteredBB = getelementptr inbounds [14 x i32], [14 x i32]* @rmonth, i64 0, i64 %idxprom96alteredBB
  %1301 = load i32, i32* %arrayidx97alteredBB, align 4
  %1302 = sub i32 0, %1299
  %1303 = sub i32 0, %1301
  %1304 = add i32 %1302, %1303
  %1305 = sub i32 0, %1304
  %add98alteredBB = add nsw i32 %1299, %1301
  store i32 %1305, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @sum, i64 0, i64 6), align 8
  store i32 -835767762, i32* %switchVar
  br label %loopEnd

originalBB249alteredBB:                           ; preds = %loopEntry
  %1306 = load i32, i32* @sm, align 4
  store i32 %1306, i32* @i, align 4
  store i32 1707010160, i32* %switchVar
  br label %loopEnd

originalBB253alteredBB:                           ; preds = %loopEntry
  %1307 = load i32, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @sum, i64 0, i64 6), align 8
  %1308 = load i32, i32* @i, align 4
  %idxprom114alteredBB = sext i32 %1308 to i64
  %arrayidx115alteredBB = getelementptr inbounds [14 x i32], [14 x i32]* @pmonth, i64 0, i64 %idxprom114alteredBB
  %1309 = load i32, i32* %arrayidx115alteredBB, align 4
  %1310 = sub i32 0, %1307
  %1311 = add i32 0, %1310
  %_254 = sub i32 0, %1307
  %1312 = sub i32 0, %1311
  %1313 = sub i32 0, %1309
  %1314 = add i32 %1312, %1313
  %1315 = sub i32 0, %1314
  %gen255 = add i32 %1311, %1309
  %1316 = sub i32 0, %1309
  %1317 = add i32 %1307, %1316
  %_256 = sub i32 %1307, %1309
  %gen257 = mul i32 %1317, %1309
  %1318 = sub i32 0, 998284121
  %1319 = sub i32 %1318, %1307
  %1320 = add i32 %1319, 998284121
  %_258 = sub i32 0, %1307
  %1321 = sub i32 0, %1309
  %1322 = sub i32 %1320, %1321
  %gen259 = add i32 %1320, %1309
  %_260 = shl i32 %1307, %1309
  %1323 = sub i32 %1307, 144508856
  %1324 = sub i32 %1323, %1309
  %1325 = add i32 %1324, 144508856
  %_261 = sub i32 %1307, %1309
  %gen262 = mul i32 %1325, %1309
  %1326 = sub i32 0, %1309
  %1327 = sub i32 %1307, %1326
  %add116alteredBB = add nsw i32 %1307, %1309
  store i32 %1327, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @sum, i64 0, i64 6), align 8
  store i32 -1226726144, i32* %switchVar
  br label %loopEnd

originalBB266alteredBB:                           ; preds = %loopEntry
  %1328 = load i32, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @sum, i64 0, i64 6), align 8
  %call126alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1328)
  store i32 -1458182104, i32* %switchVar
  br label %loopEnd

originalBB270alteredBB:                           ; preds = %loopEntry
  store i32 -1475847377, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB270alteredBB, %originalBB266alteredBB, %originalBB253alteredBB, %originalBB249alteredBB, %originalBB245alteredBB, %originalBB241alteredBB, %originalBB237alteredBB, %originalBB233alteredBB, %originalBB216alteredBB, %originalBB212alteredBB, %originalBB204alteredBB, %originalBB191alteredBB, %originalBB184alteredBB, %originalBB172alteredBB, %originalBB168alteredBB, %originalBB162alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB137alteredBB, %originalBB129alteredBB, %originalBBalteredBB, %originalBB270, %if.end128, %if.end127, %originalBBpart2268, %originalBB266, %if.end125, %for.end119, %for.inc117, %originalBBpart2264, %originalBB253, %for.body113, %for.cond111, %originalBBpart2251, %originalBB249, %if.then110, %if.end107, %for.end101, %for.inc99, %originalBBpart2247, %originalBB245, %for.body95, %for.cond93, %if.then92, %if.else89, %if.then86, %originalBBpart2243, %originalBB241, %if.else84, %for.end81, %for.inc79, %for.body75, %originalBBpart2239, %originalBB237, %for.cond73, %if.end72, %if.else, %originalBBpart2235, %originalBB233, %for.end71, %for.inc69, %if.end68, %originalBBpart2231, %originalBB216, %if.then66, %if.end63, %if.then61, %originalBBpart2214, %originalBB212, %for.body58, %for.cond56, %originalBBpart2210, %originalBB204, %if.then54, %originalBBpart2202, %originalBB191, %if.end51, %for.end50, %originalBBpart2189, %originalBB184, %for.inc48, %originalBBpart2182, %originalBB172, %for.body44, %for.cond42, %originalBBpart2170, %originalBB168, %if.then41, %if.end38, %for.end37, %originalBBpart2166, %originalBB162, %for.inc35, %originalBBpart2160, %originalBB151, %for.body31, %for.cond29, %if.then28, %originalBBpart2149, %originalBB147, %if.end25, %for.end20, %for.inc18, %for.body14, %originalBBpart2145, %originalBB143, %for.cond12, %originalBBpart2141, %originalBB137, %if.then10, %if.end, %for.end, %originalBBpart2135, %originalBB129, %for.inc, %for.body, %for.cond, %if.then2, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
entry:
  call void @_Z4loadv()
  call void @_Z5caculv()
  ret i32 0
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_209.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.9
  %1 = load i32, i32* @y.10
  %2 = sub i32 %0, 1899495650
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1899495650
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -982890114, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -982890114, label %first
    i32 -1126596052, label %originalBB
    i32 -1979685651, label %originalBBpart2
    i32 -1934640988, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 -1126596052, i32 -1934640988
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %15 = load i32, i32* @x.9
  %16 = load i32, i32* @y.10
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
  %28 = select i1 %26, i32 -1979685651, i32 -1934640988
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -1126596052, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
