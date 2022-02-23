; ModuleID = 'source-C-CXX/31/1006.cpp'
source_filename = "source-C-CXX/31/1006.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1006.cpp, i8* null }]
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
  store i32 -1264453060, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1264453060, label %first
    i32 -1960924505, label %originalBB
    i32 -1859112530, label %originalBBpart2
    i32 456509248, label %originalBBalteredBB
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
  %25 = select i1 %23, i32 -1960924505, i32 456509248
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
  %52 = select i1 %50, i32 -1859112530, i32 456509248
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %53 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -1960924505, i32* %switchVar
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
  %cmp88.reg2mem = alloca i1
  %cmp39.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %tobool.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %num1 = alloca [101 x i8], align 16
  %num2 = alloca [101 x i8], align 16
  %k = alloca i32, align 4
  %len1 = alloca i32, align 4
  %len2 = alloca i32, align 4
  %k22 = alloca i32, align 4
  %k36 = alloca i32, align 4
  %k52 = alloca i32, align 4
  %temp = alloca i32, align 4
  %k83 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %switchVar = alloca i32
  store i32 -639026259, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar179 = load i32, i32* %switchVar
  switch i32 %switchVar179, label %switchDefault [
    i32 -639026259, label %while.cond
    i32 114986953, label %originalBB
    i32 594388338, label %originalBBpart2
    i32 -1931349571, label %while.body
    i32 1301411202, label %for.cond
    i32 -1380388632, label %originalBB112
    i32 672351372, label %originalBBpart2114
    i32 1366401355, label %for.body
    i32 31387142, label %for.inc
    i32 -1150168745, label %for.end
    i32 406314046, label %originalBB116
    i32 2084547194, label %originalBBpart2118
    i32 -112147161, label %while.cond6
    i32 1589206681, label %while.body11
    i32 576961631, label %originalBB120
    i32 489989064, label %originalBBpart2122
    i32 1120785168, label %while.end
    i32 -1674362116, label %while.cond12
    i32 -892696135, label %originalBB124
    i32 -96001273, label %originalBBpart2135
    i32 -1012219551, label %while.body18
    i32 -1414510886, label %while.end19
    i32 -1008233218, label %for.cond23
    i32 920464993, label %originalBB137
    i32 -265511643, label %originalBBpart2139
    i32 -934058692, label %for.body25
    i32 1564392755, label %for.inc33
    i32 -461232555, label %originalBB141
    i32 1477919079, label %originalBBpart2148
    i32 -1681432099, label %for.end35
    i32 -1070809532, label %for.cond38
    i32 541806393, label %originalBB150
    i32 -76861388, label %originalBBpart2152
    i32 -1431177274, label %for.body40
    i32 379437912, label %for.inc49
    i32 1220943319, label %for.end51
    i32 -1469074070, label %for.cond53
    i32 -1681243748, label %for.body58
    i32 -2014567522, label %if.then
    i32 370527419, label %if.else
    i32 1783845548, label %if.end
    i32 391490676, label %for.inc80
    i32 -1149813518, label %for.end82
    i32 -1946342013, label %while.cond84
    i32 -1066535980, label %originalBB154
    i32 305283155, label %originalBBpart2156
    i32 -667643938, label %lor.rhs
    i32 -912224995, label %lor.end
    i32 -261831228, label %while.body93
    i32 101995879, label %while.end95
    i32 -353362316, label %originalBB158
    i32 -846917463, label %originalBBpart2160
    i32 223508267, label %for.cond96
    i32 -13643971, label %for.body98
    i32 -1930104633, label %for.inc102
    i32 -71779205, label %originalBB162
    i32 -1814489037, label %originalBBpart2173
    i32 797368300, label %for.end104
    i32 1423894671, label %originalBB175
    i32 -1612042328, label %originalBBpart2177
    i32 1753698976, label %while.end106
    i32 -1945739536, label %originalBBalteredBB
    i32 -956926688, label %originalBB112alteredBB
    i32 2012867059, label %originalBB116alteredBB
    i32 638340289, label %originalBB120alteredBB
    i32 -1165645047, label %originalBB124alteredBB
    i32 2089758316, label %originalBB137alteredBB
    i32 -1765708520, label %originalBB141alteredBB
    i32 668800225, label %originalBB150alteredBB
    i32 -1655113864, label %originalBB154alteredBB
    i32 1939034954, label %originalBB158alteredBB
    i32 -1601282063, label %originalBB162alteredBB
    i32 -1097547399, label %originalBB175alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, 293121486
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 293121486
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 114986953, i32 -1945739536
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %n, align 4
  %16 = add i32 %15, 1582818811
  %17 = add i32 %16, -1
  %18 = sub i32 %17, 1582818811
  %dec = add nsw i32 %15, -1
  store i32 %18, i32* %n, align 4
  %tobool = icmp ne i32 %15, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %19 = load i32, i32* @x.1
  %20 = load i32, i32* @y.2
  %21 = add i32 %19, -1544628781
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, -1544628781
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 true, true
  %32 = and i1 %29, true
  %33 = and i1 %27, %31
  %34 = and i1 %30, true
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 true, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 594388338, i32 -1945739536
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %46 = select i1 %tobool.reload, i32 -1931349571, i32 1753698976
  store i32 %46, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 1301411202, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %47 = load i32, i32* @x.1
  %48 = load i32, i32* @y.2
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 -1380388632, i32 -956926688
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %61 = load i32, i32* %k, align 4
  %cmp = icmp ne i32 %61, 101
  store i1 %cmp, i1* %cmp.reg2mem
  %62 = load i32, i32* @x.1
  %63 = load i32, i32* @y.2
  %64 = add i32 %62, -954910304
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, -954910304
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 672351372, i32 -956926688
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %77 = select i1 %cmp.reload, i32 1366401355, i32 -1150168745
  store i32 %77, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %78 = load i32, i32* %k, align 4
  %idxprom = sext i32 %78 to i64
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %num2, i64 0, i64 %idxprom
  store i8 0, i8* %arrayidx, align 1
  %79 = load i32, i32* %k, align 4
  %idxprom1 = sext i32 %79 to i64
  %arrayidx2 = getelementptr inbounds [101 x i8], [101 x i8]* %num1, i64 0, i64 %idxprom1
  store i8 0, i8* %arrayidx2, align 1
  store i32 31387142, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %80 = load i32, i32* %k, align 4
  %81 = sub i32 %80, 470707132
  %82 = add i32 %81, 1
  %83 = add i32 %82, 470707132
  %inc = add nsw i32 %80, 1
  store i32 %83, i32* %k, align 4
  store i32 1301411202, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %84 = load i32, i32* @x.1
  %85 = load i32, i32* @y.2
  %86 = sub i32 %84, -1621753633
  %87 = sub i32 %86, 1
  %88 = add i32 %87, -1621753633
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 406314046, i32 2012867059
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %num1, i32 0, i32 0
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %arraydecay4 = getelementptr inbounds [101 x i8], [101 x i8]* %num2, i32 0, i32 0
  %call5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %call3, i8* %arraydecay4)
  store i32 0, i32* %len1, align 4
  store i32 0, i32* %len2, align 4
  %99 = load i32, i32* @x.1
  %100 = load i32, i32* @y.2
  %101 = sub i32 0, 1
  %102 = add i32 %99, %101
  %103 = sub i32 %99, 1
  %104 = mul i32 %99, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %100, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 false, true
  %111 = and i1 %108, false
  %112 = and i1 %106, %110
  %113 = and i1 %109, false
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 false, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 2084547194, i32 2012867059
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 -112147161, i32* %switchVar
  br label %loopEnd

