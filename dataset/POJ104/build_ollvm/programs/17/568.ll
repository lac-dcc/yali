; ModuleID = 'source-C-CXX/17/568.cpp'
source_filename = "source-C-CXX/17/568.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_568.cpp, i8* null }]
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
  %2 = add i32 %0, -1196690829
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1196690829
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -240368873, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -240368873, label %first
    i32 -614226007, label %originalBB
    i32 95756736, label %originalBBpart2
    i32 -56396839, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 -614226007, i32 -56396839
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %15 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, -626121320
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, -626121320
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 95756736, i32 -56396839
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -614226007, i32* %switchVar
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
  %cmp73.reg2mem = alloca i1
  %cmp67.reg2mem = alloca i1
  %cmp60.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %sum = alloca i32, align 4
  %l = alloca i32, align 4
  %a = alloca [100 x [100 x i32]], align 16
  %min = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %sum, align 4
  store i32 0, i32* %l, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 0, i32* %k, align 4
  %switchVar = alloca i32
  store i32 1364077742, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar231 = load i32, i32* %switchVar
  switch i32 %switchVar231, label %switchDefault [
    i32 1364077742, label %for.cond
    i32 2030699212, label %for.body
    i32 -1351347521, label %for.cond1
    i32 1399515596, label %for.body3
    i32 2054182566, label %for.cond4
    i32 -426311910, label %for.body7
    i32 -299165255, label %for.inc
    i32 -911340774, label %for.end
    i32 511762366, label %for.inc11
    i32 706833618, label %for.end13
    i32 -1377359400, label %originalBB
    i32 -930902035, label %originalBBpart2
    i32 -1115760703, label %while.cond
    i32 225162601, label %while.body
    i32 -1265069187, label %for.cond16
    i32 -245518656, label %originalBB158
    i32 473226936, label %originalBBpart2160
    i32 -2067846635, label %for.body19
    i32 2058415259, label %for.cond23
    i32 -250241755, label %originalBB162
    i32 -1234511660, label %originalBBpart2165
    i32 -1551944706, label %for.body26
    i32 1136418839, label %if.then
    i32 1098949581, label %if.end
    i32 -202895655, label %originalBB167
    i32 -1206485803, label %originalBBpart2169
    i32 -546847749, label %for.inc36
    i32 921642712, label %for.end38
    i32 -881381606, label %for.cond39
    i32 1152899261, label %for.body42
    i32 740712771, label %originalBB171
    i32 1658870806, label %originalBBpart2174
    i32 -1350052565, label %for.inc52
    i32 -858756108, label %for.end54
    i32 -96587636, label %originalBB176
    i32 -5234022, label %originalBBpart2178
    i32 -1856363028, label %for.inc55
    i32 1412628488, label %for.end57
    i32 1242740466, label %originalBB180
    i32 473829711, label %originalBBpart2182
    i32 1843108632, label %for.cond58
    i32 -1277722696, label %originalBB184
    i32 -241252769, label %originalBBpart2188
    i32 -1670217516, label %for.body61
    i32 -1476047030, label %originalBB190
    i32 -878666395, label %originalBBpart2192
    i32 323418215, label %for.cond65
    i32 -905018864, label %originalBB194
    i32 1377334814, label %originalBBpart2205
    i32 16652295, label %for.body68
    i32 1906180702, label %originalBB207
    i32 -1282319885, label %originalBBpart2209
    i32 -960373042, label %if.then74
    i32 1061201796, label %originalBB211
    i32 126446084, label %originalBBpart2213
    i32 -686497003, label %if.end79
    i32 922562742, label %originalBB215
    i32 727888120, label %originalBBpart2217
    i32 -1639276799, label %for.inc80
    i32 1336159990, label %for.end82
    i32 1570962367, label %originalBB219
    i32 -1248949303, label %originalBBpart2221
    i32 -84957042, label %for.cond83
    i32 -142100743, label %for.body86
    i32 431358084, label %for.inc96
    i32 -2088496882, label %for.end98
    i32 596201418, label %for.inc99
    i32 1968268062, label %for.end101
    i32 1816022358, label %for.cond104
    i32 -1420059001, label %for.body108
    i32 1653774801, label %for.cond109
    i32 -1942299993, label %for.body112
    i32 -1696387354, label %for.inc122
    i32 -820273495, label %for.end124
    i32 -2061394490, label %for.inc125
    i32 160333854, label %for.end127
    i32 248089566, label %originalBB223
    i32 -874592133, label %originalBBpart2225
    i32 180364179, label %for.cond128
    i32 1076218327, label %for.body132
    i32 -1849332516, label %for.cond133
    i32 35508764, label %for.body136
    i32 1687661051, label %for.inc146
    i32 -137112878, label %for.end148
    i32 909850185, label %for.inc149
    i32 -1360894607, label %for.end151
    i32 2024596289, label %while.end
    i32 -453031796, label %for.inc155
    i32 -696624065, label %for.end157
    i32 1288142794, label %originalBB227
    i32 1352824744, label %originalBBpart2229
    i32 555752646, label %originalBBalteredBB
    i32 1304096306, label %originalBB158alteredBB
    i32 1738907144, label %originalBB162alteredBB
    i32 -780744662, label %originalBB167alteredBB
    i32 -323370089, label %originalBB171alteredBB
    i32 -1229834001, label %originalBB176alteredBB
    i32 1153227083, label %originalBB180alteredBB
    i32 1697880152, label %originalBB184alteredBB
    i32 1730392873, label %originalBB190alteredBB
    i32 1906025604, label %originalBB194alteredBB
    i32 -529111861, label %originalBB207alteredBB
    i32 1729830137, label %originalBB211alteredBB
    i32 1643725686, label %originalBB215alteredBB
    i32 -1204358814, label %originalBB219alteredBB
    i32 1816411144, label %originalBB223alteredBB
    i32 -163544721, label %originalBB227alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %k, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 2030699212, i32 -696624065
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %sum, align 4
  store i32 0, i32* %l, align 4
  store i32 0, i32* %i, align 4
  store i32 -1351347521, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = load i32, i32* %n, align 4
  %5 = load i32, i32* %l, align 4
  %6 = sub i32 %4, -1260116306
  %7 = sub i32 %6, %5
  %8 = add i32 %7, -1260116306
  %sub = sub nsw i32 %4, %5
  %cmp2 = icmp slt i32 %3, %8
  %9 = select i1 %cmp2, i32 1399515596, i32 706833618
  store i32 %9, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 2054182566, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %10 = load i32, i32* %j, align 4
  %11 = load i32, i32* %n, align 4
  %12 = load i32, i32* %l, align 4
  %13 = add i32 %11, -2039560318
  %14 = sub i32 %13, %12
  %15 = sub i32 %14, -2039560318
  %sub5 = sub nsw i32 %11, %12
  %cmp6 = icmp slt i32 %10, %15
  %16 = select i1 %cmp6, i32 -426311910, i32 -911340774
  store i32 %16, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %17 = load i32, i32* %i, align 4
  %idxprom = sext i32 %17 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom
  %18 = load i32, i32* %j, align 4
  %idxprom8 = sext i32 %18 to i64
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom8
  %call10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx9)
  store i32 -299165255, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %19 = load i32, i32* %j, align 4
  %20 = sub i32 %19, 469696438
  %21 = add i32 %20, 1
  %22 = add i32 %21, 469696438
  %inc = add nsw i32 %19, 1
  store i32 %22, i32* %j, align 4
  store i32 2054182566, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 511762366, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %23 = load i32, i32* %i, align 4
  %24 = sub i32 0, %23
  %25 = sub i32 0, 1
  %26 = add i32 %24, %25
  %27 = sub i32 0, %26
  %inc12 = add nsw i32 %23, 1
  store i32 %27, i32* %i, align 4
  store i32 -1351347521, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  %28 = load i32, i32* @x.1
  %29 = load i32, i32* @y.2
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -1377359400, i32 555752646
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %42 = load i32, i32* @x.1
  %43 = load i32, i32* @y.2
  %44 = sub i32 %42, 1209558355
  %45 = sub i32 %44, 1
  %46 = add i32 %45, 1209558355
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 false, true
  %55 = and i1 %52, false
  %56 = and i1 %50, %54
  %57 = and i1 %53, false
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 false, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 -930902035, i32 555752646
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1115760703, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %69 = load i32, i32* %l, align 4
  %70 = load i32, i32* %n, align 4
  %71 = sub i32 0, 1
  %72 = add i32 %70, %71
  %sub14 = sub nsw i32 %70, 1
  %cmp15 = icmp slt i32 %69, %72
  %73 = select i1 %cmp15, i32 225162601, i32 2024596289
  store i32 %73, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1265069187, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %74 = load i32, i32* @x.1
  %75 = load i32, i32* @y.2
  %76 = add i32 %74, -895214630
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, -895214630
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 -245518656, i32 1304096306
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %89 = load i32, i32* %i, align 4
  %90 = load i32, i32* %n, align 4
  %91 = load i32, i32* %l, align 4
  %92 = sub i32 0, %91
  %93 = add i32 %90, %92
  %sub17 = sub nsw i32 %90, %91
  %cmp18 = icmp slt i32 %89, %93
  store i1 %cmp18, i1* %cmp18.reg2mem
  %94 = load i32, i32* @x.1
  %95 = load i32, i32* @y.2
  %96 = sub i32 0, 1
  %97 = add i32 %94, %96
  %98 = sub i32 %94, 1
  %99 = mul i32 %94, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %95, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 true, true
  %106 = and i1 %103, true
  %107 = and i1 %101, %105
  %108 = and i1 %104, true
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 true, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 473226936, i32 1304096306
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %120 = select i1 %cmp18.reload, i32 -2067846635, i32 1412628488
  store i32 %120, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %121 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %121 to i64
  %arrayidx21 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom20
  %arrayidx22 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx21, i64 0, i64 0
  %122 = load i32, i32* %arrayidx22, align 16
  store i32 %122, i32* %min, align 4
  store i32 0, i32* %j, align 4
  store i32 2058415259, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %123 = load i32, i32* @x.1
  %124 = load i32, i32* @y.2
  %125 = sub i32 %123, -39323452
  %126 = sub i32 %125, 1
  %127 = add i32 %126, -39323452
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 false, true
  %136 = and i1 %133, false
  %137 = and i1 %131, %135
  %138 = and i1 %134, false
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 false, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 -250241755, i32 1738907144
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %150 = load i32, i32* %j, align 4
  %151 = load i32, i32* %n, align 4
  %152 = load i32, i32* %l, align 4
  %153 = sub i32 0, %152
  %154 = add i32 %151, %153
  %sub24 = sub nsw i32 %151, %152
  %cmp25 = icmp slt i32 %150, %154
  store i1 %cmp25, i1* %cmp25.reg2mem
  %155 = load i32, i32* @x.1
  %156 = load i32, i32* @y.2
  %157 = sub i32 0, 1
  %158 = add i32 %155, %157
  %159 = sub i32 %155, 1
  %160 = mul i32 %155, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %156, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 true, true
  %167 = and i1 %164, true
  %168 = and i1 %162, %166
  %169 = and i1 %165, true
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 true, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  %180 = select i1 %178, i32 -1234511660, i32 1738907144
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %181 = select i1 %cmp25.reload, i32 -1551944706, i32 921642712
  store i32 %181, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %182 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %182 to i64
  %arrayidx28 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom27
  %183 = load i32, i32* %j, align 4
  %idxprom29 = sext i32 %183 to i64
  %arrayidx30 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx28, i64 0, i64 %idxprom29
  %184 = load i32, i32* %arrayidx30, align 4
  %185 = load i32, i32* %min, align 4
  %cmp31 = icmp slt i32 %184, %185
  %186 = select i1 %cmp31, i32 1136418839, i32 1098949581
  store i32 %186, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %187 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %187 to i64
  %arrayidx33 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom32
  %188 = load i32, i32* %j, align 4
  %idxprom34 = sext i32 %188 to i64
  %arrayidx35 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx33, i64 0, i64 %idxprom34
  %189 = load i32, i32* %arrayidx35, align 4
  store i32 %189, i32* %min, align 4
  store i32 1098949581, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %190 = load i32, i32* @x.1
  %191 = load i32, i32* @y.2
  %192 = sub i32 %190, -684004047
  %193 = sub i32 %192, 1
  %194 = add i32 %193, -684004047
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = xor i1 %198, true
  %201 = xor i1 %199, true
  %202 = xor i1 true, true
  %203 = and i1 %200, true
  %204 = and i1 %198, %202
  %205 = and i1 %201, true
  %206 = and i1 %199, %202
  %207 = or i1 %203, %204
  %208 = or i1 %205, %206
  %209 = xor i1 %207, %208
  %210 = or i1 %200, %201
  %211 = xor i1 %210, true
  %212 = or i1 true, %202
  %213 = and i1 %211, %212
  %214 = or i1 %209, %213
  %215 = or i1 %198, %199
  %216 = select i1 %214, i32 -202895655, i32 -780744662
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %217 = load i32, i32* @x.1
  %218 = load i32, i32* @y.2
  %219 = sub i32 0, 1
  %220 = add i32 %217, %219
  %221 = sub i32 %217, 1
  %222 = mul i32 %217, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %218, 10
  %226 = xor i1 %224, true
  %227 = xor i1 %225, true
  %228 = xor i1 false, true
  %229 = and i1 %226, false
  %230 = and i1 %224, %228
  %231 = and i1 %227, false
  %232 = and i1 %225, %228
  %233 = or i1 %229, %230
  %234 = or i1 %231, %232
  %235 = xor i1 %233, %234
  %236 = or i1 %226, %227
  %237 = xor i1 %236, true
  %238 = or i1 false, %228
  %239 = and i1 %237, %238
  %240 = or i1 %235, %239
  %241 = or i1 %224, %225
  %242 = select i1 %240, i32 -1206485803, i32 -780744662
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  store i32 -546847749, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %243 = load i32, i32* %j, align 4
  %244 = sub i32 0, %243
  %245 = sub i32 0, 1
  %246 = add i32 %244, %245
  %247 = sub i32 0, %246
  %inc37 = add nsw i32 %243, 1
  store i32 %247, i32* %j, align 4
  store i32 2058415259, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -881381606, i32* %switchVar
  br label %loopEnd

