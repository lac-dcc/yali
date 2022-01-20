; ModuleID = 'source-C-CXX/17/1606.cpp'
source_filename = "source-C-CXX/17/1606.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1606.cpp, i8* null }]
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
  %2 = sub i32 %0, -914360701
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -914360701
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -848696684, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -848696684, label %first
    i32 1174728046, label %originalBB
    i32 -1579135567, label %originalBBpart2
    i32 848552274, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload3, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload3, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload3
  %26 = select i1 %24, i32 1174728046, i32 848552274
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %27 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, -330649255
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -330649255
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 true, true
  %41 = and i1 %38, true
  %42 = and i1 %36, %40
  %43 = and i1 %39, true
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 true, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -1579135567, i32 848552274
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 1174728046, i32* %switchVar
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
  %cmp65.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %a = alloca [100 x [100 x i32]], align 16
  %m = alloca i32, align 4
  %sum = alloca i32, align 4
  %min = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 1, i32* %k, align 4
  %switchVar = alloca i32
  store i32 -1443309881, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar222 = load i32, i32* %switchVar
  switch i32 %switchVar222, label %switchDefault [
    i32 -1443309881, label %for.cond
    i32 -481625944, label %originalBB
    i32 -1728907539, label %originalBBpart2
    i32 283646451, label %for.body
    i32 -1777054986, label %for.cond1
    i32 -1457404708, label %originalBB136
    i32 -1062174789, label %originalBBpart2138
    i32 -1044268867, label %for.body3
    i32 1052516787, label %for.cond4
    i32 1572646559, label %for.body6
    i32 -1726546975, label %for.inc
    i32 648019234, label %originalBB140
    i32 -1923356328, label %originalBBpart2147
    i32 -118042008, label %for.end
    i32 1849643915, label %for.inc10
    i32 -1368532662, label %for.end12
    i32 348896443, label %while.body
    i32 -542620751, label %for.cond13
    i32 -537428910, label %originalBB149
    i32 -220746081, label %originalBBpart2151
    i32 -2141149631, label %for.body15
    i32 -1019721214, label %for.cond16
    i32 -227271353, label %originalBB153
    i32 -1822848874, label %originalBBpart2155
    i32 -1057046229, label %for.body18
    i32 -20679716, label %if.then
    i32 -1184650030, label %originalBB157
    i32 2085142430, label %originalBBpart2159
    i32 -1036847625, label %if.end
    i32 -1234568291, label %for.inc28
    i32 266251166, label %for.end30
    i32 -595212970, label %for.cond31
    i32 888266374, label %for.body33
    i32 -1283415214, label %originalBB161
    i32 -830783606, label %originalBBpart2165
    i32 1140109390, label %for.inc38
    i32 1477367946, label %for.end40
    i32 1308498300, label %for.inc41
    i32 -1283883765, label %for.end43
    i32 1492506765, label %for.cond44
    i32 -1983468547, label %for.body46
    i32 366113865, label %for.cond47
    i32 689330659, label %for.body49
    i32 -1622316218, label %if.then55
    i32 1926588604, label %if.end60
    i32 1765588170, label %for.inc61
    i32 -691292663, label %for.end63
    i32 1258713980, label %for.cond64
    i32 203166868, label %originalBB167
    i32 -1407694427, label %originalBBpart2169
    i32 -1337316886, label %for.body66
    i32 518074756, label %originalBB171
    i32 -56615926, label %originalBBpart2180
    i32 1621657831, label %for.inc72
    i32 -2042768463, label %for.end74
    i32 1654548010, label %originalBB182
    i32 -1142380317, label %originalBBpart2184
    i32 1706478215, label %for.inc75
    i32 708235339, label %originalBB186
    i32 320557877, label %originalBBpart2192
    i32 -1732266993, label %for.end77
    i32 1288061487, label %if.then81
    i32 705463671, label %originalBB194
    i32 -2029864291, label %originalBBpart2196
    i32 1525745045, label %if.end84
    i32 -1674241896, label %originalBB198
    i32 -1328368932, label %originalBBpart2200
    i32 -578193246, label %for.cond85
    i32 1798347829, label %for.body87
    i32 590505402, label %originalBB202
    i32 1190346382, label %originalBBpart2208
    i32 2019076361, label %for.inc95
    i32 543239246, label %for.end97
    i32 -1098236547, label %originalBB210
    i32 1356469457, label %originalBBpart2212
    i32 751069904, label %for.cond98
    i32 -1339401097, label %for.body100
    i32 1504911950, label %for.inc108
    i32 1534647760, label %for.end110
    i32 -1930020933, label %for.cond111
    i32 1289567710, label %for.body113
    i32 815357036, label %for.cond114
    i32 -2078272774, label %for.body116
    i32 -795317344, label %for.inc127
    i32 848205060, label %for.end129
    i32 -413768248, label %originalBB214
    i32 -543333711, label %originalBBpart2216
    i32 -855364875, label %for.inc130
    i32 39689474, label %for.end132
    i32 -137442273, label %originalBB218
    i32 930670384, label %originalBBpart2220
    i32 -569652069, label %while.end
    i32 -904894729, label %for.inc133
    i32 -1378929202, label %for.end135
    i32 -741567268, label %originalBBalteredBB
    i32 -1327653740, label %originalBB136alteredBB
    i32 -1372827841, label %originalBB140alteredBB
    i32 -1356738132, label %originalBB149alteredBB
    i32 -2093403291, label %originalBB153alteredBB
    i32 -2012953438, label %originalBB157alteredBB
    i32 -1958800546, label %originalBB161alteredBB
    i32 -389595822, label %originalBB167alteredBB
    i32 827178563, label %originalBB171alteredBB
    i32 736419571, label %originalBB182alteredBB
    i32 -1106068576, label %originalBB186alteredBB
    i32 701014725, label %originalBB194alteredBB
    i32 1521666820, label %originalBB198alteredBB
    i32 522053111, label %originalBB202alteredBB
    i32 1477123026, label %originalBB210alteredBB
    i32 448311332, label %originalBB214alteredBB
    i32 1510659449, label %originalBB218alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, 544044785
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 544044785
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -481625944, i32 -741567268
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %k, align 4
  %16 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x.1
  %18 = load i32, i32* @y.2
  %19 = add i32 %17, 757120704
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, 757120704
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -1728907539, i32 -741567268
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %32 = select i1 %cmp.reload, i32 283646451, i32 -1378929202
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1777054986, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %33 = load i32, i32* @x.1
  %34 = load i32, i32* @y.2
  %35 = sub i32 %33, 35088523
  %36 = sub i32 %35, 1
  %37 = add i32 %36, 35088523
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 false, true
  %46 = and i1 %43, false
  %47 = and i1 %41, %45
  %48 = and i1 %44, false
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 false, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 -1457404708, i32 -1327653740
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %60 = load i32, i32* %i, align 4
  %61 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %60, %61
  store i1 %cmp2, i1* %cmp2.reg2mem
  %62 = load i32, i32* @x.1
  %63 = load i32, i32* @y.2
  %64 = add i32 %62, -822367755
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, -822367755
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 -1062174789, i32 -1327653740
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %77 = select i1 %cmp2.reload, i32 -1044268867, i32 -1368532662
  store i32 %77, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1052516787, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %78 = load i32, i32* %j, align 4
  %79 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %78, %79
  %80 = select i1 %cmp5, i32 1572646559, i32 -118042008
  store i32 %80, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %81 = load i32, i32* %i, align 4
  %idxprom = sext i32 %81 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom
  %82 = load i32, i32* %j, align 4
  %idxprom7 = sext i32 %82 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom7
  %call9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx8)
  store i32 -1726546975, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %83 = load i32, i32* @x.1
  %84 = load i32, i32* @y.2
  %85 = sub i32 %83, 1188701111
  %86 = sub i32 %85, 1
  %87 = add i32 %86, 1188701111
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 true, true
  %96 = and i1 %93, true
  %97 = and i1 %91, %95
  %98 = and i1 %94, true
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 true, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 648019234, i32 -1372827841
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %110 = load i32, i32* %j, align 4
  %111 = sub i32 0, %110
  %112 = sub i32 0, 1
  %113 = add i32 %111, %112
  %114 = sub i32 0, %113
  %inc = add nsw i32 %110, 1
  store i32 %114, i32* %j, align 4
  %115 = load i32, i32* @x.1
  %116 = load i32, i32* @y.2
  %117 = sub i32 0, 1
  %118 = add i32 %115, %117
  %119 = sub i32 %115, 1
  %120 = mul i32 %115, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %116, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 true, true
  %127 = and i1 %124, true
  %128 = and i1 %122, %126
  %129 = and i1 %125, true
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 true, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 -1923356328, i32 -1372827841
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  store i32 1052516787, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1849643915, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %141 = load i32, i32* %i, align 4
  %142 = sub i32 %141, 1494440435
  %143 = add i32 %142, 1
  %144 = add i32 %143, 1494440435
  %inc11 = add nsw i32 %141, 1
  store i32 %144, i32* %i, align 4
  store i32 -1777054986, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %145 = load i32, i32* %n, align 4
  store i32 %145, i32* %m, align 4
  store i32 0, i32* %sum, align 4
  store i32 348896443, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -542620751, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %146 = load i32, i32* @x.1
  %147 = load i32, i32* @y.2
  %148 = sub i32 %146, -725152665
  %149 = sub i32 %148, 1
  %150 = add i32 %149, -725152665
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
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
  %172 = select i1 %170, i32 -537428910, i32 -1356738132
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %173 = load i32, i32* %i, align 4
  %174 = load i32, i32* %m, align 4
  %cmp14 = icmp slt i32 %173, %174
  store i1 %cmp14, i1* %cmp14.reg2mem
  %175 = load i32, i32* @x.1
  %176 = load i32, i32* @y.2
  %177 = add i32 %175, 180459324
  %178 = sub i32 %177, 1
  %179 = sub i32 %178, 180459324
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = xor i1 %183, true
  %186 = xor i1 %184, true
  %187 = xor i1 true, true
  %188 = and i1 %185, true
  %189 = and i1 %183, %187
  %190 = and i1 %186, true
  %191 = and i1 %184, %187
  %192 = or i1 %188, %189
  %193 = or i1 %190, %191
  %194 = xor i1 %192, %193
  %195 = or i1 %185, %186
  %196 = xor i1 %195, true
  %197 = or i1 true, %187
  %198 = and i1 %196, %197
  %199 = or i1 %194, %198
  %200 = or i1 %183, %184
  %201 = select i1 %199, i32 -220746081, i32 -1356738132
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %202 = select i1 %cmp14.reload, i32 -2141149631, i32 -1283883765
  store i32 %202, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  store i32 1000, i32* %min, align 4
  store i32 0, i32* %j, align 4
  store i32 -1019721214, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %203 = load i32, i32* @x.1
  %204 = load i32, i32* @y.2
  %205 = add i32 %203, -1478334352
  %206 = sub i32 %205, 1
  %207 = sub i32 %206, -1478334352
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = and i1 %211, %212
  %214 = xor i1 %211, %212
  %215 = or i1 %213, %214
  %216 = or i1 %211, %212
  %217 = select i1 %215, i32 -227271353, i32 -2093403291
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %218 = load i32, i32* %j, align 4
  %219 = load i32, i32* %m, align 4
  %cmp17 = icmp slt i32 %218, %219
  store i1 %cmp17, i1* %cmp17.reg2mem
  %220 = load i32, i32* @x.1
  %221 = load i32, i32* @y.2
  %222 = add i32 %220, 1342709737
  %223 = sub i32 %222, 1
  %224 = sub i32 %223, 1342709737
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = and i1 %228, %229
  %231 = xor i1 %228, %229
  %232 = or i1 %230, %231
  %233 = or i1 %228, %229
  %234 = select i1 %232, i32 -1822848874, i32 -2093403291
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %235 = select i1 %cmp17.reload, i32 -1057046229, i32 266251166
  store i32 %235, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %236 = load i32, i32* %min, align 4
  %237 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %237 to i64
  %arrayidx20 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom19
  %238 = load i32, i32* %j, align 4
  %idxprom21 = sext i32 %238 to i64
  %arrayidx22 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx20, i64 0, i64 %idxprom21
  %239 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp sgt i32 %236, %239
  %240 = select i1 %cmp23, i32 -20679716, i32 -1036847625
  store i32 %240, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %241 = load i32, i32* @x.1
  %242 = load i32, i32* @y.2
  %243 = add i32 %241, 630797879
  %244 = sub i32 %243, 1
  %245 = sub i32 %244, 630797879
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = and i1 %249, %250
  %252 = xor i1 %249, %250
  %253 = or i1 %251, %252
  %254 = or i1 %249, %250
  %255 = select i1 %253, i32 -1184650030, i32 -2012953438
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %256 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %256 to i64
  %arrayidx25 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom24
  %257 = load i32, i32* %j, align 4
  %idxprom26 = sext i32 %257 to i64
  %arrayidx27 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx25, i64 0, i64 %idxprom26
  %258 = load i32, i32* %arrayidx27, align 4
  store i32 %258, i32* %min, align 4
  %259 = load i32, i32* @x.1
  %260 = load i32, i32* @y.2
  %261 = sub i32 0, 1
  %262 = add i32 %259, %261
  %263 = sub i32 %259, 1
  %264 = mul i32 %259, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %260, 10
  %268 = xor i1 %266, true
  %269 = xor i1 %267, true
  %270 = xor i1 false, true
  %271 = and i1 %268, false
  %272 = and i1 %266, %270
  %273 = and i1 %269, false
  %274 = and i1 %267, %270
  %275 = or i1 %271, %272
  %276 = or i1 %273, %274
  %277 = xor i1 %275, %276
  %278 = or i1 %268, %269
  %279 = xor i1 %278, true
  %280 = or i1 false, %270
  %281 = and i1 %279, %280
  %282 = or i1 %277, %281
  %283 = or i1 %266, %267
  %284 = select i1 %282, i32 2085142430, i32 -2012953438
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  store i32 -1036847625, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1234568291, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %285 = load i32, i32* %j, align 4
  %286 = add i32 %285, -775947953
  %287 = add i32 %286, 1
  %288 = sub i32 %287, -775947953
  %inc29 = add nsw i32 %285, 1
  store i32 %288, i32* %j, align 4
  store i32 -1019721214, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -595212970, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %289 = load i32, i32* %j, align 4
  %290 = load i32, i32* %m, align 4
  %cmp32 = icmp slt i32 %289, %290
  %291 = select i1 %cmp32, i32 888266374, i32 1477367946
  store i32 %291, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %292 = load i32, i32* @x.1
  %293 = load i32, i32* @y.2
  %294 = sub i32 0, 1
  %295 = add i32 %292, %294
  %296 = sub i32 %292, 1
  %297 = mul i32 %292, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %293, 10
  %301 = and i1 %299, %300
  %302 = xor i1 %299, %300
  %303 = or i1 %301, %302
  %304 = or i1 %299, %300
  %305 = select i1 %303, i32 -1283415214, i32 -1958800546
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %306 = load i32, i32* %min, align 4
  %307 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %307 to i64
  %arrayidx35 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom34
  %308 = load i32, i32* %j, align 4
  %idxprom36 = sext i32 %308 to i64
  %arrayidx37 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx35, i64 0, i64 %idxprom36
  %309 = load i32, i32* %arrayidx37, align 4
  %310 = sub i32 %309, -675219133
  %311 = sub i32 %310, %306
  %312 = add i32 %311, -675219133
  %sub = sub nsw i32 %309, %306
  store i32 %312, i32* %arrayidx37, align 4
  %313 = load i32, i32* @x.1
  %314 = load i32, i32* @y.2
  %315 = sub i32 %313, 1009983432
  %316 = sub i32 %315, 1
  %317 = add i32 %316, 1009983432
  %318 = sub i32 %313, 1
  %319 = mul i32 %313, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %314, 10
  %323 = and i1 %321, %322
  %324 = xor i1 %321, %322
  %325 = or i1 %323, %324
  %326 = or i1 %321, %322
  %327 = select i1 %325, i32 -830783606, i32 -1958800546
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  store i32 1140109390, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %328 = load i32, i32* %j, align 4
  %329 = add i32 %328, -2087998208
  %330 = add i32 %329, 1
  %331 = sub i32 %330, -2087998208
  %inc39 = add nsw i32 %328, 1
  store i32 %331, i32* %j, align 4
  store i32 -595212970, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  store i32 1308498300, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %332 = load i32, i32* %i, align 4
  %333 = sub i32 0, %332
  %334 = sub i32 0, 1
  %335 = add i32 %333, %334
  %336 = sub i32 0, %335
  %inc42 = add nsw i32 %332, 1
  store i32 %336, i32* %i, align 4
  store i32 -542620751, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1492506765, i32* %switchVar
  br label %loopEnd

