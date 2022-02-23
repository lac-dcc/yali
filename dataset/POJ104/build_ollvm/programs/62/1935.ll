; ModuleID = 'source-C-CXX/62/1935.cpp'
source_filename = "source-C-CXX/62/1935.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1935.cpp, i8* null }]
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
  store i32 -328756489, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -328756489, label %first
    i32 1556844309, label %originalBB
    i32 -1960707630, label %originalBBpart2
    i32 -451728750, label %originalBBalteredBB
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
  %13 = select i1 %11, i32 1556844309, i32 -451728750
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %14 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, -789181626
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -789181626
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -1960707630, i32 -451728750
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %42 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 1556844309, i32* %switchVar
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
  %cmp79.reg2mem = alloca i1
  %cmp78.reg2mem = alloca i1
  %cmp61.reg2mem = alloca i1
  %vla33.reg2mem = alloca i32*
  %.reg2mem390 = alloca i64
  %cmp20.reg2mem = alloca i1
  %vla13.reg2mem = alloca i32*
  %.reg2mem378 = alloca i64
  %cmp.reg2mem = alloca i1
  %vla.reg2mem = alloca i32*
  %.reg2mem349 = alloca i64
  %k.reg2mem = alloca i32*
  %j56.reg2mem = alloca i32*
  %i52.reg2mem = alloca i32*
  %j38.reg2mem = alloca i32*
  %i34.reg2mem = alloca i32*
  %j18.reg2mem = alloca i32*
  %i14.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %saved_stack.reg2mem = alloca i8**
  %y2.reg2mem = alloca i32*
  %x2.reg2mem = alloca i32*
  %y1.reg2mem = alloca i32*
  %x1.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem253 = alloca i1
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
  store i1 %8, i1* %.reg2mem253
  %switchVar = alloca i32
  store i32 -3056338, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar252 = load i32, i32* %switchVar
  switch i32 %switchVar252, label %switchDefault [
    i32 -3056338, label %first
    i32 1813305715, label %originalBB
    i32 1512196800, label %originalBBpart2
    i32 1917999384, label %for.cond
    i32 -1774665222, label %originalBB103
    i32 -1129234745, label %originalBBpart2105
    i32 -462833261, label %for.body
    i32 1828795635, label %originalBB107
    i32 338031675, label %originalBBpart2109
    i32 84713325, label %for.cond2
    i32 -390575684, label %for.body4
    i32 829466755, label %originalBB111
    i32 1538105898, label %originalBBpart2123
    i32 1454432661, label %for.inc
    i32 -1793462650, label %for.end
    i32 -981706463, label %for.inc8
    i32 1942932869, label %originalBB125
    i32 1527104837, label %originalBBpart2142
    i32 1013956334, label %for.end10
    i32 1768591756, label %originalBB144
    i32 787222931, label %originalBBpart2147
    i32 140089297, label %for.cond15
    i32 120057415, label %for.body17
    i32 743302347, label %originalBB149
    i32 -1775209842, label %originalBBpart2151
    i32 820179671, label %for.cond19
    i32 -1877850970, label %originalBB153
    i32 1164721860, label %originalBBpart2155
    i32 -275883771, label %for.body21
    i32 -563306456, label %originalBB157
    i32 1840753699, label %originalBBpart2161
    i32 1810551435, label %for.inc27
    i32 1715314075, label %for.end29
    i32 -1582792933, label %for.inc30
    i32 -948477004, label %for.end32
    i32 1382552364, label %for.cond35
    i32 -1086315942, label %for.body37
    i32 -877750593, label %originalBB163
    i32 2094588573, label %originalBBpart2165
    i32 1714941921, label %for.cond39
    i32 857638083, label %for.body41
    i32 -801204132, label %for.inc46
    i32 1916628690, label %originalBB167
    i32 -1004381512, label %originalBBpart2172
    i32 978295343, label %for.end48
    i32 -292740931, label %for.inc49
    i32 1587209452, label %for.end51
    i32 642707592, label %for.cond53
    i32 -394439035, label %for.body55
    i32 -516395701, label %for.cond57
    i32 872355357, label %for.body59
    i32 -475055446, label %for.cond60
    i32 -2071323050, label %originalBB174
    i32 1947901024, label %originalBBpart2176
    i32 1052431886, label %for.body62
    i32 -1871864004, label %originalBB178
    i32 -1666645853, label %originalBBpart2228
    i32 -1401281687, label %for.inc75
    i32 1610562004, label %originalBB230
    i32 -863836561, label %originalBBpart2242
    i32 733116479, label %for.end77
    i32 -534154851, label %originalBB244
    i32 199886100, label %originalBBpart2246
    i32 -167190638, label %land.lhs.true
    i32 -1406030578, label %originalBB248
    i32 61436659, label %originalBBpart2250
    i32 516399584, label %if.then
    i32 -1927552714, label %if.end
    i32 1177340337, label %if.then81
    i32 1289243747, label %if.end83
    i32 -1458687840, label %for.inc89
    i32 -1986390592, label %for.end91
    i32 -1797414340, label %for.inc92
    i32 -1851397741, label %for.end94
    i32 613121820, label %originalBBalteredBB
    i32 -1337868876, label %originalBB103alteredBB
    i32 -1802469753, label %originalBB107alteredBB
    i32 -1609292899, label %originalBB111alteredBB
    i32 -2116659547, label %originalBB125alteredBB
    i32 1127984585, label %originalBB144alteredBB
    i32 -970787682, label %originalBB149alteredBB
    i32 938061916, label %originalBB153alteredBB
    i32 1916630789, label %originalBB157alteredBB
    i32 826137576, label %originalBB163alteredBB
    i32 -1318203410, label %originalBB167alteredBB
    i32 1458819455, label %originalBB174alteredBB
    i32 -1300094702, label %originalBB178alteredBB
    i32 -1318069456, label %originalBB230alteredBB
    i32 2130755437, label %originalBB244alteredBB
    i32 1295830205, label %originalBB248alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload254 = load volatile i1, i1* %.reg2mem253
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload254, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload254, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload254
  %25 = select i1 %23, i32 1813305715, i32 613121820
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %x1 = alloca i32, align 4
  store i32* %x1, i32** %x1.reg2mem
  %y1 = alloca i32, align 4
  store i32* %y1, i32** %y1.reg2mem
  %x2 = alloca i32, align 4
  store i32* %x2, i32** %x2.reg2mem
  %y2 = alloca i32, align 4
  store i32* %y2, i32** %y2.reg2mem
  %saved_stack = alloca i8*, align 8
  store i8** %saved_stack, i8*** %saved_stack.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %i14 = alloca i32, align 4
  store i32* %i14, i32** %i14.reg2mem
  %j18 = alloca i32, align 4
  store i32* %j18, i32** %j18.reg2mem
  %i34 = alloca i32, align 4
  store i32* %i34, i32** %i34.reg2mem
  %j38 = alloca i32, align 4
  store i32* %j38, i32** %j38.reg2mem
  %i52 = alloca i32, align 4
  store i32* %i52, i32** %i52.reg2mem
  %j56 = alloca i32, align 4
  store i32* %j56, i32** %j56.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %retval.reload256 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload256, align 4
  %x1.reload262 = load volatile i32*, i32** %x1.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %x1.reload262)
  %y1.reload264 = load volatile i32*, i32** %y1.reg2mem
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %y1.reload264)
  %x1.reload261 = load volatile i32*, i32** %x1.reg2mem
  %26 = load i32, i32* %x1.reload261, align 4
  %27 = zext i32 %26 to i64
  %y1.reload263 = load volatile i32*, i32** %y1.reg2mem
  %28 = load i32, i32* %y1.reload263, align 4
  %29 = zext i32 %28 to i64
  store i64 %29, i64* %.reg2mem349
  %30 = call i8* @llvm.stacksave()
  %saved_stack.reload279 = load volatile i8**, i8*** %saved_stack.reg2mem
  store i8* %30, i8** %saved_stack.reload279, align 8
  %.reload374 = load volatile i64, i64* %.reg2mem349
  %31 = mul nuw i64 %27, %.reload374
  %vla = alloca i32, i64 %31, align 16
  store i32* %vla, i32** %vla.reg2mem
  %i.reload287 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload287, align 4
  %32 = load i32, i32* @x.1
  %33 = load i32, i32* @y.2
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 1512196800, i32 613121820
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1917999384, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %46 = load i32, i32* @x.1
  %47 = load i32, i32* @y.2
  %48 = add i32 %46, 1861630721
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, 1861630721
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 -1774665222, i32 -1337868876
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %i.reload286 = load volatile i32*, i32** %i.reg2mem
  %61 = load i32, i32* %i.reload286, align 4
  %x1.reload260 = load volatile i32*, i32** %x1.reg2mem
  %62 = load i32, i32* %x1.reload260, align 4
  %cmp = icmp slt i32 %61, %62
  store i1 %cmp, i1* %cmp.reg2mem
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
  %74 = xor i1 true, true
  %75 = and i1 %72, true
  %76 = and i1 %70, %74
  %77 = and i1 %73, true
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 true, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 -1129234745, i32 -1337868876
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %89 = select i1 %cmp.reload, i32 -462833261, i32 1013956334
  store i32 %89, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %90 = load i32, i32* @x.1
  %91 = load i32, i32* @y.2
  %92 = sub i32 0, 1
  %93 = add i32 %90, %92
  %94 = sub i32 %90, 1
  %95 = mul i32 %90, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %91, 10
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
  %115 = select i1 %113, i32 1828795635, i32 -1802469753
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %j.reload293 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload293, align 4
  %116 = load i32, i32* @x.1
  %117 = load i32, i32* @y.2
  %118 = sub i32 %116, 58865627
  %119 = sub i32 %118, 1
  %120 = add i32 %119, 58865627
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 338031675, i32 -1802469753
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 84713325, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %j.reload292 = load volatile i32*, i32** %j.reg2mem
  %131 = load i32, i32* %j.reload292, align 4
  %y1.reload = load volatile i32*, i32** %y1.reg2mem
  %132 = load i32, i32* %y1.reload, align 4
  %cmp3 = icmp slt i32 %131, %132
  %133 = select i1 %cmp3, i32 -390575684, i32 -1793462650
  store i32 %133, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %134 = load i32, i32* @x.1
  %135 = load i32, i32* @y.2
  %136 = add i32 %134, -664246507
  %137 = sub i32 %136, 1
  %138 = sub i32 %137, -664246507
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 true, true
  %147 = and i1 %144, true
  %148 = and i1 %142, %146
  %149 = and i1 %145, true
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 true, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 829466755, i32 -1609292899
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %i.reload285 = load volatile i32*, i32** %i.reg2mem
  %161 = load i32, i32* %i.reload285, align 4
  %idxprom = sext i32 %161 to i64
  %.reload373 = load volatile i64, i64* %.reg2mem349
  %162 = mul nsw i64 %idxprom, %.reload373
  %vla.reload377 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx = getelementptr inbounds i32, i32* %vla.reload377, i64 %162
  %j.reload291 = load volatile i32*, i32** %j.reg2mem
  %163 = load i32, i32* %j.reload291, align 4
  %idxprom5 = sext i32 %163 to i64
  %arrayidx6 = getelementptr inbounds i32, i32* %arrayidx, i64 %idxprom5
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx6)
  %164 = load i32, i32* @x.1
  %165 = load i32, i32* @y.2
  %166 = add i32 %164, 1918354202
  %167 = sub i32 %166, 1
  %168 = sub i32 %167, 1918354202
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
  %190 = select i1 %188, i32 1538105898, i32 -1609292899
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 1454432661, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload290 = load volatile i32*, i32** %j.reg2mem
  %191 = load i32, i32* %j.reload290, align 4
  %192 = sub i32 %191, -1149016589
  %193 = add i32 %192, 1
  %194 = add i32 %193, -1149016589
  %inc = add nsw i32 %191, 1
  %j.reload289 = load volatile i32*, i32** %j.reg2mem
  store i32 %194, i32* %j.reload289, align 4
  store i32 84713325, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -981706463, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %195 = load i32, i32* @x.1
  %196 = load i32, i32* @y.2
  %197 = add i32 %195, 1692718988
  %198 = sub i32 %197, 1
  %199 = sub i32 %198, 1692718988
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = xor i1 %203, true
  %206 = xor i1 %204, true
  %207 = xor i1 false, true
  %208 = and i1 %205, false
  %209 = and i1 %203, %207
  %210 = and i1 %206, false
  %211 = and i1 %204, %207
  %212 = or i1 %208, %209
  %213 = or i1 %210, %211
  %214 = xor i1 %212, %213
  %215 = or i1 %205, %206
  %216 = xor i1 %215, true
  %217 = or i1 false, %207
  %218 = and i1 %216, %217
  %219 = or i1 %214, %218
  %220 = or i1 %203, %204
  %221 = select i1 %219, i32 1942932869, i32 -2116659547
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %i.reload284 = load volatile i32*, i32** %i.reg2mem
  %222 = load i32, i32* %i.reload284, align 4
  %223 = sub i32 0, 1
  %224 = sub i32 %222, %223
  %inc9 = add nsw i32 %222, 1
  %i.reload283 = load volatile i32*, i32** %i.reg2mem
  store i32 %224, i32* %i.reload283, align 4
  %225 = load i32, i32* @x.1
  %226 = load i32, i32* @y.2
  %227 = add i32 %225, 536460235
  %228 = sub i32 %227, 1
  %229 = sub i32 %228, 536460235
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = and i1 %233, %234
  %236 = xor i1 %233, %234
  %237 = or i1 %235, %236
  %238 = or i1 %233, %234
  %239 = select i1 %237, i32 1527104837, i32 -2116659547
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 1917999384, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %240 = load i32, i32* @x.1
  %241 = load i32, i32* @y.2
  %242 = add i32 %240, -780879648
  %243 = sub i32 %242, 1
  %244 = sub i32 %243, -780879648
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = and i1 %248, %249
  %251 = xor i1 %248, %249
  %252 = or i1 %250, %251
  %253 = or i1 %248, %249
  %254 = select i1 %252, i32 1768591756, i32 1127984585
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %x2.reload270 = load volatile i32*, i32** %x2.reg2mem
  %call11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %x2.reload270)
  %y2.reload278 = load volatile i32*, i32** %y2.reg2mem
  %call12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call11, i32* dereferenceable(4) %y2.reload278)
  %x2.reload269 = load volatile i32*, i32** %x2.reg2mem
  %255 = load i32, i32* %x2.reload269, align 4
  %256 = zext i32 %255 to i64
  %y2.reload277 = load volatile i32*, i32** %y2.reg2mem
  %257 = load i32, i32* %y2.reload277, align 4
  %258 = zext i32 %257 to i64
  store i64 %258, i64* %.reg2mem378
  %.reload386 = load volatile i64, i64* %.reg2mem378
  %259 = mul nuw i64 %256, %.reload386
  %vla13 = alloca i32, i64 %259, align 16
  store i32* %vla13, i32** %vla13.reg2mem
  %i14.reload299 = load volatile i32*, i32** %i14.reg2mem
  store i32 0, i32* %i14.reload299, align 4
  %260 = load i32, i32* @x.1
  %261 = load i32, i32* @y.2
  %262 = add i32 %260, 1881727354
  %263 = sub i32 %262, 1
  %264 = sub i32 %263, 1881727354
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = xor i1 %268, true
  %271 = xor i1 %269, true
  %272 = xor i1 false, true
  %273 = and i1 %270, false
  %274 = and i1 %268, %272
  %275 = and i1 %271, false
  %276 = and i1 %269, %272
  %277 = or i1 %273, %274
  %278 = or i1 %275, %276
  %279 = xor i1 %277, %278
  %280 = or i1 %270, %271
  %281 = xor i1 %280, true
  %282 = or i1 false, %272
  %283 = and i1 %281, %282
  %284 = or i1 %279, %283
  %285 = or i1 %268, %269
  %286 = select i1 %284, i32 787222931, i32 1127984585
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  store i32 140089297, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %i14.reload298 = load volatile i32*, i32** %i14.reg2mem
  %287 = load i32, i32* %i14.reload298, align 4
  %x2.reload268 = load volatile i32*, i32** %x2.reg2mem
  %288 = load i32, i32* %x2.reload268, align 4
  %cmp16 = icmp slt i32 %287, %288
  %289 = select i1 %cmp16, i32 120057415, i32 -948477004
  store i32 %289, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %290 = load i32, i32* @x.1
  %291 = load i32, i32* @y.2
  %292 = sub i32 %290, -1787384828
  %293 = sub i32 %292, 1
  %294 = add i32 %293, -1787384828
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
  %300 = xor i1 %298, true
  %301 = xor i1 %299, true
  %302 = xor i1 false, true
  %303 = and i1 %300, false
  %304 = and i1 %298, %302
  %305 = and i1 %301, false
  %306 = and i1 %299, %302
  %307 = or i1 %303, %304
  %308 = or i1 %305, %306
  %309 = xor i1 %307, %308
  %310 = or i1 %300, %301
  %311 = xor i1 %310, true
  %312 = or i1 false, %302
  %313 = and i1 %311, %312
  %314 = or i1 %309, %313
  %315 = or i1 %298, %299
  %316 = select i1 %314, i32 743302347, i32 -970787682
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %j18.reload306 = load volatile i32*, i32** %j18.reg2mem
  store i32 0, i32* %j18.reload306, align 4
  %317 = load i32, i32* @x.1
  %318 = load i32, i32* @y.2
  %319 = sub i32 %317, 1863045765
  %320 = sub i32 %319, 1
  %321 = add i32 %320, 1863045765
  %322 = sub i32 %317, 1
  %323 = mul i32 %317, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %318, 10
  %327 = xor i1 %325, true
  %328 = xor i1 %326, true
  %329 = xor i1 true, true
  %330 = and i1 %327, true
  %331 = and i1 %325, %329
  %332 = and i1 %328, true
  %333 = and i1 %326, %329
  %334 = or i1 %330, %331
  %335 = or i1 %332, %333
  %336 = xor i1 %334, %335
  %337 = or i1 %327, %328
  %338 = xor i1 %337, true
  %339 = or i1 true, %329
  %340 = and i1 %338, %339
  %341 = or i1 %336, %340
  %342 = or i1 %325, %326
  %343 = select i1 %341, i32 -1775209842, i32 -970787682
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  store i32 820179671, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %344 = load i32, i32* @x.1
  %345 = load i32, i32* @y.2
  %346 = sub i32 %344, -1808722668
  %347 = sub i32 %346, 1
  %348 = add i32 %347, -1808722668
  %349 = sub i32 %344, 1
  %350 = mul i32 %344, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %345, 10
  %354 = xor i1 %352, true
  %355 = xor i1 %353, true
  %356 = xor i1 true, true
  %357 = and i1 %354, true
  %358 = and i1 %352, %356
  %359 = and i1 %355, true
  %360 = and i1 %353, %356
  %361 = or i1 %357, %358
  %362 = or i1 %359, %360
  %363 = xor i1 %361, %362
  %364 = or i1 %354, %355
  %365 = xor i1 %364, true
  %366 = or i1 true, %356
  %367 = and i1 %365, %366
  %368 = or i1 %363, %367
  %369 = or i1 %352, %353
  %370 = select i1 %368, i32 -1877850970, i32 938061916
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %j18.reload305 = load volatile i32*, i32** %j18.reg2mem
  %371 = load i32, i32* %j18.reload305, align 4
  %y2.reload276 = load volatile i32*, i32** %y2.reg2mem
  %372 = load i32, i32* %y2.reload276, align 4
  %cmp20 = icmp slt i32 %371, %372
  store i1 %cmp20, i1* %cmp20.reg2mem
  %373 = load i32, i32* @x.1
  %374 = load i32, i32* @y.2
  %375 = add i32 %373, 644433300
  %376 = sub i32 %375, 1
  %377 = sub i32 %376, 644433300
  %378 = sub i32 %373, 1
  %379 = mul i32 %373, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %374, 10
  %383 = and i1 %381, %382
  %384 = xor i1 %381, %382
  %385 = or i1 %383, %384
  %386 = or i1 %381, %382
  %387 = select i1 %385, i32 1164721860, i32 938061916
  store i32 %387, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %388 = select i1 %cmp20.reload, i32 -275883771, i32 1715314075
  store i32 %388, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %389 = load i32, i32* @x.1
  %390 = load i32, i32* @y.2
  %391 = add i32 %389, 565549786
  %392 = sub i32 %391, 1
  %393 = sub i32 %392, 565549786
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
  %415 = select i1 %413, i32 -563306456, i32 1916630789
  store i32 %415, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %i14.reload297 = load volatile i32*, i32** %i14.reg2mem
  %416 = load i32, i32* %i14.reload297, align 4
  %idxprom22 = sext i32 %416 to i64
  %.reload385 = load volatile i64, i64* %.reg2mem378
  %417 = mul nsw i64 %idxprom22, %.reload385
  %vla13.reload389 = load volatile i32*, i32** %vla13.reg2mem
  %arrayidx23 = getelementptr inbounds i32, i32* %vla13.reload389, i64 %417
  %j18.reload304 = load volatile i32*, i32** %j18.reg2mem
  %418 = load i32, i32* %j18.reload304, align 4
  %idxprom24 = sext i32 %418 to i64
  %arrayidx25 = getelementptr inbounds i32, i32* %arrayidx23, i64 %idxprom24
  %call26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx25)
  %419 = load i32, i32* @x.1
  %420 = load i32, i32* @y.2
  %421 = sub i32 0, 1
  %422 = add i32 %419, %421
  %423 = sub i32 %419, 1
  %424 = mul i32 %419, %422
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %420, 10
  %428 = and i1 %426, %427
  %429 = xor i1 %426, %427
  %430 = or i1 %428, %429
  %431 = or i1 %426, %427
  %432 = select i1 %430, i32 1840753699, i32 1916630789
  store i32 %432, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  store i32 1810551435, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %j18.reload303 = load volatile i32*, i32** %j18.reg2mem
  %433 = load i32, i32* %j18.reload303, align 4
  %434 = add i32 %433, -503962641
  %435 = add i32 %434, 1
  %436 = sub i32 %435, -503962641
  %inc28 = add nsw i32 %433, 1
  %j18.reload302 = load volatile i32*, i32** %j18.reg2mem
  store i32 %436, i32* %j18.reload302, align 4
  store i32 820179671, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  store i32 -1582792933, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %i14.reload296 = load volatile i32*, i32** %i14.reg2mem
  %437 = load i32, i32* %i14.reload296, align 4
  %438 = add i32 %437, -353758931
  %439 = add i32 %438, 1
  %440 = sub i32 %439, -353758931
  %inc31 = add nsw i32 %437, 1
  %i14.reload295 = load volatile i32*, i32** %i14.reg2mem
  store i32 %440, i32* %i14.reload295, align 4
  store i32 140089297, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %x1.reload259 = load volatile i32*, i32** %x1.reg2mem
  %441 = load i32, i32* %x1.reload259, align 4
  %442 = zext i32 %441 to i64
  %y2.reload275 = load volatile i32*, i32** %y2.reg2mem
  %443 = load i32, i32* %y2.reload275, align 4
  %444 = zext i32 %443 to i64
  store i64 %444, i64* %.reg2mem390
  %.reload399 = load volatile i64, i64* %.reg2mem390
  %445 = mul nuw i64 %442, %.reload399
  %vla33 = alloca i32, i64 %445, align 16
  store i32* %vla33, i32** %vla33.reg2mem
  %i34.reload310 = load volatile i32*, i32** %i34.reg2mem
  store i32 0, i32* %i34.reload310, align 4
  store i32 1382552364, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %i34.reload309 = load volatile i32*, i32** %i34.reg2mem
  %446 = load i32, i32* %i34.reload309, align 4
  %x1.reload258 = load volatile i32*, i32** %x1.reg2mem
  %447 = load i32, i32* %x1.reload258, align 4
  %cmp36 = icmp slt i32 %446, %447
  %448 = select i1 %cmp36, i32 -1086315942, i32 1587209452
  store i32 %448, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %449 = load i32, i32* @x.1
  %450 = load i32, i32* @y.2
  %451 = add i32 %449, 1284644332
  %452 = sub i32 %451, 1
  %453 = sub i32 %452, 1284644332
  %454 = sub i32 %449, 1
  %455 = mul i32 %449, %453
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %450, 10
  %459 = and i1 %457, %458
  %460 = xor i1 %457, %458
  %461 = or i1 %459, %460
  %462 = or i1 %457, %458
  %463 = select i1 %461, i32 -877750593, i32 826137576
  store i32 %463, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %j38.reload317 = load volatile i32*, i32** %j38.reg2mem
  store i32 0, i32* %j38.reload317, align 4
  %464 = load i32, i32* @x.1
  %465 = load i32, i32* @y.2
  %466 = sub i32 %464, 18885350
  %467 = sub i32 %466, 1
  %468 = add i32 %467, 18885350
  %469 = sub i32 %464, 1
  %470 = mul i32 %464, %468
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %465, 10
  %474 = xor i1 %472, true
  %475 = xor i1 %473, true
  %476 = xor i1 true, true
  %477 = and i1 %474, true
  %478 = and i1 %472, %476
  %479 = and i1 %475, true
  %480 = and i1 %473, %476
  %481 = or i1 %477, %478
  %482 = or i1 %479, %480
  %483 = xor i1 %481, %482
  %484 = or i1 %474, %475
  %485 = xor i1 %484, true
  %486 = or i1 true, %476
  %487 = and i1 %485, %486
  %488 = or i1 %483, %487
  %489 = or i1 %472, %473
  %490 = select i1 %488, i32 2094588573, i32 826137576
  store i32 %490, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  store i32 1714941921, i32* %switchVar
  br label %loopEnd

