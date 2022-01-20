; ModuleID = 'source-C-CXX/79/802.cpp'
source_filename = "source-C-CXX/79/802.cpp"
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
@_ZZ4mainE2py = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZZ4mainE2ry = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_802.cpp, i8* null }]
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
  %2 = add i32 %0, -1390986823
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1390986823
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1169773285, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1169773285, label %first
    i32 302531475, label %originalBB
    i32 678694071, label %originalBBpart2
    i32 -737190403, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 302531475, i32 -737190403
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %27 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1808058496
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 1808058496
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
  %54 = select i1 %52, i32 678694071, i32 -737190403
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 302531475, i32* %switchVar
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
  %cmp54.reg2mem = alloca i1
  %cmp51.reg2mem = alloca i1
  %cmp48.reg2mem = alloca i1
  %cmp33.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %.reg2mem187 = alloca i32
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %sy = alloca i32, align 4
  %sm = alloca i32, align 4
  %sd = alloca i32, align 4
  %ey = alloca i32, align 4
  %em = alloca i32, align 4
  %ed = alloca i32, align 4
  %py = alloca [13 x i32], align 16
  %ry = alloca [13 x i32], align 16
  %count = alloca i32, align 4
  %year = alloca i32, align 4
  %m = alloca i32, align 4
  %m13 = alloca i32, align 4
  %m56 = alloca i32, align 4
  %m67 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %sy)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %sm)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1, i32* dereferenceable(4) %sd)
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call2, i32* dereferenceable(4) %ey)
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call3, i32* dereferenceable(4) %em)
  %call5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call4, i32* dereferenceable(4) %ed)
  %0 = bitcast [13 x i32]* %py to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %0, i8* bitcast ([13 x i32]* @_ZZ4mainE2py to i8*), i64 52, i32 16, i1 false)
  %1 = bitcast [13 x i32]* %ry to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %1, i8* bitcast ([13 x i32]* @_ZZ4mainE2ry to i8*), i64 52, i32 16, i1 false)
  store i32 0, i32* %count, align 4
  %2 = load i32, i32* %sy, align 4
  store i32 %2, i32* %year, align 4
  %3 = load i32, i32* %sy, align 4
  store i32 %3, i32* %.reg2mem
  %4 = load i32, i32* %ey, align 4
  store i32 %4, i32* %.reg2mem187
  %switchVar = alloca i32
  store i32 1612054214, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar186 = load i32, i32* %switchVar
  switch i32 %switchVar186, label %switchDefault [
    i32 1612054214, label %first
    i32 -653131171, label %if.then
    i32 -1998543435, label %originalBB
    i32 -37263852, label %originalBBpart2
    i32 949861422, label %land.lhs.true
    i32 -799108021, label %lor.lhs.false
    i32 1292284141, label %if.then11
    i32 -654160365, label %originalBB86
    i32 1685478991, label %originalBBpart288
    i32 -1025012125, label %for.cond
    i32 -1926611815, label %for.body
    i32 1284981548, label %for.inc
    i32 1828553498, label %for.end
    i32 -2079664642, label %originalBB90
    i32 -2084016924, label %originalBBpart292
    i32 2077079990, label %if.else
    i32 -212586201, label %originalBB94
    i32 983996425, label %originalBBpart296
    i32 -857770900, label %for.cond14
    i32 1865884695, label %for.body16
    i32 -1416883276, label %for.inc20
    i32 1680323858, label %for.end22
    i32 1420708977, label %originalBB98
    i32 1067102833, label %originalBBpart2100
    i32 -749349934, label %if.end
    i32 850149128, label %if.end25
    i32 235203969, label %for.cond26
    i32 1414325992, label %originalBB102
    i32 -1557410275, label %originalBBpart2104
    i32 1122742995, label %for.body28
    i32 268215945, label %land.lhs.true31
    i32 -1246747394, label %originalBB106
    i32 188501201, label %originalBBpart2119
    i32 921785449, label %lor.lhs.false34
    i32 529415639, label %if.then37
    i32 -625361641, label %if.else39
    i32 -87977260, label %if.end41
    i32 455142150, label %for.inc42
    i32 1997164820, label %for.end44
    i32 -1780028884, label %if.then46
    i32 -652920260, label %originalBB121
    i32 673877011, label %originalBBpart2125
    i32 -19879024, label %land.lhs.true49
    i32 276699631, label %originalBB127
    i32 120569922, label %originalBBpart2132
    i32 1105646284, label %lor.lhs.false52
    i32 182915189, label %originalBB134
    i32 -1963437805, label %originalBBpart2144
    i32 -687472669, label %if.then55
    i32 1026741736, label %for.cond57
    i32 1275830288, label %for.body59
    i32 -17969013, label %for.inc63
    i32 2057523180, label %originalBB146
    i32 1033978831, label %originalBBpart2148
    i32 -1867388654, label %for.end65
    i32 -1676766423, label %if.else66
    i32 542455873, label %for.cond68
    i32 1745136853, label %for.body70
    i32 -346753759, label %for.inc74
    i32 -1649463826, label %originalBB150
    i32 -730129712, label %originalBBpart2153
    i32 -830512048, label %for.end76
    i32 -450366641, label %originalBB155
    i32 -1749032737, label %originalBBpart2157
    i32 842173899, label %if.end77
    i32 -1968528174, label %if.end78
    i32 -1104242534, label %originalBB159
    i32 1312663122, label %originalBBpart2184
    i32 244933450, label %originalBBalteredBB
    i32 -1580752020, label %originalBB86alteredBB
    i32 885305283, label %originalBB90alteredBB
    i32 1793525809, label %originalBB94alteredBB
    i32 -287198053, label %originalBB98alteredBB
    i32 -1379423994, label %originalBB102alteredBB
    i32 1823941944, label %originalBB106alteredBB
    i32 -599403133, label %originalBB121alteredBB
    i32 -1843594850, label %originalBB127alteredBB
    i32 1219534819, label %originalBB134alteredBB
    i32 1288912862, label %originalBB146alteredBB
    i32 108277200, label %originalBB150alteredBB
    i32 -1661940288, label %originalBB155alteredBB
    i32 1804335316, label %originalBB159alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload188 = load volatile i32, i32* %.reg2mem187
  %cmp = icmp ne i32 %.reload, %.reload188
  %5 = select i1 %cmp, i32 -653131171, i32 850149128
  store i32 %5, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x.1
  %7 = load i32, i32* @y.2
  %8 = sub i32 %6, -1559118351
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -1559118351
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  %20 = select i1 %18, i32 -1998543435, i32 244933450
  store i32 %20, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %21 = load i32, i32* %year, align 4
  %rem = srem i32 %21, 4
  %cmp6 = icmp eq i32 %rem, 0
  store i1 %cmp6, i1* %cmp6.reg2mem
  %22 = load i32, i32* @x.1
  %23 = load i32, i32* @y.2
  %24 = sub i32 %22, 1913792764
  %25 = sub i32 %24, 1
  %26 = add i32 %25, 1913792764
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 -37263852, i32 244933450
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %37 = select i1 %cmp6.reload, i32 949861422, i32 -799108021
  store i32 %37, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %38 = load i32, i32* %year, align 4
  %rem7 = srem i32 %38, 100
  %cmp8 = icmp ne i32 %rem7, 0
  %39 = select i1 %cmp8, i32 1292284141, i32 -799108021
  store i32 %39, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %40 = load i32, i32* %year, align 4
  %rem9 = srem i32 %40, 400
  %cmp10 = icmp eq i32 %rem9, 0
  %41 = select i1 %cmp10, i32 1292284141, i32 2077079990
  store i32 %41, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %42 = load i32, i32* @x.1
  %43 = load i32, i32* @y.2
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -654160365, i32 -1580752020
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %56 = load i32, i32* %sm, align 4
  store i32 %56, i32* %m, align 4
  %57 = load i32, i32* @x.1
  %58 = load i32, i32* @y.2
  %59 = sub i32 %57, 2023689685
  %60 = sub i32 %59, 1
  %61 = add i32 %60, 2023689685
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 true, true
  %70 = and i1 %67, true
  %71 = and i1 %65, %69
  %72 = and i1 %68, true
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 true, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 1685478991, i32 -1580752020
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 -1025012125, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %84 = load i32, i32* %m, align 4
  %cmp12 = icmp slt i32 %84, 12
  %85 = select i1 %cmp12, i32 -1926611815, i32 1828553498
  store i32 %85, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %86 = load i32, i32* %m, align 4
  %idxprom = sext i32 %86 to i64
  %arrayidx = getelementptr inbounds [13 x i32], [13 x i32]* %ry, i64 0, i64 %idxprom
  %87 = load i32, i32* %arrayidx, align 4
  %88 = load i32, i32* %count, align 4
  %89 = sub i32 %88, 554733741
  %90 = add i32 %89, %87
  %91 = add i32 %90, 554733741
  %add = add nsw i32 %88, %87
  store i32 %91, i32* %count, align 4
  store i32 1284981548, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %92 = load i32, i32* %m, align 4
  %93 = add i32 %92, 1458795646
  %94 = add i32 %93, 1
  %95 = sub i32 %94, 1458795646
  %inc = add nsw i32 %92, 1
  store i32 %95, i32* %m, align 4
  store i32 -1025012125, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %96 = load i32, i32* @x.1
  %97 = load i32, i32* @y.2
  %98 = sub i32 %96, -114886
  %99 = sub i32 %98, 1
  %100 = add i32 %99, -114886
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 -2079664642, i32 885305283
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %111 = load i32, i32* @x.1
  %112 = load i32, i32* @y.2
  %113 = sub i32 0, 1
  %114 = add i32 %111, %113
  %115 = sub i32 %111, 1
  %116 = mul i32 %111, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %112, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 -2084016924, i32 885305283
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 -749349934, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %125 = load i32, i32* @x.1
  %126 = load i32, i32* @y.2
  %127 = sub i32 0, 1
  %128 = add i32 %125, %127
  %129 = sub i32 %125, 1
  %130 = mul i32 %125, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %126, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 true, true
  %137 = and i1 %134, true
  %138 = and i1 %132, %136
  %139 = and i1 %135, true
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 true, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 -212586201, i32 1793525809
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %151 = load i32, i32* %sm, align 4
  store i32 %151, i32* %m13, align 4
  %152 = load i32, i32* @x.1
  %153 = load i32, i32* @y.2
  %154 = sub i32 %152, -1219791882
  %155 = sub i32 %154, 1
  %156 = add i32 %155, -1219791882
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 983996425, i32 1793525809
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 -857770900, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %167 = load i32, i32* %m13, align 4
  %cmp15 = icmp slt i32 %167, 12
  %168 = select i1 %cmp15, i32 1865884695, i32 1680323858
  store i32 %168, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %169 = load i32, i32* %m13, align 4
  %idxprom17 = sext i32 %169 to i64
  %arrayidx18 = getelementptr inbounds [13 x i32], [13 x i32]* %py, i64 0, i64 %idxprom17
  %170 = load i32, i32* %arrayidx18, align 4
  %171 = load i32, i32* %count, align 4
  %172 = sub i32 0, %171
  %173 = sub i32 0, %170
  %174 = add i32 %172, %173
  %175 = sub i32 0, %174
  %add19 = add nsw i32 %171, %170
  store i32 %175, i32* %count, align 4
  store i32 -1416883276, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %176 = load i32, i32* %m13, align 4
  %177 = sub i32 %176, 1302722120
  %178 = add i32 %177, 1
  %179 = add i32 %178, 1302722120
  %inc21 = add nsw i32 %176, 1
  store i32 %179, i32* %m13, align 4
  store i32 -857770900, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  %180 = load i32, i32* @x.1
  %181 = load i32, i32* @y.2
  %182 = sub i32 0, 1
  %183 = add i32 %180, %182
  %184 = sub i32 %180, 1
  %185 = mul i32 %180, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %181, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 1420708977, i32 -287198053
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %194 = load i32, i32* @x.1
  %195 = load i32, i32* @y.2
  %196 = add i32 %194, 364077125
  %197 = sub i32 %196, 1
  %198 = sub i32 %197, 364077125
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = xor i1 %202, true
  %205 = xor i1 %203, true
  %206 = xor i1 true, true
  %207 = and i1 %204, true
  %208 = and i1 %202, %206
  %209 = and i1 %205, true
  %210 = and i1 %203, %206
  %211 = or i1 %207, %208
  %212 = or i1 %209, %210
  %213 = xor i1 %211, %212
  %214 = or i1 %204, %205
  %215 = xor i1 %214, true
  %216 = or i1 true, %206
  %217 = and i1 %215, %216
  %218 = or i1 %213, %217
  %219 = or i1 %202, %203
  %220 = select i1 %218, i32 1067102833, i32 -287198053
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 -749349934, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %221 = load i32, i32* %sd, align 4
  %222 = add i32 32, 1826331339
  %223 = sub i32 %222, %221
  %224 = sub i32 %223, 1826331339
  %sub = sub nsw i32 32, %221
  %225 = load i32, i32* %count, align 4
  %226 = sub i32 0, %225
  %227 = sub i32 0, %224
  %228 = add i32 %226, %227
  %229 = sub i32 0, %228
  %add23 = add nsw i32 %225, %224
  store i32 %229, i32* %count, align 4
  %230 = load i32, i32* %sy, align 4
  %231 = sub i32 0, 1
  %232 = sub i32 %230, %231
  %add24 = add nsw i32 %230, 1
  store i32 %232, i32* %sy, align 4
  store i32 1, i32* %sd, align 4
  store i32 1, i32* %sm, align 4
  store i32 850149128, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  store i32 235203969, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %233 = load i32, i32* @x.1
  %234 = load i32, i32* @y.2
  %235 = sub i32 %233, 1753048817
  %236 = sub i32 %235, 1
  %237 = add i32 %236, 1753048817
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = and i1 %241, %242
  %244 = xor i1 %241, %242
  %245 = or i1 %243, %244
  %246 = or i1 %241, %242
  %247 = select i1 %245, i32 1414325992, i32 -1379423994
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %248 = load i32, i32* %sy, align 4
  %249 = load i32, i32* %ey, align 4
  %cmp27 = icmp slt i32 %248, %249
  store i1 %cmp27, i1* %cmp27.reg2mem
  %250 = load i32, i32* @x.1
  %251 = load i32, i32* @y.2
  %252 = sub i32 %250, 86291583
  %253 = sub i32 %252, 1
  %254 = add i32 %253, 86291583
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = xor i1 %258, true
  %261 = xor i1 %259, true
  %262 = xor i1 false, true
  %263 = and i1 %260, false
  %264 = and i1 %258, %262
  %265 = and i1 %261, false
  %266 = and i1 %259, %262
  %267 = or i1 %263, %264
  %268 = or i1 %265, %266
  %269 = xor i1 %267, %268
  %270 = or i1 %260, %261
  %271 = xor i1 %270, true
  %272 = or i1 false, %262
  %273 = and i1 %271, %272
  %274 = or i1 %269, %273
  %275 = or i1 %258, %259
  %276 = select i1 %274, i32 -1557410275, i32 -1379423994
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %277 = select i1 %cmp27.reload, i32 1122742995, i32 1997164820
  store i32 %277, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %278 = load i32, i32* %sy, align 4
  %rem29 = srem i32 %278, 4
  %cmp30 = icmp eq i32 %rem29, 0
  %279 = select i1 %cmp30, i32 268215945, i32 921785449
  store i32 %279, i32* %switchVar
  br label %loopEnd

land.lhs.true31:                                  ; preds = %loopEntry
  %280 = load i32, i32* @x.1
  %281 = load i32, i32* @y.2
  %282 = sub i32 0, 1
  %283 = add i32 %280, %282
  %284 = sub i32 %280, 1
  %285 = mul i32 %280, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %281, 10
  %289 = and i1 %287, %288
  %290 = xor i1 %287, %288
  %291 = or i1 %289, %290
  %292 = or i1 %287, %288
  %293 = select i1 %291, i32 -1246747394, i32 1823941944
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %294 = load i32, i32* %sy, align 4
  %rem32 = srem i32 %294, 100
  %cmp33 = icmp ne i32 %rem32, 0
  store i1 %cmp33, i1* %cmp33.reg2mem
  %295 = load i32, i32* @x.1
  %296 = load i32, i32* @y.2
  %297 = sub i32 0, 1
  %298 = add i32 %295, %297
  %299 = sub i32 %295, 1
  %300 = mul i32 %295, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %296, 10
  %304 = xor i1 %302, true
  %305 = xor i1 %303, true
  %306 = xor i1 false, true
  %307 = and i1 %304, false
  %308 = and i1 %302, %306
  %309 = and i1 %305, false
  %310 = and i1 %303, %306
  %311 = or i1 %307, %308
  %312 = or i1 %309, %310
  %313 = xor i1 %311, %312
  %314 = or i1 %304, %305
  %315 = xor i1 %314, true
  %316 = or i1 false, %306
  %317 = and i1 %315, %316
  %318 = or i1 %313, %317
  %319 = or i1 %302, %303
  %320 = select i1 %318, i32 188501201, i32 1823941944
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %321 = select i1 %cmp33.reload, i32 529415639, i32 921785449
  store i32 %321, i32* %switchVar
  br label %loopEnd

lor.lhs.false34:                                  ; preds = %loopEntry
  %322 = load i32, i32* %sy, align 4
  %rem35 = srem i32 %322, 400
  %cmp36 = icmp eq i32 %rem35, 0
  %323 = select i1 %cmp36, i32 529415639, i32 -625361641
  store i32 %323, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %324 = load i32, i32* %count, align 4
  %325 = sub i32 %324, 1222240986
  %326 = add i32 %325, 366
  %327 = add i32 %326, 1222240986
  %add38 = add nsw i32 %324, 366
  store i32 %327, i32* %count, align 4
  store i32 -87977260, i32* %switchVar
  br label %loopEnd

if.else39:                                        ; preds = %loopEntry
  %328 = load i32, i32* %count, align 4
  %329 = sub i32 0, 365
  %330 = sub i32 %328, %329
  %add40 = add nsw i32 %328, 365
  store i32 %330, i32* %count, align 4
  store i32 -87977260, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  store i32 455142150, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %331 = load i32, i32* %sy, align 4
  %332 = sub i32 0, 1
  %333 = sub i32 %331, %332
  %inc43 = add nsw i32 %331, 1
  store i32 %333, i32* %sy, align 4
  store i32 235203969, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  %334 = load i32, i32* %ey, align 4
  store i32 %334, i32* %year, align 4
  %335 = load i32, i32* %sm, align 4
  %336 = load i32, i32* %em, align 4
  %cmp45 = icmp ne i32 %335, %336
  %337 = select i1 %cmp45, i32 -1780028884, i32 -1968528174
  store i32 %337, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %338 = load i32, i32* @x.1
  %339 = load i32, i32* @y.2
  %340 = sub i32 %338, -1212697566
  %341 = sub i32 %340, 1
  %342 = add i32 %341, -1212697566
  %343 = sub i32 %338, 1
  %344 = mul i32 %338, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %339, 10
  %348 = xor i1 %346, true
  %349 = xor i1 %347, true
  %350 = xor i1 true, true
  %351 = and i1 %348, true
  %352 = and i1 %346, %350
  %353 = and i1 %349, true
  %354 = and i1 %347, %350
  %355 = or i1 %351, %352
  %356 = or i1 %353, %354
  %357 = xor i1 %355, %356
  %358 = or i1 %348, %349
  %359 = xor i1 %358, true
  %360 = or i1 true, %350
  %361 = and i1 %359, %360
  %362 = or i1 %357, %361
  %363 = or i1 %346, %347
  %364 = select i1 %362, i32 -652920260, i32 -599403133
  store i32 %364, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %365 = load i32, i32* %year, align 4
  %rem47 = srem i32 %365, 4
  %cmp48 = icmp eq i32 %rem47, 0
  store i1 %cmp48, i1* %cmp48.reg2mem
  %366 = load i32, i32* @x.1
  %367 = load i32, i32* @y.2
  %368 = add i32 %366, -1364206958
  %369 = sub i32 %368, 1
  %370 = sub i32 %369, -1364206958
  %371 = sub i32 %366, 1
  %372 = mul i32 %366, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %367, 10
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
  %392 = select i1 %390, i32 673877011, i32 -599403133
  store i32 %392, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  %cmp48.reload = load volatile i1, i1* %cmp48.reg2mem
  %393 = select i1 %cmp48.reload, i32 -19879024, i32 1105646284
  store i32 %393, i32* %switchVar
  br label %loopEnd

land.lhs.true49:                                  ; preds = %loopEntry
  %394 = load i32, i32* @x.1
  %395 = load i32, i32* @y.2
  %396 = sub i32 %394, 102779739
  %397 = sub i32 %396, 1
  %398 = add i32 %397, 102779739
  %399 = sub i32 %394, 1
  %400 = mul i32 %394, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %395, 10
  %404 = xor i1 %402, true
  %405 = xor i1 %403, true
  %406 = xor i1 true, true
  %407 = and i1 %404, true
  %408 = and i1 %402, %406
  %409 = and i1 %405, true
  %410 = and i1 %403, %406
  %411 = or i1 %407, %408
  %412 = or i1 %409, %410
  %413 = xor i1 %411, %412
  %414 = or i1 %404, %405
  %415 = xor i1 %414, true
  %416 = or i1 true, %406
  %417 = and i1 %415, %416
  %418 = or i1 %413, %417
  %419 = or i1 %402, %403
  %420 = select i1 %418, i32 276699631, i32 -1843594850
  store i32 %420, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %421 = load i32, i32* %year, align 4
  %rem50 = srem i32 %421, 100
  %cmp51 = icmp ne i32 %rem50, 0
  store i1 %cmp51, i1* %cmp51.reg2mem
  %422 = load i32, i32* @x.1
  %423 = load i32, i32* @y.2
  %424 = sub i32 0, 1
  %425 = add i32 %422, %424
  %426 = sub i32 %422, 1
  %427 = mul i32 %422, %425
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %423, 10
  %431 = xor i1 %429, true
  %432 = xor i1 %430, true
  %433 = xor i1 true, true
  %434 = and i1 %431, true
  %435 = and i1 %429, %433
  %436 = and i1 %432, true
  %437 = and i1 %430, %433
  %438 = or i1 %434, %435
  %439 = or i1 %436, %437
  %440 = xor i1 %438, %439
  %441 = or i1 %431, %432
  %442 = xor i1 %441, true
  %443 = or i1 true, %433
  %444 = and i1 %442, %443
  %445 = or i1 %440, %444
  %446 = or i1 %429, %430
  %447 = select i1 %445, i32 120569922, i32 -1843594850
  store i32 %447, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  %cmp51.reload = load volatile i1, i1* %cmp51.reg2mem
  %448 = select i1 %cmp51.reload, i32 -687472669, i32 1105646284
  store i32 %448, i32* %switchVar
  br label %loopEnd

lor.lhs.false52:                                  ; preds = %loopEntry
  %449 = load i32, i32* @x.1
  %450 = load i32, i32* @y.2
  %451 = sub i32 0, 1
  %452 = add i32 %449, %451
  %453 = sub i32 %449, 1
  %454 = mul i32 %449, %452
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %450, 10
  %458 = xor i1 %456, true
  %459 = xor i1 %457, true
  %460 = xor i1 true, true
  %461 = and i1 %458, true
  %462 = and i1 %456, %460
  %463 = and i1 %459, true
  %464 = and i1 %457, %460
  %465 = or i1 %461, %462
  %466 = or i1 %463, %464
  %467 = xor i1 %465, %466
  %468 = or i1 %458, %459
  %469 = xor i1 %468, true
  %470 = or i1 true, %460
  %471 = and i1 %469, %470
  %472 = or i1 %467, %471
  %473 = or i1 %456, %457
  %474 = select i1 %472, i32 182915189, i32 1219534819
  store i32 %474, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %475 = load i32, i32* %year, align 4
  %rem53 = srem i32 %475, 400
  %cmp54 = icmp eq i32 %rem53, 0
  store i1 %cmp54, i1* %cmp54.reg2mem
  %476 = load i32, i32* @x.1
  %477 = load i32, i32* @y.2
  %478 = add i32 %476, -154860676
  %479 = sub i32 %478, 1
  %480 = sub i32 %479, -154860676
  %481 = sub i32 %476, 1
  %482 = mul i32 %476, %480
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %477, 10
  %486 = and i1 %484, %485
  %487 = xor i1 %484, %485
  %488 = or i1 %486, %487
  %489 = or i1 %484, %485
  %490 = select i1 %488, i32 -1963437805, i32 1219534819
  store i32 %490, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  %cmp54.reload = load volatile i1, i1* %cmp54.reg2mem
  %491 = select i1 %cmp54.reload, i32 -687472669, i32 -1676766423
  store i32 %491, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %492 = load i32, i32* %sm, align 4
  store i32 %492, i32* %m56, align 4
  store i32 1026741736, i32* %switchVar
  br label %loopEnd

for.cond57:                                       ; preds = %loopEntry
  %493 = load i32, i32* %m56, align 4
  %494 = load i32, i32* %em, align 4
  %cmp58 = icmp slt i32 %493, %494
  %495 = select i1 %cmp58, i32 1275830288, i32 -1867388654
  store i32 %495, i32* %switchVar
  br label %loopEnd

for.body59:                                       ; preds = %loopEntry
  %496 = load i32, i32* %m56, align 4
  %idxprom60 = sext i32 %496 to i64
  %arrayidx61 = getelementptr inbounds [13 x i32], [13 x i32]* %ry, i64 0, i64 %idxprom60
  %497 = load i32, i32* %arrayidx61, align 4
  %498 = load i32, i32* %count, align 4
  %499 = sub i32 0, %498
  %500 = sub i32 0, %497
  %501 = add i32 %499, %500
  %502 = sub i32 0, %501
  %add62 = add nsw i32 %498, %497
  store i32 %502, i32* %count, align 4
  store i32 -17969013, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %503 = load i32, i32* @x.1
  %504 = load i32, i32* @y.2
  %505 = sub i32 0, 1
  %506 = add i32 %503, %505
  %507 = sub i32 %503, 1
  %508 = mul i32 %503, %506
  %509 = urem i32 %508, 2
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %504, 10
  %512 = and i1 %510, %511
  %513 = xor i1 %510, %511
  %514 = or i1 %512, %513
  %515 = or i1 %510, %511
  %516 = select i1 %514, i32 2057523180, i32 1288912862
  store i32 %516, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %517 = load i32, i32* %m56, align 4
  %518 = sub i32 %517, 127413608
  %519 = add i32 %518, 1
  %520 = add i32 %519, 127413608
  %inc64 = add nsw i32 %517, 1
  store i32 %520, i32* %m56, align 4
  %521 = load i32, i32* @x.1
  %522 = load i32, i32* @y.2
  %523 = sub i32 0, 1
  %524 = add i32 %521, %523
  %525 = sub i32 %521, 1
  %526 = mul i32 %521, %524
  %527 = urem i32 %526, 2
  %528 = icmp eq i32 %527, 0
  %529 = icmp slt i32 %522, 10
  %530 = and i1 %528, %529
  %531 = xor i1 %528, %529
  %532 = or i1 %530, %531
  %533 = or i1 %528, %529
  %534 = select i1 %532, i32 1033978831, i32 1288912862
  store i32 %534, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  store i32 1026741736, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  store i32 842173899, i32* %switchVar
  br label %loopEnd

if.else66:                                        ; preds = %loopEntry
  %535 = load i32, i32* %sm, align 4
  store i32 %535, i32* %m67, align 4
  store i32 542455873, i32* %switchVar
  br label %loopEnd

for.cond68:                                       ; preds = %loopEntry
  %536 = load i32, i32* %m67, align 4
  %537 = load i32, i32* %em, align 4
  %cmp69 = icmp slt i32 %536, %537
  %538 = select i1 %cmp69, i32 1745136853, i32 -830512048
  store i32 %538, i32* %switchVar
  br label %loopEnd

for.body70:                                       ; preds = %loopEntry
  %539 = load i32, i32* %m67, align 4
  %idxprom71 = sext i32 %539 to i64
  %arrayidx72 = getelementptr inbounds [13 x i32], [13 x i32]* %py, i64 0, i64 %idxprom71
  %540 = load i32, i32* %arrayidx72, align 4
  %541 = load i32, i32* %count, align 4
  %542 = add i32 %541, -1057648018
  %543 = add i32 %542, %540
  %544 = sub i32 %543, -1057648018
  %add73 = add nsw i32 %541, %540
  store i32 %544, i32* %count, align 4
  store i32 -346753759, i32* %switchVar
  br label %loopEnd

for.inc74:                                        ; preds = %loopEntry
  %545 = load i32, i32* @x.1
  %546 = load i32, i32* @y.2
  %547 = sub i32 0, 1
  %548 = add i32 %545, %547
  %549 = sub i32 %545, 1
  %550 = mul i32 %545, %548
  %551 = urem i32 %550, 2
  %552 = icmp eq i32 %551, 0
  %553 = icmp slt i32 %546, 10
  %554 = xor i1 %552, true
  %555 = xor i1 %553, true
  %556 = xor i1 true, true
  %557 = and i1 %554, true
  %558 = and i1 %552, %556
  %559 = and i1 %555, true
  %560 = and i1 %553, %556
  %561 = or i1 %557, %558
  %562 = or i1 %559, %560
  %563 = xor i1 %561, %562
  %564 = or i1 %554, %555
  %565 = xor i1 %564, true
  %566 = or i1 true, %556
  %567 = and i1 %565, %566
  %568 = or i1 %563, %567
  %569 = or i1 %552, %553
  %570 = select i1 %568, i32 -1649463826, i32 108277200
  store i32 %570, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %571 = load i32, i32* %m67, align 4
  %572 = sub i32 %571, -910382477
  %573 = add i32 %572, 1
  %574 = add i32 %573, -910382477
  %inc75 = add nsw i32 %571, 1
  store i32 %574, i32* %m67, align 4
  %575 = load i32, i32* @x.1
  %576 = load i32, i32* @y.2
  %577 = sub i32 0, 1
  %578 = add i32 %575, %577
  %579 = sub i32 %575, 1
  %580 = mul i32 %575, %578
  %581 = urem i32 %580, 2
  %582 = icmp eq i32 %581, 0
  %583 = icmp slt i32 %576, 10
  %584 = xor i1 %582, true
  %585 = xor i1 %583, true
  %586 = xor i1 true, true
  %587 = and i1 %584, true
  %588 = and i1 %582, %586
  %589 = and i1 %585, true
  %590 = and i1 %583, %586
  %591 = or i1 %587, %588
  %592 = or i1 %589, %590
  %593 = xor i1 %591, %592
  %594 = or i1 %584, %585
  %595 = xor i1 %594, true
  %596 = or i1 true, %586
  %597 = and i1 %595, %596
  %598 = or i1 %593, %597
  %599 = or i1 %582, %583
  %600 = select i1 %598, i32 -730129712, i32 108277200
  store i32 %600, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  store i32 542455873, i32* %switchVar
  br label %loopEnd

for.end76:                                        ; preds = %loopEntry
  %601 = load i32, i32* @x.1
  %602 = load i32, i32* @y.2
  %603 = sub i32 0, 1
  %604 = add i32 %601, %603
  %605 = sub i32 %601, 1
  %606 = mul i32 %601, %604
  %607 = urem i32 %606, 2
  %608 = icmp eq i32 %607, 0
  %609 = icmp slt i32 %602, 10
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
  %626 = select i1 %624, i32 -450366641, i32 -1661940288
  store i32 %626, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %627 = load i32, i32* @x.1
  %628 = load i32, i32* @y.2
  %629 = add i32 %627, 1170511035
  %630 = sub i32 %629, 1
  %631 = sub i32 %630, 1170511035
  %632 = sub i32 %627, 1
  %633 = mul i32 %627, %631
  %634 = urem i32 %633, 2
  %635 = icmp eq i32 %634, 0
  %636 = icmp slt i32 %628, 10
  %637 = xor i1 %635, true
  %638 = xor i1 %636, true
  %639 = xor i1 false, true
  %640 = and i1 %637, false
  %641 = and i1 %635, %639
  %642 = and i1 %638, false
  %643 = and i1 %636, %639
  %644 = or i1 %640, %641
  %645 = or i1 %642, %643
  %646 = xor i1 %644, %645
  %647 = or i1 %637, %638
  %648 = xor i1 %647, true
  %649 = or i1 false, %639
  %650 = and i1 %648, %649
  %651 = or i1 %646, %650
  %652 = or i1 %635, %636
  %653 = select i1 %651, i32 -1749032737, i32 -1661940288
  store i32 %653, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  store i32 842173899, i32* %switchVar
  br label %loopEnd

if.end77:                                         ; preds = %loopEntry
  store i32 -1968528174, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  %654 = load i32, i32* @x.1
  %655 = load i32, i32* @y.2
  %656 = sub i32 0, 1
  %657 = add i32 %654, %656
  %658 = sub i32 %654, 1
  %659 = mul i32 %654, %657
  %660 = urem i32 %659, 2
  %661 = icmp eq i32 %660, 0
  %662 = icmp slt i32 %655, 10
  %663 = and i1 %661, %662
  %664 = xor i1 %661, %662
  %665 = or i1 %663, %664
  %666 = or i1 %661, %662
  %667 = select i1 %665, i32 -1104242534, i32 1804335316
  store i32 %667, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %668 = load i32, i32* %ed, align 4
  %669 = load i32, i32* %sd, align 4
  %670 = add i32 %668, 279494137
  %671 = sub i32 %670, %669
  %672 = sub i32 %671, 279494137
  %sub79 = sub nsw i32 %668, %669
  %673 = load i32, i32* %count, align 4
  %674 = add i32 %673, 398487695
  %675 = add i32 %674, %672
  %676 = sub i32 %675, 398487695
  %add80 = add nsw i32 %673, %672
  store i32 %676, i32* %count, align 4
  %677 = load i32, i32* %count, align 4
  %call81 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %677)
  %call82 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call81, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %678 = load i32, i32* @x.1
  %679 = load i32, i32* @y.2
  %680 = add i32 %678, -558008349
  %681 = sub i32 %680, 1
  %682 = sub i32 %681, -558008349
  %683 = sub i32 %678, 1
  %684 = mul i32 %678, %682
  %685 = urem i32 %684, 2
  %686 = icmp eq i32 %685, 0
  %687 = icmp slt i32 %679, 10
  %688 = and i1 %686, %687
  %689 = xor i1 %686, %687
  %690 = or i1 %688, %689
  %691 = or i1 %686, %687
  %692 = select i1 %690, i32 1312663122, i32 1804335316
  store i32 %692, i32* %switchVar
  br label %loopEnd

