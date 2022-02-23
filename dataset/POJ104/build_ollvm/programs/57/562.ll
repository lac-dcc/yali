; ModuleID = 'source-C-CXX/57/562.cpp'
source_filename = "source-C-CXX/57/562.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_562.cpp, i8* null }]
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
  %2 = sub i32 %0, 393851208
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 393851208
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 110160389, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 110160389, label %first
    i32 -971240709, label %originalBB
    i32 711456819, label %originalBBpart2
    i32 1757766317, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 -971240709, i32 1757766317
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
  %53 = select i1 %51, i32 711456819, i32 1757766317
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %54 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -971240709, i32* %switchVar
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
  %.reload136.reg2mem = alloca i1
  %cmp96.reg2mem = alloca i1
  %cmp84.reg2mem = alloca i1
  %add.reg2mem = alloca i32
  %conv56.reg2mem = alloca i32
  %cmp9.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %Char = alloca [100 x [100 x i8]], align 16
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [100 x [100 x i8]]* %Char to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 10000, i32 16, i1 false)
  store i32 0, i32* %i, align 4
  store i32 0, i32* %n, align 4
  store i32 0, i32* %k, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %call1 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  store i32 0, i32* %k, align 4
  %switchVar = alloca i32
  store i32 113611201, i32* %switchVar
  %.reg2mem = alloca i1
  %.reg2mem133 = alloca i1
  %.reg2mem135 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar131 = load i32, i32* %switchVar
  switch i32 %switchVar131, label %switchDefault [
    i32 113611201, label %for.cond
    i32 1565292625, label %for.body
    i32 -2095613569, label %for.inc
    i32 1262833324, label %for.end
    i32 1682927729, label %originalBB
    i32 -448690165, label %originalBBpart2
    i32 1771015103, label %for.cond3
    i32 -581131765, label %for.body5
    i32 620652177, label %originalBB110
    i32 -1391536858, label %originalBBpart2112
    i32 -737229017, label %land.lhs.true
    i32 1193004719, label %lor.lhs.false
    i32 -187484830, label %land.lhs.true20
    i32 1162076471, label %lor.lhs.false26
    i32 2144572794, label %if.then
    i32 1383363651, label %for.cond32
    i32 -1751723214, label %for.body34
    i32 109777333, label %if.then41
    i32 271317501, label %if.end
    i32 -400867388, label %land.rhs
    i32 1436111525, label %land.end
    i32 336361522, label %land.rhs63
    i32 -685187310, label %land.end70
    i32 -474787652, label %land.rhs78
    i32 140513928, label %originalBB114
    i32 699838041, label %originalBBpart2116
    i32 -1281800478, label %land.end85
    i32 1657999974, label %originalBB118
    i32 -1371582085, label %originalBBpart2125
    i32 -1071201800, label %if.then97
    i32 2125863431, label %originalBB127
    i32 608108126, label %originalBBpart2129
    i32 93975160, label %if.end100
    i32 -1215176980, label %for.inc101
    i32 -581855033, label %for.end103
    i32 -239530689, label %if.else
    i32 1444608935, label %if.end106
    i32 1783964809, label %for.inc107
    i32 -475471649, label %for.end109
    i32 310778, label %originalBBalteredBB
    i32 -163816606, label %originalBB110alteredBB
    i32 295185276, label %originalBB114alteredBB
    i32 -2047652641, label %originalBB118alteredBB
    i32 -932025093, label %originalBB127alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %k, align 4
  %2 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %1, %2
  %3 = select i1 %cmp, i32 1565292625, i32 1262833324
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* %k, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %Char, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx, i32 0, i32 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay, i64 100, i8 signext 10)
  store i32 -2095613569, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %5 = load i32, i32* %k, align 4
  %6 = sub i32 0, 1
  %7 = sub i32 %5, %6
  %inc = add nsw i32 %5, 1
  store i32 %7, i32* %k, align 4
  store i32 113611201, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %8 = load i32, i32* @x.1
  %9 = load i32, i32* @y.2
  %10 = sub i32 0, 1
  %11 = add i32 %8, %10
  %12 = sub i32 %8, 1
  %13 = mul i32 %8, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %9, 10
  %17 = xor i1 %15, true
  %18 = xor i1 %16, true
  %19 = xor i1 false, true
  %20 = and i1 %17, false
  %21 = and i1 %15, %19
  %22 = and i1 %18, false
  %23 = and i1 %16, %19
  %24 = or i1 %20, %21
  %25 = or i1 %22, %23
  %26 = xor i1 %24, %25
  %27 = or i1 %17, %18
  %28 = xor i1 %27, true
  %29 = or i1 false, %19
  %30 = and i1 %28, %29
  %31 = or i1 %26, %30
  %32 = or i1 %15, %16
  %33 = select i1 %31, i32 1682927729, i32 310778
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %34 = load i32, i32* @x.1
  %35 = load i32, i32* @y.2
  %36 = sub i32 %34, -718707258
  %37 = sub i32 %36, 1
  %38 = add i32 %37, -718707258
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 false, true
  %47 = and i1 %44, false
  %48 = and i1 %42, %46
  %49 = and i1 %45, false
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 false, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 -448690165, i32 310778
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1771015103, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %61 = load i32, i32* %k, align 4
  %62 = load i32, i32* %n, align 4
  %cmp4 = icmp slt i32 %61, %62
  %63 = select i1 %cmp4, i32 -581131765, i32 -475471649
  store i32 %63, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %64 = load i32, i32* @x.1
  %65 = load i32, i32* @y.2
  %66 = sub i32 0, 1
  %67 = add i32 %64, %66
  %68 = sub i32 %64, 1
  %69 = mul i32 %64, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %65, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 true, true
  %76 = and i1 %73, true
  %77 = and i1 %71, %75
  %78 = and i1 %74, true
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 true, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 620652177, i32 -163816606
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %90 = load i32, i32* %k, align 4
  %idxprom6 = sext i32 %90 to i64
  %arrayidx7 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %Char, i64 0, i64 %idxprom6
  %arrayidx8 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx7, i64 0, i64 0
  %91 = load i8, i8* %arrayidx8, align 4
  %conv = sext i8 %91 to i32
  %cmp9 = icmp sle i32 %conv, 90
  store i1 %cmp9, i1* %cmp9.reg2mem
  %92 = load i32, i32* @x.1
  %93 = load i32, i32* @y.2
  %94 = add i32 %92, -1063200296
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, -1063200296
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 -1391536858, i32 -163816606
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %107 = select i1 %cmp9.reload, i32 -737229017, i32 1193004719
  store i32 %107, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %108 = load i32, i32* %k, align 4
  %idxprom10 = sext i32 %108 to i64
  %arrayidx11 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %Char, i64 0, i64 %idxprom10
  %arrayidx12 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx11, i64 0, i64 0
  %109 = load i8, i8* %arrayidx12, align 4
  %conv13 = sext i8 %109 to i32
  %cmp14 = icmp sge i32 %conv13, 65
  %110 = select i1 %cmp14, i32 2144572794, i32 1193004719
  store i32 %110, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %111 = load i32, i32* %k, align 4
  %idxprom15 = sext i32 %111 to i64
  %arrayidx16 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %Char, i64 0, i64 %idxprom15
  %arrayidx17 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx16, i64 0, i64 0
  %112 = load i8, i8* %arrayidx17, align 4
  %conv18 = sext i8 %112 to i32
  %cmp19 = icmp sle i32 %conv18, 122
  %113 = select i1 %cmp19, i32 -187484830, i32 1162076471
  store i32 %113, i32* %switchVar
  br label %loopEnd