for.cond39:                                       ; preds = %loopEntry
  %j38.reload316 = load volatile i32*, i32** %j38.reg2mem
  %491 = load i32, i32* %j38.reload316, align 4
  %y2.reload274 = load volatile i32*, i32** %y2.reg2mem
  %492 = load i32, i32* %y2.reload274, align 4
  %cmp40 = icmp slt i32 %491, %492
  %493 = select i1 %cmp40, i32 857638083, i32 978295343
  store i32 %493, i32* %switchVar
  br label %loopEnd

for.body41:                                       ; preds = %loopEntry
  %i34.reload308 = load volatile i32*, i32** %i34.reg2mem
  %494 = load i32, i32* %i34.reload308, align 4
  %idxprom42 = sext i32 %494 to i64
  %.reload398 = load volatile i64, i64* %.reg2mem390
  %495 = mul nsw i64 %idxprom42, %.reload398
  %vla33.reload402 = load volatile i32*, i32** %vla33.reg2mem
  %arrayidx43 = getelementptr inbounds i32, i32* %vla33.reload402, i64 %495
  %j38.reload315 = load volatile i32*, i32** %j38.reg2mem
  %496 = load i32, i32* %j38.reload315, align 4
  %idxprom44 = sext i32 %496 to i64
  %arrayidx45 = getelementptr inbounds i32, i32* %arrayidx43, i64 %idxprom44
  store i32 0, i32* %arrayidx45, align 4
  store i32 -801204132, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %497 = load i32, i32* @x.1
  %498 = load i32, i32* @y.2
  %499 = sub i32 %497, -1671270008
  %500 = sub i32 %499, 1
  %501 = add i32 %500, -1671270008
  %502 = sub i32 %497, 1
  %503 = mul i32 %497, %501
  %504 = urem i32 %503, 2
  %505 = icmp eq i32 %504, 0
  %506 = icmp slt i32 %498, 10
  %507 = and i1 %505, %506
  %508 = xor i1 %505, %506
  %509 = or i1 %507, %508
  %510 = or i1 %505, %506
  %511 = select i1 %509, i32 1916628690, i32 -1318203410
  store i32 %511, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %j38.reload314 = load volatile i32*, i32** %j38.reg2mem
  %512 = load i32, i32* %j38.reload314, align 4
  %513 = sub i32 0, 1
  %514 = sub i32 %512, %513
  %inc47 = add nsw i32 %512, 1
  %j38.reload313 = load volatile i32*, i32** %j38.reg2mem
  store i32 %514, i32* %j38.reload313, align 4
  %515 = load i32, i32* @x.1
  %516 = load i32, i32* @y.2
  %517 = add i32 %515, -960528586
  %518 = sub i32 %517, 1
  %519 = sub i32 %518, -960528586
  %520 = sub i32 %515, 1
  %521 = mul i32 %515, %519
  %522 = urem i32 %521, 2
  %523 = icmp eq i32 %522, 0
  %524 = icmp slt i32 %516, 10
  %525 = xor i1 %523, true
  %526 = xor i1 %524, true
  %527 = xor i1 false, true
  %528 = and i1 %525, false
  %529 = and i1 %523, %527
  %530 = and i1 %526, false
  %531 = and i1 %524, %527
  %532 = or i1 %528, %529
  %533 = or i1 %530, %531
  %534 = xor i1 %532, %533
  %535 = or i1 %525, %526
  %536 = xor i1 %535, true
  %537 = or i1 false, %527
  %538 = and i1 %536, %537
  %539 = or i1 %534, %538
  %540 = or i1 %523, %524
  %541 = select i1 %539, i32 -1004381512, i32 -1318203410
  store i32 %541, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  store i32 1714941921, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  store i32 -292740931, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %i34.reload307 = load volatile i32*, i32** %i34.reg2mem
  %542 = load i32, i32* %i34.reload307, align 4
  %543 = sub i32 %542, 2115507542
  %544 = add i32 %543, 1
  %545 = add i32 %544, 2115507542
  %inc50 = add nsw i32 %542, 1
  %i34.reload = load volatile i32*, i32** %i34.reg2mem
  store i32 %545, i32* %i34.reload, align 4
  store i32 1382552364, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  %i52.reload327 = load volatile i32*, i32** %i52.reg2mem
  store i32 0, i32* %i52.reload327, align 4
  store i32 642707592, i32* %switchVar
  br label %loopEnd