while.cond6:                                      ; preds = %loopEntry
  %125 = load i32, i32* %len1, align 4
  %126 = sub i32 %125, -146886708
  %127 = add i32 %126, 1
  %128 = add i32 %127, -146886708
  %inc7 = add nsw i32 %125, 1
  store i32 %128, i32* %len1, align 4
  %idxprom8 = sext i32 %125 to i64
  %arrayidx9 = getelementptr inbounds [101 x i8], [101 x i8]* %num1, i64 0, i64 %idxprom8
  %129 = load i8, i8* %arrayidx9, align 1
  %conv = sext i8 %129 to i32
  %cmp10 = icmp ne i32 %conv, 0
  %130 = select i1 %cmp10, i32 1589206681, i32 1120785168
  store i32 %130, i32* %switchVar
  br label %loopEnd

while.body11:                                     ; preds = %loopEntry
  %131 = load i32, i32* @x.1
  %132 = load i32, i32* @y.2
  %133 = sub i32 %131, -87741369
  %134 = sub i32 %133, 1
  %135 = add i32 %134, -87741369
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 true, true
  %144 = and i1 %141, true
  %145 = and i1 %139, %143
  %146 = and i1 %142, true
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 true, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 576961631, i32 638340289
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %158 = load i32, i32* @x.1
  %159 = load i32, i32* @y.2
  %160 = sub i32 0, 1
  %161 = add i32 %158, %160
  %162 = sub i32 %158, 1
  %163 = mul i32 %158, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %159, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 489989064, i32 638340289
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 -112147161, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 -1674362116, i32* %switchVar
  br label %loopEnd

while.cond12:                                     ; preds = %loopEntry
  %172 = load i32, i32* @x.1
  %173 = load i32, i32* @y.2
  %174 = sub i32 0, 1
  %175 = add i32 %172, %174
  %176 = sub i32 %172, 1
  %177 = mul i32 %172, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %173, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 false, true
  %184 = and i1 %181, false
  %185 = and i1 %179, %183
  %186 = and i1 %182, false
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 false, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  %197 = select i1 %195, i32 -892696135, i32 -1165645047
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %198 = load i32, i32* %len2, align 4
  %199 = sub i32 %198, -1921594228
  %200 = add i32 %199, 1
  %201 = add i32 %200, -1921594228
  %inc13 = add nsw i32 %198, 1
  store i32 %201, i32* %len2, align 4
  %idxprom14 = sext i32 %198 to i64
  %arrayidx15 = getelementptr inbounds [101 x i8], [101 x i8]* %num2, i64 0, i64 %idxprom14
  %202 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %202 to i32
  %cmp17 = icmp ne i32 %conv16, 0
  store i1 %cmp17, i1* %cmp17.reg2mem
  %203 = load i32, i32* @x.1
  %204 = load i32, i32* @y.2
  %205 = add i32 %203, 818272833
  %206 = sub i32 %205, 1
  %207 = sub i32 %206, 818272833
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = xor i1 %211, true
  %214 = xor i1 %212, true
  %215 = xor i1 false, true
  %216 = and i1 %213, false
  %217 = and i1 %211, %215
  %218 = and i1 %214, false
  %219 = and i1 %212, %215
  %220 = or i1 %216, %217
  %221 = or i1 %218, %219
  %222 = xor i1 %220, %221
  %223 = or i1 %213, %214
  %224 = xor i1 %223, true
  %225 = or i1 false, %215
  %226 = and i1 %224, %225
  %227 = or i1 %222, %226
  %228 = or i1 %211, %212
  %229 = select i1 %227, i32 -96001273, i32 -1165645047
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %230 = select i1 %cmp17.reload, i32 -1012219551, i32 -1414510886
  store i32 %230, i32* %switchVar
  br label %loopEnd

