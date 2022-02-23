; ModuleID = 'source-C-CXX/77/1370.cpp'
source_filename = "source-C-CXX/77/1370.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1370.cpp, i8* null }]
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
  %2 = sub i32 %0, -697198824
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -697198824
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 974297737, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 974297737, label %first
    i32 -85761260, label %originalBB
    i32 -241782681, label %originalBBpart2
    i32 284239116, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 -85761260, i32 284239116
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %15 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 1331054511
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 1331054511
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -241782681, i32 284239116
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %31 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -85761260, i32* %switchVar
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
  %.reload166.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %cmp73.reg2mem = alloca i1
  %cmp52.reg2mem = alloca i1
  %cmp45.reg2mem = alloca i1
  %cmp33.reg2mem = alloca i1
  %cmp29.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %z = alloca i32, align 4
  %q = alloca i32, align 4
  %s = alloca i32, align 4
  %l = alloca i32, align 4
  %t = alloca i32, align 4
  %i = alloca i32, align 4
  %name = alloca [6 x i8], align 1
  store i32 0, i32* %retval, align 4
  store i32 10, i32* %z, align 4
  %switchVar = alloca i32
  store i32 429148058, i32* %switchVar
  %.reg2mem165 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar164 = load i32, i32* %switchVar
  switch i32 %switchVar164, label %switchDefault [
    i32 429148058, label %for.cond
    i32 -1329958743, label %for.body
    i32 1224873579, label %for.cond1
    i32 1097594794, label %for.body3
    i32 725814622, label %if.then
    i32 13649358, label %if.end
    i32 159589837, label %for.cond5
    i32 -1149463433, label %for.body7
    i32 1788648051, label %lor.lhs.false
    i32 1351349283, label %if.then10
    i32 -1136131930, label %if.end11
    i32 -1453537785, label %for.cond12
    i32 -1635333613, label %for.body14
    i32 -1498554841, label %lor.lhs.false16
    i32 1863504452, label %lor.lhs.false18
    i32 1326710814, label %if.then20
    i32 328724943, label %originalBB
    i32 630534626, label %originalBBpart2
    i32 433623552, label %if.end21
    i32 -1078816908, label %land.lhs.true
    i32 1701547113, label %land.rhs
    i32 -46994778, label %land.end
    i32 1828228534, label %originalBB83
    i32 -1264193825, label %originalBBpart285
    i32 -1419110212, label %if.then30
    i32 1069612201, label %if.end31
    i32 -2119225449, label %for.inc
    i32 -1495240796, label %originalBB87
    i32 1007522840, label %originalBBpart299
    i32 353195833, label %for.end
    i32 707887673, label %originalBB101
    i32 -692742050, label %originalBBpart2103
    i32 -1313366368, label %if.then34
    i32 1703519517, label %originalBB105
    i32 1878014962, label %originalBBpart2107
    i32 1970106275, label %if.end35
    i32 105566657, label %originalBB109
    i32 -1330428572, label %originalBBpart2111
    i32 -1141668466, label %for.inc36
    i32 1253752727, label %originalBB113
    i32 2033384046, label %originalBBpart2128
    i32 1878656329, label %for.end38
    i32 -489981189, label %if.then40
    i32 1692306614, label %if.end41
    i32 1769973610, label %originalBB130
    i32 1046131168, label %originalBBpart2132
    i32 -1482235157, label %for.inc42
    i32 -684085550, label %for.end44
    i32 -99296949, label %originalBB134
    i32 1540302871, label %originalBBpart2136
    i32 -2141416525, label %if.then46
    i32 2039034313, label %if.end47
    i32 678346619, label %for.inc48
    i32 -1888234194, label %for.end50
    i32 -83405527, label %originalBB138
    i32 980505503, label %originalBBpart2140
    i32 -1475196831, label %for.cond51
    i32 559038332, label %originalBB142
    i32 -254323626, label %originalBBpart2144
    i32 -504270637, label %for.body53
    i32 1617039814, label %for.inc54
    i32 155828934, label %for.end55
    i32 -544239865, label %for.cond67
    i32 1886004395, label %for.body69
    i32 -1583197613, label %originalBB146
    i32 1682291571, label %originalBBpart2148
    i32 -808801091, label %if.then74
    i32 935681160, label %if.end80
    i32 1685914598, label %for.inc81
    i32 522812746, label %originalBB150
    i32 517970292, label %originalBBpart2158
    i32 -1401794892, label %for.end82
    i32 -1233172441, label %originalBB160
    i32 190532924, label %originalBBpart2162
    i32 594296186, label %originalBBalteredBB
    i32 898254612, label %originalBB83alteredBB
    i32 1981812727, label %originalBB87alteredBB
    i32 1752317689, label %originalBB101alteredBB
    i32 973772621, label %originalBB105alteredBB
    i32 1229321863, label %originalBB109alteredBB
    i32 708003124, label %originalBB113alteredBB
    i32 1776476493, label %originalBB130alteredBB
    i32 -2051238932, label %originalBB134alteredBB
    i32 -1281054885, label %originalBB138alteredBB
    i32 -66881038, label %originalBB142alteredBB
    i32 -1045669655, label %originalBB146alteredBB
    i32 -767089092, label %originalBB150alteredBB
    i32 -1388919405, label %originalBB160alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %z, align 4
  %cmp = icmp sle i32 %0, 50
  %1 = select i1 %cmp, i32 -1329958743, i32 -1888234194
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 10, i32* %q, align 4
  store i32 1224873579, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* %q, align 4
  %cmp2 = icmp sle i32 %2, 50
  %3 = select i1 %cmp2, i32 1097594794, i32 -684085550
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %4 = load i32, i32* %q, align 4
  %5 = load i32, i32* %z, align 4
  %cmp4 = icmp eq i32 %4, %5
  %6 = select i1 %cmp4, i32 725814622, i32 13649358
  store i32 %6, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -1482235157, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 10, i32* %s, align 4
  store i32 159589837, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %7 = load i32, i32* %s, align 4
  %cmp6 = icmp sle i32 %7, 50
  %8 = select i1 %cmp6, i32 -1149463433, i32 1878656329
  store i32 %8, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %9 = load i32, i32* %s, align 4
  %10 = load i32, i32* %q, align 4
  %cmp8 = icmp eq i32 %9, %10
  %11 = select i1 %cmp8, i32 1351349283, i32 1788648051
  store i32 %11, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %12 = load i32, i32* %s, align 4
  %13 = load i32, i32* %z, align 4
  %cmp9 = icmp eq i32 %12, %13
  %14 = select i1 %cmp9, i32 1351349283, i32 -1136131930
  store i32 %14, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  store i32 -1141668466, i32* %switchVar
  br label %loopEnd

if.end11:                                         ; preds = %loopEntry
  store i32 10, i32* %l, align 4
  store i32 -1453537785, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %15 = load i32, i32* %l, align 4
  %cmp13 = icmp sle i32 %15, 50
  %16 = select i1 %cmp13, i32 -1635333613, i32 353195833
  store i32 %16, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %17 = load i32, i32* %l, align 4
  %18 = load i32, i32* %z, align 4
  %cmp15 = icmp eq i32 %17, %18
  %19 = select i1 %cmp15, i32 1326710814, i32 -1498554841
  store i32 %19, i32* %switchVar
  br label %loopEnd

lor.lhs.false16:                                  ; preds = %loopEntry
  %20 = load i32, i32* %l, align 4
  %21 = load i32, i32* %q, align 4
  %cmp17 = icmp eq i32 %20, %21
  %22 = select i1 %cmp17, i32 1326710814, i32 1863504452
  store i32 %22, i32* %switchVar
  br label %loopEnd

lor.lhs.false18:                                  ; preds = %loopEntry
  %23 = load i32, i32* %l, align 4
  %24 = load i32, i32* %s, align 4
  %cmp19 = icmp eq i32 %23, %24
  %25 = select i1 %cmp19, i32 1326710814, i32 433623552
  store i32 %25, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %26 = load i32, i32* @x.1
  %27 = load i32, i32* @y.2
  %28 = sub i32 %26, 710276948
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 710276948
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 328724943, i32 594296186
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %41 = load i32, i32* @x.1
  %42 = load i32, i32* @y.2
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 630534626, i32 594296186
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2119225449, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  %55 = load i32, i32* %z, align 4
  %56 = load i32, i32* %q, align 4
  %57 = add i32 %55, 1714553999
  %58 = add i32 %57, %56
  %59 = sub i32 %58, 1714553999
  %add = add nsw i32 %55, %56
  %60 = load i32, i32* %s, align 4
  %61 = load i32, i32* %l, align 4
  %62 = sub i32 0, %61
  %63 = sub i32 %60, %62
  %add22 = add nsw i32 %60, %61
  %cmp23 = icmp eq i32 %59, %63
  %64 = select i1 %cmp23, i32 -1078816908, i32 -46994778
  store i32 %64, i32* %switchVar
  store i1 false, i1* %.reg2mem165
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %65 = load i32, i32* %z, align 4
  %66 = load i32, i32* %l, align 4
  %67 = sub i32 0, %66
  %68 = sub i32 %65, %67
  %add24 = add nsw i32 %65, %66
  %69 = load i32, i32* %s, align 4
  %70 = load i32, i32* %q, align 4
  %71 = sub i32 %69, 1741014608
  %72 = add i32 %71, %70
  %73 = add i32 %72, 1741014608
  %add25 = add nsw i32 %69, %70
  %cmp26 = icmp sgt i32 %68, %73
  %74 = select i1 %cmp26, i32 1701547113, i32 -46994778
  store i32 %74, i32* %switchVar
  store i1 false, i1* %.reg2mem165
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %75 = load i32, i32* %z, align 4
  %76 = load i32, i32* %s, align 4
  %77 = sub i32 %75, -172949041
  %78 = add i32 %77, %76
  %79 = add i32 %78, -172949041
  %add27 = add nsw i32 %75, %76
  %80 = load i32, i32* %q, align 4
  %cmp28 = icmp slt i32 %79, %80
  store i32 -46994778, i32* %switchVar
  store i1 %cmp28, i1* %.reg2mem165
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload166 = load i1, i1* %.reg2mem165
  store i1 %.reload166, i1* %.reload166.reg2mem
  %81 = load i32, i32* @x.1
  %82 = load i32, i32* @y.2
  %83 = sub i32 0, 1
  %84 = add i32 %81, %83
  %85 = sub i32 %81, 1
  %86 = mul i32 %81, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %82, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 1828228534, i32 898254612
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %.reload166.reload = load volatile i1, i1* %.reload166.reg2mem
  %conv = zext i1 %.reload166.reload to i32
  store i32 %conv, i32* %t, align 4
  %95 = load i32, i32* %t, align 4
  %cmp29 = icmp eq i32 %95, 1
  store i1 %cmp29, i1* %cmp29.reg2mem
  %96 = load i32, i32* @x.1
  %97 = load i32, i32* @y.2
  %98 = add i32 %96, -1844783721
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, -1844783721
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 false, true
  %109 = and i1 %106, false
  %110 = and i1 %104, %108
  %111 = and i1 %107, false
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 false, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 -1264193825, i32 898254612
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %123 = select i1 %cmp29.reload, i32 -1419110212, i32 1069612201
  store i32 %123, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  store i32 353195833, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  store i32 -2119225449, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %124 = load i32, i32* @x.1
  %125 = load i32, i32* @y.2
  %126 = add i32 %124, 241484288
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, 241484288
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
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
  %150 = select i1 %148, i32 -1495240796, i32 1981812727
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %151 = load i32, i32* %l, align 4
  %152 = sub i32 0, %151
  %153 = sub i32 0, 10
  %154 = add i32 %152, %153
  %155 = sub i32 0, %154
  %add32 = add nsw i32 %151, 10
  store i32 %155, i32* %l, align 4
  %156 = load i32, i32* @x.1
  %157 = load i32, i32* @y.2
  %158 = sub i32 0, 1
  %159 = add i32 %156, %158
  %160 = sub i32 %156, 1
  %161 = mul i32 %156, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %157, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 1007522840, i32 1981812727
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 -1453537785, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %170 = load i32, i32* @x.1
  %171 = load i32, i32* @y.2
  %172 = sub i32 0, 1
  %173 = add i32 %170, %172
  %174 = sub i32 %170, 1
  %175 = mul i32 %170, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %171, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 707887673, i32 1752317689
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %184 = load i32, i32* %t, align 4
  %cmp33 = icmp eq i32 %184, 1
  store i1 %cmp33, i1* %cmp33.reg2mem
  %185 = load i32, i32* @x.1
  %186 = load i32, i32* @y.2
  %187 = sub i32 %185, -168952945
  %188 = sub i32 %187, 1
  %189 = add i32 %188, -168952945
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = xor i1 %193, true
  %196 = xor i1 %194, true
  %197 = xor i1 true, true
  %198 = and i1 %195, true
  %199 = and i1 %193, %197
  %200 = and i1 %196, true
  %201 = and i1 %194, %197
  %202 = or i1 %198, %199
  %203 = or i1 %200, %201
  %204 = xor i1 %202, %203
  %205 = or i1 %195, %196
  %206 = xor i1 %205, true
  %207 = or i1 true, %197
  %208 = and i1 %206, %207
  %209 = or i1 %204, %208
  %210 = or i1 %193, %194
  %211 = select i1 %209, i32 -692742050, i32 1752317689
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %212 = select i1 %cmp33.reload, i32 -1313366368, i32 1970106275
  store i32 %212, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %213 = load i32, i32* @x.1
  %214 = load i32, i32* @y.2
  %215 = sub i32 %213, -664967810
  %216 = sub i32 %215, 1
  %217 = add i32 %216, -664967810
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  %227 = select i1 %225, i32 1703519517, i32 973772621
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %228 = load i32, i32* @x.1
  %229 = load i32, i32* @y.2
  %230 = sub i32 %228, -190517547
  %231 = sub i32 %230, 1
  %232 = add i32 %231, -190517547
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = and i1 %236, %237
  %239 = xor i1 %236, %237
  %240 = or i1 %238, %239
  %241 = or i1 %236, %237
  %242 = select i1 %240, i32 1878014962, i32 973772621
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 1878656329, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  %243 = load i32, i32* @x.1
  %244 = load i32, i32* @y.2
  %245 = sub i32 %243, -1386117029
  %246 = sub i32 %245, 1
  %247 = add i32 %246, -1386117029
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = xor i1 %251, true
  %254 = xor i1 %252, true
  %255 = xor i1 true, true
  %256 = and i1 %253, true
  %257 = and i1 %251, %255
  %258 = and i1 %254, true
  %259 = and i1 %252, %255
  %260 = or i1 %256, %257
  %261 = or i1 %258, %259
  %262 = xor i1 %260, %261
  %263 = or i1 %253, %254
  %264 = xor i1 %263, true
  %265 = or i1 true, %255
  %266 = and i1 %264, %265
  %267 = or i1 %262, %266
  %268 = or i1 %251, %252
  %269 = select i1 %267, i32 105566657, i32 1229321863
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %270 = load i32, i32* @x.1
  %271 = load i32, i32* @y.2
  %272 = sub i32 0, 1
  %273 = add i32 %270, %272
  %274 = sub i32 %270, 1
  %275 = mul i32 %270, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %271, 10
  %279 = and i1 %277, %278
  %280 = xor i1 %277, %278
  %281 = or i1 %279, %280
  %282 = or i1 %277, %278
  %283 = select i1 %281, i32 -1330428572, i32 1229321863
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 -1141668466, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %284 = load i32, i32* @x.1
  %285 = load i32, i32* @y.2
  %286 = sub i32 %284, -1565568316
  %287 = sub i32 %286, 1
  %288 = add i32 %287, -1565568316
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = xor i1 %292, true
  %295 = xor i1 %293, true
  %296 = xor i1 false, true
  %297 = and i1 %294, false
  %298 = and i1 %292, %296
  %299 = and i1 %295, false
  %300 = and i1 %293, %296
  %301 = or i1 %297, %298
  %302 = or i1 %299, %300
  %303 = xor i1 %301, %302
  %304 = or i1 %294, %295
  %305 = xor i1 %304, true
  %306 = or i1 false, %296
  %307 = and i1 %305, %306
  %308 = or i1 %303, %307
  %309 = or i1 %292, %293
  %310 = select i1 %308, i32 1253752727, i32 708003124
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %311 = load i32, i32* %s, align 4
  %312 = sub i32 %311, 1195103234
  %313 = add i32 %312, 10
  %314 = add i32 %313, 1195103234
  %add37 = add nsw i32 %311, 10
  store i32 %314, i32* %s, align 4
  %315 = load i32, i32* @x.1
  %316 = load i32, i32* @y.2
  %317 = add i32 %315, 524993169
  %318 = sub i32 %317, 1
  %319 = sub i32 %318, 524993169
  %320 = sub i32 %315, 1
  %321 = mul i32 %315, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %316, 10
  %325 = xor i1 %323, true
  %326 = xor i1 %324, true
  %327 = xor i1 false, true
  %328 = and i1 %325, false
  %329 = and i1 %323, %327
  %330 = and i1 %326, false
  %331 = and i1 %324, %327
  %332 = or i1 %328, %329
  %333 = or i1 %330, %331
  %334 = xor i1 %332, %333
  %335 = or i1 %325, %326
  %336 = xor i1 %335, true
  %337 = or i1 false, %327
  %338 = and i1 %336, %337
  %339 = or i1 %334, %338
  %340 = or i1 %323, %324
  %341 = select i1 %339, i32 2033384046, i32 708003124
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 159589837, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  %342 = load i32, i32* %t, align 4
  %cmp39 = icmp eq i32 %342, 1
  %343 = select i1 %cmp39, i32 -489981189, i32 1692306614
  store i32 %343, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  store i32 -684085550, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  %344 = load i32, i32* @x.1
  %345 = load i32, i32* @y.2
  %346 = sub i32 %344, -327165690
  %347 = sub i32 %346, 1
  %348 = add i32 %347, -327165690
  %349 = sub i32 %344, 1
  %350 = mul i32 %344, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %345, 10
  %354 = and i1 %352, %353
  %355 = xor i1 %352, %353
  %356 = or i1 %354, %355
  %357 = or i1 %352, %353
  %358 = select i1 %356, i32 1769973610, i32 1776476493
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %359 = load i32, i32* @x.1
  %360 = load i32, i32* @y.2
  %361 = sub i32 0, 1
  %362 = add i32 %359, %361
  %363 = sub i32 %359, 1
  %364 = mul i32 %359, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %360, 10
  %368 = xor i1 %366, true
  %369 = xor i1 %367, true
  %370 = xor i1 true, true
  %371 = and i1 %368, true
  %372 = and i1 %366, %370
  %373 = and i1 %369, true
  %374 = and i1 %367, %370
  %375 = or i1 %371, %372
  %376 = or i1 %373, %374
  %377 = xor i1 %375, %376
  %378 = or i1 %368, %369
  %379 = xor i1 %378, true
  %380 = or i1 true, %370
  %381 = and i1 %379, %380
  %382 = or i1 %377, %381
  %383 = or i1 %366, %367
  %384 = select i1 %382, i32 1046131168, i32 1776476493
  store i32 %384, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 -1482235157, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %385 = load i32, i32* %q, align 4
  %386 = sub i32 0, %385
  %387 = sub i32 0, 10
  %388 = add i32 %386, %387
  %389 = sub i32 0, %388
  %add43 = add nsw i32 %385, 10
  store i32 %389, i32* %q, align 4
  store i32 1224873579, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  %390 = load i32, i32* @x.1
  %391 = load i32, i32* @y.2
  %392 = sub i32 %390, 1411000884
  %393 = sub i32 %392, 1
  %394 = add i32 %393, 1411000884
  %395 = sub i32 %390, 1
  %396 = mul i32 %390, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %391, 10
  %400 = and i1 %398, %399
  %401 = xor i1 %398, %399
  %402 = or i1 %400, %401
  %403 = or i1 %398, %399
  %404 = select i1 %402, i32 -99296949, i32 -2051238932
  store i32 %404, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %405 = load i32, i32* %t, align 4
  %cmp45 = icmp eq i32 %405, 1
  store i1 %cmp45, i1* %cmp45.reg2mem
  %406 = load i32, i32* @x.1
  %407 = load i32, i32* @y.2
  %408 = add i32 %406, -1743454584
  %409 = sub i32 %408, 1
  %410 = sub i32 %409, -1743454584
  %411 = sub i32 %406, 1
  %412 = mul i32 %406, %410
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %407, 10
  %416 = and i1 %414, %415
  %417 = xor i1 %414, %415
  %418 = or i1 %416, %417
  %419 = or i1 %414, %415
  %420 = select i1 %418, i32 1540302871, i32 -2051238932
  store i32 %420, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  %cmp45.reload = load volatile i1, i1* %cmp45.reg2mem
  %421 = select i1 %cmp45.reload, i32 -2141416525, i32 2039034313
  store i32 %421, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  store i32 -1888234194, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  store i32 678346619, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %422 = load i32, i32* %z, align 4
  %423 = sub i32 %422, 1632568272
  %424 = add i32 %423, 10
  %425 = add i32 %424, 1632568272
  %add49 = add nsw i32 %422, 10
  store i32 %425, i32* %z, align 4
  store i32 429148058, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  %426 = load i32, i32* @x.1
  %427 = load i32, i32* @y.2
  %428 = sub i32 0, 1
  %429 = add i32 %426, %428
  %430 = sub i32 %426, 1
  %431 = mul i32 %426, %429
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %427, 10
  %435 = xor i1 %433, true
  %436 = xor i1 %434, true
  %437 = xor i1 false, true
  %438 = and i1 %435, false
  %439 = and i1 %433, %437
  %440 = and i1 %436, false
  %441 = and i1 %434, %437
  %442 = or i1 %438, %439
  %443 = or i1 %440, %441
  %444 = xor i1 %442, %443
  %445 = or i1 %435, %436
  %446 = xor i1 %445, true
  %447 = or i1 false, %437
  %448 = and i1 %446, %447
  %449 = or i1 %444, %448
  %450 = or i1 %433, %434
  %451 = select i1 %449, i32 -83405527, i32 -1281054885
  store i32 %451, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %452 = load i32, i32* @x.1
  %453 = load i32, i32* @y.2
  %454 = add i32 %452, -301336979
  %455 = sub i32 %454, 1
  %456 = sub i32 %455, -301336979
  %457 = sub i32 %452, 1
  %458 = mul i32 %452, %456
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %453, 10
  %462 = xor i1 %460, true
  %463 = xor i1 %461, true
  %464 = xor i1 false, true
  %465 = and i1 %462, false
  %466 = and i1 %460, %464
  %467 = and i1 %463, false
  %468 = and i1 %461, %464
  %469 = or i1 %465, %466
  %470 = or i1 %467, %468
  %471 = xor i1 %469, %470
  %472 = or i1 %462, %463
  %473 = xor i1 %472, true
  %474 = or i1 false, %464
  %475 = and i1 %473, %474
  %476 = or i1 %471, %475
  %477 = or i1 %460, %461
  %478 = select i1 %476, i32 980505503, i32 -1281054885
  store i32 %478, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 -1475196831, i32* %switchVar
  br label %loopEnd

for.cond51:                                       ; preds = %loopEntry
  %479 = load i32, i32* @x.1
  %480 = load i32, i32* @y.2
  %481 = add i32 %479, -156661665
  %482 = sub i32 %481, 1
  %483 = sub i32 %482, -156661665
  %484 = sub i32 %479, 1
  %485 = mul i32 %479, %483
  %486 = urem i32 %485, 2
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %480, 10
  %489 = and i1 %487, %488
  %490 = xor i1 %487, %488
  %491 = or i1 %489, %490
  %492 = or i1 %487, %488
  %493 = select i1 %491, i32 559038332, i32 -66881038
  store i32 %493, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %494 = load i32, i32* %i, align 4
  %cmp52 = icmp sle i32 %494, 5
  store i1 %cmp52, i1* %cmp52.reg2mem
  %495 = load i32, i32* @x.1
  %496 = load i32, i32* @y.2
  %497 = sub i32 %495, -1162489167
  %498 = sub i32 %497, 1
  %499 = add i32 %498, -1162489167
  %500 = sub i32 %495, 1
  %501 = mul i32 %495, %499
  %502 = urem i32 %501, 2
  %503 = icmp eq i32 %502, 0
  %504 = icmp slt i32 %496, 10
  %505 = and i1 %503, %504
  %506 = xor i1 %503, %504
  %507 = or i1 %505, %506
  %508 = or i1 %503, %504
  %509 = select i1 %507, i32 -254323626, i32 -66881038
  store i32 %509, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  %cmp52.reload = load volatile i1, i1* %cmp52.reg2mem
  %510 = select i1 %cmp52.reload, i32 -504270637, i32 155828934
  store i32 %510, i32* %switchVar
  br label %loopEnd

for.body53:                                       ; preds = %loopEntry
  %511 = load i32, i32* %i, align 4
  %idxprom = sext i32 %511 to i64
  %arrayidx = getelementptr inbounds [6 x i8], [6 x i8]* %name, i64 0, i64 %idxprom
  store i8 32, i8* %arrayidx, align 1
  store i32 1617039814, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %512 = load i32, i32* %i, align 4
  %513 = sub i32 0, %512
  %514 = sub i32 0, 1
  %515 = add i32 %513, %514
  %516 = sub i32 0, %515
  %inc = add nsw i32 %512, 1
  store i32 %516, i32* %i, align 4
  store i32 -1475196831, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  %517 = load i32, i32* %z, align 4
  %div = sdiv i32 %517, 10
  %idxprom56 = sext i32 %div to i64
  %arrayidx57 = getelementptr inbounds [6 x i8], [6 x i8]* %name, i64 0, i64 %idxprom56
  store i8 122, i8* %arrayidx57, align 1
  %518 = load i32, i32* %q, align 4
  %div58 = sdiv i32 %518, 10
  %idxprom59 = sext i32 %div58 to i64
  %arrayidx60 = getelementptr inbounds [6 x i8], [6 x i8]* %name, i64 0, i64 %idxprom59
  store i8 113, i8* %arrayidx60, align 1
  %519 = load i32, i32* %s, align 4
  %div61 = sdiv i32 %519, 10
  %idxprom62 = sext i32 %div61 to i64
  %arrayidx63 = getelementptr inbounds [6 x i8], [6 x i8]* %name, i64 0, i64 %idxprom62
  store i8 115, i8* %arrayidx63, align 1
  %520 = load i32, i32* %l, align 4
  %div64 = sdiv i32 %520, 10
  %idxprom65 = sext i32 %div64 to i64
  %arrayidx66 = getelementptr inbounds [6 x i8], [6 x i8]* %name, i64 0, i64 %idxprom65
  store i8 108, i8* %arrayidx66, align 1
  store i32 5, i32* %i, align 4
  store i32 -544239865, i32* %switchVar
  br label %loopEnd

for.cond67:                                       ; preds = %loopEntry
  %521 = load i32, i32* %i, align 4
  %cmp68 = icmp sge i32 %521, 1
  %522 = select i1 %cmp68, i32 1886004395, i32 -1401794892
  store i32 %522, i32* %switchVar
  br label %loopEnd

for.body69:                                       ; preds = %loopEntry
  %523 = load i32, i32* @x.1
  %524 = load i32, i32* @y.2
  %525 = add i32 %523, 958868483
  %526 = sub i32 %525, 1
  %527 = sub i32 %526, 958868483
  %528 = sub i32 %523, 1
  %529 = mul i32 %523, %527
  %530 = urem i32 %529, 2
  %531 = icmp eq i32 %530, 0
  %532 = icmp slt i32 %524, 10
  %533 = xor i1 %531, true
  %534 = xor i1 %532, true
  %535 = xor i1 true, true
  %536 = and i1 %533, true
  %537 = and i1 %531, %535
  %538 = and i1 %534, true
  %539 = and i1 %532, %535
  %540 = or i1 %536, %537
  %541 = or i1 %538, %539
  %542 = xor i1 %540, %541
  %543 = or i1 %533, %534
  %544 = xor i1 %543, true
  %545 = or i1 true, %535
  %546 = and i1 %544, %545
  %547 = or i1 %542, %546
  %548 = or i1 %531, %532
  %549 = select i1 %547, i32 -1583197613, i32 -1045669655
  store i32 %549, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %550 = load i32, i32* %i, align 4
  %idxprom70 = sext i32 %550 to i64
  %arrayidx71 = getelementptr inbounds [6 x i8], [6 x i8]* %name, i64 0, i64 %idxprom70
  %551 = load i8, i8* %arrayidx71, align 1
  %conv72 = sext i8 %551 to i32
  %cmp73 = icmp ne i32 %conv72, 32
  store i1 %cmp73, i1* %cmp73.reg2mem
  %552 = load i32, i32* @x.1
  %553 = load i32, i32* @y.2
  %554 = sub i32 0, 1
  %555 = add i32 %552, %554
  %556 = sub i32 %552, 1
  %557 = mul i32 %552, %555
  %558 = urem i32 %557, 2
  %559 = icmp eq i32 %558, 0
  %560 = icmp slt i32 %553, 10
  %561 = xor i1 %559, true
  %562 = xor i1 %560, true
  %563 = xor i1 false, true
  %564 = and i1 %561, false
  %565 = and i1 %559, %563
  %566 = and i1 %562, false
  %567 = and i1 %560, %563
  %568 = or i1 %564, %565
  %569 = or i1 %566, %567
  %570 = xor i1 %568, %569
  %571 = or i1 %561, %562
  %572 = xor i1 %571, true
  %573 = or i1 false, %563
  %574 = and i1 %572, %573
  %575 = or i1 %570, %574
  %576 = or i1 %559, %560
  %577 = select i1 %575, i32 1682291571, i32 -1045669655
  store i32 %577, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  %cmp73.reload = load volatile i1, i1* %cmp73.reg2mem
  %578 = select i1 %cmp73.reload, i32 -808801091, i32 935681160
  store i32 %578, i32* %switchVar
  br label %loopEnd

if.then74:                                        ; preds = %loopEntry
  %579 = load i32, i32* %i, align 4
  %idxprom75 = sext i32 %579 to i64
  %arrayidx76 = getelementptr inbounds [6 x i8], [6 x i8]* %name, i64 0, i64 %idxprom75
  %580 = load i8, i8* %arrayidx76, align 1
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %580)
  %call77 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call, i8 signext 32)
  %581 = load i32, i32* %i, align 4
  %mul = mul nsw i32 %581, 10
  %call78 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call77, i32 %mul)
  %call79 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call78, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 935681160, i32* %switchVar
  br label %loopEnd

