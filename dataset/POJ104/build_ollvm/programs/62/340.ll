; ModuleID = 'source-C-CXX/62/340.cpp'
source_filename = "source-C-CXX/62/340.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_340.cpp, i8* null }]
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
  %2 = sub i32 %0, -654222793
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -654222793
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -55141596, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -55141596, label %first
    i32 275624365, label %originalBB
    i32 -300209976, label %originalBBpart2
    i32 -440247290, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 275624365, i32 -440247290
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %27 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, -319129419
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -319129419
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
  %54 = select i1 %52, i32 -300209976, i32 -440247290
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 275624365, i32* %switchVar
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
  %cmp100.reg2mem = alloca i1
  %cmp96.reg2mem = alloca i1
  %cmp67.reg2mem = alloca i1
  %cmp60.reg2mem = alloca i1
  %cmp41.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a1 = alloca i32, align 4
  %b1 = alloca i32, align 4
  %a2 = alloca i32, align 4
  %b2 = alloca i32, align 4
  %num1 = alloca [100 x [100 x i32]], align 16
  %num2 = alloca [100 x [100 x i32]], align 16
  %num3 = alloca [100 x [100 x i32]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %i18 = alloca i32, align 4
  %j22 = alloca i32, align 4
  %i39 = alloca i32, align 4
  %j43 = alloca i32, align 4
  %i58 = alloca i32, align 4
  %j62 = alloca i32, align 4
  %k = alloca i32, align 4
  %i94 = alloca i32, align 4
  %j98 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1546099411, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar208 = load i32, i32* %switchVar
  switch i32 %switchVar208, label %switchDefault [
    i32 1546099411, label %for.cond
    i32 -1364513713, label %for.body
    i32 278746300, label %originalBB
    i32 1106084859, label %originalBBpart2
    i32 -641579211, label %for.cond1
    i32 1546726151, label %originalBB116
    i32 -1925669372, label %originalBBpart2118
    i32 -1144376928, label %for.body3
    i32 -593417499, label %originalBB120
    i32 -2048500401, label %originalBBpart2122
    i32 -1224008306, label %for.inc
    i32 -1215380584, label %for.end
    i32 -368805272, label %originalBB124
    i32 -177408235, label %originalBBpart2126
    i32 663667480, label %for.inc14
    i32 -2043044150, label %originalBB128
    i32 -1503245820, label %originalBBpart2130
    i32 996271138, label %for.end16
    i32 -1232687145, label %for.cond19
    i32 -799636724, label %originalBB132
    i32 -1220182387, label %originalBBpart2134
    i32 2089391306, label %for.body21
    i32 -1837457960, label %for.cond23
    i32 -1637221156, label %for.body25
    i32 1025071724, label %for.inc31
    i32 -424526022, label %for.end33
    i32 -150511483, label %for.inc34
    i32 289196017, label %for.end36
    i32 404839725, label %originalBB136
    i32 -379454541, label %originalBBpart2138
    i32 611206784, label %for.cond40
    i32 1174104995, label %originalBB140
    i32 1154012220, label %originalBBpart2142
    i32 -2040475168, label %for.body42
    i32 -1443796559, label %for.cond44
    i32 304919283, label %for.body46
    i32 -5775299, label %for.inc52
    i32 1271421569, label %for.end54
    i32 377719964, label %for.inc55
    i32 -1953092393, label %originalBB144
    i32 2111420589, label %originalBBpart2151
    i32 -525567315, label %for.end57
    i32 -863669410, label %for.cond59
    i32 -716951015, label %originalBB153
    i32 -1973490940, label %originalBBpart2155
    i32 -111970103, label %for.body61
    i32 -952617465, label %for.cond63
    i32 1727512902, label %for.body65
    i32 1729319027, label %for.cond66
    i32 -1951101440, label %originalBB157
    i32 174285693, label %originalBBpart2159
    i32 -205081265, label %for.body68
    i32 1052397182, label %for.inc85
    i32 774138368, label %for.end87
    i32 -1688801939, label %for.inc88
    i32 -144307720, label %originalBB161
    i32 1660028980, label %originalBBpart2172
    i32 993815704, label %for.end90
    i32 -1596141975, label %for.inc91
    i32 1181585773, label %originalBB174
    i32 -1636443794, label %originalBBpart2186
    i32 -1961513437, label %for.end93
    i32 -88830928, label %for.cond95
    i32 -1513348446, label %originalBB188
    i32 414076903, label %originalBBpart2190
    i32 1794587098, label %for.body97
    i32 -2106359000, label %originalBB192
    i32 1030828368, label %originalBBpart2194
    i32 502945680, label %for.cond99
    i32 539851282, label %originalBB196
    i32 -221616049, label %originalBBpart2198
    i32 -1244210078, label %for.body101
    i32 1336665040, label %if.then
    i32 1176964211, label %if.end
    i32 -1015705654, label %for.inc109
    i32 -2020185887, label %for.end111
    i32 832373311, label %originalBB200
    i32 635579454, label %originalBBpart2202
    i32 788937159, label %for.inc113
    i32 -1382751616, label %for.end115
    i32 -1895275004, label %originalBB204
    i32 -1562133140, label %originalBBpart2206
    i32 -1500409897, label %originalBBalteredBB
    i32 2028972800, label %originalBB116alteredBB
    i32 -1588157781, label %originalBB120alteredBB
    i32 251869980, label %originalBB124alteredBB
    i32 1971604299, label %originalBB128alteredBB
    i32 1753613047, label %originalBB132alteredBB
    i32 1090648042, label %originalBB136alteredBB
    i32 1301800884, label %originalBB140alteredBB
    i32 1318633332, label %originalBB144alteredBB
    i32 666317069, label %originalBB153alteredBB
    i32 953673165, label %originalBB157alteredBB
    i32 -1786079211, label %originalBB161alteredBB
    i32 1467762929, label %originalBB174alteredBB
    i32 -2022281833, label %originalBB188alteredBB
    i32 -2125041451, label %originalBB192alteredBB
    i32 -2130834558, label %originalBB196alteredBB
    i32 1032421524, label %originalBB200alteredBB
    i32 -205122280, label %originalBB204alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 100
  %1 = select i1 %cmp, i32 -1364513713, i32 996271138
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
  %15 = select i1 %13, i32 278746300, i32 -1500409897
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %16 = load i32, i32* @x.1
  %17 = load i32, i32* @y.2
  %18 = add i32 %16, 1791843841
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, 1791843841
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 1106084859, i32 -1500409897
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -641579211, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %31 = load i32, i32* @x.1
  %32 = load i32, i32* @y.2
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 1546726151, i32 2028972800
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %45 = load i32, i32* %j, align 4
  %cmp2 = icmp slt i32 %45, 100
  store i1 %cmp2, i1* %cmp2.reg2mem
  %46 = load i32, i32* @x.1
  %47 = load i32, i32* @y.2
  %48 = sub i32 %46, -1890319250
  %49 = sub i32 %48, 1
  %50 = add i32 %49, -1890319250
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 true, true
  %59 = and i1 %56, true
  %60 = and i1 %54, %58
  %61 = and i1 %57, true
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 true, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 -1925669372, i32 2028972800
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %73 = select i1 %cmp2.reload, i32 -1144376928, i32 -1215380584
  store i32 %73, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %74 = load i32, i32* @x.1
  %75 = load i32, i32* @y.2
  %76 = sub i32 %74, -1191670597
  %77 = sub i32 %76, 1
  %78 = add i32 %77, -1191670597
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 -593417499, i32 -1588157781
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %89 = load i32, i32* %i, align 4
  %idxprom = sext i32 %89 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %num1, i64 0, i64 %idxprom
  %90 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %90 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom4
  store i32 0, i32* %arrayidx5, align 4
  %91 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %91 to i64
  %arrayidx7 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %num2, i64 0, i64 %idxprom6
  %92 = load i32, i32* %j, align 4
  %idxprom8 = sext i32 %92 to i64
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx7, i64 0, i64 %idxprom8
  store i32 0, i32* %arrayidx9, align 4
  %93 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %93 to i64
  %arrayidx11 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %num3, i64 0, i64 %idxprom10
  %94 = load i32, i32* %j, align 4
  %idxprom12 = sext i32 %94 to i64
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx11, i64 0, i64 %idxprom12
  store i32 0, i32* %arrayidx13, align 4
  %95 = load i32, i32* @x.1
  %96 = load i32, i32* @y.2
  %97 = sub i32 %95, -1560985636
  %98 = sub i32 %97, 1
  %99 = add i32 %98, -1560985636
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 true, true
  %108 = and i1 %105, true
  %109 = and i1 %103, %107
  %110 = and i1 %106, true
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 true, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 -2048500401, i32 -1588157781
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 -1224008306, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %122 = load i32, i32* %j, align 4
  %123 = sub i32 0, 1
  %124 = sub i32 %122, %123
  %inc = add nsw i32 %122, 1
  store i32 %124, i32* %j, align 4
  store i32 -641579211, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %125 = load i32, i32* @x.1
  %126 = load i32, i32* @y.2
  %127 = sub i32 0, 1
  %128 = add i32 %125, %127
  %129 = sub i32 %125, 1
  %130 = mul i32 %125, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %126, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 -368805272, i32 251869980
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %139 = load i32, i32* @x.1
  %140 = load i32, i32* @y.2
  %141 = add i32 %139, 792851352
  %142 = sub i32 %141, 1
  %143 = sub i32 %142, 792851352
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 -177408235, i32 251869980
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 663667480, i32* %switchVar
  br label %loopEnd

for.inc14:                                        ; preds = %loopEntry
  %154 = load i32, i32* @x.1
  %155 = load i32, i32* @y.2
  %156 = add i32 %154, -348692815
  %157 = sub i32 %156, 1
  %158 = sub i32 %157, -348692815
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 -2043044150, i32 1971604299
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %169 = load i32, i32* %i, align 4
  %170 = sub i32 %169, 1090100305
  %171 = add i32 %170, 1
  %172 = add i32 %171, 1090100305
  %inc15 = add nsw i32 %169, 1
  store i32 %172, i32* %i, align 4
  %173 = load i32, i32* @x.1
  %174 = load i32, i32* @y.2
  %175 = sub i32 %173, -710123856
  %176 = sub i32 %175, 1
  %177 = add i32 %176, -710123856
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = xor i1 %181, true
  %184 = xor i1 %182, true
  %185 = xor i1 true, true
  %186 = and i1 %183, true
  %187 = and i1 %181, %185
  %188 = and i1 %184, true
  %189 = and i1 %182, %185
  %190 = or i1 %186, %187
  %191 = or i1 %188, %189
  %192 = xor i1 %190, %191
  %193 = or i1 %183, %184
  %194 = xor i1 %193, true
  %195 = or i1 true, %185
  %196 = and i1 %194, %195
  %197 = or i1 %192, %196
  %198 = or i1 %181, %182
  %199 = select i1 %197, i32 -1503245820, i32 1971604299
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 1546099411, i32* %switchVar
  br label %loopEnd

for.end16:                                        ; preds = %loopEntry
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %a1)
  %call17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %b1)
  store i32 0, i32* %i18, align 4
  store i32 -1232687145, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %200 = load i32, i32* @x.1
  %201 = load i32, i32* @y.2
  %202 = sub i32 0, 1
  %203 = add i32 %200, %202
  %204 = sub i32 %200, 1
  %205 = mul i32 %200, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %201, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  %213 = select i1 %211, i32 -799636724, i32 1753613047
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %214 = load i32, i32* %i18, align 4
  %215 = load i32, i32* %a1, align 4
  %cmp20 = icmp slt i32 %214, %215
  store i1 %cmp20, i1* %cmp20.reg2mem
  %216 = load i32, i32* @x.1
  %217 = load i32, i32* @y.2
  %218 = sub i32 0, 1
  %219 = add i32 %216, %218
  %220 = sub i32 %216, 1
  %221 = mul i32 %216, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %217, 10
  %225 = xor i1 %223, true
  %226 = xor i1 %224, true
  %227 = xor i1 false, true
  %228 = and i1 %225, false
  %229 = and i1 %223, %227
  %230 = and i1 %226, false
  %231 = and i1 %224, %227
  %232 = or i1 %228, %229
  %233 = or i1 %230, %231
  %234 = xor i1 %232, %233
  %235 = or i1 %225, %226
  %236 = xor i1 %235, true
  %237 = or i1 false, %227
  %238 = and i1 %236, %237
  %239 = or i1 %234, %238
  %240 = or i1 %223, %224
  %241 = select i1 %239, i32 -1220182387, i32 1753613047
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %242 = select i1 %cmp20.reload, i32 2089391306, i32 289196017
  store i32 %242, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  store i32 0, i32* %j22, align 4
  store i32 -1837457960, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %243 = load i32, i32* %j22, align 4
  %244 = load i32, i32* %b1, align 4
  %cmp24 = icmp slt i32 %243, %244
  %245 = select i1 %cmp24, i32 -1637221156, i32 -424526022
  store i32 %245, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %246 = load i32, i32* %i18, align 4
  %idxprom26 = sext i32 %246 to i64
  %arrayidx27 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %num1, i64 0, i64 %idxprom26
  %247 = load i32, i32* %j22, align 4
  %idxprom28 = sext i32 %247 to i64
  %arrayidx29 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx27, i64 0, i64 %idxprom28
  %call30 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx29)
  store i32 1025071724, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %248 = load i32, i32* %j22, align 4
  %249 = sub i32 %248, -15569096
  %250 = add i32 %249, 1
  %251 = add i32 %250, -15569096
  %inc32 = add nsw i32 %248, 1
  store i32 %251, i32* %j22, align 4
  store i32 -1837457960, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  store i32 -150511483, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %252 = load i32, i32* %i18, align 4
  %253 = sub i32 0, 1
  %254 = sub i32 %252, %253
  %inc35 = add nsw i32 %252, 1
  store i32 %254, i32* %i18, align 4
  store i32 -1232687145, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
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
  %268 = select i1 %266, i32 404839725, i32 1090648042
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %call37 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %a2)
  %call38 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call37, i32* dereferenceable(4) %b2)
  store i32 0, i32* %i39, align 4
  %269 = load i32, i32* @x.1
  %270 = load i32, i32* @y.2
  %271 = add i32 %269, -1460291314
  %272 = sub i32 %271, 1
  %273 = sub i32 %272, -1460291314
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = and i1 %277, %278
  %280 = xor i1 %277, %278
  %281 = or i1 %279, %280
  %282 = or i1 %277, %278
  %283 = select i1 %281, i32 -379454541, i32 1090648042
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 611206784, i32* %switchVar
  br label %loopEnd

