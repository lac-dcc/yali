; ModuleID = 'source-C-CXX/58/908.cpp'
source_filename = "source-C-CXX/58/908.cpp"
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
@c = global [110 x [110 x i8]] zeroinitializer, align 16
@b = global [100 x [100 x i32]] zeroinitializer, align 16
@n = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_908.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

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
  store i32 1485195187, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1485195187, label %first
    i32 -683444672, label %originalBB
    i32 -1376307636, label %originalBBpart2
    i32 -1682194498, label %originalBBalteredBB
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
  %25 = select i1 %23, i32 -683444672, i32 -1682194498
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, -1327579451
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -1327579451
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
  %53 = select i1 %51, i32 -1376307636, i32 -1682194498
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %54 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -683444672, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline uwtable
define i32 @_Z3pati(i32 %m) #0 {
entry:
  %cmp97.reg2mem = alloca i1
  %cmp44.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %result.reg2mem = alloca i32*
  %m.addr.reg2mem = alloca i32*
  %.reg2mem207 = alloca i1
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
  store i1 %8, i1* %.reg2mem207
  %switchVar = alloca i32
  store i32 1859830126, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar206 = load i32, i32* %switchVar
  switch i32 %switchVar206, label %switchDefault [
    i32 1859830126, label %first
    i32 -309063546, label %originalBB
    i32 -1367291315, label %originalBBpart2
    i32 -1100874999, label %if.then
    i32 191236455, label %originalBB112
    i32 584821849, label %originalBBpart2114
    i32 2025369071, label %for.cond
    i32 907353701, label %for.body
    i32 1787400787, label %for.cond2
    i32 -1960823496, label %for.body4
    i32 -1533967799, label %if.then8
    i32 -1478565833, label %originalBB116
    i32 308440079, label %originalBBpart2124
    i32 -959296921, label %if.end
    i32 -291187197, label %originalBB126
    i32 -30934781, label %originalBBpart2128
    i32 -217097104, label %for.inc
    i32 601559622, label %for.end
    i32 -1576441775, label %originalBB130
    i32 1772400216, label %originalBBpart2132
    i32 72602439, label %for.inc10
    i32 -263808819, label %originalBB134
    i32 -1601671468, label %originalBBpart2142
    i32 -1984509834, label %for.end12
    i32 -211974237, label %if.else
    i32 -2124485317, label %for.cond13
    i32 1214465971, label %originalBB144
    i32 -816449177, label %originalBBpart2146
    i32 -937346948, label %for.body15
    i32 1472737949, label %for.cond16
    i32 467930469, label %originalBB148
    i32 -1465253844, label %originalBBpart2150
    i32 -242935052, label %for.body18
    i32 470409397, label %if.then25
    i32 122481294, label %if.then32
    i32 -556143820, label %if.end38
    i32 1777008190, label %originalBB152
    i32 -2143464807, label %originalBBpart2163
    i32 5228859, label %if.then45
    i32 -604712844, label %originalBB165
    i32 2124416130, label %originalBBpart2176
    i32 -1506125282, label %if.end51
    i32 -805715996, label %if.then59
    i32 355471549, label %if.end65
    i32 63876452, label %if.then73
    i32 1580593382, label %if.end79
    i32 -929304447, label %if.end80
    i32 -628908703, label %for.inc81
    i32 -260200227, label %for.end83
    i32 -611211149, label %for.inc84
    i32 845022761, label %for.end86
    i32 -346732259, label %for.cond87
    i32 1251182182, label %for.body89
    i32 -1370526735, label %originalBB178
    i32 1144560918, label %originalBBpart2180
    i32 997369311, label %for.cond90
    i32 2141825622, label %for.body92
    i32 -629096557, label %originalBB182
    i32 444305340, label %originalBBpart2184
    i32 -1036142850, label %if.then98
    i32 281620271, label %if.end103
    i32 -560791001, label %for.inc104
    i32 -722432826, label %originalBB186
    i32 896261761, label %originalBBpart2196
    i32 125392938, label %for.end106
    i32 -243923605, label %originalBB198
    i32 225596408, label %originalBBpart2200
    i32 -1446636381, label %for.inc107
    i32 1942755215, label %for.end109
    i32 -1630044596, label %originalBB202
    i32 -145642388, label %originalBBpart2204
    i32 -556112224, label %if.end110
    i32 -1257511407, label %originalBBalteredBB
    i32 1139667778, label %originalBB112alteredBB
    i32 -1863574101, label %originalBB116alteredBB
    i32 52656650, label %originalBB126alteredBB
    i32 1922317783, label %originalBB130alteredBB
    i32 1649966937, label %originalBB134alteredBB
    i32 -1410931817, label %originalBB144alteredBB
    i32 1903183947, label %originalBB148alteredBB
    i32 235317678, label %originalBB152alteredBB
    i32 -1205172789, label %originalBB165alteredBB
    i32 -1342425888, label %originalBB178alteredBB
    i32 1170446624, label %originalBB182alteredBB
    i32 -1651275345, label %originalBB186alteredBB
    i32 1690379690, label %originalBB198alteredBB
    i32 513458149, label %originalBB202alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload208 = load volatile i1, i1* %.reg2mem207
  %9 = and i1 %.reload, %.reload208
  %10 = xor i1 %.reload, %.reload208
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload208
  %13 = select i1 %11, i32 -309063546, i32 -1257511407
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %m.addr = alloca i32, align 4
  store i32* %m.addr, i32** %m.addr.reg2mem
  %result = alloca i32, align 4
  store i32* %result, i32** %result.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %m.addr.reload210 = load volatile i32*, i32** %m.addr.reg2mem
  store i32 %m, i32* %m.addr.reload210, align 4
  %result.reload215 = load volatile i32*, i32** %result.reg2mem
  store i32 0, i32* %result.reload215, align 4
  %i.reload246 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload246, align 4
  %j.reload277 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload277, align 4
  %m.addr.reload209 = load volatile i32*, i32** %m.addr.reg2mem
  %14 = load i32, i32* %m.addr.reload209, align 4
  %cmp = icmp eq i32 %14, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = sub i32 %15, -969891058
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -969891058
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -1367291315, i32 -1257511407
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %30 = select i1 %cmp.reload, i32 -1100874999, i32 -211974237
  store i32 %30, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %31 = load i32, i32* @x.1
  %32 = load i32, i32* @y.2
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 false, true
  %43 = and i1 %40, false
  %44 = and i1 %38, %42
  %45 = and i1 %41, false
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 false, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 191236455, i32 1139667778
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %i.reload245 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload245, align 4
  %57 = load i32, i32* @x.1
  %58 = load i32, i32* @y.2
  %59 = sub i32 %57, -536275916
  %60 = sub i32 %59, 1
  %61 = add i32 %60, -536275916
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 584821849, i32 1139667778
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 2025369071, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload244 = load volatile i32*, i32** %i.reg2mem
  %72 = load i32, i32* %i.reload244, align 4
  %73 = load i32, i32* @n, align 4
  %cmp1 = icmp slt i32 %72, %73
  %74 = select i1 %cmp1, i32 907353701, i32 -1984509834
  store i32 %74, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload276 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload276, align 4
  store i32 1787400787, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %j.reload275 = load volatile i32*, i32** %j.reg2mem
  %75 = load i32, i32* %j.reload275, align 4
  %76 = load i32, i32* @n, align 4
  %cmp3 = icmp slt i32 %75, %76
  %77 = select i1 %cmp3, i32 -1960823496, i32 601559622
  store i32 %77, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %i.reload243 = load volatile i32*, i32** %i.reg2mem
  %78 = load i32, i32* %i.reload243, align 4
  %idxprom = sext i32 %78 to i64
  %arrayidx = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @c, i64 0, i64 %idxprom
  %j.reload274 = load volatile i32*, i32** %j.reg2mem
  %79 = load i32, i32* %j.reload274, align 4
  %idxprom5 = sext i32 %79 to i64
  %arrayidx6 = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx, i64 0, i64 %idxprom5
  %80 = load i8, i8* %arrayidx6, align 1
  %conv = sext i8 %80 to i32
  %cmp7 = icmp eq i32 %conv, 64
  %81 = select i1 %cmp7, i32 -1533967799, i32 -959296921
  store i32 %81, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %82 = load i32, i32* @x.1
  %83 = load i32, i32* @y.2
  %84 = sub i32 0, 1
  %85 = add i32 %82, %84
  %86 = sub i32 %82, 1
  %87 = mul i32 %82, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %83, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 false, true
  %94 = and i1 %91, false
  %95 = and i1 %89, %93
  %96 = and i1 %92, false
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 false, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 -1478565833, i32 -1863574101
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %result.reload214 = load volatile i32*, i32** %result.reg2mem
  %108 = load i32, i32* %result.reload214, align 4
  %109 = sub i32 0, %108
  %110 = sub i32 0, 1
  %111 = add i32 %109, %110
  %112 = sub i32 0, %111
  %inc = add nsw i32 %108, 1
  %result.reload213 = load volatile i32*, i32** %result.reg2mem
  store i32 %112, i32* %result.reload213, align 4
  %113 = load i32, i32* @x.1
  %114 = load i32, i32* @y.2
  %115 = add i32 %113, -2018983403
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, -2018983403
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 308440079, i32 -1863574101
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 -959296921, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %128 = load i32, i32* @x.1
  %129 = load i32, i32* @y.2
  %130 = sub i32 %128, 731157071
  %131 = sub i32 %130, 1
  %132 = add i32 %131, 731157071
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 false, true
  %141 = and i1 %138, false
  %142 = and i1 %136, %140
  %143 = and i1 %139, false
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 false, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 -291187197, i32 52656650
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %155 = load i32, i32* @x.1
  %156 = load i32, i32* @y.2
  %157 = sub i32 0, 1
  %158 = add i32 %155, %157
  %159 = sub i32 %155, 1
  %160 = mul i32 %155, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %156, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 -30934781, i32 52656650
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 -217097104, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload273 = load volatile i32*, i32** %j.reg2mem
  %169 = load i32, i32* %j.reload273, align 4
  %170 = add i32 %169, 102750899
  %171 = add i32 %170, 1
  %172 = sub i32 %171, 102750899
  %inc9 = add nsw i32 %169, 1
  %j.reload272 = load volatile i32*, i32** %j.reg2mem
  store i32 %172, i32* %j.reload272, align 4
  store i32 1787400787, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %173 = load i32, i32* @x.1
  %174 = load i32, i32* @y.2
  %175 = sub i32 %173, -1984338905
  %176 = sub i32 %175, 1
  %177 = add i32 %176, -1984338905
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 -1576441775, i32 1922317783
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %188 = load i32, i32* @x.1
  %189 = load i32, i32* @y.2
  %190 = add i32 %188, 320618678
  %191 = sub i32 %190, 1
  %192 = sub i32 %191, 320618678
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  %202 = select i1 %200, i32 1772400216, i32 1922317783
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 72602439, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %203 = load i32, i32* @x.1
  %204 = load i32, i32* @y.2
  %205 = add i32 %203, -1046971297
  %206 = sub i32 %205, 1
  %207 = sub i32 %206, -1046971297
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = xor i1 %211, true
  %214 = xor i1 %212, true
  %215 = xor i1 false, true
  %216 = and i1 %213, false
  %217 = and i1 %211, %215
  %218 = and i1 %214, false
  %219 = and i1 %212, %215
  %220 = or i1 %216, %217
  %221 = or i1 %218, %219
  %222 = xor i1 %220, %221
  %223 = or i1 %213, %214
  %224 = xor i1 %223, true
  %225 = or i1 false, %215
  %226 = and i1 %224, %225
  %227 = or i1 %222, %226
  %228 = or i1 %211, %212
  %229 = select i1 %227, i32 -263808819, i32 1649966937
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %i.reload242 = load volatile i32*, i32** %i.reg2mem
  %230 = load i32, i32* %i.reload242, align 4
  %231 = add i32 %230, -1822897727
  %232 = add i32 %231, 1
  %233 = sub i32 %232, -1822897727
  %inc11 = add nsw i32 %230, 1
  %i.reload241 = load volatile i32*, i32** %i.reg2mem
  store i32 %233, i32* %i.reload241, align 4
  %234 = load i32, i32* @x.1
  %235 = load i32, i32* @y.2
  %236 = sub i32 %234, 548625498
  %237 = sub i32 %236, 1
  %238 = add i32 %237, 548625498
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = xor i1 %242, true
  %245 = xor i1 %243, true
  %246 = xor i1 true, true
  %247 = and i1 %244, true
  %248 = and i1 %242, %246
  %249 = and i1 %245, true
  %250 = and i1 %243, %246
  %251 = or i1 %247, %248
  %252 = or i1 %249, %250
  %253 = xor i1 %251, %252
  %254 = or i1 %244, %245
  %255 = xor i1 %254, true
  %256 = or i1 true, %246
  %257 = and i1 %255, %256
  %258 = or i1 %253, %257
  %259 = or i1 %242, %243
  %260 = select i1 %258, i32 -1601671468, i32 1649966937
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 2025369071, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %result.reload212 = load volatile i32*, i32** %result.reg2mem
  %261 = load i32, i32* %result.reload212, align 4
  ret i32 %261

if.else:                                          ; preds = %loopEntry
  %i.reload240 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload240, align 4
  store i32 -2124485317, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %262 = load i32, i32* @x.1
  %263 = load i32, i32* @y.2
  %264 = sub i32 %262, 825353939
  %265 = sub i32 %264, 1
  %266 = add i32 %265, 825353939
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
  %288 = select i1 %286, i32 1214465971, i32 -1410931817
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %i.reload239 = load volatile i32*, i32** %i.reg2mem
  %289 = load i32, i32* %i.reload239, align 4
  %290 = load i32, i32* @n, align 4
  %cmp14 = icmp slt i32 %289, %290
  store i1 %cmp14, i1* %cmp14.reg2mem
  %291 = load i32, i32* @x.1
  %292 = load i32, i32* @y.2
  %293 = sub i32 0, 1
  %294 = add i32 %291, %293
  %295 = sub i32 %291, 1
  %296 = mul i32 %291, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %292, 10
  %300 = xor i1 %298, true
  %301 = xor i1 %299, true
  %302 = xor i1 true, true
  %303 = and i1 %300, true
  %304 = and i1 %298, %302
  %305 = and i1 %301, true
  %306 = and i1 %299, %302
  %307 = or i1 %303, %304
  %308 = or i1 %305, %306
  %309 = xor i1 %307, %308
  %310 = or i1 %300, %301
  %311 = xor i1 %310, true
  %312 = or i1 true, %302
  %313 = and i1 %311, %312
  %314 = or i1 %309, %313
  %315 = or i1 %298, %299
  %316 = select i1 %314, i32 -816449177, i32 -1410931817
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %317 = select i1 %cmp14.reload, i32 -937346948, i32 845022761
  store i32 %317, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %j.reload271 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload271, align 4
  store i32 1472737949, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %318 = load i32, i32* @x.1
  %319 = load i32, i32* @y.2
  %320 = sub i32 0, 1
  %321 = add i32 %318, %320
  %322 = sub i32 %318, 1
  %323 = mul i32 %318, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %319, 10
  %327 = and i1 %325, %326
  %328 = xor i1 %325, %326
  %329 = or i1 %327, %328
  %330 = or i1 %325, %326
  %331 = select i1 %329, i32 467930469, i32 1903183947
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %j.reload270 = load volatile i32*, i32** %j.reg2mem
  %332 = load i32, i32* %j.reload270, align 4
  %333 = load i32, i32* @n, align 4
  %cmp17 = icmp slt i32 %332, %333
  store i1 %cmp17, i1* %cmp17.reg2mem
  %334 = load i32, i32* @x.1
  %335 = load i32, i32* @y.2
  %336 = add i32 %334, 199421407
  %337 = sub i32 %336, 1
  %338 = sub i32 %337, 199421407
  %339 = sub i32 %334, 1
  %340 = mul i32 %334, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %335, 10
  %344 = and i1 %342, %343
  %345 = xor i1 %342, %343
  %346 = or i1 %344, %345
  %347 = or i1 %342, %343
  %348 = select i1 %346, i32 -1465253844, i32 1903183947
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %349 = select i1 %cmp17.reload, i32 -242935052, i32 -260200227
  store i32 %349, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %i.reload238 = load volatile i32*, i32** %i.reg2mem
  %350 = load i32, i32* %i.reload238, align 4
  %idxprom19 = sext i32 %350 to i64
  %arrayidx20 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @c, i64 0, i64 %idxprom19
  %j.reload269 = load volatile i32*, i32** %j.reg2mem
  %351 = load i32, i32* %j.reload269, align 4
  %idxprom21 = sext i32 %351 to i64
  %arrayidx22 = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx20, i64 0, i64 %idxprom21
  %352 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %352 to i32
  %cmp24 = icmp eq i32 %conv23, 64
  %353 = select i1 %cmp24, i32 470409397, i32 -929304447
  store i32 %353, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %i.reload237 = load volatile i32*, i32** %i.reg2mem
  %354 = load i32, i32* %i.reload237, align 4
  %idxprom26 = sext i32 %354 to i64
  %arrayidx27 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @c, i64 0, i64 %idxprom26
  %j.reload268 = load volatile i32*, i32** %j.reg2mem
  %355 = load i32, i32* %j.reload268, align 4
  %356 = sub i32 0, 1
  %357 = add i32 %355, %356
  %sub = sub nsw i32 %355, 1
  %idxprom28 = sext i32 %357 to i64
  %arrayidx29 = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx27, i64 0, i64 %idxprom28
  %358 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %358 to i32
  %cmp31 = icmp eq i32 %conv30, 46
  %359 = select i1 %cmp31, i32 122481294, i32 -556143820
  store i32 %359, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %i.reload236 = load volatile i32*, i32** %i.reg2mem
  %360 = load i32, i32* %i.reload236, align 4
  %idxprom33 = sext i32 %360 to i64
  %arrayidx34 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @b, i64 0, i64 %idxprom33
  %j.reload267 = load volatile i32*, i32** %j.reg2mem
  %361 = load i32, i32* %j.reload267, align 4
  %362 = sub i32 %361, 845368210
  %363 = sub i32 %362, 1
  %364 = add i32 %363, 845368210
  %sub35 = sub nsw i32 %361, 1
  %idxprom36 = sext i32 %364 to i64
  %arrayidx37 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx34, i64 0, i64 %idxprom36
  store i32 1, i32* %arrayidx37, align 4
  store i32 -556143820, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  %365 = load i32, i32* @x.1
  %366 = load i32, i32* @y.2
  %367 = sub i32 %365, -62956610
  %368 = sub i32 %367, 1
  %369 = add i32 %368, -62956610
  %370 = sub i32 %365, 1
  %371 = mul i32 %365, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %366, 10
  %375 = and i1 %373, %374
  %376 = xor i1 %373, %374
  %377 = or i1 %375, %376
  %378 = or i1 %373, %374
  %379 = select i1 %377, i32 1777008190, i32 235317678
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %i.reload235 = load volatile i32*, i32** %i.reg2mem
  %380 = load i32, i32* %i.reload235, align 4
  %idxprom39 = sext i32 %380 to i64
  %arrayidx40 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @c, i64 0, i64 %idxprom39
  %j.reload266 = load volatile i32*, i32** %j.reg2mem
  %381 = load i32, i32* %j.reload266, align 4
  %382 = sub i32 %381, 1811750549
  %383 = add i32 %382, 1
  %384 = add i32 %383, 1811750549
  %add = add nsw i32 %381, 1
  %idxprom41 = sext i32 %384 to i64
  %arrayidx42 = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx40, i64 0, i64 %idxprom41
  %385 = load i8, i8* %arrayidx42, align 1
  %conv43 = sext i8 %385 to i32
  %cmp44 = icmp eq i32 %conv43, 46
  store i1 %cmp44, i1* %cmp44.reg2mem
  %386 = load i32, i32* @x.1
  %387 = load i32, i32* @y.2
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
  %411 = select i1 %409, i32 -2143464807, i32 235317678
  store i32 %411, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  %cmp44.reload = load volatile i1, i1* %cmp44.reg2mem
  %412 = select i1 %cmp44.reload, i32 5228859, i32 -1506125282
  store i32 %412, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %413 = load i32, i32* @x.1
  %414 = load i32, i32* @y.2
  %415 = add i32 %413, 925245146
  %416 = sub i32 %415, 1
  %417 = sub i32 %416, 925245146
  %418 = sub i32 %413, 1
  %419 = mul i32 %413, %417
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %414, 10
  %423 = and i1 %421, %422
  %424 = xor i1 %421, %422
  %425 = or i1 %423, %424
  %426 = or i1 %421, %422
  %427 = select i1 %425, i32 -604712844, i32 -1205172789
  store i32 %427, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %i.reload234 = load volatile i32*, i32** %i.reg2mem
  %428 = load i32, i32* %i.reload234, align 4
  %idxprom46 = sext i32 %428 to i64
  %arrayidx47 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @b, i64 0, i64 %idxprom46
  %j.reload265 = load volatile i32*, i32** %j.reg2mem
  %429 = load i32, i32* %j.reload265, align 4
  %430 = sub i32 0, %429
  %431 = sub i32 0, 1
  %432 = add i32 %430, %431
  %433 = sub i32 0, %432
  %add48 = add nsw i32 %429, 1
  %idxprom49 = sext i32 %433 to i64
  %arrayidx50 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx47, i64 0, i64 %idxprom49
  store i32 1, i32* %arrayidx50, align 4
  %434 = load i32, i32* @x.1
  %435 = load i32, i32* @y.2
  %436 = sub i32 0, 1
  %437 = add i32 %434, %436
  %438 = sub i32 %434, 1
  %439 = mul i32 %434, %437
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %435, 10
  %443 = xor i1 %441, true
  %444 = xor i1 %442, true
  %445 = xor i1 true, true
  %446 = and i1 %443, true
  %447 = and i1 %441, %445
  %448 = and i1 %444, true
  %449 = and i1 %442, %445
  %450 = or i1 %446, %447
  %451 = or i1 %448, %449
  %452 = xor i1 %450, %451
  %453 = or i1 %443, %444
  %454 = xor i1 %453, true
  %455 = or i1 true, %445
  %456 = and i1 %454, %455
  %457 = or i1 %452, %456
  %458 = or i1 %441, %442
  %459 = select i1 %457, i32 2124416130, i32 -1205172789
  store i32 %459, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  store i32 -1506125282, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  %i.reload233 = load volatile i32*, i32** %i.reg2mem
  %460 = load i32, i32* %i.reload233, align 4
  %461 = sub i32 %460, -1056917718
  %462 = add i32 %461, 1
  %463 = add i32 %462, -1056917718
  %add52 = add nsw i32 %460, 1
  %idxprom53 = sext i32 %463 to i64
  %arrayidx54 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @c, i64 0, i64 %idxprom53
  %j.reload264 = load volatile i32*, i32** %j.reg2mem
  %464 = load i32, i32* %j.reload264, align 4
  %idxprom55 = sext i32 %464 to i64
  %arrayidx56 = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx54, i64 0, i64 %idxprom55
  %465 = load i8, i8* %arrayidx56, align 1
  %conv57 = sext i8 %465 to i32
  %cmp58 = icmp eq i32 %conv57, 46
  %466 = select i1 %cmp58, i32 -805715996, i32 355471549
  store i32 %466, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %i.reload232 = load volatile i32*, i32** %i.reg2mem
  %467 = load i32, i32* %i.reload232, align 4
  %468 = add i32 %467, 672915423
  %469 = add i32 %468, 1
  %470 = sub i32 %469, 672915423
  %add60 = add nsw i32 %467, 1
  %idxprom61 = sext i32 %470 to i64
  %arrayidx62 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @b, i64 0, i64 %idxprom61
  %j.reload263 = load volatile i32*, i32** %j.reg2mem
  %471 = load i32, i32* %j.reload263, align 4
  %idxprom63 = sext i32 %471 to i64
  %arrayidx64 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx62, i64 0, i64 %idxprom63
  store i32 1, i32* %arrayidx64, align 4
  store i32 355471549, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  %i.reload231 = load volatile i32*, i32** %i.reg2mem
  %472 = load i32, i32* %i.reload231, align 4
  %473 = sub i32 0, 1
  %474 = add i32 %472, %473
  %sub66 = sub nsw i32 %472, 1
  %idxprom67 = sext i32 %474 to i64
  %arrayidx68 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @c, i64 0, i64 %idxprom67
  %j.reload262 = load volatile i32*, i32** %j.reg2mem
  %475 = load i32, i32* %j.reload262, align 4
  %idxprom69 = sext i32 %475 to i64
  %arrayidx70 = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx68, i64 0, i64 %idxprom69
  %476 = load i8, i8* %arrayidx70, align 1
  %conv71 = sext i8 %476 to i32
  %cmp72 = icmp eq i32 %conv71, 46
  %477 = select i1 %cmp72, i32 63876452, i32 1580593382
  store i32 %477, i32* %switchVar
  br label %loopEnd

if.then73:                                        ; preds = %loopEntry
  %i.reload230 = load volatile i32*, i32** %i.reg2mem
  %478 = load i32, i32* %i.reload230, align 4
  %479 = sub i32 %478, -1840842456
  %480 = sub i32 %479, 1
  %481 = add i32 %480, -1840842456
  %sub74 = sub nsw i32 %478, 1
  %idxprom75 = sext i32 %481 to i64
  %arrayidx76 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @b, i64 0, i64 %idxprom75
  %j.reload261 = load volatile i32*, i32** %j.reg2mem
  %482 = load i32, i32* %j.reload261, align 4
  %idxprom77 = sext i32 %482 to i64
  %arrayidx78 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx76, i64 0, i64 %idxprom77
  store i32 1, i32* %arrayidx78, align 4
  store i32 1580593382, i32* %switchVar
  br label %loopEnd

if.end79:                                         ; preds = %loopEntry
  store i32 -929304447, i32* %switchVar
  br label %loopEnd

if.end80:                                         ; preds = %loopEntry
  store i32 -628908703, i32* %switchVar
  br label %loopEnd

for.inc81:                                        ; preds = %loopEntry
  %j.reload260 = load volatile i32*, i32** %j.reg2mem
  %483 = load i32, i32* %j.reload260, align 4
  %484 = sub i32 0, 1
  %485 = sub i32 %483, %484
  %inc82 = add nsw i32 %483, 1
  %j.reload259 = load volatile i32*, i32** %j.reg2mem
  store i32 %485, i32* %j.reload259, align 4
  store i32 1472737949, i32* %switchVar
  br label %loopEnd

for.end83:                                        ; preds = %loopEntry
  store i32 -611211149, i32* %switchVar
  br label %loopEnd

for.inc84:                                        ; preds = %loopEntry
  %i.reload229 = load volatile i32*, i32** %i.reg2mem
  %486 = load i32, i32* %i.reload229, align 4
  %487 = sub i32 0, %486
  %488 = sub i32 0, 1
  %489 = add i32 %487, %488
  %490 = sub i32 0, %489
  %inc85 = add nsw i32 %486, 1
  %i.reload228 = load volatile i32*, i32** %i.reg2mem
  store i32 %490, i32* %i.reload228, align 4
  store i32 -2124485317, i32* %switchVar
  br label %loopEnd

for.end86:                                        ; preds = %loopEntry
  %i.reload227 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload227, align 4
  store i32 -346732259, i32* %switchVar
  br label %loopEnd

for.cond87:                                       ; preds = %loopEntry
  %i.reload226 = load volatile i32*, i32** %i.reg2mem
  %491 = load i32, i32* %i.reload226, align 4
  %492 = load i32, i32* @n, align 4
  %cmp88 = icmp slt i32 %491, %492
  %493 = select i1 %cmp88, i32 1251182182, i32 1942755215
  store i32 %493, i32* %switchVar
  br label %loopEnd

for.body89:                                       ; preds = %loopEntry
  %494 = load i32, i32* @x.1
  %495 = load i32, i32* @y.2
  %496 = add i32 %494, 997032185
  %497 = sub i32 %496, 1
  %498 = sub i32 %497, 997032185
  %499 = sub i32 %494, 1
  %500 = mul i32 %494, %498
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %495, 10
  %504 = and i1 %502, %503
  %505 = xor i1 %502, %503
  %506 = or i1 %504, %505
  %507 = or i1 %502, %503
  %508 = select i1 %506, i32 -1370526735, i32 -1342425888
  store i32 %508, i32* %switchVar
  br label %loopEnd

originalBB178:                                    ; preds = %loopEntry
  %j.reload258 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload258, align 4
  %509 = load i32, i32* @x.1
  %510 = load i32, i32* @y.2
  %511 = add i32 %509, -807592145
  %512 = sub i32 %511, 1
  %513 = sub i32 %512, -807592145
  %514 = sub i32 %509, 1
  %515 = mul i32 %509, %513
  %516 = urem i32 %515, 2
  %517 = icmp eq i32 %516, 0
  %518 = icmp slt i32 %510, 10
  %519 = and i1 %517, %518
  %520 = xor i1 %517, %518
  %521 = or i1 %519, %520
  %522 = or i1 %517, %518
  %523 = select i1 %521, i32 1144560918, i32 -1342425888
  store i32 %523, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  store i32 997369311, i32* %switchVar
  br label %loopEnd

for.cond90:                                       ; preds = %loopEntry
  %j.reload257 = load volatile i32*, i32** %j.reg2mem
  %524 = load i32, i32* %j.reload257, align 4
  %525 = load i32, i32* @n, align 4
  %cmp91 = icmp slt i32 %524, %525
  %526 = select i1 %cmp91, i32 2141825622, i32 125392938
  store i32 %526, i32* %switchVar
  br label %loopEnd

for.body92:                                       ; preds = %loopEntry
  %527 = load i32, i32* @x.1
  %528 = load i32, i32* @y.2
  %529 = add i32 %527, -1171204125
  %530 = sub i32 %529, 1
  %531 = sub i32 %530, -1171204125
  %532 = sub i32 %527, 1
  %533 = mul i32 %527, %531
  %534 = urem i32 %533, 2
  %535 = icmp eq i32 %534, 0
  %536 = icmp slt i32 %528, 10
  %537 = xor i1 %535, true
  %538 = xor i1 %536, true
  %539 = xor i1 true, true
  %540 = and i1 %537, true
  %541 = and i1 %535, %539
  %542 = and i1 %538, true
  %543 = and i1 %536, %539
  %544 = or i1 %540, %541
  %545 = or i1 %542, %543
  %546 = xor i1 %544, %545
  %547 = or i1 %537, %538
  %548 = xor i1 %547, true
  %549 = or i1 true, %539
  %550 = and i1 %548, %549
  %551 = or i1 %546, %550
  %552 = or i1 %535, %536
  %553 = select i1 %551, i32 -629096557, i32 1170446624
  store i32 %553, i32* %switchVar
  br label %loopEnd

originalBB182:                                    ; preds = %loopEntry
  %i.reload225 = load volatile i32*, i32** %i.reg2mem
  %554 = load i32, i32* %i.reload225, align 4
  %idxprom93 = sext i32 %554 to i64
  %arrayidx94 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @b, i64 0, i64 %idxprom93
  %j.reload256 = load volatile i32*, i32** %j.reg2mem
  %555 = load i32, i32* %j.reload256, align 4
  %idxprom95 = sext i32 %555 to i64
  %arrayidx96 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx94, i64 0, i64 %idxprom95
  %556 = load i32, i32* %arrayidx96, align 4
  %cmp97 = icmp eq i32 %556, 1
  store i1 %cmp97, i1* %cmp97.reg2mem
  %557 = load i32, i32* @x.1
  %558 = load i32, i32* @y.2
  %559 = sub i32 %557, -2096176195
  %560 = sub i32 %559, 1
  %561 = add i32 %560, -2096176195
  %562 = sub i32 %557, 1
  %563 = mul i32 %557, %561
  %564 = urem i32 %563, 2
  %565 = icmp eq i32 %564, 0
  %566 = icmp slt i32 %558, 10
  %567 = xor i1 %565, true
  %568 = xor i1 %566, true
  %569 = xor i1 false, true
  %570 = and i1 %567, false
  %571 = and i1 %565, %569
  %572 = and i1 %568, false
  %573 = and i1 %566, %569
  %574 = or i1 %570, %571
  %575 = or i1 %572, %573
  %576 = xor i1 %574, %575
  %577 = or i1 %567, %568
  %578 = xor i1 %577, true
  %579 = or i1 false, %569
  %580 = and i1 %578, %579
  %581 = or i1 %576, %580
  %582 = or i1 %565, %566
  %583 = select i1 %581, i32 444305340, i32 1170446624
  store i32 %583, i32* %switchVar
  br label %loopEnd

originalBBpart2184:                               ; preds = %loopEntry
  %cmp97.reload = load volatile i1, i1* %cmp97.reg2mem
  %584 = select i1 %cmp97.reload, i32 -1036142850, i32 281620271
  store i32 %584, i32* %switchVar
  br label %loopEnd

if.then98:                                        ; preds = %loopEntry
  %i.reload224 = load volatile i32*, i32** %i.reg2mem
  %585 = load i32, i32* %i.reload224, align 4
  %idxprom99 = sext i32 %585 to i64
  %arrayidx100 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @c, i64 0, i64 %idxprom99
  %j.reload255 = load volatile i32*, i32** %j.reg2mem
  %586 = load i32, i32* %j.reload255, align 4
  %idxprom101 = sext i32 %586 to i64
  %arrayidx102 = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx100, i64 0, i64 %idxprom101
  store i8 64, i8* %arrayidx102, align 1
  store i32 281620271, i32* %switchVar
  br label %loopEnd

if.end103:                                        ; preds = %loopEntry
  store i32 -560791001, i32* %switchVar
  br label %loopEnd

for.inc104:                                       ; preds = %loopEntry
  %587 = load i32, i32* @x.1
  %588 = load i32, i32* @y.2
  %589 = sub i32 %587, -219371528
  %590 = sub i32 %589, 1
  %591 = add i32 %590, -219371528
  %592 = sub i32 %587, 1
  %593 = mul i32 %587, %591
  %594 = urem i32 %593, 2
  %595 = icmp eq i32 %594, 0
  %596 = icmp slt i32 %588, 10
  %597 = and i1 %595, %596
  %598 = xor i1 %595, %596
  %599 = or i1 %597, %598
  %600 = or i1 %595, %596
  %601 = select i1 %599, i32 -722432826, i32 -1651275345
  store i32 %601, i32* %switchVar
  br label %loopEnd

originalBB186:                                    ; preds = %loopEntry
  %j.reload254 = load volatile i32*, i32** %j.reg2mem
  %602 = load i32, i32* %j.reload254, align 4
  %603 = sub i32 0, 1
  %604 = sub i32 %602, %603
  %inc105 = add nsw i32 %602, 1
  %j.reload253 = load volatile i32*, i32** %j.reg2mem
  store i32 %604, i32* %j.reload253, align 4
  %605 = load i32, i32* @x.1
  %606 = load i32, i32* @y.2
  %607 = sub i32 %605, 557392515
  %608 = sub i32 %607, 1
  %609 = add i32 %608, 557392515
  %610 = sub i32 %605, 1
  %611 = mul i32 %605, %609
  %612 = urem i32 %611, 2
  %613 = icmp eq i32 %612, 0
  %614 = icmp slt i32 %606, 10
  %615 = xor i1 %613, true
  %616 = xor i1 %614, true
  %617 = xor i1 false, true
  %618 = and i1 %615, false
  %619 = and i1 %613, %617
  %620 = and i1 %616, false
  %621 = and i1 %614, %617
  %622 = or i1 %618, %619
  %623 = or i1 %620, %621
  %624 = xor i1 %622, %623
  %625 = or i1 %615, %616
  %626 = xor i1 %625, true
  %627 = or i1 false, %617
  %628 = and i1 %626, %627
  %629 = or i1 %624, %628
  %630 = or i1 %613, %614
  %631 = select i1 %629, i32 896261761, i32 -1651275345
  store i32 %631, i32* %switchVar
  br label %loopEnd

originalBBpart2196:                               ; preds = %loopEntry
  store i32 997369311, i32* %switchVar
  br label %loopEnd

for.end106:                                       ; preds = %loopEntry
  %632 = load i32, i32* @x.1
  %633 = load i32, i32* @y.2
  %634 = sub i32 0, 1
  %635 = add i32 %632, %634
  %636 = sub i32 %632, 1
  %637 = mul i32 %632, %635
  %638 = urem i32 %637, 2
  %639 = icmp eq i32 %638, 0
  %640 = icmp slt i32 %633, 10
  %641 = and i1 %639, %640
  %642 = xor i1 %639, %640
  %643 = or i1 %641, %642
  %644 = or i1 %639, %640
  %645 = select i1 %643, i32 -243923605, i32 1690379690
  store i32 %645, i32* %switchVar
  br label %loopEnd

originalBB198:                                    ; preds = %loopEntry
  %646 = load i32, i32* @x.1
  %647 = load i32, i32* @y.2
  %648 = add i32 %646, 883508496
  %649 = sub i32 %648, 1
  %650 = sub i32 %649, 883508496
  %651 = sub i32 %646, 1
  %652 = mul i32 %646, %650
  %653 = urem i32 %652, 2
  %654 = icmp eq i32 %653, 0
  %655 = icmp slt i32 %647, 10
  %656 = and i1 %654, %655
  %657 = xor i1 %654, %655
  %658 = or i1 %656, %657
  %659 = or i1 %654, %655
  %660 = select i1 %658, i32 225596408, i32 1690379690
  store i32 %660, i32* %switchVar
  br label %loopEnd

originalBBpart2200:                               ; preds = %loopEntry
  store i32 -1446636381, i32* %switchVar
  br label %loopEnd

for.inc107:                                       ; preds = %loopEntry
  %i.reload223 = load volatile i32*, i32** %i.reg2mem
  %661 = load i32, i32* %i.reload223, align 4
  %662 = add i32 %661, -1745825889
  %663 = add i32 %662, 1
  %664 = sub i32 %663, -1745825889
  %inc108 = add nsw i32 %661, 1
  %i.reload222 = load volatile i32*, i32** %i.reg2mem
  store i32 %664, i32* %i.reload222, align 4
  store i32 -346732259, i32* %switchVar
  br label %loopEnd

for.end109:                                       ; preds = %loopEntry
  %665 = load i32, i32* @x.1
  %666 = load i32, i32* @y.2
  %667 = sub i32 0, 1
  %668 = add i32 %665, %667
  %669 = sub i32 %665, 1
  %670 = mul i32 %665, %668
  %671 = urem i32 %670, 2
  %672 = icmp eq i32 %671, 0
  %673 = icmp slt i32 %666, 10
  %674 = and i1 %672, %673
  %675 = xor i1 %672, %673
  %676 = or i1 %674, %675
  %677 = or i1 %672, %673
  %678 = select i1 %676, i32 -1630044596, i32 513458149
  store i32 %678, i32* %switchVar
  br label %loopEnd

originalBB202:                                    ; preds = %loopEntry
  %679 = load i32, i32* @x.1
  %680 = load i32, i32* @y.2
  %681 = sub i32 %679, -6298412
  %682 = sub i32 %681, 1
  %683 = add i32 %682, -6298412
  %684 = sub i32 %679, 1
  %685 = mul i32 %679, %683
  %686 = urem i32 %685, 2
  %687 = icmp eq i32 %686, 0
  %688 = icmp slt i32 %680, 10
  %689 = xor i1 %687, true
  %690 = xor i1 %688, true
  %691 = xor i1 true, true
  %692 = and i1 %689, true
  %693 = and i1 %687, %691
  %694 = and i1 %690, true
  %695 = and i1 %688, %691
  %696 = or i1 %692, %693
  %697 = or i1 %694, %695
  %698 = xor i1 %696, %697
  %699 = or i1 %689, %690
  %700 = xor i1 %699, true
  %701 = or i1 true, %691
  %702 = and i1 %700, %701
  %703 = or i1 %698, %702
  %704 = or i1 %687, %688
  %705 = select i1 %703, i32 -145642388, i32 513458149
  store i32 %705, i32* %switchVar
  br label %loopEnd

originalBBpart2204:                               ; preds = %loopEntry
  store i32 -556112224, i32* %switchVar
  br label %loopEnd

if.end110:                                        ; preds = %loopEntry
  %m.addr.reload = load volatile i32*, i32** %m.addr.reg2mem
  %706 = load i32, i32* %m.addr.reload, align 4
  %707 = add i32 %706, 658184651
  %708 = sub i32 %707, 1
  %709 = sub i32 %708, 658184651
  %sub111 = sub nsw i32 %706, 1
  %call = call i32 @_Z3pati(i32 %709)
  call void @llvm.trap()
  unreachable

originalBBalteredBB:                              ; preds = %loopEntry
  %m.addralteredBB = alloca i32, align 4
  %resultalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32 %m, i32* %m.addralteredBB, align 4
  store i32 0, i32* %resultalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 0, i32* %jalteredBB, align 4
  %710 = load i32, i32* %m.addralteredBB, align 4
  %cmpalteredBB = icmp eq i32 %710, 0
  store i32 -309063546, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %i.reload221 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload221, align 4
  store i32 191236455, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %result.reload211 = load volatile i32*, i32** %result.reg2mem
  %711 = load i32, i32* %result.reload211, align 4
  %712 = add i32 0, -188879636
  %713 = sub i32 %712, %711
  %714 = sub i32 %713, -188879636
  %_ = sub i32 0, %711
  %715 = sub i32 0, %714
  %716 = sub i32 0, 1
  %717 = add i32 %715, %716
  %718 = sub i32 0, %717
  %gen = add i32 %714, 1
  %_117 = shl i32 %711, 1
  %719 = sub i32 0, 1
  %720 = add i32 %711, %719
  %_118 = sub i32 %711, 1
  %gen119 = mul i32 %720, 1
  %721 = sub i32 0, 1974043455
  %722 = sub i32 %721, %711
  %723 = add i32 %722, 1974043455
  %_120 = sub i32 0, %711
  %724 = sub i32 0, 1
  %725 = sub i32 %723, %724
  %gen121 = add i32 %723, 1
  %_122 = shl i32 %711, 1
  %726 = sub i32 0, 1
  %727 = sub i32 %711, %726
  %incalteredBB = add nsw i32 %711, 1
  %result.reload = load volatile i32*, i32** %result.reg2mem
  store i32 %727, i32* %result.reload, align 4
  store i32 -1478565833, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  store i32 -291187197, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  store i32 -1576441775, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %i.reload220 = load volatile i32*, i32** %i.reg2mem
  %728 = load i32, i32* %i.reload220, align 4
  %_135 = shl i32 %728, 1
  %_136 = shl i32 %728, 1
  %729 = sub i32 0, 1
  %730 = add i32 %728, %729
  %_137 = sub i32 %728, 1
  %gen138 = mul i32 %730, 1
  %731 = sub i32 0, 744521251
  %732 = sub i32 %731, %728
  %733 = add i32 %732, 744521251
  %_139 = sub i32 0, %728
  %734 = sub i32 %733, 1891244990
  %735 = add i32 %734, 1
  %736 = add i32 %735, 1891244990
  %gen140 = add i32 %733, 1
  %737 = sub i32 0, %728
  %738 = sub i32 0, 1
  %739 = add i32 %737, %738
  %740 = sub i32 0, %739
  %inc11alteredBB = add nsw i32 %728, 1
  %i.reload219 = load volatile i32*, i32** %i.reg2mem
  store i32 %740, i32* %i.reload219, align 4
  store i32 -263808819, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %i.reload218 = load volatile i32*, i32** %i.reg2mem
  %741 = load i32, i32* %i.reload218, align 4
  %742 = load i32, i32* @n, align 4
  %cmp14alteredBB = icmp slt i32 %741, %742
  store i32 1214465971, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %j.reload252 = load volatile i32*, i32** %j.reg2mem
  %743 = load i32, i32* %j.reload252, align 4
  %744 = load i32, i32* @n, align 4
  %cmp17alteredBB = icmp slt i32 %743, %744
  store i32 467930469, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %i.reload217 = load volatile i32*, i32** %i.reg2mem
  %745 = load i32, i32* %i.reload217, align 4
  %idxprom39alteredBB = sext i32 %745 to i64
  %arrayidx40alteredBB = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @c, i64 0, i64 %idxprom39alteredBB
  %j.reload251 = load volatile i32*, i32** %j.reg2mem
  %746 = load i32, i32* %j.reload251, align 4
  %747 = sub i32 0, -1716564575
  %748 = sub i32 %747, %746
  %749 = add i32 %748, -1716564575
  %_153 = sub i32 0, %746
  %750 = sub i32 0, %749
  %751 = sub i32 0, 1
  %752 = add i32 %750, %751
  %753 = sub i32 0, %752
  %gen154 = add i32 %749, 1
  %754 = sub i32 %746, -119816762
  %755 = sub i32 %754, 1
  %756 = add i32 %755, -119816762
  %_155 = sub i32 %746, 1
  %gen156 = mul i32 %756, 1
  %757 = sub i32 0, %746
  %758 = add i32 0, %757
  %_157 = sub i32 0, %746
  %759 = add i32 %758, 1344812866
  %760 = add i32 %759, 1
  %761 = sub i32 %760, 1344812866
  %gen158 = add i32 %758, 1
  %_159 = shl i32 %746, 1
  %762 = sub i32 0, -380314064
  %763 = sub i32 %762, %746
  %764 = add i32 %763, -380314064
  %_160 = sub i32 0, %746
  %765 = sub i32 %764, -515310067
  %766 = add i32 %765, 1
  %767 = add i32 %766, -515310067
  %gen161 = add i32 %764, 1
  %768 = sub i32 %746, 1036947551
  %769 = add i32 %768, 1
  %770 = add i32 %769, 1036947551
  %addalteredBB = add nsw i32 %746, 1
  %idxprom41alteredBB = sext i32 %770 to i64
  %arrayidx42alteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx40alteredBB, i64 0, i64 %idxprom41alteredBB
  %771 = load i8, i8* %arrayidx42alteredBB, align 1
  %conv43alteredBB = sext i8 %771 to i32
  %cmp44alteredBB = icmp eq i32 %conv43alteredBB, 46
  store i32 1777008190, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  %i.reload216 = load volatile i32*, i32** %i.reg2mem
  %772 = load i32, i32* %i.reload216, align 4
  %idxprom46alteredBB = sext i32 %772 to i64
  %arrayidx47alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @b, i64 0, i64 %idxprom46alteredBB
  %j.reload250 = load volatile i32*, i32** %j.reg2mem
  %773 = load i32, i32* %j.reload250, align 4
  %_166 = shl i32 %773, 1
  %774 = sub i32 0, -1459545847
  %775 = sub i32 %774, %773
  %776 = add i32 %775, -1459545847
  %_167 = sub i32 0, %773
  %777 = sub i32 %776, -1496633778
  %778 = add i32 %777, 1
  %779 = add i32 %778, -1496633778
  %gen168 = add i32 %776, 1
  %780 = sub i32 0, 1593919510
  %781 = sub i32 %780, %773
  %782 = add i32 %781, 1593919510
  %_169 = sub i32 0, %773
  %783 = sub i32 0, %782
  %784 = sub i32 0, 1
  %785 = add i32 %783, %784
  %786 = sub i32 0, %785
  %gen170 = add i32 %782, 1
  %787 = sub i32 %773, -535208700
  %788 = sub i32 %787, 1
  %789 = add i32 %788, -535208700
  %_171 = sub i32 %773, 1
  %gen172 = mul i32 %789, 1
  %790 = add i32 0, 223140501
  %791 = sub i32 %790, %773
  %792 = sub i32 %791, 223140501
  %_173 = sub i32 0, %773
  %793 = sub i32 0, %792
  %794 = sub i32 0, 1
  %795 = add i32 %793, %794
  %796 = sub i32 0, %795
  %gen174 = add i32 %792, 1
  %797 = sub i32 0, %773
  %798 = sub i32 0, 1
  %799 = add i32 %797, %798
  %800 = sub i32 0, %799
  %add48alteredBB = add nsw i32 %773, 1
  %idxprom49alteredBB = sext i32 %800 to i64
  %arrayidx50alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx47alteredBB, i64 0, i64 %idxprom49alteredBB
  store i32 1, i32* %arrayidx50alteredBB, align 4
  store i32 -604712844, i32* %switchVar
  br label %loopEnd

originalBB178alteredBB:                           ; preds = %loopEntry
  %j.reload249 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload249, align 4
  store i32 -1370526735, i32* %switchVar
  br label %loopEnd

originalBB182alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %801 = load i32, i32* %i.reload, align 4
  %idxprom93alteredBB = sext i32 %801 to i64
  %arrayidx94alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @b, i64 0, i64 %idxprom93alteredBB
  %j.reload248 = load volatile i32*, i32** %j.reg2mem
  %802 = load i32, i32* %j.reload248, align 4
  %idxprom95alteredBB = sext i32 %802 to i64
  %arrayidx96alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx94alteredBB, i64 0, i64 %idxprom95alteredBB
  %803 = load i32, i32* %arrayidx96alteredBB, align 4
  %cmp97alteredBB = icmp eq i32 %803, 1
  store i32 -629096557, i32* %switchVar
  br label %loopEnd

originalBB186alteredBB:                           ; preds = %loopEntry
  %j.reload247 = load volatile i32*, i32** %j.reg2mem
  %804 = load i32, i32* %j.reload247, align 4
  %805 = add i32 0, -1650838576
  %806 = sub i32 %805, %804
  %807 = sub i32 %806, -1650838576
  %_187 = sub i32 0, %804
  %808 = sub i32 0, 1
  %809 = sub i32 %807, %808
  %gen188 = add i32 %807, 1
  %810 = sub i32 0, 1
  %811 = add i32 %804, %810
  %_189 = sub i32 %804, 1
  %gen190 = mul i32 %811, 1
  %812 = sub i32 %804, 867933579
  %813 = sub i32 %812, 1
  %814 = add i32 %813, 867933579
  %_191 = sub i32 %804, 1
  %gen192 = mul i32 %814, 1
  %_193 = shl i32 %804, 1
  %_194 = shl i32 %804, 1
  %815 = sub i32 %804, -1638339503
  %816 = add i32 %815, 1
  %817 = add i32 %816, -1638339503
  %inc105alteredBB = add nsw i32 %804, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %817, i32* %j.reload, align 4
  store i32 -722432826, i32* %switchVar
  br label %loopEnd

originalBB198alteredBB:                           ; preds = %loopEntry
  store i32 -243923605, i32* %switchVar
  br label %loopEnd

originalBB202alteredBB:                           ; preds = %loopEntry
  store i32 -1630044596, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB202alteredBB, %originalBB198alteredBB, %originalBB186alteredBB, %originalBB182alteredBB, %originalBB178alteredBB, %originalBB165alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBBalteredBB, %originalBBpart2204, %originalBB202, %for.end109, %for.inc107, %originalBBpart2200, %originalBB198, %for.end106, %originalBBpart2196, %originalBB186, %for.inc104, %if.end103, %if.then98, %originalBBpart2184, %originalBB182, %for.body92, %for.cond90, %originalBBpart2180, %originalBB178, %for.body89, %for.cond87, %for.end86, %for.inc84, %for.end83, %for.inc81, %if.end80, %if.end79, %if.then73, %if.end65, %if.then59, %if.end51, %originalBBpart2176, %originalBB165, %if.then45, %originalBBpart2163, %originalBB152, %if.end38, %if.then32, %if.then25, %for.body18, %originalBBpart2150, %originalBB148, %for.cond16, %for.body15, %originalBBpart2146, %originalBB144, %for.cond13, %if.else, %originalBBpart2142, %originalBB134, %for.inc10, %originalBBpart2132, %originalBB130, %for.end, %for.inc, %originalBBpart2128, %originalBB126, %if.end, %originalBBpart2124, %originalBB116, %if.then8, %for.body4, %for.cond2, %for.body, %for.cond, %originalBBpart2114, %originalBB112, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noreturn nounwind
declare void @llvm.trap() #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
entry:
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %.reg2mem22 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem22
  %switchVar = alloca i32
  store i32 236192961, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar21 = load i32, i32* %switchVar
  switch i32 %switchVar21, label %switchDefault [
    i32 236192961, label %first
    i32 1025697741, label %originalBB
    i32 -1193585611, label %originalBBpart2
    i32 1670765083, label %for.cond
    i32 -1419468393, label %for.body
    i32 -1956741737, label %for.cond1
    i32 1936372656, label %for.body3
    i32 725229538, label %for.inc
    i32 -1311680796, label %for.end
    i32 2147287474, label %originalBB13
    i32 -1797684620, label %originalBBpart215
    i32 1453331609, label %for.inc7
    i32 -777777680, label %for.end9
    i32 2055935851, label %originalBB17
    i32 -1189717665, label %originalBBpart219
    i32 -710366022, label %originalBBalteredBB
    i32 -872410714, label %originalBB13alteredBB
    i32 503672256, label %originalBB17alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload23 = load volatile i1, i1* %.reg2mem22
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload23, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload23, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload23
  %25 = select i1 %23, i32 1025697741, i32 -710366022
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  store i32 0, i32* %retval, align 4
  %i.reload35 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload35, align 4
  %j.reload40 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload40, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %i.reload34 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload34, align 4
  %26 = load i32, i32* @x.3
  %27 = load i32, i32* @y.4
  %28 = sub i32 %26, 2139298402
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 2139298402
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -1193585611, i32 -710366022
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1670765083, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload33 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload33, align 4
  %42 = load i32, i32* @n, align 4
  %cmp = icmp slt i32 %41, %42
  %43 = select i1 %cmp, i32 -1419468393, i32 -777777680
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload39 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload39, align 4
  store i32 -1956741737, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload38 = load volatile i32*, i32** %j.reg2mem
  %44 = load i32, i32* %j.reload38, align 4
  %45 = load i32, i32* @n, align 4
  %cmp2 = icmp slt i32 %44, %45
  %46 = select i1 %cmp2, i32 1936372656, i32 -1311680796
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %i.reload32 = load volatile i32*, i32** %i.reg2mem
  %47 = load i32, i32* %i.reload32, align 4
  %idxprom = sext i32 %47 to i64
  %arrayidx = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @c, i64 0, i64 %idxprom
  %j.reload37 = load volatile i32*, i32** %j.reg2mem
  %48 = load i32, i32* %j.reload37, align 4
  %idxprom4 = sext i32 %48 to i64
  %arrayidx5 = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %arrayidx5)
  store i32 725229538, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload36 = load volatile i32*, i32** %j.reg2mem
  %49 = load i32, i32* %j.reload36, align 4
  %50 = sub i32 0, %49
  %51 = sub i32 0, 1
  %52 = add i32 %50, %51
  %53 = sub i32 0, %52
  %inc = add nsw i32 %49, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %53, i32* %j.reload, align 4
  store i32 -1956741737, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %54 = load i32, i32* @x.3
  %55 = load i32, i32* @y.4
  %56 = sub i32 %54, 353965879
  %57 = sub i32 %56, 1
  %58 = add i32 %57, 353965879
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 2147287474, i32 -872410714
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB13:                                     ; preds = %loopEntry
  %69 = load i32, i32* @x.3
  %70 = load i32, i32* @y.4
  %71 = sub i32 0, 1
  %72 = add i32 %69, %71
  %73 = sub i32 %69, 1
  %74 = mul i32 %69, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %70, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 -1797684620, i32 -872410714
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBBpart215:                                ; preds = %loopEntry
  store i32 1453331609, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %i.reload31 = load volatile i32*, i32** %i.reg2mem
  %83 = load i32, i32* %i.reload31, align 4
  %84 = sub i32 %83, 179867564
  %85 = add i32 %84, 1
  %86 = add i32 %85, 179867564
  %inc8 = add nsw i32 %83, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %86, i32* %i.reload, align 4
  store i32 1670765083, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %87 = load i32, i32* @x.3
  %88 = load i32, i32* @y.4
  %89 = sub i32 %87, -1843391244
  %90 = sub i32 %89, 1
  %91 = add i32 %90, -1843391244
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 2055935851, i32 503672256
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBB17:                                     ; preds = %loopEntry
  %m.reload30 = load volatile i32*, i32** %m.reg2mem
  %call10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m.reload30)
  %m.reload29 = load volatile i32*, i32** %m.reg2mem
  %102 = load i32, i32* %m.reload29, align 4
  %103 = sub i32 0, %102
  %104 = sub i32 0, -1
  %105 = add i32 %103, %104
  %106 = sub i32 0, %105
  %dec = add nsw i32 %102, -1
  %m.reload28 = load volatile i32*, i32** %m.reg2mem
  store i32 %106, i32* %m.reload28, align 4
  %m.reload27 = load volatile i32*, i32** %m.reg2mem
  %107 = load i32, i32* %m.reload27, align 4
  %call11 = call i32 @_Z3pati(i32 %107)
  %call12 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %call11)
  %108 = load i32, i32* @x.3
  %109 = load i32, i32* @y.4
  %110 = add i32 %108, -2086845385
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, -2086845385
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 -1189717665, i32 503672256
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBBpart219:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 0, i32* %jalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1025697741, i32* %switchVar
  br label %loopEnd

