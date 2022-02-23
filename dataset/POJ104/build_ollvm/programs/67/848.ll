; ModuleID = 'source-C-CXX/67/848.cpp'
source_filename = "source-C-CXX/67/848.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"=\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"+\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_848.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1056445130
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1056445130
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1808625250, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1808625250, label %first
    i32 -2135247908, label %originalBB
    i32 -973468924, label %originalBBpart2
    i32 1403202455, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 -2135247908, i32 1403202455
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %15 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, -1001796470
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, -1001796470
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -973468924, i32 1403202455
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %31 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -2135247908, i32* %switchVar
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
  %cmp85.reg2mem = alloca i1
  %cmp82.reg2mem = alloca i1
  %cmp69.reg2mem = alloca i1
  %cmp64.reg2mem = alloca i1
  %cmp60.reg2mem = alloca i1
  %cmp52.reg2mem = alloca i1
  %cmp44.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %su = alloca [5200 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %n = alloca i32, align 4
  %flag = alloca i32, align 4
  %shu = alloca [100000 x [2 x i32]], align 16
  store i32 0, i32* %retval, align 4
  %arrayidx = getelementptr inbounds [5200 x i32], [5200 x i32]* %su, i64 0, i64 0
  store i32 3, i32* %arrayidx, align 16
  %arrayidx1 = getelementptr inbounds [5200 x i32], [5200 x i32]* %su, i64 0, i64 1
  store i32 5, i32* %arrayidx1, align 4
  %arrayidx2 = getelementptr inbounds [5200 x i32], [5200 x i32]* %su, i64 0, i64 2
  store i32 7, i32* %arrayidx2, align 8
  %arrayidx3 = getelementptr inbounds [5200 x i32], [5200 x i32]* %su, i64 0, i64 3
  store i32 11, i32* %arrayidx3, align 4
  %arrayidx4 = getelementptr inbounds [5200 x i32], [5200 x i32]* %su, i64 0, i64 4
  store i32 13, i32* %arrayidx4, align 16
  %arrayidx5 = getelementptr inbounds [5200 x i32], [5200 x i32]* %su, i64 0, i64 5
  store i32 17, i32* %arrayidx5, align 4
  %arrayidx6 = getelementptr inbounds [5200 x i32], [5200 x i32]* %su, i64 0, i64 6
  store i32 19, i32* %arrayidx6, align 8
  %arrayidx7 = getelementptr inbounds [5200 x i32], [5200 x i32]* %su, i64 0, i64 7
  store i32 23, i32* %arrayidx7, align 4
  %arrayidx8 = getelementptr inbounds [5200 x i32], [5200 x i32]* %su, i64 0, i64 8
  store i32 29, i32* %arrayidx8, align 16
  %arrayidx9 = getelementptr inbounds [5200 x i32], [5200 x i32]* %su, i64 0, i64 9
  store i32 31, i32* %arrayidx9, align 4
  %arrayidx10 = getelementptr inbounds [5200 x i32], [5200 x i32]* %su, i64 0, i64 10
  store i32 37, i32* %arrayidx10, align 8
  %arrayidx11 = getelementptr inbounds [5200 x i32], [5200 x i32]* %su, i64 0, i64 11
  store i32 41, i32* %arrayidx11, align 4
  %arrayidx12 = getelementptr inbounds [5200 x i32], [5200 x i32]* %su, i64 0, i64 12
  store i32 43, i32* %arrayidx12, align 16
  %arrayidx13 = getelementptr inbounds [5200 x i32], [5200 x i32]* %su, i64 0, i64 13
  store i32 47, i32* %arrayidx13, align 4
  store i32 14, i32* %k, align 4
  store i32 53, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -865481940, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar251 = load i32, i32* %switchVar
  switch i32 %switchVar251, label %switchDefault [
    i32 -865481940, label %for.cond
    i32 -1825150832, label %originalBB
    i32 -1162116770, label %originalBBpart2
    i32 1657439433, label %for.body
    i32 -570604393, label %if.then
    i32 577811132, label %if.end
    i32 -16353963, label %if.then17
    i32 52705673, label %if.end18
    i32 -1681696798, label %originalBB132
    i32 -998259150, label %originalBBpart2134
    i32 812808311, label %if.then21
    i32 -1575338625, label %if.end22
    i32 -1113757748, label %originalBB136
    i32 1098613218, label %originalBBpart2143
    i32 1295740722, label %if.then25
    i32 -1686449772, label %if.end26
    i32 -426079631, label %if.then29
    i32 1084554111, label %originalBB145
    i32 815022525, label %originalBBpart2147
    i32 1403813395, label %if.end30
    i32 1011542783, label %if.then33
    i32 1872829134, label %if.end34
    i32 -1277547819, label %if.then37
    i32 -249902021, label %originalBB149
    i32 -395764460, label %originalBBpart2151
    i32 282635272, label %if.end38
    i32 -880746781, label %if.then41
    i32 687078105, label %if.end42
    i32 1633606542, label %originalBB153
    i32 -124838580, label %originalBBpart2164
    i32 -284730557, label %if.then45
    i32 -221797253, label %if.end46
    i32 -309309008, label %if.then49
    i32 -2059659263, label %if.end50
    i32 -2090222195, label %originalBB166
    i32 -757355121, label %originalBBpart2181
    i32 757394543, label %if.then53
    i32 -662339717, label %if.end54
    i32 -153243344, label %if.then57
    i32 -1380086645, label %if.end58
    i32 -1637994194, label %originalBB183
    i32 1093423421, label %originalBBpart2187
    i32 758735517, label %if.then61
    i32 -832155989, label %if.end62
    i32 -264588214, label %originalBB189
    i32 -1599825105, label %originalBBpart2198
    i32 425387788, label %if.then65
    i32 -1727501514, label %if.end66
    i32 597052662, label %for.cond67
    i32 -1830921283, label %originalBB200
    i32 579127330, label %originalBBpart2212
    i32 7451399, label %for.body70
    i32 1969740173, label %if.then73
    i32 1628649890, label %if.end74
    i32 846902137, label %for.inc
    i32 -576777334, label %for.end
    i32 99894771, label %if.then75
    i32 -223254208, label %originalBB214
    i32 1696045621, label %originalBBpart2231
    i32 -2084174750, label %if.end77
    i32 990991894, label %for.inc78
    i32 2142412477, label %for.end80
    i32 820480588, label %originalBB233
    i32 16528679, label %originalBBpart2235
    i32 46200794, label %for.cond81
    i32 -2107586032, label %originalBB237
    i32 969028875, label %originalBBpart2239
    i32 -315883040, label %for.body83
    i32 1784135590, label %for.cond84
    i32 452518744, label %originalBB241
    i32 -806424831, label %originalBBpart2243
    i32 -2095152676, label %for.body86
    i32 -601447325, label %for.inc107
    i32 -1314852455, label %for.end109
    i32 1698068236, label %for.inc110
    i32 -442178882, label %for.end112
    i32 1598169897, label %for.cond114
    i32 -539602331, label %for.body116
    i32 397154294, label %for.inc129
    i32 -442317441, label %originalBB245
    i32 -894885835, label %originalBBpart2249
    i32 -511550025, label %for.end131
    i32 399335537, label %originalBBalteredBB
    i32 -1078131489, label %originalBB132alteredBB
    i32 439958769, label %originalBB136alteredBB
    i32 -2100282293, label %originalBB145alteredBB
    i32 959405613, label %originalBB149alteredBB
    i32 -892595866, label %originalBB153alteredBB
    i32 -2028374567, label %originalBB166alteredBB
    i32 -1591690288, label %originalBB183alteredBB
    i32 -2083222973, label %originalBB189alteredBB
    i32 -647815390, label %originalBB200alteredBB
    i32 -1036592776, label %originalBB214alteredBB
    i32 511358788, label %originalBB233alteredBB
    i32 423799849, label %originalBB237alteredBB
    i32 -788792166, label %originalBB241alteredBB
    i32 -708229950, label %originalBB245alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = xor i1 %7, true
  %10 = xor i1 %8, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %7, %11
  %14 = and i1 %10, true
  %15 = and i1 %8, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %7, %8
  %25 = select i1 %23, i32 -1825150832, i32 399335537
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %26, 50000
  store i1 %cmp, i1* %cmp.reg2mem
  %27 = load i32, i32* @x.2
  %28 = load i32, i32* @y.3
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -1162116770, i32 399335537
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %41 = select i1 %cmp.reload, i32 1657439433, i32 2142412477
  store i32 %41, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %flag, align 4
  %42 = load i32, i32* %i, align 4
  %rem = srem i32 %42, 3
  %cmp14 = icmp eq i32 %rem, 0
  %43 = select i1 %cmp14, i32 -570604393, i32 577811132
  store i32 %43, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 990991894, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %44 = load i32, i32* %i, align 4
  %rem15 = srem i32 %44, 5
  %cmp16 = icmp eq i32 %rem15, 0
  %45 = select i1 %cmp16, i32 -16353963, i32 52705673
  store i32 %45, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  store i32 990991894, i32* %switchVar
  br label %loopEnd

if.end18:                                         ; preds = %loopEntry
  %46 = load i32, i32* @x.2
  %47 = load i32, i32* @y.3
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 -1681696798, i32 -1078131489
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %60 = load i32, i32* %i, align 4
  %rem19 = srem i32 %60, 7
  %cmp20 = icmp eq i32 %rem19, 0
  store i1 %cmp20, i1* %cmp20.reg2mem
  %61 = load i32, i32* @x.2
  %62 = load i32, i32* @y.3
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 -998259150, i32 -1078131489
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %75 = select i1 %cmp20.reload, i32 812808311, i32 -1575338625
  store i32 %75, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  store i32 990991894, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  %76 = load i32, i32* @x.2
  %77 = load i32, i32* @y.3
  %78 = sub i32 0, 1
  %79 = add i32 %76, %78
  %80 = sub i32 %76, 1
  %81 = mul i32 %76, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %77, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 false, true
  %88 = and i1 %85, false
  %89 = and i1 %83, %87
  %90 = and i1 %86, false
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 false, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 -1113757748, i32 439958769
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %102 = load i32, i32* %i, align 4
  %rem23 = srem i32 %102, 11
  %cmp24 = icmp eq i32 %rem23, 0
  store i1 %cmp24, i1* %cmp24.reg2mem
  %103 = load i32, i32* @x.2
  %104 = load i32, i32* @y.3
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
  %116 = select i1 %114, i32 1098613218, i32 439958769
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %117 = select i1 %cmp24.reload, i32 1295740722, i32 -1686449772
  store i32 %117, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  store i32 990991894, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  %118 = load i32, i32* %i, align 4
  %rem27 = srem i32 %118, 13
  %cmp28 = icmp eq i32 %rem27, 0
  %119 = select i1 %cmp28, i32 -426079631, i32 1403813395
  store i32 %119, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %120 = load i32, i32* @x.2
  %121 = load i32, i32* @y.3
  %122 = add i32 %120, 1527274745
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, 1527274745
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 true, true
  %133 = and i1 %130, true
  %134 = and i1 %128, %132
  %135 = and i1 %131, true
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 true, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 1084554111, i32 -2100282293
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %147 = load i32, i32* @x.2
  %148 = load i32, i32* @y.3
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
  %172 = select i1 %170, i32 815022525, i32 -2100282293
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  store i32 990991894, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  %173 = load i32, i32* %i, align 4
  %rem31 = srem i32 %173, 17
  %cmp32 = icmp eq i32 %rem31, 0
  %174 = select i1 %cmp32, i32 1011542783, i32 1872829134
  store i32 %174, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  store i32 990991894, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  %175 = load i32, i32* %i, align 4
  %rem35 = srem i32 %175, 19
  %cmp36 = icmp eq i32 %rem35, 0
  %176 = select i1 %cmp36, i32 -1277547819, i32 282635272
  store i32 %176, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %177 = load i32, i32* @x.2
  %178 = load i32, i32* @y.3
  %179 = sub i32 0, 1
  %180 = add i32 %177, %179
  %181 = sub i32 %177, 1
  %182 = mul i32 %177, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %178, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 -249902021, i32 959405613
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %191 = load i32, i32* @x.2
  %192 = load i32, i32* @y.3
  %193 = sub i32 0, 1
  %194 = add i32 %191, %193
  %195 = sub i32 %191, 1
  %196 = mul i32 %191, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %192, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  %204 = select i1 %202, i32 -395764460, i32 959405613
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  store i32 990991894, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  %205 = load i32, i32* %i, align 4
  %rem39 = srem i32 %205, 23
  %cmp40 = icmp eq i32 %rem39, 0
  %206 = select i1 %cmp40, i32 -880746781, i32 687078105
  store i32 %206, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  store i32 990991894, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  %207 = load i32, i32* @x.2
  %208 = load i32, i32* @y.3
  %209 = add i32 %207, 1837029483
  %210 = sub i32 %209, 1
  %211 = sub i32 %210, 1837029483
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = xor i1 %215, true
  %218 = xor i1 %216, true
  %219 = xor i1 false, true
  %220 = and i1 %217, false
  %221 = and i1 %215, %219
  %222 = and i1 %218, false
  %223 = and i1 %216, %219
  %224 = or i1 %220, %221
  %225 = or i1 %222, %223
  %226 = xor i1 %224, %225
  %227 = or i1 %217, %218
  %228 = xor i1 %227, true
  %229 = or i1 false, %219
  %230 = and i1 %228, %229
  %231 = or i1 %226, %230
  %232 = or i1 %215, %216
  %233 = select i1 %231, i32 1633606542, i32 -892595866
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %234 = load i32, i32* %i, align 4
  %rem43 = srem i32 %234, 29
  %cmp44 = icmp eq i32 %rem43, 0
  store i1 %cmp44, i1* %cmp44.reg2mem
  %235 = load i32, i32* @x.2
  %236 = load i32, i32* @y.3
  %237 = sub i32 %235, 1286131486
  %238 = sub i32 %237, 1
  %239 = add i32 %238, 1286131486
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = and i1 %243, %244
  %246 = xor i1 %243, %244
  %247 = or i1 %245, %246
  %248 = or i1 %243, %244
  %249 = select i1 %247, i32 -124838580, i32 -892595866
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  %cmp44.reload = load volatile i1, i1* %cmp44.reg2mem
  %250 = select i1 %cmp44.reload, i32 -284730557, i32 -221797253
  store i32 %250, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  store i32 990991894, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  %251 = load i32, i32* %i, align 4
  %rem47 = srem i32 %251, 31
  %cmp48 = icmp eq i32 %rem47, 0
  %252 = select i1 %cmp48, i32 -309309008, i32 -2059659263
  store i32 %252, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  store i32 990991894, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  %253 = load i32, i32* @x.2
  %254 = load i32, i32* @y.3
  %255 = add i32 %253, 1321629154
  %256 = sub i32 %255, 1
  %257 = sub i32 %256, 1321629154
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = and i1 %261, %262
  %264 = xor i1 %261, %262
  %265 = or i1 %263, %264
  %266 = or i1 %261, %262
  %267 = select i1 %265, i32 -2090222195, i32 -2028374567
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %268 = load i32, i32* %i, align 4
  %rem51 = srem i32 %268, 37
  %cmp52 = icmp eq i32 %rem51, 0
  store i1 %cmp52, i1* %cmp52.reg2mem
  %269 = load i32, i32* @x.2
  %270 = load i32, i32* @y.3
  %271 = sub i32 %269, 1528988864
  %272 = sub i32 %271, 1
  %273 = add i32 %272, 1528988864
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = xor i1 %277, true
  %280 = xor i1 %278, true
  %281 = xor i1 true, true
  %282 = and i1 %279, true
  %283 = and i1 %277, %281
  %284 = and i1 %280, true
  %285 = and i1 %278, %281
  %286 = or i1 %282, %283
  %287 = or i1 %284, %285
  %288 = xor i1 %286, %287
  %289 = or i1 %279, %280
  %290 = xor i1 %289, true
  %291 = or i1 true, %281
  %292 = and i1 %290, %291
  %293 = or i1 %288, %292
  %294 = or i1 %277, %278
  %295 = select i1 %293, i32 -757355121, i32 -2028374567
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBBpart2181:                               ; preds = %loopEntry
  %cmp52.reload = load volatile i1, i1* %cmp52.reg2mem
  %296 = select i1 %cmp52.reload, i32 757394543, i32 -662339717
  store i32 %296, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  store i32 990991894, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  %297 = load i32, i32* %i, align 4
  %rem55 = srem i32 %297, 41
  %cmp56 = icmp eq i32 %rem55, 0
  %298 = select i1 %cmp56, i32 -153243344, i32 -1380086645
  store i32 %298, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  store i32 990991894, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  %299 = load i32, i32* @x.2
  %300 = load i32, i32* @y.3
  %301 = sub i32 0, 1
  %302 = add i32 %299, %301
  %303 = sub i32 %299, 1
  %304 = mul i32 %299, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %300, 10
  %308 = xor i1 %306, true
  %309 = xor i1 %307, true
  %310 = xor i1 false, true
  %311 = and i1 %308, false
  %312 = and i1 %306, %310
  %313 = and i1 %309, false
  %314 = and i1 %307, %310
  %315 = or i1 %311, %312
  %316 = or i1 %313, %314
  %317 = xor i1 %315, %316
  %318 = or i1 %308, %309
  %319 = xor i1 %318, true
  %320 = or i1 false, %310
  %321 = and i1 %319, %320
  %322 = or i1 %317, %321
  %323 = or i1 %306, %307
  %324 = select i1 %322, i32 -1637994194, i32 -1591690288
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBB183:                                    ; preds = %loopEntry
  %325 = load i32, i32* %i, align 4
  %rem59 = srem i32 %325, 43
  %cmp60 = icmp eq i32 %rem59, 0
  store i1 %cmp60, i1* %cmp60.reg2mem
  %326 = load i32, i32* @x.2
  %327 = load i32, i32* @y.3
  %328 = add i32 %326, -1054083998
  %329 = sub i32 %328, 1
  %330 = sub i32 %329, -1054083998
  %331 = sub i32 %326, 1
  %332 = mul i32 %326, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %327, 10
  %336 = and i1 %334, %335
  %337 = xor i1 %334, %335
  %338 = or i1 %336, %337
  %339 = or i1 %334, %335
  %340 = select i1 %338, i32 1093423421, i32 -1591690288
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBBpart2187:                               ; preds = %loopEntry
  %cmp60.reload = load volatile i1, i1* %cmp60.reg2mem
  %341 = select i1 %cmp60.reload, i32 758735517, i32 -832155989
  store i32 %341, i32* %switchVar
  br label %loopEnd

if.then61:                                        ; preds = %loopEntry
  store i32 990991894, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  %342 = load i32, i32* @x.2
  %343 = load i32, i32* @y.3
  %344 = sub i32 %342, -11471994
  %345 = sub i32 %344, 1
  %346 = add i32 %345, -11471994
  %347 = sub i32 %342, 1
  %348 = mul i32 %342, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %343, 10
  %352 = and i1 %350, %351
  %353 = xor i1 %350, %351
  %354 = or i1 %352, %353
  %355 = or i1 %350, %351
  %356 = select i1 %354, i32 -264588214, i32 -2083222973
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBB189:                                    ; preds = %loopEntry
  %357 = load i32, i32* %i, align 4
  %rem63 = srem i32 %357, 47
  %cmp64 = icmp eq i32 %rem63, 0
  store i1 %cmp64, i1* %cmp64.reg2mem
  %358 = load i32, i32* @x.2
  %359 = load i32, i32* @y.3
  %360 = sub i32 %358, -1122343797
  %361 = sub i32 %360, 1
  %362 = add i32 %361, -1122343797
  %363 = sub i32 %358, 1
  %364 = mul i32 %358, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %359, 10
  %368 = xor i1 %366, true
  %369 = xor i1 %367, true
  %370 = xor i1 false, true
  %371 = and i1 %368, false
  %372 = and i1 %366, %370
  %373 = and i1 %369, false
  %374 = and i1 %367, %370
  %375 = or i1 %371, %372
  %376 = or i1 %373, %374
  %377 = xor i1 %375, %376
  %378 = or i1 %368, %369
  %379 = xor i1 %378, true
  %380 = or i1 false, %370
  %381 = and i1 %379, %380
  %382 = or i1 %377, %381
  %383 = or i1 %366, %367
  %384 = select i1 %382, i32 -1599825105, i32 -2083222973
  store i32 %384, i32* %switchVar
  br label %loopEnd

originalBBpart2198:                               ; preds = %loopEntry
  %cmp64.reload = load volatile i1, i1* %cmp64.reg2mem
  %385 = select i1 %cmp64.reload, i32 425387788, i32 -1727501514
  store i32 %385, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  store i32 990991894, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  store i32 53, i32* %j, align 4
  store i32 597052662, i32* %switchVar
  br label %loopEnd

for.cond67:                                       ; preds = %loopEntry
  %386 = load i32, i32* @x.2
  %387 = load i32, i32* @y.3
  %388 = add i32 %386, 621194229
  %389 = sub i32 %388, 1
  %390 = sub i32 %389, 621194229
  %391 = sub i32 %386, 1
  %392 = mul i32 %386, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %387, 10
  %396 = xor i1 %394, true
  %397 = xor i1 %395, true
  %398 = xor i1 false, true
  %399 = and i1 %396, false
  %400 = and i1 %394, %398
  %401 = and i1 %397, false
  %402 = and i1 %395, %398
  %403 = or i1 %399, %400
  %404 = or i1 %401, %402
  %405 = xor i1 %403, %404
  %406 = or i1 %396, %397
  %407 = xor i1 %406, true
  %408 = or i1 false, %398
  %409 = and i1 %407, %408
  %410 = or i1 %405, %409
  %411 = or i1 %394, %395
  %412 = select i1 %410, i32 -1830921283, i32 -647815390
  store i32 %412, i32* %switchVar
  br label %loopEnd

originalBB200:                                    ; preds = %loopEntry
  %413 = load i32, i32* %j, align 4
  %conv = sitofp i32 %413 to double
  %414 = load i32, i32* %i, align 4
  %conv68 = sitofp i32 %414 to double
  %mul = fmul double 1.000000e+00, %conv68
  %call = call double @pow(double %mul, double 5.000000e-01) #2
  %cmp69 = fcmp ole double %conv, %call
  store i1 %cmp69, i1* %cmp69.reg2mem
  %415 = load i32, i32* @x.2
  %416 = load i32, i32* @y.3
  %417 = sub i32 0, 1
  %418 = add i32 %415, %417
  %419 = sub i32 %415, 1
  %420 = mul i32 %415, %418
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %416, 10
  %424 = xor i1 %422, true
  %425 = xor i1 %423, true
  %426 = xor i1 true, true
  %427 = and i1 %424, true
  %428 = and i1 %422, %426
  %429 = and i1 %425, true
  %430 = and i1 %423, %426
  %431 = or i1 %427, %428
  %432 = or i1 %429, %430
  %433 = xor i1 %431, %432
  %434 = or i1 %424, %425
  %435 = xor i1 %434, true
  %436 = or i1 true, %426
  %437 = and i1 %435, %436
  %438 = or i1 %433, %437
  %439 = or i1 %422, %423
  %440 = select i1 %438, i32 579127330, i32 -647815390
  store i32 %440, i32* %switchVar
  br label %loopEnd

originalBBpart2212:                               ; preds = %loopEntry
  %cmp69.reload = load volatile i1, i1* %cmp69.reg2mem
  %441 = select i1 %cmp69.reload, i32 7451399, i32 -576777334
  store i32 %441, i32* %switchVar
  br label %loopEnd

for.body70:                                       ; preds = %loopEntry
  %442 = load i32, i32* %i, align 4
  %443 = load i32, i32* %j, align 4
  %rem71 = srem i32 %442, %443
  %cmp72 = icmp eq i32 %rem71, 0
  %444 = select i1 %cmp72, i32 1969740173, i32 1628649890
  store i32 %444, i32* %switchVar
  br label %loopEnd

if.then73:                                        ; preds = %loopEntry
  store i32 0, i32* %flag, align 4
  store i32 -576777334, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  store i32 846902137, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %445 = load i32, i32* %j, align 4
  %446 = add i32 %445, -1245596884
  %447 = add i32 %446, 2
  %448 = sub i32 %447, -1245596884
  %add = add nsw i32 %445, 2
  store i32 %448, i32* %j, align 4
  store i32 597052662, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %449 = load i32, i32* %flag, align 4
  %tobool = icmp ne i32 %449, 0
  %450 = select i1 %tobool, i32 99894771, i32 -2084174750
  store i32 %450, i32* %switchVar
  br label %loopEnd

if.then75:                                        ; preds = %loopEntry
  %451 = load i32, i32* @x.2
  %452 = load i32, i32* @y.3
  %453 = add i32 %451, -1537053737
  %454 = sub i32 %453, 1
  %455 = sub i32 %454, -1537053737
  %456 = sub i32 %451, 1
  %457 = mul i32 %451, %455
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %452, 10
  %461 = xor i1 %459, true
  %462 = xor i1 %460, true
  %463 = xor i1 false, true
  %464 = and i1 %461, false
  %465 = and i1 %459, %463
  %466 = and i1 %462, false
  %467 = and i1 %460, %463
  %468 = or i1 %464, %465
  %469 = or i1 %466, %467
  %470 = xor i1 %468, %469
  %471 = or i1 %461, %462
  %472 = xor i1 %471, true
  %473 = or i1 false, %463
  %474 = and i1 %472, %473
  %475 = or i1 %470, %474
  %476 = or i1 %459, %460
  %477 = select i1 %475, i32 -223254208, i32 -1036592776
  store i32 %477, i32* %switchVar
  br label %loopEnd

originalBB214:                                    ; preds = %loopEntry
  %478 = load i32, i32* %i, align 4
  %479 = load i32, i32* %k, align 4
  %idxprom = sext i32 %479 to i64
  %arrayidx76 = getelementptr inbounds [5200 x i32], [5200 x i32]* %su, i64 0, i64 %idxprom
  store i32 %478, i32* %arrayidx76, align 4
  %480 = load i32, i32* %k, align 4
  %481 = sub i32 %480, 787601726
  %482 = add i32 %481, 1
  %483 = add i32 %482, 787601726
  %inc = add nsw i32 %480, 1
  store i32 %483, i32* %k, align 4
  %484 = load i32, i32* @x.2
  %485 = load i32, i32* @y.3
  %486 = sub i32 %484, 33919873
  %487 = sub i32 %486, 1
  %488 = add i32 %487, 33919873
  %489 = sub i32 %484, 1
  %490 = mul i32 %484, %488
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %485, 10
  %494 = and i1 %492, %493
  %495 = xor i1 %492, %493
  %496 = or i1 %494, %495
  %497 = or i1 %492, %493
  %498 = select i1 %496, i32 1696045621, i32 -1036592776
  store i32 %498, i32* %switchVar
  br label %loopEnd

originalBBpart2231:                               ; preds = %loopEntry
  store i32 -2084174750, i32* %switchVar
  br label %loopEnd

if.end77:                                         ; preds = %loopEntry
  store i32 990991894, i32* %switchVar
  br label %loopEnd

for.inc78:                                        ; preds = %loopEntry
  %499 = load i32, i32* %i, align 4
  %500 = add i32 %499, 492069474
  %501 = add i32 %500, 2
  %502 = sub i32 %501, 492069474
  %add79 = add nsw i32 %499, 2
  store i32 %502, i32* %i, align 4
  store i32 -865481940, i32* %switchVar
  br label %loopEnd

for.end80:                                        ; preds = %loopEntry
  %503 = load i32, i32* @x.2
  %504 = load i32, i32* @y.3
  %505 = add i32 %503, 1650090094
  %506 = sub i32 %505, 1
  %507 = sub i32 %506, 1650090094
  %508 = sub i32 %503, 1
  %509 = mul i32 %503, %507
  %510 = urem i32 %509, 2
  %511 = icmp eq i32 %510, 0
  %512 = icmp slt i32 %504, 10
  %513 = and i1 %511, %512
  %514 = xor i1 %511, %512
  %515 = or i1 %513, %514
  %516 = or i1 %511, %512
  %517 = select i1 %515, i32 820480588, i32 511358788
  store i32 %517, i32* %switchVar
  br label %loopEnd

originalBB233:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %518 = load i32, i32* @x.2
  %519 = load i32, i32* @y.3
  %520 = sub i32 0, 1
  %521 = add i32 %518, %520
  %522 = sub i32 %518, 1
  %523 = mul i32 %518, %521
  %524 = urem i32 %523, 2
  %525 = icmp eq i32 %524, 0
  %526 = icmp slt i32 %519, 10
  %527 = and i1 %525, %526
  %528 = xor i1 %525, %526
  %529 = or i1 %527, %528
  %530 = or i1 %525, %526
  %531 = select i1 %529, i32 16528679, i32 511358788
  store i32 %531, i32* %switchVar
  br label %loopEnd

originalBBpart2235:                               ; preds = %loopEntry
  store i32 46200794, i32* %switchVar
  br label %loopEnd

for.cond81:                                       ; preds = %loopEntry
  %532 = load i32, i32* @x.2
  %533 = load i32, i32* @y.3
  %534 = sub i32 %532, 1579297786
  %535 = sub i32 %534, 1
  %536 = add i32 %535, 1579297786
  %537 = sub i32 %532, 1
  %538 = mul i32 %532, %536
  %539 = urem i32 %538, 2
  %540 = icmp eq i32 %539, 0
  %541 = icmp slt i32 %533, 10
  %542 = xor i1 %540, true
  %543 = xor i1 %541, true
  %544 = xor i1 true, true
  %545 = and i1 %542, true
  %546 = and i1 %540, %544
  %547 = and i1 %543, true
  %548 = and i1 %541, %544
  %549 = or i1 %545, %546
  %550 = or i1 %547, %548
  %551 = xor i1 %549, %550
  %552 = or i1 %542, %543
  %553 = xor i1 %552, true
  %554 = or i1 true, %544
  %555 = and i1 %553, %554
  %556 = or i1 %551, %555
  %557 = or i1 %540, %541
  %558 = select i1 %556, i32 -2107586032, i32 423799849
  store i32 %558, i32* %switchVar
  br label %loopEnd

originalBB237:                                    ; preds = %loopEntry
  %559 = load i32, i32* %i, align 4
  %560 = load i32, i32* %k, align 4
  %cmp82 = icmp slt i32 %559, %560
  store i1 %cmp82, i1* %cmp82.reg2mem
  %561 = load i32, i32* @x.2
  %562 = load i32, i32* @y.3
  %563 = sub i32 %561, 862048359
  %564 = sub i32 %563, 1
  %565 = add i32 %564, 862048359
  %566 = sub i32 %561, 1
  %567 = mul i32 %561, %565
  %568 = urem i32 %567, 2
  %569 = icmp eq i32 %568, 0
  %570 = icmp slt i32 %562, 10
  %571 = xor i1 %569, true
  %572 = xor i1 %570, true
  %573 = xor i1 true, true
  %574 = and i1 %571, true
  %575 = and i1 %569, %573
  %576 = and i1 %572, true
  %577 = and i1 %570, %573
  %578 = or i1 %574, %575
  %579 = or i1 %576, %577
  %580 = xor i1 %578, %579
  %581 = or i1 %571, %572
  %582 = xor i1 %581, true
  %583 = or i1 true, %573
  %584 = and i1 %582, %583
  %585 = or i1 %580, %584
  %586 = or i1 %569, %570
  %587 = select i1 %585, i32 969028875, i32 423799849
  store i32 %587, i32* %switchVar
  br label %loopEnd

originalBBpart2239:                               ; preds = %loopEntry
  %cmp82.reload = load volatile i1, i1* %cmp82.reg2mem
  %588 = select i1 %cmp82.reload, i32 -315883040, i32 -442178882
  store i32 %588, i32* %switchVar
  br label %loopEnd

for.body83:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1784135590, i32* %switchVar
  br label %loopEnd

for.cond84:                                       ; preds = %loopEntry
  %589 = load i32, i32* @x.2
  %590 = load i32, i32* @y.3
  %591 = sub i32 0, 1
  %592 = add i32 %589, %591
  %593 = sub i32 %589, 1
  %594 = mul i32 %589, %592
  %595 = urem i32 %594, 2
  %596 = icmp eq i32 %595, 0
  %597 = icmp slt i32 %590, 10
  %598 = xor i1 %596, true
  %599 = xor i1 %597, true
  %600 = xor i1 true, true
  %601 = and i1 %598, true
  %602 = and i1 %596, %600
  %603 = and i1 %599, true
  %604 = and i1 %597, %600
  %605 = or i1 %601, %602
  %606 = or i1 %603, %604
  %607 = xor i1 %605, %606
  %608 = or i1 %598, %599
  %609 = xor i1 %608, true
  %610 = or i1 true, %600
  %611 = and i1 %609, %610
  %612 = or i1 %607, %611
  %613 = or i1 %596, %597
  %614 = select i1 %612, i32 452518744, i32 -788792166
  store i32 %614, i32* %switchVar
  br label %loopEnd

originalBB241:                                    ; preds = %loopEntry
  %615 = load i32, i32* %j, align 4
  %616 = load i32, i32* %i, align 4
  %cmp85 = icmp sle i32 %615, %616
  store i1 %cmp85, i1* %cmp85.reg2mem
  %617 = load i32, i32* @x.2
  %618 = load i32, i32* @y.3
  %619 = sub i32 %617, -1923306693
  %620 = sub i32 %619, 1
  %621 = add i32 %620, -1923306693
  %622 = sub i32 %617, 1
  %623 = mul i32 %617, %621
  %624 = urem i32 %623, 2
  %625 = icmp eq i32 %624, 0
  %626 = icmp slt i32 %618, 10
  %627 = xor i1 %625, true
  %628 = xor i1 %626, true
  %629 = xor i1 false, true
  %630 = and i1 %627, false
  %631 = and i1 %625, %629
  %632 = and i1 %628, false
  %633 = and i1 %626, %629
  %634 = or i1 %630, %631
  %635 = or i1 %632, %633
  %636 = xor i1 %634, %635
  %637 = or i1 %627, %628
  %638 = xor i1 %637, true
  %639 = or i1 false, %629
  %640 = and i1 %638, %639
  %641 = or i1 %636, %640
  %642 = or i1 %625, %626
  %643 = select i1 %641, i32 -806424831, i32 -788792166
  store i32 %643, i32* %switchVar
  br label %loopEnd

originalBBpart2243:                               ; preds = %loopEntry
  %cmp85.reload = load volatile i1, i1* %cmp85.reg2mem
  %644 = select i1 %cmp85.reload, i32 -2095152676, i32 -1314852455
  store i32 %644, i32* %switchVar
  br label %loopEnd

for.body86:                                       ; preds = %loopEntry
  %645 = load i32, i32* %i, align 4
  %idxprom87 = sext i32 %645 to i64
  %arrayidx88 = getelementptr inbounds [5200 x i32], [5200 x i32]* %su, i64 0, i64 %idxprom87
  %646 = load i32, i32* %arrayidx88, align 4
  %647 = load i32, i32* %i, align 4
  %idxprom89 = sext i32 %647 to i64
  %arrayidx90 = getelementptr inbounds [5200 x i32], [5200 x i32]* %su, i64 0, i64 %idxprom89
  %648 = load i32, i32* %arrayidx90, align 4
  %649 = load i32, i32* %j, align 4
  %idxprom91 = sext i32 %649 to i64
  %arrayidx92 = getelementptr inbounds [5200 x i32], [5200 x i32]* %su, i64 0, i64 %idxprom91
  %650 = load i32, i32* %arrayidx92, align 4
  %651 = sub i32 0, %650
  %652 = sub i32 %648, %651
  %add93 = add nsw i32 %648, %650
  %idxprom94 = sext i32 %652 to i64
  %arrayidx95 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %shu, i64 0, i64 %idxprom94
  %arrayidx96 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx95, i64 0, i64 0
  store i32 %646, i32* %arrayidx96, align 8
  %653 = load i32, i32* %j, align 4
  %idxprom97 = sext i32 %653 to i64
  %arrayidx98 = getelementptr inbounds [5200 x i32], [5200 x i32]* %su, i64 0, i64 %idxprom97
  %654 = load i32, i32* %arrayidx98, align 4
  %655 = load i32, i32* %i, align 4
  %idxprom99 = sext i32 %655 to i64
  %arrayidx100 = getelementptr inbounds [5200 x i32], [5200 x i32]* %su, i64 0, i64 %idxprom99
  %656 = load i32, i32* %arrayidx100, align 4
  %657 = load i32, i32* %j, align 4
  %idxprom101 = sext i32 %657 to i64
  %arrayidx102 = getelementptr inbounds [5200 x i32], [5200 x i32]* %su, i64 0, i64 %idxprom101
  %658 = load i32, i32* %arrayidx102, align 4
  %659 = sub i32 0, %656
  %660 = sub i32 0, %658
  %661 = add i32 %659, %660
  %662 = sub i32 0, %661
  %add103 = add nsw i32 %656, %658
  %idxprom104 = sext i32 %662 to i64
  %arrayidx105 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %shu, i64 0, i64 %idxprom104
  %arrayidx106 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx105, i64 0, i64 1
  store i32 %654, i32* %arrayidx106, align 4
  store i32 -601447325, i32* %switchVar
  br label %loopEnd

for.inc107:                                       ; preds = %loopEntry
  %663 = load i32, i32* %j, align 4
  %664 = sub i32 0, %663
  %665 = sub i32 0, 1
  %666 = add i32 %664, %665
  %667 = sub i32 0, %666
  %inc108 = add nsw i32 %663, 1
  store i32 %667, i32* %j, align 4
  store i32 1784135590, i32* %switchVar
  br label %loopEnd

for.end109:                                       ; preds = %loopEntry
  store i32 1698068236, i32* %switchVar
  br label %loopEnd

for.inc110:                                       ; preds = %loopEntry
  %668 = load i32, i32* %i, align 4
  %669 = sub i32 %668, -1898369547
  %670 = add i32 %669, 1
  %671 = add i32 %670, -1898369547
  %inc111 = add nsw i32 %668, 1
  store i32 %671, i32* %i, align 4
  store i32 46200794, i32* %switchVar
  br label %loopEnd

for.end112:                                       ; preds = %loopEntry
  %call113 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 6, i32* %i, align 4
  store i32 1598169897, i32* %switchVar
  br label %loopEnd

for.cond114:                                      ; preds = %loopEntry
  %672 = load i32, i32* %i, align 4
  %673 = load i32, i32* %n, align 4
  %cmp115 = icmp sle i32 %672, %673
  %674 = select i1 %cmp115, i32 -539602331, i32 -511550025
  store i32 %674, i32* %switchVar
  br label %loopEnd

for.body116:                                      ; preds = %loopEntry
  %675 = load i32, i32* %i, align 4
  %call117 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %675)
  %call118 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call117, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %676 = load i32, i32* %i, align 4
  %idxprom119 = sext i32 %676 to i64
  %arrayidx120 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %shu, i64 0, i64 %idxprom119
  %arrayidx121 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx120, i64 0, i64 1
  %677 = load i32, i32* %arrayidx121, align 4
  %call122 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call118, i32 %677)
  %call123 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call122, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %678 = load i32, i32* %i, align 4
  %idxprom124 = sext i32 %678 to i64
  %arrayidx125 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %shu, i64 0, i64 %idxprom124
  %arrayidx126 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx125, i64 0, i64 0
  %679 = load i32, i32* %arrayidx126, align 8
  %call127 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call123, i32 %679)
  %call128 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call127, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 397154294, i32* %switchVar
  br label %loopEnd

