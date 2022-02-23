; ModuleID = 'source-C-CXX/31/838.cpp'
source_filename = "source-C-CXX/31/838.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_838.cpp, i8* null }]
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
  %2 = sub i32 %0, -2135030701
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -2135030701
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1561375259, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1561375259, label %first
    i32 142568741, label %originalBB
    i32 851121832, label %originalBBpart2
    i32 -932099538, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 142568741, i32 -932099538
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %27 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, -669518643
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -669518643
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
  %54 = select i1 %52, i32 851121832, i32 -932099538
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 142568741, i32* %switchVar
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
  %cmp97.reg2mem = alloca i1
  %cmp54.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %len1 = alloca i32, align 4
  %len2 = alloca i32, align 4
  %a = alloca [100 x i8], align 16
  %b = alloca [100 x i8], align 16
  %t = alloca i8, align 1
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %j24 = alloca i32, align 4
  %j44 = alloca i32, align 4
  %j94 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 780844202, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar181 = load i32, i32* %switchVar
  switch i32 %switchVar181, label %switchDefault [
    i32 780844202, label %for.cond
    i32 397310692, label %for.body
    i32 1886188367, label %for.cond11
    i32 2074442730, label %originalBB
    i32 146596866, label %originalBBpart2
    i32 -115618785, label %for.body13
    i32 2074018261, label %originalBB113
    i32 972582860, label %originalBBpart2154
    i32 -87599008, label %for.inc
    i32 481326310, label %for.end
    i32 -1793883354, label %for.cond25
    i32 -68358073, label %for.body28
    i32 -1192443611, label %for.inc41
    i32 569347295, label %for.end43
    i32 -1314554259, label %for.cond45
    i32 1934862688, label %for.body47
    i32 92251610, label %originalBB156
    i32 706574343, label %originalBBpart2158
    i32 255352212, label %if.then
    i32 -1481425249, label %if.else
    i32 2101395694, label %if.end
    i32 -1164383033, label %for.inc80
    i32 -1764641166, label %for.end82
    i32 -1863532283, label %if.then88
    i32 -498384958, label %originalBB160
    i32 1096148481, label %originalBBpart2171
    i32 -1646034412, label %if.end93
    i32 -2008057782, label %for.cond96
    i32 1595595140, label %originalBB173
    i32 -1131785914, label %originalBBpart2175
    i32 -313812903, label %for.body98
    i32 1432875131, label %originalBB177
    i32 36000959, label %originalBBpart2179
    i32 -825217726, label %for.inc102
    i32 240319913, label %for.end104
    i32 -1843272918, label %for.inc106
    i32 -1497488019, label %for.end108
    i32 -972190481, label %originalBBalteredBB
    i32 -514669455, label %originalBB113alteredBB
    i32 1108530356, label %originalBB156alteredBB
    i32 -488960372, label %originalBB160alteredBB
    i32 -495816474, label %originalBB173alteredBB
    i32 434688034, label %originalBB177alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 397310692, i32 -1497488019
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %arraydecay, i8 48, i64 100, i32 16, i1 false)
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %arraydecay1, i8 48, i64 100, i32 16, i1 false)
  %arraydecay2 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay2)
  %arraydecay4 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i32 0, i32 0
  %call5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %call3, i8* %arraydecay4)
  %arraydecay6 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call7 = call i64 @strlen(i8* %arraydecay6) #6
  %conv = trunc i64 %call7 to i32
  store i32 %conv, i32* %len1, align 4
  %arraydecay8 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i32 0, i32 0
  %call9 = call i64 @strlen(i8* %arraydecay8) #6
  %conv10 = trunc i64 %call9 to i32
  store i32 %conv10, i32* %len2, align 4
  store i32 0, i32* %j, align 4
  store i32 1886188367, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y.2
  %5 = sub i32 %3, -1584865275
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1584865275
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 2074442730, i32 -972190481
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %j, align 4
  %19 = load i32, i32* %len1, align 4
  %20 = load i32, i32* %j, align 4
  %21 = sub i32 %19, -1708996170
  %22 = sub i32 %21, %20
  %23 = add i32 %22, -1708996170
  %sub = sub nsw i32 %19, %20
  %cmp12 = icmp slt i32 %18, %23
  store i1 %cmp12, i1* %cmp12.reg2mem
  %24 = load i32, i32* @x.1
  %25 = load i32, i32* @y.2
  %26 = add i32 %24, 536756418
  %27 = sub i32 %26, 1
  %28 = sub i32 %27, 536756418
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 146596866, i32 -972190481
  store i32 %38, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %39 = select i1 %cmp12.reload, i32 -115618785, i32 481326310
  store i32 %39, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %40 = load i32, i32* @x.1
  %41 = load i32, i32* @y.2
  %42 = add i32 %40, 492650348
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, 492650348
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 2074018261, i32 -514669455
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %55 = load i32, i32* %j, align 4
  %idxprom = sext i32 %55 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom
  %56 = load i8, i8* %arrayidx, align 1
  store i8 %56, i8* %t, align 1
  %57 = load i32, i32* %len1, align 4
  %58 = load i32, i32* %j, align 4
  %59 = add i32 %57, 1825680905
  %60 = sub i32 %59, %58
  %61 = sub i32 %60, 1825680905
  %sub14 = sub nsw i32 %57, %58
  %62 = add i32 %61, 1956833425
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, 1956833425
  %sub15 = sub nsw i32 %61, 1
  %idxprom16 = sext i32 %64 to i64
  %arrayidx17 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom16
  %65 = load i8, i8* %arrayidx17, align 1
  %66 = load i32, i32* %j, align 4
  %idxprom18 = sext i32 %66 to i64
  %arrayidx19 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom18
  store i8 %65, i8* %arrayidx19, align 1
  %67 = load i8, i8* %t, align 1
  %68 = load i32, i32* %len1, align 4
  %69 = load i32, i32* %j, align 4
  %70 = sub i32 0, %69
  %71 = add i32 %68, %70
  %sub20 = sub nsw i32 %68, %69
  %72 = sub i32 %71, 2119536595
  %73 = sub i32 %72, 1
  %74 = add i32 %73, 2119536595
  %sub21 = sub nsw i32 %71, 1
  %idxprom22 = sext i32 %74 to i64
  %arrayidx23 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom22
  store i8 %67, i8* %arrayidx23, align 1
  %75 = load i32, i32* @x.1
  %76 = load i32, i32* @y.2
  %77 = sub i32 %75, 1628247758
  %78 = sub i32 %77, 1
  %79 = add i32 %78, 1628247758
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 972582860, i32 -514669455
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  store i32 -87599008, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %90 = load i32, i32* %j, align 4
  %91 = sub i32 %90, 553751345
  %92 = add i32 %91, 1
  %93 = add i32 %92, 553751345
  %inc = add nsw i32 %90, 1
  store i32 %93, i32* %j, align 4
  store i32 1886188367, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %j24, align 4
  store i32 -1793883354, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %94 = load i32, i32* %j24, align 4
  %95 = load i32, i32* %len2, align 4
  %96 = load i32, i32* %j24, align 4
  %97 = add i32 %95, 505456136
  %98 = sub i32 %97, %96
  %99 = sub i32 %98, 505456136
  %sub26 = sub nsw i32 %95, %96
  %cmp27 = icmp slt i32 %94, %99
  %100 = select i1 %cmp27, i32 -68358073, i32 569347295
  store i32 %100, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %101 = load i32, i32* %j24, align 4
  %idxprom29 = sext i32 %101 to i64
  %arrayidx30 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom29
  %102 = load i8, i8* %arrayidx30, align 1
  store i8 %102, i8* %t, align 1
  %103 = load i32, i32* %len2, align 4
  %104 = load i32, i32* %j24, align 4
  %105 = sub i32 %103, 1543266438
  %106 = sub i32 %105, %104
  %107 = add i32 %106, 1543266438
  %sub31 = sub nsw i32 %103, %104
  %108 = sub i32 %107, 420708685
  %109 = sub i32 %108, 1
  %110 = add i32 %109, 420708685
  %sub32 = sub nsw i32 %107, 1
  %idxprom33 = sext i32 %110 to i64
  %arrayidx34 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom33
  %111 = load i8, i8* %arrayidx34, align 1
  %112 = load i32, i32* %j24, align 4
  %idxprom35 = sext i32 %112 to i64
  %arrayidx36 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom35
  store i8 %111, i8* %arrayidx36, align 1
  %113 = load i8, i8* %t, align 1
  %114 = load i32, i32* %len2, align 4
  %115 = load i32, i32* %j24, align 4
  %116 = add i32 %114, 1580763133
  %117 = sub i32 %116, %115
  %118 = sub i32 %117, 1580763133
  %sub37 = sub nsw i32 %114, %115
  %119 = add i32 %118, -1325561536
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, -1325561536
  %sub38 = sub nsw i32 %118, 1
  %idxprom39 = sext i32 %121 to i64
  %arrayidx40 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom39
  store i8 %113, i8* %arrayidx40, align 1
  store i32 -1192443611, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %122 = load i32, i32* %j24, align 4
  %123 = sub i32 0, 1
  %124 = sub i32 %122, %123
  %inc42 = add nsw i32 %122, 1
  store i32 %124, i32* %j24, align 4
  store i32 -1793883354, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  store i32 0, i32* %j44, align 4
  store i32 -1314554259, i32* %switchVar
  br label %loopEnd

