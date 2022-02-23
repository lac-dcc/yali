; ModuleID = 'source-C-CXX/65/1466.cpp'
source_filename = "source-C-CXX/65/1466.cpp"
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
@sum = global [1000000 x i32] zeroinitializer, align 16
@a = global [2 x [12 x i32]] [[12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], [12 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31]], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1466.cpp, i8* null }]
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
  %2 = add i32 %0, 1075103997
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1075103997
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 531774479, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 531774479, label %first
    i32 -1339514168, label %originalBB
    i32 -1598415861, label %originalBBpart2
    i32 2111592121, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 -1339514168, i32 2111592121
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %15 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, -6650818
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, -6650818
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
  %42 = select i1 %40, i32 -1598415861, i32 2111592121
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -1339514168, i32* %switchVar
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
  %rem77.reg2mem = alloca i32
  %cmp51.reg2mem = alloca i1
  %cmp48.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %to.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %d.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %y.reg2mem = alloca i32*
  %jud.reg2mem = alloca i32*
  %.reg2mem243 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.7
  %1 = load i32, i32* @y.8
  %2 = add i32 %0, 352744454
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 352744454
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem243
  %switchVar = alloca i32
  store i32 -542311103, i32* %switchVar
  %.reg2mem311 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar242 = load i32, i32* %switchVar
  switch i32 %switchVar242, label %switchDefault [
    i32 -542311103, label %first
    i32 -1022187878, label %originalBB
    i32 -2032412716, label %originalBBpart2
    i32 -1543254887, label %if.then
    i32 1455322344, label %originalBB98
    i32 -81284396, label %originalBBpart2100
    i32 1080436646, label %if.then4
    i32 1915790777, label %for.cond
    i32 1240395009, label %if.then6
    i32 -1716261032, label %if.end
    i32 -1274409219, label %for.inc
    i32 289138471, label %for.end
    i32 75703009, label %if.else
    i32 1370678741, label %originalBB102
    i32 -416516389, label %originalBBpart2180
    i32 2147117563, label %if.end26
    i32 934798440, label %if.end27
    i32 1612768109, label %for.cond28
    i32 1921406103, label %for.body
    i32 1765827643, label %land.lhs.true
    i32 -415496250, label %if.then34
    i32 293633716, label %if.end38
    i32 -430220434, label %for.inc39
    i32 1017651362, label %originalBB182
    i32 1939940903, label %originalBBpart2187
    i32 -272306394, label %for.end41
    i32 -2006168312, label %land.lhs.true44
    i32 847989047, label %lor.rhs
    i32 511035430, label %originalBB189
    i32 -685749996, label %originalBBpart2197
    i32 287725775, label %lor.end
    i32 -1116300545, label %for.cond49
    i32 -277892574, label %originalBB199
    i32 -169915312, label %originalBBpart2204
    i32 -1534939228, label %for.body52
    i32 1836768974, label %for.inc60
    i32 -766713089, label %for.end62
    i32 -72957674, label %originalBB206
    i32 -413635830, label %originalBBpart2211
    i32 1088738785, label %for.cond67
    i32 -1958647307, label %for.body69
    i32 1986316908, label %for.inc74
    i32 969700796, label %for.end76
    i32 1204055233, label %originalBB213
    i32 912539168, label %originalBBpart2224
    i32 -41641032, label %NodeBlock240
    i32 -254939808, label %NodeBlock238
    i32 -1561017562, label %NodeBlock236
    i32 -1474672560, label %LeafBlock234
    i32 -432176880, label %NodeBlock232
    i32 -978616616, label %NodeBlock230
    i32 -1678156274, label %NodeBlock
    i32 706576072, label %LeafBlock
    i32 -1144105991, label %sw.bb
    i32 303720327, label %sw.bb80
    i32 -1282122675, label %originalBB226
    i32 335848085, label %originalBBpart2228
    i32 -564257567, label %sw.bb83
    i32 -1086803603, label %sw.bb86
    i32 -525761394, label %sw.bb89
    i32 1235577661, label %sw.bb92
    i32 -1620200160, label %sw.bb95
    i32 -870795273, label %NewDefault
    i32 -1498296990, label %sw.epilog
    i32 -1137270431, label %originalBBalteredBB
    i32 2026358366, label %originalBB98alteredBB
    i32 1446629874, label %originalBB102alteredBB
    i32 -31592719, label %originalBB182alteredBB
    i32 878644538, label %originalBB189alteredBB
    i32 -1170494245, label %originalBB199alteredBB
    i32 -1888438905, label %originalBB206alteredBB
    i32 1886685809, label %originalBB213alteredBB
    i32 828055463, label %originalBB226alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload244 = load volatile i1, i1* %.reg2mem243
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload244, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload244, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload244
  %26 = select i1 %24, i32 -1022187878, i32 -1137270431
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %jud = alloca i32, align 4
  store i32* %jud, i32** %jud.reg2mem
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %to = alloca i32, align 4
  store i32* %to, i32** %to.reg2mem
  store i32 0, i32* %retval, align 4
  %to.reload303 = load volatile i32*, i32** %to.reg2mem
  store i32 0, i32* %to.reload303, align 4
  %y.reload256 = load volatile i32*, i32** %y.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %y.reload256)
  %m.reload258 = load volatile i32*, i32** %m.reg2mem
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %m.reload258)
  %d.reload260 = load volatile i32*, i32** %d.reg2mem
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1, i32* dereferenceable(4) %d.reload260)
  %y.reload255 = load volatile i32*, i32** %y.reg2mem
  %27 = load i32, i32* %y.reload255, align 4
  %j.reload286 = load volatile i32*, i32** %j.reg2mem
  store i32 %27, i32* %j.reload286, align 4
  %y.reload254 = load volatile i32*, i32** %y.reg2mem
  %28 = load i32, i32* %y.reload254, align 4
  %cmp = icmp sgt i32 %28, 1
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x.7
  %30 = load i32, i32* @y.8
  %31 = sub i32 %29, 908280122
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 908280122
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -2032412716, i32 -1137270431
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 -1543254887, i32 934798440
  store i32 %44, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %45 = load i32, i32* @x.7
  %46 = load i32, i32* @y.8
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
  %70 = select i1 %68, i32 1455322344, i32 2026358366
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %j.reload285 = load volatile i32*, i32** %j.reg2mem
  %71 = load i32, i32* %j.reload285, align 4
  %cmp3 = icmp sgt i32 %71, 2000
  store i1 %cmp3, i1* %cmp3.reg2mem
  %72 = load i32, i32* @x.7
  %73 = load i32, i32* @y.8
  %74 = add i32 %72, -1640060750
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, -1640060750
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 -81284396, i32 2026358366
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %87 = select i1 %cmp3.reload, i32 1080436646, i32 75703009
  store i32 %87, i32* %switchVar
  br label %loopEnd

