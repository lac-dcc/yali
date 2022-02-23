; ModuleID = 'source-C-CXX/40/1106.cpp'
source_filename = "source-C-CXX/40/1106.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1106.cpp, i8* null }]
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
  %2 = sub i32 %0, 161152742
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 161152742
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -306329572, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -306329572, label %first
    i32 594246302, label %originalBB
    i32 1419035046, label %originalBBpart2
    i32 -1080275329, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 594246302, i32 -1080275329
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %27 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, -18837137
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -18837137
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
  %54 = select i1 %52, i32 1419035046, i32 -1080275329
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 594246302, i32* %switchVar
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
  %.reload196.reg2mem = alloca i1
  %.reload.reg2mem = alloca i1
  %cmp68.reg2mem = alloca i1
  %add65.reg2mem = alloca i32
  %cmp55.reg2mem = alloca i1
  %add54.reg2mem = alloca i32
  %cmp50.reg2mem = alloca i1
  %cmp46.reg2mem = alloca i1
  %add.reg2mem = alloca i32
  %cmp41.reg2mem = alloca i1
  %cmp39.reg2mem = alloca i1
  %cmp33.reg2mem = alloca i1
  %cmp31.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %a, align 4
  %switchVar = alloca i32
  store i32 1471053107, i32* %switchVar
  %.reg2mem = alloca i1
  %.reg2mem191 = alloca i1
  %.reg2mem193 = alloca i1
  %.reg2mem195 = alloca i1
  %.reg2mem197 = alloca i1
  %.reg2mem199 = alloca i1
  %.reg2mem201 = alloca i1
  %.reg2mem203 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar188 = load i32, i32* %switchVar
  switch i32 %switchVar188, label %switchDefault [
    i32 1471053107, label %for.cond
    i32 1164106337, label %for.body
    i32 1843689646, label %originalBB
    i32 709539456, label %originalBBpart2
    i32 -656663293, label %for.cond1
    i32 -2061749055, label %for.body3
    i32 522311466, label %originalBB101
    i32 -931210822, label %originalBBpart2103
    i32 -420003135, label %if.then
    i32 -1588728775, label %if.end
    i32 -1995129185, label %for.cond5
    i32 547521024, label %for.body7
    i32 1964548295, label %originalBB105
    i32 -1096265991, label %originalBBpart2107
    i32 1345001825, label %lor.lhs.false
    i32 1438158432, label %if.then10
    i32 -389532878, label %originalBB109
    i32 -923164398, label %originalBBpart2111
    i32 -984709774, label %if.end11
    i32 -2025803491, label %for.cond12
    i32 983084951, label %for.body14
    i32 -437895152, label %lor.lhs.false16
    i32 -1025873048, label %lor.lhs.false18
    i32 -35151983, label %if.then20
    i32 1204292965, label %originalBB113
    i32 -1905450733, label %originalBBpart2115
    i32 -43615006, label %if.end21
    i32 -1928130040, label %originalBB117
    i32 1307410122, label %originalBBpart2119
    i32 905681586, label %for.cond22
    i32 -528595381, label %for.body24
    i32 10480157, label %lor.lhs.false26
    i32 -763162727, label %lor.lhs.false28
    i32 -575428987, label %lor.lhs.false30
    i32 -472933673, label %originalBB121
    i32 787096932, label %originalBBpart2123
    i32 1477325199, label %lor.lhs.false32
    i32 307722087, label %originalBB125
    i32 2056204834, label %originalBBpart2127
    i32 -147145373, label %lor.lhs.false34
    i32 -781185663, label %if.then36
    i32 1992095148, label %originalBB129
    i32 -322019773, label %originalBBpart2131
    i32 -175006807, label %if.end37
    i32 -2067484575, label %land.lhs.true
    i32 -1956232567, label %originalBB133
    i32 633203453, label %originalBBpart2135
    i32 -473451870, label %lor.rhs
    i32 -834100738, label %land.rhs
    i32 -1591639618, label %originalBB137
    i32 -1127160075, label %originalBBpart2139
    i32 -1357626227, label %land.end
    i32 586904311, label %originalBB141
    i32 -553176062, label %originalBBpart2143
    i32 780343492, label %lor.end
    i32 1202456901, label %land.lhs.true45
    i32 1390340192, label %originalBB145
    i32 1413187640, label %originalBBpart2147
    i32 1462787575, label %lor.rhs47
    i32 -498246746, label %land.rhs49
    i32 1795651932, label %originalBB149
    i32 -947443606, label %originalBBpart2151
    i32 -1374758084, label %land.end51
    i32 624610591, label %lor.end52
    i32 2104798867, label %originalBB153
    i32 -1036758355, label %originalBBpart2155
    i32 443540769, label %land.lhs.true56
    i32 -675069381, label %lor.rhs58
    i32 -389496223, label %land.rhs60
    i32 573801828, label %land.end62
    i32 595344796, label %lor.end63
    i32 1194243066, label %land.lhs.true67
    i32 1755315006, label %originalBB157
    i32 -1965601923, label %originalBBpart2159
    i32 -1531860407, label %lor.rhs69
    i32 940621080, label %land.rhs71
    i32 805889052, label %land.end73
    i32 355619057, label %lor.end74
    i32 635214698, label %if.then78
    i32 1113903978, label %if.end88
    i32 2078697219, label %for.inc
    i32 -995343511, label %originalBB161
    i32 1882398903, label %originalBBpart2168
    i32 716176083, label %for.end
    i32 986151131, label %for.inc89
    i32 1114507197, label %for.end91
    i32 306352622, label %for.inc92
    i32 -1206195225, label %for.end94
    i32 1810582405, label %for.inc95
    i32 -793039085, label %for.end97
    i32 2080648406, label %originalBB170
    i32 826806161, label %originalBBpart2172
    i32 1206691945, label %for.inc98
    i32 2067348391, label %originalBB174
    i32 194777505, label %originalBBpart2182
    i32 -511865567, label %for.end100
    i32 1172006772, label %originalBB184
    i32 -1166822519, label %originalBBpart2186
    i32 106689026, label %originalBBalteredBB
    i32 76759360, label %originalBB101alteredBB
    i32 -1244320691, label %originalBB105alteredBB
    i32 517993723, label %originalBB109alteredBB
    i32 -660512364, label %originalBB113alteredBB
    i32 -1613615227, label %originalBB117alteredBB
    i32 -918888648, label %originalBB121alteredBB
    i32 1100417624, label %originalBB125alteredBB
    i32 136033956, label %originalBB129alteredBB
    i32 -1893818486, label %originalBB133alteredBB
    i32 -413346271, label %originalBB137alteredBB
    i32 1356245163, label %originalBB141alteredBB
    i32 1486407503, label %originalBB145alteredBB
    i32 -363014558, label %originalBB149alteredBB
    i32 -1910685403, label %originalBB153alteredBB
    i32 1133646442, label %originalBB157alteredBB
    i32 719375261, label %originalBB161alteredBB
    i32 -1025229374, label %originalBB170alteredBB
    i32 -672490390, label %originalBB174alteredBB
    i32 -1135015717, label %originalBB184alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %a, align 4
  %cmp = icmp sle i32 %0, 5
  %1 = select i1 %cmp, i32 1164106337, i32 -511865567
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.1
  %3 = load i32, i32* @y.2
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  %15 = select i1 %13, i32 1843689646, i32 106689026
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 1, i32* %b, align 4
  %16 = load i32, i32* @x.1
  %17 = load i32, i32* @y.2
  %18 = sub i32 %16, -573724547
  %19 = sub i32 %18, 1
  %20 = add i32 %19, -573724547
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 709539456, i32 106689026
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -656663293, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %43 = load i32, i32* %b, align 4
  %cmp2 = icmp sle i32 %43, 5
  %44 = select i1 %cmp2, i32 -2061749055, i32 -793039085
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %45 = load i32, i32* @x.1
  %46 = load i32, i32* @y.2
  %47 = add i32 %45, 385608138
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, 385608138
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 522311466, i32 76759360
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %60 = load i32, i32* %a, align 4
  %61 = load i32, i32* %b, align 4
  %cmp4 = icmp eq i32 %60, %61
  store i1 %cmp4, i1* %cmp4.reg2mem
  %62 = load i32, i32* @x.1
  %63 = load i32, i32* @y.2
  %64 = sub i32 0, 1
  %65 = add i32 %62, %64
  %66 = sub i32 %62, 1
  %67 = mul i32 %62, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %63, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 false, true
  %74 = and i1 %71, false
  %75 = and i1 %69, %73
  %76 = and i1 %72, false
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 false, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 -931210822, i32 76759360
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %88 = select i1 %cmp4.reload, i32 -420003135, i32 -1588728775
  store i32 %88, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1810582405, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1, i32* %c, align 4
  store i32 -1995129185, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %89 = load i32, i32* %c, align 4
  %cmp6 = icmp sle i32 %89, 5
  %90 = select i1 %cmp6, i32 547521024, i32 -1206195225
  store i32 %90, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %91 = load i32, i32* @x.1
  %92 = load i32, i32* @y.2
  %93 = add i32 %91, 502754045
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, 502754045
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 false, true
  %104 = and i1 %101, false
  %105 = and i1 %99, %103
  %106 = and i1 %102, false
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 false, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 1964548295, i32 -1244320691
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %118 = load i32, i32* %a, align 4
  %119 = load i32, i32* %c, align 4
  %cmp8 = icmp eq i32 %118, %119
  store i1 %cmp8, i1* %cmp8.reg2mem
  %120 = load i32, i32* @x.1
  %121 = load i32, i32* @y.2
  %122 = sub i32 0, 1
  %123 = add i32 %120, %122
  %124 = sub i32 %120, 1
  %125 = mul i32 %120, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %121, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 -1096265991, i32 -1244320691
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %134 = select i1 %cmp8.reload, i32 1438158432, i32 1345001825
  store i32 %134, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %135 = load i32, i32* %b, align 4
  %136 = load i32, i32* %c, align 4
  %cmp9 = icmp eq i32 %135, %136
  %137 = select i1 %cmp9, i32 1438158432, i32 -984709774
  store i32 %137, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %138 = load i32, i32* @x.1
  %139 = load i32, i32* @y.2
  %140 = add i32 %138, -1301057600
  %141 = sub i32 %140, 1
  %142 = sub i32 %141, -1301057600
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 true, true
  %151 = and i1 %148, true
  %152 = and i1 %146, %150
  %153 = and i1 %149, true
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 true, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 -389532878, i32 517993723
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %165 = load i32, i32* @x.1
  %166 = load i32, i32* @y.2
  %167 = sub i32 %165, -1037928816
  %168 = sub i32 %167, 1
  %169 = add i32 %168, -1037928816
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 false, true
  %178 = and i1 %175, false
  %179 = and i1 %173, %177
  %180 = and i1 %176, false
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 false, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  %191 = select i1 %189, i32 -923164398, i32 517993723
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 306352622, i32* %switchVar
  br label %loopEnd

if.end11:                                         ; preds = %loopEntry
  store i32 1, i32* %d, align 4
  store i32 -2025803491, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %192 = load i32, i32* %d, align 4
  %cmp13 = icmp sle i32 %192, 5
  %193 = select i1 %cmp13, i32 983084951, i32 1114507197
  store i32 %193, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %194 = load i32, i32* %a, align 4
  %195 = load i32, i32* %d, align 4
  %cmp15 = icmp eq i32 %194, %195
  %196 = select i1 %cmp15, i32 -35151983, i32 -437895152
  store i32 %196, i32* %switchVar
  br label %loopEnd

lor.lhs.false16:                                  ; preds = %loopEntry
  %197 = load i32, i32* %b, align 4
  %198 = load i32, i32* %d, align 4
  %cmp17 = icmp eq i32 %197, %198
  %199 = select i1 %cmp17, i32 -35151983, i32 -1025873048
  store i32 %199, i32* %switchVar
  br label %loopEnd

lor.lhs.false18:                                  ; preds = %loopEntry
  %200 = load i32, i32* %c, align 4
  %201 = load i32, i32* %d, align 4
  %cmp19 = icmp eq i32 %200, %201
  %202 = select i1 %cmp19, i32 -35151983, i32 -43615006
  store i32 %202, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %203 = load i32, i32* @x.1
  %204 = load i32, i32* @y.2
  %205 = add i32 %203, -1892232033
  %206 = sub i32 %205, 1
  %207 = sub i32 %206, -1892232033
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = and i1 %211, %212
  %214 = xor i1 %211, %212
  %215 = or i1 %213, %214
  %216 = or i1 %211, %212
  %217 = select i1 %215, i32 1204292965, i32 -660512364
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %218 = load i32, i32* @x.1
  %219 = load i32, i32* @y.2
  %220 = add i32 %218, 755732975
  %221 = sub i32 %220, 1
  %222 = sub i32 %221, 755732975
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = and i1 %226, %227
  %229 = xor i1 %226, %227
  %230 = or i1 %228, %229
  %231 = or i1 %226, %227
  %232 = select i1 %230, i32 -1905450733, i32 -660512364
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 986151131, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  %233 = load i32, i32* @x.1
  %234 = load i32, i32* @y.2
  %235 = add i32 %233, 1953636126
  %236 = sub i32 %235, 1
  %237 = sub i32 %236, 1953636126
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = xor i1 %241, true
  %244 = xor i1 %242, true
  %245 = xor i1 false, true
  %246 = and i1 %243, false
  %247 = and i1 %241, %245
  %248 = and i1 %244, false
  %249 = and i1 %242, %245
  %250 = or i1 %246, %247
  %251 = or i1 %248, %249
  %252 = xor i1 %250, %251
  %253 = or i1 %243, %244
  %254 = xor i1 %253, true
  %255 = or i1 false, %245
  %256 = and i1 %254, %255
  %257 = or i1 %252, %256
  %258 = or i1 %241, %242
  %259 = select i1 %257, i32 -1928130040, i32 -1613615227
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  store i32 1, i32* %e, align 4
  %260 = load i32, i32* @x.1
  %261 = load i32, i32* @y.2
  %262 = add i32 %260, -109819384
  %263 = sub i32 %262, 1
  %264 = sub i32 %263, -109819384
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = and i1 %268, %269
  %271 = xor i1 %268, %269
  %272 = or i1 %270, %271
  %273 = or i1 %268, %269
  %274 = select i1 %272, i32 1307410122, i32 -1613615227
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 905681586, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %275 = load i32, i32* %e, align 4
  %cmp23 = icmp sle i32 %275, 5
  %276 = select i1 %cmp23, i32 -528595381, i32 716176083
  store i32 %276, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %277 = load i32, i32* %a, align 4
  %278 = load i32, i32* %e, align 4
  %cmp25 = icmp eq i32 %277, %278
  %279 = select i1 %cmp25, i32 -781185663, i32 10480157
  store i32 %279, i32* %switchVar
  br label %loopEnd

lor.lhs.false26:                                  ; preds = %loopEntry
  %280 = load i32, i32* %b, align 4
  %281 = load i32, i32* %e, align 4
  %cmp27 = icmp eq i32 %280, %281
  %282 = select i1 %cmp27, i32 -781185663, i32 -763162727
  store i32 %282, i32* %switchVar
  br label %loopEnd

lor.lhs.false28:                                  ; preds = %loopEntry
  %283 = load i32, i32* %c, align 4
  %284 = load i32, i32* %e, align 4
  %cmp29 = icmp eq i32 %283, %284
  %285 = select i1 %cmp29, i32 -781185663, i32 -575428987
  store i32 %285, i32* %switchVar
  br label %loopEnd

lor.lhs.false30:                                  ; preds = %loopEntry
  %286 = load i32, i32* @x.1
  %287 = load i32, i32* @y.2
  %288 = sub i32 %286, 347445709
  %289 = sub i32 %288, 1
  %290 = add i32 %289, 347445709
  %291 = sub i32 %286, 1
  %292 = mul i32 %286, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %287, 10
  %296 = xor i1 %294, true
  %297 = xor i1 %295, true
  %298 = xor i1 true, true
  %299 = and i1 %296, true
  %300 = and i1 %294, %298
  %301 = and i1 %297, true
  %302 = and i1 %295, %298
  %303 = or i1 %299, %300
  %304 = or i1 %301, %302
  %305 = xor i1 %303, %304
  %306 = or i1 %296, %297
  %307 = xor i1 %306, true
  %308 = or i1 true, %298
  %309 = and i1 %307, %308
  %310 = or i1 %305, %309
  %311 = or i1 %294, %295
  %312 = select i1 %310, i32 -472933673, i32 -918888648
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %313 = load i32, i32* %d, align 4
  %314 = load i32, i32* %e, align 4
  %cmp31 = icmp eq i32 %313, %314
  store i1 %cmp31, i1* %cmp31.reg2mem
  %315 = load i32, i32* @x.1
  %316 = load i32, i32* @y.2
  %317 = sub i32 0, 1
  %318 = add i32 %315, %317
  %319 = sub i32 %315, 1
  %320 = mul i32 %315, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %316, 10
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
  %340 = select i1 %338, i32 787096932, i32 -918888648
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %341 = select i1 %cmp31.reload, i32 -781185663, i32 1477325199
  store i32 %341, i32* %switchVar
  br label %loopEnd

lor.lhs.false32:                                  ; preds = %loopEntry
  %342 = load i32, i32* @x.1
  %343 = load i32, i32* @y.2
  %344 = sub i32 0, 1
  %345 = add i32 %342, %344
  %346 = sub i32 %342, 1
  %347 = mul i32 %342, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %343, 10
  %351 = xor i1 %349, true
  %352 = xor i1 %350, true
  %353 = xor i1 true, true
  %354 = and i1 %351, true
  %355 = and i1 %349, %353
  %356 = and i1 %352, true
  %357 = and i1 %350, %353
  %358 = or i1 %354, %355
  %359 = or i1 %356, %357
  %360 = xor i1 %358, %359
  %361 = or i1 %351, %352
  %362 = xor i1 %361, true
  %363 = or i1 true, %353
  %364 = and i1 %362, %363
  %365 = or i1 %360, %364
  %366 = or i1 %349, %350
  %367 = select i1 %365, i32 307722087, i32 1100417624
  store i32 %367, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %368 = load i32, i32* %e, align 4
  %cmp33 = icmp eq i32 %368, 2
  store i1 %cmp33, i1* %cmp33.reg2mem
  %369 = load i32, i32* @x.1
  %370 = load i32, i32* @y.2
  %371 = sub i32 %369, -1447440315
  %372 = sub i32 %371, 1
  %373 = add i32 %372, -1447440315
  %374 = sub i32 %369, 1
  %375 = mul i32 %369, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %370, 10
  %379 = xor i1 %377, true
  %380 = xor i1 %378, true
  %381 = xor i1 false, true
  %382 = and i1 %379, false
  %383 = and i1 %377, %381
  %384 = and i1 %380, false
  %385 = and i1 %378, %381
  %386 = or i1 %382, %383
  %387 = or i1 %384, %385
  %388 = xor i1 %386, %387
  %389 = or i1 %379, %380
  %390 = xor i1 %389, true
  %391 = or i1 false, %381
  %392 = and i1 %390, %391
  %393 = or i1 %388, %392
  %394 = or i1 %377, %378
  %395 = select i1 %393, i32 2056204834, i32 1100417624
  store i32 %395, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %396 = select i1 %cmp33.reload, i32 -781185663, i32 -147145373
  store i32 %396, i32* %switchVar
  br label %loopEnd

lor.lhs.false34:                                  ; preds = %loopEntry
  %397 = load i32, i32* %e, align 4
  %cmp35 = icmp eq i32 %397, 3
  %398 = select i1 %cmp35, i32 -781185663, i32 -175006807
  store i32 %398, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %399 = load i32, i32* @x.1
  %400 = load i32, i32* @y.2
  %401 = sub i32 0, 1
  %402 = add i32 %399, %401
  %403 = sub i32 %399, 1
  %404 = mul i32 %399, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %400, 10
  %408 = and i1 %406, %407
  %409 = xor i1 %406, %407
  %410 = or i1 %408, %409
  %411 = or i1 %406, %407
  %412 = select i1 %410, i32 1992095148, i32 136033956
  store i32 %412, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %413 = load i32, i32* @x.1
  %414 = load i32, i32* @y.2
  %415 = sub i32 %413, -543534375
  %416 = sub i32 %415, 1
  %417 = add i32 %416, -543534375
  %418 = sub i32 %413, 1
  %419 = mul i32 %413, %417
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %414, 10
  %423 = and i1 %421, %422
  %424 = xor i1 %421, %422
  %425 = or i1 %423, %424
  %426 = or i1 %421, %422
  %427 = select i1 %425, i32 -322019773, i32 136033956
  store i32 %427, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 2078697219, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  %428 = load i32, i32* %a, align 4
  %cmp38 = icmp slt i32 %428, 3
  %429 = select i1 %cmp38, i32 -2067484575, i32 -473451870
  store i32 %429, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %430 = load i32, i32* @x.1
  %431 = load i32, i32* @y.2
  %432 = sub i32 0, 1
  %433 = add i32 %430, %432
  %434 = sub i32 %430, 1
  %435 = mul i32 %430, %433
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %431, 10
  %439 = xor i1 %437, true
  %440 = xor i1 %438, true
  %441 = xor i1 false, true
  %442 = and i1 %439, false
  %443 = and i1 %437, %441
  %444 = and i1 %440, false
  %445 = and i1 %438, %441
  %446 = or i1 %442, %443
  %447 = or i1 %444, %445
  %448 = xor i1 %446, %447
  %449 = or i1 %439, %440
  %450 = xor i1 %449, true
  %451 = or i1 false, %441
  %452 = and i1 %450, %451
  %453 = or i1 %448, %452
  %454 = or i1 %437, %438
  %455 = select i1 %453, i32 -1956232567, i32 -1893818486
  store i32 %455, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %456 = load i32, i32* %e, align 4
  %cmp39 = icmp eq i32 %456, 1
  store i1 %cmp39, i1* %cmp39.reg2mem
  %457 = load i32, i32* @x.1
  %458 = load i32, i32* @y.2
  %459 = add i32 %457, -1654218190
  %460 = sub i32 %459, 1
  %461 = sub i32 %460, -1654218190
  %462 = sub i32 %457, 1
  %463 = mul i32 %457, %461
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %458, 10
  %467 = xor i1 %465, true
  %468 = xor i1 %466, true
  %469 = xor i1 true, true
  %470 = and i1 %467, true
  %471 = and i1 %465, %469
  %472 = and i1 %468, true
  %473 = and i1 %466, %469
  %474 = or i1 %470, %471
  %475 = or i1 %472, %473
  %476 = xor i1 %474, %475
  %477 = or i1 %467, %468
  %478 = xor i1 %477, true
  %479 = or i1 true, %469
  %480 = and i1 %478, %479
  %481 = or i1 %476, %480
  %482 = or i1 %465, %466
  %483 = select i1 %481, i32 633203453, i32 -1893818486
  store i32 %483, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %484 = select i1 %cmp39.reload, i32 780343492, i32 -473451870
  store i32 %484, i32* %switchVar
  store i1 true, i1* %.reg2mem191
  br label %loopEnd

lor.rhs:                                          ; preds = %loopEntry
  %485 = load i32, i32* %a, align 4
  %cmp40 = icmp sgt i32 %485, 2
  %486 = select i1 %cmp40, i32 -834100738, i32 -1357626227
  store i32 %486, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %487 = load i32, i32* @x.1
  %488 = load i32, i32* @y.2
  %489 = sub i32 0, 1
  %490 = add i32 %487, %489
  %491 = sub i32 %487, 1
  %492 = mul i32 %487, %490
  %493 = urem i32 %492, 2
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %488, 10
  %496 = xor i1 %494, true
  %497 = xor i1 %495, true
  %498 = xor i1 false, true
  %499 = and i1 %496, false
  %500 = and i1 %494, %498
  %501 = and i1 %497, false
  %502 = and i1 %495, %498
  %503 = or i1 %499, %500
  %504 = or i1 %501, %502
  %505 = xor i1 %503, %504
  %506 = or i1 %496, %497
  %507 = xor i1 %506, true
  %508 = or i1 false, %498
  %509 = and i1 %507, %508
  %510 = or i1 %505, %509
  %511 = or i1 %494, %495
  %512 = select i1 %510, i32 -1591639618, i32 -413346271
  store i32 %512, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %513 = load i32, i32* %e, align 4
  %cmp41 = icmp ne i32 %513, 1
  store i1 %cmp41, i1* %cmp41.reg2mem
  %514 = load i32, i32* @x.1
  %515 = load i32, i32* @y.2
  %516 = add i32 %514, -1242153710
  %517 = sub i32 %516, 1
  %518 = sub i32 %517, -1242153710
  %519 = sub i32 %514, 1
  %520 = mul i32 %514, %518
  %521 = urem i32 %520, 2
  %522 = icmp eq i32 %521, 0
  %523 = icmp slt i32 %515, 10
  %524 = and i1 %522, %523
  %525 = xor i1 %522, %523
  %526 = or i1 %524, %525
  %527 = or i1 %522, %523
  %528 = select i1 %526, i32 -1127160075, i32 -413346271
  store i32 %528, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 -1357626227, i32* %switchVar
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  store i1 %cmp41.reload, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  store i1 %.reload, i1* %.reload.reg2mem
  %529 = load i32, i32* @x.1
  %530 = load i32, i32* @y.2
  %531 = sub i32 %529, 319643377
  %532 = sub i32 %531, 1
  %533 = add i32 %532, 319643377
  %534 = sub i32 %529, 1
  %535 = mul i32 %529, %533
  %536 = urem i32 %535, 2
  %537 = icmp eq i32 %536, 0
  %538 = icmp slt i32 %530, 10
  %539 = xor i1 %537, true
  %540 = xor i1 %538, true
  %541 = xor i1 true, true
  %542 = and i1 %539, true
  %543 = and i1 %537, %541
  %544 = and i1 %540, true
  %545 = and i1 %538, %541
  %546 = or i1 %542, %543
  %547 = or i1 %544, %545
  %548 = xor i1 %546, %547
  %549 = or i1 %539, %540
  %550 = xor i1 %549, true
  %551 = or i1 true, %541
  %552 = and i1 %550, %551
  %553 = or i1 %548, %552
  %554 = or i1 %537, %538
  %555 = select i1 %553, i32 586904311, i32 1356245163
  store i32 %555, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %556 = load i32, i32* @x.1
  %557 = load i32, i32* @y.2
  %558 = sub i32 0, 1
  %559 = add i32 %556, %558
  %560 = sub i32 %556, 1
  %561 = mul i32 %556, %559
  %562 = urem i32 %561, 2
  %563 = icmp eq i32 %562, 0
  %564 = icmp slt i32 %557, 10
  %565 = xor i1 %563, true
  %566 = xor i1 %564, true
  %567 = xor i1 true, true
  %568 = and i1 %565, true
  %569 = and i1 %563, %567
  %570 = and i1 %566, true
  %571 = and i1 %564, %567
  %572 = or i1 %568, %569
  %573 = or i1 %570, %571
  %574 = xor i1 %572, %573
  %575 = or i1 %565, %566
  %576 = xor i1 %575, true
  %577 = or i1 true, %567
  %578 = and i1 %576, %577
  %579 = or i1 %574, %578
  %580 = or i1 %563, %564
  %581 = select i1 %579, i32 -553176062, i32 1356245163
  store i32 %581, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  store i32 780343492, i32* %switchVar
  %.reload.reload = load volatile i1, i1* %.reload.reg2mem
  store i1 %.reload.reload, i1* %.reg2mem191
  br label %loopEnd

lor.end:                                          ; preds = %loopEntry
  %.reload192 = load i1, i1* %.reg2mem191
  %conv = zext i1 %.reload192 to i32
  %582 = load i32, i32* %b, align 4
  %cmp42 = icmp ne i32 %582, 1
  %conv43 = zext i1 %cmp42 to i32
  %583 = add i32 %conv, 1095844772
  %584 = add i32 %583, %conv43
  %585 = sub i32 %584, 1095844772
  %add = add nsw i32 %conv, %conv43
  store i32 %585, i32* %add.reg2mem
  %586 = load i32, i32* %c, align 4
  %cmp44 = icmp slt i32 %586, 3
  %587 = select i1 %cmp44, i32 1202456901, i32 1462787575
  store i32 %587, i32* %switchVar
  br label %loopEnd

land.lhs.true45:                                  ; preds = %loopEntry
  %588 = load i32, i32* @x.1
  %589 = load i32, i32* @y.2
  %590 = sub i32 0, 1
  %591 = add i32 %588, %590
  %592 = sub i32 %588, 1
  %593 = mul i32 %588, %591
  %594 = urem i32 %593, 2
  %595 = icmp eq i32 %594, 0
  %596 = icmp slt i32 %589, 10
  %597 = xor i1 %595, true
  %598 = xor i1 %596, true
  %599 = xor i1 false, true
  %600 = and i1 %597, false
  %601 = and i1 %595, %599
  %602 = and i1 %598, false
  %603 = and i1 %596, %599
  %604 = or i1 %600, %601
  %605 = or i1 %602, %603
  %606 = xor i1 %604, %605
  %607 = or i1 %597, %598
  %608 = xor i1 %607, true
  %609 = or i1 false, %599
  %610 = and i1 %608, %609
  %611 = or i1 %606, %610
  %612 = or i1 %595, %596
  %613 = select i1 %611, i32 1390340192, i32 1486407503
  store i32 %613, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %614 = load i32, i32* %a, align 4
  %cmp46 = icmp eq i32 %614, 5
  store i1 %cmp46, i1* %cmp46.reg2mem
  %615 = load i32, i32* @x.1
  %616 = load i32, i32* @y.2
  %617 = sub i32 0, 1
  %618 = add i32 %615, %617
  %619 = sub i32 %615, 1
  %620 = mul i32 %615, %618
  %621 = urem i32 %620, 2
  %622 = icmp eq i32 %621, 0
  %623 = icmp slt i32 %616, 10
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
  %640 = select i1 %638, i32 1413187640, i32 1486407503
  store i32 %640, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %641 = select i1 %cmp46.reload, i32 624610591, i32 1462787575
  store i32 %641, i32* %switchVar
  store i1 true, i1* %.reg2mem195
  br label %loopEnd

lor.rhs47:                                        ; preds = %loopEntry
  %642 = load i32, i32* %c, align 4
  %cmp48 = icmp sgt i32 %642, 2
  %643 = select i1 %cmp48, i32 -498246746, i32 -1374758084
  store i32 %643, i32* %switchVar
  store i1 false, i1* %.reg2mem193
  br label %loopEnd

land.rhs49:                                       ; preds = %loopEntry
  %644 = load i32, i32* @x.1
  %645 = load i32, i32* @y.2
  %646 = add i32 %644, -1954548889
  %647 = sub i32 %646, 1
  %648 = sub i32 %647, -1954548889
  %649 = sub i32 %644, 1
  %650 = mul i32 %644, %648
  %651 = urem i32 %650, 2
  %652 = icmp eq i32 %651, 0
  %653 = icmp slt i32 %645, 10
  %654 = and i1 %652, %653
  %655 = xor i1 %652, %653
  %656 = or i1 %654, %655
  %657 = or i1 %652, %653
  %658 = select i1 %656, i32 1795651932, i32 -363014558
  store i32 %658, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %659 = load i32, i32* %a, align 4
  %cmp50 = icmp ne i32 %659, 5
  store i1 %cmp50, i1* %cmp50.reg2mem
  %660 = load i32, i32* @x.1
  %661 = load i32, i32* @y.2
  %662 = sub i32 0, 1
  %663 = add i32 %660, %662
  %664 = sub i32 %660, 1
  %665 = mul i32 %660, %663
  %666 = urem i32 %665, 2
  %667 = icmp eq i32 %666, 0
  %668 = icmp slt i32 %661, 10
  %669 = xor i1 %667, true
  %670 = xor i1 %668, true
  %671 = xor i1 true, true
  %672 = and i1 %669, true
  %673 = and i1 %667, %671
  %674 = and i1 %670, true
  %675 = and i1 %668, %671
  %676 = or i1 %672, %673
  %677 = or i1 %674, %675
  %678 = xor i1 %676, %677
  %679 = or i1 %669, %670
  %680 = xor i1 %679, true
  %681 = or i1 true, %671
  %682 = and i1 %680, %681
  %683 = or i1 %678, %682
  %684 = or i1 %667, %668
  %685 = select i1 %683, i32 -947443606, i32 -363014558
  store i32 %685, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  store i32 -1374758084, i32* %switchVar
  %cmp50.reload = load volatile i1, i1* %cmp50.reg2mem
  store i1 %cmp50.reload, i1* %.reg2mem193
  br label %loopEnd

land.end51:                                       ; preds = %loopEntry
  %.reload194 = load i1, i1* %.reg2mem193
  store i32 624610591, i32* %switchVar
  store i1 %.reload194, i1* %.reg2mem195
  br label %loopEnd

lor.end52:                                        ; preds = %loopEntry
  %.reload196 = load i1, i1* %.reg2mem195
  store i1 %.reload196, i1* %.reload196.reg2mem
  %686 = load i32, i32* @x.1
  %687 = load i32, i32* @y.2
  %688 = add i32 %686, 2002494070
  %689 = sub i32 %688, 1
  %690 = sub i32 %689, 2002494070
  %691 = sub i32 %686, 1
  %692 = mul i32 %686, %690
  %693 = urem i32 %692, 2
  %694 = icmp eq i32 %693, 0
  %695 = icmp slt i32 %687, 10
  %696 = and i1 %694, %695
  %697 = xor i1 %694, %695
  %698 = or i1 %696, %697
  %699 = or i1 %694, %695
  %700 = select i1 %698, i32 2104798867, i32 -1910685403
  store i32 %700, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %.reload196.reload = load volatile i1, i1* %.reload196.reg2mem
  %conv53 = zext i1 %.reload196.reload to i32
  %add.reload190 = load volatile i32, i32* %add.reg2mem
  %701 = add i32 %add.reload190, 888020438
  %702 = add i32 %701, %conv53
  %703 = sub i32 %702, 888020438
  %add54 = add nsw i32 %add.reload190, %conv53
  store i32 %703, i32* %add54.reg2mem
  %704 = load i32, i32* %d, align 4
  %cmp55 = icmp slt i32 %704, 3
  store i1 %cmp55, i1* %cmp55.reg2mem
  %705 = load i32, i32* @x.1
  %706 = load i32, i32* @y.2
  %707 = sub i32 %705, -1880752117
  %708 = sub i32 %707, 1
  %709 = add i32 %708, -1880752117
  %710 = sub i32 %705, 1
  %711 = mul i32 %705, %709
  %712 = urem i32 %711, 2
  %713 = icmp eq i32 %712, 0
  %714 = icmp slt i32 %706, 10
  %715 = and i1 %713, %714
  %716 = xor i1 %713, %714
  %717 = or i1 %715, %716
  %718 = or i1 %713, %714
  %719 = select i1 %717, i32 -1036758355, i32 -1910685403
  store i32 %719, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  %cmp55.reload = load volatile i1, i1* %cmp55.reg2mem
  %720 = select i1 %cmp55.reload, i32 443540769, i32 -675069381
  store i32 %720, i32* %switchVar
  br label %loopEnd

land.lhs.true56:                                  ; preds = %loopEntry
  %721 = load i32, i32* %c, align 4
  %cmp57 = icmp ne i32 %721, 1
  %722 = select i1 %cmp57, i32 595344796, i32 -675069381
  store i32 %722, i32* %switchVar
  store i1 true, i1* %.reg2mem199
  br label %loopEnd

lor.rhs58:                                        ; preds = %loopEntry
  %723 = load i32, i32* %d, align 4
  %cmp59 = icmp sgt i32 %723, 2
  %724 = select i1 %cmp59, i32 -389496223, i32 573801828
  store i32 %724, i32* %switchVar
  store i1 false, i1* %.reg2mem197
  br label %loopEnd

land.rhs60:                                       ; preds = %loopEntry
  %725 = load i32, i32* %c, align 4
  %cmp61 = icmp eq i32 %725, 1
  store i32 573801828, i32* %switchVar
  store i1 %cmp61, i1* %.reg2mem197
  br label %loopEnd

land.end62:                                       ; preds = %loopEntry
  %.reload198 = load i1, i1* %.reg2mem197
  store i32 595344796, i32* %switchVar
  store i1 %.reload198, i1* %.reg2mem199
  br label %loopEnd

lor.end63:                                        ; preds = %loopEntry
  %.reload200 = load i1, i1* %.reg2mem199
  %conv64 = zext i1 %.reload200 to i32
  %add54.reload = load volatile i32, i32* %add54.reg2mem
  %726 = add i32 %add54.reload, 637921501
  %727 = add i32 %726, %conv64
  %728 = sub i32 %727, 637921501
  %add65 = add nsw i32 %add54.reload, %conv64
  store i32 %728, i32* %add65.reg2mem
  %729 = load i32, i32* %e, align 4
  %cmp66 = icmp slt i32 %729, 3
  %730 = select i1 %cmp66, i32 1194243066, i32 -1531860407
  store i32 %730, i32* %switchVar
  br label %loopEnd

land.lhs.true67:                                  ; preds = %loopEntry
  %731 = load i32, i32* @x.1
  %732 = load i32, i32* @y.2
  %733 = sub i32 0, 1
  %734 = add i32 %731, %733
  %735 = sub i32 %731, 1
  %736 = mul i32 %731, %734
  %737 = urem i32 %736, 2
  %738 = icmp eq i32 %737, 0
  %739 = icmp slt i32 %732, 10
  %740 = xor i1 %738, true
  %741 = xor i1 %739, true
  %742 = xor i1 true, true
  %743 = and i1 %740, true
  %744 = and i1 %738, %742
  %745 = and i1 %741, true
  %746 = and i1 %739, %742
  %747 = or i1 %743, %744
  %748 = or i1 %745, %746
  %749 = xor i1 %747, %748
  %750 = or i1 %740, %741
  %751 = xor i1 %750, true
  %752 = or i1 true, %742
  %753 = and i1 %751, %752
  %754 = or i1 %749, %753
  %755 = or i1 %738, %739
  %756 = select i1 %754, i32 1755315006, i32 1133646442
  store i32 %756, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %757 = load i32, i32* %d, align 4
  %cmp68 = icmp eq i32 %757, 1
  store i1 %cmp68, i1* %cmp68.reg2mem
  %758 = load i32, i32* @x.1
  %759 = load i32, i32* @y.2
  %760 = sub i32 0, 1
  %761 = add i32 %758, %760
  %762 = sub i32 %758, 1
  %763 = mul i32 %758, %761
  %764 = urem i32 %763, 2
  %765 = icmp eq i32 %764, 0
  %766 = icmp slt i32 %759, 10
  %767 = and i1 %765, %766
  %768 = xor i1 %765, %766
  %769 = or i1 %767, %768
  %770 = or i1 %765, %766
  %771 = select i1 %769, i32 -1965601923, i32 1133646442
  store i32 %771, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  %cmp68.reload = load volatile i1, i1* %cmp68.reg2mem
  %772 = select i1 %cmp68.reload, i32 355619057, i32 -1531860407
  store i32 %772, i32* %switchVar
  store i1 true, i1* %.reg2mem203
  br label %loopEnd

lor.rhs69:                                        ; preds = %loopEntry
  %773 = load i32, i32* %e, align 4
  %cmp70 = icmp sgt i32 %773, 2
  %774 = select i1 %cmp70, i32 940621080, i32 805889052
  store i32 %774, i32* %switchVar
  store i1 false, i1* %.reg2mem201
  br label %loopEnd

land.rhs71:                                       ; preds = %loopEntry
  %775 = load i32, i32* %d, align 4
  %cmp72 = icmp ne i32 %775, 1
  store i32 805889052, i32* %switchVar
  store i1 %cmp72, i1* %.reg2mem201
  br label %loopEnd

land.end73:                                       ; preds = %loopEntry
  %.reload202 = load i1, i1* %.reg2mem201
  store i32 355619057, i32* %switchVar
  store i1 %.reload202, i1* %.reg2mem203
  br label %loopEnd

lor.end74:                                        ; preds = %loopEntry
  %.reload204 = load i1, i1* %.reg2mem203
  %conv75 = zext i1 %.reload204 to i32
  %add65.reload = load volatile i32, i32* %add65.reg2mem
  %776 = sub i32 %add65.reload, -880593675
  %777 = add i32 %776, %conv75
  %778 = add i32 %777, -880593675
  %add76 = add nsw i32 %add65.reload, %conv75
  %cmp77 = icmp eq i32 %778, 5
  %779 = select i1 %cmp77, i32 635214698, i32 1113903978
  store i32 %779, i32* %switchVar
  br label %loopEnd

if.then78:                                        ; preds = %loopEntry
  %780 = load i32, i32* %a, align 4
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %780)
  %call79 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %781 = load i32, i32* %b, align 4
  %call80 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call79, i32 %781)
  %call81 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call80, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %782 = load i32, i32* %c, align 4
  %call82 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call81, i32 %782)
  %call83 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call82, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %783 = load i32, i32* %d, align 4
  %call84 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call83, i32 %783)
  %call85 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call84, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %784 = load i32, i32* %e, align 4
  %call86 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call85, i32 %784)
  %call87 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call86, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1113903978, i32* %switchVar
  br label %loopEnd