for.cond53:                                       ; preds = %loopEntry
  %i52.reload326 = load volatile i32*, i32** %i52.reg2mem
  %546 = load i32, i32* %i52.reload326, align 4
  %x1.reload257 = load volatile i32*, i32** %x1.reg2mem
  %547 = load i32, i32* %x1.reload257, align 4
  %cmp54 = icmp slt i32 %546, %547
  %548 = select i1 %cmp54, i32 -394439035, i32 -1851397741
  store i32 %548, i32* %switchVar
  br label %loopEnd

for.body55:                                       ; preds = %loopEntry
  %j56.reload338 = load volatile i32*, i32** %j56.reg2mem
  store i32 0, i32* %j56.reload338, align 4
  store i32 -516395701, i32* %switchVar
  br label %loopEnd

for.cond57:                                       ; preds = %loopEntry
  %j56.reload337 = load volatile i32*, i32** %j56.reg2mem
  %549 = load i32, i32* %j56.reload337, align 4
  %y2.reload273 = load volatile i32*, i32** %y2.reg2mem
  %550 = load i32, i32* %y2.reload273, align 4
  %cmp58 = icmp slt i32 %549, %550
  %551 = select i1 %cmp58, i32 872355357, i32 -1986390592
  store i32 %551, i32* %switchVar
  br label %loopEnd