for.cond39:                                       ; preds = %loopEntry
  %248 = load i32, i32* %j, align 4
  %249 = load i32, i32* %n, align 4
  %250 = load i32, i32* %l, align 4
  %251 = add i32 %249, 581799116
  %252 = sub i32 %251, %250
  %253 = sub i32 %252, 581799116
  %sub40 = sub nsw i32 %249, %250
  %cmp41 = icmp slt i32 %248, %253
  %254 = select i1 %cmp41, i32 1152899261, i32 -858756108
  store i32 %254, i32* %switchVar
  br label %loopEnd

for.body42:                                       ; preds = %loopEntry
  %255 = load i32, i32* @x.1
  %256 = load i32, i32* @y.2
  %257 = sub i32 0, 1
  %258 = add i32 %255, %257
  %259 = sub i32 %255, 1
  %260 = mul i32 %255, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %256, 10
  %264 = and i1 %262, %263
  %265 = xor i1 %262, %263
  %266 = or i1 %264, %265
  %267 = or i1 %262, %263
  %268 = select i1 %266, i32 740712771, i32 -323370089
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  %269 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %269 to i64
  %arrayidx44 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom43
  %270 = load i32, i32* %j, align 4
  %idxprom45 = sext i32 %270 to i64
  %arrayidx46 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx44, i64 0, i64 %idxprom45
  %271 = load i32, i32* %arrayidx46, align 4
  %272 = load i32, i32* %min, align 4
  %273 = sub i32 %271, -2115709163
  %274 = sub i32 %273, %272
  %275 = add i32 %274, -2115709163
  %sub47 = sub nsw i32 %271, %272
  %276 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %276 to i64
  %arrayidx49 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom48
  %277 = load i32, i32* %j, align 4
  %idxprom50 = sext i32 %277 to i64
  %arrayidx51 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx49, i64 0, i64 %idxprom50
  store i32 %275, i32* %arrayidx51, align 4
  %278 = load i32, i32* @x.1
  %279 = load i32, i32* @y.2
  %280 = add i32 %278, -1652225468
  %281 = sub i32 %280, 1
  %282 = sub i32 %281, -1652225468
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = and i1 %286, %287
  %289 = xor i1 %286, %287
  %290 = or i1 %288, %289
  %291 = or i1 %286, %287
  %292 = select i1 %290, i32 1658870806, i32 -323370089
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  store i32 -1350052565, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %293 = load i32, i32* %j, align 4
  %294 = sub i32 0, %293
  %295 = sub i32 0, 1
  %296 = add i32 %294, %295
  %297 = sub i32 0, %296
  %inc53 = add nsw i32 %293, 1
  store i32 %297, i32* %j, align 4
  store i32 -881381606, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  %298 = load i32, i32* @x.1
  %299 = load i32, i32* @y.2
  %300 = sub i32 %298, -353775572
  %301 = sub i32 %300, 1
  %302 = add i32 %301, -353775572
  %303 = sub i32 %298, 1
  %304 = mul i32 %298, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %299, 10
  %308 = and i1 %306, %307
  %309 = xor i1 %306, %307
  %310 = or i1 %308, %309
  %311 = or i1 %306, %307
  %312 = select i1 %310, i32 -96587636, i32 -1229834001
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
  %313 = load i32, i32* @x.1
  %314 = load i32, i32* @y.2
  %315 = sub i32 %313, -1396057244
  %316 = sub i32 %315, 1
  %317 = add i32 %316, -1396057244
  %318 = sub i32 %313, 1
  %319 = mul i32 %313, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %314, 10
  %323 = and i1 %321, %322
  %324 = xor i1 %321, %322
  %325 = or i1 %323, %324
  %326 = or i1 %321, %322
  %327 = select i1 %325, i32 -5234022, i32 -1229834001
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  store i32 -1856363028, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %328 = load i32, i32* %i, align 4
  %329 = sub i32 0, 1
  %330 = sub i32 %328, %329
  %inc56 = add nsw i32 %328, 1
  store i32 %330, i32* %i, align 4
  store i32 -1265069187, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  %331 = load i32, i32* @x.1
  %332 = load i32, i32* @y.2
  %333 = add i32 %331, 1053891675
  %334 = sub i32 %333, 1
  %335 = sub i32 %334, 1053891675
  %336 = sub i32 %331, 1
  %337 = mul i32 %331, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %332, 10
  %341 = and i1 %339, %340
  %342 = xor i1 %339, %340
  %343 = or i1 %341, %342
  %344 = or i1 %339, %340
  %345 = select i1 %343, i32 1242740466, i32 1153227083
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBB180:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %346 = load i32, i32* @x.1
  %347 = load i32, i32* @y.2
  %348 = add i32 %346, 511038877
  %349 = sub i32 %348, 1
  %350 = sub i32 %349, 511038877
  %351 = sub i32 %346, 1
  %352 = mul i32 %346, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %347, 10
  %356 = and i1 %354, %355
  %357 = xor i1 %354, %355
  %358 = or i1 %356, %357
  %359 = or i1 %354, %355
  %360 = select i1 %358, i32 473829711, i32 1153227083
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBBpart2182:                               ; preds = %loopEntry
  store i32 1843108632, i32* %switchVar
  br label %loopEnd

