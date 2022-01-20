; ModuleID = 'source-C-CXX/24/546.cpp'
source_filename = "source-C-CXX/24/546.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_546.cpp, i8* null }]
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
  %2 = sub i32 %0, 933841975
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 933841975
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -60543613, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -60543613, label %first
    i32 -1915378323, label %originalBB
    i32 451860060, label %originalBBpart2
    i32 2002820750, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 -1915378323, i32 2002820750
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %27 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 2009212707
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 2009212707
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
  %54 = select i1 %52, i32 451860060, i32 2002820750
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -1915378323, i32* %switchVar
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
  %cmp56.reg2mem = alloca i1
  %cmp51.reg2mem = alloca i1
  %cmp33.reg2mem = alloca i1
  %cmp30.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %num = alloca [150 x i32], align 16
  %len = alloca i32, align 4
  %k = alloca i32, align 4
  %m = alloca i32, align 4
  %j = alloca i32, align 4
  %str = alloca [150 x i8], align 16
  store i32 0, i32* %retval, align 4
  %0 = bitcast [150 x i32]* %num to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 600, i32 16, i1 false)
  %1 = bitcast [150 x i8]* %str to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 150, i32 16, i1 false)
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m)
  %arrayidx = getelementptr inbounds [150 x i8], [150 x i8]* %str, i64 0, i64 0
  store i8 49, i8* %arrayidx, align 16
  store i32 1, i32* %j, align 4
  %switchVar = alloca i32
  store i32 -1390387301, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar162 = load i32, i32* %switchVar
  switch i32 %switchVar162, label %switchDefault [
    i32 -1390387301, label %for.cond
    i32 -1018074824, label %for.body
    i32 488480038, label %for.cond2
    i32 -1950417133, label %originalBB
    i32 -1270757285, label %originalBBpart2
    i32 813341402, label %for.body4
    i32 -1401176979, label %originalBB66
    i32 -78358127, label %originalBBpart281
    i32 1345031594, label %for.inc
    i32 1888053357, label %for.end
    i32 1717392132, label %for.cond10
    i32 1716607664, label %for.body12
    i32 -1633615914, label %for.inc25
    i32 1960806587, label %originalBB83
    i32 -22794542, label %originalBBpart2100
    i32 -1990876873, label %for.end27
    i32 -1940579283, label %while.cond
    i32 -1365780795, label %originalBB102
    i32 979067004, label %originalBBpart2104
    i32 -966032754, label %while.body
    i32 -356604408, label %while.end
    i32 1054833038, label %for.cond32
    i32 1551256082, label %originalBB106
    i32 -1627843583, label %originalBBpart2108
    i32 -1880215088, label %for.body34
    i32 -1444406247, label %for.inc42
    i32 -310928332, label %originalBB110
    i32 1882428367, label %originalBBpart2121
    i32 -1493951071, label %for.end44
    i32 -1228049234, label %for.inc45
    i32 -641296782, label %originalBB123
    i32 185494041, label %originalBBpart2131
    i32 -488666154, label %for.end47
    i32 1937573907, label %originalBB133
    i32 -768707548, label %originalBBpart2135
    i32 -1663777764, label %while.cond48
    i32 1299562750, label %originalBB137
    i32 -2011102090, label %originalBBpart2139
    i32 -325132584, label %while.body52
    i32 -1740067623, label %originalBB141
    i32 -144399926, label %originalBBpart2145
    i32 -1826770765, label %while.end54
    i32 -927464518, label %originalBB147
    i32 167392002, label %originalBBpart2149
    i32 998027925, label %for.cond55
    i32 -1187751131, label %originalBB151
    i32 -1537216047, label %originalBBpart2153
    i32 -2042949444, label %for.body57
    i32 586384285, label %for.inc61
    i32 -397740365, label %originalBB155
    i32 60503862, label %originalBBpart2160
    i32 1454423380, label %for.end63
    i32 -1029247384, label %if.then
    i32 -1823696702, label %if.end
    i32 -1671678670, label %originalBBalteredBB
    i32 -745410445, label %originalBB66alteredBB
    i32 -1985013575, label %originalBB83alteredBB
    i32 1672795250, label %originalBB102alteredBB
    i32 1877055857, label %originalBB106alteredBB
    i32 164128972, label %originalBB110alteredBB
    i32 647696631, label %originalBB123alteredBB
    i32 -1006841922, label %originalBB133alteredBB
    i32 89298199, label %originalBB137alteredBB
    i32 -1298039313, label %originalBB141alteredBB
    i32 1754490713, label %originalBB147alteredBB
    i32 1542898241, label %originalBB151alteredBB
    i32 -665755140, label %originalBB155alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %j, align 4
  %3 = load i32, i32* %m, align 4
  %cmp = icmp sle i32 %2, %3
  %4 = select i1 %cmp, i32 -1018074824, i32 -488666154
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [150 x i8], [150 x i8]* %str, i32 0, i32 0
  %call1 = call i64 @strlen(i8* %arraydecay) #6
  %conv = trunc i64 %call1 to i32
  store i32 %conv, i32* %len, align 4
  store i32 0, i32* %k, align 4
  %5 = load i32, i32* %len, align 4
  %6 = sub i32 0, 1
  %7 = add i32 %5, %6
  %sub = sub nsw i32 %5, 1
  store i32 %7, i32* %i, align 4
  store i32 488480038, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %8 = load i32, i32* @x.1
  %9 = load i32, i32* @y.2
  %10 = sub i32 %8, 1419062197
  %11 = sub i32 %10, 1
  %12 = add i32 %11, 1419062197
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %9, 10
  %18 = xor i1 %16, true
  %19 = xor i1 %17, true
  %20 = xor i1 true, true
  %21 = and i1 %18, true
  %22 = and i1 %16, %20
  %23 = and i1 %19, true
  %24 = and i1 %17, %20
  %25 = or i1 %21, %22
  %26 = or i1 %23, %24
  %27 = xor i1 %25, %26
  %28 = or i1 %18, %19
  %29 = xor i1 %28, true
  %30 = or i1 true, %20
  %31 = and i1 %29, %30
  %32 = or i1 %27, %31
  %33 = or i1 %16, %17
  %34 = select i1 %32, i32 -1950417133, i32 -1671678670
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %35 = load i32, i32* %i, align 4
  %cmp3 = icmp sge i32 %35, 0
  store i1 %cmp3, i1* %cmp3.reg2mem
  %36 = load i32, i32* @x.1
  %37 = load i32, i32* @y.2
  %38 = sub i32 0, 1
  %39 = add i32 %36, %38
  %40 = sub i32 %36, 1
  %41 = mul i32 %36, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %37, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 -1270757285, i32 -1671678670
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %50 = select i1 %cmp3.reload, i32 813341402, i32 1888053357
  store i32 %50, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %51 = load i32, i32* @x.1
  %52 = load i32, i32* @y.2
  %53 = add i32 %51, 1783650400
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, 1783650400
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 -1401176979, i32 -745410445
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %66 = load i32, i32* %i, align 4
  %idxprom = sext i32 %66 to i64
  %arrayidx5 = getelementptr inbounds [150 x i8], [150 x i8]* %str, i64 0, i64 %idxprom
  %67 = load i8, i8* %arrayidx5, align 1
  %conv6 = sext i8 %67 to i32
  %68 = sub i32 %conv6, 452527184
  %69 = sub i32 %68, 48
  %70 = add i32 %69, 452527184
  %sub7 = sub nsw i32 %conv6, 48
  store i32 %70, i32* %n, align 4
  %71 = load i32, i32* %n, align 4
  %mul = mul nsw i32 %71, 2
  %72 = load i32, i32* %k, align 4
  %idxprom8 = sext i32 %72 to i64
  %arrayidx9 = getelementptr inbounds [150 x i32], [150 x i32]* %num, i64 0, i64 %idxprom8
  store i32 %mul, i32* %arrayidx9, align 4
  %73 = load i32, i32* %k, align 4
  %74 = add i32 %73, -863405656
  %75 = add i32 %74, 1
  %76 = sub i32 %75, -863405656
  %inc = add nsw i32 %73, 1
  store i32 %76, i32* %k, align 4
  %77 = load i32, i32* @x.1
  %78 = load i32, i32* @y.2
  %79 = sub i32 %77, -953048888
  %80 = sub i32 %79, 1
  %81 = add i32 %80, -953048888
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 -78358127, i32 -745410445
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 1345031594, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %92 = load i32, i32* %i, align 4
  %93 = sub i32 %92, 1473572597
  %94 = add i32 %93, -1
  %95 = add i32 %94, 1473572597
  %dec = add nsw i32 %92, -1
  store i32 %95, i32* %i, align 4
  store i32 488480038, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1717392132, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %96 = load i32, i32* %i, align 4
  %cmp11 = icmp slt i32 %96, 120
  %97 = select i1 %cmp11, i32 1716607664, i32 -1990876873
  store i32 %97, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %98 = load i32, i32* %i, align 4
  %99 = sub i32 0, %98
  %100 = sub i32 0, 1
  %101 = add i32 %99, %100
  %102 = sub i32 0, %101
  %add = add nsw i32 %98, 1
  %idxprom13 = sext i32 %102 to i64
  %arrayidx14 = getelementptr inbounds [150 x i32], [150 x i32]* %num, i64 0, i64 %idxprom13
  %103 = load i32, i32* %arrayidx14, align 4
  %104 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %104 to i64
  %arrayidx16 = getelementptr inbounds [150 x i32], [150 x i32]* %num, i64 0, i64 %idxprom15
  %105 = load i32, i32* %arrayidx16, align 4
  %div = sdiv i32 %105, 10
  %106 = sub i32 %103, 387491921
  %107 = add i32 %106, %div
  %108 = add i32 %107, 387491921
  %add17 = add nsw i32 %103, %div
  %109 = load i32, i32* %i, align 4
  %110 = add i32 %109, 216083502
  %111 = add i32 %110, 1
  %112 = sub i32 %111, 216083502
  %add18 = add nsw i32 %109, 1
  %idxprom19 = sext i32 %112 to i64
  %arrayidx20 = getelementptr inbounds [150 x i32], [150 x i32]* %num, i64 0, i64 %idxprom19
  store i32 %108, i32* %arrayidx20, align 4
  %113 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %113 to i64
  %arrayidx22 = getelementptr inbounds [150 x i32], [150 x i32]* %num, i64 0, i64 %idxprom21
  %114 = load i32, i32* %arrayidx22, align 4
  %rem = srem i32 %114, 10
  %115 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %115 to i64
  %arrayidx24 = getelementptr inbounds [150 x i32], [150 x i32]* %num, i64 0, i64 %idxprom23
  store i32 %rem, i32* %arrayidx24, align 4
  store i32 -1633615914, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %116 = load i32, i32* @x.1
  %117 = load i32, i32* @y.2
  %118 = add i32 %116, 1832733846
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, 1832733846
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 1960806587, i32 -1985013575
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %131 = load i32, i32* %i, align 4
  %132 = sub i32 0, %131
  %133 = sub i32 0, 1
  %134 = add i32 %132, %133
  %135 = sub i32 0, %134
  %inc26 = add nsw i32 %131, 1
  store i32 %135, i32* %i, align 4
  %136 = load i32, i32* @x.1
  %137 = load i32, i32* @y.2
  %138 = add i32 %136, -1248701113
  %139 = sub i32 %138, 1
  %140 = sub i32 %139, -1248701113
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 true, true
  %149 = and i1 %146, true
  %150 = and i1 %144, %148
  %151 = and i1 %147, true
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 true, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 -22794542, i32 -1985013575
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 1717392132, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  store i32 140, i32* %i, align 4
  store i32 -1940579283, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %163 = load i32, i32* @x.1
  %164 = load i32, i32* @y.2
  %165 = sub i32 %163, 164700668
  %166 = sub i32 %165, 1
  %167 = add i32 %166, 164700668
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 false, true
  %176 = and i1 %173, false
  %177 = and i1 %171, %175
  %178 = and i1 %174, false
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 false, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 -1365780795, i32 1672795250
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %190 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %190 to i64
  %arrayidx29 = getelementptr inbounds [150 x i32], [150 x i32]* %num, i64 0, i64 %idxprom28
  %191 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp eq i32 %191, 0
  store i1 %cmp30, i1* %cmp30.reg2mem
  %192 = load i32, i32* @x.1
  %193 = load i32, i32* @y.2
  %194 = sub i32 %192, -1739241668
  %195 = sub i32 %194, 1
  %196 = add i32 %195, -1739241668
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = xor i1 %200, true
  %203 = xor i1 %201, true
  %204 = xor i1 false, true
  %205 = and i1 %202, false
  %206 = and i1 %200, %204
  %207 = and i1 %203, false
  %208 = and i1 %201, %204
  %209 = or i1 %205, %206
  %210 = or i1 %207, %208
  %211 = xor i1 %209, %210
  %212 = or i1 %202, %203
  %213 = xor i1 %212, true
  %214 = or i1 false, %204
  %215 = and i1 %213, %214
  %216 = or i1 %211, %215
  %217 = or i1 %200, %201
  %218 = select i1 %216, i32 979067004, i32 1672795250
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %219 = select i1 %cmp30.reload, i32 -966032754, i32 -356604408
  store i32 %219, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %220 = load i32, i32* %i, align 4
  %221 = sub i32 %220, -1031066444
  %222 = add i32 %221, -1
  %223 = add i32 %222, -1031066444
  %dec31 = add nsw i32 %220, -1
  store i32 %223, i32* %i, align 4
  store i32 -1940579283, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 1054833038, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %224 = load i32, i32* @x.1
  %225 = load i32, i32* @y.2
  %226 = add i32 %224, -1193669451
  %227 = sub i32 %226, 1
  %228 = sub i32 %227, -1193669451
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = xor i1 %232, true
  %235 = xor i1 %233, true
  %236 = xor i1 false, true
  %237 = and i1 %234, false
  %238 = and i1 %232, %236
  %239 = and i1 %235, false
  %240 = and i1 %233, %236
  %241 = or i1 %237, %238
  %242 = or i1 %239, %240
  %243 = xor i1 %241, %242
  %244 = or i1 %234, %235
  %245 = xor i1 %244, true
  %246 = or i1 false, %236
  %247 = and i1 %245, %246
  %248 = or i1 %243, %247
  %249 = or i1 %232, %233
  %250 = select i1 %248, i32 1551256082, i32 1877055857
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %251 = load i32, i32* %i, align 4
  %cmp33 = icmp sge i32 %251, 0
  store i1 %cmp33, i1* %cmp33.reg2mem
  %252 = load i32, i32* @x.1
  %253 = load i32, i32* @y.2
  %254 = sub i32 0, 1
  %255 = add i32 %252, %254
  %256 = sub i32 %252, 1
  %257 = mul i32 %252, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %253, 10
  %261 = and i1 %259, %260
  %262 = xor i1 %259, %260
  %263 = or i1 %261, %262
  %264 = or i1 %259, %260
  %265 = select i1 %263, i32 -1627843583, i32 1877055857
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %266 = select i1 %cmp33.reload, i32 -1880215088, i32 -1493951071
  store i32 %266, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %267 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %267 to i64
  %arrayidx36 = getelementptr inbounds [150 x i32], [150 x i32]* %num, i64 0, i64 %idxprom35
  %268 = load i32, i32* %arrayidx36, align 4
  %269 = sub i32 %268, 1183013782
  %270 = add i32 %269, 48
  %271 = add i32 %270, 1183013782
  %add37 = add nsw i32 %268, 48
  %conv38 = trunc i32 %271 to i8
  %272 = load i32, i32* %k, align 4
  %idxprom39 = sext i32 %272 to i64
  %arrayidx40 = getelementptr inbounds [150 x i8], [150 x i8]* %str, i64 0, i64 %idxprom39
  store i8 %conv38, i8* %arrayidx40, align 1
  %273 = load i32, i32* %k, align 4
  %274 = add i32 %273, -2113276022
  %275 = add i32 %274, 1
  %276 = sub i32 %275, -2113276022
  %inc41 = add nsw i32 %273, 1
  store i32 %276, i32* %k, align 4
  store i32 -1444406247, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %277 = load i32, i32* @x.1
  %278 = load i32, i32* @y.2
  %279 = add i32 %277, -1366182004
  %280 = sub i32 %279, 1
  %281 = sub i32 %280, -1366182004
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = and i1 %285, %286
  %288 = xor i1 %285, %286
  %289 = or i1 %287, %288
  %290 = or i1 %285, %286
  %291 = select i1 %289, i32 -310928332, i32 164128972
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %292 = load i32, i32* %i, align 4
  %293 = sub i32 0, -1
  %294 = sub i32 %292, %293
  %dec43 = add nsw i32 %292, -1
  store i32 %294, i32* %i, align 4
  %295 = load i32, i32* @x.1
  %296 = load i32, i32* @y.2
  %297 = sub i32 0, 1
  %298 = add i32 %295, %297
  %299 = sub i32 %295, 1
  %300 = mul i32 %295, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %296, 10
  %304 = xor i1 %302, true
  %305 = xor i1 %303, true
  %306 = xor i1 false, true
  %307 = and i1 %304, false
  %308 = and i1 %302, %306
  %309 = and i1 %305, false
  %310 = and i1 %303, %306
  %311 = or i1 %307, %308
  %312 = or i1 %309, %310
  %313 = xor i1 %311, %312
  %314 = or i1 %304, %305
  %315 = xor i1 %314, true
  %316 = or i1 false, %306
  %317 = and i1 %315, %316
  %318 = or i1 %313, %317
  %319 = or i1 %302, %303
  %320 = select i1 %318, i32 1882428367, i32 164128972
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 1054833038, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  store i32 -1228049234, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %321 = load i32, i32* @x.1
  %322 = load i32, i32* @y.2
  %323 = sub i32 %321, 486062507
  %324 = sub i32 %323, 1
  %325 = add i32 %324, 486062507
  %326 = sub i32 %321, 1
  %327 = mul i32 %321, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %322, 10
  %331 = and i1 %329, %330
  %332 = xor i1 %329, %330
  %333 = or i1 %331, %332
  %334 = or i1 %329, %330
  %335 = select i1 %333, i32 -641296782, i32 647696631
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %336 = load i32, i32* %j, align 4
  %337 = add i32 %336, -2123686686
  %338 = add i32 %337, 1
  %339 = sub i32 %338, -2123686686
  %inc46 = add nsw i32 %336, 1
  store i32 %339, i32* %j, align 4
  %340 = load i32, i32* @x.1
  %341 = load i32, i32* @y.2
  %342 = sub i32 %340, 466713596
  %343 = sub i32 %342, 1
  %344 = add i32 %343, 466713596
  %345 = sub i32 %340, 1
  %346 = mul i32 %340, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %341, 10
  %350 = and i1 %348, %349
  %351 = xor i1 %348, %349
  %352 = or i1 %350, %351
  %353 = or i1 %348, %349
  %354 = select i1 %352, i32 185494041, i32 647696631
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 -1390387301, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  %355 = load i32, i32* @x.1
  %356 = load i32, i32* @y.2
  %357 = sub i32 0, 1
  %358 = add i32 %355, %357
  %359 = sub i32 %355, 1
  %360 = mul i32 %355, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %356, 10
  %364 = xor i1 %362, true
  %365 = xor i1 %363, true
  %366 = xor i1 true, true
  %367 = and i1 %364, true
  %368 = and i1 %362, %366
  %369 = and i1 %365, true
  %370 = and i1 %363, %366
  %371 = or i1 %367, %368
  %372 = or i1 %369, %370
  %373 = xor i1 %371, %372
  %374 = or i1 %364, %365
  %375 = xor i1 %374, true
  %376 = or i1 true, %366
  %377 = and i1 %375, %376
  %378 = or i1 %373, %377
  %379 = or i1 %362, %363
  %380 = select i1 %378, i32 1937573907, i32 -1006841922
  store i32 %380, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  store i32 140, i32* %i, align 4
  %381 = load i32, i32* @x.1
  %382 = load i32, i32* @y.2
  %383 = sub i32 0, 1
  %384 = add i32 %381, %383
  %385 = sub i32 %381, 1
  %386 = mul i32 %381, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %382, 10
  %390 = and i1 %388, %389
  %391 = xor i1 %388, %389
  %392 = or i1 %390, %391
  %393 = or i1 %388, %389
  %394 = select i1 %392, i32 -768707548, i32 -1006841922
  store i32 %394, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 -1663777764, i32* %switchVar
  br label %loopEnd

while.cond48:                                     ; preds = %loopEntry
  %395 = load i32, i32* @x.1
  %396 = load i32, i32* @y.2
  %397 = sub i32 %395, -1638092846
  %398 = sub i32 %397, 1
  %399 = add i32 %398, -1638092846
  %400 = sub i32 %395, 1
  %401 = mul i32 %395, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %396, 10
  %405 = and i1 %403, %404
  %406 = xor i1 %403, %404
  %407 = or i1 %405, %406
  %408 = or i1 %403, %404
  %409 = select i1 %407, i32 1299562750, i32 89298199
  store i32 %409, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %410 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %410 to i64
  %arrayidx50 = getelementptr inbounds [150 x i32], [150 x i32]* %num, i64 0, i64 %idxprom49
  %411 = load i32, i32* %arrayidx50, align 4
  %cmp51 = icmp eq i32 %411, 0
  store i1 %cmp51, i1* %cmp51.reg2mem
  %412 = load i32, i32* @x.1
  %413 = load i32, i32* @y.2
  %414 = sub i32 0, 1
  %415 = add i32 %412, %414
  %416 = sub i32 %412, 1
  %417 = mul i32 %412, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %413, 10
  %421 = and i1 %419, %420
  %422 = xor i1 %419, %420
  %423 = or i1 %421, %422
  %424 = or i1 %419, %420
  %425 = select i1 %423, i32 -2011102090, i32 89298199
  store i32 %425, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  %cmp51.reload = load volatile i1, i1* %cmp51.reg2mem
  %426 = select i1 %cmp51.reload, i32 -325132584, i32 -1826770765
  store i32 %426, i32* %switchVar
  br label %loopEnd

while.body52:                                     ; preds = %loopEntry
  %427 = load i32, i32* @x.1
  %428 = load i32, i32* @y.2
  %429 = sub i32 0, 1
  %430 = add i32 %427, %429
  %431 = sub i32 %427, 1
  %432 = mul i32 %427, %430
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %428, 10
  %436 = xor i1 %434, true
  %437 = xor i1 %435, true
  %438 = xor i1 false, true
  %439 = and i1 %436, false
  %440 = and i1 %434, %438
  %441 = and i1 %437, false
  %442 = and i1 %435, %438
  %443 = or i1 %439, %440
  %444 = or i1 %441, %442
  %445 = xor i1 %443, %444
  %446 = or i1 %436, %437
  %447 = xor i1 %446, true
  %448 = or i1 false, %438
  %449 = and i1 %447, %448
  %450 = or i1 %445, %449
  %451 = or i1 %434, %435
  %452 = select i1 %450, i32 -1740067623, i32 -1298039313
  store i32 %452, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %453 = load i32, i32* %i, align 4
  %454 = sub i32 0, -1
  %455 = sub i32 %453, %454
  %dec53 = add nsw i32 %453, -1
  store i32 %455, i32* %i, align 4
  %456 = load i32, i32* @x.1
  %457 = load i32, i32* @y.2
  %458 = sub i32 0, 1
  %459 = add i32 %456, %458
  %460 = sub i32 %456, 1
  %461 = mul i32 %456, %459
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %457, 10
  %465 = and i1 %463, %464
  %466 = xor i1 %463, %464
  %467 = or i1 %465, %466
  %468 = or i1 %463, %464
  %469 = select i1 %467, i32 -144399926, i32 -1298039313
  store i32 %469, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  store i32 -1663777764, i32* %switchVar
  br label %loopEnd

while.end54:                                      ; preds = %loopEntry
  %470 = load i32, i32* @x.1
  %471 = load i32, i32* @y.2
  %472 = add i32 %470, 1292454920
  %473 = sub i32 %472, 1
  %474 = sub i32 %473, 1292454920
  %475 = sub i32 %470, 1
  %476 = mul i32 %470, %474
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %471, 10
  %480 = and i1 %478, %479
  %481 = xor i1 %478, %479
  %482 = or i1 %480, %481
  %483 = or i1 %478, %479
  %484 = select i1 %482, i32 -927464518, i32 1754490713
  store i32 %484, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %485 = load i32, i32* @x.1
  %486 = load i32, i32* @y.2
  %487 = add i32 %485, -2026275226
  %488 = sub i32 %487, 1
  %489 = sub i32 %488, -2026275226
  %490 = sub i32 %485, 1
  %491 = mul i32 %485, %489
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %486, 10
  %495 = and i1 %493, %494
  %496 = xor i1 %493, %494
  %497 = or i1 %495, %496
  %498 = or i1 %493, %494
  %499 = select i1 %497, i32 167392002, i32 1754490713
  store i32 %499, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  store i32 998027925, i32* %switchVar
  br label %loopEnd

for.cond55:                                       ; preds = %loopEntry
  %500 = load i32, i32* @x.1
  %501 = load i32, i32* @y.2
  %502 = add i32 %500, -1179369515
  %503 = sub i32 %502, 1
  %504 = sub i32 %503, -1179369515
  %505 = sub i32 %500, 1
  %506 = mul i32 %500, %504
  %507 = urem i32 %506, 2
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %501, 10
  %510 = and i1 %508, %509
  %511 = xor i1 %508, %509
  %512 = or i1 %510, %511
  %513 = or i1 %508, %509
  %514 = select i1 %512, i32 -1187751131, i32 1542898241
  store i32 %514, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %515 = load i32, i32* %i, align 4
  %cmp56 = icmp sge i32 %515, 0
  store i1 %cmp56, i1* %cmp56.reg2mem
  %516 = load i32, i32* @x.1
  %517 = load i32, i32* @y.2
  %518 = add i32 %516, 1623709106
  %519 = sub i32 %518, 1
  %520 = sub i32 %519, 1623709106
  %521 = sub i32 %516, 1
  %522 = mul i32 %516, %520
  %523 = urem i32 %522, 2
  %524 = icmp eq i32 %523, 0
  %525 = icmp slt i32 %517, 10
  %526 = and i1 %524, %525
  %527 = xor i1 %524, %525
  %528 = or i1 %526, %527
  %529 = or i1 %524, %525
  %530 = select i1 %528, i32 -1537216047, i32 1542898241
  store i32 %530, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  %cmp56.reload = load volatile i1, i1* %cmp56.reg2mem
  %531 = select i1 %cmp56.reload, i32 -2042949444, i32 1454423380
  store i32 %531, i32* %switchVar
  br label %loopEnd

for.body57:                                       ; preds = %loopEntry
  %532 = load i32, i32* %i, align 4
  %idxprom58 = sext i32 %532 to i64
  %arrayidx59 = getelementptr inbounds [150 x i32], [150 x i32]* %num, i64 0, i64 %idxprom58
  %533 = load i32, i32* %arrayidx59, align 4
  %call60 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %533)
  store i32 586384285, i32* %switchVar
  br label %loopEnd