if.then4:                                         ; preds = %loopEntry
  %i.reload273 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload273, align 4
  store i32 1915790777, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload272 = load volatile i32*, i32** %i.reg2mem
  %88 = load i32, i32* %i.reload272, align 4
  %idxprom = sext i32 %88 to i64
  %arrayidx = getelementptr inbounds [1000000 x i32], [1000000 x i32]* @sum, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  %j.reload284 = load volatile i32*, i32** %j.reg2mem
  %89 = load i32, i32* %j.reload284, align 4
  %cmp5 = icmp slt i32 %89, 2000
  %90 = select i1 %cmp5, i32 1240395009, i32 -1716261032
  store i32 %90, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  store i32 289138471, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload271 = load volatile i32*, i32** %i.reg2mem
  %91 = load i32, i32* %i.reload271, align 4
  %idxprom7 = sext i32 %91 to i64
  %arrayidx8 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* @sum, i64 0, i64 %idxprom7
  %92 = load i32, i32* %arrayidx8, align 4
  %93 = add i32 %92, -1328571158
  %94 = add i32 %93, 730500
  %95 = sub i32 %94, -1328571158
  %add = add nsw i32 %92, 730500
  store i32 %95, i32* %arrayidx8, align 4
  %j.reload283 = load volatile i32*, i32** %j.reg2mem
  %96 = load i32, i32* %j.reload283, align 4
  %97 = sub i32 0, 2000
  %98 = add i32 %96, %97
  %sub = sub nsw i32 %96, 2000
  %j.reload282 = load volatile i32*, i32** %j.reg2mem
  store i32 %98, i32* %j.reload282, align 4
  store i32 -1274409219, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload270 = load volatile i32*, i32** %i.reg2mem
  %99 = load i32, i32* %i.reload270, align 4
  %100 = add i32 %99, -1762080424
  %101 = add i32 %100, 1
  %102 = sub i32 %101, -1762080424
  %inc = add nsw i32 %99, 1
  %i.reload269 = load volatile i32*, i32** %i.reg2mem
  store i32 %102, i32* %i.reload269, align 4
  store i32 1915790777, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %j.reload281 = load volatile i32*, i32** %j.reg2mem
  %103 = load i32, i32* %j.reload281, align 4
  %104 = sub i32 %103, 1867828411
  %105 = sub i32 %104, 1
  %106 = add i32 %105, 1867828411
  %sub9 = sub nsw i32 %103, 1
  %rem = srem i32 %106, 4
  %mul = mul nsw i32 %rem, 365
  %i.reload268 = load volatile i32*, i32** %i.reg2mem
  %107 = load i32, i32* %i.reload268, align 4
  %idxprom10 = sext i32 %107 to i64
  %arrayidx11 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* @sum, i64 0, i64 %idxprom10
  %108 = load i32, i32* %arrayidx11, align 4
  %109 = sub i32 %108, 1167817820
  %110 = add i32 %109, %mul
  %111 = add i32 %110, 1167817820
  %add12 = add nsw i32 %108, %mul
  store i32 %111, i32* %arrayidx11, align 4
  %j.reload280 = load volatile i32*, i32** %j.reg2mem
  %112 = load i32, i32* %j.reload280, align 4
  %113 = sub i32 %112, -612247286
  %114 = sub i32 %113, 1
  %115 = add i32 %114, -612247286
  %sub13 = sub nsw i32 %112, 1
  %div = sdiv i32 %115, 4
  %mul14 = mul nsw i32 %div, 1461
  %i.reload267 = load volatile i32*, i32** %i.reg2mem
  %116 = load i32, i32* %i.reload267, align 4
  %idxprom15 = sext i32 %116 to i64
  %arrayidx16 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* @sum, i64 0, i64 %idxprom15
  %117 = load i32, i32* %arrayidx16, align 4
  %118 = add i32 %117, -123124556
  %119 = add i32 %118, %mul14
  %120 = sub i32 %119, -123124556
  %add17 = add nsw i32 %117, %mul14
  store i32 %120, i32* %arrayidx16, align 4
  store i32 2147117563, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %121 = load i32, i32* @x.7
  %122 = load i32, i32* @y.8
  %123 = sub i32 0, 1
  %124 = add i32 %121, %123
  %125 = sub i32 %121, 1
  %126 = mul i32 %121, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %122, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 1370678741, i32 1446629874
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %i.reload266 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload266, align 4
  %y.reload253 = load volatile i32*, i32** %y.reg2mem
  %135 = load i32, i32* %y.reload253, align 4
  %136 = sub i32 %135, -1264035810
  %137 = sub i32 %136, 1
  %138 = add i32 %137, -1264035810
  %sub18 = sub nsw i32 %135, 1
  %rem19 = srem i32 %138, 4
  %mul20 = mul nsw i32 %rem19, 365
  %139 = load i32, i32* getelementptr inbounds ([1000000 x i32], [1000000 x i32]* @sum, i64 0, i64 0), align 16
  %140 = add i32 %139, 621149666
  %141 = add i32 %140, %mul20
  %142 = sub i32 %141, 621149666
  %add21 = add nsw i32 %139, %mul20
  store i32 %142, i32* getelementptr inbounds ([1000000 x i32], [1000000 x i32]* @sum, i64 0, i64 0), align 16
  %y.reload252 = load volatile i32*, i32** %y.reg2mem
  %143 = load i32, i32* %y.reload252, align 4
  %144 = add i32 %143, -910061391
  %145 = sub i32 %144, 1
  %146 = sub i32 %145, -910061391
  %sub22 = sub nsw i32 %143, 1
  %div23 = sdiv i32 %146, 4
  %mul24 = mul nsw i32 %div23, 1461
  %147 = load i32, i32* getelementptr inbounds ([1000000 x i32], [1000000 x i32]* @sum, i64 0, i64 0), align 16
  %148 = sub i32 0, %mul24
  %149 = sub i32 %147, %148
  %add25 = add nsw i32 %147, %mul24
  store i32 %149, i32* getelementptr inbounds ([1000000 x i32], [1000000 x i32]* @sum, i64 0, i64 0), align 16
  %150 = load i32, i32* @x.7
  %151 = load i32, i32* @y.8
  %152 = sub i32 0, 1
  %153 = add i32 %150, %152
  %154 = sub i32 %150, 1
  %155 = mul i32 %150, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %151, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 false, true
  %162 = and i1 %159, false
  %163 = and i1 %157, %161
  %164 = and i1 %160, false
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 false, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 -416516389, i32 1446629874
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  store i32 2147117563, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  store i32 934798440, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  %t.reload299 = load volatile i32*, i32** %t.reg2mem
  store i32 100, i32* %t.reload299, align 4
  store i32 1612768109, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %t.reload298 = load volatile i32*, i32** %t.reg2mem
  %176 = load i32, i32* %t.reload298, align 4
  %y.reload251 = load volatile i32*, i32** %y.reg2mem
  %177 = load i32, i32* %y.reload251, align 4
  %cmp29 = icmp slt i32 %176, %177
  %178 = select i1 %cmp29, i32 1921406103, i32 -272306394
  store i32 %178, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %t.reload297 = load volatile i32*, i32** %t.reg2mem
  %179 = load i32, i32* %t.reload297, align 4
  %rem30 = srem i32 %179, 100
  %cmp31 = icmp eq i32 %rem30, 0
  %180 = select i1 %cmp31, i32 1765827643, i32 293633716
  store i32 %180, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %t.reload296 = load volatile i32*, i32** %t.reg2mem
  %181 = load i32, i32* %t.reload296, align 4
  %rem32 = srem i32 %181, 400
  %cmp33 = icmp ne i32 %rem32, 0
  %182 = select i1 %cmp33, i32 -415496250, i32 293633716
  store i32 %182, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %i.reload265 = load volatile i32*, i32** %i.reg2mem
  %183 = load i32, i32* %i.reload265, align 4
  %idxprom35 = sext i32 %183 to i64
  %arrayidx36 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* @sum, i64 0, i64 %idxprom35
  %184 = load i32, i32* %arrayidx36, align 4
  %185 = add i32 %184, -1015273486
  %186 = sub i32 %185, 1
  %187 = sub i32 %186, -1015273486
  %sub37 = sub nsw i32 %184, 1
  store i32 %187, i32* %arrayidx36, align 4
  store i32 293633716, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  store i32 -430220434, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %188 = load i32, i32* @x.7
  %189 = load i32, i32* @y.8
  %190 = add i32 %188, 1699397191
  %191 = sub i32 %190, 1
  %192 = sub i32 %191, 1699397191
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  %202 = select i1 %200, i32 1017651362, i32 -31592719
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBB182:                                    ; preds = %loopEntry
  %t.reload295 = load volatile i32*, i32** %t.reg2mem
  %203 = load i32, i32* %t.reload295, align 4
  %204 = sub i32 %203, 1579051592
  %205 = add i32 %204, 100
  %206 = add i32 %205, 1579051592
  %add40 = add nsw i32 %203, 100
  %t.reload294 = load volatile i32*, i32** %t.reg2mem
  store i32 %206, i32* %t.reload294, align 4
  %207 = load i32, i32* @x.7
  %208 = load i32, i32* @y.8
  %209 = sub i32 0, 1
  %210 = add i32 %207, %209
  %211 = sub i32 %207, 1
  %212 = mul i32 %207, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %208, 10
  %216 = xor i1 %214, true
  %217 = xor i1 %215, true
  %218 = xor i1 false, true
  %219 = and i1 %216, false
  %220 = and i1 %214, %218
  %221 = and i1 %217, false
  %222 = and i1 %215, %218
  %223 = or i1 %219, %220
  %224 = or i1 %221, %222
  %225 = xor i1 %223, %224
  %226 = or i1 %216, %217
  %227 = xor i1 %226, true
  %228 = or i1 false, %218
  %229 = and i1 %227, %228
  %230 = or i1 %225, %229
  %231 = or i1 %214, %215
  %232 = select i1 %230, i32 1939940903, i32 -31592719
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBBpart2187:                               ; preds = %loopEntry
  store i32 1612768109, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  %y.reload250 = load volatile i32*, i32** %y.reg2mem
  %233 = load i32, i32* %y.reload250, align 4
  %rem42 = srem i32 %233, 4
  %cmp43 = icmp eq i32 %rem42, 0
  %234 = select i1 %cmp43, i32 -2006168312, i32 847989047
  store i32 %234, i32* %switchVar
  br label %loopEnd

