; ModuleID = 'source-C-CXX/79/1150.cpp'
source_filename = "source-C-CXX/79/1150.cpp"
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
@_ZZ4mainE1d = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1150.cpp, i8* null }]
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
  %2 = add i32 %0, -1181712089
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1181712089
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1690386187, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1690386187, label %first
    i32 -2099100243, label %originalBB
    i32 -567056351, label %originalBBpart2
    i32 -599460864, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 -2099100243, i32 -599460864
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %15 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
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
  %41 = select i1 %39, i32 -567056351, i32 -599460864
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %42 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -2099100243, i32* %switchVar
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
  %.reload224.reg2mem = alloca i1
  %cmp83.reg2mem = alloca i1
  %cmp81.reg2mem = alloca i1
  %cmp77.reg2mem = alloca i1
  %cmp70.reg2mem = alloca i1
  %cmp62.reg2mem = alloca i1
  %cmp53.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %rem.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %answer = alloca i32, align 4
  %startYear = alloca i32, align 4
  %startMonth = alloca i32, align 4
  %startDay = alloca i32, align 4
  %endYear = alloca i32, align 4
  %endMonth = alloca i32, align 4
  %endDay = alloca i32, align 4
  %d = alloca [12 x i32], align 16
  %gap = alloca i32, align 4
  %judge1 = alloca i32, align 4
  %judge2 = alloca i32, align 4
  %mid = alloca i32, align 4
  %i = alloca i32, align 4
  %i34 = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %answer, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %startYear)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %startMonth)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1, i32* dereferenceable(4) %startDay)
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %endYear)
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call3, i32* dereferenceable(4) %endMonth)
  %call5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call4, i32* dereferenceable(4) %endDay)
  %0 = bitcast [12 x i32]* %d to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %0, i8* bitcast ([12 x i32]* @_ZZ4mainE1d to i8*), i64 48, i32 16, i1 false)
  %1 = load i32, i32* %endYear, align 4
  %2 = load i32, i32* %startYear, align 4
  %3 = add i32 %1, -2088860727
  %4 = sub i32 %3, %2
  %5 = sub i32 %4, -2088860727
  %sub = sub nsw i32 %1, %2
  store i32 %5, i32* %gap, align 4
  %6 = load i32, i32* %endYear, align 4
  %rem = srem i32 %6, 400
  store i32 %rem, i32* %rem.reg2mem
  %switchVar = alloca i32
  store i32 56623938, i32* %switchVar
  %.reg2mem = alloca i1
  %.reg2mem217 = alloca i1
  %.reg2mem219 = alloca i1
  %.reg2mem221 = alloca i1
  %.reg2mem223 = alloca i1
  %.reg2mem225 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar216 = load i32, i32* %switchVar
  switch i32 %switchVar216, label %switchDefault [
    i32 56623938, label %first
    i32 -274646893, label %lor.rhs
    i32 1064038254, label %land.rhs
    i32 492649585, label %originalBB
    i32 1778457833, label %originalBBpart2
    i32 -1241314465, label %land.end
    i32 829158716, label %lor.end
    i32 -1030910108, label %lor.rhs12
    i32 1992824171, label %originalBB94
    i32 338513764, label %originalBBpart299
    i32 1412170183, label %land.rhs15
    i32 723153405, label %originalBB101
    i32 -1596476264, label %originalBBpart2112
    i32 1487189351, label %land.end18
    i32 1727410687, label %lor.end19
    i32 1218716515, label %land.lhs.true
    i32 1029295302, label %originalBB114
    i32 -471195216, label %originalBBpart2116
    i32 -1465149606, label %land.lhs.true23
    i32 -1516072765, label %originalBB118
    i32 -2099475895, label %originalBBpart2120
    i32 -2030043411, label %if.then
    i32 -1200135280, label %if.end
    i32 -1256999260, label %if.then27
    i32 -689289130, label %for.cond
    i32 160422830, label %for.body
    i32 -1003029137, label %for.inc
    i32 -1208971877, label %originalBB122
    i32 -418781146, label %originalBBpart2135
    i32 -1242786907, label %for.end
    i32 1764543294, label %if.else
    i32 -535636623, label %for.cond36
    i32 -1913536723, label %for.body39
    i32 182350659, label %for.inc43
    i32 -529777955, label %for.end45
    i32 1621606625, label %originalBB137
    i32 499159972, label %originalBBpart2164
    i32 -1609885005, label %if.end49
    i32 -636224032, label %for.cond52
    i32 -1802235298, label %originalBB166
    i32 984508754, label %originalBBpart2168
    i32 2074421596, label %for.body54
    i32 1543268114, label %lor.rhs57
    i32 -1044608739, label %land.rhs60
    i32 -60290048, label %originalBB170
    i32 -1783328480, label %originalBBpart2183
    i32 -607310339, label %land.end63
    i32 1415222172, label %originalBB185
    i32 -295304245, label %originalBBpart2187
    i32 469678167, label %lor.end64
    i32 -1266179208, label %for.inc67
    i32 -1115281750, label %for.end69
    i32 -976965314, label %originalBB189
    i32 1826948399, label %originalBBpart2191
    i32 -1262199580, label %land.lhs.true71
    i32 1531259976, label %lor.lhs.false
    i32 2131781633, label %land.lhs.true74
    i32 1561142185, label %land.lhs.true76
    i32 -1108327875, label %originalBB193
    i32 -947339610, label %originalBBpart2195
    i32 -1716794580, label %if.then78
    i32 -818513676, label %if.end80
    i32 -968153617, label %originalBB197
    i32 1255557699, label %originalBBpart2199
    i32 -1080077512, label %land.lhs.true82
    i32 -1643287970, label %originalBB201
    i32 -776585603, label %originalBBpart2203
    i32 -751452609, label %if.then84
    i32 -904163085, label %originalBB205
    i32 -916440153, label %originalBBpart2214
    i32 663275140, label %if.end86
    i32 1917432452, label %return
    i32 -1957940650, label %originalBBalteredBB
    i32 2089559975, label %originalBB94alteredBB
    i32 -461841015, label %originalBB101alteredBB
    i32 -1050076658, label %originalBB114alteredBB
    i32 -500894959, label %originalBB118alteredBB
    i32 -880442028, label %originalBB122alteredBB
    i32 -863755986, label %originalBB137alteredBB
    i32 -1549062584, label %originalBB166alteredBB
    i32 -1234539394, label %originalBB170alteredBB
    i32 -83150259, label %originalBB185alteredBB
    i32 1972508135, label %originalBB189alteredBB
    i32 389121546, label %originalBB193alteredBB
    i32 -1342321112, label %originalBB197alteredBB
    i32 1084392036, label %originalBB201alteredBB
    i32 967858817, label %originalBB205alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %rem.reload = load volatile i32, i32* %rem.reg2mem
  %cmp = icmp eq i32 %rem.reload, 0
  %7 = select i1 %cmp, i32 829158716, i32 -274646893
  store i32 %7, i32* %switchVar
  store i1 true, i1* %.reg2mem217
  br label %loopEnd

lor.rhs:                                          ; preds = %loopEntry
  %8 = load i32, i32* %endYear, align 4
  %rem6 = srem i32 %8, 4
  %cmp7 = icmp eq i32 %rem6, 0
  %9 = select i1 %cmp7, i32 1064038254, i32 -1241314465
  store i32 %9, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %10 = load i32, i32* @x.1
  %11 = load i32, i32* @y.2
  %12 = sub i32 0, 1
  %13 = add i32 %10, %12
  %14 = sub i32 %10, 1
  %15 = mul i32 %10, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %11, 10
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 false, true
  %22 = and i1 %19, false
  %23 = and i1 %17, %21
  %24 = and i1 %20, false
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 false, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 492649585, i32 -1957940650
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %36 = load i32, i32* %endYear, align 4
  %rem8 = srem i32 %36, 100
  %cmp9 = icmp ne i32 %rem8, 0
  store i1 %cmp9, i1* %cmp9.reg2mem
  %37 = load i32, i32* @x.1
  %38 = load i32, i32* @y.2
  %39 = sub i32 0, 1
  %40 = add i32 %37, %39
  %41 = sub i32 %37, 1
  %42 = mul i32 %37, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %38, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 true, true
  %49 = and i1 %46, true
  %50 = and i1 %44, %48
  %51 = and i1 %47, true
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 true, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 1778457833, i32 -1957940650
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1241314465, i32* %switchVar
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  store i1 %cmp9.reload, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  store i32 829158716, i32* %switchVar
  store i1 %.reload, i1* %.reg2mem217
  br label %loopEnd

lor.end:                                          ; preds = %loopEntry
  %.reload218 = load i1, i1* %.reg2mem217
  %conv = zext i1 %.reload218 to i32
  store i32 %conv, i32* %judge1, align 4
  %63 = load i32, i32* %startYear, align 4
  %rem10 = srem i32 %63, 400
  %cmp11 = icmp eq i32 %rem10, 0
  %64 = select i1 %cmp11, i32 1727410687, i32 -1030910108
  store i32 %64, i32* %switchVar
  store i1 true, i1* %.reg2mem221
  br label %loopEnd

lor.rhs12:                                        ; preds = %loopEntry
  %65 = load i32, i32* @x.1
  %66 = load i32, i32* @y.2
  %67 = sub i32 0, 1
  %68 = add i32 %65, %67
  %69 = sub i32 %65, 1
  %70 = mul i32 %65, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %66, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 1992824171, i32 2089559975
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %79 = load i32, i32* %startYear, align 4
  %rem13 = srem i32 %79, 4
  %cmp14 = icmp eq i32 %rem13, 0
  store i1 %cmp14, i1* %cmp14.reg2mem
  %80 = load i32, i32* @x.1
  %81 = load i32, i32* @y.2
  %82 = sub i32 %80, -1201586962
  %83 = sub i32 %82, 1
  %84 = add i32 %83, -1201586962
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 338513764, i32 2089559975
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %95 = select i1 %cmp14.reload, i32 1412170183, i32 1487189351
  store i32 %95, i32* %switchVar
  store i1 false, i1* %.reg2mem219
  br label %loopEnd

land.rhs15:                                       ; preds = %loopEntry
  %96 = load i32, i32* @x.1
  %97 = load i32, i32* @y.2
  %98 = sub i32 %96, 712844806
  %99 = sub i32 %98, 1
  %100 = add i32 %99, 712844806
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 723153405, i32 -461841015
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %111 = load i32, i32* %startYear, align 4
  %rem16 = srem i32 %111, 100
  %cmp17 = icmp ne i32 %rem16, 0
  store i1 %cmp17, i1* %cmp17.reg2mem
  %112 = load i32, i32* @x.1
  %113 = load i32, i32* @y.2
  %114 = sub i32 0, 1
  %115 = add i32 %112, %114
  %116 = sub i32 %112, 1
  %117 = mul i32 %112, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %113, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 -1596476264, i32 -461841015
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 1487189351, i32* %switchVar
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  store i1 %cmp17.reload, i1* %.reg2mem219
  br label %loopEnd

land.end18:                                       ; preds = %loopEntry
  %.reload220 = load i1, i1* %.reg2mem219
  store i32 1727410687, i32* %switchVar
  store i1 %.reload220, i1* %.reg2mem221
  br label %loopEnd

lor.end19:                                        ; preds = %loopEntry
  %.reload222 = load i1, i1* %.reg2mem221
  %conv20 = zext i1 %.reload222 to i32
  store i32 %conv20, i32* %judge2, align 4
  %126 = load i32, i32* %startYear, align 4
  %127 = load i32, i32* %endYear, align 4
  %cmp21 = icmp eq i32 %126, %127
  %128 = select i1 %cmp21, i32 1218716515, i32 -1200135280
  store i32 %128, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %129 = load i32, i32* @x.1
  %130 = load i32, i32* @y.2
  %131 = sub i32 0, 1
  %132 = add i32 %129, %131
  %133 = sub i32 %129, 1
  %134 = mul i32 %129, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %130, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 1029295302, i32 -1050076658
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %143 = load i32, i32* %startMonth, align 4
  %144 = load i32, i32* %endMonth, align 4
  %cmp22 = icmp eq i32 %143, %144
  store i1 %cmp22, i1* %cmp22.reg2mem
  %145 = load i32, i32* @x.1
  %146 = load i32, i32* @y.2
  %147 = sub i32 0, 1
  %148 = add i32 %145, %147
  %149 = sub i32 %145, 1
  %150 = mul i32 %145, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %146, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 true, true
  %157 = and i1 %154, true
  %158 = and i1 %152, %156
  %159 = and i1 %155, true
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 true, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 -471195216, i32 -1050076658
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %171 = select i1 %cmp22.reload, i32 -1465149606, i32 -1200135280
  store i32 %171, i32* %switchVar
  br label %loopEnd

land.lhs.true23:                                  ; preds = %loopEntry
  %172 = load i32, i32* @x.1
  %173 = load i32, i32* @y.2
  %174 = sub i32 %172, 1760392709
  %175 = sub i32 %174, 1
  %176 = add i32 %175, 1760392709
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 -1516072765, i32 -500894959
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %187 = load i32, i32* %startDay, align 4
  %188 = load i32, i32* %endDay, align 4
  %cmp24 = icmp eq i32 %187, %188
  store i1 %cmp24, i1* %cmp24.reg2mem
  %189 = load i32, i32* @x.1
  %190 = load i32, i32* @y.2
  %191 = sub i32 %189, -561681846
  %192 = sub i32 %191, 1
  %193 = add i32 %192, -561681846
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 -2099475895, i32 -500894959
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %204 = select i1 %cmp24.reload, i32 -2030043411, i32 -1200135280
  store i32 %204, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call25 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 0, i32* %retval, align 4
  store i32 1917432452, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %205 = load i32, i32* %startMonth, align 4
  %206 = load i32, i32* %endMonth, align 4
  %cmp26 = icmp sgt i32 %205, %206
  %207 = select i1 %cmp26, i32 -1256999260, i32 1764543294
  store i32 %207, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  store i32 0, i32* %mid, align 4
  %208 = load i32, i32* %endMonth, align 4
  %209 = sub i32 %208, -1118073464
  %210 = sub i32 %209, 1
  %211 = add i32 %210, -1118073464
  %sub28 = sub nsw i32 %208, 1
  store i32 %211, i32* %i, align 4
  store i32 -689289130, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %212 = load i32, i32* %i, align 4
  %213 = load i32, i32* %startMonth, align 4
  %214 = sub i32 0, 1
  %215 = add i32 %213, %214
  %sub29 = sub nsw i32 %213, 1
  %cmp30 = icmp slt i32 %212, %215
  %216 = select i1 %cmp30, i32 160422830, i32 -1242786907
  store i32 %216, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %217 = load i32, i32* %i, align 4
  %idxprom = sext i32 %217 to i64
  %arrayidx = getelementptr inbounds [12 x i32], [12 x i32]* %d, i64 0, i64 %idxprom
  %218 = load i32, i32* %arrayidx, align 4
  %219 = load i32, i32* %mid, align 4
  %220 = add i32 %219, -1540441971
  %221 = add i32 %220, %218
  %222 = sub i32 %221, -1540441971
  %add = add nsw i32 %219, %218
  store i32 %222, i32* %mid, align 4
  store i32 -1003029137, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %223 = load i32, i32* @x.1
  %224 = load i32, i32* @y.2
  %225 = sub i32 0, 1
  %226 = add i32 %223, %225
  %227 = sub i32 %223, 1
  %228 = mul i32 %223, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %224, 10
  %232 = and i1 %230, %231
  %233 = xor i1 %230, %231
  %234 = or i1 %232, %233
  %235 = or i1 %230, %231
  %236 = select i1 %234, i32 -1208971877, i32 -880442028
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %237 = load i32, i32* %i, align 4
  %238 = sub i32 0, 1
  %239 = sub i32 %237, %238
  %inc = add nsw i32 %237, 1
  store i32 %239, i32* %i, align 4
  %240 = load i32, i32* @x.1
  %241 = load i32, i32* @y.2
  %242 = add i32 %240, -1450463074
  %243 = sub i32 %242, 1
  %244 = sub i32 %243, -1450463074
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = and i1 %248, %249
  %251 = xor i1 %248, %249
  %252 = or i1 %250, %251
  %253 = or i1 %248, %249
  %254 = select i1 %252, i32 -418781146, i32 -880442028
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 -689289130, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %255 = load i32, i32* %startDay, align 4
  %256 = load i32, i32* %endDay, align 4
  %257 = sub i32 0, %256
  %258 = add i32 %255, %257
  %sub31 = sub nsw i32 %255, %256
  %259 = load i32, i32* %mid, align 4
  %260 = sub i32 %259, -881014635
  %261 = add i32 %260, %258
  %262 = add i32 %261, -881014635
  %add32 = add nsw i32 %259, %258
  store i32 %262, i32* %mid, align 4
  %263 = load i32, i32* %mid, align 4
  %264 = load i32, i32* %answer, align 4
  %265 = add i32 %264, 1370451812
  %266 = sub i32 %265, %263
  %267 = sub i32 %266, 1370451812
  %sub33 = sub nsw i32 %264, %263
  store i32 %267, i32* %answer, align 4
  store i32 -1609885005, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %mid, align 4
  %268 = load i32, i32* %startMonth, align 4
  %269 = add i32 %268, -679705309
  %270 = sub i32 %269, 1
  %271 = sub i32 %270, -679705309
  %sub35 = sub nsw i32 %268, 1
  store i32 %271, i32* %i34, align 4
  store i32 -535636623, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %272 = load i32, i32* %i34, align 4
  %273 = load i32, i32* %endMonth, align 4
  %274 = add i32 %273, 1805193575
  %275 = sub i32 %274, 1
  %276 = sub i32 %275, 1805193575
  %sub37 = sub nsw i32 %273, 1
  %cmp38 = icmp slt i32 %272, %276
  %277 = select i1 %cmp38, i32 -1913536723, i32 -529777955
  store i32 %277, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %278 = load i32, i32* %i34, align 4
  %idxprom40 = sext i32 %278 to i64
  %arrayidx41 = getelementptr inbounds [12 x i32], [12 x i32]* %d, i64 0, i64 %idxprom40
  %279 = load i32, i32* %arrayidx41, align 4
  %280 = load i32, i32* %mid, align 4
  %281 = sub i32 0, %279
  %282 = sub i32 %280, %281
  %add42 = add nsw i32 %280, %279
  store i32 %282, i32* %mid, align 4
  store i32 182350659, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %283 = load i32, i32* %i34, align 4
  %284 = sub i32 0, %283
  %285 = sub i32 0, 1
  %286 = add i32 %284, %285
  %287 = sub i32 0, %286
  %inc44 = add nsw i32 %283, 1
  store i32 %287, i32* %i34, align 4
  store i32 -535636623, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  %288 = load i32, i32* @x.1
  %289 = load i32, i32* @y.2
  %290 = sub i32 0, 1
  %291 = add i32 %288, %290
  %292 = sub i32 %288, 1
  %293 = mul i32 %288, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %289, 10
  %297 = xor i1 %295, true
  %298 = xor i1 %296, true
  %299 = xor i1 false, true
  %300 = and i1 %297, false
  %301 = and i1 %295, %299
  %302 = and i1 %298, false
  %303 = and i1 %296, %299
  %304 = or i1 %300, %301
  %305 = or i1 %302, %303
  %306 = xor i1 %304, %305
  %307 = or i1 %297, %298
  %308 = xor i1 %307, true
  %309 = or i1 false, %299
  %310 = and i1 %308, %309
  %311 = or i1 %306, %310
  %312 = or i1 %295, %296
  %313 = select i1 %311, i32 1621606625, i32 -863755986
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %314 = load i32, i32* %endDay, align 4
  %315 = load i32, i32* %startDay, align 4
  %316 = sub i32 0, %315
  %317 = add i32 %314, %316
  %sub46 = sub nsw i32 %314, %315
  %318 = load i32, i32* %mid, align 4
  %319 = add i32 %318, -1557563179
  %320 = add i32 %319, %317
  %321 = sub i32 %320, -1557563179
  %add47 = add nsw i32 %318, %317
  store i32 %321, i32* %mid, align 4
  %322 = load i32, i32* %mid, align 4
  %323 = load i32, i32* %answer, align 4
  %324 = add i32 %323, 1396641814
  %325 = add i32 %324, %322
  %326 = sub i32 %325, 1396641814
  %add48 = add nsw i32 %323, %322
  store i32 %326, i32* %answer, align 4
  %327 = load i32, i32* @x.1
  %328 = load i32, i32* @y.2
  %329 = sub i32 %327, -1961995193
  %330 = sub i32 %329, 1
  %331 = add i32 %330, -1961995193
  %332 = sub i32 %327, 1
  %333 = mul i32 %327, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %328, 10
  %337 = and i1 %335, %336
  %338 = xor i1 %335, %336
  %339 = or i1 %337, %338
  %340 = or i1 %335, %336
  %341 = select i1 %339, i32 499159972, i32 -863755986
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  store i32 -1609885005, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  %342 = load i32, i32* %gap, align 4
  %mul = mul nsw i32 365, %342
  %343 = load i32, i32* %answer, align 4
  %344 = sub i32 0, %343
  %345 = sub i32 0, %mul
  %346 = add i32 %344, %345
  %347 = sub i32 0, %346
  %add50 = add nsw i32 %343, %mul
  store i32 %347, i32* %answer, align 4
  %348 = load i32, i32* %startYear, align 4
  %349 = add i32 %348, 887043283
  %350 = add i32 %349, 1
  %351 = sub i32 %350, 887043283
  %add51 = add nsw i32 %348, 1
  store i32 %351, i32* %k, align 4
  store i32 -636224032, i32* %switchVar
  br label %loopEnd

for.cond52:                                       ; preds = %loopEntry
  %352 = load i32, i32* @x.1
  %353 = load i32, i32* @y.2
  %354 = sub i32 %352, -196899824
  %355 = sub i32 %354, 1
  %356 = add i32 %355, -196899824
  %357 = sub i32 %352, 1
  %358 = mul i32 %352, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %353, 10
  %362 = xor i1 %360, true
  %363 = xor i1 %361, true
  %364 = xor i1 false, true
  %365 = and i1 %362, false
  %366 = and i1 %360, %364
  %367 = and i1 %363, false
  %368 = and i1 %361, %364
  %369 = or i1 %365, %366
  %370 = or i1 %367, %368
  %371 = xor i1 %369, %370
  %372 = or i1 %362, %363
  %373 = xor i1 %372, true
  %374 = or i1 false, %364
  %375 = and i1 %373, %374
  %376 = or i1 %371, %375
  %377 = or i1 %360, %361
  %378 = select i1 %376, i32 -1802235298, i32 -1549062584
  store i32 %378, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %379 = load i32, i32* %k, align 4
  %380 = load i32, i32* %endYear, align 4
  %cmp53 = icmp slt i32 %379, %380
  store i1 %cmp53, i1* %cmp53.reg2mem
  %381 = load i32, i32* @x.1
  %382 = load i32, i32* @y.2
  %383 = add i32 %381, -1774471670
  %384 = sub i32 %383, 1
  %385 = sub i32 %384, -1774471670
  %386 = sub i32 %381, 1
  %387 = mul i32 %381, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %382, 10
  %391 = and i1 %389, %390
  %392 = xor i1 %389, %390
  %393 = or i1 %391, %392
  %394 = or i1 %389, %390
  %395 = select i1 %393, i32 984508754, i32 -1549062584
  store i32 %395, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  %cmp53.reload = load volatile i1, i1* %cmp53.reg2mem
  %396 = select i1 %cmp53.reload, i32 2074421596, i32 -1115281750
  store i32 %396, i32* %switchVar
  br label %loopEnd

for.body54:                                       ; preds = %loopEntry
  %397 = load i32, i32* %k, align 4
  %rem55 = srem i32 %397, 400
  %cmp56 = icmp eq i32 %rem55, 0
  %398 = select i1 %cmp56, i32 469678167, i32 1543268114
  store i32 %398, i32* %switchVar
  store i1 true, i1* %.reg2mem225
  br label %loopEnd

lor.rhs57:                                        ; preds = %loopEntry
  %399 = load i32, i32* %k, align 4
  %rem58 = srem i32 %399, 4
  %cmp59 = icmp eq i32 %rem58, 0
  %400 = select i1 %cmp59, i32 -1044608739, i32 -607310339
  store i32 %400, i32* %switchVar
  store i1 false, i1* %.reg2mem223
  br label %loopEnd

land.rhs60:                                       ; preds = %loopEntry
  %401 = load i32, i32* @x.1
  %402 = load i32, i32* @y.2
  %403 = sub i32 0, 1
  %404 = add i32 %401, %403
  %405 = sub i32 %401, 1
  %406 = mul i32 %401, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %402, 10
  %410 = and i1 %408, %409
  %411 = xor i1 %408, %409
  %412 = or i1 %410, %411
  %413 = or i1 %408, %409
  %414 = select i1 %412, i32 -60290048, i32 -1234539394
  store i32 %414, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %415 = load i32, i32* %k, align 4
  %rem61 = srem i32 %415, 100
  %cmp62 = icmp ne i32 %rem61, 0
  store i1 %cmp62, i1* %cmp62.reg2mem
  %416 = load i32, i32* @x.1
  %417 = load i32, i32* @y.2
  %418 = add i32 %416, 1411033731
  %419 = sub i32 %418, 1
  %420 = sub i32 %419, 1411033731
  %421 = sub i32 %416, 1
  %422 = mul i32 %416, %420
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %417, 10
  %426 = and i1 %424, %425
  %427 = xor i1 %424, %425
  %428 = or i1 %426, %427
  %429 = or i1 %424, %425
  %430 = select i1 %428, i32 -1783328480, i32 -1234539394
  store i32 %430, i32* %switchVar
  br label %loopEnd

originalBBpart2183:                               ; preds = %loopEntry
  store i32 -607310339, i32* %switchVar
  %cmp62.reload = load volatile i1, i1* %cmp62.reg2mem
  store i1 %cmp62.reload, i1* %.reg2mem223
  br label %loopEnd

land.end63:                                       ; preds = %loopEntry
  %.reload224 = load i1, i1* %.reg2mem223
  store i1 %.reload224, i1* %.reload224.reg2mem
  %431 = load i32, i32* @x.1
  %432 = load i32, i32* @y.2
  %433 = add i32 %431, 1097396505
  %434 = sub i32 %433, 1
  %435 = sub i32 %434, 1097396505
  %436 = sub i32 %431, 1
  %437 = mul i32 %431, %435
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %432, 10
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
  %457 = select i1 %455, i32 1415222172, i32 -83150259
  store i32 %457, i32* %switchVar
  br label %loopEnd

originalBB185:                                    ; preds = %loopEntry
  %458 = load i32, i32* @x.1
  %459 = load i32, i32* @y.2
  %460 = add i32 %458, 1715045429
  %461 = sub i32 %460, 1
  %462 = sub i32 %461, 1715045429
  %463 = sub i32 %458, 1
  %464 = mul i32 %458, %462
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %459, 10
  %468 = and i1 %466, %467
  %469 = xor i1 %466, %467
  %470 = or i1 %468, %469
  %471 = or i1 %466, %467
  %472 = select i1 %470, i32 -295304245, i32 -83150259
  store i32 %472, i32* %switchVar
  br label %loopEnd

originalBBpart2187:                               ; preds = %loopEntry
  store i32 469678167, i32* %switchVar
  %.reload224.reload = load volatile i1, i1* %.reload224.reg2mem
  store i1 %.reload224.reload, i1* %.reg2mem225
  br label %loopEnd

lor.end64:                                        ; preds = %loopEntry
  %.reload226 = load i1, i1* %.reg2mem225
  %conv65 = zext i1 %.reload226 to i32
  %473 = load i32, i32* %answer, align 4
  %474 = sub i32 %473, 2004863493
  %475 = add i32 %474, %conv65
  %476 = add i32 %475, 2004863493
  %add66 = add nsw i32 %473, %conv65
  store i32 %476, i32* %answer, align 4
  store i32 -1266179208, i32* %switchVar
  br label %loopEnd

for.inc67:                                        ; preds = %loopEntry
  %477 = load i32, i32* %k, align 4
  %478 = sub i32 %477, -1412580703
  %479 = add i32 %478, 1
  %480 = add i32 %479, -1412580703
  %inc68 = add nsw i32 %477, 1
  store i32 %480, i32* %k, align 4
  store i32 -636224032, i32* %switchVar
  br label %loopEnd

for.end69:                                        ; preds = %loopEntry
  %481 = load i32, i32* @x.1
  %482 = load i32, i32* @y.2
  %483 = sub i32 %481, 2028105978
  %484 = sub i32 %483, 1
  %485 = add i32 %484, 2028105978
  %486 = sub i32 %481, 1
  %487 = mul i32 %481, %485
  %488 = urem i32 %487, 2
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %482, 10
  %491 = and i1 %489, %490
  %492 = xor i1 %489, %490
  %493 = or i1 %491, %492
  %494 = or i1 %489, %490
  %495 = select i1 %493, i32 -976965314, i32 1972508135
  store i32 %495, i32* %switchVar
  br label %loopEnd

originalBB189:                                    ; preds = %loopEntry
  %496 = load i32, i32* %startMonth, align 4
  %cmp70 = icmp slt i32 %496, 2
  store i1 %cmp70, i1* %cmp70.reg2mem
  %497 = load i32, i32* @x.1
  %498 = load i32, i32* @y.2
  %499 = sub i32 %497, -1954443954
  %500 = sub i32 %499, 1
  %501 = add i32 %500, -1954443954
  %502 = sub i32 %497, 1
  %503 = mul i32 %497, %501
  %504 = urem i32 %503, 2
  %505 = icmp eq i32 %504, 0
  %506 = icmp slt i32 %498, 10
  %507 = and i1 %505, %506
  %508 = xor i1 %505, %506
  %509 = or i1 %507, %508
  %510 = or i1 %505, %506
  %511 = select i1 %509, i32 1826948399, i32 1972508135
  store i32 %511, i32* %switchVar
  br label %loopEnd

originalBBpart2191:                               ; preds = %loopEntry
  %cmp70.reload = load volatile i1, i1* %cmp70.reg2mem
  %512 = select i1 %cmp70.reload, i32 -1262199580, i32 1531259976
  store i32 %512, i32* %switchVar
  br label %loopEnd

land.lhs.true71:                                  ; preds = %loopEntry
  %513 = load i32, i32* %judge2, align 4
  %cmp72 = icmp eq i32 %513, 1
  %514 = select i1 %cmp72, i32 -1716794580, i32 1531259976
  store i32 %514, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %515 = load i32, i32* %startMonth, align 4
  %cmp73 = icmp eq i32 %515, 2
  %516 = select i1 %cmp73, i32 2131781633, i32 -818513676
  store i32 %516, i32* %switchVar
  br label %loopEnd

land.lhs.true74:                                  ; preds = %loopEntry
  %517 = load i32, i32* %startDay, align 4
  %cmp75 = icmp ne i32 %517, 29
  %518 = select i1 %cmp75, i32 1561142185, i32 -818513676
  store i32 %518, i32* %switchVar
  br label %loopEnd

land.lhs.true76:                                  ; preds = %loopEntry
  %519 = load i32, i32* @x.1
  %520 = load i32, i32* @y.2
  %521 = add i32 %519, 1305940253
  %522 = sub i32 %521, 1
  %523 = sub i32 %522, 1305940253
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
  %545 = select i1 %543, i32 -1108327875, i32 389121546
  store i32 %545, i32* %switchVar
  br label %loopEnd

originalBB193:                                    ; preds = %loopEntry
  %546 = load i32, i32* %judge2, align 4
  %cmp77 = icmp eq i32 %546, 1
  store i1 %cmp77, i1* %cmp77.reg2mem
  %547 = load i32, i32* @x.1
  %548 = load i32, i32* @y.2
  %549 = add i32 %547, -1831567689
  %550 = sub i32 %549, 1
  %551 = sub i32 %550, -1831567689
  %552 = sub i32 %547, 1
  %553 = mul i32 %547, %551
  %554 = urem i32 %553, 2
  %555 = icmp eq i32 %554, 0
  %556 = icmp slt i32 %548, 10
  %557 = and i1 %555, %556
  %558 = xor i1 %555, %556
  %559 = or i1 %557, %558
  %560 = or i1 %555, %556
  %561 = select i1 %559, i32 -947339610, i32 389121546
  store i32 %561, i32* %switchVar
  br label %loopEnd

originalBBpart2195:                               ; preds = %loopEntry
  %cmp77.reload = load volatile i1, i1* %cmp77.reg2mem
  %562 = select i1 %cmp77.reload, i32 -1716794580, i32 -818513676
  store i32 %562, i32* %switchVar
  br label %loopEnd

if.then78:                                        ; preds = %loopEntry
  %563 = load i32, i32* %answer, align 4
  %564 = sub i32 %563, 1840032312
  %565 = add i32 %564, 1
  %566 = add i32 %565, 1840032312
  %inc79 = add nsw i32 %563, 1
  store i32 %566, i32* %answer, align 4
  store i32 -818513676, i32* %switchVar
  br label %loopEnd

if.end80:                                         ; preds = %loopEntry
  %567 = load i32, i32* @x.1
  %568 = load i32, i32* @y.2
  %569 = sub i32 0, 1
  %570 = add i32 %567, %569
  %571 = sub i32 %567, 1
  %572 = mul i32 %567, %570
  %573 = urem i32 %572, 2
  %574 = icmp eq i32 %573, 0
  %575 = icmp slt i32 %568, 10
  %576 = xor i1 %574, true
  %577 = xor i1 %575, true
  %578 = xor i1 true, true
  %579 = and i1 %576, true
  %580 = and i1 %574, %578
  %581 = and i1 %577, true
  %582 = and i1 %575, %578
  %583 = or i1 %579, %580
  %584 = or i1 %581, %582
  %585 = xor i1 %583, %584
  %586 = or i1 %576, %577
  %587 = xor i1 %586, true
  %588 = or i1 true, %578
  %589 = and i1 %587, %588
  %590 = or i1 %585, %589
  %591 = or i1 %574, %575
  %592 = select i1 %590, i32 -968153617, i32 -1342321112
  store i32 %592, i32* %switchVar
  br label %loopEnd

originalBB197:                                    ; preds = %loopEntry
  %593 = load i32, i32* %endMonth, align 4
  %cmp81 = icmp sgt i32 %593, 2
  store i1 %cmp81, i1* %cmp81.reg2mem
  %594 = load i32, i32* @x.1
  %595 = load i32, i32* @y.2
  %596 = sub i32 0, 1
  %597 = add i32 %594, %596
  %598 = sub i32 %594, 1
  %599 = mul i32 %594, %597
  %600 = urem i32 %599, 2
  %601 = icmp eq i32 %600, 0
  %602 = icmp slt i32 %595, 10
  %603 = and i1 %601, %602
  %604 = xor i1 %601, %602
  %605 = or i1 %603, %604
  %606 = or i1 %601, %602
  %607 = select i1 %605, i32 1255557699, i32 -1342321112
  store i32 %607, i32* %switchVar
  br label %loopEnd

originalBBpart2199:                               ; preds = %loopEntry
  %cmp81.reload = load volatile i1, i1* %cmp81.reg2mem
  %608 = select i1 %cmp81.reload, i32 -1080077512, i32 663275140
  store i32 %608, i32* %switchVar
  br label %loopEnd

land.lhs.true82:                                  ; preds = %loopEntry
  %609 = load i32, i32* @x.1
  %610 = load i32, i32* @y.2
  %611 = sub i32 %609, 248927698
  %612 = sub i32 %611, 1
  %613 = add i32 %612, 248927698
  %614 = sub i32 %609, 1
  %615 = mul i32 %609, %613
  %616 = urem i32 %615, 2
  %617 = icmp eq i32 %616, 0
  %618 = icmp slt i32 %610, 10
  %619 = and i1 %617, %618
  %620 = xor i1 %617, %618
  %621 = or i1 %619, %620
  %622 = or i1 %617, %618
  %623 = select i1 %621, i32 -1643287970, i32 1084392036
  store i32 %623, i32* %switchVar
  br label %loopEnd

originalBB201:                                    ; preds = %loopEntry
  %624 = load i32, i32* %judge1, align 4
  %cmp83 = icmp eq i32 %624, 1
  store i1 %cmp83, i1* %cmp83.reg2mem
  %625 = load i32, i32* @x.1
  %626 = load i32, i32* @y.2
  %627 = add i32 %625, -1802500772
  %628 = sub i32 %627, 1
  %629 = sub i32 %628, -1802500772
  %630 = sub i32 %625, 1
  %631 = mul i32 %625, %629
  %632 = urem i32 %631, 2
  %633 = icmp eq i32 %632, 0
  %634 = icmp slt i32 %626, 10
  %635 = xor i1 %633, true
  %636 = xor i1 %634, true
  %637 = xor i1 true, true
  %638 = and i1 %635, true
  %639 = and i1 %633, %637
  %640 = and i1 %636, true
  %641 = and i1 %634, %637
  %642 = or i1 %638, %639
  %643 = or i1 %640, %641
  %644 = xor i1 %642, %643
  %645 = or i1 %635, %636
  %646 = xor i1 %645, true
  %647 = or i1 true, %637
  %648 = and i1 %646, %647
  %649 = or i1 %644, %648
  %650 = or i1 %633, %634
  %651 = select i1 %649, i32 -776585603, i32 1084392036
  store i32 %651, i32* %switchVar
  br label %loopEnd

originalBBpart2203:                               ; preds = %loopEntry
  %cmp83.reload = load volatile i1, i1* %cmp83.reg2mem
  %652 = select i1 %cmp83.reload, i32 -751452609, i32 663275140
  store i32 %652, i32* %switchVar
  br label %loopEnd

if.then84:                                        ; preds = %loopEntry
  %653 = load i32, i32* @x.1
  %654 = load i32, i32* @y.2
  %655 = add i32 %653, -317184706
  %656 = sub i32 %655, 1
  %657 = sub i32 %656, -317184706
  %658 = sub i32 %653, 1
  %659 = mul i32 %653, %657
  %660 = urem i32 %659, 2
  %661 = icmp eq i32 %660, 0
  %662 = icmp slt i32 %654, 10
  %663 = and i1 %661, %662
  %664 = xor i1 %661, %662
  %665 = or i1 %663, %664
  %666 = or i1 %661, %662
  %667 = select i1 %665, i32 -904163085, i32 967858817
  store i32 %667, i32* %switchVar
  br label %loopEnd

originalBB205:                                    ; preds = %loopEntry
  %668 = load i32, i32* %answer, align 4
  %669 = sub i32 %668, -1898513958
  %670 = add i32 %669, 1
  %671 = add i32 %670, -1898513958
  %inc85 = add nsw i32 %668, 1
  store i32 %671, i32* %answer, align 4
  %672 = load i32, i32* @x.1
  %673 = load i32, i32* @y.2
  %674 = sub i32 0, 1
  %675 = add i32 %672, %674
  %676 = sub i32 %672, 1
  %677 = mul i32 %672, %675
  %678 = urem i32 %677, 2
  %679 = icmp eq i32 %678, 0
  %680 = icmp slt i32 %673, 10
  %681 = xor i1 %679, true
  %682 = xor i1 %680, true
  %683 = xor i1 true, true
  %684 = and i1 %681, true
  %685 = and i1 %679, %683
  %686 = and i1 %682, true
  %687 = and i1 %680, %683
  %688 = or i1 %684, %685
  %689 = or i1 %686, %687
  %690 = xor i1 %688, %689
  %691 = or i1 %681, %682
  %692 = xor i1 %691, true
  %693 = or i1 true, %683
  %694 = and i1 %692, %693
  %695 = or i1 %690, %694
  %696 = or i1 %679, %680
  %697 = select i1 %695, i32 -916440153, i32 967858817
  store i32 %697, i32* %switchVar
  br label %loopEnd

originalBBpart2214:                               ; preds = %loopEntry
  store i32 663275140, i32* %switchVar
  br label %loopEnd

if.end86:                                         ; preds = %loopEntry
  %698 = load i32, i32* %answer, align 4
  %call87 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %698)
  store i32 0, i32* %retval, align 4
  store i32 1917432452, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %699 = load i32, i32* %retval, align 4
  ret i32 %699