land.lhs.true20:                                  ; preds = %loopEntry
  %114 = load i32, i32* %k, align 4
  %idxprom21 = sext i32 %114 to i64
  %arrayidx22 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %Char, i64 0, i64 %idxprom21
  %arrayidx23 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx22, i64 0, i64 0
  %115 = load i8, i8* %arrayidx23, align 4
  %conv24 = sext i8 %115 to i32
  %cmp25 = icmp sge i32 %conv24, 97
  %116 = select i1 %cmp25, i32 2144572794, i32 1162076471
  store i32 %116, i32* %switchVar
  br label %loopEnd

lor.lhs.false26:                                  ; preds = %loopEntry
  %117 = load i32, i32* %k, align 4
  %idxprom27 = sext i32 %117 to i64
  %arrayidx28 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %Char, i64 0, i64 %idxprom27
  %arrayidx29 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx28, i64 0, i64 0
  %118 = load i8, i8* %arrayidx29, align 4
  %conv30 = sext i8 %118 to i32
  %cmp31 = icmp eq i32 %conv30, 95
  %119 = select i1 %cmp31, i32 2144572794, i32 -239530689
  store i32 %119, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1383363651, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %120 = load i32, i32* %i, align 4
  %cmp33 = icmp slt i32 %120, 100
  %121 = select i1 %cmp33, i32 -1751723214, i32 -581855033
  store i32 %121, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %122 = load i32, i32* %k, align 4
  %idxprom35 = sext i32 %122 to i64
  %arrayidx36 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %Char, i64 0, i64 %idxprom35
  %123 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %123 to i64
  %arrayidx38 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx36, i64 0, i64 %idxprom37
  %124 = load i8, i8* %arrayidx38, align 1
  %conv39 = sext i8 %124 to i32
  %cmp40 = icmp eq i32 %conv39, 0
  %125 = select i1 %cmp40, i32 109777333, i32 271317501
  store i32 %125, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %call42 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 1)
  %call43 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call42, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -581855033, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %126 = load i32, i32* %k, align 4
  %idxprom44 = sext i32 %126 to i64
  %arrayidx45 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %Char, i64 0, i64 %idxprom44
  %127 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %127 to i64
  %arrayidx47 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx45, i64 0, i64 %idxprom46
  %128 = load i8, i8* %arrayidx47, align 1
  %conv48 = sext i8 %128 to i32
  %cmp49 = icmp sle i32 %conv48, 90
  %129 = select i1 %cmp49, i32 -400867388, i32 1436111525
  store i32 %129, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %130 = load i32, i32* %k, align 4
  %idxprom50 = sext i32 %130 to i64
  %arrayidx51 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %Char, i64 0, i64 %idxprom50
  %131 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %131 to i64
  %arrayidx53 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx51, i64 0, i64 %idxprom52
  %132 = load i8, i8* %arrayidx53, align 1
  %conv54 = sext i8 %132 to i32
  %cmp55 = icmp sge i32 %conv54, 65
  store i32 1436111525, i32* %switchVar
  store i1 %cmp55, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %conv56 = zext i1 %.reload to i32
  store i32 %conv56, i32* %conv56.reg2mem
  %133 = load i32, i32* %k, align 4
  %idxprom57 = sext i32 %133 to i64
  %arrayidx58 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %Char, i64 0, i64 %idxprom57
  %134 = load i32, i32* %i, align 4
  %idxprom59 = sext i32 %134 to i64
  %arrayidx60 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx58, i64 0, i64 %idxprom59
  %135 = load i8, i8* %arrayidx60, align 1
  %conv61 = sext i8 %135 to i32
  %cmp62 = icmp sle i32 %conv61, 122
  %136 = select i1 %cmp62, i32 336361522, i32 -685187310
  store i32 %136, i32* %switchVar
  store i1 false, i1* %.reg2mem133
  br label %loopEnd

