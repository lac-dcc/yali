; ModuleID = 'source-C-CXX/7/677.cpp'
source_filename = "source-C-CXX/7/677.cpp"
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
@a = global [100 x i32] zeroinitializer, align 16
@b = global [100 x i32] zeroinitializer, align 16
@m = global i32 0, align 4
@n = global i32 0, align 4
@i = global i32 0, align 4
@j = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_677.cpp, i8* null }]
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
@x.11 = common global i32 0
@y.12 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 430793444
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 430793444
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 631160399, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 631160399, label %first
    i32 1625280608, label %originalBB
    i32 -1155783632, label %originalBBpart2
    i32 896872070, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 1625280608, i32 896872070
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %15 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, -572902934
  %19 = sub i32 %18, 1
  %20 = add i32 %19, -572902934
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -1155783632, i32 896872070
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %31 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 1625280608, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline uwtable
define void @_Z4tempv() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @m)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) @n)
  store i32 0, i32* @i, align 4
  %switchVar = alloca i32
  store i32 185585752, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar16 = load i32, i32* %switchVar
  switch i32 %switchVar16, label %switchDefault [
    i32 185585752, label %for.cond
    i32 -1946016060, label %originalBB
    i32 -1704663521, label %originalBBpart2
    i32 409590093, label %for.body
    i32 -868965301, label %for.inc
    i32 -577012703, label %for.end
    i32 -854738848, label %for.cond3
    i32 197938288, label %for.body5
    i32 -993234728, label %originalBB12
    i32 -1432123960, label %originalBBpart214
    i32 1945792444, label %for.inc9
    i32 -1643910344, label %for.end11
    i32 -714886465, label %originalBBalteredBB
    i32 2044080656, label %originalBB12alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, -699151296
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -699151296
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -1946016060, i32 -714886465
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* @i, align 4
  %16 = load i32, i32* @m, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x.1
  %18 = load i32, i32* @y.2
  %19 = add i32 %17, 1900646990
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, 1900646990
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 false, true
  %30 = and i1 %27, false
  %31 = and i1 %25, %29
  %32 = and i1 %28, false
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 false, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 -1704663521, i32 -714886465
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 409590093, i32 -577012703
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* @i, align 4
  %idxprom = sext i32 %45 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %idxprom
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  store i32 -868965301, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %46 = load i32, i32* @i, align 4
  %47 = sub i32 0, 1
  %48 = sub i32 %46, %47
  %inc = add nsw i32 %46, 1
  store i32 %48, i32* @i, align 4
  store i32 185585752, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* @i, align 4
  store i32 -854738848, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %49 = load i32, i32* @i, align 4
  %50 = load i32, i32* @n, align 4
  %cmp4 = icmp slt i32 %49, %50
  %51 = select i1 %cmp4, i32 197938288, i32 -1643910344
  store i32 %51, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %52 = load i32, i32* @x.1
  %53 = load i32, i32* @y.2
  %54 = sub i32 %52, -1418704348
  %55 = sub i32 %54, 1
  %56 = add i32 %55, -1418704348
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 true, true
  %65 = and i1 %62, true
  %66 = and i1 %60, %64
  %67 = and i1 %63, true
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 true, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 -993234728, i32 2044080656
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB12:                                     ; preds = %loopEntry
  %79 = load i32, i32* @i, align 4
  %idxprom6 = sext i32 %79 to i64
  %arrayidx7 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %idxprom6
  %call8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx7)
  %80 = load i32, i32* @x.1
  %81 = load i32, i32* @y.2
  %82 = add i32 %80, 1803576773
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, 1803576773
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 -1432123960, i32 2044080656
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart214:                                ; preds = %loopEntry
  store i32 1945792444, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %95 = load i32, i32* @i, align 4
  %96 = sub i32 0, 1
  %97 = sub i32 %95, %96
  %inc10 = add nsw i32 %95, 1
  store i32 %97, i32* @i, align 4
  store i32 -854738848, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %98 = load i32, i32* @i, align 4
  %99 = load i32, i32* @m, align 4
  %cmpalteredBB = icmp slt i32 %98, %99
  store i32 -1946016060, i32* %switchVar
  br label %loopEnd

originalBB12alteredBB:                            ; preds = %loopEntry
  %100 = load i32, i32* @i, align 4
  %idxprom6alteredBB = sext i32 %100 to i64
  %arrayidx7alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %idxprom6alteredBB
  %call8alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx7alteredBB)
  store i32 -993234728, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB12alteredBB, %originalBBalteredBB, %for.inc9, %originalBBpart214, %originalBB12, %for.body5, %for.cond3, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define void @_Z5temp1v() #3 {