land.lhs.true44:                                  ; preds = %loopEntry
  %y.reload249 = load volatile i32*, i32** %y.reg2mem
  %235 = load i32, i32* %y.reload249, align 4
  %rem45 = srem i32 %235, 100
  %cmp46 = icmp ne i32 %rem45, 0
  %236 = select i1 %cmp46, i32 287725775, i32 847989047
  store i32 %236, i32* %switchVar
  store i1 true, i1* %.reg2mem311
  br label %loopEnd

lor.rhs:                                          ; preds = %loopEntry
  %237 = load i32, i32* @x.7
  %238 = load i32, i32* @y.8
  %239 = sub i32 %237, 1722831330
  %240 = sub i32 %239, 1
  %241 = add i32 %240, 1722831330
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = xor i1 %245, true
  %248 = xor i1 %246, true
  %249 = xor i1 false, true
  %250 = and i1 %247, false
  %251 = and i1 %245, %249
  %252 = and i1 %248, false
  %253 = and i1 %246, %249
  %254 = or i1 %250, %251
  %255 = or i1 %252, %253
  %256 = xor i1 %254, %255
  %257 = or i1 %247, %248
  %258 = xor i1 %257, true
  %259 = or i1 false, %249
  %260 = and i1 %258, %259
  %261 = or i1 %256, %260
  %262 = or i1 %245, %246
  %263 = select i1 %261, i32 511035430, i32 878644538
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBB189:                                    ; preds = %loopEntry
  %y.reload248 = load volatile i32*, i32** %y.reg2mem
  %264 = load i32, i32* %y.reload248, align 4
  %rem47 = srem i32 %264, 400
  %cmp48 = icmp eq i32 %rem47, 0
  store i1 %cmp48, i1* %cmp48.reg2mem
  %265 = load i32, i32* @x.7
  %266 = load i32, i32* @y.8
  %267 = sub i32 0, 1
  %268 = add i32 %265, %267
  %269 = sub i32 %265, 1
  %270 = mul i32 %265, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %266, 10
  %274 = and i1 %272, %273
  %275 = xor i1 %272, %273
  %276 = or i1 %274, %275
  %277 = or i1 %272, %273
  %278 = select i1 %276, i32 -685749996, i32 878644538
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBBpart2197:                               ; preds = %loopEntry
  store i32 287725775, i32* %switchVar
  %cmp48.reload = load volatile i1, i1* %cmp48.reg2mem
  store i1 %cmp48.reload, i1* %.reg2mem311
  br label %loopEnd

lor.end:                                          ; preds = %loopEntry
  %.reload312 = load i1, i1* %.reg2mem311
  %conv = zext i1 %.reload312 to i32
  %jud.reload245 = load volatile i32*, i32** %jud.reg2mem
  store i32 %conv, i32* %jud.reload245, align 4
  %t.reload293 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload293, align 4
  store i32 -1116300545, i32* %switchVar
  br label %loopEnd

