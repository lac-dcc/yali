; ModuleID = 'source-C-CXX/31/756.cpp'
source_filename = "source-C-CXX/31/756.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_756.cpp, i8* null }]
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
  store i32 -448726312, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -448726312, label %first
    i32 1527593182, label %originalBB
    i32 1661920438, label %originalBBpart2
    i32 -772409395, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = and i1 %.reload, %.reload3
  %10 = xor i1 %.reload, %.reload3
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload3
  %13 = select i1 %11, i32 1527593182, i32 -772409395
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %14 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 1661920438, i32 -772409395
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %29 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 1527593182, i32* %switchVar
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
  %cmp64.reg2mem = alloca i1
  %cmp37.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %len1 = alloca i32, align 4
  %len2 = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %jian = alloca [1001 x i8], align 16
  %bjian = alloca [1001 x i8], align 16
  %jn = alloca [1001 x i32], align 16
  %bj = alloca [1001 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 1, i32* %m, align 4
  %switchVar = alloca i32
  store i32 -1333698602, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar118 = load i32, i32* %switchVar
  switch i32 %switchVar118, label %switchDefault [
    i32 -1333698602, label %for.cond
    i32 -1950775641, label %for.body
    i32 -763311139, label %for.cond11
    i32 104236278, label %for.body13
    i32 399557716, label %for.inc
    i32 -562790115, label %originalBB
    i32 1837573587, label %originalBBpart2
    i32 2065041099, label %for.end
    i32 -192240216, label %for.cond19
    i32 1198159347, label %for.body21
    i32 968375385, label %for.inc29
    i32 -40719612, label %originalBB91
    i32 -1692282512, label %originalBBpart2100
    i32 -1612189209, label %for.end31
    i32 -1984911705, label %if.then
    i32 -2104355942, label %for.cond36
    i32 1919909857, label %originalBB102
    i32 965193278, label %originalBBpart2104
    i32 -1007481528, label %for.body38
    i32 1521266007, label %if.then49
    i32 -418080513, label %if.end
    i32 -2136670850, label %for.inc56
    i32 -354933228, label %for.end58
    i32 -2042949318, label %while.cond
    i32 -1784309597, label %while.body
    i32 -552461875, label %while.end
    i32 1554986116, label %originalBB106
    i32 1021210738, label %originalBBpart2108
    i32 34455409, label %for.cond63
    i32 954703906, label %originalBB110
    i32 -339785910, label %originalBBpart2112
    i32 1860870670, label %for.body65
    i32 639308853, label %for.inc69
    i32 -949045496, label %for.end71
    i32 1670846638, label %if.else
    i32 1205970125, label %if.end75
    i32 -716163531, label %for.inc76
    i32 1877923028, label %for.end78
    i32 1885814406, label %originalBB114
    i32 1884761841, label %originalBBpart2116
    i32 1409941010, label %originalBBalteredBB
    i32 -617701099, label %originalBB91alteredBB
    i32 -662458263, label %originalBB102alteredBB
    i32 -1262810610, label %originalBB106alteredBB
    i32 419783648, label %originalBB110alteredBB
    i32 -1042043322, label %originalBB114alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %m, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 -1950775641, i32 1877923028
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [1001 x i8], [1001 x i8]* %bjian, i32 0, i32 0
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %arraydecay2 = getelementptr inbounds [1001 x i8], [1001 x i8]* %jian, i32 0, i32 0
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %call1, i8* %arraydecay2)
  %arraydecay4 = getelementptr inbounds [1001 x i8], [1001 x i8]* %bjian, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #6
  %conv = trunc i64 %call5 to i32
  store i32 %conv, i32* %len1, align 4
  %arraydecay6 = getelementptr inbounds [1001 x i8], [1001 x i8]* %jian, i32 0, i32 0
  %call7 = call i64 @strlen(i8* %arraydecay6) #6
  %conv8 = trunc i64 %call7 to i32
  store i32 %conv8, i32* %len2, align 4
  %arraydecay9 = getelementptr inbounds [1001 x i32], [1001 x i32]* %jn, i32 0, i32 0
  %3 = bitcast i32* %arraydecay9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %3, i8 0, i64 1001, i32 16, i1 false)
  %arraydecay10 = getelementptr inbounds [1001 x i32], [1001 x i32]* %bj, i32 0, i32 0
  %4 = bitcast i32* %arraydecay10 to i8*
  call void @llvm.memset.p0i8.i64(i8* %4, i8 0, i64 1001, i32 16, i1 false)
  store i32 0, i32* %j, align 4
  %5 = load i32, i32* %len1, align 4
  %6 = add i32 %5, -250250656
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -250250656
  %sub = sub nsw i32 %5, 1
  store i32 %8, i32* %i, align 4
  store i32 -763311139, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %9 = load i32, i32* %i, align 4
  %cmp12 = icmp sge i32 %9, 0
  %10 = select i1 %cmp12, i32 104236278, i32 2065041099
  store i32 %10, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %11 = load i32, i32* %i, align 4
  %idxprom = sext i32 %11 to i64
  %arrayidx = getelementptr inbounds [1001 x i8], [1001 x i8]* %bjian, i64 0, i64 %idxprom
  %12 = load i8, i8* %arrayidx, align 1
  %conv14 = sext i8 %12 to i32
  %13 = add i32 %conv14, 2051305031
  %14 = sub i32 %13, 48
  %15 = sub i32 %14, 2051305031
  %sub15 = sub nsw i32 %conv14, 48
  %16 = load i32, i32* %j, align 4
  %17 = sub i32 0, %16
  %18 = sub i32 0, 1
  %19 = add i32 %17, %18
  %20 = sub i32 0, %19
  %inc = add nsw i32 %16, 1
  store i32 %20, i32* %j, align 4
  %idxprom16 = sext i32 %16 to i64
  %arrayidx17 = getelementptr inbounds [1001 x i32], [1001 x i32]* %bj, i64 0, i64 %idxprom16
  store i32 %15, i32* %arrayidx17, align 4
  store i32 399557716, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %21 = load i32, i32* @x.1
  %22 = load i32, i32* @y.2
  %23 = sub i32 %21, -1757309359
  %24 = sub i32 %23, 1
  %25 = add i32 %24, -1757309359
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 false, true
  %34 = and i1 %31, false
  %35 = and i1 %29, %33
  %36 = and i1 %32, false
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 false, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 -562790115, i32 1409941010
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %48 = load i32, i32* %i, align 4
  %49 = sub i32 %48, 264666267
  %50 = add i32 %49, -1
  %51 = add i32 %50, 264666267
  %dec = add nsw i32 %48, -1
  store i32 %51, i32* %i, align 4
  %52 = load i32, i32* @x.1
  %53 = load i32, i32* @y.2
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub i32 %52, 1
  %57 = mul i32 %52, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %53, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 true, true
  %64 = and i1 %61, true
  %65 = and i1 %59, %63
  %66 = and i1 %62, true
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 true, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 1837573587, i32 1409941010
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -763311139, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %78 = load i32, i32* %len2, align 4
  %79 = sub i32 %78, -999482106
  %80 = sub i32 %79, 1
  %81 = add i32 %80, -999482106
  %sub18 = sub nsw i32 %78, 1
  store i32 %81, i32* %i, align 4
  store i32 -192240216, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %82 = load i32, i32* %i, align 4
  %cmp20 = icmp sge i32 %82, 0
  %83 = select i1 %cmp20, i32 1198159347, i32 -1612189209
  store i32 %83, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %84 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %84 to i64
  %arrayidx23 = getelementptr inbounds [1001 x i8], [1001 x i8]* %jian, i64 0, i64 %idxprom22
  %85 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %85 to i32
  %86 = sub i32 %conv24, -1012905978
  %87 = sub i32 %86, 48
  %88 = add i32 %87, -1012905978
  %sub25 = sub nsw i32 %conv24, 48
  %89 = load i32, i32* %j, align 4
  %90 = sub i32 0, 1
  %91 = sub i32 %89, %90
  %inc26 = add nsw i32 %89, 1
  store i32 %91, i32* %j, align 4
  %idxprom27 = sext i32 %89 to i64
  %arrayidx28 = getelementptr inbounds [1001 x i32], [1001 x i32]* %jn, i64 0, i64 %idxprom27
  store i32 %88, i32* %arrayidx28, align 4
  store i32 968375385, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %92 = load i32, i32* @x.1
  %93 = load i32, i32* @y.2
  %94 = sub i32 0, 1
  %95 = add i32 %92, %94
  %96 = sub i32 %92, 1
  %97 = mul i32 %92, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %93, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 true, true
  %104 = and i1 %101, true
  %105 = and i1 %99, %103
  %106 = and i1 %102, true
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 true, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 -40719612, i32 -617701099
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %118 = load i32, i32* %i, align 4
  %119 = sub i32 0, %118
  %120 = sub i32 0, -1
  %121 = add i32 %119, %120
  %122 = sub i32 0, %121
  %dec30 = add nsw i32 %118, -1
  store i32 %122, i32* %i, align 4
  %123 = load i32, i32* @x.1
  %124 = load i32, i32* @y.2
  %125 = add i32 %123, -265223508
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, -265223508
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
  %149 = select i1 %147, i32 -1692282512, i32 -617701099
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 -192240216, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %arraydecay32 = getelementptr inbounds [1001 x i8], [1001 x i8]* %bjian, i32 0, i32 0
  %arraydecay33 = getelementptr inbounds [1001 x i8], [1001 x i8]* %jian, i32 0, i32 0
  %call34 = call i32 @strcmp(i8* %arraydecay32, i8* %arraydecay33) #6
  %cmp35 = icmp ne i32 %call34, 0
  %150 = select i1 %cmp35, i32 -1984911705, i32 1670846638
  store i32 %150, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -2104355942, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %151 = load i32, i32* @x.1
  %152 = load i32, i32* @y.2
  %153 = sub i32 0, 1
  %154 = add i32 %151, %153
  %155 = sub i32 %151, 1
  %156 = mul i32 %151, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %152, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 1919909857, i32 -662458263
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %165 = load i32, i32* %i, align 4
  %166 = load i32, i32* %len1, align 4
  %cmp37 = icmp sle i32 %165, %166
  store i1 %cmp37, i1* %cmp37.reg2mem
  %167 = load i32, i32* @x.1
  %168 = load i32, i32* @y.2
  %169 = sub i32 %167, 404881250
  %170 = sub i32 %169, 1
  %171 = add i32 %170, 404881250
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 true, true
  %180 = and i1 %177, true
  %181 = and i1 %175, %179
  %182 = and i1 %178, true
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 true, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 965193278, i32 -662458263
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %194 = select i1 %cmp37.reload, i32 -1007481528, i32 -354933228
  store i32 %194, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  %195 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %195 to i64
  %arrayidx40 = getelementptr inbounds [1001 x i32], [1001 x i32]* %bj, i64 0, i64 %idxprom39
  %196 = load i32, i32* %arrayidx40, align 4
  %197 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %197 to i64
  %arrayidx42 = getelementptr inbounds [1001 x i32], [1001 x i32]* %jn, i64 0, i64 %idxprom41
  %198 = load i32, i32* %arrayidx42, align 4
  %199 = sub i32 0, %198
  %200 = add i32 %196, %199
  %sub43 = sub nsw i32 %196, %198
  %201 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %201 to i64
  %arrayidx45 = getelementptr inbounds [1001 x i32], [1001 x i32]* %bj, i64 0, i64 %idxprom44
  store i32 %200, i32* %arrayidx45, align 4
  %202 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %202 to i64
  %arrayidx47 = getelementptr inbounds [1001 x i32], [1001 x i32]* %bj, i64 0, i64 %idxprom46
  %203 = load i32, i32* %arrayidx47, align 4
  %cmp48 = icmp slt i32 %203, 0
  %204 = select i1 %cmp48, i32 1521266007, i32 -418080513
  store i32 %204, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %205 = load i32, i32* %i, align 4
  %206 = sub i32 %205, 1937215340
  %207 = add i32 %206, 1
  %208 = add i32 %207, 1937215340
  %add = add nsw i32 %205, 1
  %idxprom50 = sext i32 %208 to i64
  %arrayidx51 = getelementptr inbounds [1001 x i32], [1001 x i32]* %bj, i64 0, i64 %idxprom50
  %209 = load i32, i32* %arrayidx51, align 4
  %210 = sub i32 0, -1
  %211 = sub i32 %209, %210
  %dec52 = add nsw i32 %209, -1
  store i32 %211, i32* %arrayidx51, align 4
  %212 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %212 to i64
  %arrayidx54 = getelementptr inbounds [1001 x i32], [1001 x i32]* %bj, i64 0, i64 %idxprom53
  %213 = load i32, i32* %arrayidx54, align 4
  %214 = add i32 %213, 560192508
  %215 = add i32 %214, 10
  %216 = sub i32 %215, 560192508
  %add55 = add nsw i32 %213, 10
  store i32 %216, i32* %arrayidx54, align 4
  store i32 -418080513, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -2136670850, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %217 = load i32, i32* %i, align 4
  %218 = sub i32 %217, 257647573
  %219 = add i32 %218, 1
  %220 = add i32 %219, 257647573
  %inc57 = add nsw i32 %217, 1
  store i32 %220, i32* %i, align 4
  store i32 -2104355942, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  %221 = load i32, i32* %len1, align 4
  store i32 %221, i32* %i, align 4
  store i32 -2042949318, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %222 = load i32, i32* %i, align 4
  %idxprom59 = sext i32 %222 to i64
  %arrayidx60 = getelementptr inbounds [1001 x i32], [1001 x i32]* %bj, i64 0, i64 %idxprom59
  %223 = load i32, i32* %arrayidx60, align 4
  %cmp61 = icmp eq i32 %223, 0
  %224 = select i1 %cmp61, i32 -1784309597, i32 -552461875
  store i32 %224, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %225 = load i32, i32* %i, align 4
  %226 = add i32 %225, -209912484
  %227 = add i32 %226, -1
  %228 = sub i32 %227, -209912484
  %dec62 = add nsw i32 %225, -1
  store i32 %228, i32* %i, align 4
  store i32 -2042949318, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %229 = load i32, i32* @x.1
  %230 = load i32, i32* @y.2
  %231 = add i32 %229, -1542360419
  %232 = sub i32 %231, 1
  %233 = sub i32 %232, -1542360419
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = and i1 %237, %238
  %240 = xor i1 %237, %238
  %241 = or i1 %239, %240
  %242 = or i1 %237, %238
  %243 = select i1 %241, i32 1554986116, i32 -1262810610
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %244 = load i32, i32* @x.1
  %245 = load i32, i32* @y.2
  %246 = sub i32 0, 1
  %247 = add i32 %244, %246
  %248 = sub i32 %244, 1
  %249 = mul i32 %244, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %245, 10
  %253 = and i1 %251, %252
  %254 = xor i1 %251, %252
  %255 = or i1 %253, %254
  %256 = or i1 %251, %252
  %257 = select i1 %255, i32 1021210738, i32 -1262810610
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 34455409, i32* %switchVar
  br label %loopEnd

