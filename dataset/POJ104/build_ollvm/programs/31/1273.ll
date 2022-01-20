; ModuleID = 'source-C-CXX/31/1273.cpp'
source_filename = "source-C-CXX/31/1273.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1273.cpp, i8* null }]
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
  %2 = sub i32 %0, -577863358
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -577863358
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 461593693, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 461593693, label %first
    i32 1987791008, label %originalBB
    i32 -1946140518, label %originalBBpart2
    i32 -1926722552, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 1987791008, i32 -1926722552
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %15 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, -1797123570
  %19 = sub i32 %18, 1
  %20 = add i32 %19, -1797123570
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
  %42 = select i1 %40, i32 -1946140518, i32 -1926722552
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 1987791008, i32* %switchVar
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
  %.reload140.reg2mem = alloca i1
  %cmp47.reg2mem = alloca i1
  %cmp36.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %num1 = alloca [110 x i32], align 16
  %num2 = alloca [110 x i32], align 16
  %str1 = alloca [110 x i8], align 16
  %str2 = alloca [110 x i8], align 16
  %l1 = alloca i32, align 4
  %l2 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %call1 = call i32 @getchar()
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -262903617, i32* %switchVar
  %.reg2mem = alloca i1
  %.reg2mem139 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar138 = load i32, i32* %switchVar
  switch i32 %switchVar138, label %switchDefault [
    i32 -262903617, label %for.cond
    i32 771469579, label %for.body
    i32 -1659965425, label %for.cond13
    i32 647134762, label %for.body15
    i32 -651953062, label %originalBB
    i32 -1615279932, label %originalBBpart2
    i32 1724046370, label %for.inc
    i32 2134494522, label %for.end
    i32 92616178, label %for.cond21
    i32 16657729, label %originalBB88
    i32 -789975063, label %originalBBpart290
    i32 1215528408, label %for.body23
    i32 -539865001, label %for.inc31
    i32 -369353132, label %for.end33
    i32 1361942580, label %for.cond34
    i32 -352034118, label %lor.rhs
    i32 1853323764, label %originalBB92
    i32 1203220075, label %originalBBpart294
    i32 2055846500, label %lor.end
    i32 -693252988, label %for.body37
    i32 -1646731291, label %land.lhs.true
    i32 -1474518583, label %originalBB96
    i32 301585712, label %originalBBpart2104
    i32 116906529, label %if.then
    i32 -1962304216, label %if.end
    i32 255722706, label %originalBB106
    i32 -116541188, label %originalBBpart2108
    i32 -281887634, label %for.inc54
    i32 -1675114773, label %originalBB110
    i32 1486374267, label %originalBBpart2120
    i32 -745036267, label %for.end56
    i32 -926929985, label %while.cond
    i32 -2004518478, label %land.rhs
    i32 -579740886, label %land.end
    i32 -285661425, label %originalBB122
    i32 -525120951, label %originalBBpart2124
    i32 -1798656554, label %while.body
    i32 418042348, label %while.end
    i32 2000735900, label %originalBB126
    i32 -1724124440, label %originalBBpart2128
    i32 586438781, label %for.cond62
    i32 1883294600, label %for.body64
    i32 1410319617, label %originalBB130
    i32 -125690563, label %originalBBpart2132
    i32 -1241781188, label %for.inc68
    i32 488766132, label %for.end70
    i32 -1249885983, label %for.inc72
    i32 327244857, label %for.end74
    i32 677000562, label %originalBB134
    i32 -128688330, label %originalBBpart2136
    i32 240107001, label %originalBBalteredBB
    i32 -2141883973, label %originalBB88alteredBB
    i32 512617601, label %originalBB92alteredBB
    i32 -1860286977, label %originalBB96alteredBB
    i32 -109606623, label %originalBB106alteredBB
    i32 -1500800414, label %originalBB110alteredBB
    i32 2054782373, label %originalBB122alteredBB
    i32 -27584491, label %originalBB126alteredBB
    i32 -258964108, label %originalBB130alteredBB
    i32 -535275338, label %originalBB134alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 771469579, i32 327244857
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %arraydecay = getelementptr inbounds [110 x i32], [110 x i32]* %num1, i32 0, i32 0
  %3 = bitcast i32* %arraydecay to i8*
  call void @llvm.memset.p0i8.i64(i8* %3, i8 0, i64 440, i32 16, i1 false)
  %arraydecay2 = getelementptr inbounds [110 x i32], [110 x i32]* %num2, i32 0, i32 0
  %4 = bitcast i32* %arraydecay2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %4, i8 0, i64 440, i32 16, i1 false)
  %arraydecay3 = getelementptr inbounds [110 x i8], [110 x i8]* %str1, i32 0, i32 0
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay3, i64 110)
  %arraydecay5 = getelementptr inbounds [110 x i8], [110 x i8]* %str2, i32 0, i32 0
  %call6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay5, i64 110)
  %call7 = call i32 @getchar()
  %arraydecay8 = getelementptr inbounds [110 x i8], [110 x i8]* %str1, i32 0, i32 0
  %call9 = call i64 @strlen(i8* %arraydecay8) #6
  %conv = trunc i64 %call9 to i32
  store i32 %conv, i32* %l1, align 4
  %arraydecay10 = getelementptr inbounds [110 x i8], [110 x i8]* %str2, i32 0, i32 0
  %call11 = call i64 @strlen(i8* %arraydecay10) #6
  %conv12 = trunc i64 %call11 to i32
  store i32 %conv12, i32* %l2, align 4
  %5 = load i32, i32* %l1, align 4
  %6 = sub i32 0, 1
  %7 = add i32 %5, %6
  %sub = sub nsw i32 %5, 1
  store i32 %7, i32* %k, align 4
  store i32 -1659965425, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %8 = load i32, i32* %k, align 4
  %cmp14 = icmp sge i32 %8, 0
  %9 = select i1 %cmp14, i32 647134762, i32 2134494522
  store i32 %9, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %10 = load i32, i32* @x.1
  %11 = load i32, i32* @y.2
  %12 = sub i32 0, 1
  %13 = add i32 %10, %12
  %14 = sub i32 %10, 1
  %15 = mul i32 %10, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %11, 10
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 true, true
  %22 = and i1 %19, true
  %23 = and i1 %17, %21
  %24 = and i1 %20, true
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 true, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 -651953062, i32 240107001
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %36 = load i32, i32* %k, align 4
  %idxprom = sext i32 %36 to i64
  %arrayidx = getelementptr inbounds [110 x i8], [110 x i8]* %str1, i64 0, i64 %idxprom
  %37 = load i8, i8* %arrayidx, align 1
  %conv16 = sext i8 %37 to i32
  %38 = sub i32 %conv16, 1382247521
  %39 = sub i32 %38, 48
  %40 = add i32 %39, 1382247521
  %sub17 = sub nsw i32 %conv16, 48
  %41 = load i32, i32* %j, align 4
  %42 = sub i32 0, %41
  %43 = sub i32 0, 1
  %44 = add i32 %42, %43
  %45 = sub i32 0, %44
  %inc = add nsw i32 %41, 1
  store i32 %45, i32* %j, align 4
  %idxprom18 = sext i32 %41 to i64
  %arrayidx19 = getelementptr inbounds [110 x i32], [110 x i32]* %num1, i64 0, i64 %idxprom18
  store i32 %40, i32* %arrayidx19, align 4
  %46 = load i32, i32* @x.1
  %47 = load i32, i32* @y.2
  %48 = add i32 %46, -817212613
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, -817212613
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 false, true
  %59 = and i1 %56, false
  %60 = and i1 %54, %58
  %61 = and i1 %57, false
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 false, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 -1615279932, i32 240107001
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1724046370, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %73 = load i32, i32* %k, align 4
  %74 = add i32 %73, 249294513
  %75 = add i32 %74, -1
  %76 = sub i32 %75, 249294513
  %dec = add nsw i32 %73, -1
  store i32 %76, i32* %k, align 4
  store i32 -1659965425, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %77 = load i32, i32* %l2, align 4
  %78 = sub i32 0, 1
  %79 = add i32 %77, %78
  %sub20 = sub nsw i32 %77, 1
  store i32 %79, i32* %k, align 4
  store i32 92616178, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %80 = load i32, i32* @x.1
  %81 = load i32, i32* @y.2
  %82 = sub i32 %80, 1777901900
  %83 = sub i32 %82, 1
  %84 = add i32 %83, 1777901900
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 16657729, i32 -2141883973
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %95 = load i32, i32* %k, align 4
  %cmp22 = icmp sge i32 %95, 0
  store i1 %cmp22, i1* %cmp22.reg2mem
  %96 = load i32, i32* @x.1
  %97 = load i32, i32* @y.2
  %98 = add i32 %96, 711051093
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, 711051093
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 -789975063, i32 -2141883973
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %111 = select i1 %cmp22.reload, i32 1215528408, i32 -369353132
  store i32 %111, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %112 = load i32, i32* %k, align 4
  %idxprom24 = sext i32 %112 to i64
  %arrayidx25 = getelementptr inbounds [110 x i8], [110 x i8]* %str2, i64 0, i64 %idxprom24
  %113 = load i8, i8* %arrayidx25, align 1
  %conv26 = sext i8 %113 to i32
  %114 = sub i32 0, 48
  %115 = add i32 %conv26, %114
  %sub27 = sub nsw i32 %conv26, 48
  %116 = load i32, i32* %j, align 4
  %117 = sub i32 0, 1
  %118 = sub i32 %116, %117
  %inc28 = add nsw i32 %116, 1
  store i32 %118, i32* %j, align 4
  %idxprom29 = sext i32 %116 to i64
  %arrayidx30 = getelementptr inbounds [110 x i32], [110 x i32]* %num2, i64 0, i64 %idxprom29
  store i32 %115, i32* %arrayidx30, align 4
  store i32 -539865001, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %119 = load i32, i32* %k, align 4
  %120 = sub i32 0, -1
  %121 = sub i32 %119, %120
  %dec32 = add nsw i32 %119, -1
  store i32 %121, i32* %k, align 4
  store i32 92616178, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 1361942580, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %122 = load i32, i32* %k, align 4
  %123 = load i32, i32* %l2, align 4
  %cmp35 = icmp slt i32 %122, %123
  %124 = select i1 %cmp35, i32 2055846500, i32 -352034118
  store i32 %124, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

