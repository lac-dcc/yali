; ModuleID = 'source-C-CXX/79/640.cpp'
source_filename = "source-C-CXX/79/640.cpp"
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
@_ZZ4mainE1a = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZZ4mainE1b = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_640.cpp, i8* null }]
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
  %2 = add i32 %0, -829673090
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -829673090
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 952950710, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 952950710, label %first
    i32 919453388, label %originalBB
    i32 -41372037, label %originalBBpart2
    i32 939628674, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 919453388, i32 939628674
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %27 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, -687602505
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -687602505
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -41372037, i32 939628674
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 919453388, i32* %switchVar
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
  %cmp63.reg2mem = alloca i1
  %cmp57.reg2mem = alloca i1
  %cmp41.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %sy = alloca i32, align 4
  %sm = alloca i32, align 4
  %sd = alloca i32, align 4
  %ey = alloca i32, align 4
  %em = alloca i32, align 4
  %ed = alloca i32, align 4
  %l1 = alloca i32, align 4
  %l2 = alloca i32, align 4
  %l = alloca i32, align 4
  %a = alloca [13 x i32], align 16
  %b = alloca [13 x i32], align 16
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %l1, align 4
  store i32 0, i32* %l2, align 4
  %0 = bitcast [13 x i32]* %a to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %0, i8* bitcast ([13 x i32]* @_ZZ4mainE1a to i8*), i64 52, i32 16, i1 false)
  %1 = bitcast [13 x i32]* %b to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %1, i8* bitcast ([13 x i32]* @_ZZ4mainE1b to i8*), i64 52, i32 16, i1 false)
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %sy)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %sm)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1, i32* dereferenceable(4) %sd)
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call2, i32* dereferenceable(4) %ey)
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call3, i32* dereferenceable(4) %em)
  %call5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call4, i32* dereferenceable(4) %ed)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 250960404, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar177 = load i32, i32* %switchVar
  switch i32 %switchVar177, label %switchDefault [
    i32 250960404, label %for.cond
    i32 234920157, label %for.body
    i32 -2025243774, label %land.lhs.true
    i32 -131727532, label %originalBB
    i32 296912077, label %originalBBpart2
    i32 12698974, label %lor.lhs.false
    i32 39417120, label %if.then
    i32 -300367792, label %if.else
    i32 -1697984413, label %if.end
    i32 1813006903, label %for.inc
    i32 -948569933, label %originalBB90
    i32 2026307805, label %originalBBpart297
    i32 -2035478352, label %for.end
    i32 -382317726, label %for.cond12
    i32 -297252125, label %originalBB99
    i32 1437427162, label %originalBBpart2101
    i32 1715352399, label %for.body14
    i32 -1290130911, label %originalBB103
    i32 -1979152759, label %originalBBpart2106
    i32 569625510, label %land.lhs.true17
    i32 1141450361, label %lor.lhs.false20
    i32 1508907712, label %if.then23
    i32 -1058079735, label %originalBB108
    i32 -1507050035, label %originalBBpart2125
    i32 797992045, label %if.else25
    i32 1266981104, label %if.end29
    i32 -1444191240, label %for.inc30
    i32 904724627, label %for.end32
    i32 -542935632, label %for.cond34
    i32 1186471288, label %for.body36
    i32 246188763, label %land.lhs.true39
    i32 -1984528567, label %originalBB127
    i32 2104992356, label %originalBBpart2139
    i32 -1846138637, label %lor.lhs.false42
    i32 -1592190877, label %if.then45
    i32 -380858374, label %if.else47
    i32 -1509988984, label %if.end49
    i32 -743350012, label %for.inc50
    i32 -1114792039, label %for.end52
    i32 -563938044, label %for.cond53
    i32 -281732946, label %for.body55
    i32 -454373649, label %originalBB141
    i32 1312807925, label %originalBBpart2147
    i32 864937917, label %land.lhs.true58
    i32 -1513130046, label %lor.lhs.false61
    i32 -564890644, label %originalBB149
    i32 -980101662, label %originalBBpart2159
    i32 827242331, label %if.then64
    i32 416465834, label %if.else68
    i32 1369944447, label %if.end72
    i32 -486141221, label %for.inc73
    i32 153239203, label %for.end75
    i32 -1330668060, label %originalBB161
    i32 -573441133, label %originalBBpart2175
    i32 -37727802, label %originalBBalteredBB
    i32 1330282935, label %originalBB90alteredBB
    i32 313838944, label %originalBB99alteredBB
    i32 1180091225, label %originalBB103alteredBB
    i32 -1167874500, label %originalBB108alteredBB
    i32 -108057486, label %originalBB127alteredBB
    i32 -1683685465, label %originalBB141alteredBB
    i32 -1104823433, label %originalBB149alteredBB
    i32 1521064900, label %originalBB161alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* %sy, align 4
  %cmp = icmp slt i32 %2, %3
  %4 = select i1 %cmp, i32 234920157, i32 -2035478352
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %rem = srem i32 %5, 4
  %cmp6 = icmp eq i32 %rem, 0
  %6 = select i1 %cmp6, i32 -2025243774, i32 12698974
  store i32 %6, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %7 = load i32, i32* @x.1
  %8 = load i32, i32* @y.2
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
  %32 = select i1 %30, i32 -131727532, i32 -37727802
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %33 = load i32, i32* %i, align 4
  %rem7 = srem i32 %33, 100
  %cmp8 = icmp ne i32 %rem7, 0
  store i1 %cmp8, i1* %cmp8.reg2mem
  %34 = load i32, i32* @x.1
  %35 = load i32, i32* @y.2
  %36 = sub i32 0, 1
  %37 = add i32 %34, %36
  %38 = sub i32 %34, 1
  %39 = mul i32 %34, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %35, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 296912077, i32 -37727802
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %48 = select i1 %cmp8.reload, i32 39417120, i32 12698974
  store i32 %48, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %49 = load i32, i32* %i, align 4
  %rem9 = srem i32 %49, 400
  %cmp10 = icmp eq i32 %rem9, 0
  %50 = select i1 %cmp10, i32 39417120, i32 -300367792
  store i32 %50, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %51 = load i32, i32* %l1, align 4
  %52 = sub i32 %51, 328723273
  %53 = add i32 %52, 366
  %54 = add i32 %53, 328723273
  %add = add nsw i32 %51, 366
  store i32 %54, i32* %l1, align 4
  store i32 -1697984413, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %55 = load i32, i32* %l1, align 4
  %56 = sub i32 %55, 1368640805
  %57 = add i32 %56, 365
  %58 = add i32 %57, 1368640805
  %add11 = add nsw i32 %55, 365
  store i32 %58, i32* %l1, align 4
  store i32 -1697984413, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1813006903, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %59 = load i32, i32* @x.1
  %60 = load i32, i32* @y.2
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 -948569933, i32 1330282935
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %73 = load i32, i32* %i, align 4
  %74 = add i32 %73, 1912756446
  %75 = add i32 %74, 1
  %76 = sub i32 %75, 1912756446
  %inc = add nsw i32 %73, 1
  store i32 %76, i32* %i, align 4
  %77 = load i32, i32* @x.1
  %78 = load i32, i32* @y.2
  %79 = add i32 %77, 942969207
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, 942969207
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 true, true
  %90 = and i1 %87, true
  %91 = and i1 %85, %89
  %92 = and i1 %88, true
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 true, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 2026307805, i32 1330282935
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 250960404, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -382317726, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %104 = load i32, i32* @x.1
  %105 = load i32, i32* @y.2
  %106 = sub i32 %104, 2147099550
  %107 = sub i32 %106, 1
  %108 = add i32 %107, 2147099550
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 -297252125, i32 313838944
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %119 = load i32, i32* %i, align 4
  %120 = load i32, i32* %sm, align 4
  %cmp13 = icmp slt i32 %119, %120
  store i1 %cmp13, i1* %cmp13.reg2mem
  %121 = load i32, i32* @x.1
  %122 = load i32, i32* @y.2
  %123 = sub i32 %121, 1545652535
  %124 = sub i32 %123, 1
  %125 = add i32 %124, 1545652535
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 1437427162, i32 313838944
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %136 = select i1 %cmp13.reload, i32 1715352399, i32 904724627
  store i32 %136, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %137 = load i32, i32* @x.1
  %138 = load i32, i32* @y.2
  %139 = add i32 %137, -1517352638
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, -1517352638
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 -1290130911, i32 1180091225
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %152 = load i32, i32* %sy, align 4
  %rem15 = srem i32 %152, 4
  %cmp16 = icmp eq i32 %rem15, 0
  store i1 %cmp16, i1* %cmp16.reg2mem
  %153 = load i32, i32* @x.1
  %154 = load i32, i32* @y.2
  %155 = add i32 %153, 270237691
  %156 = sub i32 %155, 1
  %157 = sub i32 %156, 270237691
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 true, true
  %166 = and i1 %163, true
  %167 = and i1 %161, %165
  %168 = and i1 %164, true
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 true, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 -1979152759, i32 1180091225
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %180 = select i1 %cmp16.reload, i32 569625510, i32 1141450361
  store i32 %180, i32* %switchVar
  br label %loopEnd

land.lhs.true17:                                  ; preds = %loopEntry
  %181 = load i32, i32* %sy, align 4
  %rem18 = srem i32 %181, 100
  %cmp19 = icmp ne i32 %rem18, 0
  %182 = select i1 %cmp19, i32 1508907712, i32 1141450361
  store i32 %182, i32* %switchVar
  br label %loopEnd

lor.lhs.false20:                                  ; preds = %loopEntry
  %183 = load i32, i32* %sy, align 4
  %rem21 = srem i32 %183, 400
  %cmp22 = icmp eq i32 %rem21, 0
  %184 = select i1 %cmp22, i32 1508907712, i32 797992045
  store i32 %184, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %185 = load i32, i32* @x.1
  %186 = load i32, i32* @y.2
  %187 = sub i32 %185, 1437647144
  %188 = sub i32 %187, 1
  %189 = add i32 %188, 1437647144
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = xor i1 %193, true
  %196 = xor i1 %194, true
  %197 = xor i1 false, true
  %198 = and i1 %195, false
  %199 = and i1 %193, %197
  %200 = and i1 %196, false
  %201 = and i1 %194, %197
  %202 = or i1 %198, %199
  %203 = or i1 %200, %201
  %204 = xor i1 %202, %203
  %205 = or i1 %195, %196
  %206 = xor i1 %205, true
  %207 = or i1 false, %197
  %208 = and i1 %206, %207
  %209 = or i1 %204, %208
  %210 = or i1 %193, %194
  %211 = select i1 %209, i32 -1058079735, i32 -1167874500
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %212 = load i32, i32* %i, align 4
  %idxprom = sext i32 %212 to i64
  %arrayidx = getelementptr inbounds [13 x i32], [13 x i32]* %b, i64 0, i64 %idxprom
  %213 = load i32, i32* %arrayidx, align 4
  %214 = load i32, i32* %l1, align 4
  %215 = sub i32 0, %213
  %216 = sub i32 %214, %215
  %add24 = add nsw i32 %214, %213
  store i32 %216, i32* %l1, align 4
  %217 = load i32, i32* @x.1
  %218 = load i32, i32* @y.2
  %219 = add i32 %217, -81334686
  %220 = sub i32 %219, 1
  %221 = sub i32 %220, -81334686
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  %231 = select i1 %229, i32 -1507050035, i32 -1167874500
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 1266981104, i32* %switchVar
  br label %loopEnd

if.else25:                                        ; preds = %loopEntry
  %232 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %232 to i64
  %arrayidx27 = getelementptr inbounds [13 x i32], [13 x i32]* %a, i64 0, i64 %idxprom26
  %233 = load i32, i32* %arrayidx27, align 4
  %234 = load i32, i32* %l1, align 4
  %235 = sub i32 %234, 1188459994
  %236 = add i32 %235, %233
  %237 = add i32 %236, 1188459994
  %add28 = add nsw i32 %234, %233
  store i32 %237, i32* %l1, align 4
  store i32 1266981104, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  store i32 -1444191240, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %238 = load i32, i32* %i, align 4
  %239 = sub i32 0, %238
  %240 = sub i32 0, 1
  %241 = add i32 %239, %240
  %242 = sub i32 0, %241
  %inc31 = add nsw i32 %238, 1
  store i32 %242, i32* %i, align 4
  store i32 -382317726, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %243 = load i32, i32* %sd, align 4
  %244 = load i32, i32* %l1, align 4
  %245 = sub i32 0, %244
  %246 = sub i32 0, %243
  %247 = add i32 %245, %246
  %248 = sub i32 0, %247
  %add33 = add nsw i32 %244, %243
  store i32 %248, i32* %l1, align 4
  store i32 1, i32* %i, align 4
  store i32 -542935632, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %249 = load i32, i32* %i, align 4
  %250 = load i32, i32* %ey, align 4
  %cmp35 = icmp slt i32 %249, %250
  %251 = select i1 %cmp35, i32 1186471288, i32 -1114792039
  store i32 %251, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %252 = load i32, i32* %i, align 4
  %rem37 = srem i32 %252, 4
  %cmp38 = icmp eq i32 %rem37, 0
  %253 = select i1 %cmp38, i32 246188763, i32 -1846138637
  store i32 %253, i32* %switchVar
  br label %loopEnd

land.lhs.true39:                                  ; preds = %loopEntry
  %254 = load i32, i32* @x.1
  %255 = load i32, i32* @y.2
  %256 = add i32 %254, 2006252711
  %257 = sub i32 %256, 1
  %258 = sub i32 %257, 2006252711
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = and i1 %262, %263
  %265 = xor i1 %262, %263
  %266 = or i1 %264, %265
  %267 = or i1 %262, %263
  %268 = select i1 %266, i32 -1984528567, i32 -108057486
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %269 = load i32, i32* %i, align 4
  %rem40 = srem i32 %269, 100
  %cmp41 = icmp ne i32 %rem40, 0
  store i1 %cmp41, i1* %cmp41.reg2mem
  %270 = load i32, i32* @x.1
  %271 = load i32, i32* @y.2
  %272 = sub i32 %270, -1852955443
  %273 = sub i32 %272, 1
  %274 = add i32 %273, -1852955443
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = xor i1 %278, true
  %281 = xor i1 %279, true
  %282 = xor i1 false, true
  %283 = and i1 %280, false
  %284 = and i1 %278, %282
  %285 = and i1 %281, false
  %286 = and i1 %279, %282
  %287 = or i1 %283, %284
  %288 = or i1 %285, %286
  %289 = xor i1 %287, %288
  %290 = or i1 %280, %281
  %291 = xor i1 %290, true
  %292 = or i1 false, %282
  %293 = and i1 %291, %292
  %294 = or i1 %289, %293
  %295 = or i1 %278, %279
  %296 = select i1 %294, i32 2104992356, i32 -108057486
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %297 = select i1 %cmp41.reload, i32 -1592190877, i32 -1846138637
  store i32 %297, i32* %switchVar
  br label %loopEnd

lor.lhs.false42:                                  ; preds = %loopEntry
  %298 = load i32, i32* %i, align 4
  %rem43 = srem i32 %298, 400
  %cmp44 = icmp eq i32 %rem43, 0
  %299 = select i1 %cmp44, i32 -1592190877, i32 -380858374
  store i32 %299, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %300 = load i32, i32* %l2, align 4
  %301 = sub i32 0, 366
  %302 = sub i32 %300, %301
  %add46 = add nsw i32 %300, 366
  store i32 %302, i32* %l2, align 4
  store i32 -1509988984, i32* %switchVar
  br label %loopEnd

if.else47:                                        ; preds = %loopEntry
  %303 = load i32, i32* %l2, align 4
  %304 = sub i32 %303, -611509156
  %305 = add i32 %304, 365
  %306 = add i32 %305, -611509156
  %add48 = add nsw i32 %303, 365
  store i32 %306, i32* %l2, align 4
  store i32 -1509988984, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  store i32 -743350012, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %307 = load i32, i32* %i, align 4
  %308 = add i32 %307, 929031366
  %309 = add i32 %308, 1
  %310 = sub i32 %309, 929031366
  %inc51 = add nsw i32 %307, 1
  store i32 %310, i32* %i, align 4
  store i32 -542935632, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -563938044, i32* %switchVar
  br label %loopEnd

for.cond53:                                       ; preds = %loopEntry
  %311 = load i32, i32* %i, align 4
  %312 = load i32, i32* %em, align 4
  %cmp54 = icmp slt i32 %311, %312
  %313 = select i1 %cmp54, i32 -281732946, i32 153239203
  store i32 %313, i32* %switchVar
  br label %loopEnd

for.body55:                                       ; preds = %loopEntry
  %314 = load i32, i32* @x.1
  %315 = load i32, i32* @y.2
  %316 = sub i32 %314, -1070210238
  %317 = sub i32 %316, 1
  %318 = add i32 %317, -1070210238
  %319 = sub i32 %314, 1
  %320 = mul i32 %314, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %315, 10
  %324 = xor i1 %322, true
  %325 = xor i1 %323, true
  %326 = xor i1 true, true
  %327 = and i1 %324, true
  %328 = and i1 %322, %326
  %329 = and i1 %325, true
  %330 = and i1 %323, %326
  %331 = or i1 %327, %328
  %332 = or i1 %329, %330
  %333 = xor i1 %331, %332
  %334 = or i1 %324, %325
  %335 = xor i1 %334, true
  %336 = or i1 true, %326
  %337 = and i1 %335, %336
  %338 = or i1 %333, %337
  %339 = or i1 %322, %323
  %340 = select i1 %338, i32 -454373649, i32 -1683685465
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %341 = load i32, i32* %ey, align 4
  %rem56 = srem i32 %341, 4
  %cmp57 = icmp eq i32 %rem56, 0
  store i1 %cmp57, i1* %cmp57.reg2mem
  %342 = load i32, i32* @x.1
  %343 = load i32, i32* @y.2
  %344 = add i32 %342, 490382649
  %345 = sub i32 %344, 1
  %346 = sub i32 %345, 490382649
  %347 = sub i32 %342, 1
  %348 = mul i32 %342, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %343, 10
  %352 = and i1 %350, %351
  %353 = xor i1 %350, %351
  %354 = or i1 %352, %353
  %355 = or i1 %350, %351
  %356 = select i1 %354, i32 1312807925, i32 -1683685465
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  %cmp57.reload = load volatile i1, i1* %cmp57.reg2mem
  %357 = select i1 %cmp57.reload, i32 864937917, i32 -1513130046
  store i32 %357, i32* %switchVar
  br label %loopEnd

land.lhs.true58:                                  ; preds = %loopEntry
  %358 = load i32, i32* %ey, align 4
  %rem59 = srem i32 %358, 100
  %cmp60 = icmp ne i32 %rem59, 0
  %359 = select i1 %cmp60, i32 827242331, i32 -1513130046
  store i32 %359, i32* %switchVar
  br label %loopEnd

lor.lhs.false61:                                  ; preds = %loopEntry
  %360 = load i32, i32* @x.1
  %361 = load i32, i32* @y.2
  %362 = sub i32 %360, -633813244
  %363 = sub i32 %362, 1
  %364 = add i32 %363, -633813244
  %365 = sub i32 %360, 1
  %366 = mul i32 %360, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %361, 10
  %370 = and i1 %368, %369
  %371 = xor i1 %368, %369
  %372 = or i1 %370, %371
  %373 = or i1 %368, %369
  %374 = select i1 %372, i32 -564890644, i32 -1104823433
  store i32 %374, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %375 = load i32, i32* %ey, align 4
  %rem62 = srem i32 %375, 400
  %cmp63 = icmp eq i32 %rem62, 0
  store i1 %cmp63, i1* %cmp63.reg2mem
  %376 = load i32, i32* @x.1
  %377 = load i32, i32* @y.2
  %378 = sub i32 %376, 553568733
  %379 = sub i32 %378, 1
  %380 = add i32 %379, 553568733
  %381 = sub i32 %376, 1
  %382 = mul i32 %376, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %377, 10
  %386 = xor i1 %384, true
  %387 = xor i1 %385, true
  %388 = xor i1 false, true
  %389 = and i1 %386, false
  %390 = and i1 %384, %388
  %391 = and i1 %387, false
  %392 = and i1 %385, %388
  %393 = or i1 %389, %390
  %394 = or i1 %391, %392
  %395 = xor i1 %393, %394
  %396 = or i1 %386, %387
  %397 = xor i1 %396, true
  %398 = or i1 false, %388
  %399 = and i1 %397, %398
  %400 = or i1 %395, %399
  %401 = or i1 %384, %385
  %402 = select i1 %400, i32 -980101662, i32 -1104823433
  store i32 %402, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  %cmp63.reload = load volatile i1, i1* %cmp63.reg2mem
  %403 = select i1 %cmp63.reload, i32 827242331, i32 416465834
  store i32 %403, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  %404 = load i32, i32* %i, align 4
  %idxprom65 = sext i32 %404 to i64
  %arrayidx66 = getelementptr inbounds [13 x i32], [13 x i32]* %b, i64 0, i64 %idxprom65
  %405 = load i32, i32* %arrayidx66, align 4
  %406 = load i32, i32* %l2, align 4
  %407 = sub i32 0, %406
  %408 = sub i32 0, %405
  %409 = add i32 %407, %408
  %410 = sub i32 0, %409
  %add67 = add nsw i32 %406, %405
  store i32 %410, i32* %l2, align 4
  store i32 1369944447, i32* %switchVar
  br label %loopEnd

if.else68:                                        ; preds = %loopEntry
  %411 = load i32, i32* %i, align 4
  %idxprom69 = sext i32 %411 to i64
  %arrayidx70 = getelementptr inbounds [13 x i32], [13 x i32]* %a, i64 0, i64 %idxprom69
  %412 = load i32, i32* %arrayidx70, align 4
  %413 = load i32, i32* %l2, align 4
  %414 = sub i32 0, %412
  %415 = sub i32 %413, %414
  %add71 = add nsw i32 %413, %412
  store i32 %415, i32* %l2, align 4
  store i32 1369944447, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  store i32 -486141221, i32* %switchVar
  br label %loopEnd

for.inc73:                                        ; preds = %loopEntry
  %416 = load i32, i32* %i, align 4
  %417 = sub i32 0, %416
  %418 = sub i32 0, 1
  %419 = add i32 %417, %418
  %420 = sub i32 0, %419
  %inc74 = add nsw i32 %416, 1
  store i32 %420, i32* %i, align 4
  store i32 -563938044, i32* %switchVar
  br label %loopEnd

for.end75:                                        ; preds = %loopEntry
  %421 = load i32, i32* @x.1
  %422 = load i32, i32* @y.2
  %423 = add i32 %421, 933945057
  %424 = sub i32 %423, 1
  %425 = sub i32 %424, 933945057
  %426 = sub i32 %421, 1
  %427 = mul i32 %421, %425
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %422, 10
  %431 = and i1 %429, %430
  %432 = xor i1 %429, %430
  %433 = or i1 %431, %432
  %434 = or i1 %429, %430
  %435 = select i1 %433, i32 -1330668060, i32 1521064900
  store i32 %435, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %436 = load i32, i32* %ed, align 4
  %437 = load i32, i32* %l2, align 4
  %438 = sub i32 0, %436
  %439 = sub i32 %437, %438
  %add76 = add nsw i32 %437, %436
  store i32 %439, i32* %l2, align 4
  %440 = load i32, i32* %l2, align 4
  %441 = load i32, i32* %l1, align 4
  %442 = sub i32 %440, -2058190533
  %443 = sub i32 %442, %441
  %444 = add i32 %443, -2058190533
  %sub = sub nsw i32 %440, %441
  store i32 %444, i32* %l, align 4
  %445 = load i32, i32* %l, align 4
  %call77 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %445)
  %446 = load i32, i32* @x.1
  %447 = load i32, i32* @y.2
  %448 = sub i32 %446, 693115206
  %449 = sub i32 %448, 1
  %450 = add i32 %449, 693115206
  %451 = sub i32 %446, 1
  %452 = mul i32 %446, %450
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %447, 10
  %456 = and i1 %454, %455
  %457 = xor i1 %454, %455
  %458 = or i1 %456, %457
  %459 = or i1 %454, %455
  %460 = select i1 %458, i32 -573441133, i32 1521064900
  store i32 %460, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %461 = load i32, i32* %i, align 4
  %462 = add i32 %461, -1440857412
  %463 = sub i32 %462, 100
  %464 = sub i32 %463, -1440857412
  %_ = sub i32 %461, 100
  %gen = mul i32 %464, 100
  %_78 = shl i32 %461, 100
  %465 = sub i32 %461, 1001062041
  %466 = sub i32 %465, 100
  %467 = add i32 %466, 1001062041
  %_79 = sub i32 %461, 100
  %gen80 = mul i32 %467, 100
  %468 = add i32 %461, 126209903
  %469 = sub i32 %468, 100
  %470 = sub i32 %469, 126209903
  %_81 = sub i32 %461, 100
  %gen82 = mul i32 %470, 100
  %471 = add i32 %461, 775552093
  %472 = sub i32 %471, 100
  %473 = sub i32 %472, 775552093
  %_83 = sub i32 %461, 100
  %gen84 = mul i32 %473, 100
  %474 = add i32 %461, 698272102
  %475 = sub i32 %474, 100
  %476 = sub i32 %475, 698272102
  %_85 = sub i32 %461, 100
  %gen86 = mul i32 %476, 100
  %_87 = shl i32 %461, 100
  %477 = sub i32 0, %461
  %478 = add i32 0, %477
  %_88 = sub i32 0, %461
  %479 = sub i32 0, 100
  %480 = sub i32 %478, %479
  %gen89 = add i32 %478, 100
  %rem7alteredBB = srem i32 %461, 100
  %cmp8alteredBB = icmp ne i32 %rem7alteredBB, 0
  store i32 -131727532, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %481 = load i32, i32* %i, align 4
  %482 = sub i32 0, -427251832
  %483 = sub i32 %482, %481
  %484 = add i32 %483, -427251832
  %_91 = sub i32 0, %481
  %485 = sub i32 %484, -1330550138
  %486 = add i32 %485, 1
  %487 = add i32 %486, -1330550138
  %gen92 = add i32 %484, 1
  %488 = sub i32 0, 1
  %489 = add i32 %481, %488
  %_93 = sub i32 %481, 1
  %gen94 = mul i32 %489, 1
  %_95 = shl i32 %481, 1
  %490 = sub i32 0, 1
  %491 = sub i32 %481, %490
  %incalteredBB = add nsw i32 %481, 1
  store i32 %491, i32* %i, align 4
  store i32 -948569933, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %492 = load i32, i32* %i, align 4
  %493 = load i32, i32* %sm, align 4
  %cmp13alteredBB = icmp slt i32 %492, %493
  store i32 -297252125, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %494 = load i32, i32* %sy, align 4
  %_104 = shl i32 %494, 4
  %rem15alteredBB = srem i32 %494, 4
  %cmp16alteredBB = icmp eq i32 %rem15alteredBB, 0
  store i32 -1290130911, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %495 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %495 to i64
  %arrayidxalteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %b, i64 0, i64 %idxpromalteredBB
  %496 = load i32, i32* %arrayidxalteredBB, align 4
  %497 = load i32, i32* %l1, align 4
  %498 = sub i32 0, %497
  %499 = add i32 0, %498
  %_109 = sub i32 0, %497
  %500 = add i32 %499, 1551887182
  %501 = add i32 %500, %496
  %502 = sub i32 %501, 1551887182
  %gen110 = add i32 %499, %496
  %503 = sub i32 0, %496
  %504 = add i32 %497, %503
  %_111 = sub i32 %497, %496
  %gen112 = mul i32 %504, %496
  %505 = sub i32 0, 1282440312
  %506 = sub i32 %505, %497
  %507 = add i32 %506, 1282440312
  %_113 = sub i32 0, %497
  %508 = sub i32 0, %507
  %509 = sub i32 0, %496
  %510 = add i32 %508, %509
  %511 = sub i32 0, %510
  %gen114 = add i32 %507, %496
  %_115 = shl i32 %497, %496
  %512 = sub i32 0, -114668597
  %513 = sub i32 %512, %497
  %514 = add i32 %513, -114668597
  %_116 = sub i32 0, %497
  %515 = sub i32 %514, 256111718
  %516 = add i32 %515, %496
  %517 = add i32 %516, 256111718
  %gen117 = add i32 %514, %496
  %518 = sub i32 0, %496
  %519 = add i32 %497, %518
  %_118 = sub i32 %497, %496
  %gen119 = mul i32 %519, %496
  %520 = sub i32 0, %496
  %521 = add i32 %497, %520
  %_120 = sub i32 %497, %496
  %gen121 = mul i32 %521, %496
  %522 = sub i32 0, %497
  %523 = add i32 0, %522
  %_122 = sub i32 0, %497
  %524 = add i32 %523, -1745377361
  %525 = add i32 %524, %496
  %526 = sub i32 %525, -1745377361
  %gen123 = add i32 %523, %496
  %527 = sub i32 %497, -1414276030
  %528 = add i32 %527, %496
  %529 = add i32 %528, -1414276030
  %add24alteredBB = add nsw i32 %497, %496
  store i32 %529, i32* %l1, align 4
  store i32 -1058079735, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %530 = load i32, i32* %i, align 4
  %531 = sub i32 0, 100
  %532 = add i32 %530, %531
  %_128 = sub i32 %530, 100
  %gen129 = mul i32 %532, 100
  %533 = sub i32 0, 1250105473
  %534 = sub i32 %533, %530
  %535 = add i32 %534, 1250105473
  %_130 = sub i32 0, %530
  %536 = add i32 %535, -796364141
  %537 = add i32 %536, 100
  %538 = sub i32 %537, -796364141
  %gen131 = add i32 %535, 100
  %539 = sub i32 0, 100
  %540 = add i32 %530, %539
  %_132 = sub i32 %530, 100
  %gen133 = mul i32 %540, 100
  %541 = sub i32 %530, 1186167367
  %542 = sub i32 %541, 100
  %543 = add i32 %542, 1186167367
  %_134 = sub i32 %530, 100
  %gen135 = mul i32 %543, 100
  %544 = sub i32 0, 100
  %545 = add i32 %530, %544
  %_136 = sub i32 %530, 100
  %gen137 = mul i32 %545, 100
  %rem40alteredBB = srem i32 %530, 100
  %cmp41alteredBB = icmp ne i32 %rem40alteredBB, 0
  store i32 -1984528567, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %546 = load i32, i32* %ey, align 4
  %_142 = shl i32 %546, 4
  %547 = add i32 %546, -1791141070
  %548 = sub i32 %547, 4
  %549 = sub i32 %548, -1791141070
  %_143 = sub i32 %546, 4
  %gen144 = mul i32 %549, 4
  %_145 = shl i32 %546, 4
  %rem56alteredBB = srem i32 %546, 4
  %cmp57alteredBB = icmp eq i32 %rem56alteredBB, 0
  store i32 -454373649, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %550 = load i32, i32* %ey, align 4
  %551 = sub i32 0, 400
  %552 = add i32 %550, %551
  %_150 = sub i32 %550, 400
  %gen151 = mul i32 %552, 400
  %553 = sub i32 %550, -401935185
  %554 = sub i32 %553, 400
  %555 = add i32 %554, -401935185
  %_152 = sub i32 %550, 400
  %gen153 = mul i32 %555, 400
  %556 = sub i32 0, -55120719
  %557 = sub i32 %556, %550
  %558 = add i32 %557, -55120719
  %_154 = sub i32 0, %550
  %559 = add i32 %558, -262314486
  %560 = add i32 %559, 400
  %561 = sub i32 %560, -262314486
  %gen155 = add i32 %558, 400
  %562 = sub i32 %550, 1400170797
  %563 = sub i32 %562, 400
  %564 = add i32 %563, 1400170797
  %_156 = sub i32 %550, 400
  %gen157 = mul i32 %564, 400
  %rem62alteredBB = srem i32 %550, 400
  %cmp63alteredBB = icmp eq i32 %rem62alteredBB, 0
  store i32 -564890644, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  %565 = load i32, i32* %ed, align 4
  %566 = load i32, i32* %l2, align 4
  %_162 = shl i32 %566, %565
  %567 = add i32 %566, 1815238845
  %568 = sub i32 %567, %565
  %569 = sub i32 %568, 1815238845
  %_163 = sub i32 %566, %565
  %gen164 = mul i32 %569, %565
  %570 = add i32 %566, -417435298
  %571 = sub i32 %570, %565
  %572 = sub i32 %571, -417435298
  %_165 = sub i32 %566, %565
  %gen166 = mul i32 %572, %565
  %573 = sub i32 0, %565
  %574 = add i32 %566, %573
  %_167 = sub i32 %566, %565
  %gen168 = mul i32 %574, %565
  %_169 = shl i32 %566, %565
  %575 = sub i32 %566, 867199457
  %576 = add i32 %575, %565
  %577 = add i32 %576, 867199457
  %add76alteredBB = add nsw i32 %566, %565
  store i32 %577, i32* %l2, align 4
  %578 = load i32, i32* %l2, align 4
  %579 = load i32, i32* %l1, align 4
  %580 = sub i32 0, -826184218
  %581 = sub i32 %580, %578
  %582 = add i32 %581, -826184218
  %_170 = sub i32 0, %578
  %583 = sub i32 0, %582
  %584 = sub i32 0, %579
  %585 = add i32 %583, %584
  %586 = sub i32 0, %585
  %gen171 = add i32 %582, %579
  %_172 = shl i32 %578, %579
  %_173 = shl i32 %578, %579
  %587 = sub i32 %578, -1611124725
  %588 = sub i32 %587, %579
  %589 = add i32 %588, -1611124725
  %subalteredBB = sub nsw i32 %578, %579
  store i32 %589, i32* %l, align 4
  %590 = load i32, i32* %l, align 4
  %call77alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %590)
  store i32 -1330668060, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB161alteredBB, %originalBB149alteredBB, %originalBB141alteredBB, %originalBB127alteredBB, %originalBB108alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB90alteredBB, %originalBBalteredBB, %originalBB161, %for.end75, %for.inc73, %if.end72, %if.else68, %if.then64, %originalBBpart2159, %originalBB149, %lor.lhs.false61, %land.lhs.true58, %originalBBpart2147, %originalBB141, %for.body55, %for.cond53, %for.end52, %for.inc50, %if.end49, %if.else47, %if.then45, %lor.lhs.false42, %originalBBpart2139, %originalBB127, %land.lhs.true39, %for.body36, %for.cond34, %for.end32, %for.inc30, %if.end29, %if.else25, %originalBBpart2125, %originalBB108, %if.then23, %lor.lhs.false20, %land.lhs.true17, %originalBBpart2106, %originalBB103, %for.body14, %originalBBpart2101, %originalBB99, %for.cond12, %for.end, %originalBBpart297, %originalBB90, %for.inc, %if.end, %if.else, %if.then, %lor.lhs.false, %originalBBpart2, %originalBB, %land.lhs.true, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_640.cpp() #0 section ".text.startup" {
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