entry:
  %cmp4.reg2mem = alloca i1
  %x.reg2mem = alloca i32*
  %.reg2mem89 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, -1872682658
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1872682658
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem89
  %switchVar = alloca i32
  store i32 1393114989, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar88 = load i32, i32* %switchVar
  switch i32 %switchVar88, label %switchDefault [
    i32 1393114989, label %first
    i32 -719093088, label %originalBB
    i32 -333061411, label %originalBBpart2
    i32 235387638, label %for.cond
    i32 -2124022879, label %for.body
    i32 -1539353249, label %originalBB22
    i32 -259429781, label %originalBBpart224
    i32 -402497812, label %for.cond1
    i32 -2096063627, label %originalBB26
    i32 492479014, label %originalBBpart244
    i32 -5701226, label %for.body5
    i32 1892132269, label %if.then
    i32 -1132384788, label %originalBB46
    i32 -1480441475, label %originalBBpart270
    i32 517383950, label %if.end
    i32 -909413613, label %originalBB72
    i32 172806279, label %originalBBpart274
    i32 -297574821, label %for.inc
    i32 605963623, label %originalBB76
    i32 934164711, label %originalBBpart282
    i32 1281009078, label %for.end
    i32 86806625, label %for.inc19
    i32 1706200380, label %for.end21
    i32 -467324474, label %originalBB84
    i32 -830697183, label %originalBBpart286
    i32 -1652797048, label %originalBBalteredBB
    i32 2087294397, label %originalBB22alteredBB
    i32 1150601787, label %originalBB26alteredBB
    i32 80868093, label %originalBB46alteredBB
    i32 865666772, label %originalBB72alteredBB
    i32 1341776967, label %originalBB76alteredBB
    i32 82503820, label %originalBB84alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload90 = load volatile i1, i1* %.reg2mem89
  %10 = and i1 %.reload, %.reload90
  %11 = xor i1 %.reload, %.reload90
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload90
  %14 = select i1 %12, i32 -719093088, i32 -1652797048
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  store i32 0, i32* @i, align 4
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = add i32 %15, 590450291
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 590450291
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
  %41 = select i1 %39, i32 -333061411, i32 -1652797048
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 235387638, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %42 = load i32, i32* @i, align 4
  %43 = load i32, i32* @m, align 4
  %44 = sub i32 %43, 776961023
  %45 = sub i32 %44, 1
  %46 = add i32 %45, 776961023
  %sub = sub nsw i32 %43, 1
  %cmp = icmp slt i32 %42, %46
  %47 = select i1 %cmp, i32 -2124022879, i32 1706200380
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %48 = load i32, i32* @x.3
  %49 = load i32, i32* @y.4
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 false, true
  %60 = and i1 %57, false
  %61 = and i1 %55, %59
  %62 = and i1 %58, false
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 false, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 -1539353249, i32 2087294397
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB22:                                     ; preds = %loopEntry
  store i32 0, i32* @j, align 4
  %74 = load i32, i32* @x.3
  %75 = load i32, i32* @y.4
  %76 = sub i32 %74, 1591669211
  %77 = sub i32 %76, 1
  %78 = add i32 %77, 1591669211
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 -259429781, i32 2087294397
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart224:                                ; preds = %loopEntry
  store i32 -402497812, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %89 = load i32, i32* @x.3
  %90 = load i32, i32* @y.4
  %91 = sub i32 0, 1
  %92 = add i32 %89, %91
  %93 = sub i32 %89, 1
  %94 = mul i32 %89, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %90, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 -2096063627, i32 1150601787
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBB26:                                     ; preds = %loopEntry
  %103 = load i32, i32* @j, align 4
  %104 = load i32, i32* @m, align 4
  %105 = load i32, i32* @i, align 4
  %106 = add i32 %104, -130441076
  %107 = sub i32 %106, %105
  %108 = sub i32 %107, -130441076
  %sub2 = sub nsw i32 %104, %105
  %109 = add i32 %108, -1553091020
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, -1553091020
  %sub3 = sub nsw i32 %108, 1
  %cmp4 = icmp slt i32 %103, %111
  store i1 %cmp4, i1* %cmp4.reg2mem
  %112 = load i32, i32* @x.3
  %113 = load i32, i32* @y.4
  %114 = sub i32 %112, 1899294715
  %115 = sub i32 %114, 1
  %116 = add i32 %115, 1899294715
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 true, true
  %125 = and i1 %122, true
  %126 = and i1 %120, %124
  %127 = and i1 %123, true
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 true, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 492479014, i32 1150601787
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %139 = select i1 %cmp4.reload, i32 -5701226, i32 1281009078
  store i32 %139, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %140 = load i32, i32* @j, align 4
  %idxprom = sext i32 %140 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %idxprom
  %141 = load i32, i32* %arrayidx, align 4
  %142 = load i32, i32* @j, align 4
  %143 = sub i32 0, 1
  %144 = sub i32 %142, %143
  %add = add nsw i32 %142, 1
  %idxprom6 = sext i32 %144 to i64
  %arrayidx7 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %idxprom6
  %145 = load i32, i32* %arrayidx7, align 4
  %cmp8 = icmp sgt i32 %141, %145
  %146 = select i1 %cmp8, i32 1892132269, i32 517383950
  store i32 %146, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %147 = load i32, i32* @x.3
  %148 = load i32, i32* @y.4
  %149 = sub i32 0, 1
  %150 = add i32 %147, %149
  %151 = sub i32 %147, 1
  %152 = mul i32 %147, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %148, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 false, true
  %159 = and i1 %156, false
  %160 = and i1 %154, %158
  %161 = and i1 %157, false
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 false, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 -1132384788, i32 80868093
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %173 = load i32, i32* @j, align 4
  %idxprom9 = sext i32 %173 to i64
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %idxprom9
  %174 = load i32, i32* %arrayidx10, align 4
  %x.reload93 = load volatile i32*, i32** %x.reg2mem
  store i32 %174, i32* %x.reload93, align 4
  %175 = load i32, i32* @j, align 4
  %176 = sub i32 %175, 751732751
  %177 = add i32 %176, 1
  %178 = add i32 %177, 751732751
  %add11 = add nsw i32 %175, 1
  %idxprom12 = sext i32 %178 to i64
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %idxprom12
  %179 = load i32, i32* %arrayidx13, align 4
  %180 = load i32, i32* @j, align 4
  %idxprom14 = sext i32 %180 to i64
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %idxprom14
  store i32 %179, i32* %arrayidx15, align 4
  %x.reload92 = load volatile i32*, i32** %x.reg2mem
  %181 = load i32, i32* %x.reload92, align 4
  %182 = load i32, i32* @j, align 4
  %183 = sub i32 0, %182
  %184 = sub i32 0, 1
  %185 = add i32 %183, %184
  %186 = sub i32 0, %185
  %add16 = add nsw i32 %182, 1
  %idxprom17 = sext i32 %186 to i64
  %arrayidx18 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %idxprom17
  store i32 %181, i32* %arrayidx18, align 4
  %187 = load i32, i32* @x.3
  %188 = load i32, i32* @y.4
  %189 = sub i32 0, 1
  %190 = add i32 %187, %189
  %191 = sub i32 %187, 1
  %192 = mul i32 %187, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %188, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 -1480441475, i32 80868093
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 517383950, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %201 = load i32, i32* @x.3
  %202 = load i32, i32* @y.4
  %203 = sub i32 0, 1
  %204 = add i32 %201, %203
  %205 = sub i32 %201, 1
  %206 = mul i32 %201, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %202, 10
  %210 = xor i1 %208, true
  %211 = xor i1 %209, true
  %212 = xor i1 true, true
  %213 = and i1 %210, true
  %214 = and i1 %208, %212
  %215 = and i1 %211, true
  %216 = and i1 %209, %212
  %217 = or i1 %213, %214
  %218 = or i1 %215, %216
  %219 = xor i1 %217, %218
  %220 = or i1 %210, %211
  %221 = xor i1 %220, true
  %222 = or i1 true, %212
  %223 = and i1 %221, %222
  %224 = or i1 %219, %223
  %225 = or i1 %208, %209
  %226 = select i1 %224, i32 -909413613, i32 865666772
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %227 = load i32, i32* @x.3
  %228 = load i32, i32* @y.4
  %229 = sub i32 0, 1
  %230 = add i32 %227, %229
  %231 = sub i32 %227, 1
  %232 = mul i32 %227, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %228, 10
  %236 = and i1 %234, %235
  %237 = xor i1 %234, %235
  %238 = or i1 %236, %237
  %239 = or i1 %234, %235
  %240 = select i1 %238, i32 172806279, i32 865666772
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 -297574821, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %241 = load i32, i32* @x.3
  %242 = load i32, i32* @y.4
  %243 = sub i32 %241, 97647165
  %244 = sub i32 %243, 1
  %245 = add i32 %244, 97647165
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = xor i1 %249, true
  %252 = xor i1 %250, true
  %253 = xor i1 true, true
  %254 = and i1 %251, true
  %255 = and i1 %249, %253
  %256 = and i1 %252, true
  %257 = and i1 %250, %253
  %258 = or i1 %254, %255
  %259 = or i1 %256, %257
  %260 = xor i1 %258, %259
  %261 = or i1 %251, %252
  %262 = xor i1 %261, true
  %263 = or i1 true, %253
  %264 = and i1 %262, %263
  %265 = or i1 %260, %264
  %266 = or i1 %249, %250
  %267 = select i1 %265, i32 605963623, i32 1341776967
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %268 = load i32, i32* @j, align 4
  %269 = add i32 %268, 774475739
  %270 = add i32 %269, 1
  %271 = sub i32 %270, 774475739
  %inc = add nsw i32 %268, 1
  store i32 %271, i32* @j, align 4
  %272 = load i32, i32* @x.3
  %273 = load i32, i32* @y.4
  %274 = sub i32 %272, -1333681119
  %275 = sub i32 %274, 1
  %276 = add i32 %275, -1333681119
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = xor i1 %280, true
  %283 = xor i1 %281, true
  %284 = xor i1 false, true
  %285 = and i1 %282, false
  %286 = and i1 %280, %284
  %287 = and i1 %283, false
  %288 = and i1 %281, %284
  %289 = or i1 %285, %286
  %290 = or i1 %287, %288
  %291 = xor i1 %289, %290
  %292 = or i1 %282, %283
  %293 = xor i1 %292, true
  %294 = or i1 false, %284
  %295 = and i1 %293, %294
  %296 = or i1 %291, %295
  %297 = or i1 %280, %281
  %298 = select i1 %296, i32 934164711, i32 1341776967
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 -402497812, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 86806625, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %299 = load i32, i32* @i, align 4
  %300 = sub i32 %299, 1099914816
  %301 = add i32 %300, 1
  %302 = add i32 %301, 1099914816
  %inc20 = add nsw i32 %299, 1
  store i32 %302, i32* @i, align 4
  store i32 235387638, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  %303 = load i32, i32* @x.3
  %304 = load i32, i32* @y.4
  %305 = add i32 %303, 1181710118
  %306 = sub i32 %305, 1
  %307 = sub i32 %306, 1181710118
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = and i1 %311, %312
  %314 = xor i1 %311, %312
  %315 = or i1 %313, %314
  %316 = or i1 %311, %312
  %317 = select i1 %315, i32 -467324474, i32 82503820
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %318 = load i32, i32* @x.3
  %319 = load i32, i32* @y.4
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
  %331 = select i1 %329, i32 -830697183, i32 82503820
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %xalteredBB = alloca i32, align 4
  store i32 0, i32* @i, align 4
  store i32 -719093088, i32* %switchVar
  br label %loopEnd

originalBB22alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* @j, align 4
  store i32 -1539353249, i32* %switchVar
  br label %loopEnd

originalBB26alteredBB:                            ; preds = %loopEntry
  %332 = load i32, i32* @j, align 4
  %333 = load i32, i32* @m, align 4
  %334 = load i32, i32* @i, align 4
  %335 = sub i32 %333, 589708709
  %336 = sub i32 %335, %334
  %337 = add i32 %336, 589708709
  %_ = sub i32 %333, %334
  %gen = mul i32 %337, %334
  %_27 = shl i32 %333, %334
  %338 = add i32 %333, 233312713
  %339 = sub i32 %338, %334
  %340 = sub i32 %339, 233312713
  %_28 = sub i32 %333, %334
  %gen29 = mul i32 %340, %334
  %341 = sub i32 %333, 2000313717
  %342 = sub i32 %341, %334
  %343 = add i32 %342, 2000313717
  %sub2alteredBB = sub nsw i32 %333, %334
  %344 = sub i32 %343, 519621820
  %345 = sub i32 %344, 1
  %346 = add i32 %345, 519621820
  %_30 = sub i32 %343, 1
  %gen31 = mul i32 %346, 1
  %347 = add i32 0, 1891749320
  %348 = sub i32 %347, %343
  %349 = sub i32 %348, 1891749320
  %_32 = sub i32 0, %343
  %350 = sub i32 0, %349
  %351 = sub i32 0, 1
  %352 = add i32 %350, %351
  %353 = sub i32 0, %352
  %gen33 = add i32 %349, 1
  %354 = add i32 %343, -540277401
  %355 = sub i32 %354, 1
  %356 = sub i32 %355, -540277401
  %_34 = sub i32 %343, 1
  %gen35 = mul i32 %356, 1
  %_36 = shl i32 %343, 1
  %357 = add i32 %343, -262682505
  %358 = sub i32 %357, 1
  %359 = sub i32 %358, -262682505
  %_37 = sub i32 %343, 1
  %gen38 = mul i32 %359, 1
  %360 = sub i32 0, %343
  %361 = add i32 0, %360
  %_39 = sub i32 0, %343
  %362 = sub i32 %361, -1935550603
  %363 = add i32 %362, 1
  %364 = add i32 %363, -1935550603
  %gen40 = add i32 %361, 1
  %365 = add i32 0, -1073269251
  %366 = sub i32 %365, %343
  %367 = sub i32 %366, -1073269251
  %_41 = sub i32 0, %343
  %368 = sub i32 0, 1
  %369 = sub i32 %367, %368
  %gen42 = add i32 %367, 1
  %370 = add i32 %343, 877549932
  %371 = sub i32 %370, 1
  %372 = sub i32 %371, 877549932
  %sub3alteredBB = sub nsw i32 %343, 1
  %cmp4alteredBB = icmp slt i32 %332, %372
  store i32 -2096063627, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %373 = load i32, i32* @j, align 4
  %idxprom9alteredBB = sext i32 %373 to i64
  %arrayidx10alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %idxprom9alteredBB
  %374 = load i32, i32* %arrayidx10alteredBB, align 4
  %x.reload91 = load volatile i32*, i32** %x.reg2mem
  store i32 %374, i32* %x.reload91, align 4
  %375 = load i32, i32* @j, align 4
  %_47 = shl i32 %375, 1
  %376 = sub i32 0, 738202352
  %377 = sub i32 %376, %375
  %378 = add i32 %377, 738202352
  %_48 = sub i32 0, %375
  %379 = sub i32 0, 1
  %380 = sub i32 %378, %379
  %gen49 = add i32 %378, 1
  %381 = sub i32 0, 1117778062
  %382 = sub i32 %381, %375
  %383 = add i32 %382, 1117778062
  %_50 = sub i32 0, %375
  %384 = sub i32 %383, 719038594
  %385 = add i32 %384, 1
  %386 = add i32 %385, 719038594
  %gen51 = add i32 %383, 1
  %387 = add i32 %375, 1968512369
  %388 = sub i32 %387, 1
  %389 = sub i32 %388, 1968512369
  %_52 = sub i32 %375, 1
  %gen53 = mul i32 %389, 1
  %390 = sub i32 0, %375
  %391 = add i32 0, %390
  %_54 = sub i32 0, %375
  %392 = sub i32 %391, 1957770899
  %393 = add i32 %392, 1
  %394 = add i32 %393, 1957770899
  %gen55 = add i32 %391, 1
  %395 = sub i32 0, 1309799347
  %396 = sub i32 %395, %375
  %397 = add i32 %396, 1309799347
  %_56 = sub i32 0, %375
  %398 = sub i32 0, %397
  %399 = sub i32 0, 1
  %400 = add i32 %398, %399
  %401 = sub i32 0, %400
  %gen57 = add i32 %397, 1
  %402 = sub i32 0, 1
  %403 = sub i32 %375, %402
  %add11alteredBB = add nsw i32 %375, 1
  %idxprom12alteredBB = sext i32 %403 to i64
  %arrayidx13alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %idxprom12alteredBB
  %404 = load i32, i32* %arrayidx13alteredBB, align 4
  %405 = load i32, i32* @j, align 4
  %idxprom14alteredBB = sext i32 %405 to i64
  %arrayidx15alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %idxprom14alteredBB
  store i32 %404, i32* %arrayidx15alteredBB, align 4
  %x.reload = load volatile i32*, i32** %x.reg2mem
  %406 = load i32, i32* %x.reload, align 4
  %407 = load i32, i32* @j, align 4
  %408 = add i32 %407, -208073624
  %409 = sub i32 %408, 1
  %410 = sub i32 %409, -208073624
  %_58 = sub i32 %407, 1
  %gen59 = mul i32 %410, 1
  %411 = sub i32 0, 1
  %412 = add i32 %407, %411
  %_60 = sub i32 %407, 1
  %gen61 = mul i32 %412, 1
  %_62 = shl i32 %407, 1
  %413 = add i32 0, -1517778543
  %414 = sub i32 %413, %407
  %415 = sub i32 %414, -1517778543
  %_63 = sub i32 0, %407
  %416 = sub i32 0, %415
  %417 = sub i32 0, 1
  %418 = add i32 %416, %417
  %419 = sub i32 0, %418
  %gen64 = add i32 %415, 1
  %420 = add i32 %407, 1862606307
  %421 = sub i32 %420, 1
  %422 = sub i32 %421, 1862606307
  %_65 = sub i32 %407, 1
  %gen66 = mul i32 %422, 1
  %423 = sub i32 0, 1
  %424 = add i32 %407, %423
  %_67 = sub i32 %407, 1
  %gen68 = mul i32 %424, 1
  %425 = add i32 %407, -2014243367
  %426 = add i32 %425, 1
  %427 = sub i32 %426, -2014243367
  %add16alteredBB = add nsw i32 %407, 1
  %idxprom17alteredBB = sext i32 %427 to i64
  %arrayidx18alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %idxprom17alteredBB
  store i32 %406, i32* %arrayidx18alteredBB, align 4
  store i32 -1132384788, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  store i32 -909413613, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %428 = load i32, i32* @j, align 4
  %429 = sub i32 %428, 393389427
  %430 = sub i32 %429, 1
  %431 = add i32 %430, 393389427
  %_77 = sub i32 %428, 1
  %gen78 = mul i32 %431, 1
  %432 = sub i32 0, %428
  %433 = add i32 0, %432
  %_79 = sub i32 0, %428
  %434 = sub i32 0, 1
  %435 = sub i32 %433, %434
  %gen80 = add i32 %433, 1
  %436 = add i32 %428, 145483229
  %437 = add i32 %436, 1
  %438 = sub i32 %437, 145483229
  %incalteredBB = add nsw i32 %428, 1
  store i32 %438, i32* @j, align 4
  store i32 605963623, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  store i32 -467324474, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB84alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB46alteredBB, %originalBB26alteredBB, %originalBB22alteredBB, %originalBBalteredBB, %originalBB84, %for.end21, %for.inc19, %for.end, %originalBBpart282, %originalBB76, %for.inc, %originalBBpart274, %originalBB72, %if.end, %originalBBpart270, %originalBB46, %if.then, %for.body5, %originalBBpart244, %originalBB26, %for.cond1, %originalBBpart224, %originalBB22, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @_Z5temp2v() #3 {
entry:
  %cmp.reg2mem = alloca i1
  %x = alloca i32, align 4
  store i32 0, i32* @i, align 4
  %switchVar = alloca i32
  store i32 -1111795732, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar26 = load i32, i32* %switchVar
  switch i32 %switchVar26, label %switchDefault [
    i32 -1111795732, label %for.cond
    i32 -24524053, label %originalBB
    i32 -989650550, label %originalBBpart2
    i32 1582872932, label %for.body
    i32 -1619108606, label %originalBB22
    i32 -1235261180, label %originalBBpart224
    i32 -958770328, label %for.cond1
    i32 -908137687, label %for.body5
    i32 430710194, label %if.then
    i32 552665695, label %if.end
    i32 -1069821198, label %for.inc
    i32 1424621506, label %for.end
    i32 -880216502, label %for.inc19
    i32 -1341186468, label %for.end21
    i32 -924726582, label %originalBBalteredBB
    i32 69254158, label %originalBB22alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
  %2 = add i32 %0, -291517478
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -291517478
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -24524053, i32 -924726582
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* @i, align 4
  %16 = load i32, i32* @n, align 4
  %17 = add i32 %16, 1582843471
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 1582843471
  %sub = sub nsw i32 %16, 1
  %cmp = icmp slt i32 %15, %19
  store i1 %cmp, i1* %cmp.reg2mem
  %20 = load i32, i32* @x.5
  %21 = load i32, i32* @y.6
  %22 = add i32 %20, 1858167883
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, 1858167883
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 -989650550, i32 -924726582
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %35 = select i1 %cmp.reload, i32 1582872932, i32 -1341186468
  store i32 %35, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %36 = load i32, i32* @x.5
  %37 = load i32, i32* @y.6
  %38 = add i32 %36, 1114729691
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, 1114729691
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 false, true
  %49 = and i1 %46, false
  %50 = and i1 %44, %48
  %51 = and i1 %47, false
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 false, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 -1619108606, i32 69254158
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB22:                                     ; preds = %loopEntry
  store i32 0, i32* @j, align 4
  %63 = load i32, i32* @x.5
  %64 = load i32, i32* @y.6
  %65 = sub i32 0, 1
  %66 = add i32 %63, %65
  %67 = sub i32 %63, 1
  %68 = mul i32 %63, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %64, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 false, true
  %75 = and i1 %72, false
  %76 = and i1 %70, %74
  %77 = and i1 %73, false
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 false, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 -1235261180, i32 69254158
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart224:                                ; preds = %loopEntry
  store i32 -958770328, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %89 = load i32, i32* @j, align 4
  %90 = load i32, i32* @n, align 4
  %91 = load i32, i32* @i, align 4
  %92 = sub i32 %90, -137689998
  %93 = sub i32 %92, %91
  %94 = add i32 %93, -137689998
  %sub2 = sub nsw i32 %90, %91
  %95 = sub i32 %94, -1659263298
  %96 = sub i32 %95, 1
  %97 = add i32 %96, -1659263298
  %sub3 = sub nsw i32 %94, 1
  %cmp4 = icmp slt i32 %89, %97
  %98 = select i1 %cmp4, i32 -908137687, i32 1424621506
  store i32 %98, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %99 = load i32, i32* @j, align 4
  %idxprom = sext i32 %99 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %idxprom
  %100 = load i32, i32* %arrayidx, align 4
  %101 = load i32, i32* @j, align 4
  %102 = sub i32 0, 1
  %103 = sub i32 %101, %102
  %add = add nsw i32 %101, 1
  %idxprom6 = sext i32 %103 to i64
  %arrayidx7 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %idxprom6
  %104 = load i32, i32* %arrayidx7, align 4
  %cmp8 = icmp sgt i32 %100, %104
  %105 = select i1 %cmp8, i32 430710194, i32 552665695
  store i32 %105, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %106 = load i32, i32* @j, align 4
  %idxprom9 = sext i32 %106 to i64
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %idxprom9
  %107 = load i32, i32* %arrayidx10, align 4
  store i32 %107, i32* %x, align 4
  %108 = load i32, i32* @j, align 4
  %109 = add i32 %108, -969533844
  %110 = add i32 %109, 1
  %111 = sub i32 %110, -969533844
  %add11 = add nsw i32 %108, 1
  %idxprom12 = sext i32 %111 to i64
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %idxprom12
  %112 = load i32, i32* %arrayidx13, align 4
  %113 = load i32, i32* @j, align 4
  %idxprom14 = sext i32 %113 to i64
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %idxprom14
  store i32 %112, i32* %arrayidx15, align 4
  %114 = load i32, i32* %x, align 4
  %115 = load i32, i32* @j, align 4
  %116 = sub i32 0, 1
  %117 = sub i32 %115, %116
  %add16 = add nsw i32 %115, 1
  %idxprom17 = sext i32 %117 to i64
  %arrayidx18 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %idxprom17
  store i32 %114, i32* %arrayidx18, align 4
  store i32 552665695, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1069821198, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %118 = load i32, i32* @j, align 4
  %119 = sub i32 0, %118
  %120 = sub i32 0, 1
  %121 = add i32 %119, %120
  %122 = sub i32 0, %121
  %inc = add nsw i32 %118, 1
  store i32 %122, i32* @j, align 4
  store i32 -958770328, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -880216502, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %123 = load i32, i32* @i, align 4
  %124 = sub i32 0, 1
  %125 = sub i32 %123, %124
  %inc20 = add nsw i32 %123, 1
  store i32 %125, i32* @i, align 4
  store i32 -1111795732, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %126 = load i32, i32* @i, align 4
  %127 = load i32, i32* @n, align 4
  %128 = sub i32 0, %127
  %129 = add i32 0, %128
  %_ = sub i32 0, %127
  %130 = sub i32 0, 1
  %131 = sub i32 %129, %130
  %gen = add i32 %129, 1
  %132 = sub i32 %127, 37605811
  %133 = sub i32 %132, 1
  %134 = add i32 %133, 37605811
  %subalteredBB = sub nsw i32 %127, 1
  %cmpalteredBB = icmp slt i32 %126, %134
  store i32 -24524053, i32* %switchVar
  br label %loopEnd

originalBB22alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* @j, align 4
  store i32 -1619108606, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB22alteredBB, %originalBBalteredBB, %for.inc19, %for.end, %for.inc, %if.end, %if.then, %for.body5, %for.cond1, %originalBBpart224, %originalBB22, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline uwtable
define void @_Z5temp3v() #0 {
entry:
  %.reg2mem33 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.7
  %1 = load i32, i32* @y.8
  %2 = sub i32 %0, -527563048
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -527563048
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem33
  %switchVar = alloca i32
  store i32 -2102327541, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar32 = load i32, i32* %switchVar
  switch i32 %switchVar32, label %switchDefault [
    i32 -2102327541, label %first
    i32 585720609, label %originalBB
    i32 -543470410, label %originalBBpart2
    i32 1973150802, label %for.cond
    i32 1423728969, label %for.body
    i32 925596519, label %for.inc
    i32 -2011845906, label %for.end
    i32 588330969, label %originalBB16
    i32 -865380477, label %originalBBpart218
    i32 2063167101, label %for.cond2
    i32 -875676505, label %for.body4
    i32 158201945, label %for.inc9
    i32 -1657838424, label %originalBB20
    i32 -1410910548, label %originalBBpart230
    i32 450212290, label %for.end11
    i32 1153457701, label %originalBBalteredBB
    i32 1826729774, label %originalBB16alteredBB
    i32 -620500900, label %originalBB20alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload34 = load volatile i1, i1* %.reg2mem33
  %10 = and i1 %.reload, %.reload34
  %11 = xor i1 %.reload, %.reload34
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload34
  %14 = select i1 %12, i32 585720609, i32 1153457701
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* @i, align 4
  %15 = load i32, i32* @x.7
  %16 = load i32, i32* @y.8
  %17 = sub i32 %15, 29512928
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 29512928
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -543470410, i32 1153457701
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1973150802, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %42 = load i32, i32* @i, align 4
  %43 = load i32, i32* @m, align 4
  %cmp = icmp slt i32 %42, %43
  %44 = select i1 %cmp, i32 1423728969, i32 -2011845906
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* @i, align 4
  %idxprom = sext i32 %45 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %idxprom
  %46 = load i32, i32* %arrayidx, align 4
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %46)
  %call1 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 925596519, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %47 = load i32, i32* @i, align 4
  %48 = sub i32 0, 1
  %49 = sub i32 %47, %48
  %inc = add nsw i32 %47, 1
  store i32 %49, i32* @i, align 4
  store i32 1973150802, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %50 = load i32, i32* @x.7
  %51 = load i32, i32* @y.8
  %52 = sub i32 0, 1
  %53 = add i32 %50, %52
  %54 = sub i32 %50, 1
  %55 = mul i32 %50, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %51, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 588330969, i32 1826729774
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBB16:                                     ; preds = %loopEntry
  store i32 0, i32* @i, align 4
  %64 = load i32, i32* @x.7
  %65 = load i32, i32* @y.8
  %66 = add i32 %64, -924136121
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, -924136121
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 -865380477, i32 1826729774
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBBpart218:                                ; preds = %loopEntry
  store i32 2063167101, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %79 = load i32, i32* @i, align 4
  %80 = load i32, i32* @n, align 4
  %81 = sub i32 %80, -1141707220
  %82 = sub i32 %81, 1
  %83 = add i32 %82, -1141707220
  %sub = sub nsw i32 %80, 1
  %cmp3 = icmp slt i32 %79, %83
  %84 = select i1 %cmp3, i32 -875676505, i32 450212290
  store i32 %84, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %85 = load i32, i32* @i, align 4
  %idxprom5 = sext i32 %85 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %idxprom5
  %86 = load i32, i32* %arrayidx6, align 4
  %call7 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %86)
  %call8 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call7, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 158201945, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %87 = load i32, i32* @x.7
  %88 = load i32, i32* @y.8
  %89 = add i32 %87, -133333862
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, -133333862
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 -1657838424, i32 -620500900
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBB20:                                     ; preds = %loopEntry
  %102 = load i32, i32* @i, align 4
  %103 = sub i32 0, %102
  %104 = sub i32 0, 1
  %105 = add i32 %103, %104
  %106 = sub i32 0, %105
  %inc10 = add nsw i32 %102, 1
  store i32 %106, i32* @i, align 4
  %107 = load i32, i32* @x.7
  %108 = load i32, i32* @y.8
  %109 = sub i32 0, 1
  %110 = add i32 %107, %109
  %111 = sub i32 %107, 1
  %112 = mul i32 %107, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %108, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 -1410910548, i32 -620500900
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBBpart230:                                ; preds = %loopEntry
  store i32 2063167101, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  %121 = load i32, i32* @n, align 4
  %122 = add i32 %121, -1240506979
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, -1240506979
  %sub12 = sub nsw i32 %121, 1
  %idxprom13 = sext i32 %124 to i64
  %arrayidx14 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %idxprom13
  %125 = load i32, i32* %arrayidx14, align 4
  %call15 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %125)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* @i, align 4
  store i32 585720609, i32* %switchVar
  br label %loopEnd

