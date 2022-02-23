; ModuleID = 'source-C-CXX/31/2211.cpp'
source_filename = "source-C-CXX/31/2211.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2211.cpp, i8* null }]
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
  %2 = sub i32 %0, 686230177
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 686230177
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1557875788, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1557875788, label %first
    i32 1169375342, label %originalBB
    i32 1554556614, label %originalBBpart2
    i32 -941090254, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 1169375342, i32 -941090254
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %27 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 953955699
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 953955699
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 1554556614, i32 -941090254
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 1169375342, i32* %switchVar
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
  %cmp165.reg2mem = alloca i1
  %cmp64.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %ma = alloca i32, align 4
  %mx = alloca i32, align 4
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %j = alloca i32, align 4
  %len1 = alloca [200 x i32], align 16
  %len2 = alloca [200 x i32], align 16
  %zs1 = alloca [50 x [200 x i32]], align 16
  %zs2 = alloca [50 x [200 x i32]], align 16
  %ans = alloca [50 x [200 x i32]], align 16
  %num1 = alloca [50 x [200 x i8]], align 16
  %num2 = alloca [50 x [200 x i8]], align 16
  store i32 0, i32* %retval, align 4
  store i32 200, i32* %ma, align 4
  store i32 50, i32* %mx, align 4
  %0 = bitcast [200 x i32]* %len1 to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 800, i32 16, i1 false)
  %1 = bitcast [200 x i32]* %len2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 800, i32 16, i1 false)
  %2 = bitcast [50 x [200 x i32]]* %zs1 to i8*
  call void @llvm.memset.p0i8.i64(i8* %2, i8 0, i64 40000, i32 16, i1 false)
  %3 = bitcast [50 x [200 x i32]]* %zs2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %3, i8 0, i64 40000, i32 16, i1 false)
  %4 = bitcast [50 x [200 x i32]]* %ans to i8*
  call void @llvm.memset.p0i8.i64(i8* %4, i8 0, i64 40000, i32 16, i1 false)
  %5 = bitcast [50 x [200 x i8]]* %num1 to i8*
  call void @llvm.memset.p0i8.i64(i8* %5, i8 0, i64 10000, i32 16, i1 false)
  %6 = bitcast [50 x [200 x i8]]* %num2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %6, i8 0, i64 10000, i32 16, i1 false)
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 0, i32* %k, align 4
  %switchVar = alloca i32
  store i32 1033452349, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar275 = load i32, i32* %switchVar
  switch i32 %switchVar275, label %switchDefault [
    i32 1033452349, label %for.cond
    i32 -1548314670, label %for.body
    i32 1506586670, label %for.inc
    i32 462545647, label %originalBB
    i32 -1956662689, label %originalBBpart2
    i32 -472285424, label %for.end
    i32 185489341, label %originalBB189
    i32 1695473382, label %originalBBpart2191
    i32 1509248358, label %for.cond20
    i32 21031661, label %for.body22
    i32 199606062, label %originalBB193
    i32 433870346, label %originalBBpart2205
    i32 503324936, label %for.cond25
    i32 195579668, label %for.body27
    i32 1460060408, label %for.inc39
    i32 -1196609194, label %for.end40
    i32 1153026169, label %for.cond44
    i32 2051046095, label %for.body46
    i32 618542521, label %for.inc58
    i32 830350886, label %originalBB207
    i32 1074172481, label %originalBBpart2218
    i32 -44196801, label %for.end60
    i32 1733358331, label %for.cond61
    i32 1224476372, label %originalBB220
    i32 -452664940, label %originalBBpart2222
    i32 -370543170, label %for.body65
    i32 -677398159, label %if.then
    i32 1728884500, label %if.then78
    i32 -460845581, label %originalBB224
    i32 -984951946, label %originalBBpart2261
    i32 18508253, label %if.else
    i32 693025698, label %if.end
    i32 1750492718, label %if.else124
    i32 -1557450277, label %if.end138
    i32 -1236418848, label %for.inc139
    i32 217741038, label %for.end141
    i32 82191855, label %for.inc142
    i32 1184151785, label %for.end144
    i32 1950925084, label %for.cond145
    i32 1651831580, label %for.body147
    i32 -419183198, label %if.then155
    i32 -1643549757, label %originalBB263
    i32 874986078, label %originalBBpart2269
    i32 1905071939, label %if.end161
    i32 1378917924, label %for.cond164
    i32 1257554529, label %originalBB271
    i32 940381219, label %originalBBpart2273
    i32 -1812104272, label %for.body166
    i32 323549247, label %for.inc172
    i32 -1001251880, label %for.end174
    i32 -346378093, label %for.inc176
    i32 1811483080, label %for.end178
    i32 1925886047, label %originalBBalteredBB
    i32 -1885217448, label %originalBB189alteredBB
    i32 -1669929368, label %originalBB193alteredBB
    i32 -363197880, label %originalBB207alteredBB
    i32 -133373448, label %originalBB220alteredBB
    i32 -1075765575, label %originalBB224alteredBB
    i32 385436149, label %originalBB263alteredBB
    i32 1590965621, label %originalBB271alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %7 = load i32, i32* %k, align 4
  %8 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %7, %8
  %9 = select i1 %cmp, i32 -1548314670, i32 -472285424
  store i32 %9, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %10 = load i32, i32* %k, align 4
  %idxprom = sext i32 %10 to i64
  %arrayidx = getelementptr inbounds [50 x [200 x i8]], [50 x [200 x i8]]* %num1, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [200 x i8], [200 x i8]* %arrayidx, i32 0, i32 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay, i64 200)
  %11 = load i32, i32* %k, align 4
  %idxprom3 = sext i32 %11 to i64
  %arrayidx4 = getelementptr inbounds [50 x [200 x i8]], [50 x [200 x i8]]* %num2, i64 0, i64 %idxprom3
  %arraydecay5 = getelementptr inbounds [200 x i8], [200 x i8]* %arrayidx4, i32 0, i32 0
  %call6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay5, i64 200)
  %12 = load i32, i32* %k, align 4
  %idxprom7 = sext i32 %12 to i64
  %arrayidx8 = getelementptr inbounds [50 x [200 x i8]], [50 x [200 x i8]]* %num1, i64 0, i64 %idxprom7
  %arraydecay9 = getelementptr inbounds [200 x i8], [200 x i8]* %arrayidx8, i32 0, i32 0
  %call10 = call i64 @strlen(i8* %arraydecay9) #6
  %conv = trunc i64 %call10 to i32
  %13 = load i32, i32* %k, align 4
  %idxprom11 = sext i32 %13 to i64
  %arrayidx12 = getelementptr inbounds [200 x i32], [200 x i32]* %len1, i64 0, i64 %idxprom11
  store i32 %conv, i32* %arrayidx12, align 4
  %14 = load i32, i32* %k, align 4
  %idxprom13 = sext i32 %14 to i64
  %arrayidx14 = getelementptr inbounds [50 x [200 x i8]], [50 x [200 x i8]]* %num2, i64 0, i64 %idxprom13
  %arraydecay15 = getelementptr inbounds [200 x i8], [200 x i8]* %arrayidx14, i32 0, i32 0
  %call16 = call i64 @strlen(i8* %arraydecay15) #6
  %conv17 = trunc i64 %call16 to i32
  %15 = load i32, i32* %k, align 4
  %idxprom18 = sext i32 %15 to i64
  %arrayidx19 = getelementptr inbounds [200 x i32], [200 x i32]* %len2, i64 0, i64 %idxprom18
  store i32 %conv17, i32* %arrayidx19, align 4
  store i32 1506586670, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %16 = load i32, i32* @x.1
  %17 = load i32, i32* @y.2
  %18 = add i32 %16, 1681094714
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, 1681094714
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 462545647, i32 1925886047
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %43 = load i32, i32* %k, align 4
  %44 = sub i32 0, 1
  %45 = sub i32 %43, %44
  %inc = add nsw i32 %43, 1
  store i32 %45, i32* %k, align 4
  %46 = load i32, i32* @x.1
  %47 = load i32, i32* @y.2
  %48 = sub i32 %46, 469749574
  %49 = sub i32 %48, 1
  %50 = add i32 %49, 469749574
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 -1956662689, i32 1925886047
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1033452349, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %61 = load i32, i32* @x.1
  %62 = load i32, i32* @y.2
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 false, true
  %73 = and i1 %70, false
  %74 = and i1 %68, %72
  %75 = and i1 %71, false
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 false, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 185489341, i32 -1885217448
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBB189:                                    ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %87 = load i32, i32* @x.1
  %88 = load i32, i32* @y.2
  %89 = sub i32 %87, -232914214
  %90 = sub i32 %89, 1
  %91 = add i32 %90, -232914214
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 1695473382, i32 -1885217448
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart2191:                               ; preds = %loopEntry
  store i32 1509248358, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %102 = load i32, i32* %k, align 4
  %103 = load i32, i32* %n, align 4
  %cmp21 = icmp slt i32 %102, %103
  %104 = select i1 %cmp21, i32 21031661, i32 1184151785
  store i32 %104, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %105 = load i32, i32* @x.1
  %106 = load i32, i32* @y.2
  %107 = sub i32 %105, -177391673
  %108 = sub i32 %107, 1
  %109 = add i32 %108, -177391673
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 199606062, i32 -1669929368
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB193:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %120 = load i32, i32* %k, align 4
  %idxprom23 = sext i32 %120 to i64
  %arrayidx24 = getelementptr inbounds [200 x i32], [200 x i32]* %len1, i64 0, i64 %idxprom23
  %121 = load i32, i32* %arrayidx24, align 4
  %122 = add i32 %121, -1550545911
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, -1550545911
  %sub = sub nsw i32 %121, 1
  store i32 %124, i32* %i, align 4
  %125 = load i32, i32* @x.1
  %126 = load i32, i32* @y.2
  %127 = sub i32 0, 1
  %128 = add i32 %125, %127
  %129 = sub i32 %125, 1
  %130 = mul i32 %125, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %126, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 false, true
  %137 = and i1 %134, false
  %138 = and i1 %132, %136
  %139 = and i1 %135, false
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 false, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 433870346, i32 -1669929368
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBBpart2205:                               ; preds = %loopEntry
  store i32 503324936, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %151 = load i32, i32* %i, align 4
  %cmp26 = icmp sge i32 %151, 0
  %152 = select i1 %cmp26, i32 195579668, i32 -1196609194
  store i32 %152, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %153 = load i32, i32* %k, align 4
  %idxprom28 = sext i32 %153 to i64
  %arrayidx29 = getelementptr inbounds [50 x [200 x i8]], [50 x [200 x i8]]* %num1, i64 0, i64 %idxprom28
  %154 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %154 to i64
  %arrayidx31 = getelementptr inbounds [200 x i8], [200 x i8]* %arrayidx29, i64 0, i64 %idxprom30
  %155 = load i8, i8* %arrayidx31, align 1
  %conv32 = sext i8 %155 to i32
  %156 = sub i32 %conv32, 706248860
  %157 = sub i32 %156, 48
  %158 = add i32 %157, 706248860
  %sub33 = sub nsw i32 %conv32, 48
  %159 = load i32, i32* %k, align 4
  %idxprom34 = sext i32 %159 to i64
  %arrayidx35 = getelementptr inbounds [50 x [200 x i32]], [50 x [200 x i32]]* %zs1, i64 0, i64 %idxprom34
  %160 = load i32, i32* %j, align 4
  %161 = sub i32 0, 1
  %162 = sub i32 %160, %161
  %inc36 = add nsw i32 %160, 1
  store i32 %162, i32* %j, align 4
  %idxprom37 = sext i32 %160 to i64
  %arrayidx38 = getelementptr inbounds [200 x i32], [200 x i32]* %arrayidx35, i64 0, i64 %idxprom37
  store i32 %158, i32* %arrayidx38, align 4
  store i32 1460060408, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %163 = load i32, i32* %i, align 4
  %164 = sub i32 %163, 963629102
  %165 = add i32 %164, -1
  %166 = add i32 %165, 963629102
  %dec = add nsw i32 %163, -1
  store i32 %166, i32* %i, align 4
  store i32 503324936, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %167 = load i32, i32* %k, align 4
  %idxprom41 = sext i32 %167 to i64
  %arrayidx42 = getelementptr inbounds [200 x i32], [200 x i32]* %len2, i64 0, i64 %idxprom41
  %168 = load i32, i32* %arrayidx42, align 4
  %169 = sub i32 %168, -343759229
  %170 = sub i32 %169, 1
  %171 = add i32 %170, -343759229
  %sub43 = sub nsw i32 %168, 1
  store i32 %171, i32* %i, align 4
  store i32 1153026169, i32* %switchVar
  br label %loopEnd