for.body59:                                       ; preds = %loopEntry
  %k.reload348 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload348, align 4
  store i32 -475055446, i32* %switchVar
  br label %loopEnd

for.cond60:                                       ; preds = %loopEntry
  %552 = load i32, i32* @x.1
  %553 = load i32, i32* @y.2
  %554 = sub i32 %552, 1492338116
  %555 = sub i32 %554, 1
  %556 = add i32 %555, 1492338116
  %557 = sub i32 %552, 1
  %558 = mul i32 %552, %556
  %559 = urem i32 %558, 2
  %560 = icmp eq i32 %559, 0
  %561 = icmp slt i32 %553, 10
  %562 = and i1 %560, %561
  %563 = xor i1 %560, %561
  %564 = or i1 %562, %563
  %565 = or i1 %560, %561
  %566 = select i1 %564, i32 -2071323050, i32 1458819455
  store i32 %566, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  %k.reload347 = load volatile i32*, i32** %k.reg2mem
  %567 = load i32, i32* %k.reload347, align 4
  %x2.reload267 = load volatile i32*, i32** %x2.reg2mem
  %568 = load i32, i32* %x2.reload267, align 4
  %cmp61 = icmp slt i32 %567, %568
  store i1 %cmp61, i1* %cmp61.reg2mem
  %569 = load i32, i32* @x.1
  %570 = load i32, i32* @y.2
  %571 = sub i32 0, 1
  %572 = add i32 %569, %571
  %573 = sub i32 %569, 1
  %574 = mul i32 %569, %572
  %575 = urem i32 %574, 2
  %576 = icmp eq i32 %575, 0
  %577 = icmp slt i32 %570, 10
  %578 = and i1 %576, %577
  %579 = xor i1 %576, %577
  %580 = or i1 %578, %579
  %581 = or i1 %576, %577
  %582 = select i1 %580, i32 1947901024, i32 1458819455
  store i32 %582, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  %cmp61.reload = load volatile i1, i1* %cmp61.reg2mem
  %583 = select i1 %cmp61.reload, i32 1052431886, i32 733116479
  store i32 %583, i32* %switchVar
  br label %loopEnd

for.body62:                                       ; preds = %loopEntry
  %584 = load i32, i32* @x.1
  %585 = load i32, i32* @y.2
  %586 = sub i32 0, 1
  %587 = add i32 %584, %586
  %588 = sub i32 %584, 1
  %589 = mul i32 %584, %587
  %590 = urem i32 %589, 2
  %591 = icmp eq i32 %590, 0
  %592 = icmp slt i32 %585, 10
  %593 = and i1 %591, %592
  %594 = xor i1 %591, %592
  %595 = or i1 %593, %594
  %596 = or i1 %591, %592
  %597 = select i1 %595, i32 -1871864004, i32 -1300094702
  store i32 %597, i32* %switchVar
  br label %loopEnd

originalBB178:                                    ; preds = %loopEntry
  %i52.reload325 = load volatile i32*, i32** %i52.reg2mem
  %598 = load i32, i32* %i52.reload325, align 4
  %idxprom63 = sext i32 %598 to i64
  %.reload372 = load volatile i64, i64* %.reg2mem349
  %599 = mul nsw i64 %idxprom63, %.reload372
  %vla.reload376 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx64 = getelementptr inbounds i32, i32* %vla.reload376, i64 %599
  %k.reload346 = load volatile i32*, i32** %k.reg2mem
  %600 = load i32, i32* %k.reload346, align 4
  %idxprom65 = sext i32 %600 to i64
  %arrayidx66 = getelementptr inbounds i32, i32* %arrayidx64, i64 %idxprom65
  %601 = load i32, i32* %arrayidx66, align 4
  %k.reload345 = load volatile i32*, i32** %k.reg2mem
  %602 = load i32, i32* %k.reload345, align 4
  %idxprom67 = sext i32 %602 to i64
  %.reload384 = load volatile i64, i64* %.reg2mem378
  %603 = mul nsw i64 %idxprom67, %.reload384
  %vla13.reload388 = load volatile i32*, i32** %vla13.reg2mem
  %arrayidx68 = getelementptr inbounds i32, i32* %vla13.reload388, i64 %603
  %j56.reload336 = load volatile i32*, i32** %j56.reg2mem
  %604 = load i32, i32* %j56.reload336, align 4
  %idxprom69 = sext i32 %604 to i64
  %arrayidx70 = getelementptr inbounds i32, i32* %arrayidx68, i64 %idxprom69
  %605 = load i32, i32* %arrayidx70, align 4
  %mul = mul nsw i32 %601, %605
  %i52.reload324 = load volatile i32*, i32** %i52.reg2mem
  %606 = load i32, i32* %i52.reload324, align 4
  %idxprom71 = sext i32 %606 to i64
  %.reload397 = load volatile i64, i64* %.reg2mem390
  %607 = mul nsw i64 %idxprom71, %.reload397
  %vla33.reload401 = load volatile i32*, i32** %vla33.reg2mem
  %arrayidx72 = getelementptr inbounds i32, i32* %vla33.reload401, i64 %607
  %j56.reload335 = load volatile i32*, i32** %j56.reg2mem
  %608 = load i32, i32* %j56.reload335, align 4
  %idxprom73 = sext i32 %608 to i64
  %arrayidx74 = getelementptr inbounds i32, i32* %arrayidx72, i64 %idxprom73
  %609 = load i32, i32* %arrayidx74, align 4
  %610 = add i32 %609, -875274931
  %611 = add i32 %610, %mul
  %612 = sub i32 %611, -875274931
  %add = add nsw i32 %609, %mul
  store i32 %612, i32* %arrayidx74, align 4
  %613 = load i32, i32* @x.1
  %614 = load i32, i32* @y.2
  %615 = add i32 %613, -332390718
  %616 = sub i32 %615, 1
  %617 = sub i32 %616, -332390718
  %618 = sub i32 %613, 1
  %619 = mul i32 %613, %617
  %620 = urem i32 %619, 2
  %621 = icmp eq i32 %620, 0
  %622 = icmp slt i32 %614, 10
  %623 = and i1 %621, %622
  %624 = xor i1 %621, %622
  %625 = or i1 %623, %624
  %626 = or i1 %621, %622
  %627 = select i1 %625, i32 -1666645853, i32 -1300094702
  store i32 %627, i32* %switchVar
  br label %loopEnd