while.body18:                                     ; preds = %loopEntry
  store i32 -1674362116, i32* %switchVar
  br label %loopEnd

while.end19:                                      ; preds = %loopEntry
  %231 = load i32, i32* %len1, align 4
  %232 = sub i32 %231, -2056297866
  %233 = add i32 %232, -1
  %234 = add i32 %233, -2056297866
  %dec20 = add nsw i32 %231, -1
  store i32 %234, i32* %len1, align 4
  %235 = load i32, i32* %len2, align 4
  %236 = sub i32 0, -1
  %237 = sub i32 %235, %236
  %dec21 = add nsw i32 %235, -1
  store i32 %237, i32* %len2, align 4
  %238 = load i32, i32* %len1, align 4
  %239 = sub i32 %238, -1490744675
  %240 = sub i32 %239, 1
  %241 = add i32 %240, -1490744675
  %sub = sub nsw i32 %238, 1
  store i32 %241, i32* %k22, align 4
  store i32 -1008233218, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %242 = load i32, i32* @x.1
  %243 = load i32, i32* @y.2
  %244 = add i32 %242, 538390597
  %245 = sub i32 %244, 1
  %246 = sub i32 %245, 538390597
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = xor i1 %250, true
  %253 = xor i1 %251, true
  %254 = xor i1 true, true
  %255 = and i1 %252, true
  %256 = and i1 %250, %254
  %257 = and i1 %253, true
  %258 = and i1 %251, %254
  %259 = or i1 %255, %256
  %260 = or i1 %257, %258
  %261 = xor i1 %259, %260
  %262 = or i1 %252, %253
  %263 = xor i1 %262, true
  %264 = or i1 true, %254
  %265 = and i1 %263, %264
  %266 = or i1 %261, %265
  %267 = or i1 %250, %251
  %268 = select i1 %266, i32 920464993, i32 2089758316
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %269 = load i32, i32* %k22, align 4
  %cmp24 = icmp sge i32 %269, 0
  store i1 %cmp24, i1* %cmp24.reg2mem
  %270 = load i32, i32* @x.1
  %271 = load i32, i32* @y.2
  %272 = sub i32 0, 1
  %273 = add i32 %270, %272
  %274 = sub i32 %270, 1
  %275 = mul i32 %270, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %271, 10
  %279 = xor i1 %277, true
  %280 = xor i1 %278, true
  %281 = xor i1 true, true
  %282 = and i1 %279, true
  %283 = and i1 %277, %281
  %284 = and i1 %280, true
  %285 = and i1 %278, %281
  %286 = or i1 %282, %283
  %287 = or i1 %284, %285
  %288 = xor i1 %286, %287
  %289 = or i1 %279, %280
  %290 = xor i1 %289, true
  %291 = or i1 true, %281
  %292 = and i1 %290, %291
  %293 = or i1 %288, %292
  %294 = or i1 %277, %278
  %295 = select i1 %293, i32 -265511643, i32 2089758316
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %296 = select i1 %cmp24.reload, i32 -934058692, i32 -1681432099
  store i32 %296, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %297 = load i32, i32* %k22, align 4
  %idxprom26 = sext i32 %297 to i64
  %arrayidx27 = getelementptr inbounds [101 x i8], [101 x i8]* %num1, i64 0, i64 %idxprom26
  %298 = load i8, i8* %arrayidx27, align 1
  %299 = load i32, i32* %k22, align 4
  %300 = sub i32 0, %299
  %301 = sub i32 101, %300
  %add = add nsw i32 101, %299
  %302 = load i32, i32* %len1, align 4
  %303 = sub i32 0, %302
  %304 = add i32 %301, %303
  %sub28 = sub nsw i32 %301, %302
  %idxprom29 = sext i32 %304 to i64
  %arrayidx30 = getelementptr inbounds [101 x i8], [101 x i8]* %num1, i64 0, i64 %idxprom29
  store i8 %298, i8* %arrayidx30, align 1
  %305 = load i32, i32* %k22, align 4
  %idxprom31 = sext i32 %305 to i64
  %arrayidx32 = getelementptr inbounds [101 x i8], [101 x i8]* %num1, i64 0, i64 %idxprom31
  store i8 0, i8* %arrayidx32, align 1
  store i32 1564392755, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %306 = load i32, i32* @x.1
  %307 = load i32, i32* @y.2
  %308 = sub i32 %306, -1195067244
  %309 = sub i32 %308, 1
  %310 = add i32 %309, -1195067244
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = xor i1 %314, true
  %317 = xor i1 %315, true
  %318 = xor i1 true, true
  %319 = and i1 %316, true
  %320 = and i1 %314, %318
  %321 = and i1 %317, true
  %322 = and i1 %315, %318
  %323 = or i1 %319, %320
  %324 = or i1 %321, %322
  %325 = xor i1 %323, %324
  %326 = or i1 %316, %317
  %327 = xor i1 %326, true
  %328 = or i1 true, %318
  %329 = and i1 %327, %328
  %330 = or i1 %325, %329
  %331 = or i1 %314, %315
  %332 = select i1 %330, i32 -461232555, i32 -1765708520
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %333 = load i32, i32* %k22, align 4
  %334 = sub i32 0, %333
  %335 = sub i32 0, -1
  %336 = add i32 %334, %335
  %337 = sub i32 0, %336
  %dec34 = add nsw i32 %333, -1
  store i32 %337, i32* %k22, align 4
  %338 = load i32, i32* @x.1
  %339 = load i32, i32* @y.2
  %340 = sub i32 0, 1
  %341 = add i32 %338, %340
  %342 = sub i32 %338, 1
  %343 = mul i32 %338, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %339, 10
  %347 = xor i1 %345, true
  %348 = xor i1 %346, true
  %349 = xor i1 true, true
  %350 = and i1 %347, true
  %351 = and i1 %345, %349
  %352 = and i1 %348, true
  %353 = and i1 %346, %349
  %354 = or i1 %350, %351
  %355 = or i1 %352, %353
  %356 = xor i1 %354, %355
  %357 = or i1 %347, %348
  %358 = xor i1 %357, true
  %359 = or i1 true, %349
  %360 = and i1 %358, %359
  %361 = or i1 %356, %360
  %362 = or i1 %345, %346
  %363 = select i1 %361, i32 1477919079, i32 -1765708520
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  store i32 -1008233218, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  %364 = load i32, i32* %len2, align 4
  %365 = sub i32 0, 1
  %366 = add i32 %364, %365
  %sub37 = sub nsw i32 %364, 1
  store i32 %366, i32* %k36, align 4
  store i32 -1070809532, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %367 = load i32, i32* @x.1
  %368 = load i32, i32* @y.2
  %369 = add i32 %367, 1211742604
  %370 = sub i32 %369, 1
  %371 = sub i32 %370, 1211742604
  %372 = sub i32 %367, 1
  %373 = mul i32 %367, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %368, 10
  %377 = and i1 %375, %376
  %378 = xor i1 %375, %376
  %379 = or i1 %377, %378
  %380 = or i1 %375, %376
  %381 = select i1 %379, i32 541806393, i32 668800225
  store i32 %381, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %382 = load i32, i32* %k36, align 4
  %cmp39 = icmp sge i32 %382, 0
  store i1 %cmp39, i1* %cmp39.reg2mem
  %383 = load i32, i32* @x.1
  %384 = load i32, i32* @y.2
  %385 = add i32 %383, 1839289669
  %386 = sub i32 %385, 1
  %387 = sub i32 %386, 1839289669
  %388 = sub i32 %383, 1
  %389 = mul i32 %383, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %384, 10
  %393 = xor i1 %391, true
  %394 = xor i1 %392, true
  %395 = xor i1 false, true
  %396 = and i1 %393, false
  %397 = and i1 %391, %395
  %398 = and i1 %394, false
  %399 = and i1 %392, %395
  %400 = or i1 %396, %397
  %401 = or i1 %398, %399
  %402 = xor i1 %400, %401
  %403 = or i1 %393, %394
  %404 = xor i1 %403, true
  %405 = or i1 false, %395
  %406 = and i1 %404, %405
  %407 = or i1 %402, %406
  %408 = or i1 %391, %392
  %409 = select i1 %407, i32 -76861388, i32 668800225
  store i32 %409, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %410 = select i1 %cmp39.reload, i32 -1431177274, i32 1220943319
  store i32 %410, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  %411 = load i32, i32* %k36, align 4
  %idxprom41 = sext i32 %411 to i64
  %arrayidx42 = getelementptr inbounds [101 x i8], [101 x i8]* %num2, i64 0, i64 %idxprom41
  %412 = load i8, i8* %arrayidx42, align 1
  %413 = load i32, i32* %k36, align 4
  %414 = sub i32 101, -27866041
  %415 = add i32 %414, %413
  %416 = add i32 %415, -27866041
  %add43 = add nsw i32 101, %413
  %417 = load i32, i32* %len2, align 4
  %418 = sub i32 %416, 2071427370
  %419 = sub i32 %418, %417
  %420 = add i32 %419, 2071427370
  %sub44 = sub nsw i32 %416, %417
  %idxprom45 = sext i32 %420 to i64
  %arrayidx46 = getelementptr inbounds [101 x i8], [101 x i8]* %num2, i64 0, i64 %idxprom45
  store i8 %412, i8* %arrayidx46, align 1
  %421 = load i32, i32* %k36, align 4
  %idxprom47 = sext i32 %421 to i64
  %arrayidx48 = getelementptr inbounds [101 x i8], [101 x i8]* %num2, i64 0, i64 %idxprom47
  store i8 0, i8* %arrayidx48, align 1
  store i32 379437912, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %422 = load i32, i32* %k36, align 4
  %423 = sub i32 %422, 1642023360
  %424 = add i32 %423, -1
  %425 = add i32 %424, 1642023360
  %dec50 = add nsw i32 %422, -1
  store i32 %425, i32* %k36, align 4
  store i32 -1070809532, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  store i32 100, i32* %k52, align 4
  store i32 -1469074070, i32* %switchVar
  br label %loopEnd