for.cond58:                                       ; preds = %loopEntry
  %361 = load i32, i32* @x.1
  %362 = load i32, i32* @y.2
  %363 = add i32 %361, 419604391
  %364 = sub i32 %363, 1
  %365 = sub i32 %364, 419604391
  %366 = sub i32 %361, 1
  %367 = mul i32 %361, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %362, 10
  %371 = xor i1 %369, true
  %372 = xor i1 %370, true
  %373 = xor i1 true, true
  %374 = and i1 %371, true
  %375 = and i1 %369, %373
  %376 = and i1 %372, true
  %377 = and i1 %370, %373
  %378 = or i1 %374, %375
  %379 = or i1 %376, %377
  %380 = xor i1 %378, %379
  %381 = or i1 %371, %372
  %382 = xor i1 %381, true
  %383 = or i1 true, %373
  %384 = and i1 %382, %383
  %385 = or i1 %380, %384
  %386 = or i1 %369, %370
  %387 = select i1 %385, i32 -1277722696, i32 1697880152
  store i32 %387, i32* %switchVar
  br label %loopEnd

originalBB184:                                    ; preds = %loopEntry
  %388 = load i32, i32* %j, align 4
  %389 = load i32, i32* %n, align 4
  %390 = load i32, i32* %l, align 4
  %391 = sub i32 0, %390
  %392 = add i32 %389, %391
  %sub59 = sub nsw i32 %389, %390
  %cmp60 = icmp slt i32 %388, %392
  store i1 %cmp60, i1* %cmp60.reg2mem
  %393 = load i32, i32* @x.1
  %394 = load i32, i32* @y.2
  %395 = sub i32 0, 1
  %396 = add i32 %393, %395
  %397 = sub i32 %393, 1
  %398 = mul i32 %393, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %394, 10
  %402 = and i1 %400, %401
  %403 = xor i1 %400, %401
  %404 = or i1 %402, %403
  %405 = or i1 %400, %401
  %406 = select i1 %404, i32 -241252769, i32 1697880152
  store i32 %406, i32* %switchVar
  br label %loopEnd