for.cond44:                                       ; preds = %loopEntry
  %172 = load i32, i32* %i, align 4
  %cmp45 = icmp sge i32 %172, 0
  %173 = select i1 %cmp45, i32 2051046095, i32 -44196801
  store i32 %173, i32* %switchVar
  br label %loopEnd

for.body46:                                       ; preds = %loopEntry
  %174 = load i32, i32* %k, align 4
  %idxprom47 = sext i32 %174 to i64
  %arrayidx48 = getelementptr inbounds [50 x [200 x i8]], [50 x [200 x i8]]* %num2, i64 0, i64 %idxprom47
  %175 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %175 to i64
  %arrayidx50 = getelementptr inbounds [200 x i8], [200 x i8]* %arrayidx48, i64 0, i64 %idxprom49
  %176 = load i8, i8* %arrayidx50, align 1
  %conv51 = sext i8 %176 to i32
  %177 = add i32 %conv51, -1343477919
  %178 = sub i32 %177, 48
  %179 = sub i32 %178, -1343477919
  %sub52 = sub nsw i32 %conv51, 48
  %180 = load i32, i32* %k, align 4
  %idxprom53 = sext i32 %180 to i64
  %arrayidx54 = getelementptr inbounds [50 x [200 x i32]], [50 x [200 x i32]]* %zs2, i64 0, i64 %idxprom53
  %181 = load i32, i32* %j, align 4
  %182 = sub i32 0, 1
  %183 = sub i32 %181, %182
  %inc55 = add nsw i32 %181, 1
  store i32 %183, i32* %j, align 4
  %idxprom56 = sext i32 %181 to i64
  %arrayidx57 = getelementptr inbounds [200 x i32], [200 x i32]* %arrayidx54, i64 0, i64 %idxprom56
  store i32 %179, i32* %arrayidx57, align 4
  store i32 618542521, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %184 = load i32, i32* @x.1
  %185 = load i32, i32* @y.2
  %186 = sub i32 0, 1
  %187 = add i32 %184, %186
  %188 = sub i32 %184, 1
  %189 = mul i32 %184, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %185, 10
  %193 = xor i1 %191, true
  %194 = xor i1 %192, true
  %195 = xor i1 false, true
  %196 = and i1 %193, false
  %197 = and i1 %191, %195
  %198 = and i1 %194, false
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 false, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  %209 = select i1 %207, i32 830350886, i32 -363197880
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBB207:                                    ; preds = %loopEntry
  %210 = load i32, i32* %i, align 4
  %211 = sub i32 0, -1
  %212 = sub i32 %210, %211
  %dec59 = add nsw i32 %210, -1
  store i32 %212, i32* %i, align 4
  %213 = load i32, i32* @x.1
  %214 = load i32, i32* @y.2
  %215 = sub i32 %213, 1001360619
  %216 = sub i32 %215, 1
  %217 = add i32 %216, 1001360619
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  %227 = select i1 %225, i32 1074172481, i32 -363197880
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBBpart2218:                               ; preds = %loopEntry
  store i32 1153026169, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1733358331, i32* %switchVar
  br label %loopEnd

