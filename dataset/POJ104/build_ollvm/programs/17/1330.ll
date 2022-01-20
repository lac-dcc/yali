; ModuleID = 'source-C-CXX/17/1330.cpp'
source_filename = "source-C-CXX/17/1330.cpp"
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
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@l = global i32 0, align 4
@s = global i32 0, align 4
@jz = global [100 x [100 x i32]] zeroinitializer, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1330.cpp, i8* null }]
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
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -2076084080
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -2076084080
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 861454997, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 861454997, label %first
    i32 -2092222810, label %originalBB
    i32 -1252642, label %originalBBpart2
    i32 -454223341, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 -2092222810, i32 -454223341
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %15 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, -833494215
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, -833494215
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -1252642, i32 -454223341
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %31 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -2092222810, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline uwtable
define i32 @_Z1fv() #0 {
entry:
  %cmp104.reg2mem = alloca i1
  %cmp82.reg2mem = alloca i1
  %cmp56.reg2mem = alloca i1
  %cmp41.reg2mem = alloca i1
  %cmp39.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %min = alloca i32, align 4
  store i32 10000, i32* %min, align 4
  %0 = load i32, i32* @n, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -919412962, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar251 = load i32, i32* %switchVar
  switch i32 %switchVar251, label %switchDefault [
    i32 -919412962, label %first
    i32 818254540, label %if.then
    i32 -1500212059, label %originalBB
    i32 -63963173, label %originalBBpart2
    i32 1058404137, label %if.else
    i32 67255839, label %for.cond
    i32 1781164174, label %for.body
    i32 -1978738186, label %for.cond3
    i32 1116443294, label %for.body5
    i32 1208358826, label %if.then7
    i32 -1508584377, label %if.then11
    i32 879333736, label %if.end
    i32 154927268, label %if.else16
    i32 -66614455, label %originalBB124
    i32 1904168769, label %originalBBpart2126
    i32 560550569, label %for.cond17
    i32 -1819463759, label %for.body19
    i32 930905941, label %originalBB128
    i32 -107744161, label %originalBBpart2131
    i32 100135939, label %for.inc
    i32 -288512111, label %for.end
    i32 -945319749, label %if.end28
    i32 -507941490, label %for.inc29
    i32 -528324439, label %originalBB133
    i32 -1970581764, label %originalBBpart2149
    i32 -344055850, label %for.end31
    i32 352847998, label %for.inc32
    i32 630765529, label %for.end34
    i32 1761528311, label %for.cond35
    i32 536530015, label %for.body37
    i32 706474368, label %for.cond38
    i32 983293359, label %originalBB151
    i32 1195738504, label %originalBBpart2153
    i32 -1475434454, label %for.body40
    i32 2061820341, label %originalBB155
    i32 997343584, label %originalBBpart2157
    i32 2133169108, label %if.then42
    i32 -1836418716, label %if.then48
    i32 -1799976744, label %if.end53
    i32 -61703062, label %if.else54
    i32 -733759188, label %originalBB159
    i32 -287702692, label %originalBBpart2161
    i32 1270897214, label %for.cond55
    i32 1663065926, label %originalBB163
    i32 -868002375, label %originalBBpart2165
    i32 -98214767, label %for.body57
    i32 1238693796, label %originalBB167
    i32 1937833104, label %originalBBpart2176
    i32 710570561, label %for.inc67
    i32 -310734215, label %for.end69
    i32 -449680507, label %if.end70
    i32 -1633767092, label %for.inc71
    i32 1439692933, label %for.end73
    i32 -1861173218, label %for.inc74
    i32 215645721, label %for.end76
    i32 -1850178540, label %originalBB178
    i32 -1471688269, label %originalBBpart2184
    i32 968599064, label %for.cond77
    i32 1668752576, label %for.body79
    i32 -1573195581, label %originalBB186
    i32 1033740150, label %originalBBpart2188
    i32 -137791447, label %for.cond80
    i32 1338126932, label %originalBB190
    i32 -720361268, label %originalBBpart2207
    i32 335385483, label %for.body83
    i32 1630748186, label %originalBB209
    i32 1347602559, label %originalBBpart2213
    i32 1866525867, label %for.inc93
    i32 -1878380590, label %originalBB215
    i32 -40395878, label %originalBBpart2231
    i32 -765865486, label %for.end95
    i32 -850666980, label %originalBB233
    i32 -2104190262, label %originalBBpart2235
    i32 -823980667, label %for.inc96
    i32 885087028, label %for.end98
    i32 -2019022794, label %for.cond99
    i32 442724526, label %for.body101
    i32 -1924418417, label %for.cond102
    i32 865611645, label %originalBB237
    i32 -174600575, label %originalBBpart2245
    i32 -2065795513, label %for.body105
    i32 486407382, label %for.inc115
    i32 -1373374775, label %for.end117
    i32 -1774393996, label %originalBB247
    i32 1195511827, label %originalBBpart2249
    i32 -1105134113, label %for.inc118
    i32 188473278, label %for.end120
    i32 215872012, label %if.end123
    i32 -297405050, label %originalBBalteredBB
    i32 -284525904, label %originalBB124alteredBB
    i32 1734327773, label %originalBB128alteredBB
    i32 1030856630, label %originalBB133alteredBB
    i32 1222866425, label %originalBB151alteredBB
    i32 -276081292, label %originalBB155alteredBB
    i32 71391792, label %originalBB159alteredBB
    i32 -1194076848, label %originalBB163alteredBB
    i32 1188915692, label %originalBB167alteredBB
    i32 -127321176, label %originalBB178alteredBB
    i32 -1631679707, label %originalBB186alteredBB
    i32 -699093608, label %originalBB190alteredBB
    i32 623349918, label %originalBB209alteredBB
    i32 -1392510737, label %originalBB215alteredBB
    i32 218136836, label %originalBB233alteredBB
    i32 1089342318, label %originalBB237alteredBB
    i32 -249954288, label %originalBB247alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 1
  %1 = select i1 %cmp, i32 818254540, i32 1058404137
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x.1
  %3 = load i32, i32* @y.2
  %4 = sub i32 %2, 708253004
  %5 = sub i32 %4, 1
  %6 = add i32 %5, 708253004
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 true, true
  %15 = and i1 %12, true
  %16 = and i1 %10, %14
  %17 = and i1 %13, true
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 true, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 -1500212059, i32 -297405050
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* @s, align 4
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %29)
  %call1 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* @s, align 4
  %30 = load i32, i32* @l, align 4
  store i32 %30, i32* @n, align 4
  %31 = load i32, i32* @x.1
  %32 = load i32, i32* @y.2
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 true, true
  %43 = and i1 %40, true
  %44 = and i1 %38, %42
  %45 = and i1 %41, true
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 true, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 -63963173, i32 -297405050
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret i32 0

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 67255839, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %57 = load i32, i32* %i, align 4
  %58 = load i32, i32* @n, align 4
  %cmp2 = icmp slt i32 %57, %58
  %59 = select i1 %cmp2, i32 1781164174, i32 630765529
  store i32 %59, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1978738186, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %60 = load i32, i32* %j, align 4
  %61 = load i32, i32* @n, align 4
  %cmp4 = icmp sle i32 %60, %61
  %62 = select i1 %cmp4, i32 1116443294, i32 -344055850
  store i32 %62, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %63 = load i32, i32* %j, align 4
  %64 = load i32, i32* @n, align 4
  %cmp6 = icmp slt i32 %63, %64
  %65 = select i1 %cmp6, i32 1208358826, i32 154927268
  store i32 %65, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %66 = load i32, i32* %i, align 4
  %idxprom = sext i32 %66 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @jz, i64 0, i64 %idxprom
  %67 = load i32, i32* %j, align 4
  %idxprom8 = sext i32 %67 to i64
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom8
  %68 = load i32, i32* %arrayidx9, align 4
  %69 = load i32, i32* %min, align 4
  %cmp10 = icmp slt i32 %68, %69
  %70 = select i1 %cmp10, i32 -1508584377, i32 879333736
  store i32 %70, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %71 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %71 to i64
  %arrayidx13 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @jz, i64 0, i64 %idxprom12
  %72 = load i32, i32* %j, align 4
  %idxprom14 = sext i32 %72 to i64
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx13, i64 0, i64 %idxprom14
  %73 = load i32, i32* %arrayidx15, align 4
  store i32 %73, i32* %min, align 4
  store i32 879333736, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -945319749, i32* %switchVar
  br label %loopEnd