originalBBpart2228:                               ; preds = %loopEntry
  store i32 -1401281687, i32* %switchVar
  br label %loopEnd

for.inc75:                                        ; preds = %loopEntry
  %628 = load i32, i32* @x.1
  %629 = load i32, i32* @y.2
  %630 = sub i32 %628, 1643379463
  %631 = sub i32 %630, 1
  %632 = add i32 %631, 1643379463
  %633 = sub i32 %628, 1
  %634 = mul i32 %628, %632
  %635 = urem i32 %634, 2
  %636 = icmp eq i32 %635, 0
  %637 = icmp slt i32 %629, 10
  %638 = and i1 %636, %637
  %639 = xor i1 %636, %637
  %640 = or i1 %638, %639
  %641 = or i1 %636, %637
  %642 = select i1 %640, i32 1610562004, i32 -1318069456
  store i32 %642, i32* %switchVar
  br label %loopEnd

originalBB230:                                    ; preds = %loopEntry
  %k.reload344 = load volatile i32*, i32** %k.reg2mem
  %643 = load i32, i32* %k.reload344, align 4
  %644 = sub i32 0, %643
  %645 = sub i32 0, 1
  %646 = add i32 %644, %645
  %647 = sub i32 0, %646
  %inc76 = add nsw i32 %643, 1
  %k.reload343 = load volatile i32*, i32** %k.reg2mem
  store i32 %647, i32* %k.reload343, align 4
  %648 = load i32, i32* @x.1
  %649 = load i32, i32* @y.2
  %650 = sub i32 %648, -775212701
  %651 = sub i32 %650, 1
  %652 = add i32 %651, -775212701
  %653 = sub i32 %648, 1
  %654 = mul i32 %648, %652
  %655 = urem i32 %654, 2
  %656 = icmp eq i32 %655, 0
  %657 = icmp slt i32 %649, 10
  %658 = xor i1 %656, true
  %659 = xor i1 %657, true
  %660 = xor i1 false, true
  %661 = and i1 %658, false
  %662 = and i1 %656, %660
  %663 = and i1 %659, false
  %664 = and i1 %657, %660
  %665 = or i1 %661, %662
  %666 = or i1 %663, %664
  %667 = xor i1 %665, %666
  %668 = or i1 %658, %659
  %669 = xor i1 %668, true
  %670 = or i1 false, %660
  %671 = and i1 %669, %670
  %672 = or i1 %667, %671
  %673 = or i1 %656, %657
  %674 = select i1 %672, i32 -863836561, i32 -1318069456
  store i32 %674, i32* %switchVar
  br label %loopEnd

originalBBpart2242:                               ; preds = %loopEntry
  store i32 -475055446, i32* %switchVar
  br label %loopEnd

for.end77:                                        ; preds = %loopEntry
  %675 = load i32, i32* @x.1
  %676 = load i32, i32* @y.2
  %677 = sub i32 0, 1
  %678 = add i32 %675, %677
  %679 = sub i32 %675, 1
  %680 = mul i32 %675, %678
  %681 = urem i32 %680, 2
  %682 = icmp eq i32 %681, 0
  %683 = icmp slt i32 %676, 10
  %684 = xor i1 %682, true
  %685 = xor i1 %683, true
  %686 = xor i1 false, true
  %687 = and i1 %684, false
  %688 = and i1 %682, %686
  %689 = and i1 %685, false
  %690 = and i1 %683, %686
  %691 = or i1 %687, %688
  %692 = or i1 %689, %690
  %693 = xor i1 %691, %692
  %694 = or i1 %684, %685
  %695 = xor i1 %694, true
  %696 = or i1 false, %686
  %697 = and i1 %695, %696
  %698 = or i1 %693, %697
  %699 = or i1 %682, %683
  %700 = select i1 %698, i32 -534154851, i32 2130755437
  store i32 %700, i32* %switchVar
  br label %loopEnd

originalBB244:                                    ; preds = %loopEntry
  %j56.reload334 = load volatile i32*, i32** %j56.reg2mem
  %701 = load i32, i32* %j56.reload334, align 4
  %cmp78 = icmp eq i32 %701, 0
  store i1 %cmp78, i1* %cmp78.reg2mem
  %702 = load i32, i32* @x.1
  %703 = load i32, i32* @y.2
  %704 = sub i32 %702, 1165160243
  %705 = sub i32 %704, 1
  %706 = add i32 %705, 1165160243
  %707 = sub i32 %702, 1
  %708 = mul i32 %702, %706
  %709 = urem i32 %708, 2
  %710 = icmp eq i32 %709, 0
  %711 = icmp slt i32 %703, 10
  %712 = xor i1 %710, true
  %713 = xor i1 %711, true
  %714 = xor i1 true, true
  %715 = and i1 %712, true
  %716 = and i1 %710, %714
  %717 = and i1 %713, true
  %718 = and i1 %711, %714
  %719 = or i1 %715, %716
  %720 = or i1 %717, %718
  %721 = xor i1 %719, %720
  %722 = or i1 %712, %713
  %723 = xor i1 %722, true
  %724 = or i1 true, %714
  %725 = and i1 %723, %724
  %726 = or i1 %721, %725
  %727 = or i1 %710, %711
  %728 = select i1 %726, i32 199886100, i32 2130755437
  store i32 %728, i32* %switchVar
  br label %loopEnd

originalBBpart2246:                               ; preds = %loopEntry
  %cmp78.reload = load volatile i1, i1* %cmp78.reg2mem
  %729 = select i1 %cmp78.reload, i32 -167190638, i32 -1927552714
  store i32 %729, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %730 = load i32, i32* @x.1
  %731 = load i32, i32* @y.2
  %732 = add i32 %730, 132039089
  %733 = sub i32 %732, 1
  %734 = sub i32 %733, 132039089
  %735 = sub i32 %730, 1
  %736 = mul i32 %730, %734
  %737 = urem i32 %736, 2
  %738 = icmp eq i32 %737, 0
  %739 = icmp slt i32 %731, 10
  %740 = and i1 %738, %739
  %741 = xor i1 %738, %739
  %742 = or i1 %740, %741
  %743 = or i1 %738, %739
  %744 = select i1 %742, i32 -1406030578, i32 1295830205
  store i32 %744, i32* %switchVar
  br label %loopEnd

originalBB248:                                    ; preds = %loopEntry
  %i52.reload323 = load volatile i32*, i32** %i52.reg2mem
  %745 = load i32, i32* %i52.reload323, align 4
  %cmp79 = icmp ne i32 %745, 0
  store i1 %cmp79, i1* %cmp79.reg2mem
  %746 = load i32, i32* @x.1
  %747 = load i32, i32* @y.2
  %748 = add i32 %746, 38793466
  %749 = sub i32 %748, 1
  %750 = sub i32 %749, 38793466
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
  %772 = select i1 %770, i32 61436659, i32 1295830205
  store i32 %772, i32* %switchVar
  br label %loopEnd

originalBBpart2250:                               ; preds = %loopEntry
  %cmp79.reload = load volatile i1, i1* %cmp79.reg2mem
  %773 = select i1 %cmp79.reload, i32 516399584, i32 -1927552714
  store i32 %773, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call80 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1927552714, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %j56.reload333 = load volatile i32*, i32** %j56.reg2mem
  %774 = load i32, i32* %j56.reload333, align 4
  %tobool = icmp ne i32 %774, 0
  %775 = select i1 %tobool, i32 1177340337, i32 1289243747
  store i32 %775, i32* %switchVar
  br label %loopEnd

if.then81:                                        ; preds = %loopEntry
  %call82 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 1289243747, i32* %switchVar
  br label %loopEnd

if.end83:                                         ; preds = %loopEntry
  %i52.reload322 = load volatile i32*, i32** %i52.reg2mem
  %776 = load i32, i32* %i52.reload322, align 4
  %idxprom84 = sext i32 %776 to i64
  %.reload396 = load volatile i64, i64* %.reg2mem390
  %777 = mul nsw i64 %idxprom84, %.reload396
  %vla33.reload400 = load volatile i32*, i32** %vla33.reg2mem
  %arrayidx85 = getelementptr inbounds i32, i32* %vla33.reload400, i64 %777
  %j56.reload332 = load volatile i32*, i32** %j56.reg2mem
  %778 = load i32, i32* %j56.reload332, align 4
  %idxprom86 = sext i32 %778 to i64
  %arrayidx87 = getelementptr inbounds i32, i32* %arrayidx85, i64 %idxprom86
  %779 = load i32, i32* %arrayidx87, align 4
  %call88 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %779)
  store i32 -1458687840, i32* %switchVar
  br label %loopEnd