for.cond45:                                       ; preds = %loopEntry
  %125 = load i32, i32* %j44, align 4
  %126 = load i32, i32* %len2, align 4
  %cmp46 = icmp slt i32 %125, %126
  %127 = select i1 %cmp46, i32 1934862688, i32 -1764641166
  store i32 %127, i32* %switchVar
  br label %loopEnd

for.body47:                                       ; preds = %loopEntry
  %128 = load i32, i32* @x.1
  %129 = load i32, i32* @y.2
  %130 = sub i32 %128, 1605652280
  %131 = sub i32 %130, 1
  %132 = add i32 %131, 1605652280
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 false, true
  %141 = and i1 %138, false
  %142 = and i1 %136, %140
  %143 = and i1 %139, false
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 false, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 92251610, i32 1108530356
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %155 = load i32, i32* %j44, align 4
  %idxprom48 = sext i32 %155 to i64
  %arrayidx49 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom48
  %156 = load i8, i8* %arrayidx49, align 1
  %conv50 = sext i8 %156 to i32
  %157 = load i32, i32* %j44, align 4
  %idxprom51 = sext i32 %157 to i64
  %arrayidx52 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom51
  %158 = load i8, i8* %arrayidx52, align 1
  %conv53 = sext i8 %158 to i32
  %cmp54 = icmp sge i32 %conv50, %conv53
  store i1 %cmp54, i1* %cmp54.reg2mem
  %159 = load i32, i32* @x.1
  %160 = load i32, i32* @y.2
  %161 = sub i32 0, 1
  %162 = add i32 %159, %161
  %163 = sub i32 %159, 1
  %164 = mul i32 %159, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %160, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 706574343, i32 1108530356
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  %cmp54.reload = load volatile i1, i1* %cmp54.reg2mem
  %173 = select i1 %cmp54.reload, i32 255352212, i32 -1481425249
  store i32 %173, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %174 = load i32, i32* %j44, align 4
  %idxprom55 = sext i32 %174 to i64
  %arrayidx56 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom55
  %175 = load i8, i8* %arrayidx56, align 1
  %conv57 = sext i8 %175 to i32
  %176 = load i32, i32* %j44, align 4
  %idxprom58 = sext i32 %176 to i64
  %arrayidx59 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom58
  %177 = load i8, i8* %arrayidx59, align 1
  %conv60 = sext i8 %177 to i32
  %178 = sub i32 0, %conv60
  %179 = add i32 %conv57, %178
  %sub61 = sub nsw i32 %conv57, %conv60
  %180 = sub i32 0, %179
  %181 = sub i32 0, 48
  %182 = add i32 %180, %181
  %183 = sub i32 0, %182
  %add = add nsw i32 %179, 48
  %conv62 = trunc i32 %183 to i8
  %184 = load i32, i32* %j44, align 4
  %idxprom63 = sext i32 %184 to i64
  %arrayidx64 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom63
  store i8 %conv62, i8* %arrayidx64, align 1
  store i32 2101395694, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %185 = load i32, i32* %j44, align 4
  %186 = sub i32 0, %185
  %187 = sub i32 0, 1
  %188 = add i32 %186, %187
  %189 = sub i32 0, %188
  %add65 = add nsw i32 %185, 1
  %idxprom66 = sext i32 %189 to i64
  %arrayidx67 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom66
  %190 = load i8, i8* %arrayidx67, align 1
  %191 = sub i8 0, %190
  %192 = sub i8 0, -1
  %193 = add i8 %191, %192
  %194 = sub i8 0, %193
  %dec = add i8 %190, -1
  store i8 %194, i8* %arrayidx67, align 1
  %195 = load i32, i32* %j44, align 4
  %idxprom68 = sext i32 %195 to i64
  %arrayidx69 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom68
  %196 = load i8, i8* %arrayidx69, align 1
  %conv70 = sext i8 %196 to i32
  %197 = add i32 %conv70, -476180965
  %198 = add i32 %197, 10
  %199 = sub i32 %198, -476180965
  %add71 = add nsw i32 %conv70, 10
  %200 = load i32, i32* %j44, align 4
  %idxprom72 = sext i32 %200 to i64
  %arrayidx73 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom72
  %201 = load i8, i8* %arrayidx73, align 1
  %conv74 = sext i8 %201 to i32
  %202 = sub i32 %199, 1670351674
  %203 = sub i32 %202, %conv74
  %204 = add i32 %203, 1670351674
  %sub75 = sub nsw i32 %199, %conv74
  %205 = add i32 %204, -329091775
  %206 = add i32 %205, 48
  %207 = sub i32 %206, -329091775
  %add76 = add nsw i32 %204, 48
  %conv77 = trunc i32 %207 to i8
  %208 = load i32, i32* %j44, align 4
  %idxprom78 = sext i32 %208 to i64
  %arrayidx79 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom78
  store i8 %conv77, i8* %arrayidx79, align 1
  store i32 2101395694, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1164383033, i32* %switchVar
  br label %loopEnd