if.else16:                                        ; preds = %loopEntry
  %74 = load i32, i32* @x.1
  %75 = load i32, i32* @y.2
  %76 = sub i32 %74, -2141244093
  %77 = sub i32 %76, 1
  %78 = add i32 %77, -2141244093
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 -66614455, i32 -284525904
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %89 = load i32, i32* @x.1
  %90 = load i32, i32* @y.2
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
  %102 = select i1 %100, i32 1904168769, i32 -284525904
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 560550569, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %103 = load i32, i32* %k, align 4
  %104 = load i32, i32* @n, align 4
  %cmp18 = icmp slt i32 %103, %104
  %105 = select i1 %cmp18, i32 -1819463759, i32 -288512111
  store i32 %105, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %106 = load i32, i32* @x.1
  %107 = load i32, i32* @y.2
  %108 = add i32 %106, 1513499833
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, 1513499833
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 false, true
  %119 = and i1 %116, false
  %120 = and i1 %114, %118
  %121 = and i1 %117, false
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 false, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 930905941, i32 1734327773
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %133 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %133 to i64
  %arrayidx21 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @jz, i64 0, i64 %idxprom20
  %134 = load i32, i32* %k, align 4
  %idxprom22 = sext i32 %134 to i64
  %arrayidx23 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx21, i64 0, i64 %idxprom22
  %135 = load i32, i32* %arrayidx23, align 4
  %136 = load i32, i32* %min, align 4
  %137 = add i32 %135, -1832006186
  %138 = sub i32 %137, %136
  %139 = sub i32 %138, -1832006186
  %sub = sub nsw i32 %135, %136
  %140 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %140 to i64
  %arrayidx25 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @jz, i64 0, i64 %idxprom24
  %141 = load i32, i32* %k, align 4
  %idxprom26 = sext i32 %141 to i64
  %arrayidx27 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx25, i64 0, i64 %idxprom26
  store i32 %139, i32* %arrayidx27, align 4
  %142 = load i32, i32* @x.1
  %143 = load i32, i32* @y.2
  %144 = sub i32 %142, -246350360
  %145 = sub i32 %144, 1
  %146 = add i32 %145, -246350360
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 -107744161, i32 1734327773
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 100135939, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %157 = load i32, i32* %k, align 4
  %158 = add i32 %157, 1281819064
  %159 = add i32 %158, 1
  %160 = sub i32 %159, 1281819064
  %inc = add nsw i32 %157, 1
  store i32 %160, i32* %k, align 4
  store i32 560550569, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 10000, i32* %min, align 4
  store i32 -945319749, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  store i32 -507941490, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %161 = load i32, i32* @x.1
  %162 = load i32, i32* @y.2
  %163 = add i32 %161, 482409011
  %164 = sub i32 %163, 1
  %165 = sub i32 %164, 482409011
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 -528324439, i32 1030856630
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %176 = load i32, i32* %j, align 4
  %177 = sub i32 %176, 200248832
  %178 = add i32 %177, 1
  %179 = add i32 %178, 200248832
  %inc30 = add nsw i32 %176, 1
  store i32 %179, i32* %j, align 4
  %180 = load i32, i32* @x.1
  %181 = load i32, i32* @y.2
  %182 = sub i32 %180, -1807481906
  %183 = sub i32 %182, 1
  %184 = add i32 %183, -1807481906
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = xor i1 %188, true
  %191 = xor i1 %189, true
  %192 = xor i1 false, true
  %193 = and i1 %190, false
  %194 = and i1 %188, %192
  %195 = and i1 %191, false
  %196 = and i1 %189, %192
  %197 = or i1 %193, %194
  %198 = or i1 %195, %196
  %199 = xor i1 %197, %198
  %200 = or i1 %190, %191
  %201 = xor i1 %200, true
  %202 = or i1 false, %192
  %203 = and i1 %201, %202
  %204 = or i1 %199, %203
  %205 = or i1 %188, %189
  %206 = select i1 %204, i32 -1970581764, i32 1030856630
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  store i32 -1978738186, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  store i32 352847998, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %207 = load i32, i32* %i, align 4
  %208 = sub i32 0, 1
  %209 = sub i32 %207, %208
  %inc33 = add nsw i32 %207, 1
  store i32 %209, i32* %i, align 4
  store i32 67255839, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1761528311, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %210 = load i32, i32* %i, align 4
  %211 = load i32, i32* @n, align 4
  %cmp36 = icmp slt i32 %210, %211
  %212 = select i1 %cmp36, i32 536530015, i32 215645721
  store i32 %212, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 706474368, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %213 = load i32, i32* @x.1
  %214 = load i32, i32* @y.2
  %215 = sub i32 0, 1
  %216 = add i32 %213, %215
  %217 = sub i32 %213, 1
  %218 = mul i32 %213, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %214, 10
  %222 = xor i1 %220, true
  %223 = xor i1 %221, true
  %224 = xor i1 true, true
  %225 = and i1 %222, true
  %226 = and i1 %220, %224
  %227 = and i1 %223, true
  %228 = and i1 %221, %224
  %229 = or i1 %225, %226
  %230 = or i1 %227, %228
  %231 = xor i1 %229, %230
  %232 = or i1 %222, %223
  %233 = xor i1 %232, true
  %234 = or i1 true, %224
  %235 = and i1 %233, %234
  %236 = or i1 %231, %235
  %237 = or i1 %220, %221
  %238 = select i1 %236, i32 983293359, i32 1222866425
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %239 = load i32, i32* %j, align 4
  %240 = load i32, i32* @n, align 4
  %cmp39 = icmp sle i32 %239, %240
  store i1 %cmp39, i1* %cmp39.reg2mem
  %241 = load i32, i32* @x.1
  %242 = load i32, i32* @y.2
  %243 = sub i32 0, 1
  %244 = add i32 %241, %243
  %245 = sub i32 %241, 1
  %246 = mul i32 %241, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %242, 10
  %250 = and i1 %248, %249
  %251 = xor i1 %248, %249
  %252 = or i1 %250, %251
  %253 = or i1 %248, %249
  %254 = select i1 %252, i32 1195738504, i32 1222866425
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %255 = select i1 %cmp39.reload, i32 -1475434454, i32 1439692933
  store i32 %255, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  %256 = load i32, i32* @x.1
  %257 = load i32, i32* @y.2
  %258 = add i32 %256, -1045678838
  %259 = sub i32 %258, 1
  %260 = sub i32 %259, -1045678838
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = xor i1 %264, true
  %267 = xor i1 %265, true
  %268 = xor i1 false, true
  %269 = and i1 %266, false
  %270 = and i1 %264, %268
  %271 = and i1 %267, false
  %272 = and i1 %265, %268
  %273 = or i1 %269, %270
  %274 = or i1 %271, %272
  %275 = xor i1 %273, %274
  %276 = or i1 %266, %267
  %277 = xor i1 %276, true
  %278 = or i1 false, %268
  %279 = and i1 %277, %278
  %280 = or i1 %275, %279
  %281 = or i1 %264, %265
  %282 = select i1 %280, i32 2061820341, i32 -276081292
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %283 = load i32, i32* %j, align 4
  %284 = load i32, i32* @n, align 4
  %cmp41 = icmp slt i32 %283, %284
  store i1 %cmp41, i1* %cmp41.reg2mem
  %285 = load i32, i32* @x.1
  %286 = load i32, i32* @y.2
  %287 = sub i32 0, 1
  %288 = add i32 %285, %287
  %289 = sub i32 %285, 1
  %290 = mul i32 %285, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %286, 10
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
  %310 = select i1 %308, i32 997343584, i32 -276081292
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %311 = select i1 %cmp41.reload, i32 2133169108, i32 -61703062
  store i32 %311, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %312 = load i32, i32* %j, align 4
  %idxprom43 = sext i32 %312 to i64
  %arrayidx44 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @jz, i64 0, i64 %idxprom43
  %313 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %313 to i64
  %arrayidx46 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx44, i64 0, i64 %idxprom45
  %314 = load i32, i32* %arrayidx46, align 4
  %315 = load i32, i32* %min, align 4
  %cmp47 = icmp slt i32 %314, %315
  %316 = select i1 %cmp47, i32 -1836418716, i32 -1799976744
  store i32 %316, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %317 = load i32, i32* %j, align 4
  %idxprom49 = sext i32 %317 to i64
  %arrayidx50 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @jz, i64 0, i64 %idxprom49
  %318 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %318 to i64
  %arrayidx52 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx50, i64 0, i64 %idxprom51
  %319 = load i32, i32* %arrayidx52, align 4
  store i32 %319, i32* %min, align 4
  store i32 -1799976744, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  store i32 -449680507, i32* %switchVar
  br label %loopEnd

if.else54:                                        ; preds = %loopEntry
  %320 = load i32, i32* @x.1
  %321 = load i32, i32* @y.2
  %322 = sub i32 %320, -66709291
  %323 = sub i32 %322, 1
  %324 = add i32 %323, -66709291
  %325 = sub i32 %320, 1
  %326 = mul i32 %320, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %321, 10
  %330 = and i1 %328, %329
  %331 = xor i1 %328, %329
  %332 = or i1 %330, %331
  %333 = or i1 %328, %329
  %334 = select i1 %332, i32 -733759188, i32 71391792
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %335 = load i32, i32* @x.1
  %336 = load i32, i32* @y.2
  %337 = sub i32 0, 1
  %338 = add i32 %335, %337
  %339 = sub i32 %335, 1
  %340 = mul i32 %335, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %336, 10
  %344 = and i1 %342, %343
  %345 = xor i1 %342, %343
  %346 = or i1 %344, %345
  %347 = or i1 %342, %343
  %348 = select i1 %346, i32 -287702692, i32 71391792
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  store i32 1270897214, i32* %switchVar
  br label %loopEnd