originalBBpart2188:                               ; preds = %loopEntry
  %cmp60.reload = load volatile i1, i1* %cmp60.reg2mem
  %407 = select i1 %cmp60.reload, i32 -1670217516, i32 1968268062
  store i32 %407, i32* %switchVar
  br label %loopEnd

for.body61:                                       ; preds = %loopEntry
  %408 = load i32, i32* @x.1
  %409 = load i32, i32* @y.2
  %410 = sub i32 0, 1
  %411 = add i32 %408, %410
  %412 = sub i32 %408, 1
  %413 = mul i32 %408, %411
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %409, 10
  %417 = xor i1 %415, true
  %418 = xor i1 %416, true
  %419 = xor i1 true, true
  %420 = and i1 %417, true
  %421 = and i1 %415, %419
  %422 = and i1 %418, true
  %423 = and i1 %416, %419
  %424 = or i1 %420, %421
  %425 = or i1 %422, %423
  %426 = xor i1 %424, %425
  %427 = or i1 %417, %418
  %428 = xor i1 %427, true
  %429 = or i1 true, %419
  %430 = and i1 %428, %429
  %431 = or i1 %426, %430
  %432 = or i1 %415, %416
  %433 = select i1 %431, i32 -1476047030, i32 1730392873
  store i32 %433, i32* %switchVar
  br label %loopEnd

originalBB190:                                    ; preds = %loopEntry
  %arrayidx62 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 0
  %434 = load i32, i32* %j, align 4
  %idxprom63 = sext i32 %434 to i64
  %arrayidx64 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx62, i64 0, i64 %idxprom63
  %435 = load i32, i32* %arrayidx64, align 4
  store i32 %435, i32* %min, align 4
  store i32 0, i32* %i, align 4
  %436 = load i32, i32* @x.1
  %437 = load i32, i32* @y.2
  %438 = sub i32 %436, 337596311
  %439 = sub i32 %438, 1
  %440 = add i32 %439, 337596311
  %441 = sub i32 %436, 1
  %442 = mul i32 %436, %440
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %437, 10
  %446 = and i1 %444, %445
  %447 = xor i1 %444, %445
  %448 = or i1 %446, %447
  %449 = or i1 %444, %445
  %450 = select i1 %448, i32 -878666395, i32 1730392873
  store i32 %450, i32* %switchVar
  br label %loopEnd

originalBBpart2192:                               ; preds = %loopEntry
  store i32 323418215, i32* %switchVar
  br label %loopEnd

for.cond65:                                       ; preds = %loopEntry
  %451 = load i32, i32* @x.1
  %452 = load i32, i32* @y.2
  %453 = sub i32 %451, -1124311495
  %454 = sub i32 %453, 1
  %455 = add i32 %454, -1124311495
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
  %477 = select i1 %475, i32 -905018864, i32 1906025604
  store i32 %477, i32* %switchVar
  br label %loopEnd

originalBB194:                                    ; preds = %loopEntry
  %478 = load i32, i32* %i, align 4
  %479 = load i32, i32* %n, align 4
  %480 = load i32, i32* %l, align 4
  %481 = add i32 %479, 1279118025
  %482 = sub i32 %481, %480
  %483 = sub i32 %482, 1279118025
  %sub66 = sub nsw i32 %479, %480
  %cmp67 = icmp slt i32 %478, %483
  store i1 %cmp67, i1* %cmp67.reg2mem
  %484 = load i32, i32* @x.1
  %485 = load i32, i32* @y.2
  %486 = sub i32 %484, -1848929273
  %487 = sub i32 %486, 1
  %488 = add i32 %487, -1848929273
  %489 = sub i32 %484, 1
  %490 = mul i32 %484, %488
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %485, 10
  %494 = and i1 %492, %493
  %495 = xor i1 %492, %493
  %496 = or i1 %494, %495
  %497 = or i1 %492, %493
  %498 = select i1 %496, i32 1377334814, i32 1906025604
  store i32 %498, i32* %switchVar
  br label %loopEnd

originalBBpart2205:                               ; preds = %loopEntry
  %cmp67.reload = load volatile i1, i1* %cmp67.reg2mem
  %499 = select i1 %cmp67.reload, i32 16652295, i32 1336159990
  store i32 %499, i32* %switchVar
  br label %loopEnd

for.body68:                                       ; preds = %loopEntry
  %500 = load i32, i32* @x.1
  %501 = load i32, i32* @y.2
  %502 = add i32 %500, -281448948
  %503 = sub i32 %502, 1
  %504 = sub i32 %503, -281448948
  %505 = sub i32 %500, 1
  %506 = mul i32 %500, %504
  %507 = urem i32 %506, 2
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %501, 10
  %510 = and i1 %508, %509
  %511 = xor i1 %508, %509
  %512 = or i1 %510, %511
  %513 = or i1 %508, %509
  %514 = select i1 %512, i32 1906180702, i32 -529111861
  store i32 %514, i32* %switchVar
  br label %loopEnd

originalBB207:                                    ; preds = %loopEntry
  %515 = load i32, i32* %i, align 4
  %idxprom69 = sext i32 %515 to i64
  %arrayidx70 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom69
  %516 = load i32, i32* %j, align 4
  %idxprom71 = sext i32 %516 to i64
  %arrayidx72 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx70, i64 0, i64 %idxprom71
  %517 = load i32, i32* %arrayidx72, align 4
  %518 = load i32, i32* %min, align 4
  %cmp73 = icmp slt i32 %517, %518
  store i1 %cmp73, i1* %cmp73.reg2mem
  %519 = load i32, i32* @x.1
  %520 = load i32, i32* @y.2
  %521 = sub i32 %519, -1522133756
  %522 = sub i32 %521, 1
  %523 = add i32 %522, -1522133756
  %524 = sub i32 %519, 1
  %525 = mul i32 %519, %523
  %526 = urem i32 %525, 2
  %527 = icmp eq i32 %526, 0
  %528 = icmp slt i32 %520, 10
  %529 = and i1 %527, %528
  %530 = xor i1 %527, %528
  %531 = or i1 %529, %530
  %532 = or i1 %527, %528
  %533 = select i1 %531, i32 -1282319885, i32 -529111861
  store i32 %533, i32* %switchVar
  br label %loopEnd

originalBBpart2209:                               ; preds = %loopEntry
  %cmp73.reload = load volatile i1, i1* %cmp73.reg2mem
  %534 = select i1 %cmp73.reload, i32 -960373042, i32 -686497003
  store i32 %534, i32* %switchVar
  br label %loopEnd

if.then74:                                        ; preds = %loopEntry
  %535 = load i32, i32* @x.1
  %536 = load i32, i32* @y.2
  %537 = sub i32 0, 1
  %538 = add i32 %535, %537
  %539 = sub i32 %535, 1
  %540 = mul i32 %535, %538
  %541 = urem i32 %540, 2
  %542 = icmp eq i32 %541, 0
  %543 = icmp slt i32 %536, 10
  %544 = and i1 %542, %543
  %545 = xor i1 %542, %543
  %546 = or i1 %544, %545
  %547 = or i1 %542, %543
  %548 = select i1 %546, i32 1061201796, i32 1729830137
  store i32 %548, i32* %switchVar
  br label %loopEnd