for.cond44:                                       ; preds = %loopEntry
  %337 = load i32, i32* %j, align 4
  %338 = load i32, i32* %m, align 4
  %cmp45 = icmp slt i32 %337, %338
  %339 = select i1 %cmp45, i32 -1983468547, i32 -1732266993
  store i32 %339, i32* %switchVar
  br label %loopEnd

for.body46:                                       ; preds = %loopEntry
  store i32 1000, i32* %min, align 4
  store i32 0, i32* %i, align 4
  store i32 366113865, i32* %switchVar
  br label %loopEnd

for.cond47:                                       ; preds = %loopEntry
  %340 = load i32, i32* %i, align 4
  %341 = load i32, i32* %m, align 4
  %cmp48 = icmp slt i32 %340, %341
  %342 = select i1 %cmp48, i32 689330659, i32 -691292663
  store i32 %342, i32* %switchVar
  br label %loopEnd

for.body49:                                       ; preds = %loopEntry
  %343 = load i32, i32* %min, align 4
  %344 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %344 to i64
  %arrayidx51 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom50
  %345 = load i32, i32* %j, align 4
  %idxprom52 = sext i32 %345 to i64
  %arrayidx53 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx51, i64 0, i64 %idxprom52
  %346 = load i32, i32* %arrayidx53, align 4
  %cmp54 = icmp sgt i32 %343, %346
  %347 = select i1 %cmp54, i32 -1622316218, i32 1926588604
  store i32 %347, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %348 = load i32, i32* %i, align 4
  %idxprom56 = sext i32 %348 to i64
  %arrayidx57 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom56
  %349 = load i32, i32* %j, align 4
  %idxprom58 = sext i32 %349 to i64
  %arrayidx59 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx57, i64 0, i64 %idxprom58
  %350 = load i32, i32* %arrayidx59, align 4
  store i32 %350, i32* %min, align 4
  store i32 1926588604, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  store i32 1765588170, i32* %switchVar
  br label %loopEnd