lor.rhs:                                          ; preds = %loopEntry
  %125 = load i32, i32* @x.1
  %126 = load i32, i32* @y.2
  %127 = add i32 %125, 311903757
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, 311903757
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 1853323764, i32 512617601
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %140 = load i32, i32* %k, align 4
  %141 = load i32, i32* %l1, align 4
  %cmp36 = icmp slt i32 %140, %141
  store i1 %cmp36, i1* %cmp36.reg2mem
  %142 = load i32, i32* @x.1
  %143 = load i32, i32* @y.2
  %144 = add i32 %142, 1675725945
  %145 = sub i32 %144, 1
  %146 = sub i32 %145, 1675725945
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 1203220075, i32 512617601
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 2055846500, i32* %switchVar
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  store i1 %cmp36.reload, i1* %.reg2mem
  br label %loopEnd

lor.end:                                          ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %157 = select i1 %.reload, i32 -693252988, i32 -745036267
  store i32 %157, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %158 = load i32, i32* %k, align 4
  %idxprom38 = sext i32 %158 to i64
  %arrayidx39 = getelementptr inbounds [110 x i32], [110 x i32]* %num2, i64 0, i64 %idxprom38
  %159 = load i32, i32* %arrayidx39, align 4
  %160 = load i32, i32* %k, align 4
  %idxprom40 = sext i32 %160 to i64
  %arrayidx41 = getelementptr inbounds [110 x i32], [110 x i32]* %num1, i64 0, i64 %idxprom40
  %161 = load i32, i32* %arrayidx41, align 4
  %162 = sub i32 0, %159
  %163 = add i32 %161, %162
  %sub42 = sub nsw i32 %161, %159
  store i32 %163, i32* %arrayidx41, align 4
  %164 = load i32, i32* %k, align 4
  %cmp43 = icmp sgt i32 %164, 0
  %165 = select i1 %cmp43, i32 -1646731291, i32 -1962304216
  store i32 %165, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %166 = load i32, i32* @x.1
  %167 = load i32, i32* @y.2
  %168 = add i32 %166, 1511702593
  %169 = sub i32 %168, 1
  %170 = sub i32 %169, 1511702593
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 true, true
  %179 = and i1 %176, true
  %180 = and i1 %174, %178
  %181 = and i1 %177, true
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 true, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  %192 = select i1 %190, i32 -1474518583, i32 -1860286977
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %193 = load i32, i32* %k, align 4
  %194 = sub i32 0, 1
  %195 = add i32 %193, %194
  %sub44 = sub nsw i32 %193, 1
  %idxprom45 = sext i32 %195 to i64
  %arrayidx46 = getelementptr inbounds [110 x i32], [110 x i32]* %num1, i64 0, i64 %idxprom45
  %196 = load i32, i32* %arrayidx46, align 4
  %cmp47 = icmp slt i32 %196, 0
  store i1 %cmp47, i1* %cmp47.reg2mem
  %197 = load i32, i32* @x.1
  %198 = load i32, i32* @y.2
  %199 = sub i32 %197, 1627702159
  %200 = sub i32 %199, 1
  %201 = add i32 %200, 1627702159
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 301585712, i32 -1860286977
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  %cmp47.reload = load volatile i1, i1* %cmp47.reg2mem
  %212 = select i1 %cmp47.reload, i32 116906529, i32 -1962304216
  store i32 %212, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %213 = load i32, i32* %k, align 4
  %214 = sub i32 0, 1
  %215 = add i32 %213, %214
  %sub48 = sub nsw i32 %213, 1
  %idxprom49 = sext i32 %215 to i64
  %arrayidx50 = getelementptr inbounds [110 x i32], [110 x i32]* %num1, i64 0, i64 %idxprom49
  %216 = load i32, i32* %arrayidx50, align 4
  %217 = add i32 %216, 1247963144
  %218 = add i32 %217, 10
  %219 = sub i32 %218, 1247963144
  %add = add nsw i32 %216, 10
  store i32 %219, i32* %arrayidx50, align 4
  %220 = load i32, i32* %k, align 4
  %idxprom51 = sext i32 %220 to i64
  %arrayidx52 = getelementptr inbounds [110 x i32], [110 x i32]* %num1, i64 0, i64 %idxprom51
  %221 = load i32, i32* %arrayidx52, align 4
  %222 = sub i32 0, -1
  %223 = sub i32 %221, %222
  %dec53 = add nsw i32 %221, -1
  store i32 %223, i32* %arrayidx52, align 4
  store i32 -1962304216, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %224 = load i32, i32* @x.1
  %225 = load i32, i32* @y.2
  %226 = sub i32 %224, 2121916657
  %227 = sub i32 %226, 1
  %228 = add i32 %227, 2121916657
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = and i1 %232, %233
  %235 = xor i1 %232, %233
  %236 = or i1 %234, %235
  %237 = or i1 %232, %233
  %238 = select i1 %236, i32 255722706, i32 -109606623
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %239 = load i32, i32* @x.1
  %240 = load i32, i32* @y.2
  %241 = sub i32 0, 1
  %242 = add i32 %239, %241
  %243 = sub i32 %239, 1
  %244 = mul i32 %239, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %240, 10
  %248 = and i1 %246, %247
  %249 = xor i1 %246, %247
  %250 = or i1 %248, %249
  %251 = or i1 %246, %247
  %252 = select i1 %250, i32 -116541188, i32 -109606623
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 -281887634, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %253 = load i32, i32* @x.1
  %254 = load i32, i32* @y.2
  %255 = add i32 %253, 800074483
  %256 = sub i32 %255, 1
  %257 = sub i32 %256, 800074483
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = xor i1 %261, true
  %264 = xor i1 %262, true
  %265 = xor i1 true, true
  %266 = and i1 %263, true
  %267 = and i1 %261, %265
  %268 = and i1 %264, true
  %269 = and i1 %262, %265
  %270 = or i1 %266, %267
  %271 = or i1 %268, %269
  %272 = xor i1 %270, %271
  %273 = or i1 %263, %264
  %274 = xor i1 %273, true
  %275 = or i1 true, %265
  %276 = and i1 %274, %275
  %277 = or i1 %272, %276
  %278 = or i1 %261, %262
  %279 = select i1 %277, i32 -1675114773, i32 -1500800414
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %280 = load i32, i32* %k, align 4
  %281 = sub i32 %280, -1408347821
  %282 = add i32 %281, 1
  %283 = add i32 %282, -1408347821
  %inc55 = add nsw i32 %280, 1
  store i32 %283, i32* %k, align 4
  %284 = load i32, i32* @x.1
  %285 = load i32, i32* @y.2
  %286 = sub i32 0, 1
  %287 = add i32 %284, %286
  %288 = sub i32 %284, 1
  %289 = mul i32 %284, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %285, 10
  %293 = xor i1 %291, true
  %294 = xor i1 %292, true
  %295 = xor i1 true, true
  %296 = and i1 %293, true
  %297 = and i1 %291, %295
  %298 = and i1 %294, true
  %299 = and i1 %292, %295
  %300 = or i1 %296, %297
  %301 = or i1 %298, %299
  %302 = xor i1 %300, %301
  %303 = or i1 %293, %294
  %304 = xor i1 %303, true
  %305 = or i1 true, %295
  %306 = and i1 %304, %305
  %307 = or i1 %302, %306
  %308 = or i1 %291, %292
  %309 = select i1 %307, i32 1486374267, i32 -1500800414
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 1361942580, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  store i32 100, i32* %k, align 4
  store i32 -926929985, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %310 = load i32, i32* %k, align 4
  %cmp57 = icmp sgt i32 %310, 0
  %311 = select i1 %cmp57, i32 -2004518478, i32 -579740886
  store i32 %311, i32* %switchVar
  store i1 false, i1* %.reg2mem139
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %312 = load i32, i32* %k, align 4
  %idxprom58 = sext i32 %312 to i64
  %arrayidx59 = getelementptr inbounds [110 x i32], [110 x i32]* %num1, i64 0, i64 %idxprom58
  %313 = load i32, i32* %arrayidx59, align 4
  %cmp60 = icmp eq i32 %313, 0
  store i32 -579740886, i32* %switchVar
  store i1 %cmp60, i1* %.reg2mem139
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload140 = load i1, i1* %.reg2mem139
  store i1 %.reload140, i1* %.reload140.reg2mem
  %314 = load i32, i32* @x.1
  %315 = load i32, i32* @y.2
  %316 = add i32 %314, -979048867
  %317 = sub i32 %316, 1
  %318 = sub i32 %317, -979048867
  %319 = sub i32 %314, 1
  %320 = mul i32 %314, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %315, 10
  %324 = and i1 %322, %323
  %325 = xor i1 %322, %323
  %326 = or i1 %324, %325
  %327 = or i1 %322, %323
  %328 = select i1 %326, i32 -285661425, i32 2054782373
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %329 = load i32, i32* @x.1
  %330 = load i32, i32* @y.2
  %331 = sub i32 0, 1
  %332 = add i32 %329, %331
  %333 = sub i32 %329, 1
  %334 = mul i32 %329, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %330, 10
  %338 = and i1 %336, %337
  %339 = xor i1 %336, %337
  %340 = or i1 %338, %339
  %341 = or i1 %336, %337
  %342 = select i1 %340, i32 -525120951, i32 2054782373
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  %.reload140.reload = load volatile i1, i1* %.reload140.reg2mem
  %343 = select i1 %.reload140.reload, i32 -1798656554, i32 418042348
  store i32 %343, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %344 = load i32, i32* %k, align 4
  %345 = sub i32 0, -1
  %346 = sub i32 %344, %345
  %dec61 = add nsw i32 %344, -1
  store i32 %346, i32* %k, align 4
  store i32 -926929985, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %347 = load i32, i32* @x.1
  %348 = load i32, i32* @y.2
  %349 = sub i32 %347, -983865731
  %350 = sub i32 %349, 1
  %351 = add i32 %350, -983865731
  %352 = sub i32 %347, 1
  %353 = mul i32 %347, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %348, 10
  %357 = and i1 %355, %356
  %358 = xor i1 %355, %356
  %359 = or i1 %357, %358
  %360 = or i1 %355, %356
  %361 = select i1 %359, i32 2000735900, i32 -27584491
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %362 = load i32, i32* @x.1
  %363 = load i32, i32* @y.2
  %364 = sub i32 %362, 1702484143
  %365 = sub i32 %364, 1
  %366 = add i32 %365, 1702484143
  %367 = sub i32 %362, 1
  %368 = mul i32 %362, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %363, 10
  %372 = and i1 %370, %371
  %373 = xor i1 %370, %371
  %374 = or i1 %372, %373
  %375 = or i1 %370, %371
  %376 = select i1 %374, i32 -1724124440, i32 -27584491
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 586438781, i32* %switchVar
  br label %loopEnd