if.end88:                                         ; preds = %loopEntry
  store i32 2078697219, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %785 = load i32, i32* @x.1
  %786 = load i32, i32* @y.2
  %787 = add i32 %785, 1210838615
  %788 = sub i32 %787, 1
  %789 = sub i32 %788, 1210838615
  %790 = sub i32 %785, 1
  %791 = mul i32 %785, %789
  %792 = urem i32 %791, 2
  %793 = icmp eq i32 %792, 0
  %794 = icmp slt i32 %786, 10
  %795 = and i1 %793, %794
  %796 = xor i1 %793, %794
  %797 = or i1 %795, %796
  %798 = or i1 %793, %794
  %799 = select i1 %797, i32 -995343511, i32 719375261
  store i32 %799, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %800 = load i32, i32* %e, align 4
  %801 = add i32 %800, -1268471636
  %802 = add i32 %801, 1
  %803 = sub i32 %802, -1268471636
  %inc = add nsw i32 %800, 1
  store i32 %803, i32* %e, align 4
  %804 = load i32, i32* @x.1
  %805 = load i32, i32* @y.2
  %806 = add i32 %804, -1555744816
  %807 = sub i32 %806, 1
  %808 = sub i32 %807, -1555744816
  %809 = sub i32 %804, 1
  %810 = mul i32 %804, %808
  %811 = urem i32 %810, 2
  %812 = icmp eq i32 %811, 0
  %813 = icmp slt i32 %805, 10
  %814 = xor i1 %812, true
  %815 = xor i1 %813, true
  %816 = xor i1 false, true
  %817 = and i1 %814, false
  %818 = and i1 %812, %816
  %819 = and i1 %815, false
  %820 = and i1 %813, %816
  %821 = or i1 %817, %818
  %822 = or i1 %819, %820
  %823 = xor i1 %821, %822
  %824 = or i1 %814, %815
  %825 = xor i1 %824, true
  %826 = or i1 false, %816
  %827 = and i1 %825, %826
  %828 = or i1 %823, %827
  %829 = or i1 %812, %813
  %830 = select i1 %828, i32 1882398903, i32 719375261
  store i32 %830, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  store i32 905681586, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 986151131, i32* %switchVar
  br label %loopEnd

