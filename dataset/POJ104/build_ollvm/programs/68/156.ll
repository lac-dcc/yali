; ModuleID = 'source-C-CXX/68/156.cpp'
source_filename = "source-C-CXX/68/156.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_156.cpp, i8* null }]
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
  store i32 -1335007079, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1335007079, label %first
    i32 2053171190, label %originalBB
    i32 -1866674948, label %originalBBpart2
    i32 2041994499, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload3, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload3, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload3
  %25 = select i1 %23, i32 2053171190, i32 2041994499
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, 1301438840
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 1301438840
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -1866674948, i32 2041994499
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %54 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 2053171190, i32* %switchVar
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
  %cmp78.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %up = alloca [300 x i8], align 16
  %down = alloca [300 x i8], align 16
  %add1 = alloca [300 x i32], align 16
  %add2 = alloca [300 x i32], align 16
  %result = alloca [300 x i32], align 16
  %uplen = alloca i32, align 4
  %downlen = alloca i32, align 4
  %temp = alloca i32, align 4
  %i = alloca i32, align 4
  %i18 = alloca i32, align 4
  %i39 = alloca i32, align 4
  %start = alloca i32, align 4
  %i62 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [300 x i8]* %up to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 300, i32 16, i1 false)
  %1 = bitcast [300 x i8]* %down to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 300, i32 16, i1 false)
  %2 = bitcast [300 x i32]* %add1 to i8*
  call void @llvm.memset.p0i8.i64(i8* %2, i8 0, i64 1200, i32 16, i1 false)
  %3 = bitcast [300 x i32]* %add2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %3, i8 0, i64 1200, i32 16, i1 false)
  %4 = bitcast [300 x i32]* %result to i8*
  call void @llvm.memset.p0i8.i64(i8* %4, i8 0, i64 1200, i32 16, i1 false)
  store i32 0, i32* %uplen, align 4
  store i32 0, i32* %downlen, align 4
  %arraydecay = getelementptr inbounds [300 x i8], [300 x i8]* %up, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [300 x i8], [300 x i8]* %down, i32 0, i32 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %call, i8* %arraydecay1)
  %arraydecay3 = getelementptr inbounds [300 x i8], [300 x i8]* %up, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #6
  %conv = trunc i64 %call4 to i32
  store i32 %conv, i32* %uplen, align 4
  %arraydecay5 = getelementptr inbounds [300 x i8], [300 x i8]* %down, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #6
  %conv7 = trunc i64 %call6 to i32
  store i32 %conv7, i32* %downlen, align 4
  %arraydecay8 = getelementptr inbounds [300 x i8], [300 x i8]* %up, i32 0, i32 0
  %call9 = call i64 @strlen(i8* %arraydecay8) #6
  %conv10 = trunc i64 %call9 to i32
  store i32 %conv10, i32* %temp, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1821433686, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar103 = load i32, i32* %switchVar
  switch i32 %switchVar103, label %switchDefault [
    i32 -1821433686, label %for.cond
    i32 -1313107989, label %for.body
    i32 139409996, label %for.inc
    i32 879888976, label %for.end
    i32 1863177117, label %for.cond19
    i32 -59016933, label %for.body21
    i32 646748742, label %for.inc30
    i32 1169879519, label %originalBB
    i32 -1809056894, label %originalBBpart2
    i32 732121385, label %for.end32
    i32 334202380, label %for.cond40
    i32 1495439479, label %for.body42
    i32 -304678177, label %if.then
    i32 -47122472, label %if.end
    i32 62931529, label %for.inc59
    i32 329635755, label %for.end61
    i32 -1744729861, label %for.cond63
    i32 -2017173533, label %for.body65
    i32 -1094636146, label %if.then69
    i32 -556747653, label %if.end70
    i32 1637575235, label %if.then72
    i32 393631354, label %originalBB95
    i32 136024956, label %originalBBpart297
    i32 -22355887, label %if.end76
    i32 -1411957059, label %land.lhs.true
    i32 455121087, label %originalBB99
    i32 -261250763, label %originalBBpart2101
    i32 570435241, label %if.then79
    i32 -991877218, label %if.end81
    i32 766686844, label %for.inc82
    i32 1099703154, label %for.end84
    i32 -942335900, label %originalBBalteredBB
    i32 1125298576, label %originalBB95alteredBB
    i32 334262416, label %originalBB99alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %6 = load i32, i32* %temp, align 4
  %cmp = icmp slt i32 %5, %6
  %7 = select i1 %cmp, i32 -1313107989, i32 879888976
  store i32 %7, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %8 = load i32, i32* %uplen, align 4
  %9 = add i32 %8, 589182549
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, 589182549
  %sub = sub nsw i32 %8, 1
  %idxprom = sext i32 %11 to i64
  %arrayidx = getelementptr inbounds [300 x i8], [300 x i8]* %up, i64 0, i64 %idxprom
  %12 = load i8, i8* %arrayidx, align 1
  %conv11 = sext i8 %12 to i32
  %13 = sub i32 0, 48
  %14 = add i32 %conv11, %13
  %sub12 = sub nsw i32 %conv11, 48
  %15 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %15 to i64
  %arrayidx14 = getelementptr inbounds [300 x i32], [300 x i32]* %add1, i64 0, i64 %idxprom13
  store i32 %14, i32* %arrayidx14, align 4
  %16 = load i32, i32* %uplen, align 4
  %17 = sub i32 0, -1
  %18 = sub i32 %16, %17
  %dec = add nsw i32 %16, -1
  store i32 %18, i32* %uplen, align 4
  store i32 139409996, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %19 = load i32, i32* %i, align 4
  %20 = sub i32 0, 1
  %21 = sub i32 %19, %20
  %inc = add nsw i32 %19, 1
  store i32 %21, i32* %i, align 4
  store i32 -1821433686, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arraydecay15 = getelementptr inbounds [300 x i8], [300 x i8]* %down, i32 0, i32 0
  %call16 = call i64 @strlen(i8* %arraydecay15) #6
  %conv17 = trunc i64 %call16 to i32
  store i32 %conv17, i32* %temp, align 4
  store i32 0, i32* %i18, align 4
  store i32 1863177117, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %22 = load i32, i32* %i18, align 4
  %23 = load i32, i32* %temp, align 4
  %cmp20 = icmp slt i32 %22, %23
  %24 = select i1 %cmp20, i32 -59016933, i32 732121385
  store i32 %24, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %25 = load i32, i32* %downlen, align 4
  %26 = sub i32 %25, 2078629427
  %27 = sub i32 %26, 1
  %28 = add i32 %27, 2078629427
  %sub22 = sub nsw i32 %25, 1
  %idxprom23 = sext i32 %28 to i64
  %arrayidx24 = getelementptr inbounds [300 x i8], [300 x i8]* %down, i64 0, i64 %idxprom23
  %29 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %29 to i32
  %30 = add i32 %conv25, 1940866172
  %31 = sub i32 %30, 48
  %32 = sub i32 %31, 1940866172
  %sub26 = sub nsw i32 %conv25, 48
  %33 = load i32, i32* %i18, align 4
  %idxprom27 = sext i32 %33 to i64
  %arrayidx28 = getelementptr inbounds [300 x i32], [300 x i32]* %add2, i64 0, i64 %idxprom27
  store i32 %32, i32* %arrayidx28, align 4
  %34 = load i32, i32* %downlen, align 4
  %35 = sub i32 0, %34
  %36 = sub i32 0, -1
  %37 = add i32 %35, %36
  %38 = sub i32 0, %37
  %dec29 = add nsw i32 %34, -1
  store i32 %38, i32* %downlen, align 4
  store i32 646748742, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %39 = load i32, i32* @x.1
  %40 = load i32, i32* @y.2
  %41 = sub i32 %39, -747725638
  %42 = sub i32 %41, 1
  %43 = add i32 %42, -747725638
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 1169879519, i32 -942335900
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %54 = load i32, i32* %i18, align 4
  %55 = add i32 %54, 1642108531
  %56 = add i32 %55, 1
  %57 = sub i32 %56, 1642108531
  %inc31 = add nsw i32 %54, 1
  store i32 %57, i32* %i18, align 4
  %58 = load i32, i32* @x.1
  %59 = load i32, i32* @y.2
  %60 = add i32 %58, 1658583919
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, 1658583919
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 -1809056894, i32 -942335900
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1863177117, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %arraydecay33 = getelementptr inbounds [300 x i8], [300 x i8]* %up, i32 0, i32 0
  %call34 = call i64 @strlen(i8* %arraydecay33) #6
  %conv35 = trunc i64 %call34 to i32
  store i32 %conv35, i32* %uplen, align 4
  %arraydecay36 = getelementptr inbounds [300 x i8], [300 x i8]* %down, i32 0, i32 0
  %call37 = call i64 @strlen(i8* %arraydecay36) #6
  %conv38 = trunc i64 %call37 to i32
  store i32 %conv38, i32* %downlen, align 4
  store i32 0, i32* %i39, align 4
  store i32 334202380, i32* %switchVar
  br label %loopEnd

for.cond40:                                       ; preds = %loopEntry
  %73 = load i32, i32* %i39, align 4
  %cmp41 = icmp slt i32 %73, 290
  %74 = select i1 %cmp41, i32 1495439479, i32 329635755
  store i32 %74, i32* %switchVar
  br label %loopEnd

for.body42:                                       ; preds = %loopEntry
  %75 = load i32, i32* %i39, align 4
  %idxprom43 = sext i32 %75 to i64
  %arrayidx44 = getelementptr inbounds [300 x i32], [300 x i32]* %add1, i64 0, i64 %idxprom43
  %76 = load i32, i32* %arrayidx44, align 4
  %77 = load i32, i32* %i39, align 4
  %idxprom45 = sext i32 %77 to i64
  %arrayidx46 = getelementptr inbounds [300 x i32], [300 x i32]* %add2, i64 0, i64 %idxprom45
  %78 = load i32, i32* %arrayidx46, align 4
  %79 = sub i32 %76, 431569184
  %80 = add i32 %79, %78
  %81 = add i32 %80, 431569184
  %add = add nsw i32 %76, %78
  %82 = load i32, i32* %i39, align 4
  %idxprom47 = sext i32 %82 to i64
  %arrayidx48 = getelementptr inbounds [300 x i32], [300 x i32]* %result, i64 0, i64 %idxprom47
  %83 = load i32, i32* %arrayidx48, align 4
  %84 = sub i32 0, %81
  %85 = sub i32 %83, %84
  %add49 = add nsw i32 %83, %81
  store i32 %85, i32* %arrayidx48, align 4
  %86 = load i32, i32* %i39, align 4
  %idxprom50 = sext i32 %86 to i64
  %arrayidx51 = getelementptr inbounds [300 x i32], [300 x i32]* %result, i64 0, i64 %idxprom50
  %87 = load i32, i32* %arrayidx51, align 4
  %cmp52 = icmp sge i32 %87, 10
  %88 = select i1 %cmp52, i32 -304678177, i32 -47122472
  store i32 %88, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %89 = load i32, i32* %i39, align 4
  %idxprom53 = sext i32 %89 to i64
  %arrayidx54 = getelementptr inbounds [300 x i32], [300 x i32]* %result, i64 0, i64 %idxprom53
  %90 = load i32, i32* %arrayidx54, align 4
  %rem = srem i32 %90, 10
  store i32 %rem, i32* %arrayidx54, align 4
  %91 = load i32, i32* %i39, align 4
  %92 = sub i32 0, %91
  %93 = sub i32 0, 1
  %94 = add i32 %92, %93
  %95 = sub i32 0, %94
  %add55 = add nsw i32 %91, 1
  %idxprom56 = sext i32 %95 to i64
  %arrayidx57 = getelementptr inbounds [300 x i32], [300 x i32]* %result, i64 0, i64 %idxprom56
  %96 = load i32, i32* %arrayidx57, align 4
  %97 = sub i32 %96, -485563010
  %98 = add i32 %97, 1
  %99 = add i32 %98, -485563010
  %inc58 = add nsw i32 %96, 1
  store i32 %99, i32* %arrayidx57, align 4
  store i32 -47122472, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 62931529, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %100 = load i32, i32* %i39, align 4
  %101 = sub i32 %100, 1595417625
  %102 = add i32 %101, 1
  %103 = add i32 %102, 1595417625
  %inc60 = add nsw i32 %100, 1
  store i32 %103, i32* %i39, align 4
  store i32 334202380, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  store i32 0, i32* %start, align 4
  store i32 290, i32* %i62, align 4
  store i32 -1744729861, i32* %switchVar
  br label %loopEnd

for.cond63:                                       ; preds = %loopEntry
  %104 = load i32, i32* %i62, align 4
  %cmp64 = icmp sge i32 %104, 0
  %105 = select i1 %cmp64, i32 -2017173533, i32 1099703154
  store i32 %105, i32* %switchVar
  br label %loopEnd

for.body65:                                       ; preds = %loopEntry
  %106 = load i32, i32* %i62, align 4
  %idxprom66 = sext i32 %106 to i64
  %arrayidx67 = getelementptr inbounds [300 x i32], [300 x i32]* %result, i64 0, i64 %idxprom66
  %107 = load i32, i32* %arrayidx67, align 4
  %cmp68 = icmp ne i32 %107, 0
  %108 = select i1 %cmp68, i32 -1094636146, i32 -556747653
  store i32 %108, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
  store i32 1, i32* %start, align 4
  store i32 -556747653, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  %109 = load i32, i32* %start, align 4
  %cmp71 = icmp eq i32 %109, 1
  %110 = select i1 %cmp71, i32 1637575235, i32 -22355887
  store i32 %110, i32* %switchVar
  br label %loopEnd

if.then72:                                        ; preds = %loopEntry
  %111 = load i32, i32* @x.1
  %112 = load i32, i32* @y.2
  %113 = add i32 %111, 869328113
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, 869328113
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 393631354, i32 1125298576
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %126 = load i32, i32* %i62, align 4
  %idxprom73 = sext i32 %126 to i64
  %arrayidx74 = getelementptr inbounds [300 x i32], [300 x i32]* %result, i64 0, i64 %idxprom73
  %127 = load i32, i32* %arrayidx74, align 4
  %call75 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %127)
  %128 = load i32, i32* @x.1
  %129 = load i32, i32* @y.2
  %130 = sub i32 %128, 1746425759
  %131 = sub i32 %130, 1
  %132 = add i32 %131, 1746425759
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 136024956, i32 1125298576
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 -22355887, i32* %switchVar
  br label %loopEnd