for.cond55:                                       ; preds = %loopEntry
  %349 = load i32, i32* @x.1
  %350 = load i32, i32* @y.2
  %351 = sub i32 0, 1
  %352 = add i32 %349, %351
  %353 = sub i32 %349, 1
  %354 = mul i32 %349, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %350, 10
  %358 = xor i1 %356, true
  %359 = xor i1 %357, true
  %360 = xor i1 true, true
  %361 = and i1 %358, true
  %362 = and i1 %356, %360
  %363 = and i1 %359, true
  %364 = and i1 %357, %360
  %365 = or i1 %361, %362
  %366 = or i1 %363, %364
  %367 = xor i1 %365, %366
  %368 = or i1 %358, %359
  %369 = xor i1 %368, true
  %370 = or i1 true, %360
  %371 = and i1 %369, %370
  %372 = or i1 %367, %371
  %373 = or i1 %356, %357
  %374 = select i1 %372, i32 1663065926, i32 -1194076848
  store i32 %374, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %375 = load i32, i32* %k, align 4
  %376 = load i32, i32* @n, align 4
  %cmp56 = icmp slt i32 %375, %376
  store i1 %cmp56, i1* %cmp56.reg2mem
  %377 = load i32, i32* @x.1
  %378 = load i32, i32* @y.2
  %379 = sub i32 %377, -1886795574
  %380 = sub i32 %379, 1
  %381 = add i32 %380, -1886795574
  %382 = sub i32 %377, 1
  %383 = mul i32 %377, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %378, 10
  %387 = xor i1 %385, true
  %388 = xor i1 %386, true
  %389 = xor i1 false, true
  %390 = and i1 %387, false
  %391 = and i1 %385, %389
  %392 = and i1 %388, false
  %393 = and i1 %386, %389
  %394 = or i1 %390, %391
  %395 = or i1 %392, %393
  %396 = xor i1 %394, %395
  %397 = or i1 %387, %388
  %398 = xor i1 %397, true
  %399 = or i1 false, %389
  %400 = and i1 %398, %399
  %401 = or i1 %396, %400
  %402 = or i1 %385, %386
  %403 = select i1 %401, i32 -868002375, i32 -1194076848
  store i32 %403, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  %cmp56.reload = load volatile i1, i1* %cmp56.reg2mem
  %404 = select i1 %cmp56.reload, i32 -98214767, i32 -310734215
  store i32 %404, i32* %switchVar
  br label %loopEnd

for.body57:                                       ; preds = %loopEntry
  %405 = load i32, i32* @x.1
  %406 = load i32, i32* @y.2
  %407 = add i32 %405, 1285016851
  %408 = sub i32 %407, 1
  %409 = sub i32 %408, 1285016851
  %410 = sub i32 %405, 1
  %411 = mul i32 %405, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %406, 10
  %415 = xor i1 %413, true
  %416 = xor i1 %414, true
  %417 = xor i1 true, true
  %418 = and i1 %415, true
  %419 = and i1 %413, %417
  %420 = and i1 %416, true
  %421 = and i1 %414, %417
  %422 = or i1 %418, %419
  %423 = or i1 %420, %421
  %424 = xor i1 %422, %423
  %425 = or i1 %415, %416
  %426 = xor i1 %425, true
  %427 = or i1 true, %417
  %428 = and i1 %426, %427
  %429 = or i1 %424, %428
  %430 = or i1 %413, %414
  %431 = select i1 %429, i32 1238693796, i32 1188915692
  store i32 %431, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %432 = load i32, i32* %k, align 4
  %idxprom58 = sext i32 %432 to i64
  %arrayidx59 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @jz, i64 0, i64 %idxprom58
  %433 = load i32, i32* %i, align 4
  %idxprom60 = sext i32 %433 to i64
  %arrayidx61 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx59, i64 0, i64 %idxprom60
  %434 = load i32, i32* %arrayidx61, align 4
  %435 = load i32, i32* %min, align 4
  %436 = sub i32 %434, 157498946
  %437 = sub i32 %436, %435
  %438 = add i32 %437, 157498946
  %sub62 = sub nsw i32 %434, %435
  %439 = load i32, i32* %k, align 4
  %idxprom63 = sext i32 %439 to i64
  %arrayidx64 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @jz, i64 0, i64 %idxprom63
  %440 = load i32, i32* %i, align 4
  %idxprom65 = sext i32 %440 to i64
  %arrayidx66 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx64, i64 0, i64 %idxprom65
  store i32 %438, i32* %arrayidx66, align 4
  %441 = load i32, i32* @x.1
  %442 = load i32, i32* @y.2
  %443 = sub i32 0, 1
  %444 = add i32 %441, %443
  %445 = sub i32 %441, 1
  %446 = mul i32 %441, %444
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %442, 10
  %450 = and i1 %448, %449
  %451 = xor i1 %448, %449
  %452 = or i1 %450, %451
  %453 = or i1 %448, %449
  %454 = select i1 %452, i32 1937833104, i32 1188915692
  store i32 %454, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  store i32 710570561, i32* %switchVar
  br label %loopEnd

for.inc67:                                        ; preds = %loopEntry
  %455 = load i32, i32* %k, align 4
  %456 = sub i32 %455, -1706656305
  %457 = add i32 %456, 1
  %458 = add i32 %457, -1706656305
  %inc68 = add nsw i32 %455, 1
  store i32 %458, i32* %k, align 4
  store i32 1270897214, i32* %switchVar
  br label %loopEnd

for.end69:                                        ; preds = %loopEntry
  store i32 10000, i32* %min, align 4
  store i32 -449680507, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  store i32 -1633767092, i32* %switchVar
  br label %loopEnd

for.inc71:                                        ; preds = %loopEntry
  %459 = load i32, i32* %j, align 4
  %460 = sub i32 0, %459
  %461 = sub i32 0, 1
  %462 = add i32 %460, %461
  %463 = sub i32 0, %462
  %inc72 = add nsw i32 %459, 1
  store i32 %463, i32* %j, align 4
  store i32 706474368, i32* %switchVar
  br label %loopEnd

for.end73:                                        ; preds = %loopEntry
  store i32 -1861173218, i32* %switchVar
  br label %loopEnd

for.inc74:                                        ; preds = %loopEntry
  %464 = load i32, i32* %i, align 4
  %465 = sub i32 0, 1
  %466 = sub i32 %464, %465
  %inc75 = add nsw i32 %464, 1
  store i32 %466, i32* %i, align 4
  store i32 1761528311, i32* %switchVar
  br label %loopEnd

for.end76:                                        ; preds = %loopEntry
  %467 = load i32, i32* @x.1
  %468 = load i32, i32* @y.2
  %469 = add i32 %467, 1167230093
  %470 = sub i32 %469, 1
  %471 = sub i32 %470, 1167230093
  %472 = sub i32 %467, 1
  %473 = mul i32 %467, %471
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %468, 10
  %477 = xor i1 %475, true
  %478 = xor i1 %476, true
  %479 = xor i1 true, true
  %480 = and i1 %477, true
  %481 = and i1 %475, %479
  %482 = and i1 %478, true
  %483 = and i1 %476, %479
  %484 = or i1 %480, %481
  %485 = or i1 %482, %483
  %486 = xor i1 %484, %485
  %487 = or i1 %477, %478
  %488 = xor i1 %487, true
  %489 = or i1 true, %479
  %490 = and i1 %488, %489
  %491 = or i1 %486, %490
  %492 = or i1 %475, %476
  %493 = select i1 %491, i32 -1850178540, i32 -127321176
  store i32 %493, i32* %switchVar
  br label %loopEnd

originalBB178:                                    ; preds = %loopEntry
  %494 = load i32, i32* @s, align 4
  %495 = load i32, i32* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @jz, i64 0, i64 1, i64 1), align 4
  %496 = sub i32 0, %495
  %497 = sub i32 %494, %496
  %add = add nsw i32 %494, %495
  store i32 %497, i32* @s, align 4
  store i32 0, i32* %i, align 4
  %498 = load i32, i32* @x.1
  %499 = load i32, i32* @y.2
  %500 = sub i32 %498, -1414493820
  %501 = sub i32 %500, 1
  %502 = add i32 %501, -1414493820
  %503 = sub i32 %498, 1
  %504 = mul i32 %498, %502
  %505 = urem i32 %504, 2
  %506 = icmp eq i32 %505, 0
  %507 = icmp slt i32 %499, 10
  %508 = and i1 %506, %507
  %509 = xor i1 %506, %507
  %510 = or i1 %508, %509
  %511 = or i1 %506, %507
  %512 = select i1 %510, i32 -1471688269, i32 -127321176
  store i32 %512, i32* %switchVar
  br label %loopEnd