for.inc89:                                        ; preds = %loopEntry
  %j56.reload331 = load volatile i32*, i32** %j56.reg2mem
  %780 = load i32, i32* %j56.reload331, align 4
  %781 = sub i32 %780, 1692770191
  %782 = add i32 %781, 1
  %783 = add i32 %782, 1692770191
  %inc90 = add nsw i32 %780, 1
  %j56.reload330 = load volatile i32*, i32** %j56.reg2mem
  store i32 %783, i32* %j56.reload330, align 4
  store i32 -516395701, i32* %switchVar
  br label %loopEnd

for.end91:                                        ; preds = %loopEntry
  store i32 -1797414340, i32* %switchVar
  br label %loopEnd

for.inc92:                                        ; preds = %loopEntry
  %i52.reload321 = load volatile i32*, i32** %i52.reg2mem
  %784 = load i32, i32* %i52.reload321, align 4
  %785 = add i32 %784, 1309756927
  %786 = add i32 %785, 1
  %787 = sub i32 %786, 1309756927
  %inc93 = add nsw i32 %784, 1
  %i52.reload320 = load volatile i32*, i32** %i52.reg2mem
  store i32 %787, i32* %i52.reload320, align 4
  store i32 642707592, i32* %switchVar
  br label %loopEnd

for.end94:                                        ; preds = %loopEntry
  %retval.reload255 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload255, align 4
  %saved_stack.reload = load volatile i8**, i8*** %saved_stack.reg2mem
  %788 = load i8*, i8** %saved_stack.reload, align 8
  call void @llvm.stackrestore(i8* %788)
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %789 = load i32, i32* %retval.reload, align 4
  ret i32 %789

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %x1alteredBB = alloca i32, align 4
  %y1alteredBB = alloca i32, align 4
  %x2alteredBB = alloca i32, align 4
  %y2alteredBB = alloca i32, align 4
  %saved_stackalteredBB = alloca i8*, align 8
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %i14alteredBB = alloca i32, align 4
  %j18alteredBB = alloca i32, align 4
  %i34alteredBB = alloca i32, align 4
  %j38alteredBB = alloca i32, align 4
  %i52alteredBB = alloca i32, align 4
  %j56alteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %x1alteredBB)
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %callalteredBB, i32* dereferenceable(4) %y1alteredBB)
  %790 = load i32, i32* %x1alteredBB, align 4
  %791 = zext i32 %790 to i64
  %792 = load i32, i32* %y1alteredBB, align 4
  %793 = zext i32 %792 to i64
  %794 = call i8* @llvm.stacksave()
  store i8* %794, i8** %saved_stackalteredBB, align 8
  %795 = add i64 0, -6421191047067328607
  %796 = sub i64 %795, %791
  %797 = sub i64 %796, -6421191047067328607
  %_ = sub i64 0, %791
  %798 = add i64 %797, 27256320456751255
  %799 = add i64 %798, %793
  %800 = sub i64 %799, 27256320456751255
  %gen = add i64 %797, %793
  %_95 = shl i64 %791, %793
  %801 = sub i64 0, %791
  %802 = add i64 0, %801
  %_96 = sub i64 0, %791
  %803 = sub i64 0, %793
  %804 = sub i64 %802, %803
  %gen97 = add i64 %802, %793
  %_98 = shl i64 %791, %793
  %805 = add i64 %791, 5859943000487916766
  %806 = sub i64 %805, %793
  %807 = sub i64 %806, 5859943000487916766
  %_99 = sub i64 %791, %793
  %gen100 = mul i64 %807, %793
  %808 = sub i64 0, %791
  %809 = add i64 0, %808
  %_101 = sub i64 0, %791
  %810 = sub i64 %809, -4544490258447292307
  %811 = add i64 %810, %793
  %812 = add i64 %811, -4544490258447292307
  %gen102 = add i64 %809, %793
  %813 = mul nuw i64 %791, %793
  %vlaalteredBB = alloca i32, i64 %813, align 16
  store i32 0, i32* %ialteredBB, align 4
  store i32 1813305715, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %i.reload282 = load volatile i32*, i32** %i.reg2mem
  %814 = load i32, i32* %i.reload282, align 4
  %x1.reload = load volatile i32*, i32** %x1.reg2mem
  %815 = load i32, i32* %x1.reload, align 4
  %cmpalteredBB = icmp slt i32 %814, %815
  store i32 -1774665222, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %j.reload288 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload288, align 4
  store i32 1828795635, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %i.reload281 = load volatile i32*, i32** %i.reg2mem
  %816 = load i32, i32* %i.reload281, align 4
  %idxpromalteredBB = sext i32 %816 to i64
  %.reload370 = load volatile i64, i64* %.reg2mem349
  %_112 = shl i64 %idxpromalteredBB, %.reload370
  %.reload369 = load volatile i64, i64* %.reg2mem349
  %_113 = shl i64 %idxpromalteredBB, %.reload369
  %.reload368 = load volatile i64, i64* %.reg2mem349
  %_114 = shl i64 %idxpromalteredBB, %.reload368
  %817 = add i64 0, -7670664028548079883
  %818 = sub i64 %817, %idxpromalteredBB
  %819 = sub i64 %818, -7670664028548079883
  %_115 = sub i64 0, %idxpromalteredBB
  %.reload367 = load volatile i64, i64* %.reg2mem349
  %820 = sub i64 0, %.reload367
  %821 = sub i64 %819, %820
  %gen116 = add i64 %819, %.reload367
  %822 = add i64 0, 3319664823524745786
  %823 = sub i64 %822, %idxpromalteredBB
  %824 = sub i64 %823, 3319664823524745786
  %_117 = sub i64 0, %idxpromalteredBB
  %.reload366 = load volatile i64, i64* %.reg2mem349
  %825 = add i64 %824, -4051389811402716129
  %826 = add i64 %825, %.reload366
  %827 = sub i64 %826, -4051389811402716129
  %gen118 = add i64 %824, %.reload366
  %.reload365 = load volatile i64, i64* %.reg2mem349
  %_119 = shl i64 %idxpromalteredBB, %.reload365
  %828 = sub i64 0, %idxpromalteredBB
  %829 = add i64 0, %828
  %_120 = sub i64 0, %idxpromalteredBB
  %.reload364 = load volatile i64, i64* %.reg2mem349
  %830 = sub i64 0, %.reload364
  %831 = sub i64 %829, %830
  %gen121 = add i64 %829, %.reload364
  %.reload371 = load volatile i64, i64* %.reg2mem349
  %832 = mul nsw i64 %idxpromalteredBB, %.reload371
  %vla.reload375 = load volatile i32*, i32** %vla.reg2mem
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %vla.reload375, i64 %832
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %833 = load i32, i32* %j.reload, align 4
  %idxprom5alteredBB = sext i32 %833 to i64
  %arrayidx6alteredBB = getelementptr inbounds i32, i32* %arrayidxalteredBB, i64 %idxprom5alteredBB
  %call7alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx6alteredBB)
  store i32 829466755, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %i.reload280 = load volatile i32*, i32** %i.reg2mem
  %834 = load i32, i32* %i.reload280, align 4
  %_126 = shl i32 %834, 1
  %835 = sub i32 0, %834
  %836 = add i32 0, %835
  %_127 = sub i32 0, %834
  %837 = add i32 %836, 1829846933
  %838 = add i32 %837, 1
  %839 = sub i32 %838, 1829846933
  %gen128 = add i32 %836, 1
  %840 = sub i32 0, 1
  %841 = add i32 %834, %840
  %_129 = sub i32 %834, 1
  %gen130 = mul i32 %841, 1
  %842 = add i32 %834, 477273593
  %843 = sub i32 %842, 1
  %844 = sub i32 %843, 477273593
  %_131 = sub i32 %834, 1
  %gen132 = mul i32 %844, 1
  %845 = add i32 0, -836412900
  %846 = sub i32 %845, %834
  %847 = sub i32 %846, -836412900
  %_133 = sub i32 0, %834
  %848 = sub i32 %847, 673922074
  %849 = add i32 %848, 1
  %850 = add i32 %849, 673922074
  %gen134 = add i32 %847, 1
  %851 = sub i32 0, %834
  %852 = add i32 0, %851
  %_135 = sub i32 0, %834
  %853 = sub i32 %852, -924335330
  %854 = add i32 %853, 1
  %855 = add i32 %854, -924335330
  %gen136 = add i32 %852, 1
  %_137 = shl i32 %834, 1
  %_138 = shl i32 %834, 1
  %856 = sub i32 0, %834
  %857 = add i32 0, %856
  %_139 = sub i32 0, %834
  %858 = sub i32 0, 1
  %859 = sub i32 %857, %858
  %gen140 = add i32 %857, 1
  %860 = sub i32 0, 1
  %861 = sub i32 %834, %860
  %inc9alteredBB = add nsw i32 %834, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %861, i32* %i.reload, align 4
  store i32 1942932869, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %x2.reload266 = load volatile i32*, i32** %x2.reg2mem
  %call11alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %x2.reload266)
  %y2.reload272 = load volatile i32*, i32** %y2.reg2mem
  %call12alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call11alteredBB, i32* dereferenceable(4) %y2.reload272)
  %x2.reload265 = load volatile i32*, i32** %x2.reg2mem
  %862 = load i32, i32* %x2.reload265, align 4
  %863 = zext i32 %862 to i64
  %y2.reload271 = load volatile i32*, i32** %y2.reg2mem
  %864 = load i32, i32* %y2.reload271, align 4
  %865 = zext i32 %864 to i64
  %_145 = shl i64 %863, %865
  %866 = mul nuw i64 %863, %865
  %vla13alteredBB = alloca i32, i64 %866, align 16
  %i14.reload294 = load volatile i32*, i32** %i14.reg2mem
  store i32 0, i32* %i14.reload294, align 4
  store i32 1768591756, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %j18.reload301 = load volatile i32*, i32** %j18.reg2mem
  store i32 0, i32* %j18.reload301, align 4
  store i32 743302347, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %j18.reload300 = load volatile i32*, i32** %j18.reg2mem
  %867 = load i32, i32* %j18.reload300, align 4
  %y2.reload = load volatile i32*, i32** %y2.reg2mem
  %868 = load i32, i32* %y2.reload, align 4
  %cmp20alteredBB = icmp slt i32 %867, %868
  store i32 -1877850970, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  %i14.reload = load volatile i32*, i32** %i14.reg2mem
  %869 = load i32, i32* %i14.reload, align 4
  %idxprom22alteredBB = sext i32 %869 to i64
  %870 = add i64 0, 1976435481080053989
  %871 = sub i64 %870, %idxprom22alteredBB
  %872 = sub i64 %871, 1976435481080053989
  %_158 = sub i64 0, %idxprom22alteredBB
  %.reload382 = load volatile i64, i64* %.reg2mem378
  %873 = sub i64 %872, -595315393502692547
  %874 = add i64 %873, %.reload382
  %875 = add i64 %874, -595315393502692547
  %gen159 = add i64 %872, %.reload382
  %.reload383 = load volatile i64, i64* %.reg2mem378
  %876 = mul nsw i64 %idxprom22alteredBB, %.reload383
  %vla13.reload387 = load volatile i32*, i32** %vla13.reg2mem
  %arrayidx23alteredBB = getelementptr inbounds i32, i32* %vla13.reload387, i64 %876
  %j18.reload = load volatile i32*, i32** %j18.reg2mem
  %877 = load i32, i32* %j18.reload, align 4
  %idxprom24alteredBB = sext i32 %877 to i64
  %arrayidx25alteredBB = getelementptr inbounds i32, i32* %arrayidx23alteredBB, i64 %idxprom24alteredBB
  %call26alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx25alteredBB)
  store i32 -563306456, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  %j38.reload312 = load volatile i32*, i32** %j38.reg2mem
  store i32 0, i32* %j38.reload312, align 4
  store i32 -877750593, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  %j38.reload311 = load volatile i32*, i32** %j38.reg2mem
  %878 = load i32, i32* %j38.reload311, align 4
  %_168 = shl i32 %878, 1
  %_169 = shl i32 %878, 1
  %_170 = shl i32 %878, 1
  %879 = sub i32 0, %878
  %880 = sub i32 0, 1
  %881 = add i32 %879, %880
  %882 = sub i32 0, %881
  %inc47alteredBB = add nsw i32 %878, 1
  %j38.reload = load volatile i32*, i32** %j38.reg2mem
  store i32 %882, i32* %j38.reload, align 4
  store i32 1916628690, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  %k.reload342 = load volatile i32*, i32** %k.reg2mem
  %883 = load i32, i32* %k.reload342, align 4
  %x2.reload = load volatile i32*, i32** %x2.reg2mem
  %884 = load i32, i32* %x2.reload, align 4
  %cmp61alteredBB = icmp slt i32 %883, %884
  store i32 -2071323050, i32* %switchVar
  br label %loopEnd