for.cond40:                                       ; preds = %loopEntry
  %284 = load i32, i32* @x.1
  %285 = load i32, i32* @y.2
  %286 = sub i32 %284, 142237788
  %287 = sub i32 %286, 1
  %288 = add i32 %287, 142237788
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = and i1 %292, %293
  %295 = xor i1 %292, %293
  %296 = or i1 %294, %295
  %297 = or i1 %292, %293
  %298 = select i1 %296, i32 1174104995, i32 1301800884
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %299 = load i32, i32* %i39, align 4
  %300 = load i32, i32* %a2, align 4
  %cmp41 = icmp slt i32 %299, %300
  store i1 %cmp41, i1* %cmp41.reg2mem
  %301 = load i32, i32* @x.1
  %302 = load i32, i32* @y.2
  %303 = add i32 %301, -1072157462
  %304 = sub i32 %303, 1
  %305 = sub i32 %304, -1072157462
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = xor i1 %309, true
  %312 = xor i1 %310, true
  %313 = xor i1 false, true
  %314 = and i1 %311, false
  %315 = and i1 %309, %313
  %316 = and i1 %312, false
  %317 = and i1 %310, %313
  %318 = or i1 %314, %315
  %319 = or i1 %316, %317
  %320 = xor i1 %318, %319
  %321 = or i1 %311, %312
  %322 = xor i1 %321, true
  %323 = or i1 false, %313
  %324 = and i1 %322, %323
  %325 = or i1 %320, %324
  %326 = or i1 %309, %310
  %327 = select i1 %325, i32 1154012220, i32 1301800884
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %328 = select i1 %cmp41.reload, i32 -2040475168, i32 -525567315
  store i32 %328, i32* %switchVar
  br label %loopEnd

