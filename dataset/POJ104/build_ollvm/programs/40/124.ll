; ModuleID = 'source-C-CXX/40/124.cpp'
source_filename = "source-C-CXX/40/124.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_124.cpp, i8* null }]
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
  %2 = add i32 %0, -1260779415
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1260779415
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 705062138, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 705062138, label %first
    i32 1208953616, label %originalBB
    i32 -1658559566, label %originalBBpart2
    i32 1715374222, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 1208953616, i32 1715374222
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %27 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, -811593861
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -811593861
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -1658559566, i32 1715374222
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 1208953616, i32* %switchVar
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
  %cmp35.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %words = alloca [10 x i32], align 16
  %rank = alloca [10 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %a, align 4
  %switchVar = alloca i32
  store i32 1450957082, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar161 = load i32, i32* %switchVar
  switch i32 %switchVar161, label %switchDefault [
    i32 1450957082, label %for.cond
    i32 384689841, label %originalBB
    i32 149455204, label %originalBBpart2
    i32 785267250, label %for.body
    i32 1340942303, label %for.cond1
    i32 -207633697, label %for.body3
    i32 -1028751658, label %if.then
    i32 763467267, label %if.end
    i32 -518725820, label %for.cond5
    i32 644123289, label %for.body7
    i32 -1697155620, label %originalBB98
    i32 -846386580, label %originalBBpart2100
    i32 380923992, label %lor.lhs.false
    i32 -120412524, label %originalBB102
    i32 -1642070014, label %originalBBpart2104
    i32 290948984, label %if.then10
    i32 825872409, label %originalBB106
    i32 -1204001222, label %originalBBpart2108
    i32 -397429672, label %if.end11
    i32 -280123590, label %originalBB110
    i32 670664891, label %originalBBpart2112
    i32 -143765040, label %for.cond12
    i32 1796114836, label %originalBB114
    i32 -1082689653, label %originalBBpart2116
    i32 -1021127876, label %for.body14
    i32 -461089963, label %lor.lhs.false16
    i32 1984304496, label %originalBB118
    i32 231201926, label %originalBBpart2120
    i32 1714065934, label %lor.lhs.false18
    i32 1492901477, label %if.then20
    i32 -354800850, label %if.end21
    i32 -1554651509, label %for.cond22
    i32 941092617, label %for.body24
    i32 909656761, label %originalBB122
    i32 -1214202704, label %originalBBpart2124
    i32 734808615, label %lor.lhs.false26
    i32 -303938299, label %lor.lhs.false28
    i32 1520832831, label %lor.lhs.false30
    i32 -1907346758, label %if.then32
    i32 2002072407, label %if.else
    i32 1688205407, label %lor.lhs.false34
    i32 -892192832, label %originalBB126
    i32 -807702149, label %originalBBpart2128
    i32 -805877496, label %if.then36
    i32 -87937525, label %if.else37
    i32 1709099160, label %land.lhs.true
    i32 1697571966, label %land.lhs.true64
    i32 1670550248, label %land.lhs.true67
    i32 -195629779, label %land.lhs.true70
    i32 -24105464, label %if.then73
    i32 1855184700, label %originalBB130
    i32 -216684815, label %originalBBpart2132
    i32 -615966136, label %if.end83
    i32 -1682148075, label %if.end84
    i32 -1655507789, label %originalBB134
    i32 -526699850, label %originalBBpart2136
    i32 581222272, label %if.end85
    i32 1709284763, label %for.inc
    i32 2018639292, label %for.end
    i32 -736386709, label %for.inc86
    i32 506521466, label %originalBB138
    i32 -188933648, label %originalBBpart2144
    i32 -305315865, label %for.end88
    i32 1115994488, label %for.inc89
    i32 1507527356, label %for.end91
    i32 -1465825011, label %for.inc92
    i32 381987558, label %originalBB146
    i32 70881562, label %originalBBpart2159
    i32 -131954869, label %for.end94
    i32 -1979364995, label %for.inc95
    i32 1245558682, label %for.end97
    i32 61560912, label %originalBBalteredBB
    i32 2121173387, label %originalBB98alteredBB
    i32 160061621, label %originalBB102alteredBB
    i32 2129133736, label %originalBB106alteredBB
    i32 543275184, label %originalBB110alteredBB
    i32 -1378138596, label %originalBB114alteredBB
    i32 1393895846, label %originalBB118alteredBB
    i32 1867784342, label %originalBB122alteredBB
    i32 -1384786642, label %originalBB126alteredBB
    i32 -630585147, label %originalBB130alteredBB
    i32 2142382203, label %originalBB134alteredBB
    i32 883465570, label %originalBB138alteredBB
    i32 931896709, label %originalBB146alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, -1201818815
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1201818815
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 384689841, i32 61560912
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %a, align 4
  %cmp = icmp slt i32 %15, 6
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x.1
  %17 = load i32, i32* @y.2
  %18 = add i32 %16, 1887235048
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, 1887235048
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 149455204, i32 61560912
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %31 = select i1 %cmp.reload, i32 785267250, i32 1245558682
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %b, align 4
  store i32 1340942303, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %32 = load i32, i32* %b, align 4
  %cmp2 = icmp slt i32 %32, 6
  %33 = select i1 %cmp2, i32 -207633697, i32 -131954869
  store i32 %33, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %34 = load i32, i32* %a, align 4
  %35 = load i32, i32* %b, align 4
  %cmp4 = icmp eq i32 %34, %35
  %36 = select i1 %cmp4, i32 -1028751658, i32 763467267
  store i32 %36, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -1465825011, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1, i32* %c, align 4
  store i32 -518725820, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %37 = load i32, i32* %c, align 4
  %cmp6 = icmp slt i32 %37, 6
  %38 = select i1 %cmp6, i32 644123289, i32 1507527356
  store i32 %38, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %39 = load i32, i32* @x.1
  %40 = load i32, i32* @y.2
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -1697155620, i32 2121173387
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %53 = load i32, i32* %a, align 4
  %54 = load i32, i32* %c, align 4
  %cmp8 = icmp eq i32 %53, %54
  store i1 %cmp8, i1* %cmp8.reg2mem
  %55 = load i32, i32* @x.1
  %56 = load i32, i32* @y.2
  %57 = sub i32 %55, -1879891802
  %58 = sub i32 %57, 1
  %59 = add i32 %58, -1879891802
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 true, true
  %68 = and i1 %65, true
  %69 = and i1 %63, %67
  %70 = and i1 %66, true
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 true, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 -846386580, i32 2121173387
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %82 = select i1 %cmp8.reload, i32 290948984, i32 380923992
  store i32 %82, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %83 = load i32, i32* @x.1
  %84 = load i32, i32* @y.2
  %85 = sub i32 0, 1
  %86 = add i32 %83, %85
  %87 = sub i32 %83, 1
  %88 = mul i32 %83, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %84, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 true, true
  %95 = and i1 %92, true
  %96 = and i1 %90, %94
  %97 = and i1 %93, true
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 true, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 -120412524, i32 160061621
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %109 = load i32, i32* %b, align 4
  %110 = load i32, i32* %c, align 4
  %cmp9 = icmp eq i32 %109, %110
  store i1 %cmp9, i1* %cmp9.reg2mem
  %111 = load i32, i32* @x.1
  %112 = load i32, i32* @y.2
  %113 = add i32 %111, -1727273627
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, -1727273627
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 -1642070014, i32 160061621
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %126 = select i1 %cmp9.reload, i32 290948984, i32 -397429672
  store i32 %126, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %127 = load i32, i32* @x.1
  %128 = load i32, i32* @y.2
  %129 = add i32 %127, -795986667
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, -795986667
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 825872409, i32 2129133736
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %142 = load i32, i32* @x.1
  %143 = load i32, i32* @y.2
  %144 = sub i32 0, 1
  %145 = add i32 %142, %144
  %146 = sub i32 %142, 1
  %147 = mul i32 %142, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %143, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 -1204001222, i32 2129133736
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 1115994488, i32* %switchVar
  br label %loopEnd

if.end11:                                         ; preds = %loopEntry
  %156 = load i32, i32* @x.1
  %157 = load i32, i32* @y.2
  %158 = add i32 %156, -1917030296
  %159 = sub i32 %158, 1
  %160 = sub i32 %159, -1917030296
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 true, true
  %169 = and i1 %166, true
  %170 = and i1 %164, %168
  %171 = and i1 %167, true
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 true, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 -280123590, i32 543275184
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  store i32 1, i32* %d, align 4
  %183 = load i32, i32* @x.1
  %184 = load i32, i32* @y.2
  %185 = add i32 %183, 1508221114
  %186 = sub i32 %185, 1
  %187 = sub i32 %186, 1508221114
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 670664891, i32 543275184
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 -143765040, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %198 = load i32, i32* @x.1
  %199 = load i32, i32* @y.2
  %200 = add i32 %198, -910868982
  %201 = sub i32 %200, 1
  %202 = sub i32 %201, -910868982
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = xor i1 %206, true
  %209 = xor i1 %207, true
  %210 = xor i1 true, true
  %211 = and i1 %208, true
  %212 = and i1 %206, %210
  %213 = and i1 %209, true
  %214 = and i1 %207, %210
  %215 = or i1 %211, %212
  %216 = or i1 %213, %214
  %217 = xor i1 %215, %216
  %218 = or i1 %208, %209
  %219 = xor i1 %218, true
  %220 = or i1 true, %210
  %221 = and i1 %219, %220
  %222 = or i1 %217, %221
  %223 = or i1 %206, %207
  %224 = select i1 %222, i32 1796114836, i32 -1378138596
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %225 = load i32, i32* %d, align 4
  %cmp13 = icmp slt i32 %225, 6
  store i1 %cmp13, i1* %cmp13.reg2mem
  %226 = load i32, i32* @x.1
  %227 = load i32, i32* @y.2
  %228 = sub i32 0, 1
  %229 = add i32 %226, %228
  %230 = sub i32 %226, 1
  %231 = mul i32 %226, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %227, 10
  %235 = xor i1 %233, true
  %236 = xor i1 %234, true
  %237 = xor i1 false, true
  %238 = and i1 %235, false
  %239 = and i1 %233, %237
  %240 = and i1 %236, false
  %241 = and i1 %234, %237
  %242 = or i1 %238, %239
  %243 = or i1 %240, %241
  %244 = xor i1 %242, %243
  %245 = or i1 %235, %236
  %246 = xor i1 %245, true
  %247 = or i1 false, %237
  %248 = and i1 %246, %247
  %249 = or i1 %244, %248
  %250 = or i1 %233, %234
  %251 = select i1 %249, i32 -1082689653, i32 -1378138596
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %252 = select i1 %cmp13.reload, i32 -1021127876, i32 -305315865
  store i32 %252, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %253 = load i32, i32* %a, align 4
  %254 = load i32, i32* %d, align 4
  %cmp15 = icmp eq i32 %253, %254
  %255 = select i1 %cmp15, i32 1492901477, i32 -461089963
  store i32 %255, i32* %switchVar
  br label %loopEnd

lor.lhs.false16:                                  ; preds = %loopEntry
  %256 = load i32, i32* @x.1
  %257 = load i32, i32* @y.2
  %258 = add i32 %256, -486900608
  %259 = sub i32 %258, 1
  %260 = sub i32 %259, -486900608
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = and i1 %264, %265
  %267 = xor i1 %264, %265
  %268 = or i1 %266, %267
  %269 = or i1 %264, %265
  %270 = select i1 %268, i32 1984304496, i32 1393895846
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %271 = load i32, i32* %b, align 4
  %272 = load i32, i32* %d, align 4
  %cmp17 = icmp eq i32 %271, %272
  store i1 %cmp17, i1* %cmp17.reg2mem
  %273 = load i32, i32* @x.1
  %274 = load i32, i32* @y.2
  %275 = sub i32 0, 1
  %276 = add i32 %273, %275
  %277 = sub i32 %273, 1
  %278 = mul i32 %273, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %274, 10
  %282 = and i1 %280, %281
  %283 = xor i1 %280, %281
  %284 = or i1 %282, %283
  %285 = or i1 %280, %281
  %286 = select i1 %284, i32 231201926, i32 1393895846
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %287 = select i1 %cmp17.reload, i32 1492901477, i32 1714065934
  store i32 %287, i32* %switchVar
  br label %loopEnd

lor.lhs.false18:                                  ; preds = %loopEntry
  %288 = load i32, i32* %c, align 4
  %289 = load i32, i32* %d, align 4
  %cmp19 = icmp eq i32 %288, %289
  %290 = select i1 %cmp19, i32 1492901477, i32 -354800850
  store i32 %290, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  store i32 -736386709, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  store i32 1, i32* %e, align 4
  store i32 -1554651509, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %291 = load i32, i32* %e, align 4
  %cmp23 = icmp slt i32 %291, 6
  %292 = select i1 %cmp23, i32 941092617, i32 2018639292
  store i32 %292, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %293 = load i32, i32* @x.1
  %294 = load i32, i32* @y.2
  %295 = sub i32 0, 1
  %296 = add i32 %293, %295
  %297 = sub i32 %293, 1
  %298 = mul i32 %293, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %294, 10
  %302 = and i1 %300, %301
  %303 = xor i1 %300, %301
  %304 = or i1 %302, %303
  %305 = or i1 %300, %301
  %306 = select i1 %304, i32 909656761, i32 1867784342
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %307 = load i32, i32* %a, align 4
  %308 = load i32, i32* %e, align 4
  %cmp25 = icmp eq i32 %307, %308
  store i1 %cmp25, i1* %cmp25.reg2mem
  %309 = load i32, i32* @x.1
  %310 = load i32, i32* @y.2
  %311 = add i32 %309, -512847782
  %312 = sub i32 %311, 1
  %313 = sub i32 %312, -512847782
  %314 = sub i32 %309, 1
  %315 = mul i32 %309, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %310, 10
  %319 = and i1 %317, %318
  %320 = xor i1 %317, %318
  %321 = or i1 %319, %320
  %322 = or i1 %317, %318
  %323 = select i1 %321, i32 -1214202704, i32 1867784342
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %324 = select i1 %cmp25.reload, i32 -1907346758, i32 734808615
  store i32 %324, i32* %switchVar
  br label %loopEnd

lor.lhs.false26:                                  ; preds = %loopEntry
  %325 = load i32, i32* %b, align 4
  %326 = load i32, i32* %e, align 4
  %cmp27 = icmp eq i32 %325, %326
  %327 = select i1 %cmp27, i32 -1907346758, i32 -303938299
  store i32 %327, i32* %switchVar
  br label %loopEnd

lor.lhs.false28:                                  ; preds = %loopEntry
  %328 = load i32, i32* %c, align 4
  %329 = load i32, i32* %e, align 4
  %cmp29 = icmp eq i32 %328, %329
  %330 = select i1 %cmp29, i32 -1907346758, i32 1520832831
  store i32 %330, i32* %switchVar
  br label %loopEnd

lor.lhs.false30:                                  ; preds = %loopEntry
  %331 = load i32, i32* %d, align 4
  %332 = load i32, i32* %e, align 4
  %cmp31 = icmp eq i32 %331, %332
  %333 = select i1 %cmp31, i32 -1907346758, i32 2002072407
  store i32 %333, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  store i32 1709284763, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %334 = load i32, i32* %e, align 4
  %cmp33 = icmp eq i32 %334, 2
  %335 = select i1 %cmp33, i32 -805877496, i32 1688205407
  store i32 %335, i32* %switchVar
  br label %loopEnd

lor.lhs.false34:                                  ; preds = %loopEntry
  %336 = load i32, i32* @x.1
  %337 = load i32, i32* @y.2
  %338 = sub i32 0, 1
  %339 = add i32 %336, %338
  %340 = sub i32 %336, 1
  %341 = mul i32 %336, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %337, 10
  %345 = xor i1 %343, true
  %346 = xor i1 %344, true
  %347 = xor i1 true, true
  %348 = and i1 %345, true
  %349 = and i1 %343, %347
  %350 = and i1 %346, true
  %351 = and i1 %344, %347
  %352 = or i1 %348, %349
  %353 = or i1 %350, %351
  %354 = xor i1 %352, %353
  %355 = or i1 %345, %346
  %356 = xor i1 %355, true
  %357 = or i1 true, %347
  %358 = and i1 %356, %357
  %359 = or i1 %354, %358
  %360 = or i1 %343, %344
  %361 = select i1 %359, i32 -892192832, i32 -1384786642
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %362 = load i32, i32* %e, align 4
  %cmp35 = icmp eq i32 %362, 3
  store i1 %cmp35, i1* %cmp35.reg2mem
  %363 = load i32, i32* @x.1
  %364 = load i32, i32* @y.2
  %365 = sub i32 %363, -2063412496
  %366 = sub i32 %365, 1
  %367 = add i32 %366, -2063412496
  %368 = sub i32 %363, 1
  %369 = mul i32 %363, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %364, 10
  %373 = xor i1 %371, true
  %374 = xor i1 %372, true
  %375 = xor i1 false, true
  %376 = and i1 %373, false
  %377 = and i1 %371, %375
  %378 = and i1 %374, false
  %379 = and i1 %372, %375
  %380 = or i1 %376, %377
  %381 = or i1 %378, %379
  %382 = xor i1 %380, %381
  %383 = or i1 %373, %374
  %384 = xor i1 %383, true
  %385 = or i1 false, %375
  %386 = and i1 %384, %385
  %387 = or i1 %382, %386
  %388 = or i1 %371, %372
  %389 = select i1 %387, i32 -807702149, i32 -1384786642
  store i32 %389, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %390 = select i1 %cmp35.reload, i32 -805877496, i32 -87937525
  store i32 %390, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  store i32 1709284763, i32* %switchVar
  br label %loopEnd

if.else37:                                        ; preds = %loopEntry
  %391 = load i32, i32* %e, align 4
  %cmp38 = icmp eq i32 %391, 1
  %conv = zext i1 %cmp38 to i32
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* %words, i64 0, i64 1
  store i32 %conv, i32* %arrayidx, align 4
  %392 = load i32, i32* %a, align 4
  %idxprom = sext i32 %392 to i64
  %arrayidx39 = getelementptr inbounds [10 x i32], [10 x i32]* %rank, i64 0, i64 %idxprom
  store i32 %conv, i32* %arrayidx39, align 4
  %393 = load i32, i32* %b, align 4
  %cmp40 = icmp eq i32 %393, 2
  %conv41 = zext i1 %cmp40 to i32
  %arrayidx42 = getelementptr inbounds [10 x i32], [10 x i32]* %words, i64 0, i64 2
  store i32 %conv41, i32* %arrayidx42, align 8
  %394 = load i32, i32* %b, align 4
  %idxprom43 = sext i32 %394 to i64
  %arrayidx44 = getelementptr inbounds [10 x i32], [10 x i32]* %rank, i64 0, i64 %idxprom43
  store i32 %conv41, i32* %arrayidx44, align 4
  %395 = load i32, i32* %a, align 4
  %cmp45 = icmp eq i32 %395, 5
  %conv46 = zext i1 %cmp45 to i32
  %arrayidx47 = getelementptr inbounds [10 x i32], [10 x i32]* %words, i64 0, i64 3
  store i32 %conv46, i32* %arrayidx47, align 4
  %396 = load i32, i32* %c, align 4
  %idxprom48 = sext i32 %396 to i64
  %arrayidx49 = getelementptr inbounds [10 x i32], [10 x i32]* %rank, i64 0, i64 %idxprom48
  store i32 %conv46, i32* %arrayidx49, align 4
  %397 = load i32, i32* %c, align 4
  %cmp50 = icmp ne i32 %397, 1
  %conv51 = zext i1 %cmp50 to i32
  %arrayidx52 = getelementptr inbounds [10 x i32], [10 x i32]* %words, i64 0, i64 4
  store i32 %conv51, i32* %arrayidx52, align 16
  %398 = load i32, i32* %d, align 4
  %idxprom53 = sext i32 %398 to i64
  %arrayidx54 = getelementptr inbounds [10 x i32], [10 x i32]* %rank, i64 0, i64 %idxprom53
  store i32 %conv51, i32* %arrayidx54, align 4
  %399 = load i32, i32* %d, align 4
  %cmp55 = icmp eq i32 %399, 1
  %conv56 = zext i1 %cmp55 to i32
  %arrayidx57 = getelementptr inbounds [10 x i32], [10 x i32]* %words, i64 0, i64 5
  store i32 %conv56, i32* %arrayidx57, align 4
  %400 = load i32, i32* %e, align 4
  %idxprom58 = sext i32 %400 to i64
  %arrayidx59 = getelementptr inbounds [10 x i32], [10 x i32]* %rank, i64 0, i64 %idxprom58
  store i32 %conv56, i32* %arrayidx59, align 4
  %arrayidx60 = getelementptr inbounds [10 x i32], [10 x i32]* %rank, i64 0, i64 1
  %401 = load i32, i32* %arrayidx60, align 4
  %cmp61 = icmp eq i32 %401, 1
  %402 = select i1 %cmp61, i32 1709099160, i32 -615966136
  store i32 %402, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %arrayidx62 = getelementptr inbounds [10 x i32], [10 x i32]* %rank, i64 0, i64 2
  %403 = load i32, i32* %arrayidx62, align 8
  %cmp63 = icmp eq i32 %403, 1
  %404 = select i1 %cmp63, i32 1697571966, i32 -615966136
  store i32 %404, i32* %switchVar
  br label %loopEnd

land.lhs.true64:                                  ; preds = %loopEntry
  %arrayidx65 = getelementptr inbounds [10 x i32], [10 x i32]* %rank, i64 0, i64 3
  %405 = load i32, i32* %arrayidx65, align 4
  %cmp66 = icmp eq i32 %405, 0
  %406 = select i1 %cmp66, i32 1670550248, i32 -615966136
  store i32 %406, i32* %switchVar
  br label %loopEnd

land.lhs.true67:                                  ; preds = %loopEntry
  %arrayidx68 = getelementptr inbounds [10 x i32], [10 x i32]* %rank, i64 0, i64 4
  %407 = load i32, i32* %arrayidx68, align 16
  %cmp69 = icmp eq i32 %407, 0
  %408 = select i1 %cmp69, i32 -195629779, i32 -615966136
  store i32 %408, i32* %switchVar
  br label %loopEnd

land.lhs.true70:                                  ; preds = %loopEntry
  %arrayidx71 = getelementptr inbounds [10 x i32], [10 x i32]* %rank, i64 0, i64 5
  %409 = load i32, i32* %arrayidx71, align 4
  %cmp72 = icmp eq i32 %409, 0
  %410 = select i1 %cmp72, i32 -24105464, i32 -615966136
  store i32 %410, i32* %switchVar
  br label %loopEnd

if.then73:                                        ; preds = %loopEntry
  %411 = load i32, i32* @x.1
  %412 = load i32, i32* @y.2
  %413 = sub i32 0, 1
  %414 = add i32 %411, %413
  %415 = sub i32 %411, 1
  %416 = mul i32 %411, %414
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %412, 10
  %420 = xor i1 %418, true
  %421 = xor i1 %419, true
  %422 = xor i1 false, true
  %423 = and i1 %420, false
  %424 = and i1 %418, %422
  %425 = and i1 %421, false
  %426 = and i1 %419, %422
  %427 = or i1 %423, %424
  %428 = or i1 %425, %426
  %429 = xor i1 %427, %428
  %430 = or i1 %420, %421
  %431 = xor i1 %430, true
  %432 = or i1 false, %422
  %433 = and i1 %431, %432
  %434 = or i1 %429, %433
  %435 = or i1 %418, %419
  %436 = select i1 %434, i32 1855184700, i32 -630585147
  store i32 %436, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %437 = load i32, i32* %a, align 4
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %437)
  %call74 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %438 = load i32, i32* %b, align 4
  %call75 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call74, i32 %438)
  %call76 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call75, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %439 = load i32, i32* %c, align 4
  %call77 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call76, i32 %439)
  %call78 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call77, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %440 = load i32, i32* %d, align 4
  %call79 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call78, i32 %440)
  %call80 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call79, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %441 = load i32, i32* %e, align 4
  %call81 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call80, i32 %441)
  %call82 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call81, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %442 = load i32, i32* @x.1
  %443 = load i32, i32* @y.2
  %444 = sub i32 0, 1
  %445 = add i32 %442, %444
  %446 = sub i32 %442, 1
  %447 = mul i32 %442, %445
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %443, 10
  %451 = and i1 %449, %450
  %452 = xor i1 %449, %450
  %453 = or i1 %451, %452
  %454 = or i1 %449, %450
  %455 = select i1 %453, i32 -216684815, i32 -630585147
  store i32 %455, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 -615966136, i32* %switchVar
  br label %loopEnd