for.cond53:                                       ; preds = %loopEntry
  %426 = load i32, i32* %k52, align 4
  %idxprom54 = sext i32 %426 to i64
  %arrayidx55 = getelementptr inbounds [101 x i8], [101 x i8]* %num2, i64 0, i64 %idxprom54
  %427 = load i8, i8* %arrayidx55, align 1
  %conv56 = sext i8 %427 to i32
  %cmp57 = icmp ne i32 %conv56, 0
  %428 = select i1 %cmp57, i32 -1681243748, i32 -1149813518
  store i32 %428, i32* %switchVar
  br label %loopEnd

for.body58:                                       ; preds = %loopEntry
  %429 = load i32, i32* %k52, align 4
  %idxprom59 = sext i32 %429 to i64
  %arrayidx60 = getelementptr inbounds [101 x i8], [101 x i8]* %num1, i64 0, i64 %idxprom59
  %430 = load i8, i8* %arrayidx60, align 1
  %conv61 = sext i8 %430 to i32
  %431 = load i32, i32* %k52, align 4
  %idxprom62 = sext i32 %431 to i64
  %arrayidx63 = getelementptr inbounds [101 x i8], [101 x i8]* %num2, i64 0, i64 %idxprom62
  %432 = load i8, i8* %arrayidx63, align 1
  %conv64 = sext i8 %432 to i32
  %433 = sub i32 0, %conv64
  %434 = add i32 %conv61, %433
  %sub65 = sub nsw i32 %conv61, %conv64
  store i32 %434, i32* %temp, align 4
  %435 = load i32, i32* %temp, align 4
  %cmp66 = icmp slt i32 %435, 0
  %436 = select i1 %cmp66, i32 -2014567522, i32 370527419
  store i32 %436, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %437 = load i32, i32* %k52, align 4
  %438 = sub i32 0, 1
  %439 = add i32 %437, %438
  %sub67 = sub nsw i32 %437, 1
  %idxprom68 = sext i32 %439 to i64
  %arrayidx69 = getelementptr inbounds [101 x i8], [101 x i8]* %num1, i64 0, i64 %idxprom68
  %440 = load i8, i8* %arrayidx69, align 1
  %441 = sub i8 %440, -51
  %442 = add i8 %441, -1
  %443 = add i8 %442, -51
  %dec70 = add i8 %440, -1
  store i8 %443, i8* %arrayidx69, align 1
  %444 = load i32, i32* %temp, align 4
  %445 = add i32 10, 163232867
  %446 = add i32 %445, %444
  %447 = sub i32 %446, 163232867
  %add71 = add nsw i32 10, %444
  %448 = sub i32 %447, -2058226832
  %449 = add i32 %448, 48
  %450 = add i32 %449, -2058226832
  %add72 = add nsw i32 %447, 48
  %conv73 = trunc i32 %450 to i8
  %451 = load i32, i32* %k52, align 4
  %idxprom74 = sext i32 %451 to i64
  %arrayidx75 = getelementptr inbounds [101 x i8], [101 x i8]* %num1, i64 0, i64 %idxprom74
  store i8 %conv73, i8* %arrayidx75, align 1
  store i32 1783845548, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %452 = load i32, i32* %temp, align 4
  %453 = sub i32 0, 48
  %454 = sub i32 %452, %453
  %add76 = add nsw i32 %452, 48
  %conv77 = trunc i32 %454 to i8
  %455 = load i32, i32* %k52, align 4
  %idxprom78 = sext i32 %455 to i64
  %arrayidx79 = getelementptr inbounds [101 x i8], [101 x i8]* %num1, i64 0, i64 %idxprom78
  store i8 %conv77, i8* %arrayidx79, align 1
  store i32 1783845548, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 391490676, i32* %switchVar
  br label %loopEnd