for.inc129:                                       ; preds = %loopEntry
  %680 = load i32, i32* @x.2
  %681 = load i32, i32* @y.3
  %682 = add i32 %680, -2142934727
  %683 = sub i32 %682, 1
  %684 = sub i32 %683, -2142934727
  %685 = sub i32 %680, 1
  %686 = mul i32 %680, %684
  %687 = urem i32 %686, 2
  %688 = icmp eq i32 %687, 0
  %689 = icmp slt i32 %681, 10
  %690 = xor i1 %688, true
  %691 = xor i1 %689, true
  %692 = xor i1 true, true
  %693 = and i1 %690, true
  %694 = and i1 %688, %692
  %695 = and i1 %691, true
  %696 = and i1 %689, %692
  %697 = or i1 %693, %694
  %698 = or i1 %695, %696
  %699 = xor i1 %697, %698
  %700 = or i1 %690, %691
  %701 = xor i1 %700, true
  %702 = or i1 true, %692
  %703 = and i1 %701, %702
  %704 = or i1 %699, %703
  %705 = or i1 %688, %689
  %706 = select i1 %704, i32 -442317441, i32 -708229950
  store i32 %706, i32* %switchVar
  br label %loopEnd

originalBB245:                                    ; preds = %loopEntry
  %707 = load i32, i32* %i, align 4
  %708 = sub i32 0, %707
  %709 = sub i32 0, 2
  %710 = add i32 %708, %709
  %711 = sub i32 0, %710
  %add130 = add nsw i32 %707, 2
  store i32 %711, i32* %i, align 4
  %712 = load i32, i32* @x.2
  %713 = load i32, i32* @y.3
  %714 = sub i32 0, 1
  %715 = add i32 %712, %714
  %716 = sub i32 %712, 1
  %717 = mul i32 %712, %715
  %718 = urem i32 %717, 2
  %719 = icmp eq i32 %718, 0
  %720 = icmp slt i32 %713, 10
  %721 = and i1 %719, %720
  %722 = xor i1 %719, %720
  %723 = or i1 %721, %722
  %724 = or i1 %719, %720
  %725 = select i1 %723, i32 -894885835, i32 -708229950
  store i32 %725, i32* %switchVar
  br label %loopEnd