if.end83:                                         ; preds = %loopEntry
  store i32 -1682148075, i32* %switchVar
  br label %loopEnd

if.end84:                                         ; preds = %loopEntry
  %456 = load i32, i32* @x.1
  %457 = load i32, i32* @y.2
  %458 = sub i32 0, 1
  %459 = add i32 %456, %458
  %460 = sub i32 %456, 1
  %461 = mul i32 %456, %459
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %457, 10
  %465 = xor i1 %463, true
  %466 = xor i1 %464, true
  %467 = xor i1 false, true
  %468 = and i1 %465, false
  %469 = and i1 %463, %467
  %470 = and i1 %466, false
  %471 = and i1 %464, %467
  %472 = or i1 %468, %469
  %473 = or i1 %470, %471
  %474 = xor i1 %472, %473
  %475 = or i1 %465, %466
  %476 = xor i1 %475, true
  %477 = or i1 false, %467
  %478 = and i1 %476, %477
  %479 = or i1 %474, %478
  %480 = or i1 %463, %464
  %481 = select i1 %479, i32 -1655507789, i32 2142382203
  store i32 %481, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %482 = load i32, i32* @x.1
  %483 = load i32, i32* @y.2
  %484 = sub i32 %482, 414753945
  %485 = sub i32 %484, 1
  %486 = add i32 %485, 414753945
  %487 = sub i32 %482, 1
  %488 = mul i32 %482, %486
  %489 = urem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %483, 10
  %492 = xor i1 %490, true
  %493 = xor i1 %491, true
  %494 = xor i1 true, true
  %495 = and i1 %492, true
  %496 = and i1 %490, %494
  %497 = and i1 %493, true
  %498 = and i1 %491, %494
  %499 = or i1 %495, %496
  %500 = or i1 %497, %498
  %501 = xor i1 %499, %500
  %502 = or i1 %492, %493
  %503 = xor i1 %502, true
  %504 = or i1 true, %494
  %505 = and i1 %503, %504
  %506 = or i1 %501, %505
  %507 = or i1 %490, %491
  %508 = select i1 %506, i32 -526699850, i32 2142382203
  store i32 %508, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 581222272, i32* %switchVar
  br label %loopEnd