for.inc89:                                        ; preds = %loopEntry
  %831 = load i32, i32* %d, align 4
  %832 = add i32 %831, -2130867648
  %833 = add i32 %832, 1
  %834 = sub i32 %833, -2130867648
  %inc90 = add nsw i32 %831, 1
  store i32 %834, i32* %d, align 4
  store i32 -2025803491, i32* %switchVar
  br label %loopEnd

for.end91:                                        ; preds = %loopEntry
  store i32 306352622, i32* %switchVar
  br label %loopEnd

for.inc92:                                        ; preds = %loopEntry
  %835 = load i32, i32* %c, align 4
  %836 = sub i32 %835, 1133155934
  %837 = add i32 %836, 1
  %838 = add i32 %837, 1133155934
  %inc93 = add nsw i32 %835, 1
  store i32 %838, i32* %c, align 4
  store i32 -1995129185, i32* %switchVar
  br label %loopEnd

for.end94:                                        ; preds = %loopEntry
  store i32 1810582405, i32* %switchVar
  br label %loopEnd

for.inc95:                                        ; preds = %loopEntry
  %839 = load i32, i32* %b, align 4
  %840 = sub i32 %839, -2039378456
  %841 = add i32 %840, 1
  %842 = add i32 %841, -2039378456
  %inc96 = add nsw i32 %839, 1
  store i32 %842, i32* %b, align 4
  store i32 -656663293, i32* %switchVar
  br label %loopEnd