for.body42:                                       ; preds = %loopEntry
  store i32 0, i32* %j43, align 4
  store i32 -1443796559, i32* %switchVar
  br label %loopEnd

for.cond44:                                       ; preds = %loopEntry
  %329 = load i32, i32* %j43, align 4
  %330 = load i32, i32* %b2, align 4
  %cmp45 = icmp slt i32 %329, %330
  %331 = select i1 %cmp45, i32 304919283, i32 1271421569
  store i32 %331, i32* %switchVar
  br label %loopEnd

for.body46:                                       ; preds = %loopEntry
  %332 = load i32, i32* %i39, align 4
  %idxprom47 = sext i32 %332 to i64
  %arrayidx48 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %num2, i64 0, i64 %idxprom47
  %333 = load i32, i32* %j43, align 4
  %idxprom49 = sext i32 %333 to i64
  %arrayidx50 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx48, i64 0, i64 %idxprom49
  %call51 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx50)
  store i32 -5775299, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %334 = load i32, i32* %j43, align 4
  %335 = sub i32 %334, -1043645237
  %336 = add i32 %335, 1
  %337 = add i32 %336, -1043645237
  %inc53 = add nsw i32 %334, 1
  store i32 %337, i32* %j43, align 4
  store i32 -1443796559, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  store i32 377719964, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %338 = load i32, i32* @x.1
  %339 = load i32, i32* @y.2
  %340 = sub i32 %338, -1942993063
  %341 = sub i32 %340, 1
  %342 = add i32 %341, -1942993063
  %343 = sub i32 %338, 1
  %344 = mul i32 %338, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %339, 10
  %348 = xor i1 %346, true
  %349 = xor i1 %347, true
  %350 = xor i1 true, true
  %351 = and i1 %348, true
  %352 = and i1 %346, %350
  %353 = and i1 %349, true
  %354 = and i1 %347, %350
  %355 = or i1 %351, %352
  %356 = or i1 %353, %354
  %357 = xor i1 %355, %356
  %358 = or i1 %348, %349
  %359 = xor i1 %358, true
  %360 = or i1 true, %350
  %361 = and i1 %359, %360
  %362 = or i1 %357, %361
  %363 = or i1 %346, %347
  %364 = select i1 %362, i32 -1953092393, i32 1318633332
  store i32 %364, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %365 = load i32, i32* %i39, align 4
  %366 = sub i32 %365, -378106329
  %367 = add i32 %366, 1
  %368 = add i32 %367, -378106329
  %inc56 = add nsw i32 %365, 1
  store i32 %368, i32* %i39, align 4
  %369 = load i32, i32* @x.1
  %370 = load i32, i32* @y.2
  %371 = add i32 %369, 1334038500
  %372 = sub i32 %371, 1
  %373 = sub i32 %372, 1334038500
  %374 = sub i32 %369, 1
  %375 = mul i32 %369, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %370, 10
  %379 = and i1 %377, %378
  %380 = xor i1 %377, %378
  %381 = or i1 %379, %380
  %382 = or i1 %377, %378
  %383 = select i1 %381, i32 2111420589, i32 1318633332
  store i32 %383, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  store i32 611206784, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  store i32 0, i32* %i58, align 4
  store i32 -863669410, i32* %switchVar
  br label %loopEnd