originalBB211:                                    ; preds = %loopEntry
  %549 = load i32, i32* %i, align 4
  %idxprom75 = sext i32 %549 to i64
  %arrayidx76 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom75
  %550 = load i32, i32* %j, align 4
  %idxprom77 = sext i32 %550 to i64
  %arrayidx78 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx76, i64 0, i64 %idxprom77
  %551 = load i32, i32* %arrayidx78, align 4
  store i32 %551, i32* %min, align 4
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
  %577 = select i1 %575, i32 126446084, i32 1729830137
  store i32 %577, i32* %switchVar
  br label %loopEnd

originalBBpart2213:                               ; preds = %loopEntry
  store i32 -686497003, i32* %switchVar
  br label %loopEnd

if.end79:                                         ; preds = %loopEntry
  %578 = load i32, i32* @x.1
  %579 = load i32, i32* @y.2
  %580 = add i32 %578, 497061288
  %581 = sub i32 %580, 1
  %582 = sub i32 %581, 497061288
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
  %604 = select i1 %602, i32 922562742, i32 1643725686
  store i32 %604, i32* %switchVar
  br label %loopEnd

originalBB215:                                    ; preds = %loopEntry
  %605 = load i32, i32* @x.1
  %606 = load i32, i32* @y.2
  %607 = sub i32 0, 1
  %608 = add i32 %605, %607
  %609 = sub i32 %605, 1
  %610 = mul i32 %605, %608
  %611 = urem i32 %610, 2
  %612 = icmp eq i32 %611, 0
  %613 = icmp slt i32 %606, 10
  %614 = and i1 %612, %613
  %615 = xor i1 %612, %613
  %616 = or i1 %614, %615
  %617 = or i1 %612, %613
  %618 = select i1 %616, i32 727888120, i32 1643725686
  store i32 %618, i32* %switchVar
  br label %loopEnd

originalBBpart2217:                               ; preds = %loopEntry
  store i32 -1639276799, i32* %switchVar
  br label %loopEnd

for.inc80:                                        ; preds = %loopEntry
  %619 = load i32, i32* %i, align 4
  %620 = sub i32 %619, -1405783332
  %621 = add i32 %620, 1
  %622 = add i32 %621, -1405783332
  %inc81 = add nsw i32 %619, 1
  store i32 %622, i32* %i, align 4
  store i32 323418215, i32* %switchVar
  br label %loopEnd

for.end82:                                        ; preds = %loopEntry
  %623 = load i32, i32* @x.1
  %624 = load i32, i32* @y.2
  %625 = add i32 %623, 1884736662
  %626 = sub i32 %625, 1
  %627 = sub i32 %626, 1884736662
  %628 = sub i32 %623, 1
  %629 = mul i32 %623, %627
  %630 = urem i32 %629, 2
  %631 = icmp eq i32 %630, 0
  %632 = icmp slt i32 %624, 10
  %633 = and i1 %631, %632
  %634 = xor i1 %631, %632
  %635 = or i1 %633, %634
  %636 = or i1 %631, %632
  %637 = select i1 %635, i32 1570962367, i32 -1204358814
  store i32 %637, i32* %switchVar
  br label %loopEnd

originalBB219:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %638 = load i32, i32* @x.1
  %639 = load i32, i32* @y.2
  %640 = sub i32 %638, -2069368145
  %641 = sub i32 %640, 1
  %642 = add i32 %641, -2069368145
  %643 = sub i32 %638, 1
  %644 = mul i32 %638, %642
  %645 = urem i32 %644, 2
  %646 = icmp eq i32 %645, 0
  %647 = icmp slt i32 %639, 10
  %648 = and i1 %646, %647
  %649 = xor i1 %646, %647
  %650 = or i1 %648, %649
  %651 = or i1 %646, %647
  %652 = select i1 %650, i32 -1248949303, i32 -1204358814
  store i32 %652, i32* %switchVar
  br label %loopEnd

originalBBpart2221:                               ; preds = %loopEntry
  store i32 -84957042, i32* %switchVar
  br label %loopEnd

for.cond83:                                       ; preds = %loopEntry
  %653 = load i32, i32* %i, align 4
  %654 = load i32, i32* %n, align 4
  %655 = load i32, i32* %l, align 4
  %656 = sub i32 0, %655
  %657 = add i32 %654, %656
  %sub84 = sub nsw i32 %654, %655
  %cmp85 = icmp slt i32 %653, %657
  %658 = select i1 %cmp85, i32 -142100743, i32 -2088496882
  store i32 %658, i32* %switchVar
  br label %loopEnd

for.body86:                                       ; preds = %loopEntry
  %659 = load i32, i32* %i, align 4
  %idxprom87 = sext i32 %659 to i64
  %arrayidx88 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom87
  %660 = load i32, i32* %j, align 4
  %idxprom89 = sext i32 %660 to i64
  %arrayidx90 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx88, i64 0, i64 %idxprom89
  %661 = load i32, i32* %arrayidx90, align 4
  %662 = load i32, i32* %min, align 4
  %663 = sub i32 %661, 1674754432
  %664 = sub i32 %663, %662
  %665 = add i32 %664, 1674754432
  %sub91 = sub nsw i32 %661, %662
  %666 = load i32, i32* %i, align 4
  %idxprom92 = sext i32 %666 to i64
  %arrayidx93 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom92
  %667 = load i32, i32* %j, align 4
  %idxprom94 = sext i32 %667 to i64
  %arrayidx95 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx93, i64 0, i64 %idxprom94
  store i32 %665, i32* %arrayidx95, align 4
  store i32 431358084, i32* %switchVar
  br label %loopEnd

for.inc96:                                        ; preds = %loopEntry
  %668 = load i32, i32* %i, align 4
  %669 = sub i32 0, %668
  %670 = sub i32 0, 1
  %671 = add i32 %669, %670
  %672 = sub i32 0, %671
  %inc97 = add nsw i32 %668, 1
  store i32 %672, i32* %i, align 4
  store i32 -84957042, i32* %switchVar
  br label %loopEnd

for.end98:                                        ; preds = %loopEntry
  store i32 596201418, i32* %switchVar
  br label %loopEnd

for.inc99:                                        ; preds = %loopEntry
  %673 = load i32, i32* %j, align 4
  %674 = sub i32 0, %673
  %675 = sub i32 0, 1
  %676 = add i32 %674, %675
  %677 = sub i32 0, %676
  %inc100 = add nsw i32 %673, 1
  store i32 %677, i32* %j, align 4
  store i32 1843108632, i32* %switchVar
  br label %loopEnd

for.end101:                                       ; preds = %loopEntry
  %678 = load i32, i32* %sum, align 4
  %arrayidx102 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 1
  %arrayidx103 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx102, i64 0, i64 1
  %679 = load i32, i32* %arrayidx103, align 4
  %680 = sub i32 0, %678
  %681 = sub i32 0, %679
  %682 = add i32 %680, %681
  %683 = sub i32 0, %682
  %add = add nsw i32 %678, %679
  store i32 %683, i32* %sum, align 4
  store i32 1, i32* %i, align 4
  store i32 1816022358, i32* %switchVar
  br label %loopEnd