for.end97:                                        ; preds = %loopEntry
  %843 = load i32, i32* @x.1
  %844 = load i32, i32* @y.2
  %845 = sub i32 %843, 548647382
  %846 = sub i32 %845, 1
  %847 = add i32 %846, 548647382
  %848 = sub i32 %843, 1
  %849 = mul i32 %843, %847
  %850 = urem i32 %849, 2
  %851 = icmp eq i32 %850, 0
  %852 = icmp slt i32 %844, 10
  %853 = and i1 %851, %852
  %854 = xor i1 %851, %852
  %855 = or i1 %853, %854
  %856 = or i1 %851, %852
  %857 = select i1 %855, i32 2080648406, i32 -1025229374
  store i32 %857, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %858 = load i32, i32* @x.1
  %859 = load i32, i32* @y.2
  %860 = sub i32 %858, -1719081320
  %861 = sub i32 %860, 1
  %862 = add i32 %861, -1719081320
  %863 = sub i32 %858, 1
  %864 = mul i32 %858, %862
  %865 = urem i32 %864, 2
  %866 = icmp eq i32 %865, 0
  %867 = icmp slt i32 %859, 10
  %868 = and i1 %866, %867
  %869 = xor i1 %866, %867
  %870 = or i1 %868, %869
  %871 = or i1 %866, %867
  %872 = select i1 %870, i32 826806161, i32 -1025229374
  store i32 %872, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  store i32 1206691945, i32* %switchVar
  br label %loopEnd