for.cond59:                                       ; preds = %loopEntry
  %384 = load i32, i32* @x.1
  %385 = load i32, i32* @y.2
  %386 = add i32 %384, -1049691303
  %387 = sub i32 %386, 1
  %388 = sub i32 %387, -1049691303
  %389 = sub i32 %384, 1
  %390 = mul i32 %384, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %385, 10
  %394 = and i1 %392, %393
  %395 = xor i1 %392, %393
  %396 = or i1 %394, %395
  %397 = or i1 %392, %393
  %398 = select i1 %396, i32 -716951015, i32 666317069
  store i32 %398, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %399 = load i32, i32* %i58, align 4
  %400 = load i32, i32* %a1, align 4
  %cmp60 = icmp slt i32 %399, %400
  store i1 %cmp60, i1* %cmp60.reg2mem
  %401 = load i32, i32* @x.1
  %402 = load i32, i32* @y.2
  %403 = sub i32 %401, -1660575197
  %404 = sub i32 %403, 1
  %405 = add i32 %404, -1660575197
  %406 = sub i32 %401, 1
  %407 = mul i32 %401, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %402, 10
  %411 = and i1 %409, %410
  %412 = xor i1 %409, %410
  %413 = or i1 %411, %412
  %414 = or i1 %409, %410
  %415 = select i1 %413, i32 -1973490940, i32 666317069
  store i32 %415, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  %cmp60.reload = load volatile i1, i1* %cmp60.reg2mem
  %416 = select i1 %cmp60.reload, i32 -111970103, i32 -1961513437
  store i32 %416, i32* %switchVar
  br label %loopEnd

for.body61:                                       ; preds = %loopEntry
  store i32 0, i32* %j62, align 4
  store i32 -952617465, i32* %switchVar
  br label %loopEnd

for.cond63:                                       ; preds = %loopEntry
  %417 = load i32, i32* %j62, align 4
  %418 = load i32, i32* %b2, align 4
  %cmp64 = icmp slt i32 %417, %418
  %419 = select i1 %cmp64, i32 1727512902, i32 993815704
  store i32 %419, i32* %switchVar
  br label %loopEnd

for.body65:                                       ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 1729319027, i32* %switchVar
  br label %loopEnd

for.cond66:                                       ; preds = %loopEntry
  %420 = load i32, i32* @x.1
  %421 = load i32, i32* @y.2
  %422 = sub i32 %420, -1579157818
  %423 = sub i32 %422, 1
  %424 = add i32 %423, -1579157818
  %425 = sub i32 %420, 1
  %426 = mul i32 %420, %424
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %421, 10
  %430 = and i1 %428, %429
  %431 = xor i1 %428, %429
  %432 = or i1 %430, %431
  %433 = or i1 %428, %429
  %434 = select i1 %432, i32 -1951101440, i32 953673165
  store i32 %434, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %435 = load i32, i32* %k, align 4
  %436 = load i32, i32* %b1, align 4
  %cmp67 = icmp slt i32 %435, %436
  store i1 %cmp67, i1* %cmp67.reg2mem
  %437 = load i32, i32* @x.1
  %438 = load i32, i32* @y.2
  %439 = add i32 %437, -602747269
  %440 = sub i32 %439, 1
  %441 = sub i32 %440, -602747269
  %442 = sub i32 %437, 1
  %443 = mul i32 %437, %441
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %438, 10
  %447 = xor i1 %445, true
  %448 = xor i1 %446, true
  %449 = xor i1 false, true
  %450 = and i1 %447, false
  %451 = and i1 %445, %449
  %452 = and i1 %448, false
  %453 = and i1 %446, %449
  %454 = or i1 %450, %451
  %455 = or i1 %452, %453
  %456 = xor i1 %454, %455
  %457 = or i1 %447, %448
  %458 = xor i1 %457, true
  %459 = or i1 false, %449
  %460 = and i1 %458, %459
  %461 = or i1 %456, %460
  %462 = or i1 %445, %446
  %463 = select i1 %461, i32 174285693, i32 953673165
  store i32 %463, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  %cmp67.reload = load volatile i1, i1* %cmp67.reg2mem
  %464 = select i1 %cmp67.reload, i32 -205081265, i32 774138368
  store i32 %464, i32* %switchVar
  br label %loopEnd

for.body68:                                       ; preds = %loopEntry
  %465 = load i32, i32* %i58, align 4
  %idxprom69 = sext i32 %465 to i64
  %arrayidx70 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %num3, i64 0, i64 %idxprom69
  %466 = load i32, i32* %j62, align 4
  %idxprom71 = sext i32 %466 to i64
  %arrayidx72 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx70, i64 0, i64 %idxprom71
  %467 = load i32, i32* %arrayidx72, align 4
  %468 = load i32, i32* %i58, align 4
  %idxprom73 = sext i32 %468 to i64
  %arrayidx74 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %num1, i64 0, i64 %idxprom73
  %469 = load i32, i32* %k, align 4
  %idxprom75 = sext i32 %469 to i64
  %arrayidx76 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx74, i64 0, i64 %idxprom75
  %470 = load i32, i32* %arrayidx76, align 4
  %471 = load i32, i32* %k, align 4
  %idxprom77 = sext i32 %471 to i64
  %arrayidx78 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %num2, i64 0, i64 %idxprom77
  %472 = load i32, i32* %j62, align 4
  %idxprom79 = sext i32 %472 to i64
  %arrayidx80 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx78, i64 0, i64 %idxprom79
  %473 = load i32, i32* %arrayidx80, align 4
  %mul = mul nsw i32 %470, %473
  %474 = add i32 %467, 877933043
  %475 = add i32 %474, %mul
  %476 = sub i32 %475, 877933043
  %add = add nsw i32 %467, %mul
  %477 = load i32, i32* %i58, align 4
  %idxprom81 = sext i32 %477 to i64
  %arrayidx82 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %num3, i64 0, i64 %idxprom81
  %478 = load i32, i32* %j62, align 4
  %idxprom83 = sext i32 %478 to i64
  %arrayidx84 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx82, i64 0, i64 %idxprom83
  store i32 %476, i32* %arrayidx84, align 4
  store i32 1052397182, i32* %switchVar
  br label %loopEnd