originalBBpart2249:                               ; preds = %loopEntry
  store i32 1598169897, i32* %switchVar
  br label %loopEnd

for.end131:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %726 = load i32, i32* %i, align 4
  %cmpalteredBB = icmp slt i32 %726, 50000
  store i32 -1825150832, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %727 = load i32, i32* %i, align 4
  %_ = shl i32 %727, 7
  %rem19alteredBB = srem i32 %727, 7
  %cmp20alteredBB = icmp eq i32 %rem19alteredBB, 0
  store i32 -1681696798, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %728 = load i32, i32* %i, align 4
  %_137 = shl i32 %728, 11
  %729 = add i32 %728, -1368643754
  %730 = sub i32 %729, 11
  %731 = sub i32 %730, -1368643754
  %_138 = sub i32 %728, 11
  %gen = mul i32 %731, 11
  %732 = sub i32 0, 11
  %733 = add i32 %728, %732
  %_139 = sub i32 %728, 11
  %gen140 = mul i32 %733, 11
  %_141 = shl i32 %728, 11
  %rem23alteredBB = srem i32 %728, 11
  %cmp24alteredBB = icmp eq i32 %rem23alteredBB, 0
  store i32 -1113757748, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  store i32 1084554111, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  store i32 -249902021, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %734 = load i32, i32* %i, align 4
  %_154 = shl i32 %734, 29
  %735 = sub i32 %734, -341454948
  %736 = sub i32 %735, 29
  %737 = add i32 %736, -341454948
  %_155 = sub i32 %734, 29
  %gen156 = mul i32 %737, 29
  %738 = sub i32 0, 731124531
  %739 = sub i32 %738, %734
  %740 = add i32 %739, 731124531
  %_157 = sub i32 0, %734
  %741 = sub i32 %740, -861552333
  %742 = add i32 %741, 29
  %743 = add i32 %742, -861552333
  %gen158 = add i32 %740, 29
  %744 = sub i32 0, %734
  %745 = add i32 0, %744
  %_159 = sub i32 0, %734
  %746 = sub i32 0, %745
  %747 = sub i32 0, 29
  %748 = add i32 %746, %747
  %749 = sub i32 0, %748
  %gen160 = add i32 %745, 29
  %750 = add i32 %734, 1016478158
  %751 = sub i32 %750, 29
  %752 = sub i32 %751, 1016478158
  %_161 = sub i32 %734, 29
  %gen162 = mul i32 %752, 29
  %rem43alteredBB = srem i32 %734, 29
  %cmp44alteredBB = icmp eq i32 %rem43alteredBB, 0
  store i32 1633606542, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  %753 = load i32, i32* %i, align 4
  %_167 = shl i32 %753, 37
  %_168 = shl i32 %753, 37
  %_169 = shl i32 %753, 37
  %754 = sub i32 %753, 242271884
  %755 = sub i32 %754, 37
  %756 = add i32 %755, 242271884
  %_170 = sub i32 %753, 37
  %gen171 = mul i32 %756, 37
  %757 = add i32 0, -534381506
  %758 = sub i32 %757, %753
  %759 = sub i32 %758, -534381506
  %_172 = sub i32 0, %753
  %760 = add i32 %759, -661844929
  %761 = add i32 %760, 37
  %762 = sub i32 %761, -661844929
  %gen173 = add i32 %759, 37
  %_174 = shl i32 %753, 37
  %763 = sub i32 0, 1411079689
  %764 = sub i32 %763, %753
  %765 = add i32 %764, 1411079689
  %_175 = sub i32 0, %753
  %766 = add i32 %765, -599513728
  %767 = add i32 %766, 37
  %768 = sub i32 %767, -599513728
  %gen176 = add i32 %765, 37
  %769 = sub i32 0, 264827843
  %770 = sub i32 %769, %753
  %771 = add i32 %770, 264827843
  %_177 = sub i32 0, %753
  %772 = sub i32 0, 37
  %773 = sub i32 %771, %772
  %gen178 = add i32 %771, 37
  %_179 = shl i32 %753, 37
  %rem51alteredBB = srem i32 %753, 37
  %cmp52alteredBB = icmp eq i32 %rem51alteredBB, 0
  store i32 -2090222195, i32* %switchVar
  br label %loopEnd