for.inc61:                                        ; preds = %loopEntry
  %351 = load i32, i32* %i, align 4
  %352 = add i32 %351, 1029499078
  %353 = add i32 %352, 1
  %354 = sub i32 %353, 1029499078
  %inc62 = add nsw i32 %351, 1
  store i32 %354, i32* %i, align 4
  store i32 366113865, i32* %switchVar
  br label %loopEnd

for.end63:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1258713980, i32* %switchVar
  br label %loopEnd

for.cond64:                                       ; preds = %loopEntry
  %355 = load i32, i32* @x.1
  %356 = load i32, i32* @y.2
  %357 = sub i32 0, 1
  %358 = add i32 %355, %357
  %359 = sub i32 %355, 1
  %360 = mul i32 %355, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %356, 10
  %364 = and i1 %362, %363
  %365 = xor i1 %362, %363
  %366 = or i1 %364, %365
  %367 = or i1 %362, %363
  %368 = select i1 %366, i32 203166868, i32 -389595822
  store i32 %368, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %369 = load i32, i32* %i, align 4
  %370 = load i32, i32* %m, align 4
  %cmp65 = icmp slt i32 %369, %370
  store i1 %cmp65, i1* %cmp65.reg2mem
  %371 = load i32, i32* @x.1
  %372 = load i32, i32* @y.2
  %373 = sub i32 %371, -1036705228
  %374 = sub i32 %373, 1
  %375 = add i32 %374, -1036705228
  %376 = sub i32 %371, 1
  %377 = mul i32 %371, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %372, 10
  %381 = and i1 %379, %380
  %382 = xor i1 %379, %380
  %383 = or i1 %381, %382
  %384 = or i1 %379, %380
  %385 = select i1 %383, i32 -1407694427, i32 -389595822
  store i32 %385, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  %cmp65.reload = load volatile i1, i1* %cmp65.reg2mem
  %386 = select i1 %cmp65.reload, i32 -1337316886, i32 -2042768463
  store i32 %386, i32* %switchVar
  br label %loopEnd