for.inc61:                                        ; preds = %loopEntry
  %534 = load i32, i32* @x.1
  %535 = load i32, i32* @y.2
  %536 = sub i32 0, 1
  %537 = add i32 %534, %536
  %538 = sub i32 %534, 1
  %539 = mul i32 %534, %537
  %540 = urem i32 %539, 2
  %541 = icmp eq i32 %540, 0
  %542 = icmp slt i32 %535, 10
  %543 = xor i1 %541, true
  %544 = xor i1 %542, true
  %545 = xor i1 false, true
  %546 = and i1 %543, false
  %547 = and i1 %541, %545
  %548 = and i1 %544, false
  %549 = and i1 %542, %545
  %550 = or i1 %546, %547
  %551 = or i1 %548, %549
  %552 = xor i1 %550, %551
  %553 = or i1 %543, %544
  %554 = xor i1 %553, true
  %555 = or i1 false, %545
  %556 = and i1 %554, %555
  %557 = or i1 %552, %556
  %558 = or i1 %541, %542
  %559 = select i1 %557, i32 -397740365, i32 -665755140
  store i32 %559, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %560 = load i32, i32* %i, align 4
  %561 = add i32 %560, -1654368346
  %562 = add i32 %561, -1
  %563 = sub i32 %562, -1654368346
  %dec62 = add nsw i32 %560, -1
  store i32 %563, i32* %i, align 4
  %564 = load i32, i32* @x.1
  %565 = load i32, i32* @y.2
  %566 = sub i32 0, 1
  %567 = add i32 %564, %566
  %568 = sub i32 %564, 1
  %569 = mul i32 %564, %567
  %570 = urem i32 %569, 2
  %571 = icmp eq i32 %570, 0
  %572 = icmp slt i32 %565, 10
  %573 = and i1 %571, %572
  %574 = xor i1 %571, %572
  %575 = or i1 %573, %574
  %576 = or i1 %571, %572
  %577 = select i1 %575, i32 60503862, i32 -665755140
  store i32 %577, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  store i32 998027925, i32* %switchVar
  br label %loopEnd