for.cond104:                                      ; preds = %loopEntry
  %684 = load i32, i32* %i, align 4
  %685 = load i32, i32* %n, align 4
  %686 = sub i32 %685, 36771463
  %687 = sub i32 %686, 1
  %688 = add i32 %687, 36771463
  %sub105 = sub nsw i32 %685, 1
  %689 = load i32, i32* %l, align 4
  %690 = add i32 %688, 682034151
  %691 = sub i32 %690, %689
  %692 = sub i32 %691, 682034151
  %sub106 = sub nsw i32 %688, %689
  %cmp107 = icmp slt i32 %684, %692
  %693 = select i1 %cmp107, i32 -1420059001, i32 160333854
  store i32 %693, i32* %switchVar
  br label %loopEnd

for.body108:                                      ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1653774801, i32* %switchVar
  br label %loopEnd

for.cond109:                                      ; preds = %loopEntry
  %694 = load i32, i32* %j, align 4
  %695 = load i32, i32* %n, align 4
  %696 = load i32, i32* %l, align 4
  %697 = add i32 %695, -1496247692
  %698 = sub i32 %697, %696
  %699 = sub i32 %698, -1496247692
  %sub110 = sub nsw i32 %695, %696
  %cmp111 = icmp slt i32 %694, %699
  %700 = select i1 %cmp111, i32 -1942299993, i32 -820273495
  store i32 %700, i32* %switchVar
  br label %loopEnd

for.body112:                                      ; preds = %loopEntry
  %701 = load i32, i32* %i, align 4
  %702 = sub i32 %701, 1536748283
  %703 = add i32 %702, 1
  %704 = add i32 %703, 1536748283
  %add113 = add nsw i32 %701, 1
  %idxprom114 = sext i32 %704 to i64
  %arrayidx115 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom114
  %705 = load i32, i32* %j, align 4
  %idxprom116 = sext i32 %705 to i64
  %arrayidx117 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx115, i64 0, i64 %idxprom116
  %706 = load i32, i32* %arrayidx117, align 4
  %707 = load i32, i32* %i, align 4
  %idxprom118 = sext i32 %707 to i64
  %arrayidx119 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom118
  %708 = load i32, i32* %j, align 4
  %idxprom120 = sext i32 %708 to i64
  %arrayidx121 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx119, i64 0, i64 %idxprom120
  store i32 %706, i32* %arrayidx121, align 4
  store i32 -1696387354, i32* %switchVar
  br label %loopEnd

for.inc122:                                       ; preds = %loopEntry
  %709 = load i32, i32* %j, align 4
  %710 = add i32 %709, 467581044
  %711 = add i32 %710, 1
  %712 = sub i32 %711, 467581044
  %inc123 = add nsw i32 %709, 1
  store i32 %712, i32* %j, align 4
  store i32 1653774801, i32* %switchVar
  br label %loopEnd

for.end124:                                       ; preds = %loopEntry
  store i32 -2061394490, i32* %switchVar
  br label %loopEnd

for.inc125:                                       ; preds = %loopEntry
  %713 = load i32, i32* %i, align 4
  %714 = sub i32 %713, 293332423
  %715 = add i32 %714, 1
  %716 = add i32 %715, 293332423
  %inc126 = add nsw i32 %713, 1
  store i32 %716, i32* %i, align 4
  store i32 1816022358, i32* %switchVar
  br label %loopEnd

for.end127:                                       ; preds = %loopEntry
  %717 = load i32, i32* @x.1
  %718 = load i32, i32* @y.2
  %719 = sub i32 0, 1
  %720 = add i32 %717, %719
  %721 = sub i32 %717, 1
  %722 = mul i32 %717, %720
  %723 = urem i32 %722, 2
  %724 = icmp eq i32 %723, 0
  %725 = icmp slt i32 %718, 10
  %726 = xor i1 %724, true
  %727 = xor i1 %725, true
  %728 = xor i1 false, true
  %729 = and i1 %726, false
  %730 = and i1 %724, %728
  %731 = and i1 %727, false
  %732 = and i1 %725, %728
  %733 = or i1 %729, %730
  %734 = or i1 %731, %732
  %735 = xor i1 %733, %734
  %736 = or i1 %726, %727
  %737 = xor i1 %736, true
  %738 = or i1 false, %728
  %739 = and i1 %737, %738
  %740 = or i1 %735, %739
  %741 = or i1 %724, %725
  %742 = select i1 %740, i32 248089566, i32 1816411144
  store i32 %742, i32* %switchVar
  br label %loopEnd

originalBB223:                                    ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %743 = load i32, i32* @x.1
  %744 = load i32, i32* @y.2
  %745 = sub i32 %743, -1453722599
  %746 = sub i32 %745, 1
  %747 = add i32 %746, -1453722599
  %748 = sub i32 %743, 1
  %749 = mul i32 %743, %747
  %750 = urem i32 %749, 2
  %751 = icmp eq i32 %750, 0
  %752 = icmp slt i32 %744, 10
  %753 = xor i1 %751, true
  %754 = xor i1 %752, true
  %755 = xor i1 false, true
  %756 = and i1 %753, false
  %757 = and i1 %751, %755
  %758 = and i1 %754, false
  %759 = and i1 %752, %755
  %760 = or i1 %756, %757
  %761 = or i1 %758, %759
  %762 = xor i1 %760, %761
  %763 = or i1 %753, %754
  %764 = xor i1 %763, true
  %765 = or i1 false, %755
  %766 = and i1 %764, %765
  %767 = or i1 %762, %766
  %768 = or i1 %751, %752
  %769 = select i1 %767, i32 -874592133, i32 1816411144
  store i32 %769, i32* %switchVar
  br label %loopEnd

originalBBpart2225:                               ; preds = %loopEntry
  store i32 180364179, i32* %switchVar
  br label %loopEnd

for.cond128:                                      ; preds = %loopEntry
  %770 = load i32, i32* %j, align 4
  %771 = load i32, i32* %n, align 4
  %772 = sub i32 %771, -398076673
  %773 = sub i32 %772, 1
  %774 = add i32 %773, -398076673
  %sub129 = sub nsw i32 %771, 1
  %775 = load i32, i32* %l, align 4
  %776 = sub i32 %774, -1885708130
  %777 = sub i32 %776, %775
  %778 = add i32 %777, -1885708130
  %sub130 = sub nsw i32 %774, %775
  %cmp131 = icmp slt i32 %770, %778
  %779 = select i1 %cmp131, i32 1076218327, i32 -1360894607
  store i32 %779, i32* %switchVar
  br label %loopEnd

for.body132:                                      ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1849332516, i32* %switchVar
  br label %loopEnd