originalBB183alteredBB:                           ; preds = %loopEntry
  %774 = load i32, i32* %i, align 4
  %775 = sub i32 0, %774
  %776 = add i32 0, %775
  %_184 = sub i32 0, %774
  %777 = sub i32 0, 43
  %778 = sub i32 %776, %777
  %gen185 = add i32 %776, 43
  %rem59alteredBB = srem i32 %774, 43
  %cmp60alteredBB = icmp eq i32 %rem59alteredBB, 0
  store i32 -1637994194, i32* %switchVar
  br label %loopEnd

originalBB189alteredBB:                           ; preds = %loopEntry
  %779 = load i32, i32* %i, align 4
  %780 = add i32 %779, 387957269
  %781 = sub i32 %780, 47
  %782 = sub i32 %781, 387957269
  %_190 = sub i32 %779, 47
  %gen191 = mul i32 %782, 47
  %783 = sub i32 0, -1290756670
  %784 = sub i32 %783, %779
  %785 = add i32 %784, -1290756670
  %_192 = sub i32 0, %779
  %786 = sub i32 %785, 687941636
  %787 = add i32 %786, 47
  %788 = add i32 %787, 687941636
  %gen193 = add i32 %785, 47
  %_194 = shl i32 %779, 47
  %789 = add i32 %779, -206624477
  %790 = sub i32 %789, 47
  %791 = sub i32 %790, -206624477
  %_195 = sub i32 %779, 47
  %gen196 = mul i32 %791, 47
  %rem63alteredBB = srem i32 %779, 47
  %cmp64alteredBB = icmp eq i32 %rem63alteredBB, 0
  store i32 -264588214, i32* %switchVar
  br label %loopEnd