for.inc80:                                        ; preds = %loopEntry
  %209 = load i32, i32* %j44, align 4
  %210 = sub i32 0, %209
  %211 = sub i32 0, 1
  %212 = add i32 %210, %211
  %213 = sub i32 0, %212
  %inc81 = add nsw i32 %209, 1
  store i32 %213, i32* %j44, align 4
  store i32 -1314554259, i32* %switchVar
  br label %loopEnd

for.end82:                                        ; preds = %loopEntry
  %214 = load i32, i32* %len1, align 4
  %215 = sub i32 %214, -804412669
  %216 = sub i32 %215, 1
  %217 = add i32 %216, -804412669
  %sub83 = sub nsw i32 %214, 1
  %idxprom84 = sext i32 %217 to i64
  %arrayidx85 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom84
  %218 = load i8, i8* %arrayidx85, align 1
  %conv86 = sext i8 %218 to i32
  %cmp87 = icmp ne i32 %conv86, 48
  %219 = select i1 %cmp87, i32 -1863532283, i32 -1646034412
  store i32 %219, i32* %switchVar
  br label %loopEnd

if.then88:                                        ; preds = %loopEntry
  %220 = load i32, i32* @x.1
  %221 = load i32, i32* @y.2
  %222 = add i32 %220, 871019948
  %223 = sub i32 %222, 1
  %224 = sub i32 %223, 871019948
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = and i1 %228, %229
  %231 = xor i1 %228, %229
  %232 = or i1 %230, %231
  %233 = or i1 %228, %229
  %234 = select i1 %232, i32 -498384958, i32 -488960372
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %235 = load i32, i32* %len1, align 4
  %236 = add i32 %235, -1837033016
  %237 = sub i32 %236, 1
  %238 = sub i32 %237, -1837033016
  %sub89 = sub nsw i32 %235, 1
  %idxprom90 = sext i32 %238 to i64
  %arrayidx91 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom90
  %239 = load i8, i8* %arrayidx91, align 1
  %call92 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %239)
  %240 = load i32, i32* @x.1
  %241 = load i32, i32* @y.2
  %242 = add i32 %240, -1214487931
  %243 = sub i32 %242, 1
  %244 = sub i32 %243, -1214487931
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = and i1 %248, %249
  %251 = xor i1 %248, %249
  %252 = or i1 %250, %251
  %253 = or i1 %248, %249
  %254 = select i1 %252, i32 1096148481, i32 -488960372
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  store i32 -1646034412, i32* %switchVar
  br label %loopEnd

