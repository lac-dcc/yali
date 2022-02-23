; ModuleID = 'source-C-CXX/40/279.cpp'
source_filename = "source-C-CXX/40/279.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_279.cpp, i8* null }]
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
  %2 = sub i32 %0, 1828531759
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1828531759
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 375510214, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 375510214, label %first
    i32 557260112, label %originalBB
    i32 1775692398, label %originalBBpart2
    i32 445787429, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 557260112, i32 445787429
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %15 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, -1647152745
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, -1647152745
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 1775692398, i32 445787429
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %31 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 557260112, i32* %switchVar
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
  %.reload146.reg2mem = alloca i1
  %.reload.reg2mem = alloca i1
  %cmp49.reg2mem = alloca i1
  %add48.reg2mem = alloca i32
  %cmp43.reg2mem = alloca i1
  %cmp41.reg2mem = alloca i1
  %add.reg2mem = alloca i32
  %cmp29.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %A = alloca i32, align 4
  %B = alloca i32, align 4
  %C = alloca i32, align 4
  %D = alloca i32, align 4
  %E = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %l = alloca i32, align 4
  %m = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1143582185, i32* %switchVar
  %.reg2mem = alloca i1
  %.reg2mem145 = alloca i1
  %.reg2mem147 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar136 = load i32, i32* %switchVar
  switch i32 %switchVar136, label %switchDefault [
    i32 1143582185, label %for.cond
    i32 1299481444, label %for.body
    i32 -771940242, label %for.cond1
    i32 972897488, label %for.body3
    i32 816912977, label %if.then
    i32 -2005321178, label %if.else
    i32 -587159540, label %originalBB
    i32 -1716552404, label %originalBBpart2
    i32 -315259915, label %if.end
    i32 -1123883415, label %for.cond5
    i32 1368353392, label %for.body7
    i32 -447926379, label %lor.lhs.false
    i32 1374833472, label %originalBB84
    i32 -1630978911, label %originalBBpart286
    i32 1238767062, label %if.then10
    i32 -1693736654, label %if.else11
    i32 779399054, label %if.end12
    i32 -1925657169, label %originalBB88
    i32 1319201498, label %originalBBpart290
    i32 -794629558, label %for.cond13
    i32 -1001944968, label %for.body15
    i32 -646423054, label %lor.lhs.false17
    i32 -420593777, label %originalBB92
    i32 1761560571, label %originalBBpart294
    i32 797677390, label %lor.lhs.false19
    i32 -1872749876, label %if.then21
    i32 359545851, label %if.else22
    i32 -111440429, label %if.end23
    i32 -1495435987, label %for.cond24
    i32 -423126669, label %for.body26
    i32 666033472, label %lor.lhs.false28
    i32 1078743206, label %originalBB96
    i32 -65746684, label %originalBBpart298
    i32 -679020683, label %lor.lhs.false30
    i32 465546075, label %lor.lhs.false32
    i32 -703473971, label %if.then34
    i32 -1215729911, label %if.else35
    i32 -114863597, label %if.end36
    i32 1654773388, label %land.rhs
    i32 -61717126, label %land.end
    i32 170942892, label %originalBB100
    i32 568893140, label %originalBBpart2103
    i32 -675148587, label %lor.lhs.false42
    i32 1055313955, label %originalBB105
    i32 -1710747276, label %originalBBpart2107
    i32 1763747364, label %land.rhs44
    i32 1754121261, label %land.end46
    i32 -2019100223, label %originalBB109
    i32 -216044284, label %originalBBpart2122
    i32 1347099396, label %lor.lhs.false50
    i32 -1713058339, label %land.rhs52
    i32 -184894793, label %land.end54
    i32 1664226623, label %land.lhs.true
    i32 1582050287, label %land.lhs.true59
    i32 35744204, label %if.then61
    i32 -1476942530, label %if.end71
    i32 -1919541072, label %for.inc
    i32 -1968583899, label %for.end
    i32 -1330986645, label %originalBB124
    i32 1110364445, label %originalBBpart2126
    i32 -1596948593, label %for.inc72
    i32 919737707, label %for.end74
    i32 -1571754670, label %for.inc75
    i32 897688448, label %for.end77
    i32 1267152544, label %originalBB128
    i32 1445403944, label %originalBBpart2130
    i32 -269580330, label %for.inc78
    i32 -2078270525, label %for.end80
    i32 -326957652, label %for.inc81
    i32 2115296997, label %for.end83
    i32 1685847479, label %originalBB132
    i32 -1000497760, label %originalBBpart2134
    i32 1107138785, label %originalBBalteredBB
    i32 -102510431, label %originalBB84alteredBB
    i32 2089398158, label %originalBB88alteredBB
    i32 393223727, label %originalBB92alteredBB
    i32 -1371607286, label %originalBB96alteredBB
    i32 -1492635521, label %originalBB100alteredBB
    i32 334446025, label %originalBB105alteredBB
    i32 986727154, label %originalBB109alteredBB
    i32 -294371459, label %originalBB124alteredBB
    i32 -1860487582, label %originalBB128alteredBB
    i32 -1194815714, label %originalBB132alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp sle i32 %0, 5
  %1 = select i1 %cmp, i32 1299481444, i32 2115296997
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  store i32 %2, i32* %A, align 4
  store i32 1, i32* %j, align 4
  store i32 -771940242, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* %j, align 4
  %cmp2 = icmp sle i32 %3, 5
  %4 = select i1 %cmp2, i32 972897488, i32 -2078270525
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %5 = load i32, i32* %j, align 4
  %6 = load i32, i32* %i, align 4
  %cmp4 = icmp eq i32 %5, %6
  %7 = select i1 %cmp4, i32 816912977, i32 -2005321178
  store i32 %7, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -269580330, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %8 = load i32, i32* @x.1
  %9 = load i32, i32* @y.2
  %10 = sub i32 0, 1
  %11 = add i32 %8, %10
  %12 = sub i32 %8, 1
  %13 = mul i32 %8, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %9, 10
  %17 = xor i1 %15, true
  %18 = xor i1 %16, true
  %19 = xor i1 false, true
  %20 = and i1 %17, false
  %21 = and i1 %15, %19
  %22 = and i1 %18, false
  %23 = and i1 %16, %19
  %24 = or i1 %20, %21
  %25 = or i1 %22, %23
  %26 = xor i1 %24, %25
  %27 = or i1 %17, %18
  %28 = xor i1 %27, true
  %29 = or i1 false, %19
  %30 = and i1 %28, %29
  %31 = or i1 %26, %30
  %32 = or i1 %15, %16
  %33 = select i1 %31, i32 -587159540, i32 1107138785
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %34 = load i32, i32* %j, align 4
  store i32 %34, i32* %B, align 4
  %35 = load i32, i32* @x.1
  %36 = load i32, i32* @y.2
  %37 = add i32 %35, -1754701359
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, -1754701359
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 false, true
  %48 = and i1 %45, false
  %49 = and i1 %43, %47
  %50 = and i1 %46, false
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 false, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 -1716552404, i32 1107138785
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -315259915, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 -1123883415, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %62 = load i32, i32* %k, align 4
  %cmp6 = icmp sle i32 %62, 5
  %63 = select i1 %cmp6, i32 1368353392, i32 897688448
  store i32 %63, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %64 = load i32, i32* %k, align 4
  %65 = load i32, i32* %i, align 4
  %cmp8 = icmp eq i32 %64, %65
  %66 = select i1 %cmp8, i32 1238767062, i32 -447926379
  store i32 %66, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %67 = load i32, i32* @x.1
  %68 = load i32, i32* @y.2
  %69 = sub i32 0, 1
  %70 = add i32 %67, %69
  %71 = sub i32 %67, 1
  %72 = mul i32 %67, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %68, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 true, true
  %79 = and i1 %76, true
  %80 = and i1 %74, %78
  %81 = and i1 %77, true
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 true, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 1374833472, i32 -102510431
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %93 = load i32, i32* %k, align 4
  %94 = load i32, i32* %j, align 4
  %cmp9 = icmp eq i32 %93, %94
  store i1 %cmp9, i1* %cmp9.reg2mem
  %95 = load i32, i32* @x.1
  %96 = load i32, i32* @y.2
  %97 = sub i32 0, 1
  %98 = add i32 %95, %97
  %99 = sub i32 %95, 1
  %100 = mul i32 %95, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %96, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 -1630978911, i32 -102510431
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %109 = select i1 %cmp9.reload, i32 1238767062, i32 -1693736654
  store i32 %109, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  store i32 -1571754670, i32* %switchVar
  br label %loopEnd

if.else11:                                        ; preds = %loopEntry
  %110 = load i32, i32* %k, align 4
  store i32 %110, i32* %C, align 4
  store i32 779399054, i32* %switchVar
  br label %loopEnd

if.end12:                                         ; preds = %loopEntry
  %111 = load i32, i32* @x.1
  %112 = load i32, i32* @y.2
  %113 = add i32 %111, 1137727583
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, 1137727583
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 -1925657169, i32 2089398158
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  store i32 1, i32* %l, align 4
  %126 = load i32, i32* @x.1
  %127 = load i32, i32* @y.2
  %128 = sub i32 %126, 1667929112
  %129 = sub i32 %128, 1
  %130 = add i32 %129, 1667929112
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 1319201498, i32 2089398158
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 -794629558, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %141 = load i32, i32* %l, align 4
  %cmp14 = icmp sle i32 %141, 5
  %142 = select i1 %cmp14, i32 -1001944968, i32 919737707
  store i32 %142, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %143 = load i32, i32* %l, align 4
  %144 = load i32, i32* %i, align 4
  %cmp16 = icmp eq i32 %143, %144
  %145 = select i1 %cmp16, i32 -1872749876, i32 -646423054
  store i32 %145, i32* %switchVar
  br label %loopEnd

lor.lhs.false17:                                  ; preds = %loopEntry
  %146 = load i32, i32* @x.1
  %147 = load i32, i32* @y.2
  %148 = add i32 %146, 264439423
  %149 = sub i32 %148, 1
  %150 = sub i32 %149, 264439423
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 true, true
  %159 = and i1 %156, true
  %160 = and i1 %154, %158
  %161 = and i1 %157, true
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 true, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 -420593777, i32 393223727
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %173 = load i32, i32* %l, align 4
  %174 = load i32, i32* %j, align 4
  %cmp18 = icmp eq i32 %173, %174
  store i1 %cmp18, i1* %cmp18.reg2mem
  %175 = load i32, i32* @x.1
  %176 = load i32, i32* @y.2
  %177 = sub i32 %175, -1681136241
  %178 = sub i32 %177, 1
  %179 = add i32 %178, -1681136241
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 1761560571, i32 393223727
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %190 = select i1 %cmp18.reload, i32 -1872749876, i32 797677390
  store i32 %190, i32* %switchVar
  br label %loopEnd

lor.lhs.false19:                                  ; preds = %loopEntry
  %191 = load i32, i32* %l, align 4
  %192 = load i32, i32* %k, align 4
  %cmp20 = icmp eq i32 %191, %192
  %193 = select i1 %cmp20, i32 -1872749876, i32 359545851
  store i32 %193, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  store i32 -1596948593, i32* %switchVar
  br label %loopEnd

if.else22:                                        ; preds = %loopEntry
  %194 = load i32, i32* %l, align 4
  store i32 %194, i32* %D, align 4
  store i32 -111440429, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  store i32 1, i32* %m, align 4
  store i32 -1495435987, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %195 = load i32, i32* %m, align 4
  %cmp25 = icmp sle i32 %195, 5
  %196 = select i1 %cmp25, i32 -423126669, i32 -1968583899
  store i32 %196, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %197 = load i32, i32* %m, align 4
  %198 = load i32, i32* %i, align 4
  %cmp27 = icmp eq i32 %197, %198
  %199 = select i1 %cmp27, i32 -703473971, i32 666033472
  store i32 %199, i32* %switchVar
  br label %loopEnd

lor.lhs.false28:                                  ; preds = %loopEntry
  %200 = load i32, i32* @x.1
  %201 = load i32, i32* @y.2
  %202 = add i32 %200, 1014643046
  %203 = sub i32 %202, 1
  %204 = sub i32 %203, 1014643046
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
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
  %226 = select i1 %224, i32 1078743206, i32 -1371607286
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %227 = load i32, i32* %m, align 4
  %228 = load i32, i32* %j, align 4
  %cmp29 = icmp eq i32 %227, %228
  store i1 %cmp29, i1* %cmp29.reg2mem
  %229 = load i32, i32* @x.1
  %230 = load i32, i32* @y.2
  %231 = sub i32 %229, -505564369
  %232 = sub i32 %231, 1
  %233 = add i32 %232, -505564369
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = and i1 %237, %238
  %240 = xor i1 %237, %238
  %241 = or i1 %239, %240
  %242 = or i1 %237, %238
  %243 = select i1 %241, i32 -65746684, i32 -1371607286
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %244 = select i1 %cmp29.reload, i32 -703473971, i32 -679020683
  store i32 %244, i32* %switchVar
  br label %loopEnd

lor.lhs.false30:                                  ; preds = %loopEntry
  %245 = load i32, i32* %m, align 4
  %246 = load i32, i32* %k, align 4
  %cmp31 = icmp eq i32 %245, %246
  %247 = select i1 %cmp31, i32 -703473971, i32 465546075
  store i32 %247, i32* %switchVar
  br label %loopEnd

lor.lhs.false32:                                  ; preds = %loopEntry
  %248 = load i32, i32* %m, align 4
  %249 = load i32, i32* %l, align 4
  %cmp33 = icmp eq i32 %248, %249
  %250 = select i1 %cmp33, i32 -703473971, i32 -1215729911
  store i32 %250, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  store i32 -1919541072, i32* %switchVar
  br label %loopEnd

if.else35:                                        ; preds = %loopEntry
  %251 = load i32, i32* %m, align 4
  store i32 %251, i32* %E, align 4
  store i32 -114863597, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  %252 = load i32, i32* %A, align 4
  %cmp37 = icmp eq i32 %252, 2
  %253 = select i1 %cmp37, i32 1654773388, i32 -61717126
  store i32 %253, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %254 = load i32, i32* %E, align 4
  %cmp38 = icmp eq i32 %254, 1
  store i32 -61717126, i32* %switchVar
  store i1 %cmp38, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  store i1 %.reload, i1* %.reload.reg2mem
  %255 = load i32, i32* @x.1
  %256 = load i32, i32* @y.2
  %257 = add i32 %255, 1323801918
  %258 = sub i32 %257, 1
  %259 = sub i32 %258, 1323801918
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = xor i1 %263, true
  %266 = xor i1 %264, true
  %267 = xor i1 false, true
  %268 = and i1 %265, false
  %269 = and i1 %263, %267
  %270 = and i1 %266, false
  %271 = and i1 %264, %267
  %272 = or i1 %268, %269
  %273 = or i1 %270, %271
  %274 = xor i1 %272, %273
  %275 = or i1 %265, %266
  %276 = xor i1 %275, true
  %277 = or i1 false, %267
  %278 = and i1 %276, %277
  %279 = or i1 %274, %278
  %280 = or i1 %263, %264
  %281 = select i1 %279, i32 170942892, i32 -1492635521
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %.reload.reload = load volatile i1, i1* %.reload.reg2mem
  %conv = zext i1 %.reload.reload to i32
  %282 = load i32, i32* %B, align 4
  %cmp39 = icmp eq i32 %282, 2
  %conv40 = zext i1 %cmp39 to i32
  %283 = add i32 %conv, -89795408
  %284 = add i32 %283, %conv40
  %285 = sub i32 %284, -89795408
  %add = add nsw i32 %conv, %conv40
  store i32 %285, i32* %add.reg2mem
  %286 = load i32, i32* %C, align 4
  %cmp41 = icmp eq i32 %286, 1
  store i1 %cmp41, i1* %cmp41.reg2mem
  %287 = load i32, i32* @x.1
  %288 = load i32, i32* @y.2
  %289 = add i32 %287, -1600820575
  %290 = sub i32 %289, 1
  %291 = sub i32 %290, -1600820575
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = and i1 %295, %296
  %298 = xor i1 %295, %296
  %299 = or i1 %297, %298
  %300 = or i1 %295, %296
  %301 = select i1 %299, i32 568893140, i32 -1492635521
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %302 = select i1 %cmp41.reload, i32 1763747364, i32 -675148587
  store i32 %302, i32* %switchVar
  br label %loopEnd

lor.lhs.false42:                                  ; preds = %loopEntry
  %303 = load i32, i32* @x.1
  %304 = load i32, i32* @y.2
  %305 = sub i32 %303, -1003729763
  %306 = sub i32 %305, 1
  %307 = add i32 %306, -1003729763
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = and i1 %311, %312
  %314 = xor i1 %311, %312
  %315 = or i1 %313, %314
  %316 = or i1 %311, %312
  %317 = select i1 %315, i32 1055313955, i32 334446025
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %318 = load i32, i32* %C, align 4
  %cmp43 = icmp eq i32 %318, 2
  store i1 %cmp43, i1* %cmp43.reg2mem
  %319 = load i32, i32* @x.1
  %320 = load i32, i32* @y.2
  %321 = sub i32 %319, -1157706307
  %322 = sub i32 %321, 1
  %323 = add i32 %322, -1157706307
  %324 = sub i32 %319, 1
  %325 = mul i32 %319, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %320, 10
  %329 = xor i1 %327, true
  %330 = xor i1 %328, true
  %331 = xor i1 true, true
  %332 = and i1 %329, true
  %333 = and i1 %327, %331
  %334 = and i1 %330, true
  %335 = and i1 %328, %331
  %336 = or i1 %332, %333
  %337 = or i1 %334, %335
  %338 = xor i1 %336, %337
  %339 = or i1 %329, %330
  %340 = xor i1 %339, true
  %341 = or i1 true, %331
  %342 = and i1 %340, %341
  %343 = or i1 %338, %342
  %344 = or i1 %327, %328
  %345 = select i1 %343, i32 -1710747276, i32 334446025
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %346 = select i1 %cmp43.reload, i32 1763747364, i32 1754121261
  store i32 %346, i32* %switchVar
  store i1 false, i1* %.reg2mem145
  br label %loopEnd

land.rhs44:                                       ; preds = %loopEntry
  %347 = load i32, i32* %A, align 4
  %cmp45 = icmp eq i32 %347, 5
  store i32 1754121261, i32* %switchVar
  store i1 %cmp45, i1* %.reg2mem145
  br label %loopEnd

land.end46:                                       ; preds = %loopEntry
  %.reload146 = load i1, i1* %.reg2mem145
  store i1 %.reload146, i1* %.reload146.reg2mem
  %348 = load i32, i32* @x.1
  %349 = load i32, i32* @y.2
  %350 = add i32 %348, 1565431474
  %351 = sub i32 %350, 1
  %352 = sub i32 %351, 1565431474
  %353 = sub i32 %348, 1
  %354 = mul i32 %348, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %349, 10
  %358 = xor i1 %356, true
  %359 = xor i1 %357, true
  %360 = xor i1 false, true
  %361 = and i1 %358, false
  %362 = and i1 %356, %360
  %363 = and i1 %359, false
  %364 = and i1 %357, %360
  %365 = or i1 %361, %362
  %366 = or i1 %363, %364
  %367 = xor i1 %365, %366
  %368 = or i1 %358, %359
  %369 = xor i1 %368, true
  %370 = or i1 false, %360
  %371 = and i1 %369, %370
  %372 = or i1 %367, %371
  %373 = or i1 %356, %357
  %374 = select i1 %372, i32 -2019100223, i32 986727154
  store i32 %374, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %.reload146.reload = load volatile i1, i1* %.reload146.reg2mem
  %conv47 = zext i1 %.reload146.reload to i32
  %add.reload144 = load volatile i32, i32* %add.reg2mem
  %375 = sub i32 0, %conv47
  %376 = sub i32 %add.reload144, %375
  %add48 = add nsw i32 %add.reload144, %conv47
  store i32 %376, i32* %add48.reg2mem
  %377 = load i32, i32* %E, align 4
  %cmp49 = icmp eq i32 %377, 1
  store i1 %cmp49, i1* %cmp49.reg2mem
  %378 = load i32, i32* @x.1
  %379 = load i32, i32* @y.2
  %380 = add i32 %378, 1798770254
  %381 = sub i32 %380, 1
  %382 = sub i32 %381, 1798770254
  %383 = sub i32 %378, 1
  %384 = mul i32 %378, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %379, 10
  %388 = xor i1 %386, true
  %389 = xor i1 %387, true
  %390 = xor i1 false, true
  %391 = and i1 %388, false
  %392 = and i1 %386, %390
  %393 = and i1 %389, false
  %394 = and i1 %387, %390
  %395 = or i1 %391, %392
  %396 = or i1 %393, %394
  %397 = xor i1 %395, %396
  %398 = or i1 %388, %389
  %399 = xor i1 %398, true
  %400 = or i1 false, %390
  %401 = and i1 %399, %400
  %402 = or i1 %397, %401
  %403 = or i1 %386, %387
  %404 = select i1 %402, i32 -216044284, i32 986727154
  store i32 %404, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  %cmp49.reload = load volatile i1, i1* %cmp49.reg2mem
  %405 = select i1 %cmp49.reload, i32 -1713058339, i32 1347099396
  store i32 %405, i32* %switchVar
  br label %loopEnd

lor.lhs.false50:                                  ; preds = %loopEntry
  %406 = load i32, i32* %E, align 4
  %cmp51 = icmp eq i32 %406, 2
  %407 = select i1 %cmp51, i32 -1713058339, i32 -184894793
  store i32 %407, i32* %switchVar
  store i1 false, i1* %.reg2mem147
  br label %loopEnd

land.rhs52:                                       ; preds = %loopEntry
  %408 = load i32, i32* %D, align 4
  %cmp53 = icmp eq i32 %408, 1
  store i32 -184894793, i32* %switchVar
  store i1 %cmp53, i1* %.reg2mem147
  br label %loopEnd

land.end54:                                       ; preds = %loopEntry
  %.reload148 = load i1, i1* %.reg2mem147
  %conv55 = zext i1 %.reload148 to i32
  %add48.reload = load volatile i32, i32* %add48.reg2mem
  %409 = sub i32 0, %conv55
  %410 = sub i32 %add48.reload, %409
  %add56 = add nsw i32 %add48.reload, %conv55
  %cmp57 = icmp eq i32 %410, 2
  %411 = select i1 %cmp57, i32 1664226623, i32 -1476942530
  store i32 %411, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %412 = load i32, i32* %E, align 4
  %cmp58 = icmp ne i32 %412, 2
  %413 = select i1 %cmp58, i32 1582050287, i32 -1476942530
  store i32 %413, i32* %switchVar
  br label %loopEnd

land.lhs.true59:                                  ; preds = %loopEntry
  %414 = load i32, i32* %E, align 4
  %cmp60 = icmp ne i32 %414, 3
  %415 = select i1 %cmp60, i32 35744204, i32 -1476942530
  store i32 %415, i32* %switchVar
  br label %loopEnd

if.then61:                                        ; preds = %loopEntry
  %416 = load i32, i32* %A, align 4
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %416)
  %call62 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call, i8 signext 32)
  %417 = load i32, i32* %B, align 4
  %call63 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call62, i32 %417)
  %call64 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call63, i8 signext 32)
  %418 = load i32, i32* %C, align 4
  %call65 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call64, i32 %418)
  %call66 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call65, i8 signext 32)
  %419 = load i32, i32* %D, align 4
  %call67 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call66, i32 %419)
  %call68 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call67, i8 signext 32)
  %420 = load i32, i32* %E, align 4
  %call69 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call68, i32 %420)
  %call70 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call69, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1476942530, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  store i32 -1919541072, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %421 = load i32, i32* %m, align 4
  %422 = sub i32 %421, 298523029
  %423 = add i32 %422, 1
  %424 = add i32 %423, 298523029
  %inc = add nsw i32 %421, 1
  store i32 %424, i32* %m, align 4
  store i32 -1495435987, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %425 = load i32, i32* @x.1
  %426 = load i32, i32* @y.2
  %427 = sub i32 0, 1
  %428 = add i32 %425, %427
  %429 = sub i32 %425, 1
  %430 = mul i32 %425, %428
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %426, 10
  %434 = xor i1 %432, true
  %435 = xor i1 %433, true
  %436 = xor i1 false, true
  %437 = and i1 %434, false
  %438 = and i1 %432, %436
  %439 = and i1 %435, false
  %440 = and i1 %433, %436
  %441 = or i1 %437, %438
  %442 = or i1 %439, %440
  %443 = xor i1 %441, %442
  %444 = or i1 %434, %435
  %445 = xor i1 %444, true
  %446 = or i1 false, %436
  %447 = and i1 %445, %446
  %448 = or i1 %443, %447
  %449 = or i1 %432, %433
  %450 = select i1 %448, i32 -1330986645, i32 -294371459
  store i32 %450, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %451 = load i32, i32* @x.1
  %452 = load i32, i32* @y.2
  %453 = add i32 %451, -202835907
  %454 = sub i32 %453, 1
  %455 = sub i32 %454, -202835907
  %456 = sub i32 %451, 1
  %457 = mul i32 %451, %455
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %452, 10
  %461 = xor i1 %459, true
  %462 = xor i1 %460, true
  %463 = xor i1 true, true
  %464 = and i1 %461, true
  %465 = and i1 %459, %463
  %466 = and i1 %462, true
  %467 = and i1 %460, %463
  %468 = or i1 %464, %465
  %469 = or i1 %466, %467
  %470 = xor i1 %468, %469
  %471 = or i1 %461, %462
  %472 = xor i1 %471, true
  %473 = or i1 true, %463
  %474 = and i1 %472, %473
  %475 = or i1 %470, %474
  %476 = or i1 %459, %460
  %477 = select i1 %475, i32 1110364445, i32 -294371459
  store i32 %477, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 -1596948593, i32* %switchVar
  br label %loopEnd