if.end85:                                         ; preds = %loopEntry
  store i32 1709284763, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %509 = load i32, i32* %e, align 4
  %510 = sub i32 %509, 747867437
  %511 = add i32 %510, 1
  %512 = add i32 %511, 747867437
  %inc = add nsw i32 %509, 1
  store i32 %512, i32* %e, align 4
  store i32 -1554651509, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -736386709, i32* %switchVar
  br label %loopEnd

for.inc86:                                        ; preds = %loopEntry
  %513 = load i32, i32* @x.1
  %514 = load i32, i32* @y.2
  %515 = sub i32 %513, -1475936818
  %516 = sub i32 %515, 1
  %517 = add i32 %516, -1475936818
  %518 = sub i32 %513, 1
  %519 = mul i32 %513, %517
  %520 = urem i32 %519, 2
  %521 = icmp eq i32 %520, 0
  %522 = icmp slt i32 %514, 10
  %523 = and i1 %521, %522
  %524 = xor i1 %521, %522
  %525 = or i1 %523, %524
  %526 = or i1 %521, %522
  %527 = select i1 %525, i32 506521466, i32 883465570
  store i32 %527, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %528 = load i32, i32* %d, align 4
  %529 = sub i32 0, 1
  %530 = sub i32 %528, %529
  %inc87 = add nsw i32 %528, 1
  store i32 %530, i32* %d, align 4
  %531 = load i32, i32* @x.1
  %532 = load i32, i32* @y.2
  %533 = sub i32 %531, -57658465
  %534 = sub i32 %533, 1
  %535 = add i32 %534, -57658465
  %536 = sub i32 %531, 1
  %537 = mul i32 %531, %535
  %538 = urem i32 %537, 2
  %539 = icmp eq i32 %538, 0
  %540 = icmp slt i32 %532, 10
  %541 = xor i1 %539, true
  %542 = xor i1 %540, true
  %543 = xor i1 false, true
  %544 = and i1 %541, false
  %545 = and i1 %539, %543
  %546 = and i1 %542, false
  %547 = and i1 %540, %543
  %548 = or i1 %544, %545
  %549 = or i1 %546, %547
  %550 = xor i1 %548, %549
  %551 = or i1 %541, %542
  %552 = xor i1 %551, true
  %553 = or i1 false, %543
  %554 = and i1 %552, %553
  %555 = or i1 %550, %554
  %556 = or i1 %539, %540
  %557 = select i1 %555, i32 -188933648, i32 883465570
  store i32 %557, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  store i32 -143765040, i32* %switchVar
  br label %loopEnd