for.inc98:                                        ; preds = %loopEntry
  %873 = load i32, i32* @x.1
  %874 = load i32, i32* @y.2
  %875 = sub i32 %873, -1824530044
  %876 = sub i32 %875, 1
  %877 = add i32 %876, -1824530044
  %878 = sub i32 %873, 1
  %879 = mul i32 %873, %877
  %880 = urem i32 %879, 2
  %881 = icmp eq i32 %880, 0
  %882 = icmp slt i32 %874, 10
  %883 = xor i1 %881, true
  %884 = xor i1 %882, true
  %885 = xor i1 true, true
  %886 = and i1 %883, true
  %887 = and i1 %881, %885
  %888 = and i1 %884, true
  %889 = and i1 %882, %885
  %890 = or i1 %886, %887
  %891 = or i1 %888, %889
  %892 = xor i1 %890, %891
  %893 = or i1 %883, %884
  %894 = xor i1 %893, true
  %895 = or i1 true, %885
  %896 = and i1 %894, %895
  %897 = or i1 %892, %896
  %898 = or i1 %881, %882
  %899 = select i1 %897, i32 2067348391, i32 -672490390
  store i32 %899, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  %900 = load i32, i32* %a, align 4
  %901 = sub i32 0, 1
  %902 = sub i32 %900, %901
  %inc99 = add nsw i32 %900, 1
  store i32 %902, i32* %a, align 4
  %903 = load i32, i32* @x.1
  %904 = load i32, i32* @y.2
  %905 = add i32 %903, -361969523
  %906 = sub i32 %905, 1
  %907 = sub i32 %906, -361969523
  %908 = sub i32 %903, 1
  %909 = mul i32 %903, %907
  %910 = urem i32 %909, 2
  %911 = icmp eq i32 %910, 0
  %912 = icmp slt i32 %904, 10
  %913 = xor i1 %911, true
  %914 = xor i1 %912, true
  %915 = xor i1 false, true
  %916 = and i1 %913, false
  %917 = and i1 %911, %915
  %918 = and i1 %914, false
  %919 = and i1 %912, %915
  %920 = or i1 %916, %917
  %921 = or i1 %918, %919
  %922 = xor i1 %920, %921
  %923 = or i1 %913, %914
  %924 = xor i1 %923, true
  %925 = or i1 false, %915
  %926 = and i1 %924, %925
  %927 = or i1 %922, %926
  %928 = or i1 %911, %912
  %929 = select i1 %927, i32 194777505, i32 -672490390
  store i32 %929, i32* %switchVar
  br label %loopEnd