for.inc85:                                        ; preds = %loopEntry
  %479 = load i32, i32* %k, align 4
  %480 = sub i32 0, %479
  %481 = sub i32 0, 1
  %482 = add i32 %480, %481
  %483 = sub i32 0, %482
  %inc86 = add nsw i32 %479, 1
  store i32 %483, i32* %k, align 4
  store i32 1729319027, i32* %switchVar
  br label %loopEnd

for.end87:                                        ; preds = %loopEntry
  store i32 -1688801939, i32* %switchVar
  br label %loopEnd

for.inc88:                                        ; preds = %loopEntry
  %484 = load i32, i32* @x.1
  %485 = load i32, i32* @y.2
  %486 = add i32 %484, 381807882
  %487 = sub i32 %486, 1
  %488 = sub i32 %487, 381807882
  %489 = sub i32 %484, 1
  %490 = mul i32 %484, %488
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %485, 10
  %494 = xor i1 %492, true
  %495 = xor i1 %493, true
  %496 = xor i1 true, true
  %497 = and i1 %494, true
  %498 = and i1 %492, %496
  %499 = and i1 %495, true
  %500 = and i1 %493, %496
  %501 = or i1 %497, %498
  %502 = or i1 %499, %500
  %503 = xor i1 %501, %502
  %504 = or i1 %494, %495
  %505 = xor i1 %504, true
  %506 = or i1 true, %496
  %507 = and i1 %505, %506
  %508 = or i1 %503, %507
  %509 = or i1 %492, %493
  %510 = select i1 %508, i32 -144307720, i32 -1786079211
  store i32 %510, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %511 = load i32, i32* %j62, align 4
  %512 = add i32 %511, -1458271610
  %513 = add i32 %512, 1
  %514 = sub i32 %513, -1458271610
  %inc89 = add nsw i32 %511, 1
  store i32 %514, i32* %j62, align 4
  %515 = load i32, i32* @x.1
  %516 = load i32, i32* @y.2
  %517 = sub i32 %515, 533136521
  %518 = sub i32 %517, 1
  %519 = add i32 %518, 533136521
  %520 = sub i32 %515, 1
  %521 = mul i32 %515, %519
  %522 = urem i32 %521, 2
  %523 = icmp eq i32 %522, 0
  %524 = icmp slt i32 %516, 10
  %525 = xor i1 %523, true
  %526 = xor i1 %524, true
  %527 = xor i1 true, true
  %528 = and i1 %525, true
  %529 = and i1 %523, %527
  %530 = and i1 %526, true
  %531 = and i1 %524, %527
  %532 = or i1 %528, %529
  %533 = or i1 %530, %531
  %534 = xor i1 %532, %533
  %535 = or i1 %525, %526
  %536 = xor i1 %535, true
  %537 = or i1 true, %527
  %538 = and i1 %536, %537
  %539 = or i1 %534, %538
  %540 = or i1 %523, %524
  %541 = select i1 %539, i32 1660028980, i32 -1786079211
  store i32 %541, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  store i32 -952617465, i32* %switchVar
  br label %loopEnd

for.end90:                                        ; preds = %loopEntry
  store i32 -1596141975, i32* %switchVar
  br label %loopEnd

for.inc91:                                        ; preds = %loopEntry
  %542 = load i32, i32* @x.1
  %543 = load i32, i32* @y.2
  %544 = sub i32 %542, 238208428
  %545 = sub i32 %544, 1
  %546 = add i32 %545, 238208428
  %547 = sub i32 %542, 1
  %548 = mul i32 %542, %546
  %549 = urem i32 %548, 2
  %550 = icmp eq i32 %549, 0
  %551 = icmp slt i32 %543, 10
  %552 = xor i1 %550, true
  %553 = xor i1 %551, true
  %554 = xor i1 true, true
  %555 = and i1 %552, true
  %556 = and i1 %550, %554
  %557 = and i1 %553, true
  %558 = and i1 %551, %554
  %559 = or i1 %555, %556
  %560 = or i1 %557, %558
  %561 = xor i1 %559, %560
  %562 = or i1 %552, %553
  %563 = xor i1 %562, true
  %564 = or i1 true, %554
  %565 = and i1 %563, %564
  %566 = or i1 %561, %565
  %567 = or i1 %550, %551
  %568 = select i1 %566, i32 1181585773, i32 1467762929
  store i32 %568, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  %569 = load i32, i32* %i58, align 4
  %570 = sub i32 %569, 470591516
  %571 = add i32 %570, 1
  %572 = add i32 %571, 470591516
  %inc92 = add nsw i32 %569, 1
  store i32 %572, i32* %i58, align 4
  %573 = load i32, i32* @x.1
  %574 = load i32, i32* @y.2
  %575 = sub i32 0, 1
  %576 = add i32 %573, %575
  %577 = sub i32 %573, 1
  %578 = mul i32 %573, %576
  %579 = urem i32 %578, 2
  %580 = icmp eq i32 %579, 0
  %581 = icmp slt i32 %574, 10
  %582 = xor i1 %580, true
  %583 = xor i1 %581, true
  %584 = xor i1 true, true
  %585 = and i1 %582, true
  %586 = and i1 %580, %584
  %587 = and i1 %583, true
  %588 = and i1 %581, %584
  %589 = or i1 %585, %586
  %590 = or i1 %587, %588
  %591 = xor i1 %589, %590
  %592 = or i1 %582, %583
  %593 = xor i1 %592, true
  %594 = or i1 true, %584
  %595 = and i1 %593, %594
  %596 = or i1 %591, %595
  %597 = or i1 %580, %581
  %598 = select i1 %596, i32 -1636443794, i32 1467762929
  store i32 %598, i32* %switchVar
  br label %loopEnd

originalBBpart2186:                               ; preds = %loopEntry
  store i32 -863669410, i32* %switchVar
  br label %loopEnd

for.end93:                                        ; preds = %loopEntry
  store i32 0, i32* %i94, align 4
  store i32 -88830928, i32* %switchVar
  br label %loopEnd

