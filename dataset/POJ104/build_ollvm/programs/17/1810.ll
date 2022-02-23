; ModuleID = 'source-C-CXX/17/1810.cpp'
source_filename = "source-C-CXX/17/1810.cpp"
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

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1810.cpp, i8* null }]
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
  store i32 729854758, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 729854758, label %first
    i32 421131326, label %originalBB
    i32 -416985328, label %originalBBpart2
    i32 -1192752603, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload3, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload3, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload3
  %25 = select i1 %23, i32 421131326, i32 -1192752603
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -416985328, i32 -1192752603
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %53 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 421131326, i32* %switchVar
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
  %cmp96.reg2mem = alloca i1
  %cmp90.reg2mem = alloca i1
  %cmp72.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [100 x [100 x i32]], align 16
  %mini = alloca i32, align 4
  %sum = alloca i32, align 4
  %c = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %i18 = alloca i32, align 4
  %j23 = alloca i32, align 4
  %l = alloca i32, align 4
  %i51 = alloca i32, align 4
  %j56 = alloca i32, align 4
  %l69 = alloca i32, align 4
  %i87 = alloca i32, align 4
  %j92 = alloca i32, align 4
  %j113 = alloca i32, align 4
  %i119 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 100, i32* %mini, align 4
  store i32 0, i32* %sum, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 1, i32* %c, align 4
  %switchVar = alloca i32
  store i32 1005385985, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar282 = load i32, i32* %switchVar
  switch i32 %switchVar282, label %switchDefault [
    i32 1005385985, label %for.cond
    i32 -1688818474, label %for.body
    i32 -1816082659, label %originalBB
    i32 894525015, label %originalBBpart2
    i32 1252049276, label %for.cond1
    i32 -397592579, label %for.body3
    i32 -1592956009, label %for.cond4
    i32 -638997533, label %for.body7
    i32 1789130201, label %for.inc
    i32 1133041501, label %for.end
    i32 407569217, label %for.inc11
    i32 -243080505, label %for.end13
    i32 154621671, label %for.cond14
    i32 -1164033368, label %originalBB148
    i32 -660345753, label %originalBBpart2154
    i32 790568359, label %for.body17
    i32 403169472, label %for.cond19
    i32 -1522056675, label %for.body22
    i32 -508107815, label %for.cond24
    i32 441822993, label %originalBB156
    i32 1297993240, label %originalBBpart2168
    i32 -1476304917, label %for.body27
    i32 1025233249, label %originalBB170
    i32 -1607060993, label %originalBBpart2172
    i32 1416834491, label %for.inc33
    i32 -729489068, label %originalBB174
    i32 263182383, label %originalBBpart2182
    i32 -304465185, label %for.end35
    i32 1966198121, label %for.cond36
    i32 -1978053200, label %for.body39
    i32 -2104466611, label %for.inc45
    i32 -94902912, label %for.end47
    i32 2107594538, label %for.inc48
    i32 -1435844554, label %for.end50
    i32 -507340487, label %for.cond52
    i32 -436688439, label %for.body55
    i32 1234207467, label %for.cond57
    i32 1074582383, label %for.body60
    i32 -28538350, label %for.inc66
    i32 -333294697, label %originalBB184
    i32 -1003271908, label %originalBBpart2191
    i32 -1972996559, label %for.end68
    i32 916367957, label %for.cond70
    i32 -1049507910, label %originalBB193
    i32 -366172316, label %originalBBpart2197
    i32 -564529648, label %for.body73
    i32 -1669943033, label %for.inc79
    i32 -1646969824, label %for.end81
    i32 -382493967, label %for.inc82
    i32 688985570, label %for.end84
    i32 -1025334716, label %for.cond88
    i32 8955197, label %originalBB199
    i32 -28477977, label %originalBBpart2207
    i32 732275965, label %for.body91
    i32 1055772355, label %originalBB209
    i32 -1685225839, label %originalBBpart2211
    i32 77429409, label %for.cond93
    i32 -1338461675, label %originalBB213
    i32 955203985, label %originalBBpart2226
    i32 1259046803, label %for.body97
    i32 -973547268, label %originalBB228
    i32 -1611282570, label %originalBBpart2238
    i32 -749933574, label %for.inc107
    i32 -860360810, label %originalBB240
    i32 1778366375, label %originalBBpart2243
    i32 -499351186, label %for.end109
    i32 -596777882, label %originalBB245
    i32 -231068315, label %originalBBpart2247
    i32 -117553493, label %for.inc110
    i32 1948376679, label %originalBB249
    i32 -865134047, label %originalBBpart2256
    i32 2011760692, label %for.end112
    i32 1214591143, label %for.cond114
    i32 1110570756, label %for.body118
    i32 68395037, label %for.cond120
    i32 -1275034749, label %for.body124
    i32 -1274013001, label %for.inc134
    i32 -1367403953, label %for.end136
    i32 -1028981549, label %for.inc137
    i32 -692094849, label %originalBB258
    i32 1275445623, label %originalBBpart2266
    i32 1966021987, label %for.end139
    i32 2003300842, label %originalBB268
    i32 274931799, label %originalBBpart2270
    i32 2079383153, label %for.inc140
    i32 623016404, label %for.end142
    i32 855008749, label %originalBB272
    i32 332378483, label %originalBBpart2274
    i32 -1167817612, label %for.inc145
    i32 -663324327, label %originalBB276
    i32 2067421273, label %originalBBpart2280
    i32 1284986455, label %for.end147
    i32 825057159, label %originalBBalteredBB
    i32 -277365473, label %originalBB148alteredBB
    i32 1338784711, label %originalBB156alteredBB
    i32 2045426082, label %originalBB170alteredBB
    i32 -2008404511, label %originalBB174alteredBB
    i32 1745537035, label %originalBB184alteredBB
    i32 2036634142, label %originalBB193alteredBB
    i32 -1989178271, label %originalBB199alteredBB
    i32 1245940914, label %originalBB209alteredBB
    i32 1610692154, label %originalBB213alteredBB
    i32 584962347, label %originalBB228alteredBB
    i32 -755024659, label %originalBB240alteredBB
    i32 -517046813, label %originalBB245alteredBB
    i32 78986778, label %originalBB249alteredBB
    i32 1054098178, label %originalBB258alteredBB
    i32 -1509944278, label %originalBB268alteredBB
    i32 1772276375, label %originalBB272alteredBB
    i32 74964154, label %originalBB276alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %c, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 -1688818474, i32 1284986455
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y.2
  %5 = add i32 %3, -1519078872
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1519078872
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 true, true
  %16 = and i1 %13, true
  %17 = and i1 %11, %15
  %18 = and i1 %14, true
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 true, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 -1816082659, i32 825057159
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %30 = load i32, i32* @x.1
  %31 = load i32, i32* @y.2
  %32 = add i32 %30, -867351562
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -867351562
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 false, true
  %43 = and i1 %40, false
  %44 = and i1 %38, %42
  %45 = and i1 %41, false
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 false, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 894525015, i32 825057159
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1252049276, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %57 = load i32, i32* %i, align 4
  %58 = load i32, i32* %n, align 4
  %59 = add i32 %58, -1078473238
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, -1078473238
  %sub = sub nsw i32 %58, 1
  %cmp2 = icmp sle i32 %57, %61
  %62 = select i1 %cmp2, i32 -397592579, i32 -243080505
  store i32 %62, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1592956009, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %63 = load i32, i32* %j, align 4
  %64 = load i32, i32* %n, align 4
  %65 = add i32 %64, -25600129
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, -25600129
  %sub5 = sub nsw i32 %64, 1
  %cmp6 = icmp sle i32 %63, %67
  %68 = select i1 %cmp6, i32 -638997533, i32 1133041501
  store i32 %68, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %69 = load i32, i32* %i, align 4
  %idxprom = sext i32 %69 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom
  %70 = load i32, i32* %j, align 4
  %idxprom8 = sext i32 %70 to i64
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom8
  %call10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx9)
  store i32 1789130201, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %71 = load i32, i32* %j, align 4
  %72 = sub i32 0, 1
  %73 = sub i32 %71, %72
  %inc = add nsw i32 %71, 1
  store i32 %73, i32* %j, align 4
  store i32 -1592956009, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 407569217, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %74 = load i32, i32* %i, align 4
  %75 = add i32 %74, -1321796101
  %76 = add i32 %75, 1
  %77 = sub i32 %76, -1321796101
  %inc12 = add nsw i32 %74, 1
  store i32 %77, i32* %i, align 4
  store i32 1252049276, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 154621671, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %78 = load i32, i32* @x.1
  %79 = load i32, i32* @y.2
  %80 = add i32 %78, -184681633
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, -184681633
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 true, true
  %91 = and i1 %88, true
  %92 = and i1 %86, %90
  %93 = and i1 %89, true
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 true, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 -1164033368, i32 -277365473
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %105 = load i32, i32* %k, align 4
  %106 = load i32, i32* %n, align 4
  %107 = add i32 %106, 199771035
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, 199771035
  %sub15 = sub nsw i32 %106, 1
  %cmp16 = icmp sle i32 %105, %109
  store i1 %cmp16, i1* %cmp16.reg2mem
  %110 = load i32, i32* @x.1
  %111 = load i32, i32* @y.2
  %112 = add i32 %110, -1007766504
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, -1007766504
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 false, true
  %123 = and i1 %120, false
  %124 = and i1 %118, %122
  %125 = and i1 %121, false
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 false, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 -660345753, i32 -277365473
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %137 = select i1 %cmp16.reload, i32 790568359, i32 623016404
  store i32 %137, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  store i32 0, i32* %i18, align 4
  store i32 403169472, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %138 = load i32, i32* %i18, align 4
  %139 = load i32, i32* %n, align 4
  %140 = load i32, i32* %k, align 4
  %141 = sub i32 %139, 285933369
  %142 = sub i32 %141, %140
  %143 = add i32 %142, 285933369
  %sub20 = sub nsw i32 %139, %140
  %cmp21 = icmp sle i32 %138, %143
  %144 = select i1 %cmp21, i32 -1522056675, i32 -1435844554
  store i32 %144, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  store i32 0, i32* %j23, align 4
  store i32 -508107815, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %145 = load i32, i32* @x.1
  %146 = load i32, i32* @y.2
  %147 = add i32 %145, 1526631739
  %148 = sub i32 %147, 1
  %149 = sub i32 %148, 1526631739
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 false, true
  %158 = and i1 %155, false
  %159 = and i1 %153, %157
  %160 = and i1 %156, false
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 false, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 441822993, i32 1338784711
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %172 = load i32, i32* %j23, align 4
  %173 = load i32, i32* %n, align 4
  %174 = load i32, i32* %k, align 4
  %175 = sub i32 %173, -1695919987
  %176 = sub i32 %175, %174
  %177 = add i32 %176, -1695919987
  %sub25 = sub nsw i32 %173, %174
  %cmp26 = icmp sle i32 %172, %177
  store i1 %cmp26, i1* %cmp26.reg2mem
  %178 = load i32, i32* @x.1
  %179 = load i32, i32* @y.2
  %180 = sub i32 %178, 490419550
  %181 = sub i32 %180, 1
  %182 = add i32 %181, 490419550
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 false, true
  %191 = and i1 %188, false
  %192 = and i1 %186, %190
  %193 = and i1 %189, false
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 false, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  %204 = select i1 %202, i32 1297993240, i32 1338784711
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %205 = select i1 %cmp26.reload, i32 -1476304917, i32 -304465185
  store i32 %205, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %206 = load i32, i32* @x.1
  %207 = load i32, i32* @y.2
  %208 = sub i32 %206, -1101453019
  %209 = sub i32 %208, 1
  %210 = add i32 %209, -1101453019
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 1025233249, i32 2045426082
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %221 = load i32, i32* %i18, align 4
  %idxprom28 = sext i32 %221 to i64
  %arrayidx29 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom28
  %222 = load i32, i32* %j23, align 4
  %idxprom30 = sext i32 %222 to i64
  %arrayidx31 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx29, i64 0, i64 %idxprom30
  %call32 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %mini, i32* dereferenceable(4) %arrayidx31)
  %223 = load i32, i32* %call32, align 4
  store i32 %223, i32* %mini, align 4
  %224 = load i32, i32* @x.1
  %225 = load i32, i32* @y.2
  %226 = add i32 %224, 1860720230
  %227 = sub i32 %226, 1
  %228 = sub i32 %227, 1860720230
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = xor i1 %232, true
  %235 = xor i1 %233, true
  %236 = xor i1 false, true
  %237 = and i1 %234, false
  %238 = and i1 %232, %236
  %239 = and i1 %235, false
  %240 = and i1 %233, %236
  %241 = or i1 %237, %238
  %242 = or i1 %239, %240
  %243 = xor i1 %241, %242
  %244 = or i1 %234, %235
  %245 = xor i1 %244, true
  %246 = or i1 false, %236
  %247 = and i1 %245, %246
  %248 = or i1 %243, %247
  %249 = or i1 %232, %233
  %250 = select i1 %248, i32 -1607060993, i32 2045426082
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  store i32 1416834491, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %251 = load i32, i32* @x.1
  %252 = load i32, i32* @y.2
  %253 = sub i32 0, 1
  %254 = add i32 %251, %253
  %255 = sub i32 %251, 1
  %256 = mul i32 %251, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %252, 10
  %260 = xor i1 %258, true
  %261 = xor i1 %259, true
  %262 = xor i1 true, true
  %263 = and i1 %260, true
  %264 = and i1 %258, %262
  %265 = and i1 %261, true
  %266 = and i1 %259, %262
  %267 = or i1 %263, %264
  %268 = or i1 %265, %266
  %269 = xor i1 %267, %268
  %270 = or i1 %260, %261
  %271 = xor i1 %270, true
  %272 = or i1 true, %262
  %273 = and i1 %271, %272
  %274 = or i1 %269, %273
  %275 = or i1 %258, %259
  %276 = select i1 %274, i32 -729489068, i32 -2008404511
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  %277 = load i32, i32* %j23, align 4
  %278 = sub i32 0, 1
  %279 = sub i32 %277, %278
  %inc34 = add nsw i32 %277, 1
  store i32 %279, i32* %j23, align 4
  %280 = load i32, i32* @x.1
  %281 = load i32, i32* @y.2
  %282 = add i32 %280, 1408805846
  %283 = sub i32 %282, 1
  %284 = sub i32 %283, 1408805846
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = xor i1 %288, true
  %291 = xor i1 %289, true
  %292 = xor i1 true, true
  %293 = and i1 %290, true
  %294 = and i1 %288, %292
  %295 = and i1 %291, true
  %296 = and i1 %289, %292
  %297 = or i1 %293, %294
  %298 = or i1 %295, %296
  %299 = xor i1 %297, %298
  %300 = or i1 %290, %291
  %301 = xor i1 %300, true
  %302 = or i1 true, %292
  %303 = and i1 %301, %302
  %304 = or i1 %299, %303
  %305 = or i1 %288, %289
  %306 = select i1 %304, i32 263182383, i32 -2008404511
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBBpart2182:                               ; preds = %loopEntry
  store i32 -508107815, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  store i32 0, i32* %l, align 4
  store i32 1966198121, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %307 = load i32, i32* %l, align 4
  %308 = load i32, i32* %n, align 4
  %309 = load i32, i32* %k, align 4
  %310 = sub i32 %308, -670430625
  %311 = sub i32 %310, %309
  %312 = add i32 %311, -670430625
  %sub37 = sub nsw i32 %308, %309
  %cmp38 = icmp sle i32 %307, %312
  %313 = select i1 %cmp38, i32 -1978053200, i32 -94902912
  store i32 %313, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %314 = load i32, i32* %mini, align 4
  %315 = load i32, i32* %i18, align 4
  %idxprom40 = sext i32 %315 to i64
  %arrayidx41 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom40
  %316 = load i32, i32* %l, align 4
  %idxprom42 = sext i32 %316 to i64
  %arrayidx43 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx41, i64 0, i64 %idxprom42
  %317 = load i32, i32* %arrayidx43, align 4
  %318 = add i32 %317, -622104970
  %319 = sub i32 %318, %314
  %320 = sub i32 %319, -622104970
  %sub44 = sub nsw i32 %317, %314
  store i32 %320, i32* %arrayidx43, align 4
  store i32 -2104466611, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %321 = load i32, i32* %l, align 4
  %322 = add i32 %321, 1172544438
  %323 = add i32 %322, 1
  %324 = sub i32 %323, 1172544438
  %inc46 = add nsw i32 %321, 1
  store i32 %324, i32* %l, align 4
  store i32 1966198121, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  store i32 100, i32* %mini, align 4
  store i32 2107594538, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %325 = load i32, i32* %i18, align 4
  %326 = sub i32 0, 1
  %327 = sub i32 %325, %326
  %inc49 = add nsw i32 %325, 1
  store i32 %327, i32* %i18, align 4
  store i32 403169472, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  store i32 0, i32* %i51, align 4
  store i32 -507340487, i32* %switchVar
  br label %loopEnd