land.rhs63:                                       ; preds = %loopEntry
  %137 = load i32, i32* %k, align 4
  %idxprom64 = sext i32 %137 to i64
  %arrayidx65 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %Char, i64 0, i64 %idxprom64
  %138 = load i32, i32* %i, align 4
  %idxprom66 = sext i32 %138 to i64
  %arrayidx67 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx65, i64 0, i64 %idxprom66
  %139 = load i8, i8* %arrayidx67, align 1
  %conv68 = sext i8 %139 to i32
  %cmp69 = icmp sge i32 %conv68, 97
  store i32 -685187310, i32* %switchVar
  store i1 %cmp69, i1* %.reg2mem133
  br label %loopEnd

land.end70:                                       ; preds = %loopEntry
  %.reload134 = load i1, i1* %.reg2mem133
  %conv71 = zext i1 %.reload134 to i32
  %conv56.reload = load volatile i32, i32* %conv56.reg2mem
  %140 = add i32 %conv56.reload, -516621626
  %141 = add i32 %140, %conv71
  %142 = sub i32 %141, -516621626
  %add = add nsw i32 %conv56.reload, %conv71
  store i32 %142, i32* %add.reg2mem
  %143 = load i32, i32* %k, align 4
  %idxprom72 = sext i32 %143 to i64
  %arrayidx73 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %Char, i64 0, i64 %idxprom72
  %144 = load i32, i32* %i, align 4
  %idxprom74 = sext i32 %144 to i64
  %arrayidx75 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx73, i64 0, i64 %idxprom74
  %145 = load i8, i8* %arrayidx75, align 1
  %conv76 = sext i8 %145 to i32
  %cmp77 = icmp sle i32 %conv76, 57
  %146 = select i1 %cmp77, i32 -474787652, i32 -1281800478
  store i32 %146, i32* %switchVar
  store i1 false, i1* %.reg2mem135
  br label %loopEnd