originalBBpart2184:                               ; preds = %loopEntry
  store i32 968599064, i32* %switchVar
  br label %loopEnd

for.cond77:                                       ; preds = %loopEntry
  %513 = load i32, i32* %i, align 4
  %514 = load i32, i32* @n, align 4
  %cmp78 = icmp slt i32 %513, %514
  %515 = select i1 %cmp78, i32 1668752576, i32 885087028
  store i32 %515, i32* %switchVar
  br label %loopEnd

for.body79:                                       ; preds = %loopEntry
  %516 = load i32, i32* @x.1
  %517 = load i32, i32* @y.2
  %518 = sub i32 %516, -1578704641
  %519 = sub i32 %518, 1
  %520 = add i32 %519, -1578704641
  %521 = sub i32 %516, 1
  %522 = mul i32 %516, %520
  %523 = urem i32 %522, 2
  %524 = icmp eq i32 %523, 0
  %525 = icmp slt i32 %517, 10
  %526 = and i1 %524, %525
  %527 = xor i1 %524, %525
  %528 = or i1 %526, %527
  %529 = or i1 %524, %525
  %530 = select i1 %528, i32 -1573195581, i32 -1631679707
  store i32 %530, i32* %switchVar
  br label %loopEnd

originalBB186:                                    ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %531 = load i32, i32* @x.1
  %532 = load i32, i32* @y.2
  %533 = sub i32 %531, -700002910
  %534 = sub i32 %533, 1
  %535 = add i32 %534, -700002910
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
  %557 = select i1 %555, i32 1033740150, i32 -1631679707
  store i32 %557, i32* %switchVar
  br label %loopEnd

originalBBpart2188:                               ; preds = %loopEntry
  store i32 -137791447, i32* %switchVar
  br label %loopEnd

for.cond80:                                       ; preds = %loopEntry
  %558 = load i32, i32* @x.1
  %559 = load i32, i32* @y.2
  %560 = sub i32 0, 1
  %561 = add i32 %558, %560
  %562 = sub i32 %558, 1
  %563 = mul i32 %558, %561
  %564 = urem i32 %563, 2
  %565 = icmp eq i32 %564, 0
  %566 = icmp slt i32 %559, 10
  %567 = and i1 %565, %566
  %568 = xor i1 %565, %566
  %569 = or i1 %567, %568
  %570 = or i1 %565, %566
  %571 = select i1 %569, i32 1338126932, i32 -699093608
  store i32 %571, i32* %switchVar
  br label %loopEnd

originalBB190:                                    ; preds = %loopEntry
  %572 = load i32, i32* %j, align 4
  %573 = load i32, i32* @n, align 4
  %574 = sub i32 0, 1
  %575 = add i32 %573, %574
  %sub81 = sub nsw i32 %573, 1
  %cmp82 = icmp slt i32 %572, %575
  store i1 %cmp82, i1* %cmp82.reg2mem
  %576 = load i32, i32* @x.1
  %577 = load i32, i32* @y.2
  %578 = sub i32 0, 1
  %579 = add i32 %576, %578
  %580 = sub i32 %576, 1
  %581 = mul i32 %576, %579
  %582 = urem i32 %581, 2
  %583 = icmp eq i32 %582, 0
  %584 = icmp slt i32 %577, 10
  %585 = and i1 %583, %584
  %586 = xor i1 %583, %584
  %587 = or i1 %585, %586
  %588 = or i1 %583, %584
  %589 = select i1 %587, i32 -720361268, i32 -699093608
  store i32 %589, i32* %switchVar
  br label %loopEnd

originalBBpart2207:                               ; preds = %loopEntry
  %cmp82.reload = load volatile i1, i1* %cmp82.reg2mem
  %590 = select i1 %cmp82.reload, i32 335385483, i32 -765865486
  store i32 %590, i32* %switchVar
  br label %loopEnd

for.body83:                                       ; preds = %loopEntry
  %591 = load i32, i32* @x.1
  %592 = load i32, i32* @y.2
  %593 = sub i32 0, 1
  %594 = add i32 %591, %593
  %595 = sub i32 %591, 1
  %596 = mul i32 %591, %594
  %597 = urem i32 %596, 2
  %598 = icmp eq i32 %597, 0
  %599 = icmp slt i32 %592, 10
  %600 = and i1 %598, %599
  %601 = xor i1 %598, %599
  %602 = or i1 %600, %601
  %603 = or i1 %598, %599
  %604 = select i1 %602, i32 1630748186, i32 623349918
  store i32 %604, i32* %switchVar
  br label %loopEnd

originalBB209:                                    ; preds = %loopEntry
  %605 = load i32, i32* %i, align 4
  %idxprom84 = sext i32 %605 to i64
  %arrayidx85 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @jz, i64 0, i64 %idxprom84
  %606 = load i32, i32* %j, align 4
  %607 = sub i32 0, %606
  %608 = sub i32 0, 1
  %609 = add i32 %607, %608
  %610 = sub i32 0, %609
  %add86 = add nsw i32 %606, 1
  %idxprom87 = sext i32 %610 to i64
  %arrayidx88 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx85, i64 0, i64 %idxprom87
  %611 = load i32, i32* %arrayidx88, align 4
  %612 = load i32, i32* %i, align 4
  %idxprom89 = sext i32 %612 to i64
  %arrayidx90 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @jz, i64 0, i64 %idxprom89
  %613 = load i32, i32* %j, align 4
  %idxprom91 = sext i32 %613 to i64
  %arrayidx92 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx90, i64 0, i64 %idxprom91
  store i32 %611, i32* %arrayidx92, align 4
  %614 = load i32, i32* @x.1
  %615 = load i32, i32* @y.2
  %616 = sub i32 0, 1
  %617 = add i32 %614, %616
  %618 = sub i32 %614, 1
  %619 = mul i32 %614, %617
  %620 = urem i32 %619, 2
  %621 = icmp eq i32 %620, 0
  %622 = icmp slt i32 %615, 10
  %623 = xor i1 %621, true
  %624 = xor i1 %622, true
  %625 = xor i1 true, true
  %626 = and i1 %623, true
  %627 = and i1 %621, %625
  %628 = and i1 %624, true
  %629 = and i1 %622, %625
  %630 = or i1 %626, %627
  %631 = or i1 %628, %629
  %632 = xor i1 %630, %631
  %633 = or i1 %623, %624
  %634 = xor i1 %633, true
  %635 = or i1 true, %625
  %636 = and i1 %634, %635
  %637 = or i1 %632, %636
  %638 = or i1 %621, %622
  %639 = select i1 %637, i32 1347602559, i32 623349918
  store i32 %639, i32* %switchVar
  br label %loopEnd

originalBBpart2213:                               ; preds = %loopEntry
  store i32 1866525867, i32* %switchVar
  br label %loopEnd

for.inc93:                                        ; preds = %loopEntry
  %640 = load i32, i32* @x.1
  %641 = load i32, i32* @y.2
  %642 = sub i32 %640, -1602439278
  %643 = sub i32 %642, 1
  %644 = add i32 %643, -1602439278
  %645 = sub i32 %640, 1
  %646 = mul i32 %640, %644
  %647 = urem i32 %646, 2
  %648 = icmp eq i32 %647, 0
  %649 = icmp slt i32 %641, 10
  %650 = xor i1 %648, true
  %651 = xor i1 %649, true
  %652 = xor i1 true, true
  %653 = and i1 %650, true
  %654 = and i1 %648, %652
  %655 = and i1 %651, true
  %656 = and i1 %649, %652
  %657 = or i1 %653, %654
  %658 = or i1 %655, %656
  %659 = xor i1 %657, %658
  %660 = or i1 %650, %651
  %661 = xor i1 %660, true
  %662 = or i1 true, %652
  %663 = and i1 %661, %662
  %664 = or i1 %659, %663
  %665 = or i1 %648, %649
  %666 = select i1 %664, i32 -1878380590, i32 -1392510737
  store i32 %666, i32* %switchVar
  br label %loopEnd

originalBB215:                                    ; preds = %loopEntry
  %667 = load i32, i32* %j, align 4
  %668 = sub i32 0, 1
  %669 = sub i32 %667, %668
  %inc94 = add nsw i32 %667, 1
  store i32 %669, i32* %j, align 4
  %670 = load i32, i32* @x.1
  %671 = load i32, i32* @y.2
  %672 = add i32 %670, 2043767882
  %673 = sub i32 %672, 1
  %674 = sub i32 %673, 2043767882
  %675 = sub i32 %670, 1
  %676 = mul i32 %670, %674
  %677 = urem i32 %676, 2
  %678 = icmp eq i32 %677, 0
  %679 = icmp slt i32 %671, 10
  %680 = and i1 %678, %679
  %681 = xor i1 %678, %679
  %682 = or i1 %680, %681
  %683 = or i1 %678, %679
  %684 = select i1 %682, i32 -40395878, i32 -1392510737
  store i32 %684, i32* %switchVar
  br label %loopEnd