for.cond52:                                       ; preds = %loopEntry
  %328 = load i32, i32* %i51, align 4
  %329 = load i32, i32* %n, align 4
  %330 = load i32, i32* %k, align 4
  %331 = add i32 %329, -572211021
  %332 = sub i32 %331, %330
  %333 = sub i32 %332, -572211021
  %sub53 = sub nsw i32 %329, %330
  %cmp54 = icmp sle i32 %328, %333
  %334 = select i1 %cmp54, i32 -436688439, i32 688985570
  store i32 %334, i32* %switchVar
  br label %loopEnd

for.body55:                                       ; preds = %loopEntry
  store i32 0, i32* %j56, align 4
  store i32 1234207467, i32* %switchVar
  br label %loopEnd

for.cond57:                                       ; preds = %loopEntry
  %335 = load i32, i32* %j56, align 4
  %336 = load i32, i32* %n, align 4
  %337 = load i32, i32* %k, align 4
  %338 = add i32 %336, -2134452367
  %339 = sub i32 %338, %337
  %340 = sub i32 %339, -2134452367
  %sub58 = sub nsw i32 %336, %337
  %cmp59 = icmp sle i32 %335, %340
  %341 = select i1 %cmp59, i32 1074582383, i32 -1972996559
  store i32 %341, i32* %switchVar
  br label %loopEnd