originalBB16alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* @i, align 4
  store i32 588330969, i32* %switchVar
  br label %loopEnd

originalBB20alteredBB:                            ; preds = %loopEntry
  %126 = load i32, i32* @i, align 4
  %127 = add i32 %126, 1533064607
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, 1533064607
  %_ = sub i32 %126, 1
  %gen = mul i32 %129, 1
  %130 = sub i32 0, 1
  %131 = add i32 %126, %130
  %_21 = sub i32 %126, 1
  %gen22 = mul i32 %131, 1
  %132 = sub i32 0, %126
  %133 = add i32 0, %132
  %_23 = sub i32 0, %126
  %134 = add i32 %133, -534770367
  %135 = add i32 %134, 1
  %136 = sub i32 %135, -534770367
  %gen24 = add i32 %133, 1
  %137 = add i32 0, -738676985
  %138 = sub i32 %137, %126
  %139 = sub i32 %138, -738676985
  %_25 = sub i32 0, %126
  %140 = sub i32 %139, 553914022
  %141 = add i32 %140, 1
  %142 = add i32 %141, 553914022
  %gen26 = add i32 %139, 1
  %143 = sub i32 0, 666533246
  %144 = sub i32 %143, %126
  %145 = add i32 %144, 666533246
  %_27 = sub i32 0, %126
  %146 = sub i32 0, 1
  %147 = sub i32 %145, %146
  %gen28 = add i32 %145, 1
  %148 = sub i32 %126, -276498538
  %149 = add i32 %148, 1
  %150 = add i32 %149, -276498538
  %inc10alteredBB = add nsw i32 %126, 1
  store i32 %150, i32* @i, align 4
  store i32 -1657838424, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB20alteredBB, %originalBB16alteredBB, %originalBBalteredBB, %originalBBpart230, %originalBB20, %for.inc9, %for.body4, %for.cond2, %originalBBpart218, %originalBB16, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
entry:
  %retval = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  call void @_Z4tempv()
  call void @_Z5temp1v()
  call void @_Z5temp2v()
  call void @_Z5temp3v()
  ret i32 0
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_677.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.11
  %1 = load i32, i32* @y.12
  %2 = sub i32 %0, 1126120902
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1126120902
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 62543024, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 62543024, label %first
    i32 1194728089, label %originalBB
    i32 197193516, label %originalBBpart2
    i32 -406120438, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 1194728089, i32 -406120438
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %15 = load i32, i32* @x.11
  %16 = load i32, i32* @y.12
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
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
  %40 = select i1 %38, i32 197193516, i32 -406120438
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 1194728089, i32* %switchVar
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
