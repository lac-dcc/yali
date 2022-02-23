; ModuleID = 'source-C-CXX/40/810.cpp'
source_filename = "source-C-CXX/40/810.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_810.cpp, i8* null }]
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
  store i32 -138984476, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -138984476, label %first
    i32 -1640680121, label %originalBB
    i32 1232008973, label %originalBBpart2
    i32 1306406254, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload3, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload3, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload3
  %25 = select i1 %23, i32 -1640680121, i32 1306406254
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, -998821077
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -998821077
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 1232008973, i32 1306406254
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %54 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -1640680121, i32* %switchVar
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
  %cmp84.reg2mem = alloca i1
  %cmp78.reg2mem = alloca i1
  %cmp70.reg2mem = alloca i1
  %cmp68.reg2mem = alloca i1
  %cmp59.reg2mem = alloca i1
  %cmp44.reg2mem = alloca i1
  %cmp36.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %as = alloca [5 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [5 x i32]* %as to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 20, i32 16, i1 false)
  store i32 1, i32* %a, align 4
  %switchVar = alloca i32
  store i32 -585717776, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar188 = load i32, i32* %switchVar
  switch i32 %switchVar188, label %switchDefault [
    i32 -585717776, label %for.cond
    i32 836706978, label %originalBB
    i32 2045334406, label %originalBBpart2
    i32 -636787103, label %for.body
    i32 1441077990, label %for.cond1
    i32 -775637016, label %originalBB124
    i32 -1141632226, label %originalBBpart2126
    i32 1413041629, label %for.body3
    i32 1573590437, label %originalBB128
    i32 -245897329, label %originalBBpart2130
    i32 954278253, label %for.cond4
    i32 -1501667026, label %originalBB132
    i32 -1851391665, label %originalBBpart2134
    i32 -1973477206, label %for.body6
    i32 68909708, label %originalBB136
    i32 1038789915, label %originalBBpart2138
    i32 118805142, label %for.cond7
    i32 1575819042, label %for.body9
    i32 233460684, label %for.cond10
    i32 -183288572, label %originalBB140
    i32 2087668122, label %originalBBpart2142
    i32 1679373714, label %for.body12
    i32 -1553631267, label %if.then
    i32 -1837297419, label %land.lhs.true
    i32 235330016, label %originalBB144
    i32 -1631562885, label %originalBBpart2146
    i32 1605016392, label %land.lhs.true37
    i32 1989950470, label %land.lhs.true39
    i32 -1896373543, label %land.lhs.true41
    i32 -201285890, label %land.lhs.true43
    i32 -1539162801, label %originalBB148
    i32 740079913, label %originalBBpart2150
    i32 1012538925, label %land.lhs.true45
    i32 1833261733, label %land.lhs.true47
    i32 -1784530186, label %land.lhs.true49
    i32 724527240, label %land.lhs.true51
    i32 1184645084, label %land.lhs.true53
    i32 160241538, label %land.lhs.true55
    i32 2026882683, label %if.then57
    i32 186226731, label %originalBB152
    i32 1376965765, label %originalBBpart2154
    i32 403664196, label %land.lhs.true60
    i32 1262423729, label %land.lhs.true62
    i32 -1674645378, label %if.then64
    i32 -952045076, label %if.else
    i32 1115362229, label %land.lhs.true67
    i32 -2102950351, label %originalBB156
    i32 3600691, label %originalBBpart2158
    i32 -350150697, label %land.lhs.true69
    i32 -1040639688, label %originalBB160
    i32 1226227093, label %originalBBpart2162
    i32 -2119760571, label %if.then71
    i32 -858599085, label %if.else72
    i32 1217129704, label %land.lhs.true75
    i32 -877023061, label %land.lhs.true77
    i32 -1029572178, label %originalBB164
    i32 1207255256, label %originalBBpart2166
    i32 -28193368, label %if.then79
    i32 -2030795573, label %if.else80
    i32 2016999708, label %land.lhs.true83
    i32 871254549, label %originalBB168
    i32 -320212968, label %originalBBpart2170
    i32 -387482593, label %land.lhs.true85
    i32 2016588835, label %if.then87
    i32 -106904807, label %originalBB172
    i32 1919304504, label %originalBBpart2174
    i32 1330835429, label %if.else88
    i32 1434529102, label %land.lhs.true91
    i32 -1503953407, label %land.lhs.true93
    i32 788356512, label %if.then95
    i32 -974673974, label %originalBB176
    i32 -1660459448, label %originalBBpart2178
    i32 -420954003, label %if.else96
    i32 -1226031289, label %if.end
    i32 2093053916, label %originalBB180
    i32 1866301199, label %originalBBpart2182
    i32 1277643602, label %if.end106
    i32 577220636, label %if.end107
    i32 -1343870289, label %if.end108
    i32 364202099, label %if.end109
    i32 -663811188, label %if.end110
    i32 1708168931, label %if.end111
    i32 1744032293, label %for.inc
    i32 2019666996, label %for.end
    i32 -564713233, label %for.inc112
    i32 2147379578, label %for.end114
    i32 821683017, label %for.inc115
    i32 186814517, label %for.end117
    i32 541737757, label %for.inc118
    i32 -1176973916, label %for.end120
    i32 -1444212592, label %originalBB184
    i32 -691427069, label %originalBBpart2186
    i32 1399127708, label %for.inc121
    i32 2146210653, label %for.end123
    i32 2096742390, label %originalBBalteredBB
    i32 2090371877, label %originalBB124alteredBB
    i32 -1101846126, label %originalBB128alteredBB
    i32 -1829608123, label %originalBB132alteredBB
    i32 1138688144, label %originalBB136alteredBB
    i32 694709527, label %originalBB140alteredBB
    i32 -755962876, label %originalBB144alteredBB
    i32 -608658606, label %originalBB148alteredBB
    i32 1396145974, label %originalBB152alteredBB
    i32 687445205, label %originalBB156alteredBB
    i32 25630, label %originalBB160alteredBB
    i32 -1141854325, label %originalBB164alteredBB
    i32 -121213844, label %originalBB168alteredBB
    i32 -2085558927, label %originalBB172alteredBB
    i32 363398991, label %originalBB176alteredBB
    i32 -306060199, label %originalBB180alteredBB
    i32 -1823693156, label %originalBB184alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x.1
  %2 = load i32, i32* @y.2
  %3 = sub i32 %1, -1624570616
  %4 = sub i32 %3, 1
  %5 = add i32 %4, -1624570616
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  %15 = select i1 %13, i32 836706978, i32 2096742390
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* %a, align 4
  %cmp = icmp sle i32 %16, 5
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x.1
  %18 = load i32, i32* @y.2
  %19 = sub i32 %17, -2146082031
  %20 = sub i32 %19, 1
  %21 = add i32 %20, -2146082031
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 2045334406, i32 2096742390
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %32 = select i1 %cmp.reload, i32 -636787103, i32 2146210653
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %b, align 4
  store i32 1441077990, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %33 = load i32, i32* @x.1
  %34 = load i32, i32* @y.2
  %35 = sub i32 0, 1
  %36 = add i32 %33, %35
  %37 = sub i32 %33, 1
  %38 = mul i32 %33, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %34, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -775637016, i32 2090371877
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %47 = load i32, i32* %b, align 4
  %cmp2 = icmp sle i32 %47, 5
  store i1 %cmp2, i1* %cmp2.reg2mem
  %48 = load i32, i32* @x.1
  %49 = load i32, i32* @y.2
  %50 = add i32 %48, -372300582
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, -372300582
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 -1141632226, i32 2090371877
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %63 = select i1 %cmp2.reload, i32 1413041629, i32 -1176973916
  store i32 %63, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %64 = load i32, i32* @x.1
  %65 = load i32, i32* @y.2
  %66 = add i32 %64, 22552147
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, 22552147
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 false, true
  %77 = and i1 %74, false
  %78 = and i1 %72, %76
  %79 = and i1 %75, false
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 false, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 1573590437, i32 -1101846126
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  store i32 1, i32* %c, align 4
  %91 = load i32, i32* @x.1
  %92 = load i32, i32* @y.2
  %93 = add i32 %91, 1223034755
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, 1223034755
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 -245897329, i32 -1101846126
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 954278253, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %106 = load i32, i32* @x.1
  %107 = load i32, i32* @y.2
  %108 = sub i32 %106, -455828678
  %109 = sub i32 %108, 1
  %110 = add i32 %109, -455828678
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 true, true
  %119 = and i1 %116, true
  %120 = and i1 %114, %118
  %121 = and i1 %117, true
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 true, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 -1501667026, i32 -1829608123
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %133 = load i32, i32* %c, align 4
  %cmp5 = icmp sle i32 %133, 5
  store i1 %cmp5, i1* %cmp5.reg2mem
  %134 = load i32, i32* @x.1
  %135 = load i32, i32* @y.2
  %136 = add i32 %134, -1357302195
  %137 = sub i32 %136, 1
  %138 = sub i32 %137, -1357302195
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 -1851391665, i32 -1829608123
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %149 = select i1 %cmp5.reload, i32 -1973477206, i32 186814517
  store i32 %149, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %150 = load i32, i32* @x.1
  %151 = load i32, i32* @y.2
  %152 = add i32 %150, 205030590
  %153 = sub i32 %152, 1
  %154 = sub i32 %153, 205030590
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 false, true
  %163 = and i1 %160, false
  %164 = and i1 %158, %162
  %165 = and i1 %161, false
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 false, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 68909708, i32 1138688144
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  store i32 1, i32* %d, align 4
  %177 = load i32, i32* @x.1
  %178 = load i32, i32* @y.2
  %179 = sub i32 0, 1
  %180 = add i32 %177, %179
  %181 = sub i32 %177, 1
  %182 = mul i32 %177, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %178, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 true, true
  %189 = and i1 %186, true
  %190 = and i1 %184, %188
  %191 = and i1 %187, true
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 true, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  %202 = select i1 %200, i32 1038789915, i32 1138688144
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 118805142, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %203 = load i32, i32* %d, align 4
  %cmp8 = icmp sle i32 %203, 5
  %204 = select i1 %cmp8, i32 1575819042, i32 2147379578
  store i32 %204, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  store i32 1, i32* %e, align 4
  store i32 233460684, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %205 = load i32, i32* @x.1
  %206 = load i32, i32* @y.2
  %207 = sub i32 %205, -1784271379
  %208 = sub i32 %207, 1
  %209 = add i32 %208, -1784271379
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  %219 = select i1 %217, i32 -183288572, i32 694709527
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %220 = load i32, i32* %e, align 4
  %cmp11 = icmp sle i32 %220, 5
  store i1 %cmp11, i1* %cmp11.reg2mem
  %221 = load i32, i32* @x.1
  %222 = load i32, i32* @y.2
  %223 = add i32 %221, -1831660888
  %224 = sub i32 %223, 1
  %225 = sub i32 %224, -1831660888
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = and i1 %229, %230
  %232 = xor i1 %229, %230
  %233 = or i1 %231, %232
  %234 = or i1 %229, %230
  %235 = select i1 %233, i32 2087668122, i32 694709527
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %236 = select i1 %cmp11.reload, i32 1679373714, i32 2019666996
  store i32 %236, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %237 = load i32, i32* %e, align 4
  %cmp13 = icmp eq i32 %237, 1
  %conv = zext i1 %cmp13 to i32
  %arrayidx = getelementptr inbounds [5 x i32], [5 x i32]* %as, i64 0, i64 0
  store i32 %conv, i32* %arrayidx, align 16
  %238 = load i32, i32* %b, align 4
  %cmp14 = icmp eq i32 %238, 2
  %conv15 = zext i1 %cmp14 to i32
  %arrayidx16 = getelementptr inbounds [5 x i32], [5 x i32]* %as, i64 0, i64 1
  store i32 %conv15, i32* %arrayidx16, align 4
  %239 = load i32, i32* %a, align 4
  %cmp17 = icmp eq i32 %239, 5
  %conv18 = zext i1 %cmp17 to i32
  %arrayidx19 = getelementptr inbounds [5 x i32], [5 x i32]* %as, i64 0, i64 2
  store i32 %conv18, i32* %arrayidx19, align 8
  %240 = load i32, i32* %c, align 4
  %cmp20 = icmp ne i32 %240, 1
  %conv21 = zext i1 %cmp20 to i32
  %arrayidx22 = getelementptr inbounds [5 x i32], [5 x i32]* %as, i64 0, i64 3
  store i32 %conv21, i32* %arrayidx22, align 4
  %241 = load i32, i32* %d, align 4
  %cmp23 = icmp eq i32 %241, 1
  %conv24 = zext i1 %cmp23 to i32
  %arrayidx25 = getelementptr inbounds [5 x i32], [5 x i32]* %as, i64 0, i64 4
  store i32 %conv24, i32* %arrayidx25, align 16
  %arrayidx26 = getelementptr inbounds [5 x i32], [5 x i32]* %as, i64 0, i64 0
  %242 = load i32, i32* %arrayidx26, align 16
  %arrayidx27 = getelementptr inbounds [5 x i32], [5 x i32]* %as, i64 0, i64 1
  %243 = load i32, i32* %arrayidx27, align 4
  %244 = add i32 %242, 1936594010
  %245 = add i32 %244, %243
  %246 = sub i32 %245, 1936594010
  %add = add nsw i32 %242, %243
  %arrayidx28 = getelementptr inbounds [5 x i32], [5 x i32]* %as, i64 0, i64 2
  %247 = load i32, i32* %arrayidx28, align 8
  %248 = sub i32 0, %246
  %249 = sub i32 0, %247
  %250 = add i32 %248, %249
  %251 = sub i32 0, %250
  %add29 = add nsw i32 %246, %247
  %arrayidx30 = getelementptr inbounds [5 x i32], [5 x i32]* %as, i64 0, i64 3
  %252 = load i32, i32* %arrayidx30, align 4
  %253 = sub i32 0, %251
  %254 = sub i32 0, %252
  %255 = add i32 %253, %254
  %256 = sub i32 0, %255
  %add31 = add nsw i32 %251, %252
  %arrayidx32 = getelementptr inbounds [5 x i32], [5 x i32]* %as, i64 0, i64 4
  %257 = load i32, i32* %arrayidx32, align 16
  %258 = sub i32 0, %257
  %259 = sub i32 %256, %258
  %add33 = add nsw i32 %256, %257
  %cmp34 = icmp eq i32 %259, 2
  %260 = select i1 %cmp34, i32 -1553631267, i32 1708168931
  store i32 %260, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %261 = load i32, i32* %a, align 4
  %262 = load i32, i32* %b, align 4
  %cmp35 = icmp ne i32 %261, %262
  %263 = select i1 %cmp35, i32 -1837297419, i32 -663811188
  store i32 %263, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %264 = load i32, i32* @x.1
  %265 = load i32, i32* @y.2
  %266 = sub i32 %264, -1929552606
  %267 = sub i32 %266, 1
  %268 = add i32 %267, -1929552606
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = xor i1 %272, true
  %275 = xor i1 %273, true
  %276 = xor i1 false, true
  %277 = and i1 %274, false
  %278 = and i1 %272, %276
  %279 = and i1 %275, false
  %280 = and i1 %273, %276
  %281 = or i1 %277, %278
  %282 = or i1 %279, %280
  %283 = xor i1 %281, %282
  %284 = or i1 %274, %275
  %285 = xor i1 %284, true
  %286 = or i1 false, %276
  %287 = and i1 %285, %286
  %288 = or i1 %283, %287
  %289 = or i1 %272, %273
  %290 = select i1 %288, i32 235330016, i32 -755962876
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %291 = load i32, i32* %a, align 4
  %292 = load i32, i32* %c, align 4
  %cmp36 = icmp ne i32 %291, %292
  store i1 %cmp36, i1* %cmp36.reg2mem
  %293 = load i32, i32* @x.1
  %294 = load i32, i32* @y.2
  %295 = sub i32 %293, 96282640
  %296 = sub i32 %295, 1
  %297 = add i32 %296, 96282640
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = xor i1 %301, true
  %304 = xor i1 %302, true
  %305 = xor i1 true, true
  %306 = and i1 %303, true
  %307 = and i1 %301, %305
  %308 = and i1 %304, true
  %309 = and i1 %302, %305
  %310 = or i1 %306, %307
  %311 = or i1 %308, %309
  %312 = xor i1 %310, %311
  %313 = or i1 %303, %304
  %314 = xor i1 %313, true
  %315 = or i1 true, %305
  %316 = and i1 %314, %315
  %317 = or i1 %312, %316
  %318 = or i1 %301, %302
  %319 = select i1 %317, i32 -1631562885, i32 -755962876
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %320 = select i1 %cmp36.reload, i32 1605016392, i32 -663811188
  store i32 %320, i32* %switchVar
  br label %loopEnd

land.lhs.true37:                                  ; preds = %loopEntry
  %321 = load i32, i32* %a, align 4
  %322 = load i32, i32* %d, align 4
  %cmp38 = icmp ne i32 %321, %322
  %323 = select i1 %cmp38, i32 1989950470, i32 -663811188
  store i32 %323, i32* %switchVar
  br label %loopEnd

land.lhs.true39:                                  ; preds = %loopEntry
  %324 = load i32, i32* %a, align 4
  %325 = load i32, i32* %e, align 4
  %cmp40 = icmp ne i32 %324, %325
  %326 = select i1 %cmp40, i32 -1896373543, i32 -663811188
  store i32 %326, i32* %switchVar
  br label %loopEnd

land.lhs.true41:                                  ; preds = %loopEntry
  %327 = load i32, i32* %b, align 4
  %328 = load i32, i32* %c, align 4
  %cmp42 = icmp ne i32 %327, %328
  %329 = select i1 %cmp42, i32 -201285890, i32 -663811188
  store i32 %329, i32* %switchVar
  br label %loopEnd

land.lhs.true43:                                  ; preds = %loopEntry
  %330 = load i32, i32* @x.1
  %331 = load i32, i32* @y.2
  %332 = sub i32 %330, 403502538
  %333 = sub i32 %332, 1
  %334 = add i32 %333, 403502538
  %335 = sub i32 %330, 1
  %336 = mul i32 %330, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %331, 10
  %340 = xor i1 %338, true
  %341 = xor i1 %339, true
  %342 = xor i1 true, true
  %343 = and i1 %340, true
  %344 = and i1 %338, %342
  %345 = and i1 %341, true
  %346 = and i1 %339, %342
  %347 = or i1 %343, %344
  %348 = or i1 %345, %346
  %349 = xor i1 %347, %348
  %350 = or i1 %340, %341
  %351 = xor i1 %350, true
  %352 = or i1 true, %342
  %353 = and i1 %351, %352
  %354 = or i1 %349, %353
  %355 = or i1 %338, %339
  %356 = select i1 %354, i32 -1539162801, i32 -608658606
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %357 = load i32, i32* %b, align 4
  %358 = load i32, i32* %d, align 4
  %cmp44 = icmp ne i32 %357, %358
  store i1 %cmp44, i1* %cmp44.reg2mem
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
  %384 = select i1 %382, i32 740079913, i32 -608658606
  store i32 %384, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  %cmp44.reload = load volatile i1, i1* %cmp44.reg2mem
  %385 = select i1 %cmp44.reload, i32 1012538925, i32 -663811188
  store i32 %385, i32* %switchVar
  br label %loopEnd

land.lhs.true45:                                  ; preds = %loopEntry
  %386 = load i32, i32* %b, align 4
  %387 = load i32, i32* %e, align 4
  %cmp46 = icmp ne i32 %386, %387
  %388 = select i1 %cmp46, i32 1833261733, i32 -663811188
  store i32 %388, i32* %switchVar
  br label %loopEnd

land.lhs.true47:                                  ; preds = %loopEntry
  %389 = load i32, i32* %c, align 4
  %390 = load i32, i32* %d, align 4
  %cmp48 = icmp ne i32 %389, %390
  %391 = select i1 %cmp48, i32 -1784530186, i32 -663811188
  store i32 %391, i32* %switchVar
  br label %loopEnd

land.lhs.true49:                                  ; preds = %loopEntry
  %392 = load i32, i32* %c, align 4
  %393 = load i32, i32* %e, align 4
  %cmp50 = icmp ne i32 %392, %393
  %394 = select i1 %cmp50, i32 724527240, i32 -663811188
  store i32 %394, i32* %switchVar
  br label %loopEnd

land.lhs.true51:                                  ; preds = %loopEntry
  %395 = load i32, i32* %d, align 4
  %396 = load i32, i32* %e, align 4
  %cmp52 = icmp ne i32 %395, %396
  %397 = select i1 %cmp52, i32 1184645084, i32 -663811188
  store i32 %397, i32* %switchVar
  br label %loopEnd

land.lhs.true53:                                  ; preds = %loopEntry
  %398 = load i32, i32* %e, align 4
  %cmp54 = icmp ne i32 %398, 2
  %399 = select i1 %cmp54, i32 160241538, i32 -663811188
  store i32 %399, i32* %switchVar
  br label %loopEnd

land.lhs.true55:                                  ; preds = %loopEntry
  %400 = load i32, i32* %e, align 4
  %cmp56 = icmp ne i32 %400, 3
  %401 = select i1 %cmp56, i32 2026882683, i32 -663811188
  store i32 %401, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %402 = load i32, i32* @x.1
  %403 = load i32, i32* @y.2
  %404 = sub i32 %402, 91386872
  %405 = sub i32 %404, 1
  %406 = add i32 %405, 91386872
  %407 = sub i32 %402, 1
  %408 = mul i32 %402, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %403, 10
  %412 = and i1 %410, %411
  %413 = xor i1 %410, %411
  %414 = or i1 %412, %413
  %415 = or i1 %410, %411
  %416 = select i1 %414, i32 186226731, i32 1396145974
  store i32 %416, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %arrayidx58 = getelementptr inbounds [5 x i32], [5 x i32]* %as, i64 0, i64 0
  %417 = load i32, i32* %arrayidx58, align 16
  %cmp59 = icmp eq i32 %417, 1
  store i1 %cmp59, i1* %cmp59.reg2mem
  %418 = load i32, i32* @x.1
  %419 = load i32, i32* @y.2
  %420 = add i32 %418, -886844600
  %421 = sub i32 %420, 1
  %422 = sub i32 %421, -886844600
  %423 = sub i32 %418, 1
  %424 = mul i32 %418, %422
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %419, 10
  %428 = and i1 %426, %427
  %429 = xor i1 %426, %427
  %430 = or i1 %428, %429
  %431 = or i1 %426, %427
  %432 = select i1 %430, i32 1376965765, i32 1396145974
  store i32 %432, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  %cmp59.reload = load volatile i1, i1* %cmp59.reg2mem
  %433 = select i1 %cmp59.reload, i32 403664196, i32 -952045076
  store i32 %433, i32* %switchVar
  br label %loopEnd

land.lhs.true60:                                  ; preds = %loopEntry
  %434 = load i32, i32* %a, align 4
  %cmp61 = icmp ne i32 %434, 1
  %435 = select i1 %cmp61, i32 1262423729, i32 -952045076
  store i32 %435, i32* %switchVar
  br label %loopEnd

land.lhs.true62:                                  ; preds = %loopEntry
  %436 = load i32, i32* %a, align 4
  %cmp63 = icmp ne i32 %436, 2
  %437 = select i1 %cmp63, i32 -1674645378, i32 -952045076
  store i32 %437, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  store i32 1744032293, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %arrayidx65 = getelementptr inbounds [5 x i32], [5 x i32]* %as, i64 0, i64 1
  %438 = load i32, i32* %arrayidx65, align 4
  %cmp66 = icmp eq i32 %438, 1
  %439 = select i1 %cmp66, i32 1115362229, i32 -858599085
  store i32 %439, i32* %switchVar
  br label %loopEnd

land.lhs.true67:                                  ; preds = %loopEntry
  %440 = load i32, i32* @x.1
  %441 = load i32, i32* @y.2
  %442 = add i32 %440, -973874611
  %443 = sub i32 %442, 1
  %444 = sub i32 %443, -973874611
  %445 = sub i32 %440, 1
  %446 = mul i32 %440, %444
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %441, 10
  %450 = xor i1 %448, true
  %451 = xor i1 %449, true
  %452 = xor i1 true, true
  %453 = and i1 %450, true
  %454 = and i1 %448, %452
  %455 = and i1 %451, true
  %456 = and i1 %449, %452
  %457 = or i1 %453, %454
  %458 = or i1 %455, %456
  %459 = xor i1 %457, %458
  %460 = or i1 %450, %451
  %461 = xor i1 %460, true
  %462 = or i1 true, %452
  %463 = and i1 %461, %462
  %464 = or i1 %459, %463
  %465 = or i1 %448, %449
  %466 = select i1 %464, i32 -2102950351, i32 687445205
  store i32 %466, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %467 = load i32, i32* %b, align 4
  %cmp68 = icmp ne i32 %467, 1
  store i1 %cmp68, i1* %cmp68.reg2mem
  %468 = load i32, i32* @x.1
  %469 = load i32, i32* @y.2
  %470 = add i32 %468, -12074143
  %471 = sub i32 %470, 1
  %472 = sub i32 %471, -12074143
  %473 = sub i32 %468, 1
  %474 = mul i32 %468, %472
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %469, 10
  %478 = and i1 %476, %477
  %479 = xor i1 %476, %477
  %480 = or i1 %478, %479
  %481 = or i1 %476, %477
  %482 = select i1 %480, i32 3600691, i32 687445205
  store i32 %482, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  %cmp68.reload = load volatile i1, i1* %cmp68.reg2mem
  %483 = select i1 %cmp68.reload, i32 -350150697, i32 -858599085
  store i32 %483, i32* %switchVar
  br label %loopEnd

land.lhs.true69:                                  ; preds = %loopEntry
  %484 = load i32, i32* @x.1
  %485 = load i32, i32* @y.2
  %486 = sub i32 0, 1
  %487 = add i32 %484, %486
  %488 = sub i32 %484, 1
  %489 = mul i32 %484, %487
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %485, 10
  %493 = and i1 %491, %492
  %494 = xor i1 %491, %492
  %495 = or i1 %493, %494
  %496 = or i1 %491, %492
  %497 = select i1 %495, i32 -1040639688, i32 25630
  store i32 %497, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %498 = load i32, i32* %b, align 4
  %cmp70 = icmp ne i32 %498, 2
  store i1 %cmp70, i1* %cmp70.reg2mem
  %499 = load i32, i32* @x.1
  %500 = load i32, i32* @y.2
  %501 = sub i32 0, 1
  %502 = add i32 %499, %501
  %503 = sub i32 %499, 1
  %504 = mul i32 %499, %502
  %505 = urem i32 %504, 2
  %506 = icmp eq i32 %505, 0
  %507 = icmp slt i32 %500, 10
  %508 = xor i1 %506, true
  %509 = xor i1 %507, true
  %510 = xor i1 false, true
  %511 = and i1 %508, false
  %512 = and i1 %506, %510
  %513 = and i1 %509, false
  %514 = and i1 %507, %510
  %515 = or i1 %511, %512
  %516 = or i1 %513, %514
  %517 = xor i1 %515, %516
  %518 = or i1 %508, %509
  %519 = xor i1 %518, true
  %520 = or i1 false, %510
  %521 = and i1 %519, %520
  %522 = or i1 %517, %521
  %523 = or i1 %506, %507
  %524 = select i1 %522, i32 1226227093, i32 25630
  store i32 %524, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  %cmp70.reload = load volatile i1, i1* %cmp70.reg2mem
  %525 = select i1 %cmp70.reload, i32 -2119760571, i32 -858599085
  store i32 %525, i32* %switchVar
  br label %loopEnd

if.then71:                                        ; preds = %loopEntry
  store i32 1744032293, i32* %switchVar
  br label %loopEnd

if.else72:                                        ; preds = %loopEntry
  %arrayidx73 = getelementptr inbounds [5 x i32], [5 x i32]* %as, i64 0, i64 2
  %526 = load i32, i32* %arrayidx73, align 8
  %cmp74 = icmp eq i32 %526, 1
  %527 = select i1 %cmp74, i32 1217129704, i32 -2030795573
  store i32 %527, i32* %switchVar
  br label %loopEnd

land.lhs.true75:                                  ; preds = %loopEntry
  %528 = load i32, i32* %c, align 4
  %cmp76 = icmp ne i32 %528, 1
  %529 = select i1 %cmp76, i32 -877023061, i32 -2030795573
  store i32 %529, i32* %switchVar
  br label %loopEnd

land.lhs.true77:                                  ; preds = %loopEntry
  %530 = load i32, i32* @x.1
  %531 = load i32, i32* @y.2
  %532 = sub i32 0, 1
  %533 = add i32 %530, %532
  %534 = sub i32 %530, 1
  %535 = mul i32 %530, %533
  %536 = urem i32 %535, 2
  %537 = icmp eq i32 %536, 0
  %538 = icmp slt i32 %531, 10
  %539 = and i1 %537, %538
  %540 = xor i1 %537, %538
  %541 = or i1 %539, %540
  %542 = or i1 %537, %538
  %543 = select i1 %541, i32 -1029572178, i32 -1141854325
  store i32 %543, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %544 = load i32, i32* %c, align 4
  %cmp78 = icmp ne i32 %544, 2
  store i1 %cmp78, i1* %cmp78.reg2mem
  %545 = load i32, i32* @x.1
  %546 = load i32, i32* @y.2
  %547 = sub i32 %545, -1329914433
  %548 = sub i32 %547, 1
  %549 = add i32 %548, -1329914433
  %550 = sub i32 %545, 1
  %551 = mul i32 %545, %549
  %552 = urem i32 %551, 2
  %553 = icmp eq i32 %552, 0
  %554 = icmp slt i32 %546, 10
  %555 = and i1 %553, %554
  %556 = xor i1 %553, %554
  %557 = or i1 %555, %556
  %558 = or i1 %553, %554
  %559 = select i1 %557, i32 1207255256, i32 -1141854325
  store i32 %559, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  %cmp78.reload = load volatile i1, i1* %cmp78.reg2mem
  %560 = select i1 %cmp78.reload, i32 -28193368, i32 -2030795573
  store i32 %560, i32* %switchVar
  br label %loopEnd

if.then79:                                        ; preds = %loopEntry
  store i32 1744032293, i32* %switchVar
  br label %loopEnd

if.else80:                                        ; preds = %loopEntry
  %arrayidx81 = getelementptr inbounds [5 x i32], [5 x i32]* %as, i64 0, i64 3
  %561 = load i32, i32* %arrayidx81, align 4
  %cmp82 = icmp eq i32 %561, 1
  %562 = select i1 %cmp82, i32 2016999708, i32 1330835429
  store i32 %562, i32* %switchVar
  br label %loopEnd

land.lhs.true83:                                  ; preds = %loopEntry
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
  %576 = select i1 %574, i32 871254549, i32 -121213844
  store i32 %576, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %577 = load i32, i32* %d, align 4
  %cmp84 = icmp ne i32 %577, 1
  store i1 %cmp84, i1* %cmp84.reg2mem
  %578 = load i32, i32* @x.1
  %579 = load i32, i32* @y.2
  %580 = sub i32 %578, 717415216
  %581 = sub i32 %580, 1
  %582 = add i32 %581, 717415216
  %583 = sub i32 %578, 1
  %584 = mul i32 %578, %582
  %585 = urem i32 %584, 2
  %586 = icmp eq i32 %585, 0
  %587 = icmp slt i32 %579, 10
  %588 = xor i1 %586, true
  %589 = xor i1 %587, true
  %590 = xor i1 false, true
  %591 = and i1 %588, false
  %592 = and i1 %586, %590
  %593 = and i1 %589, false
  %594 = and i1 %587, %590
  %595 = or i1 %591, %592
  %596 = or i1 %593, %594
  %597 = xor i1 %595, %596
  %598 = or i1 %588, %589
  %599 = xor i1 %598, true
  %600 = or i1 false, %590
  %601 = and i1 %599, %600
  %602 = or i1 %597, %601
  %603 = or i1 %586, %587
  %604 = select i1 %602, i32 -320212968, i32 -121213844
  store i32 %604, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  %cmp84.reload = load volatile i1, i1* %cmp84.reg2mem
  %605 = select i1 %cmp84.reload, i32 -387482593, i32 1330835429
  store i32 %605, i32* %switchVar
  br label %loopEnd

land.lhs.true85:                                  ; preds = %loopEntry
  %606 = load i32, i32* %d, align 4
  %cmp86 = icmp ne i32 %606, 2
  %607 = select i1 %cmp86, i32 2016588835, i32 1330835429
  store i32 %607, i32* %switchVar
  br label %loopEnd

if.then87:                                        ; preds = %loopEntry
  %608 = load i32, i32* @x.1
  %609 = load i32, i32* @y.2
  %610 = sub i32 0, 1
  %611 = add i32 %608, %610
  %612 = sub i32 %608, 1
  %613 = mul i32 %608, %611
  %614 = urem i32 %613, 2
  %615 = icmp eq i32 %614, 0
  %616 = icmp slt i32 %609, 10
  %617 = and i1 %615, %616
  %618 = xor i1 %615, %616
  %619 = or i1 %617, %618
  %620 = or i1 %615, %616
  %621 = select i1 %619, i32 -106904807, i32 -2085558927
  store i32 %621, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %622 = load i32, i32* @x.1
  %623 = load i32, i32* @y.2
  %624 = sub i32 %622, -218685557
  %625 = sub i32 %624, 1
  %626 = add i32 %625, -218685557
  %627 = sub i32 %622, 1
  %628 = mul i32 %622, %626
  %629 = urem i32 %628, 2
  %630 = icmp eq i32 %629, 0
  %631 = icmp slt i32 %623, 10
  %632 = and i1 %630, %631
  %633 = xor i1 %630, %631
  %634 = or i1 %632, %633
  %635 = or i1 %630, %631
  %636 = select i1 %634, i32 1919304504, i32 -2085558927
  store i32 %636, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  store i32 1744032293, i32* %switchVar
  br label %loopEnd

if.else88:                                        ; preds = %loopEntry
  %arrayidx89 = getelementptr inbounds [5 x i32], [5 x i32]* %as, i64 0, i64 4
  %637 = load i32, i32* %arrayidx89, align 16
  %cmp90 = icmp eq i32 %637, 1
  %638 = select i1 %cmp90, i32 1434529102, i32 -420954003
  store i32 %638, i32* %switchVar
  br label %loopEnd

land.lhs.true91:                                  ; preds = %loopEntry
  %639 = load i32, i32* %e, align 4
  %cmp92 = icmp ne i32 %639, 1
  %640 = select i1 %cmp92, i32 -1503953407, i32 -420954003
  store i32 %640, i32* %switchVar
  br label %loopEnd

land.lhs.true93:                                  ; preds = %loopEntry
  %641 = load i32, i32* %e, align 4
  %cmp94 = icmp ne i32 %641, 2
  %642 = select i1 %cmp94, i32 788356512, i32 -420954003
  store i32 %642, i32* %switchVar
  br label %loopEnd

if.then95:                                        ; preds = %loopEntry
  %643 = load i32, i32* @x.1
  %644 = load i32, i32* @y.2
  %645 = sub i32 %643, 1956659597
  %646 = sub i32 %645, 1
  %647 = add i32 %646, 1956659597
  %648 = sub i32 %643, 1
  %649 = mul i32 %643, %647
  %650 = urem i32 %649, 2
  %651 = icmp eq i32 %650, 0
  %652 = icmp slt i32 %644, 10
  %653 = xor i1 %651, true
  %654 = xor i1 %652, true
  %655 = xor i1 false, true
  %656 = and i1 %653, false
  %657 = and i1 %651, %655
  %658 = and i1 %654, false
  %659 = and i1 %652, %655
  %660 = or i1 %656, %657
  %661 = or i1 %658, %659
  %662 = xor i1 %660, %661
  %663 = or i1 %653, %654
  %664 = xor i1 %663, true
  %665 = or i1 false, %655
  %666 = and i1 %664, %665
  %667 = or i1 %662, %666
  %668 = or i1 %651, %652
  %669 = select i1 %667, i32 -974673974, i32 363398991
  store i32 %669, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
  %670 = load i32, i32* @x.1
  %671 = load i32, i32* @y.2
  %672 = sub i32 0, 1
  %673 = add i32 %670, %672
  %674 = sub i32 %670, 1
  %675 = mul i32 %670, %673
  %676 = urem i32 %675, 2
  %677 = icmp eq i32 %676, 0
  %678 = icmp slt i32 %671, 10
  %679 = and i1 %677, %678
  %680 = xor i1 %677, %678
  %681 = or i1 %679, %680
  %682 = or i1 %677, %678
  %683 = select i1 %681, i32 -1660459448, i32 363398991
  store i32 %683, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  store i32 1744032293, i32* %switchVar
  br label %loopEnd

if.else96:                                        ; preds = %loopEntry
  %684 = load i32, i32* %a, align 4
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %684)
  %call97 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call, i8 signext 32)
  %685 = load i32, i32* %b, align 4
  %call98 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call97, i32 %685)
  %call99 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call98, i8 signext 32)
  %686 = load i32, i32* %c, align 4
  %call100 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call99, i32 %686)
  %call101 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call100, i8 signext 32)
  %687 = load i32, i32* %d, align 4
  %call102 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call101, i32 %687)
  %call103 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call102, i8 signext 32)
  %688 = load i32, i32* %e, align 4
  %call104 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call103, i32 %688)
  %call105 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call104, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1226031289, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %689 = load i32, i32* @x.1
  %690 = load i32, i32* @y.2
  %691 = sub i32 %689, 716339817
  %692 = sub i32 %691, 1
  %693 = add i32 %692, 716339817
  %694 = sub i32 %689, 1
  %695 = mul i32 %689, %693
  %696 = urem i32 %695, 2
  %697 = icmp eq i32 %696, 0
  %698 = icmp slt i32 %690, 10
  %699 = xor i1 %697, true
  %700 = xor i1 %698, true
  %701 = xor i1 true, true
  %702 = and i1 %699, true
  %703 = and i1 %697, %701
  %704 = and i1 %700, true
  %705 = and i1 %698, %701
  %706 = or i1 %702, %703
  %707 = or i1 %704, %705
  %708 = xor i1 %706, %707
  %709 = or i1 %699, %700
  %710 = xor i1 %709, true
  %711 = or i1 true, %701
  %712 = and i1 %710, %711
  %713 = or i1 %708, %712
  %714 = or i1 %697, %698
  %715 = select i1 %713, i32 2093053916, i32 -306060199
  store i32 %715, i32* %switchVar
  br label %loopEnd