if.end80:                                         ; preds = %loopEntry
  store i32 1685914598, i32* %switchVar
  br label %loopEnd

for.inc81:                                        ; preds = %loopEntry
  %582 = load i32, i32* @x.1
  %583 = load i32, i32* @y.2
  %584 = sub i32 %582, -975493196
  %585 = sub i32 %584, 1
  %586 = add i32 %585, -975493196
  %587 = sub i32 %582, 1
  %588 = mul i32 %582, %586
  %589 = urem i32 %588, 2
  %590 = icmp eq i32 %589, 0
  %591 = icmp slt i32 %583, 10
  %592 = xor i1 %590, true
  %593 = xor i1 %591, true
  %594 = xor i1 true, true
  %595 = and i1 %592, true
  %596 = and i1 %590, %594
  %597 = and i1 %593, true
  %598 = and i1 %591, %594
  %599 = or i1 %595, %596
  %600 = or i1 %597, %598
  %601 = xor i1 %599, %600
  %602 = or i1 %592, %593
  %603 = xor i1 %602, true
  %604 = or i1 true, %594
  %605 = and i1 %603, %604
  %606 = or i1 %601, %605
  %607 = or i1 %590, %591
  %608 = select i1 %606, i32 522812746, i32 -767089092
  store i32 %608, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %609 = load i32, i32* %i, align 4
  %610 = sub i32 0, %609
  %611 = sub i32 0, -1
  %612 = add i32 %610, %611
  %613 = sub i32 0, %612
  %dec = add nsw i32 %609, -1
  store i32 %613, i32* %i, align 4
  %614 = load i32, i32* @x.1
  %615 = load i32, i32* @y.2
  %616 = sub i32 %614, -1052956464
  %617 = sub i32 %616, 1
  %618 = add i32 %617, -1052956464
  %619 = sub i32 %614, 1
  %620 = mul i32 %614, %618
  %621 = urem i32 %620, 2
  %622 = icmp eq i32 %621, 0
  %623 = icmp slt i32 %615, 10
  %624 = xor i1 %622, true
  %625 = xor i1 %623, true
  %626 = xor i1 true, true
  %627 = and i1 %624, true
  %628 = and i1 %622, %626
  %629 = and i1 %625, true
  %630 = and i1 %623, %626
  %631 = or i1 %627, %628
  %632 = or i1 %629, %630
  %633 = xor i1 %631, %632
  %634 = or i1 %624, %625
  %635 = xor i1 %634, true
  %636 = or i1 true, %626
  %637 = and i1 %635, %636
  %638 = or i1 %633, %637
  %639 = or i1 %622, %623
  %640 = select i1 %638, i32 517970292, i32 -767089092
  store i32 %640, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  store i32 -544239865, i32* %switchVar
  br label %loopEnd