for.cond62:                                       ; preds = %loopEntry
  %377 = load i32, i32* %k, align 4
  %cmp63 = icmp sge i32 %377, 0
  %378 = select i1 %cmp63, i32 1883294600, i32 488766132
  store i32 %378, i32* %switchVar
  br label %loopEnd

for.body64:                                       ; preds = %loopEntry
  %379 = load i32, i32* @x.1
  %380 = load i32, i32* @y.2
  %381 = sub i32 %379, 579004275
  %382 = sub i32 %381, 1
  %383 = add i32 %382, 579004275
  %384 = sub i32 %379, 1
  %385 = mul i32 %379, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %380, 10
  %389 = and i1 %387, %388
  %390 = xor i1 %387, %388
  %391 = or i1 %389, %390
  %392 = or i1 %387, %388
  %393 = select i1 %391, i32 1410319617, i32 -258964108
  store i32 %393, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %394 = load i32, i32* %k, align 4
  %idxprom65 = sext i32 %394 to i64
  %arrayidx66 = getelementptr inbounds [110 x i32], [110 x i32]* %num1, i64 0, i64 %idxprom65
  %395 = load i32, i32* %arrayidx66, align 4
  %call67 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %395)
  %396 = load i32, i32* @x.1
  %397 = load i32, i32* @y.2
  %398 = sub i32 0, 1
  %399 = add i32 %396, %398
  %400 = sub i32 %396, 1
  %401 = mul i32 %396, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %397, 10
  %405 = xor i1 %403, true
  %406 = xor i1 %404, true
  %407 = xor i1 false, true
  %408 = and i1 %405, false
  %409 = and i1 %403, %407
  %410 = and i1 %406, false
  %411 = and i1 %404, %407
  %412 = or i1 %408, %409
  %413 = or i1 %410, %411
  %414 = xor i1 %412, %413
  %415 = or i1 %405, %406
  %416 = xor i1 %415, true
  %417 = or i1 false, %407
  %418 = and i1 %416, %417
  %419 = or i1 %414, %418
  %420 = or i1 %403, %404
  %421 = select i1 %419, i32 -125690563, i32 -258964108
  store i32 %421, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 -1241781188, i32* %switchVar
  br label %loopEnd