originalBB200alteredBB:                           ; preds = %loopEntry
  %792 = load i32, i32* %j, align 4
  %convalteredBB = sitofp i32 %792 to double
  %793 = load i32, i32* %i, align 4
  %conv68alteredBB = sitofp i32 %793 to double
  %_201 = fsub double -0.000000e+00, 1.000000e+00
  %gen202 = fadd double %_201, %conv68alteredBB
  %_203 = fsub double 1.000000e+00, %conv68alteredBB
  %gen204 = fmul double %_203, %conv68alteredBB
  %_205 = fsub double 1.000000e+00, %conv68alteredBB
  %gen206 = fmul double %_205, %conv68alteredBB
  %_207 = fsub double 1.000000e+00, %conv68alteredBB
  %gen208 = fmul double %_207, %conv68alteredBB
  %_209 = fsub double 1.000000e+00, %conv68alteredBB
  %gen210 = fmul double %_209, %conv68alteredBB
  %mulalteredBB = fmul double 1.000000e+00, %conv68alteredBB
  %callalteredBB = call double @pow(double %mulalteredBB, double 5.000000e-01) #2
  %cmp69alteredBB = fcmp ole double %convalteredBB, %callalteredBB
  store i32 -1830921283, i32* %switchVar
  br label %loopEnd