originalBB178alteredBB:                           ; preds = %loopEntry
  %i52.reload319 = load volatile i32*, i32** %i52.reg2mem
  %885 = load i32, i32* %i52.reload319, align 4
  %idxprom63alteredBB = sext i32 %885 to i64
  %886 = add i64 0, -8542109291454182741
  %887 = sub i64 %886, %idxprom63alteredBB
  %888 = sub i64 %887, -8542109291454182741
  %_179 = sub i64 0, %idxprom63alteredBB
  %.reload362 = load volatile i64, i64* %.reg2mem349
  %889 = add i64 %888, -4792674121485928165
  %890 = add i64 %889, %.reload362
  %891 = sub i64 %890, -4792674121485928165
  %gen180 = add i64 %888, %.reload362
  %892 = add i64 0, 2899218559237076306
  %893 = sub i64 %892, %idxprom63alteredBB
  %894 = sub i64 %893, 2899218559237076306
  %_181 = sub i64 0, %idxprom63alteredBB
  %.reload361 = load volatile i64, i64* %.reg2mem349
  %895 = sub i64 0, %894
  %896 = sub i64 0, %.reload361
  %897 = add i64 %895, %896
  %898 = sub i64 0, %897
  %gen182 = add i64 %894, %.reload361
  %.reload360 = load volatile i64, i64* %.reg2mem349
  %899 = add i64 %idxprom63alteredBB, 1012550772342974942
  %900 = sub i64 %899, %.reload360
  %901 = sub i64 %900, 1012550772342974942
  %_183 = sub i64 %idxprom63alteredBB, %.reload360
  %.reload359 = load volatile i64, i64* %.reg2mem349
  %gen184 = mul i64 %901, %.reload359
  %.reload358 = load volatile i64, i64* %.reg2mem349
  %_185 = shl i64 %idxprom63alteredBB, %.reload358
  %.reload357 = load volatile i64, i64* %.reg2mem349
  %902 = add i64 %idxprom63alteredBB, -7597477077016397404
  %903 = sub i64 %902, %.reload357
  %904 = sub i64 %903, -7597477077016397404
  %_186 = sub i64 %idxprom63alteredBB, %.reload357
  %.reload356 = load volatile i64, i64* %.reg2mem349
  %gen187 = mul i64 %904, %.reload356
  %.reload355 = load volatile i64, i64* %.reg2mem349
  %905 = sub i64 0, %.reload355
  %906 = add i64 %idxprom63alteredBB, %905
  %_188 = sub i64 %idxprom63alteredBB, %.reload355
  %.reload354 = load volatile i64, i64* %.reg2mem349
  %gen189 = mul i64 %906, %.reload354
  %.reload353 = load volatile i64, i64* %.reg2mem349
  %_190 = shl i64 %idxprom63alteredBB, %.reload353
  %907 = add i64 0, 4214846004386393046
  %908 = sub i64 %907, %idxprom63alteredBB
  %909 = sub i64 %908, 4214846004386393046
  %_191 = sub i64 0, %idxprom63alteredBB
  %.reload352 = load volatile i64, i64* %.reg2mem349
  %910 = sub i64 0, %.reload352
  %911 = sub i64 %909, %910
  %gen192 = add i64 %909, %.reload352
  %.reload351 = load volatile i64, i64* %.reg2mem349
  %912 = add i64 %idxprom63alteredBB, 8862519656839780660
  %913 = sub i64 %912, %.reload351
  %914 = sub i64 %913, 8862519656839780660
  %_193 = sub i64 %idxprom63alteredBB, %.reload351
  %.reload350 = load volatile i64, i64* %.reg2mem349
  %gen194 = mul i64 %914, %.reload350
  %.reload363 = load volatile i64, i64* %.reg2mem349
  %915 = mul nsw i64 %idxprom63alteredBB, %.reload363
  %vla.reload = load volatile i32*, i32** %vla.reg2mem
  %arrayidx64alteredBB = getelementptr inbounds i32, i32* %vla.reload, i64 %915
  %k.reload341 = load volatile i32*, i32** %k.reg2mem
  %916 = load i32, i32* %k.reload341, align 4
  %idxprom65alteredBB = sext i32 %916 to i64
  %arrayidx66alteredBB = getelementptr inbounds i32, i32* %arrayidx64alteredBB, i64 %idxprom65alteredBB
  %917 = load i32, i32* %arrayidx66alteredBB, align 4
  %k.reload340 = load volatile i32*, i32** %k.reg2mem
  %918 = load i32, i32* %k.reload340, align 4
  %idxprom67alteredBB = sext i32 %918 to i64
  %.reload380 = load volatile i64, i64* %.reg2mem378
  %_195 = shl i64 %idxprom67alteredBB, %.reload380
  %.reload379 = load volatile i64, i64* %.reg2mem378
  %_196 = shl i64 %idxprom67alteredBB, %.reload379
  %.reload381 = load volatile i64, i64* %.reg2mem378
  %919 = mul nsw i64 %idxprom67alteredBB, %.reload381
  %vla13.reload = load volatile i32*, i32** %vla13.reg2mem
  %arrayidx68alteredBB = getelementptr inbounds i32, i32* %vla13.reload, i64 %919
  %j56.reload329 = load volatile i32*, i32** %j56.reg2mem
  %920 = load i32, i32* %j56.reload329, align 4
  %idxprom69alteredBB = sext i32 %920 to i64
  %arrayidx70alteredBB = getelementptr inbounds i32, i32* %arrayidx68alteredBB, i64 %idxprom69alteredBB
  %921 = load i32, i32* %arrayidx70alteredBB, align 4
  %922 = sub i32 %917, -786640718
  %923 = sub i32 %922, %921
  %924 = add i32 %923, -786640718
  %_197 = sub i32 %917, %921
  %gen198 = mul i32 %924, %921
  %_199 = shl i32 %917, %921
  %925 = add i32 0, 2047882528
  %926 = sub i32 %925, %917
  %927 = sub i32 %926, 2047882528
  %_200 = sub i32 0, %917
  %928 = sub i32 0, %921
  %929 = sub i32 %927, %928
  %gen201 = add i32 %927, %921
  %930 = sub i32 0, %917
  %931 = add i32 0, %930
  %_202 = sub i32 0, %917
  %932 = add i32 %931, -1596655678
  %933 = add i32 %932, %921
  %934 = sub i32 %933, -1596655678
  %gen203 = add i32 %931, %921
  %_204 = shl i32 %917, %921
  %_205 = shl i32 %917, %921
  %935 = add i32 %917, 1843953845
  %936 = sub i32 %935, %921
  %937 = sub i32 %936, 1843953845
  %_206 = sub i32 %917, %921
  %gen207 = mul i32 %937, %921
  %938 = add i32 %917, 1353495875
  %939 = sub i32 %938, %921
  %940 = sub i32 %939, 1353495875
  %_208 = sub i32 %917, %921
  %gen209 = mul i32 %940, %921
  %mulalteredBB = mul nsw i32 %917, %921
  %i52.reload318 = load volatile i32*, i32** %i52.reg2mem
  %941 = load i32, i32* %i52.reload318, align 4
  %idxprom71alteredBB = sext i32 %941 to i64
  %942 = sub i64 0, %idxprom71alteredBB
  %943 = add i64 0, %942
  %_210 = sub i64 0, %idxprom71alteredBB
  %.reload394 = load volatile i64, i64* %.reg2mem390
  %944 = sub i64 %943, 180085793976421573
  %945 = add i64 %944, %.reload394
  %946 = add i64 %945, 180085793976421573
  %gen211 = add i64 %943, %.reload394
  %.reload393 = load volatile i64, i64* %.reg2mem390
  %947 = sub i64 0, %.reload393
  %948 = add i64 %idxprom71alteredBB, %947
  %_212 = sub i64 %idxprom71alteredBB, %.reload393
  %.reload392 = load volatile i64, i64* %.reg2mem390
  %gen213 = mul i64 %948, %.reload392
  %949 = sub i64 0, %idxprom71alteredBB
  %950 = add i64 0, %949
  %_214 = sub i64 0, %idxprom71alteredBB
  %.reload391 = load volatile i64, i64* %.reg2mem390
  %951 = sub i64 0, %.reload391
  %952 = sub i64 %950, %951
  %gen215 = add i64 %950, %.reload391
  %.reload395 = load volatile i64, i64* %.reg2mem390
  %953 = mul nsw i64 %idxprom71alteredBB, %.reload395
  %vla33.reload = load volatile i32*, i32** %vla33.reg2mem
  %arrayidx72alteredBB = getelementptr inbounds i32, i32* %vla33.reload, i64 %953
  %j56.reload328 = load volatile i32*, i32** %j56.reg2mem
  %954 = load i32, i32* %j56.reload328, align 4
  %idxprom73alteredBB = sext i32 %954 to i64
  %arrayidx74alteredBB = getelementptr inbounds i32, i32* %arrayidx72alteredBB, i64 %idxprom73alteredBB
  %955 = load i32, i32* %arrayidx74alteredBB, align 4
  %956 = add i32 %955, 501352556
  %957 = sub i32 %956, %mulalteredBB
  %958 = sub i32 %957, 501352556
  %_216 = sub i32 %955, %mulalteredBB
  %gen217 = mul i32 %958, %mulalteredBB
  %959 = sub i32 0, %955
  %960 = add i32 0, %959
  %_218 = sub i32 0, %955
  %961 = sub i32 %960, 54969555
  %962 = add i32 %961, %mulalteredBB
  %963 = add i32 %962, 54969555
  %gen219 = add i32 %960, %mulalteredBB
  %_220 = shl i32 %955, %mulalteredBB
  %_221 = shl i32 %955, %mulalteredBB
  %_222 = shl i32 %955, %mulalteredBB
  %964 = add i32 %955, 375921730
  %965 = sub i32 %964, %mulalteredBB
  %966 = sub i32 %965, 375921730
  %_223 = sub i32 %955, %mulalteredBB
  %gen224 = mul i32 %966, %mulalteredBB
  %967 = sub i32 0, 635422914
  %968 = sub i32 %967, %955
  %969 = add i32 %968, 635422914
  %_225 = sub i32 0, %955
  %970 = sub i32 0, %969
  %971 = sub i32 0, %mulalteredBB
  %972 = add i32 %970, %971
  %973 = sub i32 0, %972
  %gen226 = add i32 %969, %mulalteredBB
  %974 = sub i32 %955, -31334545
  %975 = add i32 %974, %mulalteredBB
  %976 = add i32 %975, -31334545
  %addalteredBB = add nsw i32 %955, %mulalteredBB
  store i32 %976, i32* %arrayidx74alteredBB, align 4
  store i32 -1871864004, i32* %switchVar
  br label %loopEnd