for.body60:                                       ; preds = %loopEntry
  %342 = load i32, i32* %j56, align 4
  %idxprom61 = sext i32 %342 to i64
  %arrayidx62 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom61
  %343 = load i32, i32* %i51, align 4
  %idxprom63 = sext i32 %343 to i64
  %arrayidx64 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx62, i64 0, i64 %idxprom63
  %call65 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %mini, i32* dereferenceable(4) %arrayidx64)
  %344 = load i32, i32* %call65, align 4
  store i32 %344, i32* %mini, align 4
  store i32 -28538350, i32* %switchVar
  br label %loopEnd

for.inc66:                                        ; preds = %loopEntry
  %345 = load i32, i32* @x.1
  %346 = load i32, i32* @y.2
  %347 = sub i32 %345, 1395017489
  %348 = sub i32 %347, 1
  %349 = add i32 %348, 1395017489
  %350 = sub i32 %345, 1
  %351 = mul i32 %345, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %346, 10
  %355 = and i1 %353, %354
  %356 = xor i1 %353, %354
  %357 = or i1 %355, %356
  %358 = or i1 %353, %354
  %359 = select i1 %357, i32 -333294697, i32 1745537035
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBB184:                                    ; preds = %loopEntry
  %360 = load i32, i32* %j56, align 4
  %361 = sub i32 0, %360
  %362 = sub i32 0, 1
  %363 = add i32 %361, %362
  %364 = sub i32 0, %363
  %inc67 = add nsw i32 %360, 1
  store i32 %364, i32* %j56, align 4
  %365 = load i32, i32* @x.1
  %366 = load i32, i32* @y.2
  %367 = sub i32 %365, 407391052
  %368 = sub i32 %367, 1
  %369 = add i32 %368, 407391052
  %370 = sub i32 %365, 1
  %371 = mul i32 %365, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %366, 10
  %375 = xor i1 %373, true
  %376 = xor i1 %374, true
  %377 = xor i1 true, true
  %378 = and i1 %375, true
  %379 = and i1 %373, %377
  %380 = and i1 %376, true
  %381 = and i1 %374, %377
  %382 = or i1 %378, %379
  %383 = or i1 %380, %381
  %384 = xor i1 %382, %383
  %385 = or i1 %375, %376
  %386 = xor i1 %385, true
  %387 = or i1 true, %377
  %388 = and i1 %386, %387
  %389 = or i1 %384, %388
  %390 = or i1 %373, %374
  %391 = select i1 %389, i32 -1003271908, i32 1745537035
  store i32 %391, i32* %switchVar
  br label %loopEnd

originalBBpart2191:                               ; preds = %loopEntry
  store i32 1234207467, i32* %switchVar
  br label %loopEnd

for.end68:                                        ; preds = %loopEntry
  store i32 0, i32* %l69, align 4
  store i32 916367957, i32* %switchVar
  br label %loopEnd

for.cond70:                                       ; preds = %loopEntry
  %392 = load i32, i32* @x.1
  %393 = load i32, i32* @y.2
  %394 = add i32 %392, 1344679412
  %395 = sub i32 %394, 1
  %396 = sub i32 %395, 1344679412
  %397 = sub i32 %392, 1
  %398 = mul i32 %392, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %393, 10
  %402 = and i1 %400, %401
  %403 = xor i1 %400, %401
  %404 = or i1 %402, %403
  %405 = or i1 %400, %401
  %406 = select i1 %404, i32 -1049507910, i32 2036634142
  store i32 %406, i32* %switchVar
  br label %loopEnd

originalBB193:                                    ; preds = %loopEntry
  %407 = load i32, i32* %l69, align 4
  %408 = load i32, i32* %n, align 4
  %409 = load i32, i32* %k, align 4
  %410 = sub i32 %408, 309014276
  %411 = sub i32 %410, %409
  %412 = add i32 %411, 309014276
  %sub71 = sub nsw i32 %408, %409
  %cmp72 = icmp sle i32 %407, %412
  store i1 %cmp72, i1* %cmp72.reg2mem
  %413 = load i32, i32* @x.1
  %414 = load i32, i32* @y.2
  %415 = add i32 %413, 1525975415
  %416 = sub i32 %415, 1
  %417 = sub i32 %416, 1525975415
  %418 = sub i32 %413, 1
  %419 = mul i32 %413, %417
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %414, 10
  %423 = and i1 %421, %422
  %424 = xor i1 %421, %422
  %425 = or i1 %423, %424
  %426 = or i1 %421, %422
  %427 = select i1 %425, i32 -366172316, i32 2036634142
  store i32 %427, i32* %switchVar
  br label %loopEnd

originalBBpart2197:                               ; preds = %loopEntry
  %cmp72.reload = load volatile i1, i1* %cmp72.reg2mem
  %428 = select i1 %cmp72.reload, i32 -564529648, i32 -1646969824
  store i32 %428, i32* %switchVar
  br label %loopEnd

for.body73:                                       ; preds = %loopEntry
  %429 = load i32, i32* %mini, align 4
  %430 = load i32, i32* %l69, align 4
  %idxprom74 = sext i32 %430 to i64
  %arrayidx75 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom74
  %431 = load i32, i32* %i51, align 4
  %idxprom76 = sext i32 %431 to i64
  %arrayidx77 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx75, i64 0, i64 %idxprom76
  %432 = load i32, i32* %arrayidx77, align 4
  %433 = add i32 %432, -1758739842
  %434 = sub i32 %433, %429
  %435 = sub i32 %434, -1758739842
  %sub78 = sub nsw i32 %432, %429
  store i32 %435, i32* %arrayidx77, align 4
  store i32 -1669943033, i32* %switchVar
  br label %loopEnd

for.inc79:                                        ; preds = %loopEntry
  %436 = load i32, i32* %l69, align 4
  %437 = sub i32 0, 1
  %438 = sub i32 %436, %437
  %inc80 = add nsw i32 %436, 1
  store i32 %438, i32* %l69, align 4
  store i32 916367957, i32* %switchVar
  br label %loopEnd

for.end81:                                        ; preds = %loopEntry
  store i32 100, i32* %mini, align 4
  store i32 -382493967, i32* %switchVar
  br label %loopEnd

for.inc82:                                        ; preds = %loopEntry
  %439 = load i32, i32* %i51, align 4
  %440 = sub i32 0, %439
  %441 = sub i32 0, 1
  %442 = add i32 %440, %441
  %443 = sub i32 0, %442
  %inc83 = add nsw i32 %439, 1
  store i32 %443, i32* %i51, align 4
  store i32 -507340487, i32* %switchVar
  br label %loopEnd

for.end84:                                        ; preds = %loopEntry
  %arrayidx85 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 1
  %arrayidx86 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx85, i64 0, i64 1
  %444 = load i32, i32* %arrayidx86, align 4
  %445 = load i32, i32* %sum, align 4
  %446 = sub i32 0, %444
  %447 = sub i32 %445, %446
  %add = add nsw i32 %445, %444
  store i32 %447, i32* %sum, align 4
  store i32 0, i32* %i87, align 4
  store i32 -1025334716, i32* %switchVar
  br label %loopEnd

for.cond88:                                       ; preds = %loopEntry
  %448 = load i32, i32* @x.1
  %449 = load i32, i32* @y.2
  %450 = sub i32 %448, -460670925
  %451 = sub i32 %450, 1
  %452 = add i32 %451, -460670925
  %453 = sub i32 %448, 1
  %454 = mul i32 %448, %452
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %449, 10
  %458 = xor i1 %456, true
  %459 = xor i1 %457, true
  %460 = xor i1 false, true
  %461 = and i1 %458, false
  %462 = and i1 %456, %460
  %463 = and i1 %459, false
  %464 = and i1 %457, %460
  %465 = or i1 %461, %462
  %466 = or i1 %463, %464
  %467 = xor i1 %465, %466
  %468 = or i1 %458, %459
  %469 = xor i1 %468, true
  %470 = or i1 false, %460
  %471 = and i1 %469, %470
  %472 = or i1 %467, %471
  %473 = or i1 %456, %457
  %474 = select i1 %472, i32 8955197, i32 -1989178271
  store i32 %474, i32* %switchVar
  br label %loopEnd

originalBB199:                                    ; preds = %loopEntry
  %475 = load i32, i32* %i87, align 4
  %476 = load i32, i32* %n, align 4
  %477 = load i32, i32* %k, align 4
  %478 = sub i32 0, %477
  %479 = add i32 %476, %478
  %sub89 = sub nsw i32 %476, %477
  %cmp90 = icmp sle i32 %475, %479
  store i1 %cmp90, i1* %cmp90.reg2mem
  %480 = load i32, i32* @x.1
  %481 = load i32, i32* @y.2
  %482 = add i32 %480, 2134777520
  %483 = sub i32 %482, 1
  %484 = sub i32 %483, 2134777520
  %485 = sub i32 %480, 1
  %486 = mul i32 %480, %484
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %481, 10
  %490 = xor i1 %488, true
  %491 = xor i1 %489, true
  %492 = xor i1 true, true
  %493 = and i1 %490, true
  %494 = and i1 %488, %492
  %495 = and i1 %491, true
  %496 = and i1 %489, %492
  %497 = or i1 %493, %494
  %498 = or i1 %495, %496
  %499 = xor i1 %497, %498
  %500 = or i1 %490, %491
  %501 = xor i1 %500, true
  %502 = or i1 true, %492
  %503 = and i1 %501, %502
  %504 = or i1 %499, %503
  %505 = or i1 %488, %489
  %506 = select i1 %504, i32 -28477977, i32 -1989178271
  store i32 %506, i32* %switchVar
  br label %loopEnd

