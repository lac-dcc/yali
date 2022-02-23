; ModuleID = 'source-C-CXX/103/1440.cpp'
source_filename = "source-C-CXX/103/1440.cpp"
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
@a = global [20 x i32] zeroinitializer, align 16
@b = global [20 x i32] zeroinitializer, align 16
@i = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1440.cpp, i8* null }]
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
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %0 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline uwtable
define void @_Z1fi(i32 %x) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %x.addr.reg2mem = alloca i32*
  %.reg2mem9 = alloca i1
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
  store i1 %8, i1* %.reg2mem9
  %switchVar = alloca i32
  store i32 -1225770016, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar8 = load i32, i32* %switchVar
  switch i32 %switchVar8, label %switchDefault [
    i32 -1225770016, label %first
    i32 -903032123, label %originalBB
    i32 -984443129, label %originalBBpart2
    i32 1464259619, label %if.then
    i32 1250726789, label %if.else
    i32 1733406770, label %if.end
    i32 379740461, label %originalBB4
    i32 -185012055, label %originalBBpart26
    i32 1624934631, label %originalBBalteredBB
    i32 1632664086, label %originalBB4alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload10 = load volatile i1, i1* %.reg2mem9
  %9 = and i1 %.reload, %.reload10
  %10 = xor i1 %.reload, %.reload10
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload10
  %13 = select i1 %11, i32 -903032123, i32 1624934631
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %x.addr = alloca i32, align 4
  store i32* %x.addr, i32** %x.addr.reg2mem
  %x.addr.reload14 = load volatile i32*, i32** %x.addr.reg2mem
  store i32 %x, i32* %x.addr.reload14, align 4
  %x.addr.reload13 = load volatile i32*, i32** %x.addr.reg2mem
  %14 = load i32, i32* %x.addr.reload13, align 4
  %cmp = icmp eq i32 %14, 1
  store i1 %cmp, i1* %cmp.reg2mem
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = add i32 %15, 1066279626
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 1066279626
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -984443129, i32 1624934631
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %30 = select i1 %cmp.reload, i32 1464259619, i32 1250726789
  store i32 %30, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %x.addr.reload12 = load volatile i32*, i32** %x.addr.reg2mem
  %31 = load i32, i32* %x.addr.reload12, align 4
  %32 = load i32, i32* @i, align 4
  %idxprom = sext i32 %32 to i64
  %arrayidx = getelementptr inbounds [20 x i32], [20 x i32]* @a, i64 0, i64 %idxprom
  store i32 %31, i32* %arrayidx, align 4
  %33 = load i32, i32* @i, align 4
  %34 = sub i32 %33, -2044842119
  %35 = add i32 %34, 1
  %36 = add i32 %35, -2044842119
  %inc = add nsw i32 %33, 1
  store i32 %36, i32* @i, align 4
  store i32 1733406770, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %x.addr.reload11 = load volatile i32*, i32** %x.addr.reg2mem
  %37 = load i32, i32* %x.addr.reload11, align 4
  %div = sdiv i32 %37, 2
  call void @_Z1fi(i32 %div)
  %x.addr.reload = load volatile i32*, i32** %x.addr.reg2mem
  %38 = load i32, i32* %x.addr.reload, align 4
  %39 = load i32, i32* @i, align 4
  %idxprom1 = sext i32 %39 to i64
  %arrayidx2 = getelementptr inbounds [20 x i32], [20 x i32]* @a, i64 0, i64 %idxprom1
  store i32 %38, i32* %arrayidx2, align 4
  %40 = load i32, i32* @i, align 4
  %41 = sub i32 0, %40
  %42 = sub i32 0, 1
  %43 = add i32 %41, %42
  %44 = sub i32 0, %43
  %inc3 = add nsw i32 %40, 1
  store i32 %44, i32* @i, align 4
  store i32 1733406770, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %45 = load i32, i32* @x.1
  %46 = load i32, i32* @y.2
  %47 = add i32 %45, 1174361527
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, 1174361527
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 379740461, i32 1632664086
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB4:                                      ; preds = %loopEntry
  %60 = load i32, i32* @x.1
  %61 = load i32, i32* @y.2
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 false, true
  %72 = and i1 %69, false
  %73 = and i1 %67, %71
  %74 = and i1 %70, false
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 false, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 -185012055, i32 1632664086
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart26:                                 ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %x.addralteredBB = alloca i32, align 4
  store i32 %x, i32* %x.addralteredBB, align 4
  %86 = load i32, i32* %x.addralteredBB, align 4
  %cmpalteredBB = icmp eq i32 %86, 1
  store i32 -903032123, i32* %switchVar
  br label %loopEnd

originalBB4alteredBB:                             ; preds = %loopEntry
  store i32 379740461, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB4alteredBB, %originalBBalteredBB, %originalBB4, %if.end, %if.else, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
entry:
  %cmp7.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %j = alloca i32, align 4
  %counter = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %counter, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %x)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %y)
  %0 = load i32, i32* %y, align 4
  call void @_Z1fi(i32 %0)
  store i32 0, i32* %j, align 4
  %switchVar = alloca i32
  store i32 -2130238248, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar74 = load i32, i32* %switchVar
  switch i32 %switchVar74, label %switchDefault [
    i32 -2130238248, label %for.cond
    i32 -928606775, label %originalBB
    i32 42248320, label %originalBBpart2
    i32 1585631176, label %for.body
    i32 923186742, label %originalBB25
    i32 317066415, label %originalBBpart227
    i32 281592946, label %for.inc
    i32 -1398621173, label %originalBB29
    i32 793125717, label %originalBBpart232
    i32 -83500973, label %for.end
    i32 760555112, label %originalBB34
    i32 204987184, label %originalBBpart236
    i32 -1707870126, label %for.cond6
    i32 -2018376423, label %originalBB38
    i32 332657649, label %originalBBpart240
    i32 237625818, label %for.body8
    i32 820600622, label %land.lhs.true
    i32 287540386, label %if.then
    i32 838182203, label %originalBB42
    i32 1341989041, label %originalBBpart253
    i32 989012381, label %if.else
    i32 -897023592, label %originalBB55
    i32 -2144745466, label %originalBBpart257
    i32 -579692396, label %if.end
    i32 -1666649853, label %for.inc18
    i32 -1237992767, label %originalBB59
    i32 588751301, label %originalBBpart272
    i32 -1762280945, label %for.end20
    i32 872082224, label %originalBBalteredBB
    i32 -378920918, label %originalBB25alteredBB
    i32 -1049137686, label %originalBB29alteredBB
    i32 1325805807, label %originalBB34alteredBB
    i32 -1033643896, label %originalBB38alteredBB
    i32 -1165030451, label %originalBB42alteredBB
    i32 130933710, label %originalBB55alteredBB
    i32 2086892085, label %originalBB59alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x.3
  %2 = load i32, i32* @y.4
  %3 = add i32 %1, -823582183
  %4 = sub i32 %3, 1
  %5 = sub i32 %4, -823582183
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = xor i1 %9, true
  %12 = xor i1 %10, true
  %13 = xor i1 false, true
  %14 = and i1 %11, false
  %15 = and i1 %9, %13
  %16 = and i1 %12, false
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 false, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  %27 = select i1 %25, i32 -928606775, i32 872082224
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i32, i32* %j, align 4
  %cmp = icmp slt i32 %28, 20
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x.3
  %30 = load i32, i32* @y.4
  %31 = add i32 %29, -664341057
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -664341057
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 true, true
  %42 = and i1 %39, true
  %43 = and i1 %37, %41
  %44 = and i1 %40, true
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 true, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 42248320, i32 872082224
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %56 = select i1 %cmp.reload, i32 1585631176, i32 -83500973
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %57 = load i32, i32* @x.3
  %58 = load i32, i32* @y.4
  %59 = sub i32 %57, -1834170354
  %60 = sub i32 %59, 1
  %61 = add i32 %60, -1834170354
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 923186742, i32 -378920918
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB25:                                     ; preds = %loopEntry
  %72 = load i32, i32* %j, align 4
  %idxprom = sext i32 %72 to i64
  %arrayidx = getelementptr inbounds [20 x i32], [20 x i32]* @a, i64 0, i64 %idxprom
  %73 = load i32, i32* %arrayidx, align 4
  %74 = load i32, i32* %j, align 4
  %idxprom2 = sext i32 %74 to i64
  %arrayidx3 = getelementptr inbounds [20 x i32], [20 x i32]* @b, i64 0, i64 %idxprom2
  store i32 %73, i32* %arrayidx3, align 4
  %75 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %75 to i64
  %arrayidx5 = getelementptr inbounds [20 x i32], [20 x i32]* @a, i64 0, i64 %idxprom4
  store i32 0, i32* %arrayidx5, align 4
  %76 = load i32, i32* @x.3
  %77 = load i32, i32* @y.4
  %78 = add i32 %76, -1811156962
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, -1811156962
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 false, true
  %89 = and i1 %86, false
  %90 = and i1 %84, %88
  %91 = and i1 %87, false
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 false, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 317066415, i32 -378920918
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart227:                                ; preds = %loopEntry
  store i32 281592946, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %103 = load i32, i32* @x.3
  %104 = load i32, i32* @y.4
  %105 = sub i32 0, 1
  %106 = add i32 %103, %105
  %107 = sub i32 %103, 1
  %108 = mul i32 %103, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %104, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 -1398621173, i32 -1049137686
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %117 = load i32, i32* %j, align 4
  %118 = sub i32 0, 1
  %119 = sub i32 %117, %118
  %inc = add nsw i32 %117, 1
  store i32 %119, i32* %j, align 4
  %120 = load i32, i32* @x.3
  %121 = load i32, i32* @y.4
  %122 = sub i32 0, 1
  %123 = add i32 %120, %122
  %124 = sub i32 %120, 1
  %125 = mul i32 %120, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %121, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 true, true
  %132 = and i1 %129, true
  %133 = and i1 %127, %131
  %134 = and i1 %130, true
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 true, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 793125717, i32 -1049137686
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  store i32 -2130238248, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %146 = load i32, i32* @x.3
  %147 = load i32, i32* @y.4
  %148 = sub i32 0, 1
  %149 = add i32 %146, %148
  %150 = sub i32 %146, 1
  %151 = mul i32 %146, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %147, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 760555112, i32 1325805807
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  store i32 0, i32* @i, align 4
  %160 = load i32, i32* %x, align 4
  call void @_Z1fi(i32 %160)
  store i32 0, i32* %j, align 4
  %161 = load i32, i32* @x.3
  %162 = load i32, i32* @y.4
  %163 = sub i32 %161, -275689739
  %164 = sub i32 %163, 1
  %165 = add i32 %164, -275689739
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 204987184, i32 1325805807
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  store i32 -1707870126, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %176 = load i32, i32* @x.3
  %177 = load i32, i32* @y.4
  %178 = sub i32 %176, 2049553140
  %179 = sub i32 %178, 1
  %180 = add i32 %179, 2049553140
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 -2018376423, i32 -1033643896
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %191 = load i32, i32* %j, align 4
  %cmp7 = icmp slt i32 %191, 20
  store i1 %cmp7, i1* %cmp7.reg2mem
  %192 = load i32, i32* @x.3
  %193 = load i32, i32* @y.4
  %194 = sub i32 %192, 1696662821
  %195 = sub i32 %194, 1
  %196 = add i32 %195, 1696662821
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = xor i1 %200, true
  %203 = xor i1 %201, true
  %204 = xor i1 false, true
  %205 = and i1 %202, false
  %206 = and i1 %200, %204
  %207 = and i1 %203, false
  %208 = and i1 %201, %204
  %209 = or i1 %205, %206
  %210 = or i1 %207, %208
  %211 = xor i1 %209, %210
  %212 = or i1 %202, %203
  %213 = xor i1 %212, true
  %214 = or i1 false, %204
  %215 = and i1 %213, %214
  %216 = or i1 %211, %215
  %217 = or i1 %200, %201
  %218 = select i1 %216, i32 332657649, i32 -1033643896
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %219 = select i1 %cmp7.reload, i32 237625818, i32 -1762280945
  store i32 %219, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %220 = load i32, i32* %j, align 4
  %idxprom9 = sext i32 %220 to i64
  %arrayidx10 = getelementptr inbounds [20 x i32], [20 x i32]* @b, i64 0, i64 %idxprom9
  %221 = load i32, i32* %arrayidx10, align 4
  %222 = load i32, i32* %j, align 4
  %idxprom11 = sext i32 %222 to i64
  %arrayidx12 = getelementptr inbounds [20 x i32], [20 x i32]* @a, i64 0, i64 %idxprom11
  %223 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp eq i32 %221, %223
  %224 = select i1 %cmp13, i32 820600622, i32 989012381
  store i32 %224, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %225 = load i32, i32* %j, align 4
  %idxprom14 = sext i32 %225 to i64
  %arrayidx15 = getelementptr inbounds [20 x i32], [20 x i32]* @b, i64 0, i64 %idxprom14
  %226 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp sgt i32 %226, 0
  %227 = select i1 %cmp16, i32 287540386, i32 989012381
  store i32 %227, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %228 = load i32, i32* @x.3
  %229 = load i32, i32* @y.4
  %230 = sub i32 %228, 252247210
  %231 = sub i32 %230, 1
  %232 = add i32 %231, 252247210
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = and i1 %236, %237
  %239 = xor i1 %236, %237
  %240 = or i1 %238, %239
  %241 = or i1 %236, %237
  %242 = select i1 %240, i32 838182203, i32 -1165030451
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %243 = load i32, i32* %counter, align 4
  %244 = sub i32 %243, 1379993773
  %245 = add i32 %244, 1
  %246 = add i32 %245, 1379993773
  %inc17 = add nsw i32 %243, 1
  store i32 %246, i32* %counter, align 4
  %247 = load i32, i32* @x.3
  %248 = load i32, i32* @y.4
  %249 = sub i32 %247, -329781431
  %250 = sub i32 %249, 1
  %251 = add i32 %250, -329781431
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = and i1 %255, %256
  %258 = xor i1 %255, %256
  %259 = or i1 %257, %258
  %260 = or i1 %255, %256
  %261 = select i1 %259, i32 1341989041, i32 -1165030451
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 -579692396, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %262 = load i32, i32* @x.3
  %263 = load i32, i32* @y.4
  %264 = sub i32 %262, 454456263
  %265 = sub i32 %264, 1
  %266 = add i32 %265, 454456263
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
  %288 = select i1 %286, i32 -897023592, i32 130933710
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %289 = load i32, i32* @x.3
  %290 = load i32, i32* @y.4
  %291 = sub i32 0, 1
  %292 = add i32 %289, %291
  %293 = sub i32 %289, 1
  %294 = mul i32 %289, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %290, 10
  %298 = and i1 %296, %297
  %299 = xor i1 %296, %297
  %300 = or i1 %298, %299
  %301 = or i1 %296, %297
  %302 = select i1 %300, i32 -2144745466, i32 130933710
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 -1762280945, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1666649853, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %303 = load i32, i32* @x.3
  %304 = load i32, i32* @y.4
  %305 = add i32 %303, 635216285
  %306 = sub i32 %305, 1
  %307 = sub i32 %306, 635216285
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = and i1 %311, %312
  %314 = xor i1 %311, %312
  %315 = or i1 %313, %314
  %316 = or i1 %311, %312
  %317 = select i1 %315, i32 -1237992767, i32 2086892085
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %318 = load i32, i32* %j, align 4
  %319 = sub i32 %318, 835326775
  %320 = add i32 %319, 1
  %321 = add i32 %320, 835326775
  %inc19 = add nsw i32 %318, 1
  store i32 %321, i32* %j, align 4
  %322 = load i32, i32* @x.3
  %323 = load i32, i32* @y.4
  %324 = sub i32 %322, -1275881404
  %325 = sub i32 %324, 1
  %326 = add i32 %325, -1275881404
  %327 = sub i32 %322, 1
  %328 = mul i32 %322, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %323, 10
  %332 = and i1 %330, %331
  %333 = xor i1 %330, %331
  %334 = or i1 %332, %333
  %335 = or i1 %330, %331
  %336 = select i1 %334, i32 588751301, i32 2086892085
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 -1707870126, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  %337 = load i32, i32* %counter, align 4
  %338 = sub i32 0, 1
  %339 = add i32 %337, %338
  %sub = sub nsw i32 %337, 1
  %idxprom21 = sext i32 %339 to i64
  %arrayidx22 = getelementptr inbounds [20 x i32], [20 x i32]* @a, i64 0, i64 %idxprom21
  %340 = load i32, i32* %arrayidx22, align 4
  %call23 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %340)
  %call24 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call23, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %341 = load i32, i32* %j, align 4
  %cmpalteredBB = icmp slt i32 %341, 20
  store i32 -928606775, i32* %switchVar
  br label %loopEnd