originalBB230alteredBB:                           ; preds = %loopEntry
  %k.reload339 = load volatile i32*, i32** %k.reg2mem
  %977 = load i32, i32* %k.reload339, align 4
  %978 = sub i32 0, %977
  %979 = add i32 0, %978
  %_231 = sub i32 0, %977
  %980 = sub i32 0, 1
  %981 = sub i32 %979, %980
  %gen232 = add i32 %979, 1
  %982 = add i32 %977, 683380410
  %983 = sub i32 %982, 1
  %984 = sub i32 %983, 683380410
  %_233 = sub i32 %977, 1
  %gen234 = mul i32 %984, 1
  %985 = sub i32 0, 1
  %986 = add i32 %977, %985
  %_235 = sub i32 %977, 1
  %gen236 = mul i32 %986, 1
  %987 = sub i32 0, -826797055
  %988 = sub i32 %987, %977
  %989 = add i32 %988, -826797055
  %_237 = sub i32 0, %977
  %990 = sub i32 0, %989
  %991 = sub i32 0, 1
  %992 = add i32 %990, %991
  %993 = sub i32 0, %992
  %gen238 = add i32 %989, 1
  %_239 = shl i32 %977, 1
  %_240 = shl i32 %977, 1
  %994 = sub i32 %977, -1991164018
  %995 = add i32 %994, 1
  %996 = add i32 %995, -1991164018
  %inc76alteredBB = add nsw i32 %977, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %996, i32* %k.reload, align 4
  store i32 1610562004, i32* %switchVar
  br label %loopEnd

originalBB244alteredBB:                           ; preds = %loopEntry
  %j56.reload = load volatile i32*, i32** %j56.reg2mem
  %997 = load i32, i32* %j56.reload, align 4
  %cmp78alteredBB = icmp eq i32 %997, 0
  store i32 -534154851, i32* %switchVar
  br label %loopEnd

originalBB248alteredBB:                           ; preds = %loopEntry
  %i52.reload = load volatile i32*, i32** %i52.reg2mem
  %998 = load i32, i32* %i52.reload, align 4
  %cmp79alteredBB = icmp ne i32 %998, 0
  store i32 -1406030578, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB248alteredBB, %originalBB244alteredBB, %originalBB230alteredBB, %originalBB178alteredBB, %originalBB174alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB144alteredBB, %originalBB125alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBBalteredBB, %for.inc92, %for.end91, %for.inc89, %if.end83, %if.then81, %if.end, %if.then, %originalBBpart2250, %originalBB248, %land.lhs.true, %originalBBpart2246, %originalBB244, %for.end77, %originalBBpart2242, %originalBB230, %for.inc75, %originalBBpart2228, %originalBB178, %for.body62, %originalBBpart2176, %originalBB174, %for.cond60, %for.body59, %for.cond57, %for.body55, %for.cond53, %for.end51, %for.inc49, %for.end48, %originalBBpart2172, %originalBB167, %for.inc46, %for.body41, %for.cond39, %originalBBpart2165, %originalBB163, %for.body37, %for.cond35, %for.end32, %for.inc30, %for.end29, %for.inc27, %originalBBpart2161, %originalBB157, %for.body21, %originalBBpart2155, %originalBB153, %for.cond19, %originalBBpart2151, %originalBB149, %for.body17, %for.cond15, %originalBBpart2147, %originalBB144, %for.end10, %originalBBpart2142, %originalBB125, %for.inc8, %for.end, %for.inc, %originalBBpart2123, %originalBB111, %for.body4, %for.cond2, %originalBBpart2109, %originalBB107, %for.body, %originalBBpart2105, %originalBB103, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1935.cpp() #0 section ".text.startup" {
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