for.cond49:                                       ; preds = %loopEntry
  %279 = load i32, i32* @x.7
  %280 = load i32, i32* @y.8
  %281 = sub i32 0, 1
  %282 = add i32 %279, %281
  %283 = sub i32 %279, 1
  %284 = mul i32 %279, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %280, 10
  %288 = and i1 %286, %287
  %289 = xor i1 %286, %287
  %290 = or i1 %288, %289
  %291 = or i1 %286, %287
  %292 = select i1 %290, i32 -277892574, i32 -1170494245
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBB199:                                    ; preds = %loopEntry
  %t.reload292 = load volatile i32*, i32** %t.reg2mem
  %293 = load i32, i32* %t.reload292, align 4
  %m.reload257 = load volatile i32*, i32** %m.reg2mem
  %294 = load i32, i32* %m.reload257, align 4
  %295 = sub i32 %294, 1720215829
  %296 = sub i32 %295, 1
  %297 = add i32 %296, 1720215829
  %sub50 = sub nsw i32 %294, 1
  %cmp51 = icmp slt i32 %293, %297
  store i1 %cmp51, i1* %cmp51.reg2mem
  %298 = load i32, i32* @x.7
  %299 = load i32, i32* @y.8
  %300 = sub i32 0, 1
  %301 = add i32 %298, %300
  %302 = sub i32 %298, 1
  %303 = mul i32 %298, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %299, 10
  %307 = and i1 %305, %306
  %308 = xor i1 %305, %306
  %309 = or i1 %307, %308
  %310 = or i1 %305, %306
  %311 = select i1 %309, i32 -169915312, i32 -1170494245
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBBpart2204:                               ; preds = %loopEntry
  %cmp51.reload = load volatile i1, i1* %cmp51.reg2mem
  %312 = select i1 %cmp51.reload, i32 -1534939228, i32 -766713089
  store i32 %312, i32* %switchVar
  br label %loopEnd

for.body52:                                       ; preds = %loopEntry
  %jud.reload = load volatile i32*, i32** %jud.reg2mem
  %313 = load i32, i32* %jud.reload, align 4
  %idxprom53 = sext i32 %313 to i64
  %arrayidx54 = getelementptr inbounds [2 x [12 x i32]], [2 x [12 x i32]]* @a, i64 0, i64 %idxprom53
  %t.reload291 = load volatile i32*, i32** %t.reg2mem
  %314 = load i32, i32* %t.reload291, align 4
  %idxprom55 = sext i32 %314 to i64
  %arrayidx56 = getelementptr inbounds [12 x i32], [12 x i32]* %arrayidx54, i64 0, i64 %idxprom55
  %315 = load i32, i32* %arrayidx56, align 4
  %i.reload264 = load volatile i32*, i32** %i.reg2mem
  %316 = load i32, i32* %i.reload264, align 4
  %idxprom57 = sext i32 %316 to i64
  %arrayidx58 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* @sum, i64 0, i64 %idxprom57
  %317 = load i32, i32* %arrayidx58, align 4
  %318 = sub i32 %317, -2023775757
  %319 = add i32 %318, %315
  %320 = add i32 %319, -2023775757
  %add59 = add nsw i32 %317, %315
  store i32 %320, i32* %arrayidx58, align 4
  store i32 1836768974, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %t.reload290 = load volatile i32*, i32** %t.reg2mem
  %321 = load i32, i32* %t.reload290, align 4
  %322 = sub i32 0, %321
  %323 = sub i32 0, 1
  %324 = add i32 %322, %323
  %325 = sub i32 0, %324
  %inc61 = add nsw i32 %321, 1
  %t.reload289 = load volatile i32*, i32** %t.reg2mem
  store i32 %325, i32* %t.reload289, align 4
  store i32 -1116300545, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  %326 = load i32, i32* @x.7
  %327 = load i32, i32* @y.8
  %328 = add i32 %326, -158033241
  %329 = sub i32 %328, 1
  %330 = sub i32 %329, -158033241
  %331 = sub i32 %326, 1
  %332 = mul i32 %326, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %327, 10
  %336 = xor i1 %334, true
  %337 = xor i1 %335, true
  %338 = xor i1 false, true
  %339 = and i1 %336, false
  %340 = and i1 %334, %338
  %341 = and i1 %337, false
  %342 = and i1 %335, %338
  %343 = or i1 %339, %340
  %344 = or i1 %341, %342
  %345 = xor i1 %343, %344
  %346 = or i1 %336, %337
  %347 = xor i1 %346, true
  %348 = or i1 false, %338
  %349 = and i1 %347, %348
  %350 = or i1 %345, %349
  %351 = or i1 %334, %335
  %352 = select i1 %350, i32 -72957674, i32 -1888438905
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBB206:                                    ; preds = %loopEntry
  %d.reload259 = load volatile i32*, i32** %d.reg2mem
  %353 = load i32, i32* %d.reload259, align 4
  %354 = add i32 %353, 1389301608
  %355 = sub i32 %354, 1
  %356 = sub i32 %355, 1389301608
  %sub63 = sub nsw i32 %353, 1
  %i.reload263 = load volatile i32*, i32** %i.reg2mem
  %357 = load i32, i32* %i.reload263, align 4
  %idxprom64 = sext i32 %357 to i64
  %arrayidx65 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* @sum, i64 0, i64 %idxprom64
  %358 = load i32, i32* %arrayidx65, align 4
  %359 = sub i32 0, %356
  %360 = sub i32 %358, %359
  %add66 = add nsw i32 %358, %356
  store i32 %360, i32* %arrayidx65, align 4
  %j.reload279 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload279, align 4
  %361 = load i32, i32* @x.7
  %362 = load i32, i32* @y.8
  %363 = sub i32 0, 1
  %364 = add i32 %361, %363
  %365 = sub i32 %361, 1
  %366 = mul i32 %361, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %362, 10
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
  %386 = select i1 %384, i32 -413635830, i32 -1888438905
  store i32 %386, i32* %switchVar
  br label %loopEnd

originalBBpart2211:                               ; preds = %loopEntry
  store i32 1088738785, i32* %switchVar
  br label %loopEnd

for.cond67:                                       ; preds = %loopEntry
  %j.reload278 = load volatile i32*, i32** %j.reg2mem
  %387 = load i32, i32* %j.reload278, align 4
  %i.reload262 = load volatile i32*, i32** %i.reg2mem
  %388 = load i32, i32* %i.reload262, align 4
  %cmp68 = icmp sle i32 %387, %388
  %389 = select i1 %cmp68, i32 -1958647307, i32 969700796
  store i32 %389, i32* %switchVar
  br label %loopEnd

for.body69:                                       ; preds = %loopEntry
  %j.reload277 = load volatile i32*, i32** %j.reg2mem
  %390 = load i32, i32* %j.reload277, align 4
  %idxprom70 = sext i32 %390 to i64
  %arrayidx71 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* @sum, i64 0, i64 %idxprom70
  %391 = load i32, i32* %arrayidx71, align 4
  %rem72 = srem i32 %391, 7
  %to.reload302 = load volatile i32*, i32** %to.reg2mem
  %392 = load i32, i32* %to.reload302, align 4
  %393 = add i32 %392, -1228034809
  %394 = add i32 %393, %rem72
  %395 = sub i32 %394, -1228034809
  %add73 = add nsw i32 %392, %rem72
  %to.reload301 = load volatile i32*, i32** %to.reg2mem
  store i32 %395, i32* %to.reload301, align 4
  store i32 1986316908, i32* %switchVar
  br label %loopEnd