for.end63:                                        ; preds = %loopEntry
  %578 = load i32, i32* %m, align 4
  %cmp64 = icmp eq i32 %578, 0
  %579 = select i1 %cmp64, i32 -1029247384, i32 -1823696702
  store i32 %579, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call65 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 1)
  store i32 -1823696702, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %580 = load i32, i32* %i, align 4
  %cmp3alteredBB = icmp sge i32 %580, 0
  store i32 -1950417133, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %581 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %581 to i64
  %arrayidx5alteredBB = getelementptr inbounds [150 x i8], [150 x i8]* %str, i64 0, i64 %idxpromalteredBB
  %582 = load i8, i8* %arrayidx5alteredBB, align 1
  %conv6alteredBB = sext i8 %582 to i32
  %583 = add i32 0, 2067402770
  %584 = sub i32 %583, %conv6alteredBB
  %585 = sub i32 %584, 2067402770
  %_ = sub i32 0, %conv6alteredBB
  %586 = sub i32 0, %585
  %587 = sub i32 0, 48
  %588 = add i32 %586, %587
  %589 = sub i32 0, %588
  %gen = add i32 %585, 48
  %590 = sub i32 0, 48
  %591 = add i32 %conv6alteredBB, %590
  %_67 = sub i32 %conv6alteredBB, 48
  %gen68 = mul i32 %591, 48
  %592 = sub i32 0, 1501631257
  %593 = sub i32 %592, %conv6alteredBB
  %594 = add i32 %593, 1501631257
  %_69 = sub i32 0, %conv6alteredBB
  %595 = add i32 %594, -1430399177
  %596 = add i32 %595, 48
  %597 = sub i32 %596, -1430399177
  %gen70 = add i32 %594, 48
  %598 = sub i32 %conv6alteredBB, 549391717
  %599 = sub i32 %598, 48
  %600 = add i32 %599, 549391717
  %sub7alteredBB = sub nsw i32 %conv6alteredBB, 48
  store i32 %600, i32* %n, align 4
  %601 = load i32, i32* %n, align 4
  %602 = sub i32 0, 2
  %603 = add i32 %601, %602
  %_71 = sub i32 %601, 2
  %gen72 = mul i32 %603, 2
  %_73 = shl i32 %601, 2
  %604 = sub i32 0, 1632010075
  %605 = sub i32 %604, %601
  %606 = add i32 %605, 1632010075
  %_74 = sub i32 0, %601
  %607 = add i32 %606, -1248900809
  %608 = add i32 %607, 2
  %609 = sub i32 %608, -1248900809
  %gen75 = add i32 %606, 2
  %610 = add i32 %601, -203947271
  %611 = sub i32 %610, 2
  %612 = sub i32 %611, -203947271
  %_76 = sub i32 %601, 2
  %gen77 = mul i32 %612, 2
  %mulalteredBB = mul nsw i32 %601, 2
  %613 = load i32, i32* %k, align 4
  %idxprom8alteredBB = sext i32 %613 to i64
  %arrayidx9alteredBB = getelementptr inbounds [150 x i32], [150 x i32]* %num, i64 0, i64 %idxprom8alteredBB
  store i32 %mulalteredBB, i32* %arrayidx9alteredBB, align 4
  %614 = load i32, i32* %k, align 4
  %_78 = shl i32 %614, 1
  %_79 = shl i32 %614, 1
  %615 = sub i32 %614, 1415440761
  %616 = add i32 %615, 1
  %617 = add i32 %616, 1415440761
  %incalteredBB = add nsw i32 %614, 1
  store i32 %617, i32* %k, align 4
  store i32 -1401176979, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %618 = load i32, i32* %i, align 4
  %_84 = shl i32 %618, 1
  %_85 = shl i32 %618, 1
  %619 = sub i32 0, 1145363126
  %620 = sub i32 %619, %618
  %621 = add i32 %620, 1145363126
  %_86 = sub i32 0, %618
  %622 = sub i32 0, 1
  %623 = sub i32 %621, %622
  %gen87 = add i32 %621, 1
  %624 = add i32 0, -1666126609
  %625 = sub i32 %624, %618
  %626 = sub i32 %625, -1666126609
  %_88 = sub i32 0, %618
  %627 = add i32 %626, 1282798456
  %628 = add i32 %627, 1
  %629 = sub i32 %628, 1282798456
  %gen89 = add i32 %626, 1
  %630 = add i32 %618, 1761522117
  %631 = sub i32 %630, 1
  %632 = sub i32 %631, 1761522117
  %_90 = sub i32 %618, 1
  %gen91 = mul i32 %632, 1
  %_92 = shl i32 %618, 1
  %633 = sub i32 0, %618
  %634 = add i32 0, %633
  %_93 = sub i32 0, %618
  %635 = add i32 %634, 695566358
  %636 = add i32 %635, 1
  %637 = sub i32 %636, 695566358
  %gen94 = add i32 %634, 1
  %638 = sub i32 %618, -431850487
  %639 = sub i32 %638, 1
  %640 = add i32 %639, -431850487
  %_95 = sub i32 %618, 1
  %gen96 = mul i32 %640, 1
  %641 = sub i32 %618, -1979078670
  %642 = sub i32 %641, 1
  %643 = add i32 %642, -1979078670
  %_97 = sub i32 %618, 1
  %gen98 = mul i32 %643, 1
  %644 = sub i32 0, %618
  %645 = sub i32 0, 1
  %646 = add i32 %644, %645
  %647 = sub i32 0, %646
  %inc26alteredBB = add nsw i32 %618, 1
  store i32 %647, i32* %i, align 4
  store i32 1960806587, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %648 = load i32, i32* %i, align 4
  %idxprom28alteredBB = sext i32 %648 to i64
  %arrayidx29alteredBB = getelementptr inbounds [150 x i32], [150 x i32]* %num, i64 0, i64 %idxprom28alteredBB
  %649 = load i32, i32* %arrayidx29alteredBB, align 4
  %cmp30alteredBB = icmp eq i32 %649, 0
  store i32 -1365780795, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %650 = load i32, i32* %i, align 4
  %cmp33alteredBB = icmp sge i32 %650, 0
  store i32 1551256082, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %651 = load i32, i32* %i, align 4
  %652 = sub i32 %651, 825365290
  %653 = sub i32 %652, -1
  %654 = add i32 %653, 825365290
  %_111 = sub i32 %651, -1
  %gen112 = mul i32 %654, -1
  %655 = sub i32 0, 1553977596
  %656 = sub i32 %655, %651
  %657 = add i32 %656, 1553977596
  %_113 = sub i32 0, %651
  %658 = sub i32 0, -1
  %659 = sub i32 %657, %658
  %gen114 = add i32 %657, -1
  %660 = add i32 0, 1762512143
  %661 = sub i32 %660, %651
  %662 = sub i32 %661, 1762512143
  %_115 = sub i32 0, %651
  %663 = sub i32 %662, 1330427375
  %664 = add i32 %663, -1
  %665 = add i32 %664, 1330427375
  %gen116 = add i32 %662, -1
  %666 = sub i32 %651, -80413557
  %667 = sub i32 %666, -1
  %668 = add i32 %667, -80413557
  %_117 = sub i32 %651, -1
  %gen118 = mul i32 %668, -1
  %_119 = shl i32 %651, -1
  %669 = sub i32 %651, 1846305383
  %670 = add i32 %669, -1
  %671 = add i32 %670, 1846305383
  %dec43alteredBB = add nsw i32 %651, -1
  store i32 %671, i32* %i, align 4
  store i32 -310928332, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %672 = load i32, i32* %j, align 4
  %673 = sub i32 0, %672
  %674 = add i32 0, %673
  %_124 = sub i32 0, %672
  %675 = sub i32 0, 1
  %676 = sub i32 %674, %675
  %gen125 = add i32 %674, 1
  %677 = sub i32 0, 1
  %678 = add i32 %672, %677
  %_126 = sub i32 %672, 1
  %gen127 = mul i32 %678, 1
  %679 = add i32 %672, 157870455
  %680 = sub i32 %679, 1
  %681 = sub i32 %680, 157870455
  %_128 = sub i32 %672, 1
  %gen129 = mul i32 %681, 1
  %682 = sub i32 0, 1
  %683 = sub i32 %672, %682
  %inc46alteredBB = add nsw i32 %672, 1
  store i32 %683, i32* %j, align 4
  store i32 -641296782, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  store i32 140, i32* %i, align 4
  store i32 1937573907, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %684 = load i32, i32* %i, align 4
  %idxprom49alteredBB = sext i32 %684 to i64
  %arrayidx50alteredBB = getelementptr inbounds [150 x i32], [150 x i32]* %num, i64 0, i64 %idxprom49alteredBB
  %685 = load i32, i32* %arrayidx50alteredBB, align 4
  %cmp51alteredBB = icmp eq i32 %685, 0
  store i32 1299562750, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %686 = load i32, i32* %i, align 4
  %687 = add i32 0, -1395065093
  %688 = sub i32 %687, %686
  %689 = sub i32 %688, -1395065093
  %_142 = sub i32 0, %686
  %690 = add i32 %689, 2039070679
  %691 = add i32 %690, -1
  %692 = sub i32 %691, 2039070679
  %gen143 = add i32 %689, -1
  %693 = sub i32 %686, -233299556
  %694 = add i32 %693, -1
  %695 = add i32 %694, -233299556
  %dec53alteredBB = add nsw i32 %686, -1
  store i32 %695, i32* %i, align 4
  store i32 -1740067623, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  store i32 -927464518, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %696 = load i32, i32* %i, align 4
  %cmp56alteredBB = icmp sge i32 %696, 0
  store i32 -1187751131, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %697 = load i32, i32* %i, align 4
  %698 = sub i32 %697, -1327603762
  %699 = sub i32 %698, -1
  %700 = add i32 %699, -1327603762
  %_156 = sub i32 %697, -1
  %gen157 = mul i32 %700, -1
  %_158 = shl i32 %697, -1
  %701 = add i32 %697, -1895810592
  %702 = add i32 %701, -1
  %703 = sub i32 %702, -1895810592
  %dec62alteredBB = add nsw i32 %697, -1
  store i32 %703, i32* %i, align 4
  store i32 -397740365, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB155alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB123alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB83alteredBB, %originalBB66alteredBB, %originalBBalteredBB, %if.then, %for.end63, %originalBBpart2160, %originalBB155, %for.inc61, %for.body57, %originalBBpart2153, %originalBB151, %for.cond55, %originalBBpart2149, %originalBB147, %while.end54, %originalBBpart2145, %originalBB141, %while.body52, %originalBBpart2139, %originalBB137, %while.cond48, %originalBBpart2135, %originalBB133, %for.end47, %originalBBpart2131, %originalBB123, %for.inc45, %for.end44, %originalBBpart2121, %originalBB110, %for.inc42, %for.body34, %originalBBpart2108, %originalBB106, %for.cond32, %while.end, %while.body, %originalBBpart2104, %originalBB102, %while.cond, %for.end27, %originalBBpart2100, %originalBB83, %for.inc25, %for.body12, %for.cond10, %for.end, %for.inc, %originalBBpart281, %originalBB66, %for.body4, %originalBBpart2, %originalBB, %for.cond2, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_546.cpp() #0 section ".text.startup" {
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