for.cond133:                                      ; preds = %loopEntry
  %780 = load i32, i32* %i, align 4
  %781 = load i32, i32* %n, align 4
  %782 = load i32, i32* %l, align 4
  %783 = sub i32 %781, -1049448319
  %784 = sub i32 %783, %782
  %785 = add i32 %784, -1049448319
  %sub134 = sub nsw i32 %781, %782
  %cmp135 = icmp slt i32 %780, %785
  %786 = select i1 %cmp135, i32 35508764, i32 -137112878
  store i32 %786, i32* %switchVar
  br label %loopEnd

for.body136:                                      ; preds = %loopEntry
  %787 = load i32, i32* %i, align 4
  %idxprom137 = sext i32 %787 to i64
  %arrayidx138 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom137
  %788 = load i32, i32* %j, align 4
  %789 = sub i32 %788, -1238333155
  %790 = add i32 %789, 1
  %791 = add i32 %790, -1238333155
  %add139 = add nsw i32 %788, 1
  %idxprom140 = sext i32 %791 to i64
  %arrayidx141 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx138, i64 0, i64 %idxprom140
  %792 = load i32, i32* %arrayidx141, align 4
  %793 = load i32, i32* %i, align 4
  %idxprom142 = sext i32 %793 to i64
  %arrayidx143 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom142
  %794 = load i32, i32* %j, align 4
  %idxprom144 = sext i32 %794 to i64
  %arrayidx145 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx143, i64 0, i64 %idxprom144
  store i32 %792, i32* %arrayidx145, align 4
  store i32 1687661051, i32* %switchVar
  br label %loopEnd

for.inc146:                                       ; preds = %loopEntry
  %795 = load i32, i32* %i, align 4
  %796 = sub i32 0, 1
  %797 = sub i32 %795, %796
  %inc147 = add nsw i32 %795, 1
  store i32 %797, i32* %i, align 4
  store i32 -1849332516, i32* %switchVar
  br label %loopEnd

for.end148:                                       ; preds = %loopEntry
  store i32 909850185, i32* %switchVar
  br label %loopEnd

for.inc149:                                       ; preds = %loopEntry
  %798 = load i32, i32* %j, align 4
  %799 = sub i32 0, %798
  %800 = sub i32 0, 1
  %801 = add i32 %799, %800
  %802 = sub i32 0, %801
  %inc150 = add nsw i32 %798, 1
  store i32 %802, i32* %j, align 4
  store i32 180364179, i32* %switchVar
  br label %loopEnd

for.end151:                                       ; preds = %loopEntry
  %803 = load i32, i32* %l, align 4
  %804 = sub i32 0, %803
  %805 = sub i32 0, 1
  %806 = add i32 %804, %805
  %807 = sub i32 0, %806
  %inc152 = add nsw i32 %803, 1
  store i32 %807, i32* %l, align 4
  store i32 -1115760703, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %808 = load i32, i32* %sum, align 4
  %call153 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %808)
  %call154 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call153, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -453031796, i32* %switchVar
  br label %loopEnd

for.inc155:                                       ; preds = %loopEntry
  %809 = load i32, i32* %k, align 4
  %810 = sub i32 %809, -1472546987
  %811 = add i32 %810, 1
  %812 = add i32 %811, -1472546987
  %inc156 = add nsw i32 %809, 1
  store i32 %812, i32* %k, align 4
  store i32 1364077742, i32* %switchVar
  br label %loopEnd

for.end157:                                       ; preds = %loopEntry
  %813 = load i32, i32* @x.1
  %814 = load i32, i32* @y.2
  %815 = sub i32 0, 1
  %816 = add i32 %813, %815
  %817 = sub i32 %813, 1
  %818 = mul i32 %813, %816
  %819 = urem i32 %818, 2
  %820 = icmp eq i32 %819, 0
  %821 = icmp slt i32 %814, 10
  %822 = xor i1 %820, true
  %823 = xor i1 %821, true
  %824 = xor i1 false, true
  %825 = and i1 %822, false
  %826 = and i1 %820, %824
  %827 = and i1 %823, false
  %828 = and i1 %821, %824
  %829 = or i1 %825, %826
  %830 = or i1 %827, %828
  %831 = xor i1 %829, %830
  %832 = or i1 %822, %823
  %833 = xor i1 %832, true
  %834 = or i1 false, %824
  %835 = and i1 %833, %834
  %836 = or i1 %831, %835
  %837 = or i1 %820, %821
  %838 = select i1 %836, i32 1288142794, i32 -163544721
  store i32 %838, i32* %switchVar
  br label %loopEnd

originalBB227:                                    ; preds = %loopEntry
  %839 = load i32, i32* @x.1
  %840 = load i32, i32* @y.2
  %841 = sub i32 0, 1
  %842 = add i32 %839, %841
  %843 = sub i32 %839, 1
  %844 = mul i32 %839, %842
  %845 = urem i32 %844, 2
  %846 = icmp eq i32 %845, 0
  %847 = icmp slt i32 %840, 10
  %848 = xor i1 %846, true
  %849 = xor i1 %847, true
  %850 = xor i1 false, true
  %851 = and i1 %848, false
  %852 = and i1 %846, %850
  %853 = and i1 %849, false
  %854 = and i1 %847, %850
  %855 = or i1 %851, %852
  %856 = or i1 %853, %854
  %857 = xor i1 %855, %856
  %858 = or i1 %848, %849
  %859 = xor i1 %858, true
  %860 = or i1 false, %850
  %861 = and i1 %859, %860
  %862 = or i1 %857, %861
  %863 = or i1 %846, %847
  %864 = select i1 %862, i32 1352824744, i32 -163544721
  store i32 %864, i32* %switchVar
  br label %loopEnd

originalBBpart2229:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 -1377359400, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  %865 = load i32, i32* %i, align 4
  %866 = load i32, i32* %n, align 4
  %867 = load i32, i32* %l, align 4
  %868 = sub i32 %866, -1445975274
  %869 = sub i32 %868, %867
  %870 = add i32 %869, -1445975274
  %sub17alteredBB = sub nsw i32 %866, %867
  %cmp18alteredBB = icmp slt i32 %865, %870
  store i32 -245518656, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  %871 = load i32, i32* %j, align 4
  %872 = load i32, i32* %n, align 4
  %873 = load i32, i32* %l, align 4
  %874 = sub i32 0, %873
  %875 = add i32 %872, %874
  %_ = sub i32 %872, %873
  %gen = mul i32 %875, %873
  %_163 = shl i32 %872, %873
  %876 = sub i32 %872, 747594376
  %877 = sub i32 %876, %873
  %878 = add i32 %877, 747594376
  %sub24alteredBB = sub nsw i32 %872, %873
  %cmp25alteredBB = icmp slt i32 %871, %878
  store i32 -250241755, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  store i32 -202895655, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  %879 = load i32, i32* %i, align 4
  %idxprom43alteredBB = sext i32 %879 to i64
  %arrayidx44alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom43alteredBB
  %880 = load i32, i32* %j, align 4
  %idxprom45alteredBB = sext i32 %880 to i64
  %arrayidx46alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx44alteredBB, i64 0, i64 %idxprom45alteredBB
  %881 = load i32, i32* %arrayidx46alteredBB, align 4
  %882 = load i32, i32* %min, align 4
  %_172 = shl i32 %881, %882
  %883 = sub i32 0, %882
  %884 = add i32 %881, %883
  %sub47alteredBB = sub nsw i32 %881, %882
  %885 = load i32, i32* %i, align 4
  %idxprom48alteredBB = sext i32 %885 to i64
  %arrayidx49alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom48alteredBB
  %886 = load i32, i32* %j, align 4
  %idxprom50alteredBB = sext i32 %886 to i64
  %arrayidx51alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx49alteredBB, i64 0, i64 %idxprom50alteredBB
  store i32 %884, i32* %arrayidx51alteredBB, align 4
  store i32 740712771, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  store i32 -96587636, i32* %switchVar
  br label %loopEnd