for.cond63:                                       ; preds = %loopEntry
  %258 = load i32, i32* @x.1
  %259 = load i32, i32* @y.2
  %260 = sub i32 0, 1
  %261 = add i32 %258, %260
  %262 = sub i32 %258, 1
  %263 = mul i32 %258, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %259, 10
  %267 = and i1 %265, %266
  %268 = xor i1 %265, %266
  %269 = or i1 %267, %268
  %270 = or i1 %265, %266
  %271 = select i1 %269, i32 954703906, i32 419783648
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %272 = load i32, i32* %i, align 4
  %cmp64 = icmp sge i32 %272, 0
  store i1 %cmp64, i1* %cmp64.reg2mem
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
  %286 = select i1 %284, i32 -339785910, i32 419783648
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  %cmp64.reload = load volatile i1, i1* %cmp64.reg2mem
  %287 = select i1 %cmp64.reload, i32 1860870670, i32 -949045496
  store i32 %287, i32* %switchVar
  br label %loopEnd

for.body65:                                       ; preds = %loopEntry
  %288 = load i32, i32* %i, align 4
  %idxprom66 = sext i32 %288 to i64
  %arrayidx67 = getelementptr inbounds [1001 x i32], [1001 x i32]* %bj, i64 0, i64 %idxprom66
  %289 = load i32, i32* %arrayidx67, align 4
  %call68 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %289)
  store i32 639308853, i32* %switchVar
  br label %loopEnd