for.body66:                                       ; preds = %loopEntry
  %387 = load i32, i32* @x.1
  %388 = load i32, i32* @y.2
  %389 = sub i32 0, 1
  %390 = add i32 %387, %389
  %391 = sub i32 %387, 1
  %392 = mul i32 %387, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %388, 10
  %396 = and i1 %394, %395
  %397 = xor i1 %394, %395
  %398 = or i1 %396, %397
  %399 = or i1 %394, %395
  %400 = select i1 %398, i32 518074756, i32 827178563
  store i32 %400, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  %401 = load i32, i32* %min, align 4
  %402 = load i32, i32* %i, align 4
  %idxprom67 = sext i32 %402 to i64
  %arrayidx68 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom67
  %403 = load i32, i32* %j, align 4
  %idxprom69 = sext i32 %403 to i64
  %arrayidx70 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx68, i64 0, i64 %idxprom69
  %404 = load i32, i32* %arrayidx70, align 4
  %405 = add i32 %404, 750602141
  %406 = sub i32 %405, %401
  %407 = sub i32 %406, 750602141
  %sub71 = sub nsw i32 %404, %401
  store i32 %407, i32* %arrayidx70, align 4
  %408 = load i32, i32* @x.1
  %409 = load i32, i32* @y.2
  %410 = sub i32 %408, -877262565
  %411 = sub i32 %410, 1
  %412 = add i32 %411, -877262565
  %413 = sub i32 %408, 1
  %414 = mul i32 %408, %412
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %409, 10
  %418 = xor i1 %416, true
  %419 = xor i1 %417, true
  %420 = xor i1 true, true
  %421 = and i1 %418, true
  %422 = and i1 %416, %420
  %423 = and i1 %419, true
  %424 = and i1 %417, %420
  %425 = or i1 %421, %422
  %426 = or i1 %423, %424
  %427 = xor i1 %425, %426
  %428 = or i1 %418, %419
  %429 = xor i1 %428, true
  %430 = or i1 true, %420
  %431 = and i1 %429, %430
  %432 = or i1 %427, %431
  %433 = or i1 %416, %417
  %434 = select i1 %432, i32 -56615926, i32 827178563
  store i32 %434, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  store i32 1621657831, i32* %switchVar
  br label %loopEnd

for.inc72:                                        ; preds = %loopEntry
  %435 = load i32, i32* %i, align 4
  %436 = add i32 %435, -1612822764
  %437 = add i32 %436, 1
  %438 = sub i32 %437, -1612822764
  %inc73 = add nsw i32 %435, 1
  store i32 %438, i32* %i, align 4
  store i32 1258713980, i32* %switchVar
  br label %loopEnd

for.end74:                                        ; preds = %loopEntry
  %439 = load i32, i32* @x.1
  %440 = load i32, i32* @y.2
  %441 = add i32 %439, 125559830
  %442 = sub i32 %441, 1
  %443 = sub i32 %442, 125559830
  %444 = sub i32 %439, 1
  %445 = mul i32 %439, %443
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %440, 10
  %449 = xor i1 %447, true
  %450 = xor i1 %448, true
  %451 = xor i1 true, true
  %452 = and i1 %449, true
  %453 = and i1 %447, %451
  %454 = and i1 %450, true
  %455 = and i1 %448, %451
  %456 = or i1 %452, %453
  %457 = or i1 %454, %455
  %458 = xor i1 %456, %457
  %459 = or i1 %449, %450
  %460 = xor i1 %459, true
  %461 = or i1 true, %451
  %462 = and i1 %460, %461
  %463 = or i1 %458, %462
  %464 = or i1 %447, %448
  %465 = select i1 %463, i32 1654548010, i32 736419571
  store i32 %465, i32* %switchVar
  br label %loopEnd

originalBB182:                                    ; preds = %loopEntry
  %466 = load i32, i32* @x.1
  %467 = load i32, i32* @y.2
  %468 = sub i32 %466, -913083983
  %469 = sub i32 %468, 1
  %470 = add i32 %469, -913083983
  %471 = sub i32 %466, 1
  %472 = mul i32 %466, %470
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %467, 10
  %476 = xor i1 %474, true
  %477 = xor i1 %475, true
  %478 = xor i1 false, true
  %479 = and i1 %476, false
  %480 = and i1 %474, %478
  %481 = and i1 %477, false
  %482 = and i1 %475, %478
  %483 = or i1 %479, %480
  %484 = or i1 %481, %482
  %485 = xor i1 %483, %484
  %486 = or i1 %476, %477
  %487 = xor i1 %486, true
  %488 = or i1 false, %478
  %489 = and i1 %487, %488
  %490 = or i1 %485, %489
  %491 = or i1 %474, %475
  %492 = select i1 %490, i32 -1142380317, i32 736419571
  store i32 %492, i32* %switchVar
  br label %loopEnd

originalBBpart2184:                               ; preds = %loopEntry
  store i32 1706478215, i32* %switchVar
  br label %loopEnd

for.inc75:                                        ; preds = %loopEntry
  %493 = load i32, i32* @x.1
  %494 = load i32, i32* @y.2
  %495 = sub i32 0, 1
  %496 = add i32 %493, %495
  %497 = sub i32 %493, 1
  %498 = mul i32 %493, %496
  %499 = urem i32 %498, 2
  %500 = icmp eq i32 %499, 0
  %501 = icmp slt i32 %494, 10
  %502 = xor i1 %500, true
  %503 = xor i1 %501, true
  %504 = xor i1 true, true
  %505 = and i1 %502, true
  %506 = and i1 %500, %504
  %507 = and i1 %503, true
  %508 = and i1 %501, %504
  %509 = or i1 %505, %506
  %510 = or i1 %507, %508
  %511 = xor i1 %509, %510
  %512 = or i1 %502, %503
  %513 = xor i1 %512, true
  %514 = or i1 true, %504
  %515 = and i1 %513, %514
  %516 = or i1 %511, %515
  %517 = or i1 %500, %501
  %518 = select i1 %516, i32 708235339, i32 -1106068576
  store i32 %518, i32* %switchVar
  br label %loopEnd

originalBB186:                                    ; preds = %loopEntry
  %519 = load i32, i32* %j, align 4
  %520 = add i32 %519, -226512564
  %521 = add i32 %520, 1
  %522 = sub i32 %521, -226512564
  %inc76 = add nsw i32 %519, 1
  store i32 %522, i32* %j, align 4
  %523 = load i32, i32* @x.1
  %524 = load i32, i32* @y.2
  %525 = sub i32 %523, 1891233552
  %526 = sub i32 %525, 1
  %527 = add i32 %526, 1891233552
  %528 = sub i32 %523, 1
  %529 = mul i32 %523, %527
  %530 = urem i32 %529, 2
  %531 = icmp eq i32 %530, 0
  %532 = icmp slt i32 %524, 10
  %533 = and i1 %531, %532
  %534 = xor i1 %531, %532
  %535 = or i1 %533, %534
  %536 = or i1 %531, %532
  %537 = select i1 %535, i32 320557877, i32 -1106068576
  store i32 %537, i32* %switchVar
  br label %loopEnd

originalBBpart2192:                               ; preds = %loopEntry
  store i32 1492506765, i32* %switchVar
  br label %loopEnd

for.end77:                                        ; preds = %loopEntry
  %arrayidx78 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 1
  %arrayidx79 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx78, i64 0, i64 1
  %538 = load i32, i32* %arrayidx79, align 4
  %539 = load i32, i32* %sum, align 4
  %540 = add i32 %539, -1928429853
  %541 = add i32 %540, %538
  %542 = sub i32 %541, -1928429853
  %add = add nsw i32 %539, %538
  store i32 %542, i32* %sum, align 4
  %543 = load i32, i32* %m, align 4
  %544 = sub i32 0, %543
  %545 = sub i32 0, -1
  %546 = add i32 %544, %545
  %547 = sub i32 0, %546
  %dec = add nsw i32 %543, -1
  store i32 %547, i32* %m, align 4
  %548 = load i32, i32* %m, align 4
  %cmp80 = icmp eq i32 %548, 1
  %549 = select i1 %cmp80, i32 1288061487, i32 1525745045
  store i32 %549, i32* %switchVar
  br label %loopEnd