if.end76:                                         ; preds = %loopEntry
  %143 = load i32, i32* %i62, align 4
  %cmp77 = icmp eq i32 %143, 0
  %144 = select i1 %cmp77, i32 -1411957059, i32 -991877218
  store i32 %144, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %145 = load i32, i32* @x.1
  %146 = load i32, i32* @y.2
  %147 = sub i32 %145, -413591842
  %148 = sub i32 %147, 1
  %149 = add i32 %148, -413591842
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 455121087, i32 334262416
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %160 = load i32, i32* %start, align 4
  %cmp78 = icmp eq i32 %160, 0
  store i1 %cmp78, i1* %cmp78.reg2mem
  %161 = load i32, i32* @x.1
  %162 = load i32, i32* @y.2
  %163 = sub i32 %161, 1667701084
  %164 = sub i32 %163, 1
  %165 = add i32 %164, 1667701084
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 false, true
  %174 = and i1 %171, false
  %175 = and i1 %169, %173
  %176 = and i1 %172, false
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 false, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  %187 = select i1 %185, i32 -261250763, i32 334262416
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  %cmp78.reload = load volatile i1, i1* %cmp78.reg2mem
  %188 = select i1 %cmp78.reload, i32 570435241, i32 -991877218
  store i32 %188, i32* %switchVar
  br label %loopEnd