land.rhs78:                                       ; preds = %loopEntry
  %147 = load i32, i32* @x.1
  %148 = load i32, i32* @y.2
  %149 = sub i32 %147, -812280121
  %150 = sub i32 %149, 1
  %151 = add i32 %150, -812280121
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 140513928, i32 295185276
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %162 = load i32, i32* %k, align 4
  %idxprom79 = sext i32 %162 to i64
  %arrayidx80 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %Char, i64 0, i64 %idxprom79
  %163 = load i32, i32* %i, align 4
  %idxprom81 = sext i32 %163 to i64
  %arrayidx82 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx80, i64 0, i64 %idxprom81
  %164 = load i8, i8* %arrayidx82, align 1
  %conv83 = sext i8 %164 to i32
  %cmp84 = icmp sge i32 %conv83, 48
  store i1 %cmp84, i1* %cmp84.reg2mem
  %165 = load i32, i32* @x.1
  %166 = load i32, i32* @y.2
  %167 = add i32 %165, -1970155537
  %168 = sub i32 %167, 1
  %169 = sub i32 %168, -1970155537
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 false, true
  %178 = and i1 %175, false
  %179 = and i1 %173, %177
  %180 = and i1 %176, false
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 false, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  %191 = select i1 %189, i32 699838041, i32 295185276
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 -1281800478, i32* %switchVar
  %cmp84.reload = load volatile i1, i1* %cmp84.reg2mem
  store i1 %cmp84.reload, i1* %.reg2mem135
  br label %loopEnd

land.end85:                                       ; preds = %loopEntry
  %.reload136 = load i1, i1* %.reg2mem135
  store i1 %.reload136, i1* %.reload136.reg2mem
  %192 = load i32, i32* @x.1
  %193 = load i32, i32* @y.2
  %194 = sub i32 0, 1
  %195 = add i32 %192, %194
  %196 = sub i32 %192, 1
  %197 = mul i32 %192, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %193, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 1657999974, i32 -2047652641
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %.reload136.reload = load volatile i1, i1* %.reload136.reg2mem
  %conv86 = zext i1 %.reload136.reload to i32
  %add.reload132 = load volatile i32, i32* %add.reg2mem
  %206 = add i32 %add.reload132, -1411908084
  %207 = add i32 %206, %conv86
  %208 = sub i32 %207, -1411908084
  %add87 = add nsw i32 %add.reload132, %conv86
  %209 = load i32, i32* %k, align 4
  %idxprom88 = sext i32 %209 to i64
  %arrayidx89 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %Char, i64 0, i64 %idxprom88
  %210 = load i32, i32* %i, align 4
  %idxprom90 = sext i32 %210 to i64
  %arrayidx91 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx89, i64 0, i64 %idxprom90
  %211 = load i8, i8* %arrayidx91, align 1
  %conv92 = sext i8 %211 to i32
  %cmp93 = icmp eq i32 %conv92, 95
  %conv94 = zext i1 %cmp93 to i32
  %212 = sub i32 %208, 88807560
  %213 = add i32 %212, %conv94
  %214 = add i32 %213, 88807560
  %add95 = add nsw i32 %208, %conv94
  %cmp96 = icmp eq i32 %214, 0
  store i1 %cmp96, i1* %cmp96.reg2mem
  %215 = load i32, i32* @x.1
  %216 = load i32, i32* @y.2
  %217 = sub i32 0, 1
  %218 = add i32 %215, %217
  %219 = sub i32 %215, 1
  %220 = mul i32 %215, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %216, 10
  %224 = xor i1 %222, true
  %225 = xor i1 %223, true
  %226 = xor i1 true, true
  %227 = and i1 %224, true
  %228 = and i1 %222, %226
  %229 = and i1 %225, true
  %230 = and i1 %223, %226
  %231 = or i1 %227, %228
  %232 = or i1 %229, %230
  %233 = xor i1 %231, %232
  %234 = or i1 %224, %225
  %235 = xor i1 %234, true
  %236 = or i1 true, %226
  %237 = and i1 %235, %236
  %238 = or i1 %233, %237
  %239 = or i1 %222, %223
  %240 = select i1 %238, i32 -1371582085, i32 -2047652641
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  %cmp96.reload = load volatile i1, i1* %cmp96.reg2mem
  %241 = select i1 %cmp96.reload, i32 -1071201800, i32 93975160
  store i32 %241, i32* %switchVar
  br label %loopEnd