originalBBpart2231:                               ; preds = %loopEntry
  store i32 -137791447, i32* %switchVar
  br label %loopEnd

for.end95:                                        ; preds = %loopEntry
  %685 = load i32, i32* @x.1
  %686 = load i32, i32* @y.2
  %687 = sub i32 0, 1
  %688 = add i32 %685, %687
  %689 = sub i32 %685, 1
  %690 = mul i32 %685, %688
  %691 = urem i32 %690, 2
  %692 = icmp eq i32 %691, 0
  %693 = icmp slt i32 %686, 10
  %694 = xor i1 %692, true
  %695 = xor i1 %693, true
  %696 = xor i1 true, true
  %697 = and i1 %694, true
  %698 = and i1 %692, %696
  %699 = and i1 %695, true
  %700 = and i1 %693, %696
  %701 = or i1 %697, %698
  %702 = or i1 %699, %700
  %703 = xor i1 %701, %702
  %704 = or i1 %694, %695
  %705 = xor i1 %704, true
  %706 = or i1 true, %696
  %707 = and i1 %705, %706
  %708 = or i1 %703, %707
  %709 = or i1 %692, %693
  %710 = select i1 %708, i32 -850666980, i32 218136836
  store i32 %710, i32* %switchVar
  br label %loopEnd

originalBB233:                                    ; preds = %loopEntry
  %711 = load i32, i32* @x.1
  %712 = load i32, i32* @y.2
  %713 = sub i32 %711, -1941612773
  %714 = sub i32 %713, 1
  %715 = add i32 %714, -1941612773
  %716 = sub i32 %711, 1
  %717 = mul i32 %711, %715
  %718 = urem i32 %717, 2
  %719 = icmp eq i32 %718, 0
  %720 = icmp slt i32 %712, 10
  %721 = xor i1 %719, true
  %722 = xor i1 %720, true
  %723 = xor i1 true, true
  %724 = and i1 %721, true
  %725 = and i1 %719, %723
  %726 = and i1 %722, true
  %727 = and i1 %720, %723
  %728 = or i1 %724, %725
  %729 = or i1 %726, %727
  %730 = xor i1 %728, %729
  %731 = or i1 %721, %722
  %732 = xor i1 %731, true
  %733 = or i1 true, %723
  %734 = and i1 %732, %733
  %735 = or i1 %730, %734
  %736 = or i1 %719, %720
  %737 = select i1 %735, i32 -2104190262, i32 218136836
  store i32 %737, i32* %switchVar
  br label %loopEnd

originalBBpart2235:                               ; preds = %loopEntry
  store i32 -823980667, i32* %switchVar
  br label %loopEnd

for.inc96:                                        ; preds = %loopEntry
  %738 = load i32, i32* %i, align 4
  %739 = add i32 %738, -1267033608
  %740 = add i32 %739, 1
  %741 = sub i32 %740, -1267033608
  %inc97 = add nsw i32 %738, 1
  store i32 %741, i32* %i, align 4
  store i32 968599064, i32* %switchVar
  br label %loopEnd

for.end98:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -2019022794, i32* %switchVar
  br label %loopEnd

for.cond99:                                       ; preds = %loopEntry
  %742 = load i32, i32* %i, align 4
  %743 = load i32, i32* @n, align 4
  %cmp100 = icmp slt i32 %742, %743
  %744 = select i1 %cmp100, i32 442724526, i32 188473278
  store i32 %744, i32* %switchVar
  br label %loopEnd

for.body101:                                      ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -1924418417, i32* %switchVar
  br label %loopEnd

for.cond102:                                      ; preds = %loopEntry
  %745 = load i32, i32* @x.1
  %746 = load i32, i32* @y.2
  %747 = sub i32 %745, 603251790
  %748 = sub i32 %747, 1
  %749 = add i32 %748, 603251790
  %750 = sub i32 %745, 1
  %751 = mul i32 %745, %749
  %752 = urem i32 %751, 2
  %753 = icmp eq i32 %752, 0
  %754 = icmp slt i32 %746, 10
  %755 = xor i1 %753, true
  %756 = xor i1 %754, true
  %757 = xor i1 true, true
  %758 = and i1 %755, true
  %759 = and i1 %753, %757
  %760 = and i1 %756, true
  %761 = and i1 %754, %757
  %762 = or i1 %758, %759
  %763 = or i1 %760, %761
  %764 = xor i1 %762, %763
  %765 = or i1 %755, %756
  %766 = xor i1 %765, true
  %767 = or i1 true, %757
  %768 = and i1 %766, %767
  %769 = or i1 %764, %768
  %770 = or i1 %753, %754
  %771 = select i1 %769, i32 865611645, i32 1089342318
  store i32 %771, i32* %switchVar
  br label %loopEnd

originalBB237:                                    ; preds = %loopEntry
  %772 = load i32, i32* %j, align 4
  %773 = load i32, i32* @n, align 4
  %774 = sub i32 0, 1
  %775 = add i32 %773, %774
  %sub103 = sub nsw i32 %773, 1
  %cmp104 = icmp slt i32 %772, %775
  store i1 %cmp104, i1* %cmp104.reg2mem
  %776 = load i32, i32* @x.1
  %777 = load i32, i32* @y.2
  %778 = sub i32 %776, -1566383801
  %779 = sub i32 %778, 1
  %780 = add i32 %779, -1566383801
  %781 = sub i32 %776, 1
  %782 = mul i32 %776, %780
  %783 = urem i32 %782, 2
  %784 = icmp eq i32 %783, 0
  %785 = icmp slt i32 %777, 10
  %786 = and i1 %784, %785
  %787 = xor i1 %784, %785
  %788 = or i1 %786, %787
  %789 = or i1 %784, %785
  %790 = select i1 %788, i32 -174600575, i32 1089342318
  store i32 %790, i32* %switchVar
  br label %loopEnd

originalBBpart2245:                               ; preds = %loopEntry
  %cmp104.reload = load volatile i1, i1* %cmp104.reg2mem
  %791 = select i1 %cmp104.reload, i32 -2065795513, i32 -1373374775
  store i32 %791, i32* %switchVar
  br label %loopEnd

for.body105:                                      ; preds = %loopEntry
  %792 = load i32, i32* %j, align 4
  %793 = sub i32 0, 1
  %794 = sub i32 %792, %793
  %add106 = add nsw i32 %792, 1
  %idxprom107 = sext i32 %794 to i64
  %arrayidx108 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @jz, i64 0, i64 %idxprom107
  %795 = load i32, i32* %i, align 4
  %idxprom109 = sext i32 %795 to i64
  %arrayidx110 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx108, i64 0, i64 %idxprom109
  %796 = load i32, i32* %arrayidx110, align 4
  %797 = load i32, i32* %j, align 4
  %idxprom111 = sext i32 %797 to i64
  %arrayidx112 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @jz, i64 0, i64 %idxprom111
  %798 = load i32, i32* %i, align 4
  %idxprom113 = sext i32 %798 to i64
  %arrayidx114 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx112, i64 0, i64 %idxprom113
  store i32 %796, i32* %arrayidx114, align 4
  store i32 486407382, i32* %switchVar
  br label %loopEnd

for.inc115:                                       ; preds = %loopEntry
  %799 = load i32, i32* %j, align 4
  %800 = add i32 %799, 1703852893
  %801 = add i32 %800, 1
  %802 = sub i32 %801, 1703852893
  %inc116 = add nsw i32 %799, 1
  store i32 %802, i32* %j, align 4
  store i32 -1924418417, i32* %switchVar
  br label %loopEnd

for.end117:                                       ; preds = %loopEntry
  %803 = load i32, i32* @x.1
  %804 = load i32, i32* @y.2
  %805 = sub i32 0, 1
  %806 = add i32 %803, %805
  %807 = sub i32 %803, 1
  %808 = mul i32 %803, %806
  %809 = urem i32 %808, 2
  %810 = icmp eq i32 %809, 0
  %811 = icmp slt i32 %804, 10
  %812 = xor i1 %810, true
  %813 = xor i1 %811, true
  %814 = xor i1 true, true
  %815 = and i1 %812, true
  %816 = and i1 %810, %814
  %817 = and i1 %813, true
  %818 = and i1 %811, %814
  %819 = or i1 %815, %816
  %820 = or i1 %817, %818
  %821 = xor i1 %819, %820
  %822 = or i1 %812, %813
  %823 = xor i1 %822, true
  %824 = or i1 true, %814
  %825 = and i1 %823, %824
  %826 = or i1 %821, %825
  %827 = or i1 %810, %811
  %828 = select i1 %826, i32 -1774393996, i32 -249954288
  store i32 %828, i32* %switchVar
  br label %loopEnd