originalBBpart2182:                               ; preds = %loopEntry
  store i32 1471053107, i32* %switchVar
  br label %loopEnd

for.end100:                                       ; preds = %loopEntry
  %930 = load i32, i32* @x.1
  %931 = load i32, i32* @y.2
  %932 = sub i32 %930, -1193396850
  %933 = sub i32 %932, 1
  %934 = add i32 %933, -1193396850
  %935 = sub i32 %930, 1
  %936 = mul i32 %930, %934
  %937 = urem i32 %936, 2
  %938 = icmp eq i32 %937, 0
  %939 = icmp slt i32 %931, 10
  %940 = and i1 %938, %939
  %941 = xor i1 %938, %939
  %942 = or i1 %940, %941
  %943 = or i1 %938, %939
  %944 = select i1 %942, i32 1172006772, i32 -1135015717
  store i32 %944, i32* %switchVar
  br label %loopEnd

originalBB184:                                    ; preds = %loopEntry
  %945 = load i32, i32* @x.1
  %946 = load i32, i32* @y.2
  %947 = sub i32 0, 1
  %948 = add i32 %945, %947
  %949 = sub i32 %945, 1
  %950 = mul i32 %945, %948
  %951 = urem i32 %950, 2
  %952 = icmp eq i32 %951, 0
  %953 = icmp slt i32 %946, 10
  %954 = xor i1 %952, true
  %955 = xor i1 %953, true
  %956 = xor i1 true, true
  %957 = and i1 %954, true
  %958 = and i1 %952, %956
  %959 = and i1 %955, true
  %960 = and i1 %953, %956
  %961 = or i1 %957, %958
  %962 = or i1 %959, %960
  %963 = xor i1 %961, %962
  %964 = or i1 %954, %955
  %965 = xor i1 %964, true
  %966 = or i1 true, %956
  %967 = and i1 %965, %966
  %968 = or i1 %963, %967
  %969 = or i1 %952, %953
  %970 = select i1 %968, i32 -1166822519, i32 -1135015717
  store i32 %970, i32* %switchVar
  br label %loopEnd