if.then97:                                        ; preds = %loopEntry
  %242 = load i32, i32* @x.1
  %243 = load i32, i32* @y.2
  %244 = sub i32 0, 1
  %245 = add i32 %242, %244
  %246 = sub i32 %242, 1
  %247 = mul i32 %242, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %243, 10
  %251 = xor i1 %249, true
  %252 = xor i1 %250, true
  %253 = xor i1 true, true
  %254 = and i1 %251, true
  %255 = and i1 %249, %253
  %256 = and i1 %252, true
  %257 = and i1 %250, %253
  %258 = or i1 %254, %255
  %259 = or i1 %256, %257
  %260 = xor i1 %258, %259
  %261 = or i1 %251, %252
  %262 = xor i1 %261, true
  %263 = or i1 true, %253
  %264 = and i1 %262, %263
  %265 = or i1 %260, %264
  %266 = or i1 %249, %250
  %267 = select i1 %265, i32 2125863431, i32 -932025093
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %call98 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %call99 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call98, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %268 = load i32, i32* @x.1
  %269 = load i32, i32* @y.2
  %270 = add i32 %268, 1384737111
  %271 = sub i32 %270, 1
  %272 = sub i32 %271, 1384737111
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = xor i1 %276, true
  %279 = xor i1 %277, true
  %280 = xor i1 true, true
  %281 = and i1 %278, true
  %282 = and i1 %276, %280
  %283 = and i1 %279, true
  %284 = and i1 %277, %280
  %285 = or i1 %281, %282
  %286 = or i1 %283, %284
  %287 = xor i1 %285, %286
  %288 = or i1 %278, %279
  %289 = xor i1 %288, true
  %290 = or i1 true, %280
  %291 = and i1 %289, %290
  %292 = or i1 %287, %291
  %293 = or i1 %276, %277
  %294 = select i1 %292, i32 608108126, i32 -932025093
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 -581855033, i32* %switchVar
  br label %loopEnd

if.end100:                                        ; preds = %loopEntry
  store i32 -1215176980, i32* %switchVar
  br label %loopEnd

for.inc101:                                       ; preds = %loopEntry
  %295 = load i32, i32* %i, align 4
  %296 = sub i32 0, %295
  %297 = sub i32 0, 1
  %298 = add i32 %296, %297
  %299 = sub i32 0, %298
  %inc102 = add nsw i32 %295, 1
  store i32 %299, i32* %i, align 4
  store i32 1383363651, i32* %switchVar
  br label %loopEnd

for.end103:                                       ; preds = %loopEntry
  store i32 1444608935, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call104 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %call105 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call104, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1444608935, i32* %switchVar
  br label %loopEnd

if.end106:                                        ; preds = %loopEntry
  store i32 1783964809, i32* %switchVar
  br label %loopEnd

for.inc107:                                       ; preds = %loopEntry
  %300 = load i32, i32* %k, align 4
  %301 = sub i32 0, %300
  %302 = sub i32 0, 1
  %303 = add i32 %301, %302
  %304 = sub i32 0, %303
  %inc108 = add nsw i32 %300, 1
  store i32 %304, i32* %k, align 4
  store i32 1771015103, i32* %switchVar
  br label %loopEnd