if.then79:                                        ; preds = %loopEntry
  %call80 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  store i32 -991877218, i32* %switchVar
  br label %loopEnd

if.end81:                                         ; preds = %loopEntry
  store i32 766686844, i32* %switchVar
  br label %loopEnd

for.inc82:                                        ; preds = %loopEntry
  %189 = load i32, i32* %i62, align 4
  %190 = sub i32 0, -1
  %191 = sub i32 %189, %190
  %dec83 = add nsw i32 %189, -1
  store i32 %191, i32* %i62, align 4
  store i32 -1744729861, i32* %switchVar
  br label %loopEnd

for.end84:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %192 = load i32, i32* %i18, align 4
  %193 = sub i32 %192, 2057902469
  %194 = sub i32 %193, 1
  %195 = add i32 %194, 2057902469
  %_ = sub i32 %192, 1
  %gen = mul i32 %195, 1
  %196 = sub i32 0, 1
  %197 = add i32 %192, %196
  %_85 = sub i32 %192, 1
  %gen86 = mul i32 %197, 1
  %198 = sub i32 0, %192
  %199 = add i32 0, %198
  %_87 = sub i32 0, %192
  %200 = sub i32 0, 1
  %201 = sub i32 %199, %200
  %gen88 = add i32 %199, 1
  %202 = sub i32 0, %192
  %203 = add i32 0, %202
  %_89 = sub i32 0, %192
  %204 = add i32 %203, 1066185181
  %205 = add i32 %204, 1
  %206 = sub i32 %205, 1066185181
  %gen90 = add i32 %203, 1
  %207 = sub i32 0, %192
  %208 = add i32 0, %207
  %_91 = sub i32 0, %192
  %209 = sub i32 0, 1
  %210 = sub i32 %208, %209
  %gen92 = add i32 %208, 1
  %211 = sub i32 %192, 1014203311
  %212 = sub i32 %211, 1
  %213 = add i32 %212, 1014203311
  %_93 = sub i32 %192, 1
  %gen94 = mul i32 %213, 1
  %214 = sub i32 0, 1
  %215 = sub i32 %192, %214
  %inc31alteredBB = add nsw i32 %192, 1
  store i32 %215, i32* %i18, align 4
  store i32 1169879519, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %216 = load i32, i32* %i62, align 4
  %idxprom73alteredBB = sext i32 %216 to i64
  %arrayidx74alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %result, i64 0, i64 %idxprom73alteredBB
  %217 = load i32, i32* %arrayidx74alteredBB, align 4
  %call75alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %217)
  store i32 393631354, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %218 = load i32, i32* %start, align 4
  %cmp78alteredBB = icmp eq i32 %218, 0
  store i32 455121087, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB99alteredBB, %originalBB95alteredBB, %originalBBalteredBB, %for.inc82, %if.end81, %if.then79, %originalBBpart2101, %originalBB99, %land.lhs.true, %if.end76, %originalBBpart297, %originalBB95, %if.then72, %if.end70, %if.then69, %for.body65, %for.cond63, %for.end61, %for.inc59, %if.end, %if.then, %for.body42, %for.cond40, %for.end32, %originalBBpart2, %originalBB, %for.inc30, %for.body21, %for.cond19, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_156.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
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