for.inc74:                                        ; preds = %loopEntry
  %j.reload276 = load volatile i32*, i32** %j.reg2mem
  %396 = load i32, i32* %j.reload276, align 4
  %397 = sub i32 %396, -751830336
  %398 = add i32 %397, 1
  %399 = add i32 %398, -751830336
  %inc75 = add nsw i32 %396, 1
  %j.reload275 = load volatile i32*, i32** %j.reg2mem
  store i32 %399, i32* %j.reload275, align 4
  store i32 1088738785, i32* %switchVar
  br label %loopEnd

for.end76:                                        ; preds = %loopEntry
  %400 = load i32, i32* @x.7
  %401 = load i32, i32* @y.8
  %402 = sub i32 0, 1
  %403 = add i32 %400, %402
  %404 = sub i32 %400, 1
  %405 = mul i32 %400, %403
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %401, 10
  %409 = xor i1 %407, true
  %410 = xor i1 %408, true
  %411 = xor i1 true, true
  %412 = and i1 %409, true
  %413 = and i1 %407, %411
  %414 = and i1 %410, true
  %415 = and i1 %408, %411
  %416 = or i1 %412, %413
  %417 = or i1 %414, %415
  %418 = xor i1 %416, %417
  %419 = or i1 %409, %410
  %420 = xor i1 %419, true
  %421 = or i1 true, %411
  %422 = and i1 %420, %421
  %423 = or i1 %418, %422
  %424 = or i1 %407, %408
  %425 = select i1 %423, i32 1204055233, i32 1886685809
  store i32 %425, i32* %switchVar
  br label %loopEnd

originalBB213:                                    ; preds = %loopEntry
  %to.reload300 = load volatile i32*, i32** %to.reg2mem
  %426 = load i32, i32* %to.reload300, align 4
  %rem77 = srem i32 %426, 7
  store i32 %rem77, i32* %rem77.reg2mem
  %427 = load i32, i32* @x.7
  %428 = load i32, i32* @y.8
  %429 = sub i32 0, 1
  %430 = add i32 %427, %429
  %431 = sub i32 %427, 1
  %432 = mul i32 %427, %430
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %428, 10
  %436 = and i1 %434, %435
  %437 = xor i1 %434, %435
  %438 = or i1 %436, %437
  %439 = or i1 %434, %435
  %440 = select i1 %438, i32 912539168, i32 1886685809
  store i32 %440, i32* %switchVar
  br label %loopEnd

originalBBpart2224:                               ; preds = %loopEntry
  store i32 -41641032, i32* %switchVar
  br label %loopEnd

NodeBlock240:                                     ; preds = %loopEntry
  %rem77.reload310 = load volatile i32, i32* %rem77.reg2mem
  %Pivot241 = icmp slt i32 %rem77.reload310, 3
  %441 = select i1 %Pivot241, i32 -978616616, i32 -254939808
  store i32 %441, i32* %switchVar
  br label %loopEnd

NodeBlock238:                                     ; preds = %loopEntry
  %rem77.reload306 = load volatile i32, i32* %rem77.reg2mem
  %Pivot239 = icmp slt i32 %rem77.reload306, 5
  %442 = select i1 %Pivot239, i32 -432176880, i32 -1561017562
  store i32 %442, i32* %switchVar
  br label %loopEnd

NodeBlock236:                                     ; preds = %loopEntry
  %rem77.reload304 = load volatile i32, i32* %rem77.reg2mem
  %Pivot237 = icmp slt i32 %rem77.reload304, 6
  %443 = select i1 %Pivot237, i32 -1620200160, i32 -1474672560
  store i32 %443, i32* %switchVar
  br label %loopEnd

LeafBlock234:                                     ; preds = %loopEntry
  %rem77.reload = load volatile i32, i32* %rem77.reg2mem
  %SwitchLeaf235 = icmp eq i32 %rem77.reload, 6
  %444 = select i1 %SwitchLeaf235, i32 -1144105991, i32 -870795273
  store i32 %444, i32* %switchVar
  br label %loopEnd

NodeBlock232:                                     ; preds = %loopEntry
  %rem77.reload305 = load volatile i32, i32* %rem77.reg2mem
  %Pivot233 = icmp slt i32 %rem77.reload305, 4
  %445 = select i1 %Pivot233, i32 -525761394, i32 1235577661
  store i32 %445, i32* %switchVar
  br label %loopEnd

NodeBlock230:                                     ; preds = %loopEntry
  %rem77.reload309 = load volatile i32, i32* %rem77.reg2mem
  %Pivot231 = icmp slt i32 %rem77.reload309, 1
  %446 = select i1 %Pivot231, i32 706576072, i32 -1678156274
  store i32 %446, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %rem77.reload307 = load volatile i32, i32* %rem77.reg2mem
  %Pivot = icmp slt i32 %rem77.reload307, 2
  %447 = select i1 %Pivot, i32 -564257567, i32 -1086803603
  store i32 %447, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %rem77.reload308 = load volatile i32, i32* %rem77.reg2mem
  %SwitchLeaf = icmp eq i32 %rem77.reload308, 0
  %448 = select i1 %SwitchLeaf, i32 303720327, i32 -870795273
  store i32 %448, i32* %switchVar
  br label %loopEnd

sw.bb:                                            ; preds = %loopEntry
  %call78 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0))
  %call79 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call78, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1498296990, i32* %switchVar
  br label %loopEnd

sw.bb80:                                          ; preds = %loopEntry
  %449 = load i32, i32* @x.7
  %450 = load i32, i32* @y.8
  %451 = add i32 %449, 10498790
  %452 = sub i32 %451, 1
  %453 = sub i32 %452, 10498790
  %454 = sub i32 %449, 1
  %455 = mul i32 %449, %453
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %450, 10
  %459 = and i1 %457, %458
  %460 = xor i1 %457, %458
  %461 = or i1 %459, %460
  %462 = or i1 %457, %458
  %463 = select i1 %461, i32 -1282122675, i32 828055463
  store i32 %463, i32* %switchVar
  br label %loopEnd