originalBB247:                                    ; preds = %loopEntry
  %829 = load i32, i32* @x.1
  %830 = load i32, i32* @y.2
  %831 = sub i32 %829, 646848127
  %832 = sub i32 %831, 1
  %833 = add i32 %832, 646848127
  %834 = sub i32 %829, 1
  %835 = mul i32 %829, %833
  %836 = urem i32 %835, 2
  %837 = icmp eq i32 %836, 0
  %838 = icmp slt i32 %830, 10
  %839 = and i1 %837, %838
  %840 = xor i1 %837, %838
  %841 = or i1 %839, %840
  %842 = or i1 %837, %838
  %843 = select i1 %841, i32 1195511827, i32 -249954288
  store i32 %843, i32* %switchVar
  br label %loopEnd

originalBBpart2249:                               ; preds = %loopEntry
  store i32 -1105134113, i32* %switchVar
  br label %loopEnd

for.inc118:                                       ; preds = %loopEntry
  %844 = load i32, i32* %i, align 4
  %845 = sub i32 0, %844
  %846 = sub i32 0, 1
  %847 = add i32 %845, %846
  %848 = sub i32 0, %847
  %inc119 = add nsw i32 %844, 1
  store i32 %848, i32* %i, align 4
  store i32 -2019022794, i32* %switchVar
  br label %loopEnd

for.end120:                                       ; preds = %loopEntry
  %849 = load i32, i32* @n, align 4
  %850 = add i32 %849, -1528357767
  %851 = sub i32 %850, 1
  %852 = sub i32 %851, -1528357767
  %sub121 = sub nsw i32 %849, 1
  store i32 %852, i32* @n, align 4
  %call122 = call i32 @_Z1fv()
  store i32 215872012, i32* %switchVar
  br label %loopEnd

if.end123:                                        ; preds = %loopEntry
  call void @llvm.trap()
  unreachable

originalBBalteredBB:                              ; preds = %loopEntry
  %853 = load i32, i32* @s, align 4
  %callalteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %853)
  %call1alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %callalteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* @s, align 4
  %854 = load i32, i32* @l, align 4
  store i32 %854, i32* @n, align 4
  store i32 -1500212059, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -66614455, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %855 = load i32, i32* %i, align 4
  %idxprom20alteredBB = sext i32 %855 to i64
  %arrayidx21alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @jz, i64 0, i64 %idxprom20alteredBB
  %856 = load i32, i32* %k, align 4
  %idxprom22alteredBB = sext i32 %856 to i64
  %arrayidx23alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx21alteredBB, i64 0, i64 %idxprom22alteredBB
  %857 = load i32, i32* %arrayidx23alteredBB, align 4
  %858 = load i32, i32* %min, align 4
  %_ = shl i32 %857, %858
  %859 = sub i32 0, 950568171
  %860 = sub i32 %859, %857
  %861 = add i32 %860, 950568171
  %_129 = sub i32 0, %857
  %862 = sub i32 0, %858
  %863 = sub i32 %861, %862
  %gen = add i32 %861, %858
  %864 = sub i32 0, %858
  %865 = add i32 %857, %864
  %subalteredBB = sub nsw i32 %857, %858
  %866 = load i32, i32* %i, align 4
  %idxprom24alteredBB = sext i32 %866 to i64
  %arrayidx25alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @jz, i64 0, i64 %idxprom24alteredBB
  %867 = load i32, i32* %k, align 4
  %idxprom26alteredBB = sext i32 %867 to i64
  %arrayidx27alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx25alteredBB, i64 0, i64 %idxprom26alteredBB
  store i32 %865, i32* %arrayidx27alteredBB, align 4
  store i32 930905941, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %868 = load i32, i32* %j, align 4
  %869 = add i32 %868, -204346964
  %870 = sub i32 %869, 1
  %871 = sub i32 %870, -204346964
  %_134 = sub i32 %868, 1
  %gen135 = mul i32 %871, 1
  %872 = sub i32 0, 195948699
  %873 = sub i32 %872, %868
  %874 = add i32 %873, 195948699
  %_136 = sub i32 0, %868
  %875 = add i32 %874, -1392203987
  %876 = add i32 %875, 1
  %877 = sub i32 %876, -1392203987
  %gen137 = add i32 %874, 1
  %_138 = shl i32 %868, 1
  %878 = sub i32 0, 1
  %879 = add i32 %868, %878
  %_139 = sub i32 %868, 1
  %gen140 = mul i32 %879, 1
  %880 = sub i32 0, 1
  %881 = add i32 %868, %880
  %_141 = sub i32 %868, 1
  %gen142 = mul i32 %881, 1
  %882 = add i32 0, 1466386494
  %883 = sub i32 %882, %868
  %884 = sub i32 %883, 1466386494
  %_143 = sub i32 0, %868
  %885 = sub i32 0, %884
  %886 = sub i32 0, 1
  %887 = add i32 %885, %886
  %888 = sub i32 0, %887
  %gen144 = add i32 %884, 1
  %_145 = shl i32 %868, 1
  %889 = sub i32 %868, 1633935686
  %890 = sub i32 %889, 1
  %891 = add i32 %890, 1633935686
  %_146 = sub i32 %868, 1
  %gen147 = mul i32 %891, 1
  %892 = add i32 %868, -1125169784
  %893 = add i32 %892, 1
  %894 = sub i32 %893, -1125169784
  %inc30alteredBB = add nsw i32 %868, 1
  store i32 %894, i32* %j, align 4
  store i32 -528324439, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %895 = load i32, i32* %j, align 4
  %896 = load i32, i32* @n, align 4
  %cmp39alteredBB = icmp sle i32 %895, %896
  store i32 983293359, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %897 = load i32, i32* %j, align 4
  %898 = load i32, i32* @n, align 4
  %cmp41alteredBB = icmp slt i32 %897, %898
  store i32 2061820341, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -733759188, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  %899 = load i32, i32* %k, align 4
  %900 = load i32, i32* @n, align 4
  %cmp56alteredBB = icmp slt i32 %899, %900
  store i32 1663065926, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  %901 = load i32, i32* %k, align 4
  %idxprom58alteredBB = sext i32 %901 to i64
  %arrayidx59alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @jz, i64 0, i64 %idxprom58alteredBB
  %902 = load i32, i32* %i, align 4
  %idxprom60alteredBB = sext i32 %902 to i64
  %arrayidx61alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx59alteredBB, i64 0, i64 %idxprom60alteredBB
  %903 = load i32, i32* %arrayidx61alteredBB, align 4
  %904 = load i32, i32* %min, align 4
  %905 = add i32 0, -1999805832
  %906 = sub i32 %905, %903
  %907 = sub i32 %906, -1999805832
  %_168 = sub i32 0, %903
  %908 = sub i32 0, %907
  %909 = sub i32 0, %904
  %910 = add i32 %908, %909
  %911 = sub i32 0, %910
  %gen169 = add i32 %907, %904
  %912 = sub i32 0, %904
  %913 = add i32 %903, %912
  %_170 = sub i32 %903, %904
  %gen171 = mul i32 %913, %904
  %_172 = shl i32 %903, %904
  %914 = sub i32 0, 1047820212
  %915 = sub i32 %914, %903
  %916 = add i32 %915, 1047820212
  %_173 = sub i32 0, %903
  %917 = add i32 %916, -329581841
  %918 = add i32 %917, %904
  %919 = sub i32 %918, -329581841
  %gen174 = add i32 %916, %904
  %920 = sub i32 %903, -624356904
  %921 = sub i32 %920, %904
  %922 = add i32 %921, -624356904
  %sub62alteredBB = sub nsw i32 %903, %904
  %923 = load i32, i32* %k, align 4
  %idxprom63alteredBB = sext i32 %923 to i64
  %arrayidx64alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @jz, i64 0, i64 %idxprom63alteredBB
  %924 = load i32, i32* %i, align 4
  %idxprom65alteredBB = sext i32 %924 to i64
  %arrayidx66alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx64alteredBB, i64 0, i64 %idxprom65alteredBB
  store i32 %922, i32* %arrayidx66alteredBB, align 4
  store i32 1238693796, i32* %switchVar
  br label %loopEnd

originalBB178alteredBB:                           ; preds = %loopEntry
  %925 = load i32, i32* @s, align 4
  %926 = load i32, i32* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @jz, i64 0, i64 1, i64 1), align 4
  %_179 = shl i32 %925, %926
  %_180 = shl i32 %925, %926
  %927 = sub i32 0, %926
  %928 = add i32 %925, %927
  %_181 = sub i32 %925, %926
  %gen182 = mul i32 %928, %926
  %929 = sub i32 0, %926
  %930 = sub i32 %925, %929
  %addalteredBB = add nsw i32 %925, %926
  store i32 %930, i32* @s, align 4
  store i32 0, i32* %i, align 4
  store i32 -1850178540, i32* %switchVar
  br label %loopEnd