originalBB13alteredBB:                            ; preds = %loopEntry
  store i32 2147287474, i32* %switchVar
  br label %loopEnd

originalBB17alteredBB:                            ; preds = %loopEntry
  %m.reload26 = load volatile i32*, i32** %m.reg2mem
  %call10alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m.reload26)
  %m.reload25 = load volatile i32*, i32** %m.reg2mem
  %123 = load i32, i32* %m.reload25, align 4
  %124 = sub i32 %123, 2000744345
  %125 = sub i32 %124, -1
  %126 = add i32 %125, 2000744345
  %_ = sub i32 %123, -1
  %gen = mul i32 %126, -1
  %127 = sub i32 0, %123
  %128 = sub i32 0, -1
  %129 = add i32 %127, %128
  %130 = sub i32 0, %129
  %decalteredBB = add nsw i32 %123, -1
  %m.reload24 = load volatile i32*, i32** %m.reg2mem
  store i32 %130, i32* %m.reload24, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %131 = load i32, i32* %m.reload, align 4
  %call11alteredBB = call i32 @_Z3pati(i32 %131)
  %call12alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %call11alteredBB)
  store i32 2055935851, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB17alteredBB, %originalBB13alteredBB, %originalBBalteredBB, %originalBB17, %for.end9, %for.inc7, %originalBBpart215, %originalBB13, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_908.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
  %2 = sub i32 %0, -1947477319
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1947477319
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1863512047, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1863512047, label %first
    i32 1889326200, label %originalBB
    i32 -861091610, label %originalBBpart2
    i32 -1883922378, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 1889326200, i32 -1883922378
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %27 = load i32, i32* @x.5
  %28 = load i32, i32* @y.6
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -861091610, i32 -1883922378
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 1889326200, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noreturn nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