originalBB180:                                    ; preds = %loopEntry
  %716 = load i32, i32* @x.1
  %717 = load i32, i32* @y.2
  %718 = add i32 %716, 1195867370
  %719 = sub i32 %718, 1
  %720 = sub i32 %719, 1195867370
  %721 = sub i32 %716, 1
  %722 = mul i32 %716, %720
  %723 = urem i32 %722, 2
  %724 = icmp eq i32 %723, 0
  %725 = icmp slt i32 %717, 10
  %726 = xor i1 %724, true
  %727 = xor i1 %725, true
  %728 = xor i1 true, true
  %729 = and i1 %726, true
  %730 = and i1 %724, %728
  %731 = and i1 %727, true
  %732 = and i1 %725, %728
  %733 = or i1 %729, %730
  %734 = or i1 %731, %732
  %735 = xor i1 %733, %734
  %736 = or i1 %726, %727
  %737 = xor i1 %736, true
  %738 = or i1 true, %728
  %739 = and i1 %737, %738
  %740 = or i1 %735, %739
  %741 = or i1 %724, %725
  %742 = select i1 %740, i32 1866301199, i32 -306060199
  store i32 %742, i32* %switchVar
  br label %loopEnd

originalBBpart2182:                               ; preds = %loopEntry
  store i32 1277643602, i32* %switchVar
  br label %loopEnd