for.inc68:                                        ; preds = %loopEntry
  %422 = load i32, i32* %k, align 4
  %423 = sub i32 0, -1
  %424 = sub i32 %422, %423
  %dec69 = add nsw i32 %422, -1
  store i32 %424, i32* %k, align 4
  store i32 586438781, i32* %switchVar
  br label %loopEnd

for.end70:                                        ; preds = %loopEntry
  %call71 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1249885983, i32* %switchVar
  br label %loopEnd

for.inc72:                                        ; preds = %loopEntry
  %425 = load i32, i32* %i, align 4
  %426 = sub i32 0, 1
  %427 = sub i32 %425, %426
  %inc73 = add nsw i32 %425, 1
  store i32 %427, i32* %i, align 4
  store i32 -262903617, i32* %switchVar
  br label %loopEnd

for.end74:                                        ; preds = %loopEntry
  %428 = load i32, i32* @x.1
  %429 = load i32, i32* @y.2
  %430 = sub i32 0, 1
  %431 = add i32 %428, %430
  %432 = sub i32 %428, 1
  %433 = mul i32 %428, %431
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %429, 10
  %437 = xor i1 %435, true
  %438 = xor i1 %436, true
  %439 = xor i1 true, true
  %440 = and i1 %437, true
  %441 = and i1 %435, %439
  %442 = and i1 %438, true
  %443 = and i1 %436, %439
  %444 = or i1 %440, %441
  %445 = or i1 %442, %443
  %446 = xor i1 %444, %445
  %447 = or i1 %437, %438
  %448 = xor i1 %447, true
  %449 = or i1 true, %439
  %450 = and i1 %448, %449
  %451 = or i1 %446, %450
  %452 = or i1 %435, %436
  %453 = select i1 %451, i32 677000562, i32 -535275338
  store i32 %453, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %454 = load i32, i32* @x.1
  %455 = load i32, i32* @y.2
  %456 = sub i32 0, 1
  %457 = add i32 %454, %456
  %458 = sub i32 %454, 1
  %459 = mul i32 %454, %457
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %455, 10
  %463 = and i1 %461, %462
  %464 = xor i1 %461, %462
  %465 = or i1 %463, %464
  %466 = or i1 %461, %462
  %467 = select i1 %465, i32 -128688330, i32 -535275338
  store i32 %467, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %468 = load i32, i32* %k, align 4
  %idxpromalteredBB = sext i32 %468 to i64
  %arrayidxalteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %str1, i64 0, i64 %idxpromalteredBB
  %469 = load i8, i8* %arrayidxalteredBB, align 1
  %conv16alteredBB = sext i8 %469 to i32
  %_ = shl i32 %conv16alteredBB, 48
  %470 = sub i32 0, %conv16alteredBB
  %471 = add i32 0, %470
  %_75 = sub i32 0, %conv16alteredBB
  %472 = sub i32 0, %471
  %473 = sub i32 0, 48
  %474 = add i32 %472, %473
  %475 = sub i32 0, %474
  %gen = add i32 %471, 48
  %_76 = shl i32 %conv16alteredBB, 48
  %476 = sub i32 0, 48
  %477 = add i32 %conv16alteredBB, %476
  %_77 = sub i32 %conv16alteredBB, 48
  %gen78 = mul i32 %477, 48
  %_79 = shl i32 %conv16alteredBB, 48
  %478 = sub i32 %conv16alteredBB, 1209627133
  %479 = sub i32 %478, 48
  %480 = add i32 %479, 1209627133
  %sub17alteredBB = sub nsw i32 %conv16alteredBB, 48
  %481 = load i32, i32* %j, align 4
  %482 = add i32 %481, 1934438675
  %483 = sub i32 %482, 1
  %484 = sub i32 %483, 1934438675
  %_80 = sub i32 %481, 1
  %gen81 = mul i32 %484, 1
  %485 = sub i32 %481, 224472736
  %486 = sub i32 %485, 1
  %487 = add i32 %486, 224472736
  %_82 = sub i32 %481, 1
  %gen83 = mul i32 %487, 1
  %488 = add i32 0, 1239606242
  %489 = sub i32 %488, %481
  %490 = sub i32 %489, 1239606242
  %_84 = sub i32 0, %481
  %491 = sub i32 0, %490
  %492 = sub i32 0, 1
  %493 = add i32 %491, %492
  %494 = sub i32 0, %493
  %gen85 = add i32 %490, 1
  %495 = sub i32 0, -129579408
  %496 = sub i32 %495, %481
  %497 = add i32 %496, -129579408
  %_86 = sub i32 0, %481
  %498 = sub i32 %497, 453379368
  %499 = add i32 %498, 1
  %500 = add i32 %499, 453379368
  %gen87 = add i32 %497, 1
  %501 = sub i32 %481, 995354123
  %502 = add i32 %501, 1
  %503 = add i32 %502, 995354123
  %incalteredBB = add nsw i32 %481, 1
  store i32 %503, i32* %j, align 4
  %idxprom18alteredBB = sext i32 %481 to i64
  %arrayidx19alteredBB = getelementptr inbounds [110 x i32], [110 x i32]* %num1, i64 0, i64 %idxprom18alteredBB
  store i32 %480, i32* %arrayidx19alteredBB, align 4
  store i32 -651953062, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %504 = load i32, i32* %k, align 4
  %cmp22alteredBB = icmp sge i32 %504, 0
  store i32 16657729, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %505 = load i32, i32* %k, align 4
  %506 = load i32, i32* %l1, align 4
  %cmp36alteredBB = icmp slt i32 %505, %506
  store i32 1853323764, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %507 = load i32, i32* %k, align 4
  %508 = sub i32 %507, 2007443913
  %509 = sub i32 %508, 1
  %510 = add i32 %509, 2007443913
  %_97 = sub i32 %507, 1
  %gen98 = mul i32 %510, 1
  %_99 = shl i32 %507, 1
  %511 = sub i32 %507, 545253308
  %512 = sub i32 %511, 1
  %513 = add i32 %512, 545253308
  %_100 = sub i32 %507, 1
  %gen101 = mul i32 %513, 1
  %_102 = shl i32 %507, 1
  %514 = sub i32 %507, 753722556
  %515 = sub i32 %514, 1
  %516 = add i32 %515, 753722556
  %sub44alteredBB = sub nsw i32 %507, 1
  %idxprom45alteredBB = sext i32 %516 to i64
  %arrayidx46alteredBB = getelementptr inbounds [110 x i32], [110 x i32]* %num1, i64 0, i64 %idxprom45alteredBB
  %517 = load i32, i32* %arrayidx46alteredBB, align 4
  %cmp47alteredBB = icmp slt i32 %517, 0
  store i32 -1474518583, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  store i32 255722706, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %518 = load i32, i32* %k, align 4
  %519 = add i32 0, 1461758175
  %520 = sub i32 %519, %518
  %521 = sub i32 %520, 1461758175
  %_111 = sub i32 0, %518
  %522 = add i32 %521, -346655339
  %523 = add i32 %522, 1
  %524 = sub i32 %523, -346655339
  %gen112 = add i32 %521, 1
  %525 = sub i32 0, 1
  %526 = add i32 %518, %525
  %_113 = sub i32 %518, 1
  %gen114 = mul i32 %526, 1
  %527 = sub i32 0, %518
  %528 = add i32 0, %527
  %_115 = sub i32 0, %518
  %529 = sub i32 0, 1
  %530 = sub i32 %528, %529
  %gen116 = add i32 %528, 1
  %531 = sub i32 0, -2055930305
  %532 = sub i32 %531, %518
  %533 = add i32 %532, -2055930305
  %_117 = sub i32 0, %518
  %534 = add i32 %533, 785590406
  %535 = add i32 %534, 1
  %536 = sub i32 %535, 785590406
  %gen118 = add i32 %533, 1
  %537 = sub i32 0, 1
  %538 = sub i32 %518, %537
  %inc55alteredBB = add nsw i32 %518, 1
  store i32 %538, i32* %k, align 4
  store i32 -1675114773, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  store i32 -285661425, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  store i32 2000735900, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %539 = load i32, i32* %k, align 4
  %idxprom65alteredBB = sext i32 %539 to i64
  %arrayidx66alteredBB = getelementptr inbounds [110 x i32], [110 x i32]* %num1, i64 0, i64 %idxprom65alteredBB
  %540 = load i32, i32* %arrayidx66alteredBB, align 4
  %call67alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %540)
  store i32 1410319617, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  store i32 677000562, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBBalteredBB, %originalBB134, %for.end74, %for.inc72, %for.end70, %for.inc68, %originalBBpart2132, %originalBB130, %for.body64, %for.cond62, %originalBBpart2128, %originalBB126, %while.end, %while.body, %originalBBpart2124, %originalBB122, %land.end, %land.rhs, %while.cond, %for.end56, %originalBBpart2120, %originalBB110, %for.inc54, %originalBBpart2108, %originalBB106, %if.end, %if.then, %originalBBpart2104, %originalBB96, %land.lhs.true, %for.body37, %lor.end, %originalBBpart294, %originalBB92, %lor.rhs, %for.cond34, %for.end33, %for.inc31, %for.body23, %originalBBpart290, %originalBB88, %for.cond21, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body15, %for.cond13, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @getchar() #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1273.cpp() #0 section ".text.startup" {
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