for.cond61:                                       ; preds = %loopEntry
  %228 = load i32, i32* @x.1
  %229 = load i32, i32* @y.2
  %230 = add i32 %228, 605638442
  %231 = sub i32 %230, 1
  %232 = sub i32 %231, 605638442
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = xor i1 %236, true
  %239 = xor i1 %237, true
  %240 = xor i1 true, true
  %241 = and i1 %238, true
  %242 = and i1 %236, %240
  %243 = and i1 %239, true
  %244 = and i1 %237, %240
  %245 = or i1 %241, %242
  %246 = or i1 %243, %244
  %247 = xor i1 %245, %246
  %248 = or i1 %238, %239
  %249 = xor i1 %248, true
  %250 = or i1 true, %240
  %251 = and i1 %249, %250
  %252 = or i1 %247, %251
  %253 = or i1 %236, %237
  %254 = select i1 %252, i32 1224476372, i32 -133373448
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBB220:                                    ; preds = %loopEntry
  %255 = load i32, i32* %i, align 4
  %256 = load i32, i32* %k, align 4
  %idxprom62 = sext i32 %256 to i64
  %arrayidx63 = getelementptr inbounds [200 x i32], [200 x i32]* %len1, i64 0, i64 %idxprom62
  %257 = load i32, i32* %arrayidx63, align 4
  %cmp64 = icmp slt i32 %255, %257
  store i1 %cmp64, i1* %cmp64.reg2mem
  %258 = load i32, i32* @x.1
  %259 = load i32, i32* @y.2
  %260 = add i32 %258, -297968924
  %261 = sub i32 %260, 1
  %262 = sub i32 %261, -297968924
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = and i1 %266, %267
  %269 = xor i1 %266, %267
  %270 = or i1 %268, %269
  %271 = or i1 %266, %267
  %272 = select i1 %270, i32 -452664940, i32 -133373448
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBBpart2222:                               ; preds = %loopEntry
  %cmp64.reload = load volatile i1, i1* %cmp64.reg2mem
  %273 = select i1 %cmp64.reload, i32 -370543170, i32 217741038
  store i32 %273, i32* %switchVar
  br label %loopEnd

for.body65:                                       ; preds = %loopEntry
  %274 = load i32, i32* %i, align 4
  %275 = load i32, i32* %k, align 4
  %idxprom66 = sext i32 %275 to i64
  %arrayidx67 = getelementptr inbounds [200 x i32], [200 x i32]* %len2, i64 0, i64 %idxprom66
  %276 = load i32, i32* %arrayidx67, align 4
  %cmp68 = icmp slt i32 %274, %276
  %277 = select i1 %cmp68, i32 -677398159, i32 1750492718
  store i32 %277, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %278 = load i32, i32* %k, align 4
  %idxprom69 = sext i32 %278 to i64
  %arrayidx70 = getelementptr inbounds [50 x [200 x i32]], [50 x [200 x i32]]* %zs1, i64 0, i64 %idxprom69
  %279 = load i32, i32* %i, align 4
  %idxprom71 = sext i32 %279 to i64
  %arrayidx72 = getelementptr inbounds [200 x i32], [200 x i32]* %arrayidx70, i64 0, i64 %idxprom71
  %280 = load i32, i32* %arrayidx72, align 4
  %281 = load i32, i32* %k, align 4
  %idxprom73 = sext i32 %281 to i64
  %arrayidx74 = getelementptr inbounds [50 x [200 x i32]], [50 x [200 x i32]]* %zs2, i64 0, i64 %idxprom73
  %282 = load i32, i32* %i, align 4
  %idxprom75 = sext i32 %282 to i64
  %arrayidx76 = getelementptr inbounds [200 x i32], [200 x i32]* %arrayidx74, i64 0, i64 %idxprom75
  %283 = load i32, i32* %arrayidx76, align 4
  %cmp77 = icmp slt i32 %280, %283
  %284 = select i1 %cmp77, i32 1728884500, i32 18508253
  store i32 %284, i32* %switchVar
  br label %loopEnd