if.end106:                                        ; preds = %loopEntry
  store i32 577220636, i32* %switchVar
  br label %loopEnd

if.end107:                                        ; preds = %loopEntry
  store i32 -1343870289, i32* %switchVar
  br label %loopEnd

if.end108:                                        ; preds = %loopEntry
  store i32 364202099, i32* %switchVar
  br label %loopEnd

if.end109:                                        ; preds = %loopEntry
  store i32 -663811188, i32* %switchVar
  br label %loopEnd

if.end110:                                        ; preds = %loopEntry
  store i32 1708168931, i32* %switchVar
  br label %loopEnd

if.end111:                                        ; preds = %loopEntry
  store i32 1744032293, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %743 = load i32, i32* %e, align 4
  %744 = sub i32 0, 1
  %745 = sub i32 %743, %744
  %inc = add nsw i32 %743, 1
  store i32 %745, i32* %e, align 4
  store i32 233460684, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -564713233, i32* %switchVar
  br label %loopEnd

for.inc112:                                       ; preds = %loopEntry
  %746 = load i32, i32* %d, align 4
  %747 = sub i32 0, 1
  %748 = sub i32 %746, %747
  %inc113 = add nsw i32 %746, 1
  store i32 %748, i32* %d, align 4
  store i32 118805142, i32* %switchVar
  br label %loopEnd