for.end88:                                        ; preds = %loopEntry
  store i32 1115994488, i32* %switchVar
  br label %loopEnd

for.inc89:                                        ; preds = %loopEntry
  %558 = load i32, i32* %c, align 4
  %559 = sub i32 0, %558
  %560 = sub i32 0, 1
  %561 = add i32 %559, %560
  %562 = sub i32 0, %561
  %inc90 = add nsw i32 %558, 1
  store i32 %562, i32* %c, align 4
  store i32 -518725820, i32* %switchVar
  br label %loopEnd

for.end91:                                        ; preds = %loopEntry
  store i32 -1465825011, i32* %switchVar
  br label %loopEnd

for.inc92:                                        ; preds = %loopEntry
  %563 = load i32, i32* @x.1
  %564 = load i32, i32* @y.2
  %565 = sub i32 0, 1
  %566 = add i32 %563, %565
  %567 = sub i32 %563, 1
  %568 = mul i32 %563, %566
  %569 = urem i32 %568, 2
  %570 = icmp eq i32 %569, 0
  %571 = icmp slt i32 %564, 10
  %572 = and i1 %570, %571
  %573 = xor i1 %570, %571
  %574 = or i1 %572, %573
  %575 = or i1 %570, %571
  %576 = select i1 %574, i32 381987558, i32 931896709
  store i32 %576, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %577 = load i32, i32* %b, align 4
  %578 = add i32 %577, -95065170
  %579 = add i32 %578, 1
  %580 = sub i32 %579, -95065170
  %inc93 = add nsw i32 %577, 1
  store i32 %580, i32* %b, align 4
  %581 = load i32, i32* @x.1
  %582 = load i32, i32* @y.2
  %583 = sub i32 %581, 87589515
  %584 = sub i32 %583, 1
  %585 = add i32 %584, 87589515
  %586 = sub i32 %581, 1
  %587 = mul i32 %581, %585
  %588 = urem i32 %587, 2
  %589 = icmp eq i32 %588, 0
  %590 = icmp slt i32 %582, 10
  %591 = and i1 %589, %590
  %592 = xor i1 %589, %590
  %593 = or i1 %591, %592
  %594 = or i1 %589, %590
  %595 = select i1 %593, i32 70881562, i32 931896709
  store i32 %595, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  store i32 1340942303, i32* %switchVar
  br label %loopEnd