if.then78:                                        ; preds = %loopEntry
  %285 = load i32, i32* @x.1
  %286 = load i32, i32* @y.2
  %287 = add i32 %285, -1136231795
  %288 = sub i32 %287, 1
  %289 = sub i32 %288, -1136231795
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = and i1 %293, %294
  %296 = xor i1 %293, %294
  %297 = or i1 %295, %296
  %298 = or i1 %293, %294
  %299 = select i1 %297, i32 -460845581, i32 -1075765575
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBB224:                                    ; preds = %loopEntry
  %300 = load i32, i32* %k, align 4
  %idxprom79 = sext i32 %300 to i64
  %arrayidx80 = getelementptr inbounds [50 x [200 x i32]], [50 x [200 x i32]]* %zs1, i64 0, i64 %idxprom79
  %301 = load i32, i32* %i, align 4
  %idxprom81 = sext i32 %301 to i64
  %arrayidx82 = getelementptr inbounds [200 x i32], [200 x i32]* %arrayidx80, i64 0, i64 %idxprom81
  %302 = load i32, i32* %arrayidx82, align 4
  %303 = sub i32 0, 10
  %304 = sub i32 %302, %303
  %add = add nsw i32 %302, 10
  %305 = load i32, i32* %k, align 4
  %idxprom83 = sext i32 %305 to i64
  %arrayidx84 = getelementptr inbounds [50 x [200 x i32]], [50 x [200 x i32]]* %zs1, i64 0, i64 %idxprom83
  %306 = load i32, i32* %i, align 4
  %idxprom85 = sext i32 %306 to i64
  %arrayidx86 = getelementptr inbounds [200 x i32], [200 x i32]* %arrayidx84, i64 0, i64 %idxprom85
  store i32 %304, i32* %arrayidx86, align 4
  %307 = load i32, i32* %k, align 4
  %idxprom87 = sext i32 %307 to i64
  %arrayidx88 = getelementptr inbounds [50 x [200 x i32]], [50 x [200 x i32]]* %zs1, i64 0, i64 %idxprom87
  %308 = load i32, i32* %i, align 4
  %309 = sub i32 0, %308
  %310 = sub i32 0, 1
  %311 = add i32 %309, %310
  %312 = sub i32 0, %311
  %add89 = add nsw i32 %308, 1
  %idxprom90 = sext i32 %312 to i64
  %arrayidx91 = getelementptr inbounds [200 x i32], [200 x i32]* %arrayidx88, i64 0, i64 %idxprom90
  %313 = load i32, i32* %arrayidx91, align 4
  %314 = add i32 %313, -1751774216
  %315 = sub i32 %314, 1
  %316 = sub i32 %315, -1751774216
  %sub92 = sub nsw i32 %313, 1
  %317 = load i32, i32* %k, align 4
  %idxprom93 = sext i32 %317 to i64
  %arrayidx94 = getelementptr inbounds [50 x [200 x i32]], [50 x [200 x i32]]* %zs1, i64 0, i64 %idxprom93
  %318 = load i32, i32* %i, align 4
  %319 = sub i32 %318, 1835321415
  %320 = add i32 %319, 1
  %321 = add i32 %320, 1835321415
  %add95 = add nsw i32 %318, 1
  %idxprom96 = sext i32 %321 to i64
  %arrayidx97 = getelementptr inbounds [200 x i32], [200 x i32]* %arrayidx94, i64 0, i64 %idxprom96
  store i32 %316, i32* %arrayidx97, align 4
  %322 = load i32, i32* %k, align 4
  %idxprom98 = sext i32 %322 to i64
  %arrayidx99 = getelementptr inbounds [50 x [200 x i32]], [50 x [200 x i32]]* %zs1, i64 0, i64 %idxprom98
  %323 = load i32, i32* %i, align 4
  %idxprom100 = sext i32 %323 to i64
  %arrayidx101 = getelementptr inbounds [200 x i32], [200 x i32]* %arrayidx99, i64 0, i64 %idxprom100
  %324 = load i32, i32* %arrayidx101, align 4
  %325 = load i32, i32* %k, align 4
  %idxprom102 = sext i32 %325 to i64
  %arrayidx103 = getelementptr inbounds [50 x [200 x i32]], [50 x [200 x i32]]* %zs2, i64 0, i64 %idxprom102
  %326 = load i32, i32* %i, align 4
  %idxprom104 = sext i32 %326 to i64
  %arrayidx105 = getelementptr inbounds [200 x i32], [200 x i32]* %arrayidx103, i64 0, i64 %idxprom104
  %327 = load i32, i32* %arrayidx105, align 4
  %328 = sub i32 0, %327
  %329 = add i32 %324, %328
  %sub106 = sub nsw i32 %324, %327
  %330 = load i32, i32* %k, align 4
  %idxprom107 = sext i32 %330 to i64
  %arrayidx108 = getelementptr inbounds [50 x [200 x i32]], [50 x [200 x i32]]* %ans, i64 0, i64 %idxprom107
  %331 = load i32, i32* %i, align 4
  %idxprom109 = sext i32 %331 to i64
  %arrayidx110 = getelementptr inbounds [200 x i32], [200 x i32]* %arrayidx108, i64 0, i64 %idxprom109
  store i32 %329, i32* %arrayidx110, align 4
  %332 = load i32, i32* @x.1
  %333 = load i32, i32* @y.2
  %334 = sub i32 %332, 153840144
  %335 = sub i32 %334, 1
  %336 = add i32 %335, 153840144
  %337 = sub i32 %332, 1
  %338 = mul i32 %332, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %333, 10
  %342 = and i1 %340, %341
  %343 = xor i1 %340, %341
  %344 = or i1 %342, %343
  %345 = or i1 %340, %341
  %346 = select i1 %344, i32 -984951946, i32 -1075765575
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBBpart2261:                               ; preds = %loopEntry
  store i32 693025698, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %347 = load i32, i32* %k, align 4
  %idxprom111 = sext i32 %347 to i64
  %arrayidx112 = getelementptr inbounds [50 x [200 x i32]], [50 x [200 x i32]]* %zs1, i64 0, i64 %idxprom111
  %348 = load i32, i32* %i, align 4
  %idxprom113 = sext i32 %348 to i64
  %arrayidx114 = getelementptr inbounds [200 x i32], [200 x i32]* %arrayidx112, i64 0, i64 %idxprom113
  %349 = load i32, i32* %arrayidx114, align 4
  %350 = load i32, i32* %k, align 4
  %idxprom115 = sext i32 %350 to i64
  %arrayidx116 = getelementptr inbounds [50 x [200 x i32]], [50 x [200 x i32]]* %zs2, i64 0, i64 %idxprom115
  %351 = load i32, i32* %i, align 4
  %idxprom117 = sext i32 %351 to i64
  %arrayidx118 = getelementptr inbounds [200 x i32], [200 x i32]* %arrayidx116, i64 0, i64 %idxprom117
  %352 = load i32, i32* %arrayidx118, align 4
  %353 = sub i32 0, %352
  %354 = add i32 %349, %353
  %sub119 = sub nsw i32 %349, %352
  %355 = load i32, i32* %k, align 4
  %idxprom120 = sext i32 %355 to i64
  %arrayidx121 = getelementptr inbounds [50 x [200 x i32]], [50 x [200 x i32]]* %ans, i64 0, i64 %idxprom120
  %356 = load i32, i32* %i, align 4
  %idxprom122 = sext i32 %356 to i64
  %arrayidx123 = getelementptr inbounds [200 x i32], [200 x i32]* %arrayidx121, i64 0, i64 %idxprom122
  store i32 %354, i32* %arrayidx123, align 4
  store i32 693025698, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1557450277, i32* %switchVar
  br label %loopEnd