if.then81:                                        ; preds = %loopEntry
  %550 = load i32, i32* @x.1
  %551 = load i32, i32* @y.2
  %552 = sub i32 0, 1
  %553 = add i32 %550, %552
  %554 = sub i32 %550, 1
  %555 = mul i32 %550, %553
  %556 = urem i32 %555, 2
  %557 = icmp eq i32 %556, 0
  %558 = icmp slt i32 %551, 10
  %559 = xor i1 %557, true
  %560 = xor i1 %558, true
  %561 = xor i1 false, true
  %562 = and i1 %559, false
  %563 = and i1 %557, %561
  %564 = and i1 %560, false
  %565 = and i1 %558, %561
  %566 = or i1 %562, %563
  %567 = or i1 %564, %565
  %568 = xor i1 %566, %567
  %569 = or i1 %559, %560
  %570 = xor i1 %569, true
  %571 = or i1 false, %561
  %572 = and i1 %570, %571
  %573 = or i1 %568, %572
  %574 = or i1 %557, %558
  %575 = select i1 %573, i32 705463671, i32 701014725
  store i32 %575, i32* %switchVar
  br label %loopEnd

originalBB194:                                    ; preds = %loopEntry
  %576 = load i32, i32* %sum, align 4
  %call82 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %576)
  %call83 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call82, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %577 = load i32, i32* @x.1
  %578 = load i32, i32* @y.2
  %579 = add i32 %577, 998577976
  %580 = sub i32 %579, 1
  %581 = sub i32 %580, 998577976
  %582 = sub i32 %577, 1
  %583 = mul i32 %577, %581
  %584 = urem i32 %583, 2
  %585 = icmp eq i32 %584, 0
  %586 = icmp slt i32 %578, 10
  %587 = xor i1 %585, true
  %588 = xor i1 %586, true
  %589 = xor i1 true, true
  %590 = and i1 %587, true
  %591 = and i1 %585, %589
  %592 = and i1 %588, true
  %593 = and i1 %586, %589
  %594 = or i1 %590, %591
  %595 = or i1 %592, %593
  %596 = xor i1 %594, %595
  %597 = or i1 %587, %588
  %598 = xor i1 %597, true
  %599 = or i1 true, %589
  %600 = and i1 %598, %599
  %601 = or i1 %596, %600
  %602 = or i1 %585, %586
  %603 = select i1 %601, i32 -2029864291, i32 701014725
  store i32 %603, i32* %switchVar
  br label %loopEnd

originalBBpart2196:                               ; preds = %loopEntry
  store i32 -569652069, i32* %switchVar
  br label %loopEnd

if.end84:                                         ; preds = %loopEntry
  %604 = load i32, i32* @x.1
  %605 = load i32, i32* @y.2
  %606 = sub i32 0, 1
  %607 = add i32 %604, %606
  %608 = sub i32 %604, 1
  %609 = mul i32 %604, %607
  %610 = urem i32 %609, 2
  %611 = icmp eq i32 %610, 0
  %612 = icmp slt i32 %605, 10
  %613 = and i1 %611, %612
  %614 = xor i1 %611, %612
  %615 = or i1 %613, %614
  %616 = or i1 %611, %612
  %617 = select i1 %615, i32 -1674241896, i32 1521666820
  store i32 %617, i32* %switchVar
  br label %loopEnd

originalBB198:                                    ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %618 = load i32, i32* @x.1
  %619 = load i32, i32* @y.2
  %620 = sub i32 0, 1
  %621 = add i32 %618, %620
  %622 = sub i32 %618, 1
  %623 = mul i32 %618, %621
  %624 = urem i32 %623, 2
  %625 = icmp eq i32 %624, 0
  %626 = icmp slt i32 %619, 10
  %627 = and i1 %625, %626
  %628 = xor i1 %625, %626
  %629 = or i1 %627, %628
  %630 = or i1 %625, %626
  %631 = select i1 %629, i32 -1328368932, i32 1521666820
  store i32 %631, i32* %switchVar
  br label %loopEnd

originalBBpart2200:                               ; preds = %loopEntry
  store i32 -578193246, i32* %switchVar
  br label %loopEnd

for.cond85:                                       ; preds = %loopEntry
  %632 = load i32, i32* %i, align 4
  %633 = load i32, i32* %m, align 4
  %cmp86 = icmp slt i32 %632, %633
  %634 = select i1 %cmp86, i32 1798347829, i32 543239246
  store i32 %634, i32* %switchVar
  br label %loopEnd

for.body87:                                       ; preds = %loopEntry
  %635 = load i32, i32* @x.1
  %636 = load i32, i32* @y.2
  %637 = add i32 %635, 1519903275
  %638 = sub i32 %637, 1
  %639 = sub i32 %638, 1519903275
  %640 = sub i32 %635, 1
  %641 = mul i32 %635, %639
  %642 = urem i32 %641, 2
  %643 = icmp eq i32 %642, 0
  %644 = icmp slt i32 %636, 10
  %645 = xor i1 %643, true
  %646 = xor i1 %644, true
  %647 = xor i1 false, true
  %648 = and i1 %645, false
  %649 = and i1 %643, %647
  %650 = and i1 %646, false
  %651 = and i1 %644, %647
  %652 = or i1 %648, %649
  %653 = or i1 %650, %651
  %654 = xor i1 %652, %653
  %655 = or i1 %645, %646
  %656 = xor i1 %655, true
  %657 = or i1 false, %647
  %658 = and i1 %656, %657
  %659 = or i1 %654, %658
  %660 = or i1 %643, %644
  %661 = select i1 %659, i32 590505402, i32 522053111
  store i32 %661, i32* %switchVar
  br label %loopEnd

originalBB202:                                    ; preds = %loopEntry
  %662 = load i32, i32* %i, align 4
  %663 = sub i32 0, %662
  %664 = sub i32 0, 1
  %665 = add i32 %663, %664
  %666 = sub i32 0, %665
  %add88 = add nsw i32 %662, 1
  %idxprom89 = sext i32 %666 to i64
  %arrayidx90 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom89
  %arrayidx91 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx90, i64 0, i64 0
  %667 = load i32, i32* %arrayidx91, align 16
  %668 = load i32, i32* %i, align 4
  %idxprom92 = sext i32 %668 to i64
  %arrayidx93 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom92
  %arrayidx94 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx93, i64 0, i64 0
  store i32 %667, i32* %arrayidx94, align 16
  %669 = load i32, i32* @x.1
  %670 = load i32, i32* @y.2
  %671 = sub i32 %669, 2101480520
  %672 = sub i32 %671, 1
  %673 = add i32 %672, 2101480520
  %674 = sub i32 %669, 1
  %675 = mul i32 %669, %673
  %676 = urem i32 %675, 2
  %677 = icmp eq i32 %676, 0
  %678 = icmp slt i32 %670, 10
  %679 = and i1 %677, %678
  %680 = xor i1 %677, %678
  %681 = or i1 %679, %680
  %682 = or i1 %677, %678
  %683 = select i1 %681, i32 1190346382, i32 522053111
  store i32 %683, i32* %switchVar
  br label %loopEnd