for.inc80:                                        ; preds = %loopEntry
  %456 = load i32, i32* %k52, align 4
  %457 = sub i32 0, %456
  %458 = sub i32 0, -1
  %459 = add i32 %457, %458
  %460 = sub i32 0, %459
  %dec81 = add nsw i32 %456, -1
  store i32 %460, i32* %k52, align 4
  store i32 -1469074070, i32* %switchVar
  br label %loopEnd

for.end82:                                        ; preds = %loopEntry
  store i32 0, i32* %k83, align 4
  store i32 -1946342013, i32* %switchVar
  br label %loopEnd

while.cond84:                                     ; preds = %loopEntry
  %461 = load i32, i32* @x.1
  %462 = load i32, i32* @y.2
  %463 = add i32 %461, 2085505632
  %464 = sub i32 %463, 1
  %465 = sub i32 %464, 2085505632
  %466 = sub i32 %461, 1
  %467 = mul i32 %461, %465
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %462, 10
  %471 = xor i1 %469, true
  %472 = xor i1 %470, true
  %473 = xor i1 true, true
  %474 = and i1 %471, true
  %475 = and i1 %469, %473
  %476 = and i1 %472, true
  %477 = and i1 %470, %473
  %478 = or i1 %474, %475
  %479 = or i1 %476, %477
  %480 = xor i1 %478, %479
  %481 = or i1 %471, %472
  %482 = xor i1 %481, true
  %483 = or i1 true, %473
  %484 = and i1 %482, %483
  %485 = or i1 %480, %484
  %486 = or i1 %469, %470
  %487 = select i1 %485, i32 -1066535980, i32 -1655113864
  store i32 %487, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %488 = load i32, i32* %k83, align 4
  %idxprom85 = sext i32 %488 to i64
  %arrayidx86 = getelementptr inbounds [101 x i8], [101 x i8]* %num1, i64 0, i64 %idxprom85
  %489 = load i8, i8* %arrayidx86, align 1
  %conv87 = sext i8 %489 to i32
  %cmp88 = icmp eq i32 %conv87, 0
  store i1 %cmp88, i1* %cmp88.reg2mem
  %490 = load i32, i32* @x.1
  %491 = load i32, i32* @y.2
  %492 = add i32 %490, -730188591
  %493 = sub i32 %492, 1
  %494 = sub i32 %493, -730188591
  %495 = sub i32 %490, 1
  %496 = mul i32 %490, %494
  %497 = urem i32 %496, 2
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %491, 10
  %500 = and i1 %498, %499
  %501 = xor i1 %498, %499
  %502 = or i1 %500, %501
  %503 = or i1 %498, %499
  %504 = select i1 %502, i32 305283155, i32 -1655113864
  store i32 %504, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  %cmp88.reload = load volatile i1, i1* %cmp88.reg2mem
  %505 = select i1 %cmp88.reload, i32 -912224995, i32 -667643938
  store i32 %505, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