if.else124:                                       ; preds = %loopEntry
  %357 = load i32, i32* %k, align 4
  %idxprom125 = sext i32 %357 to i64
  %arrayidx126 = getelementptr inbounds [50 x [200 x i32]], [50 x [200 x i32]]* %zs1, i64 0, i64 %idxprom125
  %358 = load i32, i32* %i, align 4
  %idxprom127 = sext i32 %358 to i64
  %arrayidx128 = getelementptr inbounds [200 x i32], [200 x i32]* %arrayidx126, i64 0, i64 %idxprom127
  %359 = load i32, i32* %arrayidx128, align 4
  %360 = load i32, i32* %k, align 4
  %idxprom129 = sext i32 %360 to i64
  %arrayidx130 = getelementptr inbounds [50 x [200 x i32]], [50 x [200 x i32]]* %zs2, i64 0, i64 %idxprom129
  %361 = load i32, i32* %i, align 4
  %idxprom131 = sext i32 %361 to i64
  %arrayidx132 = getelementptr inbounds [200 x i32], [200 x i32]* %arrayidx130, i64 0, i64 %idxprom131
  %362 = load i32, i32* %arrayidx132, align 4
  %363 = add i32 %359, 644652844
  %364 = sub i32 %363, %362
  %365 = sub i32 %364, 644652844
  %sub133 = sub nsw i32 %359, %362
  %366 = load i32, i32* %k, align 4
  %idxprom134 = sext i32 %366 to i64
  %arrayidx135 = getelementptr inbounds [50 x [200 x i32]], [50 x [200 x i32]]* %ans, i64 0, i64 %idxprom134
  %367 = load i32, i32* %i, align 4
  %idxprom136 = sext i32 %367 to i64
  %arrayidx137 = getelementptr inbounds [200 x i32], [200 x i32]* %arrayidx135, i64 0, i64 %idxprom136
  store i32 %365, i32* %arrayidx137, align 4
  store i32 -1557450277, i32* %switchVar
  br label %loopEnd

if.end138:                                        ; preds = %loopEntry
  store i32 -1236418848, i32* %switchVar
  br label %loopEnd

for.inc139:                                       ; preds = %loopEntry
  %368 = load i32, i32* %i, align 4
  %369 = sub i32 %368, -1441687517
  %370 = add i32 %369, 1
  %371 = add i32 %370, -1441687517
  %inc140 = add nsw i32 %368, 1
  store i32 %371, i32* %i, align 4
  store i32 1733358331, i32* %switchVar
  br label %loopEnd

for.end141:                                       ; preds = %loopEntry
  store i32 82191855, i32* %switchVar
  br label %loopEnd

for.inc142:                                       ; preds = %loopEntry
  %372 = load i32, i32* %k, align 4
  %373 = sub i32 %372, -1801656359
  %374 = add i32 %373, 1
  %375 = add i32 %374, -1801656359
  %inc143 = add nsw i32 %372, 1
  store i32 %375, i32* %k, align 4
  store i32 1509248358, i32* %switchVar
  br label %loopEnd

for.end144:                                       ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 1950925084, i32* %switchVar
  br label %loopEnd

for.cond145:                                      ; preds = %loopEntry
  %376 = load i32, i32* %k, align 4
  %377 = load i32, i32* %n, align 4
  %cmp146 = icmp slt i32 %376, %377
  %378 = select i1 %cmp146, i32 1651831580, i32 1811483080
  store i32 %378, i32* %switchVar
  br label %loopEnd

for.body147:                                      ; preds = %loopEntry
  %379 = load i32, i32* %k, align 4
  %idxprom148 = sext i32 %379 to i64
  %arrayidx149 = getelementptr inbounds [50 x [200 x i32]], [50 x [200 x i32]]* %ans, i64 0, i64 %idxprom148
  %380 = load i32, i32* %k, align 4
  %idxprom150 = sext i32 %380 to i64
  %arrayidx151 = getelementptr inbounds [200 x i32], [200 x i32]* %len1, i64 0, i64 %idxprom150
  %381 = load i32, i32* %arrayidx151, align 4
  %idxprom152 = sext i32 %381 to i64
  %arrayidx153 = getelementptr inbounds [200 x i32], [200 x i32]* %arrayidx149, i64 0, i64 %idxprom152
  %382 = load i32, i32* %arrayidx153, align 4
  %cmp154 = icmp eq i32 %382, 0
  %383 = select i1 %cmp154, i32 -419183198, i32 1905071939
  store i32 %383, i32* %switchVar
  br label %loopEnd

if.then155:                                       ; preds = %loopEntry
  %384 = load i32, i32* @x.1
  %385 = load i32, i32* @y.2
  %386 = add i32 %384, 1931554862
  %387 = sub i32 %386, 1
  %388 = sub i32 %387, 1931554862
  %389 = sub i32 %384, 1
  %390 = mul i32 %384, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %385, 10
  %394 = and i1 %392, %393
  %395 = xor i1 %392, %393
  %396 = or i1 %394, %395
  %397 = or i1 %392, %393
  %398 = select i1 %396, i32 -1643549757, i32 385436149
  store i32 %398, i32* %switchVar
  br label %loopEnd

originalBB263:                                    ; preds = %loopEntry
  %399 = load i32, i32* %k, align 4
  %idxprom156 = sext i32 %399 to i64
  %arrayidx157 = getelementptr inbounds [200 x i32], [200 x i32]* %len1, i64 0, i64 %idxprom156
  %400 = load i32, i32* %arrayidx157, align 4
  %401 = sub i32 %400, -1630885008
  %402 = sub i32 %401, 1
  %403 = add i32 %402, -1630885008
  %sub158 = sub nsw i32 %400, 1
  %404 = load i32, i32* %k, align 4
  %idxprom159 = sext i32 %404 to i64
  %arrayidx160 = getelementptr inbounds [200 x i32], [200 x i32]* %len1, i64 0, i64 %idxprom159
  store i32 %403, i32* %arrayidx160, align 4
  %405 = load i32, i32* @x.1
  %406 = load i32, i32* @y.2
  %407 = sub i32 %405, 2101421573
  %408 = sub i32 %407, 1
  %409 = add i32 %408, 2101421573
  %410 = sub i32 %405, 1
  %411 = mul i32 %405, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %406, 10
  %415 = xor i1 %413, true
  %416 = xor i1 %414, true
  %417 = xor i1 true, true
  %418 = and i1 %415, true
  %419 = and i1 %413, %417
  %420 = and i1 %416, true
  %421 = and i1 %414, %417
  %422 = or i1 %418, %419
  %423 = or i1 %420, %421
  %424 = xor i1 %422, %423
  %425 = or i1 %415, %416
  %426 = xor i1 %425, true
  %427 = or i1 true, %417
  %428 = and i1 %426, %427
  %429 = or i1 %424, %428
  %430 = or i1 %413, %414
  %431 = select i1 %429, i32 874986078, i32 385436149
  store i32 %431, i32* %switchVar
  br label %loopEnd

originalBBpart2269:                               ; preds = %loopEntry
  store i32 1905071939, i32* %switchVar
  br label %loopEnd

if.end161:                                        ; preds = %loopEntry
  %432 = load i32, i32* %k, align 4
  %idxprom162 = sext i32 %432 to i64
  %arrayidx163 = getelementptr inbounds [200 x i32], [200 x i32]* %len1, i64 0, i64 %idxprom162
  %433 = load i32, i32* %arrayidx163, align 4
  store i32 %433, i32* %i, align 4
  store i32 1378917924, i32* %switchVar
  br label %loopEnd