originalBB25alteredBB:                            ; preds = %loopEntry
  %342 = load i32, i32* %j, align 4
  %idxpromalteredBB = sext i32 %342 to i64
  %arrayidxalteredBB = getelementptr inbounds [20 x i32], [20 x i32]* @a, i64 0, i64 %idxpromalteredBB
  %343 = load i32, i32* %arrayidxalteredBB, align 4
  %344 = load i32, i32* %j, align 4
  %idxprom2alteredBB = sext i32 %344 to i64
  %arrayidx3alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* @b, i64 0, i64 %idxprom2alteredBB
  store i32 %343, i32* %arrayidx3alteredBB, align 4
  %345 = load i32, i32* %j, align 4
  %idxprom4alteredBB = sext i32 %345 to i64
  %arrayidx5alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* @a, i64 0, i64 %idxprom4alteredBB
  store i32 0, i32* %arrayidx5alteredBB, align 4
  store i32 923186742, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  %346 = load i32, i32* %j, align 4
  %_ = shl i32 %346, 1
  %347 = sub i32 %346, 287917150
  %348 = sub i32 %347, 1
  %349 = add i32 %348, 287917150
  %_30 = sub i32 %346, 1
  %gen = mul i32 %349, 1
  %350 = sub i32 %346, 312613693
  %351 = add i32 %350, 1
  %352 = add i32 %351, 312613693
  %incalteredBB = add nsw i32 %346, 1
  store i32 %352, i32* %j, align 4
  store i32 -1398621173, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* @i, align 4
  %353 = load i32, i32* %x, align 4
  call void @_Z1fi(i32 %353)
  store i32 0, i32* %j, align 4
  store i32 760555112, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %354 = load i32, i32* %j, align 4
  %cmp7alteredBB = icmp slt i32 %354, 20
  store i32 -2018376423, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %355 = load i32, i32* %counter, align 4
  %_43 = shl i32 %355, 1
  %_44 = shl i32 %355, 1
  %356 = sub i32 0, %355
  %357 = add i32 0, %356
  %_45 = sub i32 0, %355
  %358 = sub i32 0, %357
  %359 = sub i32 0, 1
  %360 = add i32 %358, %359
  %361 = sub i32 0, %360
  %gen46 = add i32 %357, 1
  %_47 = shl i32 %355, 1
  %_48 = shl i32 %355, 1
  %_49 = shl i32 %355, 1
  %362 = add i32 %355, -1145542824
  %363 = sub i32 %362, 1
  %364 = sub i32 %363, -1145542824
  %_50 = sub i32 %355, 1
  %gen51 = mul i32 %364, 1
  %365 = sub i32 0, %355
  %366 = sub i32 0, 1
  %367 = add i32 %365, %366
  %368 = sub i32 0, %367
  %inc17alteredBB = add nsw i32 %355, 1
  store i32 %368, i32* %counter, align 4
  store i32 838182203, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  store i32 -897023592, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %369 = load i32, i32* %j, align 4
  %_60 = shl i32 %369, 1
  %_61 = shl i32 %369, 1
  %370 = add i32 0, 522974570
  %371 = sub i32 %370, %369
  %372 = sub i32 %371, 522974570
  %_62 = sub i32 0, %369
  %373 = sub i32 0, %372
  %374 = sub i32 0, 1
  %375 = add i32 %373, %374
  %376 = sub i32 0, %375
  %gen63 = add i32 %372, 1
  %_64 = shl i32 %369, 1
  %_65 = shl i32 %369, 1
  %_66 = shl i32 %369, 1
  %377 = sub i32 %369, 1173758450
  %378 = sub i32 %377, 1
  %379 = add i32 %378, 1173758450
  %_67 = sub i32 %369, 1
  %gen68 = mul i32 %379, 1
  %380 = add i32 0, -1505951924
  %381 = sub i32 %380, %369
  %382 = sub i32 %381, -1505951924
  %_69 = sub i32 0, %369
  %383 = sub i32 0, 1
  %384 = sub i32 %382, %383
  %gen70 = add i32 %382, 1
  %385 = sub i32 0, %369
  %386 = sub i32 0, 1
  %387 = add i32 %385, %386
  %388 = sub i32 0, %387
  %inc19alteredBB = add nsw i32 %369, 1
  store i32 %388, i32* %j, align 4
  store i32 -1237992767, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB59alteredBB, %originalBB55alteredBB, %originalBB42alteredBB, %originalBB38alteredBB, %originalBB34alteredBB, %originalBB29alteredBB, %originalBB25alteredBB, %originalBBalteredBB, %originalBBpart272, %originalBB59, %for.inc18, %if.end, %originalBBpart257, %originalBB55, %if.else, %originalBBpart253, %originalBB42, %if.then, %land.lhs.true, %for.body8, %originalBBpart240, %originalBB38, %for.cond6, %originalBBpart236, %originalBB34, %for.end, %originalBBpart232, %originalBB29, %for.inc, %originalBBpart227, %originalBB25, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1440.cpp() #0 section ".text.startup" {
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