originalBB186alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -1573195581, i32* %switchVar
  br label %loopEnd

originalBB190alteredBB:                           ; preds = %loopEntry
  %931 = load i32, i32* %j, align 4
  %932 = load i32, i32* @n, align 4
  %933 = sub i32 0, 508666901
  %934 = sub i32 %933, %932
  %935 = add i32 %934, 508666901
  %_191 = sub i32 0, %932
  %936 = add i32 %935, 282571632
  %937 = add i32 %936, 1
  %938 = sub i32 %937, 282571632
  %gen192 = add i32 %935, 1
  %939 = sub i32 %932, -246280410
  %940 = sub i32 %939, 1
  %941 = add i32 %940, -246280410
  %_193 = sub i32 %932, 1
  %gen194 = mul i32 %941, 1
  %942 = sub i32 0, 1908851341
  %943 = sub i32 %942, %932
  %944 = add i32 %943, 1908851341
  %_195 = sub i32 0, %932
  %945 = sub i32 0, 1
  %946 = sub i32 %944, %945
  %gen196 = add i32 %944, 1
  %_197 = shl i32 %932, 1
  %947 = sub i32 0, 1
  %948 = add i32 %932, %947
  %_198 = sub i32 %932, 1
  %gen199 = mul i32 %948, 1
  %_200 = shl i32 %932, 1
  %_201 = shl i32 %932, 1
  %949 = sub i32 %932, 848874941
  %950 = sub i32 %949, 1
  %951 = add i32 %950, 848874941
  %_202 = sub i32 %932, 1
  %gen203 = mul i32 %951, 1
  %952 = sub i32 0, %932
  %953 = add i32 0, %952
  %_204 = sub i32 0, %932
  %954 = sub i32 0, %953
  %955 = sub i32 0, 1
  %956 = add i32 %954, %955
  %957 = sub i32 0, %956
  %gen205 = add i32 %953, 1
  %958 = add i32 %932, 478618908
  %959 = sub i32 %958, 1
  %960 = sub i32 %959, 478618908
  %sub81alteredBB = sub nsw i32 %932, 1
  %cmp82alteredBB = icmp slt i32 %931, %960
  store i32 1338126932, i32* %switchVar
  br label %loopEnd

originalBB209alteredBB:                           ; preds = %loopEntry
  %961 = load i32, i32* %i, align 4
  %idxprom84alteredBB = sext i32 %961 to i64
  %arrayidx85alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @jz, i64 0, i64 %idxprom84alteredBB
  %962 = load i32, i32* %j, align 4
  %963 = sub i32 %962, -1400985309
  %964 = sub i32 %963, 1
  %965 = add i32 %964, -1400985309
  %_210 = sub i32 %962, 1
  %gen211 = mul i32 %965, 1
  %966 = sub i32 0, %962
  %967 = sub i32 0, 1
  %968 = add i32 %966, %967
  %969 = sub i32 0, %968
  %add86alteredBB = add nsw i32 %962, 1
  %idxprom87alteredBB = sext i32 %969 to i64
  %arrayidx88alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx85alteredBB, i64 0, i64 %idxprom87alteredBB
  %970 = load i32, i32* %arrayidx88alteredBB, align 4
  %971 = load i32, i32* %i, align 4
  %idxprom89alteredBB = sext i32 %971 to i64
  %arrayidx90alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @jz, i64 0, i64 %idxprom89alteredBB
  %972 = load i32, i32* %j, align 4
  %idxprom91alteredBB = sext i32 %972 to i64
  %arrayidx92alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx90alteredBB, i64 0, i64 %idxprom91alteredBB
  store i32 %970, i32* %arrayidx92alteredBB, align 4
  store i32 1630748186, i32* %switchVar
  br label %loopEnd

originalBB215alteredBB:                           ; preds = %loopEntry
  %973 = load i32, i32* %j, align 4
  %_216 = shl i32 %973, 1
  %974 = sub i32 %973, 1892328001
  %975 = sub i32 %974, 1
  %976 = add i32 %975, 1892328001
  %_217 = sub i32 %973, 1
  %gen218 = mul i32 %976, 1
  %977 = sub i32 0, -1580550669
  %978 = sub i32 %977, %973
  %979 = add i32 %978, -1580550669
  %_219 = sub i32 0, %973
  %980 = sub i32 %979, 359196436
  %981 = add i32 %980, 1
  %982 = add i32 %981, 359196436
  %gen220 = add i32 %979, 1
  %983 = sub i32 0, 1
  %984 = add i32 %973, %983
  %_221 = sub i32 %973, 1
  %gen222 = mul i32 %984, 1
  %985 = sub i32 0, -1047608286
  %986 = sub i32 %985, %973
  %987 = add i32 %986, -1047608286
  %_223 = sub i32 0, %973
  %988 = sub i32 %987, -1576783517
  %989 = add i32 %988, 1
  %990 = add i32 %989, -1576783517
  %gen224 = add i32 %987, 1
  %991 = sub i32 %973, -1609739621
  %992 = sub i32 %991, 1
  %993 = add i32 %992, -1609739621
  %_225 = sub i32 %973, 1
  %gen226 = mul i32 %993, 1
  %994 = sub i32 0, %973
  %995 = add i32 0, %994
  %_227 = sub i32 0, %973
  %996 = sub i32 %995, -1066157532
  %997 = add i32 %996, 1
  %998 = add i32 %997, -1066157532
  %gen228 = add i32 %995, 1
  %_229 = shl i32 %973, 1
  %999 = sub i32 0, 1
  %1000 = sub i32 %973, %999
  %inc94alteredBB = add nsw i32 %973, 1
  store i32 %1000, i32* %j, align 4
  store i32 -1878380590, i32* %switchVar
  br label %loopEnd

originalBB233alteredBB:                           ; preds = %loopEntry
  store i32 -850666980, i32* %switchVar
  br label %loopEnd

originalBB237alteredBB:                           ; preds = %loopEntry
  %1001 = load i32, i32* %j, align 4
  %1002 = load i32, i32* @n, align 4
  %1003 = sub i32 0, 326447958
  %1004 = sub i32 %1003, %1002
  %1005 = add i32 %1004, 326447958
  %_238 = sub i32 0, %1002
  %1006 = sub i32 0, %1005
  %1007 = sub i32 0, 1
  %1008 = add i32 %1006, %1007
  %1009 = sub i32 0, %1008
  %gen239 = add i32 %1005, 1
  %1010 = sub i32 0, 1
  %1011 = add i32 %1002, %1010
  %_240 = sub i32 %1002, 1
  %gen241 = mul i32 %1011, 1
  %1012 = sub i32 0, 1
  %1013 = add i32 %1002, %1012
  %_242 = sub i32 %1002, 1
  %gen243 = mul i32 %1013, 1
  %1014 = sub i32 %1002, 1863784651
  %1015 = sub i32 %1014, 1
  %1016 = add i32 %1015, 1863784651
  %sub103alteredBB = sub nsw i32 %1002, 1
  %cmp104alteredBB = icmp slt i32 %1001, %1016
  store i32 865611645, i32* %switchVar
  br label %loopEnd

originalBB247alteredBB:                           ; preds = %loopEntry
  store i32 -1774393996, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB247alteredBB, %originalBB237alteredBB, %originalBB233alteredBB, %originalBB215alteredBB, %originalBB209alteredBB, %originalBB190alteredBB, %originalBB186alteredBB, %originalBB178alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB133alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBBalteredBB, %for.end120, %for.inc118, %originalBBpart2249, %originalBB247, %for.end117, %for.inc115, %for.body105, %originalBBpart2245, %originalBB237, %for.cond102, %for.body101, %for.cond99, %for.end98, %for.inc96, %originalBBpart2235, %originalBB233, %for.end95, %originalBBpart2231, %originalBB215, %for.inc93, %originalBBpart2213, %originalBB209, %for.body83, %originalBBpart2207, %originalBB190, %for.cond80, %originalBBpart2188, %originalBB186, %for.body79, %for.cond77, %originalBBpart2184, %originalBB178, %for.end76, %for.inc74, %for.end73, %for.inc71, %if.end70, %for.end69, %for.inc67, %originalBBpart2176, %originalBB167, %for.body57, %originalBBpart2165, %originalBB163, %for.cond55, %originalBBpart2161, %originalBB159, %if.else54, %if.end53, %if.then48, %if.then42, %originalBBpart2157, %originalBB155, %for.body40, %originalBBpart2153, %originalBB151, %for.cond38, %for.body37, %for.cond35, %for.end34, %for.inc32, %for.end31, %originalBBpart2149, %originalBB133, %for.inc29, %if.end28, %for.end, %for.inc, %originalBBpart2131, %originalBB128, %for.body19, %for.cond17, %originalBBpart2126, %originalBB124, %if.else16, %if.end, %if.then11, %if.then7, %for.body5, %for.cond3, %for.body, %for.cond, %if.else, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noreturn nounwind