for.cond95:                                       ; preds = %loopEntry
  %599 = load i32, i32* @x.1
  %600 = load i32, i32* @y.2
  %601 = sub i32 %599, -774756030
  %602 = sub i32 %601, 1
  %603 = add i32 %602, -774756030
  %604 = sub i32 %599, 1
  %605 = mul i32 %599, %603
  %606 = urem i32 %605, 2
  %607 = icmp eq i32 %606, 0
  %608 = icmp slt i32 %600, 10
  %609 = xor i1 %607, true
  %610 = xor i1 %608, true
  %611 = xor i1 true, true
  %612 = and i1 %609, true
  %613 = and i1 %607, %611
  %614 = and i1 %610, true
  %615 = and i1 %608, %611
  %616 = or i1 %612, %613
  %617 = or i1 %614, %615
  %618 = xor i1 %616, %617
  %619 = or i1 %609, %610
  %620 = xor i1 %619, true
  %621 = or i1 true, %611
  %622 = and i1 %620, %621
  %623 = or i1 %618, %622
  %624 = or i1 %607, %608
  %625 = select i1 %623, i32 -1513348446, i32 -2022281833
  store i32 %625, i32* %switchVar
  br label %loopEnd

originalBB188:                                    ; preds = %loopEntry
  %626 = load i32, i32* %i94, align 4
  %627 = load i32, i32* %a1, align 4
  %cmp96 = icmp slt i32 %626, %627
  store i1 %cmp96, i1* %cmp96.reg2mem
  %628 = load i32, i32* @x.1
  %629 = load i32, i32* @y.2
  %630 = add i32 %628, -226724304
  %631 = sub i32 %630, 1
  %632 = sub i32 %631, -226724304
  %633 = sub i32 %628, 1
  %634 = mul i32 %628, %632
  %635 = urem i32 %634, 2
  %636 = icmp eq i32 %635, 0
  %637 = icmp slt i32 %629, 10
  %638 = and i1 %636, %637
  %639 = xor i1 %636, %637
  %640 = or i1 %638, %639
  %641 = or i1 %636, %637
  %642 = select i1 %640, i32 414076903, i32 -2022281833
  store i32 %642, i32* %switchVar
  br label %loopEnd

originalBBpart2190:                               ; preds = %loopEntry
  %cmp96.reload = load volatile i1, i1* %cmp96.reg2mem
  %643 = select i1 %cmp96.reload, i32 1794587098, i32 -1382751616
  store i32 %643, i32* %switchVar
  br label %loopEnd

for.body97:                                       ; preds = %loopEntry
  %644 = load i32, i32* @x.1
  %645 = load i32, i32* @y.2
  %646 = sub i32 %644, -2100366359
  %647 = sub i32 %646, 1
  %648 = add i32 %647, -2100366359
  %649 = sub i32 %644, 1
  %650 = mul i32 %644, %648
  %651 = urem i32 %650, 2
  %652 = icmp eq i32 %651, 0
  %653 = icmp slt i32 %645, 10
  %654 = and i1 %652, %653
  %655 = xor i1 %652, %653
  %656 = or i1 %654, %655
  %657 = or i1 %652, %653
  %658 = select i1 %656, i32 -2106359000, i32 -2125041451
  store i32 %658, i32* %switchVar
  br label %loopEnd

originalBB192:                                    ; preds = %loopEntry
  store i32 0, i32* %j98, align 4
  %659 = load i32, i32* @x.1
  %660 = load i32, i32* @y.2
  %661 = sub i32 0, 1
  %662 = add i32 %659, %661
  %663 = sub i32 %659, 1
  %664 = mul i32 %659, %662
  %665 = urem i32 %664, 2
  %666 = icmp eq i32 %665, 0
  %667 = icmp slt i32 %660, 10
  %668 = and i1 %666, %667
  %669 = xor i1 %666, %667
  %670 = or i1 %668, %669
  %671 = or i1 %666, %667
  %672 = select i1 %670, i32 1030828368, i32 -2125041451
  store i32 %672, i32* %switchVar
  br label %loopEnd

originalBBpart2194:                               ; preds = %loopEntry
  store i32 502945680, i32* %switchVar
  br label %loopEnd

for.cond99:                                       ; preds = %loopEntry
  %673 = load i32, i32* @x.1
  %674 = load i32, i32* @y.2
  %675 = sub i32 0, 1
  %676 = add i32 %673, %675
  %677 = sub i32 %673, 1
  %678 = mul i32 %673, %676
  %679 = urem i32 %678, 2
  %680 = icmp eq i32 %679, 0
  %681 = icmp slt i32 %674, 10
  %682 = and i1 %680, %681
  %683 = xor i1 %680, %681
  %684 = or i1 %682, %683
  %685 = or i1 %680, %681
  %686 = select i1 %684, i32 539851282, i32 -2130834558
  store i32 %686, i32* %switchVar
  br label %loopEnd

originalBB196:                                    ; preds = %loopEntry
  %687 = load i32, i32* %j98, align 4
  %688 = load i32, i32* %b2, align 4
  %cmp100 = icmp slt i32 %687, %688
  store i1 %cmp100, i1* %cmp100.reg2mem
  %689 = load i32, i32* @x.1
  %690 = load i32, i32* @y.2
  %691 = sub i32 0, 1
  %692 = add i32 %689, %691
  %693 = sub i32 %689, 1
  %694 = mul i32 %689, %692
  %695 = urem i32 %694, 2
  %696 = icmp eq i32 %695, 0
  %697 = icmp slt i32 %690, 10
  %698 = and i1 %696, %697
  %699 = xor i1 %696, %697
  %700 = or i1 %698, %699
  %701 = or i1 %696, %697
  %702 = select i1 %700, i32 -221616049, i32 -2130834558
  store i32 %702, i32* %switchVar
  br label %loopEnd

originalBBpart2198:                               ; preds = %loopEntry
  %cmp100.reload = load volatile i1, i1* %cmp100.reg2mem
  %703 = select i1 %cmp100.reload, i32 -1244210078, i32 -2020185887
  store i32 %703, i32* %switchVar
  br label %loopEnd

for.body101:                                      ; preds = %loopEntry
  %704 = load i32, i32* %i94, align 4
  %idxprom102 = sext i32 %704 to i64
  %arrayidx103 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %num3, i64 0, i64 %idxprom102
  %705 = load i32, i32* %j98, align 4
  %idxprom104 = sext i32 %705 to i64
  %arrayidx105 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx103, i64 0, i64 %idxprom104
  %706 = load i32, i32* %arrayidx105, align 4
  %call106 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %706)
  %707 = load i32, i32* %j98, align 4
  %708 = load i32, i32* %b2, align 4
  %709 = sub i32 %708, 1424315796
  %710 = sub i32 %709, 1
  %711 = add i32 %710, 1424315796
  %sub = sub nsw i32 %708, 1
  %cmp107 = icmp slt i32 %707, %711
  %712 = select i1 %cmp107, i32 1336665040, i32 1176964211
  store i32 %712, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call108 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 32)
  store i32 1176964211, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1015705654, i32* %switchVar
  br label %loopEnd