originalBBpart2207:                               ; preds = %loopEntry
  %cmp90.reload = load volatile i1, i1* %cmp90.reg2mem
  %507 = select i1 %cmp90.reload, i32 732275965, i32 2011760692
  store i32 %507, i32* %switchVar
  br label %loopEnd

for.body91:                                       ; preds = %loopEntry
  %508 = load i32, i32* @x.1
  %509 = load i32, i32* @y.2
  %510 = add i32 %508, 306082913
  %511 = sub i32 %510, 1
  %512 = sub i32 %511, 306082913
  %513 = sub i32 %508, 1
  %514 = mul i32 %508, %512
  %515 = urem i32 %514, 2
  %516 = icmp eq i32 %515, 0
  %517 = icmp slt i32 %509, 10
  %518 = xor i1 %516, true
  %519 = xor i1 %517, true
  %520 = xor i1 false, true
  %521 = and i1 %518, false
  %522 = and i1 %516, %520
  %523 = and i1 %519, false
  %524 = and i1 %517, %520
  %525 = or i1 %521, %522
  %526 = or i1 %523, %524
  %527 = xor i1 %525, %526
  %528 = or i1 %518, %519
  %529 = xor i1 %528, true
  %530 = or i1 false, %520
  %531 = and i1 %529, %530
  %532 = or i1 %527, %531
  %533 = or i1 %516, %517
  %534 = select i1 %532, i32 1055772355, i32 1245940914
  store i32 %534, i32* %switchVar
  br label %loopEnd

originalBB209:                                    ; preds = %loopEntry
  store i32 1, i32* %j92, align 4
  %535 = load i32, i32* @x.1
  %536 = load i32, i32* @y.2
  %537 = sub i32 %535, -184663276
  %538 = sub i32 %537, 1
  %539 = add i32 %538, -184663276
  %540 = sub i32 %535, 1
  %541 = mul i32 %535, %539
  %542 = urem i32 %541, 2
  %543 = icmp eq i32 %542, 0
  %544 = icmp slt i32 %536, 10
  %545 = and i1 %543, %544
  %546 = xor i1 %543, %544
  %547 = or i1 %545, %546
  %548 = or i1 %543, %544
  %549 = select i1 %547, i32 -1685225839, i32 1245940914
  store i32 %549, i32* %switchVar
  br label %loopEnd

originalBBpart2211:                               ; preds = %loopEntry
  store i32 77429409, i32* %switchVar
  br label %loopEnd

for.cond93:                                       ; preds = %loopEntry
  %550 = load i32, i32* @x.1
  %551 = load i32, i32* @y.2
  %552 = add i32 %550, -1846929521
  %553 = sub i32 %552, 1
  %554 = sub i32 %553, -1846929521
  %555 = sub i32 %550, 1
  %556 = mul i32 %550, %554
  %557 = urem i32 %556, 2
  %558 = icmp eq i32 %557, 0
  %559 = icmp slt i32 %551, 10
  %560 = and i1 %558, %559
  %561 = xor i1 %558, %559
  %562 = or i1 %560, %561
  %563 = or i1 %558, %559
  %564 = select i1 %562, i32 -1338461675, i32 1610692154
  store i32 %564, i32* %switchVar
  br label %loopEnd

originalBB213:                                    ; preds = %loopEntry
  %565 = load i32, i32* %j92, align 4
  %566 = load i32, i32* %n, align 4
  %567 = load i32, i32* %k, align 4
  %568 = sub i32 %566, 749997958
  %569 = sub i32 %568, %567
  %570 = add i32 %569, 749997958
  %sub94 = sub nsw i32 %566, %567
  %571 = sub i32 %570, 1392677275
  %572 = sub i32 %571, 1
  %573 = add i32 %572, 1392677275
  %sub95 = sub nsw i32 %570, 1
  %cmp96 = icmp sle i32 %565, %573
  store i1 %cmp96, i1* %cmp96.reg2mem
  %574 = load i32, i32* @x.1
  %575 = load i32, i32* @y.2
  %576 = sub i32 %574, -1481939183
  %577 = sub i32 %576, 1
  %578 = add i32 %577, -1481939183
  %579 = sub i32 %574, 1
  %580 = mul i32 %574, %578
  %581 = urem i32 %580, 2
  %582 = icmp eq i32 %581, 0
  %583 = icmp slt i32 %575, 10
  %584 = and i1 %582, %583
  %585 = xor i1 %582, %583
  %586 = or i1 %584, %585
  %587 = or i1 %582, %583
  %588 = select i1 %586, i32 955203985, i32 1610692154
  store i32 %588, i32* %switchVar
  br label %loopEnd

originalBBpart2226:                               ; preds = %loopEntry
  %cmp96.reload = load volatile i1, i1* %cmp96.reg2mem
  %589 = select i1 %cmp96.reload, i32 1259046803, i32 -499351186
  store i32 %589, i32* %switchVar
  br label %loopEnd

for.body97:                                       ; preds = %loopEntry
  %590 = load i32, i32* @x.1
  %591 = load i32, i32* @y.2
  %592 = add i32 %590, 357415544
  %593 = sub i32 %592, 1
  %594 = sub i32 %593, 357415544
  %595 = sub i32 %590, 1
  %596 = mul i32 %590, %594
  %597 = urem i32 %596, 2
  %598 = icmp eq i32 %597, 0
  %599 = icmp slt i32 %591, 10
  %600 = and i1 %598, %599
  %601 = xor i1 %598, %599
  %602 = or i1 %600, %601
  %603 = or i1 %598, %599
  %604 = select i1 %602, i32 -973547268, i32 584962347
  store i32 %604, i32* %switchVar
  br label %loopEnd

originalBB228:                                    ; preds = %loopEntry
  %605 = load i32, i32* %i87, align 4
  %idxprom98 = sext i32 %605 to i64
  %arrayidx99 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom98
  %606 = load i32, i32* %j92, align 4
  %607 = sub i32 0, %606
  %608 = sub i32 0, 1
  %609 = add i32 %607, %608
  %610 = sub i32 0, %609
  %add100 = add nsw i32 %606, 1
  %idxprom101 = sext i32 %610 to i64
  %arrayidx102 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx99, i64 0, i64 %idxprom101
  %611 = load i32, i32* %arrayidx102, align 4
  %612 = load i32, i32* %i87, align 4
  %idxprom103 = sext i32 %612 to i64
  %arrayidx104 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom103
  %613 = load i32, i32* %j92, align 4
  %idxprom105 = sext i32 %613 to i64
  %arrayidx106 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx104, i64 0, i64 %idxprom105
  store i32 %611, i32* %arrayidx106, align 4
  %614 = load i32, i32* @x.1
  %615 = load i32, i32* @y.2
  %616 = sub i32 %614, -69680081
  %617 = sub i32 %616, 1
  %618 = add i32 %617, -69680081
  %619 = sub i32 %614, 1
  %620 = mul i32 %614, %618
  %621 = urem i32 %620, 2
  %622 = icmp eq i32 %621, 0
  %623 = icmp slt i32 %615, 10
  %624 = and i1 %622, %623
  %625 = xor i1 %622, %623
  %626 = or i1 %624, %625
  %627 = or i1 %622, %623
  %628 = select i1 %626, i32 -1611282570, i32 584962347
  store i32 %628, i32* %switchVar
  br label %loopEnd

originalBBpart2238:                               ; preds = %loopEntry
  store i32 -749933574, i32* %switchVar
  br label %loopEnd

for.inc107:                                       ; preds = %loopEntry
  %629 = load i32, i32* @x.1
  %630 = load i32, i32* @y.2
  %631 = sub i32 %629, -1186478927
  %632 = sub i32 %631, 1
  %633 = add i32 %632, -1186478927
  %634 = sub i32 %629, 1
  %635 = mul i32 %629, %633
  %636 = urem i32 %635, 2
  %637 = icmp eq i32 %636, 0
  %638 = icmp slt i32 %630, 10
  %639 = and i1 %637, %638
  %640 = xor i1 %637, %638
  %641 = or i1 %639, %640
  %642 = or i1 %637, %638
  %643 = select i1 %641, i32 -860360810, i32 -755024659
  store i32 %643, i32* %switchVar
  br label %loopEnd

originalBB240:                                    ; preds = %loopEntry
  %644 = load i32, i32* %j92, align 4
  %645 = sub i32 %644, -2075111468
  %646 = add i32 %645, 1
  %647 = add i32 %646, -2075111468
  %inc108 = add nsw i32 %644, 1
  store i32 %647, i32* %j92, align 4
  %648 = load i32, i32* @x.1
  %649 = load i32, i32* @y.2
  %650 = sub i32 0, 1
  %651 = add i32 %648, %650
  %652 = sub i32 %648, 1
  %653 = mul i32 %648, %651
  %654 = urem i32 %653, 2
  %655 = icmp eq i32 %654, 0
  %656 = icmp slt i32 %649, 10
  %657 = xor i1 %655, true
  %658 = xor i1 %656, true
  %659 = xor i1 true, true
  %660 = and i1 %657, true
  %661 = and i1 %655, %659
  %662 = and i1 %658, true
  %663 = and i1 %656, %659
  %664 = or i1 %660, %661
  %665 = or i1 %662, %663
  %666 = xor i1 %664, %665
  %667 = or i1 %657, %658
  %668 = xor i1 %667, true
  %669 = or i1 true, %659
  %670 = and i1 %668, %669
  %671 = or i1 %666, %670
  %672 = or i1 %655, %656
  %673 = select i1 %671, i32 1778366375, i32 -755024659
  store i32 %673, i32* %switchVar
  br label %loopEnd

