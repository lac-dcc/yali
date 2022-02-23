; ModuleID = 'source-C-CXX/74/352.cpp'
source_filename = "source-C-CXX/74/352.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_352.cpp, i8* null }]
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
  %2 = sub i32 %0, -1747780945
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1747780945
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1607523496, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1607523496, label %first
    i32 327297658, label %originalBB
    i32 -1336117806, label %originalBBpart2
    i32 -1818035757, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 327297658, i32 -1818035757
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %15 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 1784409054
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 1784409054
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -1336117806, i32 -1818035757
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 327297658, i32* %switchVar
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
  %cmp20.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %num = alloca i32, align 4
  %max = alloca i32, align 4
  %count = alloca [1000 x i32], align 16
  %x = alloca [10000 x i32], align 16
  %y = alloca [10000 x i32], align 16
  %ent = alloca [100000 x i8], align 16
  %exi = alloca [100000 x i8], align 16
  store i32 0, i32* %retval, align 4
  %0 = bitcast [1000 x i32]* %count to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 4000, i32 16, i1 false)
  %1 = bitcast [10000 x i32]* %x to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 40000, i32 16, i1 false)
  %2 = bitcast [10000 x i32]* %y to i8*
  call void @llvm.memset.p0i8.i64(i8* %2, i8 0, i64 40000, i32 16, i1 false)
  %3 = bitcast [100000 x i8]* %ent to i8*
  call void @llvm.memset.p0i8.i64(i8* %3, i8 0, i64 100000, i32 16, i1 false)
  %4 = bitcast [100000 x i8]* %exi to i8*
  call void @llvm.memset.p0i8.i64(i8* %4, i8 0, i64 100000, i32 16, i1 false)
  %arraydecay = getelementptr inbounds [100000 x i8], [100000 x i8]* %ent, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay, i64 100000)
  %arraydecay1 = getelementptr inbounds [100000 x i8], [100000 x i8]* %exi, i32 0, i32 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay1, i64 100000)
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  %switchVar = alloca i32
  store i32 -1596454713, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar114 = load i32, i32* %switchVar
  switch i32 %switchVar114, label %switchDefault [
    i32 -1596454713, label %while.cond
    i32 244507504, label %while.body
    i32 795939797, label %originalBB
    i32 -321777430, label %originalBBpart2
    i32 1534166224, label %if.then
    i32 -1091227278, label %if.else
    i32 -509744875, label %if.end
    i32 -1516400460, label %while.end
    i32 -1682453203, label %while.cond16
    i32 84292623, label %originalBB77
    i32 565612924, label %originalBBpart279
    i32 212996771, label %while.body21
    i32 -1924650774, label %if.then26
    i32 -987837610, label %if.else38
    i32 -347044, label %if.end41
    i32 346253048, label %originalBB81
    i32 -1374184744, label %originalBBpart283
    i32 -1999256411, label %while.end42
    i32 748087166, label %for.cond
    i32 -180216309, label %for.body
    i32 1076500984, label %for.cond47
    i32 1392273569, label %for.body51
    i32 13247656, label %for.inc
    i32 1421230472, label %originalBB85
    i32 -19052679, label %originalBBpart289
    i32 -400620002, label %for.end
    i32 -370201345, label %for.inc56
    i32 40597536, label %for.end58
    i32 -888323244, label %originalBB91
    i32 1472363912, label %originalBBpart293
    i32 1950653999, label %for.cond60
    i32 -1966077871, label %for.body62
    i32 101437866, label %if.then66
    i32 -517613964, label %originalBB95
    i32 -1263244595, label %originalBBpart297
    i32 506031733, label %if.end69
    i32 107128465, label %for.inc70
    i32 1076935453, label %originalBB99
    i32 1148977972, label %originalBBpart2112
    i32 -906029596, label %for.end72
    i32 -1248869176, label %originalBBalteredBB
    i32 1553426019, label %originalBB77alteredBB
    i32 -1989564351, label %originalBB81alteredBB
    i32 1336256208, label %originalBB85alteredBB
    i32 -2059108314, label %originalBB91alteredBB
    i32 -505211881, label %originalBB95alteredBB
    i32 -1139433050, label %originalBB99alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %5 = load i32, i32* %j, align 4
  %conv = sext i32 %5 to i64
  %arraydecay3 = getelementptr inbounds [100000 x i8], [100000 x i8]* %ent, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #6
  %cmp = icmp ult i64 %conv, %call4
  %6 = select i1 %cmp, i32 244507504, i32 -1516400460
  store i32 %6, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %7 = load i32, i32* @x.1
  %8 = load i32, i32* @y.2
  %9 = sub i32 0, 1
  %10 = add i32 %7, %9
  %11 = sub i32 %7, 1
  %12 = mul i32 %7, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %8, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  %20 = select i1 %18, i32 795939797, i32 -1248869176
  store i32 %20, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %21 = load i32, i32* %j, align 4
  %idxprom = sext i32 %21 to i64
  %arrayidx = getelementptr inbounds [100000 x i8], [100000 x i8]* %ent, i64 0, i64 %idxprom
  %22 = load i8, i8* %arrayidx, align 1
  %conv5 = sext i8 %22 to i32
  %cmp6 = icmp ne i32 %conv5, 44
  store i1 %cmp6, i1* %cmp6.reg2mem
  %23 = load i32, i32* @x.1
  %24 = load i32, i32* @y.2
  %25 = sub i32 %23, -2003858919
  %26 = sub i32 %25, 1
  %27 = add i32 %26, -2003858919
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 -321777430, i32 -1248869176
  store i32 %37, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %38 = select i1 %cmp6.reload, i32 1534166224, i32 -1091227278
  store i32 %38, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %39 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %39 to i64
  %arrayidx8 = getelementptr inbounds [10000 x i32], [10000 x i32]* %x, i64 0, i64 %idxprom7
  %40 = load i32, i32* %arrayidx8, align 4
  %mul = mul nsw i32 10, %40
  %41 = load i32, i32* %j, align 4
  %idxprom9 = sext i32 %41 to i64
  %arrayidx10 = getelementptr inbounds [100000 x i8], [100000 x i8]* %ent, i64 0, i64 %idxprom9
  %42 = load i8, i8* %arrayidx10, align 1
  %conv11 = sext i8 %42 to i32
  %43 = sub i32 0, %mul
  %44 = sub i32 0, %conv11
  %45 = add i32 %43, %44
  %46 = sub i32 0, %45
  %add = add nsw i32 %mul, %conv11
  %47 = sub i32 %46, -291144643
  %48 = sub i32 %47, 48
  %49 = add i32 %48, -291144643
  %sub = sub nsw i32 %46, 48
  %50 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %50 to i64
  %arrayidx13 = getelementptr inbounds [10000 x i32], [10000 x i32]* %x, i64 0, i64 %idxprom12
  store i32 %49, i32* %arrayidx13, align 4
  %51 = load i32, i32* %j, align 4
  %52 = sub i32 %51, -1806272725
  %53 = add i32 %52, 1
  %54 = add i32 %53, -1806272725
  %inc = add nsw i32 %51, 1
  store i32 %54, i32* %j, align 4
  store i32 -509744875, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %55 = load i32, i32* %j, align 4
  %56 = sub i32 0, 1
  %57 = sub i32 %55, %56
  %inc14 = add nsw i32 %55, 1
  store i32 %57, i32* %j, align 4
  %58 = load i32, i32* %i, align 4
  %59 = sub i32 0, 1
  %60 = sub i32 %58, %59
  %inc15 = add nsw i32 %58, 1
  store i32 %60, i32* %i, align 4
  store i32 -509744875, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1596454713, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  store i32 -1682453203, i32* %switchVar
  br label %loopEnd

while.cond16:                                     ; preds = %loopEntry
  %61 = load i32, i32* @x.1
  %62 = load i32, i32* @y.2
  %63 = sub i32 %61, 1954665031
  %64 = sub i32 %63, 1
  %65 = add i32 %64, 1954665031
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 true, true
  %74 = and i1 %71, true
  %75 = and i1 %69, %73
  %76 = and i1 %72, true
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 true, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 84292623, i32 1553426019
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %88 = load i32, i32* %j, align 4
  %conv17 = sext i32 %88 to i64
  %arraydecay18 = getelementptr inbounds [100000 x i8], [100000 x i8]* %exi, i32 0, i32 0
  %call19 = call i64 @strlen(i8* %arraydecay18) #6
  %cmp20 = icmp ult i64 %conv17, %call19
  store i1 %cmp20, i1* %cmp20.reg2mem
  %89 = load i32, i32* @x.1
  %90 = load i32, i32* @y.2
  %91 = sub i32 0, 1
  %92 = add i32 %89, %91
  %93 = sub i32 %89, 1
  %94 = mul i32 %89, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %90, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 565612924, i32 1553426019
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %103 = select i1 %cmp20.reload, i32 212996771, i32 -1999256411
  store i32 %103, i32* %switchVar
  br label %loopEnd

while.body21:                                     ; preds = %loopEntry
  %104 = load i32, i32* %j, align 4
  %idxprom22 = sext i32 %104 to i64
  %arrayidx23 = getelementptr inbounds [100000 x i8], [100000 x i8]* %exi, i64 0, i64 %idxprom22
  %105 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %105 to i32
  %cmp25 = icmp ne i32 %conv24, 44
  %106 = select i1 %cmp25, i32 -1924650774, i32 -987837610
  store i32 %106, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %107 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %107 to i64
  %arrayidx28 = getelementptr inbounds [10000 x i32], [10000 x i32]* %y, i64 0, i64 %idxprom27
  %108 = load i32, i32* %arrayidx28, align 4
  %mul29 = mul nsw i32 10, %108
  %109 = load i32, i32* %j, align 4
  %idxprom30 = sext i32 %109 to i64
  %arrayidx31 = getelementptr inbounds [100000 x i8], [100000 x i8]* %exi, i64 0, i64 %idxprom30
  %110 = load i8, i8* %arrayidx31, align 1
  %conv32 = sext i8 %110 to i32
  %111 = add i32 %mul29, -2054946725
  %112 = add i32 %111, %conv32
  %113 = sub i32 %112, -2054946725
  %add33 = add nsw i32 %mul29, %conv32
  %114 = sub i32 %113, 1672395508
  %115 = sub i32 %114, 48
  %116 = add i32 %115, 1672395508
  %sub34 = sub nsw i32 %113, 48
  %117 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %117 to i64
  %arrayidx36 = getelementptr inbounds [10000 x i32], [10000 x i32]* %y, i64 0, i64 %idxprom35
  store i32 %116, i32* %arrayidx36, align 4
  %118 = load i32, i32* %j, align 4
  %119 = add i32 %118, 1864379407
  %120 = add i32 %119, 1
  %121 = sub i32 %120, 1864379407
  %inc37 = add nsw i32 %118, 1
  store i32 %121, i32* %j, align 4
  store i32 -347044, i32* %switchVar
  br label %loopEnd

if.else38:                                        ; preds = %loopEntry
  %122 = load i32, i32* %j, align 4
  %123 = sub i32 0, 1
  %124 = sub i32 %122, %123
  %inc39 = add nsw i32 %122, 1
  store i32 %124, i32* %j, align 4
  %125 = load i32, i32* %i, align 4
  %126 = sub i32 %125, 1662237189
  %127 = add i32 %126, 1
  %128 = add i32 %127, 1662237189
  %inc40 = add nsw i32 %125, 1
  store i32 %128, i32* %i, align 4
  store i32 -347044, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  %129 = load i32, i32* @x.1
  %130 = load i32, i32* @y.2
  %131 = sub i32 %129, 1410617192
  %132 = sub i32 %131, 1
  %133 = add i32 %132, 1410617192
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 346253048, i32 -1989564351
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %144 = load i32, i32* @x.1
  %145 = load i32, i32* @y.2
  %146 = sub i32 0, 1
  %147 = add i32 %144, %146
  %148 = sub i32 %144, 1
  %149 = mul i32 %144, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %145, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 -1374184744, i32 -1989564351
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 -1682453203, i32* %switchVar
  br label %loopEnd

while.end42:                                      ; preds = %loopEntry
  %158 = load i32, i32* %i, align 4
  %159 = add i32 %158, 218432768
  %160 = add i32 %159, 1
  %161 = sub i32 %160, 218432768
  %add43 = add nsw i32 %158, 1
  store i32 %161, i32* %num, align 4
  store i32 0, i32* %i, align 4
  store i32 748087166, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %162 = load i32, i32* %i, align 4
  %163 = load i32, i32* %num, align 4
  %cmp44 = icmp slt i32 %162, %163
  %164 = select i1 %cmp44, i32 -180216309, i32 40597536
  store i32 %164, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %165 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %165 to i64
  %arrayidx46 = getelementptr inbounds [10000 x i32], [10000 x i32]* %x, i64 0, i64 %idxprom45
  %166 = load i32, i32* %arrayidx46, align 4
  store i32 %166, i32* %j, align 4
  store i32 1076500984, i32* %switchVar
  br label %loopEnd

for.cond47:                                       ; preds = %loopEntry
  %167 = load i32, i32* %j, align 4
  %168 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %168 to i64
  %arrayidx49 = getelementptr inbounds [10000 x i32], [10000 x i32]* %y, i64 0, i64 %idxprom48
  %169 = load i32, i32* %arrayidx49, align 4
  %cmp50 = icmp slt i32 %167, %169
  %170 = select i1 %cmp50, i32 1392273569, i32 -400620002
  store i32 %170, i32* %switchVar
  br label %loopEnd

for.body51:                                       ; preds = %loopEntry
  %171 = load i32, i32* %j, align 4
  %idxprom52 = sext i32 %171 to i64
  %arrayidx53 = getelementptr inbounds [1000 x i32], [1000 x i32]* %count, i64 0, i64 %idxprom52
  %172 = load i32, i32* %arrayidx53, align 4
  %173 = add i32 %172, 503756952
  %174 = add i32 %173, 1
  %175 = sub i32 %174, 503756952
  %inc54 = add nsw i32 %172, 1
  store i32 %175, i32* %arrayidx53, align 4
  store i32 13247656, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %176 = load i32, i32* @x.1
  %177 = load i32, i32* @y.2
  %178 = sub i32 %176, 468611218
  %179 = sub i32 %178, 1
  %180 = add i32 %179, 468611218
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 false, true
  %189 = and i1 %186, false
  %190 = and i1 %184, %188
  %191 = and i1 %187, false
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 false, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  %202 = select i1 %200, i32 1421230472, i32 1336256208
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %203 = load i32, i32* %j, align 4
  %204 = sub i32 %203, 922608327
  %205 = add i32 %204, 1
  %206 = add i32 %205, 922608327
  %inc55 = add nsw i32 %203, 1
  store i32 %206, i32* %j, align 4
  %207 = load i32, i32* @x.1
  %208 = load i32, i32* @y.2
  %209 = sub i32 %207, -1298266548
  %210 = sub i32 %209, 1
  %211 = add i32 %210, -1298266548
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = and i1 %215, %216
  %218 = xor i1 %215, %216
  %219 = or i1 %217, %218
  %220 = or i1 %215, %216
  %221 = select i1 %219, i32 -19052679, i32 1336256208
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 1076500984, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -370201345, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %222 = load i32, i32* %i, align 4
  %223 = sub i32 %222, -1606392705
  %224 = add i32 %223, 1
  %225 = add i32 %224, -1606392705
  %inc57 = add nsw i32 %222, 1
  store i32 %225, i32* %i, align 4
  store i32 748087166, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  %226 = load i32, i32* @x.1
  %227 = load i32, i32* @y.2
  %228 = sub i32 %226, 838705217
  %229 = sub i32 %228, 1
  %230 = add i32 %229, 838705217
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = xor i1 %234, true
  %237 = xor i1 %235, true
  %238 = xor i1 false, true
  %239 = and i1 %236, false
  %240 = and i1 %234, %238
  %241 = and i1 %237, false
  %242 = and i1 %235, %238
  %243 = or i1 %239, %240
  %244 = or i1 %241, %242
  %245 = xor i1 %243, %244
  %246 = or i1 %236, %237
  %247 = xor i1 %246, true
  %248 = or i1 false, %238
  %249 = and i1 %247, %248
  %250 = or i1 %245, %249
  %251 = or i1 %234, %235
  %252 = select i1 %250, i32 -888323244, i32 -2059108314
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %arrayidx59 = getelementptr inbounds [1000 x i32], [1000 x i32]* %count, i64 0, i64 0
  %253 = load i32, i32* %arrayidx59, align 16
  store i32 %253, i32* %max, align 4
  store i32 1, i32* %i, align 4
  %254 = load i32, i32* @x.1
  %255 = load i32, i32* @y.2
  %256 = sub i32 0, 1
  %257 = add i32 %254, %256
  %258 = sub i32 %254, 1
  %259 = mul i32 %254, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %255, 10
  %263 = and i1 %261, %262
  %264 = xor i1 %261, %262
  %265 = or i1 %263, %264
  %266 = or i1 %261, %262
  %267 = select i1 %265, i32 1472363912, i32 -2059108314
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 1950653999, i32* %switchVar
  br label %loopEnd

for.cond60:                                       ; preds = %loopEntry
  %268 = load i32, i32* %i, align 4
  %cmp61 = icmp slt i32 %268, 1000
  %269 = select i1 %cmp61, i32 -1966077871, i32 -906029596
  store i32 %269, i32* %switchVar
  br label %loopEnd

for.body62:                                       ; preds = %loopEntry
  %270 = load i32, i32* %i, align 4
  %idxprom63 = sext i32 %270 to i64
  %arrayidx64 = getelementptr inbounds [1000 x i32], [1000 x i32]* %count, i64 0, i64 %idxprom63
  %271 = load i32, i32* %arrayidx64, align 4
  %272 = load i32, i32* %max, align 4
  %cmp65 = icmp sgt i32 %271, %272
  %273 = select i1 %cmp65, i32 101437866, i32 506031733
  store i32 %273, i32* %switchVar
  br label %loopEnd

if.then66:                                        ; preds = %loopEntry
  %274 = load i32, i32* @x.1
  %275 = load i32, i32* @y.2
  %276 = sub i32 %274, -1424522365
  %277 = sub i32 %276, 1
  %278 = add i32 %277, -1424522365
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = xor i1 %282, true
  %285 = xor i1 %283, true
  %286 = xor i1 true, true
  %287 = and i1 %284, true
  %288 = and i1 %282, %286
  %289 = and i1 %285, true
  %290 = and i1 %283, %286
  %291 = or i1 %287, %288
  %292 = or i1 %289, %290
  %293 = xor i1 %291, %292
  %294 = or i1 %284, %285
  %295 = xor i1 %294, true
  %296 = or i1 true, %286
  %297 = and i1 %295, %296
  %298 = or i1 %293, %297
  %299 = or i1 %282, %283
  %300 = select i1 %298, i32 -517613964, i32 -505211881
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %301 = load i32, i32* %i, align 4
  %idxprom67 = sext i32 %301 to i64
  %arrayidx68 = getelementptr inbounds [1000 x i32], [1000 x i32]* %count, i64 0, i64 %idxprom67
  %302 = load i32, i32* %arrayidx68, align 4
  store i32 %302, i32* %max, align 4
  %303 = load i32, i32* @x.1
  %304 = load i32, i32* @y.2
  %305 = add i32 %303, -1907246088
  %306 = sub i32 %305, 1
  %307 = sub i32 %306, -1907246088
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = xor i1 %311, true
  %314 = xor i1 %312, true
  %315 = xor i1 true, true
  %316 = and i1 %313, true
  %317 = and i1 %311, %315
  %318 = and i1 %314, true
  %319 = and i1 %312, %315
  %320 = or i1 %316, %317
  %321 = or i1 %318, %319
  %322 = xor i1 %320, %321
  %323 = or i1 %313, %314
  %324 = xor i1 %323, true
  %325 = or i1 true, %315
  %326 = and i1 %324, %325
  %327 = or i1 %322, %326
  %328 = or i1 %311, %312
  %329 = select i1 %327, i32 -1263244595, i32 -505211881
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 506031733, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  store i32 107128465, i32* %switchVar
  br label %loopEnd

for.inc70:                                        ; preds = %loopEntry
  %330 = load i32, i32* @x.1
  %331 = load i32, i32* @y.2
  %332 = sub i32 %330, 191846756
  %333 = sub i32 %332, 1
  %334 = add i32 %333, 191846756
  %335 = sub i32 %330, 1
  %336 = mul i32 %330, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %331, 10
  %340 = and i1 %338, %339
  %341 = xor i1 %338, %339
  %342 = or i1 %340, %341
  %343 = or i1 %338, %339
  %344 = select i1 %342, i32 1076935453, i32 -1139433050
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %345 = load i32, i32* %i, align 4
  %346 = add i32 %345, 879611099
  %347 = add i32 %346, 1
  %348 = sub i32 %347, 879611099
  %inc71 = add nsw i32 %345, 1
  store i32 %348, i32* %i, align 4
  %349 = load i32, i32* @x.1
  %350 = load i32, i32* @y.2
  %351 = sub i32 %349, 1511719618
  %352 = sub i32 %351, 1
  %353 = add i32 %352, 1511719618
  %354 = sub i32 %349, 1
  %355 = mul i32 %349, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %350, 10
  %359 = xor i1 %357, true
  %360 = xor i1 %358, true
  %361 = xor i1 true, true
  %362 = and i1 %359, true
  %363 = and i1 %357, %361
  %364 = and i1 %360, true
  %365 = and i1 %358, %361
  %366 = or i1 %362, %363
  %367 = or i1 %364, %365
  %368 = xor i1 %366, %367
  %369 = or i1 %359, %360
  %370 = xor i1 %369, true
  %371 = or i1 true, %361
  %372 = and i1 %370, %371
  %373 = or i1 %368, %372
  %374 = or i1 %357, %358
  %375 = select i1 %373, i32 1148977972, i32 -1139433050
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 1950653999, i32* %switchVar
  br label %loopEnd

for.end72:                                        ; preds = %loopEntry
  %376 = load i32, i32* %num, align 4
  %call73 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %376)
  %call74 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call73, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %377 = load i32, i32* %max, align 4
  %call75 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call74, i32 %377)
  %call76 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call75, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %378 = load i32, i32* %j, align 4
  %idxpromalteredBB = sext i32 %378 to i64
  %arrayidxalteredBB = getelementptr inbounds [100000 x i8], [100000 x i8]* %ent, i64 0, i64 %idxpromalteredBB
  %379 = load i8, i8* %arrayidxalteredBB, align 1
  %conv5alteredBB = sext i8 %379 to i32
  %cmp6alteredBB = icmp ne i32 %conv5alteredBB, 44
  store i32 795939797, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %380 = load i32, i32* %j, align 4
  %conv17alteredBB = sext i32 %380 to i64
  %arraydecay18alteredBB = getelementptr inbounds [100000 x i8], [100000 x i8]* %exi, i32 0, i32 0
  %call19alteredBB = call i64 @strlen(i8* %arraydecay18alteredBB) #6
  %cmp20alteredBB = icmp ult i64 %conv17alteredBB, %call19alteredBB
  store i32 84292623, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  store i32 346253048, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %381 = load i32, i32* %j, align 4
  %382 = add i32 0, 591878802
  %383 = sub i32 %382, %381
  %384 = sub i32 %383, 591878802
  %_ = sub i32 0, %381
  %385 = add i32 %384, -1255162367
  %386 = add i32 %385, 1
  %387 = sub i32 %386, -1255162367
  %gen = add i32 %384, 1
  %_86 = shl i32 %381, 1
  %_87 = shl i32 %381, 1
  %388 = sub i32 0, %381
  %389 = sub i32 0, 1
  %390 = add i32 %388, %389
  %391 = sub i32 0, %390
  %inc55alteredBB = add nsw i32 %381, 1
  store i32 %391, i32* %j, align 4
  store i32 1421230472, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %arrayidx59alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %count, i64 0, i64 0
  %392 = load i32, i32* %arrayidx59alteredBB, align 16
  store i32 %392, i32* %max, align 4
  store i32 1, i32* %i, align 4
  store i32 -888323244, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %393 = load i32, i32* %i, align 4
  %idxprom67alteredBB = sext i32 %393 to i64
  %arrayidx68alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %count, i64 0, i64 %idxprom67alteredBB
  %394 = load i32, i32* %arrayidx68alteredBB, align 4
  store i32 %394, i32* %max, align 4
  store i32 -517613964, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %395 = load i32, i32* %i, align 4
  %_100 = shl i32 %395, 1
  %396 = sub i32 %395, 1203914668
  %397 = sub i32 %396, 1
  %398 = add i32 %397, 1203914668
  %_101 = sub i32 %395, 1
  %gen102 = mul i32 %398, 1
  %_103 = shl i32 %395, 1
  %_104 = shl i32 %395, 1
  %399 = sub i32 0, %395
  %400 = add i32 0, %399
  %_105 = sub i32 0, %395
  %401 = sub i32 0, %400
  %402 = sub i32 0, 1
  %403 = add i32 %401, %402
  %404 = sub i32 0, %403
  %gen106 = add i32 %400, 1
  %_107 = shl i32 %395, 1
  %_108 = shl i32 %395, 1
  %405 = add i32 %395, -2019156960
  %406 = sub i32 %405, 1
  %407 = sub i32 %406, -2019156960
  %_109 = sub i32 %395, 1
  %gen110 = mul i32 %407, 1
  %408 = sub i32 %395, -982854978
  %409 = add i32 %408, 1
  %410 = add i32 %409, -982854978
  %inc71alteredBB = add nsw i32 %395, 1
  store i32 %410, i32* %i, align 4
  store i32 1076935453, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBBalteredBB, %originalBBpart2112, %originalBB99, %for.inc70, %if.end69, %originalBBpart297, %originalBB95, %if.then66, %for.body62, %for.cond60, %originalBBpart293, %originalBB91, %for.end58, %for.inc56, %for.end, %originalBBpart289, %originalBB85, %for.inc, %for.body51, %for.cond47, %for.body, %for.cond, %while.end42, %originalBBpart283, %originalBB81, %if.end41, %if.else38, %if.then26, %while.body21, %originalBBpart279, %originalBB77, %while.cond16, %while.end, %if.end, %if.else, %if.then, %originalBBpart2, %originalBB, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_352.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, 568162039
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 568162039
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 919821121, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 919821121, label %first
    i32 1293727282, label %originalBB
    i32 2121219226, label %originalBBpart2
    i32 996550292, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 1293727282, i32 996550292
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = sub i32 %15, -803942147
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -803942147
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 2121219226, i32 996550292
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 1293727282, i32* %switchVar
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
