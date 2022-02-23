; ModuleID = 'source-C-CXX/91/1344.cpp'
source_filename = "source-C-CXX/91/1344.cpp"
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
@qi = global [1000 x i32] zeroinitializer, align 16
@tian = global [1000 x i32] zeroinitializer, align 16
@state = global [1001 x [1001 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1344.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0

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
define i32 @_Z3cmpPKvS0_(i8* %a, i8* %b) #3 {
entry:
  %sub.reg2mem = alloca i32
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = sub i32 %0, -224510314
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -224510314
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 765643750, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 765643750, label %first
    i32 1186509782, label %originalBB
    i32 -2115185523, label %originalBBpart2
    i32 74887222, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 1186509782, i32 74887222
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a.addr = alloca i8*, align 8
  %b.addr = alloca i8*, align 8
  store i8* %a, i8** %a.addr, align 8
  store i8* %b, i8** %b.addr, align 8
  %15 = load i8*, i8** %b.addr, align 8
  %16 = bitcast i8* %15 to i32*
  %17 = load i32, i32* %16, align 4
  %18 = load i8*, i8** %a.addr, align 8
  %19 = bitcast i8* %18 to i32*
  %20 = load i32, i32* %19, align 4
  %21 = sub i32 0, %20
  %22 = add i32 %17, %21
  %sub = sub nsw i32 %17, %20
  store i32 %22, i32* %sub.reg2mem
  %23 = load i32, i32* @x.2
  %24 = load i32, i32* @y.3
  %25 = add i32 %23, -1744619304
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, -1744619304
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 -2115185523, i32 74887222
  store i32 %37, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %sub.reload = load volatile i32, i32* %sub.reg2mem
  ret i32 %sub.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %a.addralteredBB = alloca i8*, align 8
  %b.addralteredBB = alloca i8*, align 8
  store i8* %a, i8** %a.addralteredBB, align 8
  store i8* %b, i8** %b.addralteredBB, align 8
  %38 = load i8*, i8** %b.addralteredBB, align 8
  %39 = bitcast i8* %38 to i32*
  %40 = load i32, i32* %39, align 4
  %41 = load i8*, i8** %a.addralteredBB, align 8
  %42 = bitcast i8* %41 to i32*
  %43 = load i32, i32* %42, align 4
  %44 = sub i32 0, -1526386812
  %45 = sub i32 %44, %40
  %46 = add i32 %45, -1526386812
  %_ = sub i32 0, %40
  %47 = sub i32 0, %46
  %48 = sub i32 0, %43
  %49 = add i32 %47, %48
  %50 = sub i32 0, %49
  %gen = add i32 %46, %43
  %51 = sub i32 %40, 246873979
  %52 = sub i32 %51, %43
  %53 = add i32 %52, 246873979
  %subalteredBB = sub nsw i32 %40, %43
  store i32 1186509782, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z5matchii(i32 %x, i32 %y) #3 {
entry:
  %.reg2mem11 = alloca i32
  %.reg2mem9 = alloca i32
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %x.addr = alloca i32, align 4
  %y.addr = alloca i32, align 4
  store i32 %x, i32* %x.addr, align 4
  store i32 %y, i32* %y.addr, align 4
  %0 = load i32, i32* %x.addr, align 4
  store i32 %0, i32* %.reg2mem
  %1 = load i32, i32* %y.addr, align 4
  store i32 %1, i32* %.reg2mem9
  %switchVar = alloca i32
  store i32 -2059183893, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar8 = load i32, i32* %switchVar
  switch i32 %switchVar8, label %switchDefault [
    i32 -2059183893, label %first
    i32 865236300, label %if.then
    i32 -1462892432, label %if.else
    i32 1421251483, label %if.then2
    i32 -714662060, label %if.else3
    i32 2130928028, label %originalBB
    i32 -1221146941, label %originalBBpart2
    i32 300090485, label %return
    i32 -2062467613, label %originalBB4
    i32 -45542792, label %originalBBpart26
    i32 1062412987, label %originalBBalteredBB
    i32 752231913, label %originalBB4alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload10 = load volatile i32, i32* %.reg2mem9
  %cmp = icmp eq i32 %.reload, %.reload10
  %2 = select i1 %cmp, i32 865236300, i32 -1462892432
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 300090485, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %3 = load i32, i32* %x.addr, align 4
  %4 = load i32, i32* %y.addr, align 4
  %cmp1 = icmp sgt i32 %3, %4
  %5 = select i1 %cmp1, i32 1421251483, i32 -714662060
  store i32 %5, i32* %switchVar
  br label %loopEnd

if.then2:                                         ; preds = %loopEntry
  store i32 -200, i32* %retval, align 4
  store i32 300090485, i32* %switchVar
  br label %loopEnd

if.else3:                                         ; preds = %loopEntry
  %6 = load i32, i32* @x.4
  %7 = load i32, i32* @y.5
  %8 = sub i32 %6, 690695451
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 690695451
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = xor i1 %14, true
  %17 = xor i1 %15, true
  %18 = xor i1 true, true
  %19 = and i1 %16, true
  %20 = and i1 %14, %18
  %21 = and i1 %17, true
  %22 = and i1 %15, %18
  %23 = or i1 %19, %20
  %24 = or i1 %21, %22
  %25 = xor i1 %23, %24
  %26 = or i1 %16, %17
  %27 = xor i1 %26, true
  %28 = or i1 true, %18
  %29 = and i1 %27, %28
  %30 = or i1 %25, %29
  %31 = or i1 %14, %15
  %32 = select i1 %30, i32 2130928028, i32 1062412987
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 200, i32* %retval, align 4
  %33 = load i32, i32* @x.4
  %34 = load i32, i32* @y.5
  %35 = sub i32 0, 1
  %36 = add i32 %33, %35
  %37 = sub i32 %33, 1
  %38 = mul i32 %33, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %34, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 true, true
  %45 = and i1 %42, true
  %46 = and i1 %40, %44
  %47 = and i1 %43, true
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 true, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 -1221146941, i32 1062412987
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 300090485, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %59 = load i32, i32* @x.4
  %60 = load i32, i32* @y.5
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 false, true
  %71 = and i1 %68, false
  %72 = and i1 %66, %70
  %73 = and i1 %69, false
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 false, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 -2062467613, i32 752231913
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBB4:                                      ; preds = %loopEntry
  %85 = load i32, i32* %retval, align 4
  store i32 %85, i32* %.reg2mem11
  %86 = load i32, i32* @x.4
  %87 = load i32, i32* @y.5
  %88 = add i32 %86, 886022685
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, 886022685
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 false, true
  %99 = and i1 %96, false
  %100 = and i1 %94, %98
  %101 = and i1 %97, false
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 false, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 -45542792, i32 752231913
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBBpart26:                                 ; preds = %loopEntry
  %.reload12 = load volatile i32, i32* %.reg2mem11
  ret i32 %.reload12

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 200, i32* %retval, align 4
  store i32 2130928028, i32* %switchVar
  br label %loopEnd

originalBB4alteredBB:                             ; preds = %loopEntry
  %113 = load i32, i32* %retval, align 4
  store i32 -2062467613, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB4alteredBB, %originalBBalteredBB, %originalBB4, %return, %originalBBpart2, %originalBB, %if.else3, %if.then2, %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
entry:
  %cmp95.reg2mem = alloca i1
  %cmp28.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %tmp1 = alloca i32, align 4
  %tmp2 = alloca i32, align 4
  %maxi = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %switchVar = alloca i32
  store i32 2006953260, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar252 = load i32, i32* %switchVar
  switch i32 %switchVar252, label %switchDefault [
    i32 2006953260, label %while.cond
    i32 -2045347571, label %while.body
    i32 641376934, label %if.then
    i32 -1089285913, label %if.end
    i32 -856258692, label %for.cond
    i32 -2012249233, label %originalBB
    i32 1929776410, label %originalBBpart2
    i32 947766845, label %for.body
    i32 1985305860, label %originalBB136
    i32 62285199, label %originalBBpart2138
    i32 -1500527122, label %for.inc
    i32 1258040983, label %for.end
    i32 1751590287, label %for.cond4
    i32 -1375529826, label %for.body6
    i32 1932383842, label %for.inc10
    i32 -706964042, label %for.end12
    i32 -91313994, label %for.cond14
    i32 -1987783565, label %for.body16
    i32 1208629011, label %originalBB140
    i32 2000404499, label %originalBBpart2142
    i32 363911568, label %for.inc19
    i32 969017671, label %for.end21
    i32 -423403186, label %for.cond22
    i32 348167725, label %originalBB144
    i32 -1707273924, label %originalBBpart2146
    i32 1349905491, label %for.body24
    i32 1189121603, label %originalBB148
    i32 -916271221, label %originalBBpart2150
    i32 1904148065, label %for.cond25
    i32 -484834548, label %originalBB152
    i32 1831419176, label %originalBBpart2154
    i32 -1003432914, label %for.body27
    i32 -1686304577, label %originalBB156
    i32 689192906, label %originalBBpart2158
    i32 1642813646, label %if.then29
    i32 -133979403, label %if.else
    i32 -727049274, label %if.then47
    i32 1206526012, label %if.else66
    i32 1624071386, label %originalBB160
    i32 -1371020316, label %originalBBpart2216
    i32 388948005, label %if.then96
    i32 319908971, label %originalBB218
    i32 -1354092819, label %originalBBpart2220
    i32 243903003, label %if.else101
    i32 -1316103471, label %if.end106
    i32 -146009866, label %originalBB222
    i32 1723307585, label %originalBBpart2224
    i32 1470590258, label %if.end107
    i32 794599249, label %if.end108
    i32 -1211905782, label %for.inc109
    i32 517307275, label %for.end111
    i32 -215021014, label %originalBB226
    i32 1524240865, label %originalBBpart2228
    i32 -2125512833, label %for.inc112
    i32 -1638848765, label %for.end114
    i32 1889512251, label %originalBB230
    i32 -344177822, label %originalBBpart2232
    i32 1595829363, label %for.cond118
    i32 1293659766, label %for.body120
    i32 -874604766, label %if.then126
    i32 999559799, label %if.end131
    i32 -1381917075, label %originalBB234
    i32 -1615959253, label %originalBBpart2236
    i32 -1045026258, label %for.inc132
    i32 -2002203833, label %originalBB238
    i32 1569320367, label %originalBBpart2250
    i32 290892675, label %for.end134
    i32 1060941672, label %while.end
    i32 560445672, label %originalBBalteredBB
    i32 1382209446, label %originalBB136alteredBB
    i32 1252236901, label %originalBB140alteredBB
    i32 1087283326, label %originalBB144alteredBB
    i32 1963571249, label %originalBB148alteredBB
    i32 359382801, label %originalBB152alteredBB
    i32 792572644, label %originalBB156alteredBB
    i32 -1323608618, label %originalBB160alteredBB
    i32 1366301649, label %originalBB218alteredBB
    i32 1962560370, label %originalBB222alteredBB
    i32 179251145, label %originalBB226alteredBB
    i32 -905242007, label %originalBB230alteredBB
    i32 1083343725, label %originalBB234alteredBB
    i32 -139160190, label %originalBB238alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %0 = bitcast %"class.std::basic_istream"* %call to i8**
  %vtable = load i8*, i8** %0, align 8
  %vbase.offset.ptr = getelementptr i8, i8* %vtable, i64 -24
  %1 = bitcast i8* %vbase.offset.ptr to i64*
  %vbase.offset = load i64, i64* %1, align 8
  %2 = bitcast %"class.std::basic_istream"* %call to i8*
  %add.ptr = getelementptr inbounds i8, i8* %2, i64 %vbase.offset
  %3 = bitcast i8* %add.ptr to %"class.std::basic_ios"*
  %call1 = call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* %3)
  %tobool = icmp ne i8* %call1, null
  %4 = select i1 %tobool, i32 -2045347571, i32 1060941672
  store i32 %4, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %5 = load i32, i32* %n, align 4
  %cmp = icmp eq i32 %5, 0
  %6 = select i1 %cmp, i32 641376934, i32 -1089285913
  store i32 %6, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1060941672, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -856258692, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %7 = load i32, i32* @x.6
  %8 = load i32, i32* @y.7
  %9 = sub i32 0, 1
  %10 = add i32 %7, %9
  %11 = sub i32 %7, 1
  %12 = mul i32 %7, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %8, 10
  %16 = xor i1 %14, true
  %17 = xor i1 %15, true
  %18 = xor i1 true, true
  %19 = and i1 %16, true
  %20 = and i1 %14, %18
  %21 = and i1 %17, true
  %22 = and i1 %15, %18
  %23 = or i1 %19, %20
  %24 = or i1 %21, %22
  %25 = xor i1 %23, %24
  %26 = or i1 %16, %17
  %27 = xor i1 %26, true
  %28 = or i1 true, %18
  %29 = and i1 %27, %28
  %30 = or i1 %25, %29
  %31 = or i1 %14, %15
  %32 = select i1 %30, i32 -2012249233, i32 560445672
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %33 = load i32, i32* %i, align 4
  %34 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %33, %34
  store i1 %cmp2, i1* %cmp2.reg2mem
  %35 = load i32, i32* @x.6
  %36 = load i32, i32* @y.7
  %37 = sub i32 %35, -1730461375
  %38 = sub i32 %37, 1
  %39 = add i32 %38, -1730461375
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 1929776410, i32 560445672
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %50 = select i1 %cmp2.reload, i32 947766845, i32 1258040983
  store i32 %50, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %51 = load i32, i32* @x.6
  %52 = load i32, i32* @y.7
  %53 = add i32 %51, 929781714
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, 929781714
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 1985305860, i32 1382209446
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %66 = load i32, i32* %i, align 4
  %idxprom = sext i32 %66 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* @tian, i64 0, i64 %idxprom
  %call3 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %67 = load i32, i32* @x.6
  %68 = load i32, i32* @y.7
  %69 = add i32 %67, -7146520
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, -7146520
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 true, true
  %80 = and i1 %77, true
  %81 = and i1 %75, %79
  %82 = and i1 %78, true
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 true, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 62285199, i32 1382209446
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 -1500527122, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %94 = load i32, i32* %i, align 4
  %95 = add i32 %94, 183978881
  %96 = add i32 %95, 1
  %97 = sub i32 %96, 183978881
  %inc = add nsw i32 %94, 1
  store i32 %97, i32* %i, align 4
  store i32 -856258692, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1751590287, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %98 = load i32, i32* %i, align 4
  %99 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %98, %99
  %100 = select i1 %cmp5, i32 -1375529826, i32 -706964042
  store i32 %100, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %101 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %101 to i64
  %arrayidx8 = getelementptr inbounds [1000 x i32], [1000 x i32]* @qi, i64 0, i64 %idxprom7
  %call9 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx8)
  store i32 1932383842, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %102 = load i32, i32* %i, align 4
  %103 = add i32 %102, 2108114296
  %104 = add i32 %103, 1
  %105 = sub i32 %104, 2108114296
  %inc11 = add nsw i32 %102, 1
  store i32 %105, i32* %i, align 4
  store i32 1751590287, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %106 = load i32, i32* %n, align 4
  %conv = sext i32 %106 to i64
  call void @qsort(i8* bitcast ([1000 x i32]* @tian to i8*), i64 %conv, i64 4, i32 (i8*, i8*)* @_Z3cmpPKvS0_)
  %107 = load i32, i32* %n, align 4
  %conv13 = sext i32 %107 to i64
  call void @qsort(i8* bitcast ([1000 x i32]* @qi to i8*), i64 %conv13, i64 4, i32 (i8*, i8*)* @_Z3cmpPKvS0_)
  store i32 0, i32* %i, align 4
  store i32 -91313994, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %108 = load i32, i32* %i, align 4
  %109 = load i32, i32* %n, align 4
  %cmp15 = icmp sle i32 %108, %109
  %110 = select i1 %cmp15, i32 -1987783565, i32 969017671
  store i32 %110, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %111 = load i32, i32* @x.6
  %112 = load i32, i32* @y.7
  %113 = add i32 %111, 348701174
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, 348701174
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 1208629011, i32 1252236901
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %126 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %126 to i64
  %arrayidx18 = getelementptr inbounds [1001 x i32], [1001 x i32]* getelementptr inbounds ([1001 x [1001 x i32]], [1001 x [1001 x i32]]* @state, i64 0, i64 0), i64 0, i64 %idxprom17
  store i32 0, i32* %arrayidx18, align 4
  %127 = load i32, i32* @x.6
  %128 = load i32, i32* @y.7
  %129 = sub i32 0, 1
  %130 = add i32 %127, %129
  %131 = sub i32 %127, 1
  %132 = mul i32 %127, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %128, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 false, true
  %139 = and i1 %136, false
  %140 = and i1 %134, %138
  %141 = and i1 %137, false
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 false, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 2000404499, i32 1252236901
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 363911568, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %153 = load i32, i32* %i, align 4
  %154 = add i32 %153, -36830153
  %155 = add i32 %154, 1
  %156 = sub i32 %155, -36830153
  %inc20 = add nsw i32 %153, 1
  store i32 %156, i32* %i, align 4
  store i32 -91313994, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -423403186, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %157 = load i32, i32* @x.6
  %158 = load i32, i32* @y.7
  %159 = add i32 %157, 418178750
  %160 = sub i32 %159, 1
  %161 = sub i32 %160, 418178750
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 true, true
  %170 = and i1 %167, true
  %171 = and i1 %165, %169
  %172 = and i1 %168, true
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 true, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 348167725, i32 1087283326
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %184 = load i32, i32* %i, align 4
  %185 = load i32, i32* %n, align 4
  %cmp23 = icmp sle i32 %184, %185
  store i1 %cmp23, i1* %cmp23.reg2mem
  %186 = load i32, i32* @x.6
  %187 = load i32, i32* @y.7
  %188 = add i32 %186, 1525188609
  %189 = sub i32 %188, 1
  %190 = sub i32 %189, 1525188609
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 -1707273924, i32 1087283326
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %201 = select i1 %cmp23.reload, i32 1349905491, i32 -1638848765
  store i32 %201, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %202 = load i32, i32* @x.6
  %203 = load i32, i32* @y.7
  %204 = sub i32 0, 1
  %205 = add i32 %202, %204
  %206 = sub i32 %202, 1
  %207 = mul i32 %202, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %203, 10
  %211 = xor i1 %209, true
  %212 = xor i1 %210, true
  %213 = xor i1 false, true
  %214 = and i1 %211, false
  %215 = and i1 %209, %213
  %216 = and i1 %212, false
  %217 = and i1 %210, %213
  %218 = or i1 %214, %215
  %219 = or i1 %216, %217
  %220 = xor i1 %218, %219
  %221 = or i1 %211, %212
  %222 = xor i1 %221, true
  %223 = or i1 false, %213
  %224 = and i1 %222, %223
  %225 = or i1 %220, %224
  %226 = or i1 %209, %210
  %227 = select i1 %225, i32 1189121603, i32 1963571249
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %228 = load i32, i32* @x.6
  %229 = load i32, i32* @y.7
  %230 = sub i32 0, 1
  %231 = add i32 %228, %230
  %232 = sub i32 %228, 1
  %233 = mul i32 %228, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %229, 10
  %237 = xor i1 %235, true
  %238 = xor i1 %236, true
  %239 = xor i1 true, true
  %240 = and i1 %237, true
  %241 = and i1 %235, %239
  %242 = and i1 %238, true
  %243 = and i1 %236, %239
  %244 = or i1 %240, %241
  %245 = or i1 %242, %243
  %246 = xor i1 %244, %245
  %247 = or i1 %237, %238
  %248 = xor i1 %247, true
  %249 = or i1 true, %239
  %250 = and i1 %248, %249
  %251 = or i1 %246, %250
  %252 = or i1 %235, %236
  %253 = select i1 %251, i32 -916271221, i32 1963571249
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  store i32 1904148065, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %254 = load i32, i32* @x.6
  %255 = load i32, i32* @y.7
  %256 = sub i32 %254, 40903027
  %257 = sub i32 %256, 1
  %258 = add i32 %257, 40903027
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = xor i1 %262, true
  %265 = xor i1 %263, true
  %266 = xor i1 false, true
  %267 = and i1 %264, false
  %268 = and i1 %262, %266
  %269 = and i1 %265, false
  %270 = and i1 %263, %266
  %271 = or i1 %267, %268
  %272 = or i1 %269, %270
  %273 = xor i1 %271, %272
  %274 = or i1 %264, %265
  %275 = xor i1 %274, true
  %276 = or i1 false, %266
  %277 = and i1 %275, %276
  %278 = or i1 %273, %277
  %279 = or i1 %262, %263
  %280 = select i1 %278, i32 -484834548, i32 359382801
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %281 = load i32, i32* %j, align 4
  %282 = load i32, i32* %i, align 4
  %cmp26 = icmp sle i32 %281, %282
  store i1 %cmp26, i1* %cmp26.reg2mem
  %283 = load i32, i32* @x.6
  %284 = load i32, i32* @y.7
  %285 = add i32 %283, -1881069952
  %286 = sub i32 %285, 1
  %287 = sub i32 %286, -1881069952
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = xor i1 %291, true
  %294 = xor i1 %292, true
  %295 = xor i1 false, true
  %296 = and i1 %293, false
  %297 = and i1 %291, %295
  %298 = and i1 %294, false
  %299 = and i1 %292, %295
  %300 = or i1 %296, %297
  %301 = or i1 %298, %299
  %302 = xor i1 %300, %301
  %303 = or i1 %293, %294
  %304 = xor i1 %303, true
  %305 = or i1 false, %295
  %306 = and i1 %304, %305
  %307 = or i1 %302, %306
  %308 = or i1 %291, %292
  %309 = select i1 %307, i32 1831419176, i32 359382801
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %310 = select i1 %cmp26.reload, i32 -1003432914, i32 517307275
  store i32 %310, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %311 = load i32, i32* @x.6
  %312 = load i32, i32* @y.7
  %313 = sub i32 %311, 2120298615
  %314 = sub i32 %313, 1
  %315 = add i32 %314, 2120298615
  %316 = sub i32 %311, 1
  %317 = mul i32 %311, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %312, 10
  %321 = xor i1 %319, true
  %322 = xor i1 %320, true
  %323 = xor i1 true, true
  %324 = and i1 %321, true
  %325 = and i1 %319, %323
  %326 = and i1 %322, true
  %327 = and i1 %320, %323
  %328 = or i1 %324, %325
  %329 = or i1 %326, %327
  %330 = xor i1 %328, %329
  %331 = or i1 %321, %322
  %332 = xor i1 %331, true
  %333 = or i1 true, %323
  %334 = and i1 %332, %333
  %335 = or i1 %330, %334
  %336 = or i1 %319, %320
  %337 = select i1 %335, i32 -1686304577, i32 792572644
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %338 = load i32, i32* %j, align 4
  %cmp28 = icmp eq i32 %338, 0
  store i1 %cmp28, i1* %cmp28.reg2mem
  %339 = load i32, i32* @x.6
  %340 = load i32, i32* @y.7
  %341 = sub i32 %339, -1834689418
  %342 = sub i32 %341, 1
  %343 = add i32 %342, -1834689418
  %344 = sub i32 %339, 1
  %345 = mul i32 %339, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %340, 10
  %349 = xor i1 %347, true
  %350 = xor i1 %348, true
  %351 = xor i1 false, true
  %352 = and i1 %349, false
  %353 = and i1 %347, %351
  %354 = and i1 %350, false
  %355 = and i1 %348, %351
  %356 = or i1 %352, %353
  %357 = or i1 %354, %355
  %358 = xor i1 %356, %357
  %359 = or i1 %349, %350
  %360 = xor i1 %359, true
  %361 = or i1 false, %351
  %362 = and i1 %360, %361
  %363 = or i1 %358, %362
  %364 = or i1 %347, %348
  %365 = select i1 %363, i32 689192906, i32 792572644
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %366 = select i1 %cmp28.reload, i32 1642813646, i32 -133979403
  store i32 %366, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %367 = load i32, i32* %i, align 4
  %368 = add i32 %367, -192270184
  %369 = sub i32 %368, 1
  %370 = sub i32 %369, -192270184
  %sub = sub nsw i32 %367, 1
  %idxprom30 = sext i32 %370 to i64
  %arrayidx31 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* @state, i64 0, i64 %idxprom30
  %371 = load i32, i32* %j, align 4
  %idxprom32 = sext i32 %371 to i64
  %arrayidx33 = getelementptr inbounds [1001 x i32], [1001 x i32]* %arrayidx31, i64 0, i64 %idxprom32
  %372 = load i32, i32* %arrayidx33, align 4
  %373 = load i32, i32* %i, align 4
  %374 = sub i32 0, 1
  %375 = add i32 %373, %374
  %sub34 = sub nsw i32 %373, 1
  %idxprom35 = sext i32 %375 to i64
  %arrayidx36 = getelementptr inbounds [1000 x i32], [1000 x i32]* @qi, i64 0, i64 %idxprom35
  %376 = load i32, i32* %arrayidx36, align 4
  %377 = load i32, i32* %n, align 4
  %378 = load i32, i32* %i, align 4
  %379 = add i32 %377, -820125162
  %380 = sub i32 %379, %378
  %381 = sub i32 %380, -820125162
  %sub37 = sub nsw i32 %377, %378
  %382 = load i32, i32* %j, align 4
  %383 = add i32 %381, -919443645
  %384 = add i32 %383, %382
  %385 = sub i32 %384, -919443645
  %add = add nsw i32 %381, %382
  %idxprom38 = sext i32 %385 to i64
  %arrayidx39 = getelementptr inbounds [1000 x i32], [1000 x i32]* @tian, i64 0, i64 %idxprom38
  %386 = load i32, i32* %arrayidx39, align 4
  %call40 = call i32 @_Z5matchii(i32 %376, i32 %386)
  %387 = sub i32 0, %call40
  %388 = sub i32 %372, %387
  %add41 = add nsw i32 %372, %call40
  %389 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %389 to i64
  %arrayidx43 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* @state, i64 0, i64 %idxprom42
  %390 = load i32, i32* %j, align 4
  %idxprom44 = sext i32 %390 to i64
  %arrayidx45 = getelementptr inbounds [1001 x i32], [1001 x i32]* %arrayidx43, i64 0, i64 %idxprom44
  store i32 %388, i32* %arrayidx45, align 4
  store i32 794599249, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %391 = load i32, i32* %i, align 4
  %392 = load i32, i32* %j, align 4
  %cmp46 = icmp eq i32 %391, %392
  %393 = select i1 %cmp46, i32 -727049274, i32 1206526012
  store i32 %393, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %394 = load i32, i32* %i, align 4
  %395 = add i32 %394, -1191581756
  %396 = sub i32 %395, 1
  %397 = sub i32 %396, -1191581756
  %sub48 = sub nsw i32 %394, 1
  %idxprom49 = sext i32 %397 to i64
  %arrayidx50 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* @state, i64 0, i64 %idxprom49
  %398 = load i32, i32* %j, align 4
  %399 = add i32 %398, -1861933255
  %400 = sub i32 %399, 1
  %401 = sub i32 %400, -1861933255
  %sub51 = sub nsw i32 %398, 1
  %idxprom52 = sext i32 %401 to i64
  %arrayidx53 = getelementptr inbounds [1001 x i32], [1001 x i32]* %arrayidx50, i64 0, i64 %idxprom52
  %402 = load i32, i32* %arrayidx53, align 4
  %403 = load i32, i32* %i, align 4
  %404 = sub i32 0, 1
  %405 = add i32 %403, %404
  %sub54 = sub nsw i32 %403, 1
  %idxprom55 = sext i32 %405 to i64
  %arrayidx56 = getelementptr inbounds [1000 x i32], [1000 x i32]* @qi, i64 0, i64 %idxprom55
  %406 = load i32, i32* %arrayidx56, align 4
  %407 = load i32, i32* %j, align 4
  %408 = add i32 %407, -413897333
  %409 = sub i32 %408, 1
  %410 = sub i32 %409, -413897333
  %sub57 = sub nsw i32 %407, 1
  %idxprom58 = sext i32 %410 to i64
  %arrayidx59 = getelementptr inbounds [1000 x i32], [1000 x i32]* @tian, i64 0, i64 %idxprom58
  %411 = load i32, i32* %arrayidx59, align 4
  %call60 = call i32 @_Z5matchii(i32 %406, i32 %411)
  %412 = sub i32 0, %call60
  %413 = sub i32 %402, %412
  %add61 = add nsw i32 %402, %call60
  %414 = load i32, i32* %i, align 4
  %idxprom62 = sext i32 %414 to i64
  %arrayidx63 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* @state, i64 0, i64 %idxprom62
  %415 = load i32, i32* %j, align 4
  %idxprom64 = sext i32 %415 to i64
  %arrayidx65 = getelementptr inbounds [1001 x i32], [1001 x i32]* %arrayidx63, i64 0, i64 %idxprom64
  store i32 %413, i32* %arrayidx65, align 4
  store i32 1470590258, i32* %switchVar
  br label %loopEnd

if.else66:                                        ; preds = %loopEntry
  %416 = load i32, i32* @x.6
  %417 = load i32, i32* @y.7
  %418 = sub i32 %416, -44950180
  %419 = sub i32 %418, 1
  %420 = add i32 %419, -44950180
  %421 = sub i32 %416, 1
  %422 = mul i32 %416, %420
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %417, 10
  %426 = and i1 %424, %425
  %427 = xor i1 %424, %425
  %428 = or i1 %426, %427
  %429 = or i1 %424, %425
  %430 = select i1 %428, i32 1624071386, i32 -1323608618
  store i32 %430, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %431 = load i32, i32* %i, align 4
  %432 = add i32 %431, -1240954567
  %433 = sub i32 %432, 1
  %434 = sub i32 %433, -1240954567
  %sub67 = sub nsw i32 %431, 1
  %idxprom68 = sext i32 %434 to i64
  %arrayidx69 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* @state, i64 0, i64 %idxprom68
  %435 = load i32, i32* %j, align 4
  %436 = sub i32 0, 1
  %437 = add i32 %435, %436
  %sub70 = sub nsw i32 %435, 1
  %idxprom71 = sext i32 %437 to i64
  %arrayidx72 = getelementptr inbounds [1001 x i32], [1001 x i32]* %arrayidx69, i64 0, i64 %idxprom71
  %438 = load i32, i32* %arrayidx72, align 4
  %439 = load i32, i32* %i, align 4
  %440 = sub i32 %439, -1355672952
  %441 = sub i32 %440, 1
  %442 = add i32 %441, -1355672952
  %sub73 = sub nsw i32 %439, 1
  %idxprom74 = sext i32 %442 to i64
  %arrayidx75 = getelementptr inbounds [1000 x i32], [1000 x i32]* @qi, i64 0, i64 %idxprom74
  %443 = load i32, i32* %arrayidx75, align 4
  %444 = load i32, i32* %j, align 4
  %445 = sub i32 %444, -1429483764
  %446 = sub i32 %445, 1
  %447 = add i32 %446, -1429483764
  %sub76 = sub nsw i32 %444, 1
  %idxprom77 = sext i32 %447 to i64
  %arrayidx78 = getelementptr inbounds [1000 x i32], [1000 x i32]* @tian, i64 0, i64 %idxprom77
  %448 = load i32, i32* %arrayidx78, align 4
  %call79 = call i32 @_Z5matchii(i32 %443, i32 %448)
  %449 = sub i32 %438, 1300943908
  %450 = add i32 %449, %call79
  %451 = add i32 %450, 1300943908
  %add80 = add nsw i32 %438, %call79
  store i32 %451, i32* %tmp1, align 4
  %452 = load i32, i32* %i, align 4
  %453 = sub i32 %452, -1727275673
  %454 = sub i32 %453, 1
  %455 = add i32 %454, -1727275673
  %sub81 = sub nsw i32 %452, 1
  %idxprom82 = sext i32 %455 to i64
  %arrayidx83 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* @state, i64 0, i64 %idxprom82
  %456 = load i32, i32* %j, align 4
  %idxprom84 = sext i32 %456 to i64
  %arrayidx85 = getelementptr inbounds [1001 x i32], [1001 x i32]* %arrayidx83, i64 0, i64 %idxprom84
  %457 = load i32, i32* %arrayidx85, align 4
  %458 = load i32, i32* %i, align 4
  %459 = sub i32 %458, -1803242815
  %460 = sub i32 %459, 1
  %461 = add i32 %460, -1803242815
  %sub86 = sub nsw i32 %458, 1
  %idxprom87 = sext i32 %461 to i64
  %arrayidx88 = getelementptr inbounds [1000 x i32], [1000 x i32]* @qi, i64 0, i64 %idxprom87
  %462 = load i32, i32* %arrayidx88, align 4
  %463 = load i32, i32* %n, align 4
  %464 = load i32, i32* %i, align 4
  %465 = add i32 %463, 1752545610
  %466 = sub i32 %465, %464
  %467 = sub i32 %466, 1752545610
  %sub89 = sub nsw i32 %463, %464
  %468 = load i32, i32* %j, align 4
  %469 = add i32 %467, -515282418
  %470 = add i32 %469, %468
  %471 = sub i32 %470, -515282418
  %add90 = add nsw i32 %467, %468
  %idxprom91 = sext i32 %471 to i64
  %arrayidx92 = getelementptr inbounds [1000 x i32], [1000 x i32]* @tian, i64 0, i64 %idxprom91
  %472 = load i32, i32* %arrayidx92, align 4
  %call93 = call i32 @_Z5matchii(i32 %462, i32 %472)
  %473 = sub i32 0, %457
  %474 = sub i32 0, %call93
  %475 = add i32 %473, %474
  %476 = sub i32 0, %475
  %add94 = add nsw i32 %457, %call93
  store i32 %476, i32* %tmp2, align 4
  %477 = load i32, i32* %tmp1, align 4
  %478 = load i32, i32* %tmp2, align 4
  %cmp95 = icmp sgt i32 %477, %478
  store i1 %cmp95, i1* %cmp95.reg2mem
  %479 = load i32, i32* @x.6
  %480 = load i32, i32* @y.7
  %481 = add i32 %479, -1727632016
  %482 = sub i32 %481, 1
  %483 = sub i32 %482, -1727632016
  %484 = sub i32 %479, 1
  %485 = mul i32 %479, %483
  %486 = urem i32 %485, 2
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %480, 10
  %489 = xor i1 %487, true
  %490 = xor i1 %488, true
  %491 = xor i1 false, true
  %492 = and i1 %489, false
  %493 = and i1 %487, %491
  %494 = and i1 %490, false
  %495 = and i1 %488, %491
  %496 = or i1 %492, %493
  %497 = or i1 %494, %495
  %498 = xor i1 %496, %497
  %499 = or i1 %489, %490
  %500 = xor i1 %499, true
  %501 = or i1 false, %491
  %502 = and i1 %500, %501
  %503 = or i1 %498, %502
  %504 = or i1 %487, %488
  %505 = select i1 %503, i32 -1371020316, i32 -1323608618
  store i32 %505, i32* %switchVar
  br label %loopEnd

originalBBpart2216:                               ; preds = %loopEntry
  %cmp95.reload = load volatile i1, i1* %cmp95.reg2mem
  %506 = select i1 %cmp95.reload, i32 388948005, i32 243903003
  store i32 %506, i32* %switchVar
  br label %loopEnd

if.then96:                                        ; preds = %loopEntry
  %507 = load i32, i32* @x.6
  %508 = load i32, i32* @y.7
  %509 = sub i32 0, 1
  %510 = add i32 %507, %509
  %511 = sub i32 %507, 1
  %512 = mul i32 %507, %510
  %513 = urem i32 %512, 2
  %514 = icmp eq i32 %513, 0
  %515 = icmp slt i32 %508, 10
  %516 = xor i1 %514, true
  %517 = xor i1 %515, true
  %518 = xor i1 false, true
  %519 = and i1 %516, false
  %520 = and i1 %514, %518
  %521 = and i1 %517, false
  %522 = and i1 %515, %518
  %523 = or i1 %519, %520
  %524 = or i1 %521, %522
  %525 = xor i1 %523, %524
  %526 = or i1 %516, %517
  %527 = xor i1 %526, true
  %528 = or i1 false, %518
  %529 = and i1 %527, %528
  %530 = or i1 %525, %529
  %531 = or i1 %514, %515
  %532 = select i1 %530, i32 319908971, i32 1366301649
  store i32 %532, i32* %switchVar
  br label %loopEnd

originalBB218:                                    ; preds = %loopEntry
  %533 = load i32, i32* %tmp1, align 4
  %534 = load i32, i32* %i, align 4
  %idxprom97 = sext i32 %534 to i64
  %arrayidx98 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* @state, i64 0, i64 %idxprom97
  %535 = load i32, i32* %j, align 4
  %idxprom99 = sext i32 %535 to i64
  %arrayidx100 = getelementptr inbounds [1001 x i32], [1001 x i32]* %arrayidx98, i64 0, i64 %idxprom99
  store i32 %533, i32* %arrayidx100, align 4
  %536 = load i32, i32* @x.6
  %537 = load i32, i32* @y.7
  %538 = sub i32 0, 1
  %539 = add i32 %536, %538
  %540 = sub i32 %536, 1
  %541 = mul i32 %536, %539
  %542 = urem i32 %541, 2
  %543 = icmp eq i32 %542, 0
  %544 = icmp slt i32 %537, 10
  %545 = and i1 %543, %544
  %546 = xor i1 %543, %544
  %547 = or i1 %545, %546
  %548 = or i1 %543, %544
  %549 = select i1 %547, i32 -1354092819, i32 1366301649
  store i32 %549, i32* %switchVar
  br label %loopEnd

originalBBpart2220:                               ; preds = %loopEntry
  store i32 -1316103471, i32* %switchVar
  br label %loopEnd

if.else101:                                       ; preds = %loopEntry
  %550 = load i32, i32* %tmp2, align 4
  %551 = load i32, i32* %i, align 4
  %idxprom102 = sext i32 %551 to i64
  %arrayidx103 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* @state, i64 0, i64 %idxprom102
  %552 = load i32, i32* %j, align 4
  %idxprom104 = sext i32 %552 to i64
  %arrayidx105 = getelementptr inbounds [1001 x i32], [1001 x i32]* %arrayidx103, i64 0, i64 %idxprom104
  store i32 %550, i32* %arrayidx105, align 4
  store i32 -1316103471, i32* %switchVar
  br label %loopEnd

if.end106:                                        ; preds = %loopEntry
  %553 = load i32, i32* @x.6
  %554 = load i32, i32* @y.7
  %555 = sub i32 %553, 1909725114
  %556 = sub i32 %555, 1
  %557 = add i32 %556, 1909725114
  %558 = sub i32 %553, 1
  %559 = mul i32 %553, %557
  %560 = urem i32 %559, 2
  %561 = icmp eq i32 %560, 0
  %562 = icmp slt i32 %554, 10
  %563 = and i1 %561, %562
  %564 = xor i1 %561, %562
  %565 = or i1 %563, %564
  %566 = or i1 %561, %562
  %567 = select i1 %565, i32 -146009866, i32 1962560370
  store i32 %567, i32* %switchVar
  br label %loopEnd

originalBB222:                                    ; preds = %loopEntry
  %568 = load i32, i32* @x.6
  %569 = load i32, i32* @y.7
  %570 = add i32 %568, 149085862
  %571 = sub i32 %570, 1
  %572 = sub i32 %571, 149085862
  %573 = sub i32 %568, 1
  %574 = mul i32 %568, %572
  %575 = urem i32 %574, 2
  %576 = icmp eq i32 %575, 0
  %577 = icmp slt i32 %569, 10
  %578 = xor i1 %576, true
  %579 = xor i1 %577, true
  %580 = xor i1 true, true
  %581 = and i1 %578, true
  %582 = and i1 %576, %580
  %583 = and i1 %579, true
  %584 = and i1 %577, %580
  %585 = or i1 %581, %582
  %586 = or i1 %583, %584
  %587 = xor i1 %585, %586
  %588 = or i1 %578, %579
  %589 = xor i1 %588, true
  %590 = or i1 true, %580
  %591 = and i1 %589, %590
  %592 = or i1 %587, %591
  %593 = or i1 %576, %577
  %594 = select i1 %592, i32 1723307585, i32 1962560370
  store i32 %594, i32* %switchVar
  br label %loopEnd

originalBBpart2224:                               ; preds = %loopEntry
  store i32 1470590258, i32* %switchVar
  br label %loopEnd

if.end107:                                        ; preds = %loopEntry
  store i32 794599249, i32* %switchVar
  br label %loopEnd

if.end108:                                        ; preds = %loopEntry
  store i32 -1211905782, i32* %switchVar
  br label %loopEnd

for.inc109:                                       ; preds = %loopEntry
  %595 = load i32, i32* %j, align 4
  %596 = sub i32 0, 1
  %597 = sub i32 %595, %596
  %inc110 = add nsw i32 %595, 1
  store i32 %597, i32* %j, align 4
  store i32 1904148065, i32* %switchVar
  br label %loopEnd

for.end111:                                       ; preds = %loopEntry
  %598 = load i32, i32* @x.6
  %599 = load i32, i32* @y.7
  %600 = sub i32 0, 1
  %601 = add i32 %598, %600
  %602 = sub i32 %598, 1
  %603 = mul i32 %598, %601
  %604 = urem i32 %603, 2
  %605 = icmp eq i32 %604, 0
  %606 = icmp slt i32 %599, 10
  %607 = and i1 %605, %606
  %608 = xor i1 %605, %606
  %609 = or i1 %607, %608
  %610 = or i1 %605, %606
  %611 = select i1 %609, i32 -215021014, i32 179251145
  store i32 %611, i32* %switchVar
  br label %loopEnd

originalBB226:                                    ; preds = %loopEntry
  %612 = load i32, i32* @x.6
  %613 = load i32, i32* @y.7
  %614 = sub i32 0, 1
  %615 = add i32 %612, %614
  %616 = sub i32 %612, 1
  %617 = mul i32 %612, %615
  %618 = urem i32 %617, 2
  %619 = icmp eq i32 %618, 0
  %620 = icmp slt i32 %613, 10
  %621 = and i1 %619, %620
  %622 = xor i1 %619, %620
  %623 = or i1 %621, %622
  %624 = or i1 %619, %620
  %625 = select i1 %623, i32 1524240865, i32 179251145
  store i32 %625, i32* %switchVar
  br label %loopEnd

originalBBpart2228:                               ; preds = %loopEntry
  store i32 -2125512833, i32* %switchVar
  br label %loopEnd

for.inc112:                                       ; preds = %loopEntry
  %626 = load i32, i32* %i, align 4
  %627 = sub i32 0, 1
  %628 = sub i32 %626, %627
  %inc113 = add nsw i32 %626, 1
  store i32 %628, i32* %i, align 4
  store i32 -423403186, i32* %switchVar
  br label %loopEnd

for.end114:                                       ; preds = %loopEntry
  %629 = load i32, i32* @x.6
  %630 = load i32, i32* @y.7
  %631 = sub i32 0, 1
  %632 = add i32 %629, %631
  %633 = sub i32 %629, 1
  %634 = mul i32 %629, %632
  %635 = urem i32 %634, 2
  %636 = icmp eq i32 %635, 0
  %637 = icmp slt i32 %630, 10
  %638 = xor i1 %636, true
  %639 = xor i1 %637, true
  %640 = xor i1 true, true
  %641 = and i1 %638, true
  %642 = and i1 %636, %640
  %643 = and i1 %639, true
  %644 = and i1 %637, %640
  %645 = or i1 %641, %642
  %646 = or i1 %643, %644
  %647 = xor i1 %645, %646
  %648 = or i1 %638, %639
  %649 = xor i1 %648, true
  %650 = or i1 true, %640
  %651 = and i1 %649, %650
  %652 = or i1 %647, %651
  %653 = or i1 %636, %637
  %654 = select i1 %652, i32 1889512251, i32 -905242007
  store i32 %654, i32* %switchVar
  br label %loopEnd

originalBB230:                                    ; preds = %loopEntry
  %655 = load i32, i32* %n, align 4
  %idxprom115 = sext i32 %655 to i64
  %arrayidx116 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* @state, i64 0, i64 %idxprom115
  %arrayidx117 = getelementptr inbounds [1001 x i32], [1001 x i32]* %arrayidx116, i64 0, i64 0
  %656 = load i32, i32* %arrayidx117, align 4
  store i32 %656, i32* %maxi, align 4
  store i32 1, i32* %i, align 4
  %657 = load i32, i32* @x.6
  %658 = load i32, i32* @y.7
  %659 = sub i32 %657, -610135657
  %660 = sub i32 %659, 1
  %661 = add i32 %660, -610135657
  %662 = sub i32 %657, 1
  %663 = mul i32 %657, %661
  %664 = urem i32 %663, 2
  %665 = icmp eq i32 %664, 0
  %666 = icmp slt i32 %658, 10
  %667 = xor i1 %665, true
  %668 = xor i1 %666, true
  %669 = xor i1 true, true
  %670 = and i1 %667, true
  %671 = and i1 %665, %669
  %672 = and i1 %668, true
  %673 = and i1 %666, %669
  %674 = or i1 %670, %671
  %675 = or i1 %672, %673
  %676 = xor i1 %674, %675
  %677 = or i1 %667, %668
  %678 = xor i1 %677, true
  %679 = or i1 true, %669
  %680 = and i1 %678, %679
  %681 = or i1 %676, %680
  %682 = or i1 %665, %666
  %683 = select i1 %681, i32 -344177822, i32 -905242007
  store i32 %683, i32* %switchVar
  br label %loopEnd

originalBBpart2232:                               ; preds = %loopEntry
  store i32 1595829363, i32* %switchVar
  br label %loopEnd

for.cond118:                                      ; preds = %loopEntry
  %684 = load i32, i32* %i, align 4
  %685 = load i32, i32* %n, align 4
  %cmp119 = icmp sle i32 %684, %685
  %686 = select i1 %cmp119, i32 1293659766, i32 290892675
  store i32 %686, i32* %switchVar
  br label %loopEnd

for.body120:                                      ; preds = %loopEntry
  %687 = load i32, i32* %n, align 4
  %idxprom121 = sext i32 %687 to i64
  %arrayidx122 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* @state, i64 0, i64 %idxprom121
  %688 = load i32, i32* %i, align 4
  %idxprom123 = sext i32 %688 to i64
  %arrayidx124 = getelementptr inbounds [1001 x i32], [1001 x i32]* %arrayidx122, i64 0, i64 %idxprom123
  %689 = load i32, i32* %arrayidx124, align 4
  %690 = load i32, i32* %maxi, align 4
  %cmp125 = icmp sgt i32 %689, %690
  %691 = select i1 %cmp125, i32 -874604766, i32 999559799
  store i32 %691, i32* %switchVar
  br label %loopEnd

if.then126:                                       ; preds = %loopEntry
  %692 = load i32, i32* %n, align 4
  %idxprom127 = sext i32 %692 to i64
  %arrayidx128 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* @state, i64 0, i64 %idxprom127
  %693 = load i32, i32* %i, align 4
  %idxprom129 = sext i32 %693 to i64
  %arrayidx130 = getelementptr inbounds [1001 x i32], [1001 x i32]* %arrayidx128, i64 0, i64 %idxprom129
  %694 = load i32, i32* %arrayidx130, align 4
  store i32 %694, i32* %maxi, align 4
  store i32 999559799, i32* %switchVar
  br label %loopEnd

if.end131:                                        ; preds = %loopEntry
  %695 = load i32, i32* @x.6
  %696 = load i32, i32* @y.7
  %697 = sub i32 %695, 1800594865
  %698 = sub i32 %697, 1
  %699 = add i32 %698, 1800594865
  %700 = sub i32 %695, 1
  %701 = mul i32 %695, %699
  %702 = urem i32 %701, 2
  %703 = icmp eq i32 %702, 0
  %704 = icmp slt i32 %696, 10
  %705 = and i1 %703, %704
  %706 = xor i1 %703, %704
  %707 = or i1 %705, %706
  %708 = or i1 %703, %704
  %709 = select i1 %707, i32 -1381917075, i32 1083343725
  store i32 %709, i32* %switchVar
  br label %loopEnd

originalBB234:                                    ; preds = %loopEntry
  %710 = load i32, i32* @x.6
  %711 = load i32, i32* @y.7
  %712 = add i32 %710, 667380906
  %713 = sub i32 %712, 1
  %714 = sub i32 %713, 667380906
  %715 = sub i32 %710, 1
  %716 = mul i32 %710, %714
  %717 = urem i32 %716, 2
  %718 = icmp eq i32 %717, 0
  %719 = icmp slt i32 %711, 10
  %720 = and i1 %718, %719
  %721 = xor i1 %718, %719
  %722 = or i1 %720, %721
  %723 = or i1 %718, %719
  %724 = select i1 %722, i32 -1615959253, i32 1083343725
  store i32 %724, i32* %switchVar
  br label %loopEnd

originalBBpart2236:                               ; preds = %loopEntry
  store i32 -1045026258, i32* %switchVar
  br label %loopEnd

for.inc132:                                       ; preds = %loopEntry
  %725 = load i32, i32* @x.6
  %726 = load i32, i32* @y.7
  %727 = add i32 %725, -711033440
  %728 = sub i32 %727, 1
  %729 = sub i32 %728, -711033440
  %730 = sub i32 %725, 1
  %731 = mul i32 %725, %729
  %732 = urem i32 %731, 2
  %733 = icmp eq i32 %732, 0
  %734 = icmp slt i32 %726, 10
  %735 = and i1 %733, %734
  %736 = xor i1 %733, %734
  %737 = or i1 %735, %736
  %738 = or i1 %733, %734
  %739 = select i1 %737, i32 -2002203833, i32 -139160190
  store i32 %739, i32* %switchVar
  br label %loopEnd

originalBB238:                                    ; preds = %loopEntry
  %740 = load i32, i32* %i, align 4
  %741 = sub i32 0, %740
  %742 = sub i32 0, 1
  %743 = add i32 %741, %742
  %744 = sub i32 0, %743
  %inc133 = add nsw i32 %740, 1
  store i32 %744, i32* %i, align 4
  %745 = load i32, i32* @x.6
  %746 = load i32, i32* @y.7
  %747 = sub i32 0, 1
  %748 = add i32 %745, %747
  %749 = sub i32 %745, 1
  %750 = mul i32 %745, %748
  %751 = urem i32 %750, 2
  %752 = icmp eq i32 %751, 0
  %753 = icmp slt i32 %746, 10
  %754 = and i1 %752, %753
  %755 = xor i1 %752, %753
  %756 = or i1 %754, %755
  %757 = or i1 %752, %753
  %758 = select i1 %756, i32 1569320367, i32 -139160190
  store i32 %758, i32* %switchVar
  br label %loopEnd

originalBBpart2250:                               ; preds = %loopEntry
  store i32 1595829363, i32* %switchVar
  br label %loopEnd

for.end134:                                       ; preds = %loopEntry
  %759 = load i32, i32* %maxi, align 4
  %call135 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %759)
  store i32 2006953260, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %760 = load i32, i32* %i, align 4
  %761 = load i32, i32* %n, align 4
  %cmp2alteredBB = icmp slt i32 %760, %761
  store i32 -2012249233, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %762 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %762 to i64
  %arrayidxalteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* @tian, i64 0, i64 %idxpromalteredBB
  %call3alteredBB = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 1985305860, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %763 = load i32, i32* %i, align 4
  %idxprom17alteredBB = sext i32 %763 to i64
  %arrayidx18alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* getelementptr inbounds ([1001 x [1001 x i32]], [1001 x [1001 x i32]]* @state, i64 0, i64 0), i64 0, i64 %idxprom17alteredBB
  store i32 0, i32* %arrayidx18alteredBB, align 4
  store i32 1208629011, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %764 = load i32, i32* %i, align 4
  %765 = load i32, i32* %n, align 4
  %cmp23alteredBB = icmp sle i32 %764, %765
  store i32 348167725, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1189121603, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %766 = load i32, i32* %j, align 4
  %767 = load i32, i32* %i, align 4
  %cmp26alteredBB = icmp sle i32 %766, %767
  store i32 -484834548, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %768 = load i32, i32* %j, align 4
  %cmp28alteredBB = icmp eq i32 %768, 0
  store i32 -1686304577, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  %769 = load i32, i32* %i, align 4
  %_ = shl i32 %769, 1
  %770 = add i32 0, -1034838084
  %771 = sub i32 %770, %769
  %772 = sub i32 %771, -1034838084
  %_161 = sub i32 0, %769
  %773 = sub i32 0, %772
  %774 = sub i32 0, 1
  %775 = add i32 %773, %774
  %776 = sub i32 0, %775
  %gen = add i32 %772, 1
  %777 = sub i32 0, 1
  %778 = add i32 %769, %777
  %_162 = sub i32 %769, 1
  %gen163 = mul i32 %778, 1
  %779 = sub i32 0, -370488757
  %780 = sub i32 %779, %769
  %781 = add i32 %780, -370488757
  %_164 = sub i32 0, %769
  %782 = sub i32 0, %781
  %783 = sub i32 0, 1
  %784 = add i32 %782, %783
  %785 = sub i32 0, %784
  %gen165 = add i32 %781, 1
  %786 = add i32 0, -916666666
  %787 = sub i32 %786, %769
  %788 = sub i32 %787, -916666666
  %_166 = sub i32 0, %769
  %789 = sub i32 0, 1
  %790 = sub i32 %788, %789
  %gen167 = add i32 %788, 1
  %791 = add i32 %769, -1182153083
  %792 = sub i32 %791, 1
  %793 = sub i32 %792, -1182153083
  %sub67alteredBB = sub nsw i32 %769, 1
  %idxprom68alteredBB = sext i32 %793 to i64
  %arrayidx69alteredBB = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* @state, i64 0, i64 %idxprom68alteredBB
  %794 = load i32, i32* %j, align 4
  %_168 = shl i32 %794, 1
  %_169 = shl i32 %794, 1
  %_170 = shl i32 %794, 1
  %795 = add i32 0, -850841567
  %796 = sub i32 %795, %794
  %797 = sub i32 %796, -850841567
  %_171 = sub i32 0, %794
  %798 = sub i32 %797, -1397385903
  %799 = add i32 %798, 1
  %800 = add i32 %799, -1397385903
  %gen172 = add i32 %797, 1
  %801 = sub i32 0, 1
  %802 = add i32 %794, %801
  %sub70alteredBB = sub nsw i32 %794, 1
  %idxprom71alteredBB = sext i32 %802 to i64
  %arrayidx72alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* %arrayidx69alteredBB, i64 0, i64 %idxprom71alteredBB
  %803 = load i32, i32* %arrayidx72alteredBB, align 4
  %804 = load i32, i32* %i, align 4
  %805 = sub i32 0, %804
  %806 = add i32 0, %805
  %_173 = sub i32 0, %804
  %807 = add i32 %806, 832187379
  %808 = add i32 %807, 1
  %809 = sub i32 %808, 832187379
  %gen174 = add i32 %806, 1
  %_175 = shl i32 %804, 1
  %810 = add i32 %804, -34419077
  %811 = sub i32 %810, 1
  %812 = sub i32 %811, -34419077
  %_176 = sub i32 %804, 1
  %gen177 = mul i32 %812, 1
  %813 = sub i32 0, 1
  %814 = add i32 %804, %813
  %_178 = sub i32 %804, 1
  %gen179 = mul i32 %814, 1
  %815 = add i32 0, -437366307
  %816 = sub i32 %815, %804
  %817 = sub i32 %816, -437366307
  %_180 = sub i32 0, %804
  %818 = sub i32 0, %817
  %819 = sub i32 0, 1
  %820 = add i32 %818, %819
  %821 = sub i32 0, %820
  %gen181 = add i32 %817, 1
  %_182 = shl i32 %804, 1
  %_183 = shl i32 %804, 1
  %822 = sub i32 %804, -1221540910
  %823 = sub i32 %822, 1
  %824 = add i32 %823, -1221540910
  %sub73alteredBB = sub nsw i32 %804, 1
  %idxprom74alteredBB = sext i32 %824 to i64
  %arrayidx75alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* @qi, i64 0, i64 %idxprom74alteredBB
  %825 = load i32, i32* %arrayidx75alteredBB, align 4
  %826 = load i32, i32* %j, align 4
  %827 = sub i32 0, %826
  %828 = add i32 0, %827
  %_184 = sub i32 0, %826
  %829 = add i32 %828, -347686000
  %830 = add i32 %829, 1
  %831 = sub i32 %830, -347686000
  %gen185 = add i32 %828, 1
  %832 = sub i32 0, 1
  %833 = add i32 %826, %832
  %_186 = sub i32 %826, 1
  %gen187 = mul i32 %833, 1
  %834 = add i32 %826, -609758940
  %835 = sub i32 %834, 1
  %836 = sub i32 %835, -609758940
  %_188 = sub i32 %826, 1
  %gen189 = mul i32 %836, 1
  %837 = sub i32 0, %826
  %838 = add i32 0, %837
  %_190 = sub i32 0, %826
  %839 = sub i32 0, 1
  %840 = sub i32 %838, %839
  %gen191 = add i32 %838, 1
  %841 = sub i32 0, %826
  %842 = add i32 0, %841
  %_192 = sub i32 0, %826
  %843 = sub i32 0, %842
  %844 = sub i32 0, 1
  %845 = add i32 %843, %844
  %846 = sub i32 0, %845
  %gen193 = add i32 %842, 1
  %847 = sub i32 0, -1257784530
  %848 = sub i32 %847, %826
  %849 = add i32 %848, -1257784530
  %_194 = sub i32 0, %826
  %850 = add i32 %849, -127805118
  %851 = add i32 %850, 1
  %852 = sub i32 %851, -127805118
  %gen195 = add i32 %849, 1
  %853 = sub i32 0, 1
  %854 = add i32 %826, %853
  %sub76alteredBB = sub nsw i32 %826, 1
  %idxprom77alteredBB = sext i32 %854 to i64
  %arrayidx78alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* @tian, i64 0, i64 %idxprom77alteredBB
  %855 = load i32, i32* %arrayidx78alteredBB, align 4
  %call79alteredBB = call i32 @_Z5matchii(i32 %825, i32 %855)
  %856 = add i32 %803, -743322694
  %857 = add i32 %856, %call79alteredBB
  %858 = sub i32 %857, -743322694
  %add80alteredBB = add nsw i32 %803, %call79alteredBB
  store i32 %858, i32* %tmp1, align 4
  %859 = load i32, i32* %i, align 4
  %860 = add i32 0, -1477541202
  %861 = sub i32 %860, %859
  %862 = sub i32 %861, -1477541202
  %_196 = sub i32 0, %859
  %863 = sub i32 0, 1
  %864 = sub i32 %862, %863
  %gen197 = add i32 %862, 1
  %865 = add i32 0, 662873157
  %866 = sub i32 %865, %859
  %867 = sub i32 %866, 662873157
  %_198 = sub i32 0, %859
  %868 = sub i32 0, 1
  %869 = sub i32 %867, %868
  %gen199 = add i32 %867, 1
  %870 = add i32 %859, -495722957
  %871 = sub i32 %870, 1
  %872 = sub i32 %871, -495722957
  %_200 = sub i32 %859, 1
  %gen201 = mul i32 %872, 1
  %873 = add i32 0, -337244073
  %874 = sub i32 %873, %859
  %875 = sub i32 %874, -337244073
  %_202 = sub i32 0, %859
  %876 = add i32 %875, 1656211249
  %877 = add i32 %876, 1
  %878 = sub i32 %877, 1656211249
  %gen203 = add i32 %875, 1
  %879 = sub i32 %859, 194563370
  %880 = sub i32 %879, 1
  %881 = add i32 %880, 194563370
  %_204 = sub i32 %859, 1
  %gen205 = mul i32 %881, 1
  %882 = sub i32 0, 1
  %883 = add i32 %859, %882
  %sub81alteredBB = sub nsw i32 %859, 1
  %idxprom82alteredBB = sext i32 %883 to i64
  %arrayidx83alteredBB = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* @state, i64 0, i64 %idxprom82alteredBB
  %884 = load i32, i32* %j, align 4
  %idxprom84alteredBB = sext i32 %884 to i64
  %arrayidx85alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* %arrayidx83alteredBB, i64 0, i64 %idxprom84alteredBB
  %885 = load i32, i32* %arrayidx85alteredBB, align 4
  %886 = load i32, i32* %i, align 4
  %887 = sub i32 0, %886
  %888 = add i32 0, %887
  %_206 = sub i32 0, %886
  %889 = add i32 %888, -1164777916
  %890 = add i32 %889, 1
  %891 = sub i32 %890, -1164777916
  %gen207 = add i32 %888, 1
  %892 = sub i32 %886, -1651999014
  %893 = sub i32 %892, 1
  %894 = add i32 %893, -1651999014
  %sub86alteredBB = sub nsw i32 %886, 1
  %idxprom87alteredBB = sext i32 %894 to i64
  %arrayidx88alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* @qi, i64 0, i64 %idxprom87alteredBB
  %895 = load i32, i32* %arrayidx88alteredBB, align 4
  %896 = load i32, i32* %n, align 4
  %897 = load i32, i32* %i, align 4
  %898 = sub i32 0, %896
  %899 = add i32 0, %898
  %_208 = sub i32 0, %896
  %900 = sub i32 0, %897
  %901 = sub i32 %899, %900
  %gen209 = add i32 %899, %897
  %_210 = shl i32 %896, %897
  %902 = sub i32 %896, -515962268
  %903 = sub i32 %902, %897
  %904 = add i32 %903, -515962268
  %_211 = sub i32 %896, %897
  %gen212 = mul i32 %904, %897
  %_213 = shl i32 %896, %897
  %905 = add i32 %896, -462215415
  %906 = sub i32 %905, %897
  %907 = sub i32 %906, -462215415
  %sub89alteredBB = sub nsw i32 %896, %897
  %908 = load i32, i32* %j, align 4
  %909 = sub i32 %907, 1132708109
  %910 = add i32 %909, %908
  %911 = add i32 %910, 1132708109
  %add90alteredBB = add nsw i32 %907, %908
  %idxprom91alteredBB = sext i32 %911 to i64
  %arrayidx92alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* @tian, i64 0, i64 %idxprom91alteredBB
  %912 = load i32, i32* %arrayidx92alteredBB, align 4
  %call93alteredBB = call i32 @_Z5matchii(i32 %895, i32 %912)
  %_214 = shl i32 %885, %call93alteredBB
  %913 = add i32 %885, -123002365
  %914 = add i32 %913, %call93alteredBB
  %915 = sub i32 %914, -123002365
  %add94alteredBB = add nsw i32 %885, %call93alteredBB
  store i32 %915, i32* %tmp2, align 4
  %916 = load i32, i32* %tmp1, align 4
  %917 = load i32, i32* %tmp2, align 4
  %cmp95alteredBB = icmp sgt i32 %916, %917
  store i32 1624071386, i32* %switchVar
  br label %loopEnd

originalBB218alteredBB:                           ; preds = %loopEntry
  %918 = load i32, i32* %tmp1, align 4
  %919 = load i32, i32* %i, align 4
  %idxprom97alteredBB = sext i32 %919 to i64
  %arrayidx98alteredBB = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* @state, i64 0, i64 %idxprom97alteredBB
  %920 = load i32, i32* %j, align 4
  %idxprom99alteredBB = sext i32 %920 to i64
  %arrayidx100alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* %arrayidx98alteredBB, i64 0, i64 %idxprom99alteredBB
  store i32 %918, i32* %arrayidx100alteredBB, align 4
  store i32 319908971, i32* %switchVar
  br label %loopEnd

originalBB222alteredBB:                           ; preds = %loopEntry
  store i32 -146009866, i32* %switchVar
  br label %loopEnd

originalBB226alteredBB:                           ; preds = %loopEntry
  store i32 -215021014, i32* %switchVar
  br label %loopEnd

originalBB230alteredBB:                           ; preds = %loopEntry
  %921 = load i32, i32* %n, align 4
  %idxprom115alteredBB = sext i32 %921 to i64
  %arrayidx116alteredBB = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* @state, i64 0, i64 %idxprom115alteredBB
  %arrayidx117alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* %arrayidx116alteredBB, i64 0, i64 0
  %922 = load i32, i32* %arrayidx117alteredBB, align 4
  store i32 %922, i32* %maxi, align 4
  store i32 1, i32* %i, align 4
  store i32 1889512251, i32* %switchVar
  br label %loopEnd

originalBB234alteredBB:                           ; preds = %loopEntry
  store i32 -1381917075, i32* %switchVar
  br label %loopEnd

originalBB238alteredBB:                           ; preds = %loopEntry
  %923 = load i32, i32* %i, align 4
  %924 = sub i32 0, %923
  %925 = add i32 0, %924
  %_239 = sub i32 0, %923
  %926 = sub i32 0, 1
  %927 = sub i32 %925, %926
  %gen240 = add i32 %925, 1
  %_241 = shl i32 %923, 1
  %928 = sub i32 0, %923
  %929 = add i32 0, %928
  %_242 = sub i32 0, %923
  %930 = sub i32 %929, 133931002
  %931 = add i32 %930, 1
  %932 = add i32 %931, 133931002
  %gen243 = add i32 %929, 1
  %933 = sub i32 %923, -1269626433
  %934 = sub i32 %933, 1
  %935 = add i32 %934, -1269626433
  %_244 = sub i32 %923, 1
  %gen245 = mul i32 %935, 1
  %_246 = shl i32 %923, 1
  %_247 = shl i32 %923, 1
  %_248 = shl i32 %923, 1
  %936 = sub i32 %923, -1070916039
  %937 = add i32 %936, 1
  %938 = add i32 %937, -1070916039
  %inc133alteredBB = add nsw i32 %923, 1
  store i32 %938, i32* %i, align 4
  store i32 -2002203833, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB238alteredBB, %originalBB234alteredBB, %originalBB230alteredBB, %originalBB226alteredBB, %originalBB222alteredBB, %originalBB218alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBBalteredBB, %for.end134, %originalBBpart2250, %originalBB238, %for.inc132, %originalBBpart2236, %originalBB234, %if.end131, %if.then126, %for.body120, %for.cond118, %originalBBpart2232, %originalBB230, %for.end114, %for.inc112, %originalBBpart2228, %originalBB226, %for.end111, %for.inc109, %if.end108, %if.end107, %originalBBpart2224, %originalBB222, %if.end106, %if.else101, %originalBBpart2220, %originalBB218, %if.then96, %originalBBpart2216, %originalBB160, %if.else66, %if.then47, %if.else, %if.then29, %originalBBpart2158, %originalBB156, %for.body27, %originalBBpart2154, %originalBB152, %for.cond25, %originalBBpart2150, %originalBB148, %for.body24, %originalBBpart2146, %originalBB144, %for.cond22, %for.end21, %for.inc19, %originalBBpart2142, %originalBB140, %for.body16, %for.cond14, %for.end12, %for.inc10, %for.body6, %for.cond4, %for.end, %for.inc, %originalBBpart2138, %originalBB136, %for.body, %originalBBpart2, %originalBB, %for.cond, %if.end, %if.then, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"*) #1

declare i32 @scanf(i8*, ...) #1

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1344.cpp() #0 section ".text.startup" {
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