for.cond164:                                      ; preds = %loopEntry
  %434 = load i32, i32* @x.1
  %435 = load i32, i32* @y.2
  %436 = sub i32 %434, 1013190805
  %437 = sub i32 %436, 1
  %438 = add i32 %437, 1013190805
  %439 = sub i32 %434, 1
  %440 = mul i32 %434, %438
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %435, 10
  %444 = xor i1 %442, true
  %445 = xor i1 %443, true
  %446 = xor i1 true, true
  %447 = and i1 %444, true
  %448 = and i1 %442, %446
  %449 = and i1 %445, true
  %450 = and i1 %443, %446
  %451 = or i1 %447, %448
  %452 = or i1 %449, %450
  %453 = xor i1 %451, %452
  %454 = or i1 %444, %445
  %455 = xor i1 %454, true
  %456 = or i1 true, %446
  %457 = and i1 %455, %456
  %458 = or i1 %453, %457
  %459 = or i1 %442, %443
  %460 = select i1 %458, i32 1257554529, i32 1590965621
  store i32 %460, i32* %switchVar
  br label %loopEnd

originalBB271:                                    ; preds = %loopEntry
  %461 = load i32, i32* %i, align 4
  %cmp165 = icmp sge i32 %461, 0
  store i1 %cmp165, i1* %cmp165.reg2mem
  %462 = load i32, i32* @x.1
  %463 = load i32, i32* @y.2
  %464 = add i32 %462, 362956718
  %465 = sub i32 %464, 1
  %466 = sub i32 %465, 362956718
  %467 = sub i32 %462, 1
  %468 = mul i32 %462, %466
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %463, 10
  %472 = and i1 %470, %471
  %473 = xor i1 %470, %471
  %474 = or i1 %472, %473
  %475 = or i1 %470, %471
  %476 = select i1 %474, i32 940381219, i32 1590965621
  store i32 %476, i32* %switchVar
  br label %loopEnd

originalBBpart2273:                               ; preds = %loopEntry
  %cmp165.reload = load volatile i1, i1* %cmp165.reg2mem
  %477 = select i1 %cmp165.reload, i32 -1812104272, i32 -1001251880
  store i32 %477, i32* %switchVar
  br label %loopEnd

for.body166:                                      ; preds = %loopEntry
  %478 = load i32, i32* %k, align 4
  %idxprom167 = sext i32 %478 to i64
  %arrayidx168 = getelementptr inbounds [50 x [200 x i32]], [50 x [200 x i32]]* %ans, i64 0, i64 %idxprom167
  %479 = load i32, i32* %i, align 4
  %idxprom169 = sext i32 %479 to i64
  %arrayidx170 = getelementptr inbounds [200 x i32], [200 x i32]* %arrayidx168, i64 0, i64 %idxprom169
  %480 = load i32, i32* %arrayidx170, align 4
  %call171 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %480)
  store i32 323549247, i32* %switchVar
  br label %loopEnd

for.inc172:                                       ; preds = %loopEntry
  %481 = load i32, i32* %i, align 4
  %482 = sub i32 0, -1
  %483 = sub i32 %481, %482
  %dec173 = add nsw i32 %481, -1
  store i32 %483, i32* %i, align 4
  store i32 1378917924, i32* %switchVar
  br label %loopEnd

for.end174:                                       ; preds = %loopEntry
  %call175 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -346378093, i32* %switchVar
  br label %loopEnd

for.inc176:                                       ; preds = %loopEntry
  %484 = load i32, i32* %k, align 4
  %485 = sub i32 %484, -2063894368
  %486 = add i32 %485, 1
  %487 = add i32 %486, -2063894368
  %inc177 = add nsw i32 %484, 1
  store i32 %487, i32* %k, align 4
  store i32 1950925084, i32* %switchVar
  br label %loopEnd

for.end178:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %488 = load i32, i32* %k, align 4
  %489 = add i32 0, 8062261
  %490 = sub i32 %489, %488
  %491 = sub i32 %490, 8062261
  %_ = sub i32 0, %488
  %492 = sub i32 %491, 592853120
  %493 = add i32 %492, 1
  %494 = add i32 %493, 592853120
  %gen = add i32 %491, 1
  %495 = sub i32 0, %488
  %496 = add i32 0, %495
  %_179 = sub i32 0, %488
  %497 = add i32 %496, 296354342
  %498 = add i32 %497, 1
  %499 = sub i32 %498, 296354342
  %gen180 = add i32 %496, 1
  %_181 = shl i32 %488, 1
  %500 = sub i32 0, -1321055608
  %501 = sub i32 %500, %488
  %502 = add i32 %501, -1321055608
  %_182 = sub i32 0, %488
  %503 = sub i32 0, 1
  %504 = sub i32 %502, %503
  %gen183 = add i32 %502, 1
  %505 = sub i32 0, %488
  %506 = add i32 0, %505
  %_184 = sub i32 0, %488
  %507 = add i32 %506, -1380743114
  %508 = add i32 %507, 1
  %509 = sub i32 %508, -1380743114
  %gen185 = add i32 %506, 1
  %510 = sub i32 %488, -1141361035
  %511 = sub i32 %510, 1
  %512 = add i32 %511, -1141361035
  %_186 = sub i32 %488, 1
  %gen187 = mul i32 %512, 1
  %_188 = shl i32 %488, 1
  %513 = sub i32 0, 1
  %514 = sub i32 %488, %513
  %incalteredBB = add nsw i32 %488, 1
  store i32 %514, i32* %k, align 4
  store i32 462545647, i32* %switchVar
  br label %loopEnd

originalBB189alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 185489341, i32* %switchVar
  br label %loopEnd

originalBB193alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %515 = load i32, i32* %k, align 4
  %idxprom23alteredBB = sext i32 %515 to i64
  %arrayidx24alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %len1, i64 0, i64 %idxprom23alteredBB
  %516 = load i32, i32* %arrayidx24alteredBB, align 4
  %517 = sub i32 0, %516
  %518 = add i32 0, %517
  %_194 = sub i32 0, %516
  %519 = sub i32 %518, 642317660
  %520 = add i32 %519, 1
  %521 = add i32 %520, 642317660
  %gen195 = add i32 %518, 1
  %_196 = shl i32 %516, 1
  %522 = sub i32 0, 1
  %523 = add i32 %516, %522
  %_197 = sub i32 %516, 1
  %gen198 = mul i32 %523, 1
  %524 = sub i32 %516, 856530532
  %525 = sub i32 %524, 1
  %526 = add i32 %525, 856530532
  %_199 = sub i32 %516, 1
  %gen200 = mul i32 %526, 1
  %527 = sub i32 0, 505562183
  %528 = sub i32 %527, %516
  %529 = add i32 %528, 505562183
  %_201 = sub i32 0, %516
  %530 = sub i32 0, %529
  %531 = sub i32 0, 1
  %532 = add i32 %530, %531
  %533 = sub i32 0, %532
  %gen202 = add i32 %529, 1
  %_203 = shl i32 %516, 1
  %534 = sub i32 %516, 1794546560
  %535 = sub i32 %534, 1
  %536 = add i32 %535, 1794546560
  %subalteredBB = sub nsw i32 %516, 1
  store i32 %536, i32* %i, align 4
  store i32 199606062, i32* %switchVar
  br label %loopEnd