originalBBpart2243:                               ; preds = %loopEntry
  store i32 77429409, i32* %switchVar
  br label %loopEnd

for.end109:                                       ; preds = %loopEntry
  %674 = load i32, i32* @x.1
  %675 = load i32, i32* @y.2
  %676 = sub i32 %674, 2098636149
  %677 = sub i32 %676, 1
  %678 = add i32 %677, 2098636149
  %679 = sub i32 %674, 1
  %680 = mul i32 %674, %678
  %681 = urem i32 %680, 2
  %682 = icmp eq i32 %681, 0
  %683 = icmp slt i32 %675, 10
  %684 = xor i1 %682, true
  %685 = xor i1 %683, true
  %686 = xor i1 false, true
  %687 = and i1 %684, false
  %688 = and i1 %682, %686
  %689 = and i1 %685, false
  %690 = and i1 %683, %686
  %691 = or i1 %687, %688
  %692 = or i1 %689, %690
  %693 = xor i1 %691, %692
  %694 = or i1 %684, %685
  %695 = xor i1 %694, true
  %696 = or i1 false, %686
  %697 = and i1 %695, %696
  %698 = or i1 %693, %697
  %699 = or i1 %682, %683
  %700 = select i1 %698, i32 -596777882, i32 -517046813
  store i32 %700, i32* %switchVar
  br label %loopEnd

originalBB245:                                    ; preds = %loopEntry
  %701 = load i32, i32* @x.1
  %702 = load i32, i32* @y.2
  %703 = sub i32 %701, -1906599222
  %704 = sub i32 %703, 1
  %705 = add i32 %704, -1906599222
  %706 = sub i32 %701, 1
  %707 = mul i32 %701, %705
  %708 = urem i32 %707, 2
  %709 = icmp eq i32 %708, 0
  %710 = icmp slt i32 %702, 10
  %711 = and i1 %709, %710
  %712 = xor i1 %709, %710
  %713 = or i1 %711, %712
  %714 = or i1 %709, %710
  %715 = select i1 %713, i32 -231068315, i32 -517046813
  store i32 %715, i32* %switchVar
  br label %loopEnd

originalBBpart2247:                               ; preds = %loopEntry
  store i32 -117553493, i32* %switchVar
  br label %loopEnd

for.inc110:                                       ; preds = %loopEntry
  %716 = load i32, i32* @x.1
  %717 = load i32, i32* @y.2
  %718 = sub i32 0, 1
  %719 = add i32 %716, %718
  %720 = sub i32 %716, 1
  %721 = mul i32 %716, %719
  %722 = urem i32 %721, 2
  %723 = icmp eq i32 %722, 0
  %724 = icmp slt i32 %717, 10
  %725 = and i1 %723, %724
  %726 = xor i1 %723, %724
  %727 = or i1 %725, %726
  %728 = or i1 %723, %724
  %729 = select i1 %727, i32 1948376679, i32 78986778
  store i32 %729, i32* %switchVar
  br label %loopEnd

originalBB249:                                    ; preds = %loopEntry
  %730 = load i32, i32* %i87, align 4
  %731 = sub i32 %730, 1739624476
  %732 = add i32 %731, 1
  %733 = add i32 %732, 1739624476
  %inc111 = add nsw i32 %730, 1
  store i32 %733, i32* %i87, align 4
  %734 = load i32, i32* @x.1
  %735 = load i32, i32* @y.2
  %736 = sub i32 %734, 1162824261
  %737 = sub i32 %736, 1
  %738 = add i32 %737, 1162824261
  %739 = sub i32 %734, 1
  %740 = mul i32 %734, %738
  %741 = urem i32 %740, 2
  %742 = icmp eq i32 %741, 0
  %743 = icmp slt i32 %735, 10
  %744 = and i1 %742, %743
  %745 = xor i1 %742, %743
  %746 = or i1 %744, %745
  %747 = or i1 %742, %743
  %748 = select i1 %746, i32 -865134047, i32 78986778
  store i32 %748, i32* %switchVar
  br label %loopEnd

originalBBpart2256:                               ; preds = %loopEntry
  store i32 -1025334716, i32* %switchVar
  br label %loopEnd

for.end112:                                       ; preds = %loopEntry
  store i32 0, i32* %j113, align 4
  store i32 1214591143, i32* %switchVar
  br label %loopEnd

for.cond114:                                      ; preds = %loopEntry
  %749 = load i32, i32* %j113, align 4
  %750 = load i32, i32* %n, align 4
  %751 = load i32, i32* %k, align 4
  %752 = sub i32 0, %751
  %753 = add i32 %750, %752
  %sub115 = sub nsw i32 %750, %751
  %754 = sub i32 0, 1
  %755 = add i32 %753, %754
  %sub116 = sub nsw i32 %753, 1
  %cmp117 = icmp sle i32 %749, %755
  %756 = select i1 %cmp117, i32 1110570756, i32 1966021987
  store i32 %756, i32* %switchVar
  br label %loopEnd

for.body118:                                      ; preds = %loopEntry
  store i32 1, i32* %i119, align 4
  store i32 68395037, i32* %switchVar
  br label %loopEnd

for.cond120:                                      ; preds = %loopEntry
  %757 = load i32, i32* %i119, align 4
  %758 = load i32, i32* %n, align 4
  %759 = load i32, i32* %k, align 4
  %760 = sub i32 0, %759
  %761 = add i32 %758, %760
  %sub121 = sub nsw i32 %758, %759
  %762 = add i32 %761, 121962572
  %763 = sub i32 %762, 1
  %764 = sub i32 %763, 121962572
  %sub122 = sub nsw i32 %761, 1
  %cmp123 = icmp sle i32 %757, %764
  %765 = select i1 %cmp123, i32 -1275034749, i32 -1367403953
  store i32 %765, i32* %switchVar
  br label %loopEnd

for.body124:                                      ; preds = %loopEntry
  %766 = load i32, i32* %i119, align 4
  %767 = sub i32 0, 1
  %768 = sub i32 %766, %767
  %add125 = add nsw i32 %766, 1
  %idxprom126 = sext i32 %768 to i64
  %arrayidx127 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom126
  %769 = load i32, i32* %j113, align 4
  %idxprom128 = sext i32 %769 to i64
  %arrayidx129 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx127, i64 0, i64 %idxprom128
  %770 = load i32, i32* %arrayidx129, align 4
  %771 = load i32, i32* %i119, align 4
  %idxprom130 = sext i32 %771 to i64
  %arrayidx131 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom130
  %772 = load i32, i32* %j113, align 4
  %idxprom132 = sext i32 %772 to i64
  %arrayidx133 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx131, i64 0, i64 %idxprom132
  store i32 %770, i32* %arrayidx133, align 4
  store i32 -1274013001, i32* %switchVar
  br label %loopEnd

for.inc134:                                       ; preds = %loopEntry
  %773 = load i32, i32* %i119, align 4
  %774 = sub i32 0, 1
  %775 = sub i32 %773, %774
  %inc135 = add nsw i32 %773, 1
  store i32 %775, i32* %i119, align 4
  store i32 68395037, i32* %switchVar
  br label %loopEnd

for.end136:                                       ; preds = %loopEntry
  store i32 -1028981549, i32* %switchVar
  br label %loopEnd

for.inc137:                                       ; preds = %loopEntry
  %776 = load i32, i32* @x.1
  %777 = load i32, i32* @y.2
  %778 = sub i32 0, 1
  %779 = add i32 %776, %778
  %780 = sub i32 %776, 1
  %781 = mul i32 %776, %779
  %782 = urem i32 %781, 2
  %783 = icmp eq i32 %782, 0
  %784 = icmp slt i32 %777, 10
  %785 = and i1 %783, %784
  %786 = xor i1 %783, %784
  %787 = or i1 %785, %786
  %788 = or i1 %783, %784
  %789 = select i1 %787, i32 -692094849, i32 1054098178
  store i32 %789, i32* %switchVar
  br label %loopEnd

originalBB258:                                    ; preds = %loopEntry
  %790 = load i32, i32* %j113, align 4
  %791 = sub i32 %790, 1656918499
  %792 = add i32 %791, 1
  %793 = add i32 %792, 1656918499
  %inc138 = add nsw i32 %790, 1
  store i32 %793, i32* %j113, align 4
  %794 = load i32, i32* @x.1
  %795 = load i32, i32* @y.2
  %796 = sub i32 0, 1
  %797 = add i32 %794, %796
  %798 = sub i32 %794, 1
  %799 = mul i32 %794, %797
  %800 = urem i32 %799, 2
  %801 = icmp eq i32 %800, 0
  %802 = icmp slt i32 %795, 10
  %803 = xor i1 %801, true
  %804 = xor i1 %802, true
  %805 = xor i1 false, true
  %806 = and i1 %803, false
  %807 = and i1 %801, %805
  %808 = and i1 %804, false
  %809 = and i1 %802, %805
  %810 = or i1 %806, %807
  %811 = or i1 %808, %809
  %812 = xor i1 %810, %811
  %813 = or i1 %803, %804
  %814 = xor i1 %813, true
  %815 = or i1 false, %805
  %816 = and i1 %814, %815
  %817 = or i1 %812, %816
  %818 = or i1 %801, %802
  %819 = select i1 %817, i32 1275445623, i32 1054098178
  store i32 %819, i32* %switchVar
  br label %loopEnd