originalBB226:                                    ; preds = %loopEntry
  %call81 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  %call82 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call81, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %464 = load i32, i32* @x.7
  %465 = load i32, i32* @y.8
  %466 = add i32 %464, -344642283
  %467 = sub i32 %466, 1
  %468 = sub i32 %467, -344642283
  %469 = sub i32 %464, 1
  %470 = mul i32 %464, %468
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %465, 10
  %474 = xor i1 %472, true
  %475 = xor i1 %473, true
  %476 = xor i1 false, true
  %477 = and i1 %474, false
  %478 = and i1 %472, %476
  %479 = and i1 %475, false
  %480 = and i1 %473, %476
  %481 = or i1 %477, %478
  %482 = or i1 %479, %480
  %483 = xor i1 %481, %482
  %484 = or i1 %474, %475
  %485 = xor i1 %484, true
  %486 = or i1 false, %476
  %487 = and i1 %485, %486
  %488 = or i1 %483, %487
  %489 = or i1 %472, %473
  %490 = select i1 %488, i32 335848085, i32 828055463
  store i32 %490, i32* %switchVar
  br label %loopEnd

originalBBpart2228:                               ; preds = %loopEntry
  store i32 -1498296990, i32* %switchVar
  br label %loopEnd

sw.bb83:                                          ; preds = %loopEntry
  %call84 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  %call85 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call84, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1498296990, i32* %switchVar
  br label %loopEnd

sw.bb86:                                          ; preds = %loopEntry
  %call87 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  %call88 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call87, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1498296990, i32* %switchVar
  br label %loopEnd

sw.bb89:                                          ; preds = %loopEntry
  %call90 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  %call91 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call90, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1498296990, i32* %switchVar
  br label %loopEnd

sw.bb92:                                          ; preds = %loopEntry
  %call93 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  %call94 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call93, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1498296990, i32* %switchVar
  br label %loopEnd

sw.bb95:                                          ; preds = %loopEntry
  %call96 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  %call97 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call96, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1498296990, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 -1498296990, i32* %switchVar
  br label %loopEnd