for.end114:                                       ; preds = %loopEntry
  store i32 821683017, i32* %switchVar
  br label %loopEnd

for.inc115:                                       ; preds = %loopEntry
  %749 = load i32, i32* %c, align 4
  %750 = sub i32 %749, 2135504159
  %751 = add i32 %750, 1
  %752 = add i32 %751, 2135504159
  %inc116 = add nsw i32 %749, 1
  store i32 %752, i32* %c, align 4
  store i32 954278253, i32* %switchVar
  br label %loopEnd

for.end117:                                       ; preds = %loopEntry
  store i32 541737757, i32* %switchVar
  br label %loopEnd

for.inc118:                                       ; preds = %loopEntry
  %753 = load i32, i32* %b, align 4
  %754 = sub i32 %753, 82330001
  %755 = add i32 %754, 1
  %756 = add i32 %755, 82330001
  %inc119 = add nsw i32 %753, 1
  store i32 %756, i32* %b, align 4
  store i32 1441077990, i32* %switchVar
  br label %loopEnd

for.end120:                                       ; preds = %loopEntry
  %757 = load i32, i32* @x.1
  %758 = load i32, i32* @y.2
  %759 = sub i32 %757, -640996838
  %760 = sub i32 %759, 1
  %761 = add i32 %760, -640996838
  %762 = sub i32 %757, 1
  %763 = mul i32 %757, %761
  %764 = urem i32 %763, 2
  %765 = icmp eq i32 %764, 0
  %766 = icmp slt i32 %758, 10
  %767 = and i1 %765, %766
  %768 = xor i1 %765, %766
  %769 = or i1 %767, %768
  %770 = or i1 %765, %766
  %771 = select i1 %769, i32 -1444212592, i32 -1823693156
  store i32 %771, i32* %switchVar
  br label %loopEnd

