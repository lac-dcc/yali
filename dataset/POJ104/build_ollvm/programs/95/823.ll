; ModuleID = 'source-C-CXX/95/823.cpp'
source_filename = "source-C-CXX/95/823.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_823.cpp, i8* null }]
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
  %2 = add i32 %0, -715632949
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -715632949
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 680526535, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 680526535, label %first
    i32 1864459750, label %originalBB
    i32 -1300809180, label %originalBBpart2
    i32 -121470960, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 1864459750, i32 -121470960
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %27 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
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
  %53 = select i1 %51, i32 -1300809180, i32 -121470960
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %54 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 1864459750, i32* %switchVar
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
  %cmp62.reg2mem = alloca i1
  %call2.reg2mem = alloca i64
  %retval = alloca i32, align 4
  %temp = alloca [101 x i8], align 16
  %number = alloca [100 x i32], align 16
  %remainder = alloca i32, align 4
  %i = alloca i32, align 4
  %i13 = alloca i32, align 4
  %i41 = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %temp, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay, i64 101)
  %arraydecay1 = getelementptr inbounds [101 x i8], [101 x i8]* %temp, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #5
  store i64 %call2, i64* %call2.reg2mem
  %switchVar = alloca i32
  store i32 -981878795, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar86 = load i32, i32* %switchVar
  switch i32 %switchVar86, label %switchDefault [
    i32 -981878795, label %first
    i32 193776653, label %if.then
    i32 1290276987, label %if.else
    i32 890253142, label %for.cond
    i32 -1698187952, label %for.body
    i32 784387132, label %for.inc
    i32 -160389040, label %for.end
    i32 2017531814, label %for.cond14
    i32 1671965729, label %for.body20
    i32 -2079656112, label %for.inc28
    i32 -2031226950, label %for.end30
    i32 -214990424, label %for.cond42
    i32 -270119889, label %for.body48
    i32 533400456, label %land.lhs.true
    i32 -64412309, label %if.then56
    i32 345713565, label %for.cond58
    i32 -1762480790, label %originalBB
    i32 1259951253, label %originalBBpart2
    i32 -1591578327, label %for.body63
    i32 1241116826, label %for.inc67
    i32 -316199994, label %for.end69
    i32 -87091052, label %if.else71
    i32 -1443843140, label %if.then77
    i32 -257679846, label %if.end
    i32 1574419314, label %if.end80
    i32 -528389367, label %for.inc81
    i32 248996987, label %for.end83
    i32 -344481724, label %if.end85
    i32 -1914824393, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %call2.reload = load volatile i64, i64* %call2.reg2mem
  %cmp = icmp eq i64 %call2.reload, 1
  %0 = select i1 %cmp, i32 193776653, i32 1290276987
  store i32 %0, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call3 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %call4 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call3, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %temp, i64 0, i64 0
  %1 = load i8, i8* %arrayidx, align 16
  %call5 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call4, i8 signext %1)
  store i32 -344481724, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 890253142, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %conv = sext i32 %2 to i64
  %arraydecay6 = getelementptr inbounds [101 x i8], [101 x i8]* %temp, i32 0, i32 0
  %call7 = call i64 @strlen(i8* %arraydecay6) #5
  %cmp8 = icmp ult i64 %conv, %call7
  %3 = select i1 %cmp8, i32 -1698187952, i32 -160389040
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx9 = getelementptr inbounds [101 x i8], [101 x i8]* %temp, i64 0, i64 %idxprom
  %5 = load i8, i8* %arrayidx9, align 1
  %conv10 = sext i8 %5 to i32
  %6 = add i32 %conv10, 452986027
  %7 = sub i32 %6, 48
  %8 = sub i32 %7, 452986027
  %sub = sub nsw i32 %conv10, 48
  %9 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %9 to i64
  %arrayidx12 = getelementptr inbounds [100 x i32], [100 x i32]* %number, i64 0, i64 %idxprom11
  store i32 %8, i32* %arrayidx12, align 4
  store i32 784387132, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %10 = load i32, i32* %i, align 4
  %11 = sub i32 0, %10
  %12 = sub i32 0, 1
  %13 = add i32 %11, %12
  %14 = sub i32 0, %13
  %inc = add nsw i32 %10, 1
  store i32 %14, i32* %i, align 4
  store i32 890253142, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i13, align 4
  store i32 2017531814, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i13, align 4
  %conv15 = sext i32 %15 to i64
  %arraydecay16 = getelementptr inbounds [101 x i8], [101 x i8]* %temp, i32 0, i32 0
  %call17 = call i64 @strlen(i8* %arraydecay16) #5
  %16 = sub i64 0, 1
  %17 = add i64 %call17, %16
  %sub18 = sub i64 %call17, 1
  %cmp19 = icmp ult i64 %conv15, %17
  %18 = select i1 %cmp19, i32 1671965729, i32 -2031226950
  store i32 %18, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %19 = load i32, i32* %i13, align 4
  %idxprom21 = sext i32 %19 to i64
  %arrayidx22 = getelementptr inbounds [100 x i32], [100 x i32]* %number, i64 0, i64 %idxprom21
  %20 = load i32, i32* %arrayidx22, align 4
  %rem = srem i32 %20, 13
  %mul = mul nsw i32 %rem, 10
  %21 = load i32, i32* %i13, align 4
  %22 = sub i32 0, 1
  %23 = sub i32 %21, %22
  %add = add nsw i32 %21, 1
  %idxprom23 = sext i32 %23 to i64
  %arrayidx24 = getelementptr inbounds [100 x i32], [100 x i32]* %number, i64 0, i64 %idxprom23
  %24 = load i32, i32* %arrayidx24, align 4
  %25 = sub i32 0, %mul
  %26 = sub i32 %24, %25
  %add25 = add nsw i32 %24, %mul
  store i32 %26, i32* %arrayidx24, align 4
  %27 = load i32, i32* %i13, align 4
  %idxprom26 = sext i32 %27 to i64
  %arrayidx27 = getelementptr inbounds [100 x i32], [100 x i32]* %number, i64 0, i64 %idxprom26
  %28 = load i32, i32* %arrayidx27, align 4
  %div = sdiv i32 %28, 13
  store i32 %div, i32* %arrayidx27, align 4
  store i32 -2079656112, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %29 = load i32, i32* %i13, align 4
  %30 = sub i32 0, %29
  %31 = sub i32 0, 1
  %32 = add i32 %30, %31
  %33 = sub i32 0, %32
  %inc29 = add nsw i32 %29, 1
  store i32 %33, i32* %i13, align 4
  store i32 2017531814, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %arraydecay31 = getelementptr inbounds [101 x i8], [101 x i8]* %temp, i32 0, i32 0
  %call32 = call i64 @strlen(i8* %arraydecay31) #5
  %34 = sub i64 %call32, -9143084910661994449
  %35 = sub i64 %34, 1
  %36 = add i64 %35, -9143084910661994449
  %sub33 = sub i64 %call32, 1
  %arrayidx34 = getelementptr inbounds [100 x i32], [100 x i32]* %number, i64 0, i64 %36
  %37 = load i32, i32* %arrayidx34, align 4
  %rem35 = srem i32 %37, 13
  store i32 %rem35, i32* %remainder, align 4
  %arraydecay36 = getelementptr inbounds [101 x i8], [101 x i8]* %temp, i32 0, i32 0
  %call37 = call i64 @strlen(i8* %arraydecay36) #5
  %38 = sub i64 0, 1
  %39 = add i64 %call37, %38
  %sub38 = sub i64 %call37, 1
  %arrayidx39 = getelementptr inbounds [100 x i32], [100 x i32]* %number, i64 0, i64 %39
  %40 = load i32, i32* %arrayidx39, align 4
  %div40 = sdiv i32 %40, 13
  store i32 %div40, i32* %arrayidx39, align 4
  store i32 0, i32* %i41, align 4
  store i32 -214990424, i32* %switchVar
  br label %loopEnd