originalBBpart2266:                               ; preds = %loopEntry
  store i32 1214591143, i32* %switchVar
  br label %loopEnd

for.end139:                                       ; preds = %loopEntry
  %820 = load i32, i32* @x.1
  %821 = load i32, i32* @y.2
  %822 = sub i32 %820, -1876157607
  %823 = sub i32 %822, 1
  %824 = add i32 %823, -1876157607
  %825 = sub i32 %820, 1
  %826 = mul i32 %820, %824
  %827 = urem i32 %826, 2
  %828 = icmp eq i32 %827, 0
  %829 = icmp slt i32 %821, 10
  %830 = and i1 %828, %829
  %831 = xor i1 %828, %829
  %832 = or i1 %830, %831
  %833 = or i1 %828, %829
  %834 = select i1 %832, i32 2003300842, i32 -1509944278
  store i32 %834, i32* %switchVar
  br label %loopEnd

originalBB268:                                    ; preds = %loopEntry
  %835 = load i32, i32* @x.1
  %836 = load i32, i32* @y.2
  %837 = add i32 %835, 1601283252
  %838 = sub i32 %837, 1
  %839 = sub i32 %838, 1601283252
  %840 = sub i32 %835, 1
  %841 = mul i32 %835, %839
  %842 = urem i32 %841, 2
  %843 = icmp eq i32 %842, 0
  %844 = icmp slt i32 %836, 10
  %845 = xor i1 %843, true
  %846 = xor i1 %844, true
  %847 = xor i1 false, true
  %848 = and i1 %845, false
  %849 = and i1 %843, %847
  %850 = and i1 %846, false
  %851 = and i1 %844, %847
  %852 = or i1 %848, %849
  %853 = or i1 %850, %851
  %854 = xor i1 %852, %853
  %855 = or i1 %845, %846
  %856 = xor i1 %855, true
  %857 = or i1 false, %847
  %858 = and i1 %856, %857
  %859 = or i1 %854, %858
  %860 = or i1 %843, %844
  %861 = select i1 %859, i32 274931799, i32 -1509944278
  store i32 %861, i32* %switchVar
  br label %loopEnd

originalBBpart2270:                               ; preds = %loopEntry
  store i32 2079383153, i32* %switchVar
  br label %loopEnd

for.inc140:                                       ; preds = %loopEntry
  %862 = load i32, i32* %k, align 4
  %863 = add i32 %862, -852703884
  %864 = add i32 %863, 1
  %865 = sub i32 %864, -852703884
  %inc141 = add nsw i32 %862, 1
  store i32 %865, i32* %k, align 4
  store i32 154621671, i32* %switchVar
  br label %loopEnd

for.end142:                                       ; preds = %loopEntry
  %866 = load i32, i32* @x.1
  %867 = load i32, i32* @y.2
  %868 = sub i32 %866, -953877740
  %869 = sub i32 %868, 1
  %870 = add i32 %869, -953877740
  %871 = sub i32 %866, 1
  %872 = mul i32 %866, %870
  %873 = urem i32 %872, 2
  %874 = icmp eq i32 %873, 0
  %875 = icmp slt i32 %867, 10
  %876 = xor i1 %874, true
  %877 = xor i1 %875, true
  %878 = xor i1 false, true
  %879 = and i1 %876, false
  %880 = and i1 %874, %878
  %881 = and i1 %877, false
  %882 = and i1 %875, %878
  %883 = or i1 %879, %880
  %884 = or i1 %881, %882
  %885 = xor i1 %883, %884
  %886 = or i1 %876, %877
  %887 = xor i1 %886, true
  %888 = or i1 false, %878
  %889 = and i1 %887, %888
  %890 = or i1 %885, %889
  %891 = or i1 %874, %875
  %892 = select i1 %890, i32 855008749, i32 1772276375
  store i32 %892, i32* %switchVar
  br label %loopEnd

originalBB272:                                    ; preds = %loopEntry
  %893 = load i32, i32* %sum, align 4
  %call143 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %893)
  %call144 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call143, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %sum, align 4
  %894 = load i32, i32* @x.1
  %895 = load i32, i32* @y.2
  %896 = sub i32 0, 1
  %897 = add i32 %894, %896
  %898 = sub i32 %894, 1
  %899 = mul i32 %894, %897
  %900 = urem i32 %899, 2
  %901 = icmp eq i32 %900, 0
  %902 = icmp slt i32 %895, 10
  %903 = and i1 %901, %902
  %904 = xor i1 %901, %902
  %905 = or i1 %903, %904
  %906 = or i1 %901, %902
  %907 = select i1 %905, i32 332378483, i32 1772276375
  store i32 %907, i32* %switchVar
  br label %loopEnd

originalBBpart2274:                               ; preds = %loopEntry
  store i32 -1167817612, i32* %switchVar
  br label %loopEnd

for.inc145:                                       ; preds = %loopEntry
  %908 = load i32, i32* @x.1
  %909 = load i32, i32* @y.2
  %910 = add i32 %908, 733993778
  %911 = sub i32 %910, 1
  %912 = sub i32 %911, 733993778
  %913 = sub i32 %908, 1
  %914 = mul i32 %908, %912
  %915 = urem i32 %914, 2
  %916 = icmp eq i32 %915, 0
  %917 = icmp slt i32 %909, 10
  %918 = and i1 %916, %917
  %919 = xor i1 %916, %917
  %920 = or i1 %918, %919
  %921 = or i1 %916, %917
  %922 = select i1 %920, i32 -663324327, i32 74964154
  store i32 %922, i32* %switchVar
  br label %loopEnd

originalBB276:                                    ; preds = %loopEntry
  %923 = load i32, i32* %c, align 4
  %924 = sub i32 %923, -994815114
  %925 = add i32 %924, 1
  %926 = add i32 %925, -994815114
  %inc146 = add nsw i32 %923, 1
  store i32 %926, i32* %c, align 4
  %927 = load i32, i32* @x.1
  %928 = load i32, i32* @y.2
  %929 = sub i32 %927, -496351689
  %930 = sub i32 %929, 1
  %931 = add i32 %930, -496351689
  %932 = sub i32 %927, 1
  %933 = mul i32 %927, %931
  %934 = urem i32 %933, 2
  %935 = icmp eq i32 %934, 0
  %936 = icmp slt i32 %928, 10
  %937 = xor i1 %935, true
  %938 = xor i1 %936, true
  %939 = xor i1 false, true
  %940 = and i1 %937, false
  %941 = and i1 %935, %939
  %942 = and i1 %938, false
  %943 = and i1 %936, %939
  %944 = or i1 %940, %941
  %945 = or i1 %942, %943
  %946 = xor i1 %944, %945
  %947 = or i1 %937, %938
  %948 = xor i1 %947, true
  %949 = or i1 false, %939
  %950 = and i1 %948, %949
  %951 = or i1 %946, %950
  %952 = or i1 %935, %936
  %953 = select i1 %951, i32 2067421273, i32 74964154
  store i32 %953, i32* %switchVar
  br label %loopEnd

originalBBpart2280:                               ; preds = %loopEntry
  store i32 1005385985, i32* %switchVar
  br label %loopEnd