if.end93:                                         ; preds = %loopEntry
  %255 = load i32, i32* %len1, align 4
  %256 = sub i32 0, 2
  %257 = add i32 %255, %256
  %sub95 = sub nsw i32 %255, 2
  store i32 %257, i32* %j94, align 4
  store i32 -2008057782, i32* %switchVar
  br label %loopEnd

for.cond96:                                       ; preds = %loopEntry
  %258 = load i32, i32* @x.1
  %259 = load i32, i32* @y.2
  %260 = sub i32 0, 1
  %261 = add i32 %258, %260
  %262 = sub i32 %258, 1
  %263 = mul i32 %258, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %259, 10
  %267 = xor i1 %265, true
  %268 = xor i1 %266, true
  %269 = xor i1 false, true
  %270 = and i1 %267, false
  %271 = and i1 %265, %269
  %272 = and i1 %268, false
  %273 = and i1 %266, %269
  %274 = or i1 %270, %271
  %275 = or i1 %272, %273
  %276 = xor i1 %274, %275
  %277 = or i1 %267, %268
  %278 = xor i1 %277, true
  %279 = or i1 false, %269
  %280 = and i1 %278, %279
  %281 = or i1 %276, %280
  %282 = or i1 %265, %266
  %283 = select i1 %281, i32 1595595140, i32 -495816474
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %284 = load i32, i32* %j94, align 4
  %cmp97 = icmp sge i32 %284, 0
  store i1 %cmp97, i1* %cmp97.reg2mem
  %285 = load i32, i32* @x.1
  %286 = load i32, i32* @y.2
  %287 = sub i32 %285, 704616023
  %288 = sub i32 %287, 1
  %289 = add i32 %288, 704616023
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = and i1 %293, %294
  %296 = xor i1 %293, %294
  %297 = or i1 %295, %296
  %298 = or i1 %293, %294
  %299 = select i1 %297, i32 -1131785914, i32 -495816474
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  %cmp97.reload = load volatile i1, i1* %cmp97.reg2mem
  %300 = select i1 %cmp97.reload, i32 -313812903, i32 240319913
  store i32 %300, i32* %switchVar
  br label %loopEnd