originalBBpart2184:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %693 = load i32, i32* %year, align 4
  %_ = shl i32 %693, 4
  %694 = sub i32 0, 4
  %695 = add i32 %693, %694
  %_83 = sub i32 %693, 4
  %gen = mul i32 %695, 4
  %_84 = shl i32 %693, 4
  %_85 = shl i32 %693, 4
  %remalteredBB = srem i32 %693, 4
  %cmp6alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 -1998543435, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %696 = load i32, i32* %sm, align 4
  store i32 %696, i32* %m, align 4
  store i32 -654160365, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  store i32 -2079664642, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %697 = load i32, i32* %sm, align 4
  store i32 %697, i32* %m13, align 4
  store i32 -212586201, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  store i32 1420708977, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %698 = load i32, i32* %sy, align 4
  %699 = load i32, i32* %ey, align 4
  %cmp27alteredBB = icmp slt i32 %698, %699
  store i32 1414325992, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %700 = load i32, i32* %sy, align 4
  %701 = add i32 0, 50378443
  %702 = sub i32 %701, %700
  %703 = sub i32 %702, 50378443
  %_107 = sub i32 0, %700
  %704 = sub i32 0, 100
  %705 = sub i32 %703, %704
  %gen108 = add i32 %703, 100
  %_109 = shl i32 %700, 100
  %706 = sub i32 0, 100
  %707 = add i32 %700, %706
  %_110 = sub i32 %700, 100
  %gen111 = mul i32 %707, 100
  %708 = add i32 0, -910300475
  %709 = sub i32 %708, %700
  %710 = sub i32 %709, -910300475
  %_112 = sub i32 0, %700
  %711 = sub i32 0, %710
  %712 = sub i32 0, 100
  %713 = add i32 %711, %712
  %714 = sub i32 0, %713
  %gen113 = add i32 %710, 100
  %715 = add i32 %700, -1876017461
  %716 = sub i32 %715, 100
  %717 = sub i32 %716, -1876017461
  %_114 = sub i32 %700, 100
  %gen115 = mul i32 %717, 100
  %718 = add i32 0, 391494697
  %719 = sub i32 %718, %700
  %720 = sub i32 %719, 391494697
  %_116 = sub i32 0, %700
  %721 = sub i32 0, 100
  %722 = sub i32 %720, %721
  %gen117 = add i32 %720, 100
  %rem32alteredBB = srem i32 %700, 100
  %cmp33alteredBB = icmp ne i32 %rem32alteredBB, 0
  store i32 -1246747394, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %723 = load i32, i32* %year, align 4
  %724 = add i32 0, 114033000
  %725 = sub i32 %724, %723
  %726 = sub i32 %725, 114033000
  %_122 = sub i32 0, %723
  %727 = add i32 %726, -212165910
  %728 = add i32 %727, 4
  %729 = sub i32 %728, -212165910
  %gen123 = add i32 %726, 4
  %rem47alteredBB = srem i32 %723, 4
  %cmp48alteredBB = icmp eq i32 %rem47alteredBB, 0
  store i32 -652920260, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %730 = load i32, i32* %year, align 4
  %_128 = shl i32 %730, 100
  %731 = sub i32 %730, 2076894806
  %732 = sub i32 %731, 100
  %733 = add i32 %732, 2076894806
  %_129 = sub i32 %730, 100
  %gen130 = mul i32 %733, 100
  %rem50alteredBB = srem i32 %730, 100
  %cmp51alteredBB = icmp ne i32 %rem50alteredBB, 0
  store i32 276699631, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %734 = load i32, i32* %year, align 4
  %735 = sub i32 0, %734
  %736 = add i32 0, %735
  %_135 = sub i32 0, %734
  %737 = add i32 %736, 2069469533
  %738 = add i32 %737, 400
  %739 = sub i32 %738, 2069469533
  %gen136 = add i32 %736, 400
  %_137 = shl i32 %734, 400
  %_138 = shl i32 %734, 400
  %740 = sub i32 0, 1301343047
  %741 = sub i32 %740, %734
  %742 = add i32 %741, 1301343047
  %_139 = sub i32 0, %734
  %743 = sub i32 %742, 1679706867
  %744 = add i32 %743, 400
  %745 = add i32 %744, 1679706867
  %gen140 = add i32 %742, 400
  %746 = sub i32 0, -1846926091
  %747 = sub i32 %746, %734
  %748 = add i32 %747, -1846926091
  %_141 = sub i32 0, %734
  %749 = sub i32 0, %748
  %750 = sub i32 0, 400
  %751 = add i32 %749, %750
  %752 = sub i32 0, %751
  %gen142 = add i32 %748, 400
  %rem53alteredBB = srem i32 %734, 400
  %cmp54alteredBB = icmp eq i32 %rem53alteredBB, 0
  store i32 182915189, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %753 = load i32, i32* %m56, align 4
  %754 = add i32 %753, -1364615713
  %755 = add i32 %754, 1
  %756 = sub i32 %755, -1364615713
  %inc64alteredBB = add nsw i32 %753, 1
  store i32 %756, i32* %m56, align 4
  store i32 2057523180, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %757 = load i32, i32* %m67, align 4
  %_151 = shl i32 %757, 1
  %758 = sub i32 %757, 431339420
  %759 = add i32 %758, 1
  %760 = add i32 %759, 431339420
  %inc75alteredBB = add nsw i32 %757, 1
  store i32 %760, i32* %m67, align 4
  store i32 -1649463826, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  store i32 -450366641, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  %761 = load i32, i32* %ed, align 4
  %762 = load i32, i32* %sd, align 4
  %763 = add i32 0, -231432979
  %764 = sub i32 %763, %761
  %765 = sub i32 %764, -231432979
  %_160 = sub i32 0, %761
  %766 = add i32 %765, -113259744
  %767 = add i32 %766, %762
  %768 = sub i32 %767, -113259744
  %gen161 = add i32 %765, %762
  %769 = sub i32 0, 723601748
  %770 = sub i32 %769, %761
  %771 = add i32 %770, 723601748
  %_162 = sub i32 0, %761
  %772 = sub i32 0, %762
  %773 = sub i32 %771, %772
  %gen163 = add i32 %771, %762
  %_164 = shl i32 %761, %762
  %774 = add i32 %761, -1170863442
  %775 = sub i32 %774, %762
  %776 = sub i32 %775, -1170863442
  %_165 = sub i32 %761, %762
  %gen166 = mul i32 %776, %762
  %_167 = shl i32 %761, %762
  %777 = sub i32 0, %762
  %778 = add i32 %761, %777
  %sub79alteredBB = sub nsw i32 %761, %762
  %779 = load i32, i32* %count, align 4
  %780 = sub i32 %779, 1616970704
  %781 = sub i32 %780, %778
  %782 = add i32 %781, 1616970704
  %_168 = sub i32 %779, %778
  %gen169 = mul i32 %782, %778
  %783 = sub i32 0, 783460396
  %784 = sub i32 %783, %779
  %785 = add i32 %784, 783460396
  %_170 = sub i32 0, %779
  %786 = sub i32 %785, 879302054
  %787 = add i32 %786, %778
  %788 = add i32 %787, 879302054
  %gen171 = add i32 %785, %778
  %_172 = shl i32 %779, %778
  %789 = sub i32 0, 2121503396
  %790 = sub i32 %789, %779
  %791 = add i32 %790, 2121503396
  %_173 = sub i32 0, %779
  %792 = sub i32 0, %778
  %793 = sub i32 %791, %792
  %gen174 = add i32 %791, %778
  %794 = add i32 %779, 2130889018
  %795 = sub i32 %794, %778
  %796 = sub i32 %795, 2130889018
  %_175 = sub i32 %779, %778
  %gen176 = mul i32 %796, %778
  %797 = add i32 0, -327163350
  %798 = sub i32 %797, %779
  %799 = sub i32 %798, -327163350
  %_177 = sub i32 0, %779
  %800 = add i32 %799, 673427461
  %801 = add i32 %800, %778
  %802 = sub i32 %801, 673427461
  %gen178 = add i32 %799, %778
  %803 = sub i32 %779, 967821050
  %804 = sub i32 %803, %778
  %805 = add i32 %804, 967821050
  %_179 = sub i32 %779, %778
  %gen180 = mul i32 %805, %778
  %806 = sub i32 %779, -1609386944
  %807 = sub i32 %806, %778
  %808 = add i32 %807, -1609386944
  %_181 = sub i32 %779, %778
  %gen182 = mul i32 %808, %778
  %809 = sub i32 0, %778
  %810 = sub i32 %779, %809
  %add80alteredBB = add nsw i32 %779, %778
  store i32 %810, i32* %count, align 4
  %811 = load i32, i32* %count, align 4
  %call81alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %811)
  %call82alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call81alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1104242534, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB159alteredBB, %originalBB155alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB134alteredBB, %originalBB127alteredBB, %originalBB121alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBBalteredBB, %originalBB159, %if.end78, %if.end77, %originalBBpart2157, %originalBB155, %for.end76, %originalBBpart2153, %originalBB150, %for.inc74, %for.body70, %for.cond68, %if.else66, %for.end65, %originalBBpart2148, %originalBB146, %for.inc63, %for.body59, %for.cond57, %if.then55, %originalBBpart2144, %originalBB134, %lor.lhs.false52, %originalBBpart2132, %originalBB127, %land.lhs.true49, %originalBBpart2125, %originalBB121, %if.then46, %for.end44, %for.inc42, %if.end41, %if.else39, %if.then37, %lor.lhs.false34, %originalBBpart2119, %originalBB106, %land.lhs.true31, %for.body28, %originalBBpart2104, %originalBB102, %for.cond26, %if.end25, %if.end, %originalBBpart2100, %originalBB98, %for.end22, %for.inc20, %for.body16, %for.cond14, %originalBBpart296, %originalBB94, %if.else, %originalBBpart292, %originalBB90, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart288, %originalBB86, %if.then11, %lor.lhs.false, %land.lhs.true, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_802.cpp() #0 section ".text.startup" {
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