lor.rhs:                                          ; preds = %loopEntry
  %506 = load i32, i32* %k83, align 4
  %idxprom89 = sext i32 %506 to i64
  %arrayidx90 = getelementptr inbounds [101 x i8], [101 x i8]* %num1, i64 0, i64 %idxprom89
  %507 = load i8, i8* %arrayidx90, align 1
  %conv91 = sext i8 %507 to i32
  %cmp92 = icmp eq i32 %conv91, 48
  store i32 -912224995, i32* %switchVar
  store i1 %cmp92, i1* %.reg2mem
  br label %loopEnd

lor.end:                                          ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %508 = select i1 %.reload, i32 -261831228, i32 101995879
  store i32 %508, i32* %switchVar
  br label %loopEnd

while.body93:                                     ; preds = %loopEntry
  %509 = load i32, i32* %k83, align 4
  %510 = sub i32 0, 1
  %511 = sub i32 %509, %510
  %inc94 = add nsw i32 %509, 1
  store i32 %511, i32* %k83, align 4
  store i32 -1946342013, i32* %switchVar
  br label %loopEnd

while.end95:                                      ; preds = %loopEntry
  %512 = load i32, i32* @x.1
  %513 = load i32, i32* @y.2
  %514 = sub i32 %512, -990341406
  %515 = sub i32 %514, 1
  %516 = add i32 %515, -990341406
  %517 = sub i32 %512, 1
  %518 = mul i32 %512, %516
  %519 = urem i32 %518, 2
  %520 = icmp eq i32 %519, 0
  %521 = icmp slt i32 %513, 10
  %522 = and i1 %520, %521
  %523 = xor i1 %520, %521
  %524 = or i1 %522, %523
  %525 = or i1 %520, %521
  %526 = select i1 %524, i32 -353362316, i32 1939034954
  store i32 %526, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %527 = load i32, i32* @x.1
  %528 = load i32, i32* @y.2
  %529 = add i32 %527, 423085808
  %530 = sub i32 %529, 1
  %531 = sub i32 %530, 423085808
  %532 = sub i32 %527, 1
  %533 = mul i32 %527, %531
  %534 = urem i32 %533, 2
  %535 = icmp eq i32 %534, 0
  %536 = icmp slt i32 %528, 10
  %537 = and i1 %535, %536
  %538 = xor i1 %535, %536
  %539 = or i1 %537, %538
  %540 = or i1 %535, %536
  %541 = select i1 %539, i32 -846917463, i32 1939034954
  store i32 %541, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  store i32 223508267, i32* %switchVar
  br label %loopEnd

for.cond96:                                       ; preds = %loopEntry
  %542 = load i32, i32* %k83, align 4
  %cmp97 = icmp ne i32 %542, 101
  %543 = select i1 %cmp97, i32 -13643971, i32 797368300
  store i32 %543, i32* %switchVar
  br label %loopEnd