originalBB214alteredBB:                           ; preds = %loopEntry
  %794 = load i32, i32* %i, align 4
  %795 = load i32, i32* %k, align 4
  %idxpromalteredBB = sext i32 %795 to i64
  %arrayidx76alteredBB = getelementptr inbounds [5200 x i32], [5200 x i32]* %su, i64 0, i64 %idxpromalteredBB
  store i32 %794, i32* %arrayidx76alteredBB, align 4
  %796 = load i32, i32* %k, align 4
  %_215 = shl i32 %796, 1
  %797 = sub i32 0, %796
  %798 = add i32 0, %797
  %_216 = sub i32 0, %796
  %799 = sub i32 %798, -1296087911
  %800 = add i32 %799, 1
  %801 = add i32 %800, -1296087911
  %gen217 = add i32 %798, 1
  %802 = sub i32 %796, -262342731
  %803 = sub i32 %802, 1
  %804 = add i32 %803, -262342731
  %_218 = sub i32 %796, 1
  %gen219 = mul i32 %804, 1
  %805 = sub i32 %796, -1805741565
  %806 = sub i32 %805, 1
  %807 = add i32 %806, -1805741565
  %_220 = sub i32 %796, 1
  %gen221 = mul i32 %807, 1
  %808 = sub i32 0, 1679211814
  %809 = sub i32 %808, %796
  %810 = add i32 %809, 1679211814
  %_222 = sub i32 0, %796
  %811 = sub i32 0, 1
  %812 = sub i32 %810, %811
  %gen223 = add i32 %810, 1
  %813 = sub i32 0, 1
  %814 = add i32 %796, %813
  %_224 = sub i32 %796, 1
  %gen225 = mul i32 %814, 1
  %815 = add i32 %796, -381202872
  %816 = sub i32 %815, 1
  %817 = sub i32 %816, -381202872
  %_226 = sub i32 %796, 1
  %gen227 = mul i32 %817, 1
  %818 = sub i32 0, 1
  %819 = add i32 %796, %818
  %_228 = sub i32 %796, 1
  %gen229 = mul i32 %819, 1
  %820 = sub i32 %796, 441954067
  %821 = add i32 %820, 1
  %822 = add i32 %821, 441954067
  %incalteredBB = add nsw i32 %796, 1
  store i32 %822, i32* %k, align 4
  store i32 -223254208, i32* %switchVar
  br label %loopEnd