for.inc109:                                       ; preds = %loopEntry
  %713 = load i32, i32* %j98, align 4
  %714 = add i32 %713, -1546522031
  %715 = add i32 %714, 1
  %716 = sub i32 %715, -1546522031
  %inc110 = add nsw i32 %713, 1
  store i32 %716, i32* %j98, align 4
  store i32 502945680, i32* %switchVar
  br label %loopEnd

for.end111:                                       ; preds = %loopEntry
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
  %742 = select i1 %740, i32 832373311, i32 1032421524
  store i32 %742, i32* %switchVar
  br label %loopEnd

originalBB200:                                    ; preds = %loopEntry
  %call112 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %743 = load i32, i32* @x.1
  %744 = load i32, i32* @y.2
  %745 = sub i32 0, 1
  %746 = add i32 %743, %745
  %747 = sub i32 %743, 1
  %748 = mul i32 %743, %746
  %749 = urem i32 %748, 2
  %750 = icmp eq i32 %749, 0
  %751 = icmp slt i32 %744, 10
  %752 = and i1 %750, %751
  %753 = xor i1 %750, %751
  %754 = or i1 %752, %753
  %755 = or i1 %750, %751
  %756 = select i1 %754, i32 635579454, i32 1032421524
  store i32 %756, i32* %switchVar
  br label %loopEnd

originalBBpart2202:                               ; preds = %loopEntry
  store i32 788937159, i32* %switchVar
  br label %loopEnd

for.inc113:                                       ; preds = %loopEntry
  %757 = load i32, i32* %i94, align 4
  %758 = sub i32 0, %757
  %759 = sub i32 0, 1
  %760 = add i32 %758, %759
  %761 = sub i32 0, %760
  %inc114 = add nsw i32 %757, 1
  store i32 %761, i32* %i94, align 4
  store i32 -88830928, i32* %switchVar
  br label %loopEnd

for.end115:                                       ; preds = %loopEntry
  %762 = load i32, i32* @x.1
  %763 = load i32, i32* @y.2
  %764 = sub i32 %762, 60384206
  %765 = sub i32 %764, 1
  %766 = add i32 %765, 60384206
  %767 = sub i32 %762, 1
  %768 = mul i32 %762, %766
  %769 = urem i32 %768, 2
  %770 = icmp eq i32 %769, 0
  %771 = icmp slt i32 %763, 10
  %772 = xor i1 %770, true
  %773 = xor i1 %771, true
  %774 = xor i1 true, true
  %775 = and i1 %772, true
  %776 = and i1 %770, %774
  %777 = and i1 %773, true
  %778 = and i1 %771, %774
  %779 = or i1 %775, %776
  %780 = or i1 %777, %778
  %781 = xor i1 %779, %780
  %782 = or i1 %772, %773
  %783 = xor i1 %782, true
  %784 = or i1 true, %774
  %785 = and i1 %783, %784
  %786 = or i1 %781, %785
  %787 = or i1 %770, %771
  %788 = select i1 %786, i32 -1895275004, i32 -205122280
  store i32 %788, i32* %switchVar
  br label %loopEnd

originalBB204:                                    ; preds = %loopEntry
  %789 = load i32, i32* @x.1
  %790 = load i32, i32* @y.2
  %791 = sub i32 %789, -510894549
  %792 = sub i32 %791, 1
  %793 = add i32 %792, -510894549
  %794 = sub i32 %789, 1
  %795 = mul i32 %789, %793
  %796 = urem i32 %795, 2
  %797 = icmp eq i32 %796, 0
  %798 = icmp slt i32 %790, 10
  %799 = and i1 %797, %798
  %800 = xor i1 %797, %798
  %801 = or i1 %799, %800
  %802 = or i1 %797, %798
  %803 = select i1 %801, i32 -1562133140, i32 -205122280
  store i32 %803, i32* %switchVar
  br label %loopEnd