originalBB184:                                    ; preds = %loopEntry
  %772 = load i32, i32* @x.1
  %773 = load i32, i32* @y.2
  %774 = sub i32 %772, 762472814
  %775 = sub i32 %774, 1
  %776 = add i32 %775, 762472814
  %777 = sub i32 %772, 1
  %778 = mul i32 %772, %776
  %779 = urem i32 %778, 2
  %780 = icmp eq i32 %779, 0
  %781 = icmp slt i32 %773, 10
  %782 = xor i1 %780, true
  %783 = xor i1 %781, true
  %784 = xor i1 true, true
  %785 = and i1 %782, true
  %786 = and i1 %780, %784
  %787 = and i1 %783, true
  %788 = and i1 %781, %784
  %789 = or i1 %785, %786
  %790 = or i1 %787, %788
  %791 = xor i1 %789, %790
  %792 = or i1 %782, %783
  %793 = xor i1 %792, true
  %794 = or i1 true, %784
  %795 = and i1 %793, %794
  %796 = or i1 %791, %795
  %797 = or i1 %780, %781
  %798 = select i1 %796, i32 -691427069, i32 -1823693156
  store i32 %798, i32* %switchVar
  br label %loopEnd

originalBBpart2186:                               ; preds = %loopEntry
  store i32 1399127708, i32* %switchVar
  br label %loopEnd