for.inc72:                                        ; preds = %loopEntry
  %478 = load i32, i32* %l, align 4
  %479 = sub i32 %478, -1601698690
  %480 = add i32 %479, 1
  %481 = add i32 %480, -1601698690
  %inc73 = add nsw i32 %478, 1
  store i32 %481, i32* %l, align 4
  store i32 -794629558, i32* %switchVar
  br label %loopEnd

for.end74:                                        ; preds = %loopEntry
  store i32 -1571754670, i32* %switchVar
  br label %loopEnd

for.inc75:                                        ; preds = %loopEntry
  %482 = load i32, i32* %k, align 4
  %483 = add i32 %482, 1032143484
  %484 = add i32 %483, 1
  %485 = sub i32 %484, 1032143484
  %inc76 = add nsw i32 %482, 1
  store i32 %485, i32* %k, align 4
  store i32 -1123883415, i32* %switchVar
  br label %loopEnd

for.end77:                                        ; preds = %loopEntry
  %486 = load i32, i32* @x.1
  %487 = load i32, i32* @y.2
  %488 = add i32 %486, 302992443
  %489 = sub i32 %488, 1
  %490 = sub i32 %489, 302992443
  %491 = sub i32 %486, 1
  %492 = mul i32 %486, %490
  %493 = urem i32 %492, 2
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %487, 10
  %496 = xor i1 %494, true
  %497 = xor i1 %495, true
  %498 = xor i1 true, true
  %499 = and i1 %496, true
  %500 = and i1 %494, %498
  %501 = and i1 %497, true
  %502 = and i1 %495, %498
  %503 = or i1 %499, %500
  %504 = or i1 %501, %502
  %505 = xor i1 %503, %504
  %506 = or i1 %496, %497
  %507 = xor i1 %506, true
  %508 = or i1 true, %498
  %509 = and i1 %507, %508
  %510 = or i1 %505, %509
  %511 = or i1 %494, %495
  %512 = select i1 %510, i32 1267152544, i32 -1860487582
  store i32 %512, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %513 = load i32, i32* @x.1
  %514 = load i32, i32* @y.2
  %515 = sub i32 %513, -1469915424
  %516 = sub i32 %515, 1
  %517 = add i32 %516, -1469915424
  %518 = sub i32 %513, 1
  %519 = mul i32 %513, %517
  %520 = urem i32 %519, 2
  %521 = icmp eq i32 %520, 0
  %522 = icmp slt i32 %514, 10
  %523 = xor i1 %521, true
  %524 = xor i1 %522, true
  %525 = xor i1 true, true
  %526 = and i1 %523, true
  %527 = and i1 %521, %525
  %528 = and i1 %524, true
  %529 = and i1 %522, %525
  %530 = or i1 %526, %527
  %531 = or i1 %528, %529
  %532 = xor i1 %530, %531
  %533 = or i1 %523, %524
  %534 = xor i1 %533, true
  %535 = or i1 true, %525
  %536 = and i1 %534, %535
  %537 = or i1 %532, %536
  %538 = or i1 %521, %522
  %539 = select i1 %537, i32 1445403944, i32 -1860487582
  store i32 %539, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 -269580330, i32* %switchVar
  br label %loopEnd