originalBBpart2208:                               ; preds = %loopEntry
  store i32 2019076361, i32* %switchVar
  br label %loopEnd

for.inc95:                                        ; preds = %loopEntry
  %684 = load i32, i32* %i, align 4
  %685 = add i32 %684, -301191267
  %686 = add i32 %685, 1
  %687 = sub i32 %686, -301191267
  %inc96 = add nsw i32 %684, 1
  store i32 %687, i32* %i, align 4
  store i32 -578193246, i32* %switchVar
  br label %loopEnd

for.end97:                                        ; preds = %loopEntry
  %688 = load i32, i32* @x.1
  %689 = load i32, i32* @y.2
  %690 = sub i32 0, 1
  %691 = add i32 %688, %690
  %692 = sub i32 %688, 1
  %693 = mul i32 %688, %691
  %694 = urem i32 %693, 2
  %695 = icmp eq i32 %694, 0
  %696 = icmp slt i32 %689, 10
  %697 = xor i1 %695, true
  %698 = xor i1 %696, true
  %699 = xor i1 false, true
  %700 = and i1 %697, false
  %701 = and i1 %695, %699
  %702 = and i1 %698, false
  %703 = and i1 %696, %699
  %704 = or i1 %700, %701
  %705 = or i1 %702, %703
  %706 = xor i1 %704, %705
  %707 = or i1 %697, %698
  %708 = xor i1 %707, true
  %709 = or i1 false, %699
  %710 = and i1 %708, %709
  %711 = or i1 %706, %710
  %712 = or i1 %695, %696
  %713 = select i1 %711, i32 -1098236547, i32 1477123026
  store i32 %713, i32* %switchVar
  br label %loopEnd

originalBB210:                                    ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %714 = load i32, i32* @x.1
  %715 = load i32, i32* @y.2
  %716 = add i32 %714, -1283461239
  %717 = sub i32 %716, 1
  %718 = sub i32 %717, -1283461239
  %719 = sub i32 %714, 1
  %720 = mul i32 %714, %718
  %721 = urem i32 %720, 2
  %722 = icmp eq i32 %721, 0
  %723 = icmp slt i32 %715, 10
  %724 = xor i1 %722, true
  %725 = xor i1 %723, true
  %726 = xor i1 true, true
  %727 = and i1 %724, true
  %728 = and i1 %722, %726
  %729 = and i1 %725, true
  %730 = and i1 %723, %726
  %731 = or i1 %727, %728
  %732 = or i1 %729, %730
  %733 = xor i1 %731, %732
  %734 = or i1 %724, %725
  %735 = xor i1 %734, true
  %736 = or i1 true, %726
  %737 = and i1 %735, %736
  %738 = or i1 %733, %737
  %739 = or i1 %722, %723
  %740 = select i1 %738, i32 1356469457, i32 1477123026
  store i32 %740, i32* %switchVar
  br label %loopEnd

originalBBpart2212:                               ; preds = %loopEntry
  store i32 751069904, i32* %switchVar
  br label %loopEnd

for.cond98:                                       ; preds = %loopEntry
  %741 = load i32, i32* %j, align 4
  %742 = load i32, i32* %m, align 4
  %cmp99 = icmp slt i32 %741, %742
  %743 = select i1 %cmp99, i32 -1339401097, i32 1534647760
  store i32 %743, i32* %switchVar
  br label %loopEnd

for.body100:                                      ; preds = %loopEntry
  %arrayidx101 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 0
  %744 = load i32, i32* %j, align 4
  %745 = sub i32 0, 1
  %746 = sub i32 %744, %745
  %add102 = add nsw i32 %744, 1
  %idxprom103 = sext i32 %746 to i64
  %arrayidx104 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx101, i64 0, i64 %idxprom103
  %747 = load i32, i32* %arrayidx104, align 4
  %arrayidx105 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 0
  %748 = load i32, i32* %j, align 4
  %idxprom106 = sext i32 %748 to i64
  %arrayidx107 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx105, i64 0, i64 %idxprom106
  store i32 %747, i32* %arrayidx107, align 4
  store i32 1504911950, i32* %switchVar
  br label %loopEnd

for.inc108:                                       ; preds = %loopEntry
  %749 = load i32, i32* %j, align 4
  %750 = sub i32 0, %749
  %751 = sub i32 0, 1
  %752 = add i32 %750, %751
  %753 = sub i32 0, %752
  %inc109 = add nsw i32 %749, 1
  store i32 %753, i32* %j, align 4
  store i32 751069904, i32* %switchVar
  br label %loopEnd

for.end110:                                       ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1930020933, i32* %switchVar
  br label %loopEnd

for.cond111:                                      ; preds = %loopEntry
  %754 = load i32, i32* %i, align 4
  %755 = load i32, i32* %m, align 4
  %cmp112 = icmp slt i32 %754, %755
  %756 = select i1 %cmp112, i32 1289567710, i32 39689474
  store i32 %756, i32* %switchVar
  br label %loopEnd

for.body113:                                      ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 815357036, i32* %switchVar
  br label %loopEnd

for.cond114:                                      ; preds = %loopEntry
  %757 = load i32, i32* %j, align 4
  %758 = load i32, i32* %m, align 4
  %cmp115 = icmp slt i32 %757, %758
  %759 = select i1 %cmp115, i32 -2078272774, i32 848205060
  store i32 %759, i32* %switchVar
  br label %loopEnd

for.body116:                                      ; preds = %loopEntry
  %760 = load i32, i32* %i, align 4
  %761 = sub i32 0, %760
  %762 = sub i32 0, 1
  %763 = add i32 %761, %762
  %764 = sub i32 0, %763
  %add117 = add nsw i32 %760, 1
  %idxprom118 = sext i32 %764 to i64
  %arrayidx119 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom118
  %765 = load i32, i32* %j, align 4
  %766 = sub i32 0, %765
  %767 = sub i32 0, 1
  %768 = add i32 %766, %767
  %769 = sub i32 0, %768
  %add120 = add nsw i32 %765, 1
  %idxprom121 = sext i32 %769 to i64
  %arrayidx122 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx119, i64 0, i64 %idxprom121
  %770 = load i32, i32* %arrayidx122, align 4
  %771 = load i32, i32* %i, align 4
  %idxprom123 = sext i32 %771 to i64
  %arrayidx124 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom123
  %772 = load i32, i32* %j, align 4
  %idxprom125 = sext i32 %772 to i64
  %arrayidx126 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx124, i64 0, i64 %idxprom125
  store i32 %770, i32* %arrayidx126, align 4
  store i32 -795317344, i32* %switchVar
  br label %loopEnd

for.inc127:                                       ; preds = %loopEntry
  %773 = load i32, i32* %j, align 4
  %774 = sub i32 0, 1
  %775 = sub i32 %773, %774
  %inc128 = add nsw i32 %773, 1
  store i32 %775, i32* %j, align 4
  store i32 815357036, i32* %switchVar
  br label %loopEnd