originalBB233alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 820480588, i32* %switchVar
  br label %loopEnd

originalBB237alteredBB:                           ; preds = %loopEntry
  %823 = load i32, i32* %i, align 4
  %824 = load i32, i32* %k, align 4
  %cmp82alteredBB = icmp slt i32 %823, %824
  store i32 -2107586032, i32* %switchVar
  br label %loopEnd

originalBB241alteredBB:                           ; preds = %loopEntry
  %825 = load i32, i32* %j, align 4
  %826 = load i32, i32* %i, align 4
  %cmp85alteredBB = icmp sle i32 %825, %826
  store i32 452518744, i32* %switchVar
  br label %loopEnd

originalBB245alteredBB:                           ; preds = %loopEntry
  %827 = load i32, i32* %i, align 4
  %_246 = shl i32 %827, 2
  %_247 = shl i32 %827, 2
  %828 = sub i32 0, 2
  %829 = sub i32 %827, %828
  %add130alteredBB = add nsw i32 %827, 2
  store i32 %829, i32* %i, align 4
  store i32 -442317441, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB245alteredBB, %originalBB241alteredBB, %originalBB237alteredBB, %originalBB233alteredBB, %originalBB214alteredBB, %originalBB200alteredBB, %originalBB189alteredBB, %originalBB183alteredBB, %originalBB166alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBBalteredBB, %originalBBpart2249, %originalBB245, %for.inc129, %for.body116, %for.cond114, %for.end112, %for.inc110, %for.end109, %for.inc107, %for.body86, %originalBBpart2243, %originalBB241, %for.cond84, %for.body83, %originalBBpart2239, %originalBB237, %for.cond81, %originalBBpart2235, %originalBB233, %for.end80, %for.inc78, %if.end77, %originalBBpart2231, %originalBB214, %if.then75, %for.end, %for.inc, %if.end74, %if.then73, %for.body70, %originalBBpart2212, %originalBB200, %for.cond67, %if.end66, %if.then65, %originalBBpart2198, %originalBB189, %if.end62, %if.then61, %originalBBpart2187, %originalBB183, %if.end58, %if.then57, %if.end54, %if.then53, %originalBBpart2181, %originalBB166, %if.end50, %if.then49, %if.end46, %if.then45, %originalBBpart2164, %originalBB153, %if.end42, %if.then41, %if.end38, %originalBBpart2151, %originalBB149, %if.then37, %if.end34, %if.then33, %if.end30, %originalBBpart2147, %originalBB145, %if.then29, %if.end26, %if.then25, %originalBBpart2143, %originalBB136, %if.end22, %if.then21, %originalBBpart2134, %originalBB132, %if.end18, %if.then17, %if.end, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare double @pow(double, double) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_848.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.4
  %1 = load i32, i32* @y.5
  %2 = add i32 %0, -1243184789
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1243184789
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -835093421, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -835093421, label %first
    i32 521410463, label %originalBB
    i32 1518961879, label %originalBBpart2
    i32 103023215, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 521410463, i32 103023215
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %15 = load i32, i32* @x.4
  %16 = load i32, i32* @y.5
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
  %40 = select i1 %38, i32 1518961879, i32 103023215
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 521410463, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