originalBBpart2186:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1, i32* %b, align 4
  store i32 1843689646, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %971 = load i32, i32* %a, align 4
  %972 = load i32, i32* %b, align 4
  %cmp4alteredBB = icmp eq i32 %971, %972
  store i32 522311466, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %973 = load i32, i32* %a, align 4
  %974 = load i32, i32* %c, align 4
  %cmp8alteredBB = icmp eq i32 %973, %974
  store i32 1964548295, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  store i32 -389532878, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  store i32 1204292965, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %e, align 4
  store i32 -1928130040, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %975 = load i32, i32* %d, align 4
  %976 = load i32, i32* %e, align 4
  %cmp31alteredBB = icmp eq i32 %975, %976
  store i32 -472933673, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %977 = load i32, i32* %e, align 4
  %cmp33alteredBB = icmp eq i32 %977, 2
  store i32 307722087, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  store i32 1992095148, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %978 = load i32, i32* %e, align 4
  %cmp39alteredBB = icmp eq i32 %978, 1
  store i32 -1956232567, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %979 = load i32, i32* %e, align 4
  %cmp41alteredBB = icmp ne i32 %979, 1
  store i32 -1591639618, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  store i32 586904311, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %980 = load i32, i32* %a, align 4
  %cmp46alteredBB = icmp eq i32 %980, 5
  store i32 1390340192, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %981 = load i32, i32* %a, align 4
  %cmp50alteredBB = icmp ne i32 %981, 5
  store i32 1795651932, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %.reload196.reload205 = load volatile i1, i1* %.reload196.reg2mem
  %conv53alteredBB = zext i1 %.reload196.reload205 to i32
  %add.reload = load volatile i32, i32* %add.reg2mem
  %982 = sub i32 0, %add.reload
  %983 = add i32 0, %982
  %_ = sub i32 0, %add.reload
  %984 = sub i32 0, %983
  %985 = sub i32 0, %conv53alteredBB
  %986 = add i32 %984, %985
  %987 = sub i32 0, %986
  %gen = add i32 %983, %conv53alteredBB
  %add.reload189 = load volatile i32, i32* %add.reg2mem
  %988 = sub i32 0, %add.reload189
  %989 = sub i32 0, %conv53alteredBB
  %990 = add i32 %988, %989
  %991 = sub i32 0, %990
  %add54alteredBB = add nsw i32 %add.reload189, %conv53alteredBB
  %992 = load i32, i32* %d, align 4
  %cmp55alteredBB = icmp slt i32 %992, 3
  store i32 2104798867, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  %993 = load i32, i32* %d, align 4
  %cmp68alteredBB = icmp eq i32 %993, 1
  store i32 1755315006, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  %994 = load i32, i32* %e, align 4
  %995 = sub i32 %994, 190437683
  %996 = sub i32 %995, 1
  %997 = add i32 %996, 190437683
  %_162 = sub i32 %994, 1
  %gen163 = mul i32 %997, 1
  %_164 = shl i32 %994, 1
  %998 = sub i32 0, -215980161
  %999 = sub i32 %998, %994
  %1000 = add i32 %999, -215980161
  %_165 = sub i32 0, %994
  %1001 = sub i32 0, %1000
  %1002 = sub i32 0, 1
  %1003 = add i32 %1001, %1002
  %1004 = sub i32 0, %1003
  %gen166 = add i32 %1000, 1
  %1005 = sub i32 0, %994
  %1006 = sub i32 0, 1
  %1007 = add i32 %1005, %1006
  %1008 = sub i32 0, %1007
  %incalteredBB = add nsw i32 %994, 1
  store i32 %1008, i32* %e, align 4
  store i32 -995343511, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  store i32 2080648406, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  %1009 = load i32, i32* %a, align 4
  %1010 = add i32 %1009, -212256133
  %1011 = sub i32 %1010, 1
  %1012 = sub i32 %1011, -212256133
  %_175 = sub i32 %1009, 1
  %gen176 = mul i32 %1012, 1
  %1013 = sub i32 0, -1391934101
  %1014 = sub i32 %1013, %1009
  %1015 = add i32 %1014, -1391934101
  %_177 = sub i32 0, %1009
  %1016 = sub i32 %1015, 1948351847
  %1017 = add i32 %1016, 1
  %1018 = add i32 %1017, 1948351847
  %gen178 = add i32 %1015, 1
  %1019 = add i32 0, -1698444596
  %1020 = sub i32 %1019, %1009
  %1021 = sub i32 %1020, -1698444596
  %_179 = sub i32 0, %1009
  %1022 = add i32 %1021, 1444497558
  %1023 = add i32 %1022, 1
  %1024 = sub i32 %1023, 1444497558
  %gen180 = add i32 %1021, 1
  %1025 = sub i32 0, 1
  %1026 = sub i32 %1009, %1025
  %inc99alteredBB = add nsw i32 %1009, 1
  store i32 %1026, i32* %a, align 4
  store i32 2067348391, i32* %switchVar
  br label %loopEnd