for.inc121:                                       ; preds = %loopEntry
  %799 = load i32, i32* %a, align 4
  %800 = sub i32 0, %799
  %801 = sub i32 0, 1
  %802 = add i32 %800, %801
  %803 = sub i32 0, %802
  %inc122 = add nsw i32 %799, 1
  store i32 %803, i32* %a, align 4
  store i32 -585717776, i32* %switchVar
  br label %loopEnd

for.end123:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %804 = load i32, i32* %a, align 4
  %cmpalteredBB = icmp sle i32 %804, 5
  store i32 836706978, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %805 = load i32, i32* %b, align 4
  %cmp2alteredBB = icmp sle i32 %805, 5
  store i32 -775637016, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %c, align 4
  store i32 1573590437, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %806 = load i32, i32* %c, align 4
  %cmp5alteredBB = icmp sle i32 %806, 5
  store i32 -1501667026, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %d, align 4
  store i32 68909708, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %807 = load i32, i32* %e, align 4
  %cmp11alteredBB = icmp sle i32 %807, 5
  store i32 -183288572, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %808 = load i32, i32* %a, align 4
  %809 = load i32, i32* %c, align 4
  %cmp36alteredBB = icmp ne i32 %808, %809
  store i32 235330016, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %810 = load i32, i32* %b, align 4
  %811 = load i32, i32* %d, align 4
  %cmp44alteredBB = icmp ne i32 %810, %811
  store i32 -1539162801, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %arrayidx58alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %as, i64 0, i64 0
  %812 = load i32, i32* %arrayidx58alteredBB, align 16
  %cmp59alteredBB = icmp eq i32 %812, 1
  store i32 186226731, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %813 = load i32, i32* %b, align 4
  %cmp68alteredBB = icmp ne i32 %813, 1
  store i32 -2102950351, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  %814 = load i32, i32* %b, align 4
  %cmp70alteredBB = icmp ne i32 %814, 2
  store i32 -1040639688, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  %815 = load i32, i32* %c, align 4
  %cmp78alteredBB = icmp ne i32 %815, 2
  store i32 -1029572178, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  %816 = load i32, i32* %d, align 4
  %cmp84alteredBB = icmp ne i32 %816, 1
  store i32 871254549, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  store i32 -106904807, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  store i32 -974673974, i32* %switchVar
  br label %loopEnd