for.cond42:                                       ; preds = %loopEntry
  %41 = load i32, i32* %i41, align 4
  %conv43 = sext i32 %41 to i64
  %arraydecay44 = getelementptr inbounds [101 x i8], [101 x i8]* %temp, i32 0, i32 0
  %call45 = call i64 @strlen(i8* %arraydecay44) #5
  %42 = sub i64 %call45, -3663984380446562909
  %43 = sub i64 %42, 1
  %44 = add i64 %43, -3663984380446562909
  %sub46 = sub i64 %call45, 1
  %cmp47 = icmp ult i64 %conv43, %44
  %45 = select i1 %cmp47, i32 -270119889, i32 248996987
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body48:                                       ; preds = %loopEntry
  %46 = load i32, i32* %i41, align 4
  %idxprom49 = sext i32 %46 to i64
  %arrayidx50 = getelementptr inbounds [100 x i32], [100 x i32]* %number, i64 0, i64 %idxprom49
  %47 = load i32, i32* %arrayidx50, align 4
  %cmp51 = icmp eq i32 %47, 0
  %48 = select i1 %cmp51, i32 533400456, i32 -87091052
  store i32 %48, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %49 = load i32, i32* %i41, align 4
  %50 = add i32 %49, -1068567763
  %51 = add i32 %50, 1
  %52 = sub i32 %51, -1068567763
  %add52 = add nsw i32 %49, 1
  %idxprom53 = sext i32 %52 to i64
  %arrayidx54 = getelementptr inbounds [100 x i32], [100 x i32]* %number, i64 0, i64 %idxprom53
  %53 = load i32, i32* %arrayidx54, align 4
  %cmp55 = icmp ne i32 %53, 0
  %54 = select i1 %cmp55, i32 -64412309, i32 -87091052
  store i32 %54, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %55 = load i32, i32* %i41, align 4
  %56 = sub i32 0, 1
  %57 = sub i32 %55, %56
  %add57 = add nsw i32 %55, 1
  store i32 %57, i32* %j, align 4
  store i32 345713565, i32* %switchVar
  br label %loopEnd