for.end94:                                        ; preds = %loopEntry
  store i32 -1979364995, i32* %switchVar
  br label %loopEnd

for.inc95:                                        ; preds = %loopEntry
  %596 = load i32, i32* %a, align 4
  %597 = add i32 %596, 1468175048
  %598 = add i32 %597, 1
  %599 = sub i32 %598, 1468175048
  %inc96 = add nsw i32 %596, 1
  store i32 %599, i32* %a, align 4
  store i32 1450957082, i32* %switchVar
  br label %loopEnd

for.end97:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %600 = load i32, i32* %a, align 4
  %cmpalteredBB = icmp slt i32 %600, 6
  store i32 384689841, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %601 = load i32, i32* %a, align 4
  %602 = load i32, i32* %c, align 4
  %cmp8alteredBB = icmp eq i32 %601, %602
  store i32 -1697155620, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %603 = load i32, i32* %b, align 4
  %604 = load i32, i32* %c, align 4
  %cmp9alteredBB = icmp eq i32 %603, %604
  store i32 -120412524, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  store i32 825872409, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %d, align 4
  store i32 -280123590, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %605 = load i32, i32* %d, align 4
  %cmp13alteredBB = icmp slt i32 %605, 6
  store i32 1796114836, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %606 = load i32, i32* %b, align 4
  %607 = load i32, i32* %d, align 4
  %cmp17alteredBB = icmp eq i32 %606, %607
  store i32 1984304496, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %608 = load i32, i32* %a, align 4
  %609 = load i32, i32* %e, align 4
  %cmp25alteredBB = icmp eq i32 %608, %609
  store i32 909656761, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %610 = load i32, i32* %e, align 4
  %cmp35alteredBB = icmp eq i32 %610, 3
  store i32 -892192832, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %611 = load i32, i32* %a, align 4
  %callalteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %611)
  %call74alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %callalteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %612 = load i32, i32* %b, align 4
  %call75alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call74alteredBB, i32 %612)
  %call76alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call75alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %613 = load i32, i32* %c, align 4
  %call77alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call76alteredBB, i32 %613)
  %call78alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call77alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %614 = load i32, i32* %d, align 4
  %call79alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call78alteredBB, i32 %614)
  %call80alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call79alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %615 = load i32, i32* %e, align 4
  %call81alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call80alteredBB, i32 %615)
  %call82alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call81alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1855184700, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  store i32 -1655507789, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %616 = load i32, i32* %d, align 4
  %617 = sub i32 0, %616
  %618 = add i32 0, %617
  %_ = sub i32 0, %616
  %619 = sub i32 0, 1
  %620 = sub i32 %618, %619
  %gen = add i32 %618, 1
  %_139 = shl i32 %616, 1
  %_140 = shl i32 %616, 1
  %_141 = shl i32 %616, 1
  %_142 = shl i32 %616, 1
  %621 = sub i32 %616, 1684348799
  %622 = add i32 %621, 1
  %623 = add i32 %622, 1684348799
  %inc87alteredBB = add nsw i32 %616, 1
  store i32 %623, i32* %d, align 4
  store i32 506521466, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %624 = load i32, i32* %b, align 4
  %_147 = shl i32 %624, 1
  %625 = add i32 %624, 1179686438
  %626 = sub i32 %625, 1
  %627 = sub i32 %626, 1179686438
  %_148 = sub i32 %624, 1
  %gen149 = mul i32 %627, 1
  %628 = sub i32 %624, -1076921867
  %629 = sub i32 %628, 1
  %630 = add i32 %629, -1076921867
  %_150 = sub i32 %624, 1
  %gen151 = mul i32 %630, 1
  %_152 = shl i32 %624, 1
  %_153 = shl i32 %624, 1
  %631 = sub i32 0, 1480269511
  %632 = sub i32 %631, %624
  %633 = add i32 %632, 1480269511
  %_154 = sub i32 0, %624
  %634 = sub i32 %633, 405205219
  %635 = add i32 %634, 1
  %636 = add i32 %635, 405205219
  %gen155 = add i32 %633, 1
  %637 = sub i32 0, 1
  %638 = add i32 %624, %637
  %_156 = sub i32 %624, 1
  %gen157 = mul i32 %638, 1
  %639 = sub i32 %624, 164639946
  %640 = add i32 %639, 1
  %641 = add i32 %640, 164639946
  %inc93alteredBB = add nsw i32 %624, 1
  store i32 %641, i32* %b, align 4
  store i32 381987558, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB146alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBBalteredBB, %for.inc95, %for.end94, %originalBBpart2159, %originalBB146, %for.inc92, %for.end91, %for.inc89, %for.end88, %originalBBpart2144, %originalBB138, %for.inc86, %for.end, %for.inc, %if.end85, %originalBBpart2136, %originalBB134, %if.end84, %if.end83, %originalBBpart2132, %originalBB130, %if.then73, %land.lhs.true70, %land.lhs.true67, %land.lhs.true64, %land.lhs.true, %if.else37, %if.then36, %originalBBpart2128, %originalBB126, %lor.lhs.false34, %if.else, %if.then32, %lor.lhs.false30, %lor.lhs.false28, %lor.lhs.false26, %originalBBpart2124, %originalBB122, %for.body24, %for.cond22, %if.end21, %if.then20, %lor.lhs.false18, %originalBBpart2120, %originalBB118, %lor.lhs.false16, %for.body14, %originalBBpart2116, %originalBB114, %for.cond12, %originalBBpart2112, %originalBB110, %if.end11, %originalBBpart2108, %originalBB106, %if.then10, %originalBBpart2104, %originalBB102, %lor.lhs.false, %originalBBpart2100, %originalBB98, %for.body7, %for.cond5, %if.end, %if.then, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_124.cpp() #0 section ".text.startup" {
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