originalBB180alteredBB:                           ; preds = %loopEntry
  store i32 2093053916, i32* %switchVar
  br label %loopEnd

originalBB184alteredBB:                           ; preds = %loopEntry
  store i32 -1444212592, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB184alteredBB, %originalBB180alteredBB, %originalBB176alteredBB, %originalBB172alteredBB, %originalBB168alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBBalteredBB, %for.inc121, %originalBBpart2186, %originalBB184, %for.end120, %for.inc118, %for.end117, %for.inc115, %for.end114, %for.inc112, %for.end, %for.inc, %if.end111, %if.end110, %if.end109, %if.end108, %if.end107, %if.end106, %originalBBpart2182, %originalBB180, %if.end, %if.else96, %originalBBpart2178, %originalBB176, %if.then95, %land.lhs.true93, %land.lhs.true91, %if.else88, %originalBBpart2174, %originalBB172, %if.then87, %land.lhs.true85, %originalBBpart2170, %originalBB168, %land.lhs.true83, %if.else80, %if.then79, %originalBBpart2166, %originalBB164, %land.lhs.true77, %land.lhs.true75, %if.else72, %if.then71, %originalBBpart2162, %originalBB160, %land.lhs.true69, %originalBBpart2158, %originalBB156, %land.lhs.true67, %if.else, %if.then64, %land.lhs.true62, %land.lhs.true60, %originalBBpart2154, %originalBB152, %if.then57, %land.lhs.true55, %land.lhs.true53, %land.lhs.true51, %land.lhs.true49, %land.lhs.true47, %land.lhs.true45, %originalBBpart2150, %originalBB148, %land.lhs.true43, %land.lhs.true41, %land.lhs.true39, %land.lhs.true37, %originalBBpart2146, %originalBB144, %land.lhs.true, %if.then, %for.body12, %originalBBpart2142, %originalBB140, %for.cond10, %for.body9, %for.cond7, %originalBBpart2138, %originalBB136, %for.body6, %originalBBpart2134, %originalBB132, %for.cond4, %originalBBpart2130, %originalBB128, %for.body3, %originalBBpart2126, %originalBB124, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_810.cpp() #0 section ".text.startup" {
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