for.inc78:                                        ; preds = %loopEntry
  %540 = load i32, i32* %j, align 4
  %541 = add i32 %540, 1307907012
  %542 = add i32 %541, 1
  %543 = sub i32 %542, 1307907012
  %inc79 = add nsw i32 %540, 1
  store i32 %543, i32* %j, align 4
  store i32 -771940242, i32* %switchVar
  br label %loopEnd

for.end80:                                        ; preds = %loopEntry
  store i32 -326957652, i32* %switchVar
  br label %loopEnd

for.inc81:                                        ; preds = %loopEntry
  %544 = load i32, i32* %i, align 4
  %545 = add i32 %544, 791809675
  %546 = add i32 %545, 1
  %547 = sub i32 %546, 791809675
  %inc82 = add nsw i32 %544, 1
  store i32 %547, i32* %i, align 4
  store i32 1143582185, i32* %switchVar
  br label %loopEnd

for.end83:                                        ; preds = %loopEntry
  %548 = load i32, i32* @x.1
  %549 = load i32, i32* @y.2
  %550 = sub i32 %548, 1489311408
  %551 = sub i32 %550, 1
  %552 = add i32 %551, 1489311408
  %553 = sub i32 %548, 1
  %554 = mul i32 %548, %552
  %555 = urem i32 %554, 2
  %556 = icmp eq i32 %555, 0
  %557 = icmp slt i32 %549, 10
  %558 = xor i1 %556, true
  %559 = xor i1 %557, true
  %560 = xor i1 false, true
  %561 = and i1 %558, false
  %562 = and i1 %556, %560
  %563 = and i1 %559, false
  %564 = and i1 %557, %560
  %565 = or i1 %561, %562
  %566 = or i1 %563, %564
  %567 = xor i1 %565, %566
  %568 = or i1 %558, %559
  %569 = xor i1 %568, true
  %570 = or i1 false, %560
  %571 = and i1 %569, %570
  %572 = or i1 %567, %571
  %573 = or i1 %556, %557
  %574 = select i1 %572, i32 1685847479, i32 -1194815714
  store i32 %574, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %575 = load i32, i32* @x.1
  %576 = load i32, i32* @y.2
  %577 = sub i32 %575, -433867334
  %578 = sub i32 %577, 1
  %579 = add i32 %578, -433867334
  %580 = sub i32 %575, 1
  %581 = mul i32 %575, %579
  %582 = urem i32 %581, 2
  %583 = icmp eq i32 %582, 0
  %584 = icmp slt i32 %576, 10
  %585 = and i1 %583, %584
  %586 = xor i1 %583, %584
  %587 = or i1 %585, %586
  %588 = or i1 %583, %584
  %589 = select i1 %587, i32 -1000497760, i32 -1194815714
  store i32 %589, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %590 = load i32, i32* %j, align 4
  store i32 %590, i32* %B, align 4
  store i32 -587159540, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %591 = load i32, i32* %k, align 4
  %592 = load i32, i32* %j, align 4
  %cmp9alteredBB = icmp eq i32 %591, %592
  store i32 1374833472, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %l, align 4
  store i32 -1925657169, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %593 = load i32, i32* %l, align 4
  %594 = load i32, i32* %j, align 4
  %cmp18alteredBB = icmp eq i32 %593, %594
  store i32 -420593777, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %595 = load i32, i32* %m, align 4
  %596 = load i32, i32* %j, align 4
  %cmp29alteredBB = icmp eq i32 %595, %596
  store i32 1078743206, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %.reload.reload149 = load volatile i1, i1* %.reload.reg2mem
  %convalteredBB = zext i1 %.reload.reload149 to i32
  %597 = load i32, i32* %B, align 4
  %cmp39alteredBB = icmp eq i32 %597, 2
  %conv40alteredBB = zext i1 %cmp39alteredBB to i32
  %_ = shl i32 %convalteredBB, %conv40alteredBB
  %_101 = shl i32 %convalteredBB, %conv40alteredBB
  %598 = sub i32 0, %convalteredBB
  %599 = sub i32 0, %conv40alteredBB
  %600 = add i32 %598, %599
  %601 = sub i32 0, %600
  %addalteredBB = add nsw i32 %convalteredBB, %conv40alteredBB
  %602 = load i32, i32* %C, align 4
  %cmp41alteredBB = icmp eq i32 %602, 1
  store i32 170942892, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %603 = load i32, i32* %C, align 4
  %cmp43alteredBB = icmp eq i32 %603, 2
  store i32 1055313955, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %.reload146.reload150 = load volatile i1, i1* %.reload146.reg2mem
  %conv47alteredBB = zext i1 %.reload146.reload150 to i32
  %add.reload142 = load volatile i32, i32* %add.reg2mem
  %604 = sub i32 %add.reload142, -442663617
  %605 = sub i32 %604, %conv47alteredBB
  %606 = add i32 %605, -442663617
  %_110 = sub i32 %add.reload142, %conv47alteredBB
  %gen = mul i32 %606, %conv47alteredBB
  %add.reload141 = load volatile i32, i32* %add.reg2mem
  %607 = sub i32 0, 674558835
  %608 = sub i32 %607, %add.reload141
  %609 = add i32 %608, 674558835
  %_111 = sub i32 0, %add.reload141
  %610 = add i32 %609, -497116835
  %611 = add i32 %610, %conv47alteredBB
  %612 = sub i32 %611, -497116835
  %gen112 = add i32 %609, %conv47alteredBB
  %add.reload140 = load volatile i32, i32* %add.reg2mem
  %_113 = shl i32 %add.reload140, %conv47alteredBB
  %add.reload139 = load volatile i32, i32* %add.reg2mem
  %613 = sub i32 %add.reload139, -1442022709
  %614 = sub i32 %613, %conv47alteredBB
  %615 = add i32 %614, -1442022709
  %_114 = sub i32 %add.reload139, %conv47alteredBB
  %gen115 = mul i32 %615, %conv47alteredBB
  %add.reload138 = load volatile i32, i32* %add.reg2mem
  %616 = add i32 %add.reload138, -1613107928
  %617 = sub i32 %616, %conv47alteredBB
  %618 = sub i32 %617, -1613107928
  %_116 = sub i32 %add.reload138, %conv47alteredBB
  %gen117 = mul i32 %618, %conv47alteredBB
  %add.reload137 = load volatile i32, i32* %add.reg2mem
  %_118 = shl i32 %add.reload137, %conv47alteredBB
  %add.reload = load volatile i32, i32* %add.reg2mem
  %619 = sub i32 %add.reload, -994702886
  %620 = sub i32 %619, %conv47alteredBB
  %621 = add i32 %620, -994702886
  %_119 = sub i32 %add.reload, %conv47alteredBB
  %gen120 = mul i32 %621, %conv47alteredBB
  %add.reload143 = load volatile i32, i32* %add.reg2mem
  %622 = sub i32 0, %add.reload143
  %623 = sub i32 0, %conv47alteredBB
  %624 = add i32 %622, %623
  %625 = sub i32 0, %624
  %add48alteredBB = add nsw i32 %add.reload143, %conv47alteredBB
  %626 = load i32, i32* %E, align 4
  %cmp49alteredBB = icmp eq i32 %626, 1
  store i32 -2019100223, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  store i32 -1330986645, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  store i32 1267152544, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  store i32 1685847479, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBBalteredBB, %originalBB132, %for.end83, %for.inc81, %for.end80, %for.inc78, %originalBBpart2130, %originalBB128, %for.end77, %for.inc75, %for.end74, %for.inc72, %originalBBpart2126, %originalBB124, %for.end, %for.inc, %if.end71, %if.then61, %land.lhs.true59, %land.lhs.true, %land.end54, %land.rhs52, %lor.lhs.false50, %originalBBpart2122, %originalBB109, %land.end46, %land.rhs44, %originalBBpart2107, %originalBB105, %lor.lhs.false42, %originalBBpart2103, %originalBB100, %land.end, %land.rhs, %if.end36, %if.else35, %if.then34, %lor.lhs.false32, %lor.lhs.false30, %originalBBpart298, %originalBB96, %lor.lhs.false28, %for.body26, %for.cond24, %if.end23, %if.else22, %if.then21, %lor.lhs.false19, %originalBBpart294, %originalBB92, %lor.lhs.false17, %for.body15, %for.cond13, %originalBBpart290, %originalBB88, %if.end12, %if.else11, %if.then10, %originalBBpart286, %originalBB84, %lor.lhs.false, %for.body7, %for.cond5, %if.end, %originalBBpart2, %originalBB, %if.else, %if.then, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_279.cpp() #0 section ".text.startup" {
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