originalBB180alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1242740466, i32* %switchVar
  br label %loopEnd

originalBB184alteredBB:                           ; preds = %loopEntry
  %887 = load i32, i32* %j, align 4
  %888 = load i32, i32* %n, align 4
  %889 = load i32, i32* %l, align 4
  %890 = sub i32 %888, -20399468
  %891 = sub i32 %890, %889
  %892 = add i32 %891, -20399468
  %_185 = sub i32 %888, %889
  %gen186 = mul i32 %892, %889
  %893 = add i32 %888, -1931939035
  %894 = sub i32 %893, %889
  %895 = sub i32 %894, -1931939035
  %sub59alteredBB = sub nsw i32 %888, %889
  %cmp60alteredBB = icmp slt i32 %887, %895
  store i32 -1277722696, i32* %switchVar
  br label %loopEnd

originalBB190alteredBB:                           ; preds = %loopEntry
  %arrayidx62alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 0
  %896 = load i32, i32* %j, align 4
  %idxprom63alteredBB = sext i32 %896 to i64
  %arrayidx64alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx62alteredBB, i64 0, i64 %idxprom63alteredBB
  %897 = load i32, i32* %arrayidx64alteredBB, align 4
  store i32 %897, i32* %min, align 4
  store i32 0, i32* %i, align 4
  store i32 -1476047030, i32* %switchVar
  br label %loopEnd

originalBB194alteredBB:                           ; preds = %loopEntry
  %898 = load i32, i32* %i, align 4
  %899 = load i32, i32* %n, align 4
  %900 = load i32, i32* %l, align 4
  %901 = sub i32 0, 2054987110
  %902 = sub i32 %901, %899
  %903 = add i32 %902, 2054987110
  %_195 = sub i32 0, %899
  %904 = sub i32 0, %903
  %905 = sub i32 0, %900
  %906 = add i32 %904, %905
  %907 = sub i32 0, %906
  %gen196 = add i32 %903, %900
  %_197 = shl i32 %899, %900
  %908 = sub i32 0, %900
  %909 = add i32 %899, %908
  %_198 = sub i32 %899, %900
  %gen199 = mul i32 %909, %900
  %910 = add i32 0, 1866270459
  %911 = sub i32 %910, %899
  %912 = sub i32 %911, 1866270459
  %_200 = sub i32 0, %899
  %913 = sub i32 0, %900
  %914 = sub i32 %912, %913
  %gen201 = add i32 %912, %900
  %915 = add i32 %899, -771436454
  %916 = sub i32 %915, %900
  %917 = sub i32 %916, -771436454
  %_202 = sub i32 %899, %900
  %gen203 = mul i32 %917, %900
  %918 = add i32 %899, 789902223
  %919 = sub i32 %918, %900
  %920 = sub i32 %919, 789902223
  %sub66alteredBB = sub nsw i32 %899, %900
  %cmp67alteredBB = icmp slt i32 %898, %920
  store i32 -905018864, i32* %switchVar
  br label %loopEnd

originalBB207alteredBB:                           ; preds = %loopEntry
  %921 = load i32, i32* %i, align 4
  %idxprom69alteredBB = sext i32 %921 to i64
  %arrayidx70alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom69alteredBB
  %922 = load i32, i32* %j, align 4
  %idxprom71alteredBB = sext i32 %922 to i64
  %arrayidx72alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx70alteredBB, i64 0, i64 %idxprom71alteredBB
  %923 = load i32, i32* %arrayidx72alteredBB, align 4
  %924 = load i32, i32* %min, align 4
  %cmp73alteredBB = icmp slt i32 %923, %924
  store i32 1906180702, i32* %switchVar
  br label %loopEnd

originalBB211alteredBB:                           ; preds = %loopEntry
  %925 = load i32, i32* %i, align 4
  %idxprom75alteredBB = sext i32 %925 to i64
  %arrayidx76alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom75alteredBB
  %926 = load i32, i32* %j, align 4
  %idxprom77alteredBB = sext i32 %926 to i64
  %arrayidx78alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx76alteredBB, i64 0, i64 %idxprom77alteredBB
  %927 = load i32, i32* %arrayidx78alteredBB, align 4
  store i32 %927, i32* %min, align 4
  store i32 1061201796, i32* %switchVar
  br label %loopEnd

originalBB215alteredBB:                           ; preds = %loopEntry
  store i32 922562742, i32* %switchVar
  br label %loopEnd

originalBB219alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1570962367, i32* %switchVar
  br label %loopEnd

originalBB223alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 248089566, i32* %switchVar
  br label %loopEnd

originalBB227alteredBB:                           ; preds = %loopEntry
  store i32 1288142794, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB227alteredBB, %originalBB223alteredBB, %originalBB219alteredBB, %originalBB215alteredBB, %originalBB211alteredBB, %originalBB207alteredBB, %originalBB194alteredBB, %originalBB190alteredBB, %originalBB184alteredBB, %originalBB180alteredBB, %originalBB176alteredBB, %originalBB171alteredBB, %originalBB167alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBBalteredBB, %originalBB227, %for.end157, %for.inc155, %while.end, %for.end151, %for.inc149, %for.end148, %for.inc146, %for.body136, %for.cond133, %for.body132, %for.cond128, %originalBBpart2225, %originalBB223, %for.end127, %for.inc125, %for.end124, %for.inc122, %for.body112, %for.cond109, %for.body108, %for.cond104, %for.end101, %for.inc99, %for.end98, %for.inc96, %for.body86, %for.cond83, %originalBBpart2221, %originalBB219, %for.end82, %for.inc80, %originalBBpart2217, %originalBB215, %if.end79, %originalBBpart2213, %originalBB211, %if.then74, %originalBBpart2209, %originalBB207, %for.body68, %originalBBpart2205, %originalBB194, %for.cond65, %originalBBpart2192, %originalBB190, %for.body61, %originalBBpart2188, %originalBB184, %for.cond58, %originalBBpart2182, %originalBB180, %for.end57, %for.inc55, %originalBBpart2178, %originalBB176, %for.end54, %for.inc52, %originalBBpart2174, %originalBB171, %for.body42, %for.cond39, %for.end38, %for.inc36, %originalBBpart2169, %originalBB167, %if.end, %if.then, %for.body26, %originalBBpart2165, %originalBB162, %for.cond23, %for.body19, %originalBBpart2160, %originalBB158, %for.cond16, %while.body, %while.cond, %originalBBpart2, %originalBB, %for.end13, %for.inc11, %for.end, %for.inc, %for.body7, %for.cond4, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_568.cpp() #0 section ".text.startup" {
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