for.end147:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1816082659, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %954 = load i32, i32* %k, align 4
  %955 = load i32, i32* %n, align 4
  %956 = sub i32 0, %955
  %957 = add i32 0, %956
  %_ = sub i32 0, %955
  %958 = sub i32 0, 1
  %959 = sub i32 %957, %958
  %gen = add i32 %957, 1
  %960 = add i32 %955, 1100391605
  %961 = sub i32 %960, 1
  %962 = sub i32 %961, 1100391605
  %_149 = sub i32 %955, 1
  %gen150 = mul i32 %962, 1
  %_151 = shl i32 %955, 1
  %_152 = shl i32 %955, 1
  %963 = add i32 %955, 137616572
  %964 = sub i32 %963, 1
  %965 = sub i32 %964, 137616572
  %sub15alteredBB = sub nsw i32 %955, 1
  %cmp16alteredBB = icmp sle i32 %954, %965
  store i32 -1164033368, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %966 = load i32, i32* %j23, align 4
  %967 = load i32, i32* %n, align 4
  %968 = load i32, i32* %k, align 4
  %_157 = shl i32 %967, %968
  %969 = sub i32 %967, -961202230
  %970 = sub i32 %969, %968
  %971 = add i32 %970, -961202230
  %_158 = sub i32 %967, %968
  %gen159 = mul i32 %971, %968
  %972 = sub i32 %967, -197291160
  %973 = sub i32 %972, %968
  %974 = add i32 %973, -197291160
  %_160 = sub i32 %967, %968
  %gen161 = mul i32 %974, %968
  %_162 = shl i32 %967, %968
  %975 = add i32 %967, -1128264061
  %976 = sub i32 %975, %968
  %977 = sub i32 %976, -1128264061
  %_163 = sub i32 %967, %968
  %gen164 = mul i32 %977, %968
  %978 = sub i32 0, %967
  %979 = add i32 0, %978
  %_165 = sub i32 0, %967
  %980 = sub i32 0, %979
  %981 = sub i32 0, %968
  %982 = add i32 %980, %981
  %983 = sub i32 0, %982
  %gen166 = add i32 %979, %968
  %984 = add i32 %967, 2113925877
  %985 = sub i32 %984, %968
  %986 = sub i32 %985, 2113925877
  %sub25alteredBB = sub nsw i32 %967, %968
  %cmp26alteredBB = icmp sle i32 %966, %986
  store i32 441822993, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  %987 = load i32, i32* %i18, align 4
  %idxprom28alteredBB = sext i32 %987 to i64
  %arrayidx29alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom28alteredBB
  %988 = load i32, i32* %j23, align 4
  %idxprom30alteredBB = sext i32 %988 to i64
  %arrayidx31alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx29alteredBB, i64 0, i64 %idxprom30alteredBB
  %call32alteredBB = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %mini, i32* dereferenceable(4) %arrayidx31alteredBB)
  %989 = load i32, i32* %call32alteredBB, align 4
  store i32 %989, i32* %mini, align 4
  store i32 1025233249, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  %990 = load i32, i32* %j23, align 4
  %_175 = shl i32 %990, 1
  %991 = add i32 %990, 1956749688
  %992 = sub i32 %991, 1
  %993 = sub i32 %992, 1956749688
  %_176 = sub i32 %990, 1
  %gen177 = mul i32 %993, 1
  %_178 = shl i32 %990, 1
  %994 = add i32 0, 3857577
  %995 = sub i32 %994, %990
  %996 = sub i32 %995, 3857577
  %_179 = sub i32 0, %990
  %997 = sub i32 %996, 1934028965
  %998 = add i32 %997, 1
  %999 = add i32 %998, 1934028965
  %gen180 = add i32 %996, 1
  %1000 = add i32 %990, 659028115
  %1001 = add i32 %1000, 1
  %1002 = sub i32 %1001, 659028115
  %inc34alteredBB = add nsw i32 %990, 1
  store i32 %1002, i32* %j23, align 4
  store i32 -729489068, i32* %switchVar
  br label %loopEnd

originalBB184alteredBB:                           ; preds = %loopEntry
  %1003 = load i32, i32* %j56, align 4
  %_185 = shl i32 %1003, 1
  %1004 = sub i32 %1003, 1618027424
  %1005 = sub i32 %1004, 1
  %1006 = add i32 %1005, 1618027424
  %_186 = sub i32 %1003, 1
  %gen187 = mul i32 %1006, 1
  %1007 = sub i32 %1003, 558560496
  %1008 = sub i32 %1007, 1
  %1009 = add i32 %1008, 558560496
  %_188 = sub i32 %1003, 1
  %gen189 = mul i32 %1009, 1
  %1010 = sub i32 0, %1003
  %1011 = sub i32 0, 1
  %1012 = add i32 %1010, %1011
  %1013 = sub i32 0, %1012
  %inc67alteredBB = add nsw i32 %1003, 1
  store i32 %1013, i32* %j56, align 4
  store i32 -333294697, i32* %switchVar
  br label %loopEnd

originalBB193alteredBB:                           ; preds = %loopEntry
  %1014 = load i32, i32* %l69, align 4
  %1015 = load i32, i32* %n, align 4
  %1016 = load i32, i32* %k, align 4
  %1017 = sub i32 0, -638717426
  %1018 = sub i32 %1017, %1015
  %1019 = add i32 %1018, -638717426
  %_194 = sub i32 0, %1015
  %1020 = sub i32 0, %1019
  %1021 = sub i32 0, %1016
  %1022 = add i32 %1020, %1021
  %1023 = sub i32 0, %1022
  %gen195 = add i32 %1019, %1016
  %1024 = sub i32 %1015, -473860323
  %1025 = sub i32 %1024, %1016
  %1026 = add i32 %1025, -473860323
  %sub71alteredBB = sub nsw i32 %1015, %1016
  %cmp72alteredBB = icmp sle i32 %1014, %1026
  store i32 -1049507910, i32* %switchVar
  br label %loopEnd

originalBB199alteredBB:                           ; preds = %loopEntry
  %1027 = load i32, i32* %i87, align 4
  %1028 = load i32, i32* %n, align 4
  %1029 = load i32, i32* %k, align 4
  %_200 = shl i32 %1028, %1029
  %_201 = shl i32 %1028, %1029
  %1030 = add i32 0, 295724556
  %1031 = sub i32 %1030, %1028
  %1032 = sub i32 %1031, 295724556
  %_202 = sub i32 0, %1028
  %1033 = sub i32 %1032, 1011022665
  %1034 = add i32 %1033, %1029
  %1035 = add i32 %1034, 1011022665
  %gen203 = add i32 %1032, %1029
  %1036 = sub i32 0, 629503039
  %1037 = sub i32 %1036, %1028
  %1038 = add i32 %1037, 629503039
  %_204 = sub i32 0, %1028
  %1039 = sub i32 %1038, 793276978
  %1040 = add i32 %1039, %1029
  %1041 = add i32 %1040, 793276978
  %gen205 = add i32 %1038, %1029
  %1042 = sub i32 %1028, -356766943
  %1043 = sub i32 %1042, %1029
  %1044 = add i32 %1043, -356766943
  %sub89alteredBB = sub nsw i32 %1028, %1029
  %cmp90alteredBB = icmp sle i32 %1027, %1044
  store i32 8955197, i32* %switchVar
  br label %loopEnd

originalBB209alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %j92, align 4
  store i32 1055772355, i32* %switchVar
  br label %loopEnd

originalBB213alteredBB:                           ; preds = %loopEntry
  %1045 = load i32, i32* %j92, align 4
  %1046 = load i32, i32* %n, align 4
  %1047 = load i32, i32* %k, align 4
  %_214 = shl i32 %1046, %1047
  %1048 = add i32 %1046, -692642601
  %1049 = sub i32 %1048, %1047
  %1050 = sub i32 %1049, -692642601
  %sub94alteredBB = sub nsw i32 %1046, %1047
  %1051 = add i32 0, 744323409
  %1052 = sub i32 %1051, %1050
  %1053 = sub i32 %1052, 744323409
  %_215 = sub i32 0, %1050
  %1054 = sub i32 %1053, 955676163
  %1055 = add i32 %1054, 1
  %1056 = add i32 %1055, 955676163
  %gen216 = add i32 %1053, 1
  %1057 = sub i32 0, 1
  %1058 = add i32 %1050, %1057
  %_217 = sub i32 %1050, 1
  %gen218 = mul i32 %1058, 1
  %1059 = add i32 %1050, -676730419
  %1060 = sub i32 %1059, 1
  %1061 = sub i32 %1060, -676730419
  %_219 = sub i32 %1050, 1
  %gen220 = mul i32 %1061, 1
  %1062 = sub i32 %1050, 2103461339
  %1063 = sub i32 %1062, 1
  %1064 = add i32 %1063, 2103461339
  %_221 = sub i32 %1050, 1
  %gen222 = mul i32 %1064, 1
  %1065 = add i32 %1050, -1909116818
  %1066 = sub i32 %1065, 1
  %1067 = sub i32 %1066, -1909116818
  %_223 = sub i32 %1050, 1
  %gen224 = mul i32 %1067, 1
  %1068 = sub i32 %1050, -1055658677
  %1069 = sub i32 %1068, 1
  %1070 = add i32 %1069, -1055658677
  %sub95alteredBB = sub nsw i32 %1050, 1
  %cmp96alteredBB = icmp sle i32 %1045, %1070
  store i32 -1338461675, i32* %switchVar
  br label %loopEnd

originalBB228alteredBB:                           ; preds = %loopEntry
  %1071 = load i32, i32* %i87, align 4
  %idxprom98alteredBB = sext i32 %1071 to i64
  %arrayidx99alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom98alteredBB
  %1072 = load i32, i32* %j92, align 4
  %1073 = sub i32 %1072, 607732520
  %1074 = sub i32 %1073, 1
  %1075 = add i32 %1074, 607732520
  %_229 = sub i32 %1072, 1
  %gen230 = mul i32 %1075, 1
  %_231 = shl i32 %1072, 1
  %1076 = add i32 0, 2001697770
  %1077 = sub i32 %1076, %1072
  %1078 = sub i32 %1077, 2001697770
  %_232 = sub i32 0, %1072
  %1079 = add i32 %1078, -912263486
  %1080 = add i32 %1079, 1
  %1081 = sub i32 %1080, -912263486
  %gen233 = add i32 %1078, 1
  %_234 = shl i32 %1072, 1
  %1082 = sub i32 0, %1072
  %1083 = add i32 0, %1082
  %_235 = sub i32 0, %1072
  %1084 = sub i32 0, %1083
  %1085 = sub i32 0, 1
  %1086 = add i32 %1084, %1085
  %1087 = sub i32 0, %1086
  %gen236 = add i32 %1083, 1
  %1088 = sub i32 %1072, -1561731296
  %1089 = add i32 %1088, 1
  %1090 = add i32 %1089, -1561731296
  %add100alteredBB = add nsw i32 %1072, 1
  %idxprom101alteredBB = sext i32 %1090 to i64
  %arrayidx102alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx99alteredBB, i64 0, i64 %idxprom101alteredBB
  %1091 = load i32, i32* %arrayidx102alteredBB, align 4
  %1092 = load i32, i32* %i87, align 4
  %idxprom103alteredBB = sext i32 %1092 to i64
  %arrayidx104alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom103alteredBB
  %1093 = load i32, i32* %j92, align 4
  %idxprom105alteredBB = sext i32 %1093 to i64
  %arrayidx106alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx104alteredBB, i64 0, i64 %idxprom105alteredBB
  store i32 %1091, i32* %arrayidx106alteredBB, align 4
  store i32 -973547268, i32* %switchVar
  br label %loopEnd

