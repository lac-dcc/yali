; ModuleID = 'source-C-CXX/24/406.cpp'
source_filename = "source-C-CXX/24/406.cpp"
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
@_ZZ4mainE2an = private unnamed_addr constant [100 x i32] [i32 4, i32 2, i32 8, i32 1, i32 4, i32 7, i32 3, i32 7, i32 0, i32 1, i32 -1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_406.cpp, i8* null }]
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
  %2 = add i32 %0, -1955236718
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1955236718
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1436762587, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1436762587, label %first
    i32 -312017119, label %originalBB
    i32 -2101877624, label %originalBBpart2
    i32 2136625750, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 -312017119, i32 2136625750
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %15 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 1433094857
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 1433094857
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -2101877624, i32 2136625750
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %31 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -312017119, i32* %switchVar
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
  %tobool19.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %an = alloca [100 x i32], align 16
  %carry = alloca i32, align 4
  %dig = alloca i32, align 4
  %i = alloca i32, align 4
  %st = alloca i32, align 4
  %i36 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [100 x i32]* %an to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %0, i8* bitcast ([100 x i32]* @_ZZ4mainE2an to i8*), i64 400, i32 16, i1 false)
  store i32 0, i32* %carry, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %1 = load i32, i32* %n, align 4
  store i32 %1, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 1539716236, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar80 = load i32, i32* %switchVar
  switch i32 %switchVar80, label %switchDefault [
    i32 1539716236, label %first
    i32 1706794491, label %if.then
    i32 -1383689374, label %originalBB
    i32 -578669570, label %originalBBpart2
    i32 786906481, label %if.else
    i32 511848593, label %for.cond
    i32 -2119355204, label %for.body
    i32 -1033650613, label %for.cond6
    i32 -1766820651, label %for.body7
    i32 1904353086, label %for.inc
    i32 -1715674636, label %for.end
    i32 749469138, label %originalBB49
    i32 -899170587, label %originalBBpart251
    i32 -966983256, label %if.then20
    i32 1048718385, label %if.end
    i32 1328547471, label %for.inc26
    i32 -1616772785, label %originalBB53
    i32 1806405840, label %originalBBpart261
    i32 1757239399, label %for.end28
    i32 1693695498, label %originalBB63
    i32 1386535825, label %originalBBpart265
    i32 -2019397489, label %for.cond29
    i32 910561105, label %for.body33
    i32 1433379620, label %for.inc34
    i32 -169161167, label %for.end35
    i32 -419254502, label %originalBB67
    i32 589915990, label %originalBBpart274
    i32 2055086761, label %for.cond38
    i32 1443167007, label %for.body40
    i32 -1852283193, label %originalBB76
    i32 953950329, label %originalBBpart278
    i32 111246006, label %for.inc44
    i32 -1610331454, label %for.end46
    i32 -251032725, label %if.end48
    i32 829392721, label %originalBBalteredBB
    i32 -116179257, label %originalBB49alteredBB
    i32 -1226141605, label %originalBB53alteredBB
    i32 725108294, label %originalBB63alteredBB
    i32 -1780299832, label %originalBB67alteredBB
    i32 -1459183373, label %originalBB76alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp sle i32 %.reload, 30
  %2 = select i1 %cmp, i32 1706794491, i32 786906481
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y.2
  %5 = sub i32 %3, 1317946779
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1317946779
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 false, true
  %16 = and i1 %13, false
  %17 = and i1 %11, %15
  %18 = and i1 %14, false
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 false, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 -1383689374, i32 829392721
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %n, align 4
  %conv = sitofp i32 %30 to double
  %call1 = call double @pow(double 2.000000e+00, double %conv) #2
  %conv2 = fptosi double %call1 to i32
  %call3 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %conv2)
  %call4 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call3, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %31 = load i32, i32* @x.1
  %32 = load i32, i32* @y.2
  %33 = sub i32 %31, 1318038783
  %34 = sub i32 %33, 1
  %35 = add i32 %34, 1318038783
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 true, true
  %44 = and i1 %41, true
  %45 = and i1 %39, %43
  %46 = and i1 %42, true
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 true, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 -578669570, i32 829392721
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -251032725, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %58 = load i32, i32* %n, align 4
  %59 = add i32 %58, -1998450050
  %60 = sub i32 %59, 30
  %61 = sub i32 %60, -1998450050
  %sub = sub nsw i32 %58, 30
  store i32 %61, i32* %n, align 4
  store i32 0, i32* %i, align 4
  store i32 511848593, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %62 = load i32, i32* %i, align 4
  %63 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %62, %63
  %64 = select i1 %cmp5, i32 -2119355204, i32 1757239399
  store i32 %64, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %carry, align 4
  store i32 0, i32* %dig, align 4
  store i32 -1033650613, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %65 = load i32, i32* %dig, align 4
  %idxprom = sext i32 %65 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %an, i64 0, i64 %idxprom
  %66 = load i32, i32* %arrayidx, align 4
  %67 = add i32 %66, 913668246
  %68 = add i32 %67, 1
  %69 = sub i32 %68, 913668246
  %add = add nsw i32 %66, 1
  %tobool = icmp ne i32 %69, 0
  %70 = select i1 %tobool, i32 -1766820651, i32 -1715674636
  store i32 %70, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %71 = load i32, i32* %dig, align 4
  %idxprom8 = sext i32 %71 to i64
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %an, i64 0, i64 %idxprom8
  %72 = load i32, i32* %arrayidx9, align 4
  %mul = mul nsw i32 %72, 2
  %73 = load i32, i32* %carry, align 4
  %74 = add i32 %mul, -1758205401
  %75 = add i32 %74, %73
  %76 = sub i32 %75, -1758205401
  %add10 = add nsw i32 %mul, %73
  %77 = load i32, i32* %dig, align 4
  %idxprom11 = sext i32 %77 to i64
  %arrayidx12 = getelementptr inbounds [100 x i32], [100 x i32]* %an, i64 0, i64 %idxprom11
  store i32 %76, i32* %arrayidx12, align 4
  %78 = load i32, i32* %dig, align 4
  %idxprom13 = sext i32 %78 to i64
  %arrayidx14 = getelementptr inbounds [100 x i32], [100 x i32]* %an, i64 0, i64 %idxprom13
  %79 = load i32, i32* %arrayidx14, align 4
  %div = sdiv i32 %79, 10
  store i32 %div, i32* %carry, align 4
  %80 = load i32, i32* %dig, align 4
  %idxprom15 = sext i32 %80 to i64
  %arrayidx16 = getelementptr inbounds [100 x i32], [100 x i32]* %an, i64 0, i64 %idxprom15
  %81 = load i32, i32* %arrayidx16, align 4
  %rem = srem i32 %81, 10
  %82 = load i32, i32* %dig, align 4
  %idxprom17 = sext i32 %82 to i64
  %arrayidx18 = getelementptr inbounds [100 x i32], [100 x i32]* %an, i64 0, i64 %idxprom17
  store i32 %rem, i32* %arrayidx18, align 4
  store i32 1904353086, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %83 = load i32, i32* %dig, align 4
  %84 = add i32 %83, 491238005
  %85 = add i32 %84, 1
  %86 = sub i32 %85, 491238005
  %inc = add nsw i32 %83, 1
  store i32 %86, i32* %dig, align 4
  store i32 -1033650613, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %87 = load i32, i32* @x.1
  %88 = load i32, i32* @y.2
  %89 = sub i32 0, 1
  %90 = add i32 %87, %89
  %91 = sub i32 %87, 1
  %92 = mul i32 %87, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %88, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 false, true
  %99 = and i1 %96, false
  %100 = and i1 %94, %98
  %101 = and i1 %97, false
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 false, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 749469138, i32 -116179257
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %113 = load i32, i32* %carry, align 4
  %tobool19 = icmp ne i32 %113, 0
  store i1 %tobool19, i1* %tobool19.reg2mem
  %114 = load i32, i32* @x.1
  %115 = load i32, i32* @y.2
  %116 = add i32 %114, -1438661742
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, -1438661742
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 -899170587, i32 -116179257
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  %tobool19.reload = load volatile i1, i1* %tobool19.reg2mem
  %129 = select i1 %tobool19.reload, i32 -966983256, i32 1048718385
  store i32 %129, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %130 = load i32, i32* %carry, align 4
  %131 = load i32, i32* %dig, align 4
  %idxprom21 = sext i32 %131 to i64
  %arrayidx22 = getelementptr inbounds [100 x i32], [100 x i32]* %an, i64 0, i64 %idxprom21
  store i32 %130, i32* %arrayidx22, align 4
  %132 = load i32, i32* %dig, align 4
  %133 = sub i32 %132, -1733065489
  %134 = add i32 %133, 1
  %135 = add i32 %134, -1733065489
  %add23 = add nsw i32 %132, 1
  %idxprom24 = sext i32 %135 to i64
  %arrayidx25 = getelementptr inbounds [100 x i32], [100 x i32]* %an, i64 0, i64 %idxprom24
  store i32 -1, i32* %arrayidx25, align 4
  store i32 1048718385, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1328547471, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %136 = load i32, i32* @x.1
  %137 = load i32, i32* @y.2
  %138 = sub i32 0, 1
  %139 = add i32 %136, %138
  %140 = sub i32 %136, 1
  %141 = mul i32 %136, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %137, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 false, true
  %148 = and i1 %145, false
  %149 = and i1 %143, %147
  %150 = and i1 %146, false
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 false, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 -1616772785, i32 -1226141605
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %162 = load i32, i32* %i, align 4
  %163 = add i32 %162, 481423765
  %164 = add i32 %163, 1
  %165 = sub i32 %164, 481423765
  %inc27 = add nsw i32 %162, 1
  store i32 %165, i32* %i, align 4
  %166 = load i32, i32* @x.1
  %167 = load i32, i32* @y.2
  %168 = sub i32 0, 1
  %169 = add i32 %166, %168
  %170 = sub i32 %166, 1
  %171 = mul i32 %166, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %167, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 1806405840, i32 -1226141605
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 511848593, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  %180 = load i32, i32* @x.1
  %181 = load i32, i32* @y.2
  %182 = sub i32 %180, -1439026540
  %183 = sub i32 %182, 1
  %184 = add i32 %183, -1439026540
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = xor i1 %188, true
  %191 = xor i1 %189, true
  %192 = xor i1 true, true
  %193 = and i1 %190, true
  %194 = and i1 %188, %192
  %195 = and i1 %191, true
  %196 = and i1 %189, %192
  %197 = or i1 %193, %194
  %198 = or i1 %195, %196
  %199 = xor i1 %197, %198
  %200 = or i1 %190, %191
  %201 = xor i1 %200, true
  %202 = or i1 true, %192
  %203 = and i1 %201, %202
  %204 = or i1 %199, %203
  %205 = or i1 %188, %189
  %206 = select i1 %204, i32 1693695498, i32 725108294
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  store i32 100, i32* %st, align 4
  %207 = load i32, i32* @x.1
  %208 = load i32, i32* @y.2
  %209 = add i32 %207, -2098930757
  %210 = sub i32 %209, 1
  %211 = sub i32 %210, -2098930757
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = xor i1 %215, true
  %218 = xor i1 %216, true
  %219 = xor i1 false, true
  %220 = and i1 %217, false
  %221 = and i1 %215, %219
  %222 = and i1 %218, false
  %223 = and i1 %216, %219
  %224 = or i1 %220, %221
  %225 = or i1 %222, %223
  %226 = xor i1 %224, %225
  %227 = or i1 %217, %218
  %228 = xor i1 %227, true
  %229 = or i1 false, %219
  %230 = and i1 %228, %229
  %231 = or i1 %226, %230
  %232 = or i1 %215, %216
  %233 = select i1 %231, i32 1386535825, i32 725108294
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 -2019397489, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %234 = load i32, i32* %st, align 4
  %idxprom30 = sext i32 %234 to i64
  %arrayidx31 = getelementptr inbounds [100 x i32], [100 x i32]* %an, i64 0, i64 %idxprom30
  %235 = load i32, i32* %arrayidx31, align 4
  %cmp32 = icmp ne i32 %235, -1
  %236 = select i1 %cmp32, i32 910561105, i32 -169161167
  store i32 %236, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  store i32 1433379620, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %237 = load i32, i32* %st, align 4
  %238 = add i32 %237, 379141890
  %239 = add i32 %238, -1
  %240 = sub i32 %239, 379141890
  %dec = add nsw i32 %237, -1
  store i32 %240, i32* %st, align 4
  store i32 -2019397489, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  %241 = load i32, i32* @x.1
  %242 = load i32, i32* @y.2
  %243 = add i32 %241, 473947334
  %244 = sub i32 %243, 1
  %245 = sub i32 %244, 473947334
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = and i1 %249, %250
  %252 = xor i1 %249, %250
  %253 = or i1 %251, %252
  %254 = or i1 %249, %250
  %255 = select i1 %253, i32 -419254502, i32 -1780299832
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %256 = load i32, i32* %st, align 4
  %257 = sub i32 0, 1
  %258 = add i32 %256, %257
  %sub37 = sub nsw i32 %256, 1
  store i32 %258, i32* %i36, align 4
  %259 = load i32, i32* @x.1
  %260 = load i32, i32* @y.2
  %261 = sub i32 0, 1
  %262 = add i32 %259, %261
  %263 = sub i32 %259, 1
  %264 = mul i32 %259, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %260, 10
  %268 = and i1 %266, %267
  %269 = xor i1 %266, %267
  %270 = or i1 %268, %269
  %271 = or i1 %266, %267
  %272 = select i1 %270, i32 589915990, i32 -1780299832
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 2055086761, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %273 = load i32, i32* %i36, align 4
  %cmp39 = icmp sge i32 %273, 0
  %274 = select i1 %cmp39, i32 1443167007, i32 -1610331454
  store i32 %274, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  %275 = load i32, i32* @x.1
  %276 = load i32, i32* @y.2
  %277 = sub i32 0, 1
  %278 = add i32 %275, %277
  %279 = sub i32 %275, 1
  %280 = mul i32 %275, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %276, 10
  %284 = xor i1 %282, true
  %285 = xor i1 %283, true
  %286 = xor i1 false, true
  %287 = and i1 %284, false
  %288 = and i1 %282, %286
  %289 = and i1 %285, false
  %290 = and i1 %283, %286
  %291 = or i1 %287, %288
  %292 = or i1 %289, %290
  %293 = xor i1 %291, %292
  %294 = or i1 %284, %285
  %295 = xor i1 %294, true
  %296 = or i1 false, %286
  %297 = and i1 %295, %296
  %298 = or i1 %293, %297
  %299 = or i1 %282, %283
  %300 = select i1 %298, i32 -1852283193, i32 -1459183373
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %301 = load i32, i32* %i36, align 4
  %idxprom41 = sext i32 %301 to i64
  %arrayidx42 = getelementptr inbounds [100 x i32], [100 x i32]* %an, i64 0, i64 %idxprom41
  %302 = load i32, i32* %arrayidx42, align 4
  %call43 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %302)
  %303 = load i32, i32* @x.1
  %304 = load i32, i32* @y.2
  %305 = sub i32 %303, 66586161
  %306 = sub i32 %305, 1
  %307 = add i32 %306, 66586161
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = xor i1 %311, true
  %314 = xor i1 %312, true
  %315 = xor i1 false, true
  %316 = and i1 %313, false
  %317 = and i1 %311, %315
  %318 = and i1 %314, false
  %319 = and i1 %312, %315
  %320 = or i1 %316, %317
  %321 = or i1 %318, %319
  %322 = xor i1 %320, %321
  %323 = or i1 %313, %314
  %324 = xor i1 %323, true
  %325 = or i1 false, %315
  %326 = and i1 %324, %325
  %327 = or i1 %322, %326
  %328 = or i1 %311, %312
  %329 = select i1 %327, i32 953950329, i32 -1459183373
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 111246006, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %330 = load i32, i32* %i36, align 4
  %331 = sub i32 %330, -2069212865
  %332 = add i32 %331, -1
  %333 = add i32 %332, -2069212865
  %dec45 = add nsw i32 %330, -1
  store i32 %333, i32* %i36, align 4
  store i32 2055086761, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  %call47 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -251032725, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %334 = load i32, i32* %n, align 4
  %convalteredBB = sitofp i32 %334 to double
  %call1alteredBB = call double @pow(double 2.000000e+00, double %convalteredBB) #2
  %conv2alteredBB = fptosi double %call1alteredBB to i32
  %call3alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %conv2alteredBB)
  %call4alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call3alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1383689374, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %335 = load i32, i32* %carry, align 4
  %tobool19alteredBB = icmp ne i32 %335, 0
  store i32 749469138, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %336 = load i32, i32* %i, align 4
  %_ = shl i32 %336, 1
  %_54 = shl i32 %336, 1
  %337 = add i32 0, 131600510
  %338 = sub i32 %337, %336
  %339 = sub i32 %338, 131600510
  %_55 = sub i32 0, %336
  %340 = sub i32 0, 1
  %341 = sub i32 %339, %340
  %gen = add i32 %339, 1
  %342 = sub i32 %336, 648045565
  %343 = sub i32 %342, 1
  %344 = add i32 %343, 648045565
  %_56 = sub i32 %336, 1
  %gen57 = mul i32 %344, 1
  %345 = sub i32 0, 1
  %346 = add i32 %336, %345
  %_58 = sub i32 %336, 1
  %gen59 = mul i32 %346, 1
  %347 = sub i32 0, 1
  %348 = sub i32 %336, %347
  %inc27alteredBB = add nsw i32 %336, 1
  store i32 %348, i32* %i, align 4
  store i32 -1616772785, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  store i32 100, i32* %st, align 4
  store i32 1693695498, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %349 = load i32, i32* %st, align 4
  %350 = sub i32 0, 1393362729
  %351 = sub i32 %350, %349
  %352 = add i32 %351, 1393362729
  %_68 = sub i32 0, %349
  %353 = add i32 %352, -1724144785
  %354 = add i32 %353, 1
  %355 = sub i32 %354, -1724144785
  %gen69 = add i32 %352, 1
  %_70 = shl i32 %349, 1
  %356 = sub i32 0, %349
  %357 = add i32 0, %356
  %_71 = sub i32 0, %349
  %358 = sub i32 0, 1
  %359 = sub i32 %357, %358
  %gen72 = add i32 %357, 1
  %360 = add i32 %349, 1256960921
  %361 = sub i32 %360, 1
  %362 = sub i32 %361, 1256960921
  %sub37alteredBB = sub nsw i32 %349, 1
  store i32 %362, i32* %i36, align 4
  store i32 -419254502, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %363 = load i32, i32* %i36, align 4
  %idxprom41alteredBB = sext i32 %363 to i64
  %arrayidx42alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %an, i64 0, i64 %idxprom41alteredBB
  %364 = load i32, i32* %arrayidx42alteredBB, align 4
  %call43alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %364)
  store i32 -1852283193, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB76alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBBalteredBB, %for.end46, %for.inc44, %originalBBpart278, %originalBB76, %for.body40, %for.cond38, %originalBBpart274, %originalBB67, %for.end35, %for.inc34, %for.body33, %for.cond29, %originalBBpart265, %originalBB63, %for.end28, %originalBBpart261, %originalBB53, %for.inc26, %if.end, %if.then20, %originalBBpart251, %originalBB49, %for.end, %for.inc, %for.body7, %for.cond6, %for.body, %for.cond, %if.else, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: nounwind
declare double @pow(double, double) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_406.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