for.end129:                                       ; preds = %loopEntry
  %776 = load i32, i32* @x.1
  %777 = load i32, i32* @y.2
  %778 = sub i32 %776, -528691082
  %779 = sub i32 %778, 1
  %780 = add i32 %779, -528691082
  %781 = sub i32 %776, 1
  %782 = mul i32 %776, %780
  %783 = urem i32 %782, 2
  %784 = icmp eq i32 %783, 0
  %785 = icmp slt i32 %777, 10
  %786 = and i1 %784, %785
  %787 = xor i1 %784, %785
  %788 = or i1 %786, %787
  %789 = or i1 %784, %785
  %790 = select i1 %788, i32 -413768248, i32 448311332
  store i32 %790, i32* %switchVar
  br label %loopEnd

originalBB214:                                    ; preds = %loopEntry
  %791 = load i32, i32* @x.1
  %792 = load i32, i32* @y.2
  %793 = sub i32 %791, -850213377
  %794 = sub i32 %793, 1
  %795 = add i32 %794, -850213377
  %796 = sub i32 %791, 1
  %797 = mul i32 %791, %795
  %798 = urem i32 %797, 2
  %799 = icmp eq i32 %798, 0
  %800 = icmp slt i32 %792, 10
  %801 = xor i1 %799, true
  %802 = xor i1 %800, true
  %803 = xor i1 true, true
  %804 = and i1 %801, true
  %805 = and i1 %799, %803
  %806 = and i1 %802, true
  %807 = and i1 %800, %803
  %808 = or i1 %804, %805
  %809 = or i1 %806, %807
  %810 = xor i1 %808, %809
  %811 = or i1 %801, %802
  %812 = xor i1 %811, true
  %813 = or i1 true, %803
  %814 = and i1 %812, %813
  %815 = or i1 %810, %814
  %816 = or i1 %799, %800
  %817 = select i1 %815, i32 -543333711, i32 448311332
  store i32 %817, i32* %switchVar
  br label %loopEnd

originalBBpart2216:                               ; preds = %loopEntry
  store i32 -855364875, i32* %switchVar
  br label %loopEnd

for.inc130:                                       ; preds = %loopEntry
  %818 = load i32, i32* %i, align 4
  %819 = sub i32 0, 1
  %820 = sub i32 %818, %819
  %inc131 = add nsw i32 %818, 1
  store i32 %820, i32* %i, align 4
  store i32 -1930020933, i32* %switchVar
  br label %loopEnd

for.end132:                                       ; preds = %loopEntry
  %821 = load i32, i32* @x.1
  %822 = load i32, i32* @y.2
  %823 = sub i32 %821, -1051155108
  %824 = sub i32 %823, 1
  %825 = add i32 %824, -1051155108
  %826 = sub i32 %821, 1
  %827 = mul i32 %821, %825
  %828 = urem i32 %827, 2
  %829 = icmp eq i32 %828, 0
  %830 = icmp slt i32 %822, 10
  %831 = and i1 %829, %830
  %832 = xor i1 %829, %830
  %833 = or i1 %831, %832
  %834 = or i1 %829, %830
  %835 = select i1 %833, i32 -137442273, i32 1510659449
  store i32 %835, i32* %switchVar
  br label %loopEnd

originalBB218:                                    ; preds = %loopEntry
  %836 = load i32, i32* @x.1
  %837 = load i32, i32* @y.2
  %838 = add i32 %836, 1300891504
  %839 = sub i32 %838, 1
  %840 = sub i32 %839, 1300891504
  %841 = sub i32 %836, 1
  %842 = mul i32 %836, %840
  %843 = urem i32 %842, 2
  %844 = icmp eq i32 %843, 0
  %845 = icmp slt i32 %837, 10
  %846 = and i1 %844, %845
  %847 = xor i1 %844, %845
  %848 = or i1 %846, %847
  %849 = or i1 %844, %845
  %850 = select i1 %848, i32 930670384, i32 1510659449
  store i32 %850, i32* %switchVar
  br label %loopEnd

originalBBpart2220:                               ; preds = %loopEntry
  store i32 348896443, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 -904894729, i32* %switchVar
  br label %loopEnd

for.inc133:                                       ; preds = %loopEntry
  %851 = load i32, i32* %k, align 4
  %852 = sub i32 %851, 1126725011
  %853 = add i32 %852, 1
  %854 = add i32 %853, 1126725011
  %inc134 = add nsw i32 %851, 1
  store i32 %854, i32* %k, align 4
  store i32 -1443309881, i32* %switchVar
  br label %loopEnd

for.end135:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %855 = load i32, i32* %k, align 4
  %856 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp sle i32 %855, %856
  store i32 -481625944, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %857 = load i32, i32* %i, align 4
  %858 = load i32, i32* %n, align 4
  %cmp2alteredBB = icmp slt i32 %857, %858
  store i32 -1457404708, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %859 = load i32, i32* %j, align 4
  %_ = shl i32 %859, 1
  %860 = sub i32 0, 1
  %861 = add i32 %859, %860
  %_141 = sub i32 %859, 1
  %gen = mul i32 %861, 1
  %862 = add i32 %859, 169988042
  %863 = sub i32 %862, 1
  %864 = sub i32 %863, 169988042
  %_142 = sub i32 %859, 1
  %gen143 = mul i32 %864, 1
  %865 = add i32 0, 1248421954
  %866 = sub i32 %865, %859
  %867 = sub i32 %866, 1248421954
  %_144 = sub i32 0, %859
  %868 = sub i32 0, 1
  %869 = sub i32 %867, %868
  %gen145 = add i32 %867, 1
  %870 = sub i32 %859, 1682307455
  %871 = add i32 %870, 1
  %872 = add i32 %871, 1682307455
  %incalteredBB = add nsw i32 %859, 1
  store i32 %872, i32* %j, align 4
  store i32 648019234, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %873 = load i32, i32* %i, align 4
  %874 = load i32, i32* %m, align 4
  %cmp14alteredBB = icmp slt i32 %873, %874
  store i32 -537428910, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %875 = load i32, i32* %j, align 4
  %876 = load i32, i32* %m, align 4
  %cmp17alteredBB = icmp slt i32 %875, %876
  store i32 -227271353, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  %877 = load i32, i32* %i, align 4
  %idxprom24alteredBB = sext i32 %877 to i64
  %arrayidx25alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom24alteredBB
  %878 = load i32, i32* %j, align 4
  %idxprom26alteredBB = sext i32 %878 to i64
  %arrayidx27alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx25alteredBB, i64 0, i64 %idxprom26alteredBB
  %879 = load i32, i32* %arrayidx27alteredBB, align 4
  store i32 %879, i32* %min, align 4
  store i32 -1184650030, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  %880 = load i32, i32* %min, align 4
  %881 = load i32, i32* %i, align 4
  %idxprom34alteredBB = sext i32 %881 to i64
  %arrayidx35alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom34alteredBB
  %882 = load i32, i32* %j, align 4
  %idxprom36alteredBB = sext i32 %882 to i64
  %arrayidx37alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx35alteredBB, i64 0, i64 %idxprom36alteredBB
  %883 = load i32, i32* %arrayidx37alteredBB, align 4
  %884 = add i32 0, 48677235
  %885 = sub i32 %884, %883
  %886 = sub i32 %885, 48677235
  %_162 = sub i32 0, %883
  %887 = sub i32 0, %880
  %888 = sub i32 %886, %887
  %gen163 = add i32 %886, %880
  %889 = sub i32 0, %880
  %890 = add i32 %883, %889
  %subalteredBB = sub nsw i32 %883, %880
  store i32 %890, i32* %arrayidx37alteredBB, align 4
  store i32 -1283415214, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  %891 = load i32, i32* %i, align 4
  %892 = load i32, i32* %m, align 4
  %cmp65alteredBB = icmp slt i32 %891, %892
  store i32 203166868, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  %893 = load i32, i32* %min, align 4
  %894 = load i32, i32* %i, align 4
  %idxprom67alteredBB = sext i32 %894 to i64
  %arrayidx68alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom67alteredBB
  %895 = load i32, i32* %j, align 4
  %idxprom69alteredBB = sext i32 %895 to i64
  %arrayidx70alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx68alteredBB, i64 0, i64 %idxprom69alteredBB
  %896 = load i32, i32* %arrayidx70alteredBB, align 4
  %897 = sub i32 0, %893
  %898 = add i32 %896, %897
  %_172 = sub i32 %896, %893
  %gen173 = mul i32 %898, %893
  %_174 = shl i32 %896, %893
  %899 = sub i32 0, -421599955
  %900 = sub i32 %899, %896
  %901 = add i32 %900, -421599955
  %_175 = sub i32 0, %896
  %902 = add i32 %901, 1498562184
  %903 = add i32 %902, %893
  %904 = sub i32 %903, 1498562184
  %gen176 = add i32 %901, %893
  %905 = add i32 %896, -690987800
  %906 = sub i32 %905, %893
  %907 = sub i32 %906, -690987800
  %_177 = sub i32 %896, %893
  %gen178 = mul i32 %907, %893
  %908 = sub i32 %896, 696068340
  %909 = sub i32 %908, %893
  %910 = add i32 %909, 696068340
  %sub71alteredBB = sub nsw i32 %896, %893
  store i32 %910, i32* %arrayidx70alteredBB, align 4
  store i32 518074756, i32* %switchVar
  br label %loopEnd