originalBB184alteredBB:                           ; preds = %loopEntry
  store i32 1172006772, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB184alteredBB, %originalBB174alteredBB, %originalBB170alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBBalteredBB, %originalBB184, %for.end100, %originalBBpart2182, %originalBB174, %for.inc98, %originalBBpart2172, %originalBB170, %for.end97, %for.inc95, %for.end94, %for.inc92, %for.end91, %for.inc89, %for.end, %originalBBpart2168, %originalBB161, %for.inc, %if.end88, %if.then78, %lor.end74, %land.end73, %land.rhs71, %lor.rhs69, %originalBBpart2159, %originalBB157, %land.lhs.true67, %lor.end63, %land.end62, %land.rhs60, %lor.rhs58, %land.lhs.true56, %originalBBpart2155, %originalBB153, %lor.end52, %land.end51, %originalBBpart2151, %originalBB149, %land.rhs49, %lor.rhs47, %originalBBpart2147, %originalBB145, %land.lhs.true45, %lor.end, %originalBBpart2143, %originalBB141, %land.end, %originalBBpart2139, %originalBB137, %land.rhs, %lor.rhs, %originalBBpart2135, %originalBB133, %land.lhs.true, %if.end37, %originalBBpart2131, %originalBB129, %if.then36, %lor.lhs.false34, %originalBBpart2127, %originalBB125, %lor.lhs.false32, %originalBBpart2123, %originalBB121, %lor.lhs.false30, %lor.lhs.false28, %lor.lhs.false26, %for.body24, %for.cond22, %originalBBpart2119, %originalBB117, %if.end21, %originalBBpart2115, %originalBB113, %if.then20, %lor.lhs.false18, %lor.lhs.false16, %for.body14, %for.cond12, %if.end11, %originalBBpart2111, %originalBB109, %if.then10, %lor.lhs.false, %originalBBpart2107, %originalBB105, %for.body7, %for.cond5, %if.end, %if.then, %originalBBpart2103, %originalBB101, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1106.cpp() #0 section ".text.startup" {
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