for.body98:                                       ; preds = %loopEntry
  %301 = load i32, i32* @x.1
  %302 = load i32, i32* @y.2
  %303 = sub i32 0, 1
  %304 = add i32 %301, %303
  %305 = sub i32 %301, 1
  %306 = mul i32 %301, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %302, 10
  %310 = xor i1 %308, true
  %311 = xor i1 %309, true
  %312 = xor i1 true, true
  %313 = and i1 %310, true
  %314 = and i1 %308, %312
  %315 = and i1 %311, true
  %316 = and i1 %309, %312
  %317 = or i1 %313, %314
  %318 = or i1 %315, %316
  %319 = xor i1 %317, %318
  %320 = or i1 %310, %311
  %321 = xor i1 %320, true
  %322 = or i1 true, %312
  %323 = and i1 %321, %322
  %324 = or i1 %319, %323
  %325 = or i1 %308, %309
  %326 = select i1 %324, i32 1432875131, i32 434688034
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  %327 = load i32, i32* %j94, align 4
  %idxprom99 = sext i32 %327 to i64
  %arrayidx100 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom99
  %328 = load i8, i8* %arrayidx100, align 1
  %call101 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %328)
  %329 = load i32, i32* @x.1
  %330 = load i32, i32* @y.2
  %331 = add i32 %329, 1238486460
  %332 = sub i32 %331, 1
  %333 = sub i32 %332, 1238486460
  %334 = sub i32 %329, 1
  %335 = mul i32 %329, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %330, 10
  %339 = xor i1 %337, true
  %340 = xor i1 %338, true
  %341 = xor i1 false, true
  %342 = and i1 %339, false
  %343 = and i1 %337, %341
  %344 = and i1 %340, false
  %345 = and i1 %338, %341
  %346 = or i1 %342, %343
  %347 = or i1 %344, %345
  %348 = xor i1 %346, %347
  %349 = or i1 %339, %340
  %350 = xor i1 %349, true
  %351 = or i1 false, %341
  %352 = and i1 %350, %351
  %353 = or i1 %348, %352
  %354 = or i1 %337, %338
  %355 = select i1 %353, i32 36000959, i32 434688034
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  store i32 -825217726, i32* %switchVar
  br label %loopEnd