for.end109:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 1682927729, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %305 = load i32, i32* %k, align 4
  %idxprom6alteredBB = sext i32 %305 to i64
  %arrayidx7alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %Char, i64 0, i64 %idxprom6alteredBB
  %arrayidx8alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx7alteredBB, i64 0, i64 0
  %306 = load i8, i8* %arrayidx8alteredBB, align 4
  %convalteredBB = sext i8 %306 to i32
  %cmp9alteredBB = icmp sle i32 %convalteredBB, 90
  store i32 620652177, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %307 = load i32, i32* %k, align 4
  %idxprom79alteredBB = sext i32 %307 to i64
  %arrayidx80alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %Char, i64 0, i64 %idxprom79alteredBB
  %308 = load i32, i32* %i, align 4
  %idxprom81alteredBB = sext i32 %308 to i64
  %arrayidx82alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx80alteredBB, i64 0, i64 %idxprom81alteredBB
  %309 = load i8, i8* %arrayidx82alteredBB, align 1
  %conv83alteredBB = sext i8 %309 to i32
  %cmp84alteredBB = icmp sge i32 %conv83alteredBB, 48
  store i32 140513928, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %.reload136.reload137 = load volatile i1, i1* %.reload136.reg2mem
  %conv86alteredBB = zext i1 %.reload136.reload137 to i32
  %add.reload = load volatile i32, i32* %add.reg2mem
  %310 = sub i32 0, %add.reload
  %311 = sub i32 0, %conv86alteredBB
  %312 = add i32 %310, %311
  %313 = sub i32 0, %312
  %add87alteredBB = add nsw i32 %add.reload, %conv86alteredBB
  %314 = load i32, i32* %k, align 4
  %idxprom88alteredBB = sext i32 %314 to i64
  %arrayidx89alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %Char, i64 0, i64 %idxprom88alteredBB
  %315 = load i32, i32* %i, align 4
  %idxprom90alteredBB = sext i32 %315 to i64
  %arrayidx91alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx89alteredBB, i64 0, i64 %idxprom90alteredBB
  %316 = load i8, i8* %arrayidx91alteredBB, align 1
  %conv92alteredBB = sext i8 %316 to i32
  %cmp93alteredBB = icmp eq i32 %conv92alteredBB, 95
  %conv94alteredBB = zext i1 %cmp93alteredBB to i32
  %317 = sub i32 0, %conv94alteredBB
  %318 = add i32 %313, %317
  %_ = sub i32 %313, %conv94alteredBB
  %gen = mul i32 %318, %conv94alteredBB
  %_119 = shl i32 %313, %conv94alteredBB
  %319 = add i32 %313, 2105742067
  %320 = sub i32 %319, %conv94alteredBB
  %321 = sub i32 %320, 2105742067
  %_120 = sub i32 %313, %conv94alteredBB
  %gen121 = mul i32 %321, %conv94alteredBB
  %322 = add i32 %313, 663600150
  %323 = sub i32 %322, %conv94alteredBB
  %324 = sub i32 %323, 663600150
  %_122 = sub i32 %313, %conv94alteredBB
  %gen123 = mul i32 %324, %conv94alteredBB
  %325 = sub i32 %313, 1329678362
  %326 = add i32 %325, %conv94alteredBB
  %327 = add i32 %326, 1329678362
  %add95alteredBB = add nsw i32 %313, %conv94alteredBB
  %cmp96alteredBB = icmp eq i32 %327, 0
  store i32 1657999974, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %call98alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %call99alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call98alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 2125863431, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB127alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBBalteredBB, %for.inc107, %if.end106, %if.else, %for.end103, %for.inc101, %if.end100, %originalBBpart2129, %originalBB127, %if.then97, %originalBBpart2125, %originalBB118, %land.end85, %originalBBpart2116, %originalBB114, %land.rhs78, %land.end70, %land.rhs63, %land.end, %land.rhs, %if.end, %if.then41, %for.body34, %for.cond32, %if.then, %lor.lhs.false26, %land.lhs.true20, %lor.lhs.false, %land.lhs.true, %originalBBpart2112, %originalBB110, %for.body5, %for.cond3, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"*, i8*, i64, i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_562.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