sw.epilog:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %judalteredBB = alloca i32, align 4
  %yalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %toalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %toalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %yalteredBB)
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %callalteredBB, i32* dereferenceable(4) %malteredBB)
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1alteredBB, i32* dereferenceable(4) %dalteredBB)
  %491 = load i32, i32* %yalteredBB, align 4
  store i32 %491, i32* %jalteredBB, align 4
  %492 = load i32, i32* %yalteredBB, align 4
  %cmpalteredBB = icmp sgt i32 %492, 1
  store i32 -1022187878, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %j.reload274 = load volatile i32*, i32** %j.reg2mem
  %493 = load i32, i32* %j.reload274, align 4
  %cmp3alteredBB = icmp sgt i32 %493, 2000
  store i32 1455322344, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %i.reload261 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload261, align 4
  %y.reload247 = load volatile i32*, i32** %y.reg2mem
  %494 = load i32, i32* %y.reload247, align 4
  %495 = sub i32 0, -1330556128
  %496 = sub i32 %495, %494
  %497 = add i32 %496, -1330556128
  %_ = sub i32 0, %494
  %498 = sub i32 0, 1
  %499 = sub i32 %497, %498
  %gen = add i32 %497, 1
  %_103 = shl i32 %494, 1
  %500 = add i32 %494, 929751318
  %501 = sub i32 %500, 1
  %502 = sub i32 %501, 929751318
  %_104 = sub i32 %494, 1
  %gen105 = mul i32 %502, 1
  %503 = sub i32 0, 1
  %504 = add i32 %494, %503
  %_106 = sub i32 %494, 1
  %gen107 = mul i32 %504, 1
  %505 = add i32 %494, -191892930
  %506 = sub i32 %505, 1
  %507 = sub i32 %506, -191892930
  %_108 = sub i32 %494, 1
  %gen109 = mul i32 %507, 1
  %508 = sub i32 %494, -714912919
  %509 = sub i32 %508, 1
  %510 = add i32 %509, -714912919
  %_110 = sub i32 %494, 1
  %gen111 = mul i32 %510, 1
  %511 = add i32 %494, -890400504
  %512 = sub i32 %511, 1
  %513 = sub i32 %512, -890400504
  %_112 = sub i32 %494, 1
  %gen113 = mul i32 %513, 1
  %514 = sub i32 0, 1
  %515 = add i32 %494, %514
  %_114 = sub i32 %494, 1
  %gen115 = mul i32 %515, 1
  %516 = add i32 %494, -1077773941
  %517 = sub i32 %516, 1
  %518 = sub i32 %517, -1077773941
  %sub18alteredBB = sub nsw i32 %494, 1
  %519 = sub i32 0, 4
  %520 = add i32 %518, %519
  %_116 = sub i32 %518, 4
  %gen117 = mul i32 %520, 4
  %_118 = shl i32 %518, 4
  %_119 = shl i32 %518, 4
  %521 = add i32 0, -1925392171
  %522 = sub i32 %521, %518
  %523 = sub i32 %522, -1925392171
  %_120 = sub i32 0, %518
  %524 = sub i32 0, 4
  %525 = sub i32 %523, %524
  %gen121 = add i32 %523, 4
  %526 = sub i32 0, %518
  %527 = add i32 0, %526
  %_122 = sub i32 0, %518
  %528 = add i32 %527, -1492245175
  %529 = add i32 %528, 4
  %530 = sub i32 %529, -1492245175
  %gen123 = add i32 %527, 4
  %_124 = shl i32 %518, 4
  %531 = sub i32 0, 4
  %532 = add i32 %518, %531
  %_125 = sub i32 %518, 4
  %gen126 = mul i32 %532, 4
  %533 = sub i32 0, -239388765
  %534 = sub i32 %533, %518
  %535 = add i32 %534, -239388765
  %_127 = sub i32 0, %518
  %536 = sub i32 0, 4
  %537 = sub i32 %535, %536
  %gen128 = add i32 %535, 4
  %rem19alteredBB = srem i32 %518, 4
  %_129 = shl i32 %rem19alteredBB, 365
  %538 = add i32 0, -2124512574
  %539 = sub i32 %538, %rem19alteredBB
  %540 = sub i32 %539, -2124512574
  %_130 = sub i32 0, %rem19alteredBB
  %541 = sub i32 0, %540
  %542 = sub i32 0, 365
  %543 = add i32 %541, %542
  %544 = sub i32 0, %543
  %gen131 = add i32 %540, 365
  %545 = sub i32 0, %rem19alteredBB
  %546 = add i32 0, %545
  %_132 = sub i32 0, %rem19alteredBB
  %547 = sub i32 0, 365
  %548 = sub i32 %546, %547
  %gen133 = add i32 %546, 365
  %mul20alteredBB = mul nsw i32 %rem19alteredBB, 365
  %549 = load i32, i32* getelementptr inbounds ([1000000 x i32], [1000000 x i32]* @sum, i64 0, i64 0), align 16
  %550 = sub i32 0, %mul20alteredBB
  %551 = add i32 %549, %550
  %_134 = sub i32 %549, %mul20alteredBB
  %gen135 = mul i32 %551, %mul20alteredBB
  %552 = add i32 %549, -886902219
  %553 = sub i32 %552, %mul20alteredBB
  %554 = sub i32 %553, -886902219
  %_136 = sub i32 %549, %mul20alteredBB
  %gen137 = mul i32 %554, %mul20alteredBB
  %555 = add i32 0, -2091650782
  %556 = sub i32 %555, %549
  %557 = sub i32 %556, -2091650782
  %_138 = sub i32 0, %549
  %558 = sub i32 %557, -1103850402
  %559 = add i32 %558, %mul20alteredBB
  %560 = add i32 %559, -1103850402
  %gen139 = add i32 %557, %mul20alteredBB
  %561 = sub i32 0, %mul20alteredBB
  %562 = add i32 %549, %561
  %_140 = sub i32 %549, %mul20alteredBB
  %gen141 = mul i32 %562, %mul20alteredBB
  %563 = sub i32 0, %549
  %564 = add i32 0, %563
  %_142 = sub i32 0, %549
  %565 = add i32 %564, -1768345762
  %566 = add i32 %565, %mul20alteredBB
  %567 = sub i32 %566, -1768345762
  %gen143 = add i32 %564, %mul20alteredBB
  %568 = sub i32 0, %549
  %569 = add i32 0, %568
  %_144 = sub i32 0, %549
  %570 = sub i32 %569, 640048373
  %571 = add i32 %570, %mul20alteredBB
  %572 = add i32 %571, 640048373
  %gen145 = add i32 %569, %mul20alteredBB
  %_146 = shl i32 %549, %mul20alteredBB
  %573 = sub i32 0, %549
  %574 = add i32 0, %573
  %_147 = sub i32 0, %549
  %575 = sub i32 0, %mul20alteredBB
  %576 = sub i32 %574, %575
  %gen148 = add i32 %574, %mul20alteredBB
  %577 = sub i32 %549, 926897415
  %578 = add i32 %577, %mul20alteredBB
  %579 = add i32 %578, 926897415
  %add21alteredBB = add nsw i32 %549, %mul20alteredBB
  store i32 %579, i32* getelementptr inbounds ([1000000 x i32], [1000000 x i32]* @sum, i64 0, i64 0), align 16
  %y.reload246 = load volatile i32*, i32** %y.reg2mem
  %580 = load i32, i32* %y.reload246, align 4
  %_149 = shl i32 %580, 1
  %_150 = shl i32 %580, 1
  %581 = sub i32 0, %580
  %582 = add i32 0, %581
  %_151 = sub i32 0, %580
  %583 = sub i32 %582, 1277897694
  %584 = add i32 %583, 1
  %585 = add i32 %584, 1277897694
  %gen152 = add i32 %582, 1
  %586 = sub i32 0, -707032038
  %587 = sub i32 %586, %580
  %588 = add i32 %587, -707032038
  %_153 = sub i32 0, %580
  %589 = sub i32 0, 1
  %590 = sub i32 %588, %589
  %gen154 = add i32 %588, 1
  %591 = add i32 0, -1049216104
  %592 = sub i32 %591, %580
  %593 = sub i32 %592, -1049216104
  %_155 = sub i32 0, %580
  %594 = add i32 %593, 45411441
  %595 = add i32 %594, 1
  %596 = sub i32 %595, 45411441
  %gen156 = add i32 %593, 1
  %597 = add i32 %580, 1315024719
  %598 = sub i32 %597, 1
  %599 = sub i32 %598, 1315024719
  %sub22alteredBB = sub nsw i32 %580, 1
  %600 = sub i32 0, %599
  %601 = add i32 0, %600
  %_157 = sub i32 0, %599
  %602 = add i32 %601, -179456831
  %603 = add i32 %602, 4
  %604 = sub i32 %603, -179456831
  %gen158 = add i32 %601, 4
  %605 = sub i32 %599, -370606979
  %606 = sub i32 %605, 4
  %607 = add i32 %606, -370606979
  %_159 = sub i32 %599, 4
  %gen160 = mul i32 %607, 4
  %608 = add i32 0, -792201316
  %609 = sub i32 %608, %599
  %610 = sub i32 %609, -792201316
  %_161 = sub i32 0, %599
  %611 = sub i32 %610, 980151624
  %612 = add i32 %611, 4
  %613 = add i32 %612, 980151624
  %gen162 = add i32 %610, 4
  %_163 = shl i32 %599, 4
  %div23alteredBB = sdiv i32 %599, 4
  %_164 = shl i32 %div23alteredBB, 1461
  %mul24alteredBB = mul nsw i32 %div23alteredBB, 1461
  %614 = load i32, i32* getelementptr inbounds ([1000000 x i32], [1000000 x i32]* @sum, i64 0, i64 0), align 16
  %615 = sub i32 0, %mul24alteredBB
  %616 = add i32 %614, %615
  %_165 = sub i32 %614, %mul24alteredBB
  %gen166 = mul i32 %616, %mul24alteredBB
  %617 = sub i32 0, %mul24alteredBB
  %618 = add i32 %614, %617
  %_167 = sub i32 %614, %mul24alteredBB
  %gen168 = mul i32 %618, %mul24alteredBB
  %619 = sub i32 %614, -976189880
  %620 = sub i32 %619, %mul24alteredBB
  %621 = add i32 %620, -976189880
  %_169 = sub i32 %614, %mul24alteredBB
  %gen170 = mul i32 %621, %mul24alteredBB
  %622 = sub i32 0, -1206584229
  %623 = sub i32 %622, %614
  %624 = add i32 %623, -1206584229
  %_171 = sub i32 0, %614
  %625 = sub i32 0, %624
  %626 = sub i32 0, %mul24alteredBB
  %627 = add i32 %625, %626
  %628 = sub i32 0, %627
  %gen172 = add i32 %624, %mul24alteredBB
  %629 = add i32 %614, 1560819431
  %630 = sub i32 %629, %mul24alteredBB
  %631 = sub i32 %630, 1560819431
  %_173 = sub i32 %614, %mul24alteredBB
  %gen174 = mul i32 %631, %mul24alteredBB
  %632 = sub i32 0, %614
  %633 = add i32 0, %632
  %_175 = sub i32 0, %614
  %634 = sub i32 0, %633
  %635 = sub i32 0, %mul24alteredBB
  %636 = add i32 %634, %635
  %637 = sub i32 0, %636
  %gen176 = add i32 %633, %mul24alteredBB
  %638 = add i32 %614, 823934539
  %639 = sub i32 %638, %mul24alteredBB
  %640 = sub i32 %639, 823934539
  %_177 = sub i32 %614, %mul24alteredBB
  %gen178 = mul i32 %640, %mul24alteredBB
  %641 = sub i32 0, %mul24alteredBB
  %642 = sub i32 %614, %641
  %add25alteredBB = add nsw i32 %614, %mul24alteredBB
  store i32 %642, i32* getelementptr inbounds ([1000000 x i32], [1000000 x i32]* @sum, i64 0, i64 0), align 16
  store i32 1370678741, i32* %switchVar
  br label %loopEnd