originalBB207alteredBB:                           ; preds = %loopEntry
  %537 = load i32, i32* %i, align 4
  %_208 = shl i32 %537, -1
  %_209 = shl i32 %537, -1
  %538 = add i32 0, -1755276421
  %539 = sub i32 %538, %537
  %540 = sub i32 %539, -1755276421
  %_210 = sub i32 0, %537
  %541 = sub i32 0, %540
  %542 = sub i32 0, -1
  %543 = add i32 %541, %542
  %544 = sub i32 0, %543
  %gen211 = add i32 %540, -1
  %545 = sub i32 0, 1948709947
  %546 = sub i32 %545, %537
  %547 = add i32 %546, 1948709947
  %_212 = sub i32 0, %537
  %548 = sub i32 0, %547
  %549 = sub i32 0, -1
  %550 = add i32 %548, %549
  %551 = sub i32 0, %550
  %gen213 = add i32 %547, -1
  %552 = sub i32 0, -1
  %553 = add i32 %537, %552
  %_214 = sub i32 %537, -1
  %gen215 = mul i32 %553, -1
  %_216 = shl i32 %537, -1
  %554 = add i32 %537, -1900767150
  %555 = add i32 %554, -1
  %556 = sub i32 %555, -1900767150
  %dec59alteredBB = add nsw i32 %537, -1
  store i32 %556, i32* %i, align 4
  store i32 830350886, i32* %switchVar
  br label %loopEnd

originalBB220alteredBB:                           ; preds = %loopEntry
  %557 = load i32, i32* %i, align 4
  %558 = load i32, i32* %k, align 4
  %idxprom62alteredBB = sext i32 %558 to i64
  %arrayidx63alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %len1, i64 0, i64 %idxprom62alteredBB
  %559 = load i32, i32* %arrayidx63alteredBB, align 4
  %cmp64alteredBB = icmp slt i32 %557, %559
  store i32 1224476372, i32* %switchVar
  br label %loopEnd

originalBB224alteredBB:                           ; preds = %loopEntry
  %560 = load i32, i32* %k, align 4
  %idxprom79alteredBB = sext i32 %560 to i64
  %arrayidx80alteredBB = getelementptr inbounds [50 x [200 x i32]], [50 x [200 x i32]]* %zs1, i64 0, i64 %idxprom79alteredBB
  %561 = load i32, i32* %i, align 4
  %idxprom81alteredBB = sext i32 %561 to i64
  %arrayidx82alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %arrayidx80alteredBB, i64 0, i64 %idxprom81alteredBB
  %562 = load i32, i32* %arrayidx82alteredBB, align 4
  %563 = sub i32 0, 1825681219
  %564 = sub i32 %563, %562
  %565 = add i32 %564, 1825681219
  %_225 = sub i32 0, %562
  %566 = sub i32 0, %565
  %567 = sub i32 0, 10
  %568 = add i32 %566, %567
  %569 = sub i32 0, %568
  %gen226 = add i32 %565, 10
  %570 = sub i32 0, 10
  %571 = add i32 %562, %570
  %_227 = sub i32 %562, 10
  %gen228 = mul i32 %571, 10
  %572 = sub i32 %562, -70314791
  %573 = sub i32 %572, 10
  %574 = add i32 %573, -70314791
  %_229 = sub i32 %562, 10
  %gen230 = mul i32 %574, 10
  %575 = sub i32 %562, 2085882275
  %576 = sub i32 %575, 10
  %577 = add i32 %576, 2085882275
  %_231 = sub i32 %562, 10
  %gen232 = mul i32 %577, 10
  %_233 = shl i32 %562, 10
  %578 = sub i32 0, 1771408423
  %579 = sub i32 %578, %562
  %580 = add i32 %579, 1771408423
  %_234 = sub i32 0, %562
  %581 = add i32 %580, -1307988247
  %582 = add i32 %581, 10
  %583 = sub i32 %582, -1307988247
  %gen235 = add i32 %580, 10
  %584 = sub i32 0, %562
  %585 = add i32 0, %584
  %_236 = sub i32 0, %562
  %586 = sub i32 0, 10
  %587 = sub i32 %585, %586
  %gen237 = add i32 %585, 10
  %588 = sub i32 %562, 898062943
  %589 = add i32 %588, 10
  %590 = add i32 %589, 898062943
  %addalteredBB = add nsw i32 %562, 10
  %591 = load i32, i32* %k, align 4
  %idxprom83alteredBB = sext i32 %591 to i64
  %arrayidx84alteredBB = getelementptr inbounds [50 x [200 x i32]], [50 x [200 x i32]]* %zs1, i64 0, i64 %idxprom83alteredBB
  %592 = load i32, i32* %i, align 4
  %idxprom85alteredBB = sext i32 %592 to i64
  %arrayidx86alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %arrayidx84alteredBB, i64 0, i64 %idxprom85alteredBB
  store i32 %590, i32* %arrayidx86alteredBB, align 4
  %593 = load i32, i32* %k, align 4
  %idxprom87alteredBB = sext i32 %593 to i64
  %arrayidx88alteredBB = getelementptr inbounds [50 x [200 x i32]], [50 x [200 x i32]]* %zs1, i64 0, i64 %idxprom87alteredBB
  %594 = load i32, i32* %i, align 4
  %595 = add i32 0, -736984313
  %596 = sub i32 %595, %594
  %597 = sub i32 %596, -736984313
  %_238 = sub i32 0, %594
  %598 = sub i32 0, 1
  %599 = sub i32 %597, %598
  %gen239 = add i32 %597, 1
  %600 = sub i32 0, %594
  %601 = add i32 0, %600
  %_240 = sub i32 0, %594
  %602 = add i32 %601, 283121188
  %603 = add i32 %602, 1
  %604 = sub i32 %603, 283121188
  %gen241 = add i32 %601, 1
  %605 = add i32 %594, 1750622784
  %606 = sub i32 %605, 1
  %607 = sub i32 %606, 1750622784
  %_242 = sub i32 %594, 1
  %gen243 = mul i32 %607, 1
  %608 = sub i32 0, 1
  %609 = sub i32 %594, %608
  %add89alteredBB = add nsw i32 %594, 1
  %idxprom90alteredBB = sext i32 %609 to i64
  %arrayidx91alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %arrayidx88alteredBB, i64 0, i64 %idxprom90alteredBB
  %610 = load i32, i32* %arrayidx91alteredBB, align 4
  %611 = add i32 %610, -1298436500
  %612 = sub i32 %611, 1
  %613 = sub i32 %612, -1298436500
  %sub92alteredBB = sub nsw i32 %610, 1
  %614 = load i32, i32* %k, align 4
  %idxprom93alteredBB = sext i32 %614 to i64
  %arrayidx94alteredBB = getelementptr inbounds [50 x [200 x i32]], [50 x [200 x i32]]* %zs1, i64 0, i64 %idxprom93alteredBB
  %615 = load i32, i32* %i, align 4
  %616 = sub i32 0, %615
  %617 = add i32 0, %616
  %_244 = sub i32 0, %615
  %618 = add i32 %617, -805533297
  %619 = add i32 %618, 1
  %620 = sub i32 %619, -805533297
  %gen245 = add i32 %617, 1
  %621 = sub i32 0, 1
  %622 = sub i32 %615, %621
  %add95alteredBB = add nsw i32 %615, 1
  %idxprom96alteredBB = sext i32 %622 to i64
  %arrayidx97alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %arrayidx94alteredBB, i64 0, i64 %idxprom96alteredBB
  store i32 %613, i32* %arrayidx97alteredBB, align 4
  %623 = load i32, i32* %k, align 4
  %idxprom98alteredBB = sext i32 %623 to i64
  %arrayidx99alteredBB = getelementptr inbounds [50 x [200 x i32]], [50 x [200 x i32]]* %zs1, i64 0, i64 %idxprom98alteredBB
  %624 = load i32, i32* %i, align 4
  %idxprom100alteredBB = sext i32 %624 to i64
  %arrayidx101alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %arrayidx99alteredBB, i64 0, i64 %idxprom100alteredBB
  %625 = load i32, i32* %arrayidx101alteredBB, align 4
  %626 = load i32, i32* %k, align 4
  %idxprom102alteredBB = sext i32 %626 to i64
  %arrayidx103alteredBB = getelementptr inbounds [50 x [200 x i32]], [50 x [200 x i32]]* %zs2, i64 0, i64 %idxprom102alteredBB
  %627 = load i32, i32* %i, align 4
  %idxprom104alteredBB = sext i32 %627 to i64
  %arrayidx105alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %arrayidx103alteredBB, i64 0, i64 %idxprom104alteredBB
  %628 = load i32, i32* %arrayidx105alteredBB, align 4
  %629 = sub i32 0, %625
  %630 = add i32 0, %629
  %_246 = sub i32 0, %625
  %631 = sub i32 0, %628
  %632 = sub i32 %630, %631
  %gen247 = add i32 %630, %628
  %633 = sub i32 0, %625
  %634 = add i32 0, %633
  %_248 = sub i32 0, %625
  %635 = sub i32 %634, -1774222111
  %636 = add i32 %635, %628
  %637 = add i32 %636, -1774222111
  %gen249 = add i32 %634, %628
  %638 = sub i32 0, %625
  %639 = add i32 0, %638
  %_250 = sub i32 0, %625
  %640 = add i32 %639, 2077935201
  %641 = add i32 %640, %628
  %642 = sub i32 %641, 2077935201
  %gen251 = add i32 %639, %628
  %643 = sub i32 %625, 490377577
  %644 = sub i32 %643, %628
  %645 = add i32 %644, 490377577
  %_252 = sub i32 %625, %628
  %gen253 = mul i32 %645, %628
  %646 = sub i32 0, %628
  %647 = add i32 %625, %646
  %_254 = sub i32 %625, %628
  %gen255 = mul i32 %647, %628
  %_256 = shl i32 %625, %628
  %648 = sub i32 0, %625
  %649 = add i32 0, %648
  %_257 = sub i32 0, %625
  %650 = sub i32 %649, 340700757
  %651 = add i32 %650, %628
  %652 = add i32 %651, 340700757
  %gen258 = add i32 %649, %628
  %_259 = shl i32 %625, %628
  %653 = sub i32 %625, -1237733713
  %654 = sub i32 %653, %628
  %655 = add i32 %654, -1237733713
  %sub106alteredBB = sub nsw i32 %625, %628
  %656 = load i32, i32* %k, align 4
  %idxprom107alteredBB = sext i32 %656 to i64
  %arrayidx108alteredBB = getelementptr inbounds [50 x [200 x i32]], [50 x [200 x i32]]* %ans, i64 0, i64 %idxprom107alteredBB
  %657 = load i32, i32* %i, align 4
  %idxprom109alteredBB = sext i32 %657 to i64
  %arrayidx110alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %arrayidx108alteredBB, i64 0, i64 %idxprom109alteredBB
  store i32 %655, i32* %arrayidx110alteredBB, align 4
  store i32 -460845581, i32* %switchVar
  br label %loopEnd