originalBB240alteredBB:                           ; preds = %loopEntry
  %1094 = load i32, i32* %j92, align 4
  %_241 = shl i32 %1094, 1
  %1095 = add i32 %1094, 5331607
  %1096 = add i32 %1095, 1
  %1097 = sub i32 %1096, 5331607
  %inc108alteredBB = add nsw i32 %1094, 1
  store i32 %1097, i32* %j92, align 4
  store i32 -860360810, i32* %switchVar
  br label %loopEnd

originalBB245alteredBB:                           ; preds = %loopEntry
  store i32 -596777882, i32* %switchVar
  br label %loopEnd

originalBB249alteredBB:                           ; preds = %loopEntry
  %1098 = load i32, i32* %i87, align 4
  %1099 = add i32 %1098, -180654361
  %1100 = sub i32 %1099, 1
  %1101 = sub i32 %1100, -180654361
  %_250 = sub i32 %1098, 1
  %gen251 = mul i32 %1101, 1
  %_252 = shl i32 %1098, 1
  %1102 = sub i32 %1098, -60145495
  %1103 = sub i32 %1102, 1
  %1104 = add i32 %1103, -60145495
  %_253 = sub i32 %1098, 1
  %gen254 = mul i32 %1104, 1
  %1105 = add i32 %1098, 1284161724
  %1106 = add i32 %1105, 1
  %1107 = sub i32 %1106, 1284161724
  %inc111alteredBB = add nsw i32 %1098, 1
  store i32 %1107, i32* %i87, align 4
  store i32 1948376679, i32* %switchVar
  br label %loopEnd

originalBB258alteredBB:                           ; preds = %loopEntry
  %1108 = load i32, i32* %j113, align 4
  %1109 = add i32 0, 349217540
  %1110 = sub i32 %1109, %1108
  %1111 = sub i32 %1110, 349217540
  %_259 = sub i32 0, %1108
  %1112 = add i32 %1111, 312923527
  %1113 = add i32 %1112, 1
  %1114 = sub i32 %1113, 312923527
  %gen260 = add i32 %1111, 1
  %1115 = sub i32 0, 1
  %1116 = add i32 %1108, %1115
  %_261 = sub i32 %1108, 1
  %gen262 = mul i32 %1116, 1
  %1117 = sub i32 0, 1
  %1118 = add i32 %1108, %1117
  %_263 = sub i32 %1108, 1
  %gen264 = mul i32 %1118, 1
  %1119 = add i32 %1108, 1459339188
  %1120 = add i32 %1119, 1
  %1121 = sub i32 %1120, 1459339188
  %inc138alteredBB = add nsw i32 %1108, 1
  store i32 %1121, i32* %j113, align 4
  store i32 -692094849, i32* %switchVar
  br label %loopEnd

originalBB268alteredBB:                           ; preds = %loopEntry
  store i32 2003300842, i32* %switchVar
  br label %loopEnd

originalBB272alteredBB:                           ; preds = %loopEntry
  %1122 = load i32, i32* %sum, align 4
  %call143alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1122)
  %call144alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call143alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %sum, align 4
  store i32 855008749, i32* %switchVar
  br label %loopEnd

originalBB276alteredBB:                           ; preds = %loopEntry
  %1123 = load i32, i32* %c, align 4
  %1124 = sub i32 0, 1
  %1125 = add i32 %1123, %1124
  %_277 = sub i32 %1123, 1
  %gen278 = mul i32 %1125, 1
  %1126 = add i32 %1123, -1660385404
  %1127 = add i32 %1126, 1
  %1128 = sub i32 %1127, -1660385404
  %inc146alteredBB = add nsw i32 %1123, 1
  store i32 %1128, i32* %c, align 4
  store i32 -663324327, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB276alteredBB, %originalBB272alteredBB, %originalBB268alteredBB, %originalBB258alteredBB, %originalBB249alteredBB, %originalBB245alteredBB, %originalBB240alteredBB, %originalBB228alteredBB, %originalBB213alteredBB, %originalBB209alteredBB, %originalBB199alteredBB, %originalBB193alteredBB, %originalBB184alteredBB, %originalBB174alteredBB, %originalBB170alteredBB, %originalBB156alteredBB, %originalBB148alteredBB, %originalBBalteredBB, %originalBBpart2280, %originalBB276, %for.inc145, %originalBBpart2274, %originalBB272, %for.end142, %for.inc140, %originalBBpart2270, %originalBB268, %for.end139, %originalBBpart2266, %originalBB258, %for.inc137, %for.end136, %for.inc134, %for.body124, %for.cond120, %for.body118, %for.cond114, %for.end112, %originalBBpart2256, %originalBB249, %for.inc110, %originalBBpart2247, %originalBB245, %for.end109, %originalBBpart2243, %originalBB240, %for.inc107, %originalBBpart2238, %originalBB228, %for.body97, %originalBBpart2226, %originalBB213, %for.cond93, %originalBBpart2211, %originalBB209, %for.body91, %originalBBpart2207, %originalBB199, %for.cond88, %for.end84, %for.inc82, %for.end81, %for.inc79, %for.body73, %originalBBpart2197, %originalBB193, %for.cond70, %for.end68, %originalBBpart2191, %originalBB184, %for.inc66, %for.body60, %for.cond57, %for.body55, %for.cond52, %for.end50, %for.inc48, %for.end47, %for.inc45, %for.body39, %for.cond36, %for.end35, %originalBBpart2182, %originalBB174, %for.inc33, %originalBBpart2172, %originalBB170, %for.body27, %originalBBpart2168, %originalBB156, %for.cond24, %for.body22, %for.cond19, %for.body17, %originalBBpart2154, %originalBB148, %for.cond14, %for.end13, %for.inc11, %for.end, %for.inc, %for.body7, %for.cond4, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %__a, i32* dereferenceable(4) %__b) #4 comdat {
entry:
  %.reg2mem4 = alloca i32*
  %.reg2mem2 = alloca i32
  %.reg2mem = alloca i32
  %retval = alloca i32*, align 8
  %__a.addr = alloca i32*, align 8
  %__b.addr = alloca i32*, align 8
  store i32* %__a, i32** %__a.addr, align 8
  store i32* %__b, i32** %__b.addr, align 8
  %0 = load i32*, i32** %__b.addr, align 8
  %1 = load i32, i32* %0, align 4
  store i32 %1, i32* %.reg2mem
  %2 = load i32*, i32** %__a.addr, align 8
  %3 = load i32, i32* %2, align 4
  store i32 %3, i32* %.reg2mem2
  %switchVar = alloca i32
  store i32 -2024654437, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -2024654437, label %first
    i32 -115529845, label %if.then
    i32 125668790, label %if.end
    i32 1526809721, label %return
    i32 1735569158, label %originalBB
    i32 -834300280, label %originalBBpart2
    i32 -81436853, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload3 = load volatile i32, i32* %.reg2mem2
  %cmp = icmp slt i32 %.reload, %.reload3
  %4 = select i1 %cmp, i32 -115529845, i32 125668790
  store i32 %4, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %5 = load i32*, i32** %__b.addr, align 8
  store i32* %5, i32** %retval, align 8
  store i32 1526809721, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %6 = load i32*, i32** %__a.addr, align 8
  store i32* %6, i32** %retval, align 8
  store i32 1526809721, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %7 = load i32, i32* @x.3
  %8 = load i32, i32* @y.4
  %9 = sub i32 %7, -770757940
  %10 = sub i32 %9, 1
  %11 = add i32 %10, -770757940
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %8, 10
  %17 = xor i1 %15, true
  %18 = xor i1 %16, true
  %19 = xor i1 true, true
  %20 = and i1 %17, true
  %21 = and i1 %15, %19
  %22 = and i1 %18, true
  %23 = and i1 %16, %19
  %24 = or i1 %20, %21
  %25 = or i1 %22, %23
  %26 = xor i1 %24, %25
  %27 = or i1 %17, %18
  %28 = xor i1 %27, true
  %29 = or i1 true, %19
  %30 = and i1 %28, %29
  %31 = or i1 %26, %30
  %32 = or i1 %15, %16
  %33 = select i1 %31, i32 1735569158, i32 -81436853
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %34 = load i32*, i32** %retval, align 8
  store i32* %34, i32** %.reg2mem4
  %35 = load i32, i32* @x.3
  %36 = load i32, i32* @y.4
  %37 = add i32 %35, 719013527
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, 719013527
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 -834300280, i32 -81436853
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %.reload5 = load volatile i32*, i32** %.reg2mem4
  ret i32* %.reload5

originalBBalteredBB:                              ; preds = %loopEntry
  %50 = load i32*, i32** %retval, align 8
  store i32 1735569158, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %return, %if.end, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1810.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