originalBBalteredBB:                              ; preds = %loopEntry
  %700 = load i32, i32* %endYear, align 4
  %_ = shl i32 %700, 100
  %_88 = shl i32 %700, 100
  %_89 = shl i32 %700, 100
  %701 = sub i32 0, %700
  %702 = add i32 0, %701
  %_90 = sub i32 0, %700
  %703 = sub i32 0, 100
  %704 = sub i32 %702, %703
  %gen = add i32 %702, 100
  %705 = add i32 %700, 1264449654
  %706 = sub i32 %705, 100
  %707 = sub i32 %706, 1264449654
  %_91 = sub i32 %700, 100
  %gen92 = mul i32 %707, 100
  %_93 = shl i32 %700, 100
  %rem8alteredBB = srem i32 %700, 100
  %cmp9alteredBB = icmp ne i32 %rem8alteredBB, 0
  store i32 492649585, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %708 = load i32, i32* %startYear, align 4
  %_95 = shl i32 %708, 4
  %709 = add i32 0, 1038949046
  %710 = sub i32 %709, %708
  %711 = sub i32 %710, 1038949046
  %_96 = sub i32 0, %708
  %712 = sub i32 0, 4
  %713 = sub i32 %711, %712
  %gen97 = add i32 %711, 4
  %rem13alteredBB = srem i32 %708, 4
  %cmp14alteredBB = icmp eq i32 %rem13alteredBB, 0
  store i32 1992824171, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %714 = load i32, i32* %startYear, align 4
  %715 = add i32 0, 105920758
  %716 = sub i32 %715, %714
  %717 = sub i32 %716, 105920758
  %_102 = sub i32 0, %714
  %718 = sub i32 %717, 723398989
  %719 = add i32 %718, 100
  %720 = add i32 %719, 723398989
  %gen103 = add i32 %717, 100
  %721 = sub i32 0, %714
  %722 = add i32 0, %721
  %_104 = sub i32 0, %714
  %723 = sub i32 0, 100
  %724 = sub i32 %722, %723
  %gen105 = add i32 %722, 100
  %_106 = shl i32 %714, 100
  %_107 = shl i32 %714, 100
  %_108 = shl i32 %714, 100
  %725 = sub i32 0, 1062086652
  %726 = sub i32 %725, %714
  %727 = add i32 %726, 1062086652
  %_109 = sub i32 0, %714
  %728 = sub i32 %727, -2122945194
  %729 = add i32 %728, 100
  %730 = add i32 %729, -2122945194
  %gen110 = add i32 %727, 100
  %rem16alteredBB = srem i32 %714, 100
  %cmp17alteredBB = icmp ne i32 %rem16alteredBB, 0
  store i32 723153405, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %731 = load i32, i32* %startMonth, align 4
  %732 = load i32, i32* %endMonth, align 4
  %cmp22alteredBB = icmp eq i32 %731, %732
  store i32 1029295302, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %733 = load i32, i32* %startDay, align 4
  %734 = load i32, i32* %endDay, align 4
  %cmp24alteredBB = icmp eq i32 %733, %734
  store i32 -1516072765, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %735 = load i32, i32* %i, align 4
  %_123 = shl i32 %735, 1
  %736 = sub i32 0, %735
  %737 = add i32 0, %736
  %_124 = sub i32 0, %735
  %738 = sub i32 0, 1
  %739 = sub i32 %737, %738
  %gen125 = add i32 %737, 1
  %_126 = shl i32 %735, 1
  %_127 = shl i32 %735, 1
  %740 = add i32 0, 1239281805
  %741 = sub i32 %740, %735
  %742 = sub i32 %741, 1239281805
  %_128 = sub i32 0, %735
  %743 = add i32 %742, 1623960860
  %744 = add i32 %743, 1
  %745 = sub i32 %744, 1623960860
  %gen129 = add i32 %742, 1
  %746 = sub i32 0, 1806761320
  %747 = sub i32 %746, %735
  %748 = add i32 %747, 1806761320
  %_130 = sub i32 0, %735
  %749 = add i32 %748, -1363813413
  %750 = add i32 %749, 1
  %751 = sub i32 %750, -1363813413
  %gen131 = add i32 %748, 1
  %752 = add i32 %735, 987379658
  %753 = sub i32 %752, 1
  %754 = sub i32 %753, 987379658
  %_132 = sub i32 %735, 1
  %gen133 = mul i32 %754, 1
  %755 = add i32 %735, -818026474
  %756 = add i32 %755, 1
  %757 = sub i32 %756, -818026474
  %incalteredBB = add nsw i32 %735, 1
  store i32 %757, i32* %i, align 4
  store i32 -1208971877, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %758 = load i32, i32* %endDay, align 4
  %759 = load i32, i32* %startDay, align 4
  %760 = sub i32 0, -1735653428
  %761 = sub i32 %760, %758
  %762 = add i32 %761, -1735653428
  %_138 = sub i32 0, %758
  %763 = sub i32 %762, 1589162305
  %764 = add i32 %763, %759
  %765 = add i32 %764, 1589162305
  %gen139 = add i32 %762, %759
  %_140 = shl i32 %758, %759
  %_141 = shl i32 %758, %759
  %_142 = shl i32 %758, %759
  %_143 = shl i32 %758, %759
  %_144 = shl i32 %758, %759
  %766 = add i32 %758, -1115865914
  %767 = sub i32 %766, %759
  %768 = sub i32 %767, -1115865914
  %sub46alteredBB = sub nsw i32 %758, %759
  %769 = load i32, i32* %mid, align 4
  %_145 = shl i32 %769, %768
  %_146 = shl i32 %769, %768
  %770 = sub i32 0, %769
  %771 = add i32 0, %770
  %_147 = sub i32 0, %769
  %772 = add i32 %771, 984816838
  %773 = add i32 %772, %768
  %774 = sub i32 %773, 984816838
  %gen148 = add i32 %771, %768
  %_149 = shl i32 %769, %768
  %_150 = shl i32 %769, %768
  %775 = sub i32 0, %769
  %776 = add i32 0, %775
  %_151 = sub i32 0, %769
  %777 = sub i32 0, %768
  %778 = sub i32 %776, %777
  %gen152 = add i32 %776, %768
  %779 = sub i32 0, -1753520162
  %780 = sub i32 %779, %769
  %781 = add i32 %780, -1753520162
  %_153 = sub i32 0, %769
  %782 = sub i32 0, %768
  %783 = sub i32 %781, %782
  %gen154 = add i32 %781, %768
  %_155 = shl i32 %769, %768
  %784 = sub i32 %769, -691874467
  %785 = add i32 %784, %768
  %786 = add i32 %785, -691874467
  %add47alteredBB = add nsw i32 %769, %768
  store i32 %786, i32* %mid, align 4
  %787 = load i32, i32* %mid, align 4
  %788 = load i32, i32* %answer, align 4
  %789 = sub i32 %788, -1860387033
  %790 = sub i32 %789, %787
  %791 = add i32 %790, -1860387033
  %_156 = sub i32 %788, %787
  %gen157 = mul i32 %791, %787
  %792 = sub i32 0, %787
  %793 = add i32 %788, %792
  %_158 = sub i32 %788, %787
  %gen159 = mul i32 %793, %787
  %_160 = shl i32 %788, %787
  %794 = add i32 %788, -1741538137
  %795 = sub i32 %794, %787
  %796 = sub i32 %795, -1741538137
  %_161 = sub i32 %788, %787
  %gen162 = mul i32 %796, %787
  %797 = add i32 %788, 829488201
  %798 = add i32 %797, %787
  %799 = sub i32 %798, 829488201
  %add48alteredBB = add nsw i32 %788, %787
  store i32 %799, i32* %answer, align 4
  store i32 1621606625, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  %800 = load i32, i32* %k, align 4
  %801 = load i32, i32* %endYear, align 4
  %cmp53alteredBB = icmp slt i32 %800, %801
  store i32 -1802235298, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  %802 = load i32, i32* %k, align 4
  %803 = add i32 0, 455579439
  %804 = sub i32 %803, %802
  %805 = sub i32 %804, 455579439
  %_171 = sub i32 0, %802
  %806 = sub i32 0, 100
  %807 = sub i32 %805, %806
  %gen172 = add i32 %805, 100
  %808 = add i32 %802, -1665894692
  %809 = sub i32 %808, 100
  %810 = sub i32 %809, -1665894692
  %_173 = sub i32 %802, 100
  %gen174 = mul i32 %810, 100
  %_175 = shl i32 %802, 100
  %_176 = shl i32 %802, 100
  %_177 = shl i32 %802, 100
  %811 = sub i32 0, -1618469157
  %812 = sub i32 %811, %802
  %813 = add i32 %812, -1618469157
  %_178 = sub i32 0, %802
  %814 = sub i32 %813, -1523637453
  %815 = add i32 %814, 100
  %816 = add i32 %815, -1523637453
  %gen179 = add i32 %813, 100
  %817 = sub i32 0, 1321402248
  %818 = sub i32 %817, %802
  %819 = add i32 %818, 1321402248
  %_180 = sub i32 0, %802
  %820 = add i32 %819, 1533795782
  %821 = add i32 %820, 100
  %822 = sub i32 %821, 1533795782
  %gen181 = add i32 %819, 100
  %rem61alteredBB = srem i32 %802, 100
  %cmp62alteredBB = icmp ne i32 %rem61alteredBB, 0
  store i32 -60290048, i32* %switchVar
  br label %loopEnd