originalBB263alteredBB:                           ; preds = %loopEntry
  %658 = load i32, i32* %k, align 4
  %idxprom156alteredBB = sext i32 %658 to i64
  %arrayidx157alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %len1, i64 0, i64 %idxprom156alteredBB
  %659 = load i32, i32* %arrayidx157alteredBB, align 4
  %660 = sub i32 %659, 434166444
  %661 = sub i32 %660, 1
  %662 = add i32 %661, 434166444
  %_264 = sub i32 %659, 1
  %gen265 = mul i32 %662, 1
  %663 = sub i32 0, 1
  %664 = add i32 %659, %663
  %_266 = sub i32 %659, 1
  %gen267 = mul i32 %664, 1
  %665 = sub i32 %659, -306385000
  %666 = sub i32 %665, 1
  %667 = add i32 %666, -306385000
  %sub158alteredBB = sub nsw i32 %659, 1
  %668 = load i32, i32* %k, align 4
  %idxprom159alteredBB = sext i32 %668 to i64
  %arrayidx160alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %len1, i64 0, i64 %idxprom159alteredBB
  store i32 %667, i32* %arrayidx160alteredBB, align 4
  store i32 -1643549757, i32* %switchVar
  br label %loopEnd

originalBB271alteredBB:                           ; preds = %loopEntry
  %669 = load i32, i32* %i, align 4
  %cmp165alteredBB = icmp sge i32 %669, 0
  store i32 1257554529, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB271alteredBB, %originalBB263alteredBB, %originalBB224alteredBB, %originalBB220alteredBB, %originalBB207alteredBB, %originalBB193alteredBB, %originalBB189alteredBB, %originalBBalteredBB, %for.inc176, %for.end174, %for.inc172, %for.body166, %originalBBpart2273, %originalBB271, %for.cond164, %if.end161, %originalBBpart2269, %originalBB263, %if.then155, %for.body147, %for.cond145, %for.end144, %for.inc142, %for.end141, %for.inc139, %if.end138, %if.else124, %if.end, %if.else, %originalBBpart2261, %originalBB224, %if.then78, %if.then, %for.body65, %originalBBpart2222, %originalBB220, %for.cond61, %for.end60, %originalBBpart2218, %originalBB207, %for.inc58, %for.body46, %for.cond44, %for.end40, %for.inc39, %for.body27, %for.cond25, %originalBBpart2205, %originalBB193, %for.body22, %for.cond20, %originalBBpart2191, %originalBB189, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2211.cpp() #0 section ".text.startup" {
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