for.body98:                                       ; preds = %loopEntry
  %544 = load i32, i32* %k83, align 4
  %idxprom99 = sext i32 %544 to i64
  %arrayidx100 = getelementptr inbounds [101 x i8], [101 x i8]* %num1, i64 0, i64 %idxprom99
  %545 = load i8, i8* %arrayidx100, align 1
  %call101 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %545)
  store i32 -1930104633, i32* %switchVar
  br label %loopEnd

for.inc102:                                       ; preds = %loopEntry
  %546 = load i32, i32* @x.1
  %547 = load i32, i32* @y.2
  %548 = add i32 %546, -1460890974
  %549 = sub i32 %548, 1
  %550 = sub i32 %549, -1460890974
  %551 = sub i32 %546, 1
  %552 = mul i32 %546, %550
  %553 = urem i32 %552, 2
  %554 = icmp eq i32 %553, 0
  %555 = icmp slt i32 %547, 10
  %556 = xor i1 %554, true
  %557 = xor i1 %555, true
  %558 = xor i1 true, true
  %559 = and i1 %556, true
  %560 = and i1 %554, %558
  %561 = and i1 %557, true
  %562 = and i1 %555, %558
  %563 = or i1 %559, %560
  %564 = or i1 %561, %562
  %565 = xor i1 %563, %564
  %566 = or i1 %556, %557
  %567 = xor i1 %566, true
  %568 = or i1 true, %558
  %569 = and i1 %567, %568
  %570 = or i1 %565, %569
  %571 = or i1 %554, %555
  %572 = select i1 %570, i32 -71779205, i32 -1601282063
  store i32 %572, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %573 = load i32, i32* %k83, align 4
  %574 = sub i32 0, 1
  %575 = sub i32 %573, %574
  %inc103 = add nsw i32 %573, 1
  store i32 %575, i32* %k83, align 4
  %576 = load i32, i32* @x.1
  %577 = load i32, i32* @y.2
  %578 = sub i32 %576, 857892462
  %579 = sub i32 %578, 1
  %580 = add i32 %579, 857892462
  %581 = sub i32 %576, 1
  %582 = mul i32 %576, %580
  %583 = urem i32 %582, 2
  %584 = icmp eq i32 %583, 0
  %585 = icmp slt i32 %577, 10
  %586 = and i1 %584, %585
  %587 = xor i1 %584, %585
  %588 = or i1 %586, %587
  %589 = or i1 %584, %585
  %590 = select i1 %588, i32 -1814489037, i32 -1601282063
  store i32 %590, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  store i32 223508267, i32* %switchVar
  br label %loopEnd

for.end104:                                       ; preds = %loopEntry
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
  %604 = select i1 %602, i32 1423894671, i32 -1097547399
  store i32 %604, i32* %switchVar
  br label %loopEnd

originalBB175:                                    ; preds = %loopEntry
  %call105 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
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
  %618 = select i1 %616, i32 -1612042328, i32 -1097547399
  store i32 %618, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  store i32 -639026259, i32* %switchVar
  br label %loopEnd