for.cond58:                                       ; preds = %loopEntry
  %58 = load i32, i32* @x.1
  %59 = load i32, i32* @y.2
  %60 = add i32 %58, 258724270
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, 258724270
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 -1762480790, i32 -1914824393
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %73 = load i32, i32* %j, align 4
  %conv59 = sext i32 %73 to i64
  %arraydecay60 = getelementptr inbounds [101 x i8], [101 x i8]* %temp, i32 0, i32 0
  %call61 = call i64 @strlen(i8* %arraydecay60) #5
  %cmp62 = icmp ult i64 %conv59, %call61
  store i1 %cmp62, i1* %cmp62.reg2mem
  %74 = load i32, i32* @x.1
  %75 = load i32, i32* @y.2
  %76 = sub i32 0, 1
  %77 = add i32 %74, %76
  %78 = sub i32 %74, 1
  %79 = mul i32 %74, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %75, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 1259951253, i32 -1914824393
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp62.reload = load volatile i1, i1* %cmp62.reg2mem
  %88 = select i1 %cmp62.reload, i32 -1591578327, i32 -316199994
  store i32 %88, i32* %switchVar
  br label %loopEnd

for.body63:                                       ; preds = %loopEntry
  %89 = load i32, i32* %j, align 4
  %idxprom64 = sext i32 %89 to i64
  %arrayidx65 = getelementptr inbounds [100 x i32], [100 x i32]* %number, i64 0, i64 %idxprom64
  %90 = load i32, i32* %arrayidx65, align 4
  %call66 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %90)
  store i32 1241116826, i32* %switchVar
  br label %loopEnd

for.inc67:                                        ; preds = %loopEntry
  %91 = load i32, i32* %j, align 4
  %92 = add i32 %91, 471336739
  %93 = add i32 %92, 1
  %94 = sub i32 %93, 471336739
  %inc68 = add nsw i32 %91, 1
  store i32 %94, i32* %j, align 4
  store i32 345713565, i32* %switchVar
  br label %loopEnd

for.end69:                                        ; preds = %loopEntry
  %call70 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 248996987, i32* %switchVar
  br label %loopEnd

if.else71:                                        ; preds = %loopEntry
  %95 = load i32, i32* %i41, align 4
  %conv72 = sext i32 %95 to i64
  %arraydecay73 = getelementptr inbounds [101 x i8], [101 x i8]* %temp, i32 0, i32 0
  %call74 = call i64 @strlen(i8* %arraydecay73) #5
  %96 = sub i64 %call74, 802241495491375093
  %97 = sub i64 %96, 2
  %98 = add i64 %97, 802241495491375093
  %sub75 = sub i64 %call74, 2
  %cmp76 = icmp eq i64 %conv72, %98
  %99 = select i1 %cmp76, i32 -1443843140, i32 -257679846
  store i32 %99, i32* %switchVar
  br label %loopEnd

if.then77:                                        ; preds = %loopEntry
  %call78 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %call79 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call78, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -257679846, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1574419314, i32* %switchVar
  br label %loopEnd

if.end80:                                         ; preds = %loopEntry
  store i32 -528389367, i32* %switchVar
  br label %loopEnd

for.inc81:                                        ; preds = %loopEntry
  %100 = load i32, i32* %i41, align 4
  %101 = sub i32 0, 1
  %102 = sub i32 %100, %101
  %inc82 = add nsw i32 %100, 1
  store i32 %102, i32* %i41, align 4
  store i32 -214990424, i32* %switchVar
  br label %loopEnd

for.end83:                                        ; preds = %loopEntry
  %103 = load i32, i32* %remainder, align 4
  %call84 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %103)
  store i32 -344481724, i32* %switchVar
  br label %loopEnd

if.end85:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %104 = load i32, i32* %j, align 4
  %conv59alteredBB = sext i32 %104 to i64
  %arraydecay60alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %temp, i32 0, i32 0
  %call61alteredBB = call i64 @strlen(i8* %arraydecay60alteredBB) #5
  %cmp62alteredBB = icmp ult i64 %conv59alteredBB, %call61alteredBB
  store i32 -1762480790, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.end83, %for.inc81, %if.end80, %if.end, %if.then77, %if.else71, %for.end69, %for.inc67, %for.body63, %originalBBpart2, %originalBB, %for.cond58, %if.then56, %land.lhs.true, %for.body48, %for.cond42, %for.end30, %for.inc28, %for.body20, %for.cond14, %for.end, %for.inc, %for.body, %for.cond, %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_823.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