originalBB182alteredBB:                           ; preds = %loopEntry
  store i32 1654548010, i32* %switchVar
  br label %loopEnd

originalBB186alteredBB:                           ; preds = %loopEntry
  %911 = load i32, i32* %j, align 4
  %912 = sub i32 %911, 1441291622
  %913 = sub i32 %912, 1
  %914 = add i32 %913, 1441291622
  %_187 = sub i32 %911, 1
  %gen188 = mul i32 %914, 1
  %915 = sub i32 0, -1510245749
  %916 = sub i32 %915, %911
  %917 = add i32 %916, -1510245749
  %_189 = sub i32 0, %911
  %918 = add i32 %917, -1215048651
  %919 = add i32 %918, 1
  %920 = sub i32 %919, -1215048651
  %gen190 = add i32 %917, 1
  %921 = sub i32 0, %911
  %922 = sub i32 0, 1
  %923 = add i32 %921, %922
  %924 = sub i32 0, %923
  %inc76alteredBB = add nsw i32 %911, 1
  store i32 %924, i32* %j, align 4
  store i32 708235339, i32* %switchVar
  br label %loopEnd

originalBB194alteredBB:                           ; preds = %loopEntry
  %925 = load i32, i32* %sum, align 4
  %call82alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %925)
  %call83alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call82alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 705463671, i32* %switchVar
  br label %loopEnd

originalBB198alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1674241896, i32* %switchVar
  br label %loopEnd

originalBB202alteredBB:                           ; preds = %loopEntry
  %926 = load i32, i32* %i, align 4
  %927 = add i32 %926, 558898244
  %928 = sub i32 %927, 1
  %929 = sub i32 %928, 558898244
  %_203 = sub i32 %926, 1
  %gen204 = mul i32 %929, 1
  %930 = add i32 %926, 1549296240
  %931 = sub i32 %930, 1
  %932 = sub i32 %931, 1549296240
  %_205 = sub i32 %926, 1
  %gen206 = mul i32 %932, 1
  %933 = sub i32 0, 1
  %934 = sub i32 %926, %933
  %add88alteredBB = add nsw i32 %926, 1
  %idxprom89alteredBB = sext i32 %934 to i64
  %arrayidx90alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom89alteredBB
  %arrayidx91alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx90alteredBB, i64 0, i64 0
  %935 = load i32, i32* %arrayidx91alteredBB, align 16
  %936 = load i32, i32* %i, align 4
  %idxprom92alteredBB = sext i32 %936 to i64
  %arrayidx93alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom92alteredBB
  %arrayidx94alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx93alteredBB, i64 0, i64 0
  store i32 %935, i32* %arrayidx94alteredBB, align 16
  store i32 590505402, i32* %switchVar
  br label %loopEnd

originalBB210alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -1098236547, i32* %switchVar
  br label %loopEnd

originalBB214alteredBB:                           ; preds = %loopEntry
  store i32 -413768248, i32* %switchVar
  br label %loopEnd

originalBB218alteredBB:                           ; preds = %loopEntry
  store i32 -137442273, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB218alteredBB, %originalBB214alteredBB, %originalBB210alteredBB, %originalBB202alteredBB, %originalBB198alteredBB, %originalBB194alteredBB, %originalBB186alteredBB, %originalBB182alteredBB, %originalBB171alteredBB, %originalBB167alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBBalteredBB, %for.inc133, %while.end, %originalBBpart2220, %originalBB218, %for.end132, %for.inc130, %originalBBpart2216, %originalBB214, %for.end129, %for.inc127, %for.body116, %for.cond114, %for.body113, %for.cond111, %for.end110, %for.inc108, %for.body100, %for.cond98, %originalBBpart2212, %originalBB210, %for.end97, %for.inc95, %originalBBpart2208, %originalBB202, %for.body87, %for.cond85, %originalBBpart2200, %originalBB198, %if.end84, %originalBBpart2196, %originalBB194, %if.then81, %for.end77, %originalBBpart2192, %originalBB186, %for.inc75, %originalBBpart2184, %originalBB182, %for.end74, %for.inc72, %originalBBpart2180, %originalBB171, %for.body66, %originalBBpart2169, %originalBB167, %for.cond64, %for.end63, %for.inc61, %if.end60, %if.then55, %for.body49, %for.cond47, %for.body46, %for.cond44, %for.end43, %for.inc41, %for.end40, %for.inc38, %originalBBpart2165, %originalBB161, %for.body33, %for.cond31, %for.end30, %for.inc28, %if.end, %originalBBpart2159, %originalBB157, %if.then, %for.body18, %originalBBpart2155, %originalBB153, %for.cond16, %for.body15, %originalBBpart2151, %originalBB149, %for.cond13, %while.body, %for.end12, %for.inc10, %for.end, %originalBBpart2147, %originalBB140, %for.inc, %for.body6, %for.cond4, %for.body3, %originalBBpart2138, %originalBB136, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1606.cpp() #0 section ".text.startup" {
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