while.end106:                                     ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %619 = load i32, i32* %n, align 4
  %_ = shl i32 %619, -1
  %620 = sub i32 0, %619
  %621 = add i32 0, %620
  %_107 = sub i32 0, %619
  %622 = sub i32 0, -1
  %623 = sub i32 %621, %622
  %gen = add i32 %621, -1
  %624 = add i32 0, -1176527998
  %625 = sub i32 %624, %619
  %626 = sub i32 %625, -1176527998
  %_108 = sub i32 0, %619
  %627 = add i32 %626, -1269297361
  %628 = add i32 %627, -1
  %629 = sub i32 %628, -1269297361
  %gen109 = add i32 %626, -1
  %_110 = shl i32 %619, -1
  %_111 = shl i32 %619, -1
  %630 = add i32 %619, 336620782
  %631 = add i32 %630, -1
  %632 = sub i32 %631, 336620782
  %decalteredBB = add nsw i32 %619, -1
  store i32 %632, i32* %n, align 4
  %toboolalteredBB = icmp ne i32 %619, 0
  store i32 114986953, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %633 = load i32, i32* %k, align 4
  %cmpalteredBB = icmp ne i32 %633, 101
  store i32 -1380388632, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %arraydecayalteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %num1, i32 0, i32 0
  %call3alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecayalteredBB)
  %arraydecay4alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %num2, i32 0, i32 0
  %call5alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %call3alteredBB, i8* %arraydecay4alteredBB)
  store i32 0, i32* %len1, align 4
  store i32 0, i32* %len2, align 4
  store i32 406314046, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  store i32 576961631, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %634 = load i32, i32* %len2, align 4
  %635 = add i32 %634, 1569736718
  %636 = sub i32 %635, 1
  %637 = sub i32 %636, 1569736718
  %_125 = sub i32 %634, 1
  %gen126 = mul i32 %637, 1
  %_127 = shl i32 %634, 1
  %_128 = shl i32 %634, 1
  %638 = sub i32 0, -995563242
  %639 = sub i32 %638, %634
  %640 = add i32 %639, -995563242
  %_129 = sub i32 0, %634
  %641 = add i32 %640, -984086660
  %642 = add i32 %641, 1
  %643 = sub i32 %642, -984086660
  %gen130 = add i32 %640, 1
  %644 = sub i32 %634, 659625425
  %645 = sub i32 %644, 1
  %646 = add i32 %645, 659625425
  %_131 = sub i32 %634, 1
  %gen132 = mul i32 %646, 1
  %_133 = shl i32 %634, 1
  %647 = sub i32 0, %634
  %648 = sub i32 0, 1
  %649 = add i32 %647, %648
  %650 = sub i32 0, %649
  %inc13alteredBB = add nsw i32 %634, 1
  store i32 %650, i32* %len2, align 4
  %idxprom14alteredBB = sext i32 %634 to i64
  %arrayidx15alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %num2, i64 0, i64 %idxprom14alteredBB
  %651 = load i8, i8* %arrayidx15alteredBB, align 1
  %conv16alteredBB = sext i8 %651 to i32
  %cmp17alteredBB = icmp ne i32 %conv16alteredBB, 0
  store i32 -892696135, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %652 = load i32, i32* %k22, align 4
  %cmp24alteredBB = icmp sge i32 %652, 0
  store i32 920464993, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %653 = load i32, i32* %k22, align 4
  %_142 = shl i32 %653, -1
  %654 = sub i32 0, %653
  %655 = add i32 0, %654
  %_143 = sub i32 0, %653
  %656 = sub i32 0, %655
  %657 = sub i32 0, -1
  %658 = add i32 %656, %657
  %659 = sub i32 0, %658
  %gen144 = add i32 %655, -1
  %660 = sub i32 0, -1
  %661 = add i32 %653, %660
  %_145 = sub i32 %653, -1
  %gen146 = mul i32 %661, -1
  %662 = sub i32 0, %653
  %663 = sub i32 0, -1
  %664 = add i32 %662, %663
  %665 = sub i32 0, %664
  %dec34alteredBB = add nsw i32 %653, -1
  store i32 %665, i32* %k22, align 4
  store i32 -461232555, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %666 = load i32, i32* %k36, align 4
  %cmp39alteredBB = icmp sge i32 %666, 0
  store i32 541806393, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  %667 = load i32, i32* %k83, align 4
  %idxprom85alteredBB = sext i32 %667 to i64
  %arrayidx86alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %num1, i64 0, i64 %idxprom85alteredBB
  %668 = load i8, i8* %arrayidx86alteredBB, align 1
  %conv87alteredBB = sext i8 %668 to i32
  %cmp88alteredBB = icmp eq i32 %conv87alteredBB, 0
  store i32 -1066535980, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  store i32 -353362316, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  %669 = load i32, i32* %k83, align 4
  %670 = add i32 %669, -1161438839
  %671 = sub i32 %670, 1
  %672 = sub i32 %671, -1161438839
  %_163 = sub i32 %669, 1
  %gen164 = mul i32 %672, 1
  %_165 = shl i32 %669, 1
  %673 = sub i32 %669, 439062899
  %674 = sub i32 %673, 1
  %675 = add i32 %674, 439062899
  %_166 = sub i32 %669, 1
  %gen167 = mul i32 %675, 1
  %676 = sub i32 %669, -1934456488
  %677 = sub i32 %676, 1
  %678 = add i32 %677, -1934456488
  %_168 = sub i32 %669, 1
  %gen169 = mul i32 %678, 1
  %679 = sub i32 0, %669
  %680 = add i32 0, %679
  %_170 = sub i32 0, %669
  %681 = sub i32 0, 1
  %682 = sub i32 %680, %681
  %gen171 = add i32 %680, 1
  %683 = add i32 %669, -1596121019
  %684 = add i32 %683, 1
  %685 = sub i32 %684, -1596121019
  %inc103alteredBB = add nsw i32 %669, 1
  store i32 %685, i32* %k83, align 4
  store i32 -71779205, i32* %switchVar
  br label %loopEnd

originalBB175alteredBB:                           ; preds = %loopEntry
  %call105alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1423894671, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB175alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBBalteredBB, %originalBBpart2177, %originalBB175, %for.end104, %originalBBpart2173, %originalBB162, %for.inc102, %for.body98, %for.cond96, %originalBBpart2160, %originalBB158, %while.end95, %while.body93, %lor.end, %lor.rhs, %originalBBpart2156, %originalBB154, %while.cond84, %for.end82, %for.inc80, %if.end, %if.else, %if.then, %for.body58, %for.cond53, %for.end51, %for.inc49, %for.body40, %originalBBpart2152, %originalBB150, %for.cond38, %for.end35, %originalBBpart2148, %originalBB141, %for.inc33, %for.body25, %originalBBpart2139, %originalBB137, %for.cond23, %while.end19, %while.body18, %originalBBpart2135, %originalBB124, %while.cond12, %while.end, %originalBBpart2122, %originalBB120, %while.body11, %while.cond6, %originalBBpart2118, %originalBB116, %for.end, %for.inc, %for.body, %originalBBpart2114, %originalBB112, %for.cond, %while.body, %originalBBpart2, %originalBB, %while.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1006.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, -17069780
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -17069780
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 725637047, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 725637047, label %first
    i32 -782449880, label %originalBB
    i32 -1817697576, label %originalBBpart2
    i32 351106852, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 -782449880, i32 351106852
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = add i32 %27, -1278362253
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -1278362253
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -1817697576, i32 351106852
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -782449880, i32* %switchVar
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