originalBBpart2206:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 278746300, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %804 = load i32, i32* %j, align 4
  %cmp2alteredBB = icmp slt i32 %804, 100
  store i32 1546726151, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %805 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %805 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %num1, i64 0, i64 %idxpromalteredBB
  %806 = load i32, i32* %j, align 4
  %idxprom4alteredBB = sext i32 %806 to i64
  %arrayidx5alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  store i32 0, i32* %arrayidx5alteredBB, align 4
  %807 = load i32, i32* %i, align 4
  %idxprom6alteredBB = sext i32 %807 to i64
  %arrayidx7alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %num2, i64 0, i64 %idxprom6alteredBB
  %808 = load i32, i32* %j, align 4
  %idxprom8alteredBB = sext i32 %808 to i64
  %arrayidx9alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx7alteredBB, i64 0, i64 %idxprom8alteredBB
  store i32 0, i32* %arrayidx9alteredBB, align 4
  %809 = load i32, i32* %i, align 4
  %idxprom10alteredBB = sext i32 %809 to i64
  %arrayidx11alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %num3, i64 0, i64 %idxprom10alteredBB
  %810 = load i32, i32* %j, align 4
  %idxprom12alteredBB = sext i32 %810 to i64
  %arrayidx13alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx11alteredBB, i64 0, i64 %idxprom12alteredBB
  store i32 0, i32* %arrayidx13alteredBB, align 4
  store i32 -593417499, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  store i32 -368805272, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %811 = load i32, i32* %i, align 4
  %812 = add i32 %811, 1919855718
  %813 = sub i32 %812, 1
  %814 = sub i32 %813, 1919855718
  %_ = sub i32 %811, 1
  %gen = mul i32 %814, 1
  %815 = add i32 %811, 79770636
  %816 = add i32 %815, 1
  %817 = sub i32 %816, 79770636
  %inc15alteredBB = add nsw i32 %811, 1
  store i32 %817, i32* %i, align 4
  store i32 -2043044150, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %818 = load i32, i32* %i18, align 4
  %819 = load i32, i32* %a1, align 4
  %cmp20alteredBB = icmp slt i32 %818, %819
  store i32 -799636724, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %call37alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %a2)
  %call38alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call37alteredBB, i32* dereferenceable(4) %b2)
  store i32 0, i32* %i39, align 4
  store i32 404839725, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %820 = load i32, i32* %i39, align 4
  %821 = load i32, i32* %a2, align 4
  %cmp41alteredBB = icmp slt i32 %820, %821
  store i32 1174104995, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %822 = load i32, i32* %i39, align 4
  %823 = add i32 %822, 1075876711
  %824 = sub i32 %823, 1
  %825 = sub i32 %824, 1075876711
  %_145 = sub i32 %822, 1
  %gen146 = mul i32 %825, 1
  %826 = sub i32 0, %822
  %827 = add i32 0, %826
  %_147 = sub i32 0, %822
  %828 = sub i32 %827, -338421137
  %829 = add i32 %828, 1
  %830 = add i32 %829, -338421137
  %gen148 = add i32 %827, 1
  %_149 = shl i32 %822, 1
  %831 = add i32 %822, 1090613683
  %832 = add i32 %831, 1
  %833 = sub i32 %832, 1090613683
  %inc56alteredBB = add nsw i32 %822, 1
  store i32 %833, i32* %i39, align 4
  store i32 -1953092393, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %834 = load i32, i32* %i58, align 4
  %835 = load i32, i32* %a1, align 4
  %cmp60alteredBB = icmp slt i32 %834, %835
  store i32 -716951015, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  %836 = load i32, i32* %k, align 4
  %837 = load i32, i32* %b1, align 4
  %cmp67alteredBB = icmp slt i32 %836, %837
  store i32 -1951101440, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  %838 = load i32, i32* %j62, align 4
  %_162 = shl i32 %838, 1
  %_163 = shl i32 %838, 1
  %839 = add i32 %838, -586845695
  %840 = sub i32 %839, 1
  %841 = sub i32 %840, -586845695
  %_164 = sub i32 %838, 1
  %gen165 = mul i32 %841, 1
  %_166 = shl i32 %838, 1
  %_167 = shl i32 %838, 1
  %842 = add i32 %838, 1355637136
  %843 = sub i32 %842, 1
  %844 = sub i32 %843, 1355637136
  %_168 = sub i32 %838, 1
  %gen169 = mul i32 %844, 1
  %_170 = shl i32 %838, 1
  %845 = add i32 %838, -1428245671
  %846 = add i32 %845, 1
  %847 = sub i32 %846, -1428245671
  %inc89alteredBB = add nsw i32 %838, 1
  store i32 %847, i32* %j62, align 4
  store i32 -144307720, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  %848 = load i32, i32* %i58, align 4
  %849 = sub i32 0, 1249026767
  %850 = sub i32 %849, %848
  %851 = add i32 %850, 1249026767
  %_175 = sub i32 0, %848
  %852 = sub i32 %851, -2080847290
  %853 = add i32 %852, 1
  %854 = add i32 %853, -2080847290
  %gen176 = add i32 %851, 1
  %_177 = shl i32 %848, 1
  %855 = sub i32 0, %848
  %856 = add i32 0, %855
  %_178 = sub i32 0, %848
  %857 = sub i32 0, 1
  %858 = sub i32 %856, %857
  %gen179 = add i32 %856, 1
  %_180 = shl i32 %848, 1
  %859 = sub i32 0, %848
  %860 = add i32 0, %859
  %_181 = sub i32 0, %848
  %861 = sub i32 %860, -2034715533
  %862 = add i32 %861, 1
  %863 = add i32 %862, -2034715533
  %gen182 = add i32 %860, 1
  %864 = sub i32 0, 1
  %865 = add i32 %848, %864
  %_183 = sub i32 %848, 1
  %gen184 = mul i32 %865, 1
  %866 = sub i32 %848, -1501790910
  %867 = add i32 %866, 1
  %868 = add i32 %867, -1501790910
  %inc92alteredBB = add nsw i32 %848, 1
  store i32 %868, i32* %i58, align 4
  store i32 1181585773, i32* %switchVar
  br label %loopEnd

originalBB188alteredBB:                           ; preds = %loopEntry
  %869 = load i32, i32* %i94, align 4
  %870 = load i32, i32* %a1, align 4
  %cmp96alteredBB = icmp slt i32 %869, %870
  store i32 -1513348446, i32* %switchVar
  br label %loopEnd

originalBB192alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j98, align 4
  store i32 -2106359000, i32* %switchVar
  br label %loopEnd

originalBB196alteredBB:                           ; preds = %loopEntry
  %871 = load i32, i32* %j98, align 4
  %872 = load i32, i32* %b2, align 4
  %cmp100alteredBB = icmp slt i32 %871, %872
  store i32 539851282, i32* %switchVar
  br label %loopEnd

originalBB200alteredBB:                           ; preds = %loopEntry
  %call112alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 832373311, i32* %switchVar
  br label %loopEnd

originalBB204alteredBB:                           ; preds = %loopEntry
  store i32 -1895275004, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB204alteredBB, %originalBB200alteredBB, %originalBB196alteredBB, %originalBB192alteredBB, %originalBB188alteredBB, %originalBB174alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBBalteredBB, %originalBB204, %for.end115, %for.inc113, %originalBBpart2202, %originalBB200, %for.end111, %for.inc109, %if.end, %if.then, %for.body101, %originalBBpart2198, %originalBB196, %for.cond99, %originalBBpart2194, %originalBB192, %for.body97, %originalBBpart2190, %originalBB188, %for.cond95, %for.end93, %originalBBpart2186, %originalBB174, %for.inc91, %for.end90, %originalBBpart2172, %originalBB161, %for.inc88, %for.end87, %for.inc85, %for.body68, %originalBBpart2159, %originalBB157, %for.cond66, %for.body65, %for.cond63, %for.body61, %originalBBpart2155, %originalBB153, %for.cond59, %for.end57, %originalBBpart2151, %originalBB144, %for.inc55, %for.end54, %for.inc52, %for.body46, %for.cond44, %for.body42, %originalBBpart2142, %originalBB140, %for.cond40, %originalBBpart2138, %originalBB136, %for.end36, %for.inc34, %for.end33, %for.inc31, %for.body25, %for.cond23, %for.body21, %originalBBpart2134, %originalBB132, %for.cond19, %for.end16, %originalBBpart2130, %originalBB128, %for.inc14, %originalBBpart2126, %originalBB124, %for.end, %for.inc, %originalBBpart2122, %originalBB120, %for.body3, %originalBBpart2118, %originalBB116, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_340.cpp() #0 section ".text.startup" {
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