for.end82:                                        ; preds = %loopEntry
  %641 = load i32, i32* @x.1
  %642 = load i32, i32* @y.2
  %643 = sub i32 %641, -444905280
  %644 = sub i32 %643, 1
  %645 = add i32 %644, -444905280
  %646 = sub i32 %641, 1
  %647 = mul i32 %641, %645
  %648 = urem i32 %647, 2
  %649 = icmp eq i32 %648, 0
  %650 = icmp slt i32 %642, 10
  %651 = and i1 %649, %650
  %652 = xor i1 %649, %650
  %653 = or i1 %651, %652
  %654 = or i1 %649, %650
  %655 = select i1 %653, i32 -1233172441, i32 -1388919405
  store i32 %655, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %656 = load i32, i32* %retval, align 4
  store i32 %656, i32* %.reg2mem
  %657 = load i32, i32* @x.1
  %658 = load i32, i32* @y.2
  %659 = sub i32 %657, -107500954
  %660 = sub i32 %659, 1
  %661 = add i32 %660, -107500954
  %662 = sub i32 %657, 1
  %663 = mul i32 %657, %661
  %664 = urem i32 %663, 2
  %665 = icmp eq i32 %664, 0
  %666 = icmp slt i32 %658, 10
  %667 = and i1 %665, %666
  %668 = xor i1 %665, %666
  %669 = or i1 %667, %668
  %670 = or i1 %665, %666
  %671 = select i1 %669, i32 190532924, i32 -1388919405
  store i32 %671, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 328724943, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %.reload166.reload167 = load volatile i1, i1* %.reload166.reg2mem
  %convalteredBB = zext i1 %.reload166.reload167 to i32
  store i32 %convalteredBB, i32* %t, align 4
  %672 = load i32, i32* %t, align 4
  %cmp29alteredBB = icmp eq i32 %672, 1
  store i32 1828228534, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %673 = load i32, i32* %l, align 4
  %_ = shl i32 %673, 10
  %674 = sub i32 0, %673
  %675 = add i32 0, %674
  %_88 = sub i32 0, %673
  %676 = add i32 %675, 1296115522
  %677 = add i32 %676, 10
  %678 = sub i32 %677, 1296115522
  %gen = add i32 %675, 10
  %_89 = shl i32 %673, 10
  %679 = sub i32 %673, 2057438761
  %680 = sub i32 %679, 10
  %681 = add i32 %680, 2057438761
  %_90 = sub i32 %673, 10
  %gen91 = mul i32 %681, 10
  %_92 = shl i32 %673, 10
  %682 = add i32 %673, 48299583
  %683 = sub i32 %682, 10
  %684 = sub i32 %683, 48299583
  %_93 = sub i32 %673, 10
  %gen94 = mul i32 %684, 10
  %685 = sub i32 0, 1578036996
  %686 = sub i32 %685, %673
  %687 = add i32 %686, 1578036996
  %_95 = sub i32 0, %673
  %688 = add i32 %687, -1383429782
  %689 = add i32 %688, 10
  %690 = sub i32 %689, -1383429782
  %gen96 = add i32 %687, 10
  %_97 = shl i32 %673, 10
  %691 = sub i32 0, %673
  %692 = sub i32 0, 10
  %693 = add i32 %691, %692
  %694 = sub i32 0, %693
  %add32alteredBB = add nsw i32 %673, 10
  store i32 %694, i32* %l, align 4
  store i32 -1495240796, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %695 = load i32, i32* %t, align 4
  %cmp33alteredBB = icmp eq i32 %695, 1
  store i32 707887673, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  store i32 1703519517, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  store i32 105566657, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %696 = load i32, i32* %s, align 4
  %_114 = shl i32 %696, 10
  %697 = add i32 0, 1434865283
  %698 = sub i32 %697, %696
  %699 = sub i32 %698, 1434865283
  %_115 = sub i32 0, %696
  %700 = sub i32 0, %699
  %701 = sub i32 0, 10
  %702 = add i32 %700, %701
  %703 = sub i32 0, %702
  %gen116 = add i32 %699, 10
  %704 = add i32 %696, 166239547
  %705 = sub i32 %704, 10
  %706 = sub i32 %705, 166239547
  %_117 = sub i32 %696, 10
  %gen118 = mul i32 %706, 10
  %707 = sub i32 %696, -160604824
  %708 = sub i32 %707, 10
  %709 = add i32 %708, -160604824
  %_119 = sub i32 %696, 10
  %gen120 = mul i32 %709, 10
  %710 = sub i32 0, %696
  %711 = add i32 0, %710
  %_121 = sub i32 0, %696
  %712 = sub i32 0, 10
  %713 = sub i32 %711, %712
  %gen122 = add i32 %711, 10
  %_123 = shl i32 %696, 10
  %_124 = shl i32 %696, 10
  %714 = sub i32 0, %696
  %715 = add i32 0, %714
  %_125 = sub i32 0, %696
  %716 = sub i32 0, 10
  %717 = sub i32 %715, %716
  %gen126 = add i32 %715, 10
  %718 = add i32 %696, 1189836314
  %719 = add i32 %718, 10
  %720 = sub i32 %719, 1189836314
  %add37alteredBB = add nsw i32 %696, 10
  store i32 %720, i32* %s, align 4
  store i32 1253752727, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  store i32 1769973610, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %721 = load i32, i32* %t, align 4
  %cmp45alteredBB = icmp eq i32 %721, 1
  store i32 -99296949, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -83405527, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %722 = load i32, i32* %i, align 4
  %cmp52alteredBB = icmp sle i32 %722, 5
  store i32 559038332, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %723 = load i32, i32* %i, align 4
  %idxprom70alteredBB = sext i32 %723 to i64
  %arrayidx71alteredBB = getelementptr inbounds [6 x i8], [6 x i8]* %name, i64 0, i64 %idxprom70alteredBB
  %724 = load i8, i8* %arrayidx71alteredBB, align 1
  %conv72alteredBB = sext i8 %724 to i32
  %cmp73alteredBB = icmp ne i32 %conv72alteredBB, 32
  store i32 -1583197613, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %725 = load i32, i32* %i, align 4
  %726 = add i32 %725, 337612340
  %727 = sub i32 %726, -1
  %728 = sub i32 %727, 337612340
  %_151 = sub i32 %725, -1
  %gen152 = mul i32 %728, -1
  %729 = add i32 %725, -800110687
  %730 = sub i32 %729, -1
  %731 = sub i32 %730, -800110687
  %_153 = sub i32 %725, -1
  %gen154 = mul i32 %731, -1
  %732 = sub i32 0, %725
  %733 = add i32 0, %732
  %_155 = sub i32 0, %725
  %734 = sub i32 0, -1
  %735 = sub i32 %733, %734
  %gen156 = add i32 %733, -1
  %736 = sub i32 0, %725
  %737 = sub i32 0, -1
  %738 = add i32 %736, %737
  %739 = sub i32 0, %738
  %decalteredBB = add nsw i32 %725, -1
  store i32 %739, i32* %i, align 4
  store i32 522812746, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  %740 = load i32, i32* %retval, align 4
  store i32 -1233172441, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB160alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBBalteredBB, %originalBB160, %for.end82, %originalBBpart2158, %originalBB150, %for.inc81, %if.end80, %if.then74, %originalBBpart2148, %originalBB146, %for.body69, %for.cond67, %for.end55, %for.inc54, %for.body53, %originalBBpart2144, %originalBB142, %for.cond51, %originalBBpart2140, %originalBB138, %for.end50, %for.inc48, %if.end47, %if.then46, %originalBBpart2136, %originalBB134, %for.end44, %for.inc42, %originalBBpart2132, %originalBB130, %if.end41, %if.then40, %for.end38, %originalBBpart2128, %originalBB113, %for.inc36, %originalBBpart2111, %originalBB109, %if.end35, %originalBBpart2107, %originalBB105, %if.then34, %originalBBpart2103, %originalBB101, %for.end, %originalBBpart299, %originalBB87, %for.inc, %if.end31, %if.then30, %originalBBpart285, %originalBB83, %land.end, %land.rhs, %land.lhs.true, %if.end21, %originalBBpart2, %originalBB, %if.then20, %lor.lhs.false18, %lor.lhs.false16, %for.body14, %for.cond12, %if.end11, %if.then10, %lor.lhs.false, %for.body7, %for.cond5, %if.end, %if.then, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1370.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, -1544263304
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1544263304
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 828958949, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 828958949, label %first
    i32 -1211649620, label %originalBB
    i32 444948544, label %originalBBpart2
    i32 -604706971, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 -1211649620, i32 -604706971
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
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
  %40 = select i1 %38, i32 444948544, i32 -604706971
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -1211649620, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