for.inc102:                                       ; preds = %loopEntry
  %356 = load i32, i32* %j94, align 4
  %357 = sub i32 %356, 1171767027
  %358 = add i32 %357, -1
  %359 = add i32 %358, 1171767027
  %dec103 = add nsw i32 %356, -1
  store i32 %359, i32* %j94, align 4
  store i32 -2008057782, i32* %switchVar
  br label %loopEnd

for.end104:                                       ; preds = %loopEntry
  %call105 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1843272918, i32* %switchVar
  br label %loopEnd

for.inc106:                                       ; preds = %loopEntry
  %360 = load i32, i32* %i, align 4
  %361 = sub i32 %360, -10620106
  %362 = add i32 %361, 1
  %363 = add i32 %362, -10620106
  %inc107 = add nsw i32 %360, 1
  store i32 %363, i32* %i, align 4
  store i32 780844202, i32* %switchVar
  br label %loopEnd

for.end108:                                       ; preds = %loopEntry
  %364 = load i32, i32* %retval, align 4
  ret i32 %364

originalBBalteredBB:                              ; preds = %loopEntry
  %365 = load i32, i32* %j, align 4
  %366 = load i32, i32* %len1, align 4
  %367 = load i32, i32* %j, align 4
  %368 = sub i32 0, %367
  %369 = add i32 %366, %368
  %_ = sub i32 %366, %367
  %gen = mul i32 %369, %367
  %370 = add i32 %366, 1517501356
  %371 = sub i32 %370, %367
  %372 = sub i32 %371, 1517501356
  %_109 = sub i32 %366, %367
  %gen110 = mul i32 %372, %367
  %373 = sub i32 0, %367
  %374 = add i32 %366, %373
  %_111 = sub i32 %366, %367
  %gen112 = mul i32 %374, %367
  %375 = sub i32 0, %367
  %376 = add i32 %366, %375
  %subalteredBB = sub nsw i32 %366, %367
  %cmp12alteredBB = icmp slt i32 %365, %376
  store i32 2074442730, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %377 = load i32, i32* %j, align 4
  %idxpromalteredBB = sext i32 %377 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxpromalteredBB
  %378 = load i8, i8* %arrayidxalteredBB, align 1
  store i8 %378, i8* %t, align 1
  %379 = load i32, i32* %len1, align 4
  %380 = load i32, i32* %j, align 4
  %_114 = shl i32 %379, %380
  %381 = sub i32 %379, -62183615
  %382 = sub i32 %381, %380
  %383 = add i32 %382, -62183615
  %_115 = sub i32 %379, %380
  %gen116 = mul i32 %383, %380
  %384 = sub i32 0, %380
  %385 = add i32 %379, %384
  %sub14alteredBB = sub nsw i32 %379, %380
  %386 = add i32 %385, -1653760956
  %387 = sub i32 %386, 1
  %388 = sub i32 %387, -1653760956
  %_117 = sub i32 %385, 1
  %gen118 = mul i32 %388, 1
  %389 = sub i32 %385, -52391380
  %390 = sub i32 %389, 1
  %391 = add i32 %390, -52391380
  %_119 = sub i32 %385, 1
  %gen120 = mul i32 %391, 1
  %_121 = shl i32 %385, 1
  %392 = sub i32 0, %385
  %393 = add i32 0, %392
  %_122 = sub i32 0, %385
  %394 = sub i32 0, %393
  %395 = sub i32 0, 1
  %396 = add i32 %394, %395
  %397 = sub i32 0, %396
  %gen123 = add i32 %393, 1
  %398 = add i32 0, 1450638208
  %399 = sub i32 %398, %385
  %400 = sub i32 %399, 1450638208
  %_124 = sub i32 0, %385
  %401 = sub i32 %400, -1882185020
  %402 = add i32 %401, 1
  %403 = add i32 %402, -1882185020
  %gen125 = add i32 %400, 1
  %404 = sub i32 %385, 1980199482
  %405 = sub i32 %404, 1
  %406 = add i32 %405, 1980199482
  %_126 = sub i32 %385, 1
  %gen127 = mul i32 %406, 1
  %407 = add i32 %385, 788496893
  %408 = sub i32 %407, 1
  %409 = sub i32 %408, 788496893
  %_128 = sub i32 %385, 1
  %gen129 = mul i32 %409, 1
  %410 = add i32 %385, 1787546954
  %411 = sub i32 %410, 1
  %412 = sub i32 %411, 1787546954
  %_130 = sub i32 %385, 1
  %gen131 = mul i32 %412, 1
  %413 = add i32 %385, -1049295773
  %414 = sub i32 %413, 1
  %415 = sub i32 %414, -1049295773
  %sub15alteredBB = sub nsw i32 %385, 1
  %idxprom16alteredBB = sext i32 %415 to i64
  %arrayidx17alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom16alteredBB
  %416 = load i8, i8* %arrayidx17alteredBB, align 1
  %417 = load i32, i32* %j, align 4
  %idxprom18alteredBB = sext i32 %417 to i64
  %arrayidx19alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom18alteredBB
  store i8 %416, i8* %arrayidx19alteredBB, align 1
  %418 = load i8, i8* %t, align 1
  %419 = load i32, i32* %len1, align 4
  %420 = load i32, i32* %j, align 4
  %421 = add i32 0, -1556534927
  %422 = sub i32 %421, %419
  %423 = sub i32 %422, -1556534927
  %_132 = sub i32 0, %419
  %424 = sub i32 0, %420
  %425 = sub i32 %423, %424
  %gen133 = add i32 %423, %420
  %426 = sub i32 %419, 423903902
  %427 = sub i32 %426, %420
  %428 = add i32 %427, 423903902
  %_134 = sub i32 %419, %420
  %gen135 = mul i32 %428, %420
  %429 = sub i32 0, -1941171666
  %430 = sub i32 %429, %419
  %431 = add i32 %430, -1941171666
  %_136 = sub i32 0, %419
  %432 = sub i32 0, %431
  %433 = sub i32 0, %420
  %434 = add i32 %432, %433
  %435 = sub i32 0, %434
  %gen137 = add i32 %431, %420
  %_138 = shl i32 %419, %420
  %_139 = shl i32 %419, %420
  %436 = sub i32 0, %419
  %437 = add i32 0, %436
  %_140 = sub i32 0, %419
  %438 = sub i32 0, %437
  %439 = sub i32 0, %420
  %440 = add i32 %438, %439
  %441 = sub i32 0, %440
  %gen141 = add i32 %437, %420
  %442 = add i32 0, 47952427
  %443 = sub i32 %442, %419
  %444 = sub i32 %443, 47952427
  %_142 = sub i32 0, %419
  %445 = add i32 %444, -432262153
  %446 = add i32 %445, %420
  %447 = sub i32 %446, -432262153
  %gen143 = add i32 %444, %420
  %448 = add i32 0, -198927709
  %449 = sub i32 %448, %419
  %450 = sub i32 %449, -198927709
  %_144 = sub i32 0, %419
  %451 = sub i32 0, %420
  %452 = sub i32 %450, %451
  %gen145 = add i32 %450, %420
  %453 = add i32 0, -537557950
  %454 = sub i32 %453, %419
  %455 = sub i32 %454, -537557950
  %_146 = sub i32 0, %419
  %456 = sub i32 0, %420
  %457 = sub i32 %455, %456
  %gen147 = add i32 %455, %420
  %458 = sub i32 0, %420
  %459 = add i32 %419, %458
  %sub20alteredBB = sub nsw i32 %419, %420
  %_148 = shl i32 %459, 1
  %460 = sub i32 0, 1
  %461 = add i32 %459, %460
  %_149 = sub i32 %459, 1
  %gen150 = mul i32 %461, 1
  %462 = sub i32 %459, -1291914428
  %463 = sub i32 %462, 1
  %464 = add i32 %463, -1291914428
  %_151 = sub i32 %459, 1
  %gen152 = mul i32 %464, 1
  %465 = sub i32 %459, 1891655289
  %466 = sub i32 %465, 1
  %467 = add i32 %466, 1891655289
  %sub21alteredBB = sub nsw i32 %459, 1
  %idxprom22alteredBB = sext i32 %467 to i64
  %arrayidx23alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom22alteredBB
  store i8 %418, i8* %arrayidx23alteredBB, align 1
  store i32 2074018261, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %468 = load i32, i32* %j44, align 4
  %idxprom48alteredBB = sext i32 %468 to i64
  %arrayidx49alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom48alteredBB
  %469 = load i8, i8* %arrayidx49alteredBB, align 1
  %conv50alteredBB = sext i8 %469 to i32
  %470 = load i32, i32* %j44, align 4
  %idxprom51alteredBB = sext i32 %470 to i64
  %arrayidx52alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom51alteredBB
  %471 = load i8, i8* %arrayidx52alteredBB, align 1
  %conv53alteredBB = sext i8 %471 to i32
  %cmp54alteredBB = icmp sge i32 %conv50alteredBB, %conv53alteredBB
  store i32 92251610, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  %472 = load i32, i32* %len1, align 4
  %473 = add i32 0, 2044439695
  %474 = sub i32 %473, %472
  %475 = sub i32 %474, 2044439695
  %_161 = sub i32 0, %472
  %476 = sub i32 0, 1
  %477 = sub i32 %475, %476
  %gen162 = add i32 %475, 1
  %478 = sub i32 0, 542323947
  %479 = sub i32 %478, %472
  %480 = add i32 %479, 542323947
  %_163 = sub i32 0, %472
  %481 = sub i32 %480, -1728236613
  %482 = add i32 %481, 1
  %483 = add i32 %482, -1728236613
  %gen164 = add i32 %480, 1
  %_165 = shl i32 %472, 1
  %484 = sub i32 %472, -135400298
  %485 = sub i32 %484, 1
  %486 = add i32 %485, -135400298
  %_166 = sub i32 %472, 1
  %gen167 = mul i32 %486, 1
  %487 = sub i32 0, %472
  %488 = add i32 0, %487
  %_168 = sub i32 0, %472
  %489 = sub i32 0, %488
  %490 = sub i32 0, 1
  %491 = add i32 %489, %490
  %492 = sub i32 0, %491
  %gen169 = add i32 %488, 1
  %493 = sub i32 %472, 1292423853
  %494 = sub i32 %493, 1
  %495 = add i32 %494, 1292423853
  %sub89alteredBB = sub nsw i32 %472, 1
  %idxprom90alteredBB = sext i32 %495 to i64
  %arrayidx91alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom90alteredBB
  %496 = load i8, i8* %arrayidx91alteredBB, align 1
  %call92alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %496)
  store i32 -498384958, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  %497 = load i32, i32* %j94, align 4
  %cmp97alteredBB = icmp sge i32 %497, 0
  store i32 1595595140, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  %498 = load i32, i32* %j94, align 4
  %idxprom99alteredBB = sext i32 %498 to i64
  %arrayidx100alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom99alteredBB
  %499 = load i8, i8* %arrayidx100alteredBB, align 1
  %call101alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %499)
  store i32 1432875131, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB177alteredBB, %originalBB173alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB113alteredBB, %originalBBalteredBB, %for.inc106, %for.end104, %for.inc102, %originalBBpart2179, %originalBB177, %for.body98, %originalBBpart2175, %originalBB173, %for.cond96, %if.end93, %originalBBpart2171, %originalBB160, %if.then88, %for.end82, %for.inc80, %if.end, %if.else, %if.then, %originalBBpart2158, %originalBB156, %for.body47, %for.cond45, %for.end43, %for.inc41, %for.body28, %for.cond25, %for.end, %for.inc, %originalBBpart2154, %originalBB113, %for.body13, %originalBBpart2, %originalBB, %for.cond11, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_838.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
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
  store i32 234762071, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 234762071, label %first
    i32 -1080979138, label %originalBB
    i32 1380147036, label %originalBBpart2
    i32 849842289, label %originalBBalteredBB
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
  %13 = select i1 %11, i32 -1080979138, i32 849842289
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %14 = load i32, i32* @x.3
  %15 = load i32, i32* @y.4
  %16 = add i32 %14, 2001881778
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, 2001881778
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 1380147036, i32 849842289
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -1080979138, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