originalBB182alteredBB:                           ; preds = %loopEntry
  %t.reload288 = load volatile i32*, i32** %t.reg2mem
  %643 = load i32, i32* %t.reload288, align 4
  %_183 = shl i32 %643, 100
  %644 = sub i32 0, 1506901391
  %645 = sub i32 %644, %643
  %646 = add i32 %645, 1506901391
  %_184 = sub i32 0, %643
  %647 = sub i32 %646, 2023530183
  %648 = add i32 %647, 100
  %649 = add i32 %648, 2023530183
  %gen185 = add i32 %646, 100
  %650 = add i32 %643, -125661289
  %651 = add i32 %650, 100
  %652 = sub i32 %651, -125661289
  %add40alteredBB = add nsw i32 %643, 100
  %t.reload287 = load volatile i32*, i32** %t.reg2mem
  store i32 %652, i32* %t.reload287, align 4
  store i32 1017651362, i32* %switchVar
  br label %loopEnd

originalBB189alteredBB:                           ; preds = %loopEntry
  %y.reload = load volatile i32*, i32** %y.reg2mem
  %653 = load i32, i32* %y.reload, align 4
  %654 = sub i32 0, -264891875
  %655 = sub i32 %654, %653
  %656 = add i32 %655, -264891875
  %_190 = sub i32 0, %653
  %657 = add i32 %656, 590255864
  %658 = add i32 %657, 400
  %659 = sub i32 %658, 590255864
  %gen191 = add i32 %656, 400
  %660 = sub i32 0, 1254422640
  %661 = sub i32 %660, %653
  %662 = add i32 %661, 1254422640
  %_192 = sub i32 0, %653
  %663 = sub i32 %662, -412104263
  %664 = add i32 %663, 400
  %665 = add i32 %664, -412104263
  %gen193 = add i32 %662, 400
  %666 = sub i32 0, 400
  %667 = add i32 %653, %666
  %_194 = sub i32 %653, 400
  %gen195 = mul i32 %667, 400
  %rem47alteredBB = srem i32 %653, 400
  %cmp48alteredBB = icmp eq i32 %rem47alteredBB, 0
  store i32 511035430, i32* %switchVar
  br label %loopEnd

originalBB199alteredBB:                           ; preds = %loopEntry
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %668 = load i32, i32* %t.reload, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %669 = load i32, i32* %m.reload, align 4
  %_200 = shl i32 %669, 1
  %_201 = shl i32 %669, 1
  %_202 = shl i32 %669, 1
  %670 = add i32 %669, -961728409
  %671 = sub i32 %670, 1
  %672 = sub i32 %671, -961728409
  %sub50alteredBB = sub nsw i32 %669, 1
  %cmp51alteredBB = icmp slt i32 %668, %672
  store i32 -277892574, i32* %switchVar
  br label %loopEnd

originalBB206alteredBB:                           ; preds = %loopEntry
  %d.reload = load volatile i32*, i32** %d.reg2mem
  %673 = load i32, i32* %d.reload, align 4
  %_207 = shl i32 %673, 1
  %674 = add i32 %673, 855980374
  %675 = sub i32 %674, 1
  %676 = sub i32 %675, 855980374
  %sub63alteredBB = sub nsw i32 %673, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %677 = load i32, i32* %i.reload, align 4
  %idxprom64alteredBB = sext i32 %677 to i64
  %arrayidx65alteredBB = getelementptr inbounds [1000000 x i32], [1000000 x i32]* @sum, i64 0, i64 %idxprom64alteredBB
  %678 = load i32, i32* %arrayidx65alteredBB, align 4
  %679 = sub i32 0, %676
  %680 = add i32 %678, %679
  %_208 = sub i32 %678, %676
  %gen209 = mul i32 %680, %676
  %681 = sub i32 0, %678
  %682 = sub i32 0, %676
  %683 = add i32 %681, %682
  %684 = sub i32 0, %683
  %add66alteredBB = add nsw i32 %678, %676
  store i32 %684, i32* %arrayidx65alteredBB, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload, align 4
  store i32 -72957674, i32* %switchVar
  br label %loopEnd

originalBB213alteredBB:                           ; preds = %loopEntry
  %to.reload = load volatile i32*, i32** %to.reg2mem
  %685 = load i32, i32* %to.reload, align 4
  %686 = add i32 %685, -426459419
  %687 = sub i32 %686, 7
  %688 = sub i32 %687, -426459419
  %_214 = sub i32 %685, 7
  %gen215 = mul i32 %688, 7
  %_216 = shl i32 %685, 7
  %_217 = shl i32 %685, 7
  %689 = sub i32 0, 760175975
  %690 = sub i32 %689, %685
  %691 = add i32 %690, 760175975
  %_218 = sub i32 0, %685
  %692 = sub i32 %691, -1911675127
  %693 = add i32 %692, 7
  %694 = add i32 %693, -1911675127
  %gen219 = add i32 %691, 7
  %_220 = shl i32 %685, 7
  %695 = add i32 0, 823818728
  %696 = sub i32 %695, %685
  %697 = sub i32 %696, 823818728
  %_221 = sub i32 0, %685
  %698 = sub i32 0, 7
  %699 = sub i32 %697, %698
  %gen222 = add i32 %697, 7
  %rem77alteredBB = srem i32 %685, 7
  store i32 1204055233, i32* %switchVar
  br label %loopEnd

originalBB226alteredBB:                           ; preds = %loopEntry
  %call81alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  %call82alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call81alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1282122675, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB226alteredBB, %originalBB213alteredBB, %originalBB206alteredBB, %originalBB199alteredBB, %originalBB189alteredBB, %originalBB182alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBBalteredBB, %NewDefault, %sw.bb95, %sw.bb92, %sw.bb89, %sw.bb86, %sw.bb83, %originalBBpart2228, %originalBB226, %sw.bb80, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock230, %NodeBlock232, %LeafBlock234, %NodeBlock236, %NodeBlock238, %NodeBlock240, %originalBBpart2224, %originalBB213, %for.end76, %for.inc74, %for.body69, %for.cond67, %originalBBpart2211, %originalBB206, %for.end62, %for.inc60, %for.body52, %originalBBpart2204, %originalBB199, %for.cond49, %lor.end, %originalBBpart2197, %originalBB189, %lor.rhs, %land.lhs.true44, %for.end41, %originalBBpart2187, %originalBB182, %for.inc39, %if.end38, %if.then34, %land.lhs.true, %for.body, %for.cond28, %if.end27, %if.end26, %originalBBpart2180, %originalBB102, %if.else, %for.end, %for.inc, %if.end, %if.then6, %for.cond, %if.then4, %originalBBpart2100, %originalBB98, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1466.cpp() #0 section ".text.startup" {
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