for.inc69:                                        ; preds = %loopEntry
  %290 = load i32, i32* %i, align 4
  %291 = sub i32 %290, -304829212
  %292 = add i32 %291, -1
  %293 = add i32 %292, -304829212
  %dec70 = add nsw i32 %290, -1
  store i32 %293, i32* %i, align 4
  store i32 34455409, i32* %switchVar
  br label %loopEnd

for.end71:                                        ; preds = %loopEntry
  %call72 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1205970125, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call73 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 48)
  %call74 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call73, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1205970125, i32* %switchVar
  br label %loopEnd

if.end75:                                         ; preds = %loopEntry
  store i32 -716163531, i32* %switchVar
  br label %loopEnd

for.inc76:                                        ; preds = %loopEntry
  %294 = load i32, i32* %m, align 4
  %295 = sub i32 0, 1
  %296 = sub i32 %294, %295
  %inc77 = add nsw i32 %294, 1
  store i32 %296, i32* %m, align 4
  store i32 -1333698602, i32* %switchVar
  br label %loopEnd

for.end78:                                        ; preds = %loopEntry
  %297 = load i32, i32* @x.1
  %298 = load i32, i32* @y.2
  %299 = sub i32 0, 1
  %300 = add i32 %297, %299
  %301 = sub i32 %297, 1
  %302 = mul i32 %297, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %298, 10
  %306 = xor i1 %304, true
  %307 = xor i1 %305, true
  %308 = xor i1 true, true
  %309 = and i1 %306, true
  %310 = and i1 %304, %308
  %311 = and i1 %307, true
  %312 = and i1 %305, %308
  %313 = or i1 %309, %310
  %314 = or i1 %311, %312
  %315 = xor i1 %313, %314
  %316 = or i1 %306, %307
  %317 = xor i1 %316, true
  %318 = or i1 true, %308
  %319 = and i1 %317, %318
  %320 = or i1 %315, %319
  %321 = or i1 %304, %305
  %322 = select i1 %320, i32 1885814406, i32 -1042043322
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %323 = load i32, i32* @x.1
  %324 = load i32, i32* @y.2
  %325 = sub i32 %323, -797983328
  %326 = sub i32 %325, 1
  %327 = add i32 %326, -797983328
  %328 = sub i32 %323, 1
  %329 = mul i32 %323, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %324, 10
  %333 = and i1 %331, %332
  %334 = xor i1 %331, %332
  %335 = or i1 %333, %334
  %336 = or i1 %331, %332
  %337 = select i1 %335, i32 1884761841, i32 -1042043322
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %338 = load i32, i32* %i, align 4
  %339 = add i32 %338, -196439358
  %340 = sub i32 %339, -1
  %341 = sub i32 %340, -196439358
  %_ = sub i32 %338, -1
  %gen = mul i32 %341, -1
  %_79 = shl i32 %338, -1
  %342 = add i32 0, 1262803296
  %343 = sub i32 %342, %338
  %344 = sub i32 %343, 1262803296
  %_80 = sub i32 0, %338
  %345 = sub i32 0, %344
  %346 = sub i32 0, -1
  %347 = add i32 %345, %346
  %348 = sub i32 0, %347
  %gen81 = add i32 %344, -1
  %349 = sub i32 %338, 505532010
  %350 = sub i32 %349, -1
  %351 = add i32 %350, 505532010
  %_82 = sub i32 %338, -1
  %gen83 = mul i32 %351, -1
  %352 = sub i32 0, 1657593712
  %353 = sub i32 %352, %338
  %354 = add i32 %353, 1657593712
  %_84 = sub i32 0, %338
  %355 = add i32 %354, -176060782
  %356 = add i32 %355, -1
  %357 = sub i32 %356, -176060782
  %gen85 = add i32 %354, -1
  %_86 = shl i32 %338, -1
  %358 = sub i32 %338, 1909673064
  %359 = sub i32 %358, -1
  %360 = add i32 %359, 1909673064
  %_87 = sub i32 %338, -1
  %gen88 = mul i32 %360, -1
  %361 = sub i32 %338, -1838799659
  %362 = sub i32 %361, -1
  %363 = add i32 %362, -1838799659
  %_89 = sub i32 %338, -1
  %gen90 = mul i32 %363, -1
  %364 = add i32 %338, 1110983740
  %365 = add i32 %364, -1
  %366 = sub i32 %365, 1110983740
  %decalteredBB = add nsw i32 %338, -1
  store i32 %366, i32* %i, align 4
  store i32 -562790115, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %367 = load i32, i32* %i, align 4
  %_92 = shl i32 %367, -1
  %368 = sub i32 0, -1
  %369 = add i32 %367, %368
  %_93 = sub i32 %367, -1
  %gen94 = mul i32 %369, -1
  %370 = sub i32 0, -1
  %371 = add i32 %367, %370
  %_95 = sub i32 %367, -1
  %gen96 = mul i32 %371, -1
  %372 = sub i32 0, %367
  %373 = add i32 0, %372
  %_97 = sub i32 0, %367
  %374 = sub i32 %373, -1473966880
  %375 = add i32 %374, -1
  %376 = add i32 %375, -1473966880
  %gen98 = add i32 %373, -1
  %377 = sub i32 0, -1
  %378 = sub i32 %367, %377
  %dec30alteredBB = add nsw i32 %367, -1
  store i32 %378, i32* %i, align 4
  store i32 -40719612, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %379 = load i32, i32* %i, align 4
  %380 = load i32, i32* %len1, align 4
  %cmp37alteredBB = icmp sle i32 %379, %380
  store i32 1919909857, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  store i32 1554986116, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %381 = load i32, i32* %i, align 4
  %cmp64alteredBB = icmp sge i32 %381, 0
  store i32 954703906, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  store i32 1885814406, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB91alteredBB, %originalBBalteredBB, %originalBB114, %for.end78, %for.inc76, %if.end75, %if.else, %for.end71, %for.inc69, %for.body65, %originalBBpart2112, %originalBB110, %for.cond63, %originalBBpart2108, %originalBB106, %while.end, %while.body, %while.cond, %for.end58, %for.inc56, %if.end, %if.then49, %for.body38, %originalBBpart2104, %originalBB102, %for.cond36, %if.then, %for.end31, %originalBBpart2100, %originalBB91, %for.inc29, %for.body21, %for.cond19, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body13, %for.cond11, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_756.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