originalBB185alteredBB:                           ; preds = %loopEntry
  store i32 1415222172, i32* %switchVar
  br label %loopEnd

originalBB189alteredBB:                           ; preds = %loopEntry
  %823 = load i32, i32* %startMonth, align 4
  %cmp70alteredBB = icmp slt i32 %823, 2
  store i32 -976965314, i32* %switchVar
  br label %loopEnd

originalBB193alteredBB:                           ; preds = %loopEntry
  %824 = load i32, i32* %judge2, align 4
  %cmp77alteredBB = icmp eq i32 %824, 1
  store i32 -1108327875, i32* %switchVar
  br label %loopEnd

originalBB197alteredBB:                           ; preds = %loopEntry
  %825 = load i32, i32* %endMonth, align 4
  %cmp81alteredBB = icmp sgt i32 %825, 2
  store i32 -968153617, i32* %switchVar
  br label %loopEnd

originalBB201alteredBB:                           ; preds = %loopEntry
  %826 = load i32, i32* %judge1, align 4
  %cmp83alteredBB = icmp eq i32 %826, 1
  store i32 -1643287970, i32* %switchVar
  br label %loopEnd

originalBB205alteredBB:                           ; preds = %loopEntry
  %827 = load i32, i32* %answer, align 4
  %828 = add i32 %827, 1313405615
  %829 = sub i32 %828, 1
  %830 = sub i32 %829, 1313405615
  %_206 = sub i32 %827, 1
  %gen207 = mul i32 %830, 1
  %_208 = shl i32 %827, 1
  %831 = sub i32 0, 2039484407
  %832 = sub i32 %831, %827
  %833 = add i32 %832, 2039484407
  %_209 = sub i32 0, %827
  %834 = sub i32 %833, -625907286
  %835 = add i32 %834, 1
  %836 = add i32 %835, -625907286
  %gen210 = add i32 %833, 1
  %837 = add i32 %827, -690559476
  %838 = sub i32 %837, 1
  %839 = sub i32 %838, -690559476
  %_211 = sub i32 %827, 1
  %gen212 = mul i32 %839, 1
  %840 = sub i32 0, 1
  %841 = sub i32 %827, %840
  %inc85alteredBB = add nsw i32 %827, 1
  store i32 %841, i32* %answer, align 4
  store i32 -904163085, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB205alteredBB, %originalBB201alteredBB, %originalBB197alteredBB, %originalBB193alteredBB, %originalBB189alteredBB, %originalBB185alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB137alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB101alteredBB, %originalBB94alteredBB, %originalBBalteredBB, %if.end86, %originalBBpart2214, %originalBB205, %if.then84, %originalBBpart2203, %originalBB201, %land.lhs.true82, %originalBBpart2199, %originalBB197, %if.end80, %if.then78, %originalBBpart2195, %originalBB193, %land.lhs.true76, %land.lhs.true74, %lor.lhs.false, %land.lhs.true71, %originalBBpart2191, %originalBB189, %for.end69, %for.inc67, %lor.end64, %originalBBpart2187, %originalBB185, %land.end63, %originalBBpart2183, %originalBB170, %land.rhs60, %lor.rhs57, %for.body54, %originalBBpart2168, %originalBB166, %for.cond52, %if.end49, %originalBBpart2164, %originalBB137, %for.end45, %for.inc43, %for.body39, %for.cond36, %if.else, %for.end, %originalBBpart2135, %originalBB122, %for.inc, %for.body, %for.cond, %if.then27, %if.end, %if.then, %originalBBpart2120, %originalBB118, %land.lhs.true23, %originalBBpart2116, %originalBB114, %land.lhs.true, %lor.end19, %land.end18, %originalBBpart2112, %originalBB101, %land.rhs15, %originalBBpart299, %originalBB94, %lor.rhs12, %lor.end, %land.end, %originalBBpart2, %originalBB, %land.rhs, %lor.rhs, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1150.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
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
  store i1 %8, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 270892804, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 270892804, label %first
    i32 -1887118476, label %originalBB
    i32 1816656954, label %originalBBpart2
    i32 1949127530, label %originalBBalteredBB
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
  %13 = select i1 %11, i32 -1887118476, i32 1949127530
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %14 = load i32, i32* @x.3
  %15 = load i32, i32* @y.4
  %16 = add i32 %14, -675497452
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, -675497452
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 1816656954, i32 1949127530
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -1887118476, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