declare void @llvm.trap() #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
entry:
  %cmp5.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %0 = load i32, i32* @n, align 4
  store i32 %0, i32* @l, align 4
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1021593847, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar37 = load i32, i32* %switchVar
  switch i32 %switchVar37, label %switchDefault [
    i32 1021593847, label %for.cond
    i32 876311256, label %originalBB
    i32 1542526067, label %originalBBpart2
    i32 -72071317, label %for.body
    i32 -1254849147, label %for.cond1
    i32 -664941268, label %for.body3
    i32 108317171, label %originalBB17
    i32 -2135146143, label %originalBBpart219
    i32 231815211, label %for.cond4
    i32 1799926421, label %originalBB21
    i32 -1384821699, label %originalBBpart223
    i32 1707270963, label %for.body6
    i32 258402149, label %originalBB25
    i32 -783121252, label %originalBBpart227
    i32 763068948, label %for.inc
    i32 954660985, label %for.end
    i32 -18044216, label %originalBB29
    i32 1608530654, label %originalBBpart231
    i32 939060604, label %for.inc10
    i32 -1114778597, label %for.end12
    i32 792756514, label %for.inc14
    i32 -1512043722, label %for.end16
    i32 -730585067, label %originalBB33
    i32 1911569247, label %originalBBpart235
    i32 -1547588149, label %originalBBalteredBB
    i32 158280729, label %originalBB17alteredBB
    i32 690467947, label %originalBB21alteredBB
    i32 -559191790, label %originalBB25alteredBB
    i32 -1741129582, label %originalBB29alteredBB
    i32 -1681553365, label %originalBB33alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x.3
  %2 = load i32, i32* @y.4
  %3 = add i32 %1, 379203864
  %4 = sub i32 %3, 1
  %5 = sub i32 %4, 379203864
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  %15 = select i1 %13, i32 876311256, i32 -1547588149
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* %i, align 4
  %17 = load i32, i32* @l, align 4
  %cmp = icmp sle i32 %16, %17
  store i1 %cmp, i1* %cmp.reg2mem
  %18 = load i32, i32* @x.3
  %19 = load i32, i32* @y.4
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %19, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 1542526067, i32 -1547588149
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %32 = select i1 %cmp.reload, i32 -72071317, i32 -1512043722
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1254849147, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %33 = load i32, i32* %j, align 4
  %34 = load i32, i32* @l, align 4
  %cmp2 = icmp slt i32 %33, %34
  %35 = select i1 %cmp2, i32 -664941268, i32 -1114778597
  store i32 %35, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %36 = load i32, i32* @x.3
  %37 = load i32, i32* @y.4
  %38 = sub i32 0, 1
  %39 = add i32 %36, %38
  %40 = sub i32 %36, 1
  %41 = mul i32 %36, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %37, 10
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
  %61 = select i1 %59, i32 108317171, i32 158280729
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB17:                                     ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %62 = load i32, i32* @x.3
  %63 = load i32, i32* @y.4
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
  %87 = select i1 %85, i32 -2135146143, i32 158280729
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart219:                                ; preds = %loopEntry
  store i32 231815211, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %88 = load i32, i32* @x.3
  %89 = load i32, i32* @y.4
  %90 = add i32 %88, -123901339
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, -123901339
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 1799926421, i32 690467947
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBB21:                                     ; preds = %loopEntry
  %103 = load i32, i32* %k, align 4
  %104 = load i32, i32* @l, align 4
  %cmp5 = icmp slt i32 %103, %104
  store i1 %cmp5, i1* %cmp5.reg2mem
  %105 = load i32, i32* @x.3
  %106 = load i32, i32* @y.4
  %107 = add i32 %105, 1858633808
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, 1858633808
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 false, true
  %118 = and i1 %115, false
  %119 = and i1 %113, %117
  %120 = and i1 %116, false
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 false, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 -1384821699, i32 690467947
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart223:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %132 = select i1 %cmp5.reload, i32 1707270963, i32 954660985
  store i32 %132, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %133 = load i32, i32* @x.3
  %134 = load i32, i32* @y.4
  %135 = sub i32 %133, 271040738
  %136 = sub i32 %135, 1
  %137 = add i32 %136, 271040738
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 258402149, i32 -559191790
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBB25:                                     ; preds = %loopEntry
  %148 = load i32, i32* %j, align 4
  %idxprom = sext i32 %148 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @jz, i64 0, i64 %idxprom
  %149 = load i32, i32* %k, align 4
  %idxprom7 = sext i32 %149 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom7
  %call9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx8)
  %150 = load i32, i32* @x.3
  %151 = load i32, i32* @y.4
  %152 = sub i32 0, 1
  %153 = add i32 %150, %152
  %154 = sub i32 %150, 1
  %155 = mul i32 %150, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %151, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 -783121252, i32 -559191790
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBBpart227:                                ; preds = %loopEntry
  store i32 763068948, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %164 = load i32, i32* %k, align 4
  %165 = sub i32 %164, -1905253681
  %166 = add i32 %165, 1
  %167 = add i32 %166, -1905253681
  %inc = add nsw i32 %164, 1
  store i32 %167, i32* %k, align 4
  store i32 231815211, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %168 = load i32, i32* @x.3
  %169 = load i32, i32* @y.4
  %170 = sub i32 0, 1
  %171 = add i32 %168, %170
  %172 = sub i32 %168, 1
  %173 = mul i32 %168, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %169, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 -18044216, i32 -1741129582
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %182 = load i32, i32* @x.3
  %183 = load i32, i32* @y.4
  %184 = add i32 %182, -2112618649
  %185 = sub i32 %184, 1
  %186 = sub i32 %185, -2112618649
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 1608530654, i32 -1741129582
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBBpart231:                                ; preds = %loopEntry
  store i32 939060604, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %197 = load i32, i32* %j, align 4
  %198 = sub i32 %197, 592759833
  %199 = add i32 %198, 1
  %200 = add i32 %199, 592759833
  %inc11 = add nsw i32 %197, 1
  store i32 %200, i32* %j, align 4
  store i32 -1254849147, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %call13 = call i32 @_Z1fv()
  store i32 792756514, i32* %switchVar
  br label %loopEnd

for.inc14:                                        ; preds = %loopEntry
  %201 = load i32, i32* %i, align 4
  %202 = add i32 %201, 148784448
  %203 = add i32 %202, 1
  %204 = sub i32 %203, 148784448
  %inc15 = add nsw i32 %201, 1
  store i32 %204, i32* %i, align 4
  store i32 1021593847, i32* %switchVar
  br label %loopEnd

for.end16:                                        ; preds = %loopEntry
  %205 = load i32, i32* @x.3
  %206 = load i32, i32* @y.4
  %207 = sub i32 %205, -162626777
  %208 = sub i32 %207, 1
  %209 = add i32 %208, -162626777
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  %219 = select i1 %217, i32 -730585067, i32 -1681553365
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %220 = load i32, i32* @x.3
  %221 = load i32, i32* @y.4
  %222 = sub i32 0, 1
  %223 = add i32 %220, %222
  %224 = sub i32 %220, 1
  %225 = mul i32 %220, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %221, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  %233 = select i1 %231, i32 1911569247, i32 -1681553365
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %234 = load i32, i32* %i, align 4
  %235 = load i32, i32* @l, align 4
  %cmpalteredBB = icmp sle i32 %234, %235
  store i32 876311256, i32* %switchVar
  br label %loopEnd

originalBB17alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 108317171, i32* %switchVar
  br label %loopEnd

originalBB21alteredBB:                            ; preds = %loopEntry
  %236 = load i32, i32* %k, align 4
  %237 = load i32, i32* @l, align 4
  %cmp5alteredBB = icmp slt i32 %236, %237
  store i32 1799926421, i32* %switchVar
  br label %loopEnd

originalBB25alteredBB:                            ; preds = %loopEntry
  %238 = load i32, i32* %j, align 4
  %idxpromalteredBB = sext i32 %238 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @jz, i64 0, i64 %idxpromalteredBB
  %239 = load i32, i32* %k, align 4
  %idxprom7alteredBB = sext i32 %239 to i64
  %arrayidx8alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom7alteredBB
  %call9alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx8alteredBB)
  store i32 258402149, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  store i32 -18044216, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  store i32 -730585067, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB33alteredBB, %originalBB29alteredBB, %originalBB25alteredBB, %originalBB21alteredBB, %originalBB17alteredBB, %originalBBalteredBB, %originalBB33, %for.end16, %for.inc14, %for.end12, %for.inc10, %originalBBpart231, %originalBB29, %for.end, %for.inc, %originalBBpart227, %originalBB25, %for.body6, %originalBBpart223, %originalBB21, %for.cond4, %originalBBpart219, %originalBB17, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1330.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noreturn nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
